// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 15:48:53 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/T/aquila_dram/aquila_dram/aquila_dram.gen/sources_1/ip/async_fifo_signal/async_fifo_signal_sim_netlist.v}
// Design      : async_fifo_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_signal,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_signal
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  async_fifo_signal_fifo_generator_v13_2_5 U0
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
module async_fifo_signal_xpm_cdc_gray
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
module async_fifo_signal_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64752)
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
