// =============================================================================
//  Program : uartboot.c
//  Author  : Chun-Jen Tsai
//  Date    : Nov/04/2019
// -----------------------------------------------------------------------------
//  Description:
//  This is the boot code for Aquila SoC.  Upon reset, the boot code waiting
//  for a program to be transferred from the UART port (using [File] -> [Send file]
//  menu command of TeraTerm). Then the program will be loaded to 0x9000_0000,
//  and executed. The processor will be halted when the execution is finished.
//
//  The program can be in the ELF format or the EBF format. The EBF format
//  is simply a BIN file prepended by two 32-bit words that specify the start
//  address and the size of the BIN file.
// -----------------------------------------------------------------------------
//  Revision information:
//
//  Jan/14/2020, by Chun-Jen Tsai:
//    Change the *.ebf format to support code loading into either the
//    on-chip TCM or the DDRx main memory.
//
//  Nov/12/2021, by Chun-Jen Tsai
//    Added the support for loading the *.elf format.
// -----------------------------------------------------------------------------
//  License information:
//
//  This software is released under the BSD-3-Clause Licence,
//  see https://opensource.org/licenses/BSD-3-Clause for details.
//  In the following license statements, "software" refers to the
//  "source code" of the complete hardware/software system.
//
//  Copyright 2019,
//                    Embedded Intelligent Systems Lab (EISL)
//                    Deparment of Computer Science
//                    National Chiao Tung Uniersity
//                    Hsinchu, Taiwan.
//
//  All rights reserved.
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are met:
//
//  1. Redistributions of source code must retain the above copyright notice,
//     this list of conditions and the following disclaimer.
//
//  2. Redistributions in binary form must reproduce the above copyright notice,
//     this list of conditions and the following disclaimer in the documentation
//     and/or other materials provided with the distribution.
//
//  3. Neither the name of the copyright holder nor the names of its contributors
//     may be used to endorse or promote products derived from this software
//     without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
//  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
//  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
//  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
//  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
//  POSSIBILITY OF SUCH DAMAGE.
// =============================================================================
#include <elf.h>
#include <stdint.h>
#include "io_uart.h"

// ------------------------------------------------------------------------------
//  Memory Map:
//     0x00000000 ~ 0x0000FFFF: on-chip memory (64KB, boot code)
//     0x80000000 ~ 0x81000000: code area (16MB)
//     0x81000000 ~ 0x8EFFFFFF: data area (data, heap, and stack) (224MB)
//     0x8F000000 ~ 0x8FFFEFFF: elf image loading zone (16MB)
//     0xC0000000 ~ 0xCFFFFFFF: I/O device area
//     0xF0000000 ~ 0xFFFFFFFF: system device area
// ------------------------------------------------------------------------------

uint8_t header[64];
uint8_t *prog;
uint8_t *elfp = (uint8_t *) 0x8F000000UL;

int load_elf(uint8_t *elf_base)
{
    Elf32_Ehdr *ehdr = (Elf32_Ehdr *) elf_base;
    uint32_t dst_addr, src_addr;
    int idx, jdx;

    // Load all loadable segments of an ELF image to destination.
    Elf32_Phdr *segments = (Elf32_Phdr *) (elf_base + ehdr->e_phoff);
    for (idx = 0; idx < ehdr->e_phnum; idx++)
    {
        // find segments for CODE and DATA
        if (segments[idx].p_type == PT_LOAD && segments[idx].p_filesz != 0)
        {
            src_addr = (uint32_t) elf_base + segments[idx].p_offset;
            dst_addr = (uint32_t) segments[idx].p_paddr;
            for (jdx = 0; jdx < segments[idx].p_filesz; jdx+=sizeof(int))
            {
                *(uint32_t *)(dst_addr+jdx) = *(uint32_t *)(src_addr+jdx);
            }
            while (jdx < segments[idx].p_memsz)
            {
                *(uint32_t *)(dst_addr+jdx) = 0;
                jdx += sizeof(int);
            }
        }
    }

    return 0;
}

int main(void)
{
    Elf32_Ehdr *ehdr = (Elf32_Ehdr *) header;
    uint32_t *magic = (uint32_t *) ELFMAG;
    uint32_t size, hsize = sizeof(Elf32_Ehdr);
    int idx, year = 2021;
    char *organization = "EISL@NCTU, Hsinchu, Taiwan";

    printf("=======================================================================\n");
    printf("Copyright (c) 2019-%d, %s.\n", year, organization);
    printf("The Aquila SoC is ready to go.\n");
    printf("Waiting for an ELF/EBF file to be sent from the UART ...\n");

    for (idx = 0; idx < hsize; idx++)
    {
        header[idx] = inbyte();
    }
    if (*((uint32_t *) ehdr->e_ident) == *magic) // Try to load an *.elf file.
    {
        prog = (uint8_t *) ehdr->e_entry;
        size = ehdr->e_shoff + (ehdr->e_shentsize * ehdr->e_shnum);
        for (idx = 0; idx < size - hsize; idx++)
        {
            elfp[idx+hsize] = inbyte();
        }
        for (int idx = 0; idx < hsize; idx++)
        {
            elfp[idx] = header[idx];
        }
        load_elf(elfp);
    }
    else // Try to load an *.ebf file.
    {
        prog = (uint8_t *) *((uint32_t *) ehdr->e_ident);
        size = *((uint32_t *) (ehdr->e_ident+sizeof(int)));
        for (int idx = 0; idx < size+8-hsize; idx++)
        {
            prog[idx+hsize-8] = inbyte();
        }
        for (int idx = 0; idx < hsize-8; idx++)
        {
            prog[idx] = header[idx+8];
        }
    }

    printf("\nProgram entry point at 0x%x, size = 0x%x.\n", prog, size);
    printf("-----------------------------------------------------------------------\n");

    // Call the entry point for execution.
    asm volatile ("fence.i"); // force flushing of I/D caches.
    asm volatile ("lui t0, %hi(prog)");
    asm volatile ("lw ra, %lo(prog)(t0)");
    asm volatile ("jalr ra, ra, 0");

    // Halt the processor. We should never reach this line.
    exit(0);

    return 0;
}
