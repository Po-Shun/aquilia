// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 15:48:54 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/a609071103.cs07/Documents/micro
//               processor/T/aquila_dram/aquila_dram/aquila_dram.gen/sources_1/ip/async_fifo_addr/async_fifo_addr_stub.v}
// Design      : async_fifo_addr
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *)
module async_fifo_addr(wr_clk, rd_clk, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="wr_clk,rd_clk,din[31:0],wr_en,rd_en,dout[31:0],full,empty" */;
  input wr_clk;
  input rd_clk;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;
endmodule
