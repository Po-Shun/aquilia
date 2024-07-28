// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 15:48:54 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/T/aquila_dram/aquila_dram/aquila_dram.gen/sources_1/ip/async_fifo_addr/async_fifo_addr_sim_netlist.v}
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
