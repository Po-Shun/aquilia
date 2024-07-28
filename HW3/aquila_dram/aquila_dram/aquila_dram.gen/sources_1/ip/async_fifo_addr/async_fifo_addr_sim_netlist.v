// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 25 23:50:00 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/HW3/aquila_dram/aquila_dram/aquila_dram.gen/sources_1/ip/async_fifo_addr/async_fifo_addr_sim_netlist.v}
// Design      : async_fifo_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_addr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_addr
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  async_fifo_addr_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_addr_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_addr_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[2] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(\dest_graysync_ff[2] [3]),
        .I3(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qsH+0xVeIy6Vv34SDZ9xCV3CDYw7f9WBctc/PzukbtVJ7nBFwS4nDrTimVYr75P82Ott++fhdYED
fiPmEFqDaO8Tznx/cWmCJ4ZP05v5Nj5W0U1qbHMG2yoFI9+F69cU0GpYqgA2+Y5Ti9b4hGQsWvcM
yhhfCa1edN3SBWRnFRs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0AA96L6mkfzFLHzENNUCWacibTZcR2GBTVeQ7nHqU0RuzjZ/ng1W7eKq+ZSRYUwvLBeooaP2bho0
NxvQ9fH6tLhvfxxixoFJAHQUJ5OaTp58EDbkbps4xeWeUIC4tRYbtMOftt6/ipETmIqpW5AEVAVu
Pzh+URS6hYqT+sTXy3NyftONmOfBwjSiBGXIrAQykvXzGznLomop8nG5Rk6KEp7QKBb1QBKuo5ac
WUlrcQeazYGT9e+IxkEj663HXlwpHt57hGMFvG5c/m/TUNM7U3+QkUGnraHB3eK8ef+BPQwB+UxT
tbqybLiI15Ji917Zu300vD0PyUgUO70Pz4T2Ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AWC9efBEWc3npQy1sZO1mYozfHm7h0KkPmaqKLNMAT36grvYnSzknIaLx4K4PBujZpKAdpQtZCYB
dTLm1wLEUKzvkOmJvpvSO/uR3NgWcAq5irDiRtidu7wq62gmpi9GbXKlyUT9beGHMnziPxH7rSvf
DsP6DYpKjM7TW5JEHG8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xj/SRfNq7Y7WSKYhPYCR5X6TJyjjaAPRuL1Yj6HNY4MmXTrIMcZbvkC+xyUPfokbjwn5OivIXe35
iOTM+yfNznh10Mt3q3kvKMxpLFu5ajHxa+e7j7b2eMUllJnfkhY2bLRa28zEzkOEJpEcoq02s/gJ
LnQmArXs08Hp5vdCc48JR3MJv6k5lnmYCDe1uEFjk+XndNi6bsXOozI9UHqF6gJjxODBiHBnKYFF
G1x1um/giZLrVF30Aeosdaz7n8moxcneVeuCpdcIgpssOvD/MkxVFlIE12ho6Bwv07eAmaPHQCbM
xgEFDdBQ/vgQSn1a2MXp9XxZGWnD7Nlxa4gXRA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GJ7pQGVdwW35U4S1lEMXX63eg7rNbwCnU2jJSI6OReBcl7zsX9GbcmETg7x3c3jm6X8b6hjaEJp7
F1E4gb2f4q1dYBabm93wpGLk0IUZORcrndHagTupA0pWFUpCFQy8QbJEV/4s6RohK12m9hpmfLTW
qpsTByO9Ur+loN0x2Mz1nC9omizaaLcKNd67Ly7OVzCaWRu3pReKvC2C7BxItx5uJBLixpS85+9i
jVv3lg+fFSbGIXLzum8fbnF8li+UeIe1QFLuVGeRbptfEV93evj9SGczbbvWR+cgvMphX6jJRGP8
w4pxM671JEBBuWHdMwmQ7JbHdYEH2vVJWRlxuw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O26ycpEDdE5uO4UM6C9j0VMvr7AUcEJkRnunnb7zYX+R2nq1myxxCCQd0noQHCLHgGHMf/1JHdKr
H4E0HKilo78fKRK3mmUSQGkahzuaM7eMqtIigzdN0vUylH29MMjcGfpY76S95Epmi/xHFmLhnEIQ
wZ+flyDZPb/KuyYisKxqiHTgfwLIER4r0h2VINcuNXDyXAyRPpebJjLIIzziHqJV0bVPTa3NNqmC
db33qaZmv2eNmHk5kBTaIUu4Nz/jnjJiDSPkQ7Jq8stRCwBJUu2tf8ht1XRx40Yp0fMB5QhlGtfc
LFIajKgDBa5TnZnCts5V7c3LfARnv3Du8jvRaA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGoFTkgKNm+rPfjz/31xF84Dii2IDyHbzedd6JdhNZvPcYY0tSo/nWkpHrcKTCxxgGuK4FG1m93o
xZrxPhJF0mduRf5HstV1aYNozBP9m98oT57a9j/evly3pFehQF51IyxHpPOvge/lGhNJAf7p+d9e
DivxEF2uxaoya/4yh5GLdbgaeA75sJpoRU+YyOBuCIXBFMr1yLmZQmgEwlsj10tfV4Qb5utf7dNL
aMMJ9+/F219AARxNPIxYgnWNX9PTqS7IDDDWndxCHpPRuCFSGch/Ka/ajezkevYLndwrY/+tSerg
quCEXGpTnwO2dIbTn/RVOFc0x9BSNEYIh4H42g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
aGAamGAsbCwS+Wkn8lIrdk4LHEqpaIdgKgYHoGKoL1cr6PyDA3oM+dk0chkNHz6QZeq1TC5Rm3Pt
85kufNeAkVWIRzG7TaRzEYjCT+dZhlyrQpPPZH5gJTkfGdgrnBU299dFjdgbugNFPsyWrCwRxxZt
qQb2zXcM0wE4Hsn1Uz8dLvnzoQ3AhXpdVEJnKLA/KaLML7LtxWE3a/VgmZ/a5qHpCCBHFockUlXw
eEXX+YwSH4Ek5WoyJ1m/lFbadJGmrukVGPZ17aALmkKru3KHulooQ5arzADKj6RzmnPQJC/cPfBk
omsg5FPh0/rpdiJqdwPGqHns9XqUlhul6ZybeNMuxrk8PQXhGLTbvOU/00ahh6AANbP4T9jh7Di7
OED5NGAk8blFgieTMFLd+YiSedcMgvU8vcHZ+PW+dulX2fFdMXtsCjY5YyjygP9Z1eaAmkuJUkG3
Wgnq3+5iQ/F1vRZwOt6UvqhWRMjs1rwPnXmFFcTba3424BUgBmWyHHXT

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZpNMrZYqJeLHXjZeb0d6EBaAKf8FC5LgIj0jJqt7SEzPKFECnsL19o47OBvYgLrxcLeAxdRb3fUK
ILYZbvBD7IQiG8UuHpkvnyEc3IpVIGh/Cdm14jHhu0XLkKU9T24y1ImHEat1IVVkMjWiCD+yF96Q
h+uGSLZNoYT3N9Sp5Pctg1ngeJ8imoiJlHV7bRr2ZQySZiqBAhjTj5t9SIAJ9Ou7Ea0GrqOAJ7Tu
zFcuj8hzoJZv50SaI8VW52N9lCo1utDigtsl95KaLf1Bb5Oh0zbrsVttGwDtACmQbxfvTQtrz2Yb
YXDEpn9milXQJBYP40DtVNVA+BonajGITKWyVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
