// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 15:48:53 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_signal_sim_netlist.v
// Design      : async_fifo_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_signal,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64880)
`pragma protect data_block
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
f8sJh1E2yYm4xW54J6Y=
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
