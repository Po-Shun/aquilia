# ======================================================================
#  This Makefile builds the boot code memory file for Xilinx Vivado
#  EDA tools.
#
#  Chun-Jen Tsai, Nov/04/2019
# ======================================================================
#
RISCV = /opt/riscv
CROSS = riscv32-unknown-elf
CCPATH = $(RISCV)/bin

CC = $(CCPATH)/$(CROSS)-gcc
LD = $(CCPATH)/$(CROSS)-ld
OC = $(CCPATH)/$(CROSS)-objcopy
OD = $(CCPATH)/$(CROSS)-objdump

CCFLAGS = -Wall -I. -Os -fomit-frame-pointer -march=rv32im -mstrict-align -fno-builtin
LDFLAGS = -T$(PROJ).ld -Map=$(PROJ).map

OCFLAGS = -O binary
ODFLAGS = -d

PROJ = bootrom
OBJS = boot.o uartboot.o io_uart.o

all:
	make $(PROJ).mem

clean:
	rm -rf *.s *.o *.bin *.objdump *.map *.mem *.content

%.o: %.c $(PROJ).ld
	$(CC) $(CCFLAGS) -c $< -o $@

$(PROJ).out: $(OBJS)
	$(LD) $(LDFLAGS) $(OBJS) -o $@

$(PROJ).bin: $(PROJ).out
	$(OC) $(OCFLAGS) $< $@
	$(OD) $(ODFLAGS) $< > $(PROJ).objdump
	$(OD) -s $< > $(PROJ).content
	rm $<

$(PROJ).mem: $(PROJ).bin
	./create_mem.sh $<

