// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 18:49:22 2022
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top async_fifo_signal -prefix
//               async_fifo_signal_ async_fifo_signal_sim_netlist.v
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

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64160)
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
