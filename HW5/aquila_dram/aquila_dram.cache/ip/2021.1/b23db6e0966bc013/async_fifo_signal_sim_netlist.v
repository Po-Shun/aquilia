// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 18:49:22 2022
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
Qgkp0K6FvTPLH61Glbs=
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
