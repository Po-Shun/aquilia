// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 25 23:50:01 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/HW3/aquila_dram/aquila_dram/aquila_dram.gen/sources_1/ip/async_fifo_signal/async_fifo_signal_sim_netlist.v}
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
