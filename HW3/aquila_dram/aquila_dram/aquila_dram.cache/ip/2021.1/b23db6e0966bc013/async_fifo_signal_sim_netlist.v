// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 25 23:50:00 2021
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
xcnXVtwA9nn1r0UawFygNs5TepqaFsKZbG4N80R/48G3pQ/kaRR2izh+vBxVLDMrc2DQPwfaZC63
VhXVAX+VUz8f1I7UtVgSIszvMoCytOm4taGOl9cshyVg2QRyvbcMqVgnh7s0IaTDUCFqnkHyWVGC
Vkhb2OmsypKD4JbRhuMcOtTLQQg886pM6Rsmy4xYiAnHfX3Wqx78RqAfPTh3swssBHa1B28hdVKU
ftSwtkuyLktq70RIGglcLfrdhq+Pp4KPp/1T6GXNa2gtmOhubBvQjhwyPEpjgsA0ZvHxKKl1rJ3P
0oXR+isR7yse0XfWb+QuRgC+KPK/XseKTHpiTZ5ad6dq7UuEV0u1dTKqcPcX2l8/b+YcVAaIM06D
Ph+o0gZMua2+lulsZ1TSZ1X60wMyK9dAW1l4dZwwmgdF2mVoP0l27Kfztje8y1Zy7AWlLWKGoGLe
+kFA5jxDvEVI+Usw/XSORZDT7rSADBEYcZDBuqBxVS+P2OPD8PtvQ+nlW6e+3rd5T88I6fWXjfEJ
VwFAcFQbz/xtAkD4pS9Yn9sWLKxavtgOCwtsmDKhg/s1cdBnKYHHE2KHI3caZZATTFXvhWB6mRoZ
Crf0Gl5gaQAN3jlHLQ3QZwHpdwss6BHEipHEdf2AKpLoPgvOXnoGECM0qjkjGoY7TC43oSLxTHAh
B1F7N2XygpC+v00UNQzkrVhCK9VT+iD96vVVVa+OMOMYJF/JJtfFdVSeUAwljbEOmuvAmx4azkkt
TuuLod0IPSz6BTAiav0NqypjN9BKx6WSvt1frLKRvXIrl0eN9Za0dFaRNyWOBtXk/2Yk12OBMx8D
HsdX7D+AlTLKDLtUQT9TP1XvnGpG405mRyVGMoQJeaeF4/GBbKWuhOlpqLR0RVDTWLi2uzesU8nK
ba7dx1Z1jYR8WqXsIbgsvbDWVbmisjAmgnkEvbIF5dQ8uDqHbjYMTWWTJ+8dp/7vUr3pncyr96cj
IEu4yODrxvKCcW8nFvRsm+WuDM7u4D9z+kYJnX6pYAqz9yUdc6j0ZowZ3gGKElidxR9Fax4rez55
DcbCZh0EovUcWWspEzcDxGJwXoQBJ4SLhjPptu7+3WpPSvclS1TMOA9fO95aE2Ot43mSpwTHbUFt
ALxjQe/mdFXm1/KrKIAgvuHupLIrh6viYBXWwiYhNcaW5NeOPx6wAsWhemadgS0A9RL0tjWs+ImY
26WhzpZHsOR9vR4I8kyW5sNS0tOaOdjSUfq0mf3WlOjBjhpQW4xW5C+3cG28Q+3pVif4LGgFa3ft
HkBMc6JRSji4l689/jIAQqK6QAYC94I7+bcv0FjRl0C5KGxo4I9MrJWsF1lGC97pzeEfN/kVVJzg
buNO2Qy4ftzZQOusqFQVmSRiUqSpoC4tp7S+pSrPXY/XrI7+MAM9KDk27X/YUizyBP3EsGH99epr
Q/qNmCTmEq7t6mHlXtT1ueGE3Vn5PQUil8foA4FaKoda8mwDyfMWV/gfeARgntm5Lkq/QWyNApY0
QLErYFUQKmeUOCczarV1ElWGa9IQULlw5/55Ot6z5PKZ6Qmeot9IAHJOl5B7rMEenW04f2z5boXI
Z4NMfSr+smuVl5WAxREkRq/Ob9slLP+c1otlkexVo/oWnc4b3XYjOFhvPaEGNGdGgusoGk0hOIgZ
smmG6la+xaNVQe09vS1dTzWskiOFQPWSXYkT0Nc/ScZgSIlsXHaXYa59uBXjVLIpo87oG3p2VCah
KnnsvPcXVUBzBujGM46Caq/Nj3BYyQB960yipkkUVjw2Ch4VSV7KYAqfcl3nOT9LwDRRfzvxVXQM
4HIDN2g0ZnJlqiyz0LpjTtkyxcTQ43+Zois3b7nW6NgVHrNu+TCvQFWXLfQSJcbJ+IUYfW2u2iJ7
70l74qPF23ZlHScVbqrmGGBmb9F4M0KF0BrLiYnyXFR9o/zJCDbW00fGdtQgKyqbB21DWRjZD8l3
OrBQ+gytBqwGeW6j7dICcmjNjr0ZgzE4cGLqDjvsjWAHK2fdyT6MlVWz7uBbTujbGl0WiMU6Yq9i
Slbh7xffbc1smt+mO80HXvH3v5VWAPCOivK9z4FmSlP+fJwo0NPTFeHSssWnRyrFATTHgZ8ykZ//
3IBxeAMmAj9pu9Fb0k9kBS+A/bNhVeZk/bz+H5YfTINwMdGjfp1e2K0DeO0vV+Kle+R7RS0urWBg
O3AcruEU01kykLBLGjV73nqdEyfTm789oCCSXthqcslnB8Y7mljV0SQACJZsvCMeFmyLOJkz3t9x
OtozkYeak9d7u7pAk3w0KcKlhU+Z1EYwC5OTGdF/+N029fcd12rEpCyitDcf6r9RvzqeaiPV46Fm
fqoSBIsTS33FVPKIkaUfveqEM6xUtcmi+u5RuagU24tgrn1zwwlofIfhtq+cO1239gZ5849p6OoC
1HRiG1SJQ7wG/5CRKexyWMOvgt2K/QKf4c8LISTWUHlw4x3889eB7iB8blAMbpmkRV5b9ticuhkC
EDcmQ1xFOEElJnKF7UL5+eNuMhJfB8L4iPuVhgGg5ONag0WqeL8RpAN3+VlJlUS8/DCRJo90O27g
1gq0xPVBSf1khN54UbGE++xx2CRoda1ttf7Dp8pEl8a6zyA+DYRChjo8VBllzVbTbRBSkx1T1V5D
gL17EOTbpwH+iA/eiwRqNuofto8aK69/6cQ9x4tF9uUK/EhE7JlyTpBuCVcOOPFuJzXtIzq8StZB
hgjLgcf2mPk49+q+M56y/YaIbk5CYFW5oKkR+jINesN1dgBgwtSZ5eUeuBq+lCyNogq83cKSbXVs
b1aYdIlql87buHyz6YrT6EHshpnE+QxvAPEV4BD8tTKyFdaRRXkJ0n0MrzePf8JSECVZOuazeni7
isycq/WyWX+zqd2NXwIseV40ug6MrrulFvoQxXZh5oUgucsjQLeJ9x1qKi6iYG8UrioCWhokL/Yb
bnPmtcKhWE6/8YFsOFZ00venh0WDiC7Kk7YPis1CvPeSL0VblN6gUdW1BnQ5Txs//sOuod1+powD
vMu8qvG/WbzdoGPoscUf4OhoQG22RiyLM8xRKm5WFrPmnFcaaG5OLgifKCA2ll4U88ZPPj0qOTIJ
GS1DAfLqFJoXR+XJiqLh+X/nO61bZEKGXKcYa2KgbFjVNAnciIZ8CoBVDNojZ72MTLnhZMNN+iGx
dXrl0fleFNxJbwZXuk4h1G1ZGOwZZa4YVyTVYxsBIDwPqOakjMdXhW20Yt2MwyY05M0HNj/0bUKG
xKuA/dhRegoZCVX7beSLR/BDdkJAcrymeTmFbHPQgNLmI+ZVWIex6pAOMzjxfiUFLJJkC6ZmkQZl
CwYDMuzYMdSyuCaETFVq5nqYeDRoGAbbpzSau5Jtu0Iyp7a4hUjNbn7W8T+22h8rlShnmxo61s4x
8UUDfKEhGvsTX8IUDqe8ZtmHjC0EYhTumHxbDuXqwlFuwLDmPuBAaxPF9LgL3F70bDzEV9V0T4gP
smVkTl6tVBtNZ3TPLjdsZs97yhxF6ju9jHjgP6xzSgcTT6/lrsCE6zcxvsorLK+Rvb5lZTJP8FCQ
eOKusBAkBlrVh9bG1se1BjdFpMh1ihps99RnXmJgD9zDyKrgNpFZNCJCrskrud522NnxhWSa+hdk
G8ddD+MorUpnkGnMdQTk9JdOHIF/hSJFZWTWx5A3HVx7muEGr4fufKiFpj2rtuc83JEQpz89+fqN
VHITIleFuW+iSH0QMpLzIlOCZru2CjRoIQUjsabLXLqLI/r4b2/4GhiDygexxFBdHOxEThhAqhfY
tnAnhL6FUSezZGCJul7ZixVa++hxekYUdXIaD26CGDa5T4Zawi11prgp6vcq4GgqtymyUW32fE0S
SSwpyv+FcYmOe08ZDItzOvU8Jcar5Nf4ssBcKXc8WDqfM9W/u47eRlyR+akC7vhQcupWsitOzh0V
HN6C9zfKfrXp/xP857Ne3sZ50M2pGwDiwa92WVbb69U4bBEQWcjfSqzGxm+dLaLRR5kEjw8rD+LC
pD6112jOZychHdVSTmHJZbwkKf++QsIepoZEsY12YsNBs9bScQW2idTMZghbRCp10Aekb0krlDJw
w/89Vs++MQPCPwDdiiZX9U2Kx2vfPYK1fm+u3xMA3zPcOOQr11ztcyKLFh+q1iB1rpwa0KEZCZ5T
oUNjaMpshDDadoq+NB1OZaMd9iysNi5BfbIFUOKPE+evFb8/wkb2fvpfpBteQwUGL8rQh19AUfCy
alX5ojyoNhzSQKqho0y9bRgmUOC0yJ3lzEsvK1cXFlrGNbA5BgWrAN6vocMvEt6mFWqFiOwN+/qW
zsTqDD2evpXWtMEsVjfFB+D+MXg6e0CifPmrnYtmCDG2j0w/BFfh6V5Bf6gsH6DrxnYii/k6wMPG
YMSjqVmSI0qM7clPLfeznfgz8OsekFBmWdOboGHFNNSLQuTujTazwWjCbw1+V1yZ0ptsYQ3A8gng
SDNqKHnI64yc+ER4Ca/R2W5B2kpynILZ/Q6pYy2F1RA8NWF5b6o5rUXdnJwP04Md4MVGO2Yigk76
ZRbQwIVRTlBf5ZGbRO5mNBTGvqhUN7bJiBmqQiDnL2MBky4ErwWYEjEd59CxtMk4xxT76DhxrGeD
rHRiFRaKYhYHDj1I9xQiqzz4OouizZg1HRETIJClc7bXgCqXvfIkRbP82Kffucp0oiYAmiIiiw35
Toi+zDRrtUSoiNGh4f1dlRTbE9WPPNr0Hjg4+huJeMT/RXOUG0cchTrfHUkbeaG+ubX3PRyABKyl
6xqijDkiDdVgin34QQBUj3q4Ow0eX32ZRI4uIdLpTgMRyyj6JMvXqn7o0WlZ/yxhEIVMjZ2x6kSW
Rpmf5MT2+t4YXzLYiBq3jgiECSGw6E5eIUSUe2DR8HNiwNJnNKU7oKX3fpHSYK71D4Swv+d9Ph/p
kfLKI7DwIpxBMjQrodNAv7AL4/+0c938EBbegIMxmcL7NH2EqiNRwC1QK0ZPBtlBX5vlCyD9xdve
9dTWCzAugjVYx6HS9V8p/hpxS7bO7GhrQYBBKhHr6rnOYP92wVoEJhhzdhvB2qPkfx8hVFPvi+dp
WyD/3+H2H8UFCCZMeq9P6/aQ0Rm5bjQ+0wSxqz//Yuitpymt9h5RRlrc2ruTT5tgsXSHELnqb3SK
lwJ+GZYhaaBpbRnSngTLvGtEGmusrrOc8KiuSI5w2gxoYeHRnf7RK1XmhxC5r81kHGPWZoj4Udoa
Ikbmx4IXWxW6fpDMfmoM0RjfODKC8Z0JrqU+FajxiUvuKuESFxRXLTf3FmbhlwAZan+xPhHNjQ8K
3Ti9DqzUTuHLsVnsqSZ/qkeyTM39/nys4hRcE8O8/OUlooolrBAciCEv+t2zc8e7lZgshPLUn5Vw
AhsJZs1EwBALbjQIf/As/w4mgnN4Rpez6ehzfmyJmaALEvnPadjloiOiZu1vc/CSpsPfIAKFE81R
RhmTc3PGOveETu929JdXKX2tIdx8KIWB9ocUI7PQ4dP+aTlkDsGfx+JfRwfKa5diqymR9QDzAbC0
4+3AB4dFNoty/Le5fwkJBeCWyXaK2p1qbtClsG4wdDt5w8xnmhGcZqYkYm9d1zdSCDxagPcA+096
Catw7RQvUvpIZ/LLOqaSKBpoyVPr1Yel+6nKKREsoAm9BaNEFmcTjoQkk1/D9ORrVprB21SuQUzb
qtxwyGOpkB4YGyPxn+qsKL77iU0xlQ7TJSpmBL3EYxJiUowIB08rUKtsAZoVEVJdTG0hFbA+FGzW
0nFMfwmNqfrz7iT6MrB7Y4OQsv5OedtasvjkSsWDDXZ8RnXUGjiEeHaq9Eb+dkWUt6V3o5FzqrRs
Mjdk7h3BE0SB6Cb0qvVX2heXcUb+Cau0raSdVpiFLffEd9UvhHqqh8s1eqbJSx2tI4XRcuJX81iQ
qZg4vL0RrML2VNIPLxYa6sZphvur5tLjqnLRz7cWdPpwsVt5kOs4CQEtmW6lSpqLW6+e3KQlZKC7
JBXSTQ8Gbt0ROKQsBC3QZP8+OII2jTFNE4Ypn+F34dDtRngM75INyAq+JDvX5I5wFgR9onSA24gI
hvZysysuyZbzzU6Qvm9xHIsL6vPuadlS3abJJaKyZjFx6VcLpGr2KHZ4YWYDBzsr0ngAdE3i9A16
5QDCKV3QoXN5bDYkxKnfvS+/fXBbIY6wuUquSohndMkfmGadFfFGV3XKhPOVjlbHC1B0CIkrI5TE
C3HRRf6ZJ+1NB7pZHjm3tdxPSBFHRUrbd8/gG4zVNM/Y1n0g6k1seLlleRHPcuc8YCra5a5v9a8n
5RTAxs98iZ9Rr2bmsbh3nZOvv+BoC/jUbf8GYdUXYc/XqT78l70zJIjLdoRK5L1qsTFahcF7USvN
0tRTwWImNFDGf04EO2ioGXH95LkARcIHOYRmOa+KkyToRIfNAA8laRwJXy7QZkq4MNUQY0kss/5M
Z0pb+QxUZUa+NBsPVx8eqhNKTanMqITLXy0LMCcclFehUL3myWQG96R+uxk+m0b0ciyTErKkwMVI
1VUVGSSdpzZbhzueUWRpm1TWvW61Pebhmk3/UpLD3zrXiS0tHJHyFbEEuzfAe9pvUqm0jclj+Exn
3/cDdivjrCwDRpenlcfSo1+In7yYszCPpMuOsLeUgksma9oiI4cFgqe1NG8mIn6r3ydgmJQWr3Fu
PbYR83T9d/6Nvf1poeUGF2TqChwYuo/ko6A4vJyK8Eckyd9tBT1t0yjj0bOp7oRt2/N7qRLglKeK
+oHPkxaANB9FxvyFDiEC1sQdQ8UrudiKL5uydi0ntmt52lh6HVVEvbFhVmUDvJSJJCSZpWrc05nK
I4ghB0goEdkOMkgVVdZizjKlh/E8KXWapcNdvQOil6LCthe2iEmUh8Rhuoa/IR/mMnVPNyYa21Fj
fTGx2GYzFz/h6bNQA4e1hBBGJTyhggv54KkMYrxiWjSZ95Yw9QbN/fum9rmhy86Jgo6E5hNQAQ1N
0uhHOuqNR6G7N6yDFySk9TCYuXSz0XxV8ZGA19951fEqZwwQGGspWjIKrgJYRLbzWjt9pm980soh
riNZFffNB937mXDo2TS0YTUgNzQTYA7IGg36fhTObUD5j11M+s6TxNm5iyl2xw2mhVzS924ZOV0r
l9eHtDzT6tcKpujredHjbzIyL5Z2X4Rjc05RXvIbgc59yFPkBtyYICdM74cloVbjvRCUMQrosAaQ
4qwK7KmeQGGUnsj2mosai+7bMXkokrOHNUiKgKMxjhmH02ughSM1rZG+obvc0BROtP5q2RugCzug
xtldSyhjv11hDKHGRWsx7OSIkkB8wENM6FD3RPru+K81j7DdLM4VwJihUngvWHY5tvRfRY78EujD
fw/iD7EGl34rHPlG/k7vANEVXW1dGCkuDtaEZr7iA6UOtRCWiLa8QjXm7Gxh20Pn18LTwOfjIh7j
9Zzh/ypXsxV6HPoaug55jB9o6zubpyJ2Cbyo+s3MkqCzBK4Sj+zpXsgZXKqpfPV/aoWvllncUvTs
EGVRpic6nsEhR9/hSWEYv5G9K8OWlgdz1aQBv1kU/CO+GGNT143TUKf66yTbz7jut0lpVABwhyom
GyI5gmEqgtD58mmAfxJwZwTQ/bwWSDzmQbNlWANCPutVKFhvZQGv6cTAag4w/GYYZ/6oU2FLU3Ad
ahumYjHrPuTcL52vmbAFZSjKn93dhTiFvPQoJHmkpNUkKCz9QrS6N+k2FY0SGXQhhe2pRLA1g26O
zyFJ1jdEwVbF+p8q3WLqFHhnSde6Z3qhPCLTyhIzCP/I/mCiRp5HcrNVIZw4hQ9UmUqKrXn6Wjtm
NFXcSjvP2QtZpJe850iXbDXKc2TQS2D6ZJIuv7iSuI0dy6CHGINtP8xoILYPe60z/PWkdcNtpNAq
K2GBN6if6S1RbQQeul2QcbG1ZGaZqXZQe7hwrqWIm9An2fJi+KLiHiN5Eu2YKqBZjibg5yfklLi6
Aq9i0CH1Dr+0C7qeJ1myM0onvnlZjSaWscUiabaabiA6VLU2cWULSCFdbOxKll3Xpgeylyy7ffs8
YaZphGCs8zLJKydC4ulhHVlsY9ZFdZZn+0qBhprP7NXogVQ00Un//1TGj43hzf/mbIzEZQ6/f0Nn
F9P5dqX7OAodUOYc83myKavWIqpzbr41KG2qwy+cu4pCd1OY0VJqhT5ISquoYXAlmW9nsCwcb4RP
AOApp9nJZ0b6GyxYPVJKOGFt9OvWyrt4gRHNhIc9OOG+4hke/opjf9g7pnaeZRNBK/ok7u+wGVQb
Gqe+LDMYQwkuLEQ3CmzC2nijE84YFLsWJd5yz3xBEGWRFkb+1H2XdF7N03XChgojKGxtrlqVT+zD
rmxPNDyVJS1/3qdng+oS++sLFUBnrqitSx1sF0mfaYT6Mxhrgy+L1P5bS8lfFcXStaEbZPfaRqsz
MIHDLvJJX3taZSpKeTiMsPFSLrGgUxQC1f3MjPdmozQB2XTu1pCFkEskyHJIZYAdhsgZ9MT9MgQi
VBvygZuAnS0zzg/B935Hop7F43IODzReN920as8AeZB02lBMI0fnt/JFeO0oim507MqDdwVzR7ds
i2S/Yy536/Emo3Ihuoe9P8t/D5/clvd9qdYb4T3uwmjV0lcB0xKl4/z0to00pjdd4/DDrjdtbbB7
VMpQlEm6O+yh5k0/BRRq/z95oerCe6pgigbCgr/nMxF7THletmo5JpbLjWj2GXPg599WwIKCqMqU
fmcxgskf6plsOJveFAI3Te8oRz/C8LYrKPkLdjaeZz4IA9ZzrYvIWKWosk+aUmhEWgzaFFls0Dry
tz+vw4ue2aMLT86VznPJSYUyUwFIuKGbxFBvoRWzP/XWae+7IQXs9E0q3nsaldIzgsMie58lvRCH
wBzLJTF4a+EmrTNRsDz9PTXLpdmjQNys2MN2pwke7aid9AzmYkrCWxKcVMWXR9W3NW23rbrPHfrd
GQOVqx6JfEo9/3TtpIUCj+CzIrX2HKvHWR0BNGK3Y/mTEJf9hDD6+1HN6DFcdXmhmzxek3/qTYHD
9hr6BJgN+k0IGGgGpFLzEuDusvwo6NvdoDqPBRBjVC1jRb+gAyAzK6z3WqO1lUHgpGraz86l8nrV
VU3S+Q6boj/aKKfGcP9ZqWo4OF12lfyaU73Yaybo/Egqjw70Ikqcy75yEQ/gocVO/3Q9QseIhtqa
CgdZeH9WZtqp2eicsh836nfvmrh7Ujs4oUzE5+mTtt2aYLsl64CE/ajkS30bE43K2PXSzNrUyybU
ck7FasFf3idZnK0NzCZ1D07SwAu0qavBh3DbvAlFQQfFjjyU/LFty+myECi7sVUjYSW6w0nvDEZF
Q89e1LQmvhSYvy+0IEY9oi36hgWK6tQDAl6e4m66VIa7FQOi2rZBRbPM8aPf2W9Hi147Xv7SAjHm
aobf+P3tYvBMeXhfJURc4SIHmR23w8gKAZd816sSqeomLxHHVhoJpK9NMJSwY+ux8ZbRJ0CtMcpE
B3maJEhfKKp4unT/Lkd3mtN1vozT3oaZq8ufnNJu3A7HmzwOlpYiIaHZQd5v8PReHSMhvQKyMEy3
DvVRXbvm6bYptY2dadNnGECPNpwH5Ca/DfPLGK0sVpgdROnd0oMLRYXdgGzwlQP4ayNPItPfe6Sw
gp8tDCERYWB0UXQAYEa8WzR+mNBrzGThuhDcecYnXO8Hce/Kr5TMd5We6un9dOjS3oqnx2IEDyYg
6CzvpAFrPs65U2J2sMAzoBTmP4ChaqjS2FgO+BE6Lt3kzSwsGGTYYVY4GMkSuGMXQSuWnbq9S3X0
vOxwpzjWOP5qYrgEbVMfMhlNbdhbu/EOQp/7PHxqpbGAwT/eixq4Mg1GcRNLH9GgIJCkVM1J+rLO
jArRAQ3jnbBCYuWNgyQucv3ZtHtpxh4/UrOZpyedJ2r44+n1muk1vj64vtO3D2VqGZiFBLdsMh50
2ghWxNU40VpL+rmyzWrlHXNGHqIjkfETHNT9bFHS6LashJTCOgMWtHwqWUlx9DssN29nlv20qsNU
Iu5ysStC8u/4mWgpzDY+WuBDLxWz0L/HEStmSQJZLQX899z3kHHkX+JxJ99mzUqR8moFXkDZwGov
vSAbCd/+VSPeSrC8M7thCPZS/bk61KjZsPyuSEtc0Hcqyi9OUPFxTM8BxiKIP1hmHFKfOquxKZ+4
gMQsqTJp23/WCqPwdjwo2j2e9exQezhvAtg3C0Z006S9+arvlGQpygs/TJI6DIUjFHWvzSBIEo5m
0pJS4/KUPmX/6FpGwWb1k5xSPb4E6rwaIK0IaVeEA6Aoybf9xeuah78B+9f3kBWMLROiNtbe6jZ8
maxjNa7rMW+2J469HhXmUJZX1D/jUDEnNSykg+MxbuWS+lXmrvzr9j17wUwWrOgdw+4wj6AC4YVK
MaiRb0ZuJDAHVjh3DEYv7SvGGfcxYtNOZoVxem3mGtG39gHDZ92e8fQ26YFrel6MxowsikpFsPzg
M10bvObgyzsNjs44+7Tna7IzfLxNlLVh1ci+iRAcvsCJeLYZnnrfE8K3rDZZBevVGnqlCgYAFHgp
U7jTkIVvwAtrPD0fGXPHyPO/azfsfdUPAtCojo5PCFw3DOUmwKwfY3CWCttGhZcxm99zNUcc2gjB
wvVwmFwwaVqcKGvxO3Qoag0Js7yhScjYESY2mc/tgi9p+b2t6y/t6X0q/B0cHXNHA3b4UnEgw8J5
oEHMisu9BKmQNp3jZEHuXZR71O18jj+GdQ29CZpwFfCgvta0RPAUO6u760x0KEvO6qp5H1mDZULl
d5omgQ4oR9sf/Or2rPujNWJU7sL5qdPbb+6fnoBmSn9PmAcIhVAb3JB3bP5mQDdxLGQazq59ifLW
p/1PvbMP2QQw5cr5VFwTtgPS/nhdMcI9mY/NMtSzsVdywCqo/mqR3HfpliqA0GK/udkGOk3oGgEM
8INIY9xk076Z28LZj4nKDGqS0UGXthjhO5UMl9daseprUtB/x9O0D9Ul3KdrEwjkoTPESgYewMU9
yXIfexxhb9MPaTK2cmbbCrM3ElGaHZRdnw7M+8bC5yJVU7SHJThDeAKa3/C6x7mGGDl/1HFCN/+j
ihREjuxfgSMYW+ZAaXXj6XRrg9svXSwho1UWuzwhr1a75K0qPtCd3ybilwQqZyRPwCH5l/2Bbjs2
mPp84TVSLBJQZAuIW8AI+WPSGUPpeyHV28EfkcGat/5Ss9Gq+nJ+OBTAOyo9SSvYBTgF4uzOUeSm
9O+gwzoZSaWzOh40Bjd3dY+JKem5zt0PQasFQ7L/v0P98L3d8j9XOdTuGabben4rfJDaAQkKsHCO
JOPoJCs0Ci0jkCNOj7ib3jUeW1EB66nS91/OfMsmvk7VNa3rP2j1z1zDVUOs8EIA8N4Ixa4Px0AV
MXJ5/G71jixaocS+AN9Lqtrw4/21uYp/rh4NCcBWUjM9JauGNl+J/iV3/w2ZSZtSj7ZnEWYVOW8X
IRq9lQefWMRyzqQ6nnvAaLeG7obPzppO9W8LiU4sbyHM7mb5zK9E2SXT4MrrwmQ/4U85R9N/xzIZ
BjfqddI3X7irImK4DwbE0RaWCaaQ/2aWppyBjx5pLvF6JeLkdUDhi1udEFzYh4EqE7GIeRhCTFTb
2SnsX/4HQ87Ap8d3KaPDdf42W2ZZIjUHjWTda7F1fN5dRDkSUqe01cVA1nNySN7Pm3455+cgzkHt
3rmjxEvFo3MO2s76V+84rYqBr4i0bXYjf0uirvjfBTPMXK55BnfKnufgpFvnCeuRi/EeRSy0++eJ
eRc4JYPHnEx+RcZ5AhbYO37jS9YPKlSL+B/EWfxEGsNaM42Ck1rtm347KGkoewhX7jsbt3SbegcT
+zjPA6GHgTaNbJF1Aa7VN1M8QfddmOWsEfc0O3lqCCJajF9G23R/vspW9X9gv/oNhoTGguPPKm3b
swaIpF409x0j24KtzZ5mITckyvtmJ+2OyGL10nXYj8yNDkGGjJ+0klrYVmKHHZb9OHxSS11JBk2I
9RW2Or9p33yYu1Zd+5nX1Rf3Tx2xccr7BpLQmNmQEA2X3LWRfepHBzRJmfEQOCbtPND9q9spJSNz
WYexCCpD36bS6nifCH3cChGzgjKe2h6++iixix+106Q9dj3kfkH/oqlfbW5fSrkp5ZYP9AhA/EvV
KLZiHfA9flDbOSg7syQhSsOwLBIcJZS0NT8a4z5TB10oPdDbMsnkNjofQLYrLm2QLTuJgmlSXbFM
0FqL9+7E3EttlKOlrgmbVcBMXBWflpl41xDUipPZ8Sv18CzfT3cyKrT4rW+I0ZqqYn/ASbkDyNVF
YkaWMkh7biT29I9qpXVYD/Pr8uwcjh/lz083iOLWg0ishu/XlWwmN7+w0Sa1BZ70kGF0vpO8qqb9
imfUZt2+SvMZ+VksVBpx+hBwq3x4AknNdlw6h8iTxbH01kT5NxRmqd+Y6BOxf/O/wPKGxVD6KiC0
HyoLo9zvDhLrSFLliKxA7HJaBBsDWUqQ4LLTsKu99fBhxvRbYC5Rql6PENbroZkspR89DzZhEKMg
9S32qi+OIRCGVzEzS/uCexU7Kg+DlvaOjA6/XdJWGu29eu0h5MPE7Iw5IhER30NHILMqtlEcMMO8
EnAFX5XWM7032EvitjDoQfjbmtYWNooDv3ELhpiwCSwD81UijaGuVB632ROg1jUwRWa6hbwLB7p1
CC4t/79InFQ4Kgcy3QIaB6+zirsSMwKxdoUWKC8DaMH3oysD6AIu2dmLAjnzajteDmcZ9l6TCWJ/
cxwTAATFTIBIn+P9Kz+EgDuXsSgZ/yRQ3XCep2NMCoDCZh87vN+21jteVCz1/uoxOMZpaKof0Zkh
Z231TYNxVSlkGgm4yzhIVDUV45i5rEDsrFFV1NAhv0OkRvxDFOBqXspKqeSh4jdizSIbBXnuYt9r
M172aofA5J+TRxQSXrAxocMVVQHqFcqPK6tDiiHfA75d8hp1n4L6DuM8V8WoQ5/1KJRfcwMt5PGq
BI139TyGOW7QmfgYOrQQwszLVym4nzW0H51wStOIHG7okBrWPmieZDMVsdxbLaOnbiFZf/VEgiXh
9fFhl5rDR70HQI5nvxIlA9S1k/HQTPWWVAVlpsRGrhyjkJ5niaIMEJOf7wbJrInnHbckOX5UWwi/
aYU6/ZGKR0LItakY/UVbXNcUXyBicrPmFcll8TmF+S4i8wQ8297ggz1HLS41jdz82fGrtPbs9F1c
dgMnIQV+n4eDa+6PcUm9Tb1fomUlEI7fhZ0EFIqZXKebDychw370BPLwEsIsWD2TqlXqCAIAGNBq
GPl/iJay86ysDV+NvuG4hvlGDJcK3zEaOcKyxdY7kqlF4NrkIlCRPkK+EaYqDK7YTenL65rfOpcG
6HFTFoeFJ3/vqjnyV18hE/cG9uChQcTp5S2W5Dc+aelfGPVGK7MmDbOc/0TMe9bLe3bwzMQXazxU
xio2ARnhspRaG4tp23r9vso6WUuGqwDRjZUFGlFLHRoPGc+Yy6p225BWHWZ19O2VKStNal8QbIc7
rc6Dh3hyEz6tTHUVhMrxVH0EY1eFuttVDXgF3rb+X3AWrTdoq6cvM2aEzFevvoY2wylMk1TL/XzE
/SIM22e+QKu8CipiiAoLoDZUjTLwWXCwjweXN6PD8y0cIHb0knhf6AWSVbP9zAxlCsHwcvu1bv3f
Kyszxm6jLye1F3Ois3sLgVVPDsVCWpGzbEqK8CklPLvQELWngmBv2kdTR3IJY4G6rp9d05ccQ2Ii
eQdU77VnWr6gmpdX4tj1auzU4pMsUU8yFrYd06Pxp//cKUryhrc2u0WrxjqIOFbsO+ov7aSs7BLD
ELHDM+QLE3IURGkn7L0gw2SXKMofU3/Di1ljrG++dOlbnVrrKjlwQTHx4j9RHE8fnpamurJ2K2V6
V0v1SA7+PZVlGxqX0D+2tWkKm1PYapRAJYCcAGDaFpj2rxQEf+rHUeOpWWMF1qQQnaYWFVGGYvUo
UgmE+gHJZ90mhe1vi+Cmeh9RRMH2cCQMpJNqeawiRmaCdGqNuwVmWqhzIbz8cExqAkuPzwrjX1BX
OmveZ/VTx9Oo0QgXPK0OSTt8jS0XpiEsr51KCrd4AzHe5t0jQz/X41dkp32IerAtFLVB6WIwzNgu
YDq4RPQ2mFx2aaSmpNmF5nA2106YZQm6C5HywwSvFcpzfFD91CSDvnjNrAitAiIX4N3hrkUHqFK7
r+DzXewRdw8hAPIvGUROTiwjfahOQjzolPh+kZJwbMM+nuEd77pNw7Pi1fIGtnVowjswVW5GSjTn
OlO/ToCSvnnUNFaINi/m6aZp0lyLoV+PjDYfW99Kus4NBiVgKTm+jA7zMOwv0qCSYP8/9rXtwRHt
Rb9Sh3ZALDXOuxqs1uq/Y91tdGArgQ0FX/xlDyTEioms8pG4Gk9uVux6t2qHHo+/5zMnzk/oYWgH
aZCHeQgHn5pLhaBROhz9MO4cxB1iLkjgeG8/hHv8exC/x7HZ10qqC7w1B/+9V3mclkhWGJQZzkqN
52H5ujxuFaFexQQn1IsT6CTG4vfOHMuNouf1n5s0Cdi6Hp4ahCxdDKO9yyPbOD5lGRLF6+FeA0NE
T1nDCEvFBYNy5QDXQR8gWbBNh28b6RsqE5N1qsdY5h/V2Nzwty/dqj5qwGnsqdx0NPJGD+oI1zgq
M4iVV/S0xcXKzlTkOyWRHmDooPdZHe9OIQMxSFZ+MvRqkfyEpP6PDms9q9OfbkfmvmksETU3mJ63
nIsVizVwPaVbtJRrM9UMOMwxUtYUXAztMrIzbo3p4++Vltk7Lg96cpyq3zXyI76O0+A8HaSXYS7E
dWzhG55OLy4/iCR6Qv2YtGDRhBEpqc/uJ033RjxAIw5hlvkq2pYszN/THJ9SAYuvs2hpdCd8qi6b
iLHMWb0q5/p8gzTPTjrQ0nmDYYwniPe6qEsB9Bub60ym+mOG84DSSGLwAB0sDAjs04OMmKSqjpnj
TCQlwxRrBjfmDUyXo8gnXxDFRDo2ZzheYV6YZiWtrAGQE5vmXVpf1mmg3qxlN+nuF3SRo3F75jHd
t2l1kiDEkSd9MIKU3GwIenZEMQgOPtY6zEfPE45t6q6R375wbyeuq7s28+3q0qUNdne9Kn4awNtP
CBW3PkcMRYCeODQbkfu6SfUtfTrYhVwZtOEvOvnN3+YPnGqzDuF3hp8NGXKuLHfx44GC71HVhcqo
Nc8+Eu9QEvgcvoImhb5+F37EACXjaOpDvKglAAqJBbRQRMRzkGSYCAIP6xl3rzDY4+sI+DCAT/gE
QTvFG15cica2cI4GVS6ligGlyKqAsi1f8QrPnpGXgaULVljeVVppK7g5Dmvgtlzm+2PSsX0IyTon
6HT4koGa2jAdoOzIjEY93ZwYsSwqSldT+KUtje7BVOi9iDKxOzo45O4ORelK9kHztvrzxU283K9N
+o0wt2B/qnjnv4vugo6aS9j6KjbY6wN3/vCwK5eiCa1NLndRWwcanotnZZnOsRjl3Jc/EdN08my6
Oisgi3jOr9sxHEEvh+qayOoUe7R1rUloyzHd2K/6I0pd3dUag03tFwle7I6xUidlN8x9PMi+nPVM
I8iUJC6coMP/toWrhi7/6IJ6Znbjkd0aqBvyV7mR+BPGJK67V/EU/n7KRZ37jFZHYHf1U/hehywU
PcxarrTaGLT6TalDB19W7UBV2ljB1c5DNKkAmpXYRsU/mYhNpLYUbgYLcWWIy9jVT4aGhWz0wvB+
wpMT/OzyWze1zaflpM8RGdPkrSzzdsJY9YlFZy7OhTwJCbp+j/GZS5/ZbRD7VRlPP3NurFZ9uVX8
r5QirncFPmib8cJQZJvIZOG+RXQnbiG8ModAFF6qO2+lsOrqWC1pHKG2ZabWH/Cw9lWXcgtNFqyD
I95IGVCzcj2v3iIe/TwqGIb0kFmxFDprJT9fKY1UCd2ubkoJhbPrlBIqGwLwwSFlXEcYYGkKllSh
m5eIitzwxattHTjWjO3hrzQXzAPnnCnlKU1CLNx2RoNXdJSw7WHqqz62nlagkdPZp7I1rnzy6bQ6
UDJ8v6+412eOiZxtY0PFUWgnC7HbSh5NIXUJrwPHeKw0Q/wedB8ZM9rCIn/DhtNklrk+iuTUh9fD
h9+2XhL0WgLmKPEicvtiA416CmtWLFbKjxWfM9gylKm2IdUx19/SPOanLvqnBuAgmxrLVPA1jF0L
zn5rKN0vLWcLD/QQi+4oHYLM7g1ZGQoxnrtxalAHq5Xe97g4YZSHdrCMfqUTOZQUI4tb5Bjm6s7R
cd+f3d9u4j2gL4Zzcz1VljIUVHyVZ9xCFrHGwN1C200vJE9MCvbEG+w7vXm8KoIPfR/cLWJ5ALqK
4u66lYUAj2iyfZPOsP+y9Ly0ZYm+pp6qxvCgxXzAigKIfMEJxqkkA5L30vvDXESLP3NT9GygJwRB
rHsy/qoo12nFDPO1lD2LetT7moIY+2FWj15GYfcLf3Lnq6Lk9+Am1n/5Ho+RylTMYGERNakLUjDO
5B+3rKzc/3vQgT0J5MFq509oFNpXmXbjN3vP7C3fo1bWhG8q0mHa5R6HhqyCQjTUUxiMumdtL8wU
vOhWNsfXw2/ee4x+SQM+jvFlteoVn52l73ABsjXY9zRk1prpD3QGhQqbhcGGhhx+zkjlkXKCsTUP
3Rmdc22eXs5tKzN2DNsVc2+/uyf4tEwBupp3c2CbHd3xklf45swHi1nD5cciCCWb7Qut9KWUwmZV
ogPpmZxXOhxejU247ttk1UTGk5Oela1p6hxMP9vm34E1zd1b1E3LsnMrjZmVgL5Yxrbp4aArfn18
qIx/SzOsiS2eCpWGOKCsMi+JNvFhywyJiHQ/qyiMYtp5V9vpX241yCASKyKopBJmqM1n7Vz9nWeH
kOwdOSbFfTdUZRmFAwIaEFQu3QTvxmw4eQTG1T4gVJFKkTYjSTbW2uUh+gIoEogsDNKhmyudqhLR
qok+7Fj4X06ZCxqWipRvgCRtYq9Yx0wVg31+vcLKWhaUPagNBZKj1KQ8kvAYknb9l/6gldYAfO/X
3GE3hs1PEnZXF3YRM0ryFupmEtZZuNqv3I6dxs7QBNIFWcGSrdKjLmMqNeZ+qN1xD7qjYoQCCG6O
j0bON1K2n98l8mQshNloErQdwYhiQ7mOUmvH4IcArS34LAsXquyuVkg6t6Avp2LNRa9v4kN3qBAT
wLmiuqiuBfZHDTSMdyD377xuYfDu76QkevYhchxGmwc323pM59qW+QmHrMqloBiAqS6KNYAzY7ew
SGsg4B2JrBOU71W8WN9c7CmaD8z5tjBBuo0+8pdIkCjYju7DXaUv3M2xGpU+K/8fTjLXTlSdPyjC
J+13UH78mqikAI9GW6jQCwKXnW7ec2Ux0k/pUZ//PBXOqInc/wHuccB2Xp/LgligM1puyIIBerpS
/AHdIfQ445kHV1NMNxOXIXi8twSlVU+r1oPoOPbhOxOsu/o7qCFEpe5Zlbd2Ya1S2+2DrhHRQwSO
xIiutjfctVdvNC+SZAHjmUdpn79FUwzQjciFV8OTnN070+6YuCHje0Az3hVv7qd+HgpHjg4+dHZm
8N9bGk0EG6JLPlrti+PLzJRCC8MZJ3olwF+bVYGkgPj+3LnYWrKxwaBeu/RjctxcMGfOOKCVmgdj
HzjgUlF7qnQyDzGLhigOUd17FNJ4OMsT1xoYA/IokPCMJG/Uncw+mpZHdcubrEfBPLSQ5NWKaiev
2A/PdXt7tZRiywihnMwCUnN+AYLEnvJIilvpzxk5fQ+BqDMnE6vn1ccgqOvI1OIDt458wUmT/Fyc
SYZtHXUsvfaAQoWi0Wzwa0+gNMUJ6FO4prBn3AVZWNhOYfLINkau2danHzPTfJ7TbWWomE7LnTii
Y8y5lZdtZK5Syxom+GfNFn7UKTEPgxkzwNjFY2Fr6C6/Imp+gLe0BM7l1CSc/AVnYrJ/sGMgl028
0dOp3NiNue/gjlUD9qLcJeuhtFi+epSTBokowZNNYS58D51RaVFkP/RvmG7bgwSnelDAtrVh96Ai
doNbPBEtjXPWvIQh28ZeEzEmYqYkwNL5uKNXCCV6h9P9rmNFac8BnqiRCzahuYx5ftaAv332ofYz
r/k1R+Xdcp2CpKjKq8oXTHHhMheqBsYbIyxMzPauHVqa7uZaEJNfkzU7HOTnA5cinSTLaQpBplMv
yVrcJVI5WjKJxKzSSlQHTB3ClAt3AbQGmUJUEIURqEPt3J4f8E5M4HHOz37xD2moX+DUdBkomFB1
7OWNGK/Bjjfzcw2qsDV/7MHwsrSLYoYPwEF0a18xkLwQpZQWqGGE+Z3DeIR2sUNDPqMjjjbUPbn6
zkc91nnJj6aWTk0ib+Jo6YvaCyShtVyGUJv/hXJYJamvSe8mZ7Lf6hzglKgkus0GQQJXB4srJ8Ay
98mhBBcej2/xhc0vGvXwGjqCGF5qcGoptBphRqFaN93Rzejha8YxYHfxuyHNe4aKQlMXFdmIGW4/
EaOIJtOompxKKFeOcQB725NZO7Hl6TZ4sZwe7Sq0jV7oFd7yXKxopOlid0k5zSJ9So+vsRAIsPNH
vomCp135GYfxJLMFsl74L27pQkxT1ABgzvRpAaLu+FuzqB8b3XgMVzrdzNPnOxs4odWseJwtCLDR
bq23LWnw/sw18RaaEmaRb8dEXb4/hrIrDPm1M70PBeufqziouVUTl56oOsuhCjwZDYbiiAvZHkXy
boNWpBorBGZWtf68mrjDFxR4vyyLn1da5rZcnn2PoBelz9Ee1GWzlVNxSI6VukuM/9GWpkmdHwEu
nZl9v7A9P+zw1/JBm10vK5txSWT0yLDrqmARaXCwA7//b0iWA5fD4R8n/M5L6qz+ze0/j45L6L/i
rmnq/mzYC6qvCf7LKwo6IOGUoQMbwRBOcSZ/F4aFHmVH5jtKSDFo+ILWIgpUHNO8oOp0hDoZR06a
qSNpsR/D31Dxqq5khptKBFxq3Y2GqIkanc7h6x9owDojayiRiHDbDFksmdwCc1OiIaZ5ejtSy5RO
PHJ3MKYUwOeIDa2s+eThqc84cD9Rs0dN7+JRYQO18eagl1KD2XpyuSw0p62UfrX/Rbsbor3jyHLQ
Jld0KDqpo6lOjJ3a4OdcdF8yUb+bKMWZ+dEeDp0XZR47yVfItAWIwoYcVYF354Hc43zSFtmAZjy5
UwQVwr3BpbeJNLZrgklGe0yiHur985YRbq1JzCuAN5TbvV38FYaGOCw3cpUUdaIjHVk7939Cfpr3
7d0v8pkIdnt0uYhafSFk0KD+bzRqyJrBaAo5HWxSCBlT1FQ7SYdwhGMutgZnZGefVqTisgNekGyu
+fQ0zSq2eWnQDI34xk4DJrsfYzB4nCGxhi/EZE1zzNgtNk5Ev7etHuXbzihhZ71n/d06J9An/mbr
U/SRisW+1Nmrj+XxbDIlAKHDKuXcg88UYjhis+CRuwdFabLcCVZj6c0ryitF6JUeKQf2nW/If8Tn
jFSEVFOvE57+vMVRxUOSRXnfag2qM3RsFX9k5HptXz6x9oaBxPVDBwTo6lZilGC8sGf7eerV6TQy
WxtYA79bIkrbl9wxQhqYy39TA8FUzJxoYx0e4U2di95fKXzreoPM7AO49GooZOPbf0bSyjZDArne
2VbtcSO/VUz/76aNNCbm+mMYiRal+fC+KqWGKDI79IdA5s9O/EmX8qONO4U7p6RGRBH3Y5IQPTUf
6BnSLt4nfDNoI6KTVzKbjYCQMyAqV87EH12pA+g4zIbNpwhMBP2QLXifkDKDYGq60RxGTRvN9Rb+
MCmASaQMh6tX7XQs73ulH6nnrQn2Z3c5WgP5y/4a9aiJfBOgWiStjcBmCoa+/ccdL1WegJQr16x0
85FjJKVz8CBP6z9biQwTVIqZLDgHVKK5MVstdj4ezknfHkXF8hlfLjxVpX7vrqODzPdX2DgCGDrs
SWxzc/NszHoba/bfO5h+pZRPGSynWeQEd5EnX+NTzvNoM4BKBWeGxiGXkxClwxuYMI1d8I478P/0
9RZfTBRBOuzOHm7ETNxJlYWFyTEh37pzcHXXaLqQ6iWOW3KdlYDldxciEcItrBRGLdL1+zLoekPA
V69m4D93gSGzGTf68dT6fUZY9U9dJNirZ5qvbCYLuVghNVTEPyVCbBRcYXUAbpGJ+Pefelu78OLl
xX+88Bprns2Ym8mb/G6bkvWjjZr7gafcMUhTxPtOWmd2Imy/xN51Wiron4P/aK19tGIeuwjmH4+9
L6VBqvXAYdVSph9kAbMVPHZWBvs4TyYagDVU7iKVuXx2bvqBFVzeLt/pOxvT93Sa44/biv4l6TfN
zBcUbb3LXQiE1QtX6aE6cE4rlv8HAUFwlZfZNnfYCGgLN8r9voW+DKO1ucPrDFOSXc7ubwblKmJ/
dW8KEYIeM8E5iRozkXgwxbTBpFukjQ/RApLbUYvOE1LJ+xL61otdyGm9ltYjGjliDkjnR2Yk0rvd
KFRzjGpPvCaUp9aVrhXg1jFSeeggmaKQEi0SC5ZA9Mlp8a8LPVLPFPUlq3SHUZM9cMK1uFohveob
eruKppC4b4cfJ7aPljF8Pmysl8lUf6k0HGWEmlbJJubgiXDt95IcqWHBt9CjET0jTTBGeT72+x1A
hNHYCRGFE+svkBOCI9g3xCgDVR0Xaq/kfJ7tP0za46SY56S+msNUGcmIgwGHzVZHM11NH+zJcVrD
0xT/bwhW//n+Q/gjNVkwgFy/I+TV3HD/q3zUFsm/NlzM1rv2DF9+bAU5WRJdLwTwi4VdvN2UvH/w
C0b86HfCdIAq3szTw7D+qjPph5WobiF6fuhwD1wVIvXXTjMN74PDY9PJ22CwTiIwngvAP1Ts6nVa
cL7k7V/ZwyuVjMfkBR0R1+ncekEthQVqYV5+10GTQNoiJSYuzGlEqSmxe8GovqrfQz9m03L6Ksxi
3COZzwSoTf4OyKfgSfpdDiiguK518f9WZa38KtXbdZhYQ6ccS2RRYFuERDRSzjNFMxuA1LbCLL32
IvP9MP3de++QAgvQzzdf9S5vAxd1YIAQHgyeP0ggNtrx/BzWXAjHSPp5GPFeYmBgLHoefeMM7IgX
H7ko/FuvcGP/R0LOKbb+C/7EUSpp1G1wcjV3WVCA+lS+TzCEgLewbedi2Lehh6YUjdzkZqSQ95Bc
tXfx2L+i05VZchxZVOAMPwr9gSyRj6tgH+IbunGSiMZegVNkRUKrkU4swd7T08QqNy3Hc/tkLH32
jA0mTwKig9W1EKS/I23WK5V2qBo0VZ0BGnjwb1eCiZkUIqaJgwIcNoFrEoA6abKzomfTXpk2J+mf
Fn+Kem85KwumWGouO052LDhG4IlndA4WnkOEJYIsu+rt8/cSSERA72nXTo1pEAY4ldlwxuF8/Qb4
7wMSK4aPuYm4gMi5eNYLx9rMHr+nBNDvBgJl3gTEEVgIhwyDR1XM7cZtWm1PvbS30RorU3IYll53
ASCpQIXGrAGJmBHzvIhzL4Z03C1wqkA8ePiHg9XAfvNnDPkJIpzsrp9cKm6WeyEPz6NFg2HK2EIi
QJcZtx0QigoKAQAJuysY3185gqT1u34Po3L2lBmgGyl/rkImWfsyKvSm+OiUwd5lpVXIGItu9ugp
s5eIlj+7rCHFxFrytVtw9RuZhCltwQbbglUpscah3J7pgfaMGMk51SEpc647f9BZ9PZMol9qWtaF
f1ZaHSFttR7wG3/eAEw73u5f0aXj/TlO5zckeGG4hJz2mOkW+F7tualwg9sdgE2lLRN7WNyERhR+
+MpT7uml6FLedLesvun0gXmb1q1llANhDJIq1rUU4lBWZ3HejmlaWpJVe5gcjW2mTddwF3T9f+AB
1a2C4rWYmGQ2MuDldPWML2kyDYdU61NJBTh9dex0w+5xENb1bCeABa8oEZLwSxYebPt6dGIUxAlz
mQShgv1dIvTIRbvzWAwIqjnfFdVQ2KKRpM4KtwfKuEWHGI1hN6gzDo1Z8qwgjcjxYrQTV121o4UB
z+6C2vrmNtj9omCWp1tAs8HB2AEid+FgdYEWcCqsqJY3E7nFFsDysgz8ch8PmsN0s0Fcmpw3BUKh
2CC0JKcKGDBqAM5Zgundl5TcpKfQNcOrpByjbXzyIKYRCQzzLIYsmSDdQQy+Yd1yloUTzjrZHLwr
1Lkm+GX0ObT9urzOr10eRisKJfrOQwi/MIzrS4oRexQoqr3G3coHWcknybav1Znfui8z8wjiPsQP
pLNVwz3agq4Pz+qUCB/ncidkKw1KHoJhSEj6WDe/mYT1BKb1t4MH0BOefLMO+xHI7yakW8Yyk2jE
KntmlJP3f6Q7tz+3W1FuHvie+M5TO1HhULLtiCBE//gmtI2et2NgC0WbDzmEkmVVA9RZZXHj4pdm
jTW6kq8T/WqSfKYBcdsN7X0F4iG0Mh40RVkIbql29aKU4a2OkK61oDjKKq9lC9oaKx/zpf4lporR
wyn7pe+ChrnrbeYBT/isiMmATPjEf2wPXwgoWW0uxlrW3fUQ3us5qKyVGW8Fe6aafnmc1i45s8vF
+K0EaN3jW7QsSu2hL/0gUhiyWJsGGwqsXAg+GOQSyP66FfsQCapQYfPOjB/eJE4jJcFnfwJAhQZ1
8IuUTnrHyy7EPUivtVeGlFgCjnRn9UWyKODEQbblDImERRzMcDyHKMK4h7FWK54oIBJwcqyyTf7p
L+TKWVhNGVrDUF6TrKR+qy1NyAYq9WlpaaLSKxP/SXfE1vqXhmlsFCGx6LFVkies5nn9tgBf8riR
E/+y7BGQbyz1FbkrjzcJ6zPVb2zxE6D3eWTcKRfKjH49GCb8wbngba4QIP2uYJeulSRNntTUKCPC
GTC/9QLUcRheoko8CqHO71NDcNFNBVgSHJLmdFF3LWiPi+9r08S7UetFZWFdem9YEODnYAcRTd1U
T5dihYpj8PJP5IPOK0c3jKFwxAA2cf5kdzyZVQfaOv/8mdf+exTspfQDy9H8jR1U2rPL91aKVfbv
/4XmMRV39eRYeA8lacVexoOXMcKfMCZ98btmogKLk4CVhnUUq+oBQuM1TBBfbs2BE6QL8wroLLQR
lPoIUCj8ZTUgnRRUjLY8Vp5QmUNh33uYBUxAb4NpK5PiUaG94yjUcZoAxyDfxwDEEuEEI9G2dtGa
qvaJuDR9HRFfFVYwkeWK3J/3KnoACW4Jpnh/xzyNOLQdH+4rJU+J/JSgY4lohZIrVMU40R0Wssjo
VzsnMxV4kjtj/zxzyfapTElPXSsoMpJepqLTEjqftdpXvJZuZfzvmPS4XB/qfYtoflZNwHxMMny7
a1Xfig7lYf+omdEwj9q/XiMzy8CmY+cCtRWOuh3uLixoLK248GFoz6KGP+5jTT5m4L7WH38GMEwX
j2UQLSKpnQerYMeluaO2qWtmSrW2E8xY9/pJvQ+juZ0qr7sphCTiK07/sAm+s0tcLDE7ktsQ4vp4
xkLHmrg3Pg8eTbjsj4akI5W2lCaJESDQC2/vgeYVtOl0rKnwY4fpIMmCjNxmSchoPnSM4JebtzRM
1I2fVEhRYWeuZxSrGuW1izdGDZ1y37XVVSQim2J99QAqBS7WormplDZputX5kw6zV/V+hsj1aEXA
okfbwJ8oUEjDxODalU/M5M/geE8Jy5TtUgDJTjQqm1ZxNlt4IoeA9yFT15G9cwxHoqufx5wKheXB
64ndcT/J0VpPIidfbidbcl6Oib70xBUu9uTK4Li0dvj9pGTGbfQIHZTmzVsiaLCFEj4AZKH7gmMt
G/WnTCpmivyO0wnkfqvWsk+0urfBoG4f1oGpEf4x2lIFk3Fy6sKLnmRocbXGi1vHoKsg6B3iGl/L
zazwg/q9IBdfF87muXnhj8FYN7KmPA2yRZPKoR0EPbmZAc44/jz+Cndp7YZB1th9TuivAjn1ZQER
8/f/u7iNbFvzPdEfGoK4x8hD4U5/ejdypriS4AgA+mQIE2iHFoG27GQdbGZO2eslKRtb419yWoha
miS7JK7cAvRbQ0wTIxFUTRncMgV7Vq4D8WT1LrUsCiGhtARP7hVMhNzHQvyr8T9VYqYknW8XrDqt
zlOm+UiRtDDgKG0YNbj5B3l/V/OIuugtvwu5pvDRCS+P4UUEANG6qigvS/cMdaPQXu9r9qtW0g3D
9wD0d++7UNfBxER/WpzjQAH/l91A0+P4pzHzpSzhSNp9xk4eTJ703kwN3napWH7ZO5wTY78eDH5s
d6FFwSIW8/cQ6lF2hftVBDMISuBXjohF3InjAt+jQp6uVGSpAYa4mfdhwjNVhgt+K+G5hn917ObW
L2RFr9d9HMsp72uN0gb3tgDilBpJRImCv25idfzAcSRFfWNVBe05qGmisP5ZyODafuNZ5LdoLDsy
TC/07+4Ud7y4ptEWFR09gt9gmL6AT0E1jKhGJt+/KqE2ZZcqNO1l1/xn6C6SDq4A8HIahGuihz8R
pfqRBbK+Ab7mj4MY5/Kl0NyfRWoGVpNl73WMIZFXLMtqXRUmeKrymLIYfGBdIZvl+tQ2KpDv2TjC
9Vw+ziSJawOtb+ZI3pJUClbKLUme/GQmqP7HTOd9KLCchtmtTdtBDlB1xtkYLzN+DJ+qT65Bp9nP
nGmOu1s8hGfExs+onz/bLx6ETvtsIuSeu9VF8M72YcwW6yJ9ANwMquoeKZk/PKSY6ELYtL1cCzoX
xbh434A9w3r774rV17Myazh9zVinYijUdUhjvwDdAGgpYxAEVlH1GFn7ROjlYYp3QkpqRR7Vr4SR
RJQ66SVkilkhWv1oRyyWmL94yG5vTwJTy4zg4lR6+yP6evVTtkQY2qX28M+WLeEEAcFar5+3mzfQ
BR+4pmRDwzOcgjf5T0aznuyeoInDcmFh0JC18MxiNqkk89ENkL/7ZesdTtfi3gwr923OCc+HDaqk
p30qYSiA/ArVVHO5Ton2Qg2iLyyx051NEwJGIPQfVVTehdFoyen6UK6TKib8/OQ7LJ/WeDPxNgxp
mPZTC2mQ5wuCOhjFEmfoTK1NfEXwghZ9XV57MwZH22YUjiZRka5nkdVKnxav7+szVR3U7BI32v2s
Pr9mgBIL85JSkHNrFrNsAM0k1G5UPyhEapxBWyWtFoeXFrZsIULctWBFCpv40qLZsJ7ssneWTEp+
rqeeKv+RnTMQcAFABZ3J7Z71g9jPhBt09kbuglbEhxuKWI21EC7+0RyHdPgW+kk+x8dAaLOQY7Kq
EMu4NJoVEcFUaucB9enX5rzZQWY808hxxKfL+xin0iLOCzO4zYXpM7cyt/l5//emohNwB5wFp78x
hBPs4QGDgom7oHrPlYnuVHU3UBBjHntiUz8A85kabEKfzyqtnKwn2oEWEoIAa+HIApebozFWkOkD
kds8DANeB1N3NwjzptbME26D7lhftqXYbftmEZ8saWgwBh8yvKt0K3bekXc0zCuciCVUN4z9k+Dv
saA6Ozm7LbPSE+NWNmrDBUmQbaZcDXorvBlQ2rhgxmiIIq6boDYD2N6K3H7CNPwPtWepkqy204Ua
O3YsJiDcC9e+ZzV/OkN+MAUyabl3Y8FBqfh+Mc0y8a5vNNoH+5zLGpsj2WEbV6ixkSy5X0hpkpm/
xfhKvryr+nHtNXhR0QtQR1G0X2q3sKl0c+dHVe5t59maNSlyUMaej1VliXZUnghAH1BacBMOc8Wa
97UN/QvAJcUEOP/tpBl1REHo0+CO92HksfI5QBIKjJRlrI/VK2lmiVZpluSTjHxfWzWHg1/8+pP4
ADdUJic0m156hQJ+CqBLt6t7s+GLSjZRUHck50Y11U5mIyF2gIuPh/KNYVMH7X3bppgRk+GHHvKH
03IILix5ZkqWWsZYve07L5D4rg0ZOGRS19qFIq/kt4MhfPHfvCunc+F4n04/zsGnEVmyXkw4KgV6
hD8Im7EpKIUpUt+1Yo6zT09AcHTFmqoxYl/ACOX8R2KD8JBtzEYfPdYlzVq3TVCAltRmOs+o2KY5
JAPWEIorW9hHBwGQoMopLwHKPeUVI+gU0MFGPmTR+FrQXq0mAhWGjG4XbN6xYuYMdSDVTHlXTBof
4s4eLa+TM2Tk1NVf334F46ZQIShPBYcRHYXMCHZfTAE3br2Io9j8E5R/MWMaA12xioqI0ysKdEJm
Ai6LFf/GISWcFSWI84LYPbf3EC21ChYZlZg6KgogBp1rrVQc/FokulPa7wfWtxMIaxO+8Ht1V0Tz
jHCZLPbxOOeq0bT2UZ1jjicsGhCJlg+2KdkizftotFuaSqXyDgSbtlReqehQseaU4I0wfrc5hrA6
/ChzVLQAiphEj/LWSEsQG82DJND40gLJANZY1G0mdxcRrMPHJUxMcU3QgOkdOZ0UwAt2LsRIxxfH
5G/ashxkvPUVaeRmDDk8E3ma3Az5Z86oJQiE2GnaCsTFRbQhz1CwmQAb5UBxdubqVAv5cpLq9VaR
EP4xqlPxUgcnKSYzsmwiruup41vknu9dBi2Uy4hND5akksBx5ykGLeZdq6bBQ3ebL5v4BAapPJRa
RpEQfyouy6ahzaH7MWLIPVC7YmMUYhsbMLy31VIwvNiwQsFKOCQfFCabQ1k+6BAFds6DFhlbLWjD
GmS1rHy/ynu2hbHW9nWso7FnOEHcgnpqOkS2n9omfEonzrE9vkfhEbF1FDcqfXqiRRo2POHBdOPY
pWIOMrcik9Wj05+pt9n24aSTxbznCfdEtL8peIGwESBCL1x28ro/juRwLE/cDg2FaYxdCxPjcVw5
1Idj3KNiP4bMVI7hZyInpa0oR9drpjpkCIVKj0ttUHwtdasHO92605h4n0D+e9/EBKdmVLDo2D+G
hFRYUezBGxvfu0MYikGKoIz6ePIAYyQxNue1XyAVwyYed2rauEntr05Kk7MjlCHOYXXklgVAQe30
QqgD8NEvj0+KUxtAD4TPLT2FoeDIaeeoDT9wB4VKEBVxA3aTwtX2Vn8TAM6f1BhTIHGeZIMkfOus
GfojowT1RQfHTEQfGruArDm+ftHqSEGBhsvPm3ifEq+FPaONBQkPINHi/WMetYvxyUHaNKS1eRp3
Exwe/yNu6o2fHdubW7JPOeRlSCeH+Io8IDMWIVhtxu/0YitjFe2MAiw4l+8r5gsRe29Cxqi10tfU
B0iQMAWx1bjWcP65HaRpDDkgts/pEeUkMPLX284ve5/DPEbN1E1wwl7lyumvMpj+GJu5QBa/8USf
vYoRvq4qWqW/lI/d96E5HKhoTf4M1iPisotu+hplWOigWySrYJvFaZ96x0D90qNf1chRA7oVv2cb
l78WmUDcPUEMyxLjo0Cg+HpIcucNuXVpJLNmM6KUz4pq/IXBVXK6rDALHM25PB4uPWXJ/1QE/ycm
NaqlYZwHvBOsUyxjJHvrEmq8o3MGd/RgeQFX2EOigAZAcW38bN3kXnczhFNzQNv04rQTUZmTU/9R
Obvdhy7gq8AKEaLNc+QVhBkGOFHfMc5hLrU4GcliNvSJkWeUuw6Tj6I3i06BQZ0iJAeAAPWUhUVI
9oLDLjYYewTIlJVBJcrkuhDKqg503SC0K/HBzDalY58nYHzMwykb3e2EgKZ6Ar2S3gNSn4nysY2d
p5bZLXNRFbyCvORN6k1PGXnFxLOU1u9ZHKvJNUwYUS5jO1eiPjez1wcj8it5qBOncis22uw4MYFW
n2k4hcQg8I5cfu3X5sObL+skcP+0op2DoGSsFQfVxj47uo2aiNhVX+tn3D/dTvlrCLPBeKuG8Xyw
PcS4qy+eH0g3it+i/yyKwRTD4hfPsOmsPXpGZHNpBGb3GOvhbGp+P8ZqX9IHR8r98ed++hKCaJ1D
h7g8+2mBNhPQ8bGbas1BiUxguMrZJZRz8jfPM8HxOAtSK5J+Mb5iimJOGm1gIG4A3l+iOsWDfKjQ
dhaop6IwDMorxfLV8CvTbPVtBESQSOmgJEHbiuBbaryEBmzTUDhoYhhNhKFenJMu7JeTlTws1qo1
vlY7Awgb9DZWwyYFfPX58HR/BYu8IDY5KUymctjpDIARYJkO6aFCPeYkD66DCqiPqxaiZtDzm45m
nnYqHl7NVIHTI5Xn/+V23Zy50GvYROEuXItVtWYjYDgSXH5SUof6AbPt9wPaf+AMRasYUNnK1lMi
RTHIzVB9fvfhqZF2xpOPGRtdpnXDJtHvgm9JtychFa2tqaOCS94jA2Ox5h/ritQirFMeyB4xSOVA
6DarhWoaxWV+voIrxpGT/tNV21kYB08EaIcJZ2fgb2eL6SEo5Tk9+Jt33Ej3yx/t9Wg6WAUcJhmV
tpNEdMobFbwQLby59aq7Ta5f9i3m9jxsiF+cQCi6OgFxVSu7ONzANnQNhY1ofz1xY/2vSQHL1bln
Fw77fj/g0ySBl1x/NXRhERNjQWqlLycq6IMJW+CdLPMReZclRoPKbEgwyX7Xr+1TVWIzxuuRdTQv
85n2m7odavJdmeFUY7UNdFzykusDzSgC7ndz0nGRM4UA0azmGBIVdpC9VkFbZskWfSvLLW8GFuqo
Tnt/CXKE87WTJpbw05y6rLIfB1zBK22q7UITg1Xucbo8jb4hIuProbI813m4NdU57CrvPHZifd2v
xRmN80/wa3b4urrjDG5RMnEzsUTI5YXw3wRsFGfAF28vFXSy3ILhOP6GXaf8O1SBr9KkTXHjw5K2
6nBgCpr65gNVEHat7ofu1WbDI/0wUSazapHotNwQ8ezwVIitgt1CioRQl0h2kI12+8kvYs5IrHDP
3DHXyzhmS5f6lyYFsmN45R2KLBFLMFfDis6Hla1YEGGMv16JxC9ZWdi6Bj863dSyyPtJEBBjCucr
P26byW0/1WL6APgXJdgrS3lBYcI0Zp81VVSe7eeARd6s8TyX6+GdrztVqEi9N5bzEJmJtMP+wh4k
vXJDW5UOgXHVaNFucJ4451iu+zU0EM+ZRpojONgLqfvG4Ae8ql0Ios8di1oOf9LLrvXc0igT848J
mSnxxEk6tjNZKE48VHN3JoMs9QkleWLsR0ql8LX5O/jHZ6LEPDZrkQ+I1B/bTuzzKSSpBfxQzK0H
4rzu3WPDuz0ujjrYSWowKYss1tRmAWjUUYrtjCTjgBWYh/p5w+nHYj8oCUEoKS/H69nFgGtZ36QM
zIpNh5XuLNgOszpCzo2kWR5YHFcMLqmadLBSHbZQBmG+QYbyNLX+pfjYLd48jpadFVMN3FfolQgw
lOd8lNkGlYepnn84AhRPColfOh6pykUqyJzObDV2VjlbSooG1ToYMfAsOXuNItE1+RiG4qk+i0An
sFNGjVk2qjMArp3v3SSxqkTlQAwuqtPJXnicXp2Kg+yGWaf35itnoxu1vQ3/SXuE2sU7OZnizjse
yLftrxD4F5O+xP4+hMUpnQOsUKYpFhuIOw3wRk3napmQdl4mUvFAXogV5LhsbgNOOUv8k8Y28Ddk
jBDYmZRq68TIT+oIElTsnr2vEp6KNQbAN21mYA0JxJecdq/JYaXu1Yf6qEpuzeHZtGxXxWrVO8K6
Ct1qVATzMv6jLbRMy4gAfbS3Fmoruf3LWG+YxVer4vAylxvOrfwugUUuViB9c4MxtIa/R/5sgsUL
n8CfomsGEqgnxvQf2xC03nZwgxL0Qe5xdHGyh62jqDSePuIJ0P780G4DdKIQQCsRsrwCGWp2o8t9
qaLfsrT8dO9dPGCxxa8OCxHeSg8DJoF75GTlvckORAqdOBlPFGai2Bd8APw3+3OMZ7b+3WCoYBEC
j83LbSL+5SCS59AwshJTpvefiwWA6iibmD1wB7DpFZxTMTRV2i54jfFURPdwrPBU8DeSeTqof/1Q
QvMfQiLijn2QSPknJsJFsTXAkc6LSrPaCwqYTb7Vx4jg/+alv7P1OWG11Xa21cXJM03WHsh4VN2w
ipDT2aeYWXyWd/rZ2VxzaTlJAKrHzlNQoZaAcmxV0QIC2opdI6uRi+Fzl+vfx8nM6l3AIvAOpBmW
vynLP3FCeTwaJMYBF7rEN3nsP4wnfvdLFMDz80vH5v1cqHQNr++KXQNYtzMl/d40YG0wIZwjcnvf
z+KnVWW688eloyKLQsyFvpBe4LTeoR5+krCbmq2ZLzGCSpFW6T3F0Bty3vIERLPGm/uBSFJ76FHi
JRH41fW0PwAwARs6GM8rVafUzoYA3/Nj5D9KAFeSE0RaQfOgSsQ/P5C+759R35/bqnGk8xEFBJPQ
UsytpBLA131joso8ZPa7QGkzOQOxA+hMmCRUicqswW52qxDm7zvF7kWp12/0wubUL+Zu6Rghic3s
ZFMgtZ30CwCc27dID3FIX420mXdb3aZMgSIfQyF6y2RLfx01HZ56jdRE1RPMrPzRT7EZYvdPei6U
nFKIoENGeQTcSpkjV8+OHR3Kkado4nQT51oAelAd1VxfGb+8UTBLfu4qqslToDNI5HUmVkvhPAsr
hFDyfQCnqKfT7HNLUwGSeUQMnhDfcSv5F4cmSa8h/ZcYI/JqXTvtyDj9WX9TP1raWGdaVs2uwgv0
dcOPqieCcErRZs+boqhdpUyM1SNSXD3HU/5Rb5N8xYoTwXOc89ebezaccpbcasX/jknnIJeOgGU4
s4jjPL4cqwCIGyyH7YTi+8drpEncFVVa+NVnN7suuC2XBV8GMXB9lMuIUA+8erDNa9iKUdGapQ/g
tXNmKPw7xM7rhSz/YqX6yCK4yhQ7UpvuhJDipMAM2Yr2NqRjwrUT8j2iBWB7NUv1oA0BnRcjovWc
rof1mfICwUkH7NZu2EP808kiceifKvnLYCELIffFHvD2ShvDXzjrlIVBNg4nwuNi3mxqbb9Dykp3
CIfhHHkiHBN+7bxRJPHitHO+dTHs/QIz0sOpcRkvrvKcMfzO83HsFNeyL0T59qRmt8D6QzQrdgQs
1nixLjzSrz6gNs+MEOaeCsGJbvjEPs5T/Ri98MOn67FntyCmdAks7XcRw8Tc8PobGgoUTF5FIvRi
dFktmSADDVMOwrmZDgLSxg2zRUWBPh53AvNFCWsHeTDHCVaDY67n603DtVVG7sXPtHRts7esR0c/
/BQyGBp5U+pBimfY9UjNkJMBK+uGdL0dS+mHS45xEexJASt5zZNlO3A3uBUpiSJsV3h2qVrJ+XzV
TRmLnsj5TLs44A41ch5yk0/UkwiQVRQ8Pkl4Yjd+TeTriwC421ZEzxkvHVZLDM6sfD4PThyxZbNL
3+ZchAfPF5U08s6FNrX+VmB4h+rvQ4me2WI1Ws0fUOX/Q7nfpxLTUH8lk9LHwTIaNxT4oBwU/Ojv
cNLqVb66Yyd7HbOxU0eUNjK9CQ0A0ETOQKLoFtoCtT253uJip6eejE/O4xyPZGS5VSFmuQM8sFUX
jAC6EcaDYE5C6+38jBItZjam6m2x6g39HtC/6BWOW4YlK3ZjeNye9PA8PPEzw2lKOwfHaRd0QTbe
RG1E93zkVvUy6CCQ37s5VDk9bz0XXzOAKrxtQXpxmKv0ChTE+ZuyZajgjUp8bH+uhtqOoh/pIcUf
WVTIpcdWM6t+isoC0SGQtVBlmn+lfEdBcNmau/oLG9wnG75OOtK+YDx9+l5FmHLzBiINMq3pEpAU
+s/bExHr4WHWJFl78b/vOK0g0neOer0ywqbl2HnRTogFcf3wjycWupd2fqVGatOpvEnur2f9nIGB
A6ELllqgursJ/vE6G2YYMi9FPzBUlohnoelnQbUyRlJBFwRPLF/6F+cJQXf/iRHSAuUXmKS6eZ5S
UxkmbJOVd3snAlTCRJS/Ue8+5h7Ztsxg8vW6Y7CbwjRwe2QLEHqmav0KsndlkNlS+CKWI23gZTnO
iiYEEa+MfokCztHF6nHpGvvREYd+GELocz+7jCxu088oh2K93bPRdPfuAz+d5roAD+78gQglhWQ6
wJvt3OOj+/6M/C7KFn0adTV2O/v2I8+18N4TH/gB5hyO1JwA0quS+KOmSAA3/G/85u6eh/46qOQv
bgH61UzWf41G/pZOvYO26CI2Xj9kCjUvFCkQWBeDEFeU17nrcw8CnAlkas13ecOhPVWrjldjakLw
Oad7WN04qM6v+txYs0VGq35ySs9iS0FbfwTNj4qGJm6CsjY+INuaUw4d7ZisyB1q1nt1Fl/JyZFk
NIAYIzP3u7nluxZsfddegVsvWib6TPc1EqOC53vayMGCjx6rC8YLfFdh6m92M4sbOLcyNYXhn6Xv
eXTil6mPaB+vdP2gVmu9XAu8H6WPojBZGCO7AYvAXrIrE1PhtiTW2m9idA7PbbpEGkB7xeBLfOYr
2Y5BdWi84GHXD3G+IghpOth/xdhydGNX3+Bu9xuzDrWw/MWodh5qSQab0gseJZkT0mABdr/lLj4j
qjQVnxS+6TiN4DWupjNSaJOm6h0i/uOCP/87wQESY/R18sWVBl4W3mKBdrv1M4TELa4qMjHR/1e+
AzaZIonIVVPUOYMeCel0Wo7F1R1w1kFv3NuxHgeGxIbR1nxhTA6cOe/FzkApxHopM+9rTzEnEoJH
Zp4In8uIWaAjWaEa3qstGmDeYvRYFStaiXVfZDvRctUhqlokWfUXXc2t40JFRYQ9ysN6J99oTbCf
RxEPwk22psxrCAsWTD/8rXE3IKhysWtpi5uTy7kOWSRtl2iBzcVdAGDPk1a6Zj5ZuAnn/Z0H0ruM
BA/wxzz1/ooS51B4aVeqGoUYUViW5Ud8yz+rEVI6r9HT/lkb49dP/Go271kubletry83x3roKmqB
7WV9xjS42LGvOYF12+CcoFX/O8HLcjg6rwm3oMdTQ2LgeJb1kXA9cOqSAmYB9xVlej64EwrfcArl
5pvGnkjL8sz5l+/yKO6/Wzlgrn4J5fD/L/82hneVSTA6xVkJPaDLGj6Rlv7+3XeGP3G+fUMsUOYO
1tp0tOMy1btRqsckuVxBqZ8r9wdiwd/iWHOAe8++fxTZDAlxNt0VosYAmZgkdj/fNb5QIDzygKPW
0fGauI/A23VQM/ogMtGWBrUpZQacMrp9JDHNF5YaCQU8ntNVFHf2BeOVDqJlSoOUUQF4FIEKKtG0
+aA6jRQBRZ8dOvPto9ORkW3Tsi30kHz81qmQXWNJr4wMC64+kRbmkQmW+p8ITYl9xE/Ol8xQ7EkD
oLOW4+XkrTof4Id0NAqc/mBlCF6crK2mpuLHPA0siiS8HkBctytus2C8grc289hdLIVAODD5dscM
Gj/JBvZM236O1D/ZO3rKbIGeu9YmjrUFRrzSKJkiFkVS03TllaQhzWOFN3S4RPPResFTuIWQpobj
0FIoyPPZ47m6p1IwMCEabVGRiSF+7Jg9JqpNGxWpueyEPUeVvzmbQMb8HvEH86Dr1qoP6RpmilAY
jP9n4xosKykhAqa5oiBUeoM/UPODVnplfX4Xeb+CLFBXmQr2TjJfzDMI/CIOeiT4d2oHaqgAb4FS
NngK9DUMbufJkk1r4wTwbyjRaXhaN3vGk5bowKOO7fUvcobgCKJdk8GfBeIyVQ7TyChADi064GhR
srGdafU6YKtl3mk4dHY3BLaATB5HofG6zvpby6b6WEz4OFVKke2JcMG11iOdnzd4u2huJMDUbjQY
4WGHw4Civhdlix5FX8zMJ4dfIX6TER+KiHBQ/5wtEkXFn5KpgLJ8093i2jtiogzveiRriUBLrndE
OkYCEgjMwP8+wBDwGmmSS+HsY+DVgEe2Rs25EVBhlaeCM9iKp9GxvK+BRsMbh58ksSpQJPyoGf9q
RYPabhY+m4jrUicGW85oXLuZelfYUAbRtYuvRtKAheH7gtyismKhaurDwy0QphoQGudvOxH5aVVz
Bq9FtNTWYpF0RcbGvwGwnvD7b9zZDKz+6zT9Pj8S/JUCDD6EIov6nGodgZ0OLr7zbhNZxqqUSjVw
KrxIpe6Bia6vPfe/Cxsvw4V0a8tVUtx55TRZ9hA5g8b7WA2dmIiQe+/OumiovvaW/5I0aKxObiOV
TOIBaGr3u9RUylGcO7vXHLyg+zWLZkq9OOo+E4guXcAfOVNMYbfuyzCPb8ljdGmd6j+EltCTMe2E
Imx6qlOQ979OcL2SwSKPyTGpZ90fWGlvWFuq/de2dSQZzBWL/NMc6qr0twI1n2ycmCaK6+pPfZfG
sBk7MKZ6fee1VkqmcdhCSoBLbXkAkwjaXeeiwmVspC8/Z5jIYFR7H27+wMdNcZ9HbaYcEknDCN62
iaOlySpF0V0Yzt3a9lyE9zCe6rx9rBzdTtx+LGfWRGirRs4E+UFjEq/7H/ZzvWfmBMPK2suUPJuI
MttE057EAdeAdIZCemMWhB7i5xybQBDT85o9C4n1fXB3B/OUK7zXl+NTFreSSnC5PG7m1248hWBv
ricxIsGTNk1MIZYaib2hC+/3yiFQZTPT2xtDI8lPVo+5KNSZAvevBHi1bPLAz7RL7zw1OeMLL5W7
MSoyY88vvq6qyMll5htB/JC9ZKZ9NwQneQJyNz/t20bWl8MqH26F1xDbATjGble0uL7gFPsHOTCf
DLGghtBpNFUf5I3tALH81+ynff+ALzo+ilMeDHG8wwxQGrAT+bEF2vNAaBZVZEKKFjI/5Ecnwb/Z
EBzGFtan3K7E0o3wLMzcNlPcVY9/NhfPb+bXypsB5p+eprZTs1GYwjLiqyAC5lIyVpe8PpG5+gsf
cbItqTtWaEfzZtfArZEhDzruvQcj55YRb+8I7dTS41jOCutbIxWQKqj7PIMulPDz++V0L8rcJz85
QKkRMpYwgc0aY5tgFzxkHUkctTny7JGsvNxhhfKQSm8ZYG8Rw6osF4tckB2MnQke0/0Etayd5zA2
d2QawzMsnfIHQqtQX0tnNi6pfqW21I5ubrfsP523uX4OsCjYR0eWvaAnpR1KZTaOmJS5m0kTt38x
Jr/Vl9czF2DHqDfJdw/2UKCgo8Wunqc4SlW8zLzp39ZzxmpNub602kC20DV+MXa+ZwG6cYisYD/j
SEfgeFHRYAdIfrkxJcq1qfMZMlFWp+3xMo4VFYqH/2E9DX88IzwWSxYM7wzkNJ+Amu+ijLGRjKT0
OYTrFfwcZfNT7imWsEEGjSkzpNxUTDXSRUM0S+y2W8Tk/dMnORM4E07WVzP9pQg+05Vv3W2HEBKj
meTmXlz8joiZBs1TSmvFiel/13gudll6lfr7LK4VrCqhceQ3xvbxPg0CkqkuWCfRRhrTHYtkmtyb
4ZIiY0FrhU8ds2kp9kGSj3b+me4PGfAdLbRcn/QRctn2FMcEs/TrP6ukZl1EqaV8un2fg5k+W10i
Ene4ZnLRP9dL+wx+Eu3n/7sTvH5CsS3kHq8C6Gd3PUjxvJOl3rePWRhHixWCXM542baBeNvxLzZ3
HAf0Nepp/yQA3cmkhePgD+B8XK1kgeB/C5XPsyWHk7u/vh6g+Tk1qsGLdAbrkY6bzX6pRAVK86Eq
94DptTtU8j8N1ytrEtw3aOzQPi22BtRUuKtqhHd9TmG5MJQ75XFudYhrH7tKJ8/mybtKy2cDqnaL
3MShOgoOc2w1IM7JiPls7lVWBmnRr2YAnR16LSpk1/Yt7N8Opem8eZxNnKftuY3dYnBz+8C91KFr
zwpaaZmdfn+pWhguM0v2jWVvNnLx7Ae7RmGQt7Tck8ww9wfkjE0779pbH8CJqqPZHeLjG0Av5xXH
4l6QBIAAp3k1SYXpMiyheXkVTb4VULcrCj6XmCqq61OHlxLHzKhzHkfXgqKTubFXg+P+lZyX1xHd
aEbm3Z/WfxyTefJcp5VjTPG+BDyFClq5VW8tXexw3mPZTkRv52nemQKlZfvFtnqq37qNe4BDk0mD
25VA7jbc1NRHNSVz9NaMc90/iyu4uMOEMBacrPJaw3XuvoMAcrIcodyfMClmBUlFvWbCQhUl1maR
9vaDhsqApSXKU2tEyBaK5EK81ifITG3VhKBBSptw/uZrGe91fhodjoYxbzTCRzDlNGfEgfARH64X
ddjPhzXH7T6uUX2eZkgnlBwNyX5JUFZv150VStIxgPg3SacQrW9Vb1MHRN3Ih1VRYyFNr6vwYxpr
fNBewXIJDhAhR5PSZHiSOpCbCAC31FNFYfNvVdxaEQkKNkG5nZiSgLu5PIOg7ESqdKIVcBC7jp8S
bZ2j0Wue7hNLIsKx5cIF44XuUQttxAbNzbKgOvrf0WznLTS6Mize3zAb5UJcrcFi11AyO9T/2YKD
IKdv5wiWiyZ1vrKlO1gY5ZCOv3dofZVyQY9Byod7AJv+oXgaPZcXyDaOrDjDlSo/2y/ETxpY0OT5
eQrXIcNbD3X7FiS2+DMUUKmiJWiTiclnTLcccChBwYjiXHS9yY+8NCas6OLLJwZwxrNgB3BJ62vE
TxxclwM/3SykSqr8E6wzy9W5Ksit0BZHnqDb8A3trNFjWBXiagVSFO61yehyJkcyqBFPmTpgK7Ag
QCn8Qisj2W7uPFor2Hna50dJVViYlRDnxiLSK8kLrBDywEpFSL6RZiKSCmNTSIxN/V4AbRVPRqCN
2QLKi2qf0r3xnBO80CF2UUtEG20dBvdIQrIhvLe3hCEtSwQdPqI9kmvpisZROSQwP11210zSxn32
KP3j2N3KwsbT9d3r0Kky1ETArFhJNZdsBe0zC7C7vq8TT4NThe8n+43E/BolXePL/m1FdfYH0QeK
l8V7biZmxgZrxzxSFa3goxgE9GXJjozqtJrkVUiGLHYx7+WSaKHKFSNxD6m5OIIQQIkulZ1PSxp4
D9zBYNvj5XV3pPzgWlzvEvT51+Pjf/RwHGu8dKjBl2jJMEpw+cRvNlb8SPIqfeqJy44PMQNMOkBg
Vq2LgNLiMh49ym9ERFoqk1n3HMPEbYdhlaAfYCjzykzBf5UQGgKmLzfPT3kg/IcaaTS/Z2lGd23B
9If/ZXAaidLTsFz8m4DsH5axh8tVepeAHll7XNQmyGz1e0H+URVK1o5934UEdJEfPspzw9seGL/L
uOY7Tju2MIHBpbFtw8yByvZku7YejDvCBa4uR0nnxXDMYKo888SbjuYZfdk2oveyLr61yNOMxxt5
OMtlTGZp8AiQ2TC23uZcyI7dHz+CeJ03gOl96+eMLItKMkhq4BHwBdCWDR4fsx5NCanuyyH9/cHu
QuC/WIHNhHUctRD7TQ3d77YqA6i/ExyiOBR9N2Yiu6PfHN/kdpaNKV+nRApGCWHUSSze216s0Yg3
eC5ej4RcsSJzJg48vkWvupsjYomeHT4M/DisjsPJd55tLstu9DqjwJhzEMcZROxGPgO8/+GastY+
AsgqH9a9oTKbicX8BlUaDjNu4GdDRZXdlb9pVS+ZhJspgwLiJ8L0pxNPToKQ8YJel+IhyEyvSjIU
qaZU39tEQ3bqd5pqlDOOvRtuOGB5KVdFH7wwnmrKWq7IqdncZlR/8habkxEbpyumwfH/0O2ClFk6
YpIdGxj2oqTXd3kRWtrhYkrX9DRtpgikFBd7nkivbcUuWlku5NGrC826lxmfYlUjEVpWfJHmmsmJ
Mg0+Y29+BjI66Y0z578vni/sTfsXSR+gdXQAw5x5/g7b9CqVxF7oqX56BhF9m42U+qM4RQCRS0I0
2eOmUASHSSd1DGxf2AVNlnHeH7hQO3NYq3Dqf0lqgiALFHaGQjnuoB4B+Ni45EoHJlThbN+lUTBy
vIW7ciHNa+zYGAkJarVAyQiIloQYHEa0EAd6tQ2/pQnguw9R3wfjmihfzsHex8YZMKf6U1LOGY9b
zn63JJHBCvL1xgGOaDWIGenD+vEids2tP7leX/PgH7euzGoeX+2Elzcp2z79+/gdGuZayMyPY12R
xRzPTn1BxFeWJQ7fR77kxw/jofYRpzmEoAXzPpQ6GG59/K/qAXCaR94z7UVotTjr3fLVTuQhHx2b
DL/2S7cq4Ppp16z9wNwQJZXVwg/Xe9b1duwsn6ETeJ6qRPnCikl2vsK2eANkjqCqNRJU5kjhs2gP
hcyn6iQbbQOX7w9XMExAIZYhkGI9P2hvHhYF/OVwOri8r47Fz2Z6YetYXHMJQTZ/bx5pTRP6g6CX
4LG4OlyoBz7MAPV3QBxi1HFkxArdGXoeHls/rh/vfxLC+onvMLIufYzPt/QTN7j5rNYFI4WeQEBq
Mj4Uaz/efCE4AV00SRbeOchQy0JtZLGZo0D/Cvvipmp1ofvwiJUNphv5gPSV65o5HGsaWLbiaoyx
uk851Tk7MrSmLSFYo1fsGSuXmwLgXL17+dOFFvzW7CuspZW2X9YcZ1e3qFeVpiSKM0wwWTCeQMFS
nymUOoYpR7g7hg94aNQfXeTBbOEillKijgLw3UfvTMuQ4Z/ynG9vP3LTtvctYwfYaVxsN2ha1zb0
yJsILa2svWGbgtsKnqsBXlWpmEEXdRCpDs5r++7TvXvpRBo5U0lNazFp+rg+CwE+WAejZPsGMqEs
9e5ear0EBgEysjVMNIMMrUDV+LUh/TOL5+bl6Jpu2+wbQt2/guzC8K+77sOf9VYIZKxlim/NqZ2+
aOyM1Nb4IXhHQPXqevHXudYrQrEzBKu9nWG45dg3cfWegNXtKAdsEEFh0aRP/q1q1dJbe1x+83qt
lcGs5Q9eD3FH4ZiHjOwTMgUa0PjoBspuMyj1GD9rwGKrHHWkETSJdrSeemKQlI17TvbX4aTRUcNi
vsnwIVy6TIelB8cwnwjUxMEpdYzIfykTk9k0DWNKtk0uaddpSzmeUMfCccFRUH3QdJup6wVaTaNG
H5ufGhSeHmWuAmsNDA3EORpSngdHqtK2qptgE2Rn0N3rt5ifJYw9MaanMjNPjqSIT87HMKcX9L5x
9lCsQFanIO/UZfmGoi0zhZ2apooPfUIga/w/acH/Skhn7X5xFuBCjV7Be1kpBIQcXIWToXbFoyLz
bNChBMJOevfgc4HfFkcnQNGzPG1Wh9NbnprvkeYYYvV4ViEfKaX44o3usv3EKD+NY9FC/HP/7EwB
G1GuxlMYsgj+GJI+B92vHYnNyl9kIO6KtDSmR+qQZVfAcb7UOhCoXD0hpq7aVa6QVBQH1QQhaycb
IEUw0KhGXCxbe5MlHikai5PLER7RsmjCEdPx51C7pEoMoiP9e7Kv7sTYDeuUXydONVdNZMHBjP8x
kFlhSyJq4gGhtj2HpjuGo2So4rrdyhVbPOY7cwCh52GZzFyu6ChVpm3+9NVjbqTDNu9n7MloR8GR
CjEzioFKzToDC/1R6ztk/ulFCp+WqPuCxYBOWltiENzTIIwAQ3AAL7lp7oBD+dVLq9mZn8JkJT8B
WmCTlGgfN0ev+2mxe6N4BlznK8XpkllCgn/8a4bmqeiCVvVKjCY84ABHsfzVgQCFFdYvNkk1W150
1PO8+b/9GKUKwnogSaBrrz3NwRjxuVdtIKgRRSO3zOqsX8SNlqyUk1oQ8IutwkbSo9WOlSzEbAWn
3+fEoWpcqIgDpD+r6oLR+UwghaiBeW5DUsZgvIvpsXTOgvCQPYkElVwmx5DcLe+lr6R1TLEr24GC
nd07eiY67CLJ3xFsgfMAIhUIMJBYOaZwapsMOb194K0vSU7g8VbebqRnKZiVNwKnlTdB8jEILBHT
xOFGcYjXAk0TKP47iEUNHgaPbbkRZ0FMxuH+ksKyt3UJK2EYEnY2NNmKNq6FE8NHfXeJHvU/euHp
BVkolR3BWoDUR6BLPSZfHgN7pbYNghPY7c8YJWyTl5mCuHN8dTdZZo8vCFF7PHvPbjk3DHJZ1qrH
VNvBOsLfxhH4OoaqtvyV95b3d1cbrjqjH/7yMRKdBCAilUGPx6/rrfFbBtSSbe2PQuQ8jnkHOCjM
nHpNHLUueZnbZVstu4WFj9S4Qhic2VuUou0QTvQUo+KoKOLfb/ceCiVYib80p54H3H/igpiucWup
/QjJC4E8vyX2rs6wBtPiSPWowr+yiYb6q73o7glp/dn6VA0SW1egCeyqs4HMCmyAHz9P0VC+7tJ+
DrG5ZEo427/P/xaYKUKQ7WLYFWa5BowbHM+LgDugiqYYF6gpNdXImTWh5VDDKsp31qJv40vHMoAe
U6XY8Oskcidum8hKJ0/rC9SZ3dCO6e9Pou4E+EAQH1jct7Fr37Q3K9Su9ox6oUr7jgPHk5udCUie
ys7580lFh63WcL73Kjx14xPAa4u/NpWBh6VK7rG7JbcN6+LKbVBN3Qza4kAO6B9EHBXtBjeRUL8C
436zQEMNXwftb4gnVNGmuZeCCD8pPnDB3+DhMeZS0Qtgp0scX1JBi5PmmFDLIZqdSg8zGrNR06nk
7Xem+zfFHg01pBd9XEY9olQvAu17VFKKXSpoX4Sa4fQh4MYDZNNq5CbLHlHD1a88DqzTmlq48XH3
PasYjmsqerTdaYdY5y7OZG/2tdvntmeeLFvDQTjL85AZfLvPDQD4rM9PmlYKdEWQfDWp+0lFf8gN
nspJZQlpIiUrFL0bACTObA4cjKFyMUpCcUDHzIk0HIswxSEkNKZi2eU3QecgvMxRW+0ji16fJ0uA
b+jQVuS4/Pwu1kg6PQ42HKxGfvNjar7ms9/CyUtS1qYuaqZy1UNXyNypUEiy0DbPoJguNv6ctFiS
OyaJzADzlLuZmy8ZfkKb3yYDcAp4lfU30mjWG39t8pCAkQkrq7Vm+UmzypydDgpCYC1sT9sJZE88
/on9TxTT/FPE5cERuS+7KkAIj2IpEuHrWMZX4GKQvjK0HUhSm0S6yZsTGSU/z6/ctiSvWMe/YrFa
rMozLdFp2SiwRYbkZ0rQ42YOQkBiDCRM4AUt1WLO4maFbympLqU+vNbX1Rhqr130fcjsVfhHDOMh
Th3OgxPvqP6vE3jb1T4LYcmWjPVp9ItrJq2wJc23QahKowcXcweDakl/LtYMp7HGlfcFLNfGpqri
shDOrccGebsM68B7QsfPCO60Pr5lF/sy9amfnLnMrYE/ZS20Weg+KW7MOQaIIqcNTMSMcQqVEsHy
DUuOo3hCv+EJibUpKhZrcFoDw+gZFZyLoL/o1PFKw9bg46J5YYD9wkMfAvYBKXBih55Jv/VnzybI
GU2nfKMU9j457vma8FQe4q+mML94Q0Q8Hi8YuFWnl+y0yhTWxP4f9orOVckLCxXhn+LktWgXUuO2
YdqUJZdrDStKNvSMo3PSPIRbHMY1joT2FznsVguLgqwQRlpScNfbaAhMnNHs6FeSSDZscIXM/YeN
R5nPKSrwy6B6ead0KmwrDlNR6VkwyY4zuCMTffq98wk3QOgJurGd4UcCfIEuYDWNr4V62CXNz8Uc
6ojxqr7AHAeh3Rt57FOZG45uoIgnqh+Oql7FL7t8bCiG3kr/9tAFTe5ufwOoYicVL5QpQEAG8UG/
CX9WU4AqgRCN9bLWvdk9BkSguXFgapkDDE9PG6JdRzN5/50EQSvdP6QEyUPOyppDnj5/BMA775Gq
6m37sOdA6+BfSVH+o/ntS0+yUAWwUDpkX8FTtVzr2i4HcAI+LPcJLQJHDD/iv8owKHu7zXZL07TI
g5UL4ayyz+rvBogty+ZVWndTmyNZ4zPoUtA0I755ewZlAtqOmWdq8W41DwV0L8mG9gyA8miL1nAV
HHQTS03+/cbVOoY82hr8xJv5wxI35AD5nad+u74lppEdP12RH4g/Y3mKfHVd2GDdnr9DLAPQjVFU
OYO3xd9o3FxBJLyS7KgVNzGCWwl1Qmtu1w6c4EDy4KPx0xxltfSFR7m6tSU8Bqysr6XAjc2864nz
Du/23oJh2XUkFLoQjvJFGMGFYEjqQLScqGO5BnmtFxC4/jNcYO/h/CFSQPnVR9RlaSIePsvK7sXj
kW+wGAUZvpZI59pybA3IMXCbHbZEnMSaJ4XQNcj0HK+Btfe6WDXxDvgH+sEolVjZ0HiHG5WlwP0y
Elvj6A7rkWhi6E9wOgLtxobTc0jf2RjKNZoTQC86ouTXDnPH2svsaAdArBJIq9n2GKPhDgDxhNRq
lKDYq9HIekdcMMioTF3U8Ht9tjaAPkI5SHjFak2Y3YIdxSm/2zZB/tG9TQiLCqqdIq8oIb6uEx+U
wTVphVuQK8VzGwZqUKeR1wpXXEQovc83RSuLzKqTXeHyuS5bL5ZFJ2hoyA9ir5cB39XikvyQn9W8
IB3PjIvKBImU/qpSoYxtgQJCpCY93sqABJgNW9NBfeQrlq7Vkx0n1Wn1MO6rSiLyi9sMbc7J6z0A
IKqw9f09S/5q2IvOhCeOACNhZVuhz7UNED/GGEo2P+s2LcvZkMZU3AcFWMJbdLaH4JMbH0n04VXy
PXQxYF1p4jzemRRY/cC07NmwDfD889U88Rr6b6JxMna2FNybaZmT0vpM9plMPd5ALitGMM8bIE5u
Wk1axXg9WZ2ouFQxpb/uMRowcnFIrIXBwRX9wzYQJ6capfMEwwC+ws4vmvn+djiB9qh4nGAIlYvY
PiRbkvghjfSNGuz/ueWqQ0p31B78rYtq/86MPD2KGbEWAHs4N7XGYIP1YZf8HnSWkFjyjHda9Gxf
6fuiR3xamN5hm4VRqQjEwxAgo7MczT41eC0cqNywAY4apJH5xkoBT3Girn19ljrvFzVD9HBv+VpR
RwK8WekBrqdCrdlvSW/HZ2V+K8mTaiLqkGw9I9HkeSoqZlXabT9Aw2aD0tMiE04BcLuxfss+8GW4
/ZCxsk7gTphyLEBohBU7RJ2JBS7oq6K1uAZNdyPXTMG/OhnNm+MTYPAGmIsp9IamOr8SlI8wgz3e
fjme0W8zuIFMje/+jMlc5xkNffrmj/C1scwEJ67eazX4gX/kyRmPlqqlRlsQSmVanmTcgNeK85pU
P/w5Tf6Pc7cMeQllxX5Tm8fYWF5Mn/JT8gSmJ4o6VbIxWcR6wxiBFVirPYGUH8o6ZWkHVkr3Trim
PuiWtPXaZPAoHIlNwVeWe39hynQz4YzfS3oaAXFkSV0wUIU3rM77dekHtM9JgOJWDSKlVPDoa+VT
ifSGetF68Bivv5JYt6N2ObA2FoB8cD9eZKEFcgz1bsP4NfkCBGXf6WrJW86ZHeUq2HhAZrBoeEwv
OoiKFpWheFlTEbyQdsEi0lVVjYOWwRbxS95PSXVM7VUZ68cKYRZihCsgir9FfKhnuf0fNLkDvAyp
/ilhfrDZEiDs06TZt+dXJ7MpWC7ToxZ+9hklzBA+Gkdt9Nmdghrbku1GTdlIJ2S8s5o7Ogeybhmn
EeMiJ94yGEkhmDMQGJhdbONk/WESPo/tcPOVJJLKhM1OCPW8nUJpne77PDeKBq+H5K9uIN/2sPaD
41nnViqi7j/o4i+ktiKkY0TA4wzjlZ06AEjz/RLjog9VVTiz8wfzFGq9JleDtrMZaAg8O9fhfw7e
gI53qb+jnuDXxsHsTezaT0gV4NUow+O2wXMhONpeBSSZhi7KNMIC9n4A+N9VWlSVEr/WJV460k6l
8mZFfEsf+kewO5LaiXpRkquJjNrkFuDKDs6YcAyPzsAB35rT4UHSpsD+fZoj5Xp7bO6KRkVrsa6Q
rNTtlmSHCCP+9yWpp9q0gYK5vIqadDIPwbAB7xA1/zHLCeZWMSxJq+BRJdezZkpEG0xiAXYbAQTU
yUaORdP2pPr0cVOwAhjgs5Y1KvL5/g1Z4Mv5xs/q1tAkAB6aILAjqfOklNFe2zv7CQ75MjifRFCr
HiBU7JmrbapQtrN8V3uhOt/Oz9R6iFafueRM8AD8dVA7uomipdcYt9YAtEVW6SVYY80YUkbSuNfY
o0IH3242CsVFFfYWx/2ILb1+hUea52syRkTuMwPznJ/22hRntH9HaAn4l0sg25I1y/SFZQKQhCnL
4+TWM0Kvjfy94V8od0NJawYlCN8vEtBb1bphTskcVaL892bb8oc4ZZSOD25DRa7fwUyhMgTos3I8
Gfe80ZRhrHOk5vGojRS8kVO6FjSmSlc6Y/6xNBpZXI1scPkfFQeMGk6w1Z8YRTTo6zp4t3k4Aub3
hEiiXC+IcRO9GBQ7ssXf0y41bO6Z+XPUTvIOpom6iQi0mphbrmVnpysvSkspjhtO2T82faqjtfBZ
vdz94YhOA3EFD4LDRhqCcmMISgvEEnTY8IVKlOXwIV2Q26yGgTO5874aXeLruDP5+JFvJKnWc+BH
b+mzbS2YGYUs/0EhVmgpkEg4NlmZ1tDULa3G6Re4pEasfZtt3rxi0Z2phUSmv/HH8b+ERa3qLjQz
kIBzEJkTiOkGZ4hXYI3DX4EgH/+crIkvFnSDSqCbb70WSkUFDhbSdlhvVPjCKA74dLPn0ceMvBVa
Sxak087kuO7MiCWKol+fVwdj+EOealqmCEGvhhko/eAgxpQ/qV9PhmIacDNzZQlfnSGj6N/wqAsz
VqM10oLAqSImMSaE8abcLQ98d9gxE95mP7DPrPFDaPu98ducsl6AbPxopqApyvSZWZYC67xSGrs8
iP0oN+owQ0hRKH4Id5GrZDOqU31xjZnjNiSgyESGewtaX8jqsk34PKTq1031Dl13hHWx+iLjJwP+
ia6YN5omesQUtAGp7RZwE1S0so/kXISPoVICpdtWibF4ZjiSPoyetN+s3910VKjmx5DMwbTp+/2u
Ot1cah3V4dsKoz6Y74Nfk21wexi0jwk1q7Fbh8ZfFyKUeuDtjpu3aZAOHMV4dQWhc5RDDIIwHKD0
UOlP0AZqCQuPZ5zOpearfF0+7k8MW4mj2Wt/Y3hVVyP8QfRdsuYtX7+X17CS/lravYXoqR2n+Trs
tGlIG19aC+Lm9x2mPm9rEhDC01pVJDZZg2iLu15Afd1H5RVv/zWbTImbz85pmGZL4/S5pdR+HPJI
oeJIegR9ZJQR2sFbnTxZDrdxOyUHmp0WsCAs5iPBoCbZElZglFqvEew1zAkgyx+5pxm086vr46AY
9TN42tuJfAUE85ZIctTor2OZMcR7hloWeuBAmi/ibIFazUs3y0vXgxP9rFOS0V8523GX1C7u4z0t
Ckoq+TlS1FIA4ZIWn7wCn+7giwKzcFIQ1ODsMhMxl2CCVrIST4qUuaM2QWEXFcvxV/lkOaOBrByE
hEIw6L8ZoAhyucCQLEAG0LRQ2dTouVgVq11LtX6ZDIyCFtPBiMBkq8FixJIRFKDWKNJLF5g9x9K2
KG2gfVdwBGsgIBff9P8d+jEccYAnXv3/rttWBd39N/IM4jsseZaNwDs7xuOk/ALzJDBezm0bOZ3c
794rahPLyFQitNqw8WUN4aSWNhLt/PqwnsqLO9Q/n5jaSeVotZs2W3mLqln5ajneEmUjQjkYO/pY
hBBBeaP7UkM6lP1EdPyMQbqtnsnzeHc+wKeg6IrZppibdje+QRF/cjfWfYrRVTBiUMEr4H2FRMbA
k8ZU7KeC5u6f/6RgWq6lPsUx/i4j4EASNympltSjf9y1JHsNBdM2+5evtk0Y+yfbzC2IAWorLnJq
r0B8guPBf/loddpC9u+miVrMELlQBVWChokOl59n6Knk+xjhPAQs/OvDGCGMKMvJQzm8sMBWJDe4
Nb6c7WOERIUxFlFtit0Ke6LQTiYWjyst//I8jAySeO/niPCV2ukPno4U7rA4WIvJ5rypMojlpojl
0laV6M5gVAhACQT1zKaSdKUcFLEop720m5CKlztwijzaimUlnJWiaEg4GV8i4o/hi0UvmHVP/762
14dhFsfO0cO/p8mYGjm9jM0d/l6zNvg3kqey1HzbwidZdIK12II2ydKGQDNkwQF/FjmKmUanAkTR
CiL/6jrfbQMM7vRyftupp//YYM9nFVmDRMi4StMCfwUxfv9eXInUJRiQ01bxncCHlwfxqgfwHoxG
v6mOX/QkHjFOliZQQX4iPSxl0mizdw2FAVfXqvQb4PorKovEx3+tPIep4AgpDRZbch572mEeJagF
npDWM5ngARJ2YLyKWmGs4N5NWujGxBP59GwLx84FjSm0C97UbqgXM1/RTP7QrCoF54/U+pEwQVcX
xo3OL0muuMoeEHOXu6wQC5MYN3tOZn1FCQYsFQRcqvSK70/oiWHh3ZOacaZFNNZw+QbU5Qp3gbA5
SEETs3PMu+uPCBBZVc82labKp/x3Q7xA8/s+HisNaDgH5mcI7EnlGt+NoR8525xvqTw61Mf3R5xS
qS543IqEr+00GrbJC4EMBFdftOL+V0Vtfx8lZqfMZCuuNDS8/rdzc0PhZCGg0Xykh7Hbe8NUHT5L
LpiDJkY+DVmZNKhUt1FxhKlh0iSO5YngtU097msRb+22P2TuElBj6jQkbymwDqp1rokL6vO/UYf6
ZX6H3QcFgIW+tHaMje6+vqbJDIMrrjOGRIFAR7dwIpZD4kEfhKE+bzhEzGJgW8hqiZnfeeM4HdeO
kRFnpg6FrvF1GjOOa+k0JPV4epUBwkFVNQQihP1R8AdbmivaQdzKvzazlnd4SyHgxuiiuMI7AbBF
OoNnRlz/F6qv8tBGrWaDsE/eblTD2hKhTW2oN9U9lEI2YTd3x13CiTMbTi4wgaV8KwGr6YsrI23I
SGJSWmVw0Hb5dXCik1N1r0Qy0Nz/cYuWHjZjnZA+fuxV4xAm9LOMwQAGaqf/eJR6uDk+V0Q0mKC0
i9+s81+mbgY3WmOzWaVBw89neTWQW9eXImut/QtKGrYiOQ6rl1nmEK8kKNLxoG48bAC1haDlkOwr
L3+1kDnbb9QADdWQB0pkRaFMD1Zc2NOlxpL+2oi4KjD9exqKfLA02h3V7f4rXJf+EUVhQ9gjqVdO
OPluZvRO2U+t9byc1B1ahU9FHlm0KWplAzNLHwUg8HR+Dbn+akKXkIaB32pllIsA5Dtg/EVCa8p6
Wic8yAQffDq9d3TaIDQrbYHzRFDqlA3R2gz9HLcproAJnlZR9gvsn6nYADPKK+PIoAVbfcX0Ci65
xdClh6zuEXsOttXUeW1g56bIyoJXSOK6+WTWr4FFXW9BbTLxCU7j6GCozDG5g4u/LjxLLzE+yNKb
3LtdXegSxSOWPNsrbHJQKKCL9qTOTaDrPnLo7A+rN/tBim983Pgip6hH/uIG9HKSWcgXCZpQAzbe
5qdpnFF0CoIxBNTs50bWIBrqsjsxlRe9EBXQgDx0SxSi3Id68td9Gn5M3cCwW8AnvhuMieX/dz0c
CllCT2tiYUSbCJUvQRwGETfYl+nPGiL08vkOkLrlmcyXiLcYuePsRXIasX5j36XiZ5x3FUKbmZsX
1/SBEDcDfUp34GL+Nx4Be/sJniNNxdDlIgToy83IZF654JoOi/gUt7FDOnP3giztiDVy64qoZYzf
FFyXcgf4zdOfXXZSKJQzNWP7dJPsmp0L8J+jBdOIoIfryqp0X/G912oTfGvC9GYaoPmJ63RfDa+C
Vem1ty7H47ByJA1Ma4Bd4RrbVoJ5Yf6BxI2GYDg+GbFK3vncoOTZwBRcfWO1VjGS3GJbjDIuhZFw
ctSx/ZM5g/M2LrBnyFUemrxZSQ6QXfWCX8speJ2IxQtCfnu6KO8mNNVHQSaqPPLjyXKgyBuNMrQH
5Zb5GBPB8UkE/JV+W/OTAnbhZD0GS2R2DkaF4hLDA41nwHE7kamPJaAytBIHcqTpM9Ph0F6ac7O8
PUQtimCE8aSU5J425Z3jON5xsRIXnvQofk62iGxGsen/ehx27fGIoC6T66FEEpXrtl8QbhIHYdv5
UKsIr6HTNO0F6v3AOHv98HNCHXnoW7L80YPfS9uNV4OSp9QvJxlgXywN3aqb4OsZfhQtO9Wqkcv9
7amEcW+KbhjtkqQHwoHSw0Pq1vM0tvqiZms2/xfKBYkDCKuh7L6RIyihqX6aTI7nqYDDbau4WzzC
viTz3f0bCd/u5crX6Rvhyo5gOQ4P5keRT++vrMvBx8rsUxL0YhRHZJYcWk9RFK3Yt4WUoW8whcPP
32ErnMzlGTkThwkqaYq6mal9xon2WMt5CT/QxoF88LJIuZIIgMojG3XOPpn4E+2EaBByzPRQ7Dzx
f9ksiDNavoKhUl7S87dMiXBHy3HAoM09XMOElWFRU3yNewcJ8sGnWsriROMkbWF/Eu1dH6ueA9t+
pPzCVW0LNS7/Oj0L/4qfAhbck5P46guG+kCMa8p49+Tf/V5T/gUa6NKmKT12M4SQ2HDf1VDBP6R/
sy4S51QYU6uWuluOaZi9ngPCUc+XSiu6/WPSEJlMeLSTw7cyV50/nJlymcPZEt2l9RAxTc+/6Uu1
v+UljLSyQosiYkt+hGgx92l12wSdnCCoPFwqJ4uMYhdXGM8JsZ33WR5MgSPgz2LFmDC7G0/2X5d4
Nv+ZgX715jZOEIHLhHjBeuARLCljkvOTDgZSbq+pxJQ4sdWblapRrW0/B6xDCDblmwcmVCbSfASs
rSaTP5KZfvKyYoPY+T/+BkSs2+Xq1FnKHfIZzji8ju2jHeSJjmd0fQlyyt0YI+cUUj4nvgU/oHHq
+fJTAcYnOe86MEmS0Hhrc73ZAe1+15ssddZzU+CfV+NJpM7m+neIYhZa/EdEylLTgHJ58E3sE4yT
UBCJvR33EgW+HzoqWqZlCNHxXEUO3iVYLI3eZxlXGEUReSSj6V1OgqTdLxENmjxpxYTk5WpTqH3r
QrjmxPEUyw5tb8ddG4Bd5dRQ49Bnzpk7WizhsMvQ7BgpmtnCKDititJuwCGTxu6tbp53qi+fdr0G
jcBqst5VxJ+UefuwZX10lpIBOWTGF5KxEGz7lgIKYnYWcv2zgWwMQL83XzCONNTV+nBFlZDvESw0
81liAReTZWUNRyLmBIy3RZYDQ3/XXdgKvz1qq1/XrpE/CMVFEV9b73h+hcTBGhQnevbGFMjkBglV
dxMxBkKGXqLfZM6EkhSA4Cm9desZnrHqdszXboxSpurrbQmOYAoTYWoZA847DHMt1QYQM1y1CHl3
4KOZD5+3YvPEhLDpyUbsug1yKUHyqiSlO6XkxfHves/n+eSAkU/lTH1EzQ5sPfkXoeOO5GeChxwk
OOOj8ih+Qt/Mz7DHcMgvmHfQBloE8Lz57yAm3rmZ9xZsdeKhwP6+pfkAfs8Mb/BzMiE8BMJfgGy+
rMrGqR083zqDbU0isn9SYdp4uoo/acjmZNWhACtmNoV+v6Wm1mndi4ucKfF5tJ2H5W5WEa6Dz3tL
7qrNQteT/w4WqiYzi71zzw/Gq0ZY8EdYrKnozPJM0a23JETc6WGQW3YXj5R9ZISbTlPtA5Z9/qtT
nD1n+dHPMZmB92AR4IF4YUaGDGPUowmWRniHgkVAhsYAoIoZQTKZ3SFBLHeOFXXFB06gPzW1USXZ
azlSgsyxxGDNaehSzJ54uUr/+mQPpWWYkKIFa/z8C45Vq3LkQsM+XvICbII7Yx/I6HGqEpB2Kgkm
tWD7IxV6NiccK6PgV0iYiwRPv/bGgc0vWlVerQC6R2fZYYkgd6m6O2kU/v6jpAlh7buXGqpmnOQu
+kHK4u+Bwd2uJCtp6hybZcaCET8mQK0YVr6Vfm+7b60qtWhc34K5EA7OcSkVNvrEqsHGHUogDXxP
8Dcu0Fhb34jPjP68zFe2ZwM4RsSgxMAInCue53+4b6PSZbGlzK27LIkuh/uR5B1tRUWn4fdN+EQi
qIsqe1i2ycpY1UrBibnbTYKR3/4RIVg+1CcPQCTZwdU6jsupyRWhFn+10oi/UxSpgXyiGRwXGijX
UUBBa8hN0hidfx0CEt4PUQSjxNn7p1+uXkegBW0GFoMZ+IR+A55JoAAP/gCpvnK+QYPPxAJ688UC
jfghRY+IMFRhJj79bhlmfzIkfZZtFEjRdrYEpatASYgaXGESt4M7Th6SK033RBA6VNN9uGeY+Zmj
cRvHdUpcYGP+NhGAci4uRdOhyDYjszGEo64e07FfUlsItid6/upfOjI2fmdt3BjejFihyQeYu/Bj
QIL+c8OGkDYQ1xzdBKQnM1GXoClzVcUofIODnAfWuEtgRp/EM26aDQIsmr9dM9ZOazNcRzFtwDUe
gt9ZVV8FWixk9fejUQ1lDMn2f5XkkCP4IlvOIOUlwfHFgQV6uEYANHqp62Qe5STjD6v9VKebsZBX
9qXoFWqRkJjiY7q+IlmwuhaTxXPCikip1R+txHWOqWUjDk96ma+qf5XQXsFmPG1/Y0jbIhUePUf8
Ld/WSzqdKw8fIGNlpPRESB7rmk/G7KMsQbEp05xKfv7hH5ivRuyuwUEiKTahcGideCH64msbDnwp
aBIBCIetYssVqIoMEdA4KoJwvm7mGqJzirmGI1Mu+y4zD6BNY1C4o1DPRaxgjNpTibNNiNx9Ikmq
eesZLVLLae0hs55qenJptodryHJl/PwvLFy3s6wlt5KNcOky2sCbPo20RBPG9hxvoxsWcFRudi/M
AaaciE7CP/IRVqSJNJC2Asuqle0RsVDdIRAt+0lL1BxnmQh222Pd/XDhga0zqgDJOOTvhYo48Qu5
gXnpGIbnerW5BunQEunL8GKSALUiNPd4TYyHFj57xHhPeb0jCaMUMHb+scLwMt5r2djE1aKQxkFF
AKmCegrM2tdCtbGctGo7egMZ7zgmv5vFqxmAC8IuPsSphFtRGMJoka6jnrKwkvSdS+8CFtN53f1J
5m3gExJMChJXUzwmX9klCFXQMH8cqXnCpLNN7fT0V8q7KwGG/iq57YXRe+1lE7yB66HqsCXkk9i+
Y/OYKmWweKe8ybOI13D5/KEXJqJkSKH8baQBZKJhZ4ys3sDrxKdfTw3N4LdFcCqoQj/U/PIfEWwK
ssqhBFTEWuty2YANVyQAs8tdjUlhSXnK2B+yBxXSgRcbHO8kXyyuxl8B6HKsjgRnIaUx5Hc6p0Hk
bxrf2OY8KvjPCd9yQQqUFbNNpHC/EFvtpUl3NJ7d4YRYTbvjNaMIfEYViugmCRiPHtbtBtyEIm/Y
RFRxEbZMV0ew8Iv4Q65P2cfj5h2Ii0kPTATenFhrZQQeCXsrO1J8wiJ/8mbZ/UqM82f4Jjt5NZvq
Yjdo5pJ5kxCyOSYQDB/KpYPMMM0HZSoUMPHEbuob4zqS05VR+fMRw4cUYuAUOq3l9UZUNqpOgksp
jFPnt1zCZGagfqajeCMEtfSU1YFxZzEqAl8fvvirx1F9ugH1MPBPiHcVtiykNAaJOUtbBBTYFndo
+cJZajp37bnx5S3ZQo3kAyjEL8xAk603m7/X2DYOj2cDKCxx5EClZWq+WE4ePxkKG1tY3LPANGSk
vRCwc6dpQ85oEj8p7IDGL+AR5mGbApSOQTNfptuzhIdjduk/EL+aypXrXKYyz2dzkNV2tJnXcGB7
WIfdfAuvy3P0f++GZKoctq5mwGDPWkedNV4kCF0FtzoSa2zX1SlqCywZZDS5YtDJXvg8bNurFiFB
fw05BGZT+lYsW4dGzti8Hom5JSuJNDnU7qVeO32NwOc+6Q8lWwnXgkkj+j1lR0JUmCxs3sh0R3Rq
bgCHZ5h9qC/VGUX8GgCpem6sEmgawVWPdKcT9K5nHf2xdtHRTVNNhHK6MX4BYBI+SB5Jc4MDW9PI
e00QfWnwOdCuAba1nDztycGAXcXyQELNwWDr//WcWQk8zQlKHvRzlP0EcDf93bhMwG8s2WppC8Sp
I2ziAXt7bV6qUBSa4cAPvtNvxSGrMSIT3otXF1r+j6ON2o9n1MxD1Tn9w3lDORdRmXWZMD5vnrn+
YD5EYykeqLq6gUJ73dZne+H1a5omqk2Hs7Z6bVWCiGQDbxdjx0+K39WHBaBSzM/dIFKoD/CTxo3X
Fs/9g/kqC6QyIbQUq3acZEcId/uxSmUgCwoK4pq6VwyhZDkhtUoaRc1v9FGiRUNkuR5XBVBS+4Yf
cRxYHBwTHIJShZWALkZ41lp5BVXh0tZQxyjE2HYPJ30d2lHQ/rsapUW04PnPjlTR9jEUuVRU2Ehv
DxZo/+ukdXm/VDR4/BFh21Ot3NnaAaV4ipGBnjRumPd0NsMhJDQuL+R26ZcpL8jegG3X0VM6EUQZ
jSpUkejqy+Dc12mx/pIgCUYD49q/d8WVeNnAd8obXh2bK20Q5B0ljKS3SONr7iTD3fzkp1BcZlCy
pNg9tGY3o1/EHwWGLjfX0QV8+IKTRa81FtaUsKJ/9Q+bBknXxQ44ptVaTwqA+pHv8q0kReqdt6KW
Dc1KKoiopgGTyoWRKDaO8LIbZV9r+DmVFgNzHNh6137aeUioeNnJjaksItLu8puweEF+AeVPB0hY
bcYxWgyI1Tja1ZOfMGVN7qBGKsmFYfbEWTxAhgjP2Vy6WJQuxlm/rerPh9UdNoPKQGaVbBIorIBa
Yh8+bY4Pt5FjC0h3PSlxjvSrklcv0o1keapjo+k4BV7fRw30s1yaMC7WHf0X8BZy3YTfvnIwNsqG
WpEMvna/bIEQBOeTbwC9esghcTyDrao86UgkK6IXEXA8TTwGFejKy74KzDJxndW770sBafVYzT7n
ZoOH1C2nBpIOrQM9nzC8K1aIsImsh8kd5TqO7MqFMawzlrHtvyaNbuuMO6wB+Zwc3jtvSySpye5c
8J3mTQP0bN5BlpTzmRuopcNuDy/gfLDWEgOtEiQN1VJv8tU520hcOFpU2mIP4i3YLh8RLHCGBnM6
iXvtTzwfnonigaKbQtA2inmVA98dsdHKJSprqkDcEQbB8JuRwzbcizOTNtAiLCdUSlCslEVLu8fk
9NDeMP+KbzKV8u7EPww89Jg0RBZG1EIv3grzdaNB2KkBVQ/cZ4ZiD1kaJA9k+9Vo6n63q6r5RmwC
SwV7evP9IZAJWXL+sE5IseXsjGWRmkFrAjsMtIeixvG6ntajJ3GFbdLxqKAIUYob7GHeVppfOlV/
N2ztNsTOqAIFxMeV55iculdYv4iY8FH252NV5zX2yjObN18ZqJc4B0icFOMwtP3YIUUVZDCagKQC
nZaFhbH50mzaokpF97P+vhiiKdRIJU3ByUgYBiZPyPo9uZQYCr/aFqMflCqAJLNC+IqSc6txt5ep
bGNnDQNGic/ibhgtvnjSGkoP0mVfOsUN0svsXpuJ/c0MGzutSMg/2DSxqBTcnyNZzZLRMl7DraAS
g3jS/alZLaV1zJScFTdRBWcek1nP8joRZQEdPU1decTVVIca5yL8LXBwR+SHJdO9/IbYAPt/RmyX
Z9DjduC63Aam/5jeoHm/FjBeuxywOkjjE5NsCDTjUNClvOmVASQkVAGT8pt19EbHhEfPjoRnU2ty
xSspPS/70eXJ3DASYhBuxSXvMnod9Zg8YsmhHqThv4eX+PIJk6QgRQeMxkMEWSlAvvjYmxIubV/J
RtDVeHNqrvAy0q36j3/9H6uYe/V7/2K+lNh+QdD1BEOTeytxwROaEShZkohr9WHH9h9JjiYcnjaK
3KlbgyhLjYWK//KvUjXR3N/2m8LGX6g4ComISdVyRFDrTp9cAOpf/+24oxJehnrnR/EtHg8gPeNx
Oag9hJg2HybuX0JnAbSl+J+/t0eL+Yj2WiKObEaAIHi5W6pCm0EZbo8GPz4GNV1uQbuYRHNJNsN5
UdeQnqGQmQM5QPug8tHd69McyLK6dWUh5SLrZJsS2BBEg0kFY51g14YwhNrk9dNgB6JiKvjUKzUq
zejMqfUw+PMJ5px4I7uvNdBDxHFkIjILLyD5ufuP+L1vviQl7E7eP2UgglpErQ/hUewG9tVY0Nd8
CnMLsGsv6XwuaZNjFChlsBZ8NAnCx+1V4COaqR6MhsBgvpCakDpQEotMSQ68Qn2gHRWXX3cb+Ndt
alTfACUuLyw76ZfVkSjlE0SjFtHr2GFX4fHAcitdmp8/7NjNQqZYvob1uQdnycjJN8Xu0nGv+3lT
2vKlMEw14nWY62rTgAGC7ac+HEINP1hc4tuTWv1KVhrWe2mKjQbsmMNkiEoTB3W9GcJTkv+vejIA
CgoU6HAxb2nHw6fpN4IYWybALAJPG8VX/xXKul1PVY+2INObfenUHIOhhnpc0YWTpF+JAufgEV8c
szogGJGRfjHYFPtalkscxac9hWtaJf+Iv/GXOMmylRaMkmvgdAZrdG1VJhUKGFOz9kRVb0uD6gRW
9HwHNFV/yVbaKHRIKmbypeotIMFckNi90CLwla7ZR97wXc6noh4ygoNVSlQMW5WmYDHs+PgMtvJP
HuU4jUnfmV3uMdkA0Dp7c/vNivNMlxFiKu5hlQQfcgVGAq54Gym7NuMf0FsZpQ18WkjxoO/Pk+L9
8Nd3ypcc8mvjX0Vii1oCNhoQBWWZZiDdE9EkE1+3GF0lje3tr/DXsCoPjp/JovS2jVmEAO9X+OXv
Jdkz2Ito6kDonm9zQdnz7w0WRiDSqYLO7SS5KT1SFYn1+EgJSdD14CVGHWFy2ntbcBizUTaqrlUH
B9UaATsBf03CiZEmwj99zj8MzfX3NnJ44wfL/KkLQCnJRXmS3iwm25pIyx2GjfPGF9Ft6vU7opl1
k156tmDk+NZbE7Cd5IxMknYRcyZI7M5CH3+tw2AiTzHEWmrF7SYjdqx8Fl8VeJwz9uEfJAyO/HCT
2sylgB/PHnsiOd65MkxWiYeQ6Y6i4poVrUTr/GTh4PUXCbQaOWin/sJJIDj9jB4to08QXIPV4WW1
8AQI1nJBztbKkmcMc7YbTIPHJLZSHMBh3/PF5m3Dy5WK/ICcGss8xPI9zpzLUWog9BS9ZTIzIXsn
HQ+5/1rAcEVN/+xaz516C5CeUwhM3LPY/Nzt2TrixRpb5HsUcGxTbtg9rLdqdaWSuEjCOMvyGETH
qh3cSAxoxbhFzcphHOHznzadeEivx9L1pMKAmX/KbUwv86vRKNyTXstpcaksDOn+7gTpekPAGYdN
EmhvUw+npJ8wDeKAa2ZGsiJ/IXeYz+KQ3VKeCEgbZvjIikKcKeqPoXkKkPROwlVbuh4flC+PT1h0
6PQDHdqQ6tiNn5AQxNJheVomXxZQ5ahPfefUjDpP368Eul5PD+fEOhuDuj+16qzOdS2k9X8oSKVY
rjLHbOy47AzYMlX1e5XlQWc7v4qAQ884WrVP0OBfLt/reXQthqyf9nlbGSK2snxf8fm5btK+bDpG
wViCUCfFSoFgoxOQmkhkjt1fYmUCl5elL421nr7GzDtD5l5QpS8FBcHb24x1nUGVX9kRuj+f1OR2
2NVlWlRVqHO0pfXpEckJQnu3A+KA9igsZkkXcDRUh6DydyCXYLqE5GRXXMzmH/1MtMu0BnEptDi1
HuOw5XWIUdRrzj/EUDVR7M/i/lNL3I6CUyQ7EPTmRvNmZhbbkW1018/r53cm7IFXDmgjzkRUHAqc
oU6e+37H5xAXtqcf0lAXbLNLovPdByqqSGCGtU/LXhjGx5ai60N1XUegB2TWcUA9ON4FAKJCaMB5
hddldpRy71ZlNHg0Bbubk8yx87w4sdhlMUZ/YAVvVMrhC/I68KFDVdyrNGMG5MEuXszWejdDPCtu
x+ir6Us/lFpCxvBBAbraQPlxMc9bUs/73kvJn2CZAeY4bGfI49wGn1Op4HQCp5vHsy4JV9ohwtB9
9d5GvwSfF/ct0VdOR5krfIWAnxlYSYpQ+aSRUnREq4MEls6g5sqWvjQuyCZdhwzCjbUjDG5tgOAx
7uLBrzipdeSWo40dy82LvAUpM+0mut8fUouw7DlIH8Ysesb/Ykkhix1fx3esyC7yOPCwQqooSgjt
VD7e6K91PFfpxEdF3Nj/CPlxWl6fH4QXUomF6w9YQiN+vTwADTtwO/2hr5Zud+meN10hWdT/giWx
XHHKwySAiKI3n3WGWenSt+cVEIkJquZn7DzXLYY5UgY5k/FdwE7W0FAtzH16KDgkKioT9nr08hqp
7ObYwJhS1efTEc9QyOsjPArmTncFvbzwMjJB/UYvPZv1ecBbeM4sCdDBBQ/0vmUtbb8I4dc+LrHA
XMAJoIZtOgb2rYvPMVchrQahbkbWEnN6HU0bMhOmtwsh1R0cwEe1ly6fH1j3+b8RBUA2rfobEWB/
DSO5o4IrCa5C1G6M+pyoWsHhom9runXWVDzCeJY2TqW489+7rcVM8eGpbiQO3PsgbLmK1/2JFKzn
OxzkSi9MBSdalRFbu9M9+Ja1USlpCXzRDI7eNsWJoTTExQDiTbA57/LCAMxxWiOuZwgTMzxII4qJ
DL1zZyknSBC9UUmtQbQ8EkwUOoMWESbaUBwO/b7HgX4+q/SOJ+vF3Xi1CBOuV8dSgbt8hVpZ/a2O
9N2m0sonPtpyny0eW4r1U1Kpp/hOizn9tQbUnEbD29xz0Dssd183ddmlCIHUwlJhxeJBNv/dShfo
XeDEjDjWouIO2PnyFqbJ/DqYLHIKywfHc+r2pgS8Pjr4MgY98ihuvOUMFvlPcrwLJ43KnPhhC+lp
mSfuTi9uKgZkpiimpFM8UmgK0nfTKQ/dwZct8uWUPU/hwMAXYv+RRdzTp9Xif1bk2dC0b4/mdrQ9
YUAyfu1kTA5BJW9TWmyL5cR3TWcNzfTSJEgaBgRzR0e7j7dTvCLjJcQCLf5UR6hZVSwcMvec2MNt
KUJThqQy/B8QIiEEaYkZBh/8orGjQk6+cmTP30mFpckhb36EDr9pTmG97XoSzk+BO+UhtEFujxxU
UFC5kBaxZXahpyoKPnpGyQNnfxI5spv/HOa5YpQN9i+ErVvhq/DzE781YUua/kjyyjHqSVDQNK8X
IYR7cDtCXcbUOj8EJSdqkPGhqo3T0f/3ZFoVdyXw7HHNtk8gXbuqnJhKPwY5CZJ+M4nEwLnd3oR2
ipFEXAlhNTZbJWD5+jfDXBB1B0b+B3wuun1Sy53ydGXylXp8eTVhL2a8zVIEgCgbHnQIs1/2bCvC
moNQBzRduw8yu9H03AfR9/tUqxHrM4YrpXLbh3Xoril9fxEbsd2T/9ocybFzeBYiOiadX3xpBCiA
tnE5dKDUIzKO4xJvFZV+91/lmcOCN1gLuY5s0wBCPehNl/I614WSD0+ROxZRPb7iNgFwc53oYSIw
sPTXfCxRNx3DnZEev2HXyYgroxaaPmTQw/Nxq9MpeJCsRRIl+hlYfFT5NvSIemoznQpJCyHIWUM3
+P4Vir4AVza0xEbbHIDAhdpIf5auuPg7bqu6GmBlkr2NPvXcVp639hK11OAAVTVmS62uqoKB1rQS
9a+J9yJzAFdgYntlSCFLCmRgqvc/sPxCH/v4dUyELSEg4ZXwBFEnLf9ojdaJu5hfAdWzqD4B/AXK
WDBm74w3NxzsGnnZsT+BWtKprttssN0M2JYNDr7L4NL9w2pPT+dbelgoK5eccfG9e3J5dtFRzS8v
0pDDYwWjt119yLXc4xJbQw87P3WlxGWE4FlQADhxN995eJDpWgt7OM3SGlTIARXIv7IWWZBQEr4W
IxDuiE7zTiQPMUk0W8KHIP7hkthBPZFRgtKGLesEnmdaubnuPScu0QBkxxnIQFnHJ/tuQeX27oon
QwPDS7ZSIYyTM1gPdcfFp46NcoBUDNvllI9SzLf/6jjXagVMnTJL7rnVDahvuFGMDpoFKuiy7Aud
/akdl+UmhrV4xndC6kXSG/kRpmeJtJgrmRzMDKpVe1GFj+9qxceh/TsjH8PqWjlwpdf9oQan/2AY
pnD4DosAZNzVVt7dbO206dbKgfTpVbXSeal8Eo8LNW2YVnuha9Lh4lLyYHla7nd1vmWpEgX19ARS
79jSWl73Sa/4UrPovfqe46ELPwlaX2d6lJRAWkdGl3iuiDVxvoIWBKZTQSOrn4RoR6s/xr7Brm/x
ihxlEm+mNJqhGJOKvN6t3cNV1o0oQ4uVn0q0F67xRN3kovTVwzkyvpKAmfkbPRB18BHtyIYr6+wB
fDh4f0/57eY8Y5Q0AZTzhPKi6bTGpNhYQ80YDYRsTfU885ZFPQSfslpNd6zEaP50y6QhJgAmeD05
nOkdNDTteCCLcAr22XGyqs8UjG/5nrniSgo6TyvlLpWIulkm5B2csd8xjyDoYcWrEK7M8nkn5oDZ
xcOULjgpTe9IhGeAJyqlD/+4JI/uMO8o7Dd2ChEeGLKcjhi5tvTiR9ewn3GIJA/dBOqC6BvEVx2q
8/X9MznVtYroUymFunMaAWhHveV1//knkSDy1hhNKEpQ4Sbrj5ijxjYvVWFtjFVp8eMF+zazux8q
9B9AamLmrJs7mJh76K7eAZsCJ3wmECbAqtSnDyHsPK2U6katyWAlI3NuWR4JBNivFH344YgRV/yq
KA8jHqn/ntMtTWIetVtnyQ1792tj5rrNxUSG6dfXvSFtuRDxb1zF5dkWxpJd5a7q3hLjXUoQ3iRa
A7fzkqDg9zp4yNWO4DUEjRUVjxd3iCKbzd3mFBzcJIjAEQ5sMPVWm8rBVguTMPBfk063Rrq1nRuE
vdn8YG+LEeT14659S8CbpmeOL8tgW68Vso15zWL/c6mvf3yhBlIBspvwqIrV2QVq4oF9RL8oWhpE
EVdd6TiEQGAGOey+ylzGg+pIsENolGZaM5o/1yvdPslNe5dW6Yxh25HneqervWwhUixj66CuD7Pe
Sy+1vP4ZNcSUD6xc444PvxYeu9QRfBXBsQpvYUn1VWdGdWXWD6rane/ahmxNqQSchgKxfh/0OL7H
IAbI5d3suFmQ3S2frOoS3JhNWkVTO/nFFBYwM5ADQystytDqje7ZdNY+WwjoFvWtwqfX78GiXcsC
ho9t8bMJzvPPDxFb6Y6u5Hxkrzp4UMbuncjpz+GcFy6CHHMocM9iWYHVQSHTQmCsa3ed0ZT2/gwp
7CXUA8JLKlaUTzUz9f9jkpYVFOlF0eejaEafy0PhUXoj61YMJNzvrzQT1Pi6CscJQkVal4hFz9bv
GNcV1Vf9K7djzI9pCjoDztNRKGbELTiDpeOY+u9KWFYr1CU3Ml+BGzU4tFZrLrnuan5xb4/Ljepm
u2iZMzPe1MQs3PiHgXV9F/xywOKx5MLz6ZIjhhlm3VfV3OURAQTbGbAobe0/2Ynz5Q5tZ8Xzs1Rv
fH7fpFjoEuPQkEkx4/AVQklcQ/ohiwbJG6KiYSdwpVeyTMaz8OYeA8ypA0fTUbujmIifGykvn6gt
fN0ys4RMcDBM0wrSLwy9QUacp7pcddMTjNVK7zX3BqYPlKeALy5EUPuOP22lhCD8GqLPj564UShq
j0Rj9eirCB5dzSLMWipfZN8wFa7O3uB1wPDFK1ARaHTMJR4HdkcB0GQgSpB+f1OatTuTBF74WPLO
MAcYCd4d1GZtgEy24d45wx5LDUsEt7TP00prP1+KrJeKyMPPVR9qbJdXgTYtdiDcN8GsO3EL6asy
WTSEG5+kMTf5bRZmWtY+r9nneu4tDdKFIzjzPRwEkRqEqwi4suUoXuVvbIbj9sZmOnbFR1esXdPO
6OcZDiQND0ifvOBayVf7/IYHJRWKPOj30cMUb5oqnFJRxHKyh+bj9RiXsm6kSuSqN1qszXGQjDZu
Le5mF+KNrHhUHQZlLEe2AVfo1f3LCMfLKcHgdZG9xOJMPaqGEYGbnQVGRzsfbEFjWGClPFmkozwL
0504qCnzeaH5aHBqWbjckix6kMcJz9PNS/MUIGwVQLLh5isgKnMlB7k9Ut09Mmb4iKtBaR4L0aSc
Faf8hxni6YR1h2QpU1NEY8IlnUzNI0lFU5gg8zAX/Vpzyncsg1tCfqepvNmjW5mcuRYeoTZ3V1J9
gH/xRuJKVrhBgTVKR2Ja00Cu25XjsyJru3Y7bNl2kRUpTDMEtLZHIOWDAgA1BLi9HjNlG4CQH24B
EcBCZPAkqDfAAhXbGcqC4lEIWP/Ah8mn+4WGhmKJqWcxbihSqKBJQrjWSbcdpaXStgYca0eXAJav
9HtXdc7g4UZUw45a0PZbcfaZW0qjrtSbh9ky2NSxUeDz3Lg9fQtkoUrEpwyiqa+NW6ThQ8i6wxS4
KQ9oV+d4JH4h3l5YS4TSGy2HeWgzbSySgJvXxfk9lOAujpoxpk9WVf1tuauucDhfoDUg9eAHO6qS
RGmTfr51LJmEdLyKdj77tpYBDqYJgH6w4q7yBOp03B973zgOaP4xrpjxgo2c8TjIwY97j0/AkU/m
j48QP/tnUchUkbY8axDdjnTPh1E2ErcJKZ65/XjJSZtX05b9g+J0TYzEyMFrBAq3JWWY9JsDDLSb
OUZszubq52Jfe3XIAeOIwFlasA+g6C3wT78RoupuHSPdtFO1jQRyyNpjoboQ0OZwPZUCw3ohW1C3
harTSYBZnm4hJJ63cKme8rchBdMcuSPxlOzJdhlTz68YXeD0P88WPpBUXpYSxN6abiOSY227NOGk
4RBZLvAdi6AtGV/irF7uEzz0c0Zrh8wfavWVplzXaMxmuc3O8UXdD+pZOuqKzWozO38n3NHCWutt
9GHmwp3hLiL6QjoWBGR+V0Q2JlU7v4VaURj/J0K5DJu3hMp/B5uuVu/7Sfvi1rhWqs6grhpfsvJr
6WH39DAOB6faSAteMGp6AfWfKU70BnP33EPlA3mcCfwTBygDAk/v3I/Y+a36Q+bAqc8lf9IyQTXA
4NR3PNYCUPMGqvsIQtUx+3YFFJ5DtmWF+ZbFDbbkBpOPZwnSrUaDBttKVrmyS6ZMBeHnRo13reor
GOmukJvmxkJoj+uMXCu+vKbZPqRAc4+L6zc5907Up6gK1K3+xbuiNPCSp0HroxqJARROGPB1ljrf
GwZEJabSxJlGRpWD5OBc9qddYBvjeTmiH/Fa5QSYL6RsPriKnurun3CPJu5AK1heH/sCpEhZmfB+
BsVt7B1YY8ulXACT+xx723c2bolumRO4tDWIxqEnm0sBYJVr1uTo0KuJorXhLwrL6SB8CbsHffqU
e6BfD9N4BRff+ql42aXQybLd4MYeU9sUN/8lGsXJ/A14F2637WXAwRcoftqxR8VJfdVrbOZwdiAx
cEUHRSNW2i4XrVYj1rCXWlp0NMCkqiBwNS1LYf4E3Y7HTWWKchtas2/NJG8TaHawFWVDfo0qPqrC
umo0HCN16IdJc+KfqJmdW20QSL0xVFC3g2Fwba9f5ngTx7fzFyoRA1LdVsDsZZz/DmsoNsClGzEq
+RZSL1c827ropvWwPMXxBvhKq4e5ekxHOxv7LLoPuwx27PDIlNp0L+OkXtUEkao67GRwJIsjKy7U
FvNjzSz5AWymPywK9BWmgnUgWoWobmqIyxnT3318m0zdy5TaJPNQvcMkNaKSut/f6KouuXGuWxRn
zqPz0ci7OThGPOuP1eoF0pGxQg22BY8iRdWJhPwyBTQ9c5UfXwOoDm0E9llVyPG9/w+6rEENTsFJ
JZJGH1dOkVlAPapkQ+DNihLWQDXdoIhu1xkyL3rCYOBTjTRIvdR0gnRdODVa2DoefXOKA6iY6Ojs
BmZU8w70+pPbVyoJ4lCwzgJvAz6iQC+Ywc7MEUlmYdWDtx4zFPNuP0oVDXdi5mdVs+1ovDUgM2tw
+6yd9wKh9gYNR2xZiqGYWLA6qq399P76Ykvu46fGqpt5T2g/8OQvz2UjRkqkg/hjvsDxl8h7fkFN
uDZce0Dl2KjbqKYJFT8gDoVM3mLNQDH4mFgfcnXB3IPCw/J5nN8gPn48UU1u7kaeUfslSLJLdd61
9r9tk1eUzExoErIE70VwCs5T0OT1vx0fKMhOfpQRje+Vk7hCODbrlvDp3G2WLhOhTQxFkmCsJqCQ
RN/hnjEF8a02sOjO220JHp6CvS2gOPwOYEf1tnUdSzUCOSt8Jtf4jr1lMNUyW4QM3GhEgSJyZB4m
KPW116Eh+A08H+nwuQ+X9t9JwtmVwalyzcGdj5l9kt7vZKtLZvhI6LxxIblIK4YfYqbJepOXtUQk
08NTdi4uKMefbW7goFVfFut26cSC1FrYDTba5B3DvoDaLOjyiUSgwVkzHiROeTk7jzk8ZkE6MAf/
/zp7Idd+dE9rdNX4K5B+JYsF0cSzgfSStiJ7IoSUXsXn3oD5TNb7cFW3y65XiL7BMcckqjyxz2ru
bRuVToJYE1NcmL0OsxHeiElqu+9BYvvc0wFkBcns7hMJLzyaglU7iFwRFdHmsQxGkuK8QfVufQLJ
bkxxOSrZ73hTc/kg01sQA7+5PfWEjUyiAny6UyKBaZ9dS8ZqEJhOFor+L/0XEgSlztU154tKto0m
j43DpsfomTDhWujZQKMf8LF7C6ULsF1yqN4p46XWV0sJOWvKXS9Po8FXGK1ldZb/HyPC4KZQGFRq
0+WOTgOg/gjEsEG4jDmUT8WNmxIOu22cAWcFIMU0ktnVW2pGmhkyOGRn7V2pjlnbaFxrywHAWmhW
ux2OoJijIGzI4dhWPZzbvs4se6LjZIvNMhNpd/AvIhVbjaOwZqCZO+FAkI3bu/cRcy3DYpWnxl6N
u+5g8d2ITOnvOQlTwzKXFiNWnvvqNvxz6yOHxFt6bePyRVo6SNmMgUHKIEbQ9APw0hqpkHU70L47
x4Mien6epY4juMDOFqNMtB+EEF9Ly9IsU7gj3/s9Xq/IqpQ357YcXwqytNGPVpFkexjbpSIC+GKr
GGiUk/NECOqGm1me9/ii5lEkV3YIj/bEeI4uAaxLgv11tFBes1KaKPU6EMuCq5O5EugUBxMM7OUZ
05id/4onvuRVQF7Yck4UioHQs9+q6mrOyyDXcYW3Rw4Yex3kmagIl7QB7X2rC9Nf8l+0g7V9FI8Z
AAA7IQT2w0LhFfrHYAFharZzBDEJJSTbHoSUsKUraLW6yNtYIZ5wf55U9ycqpNgJ/+JY7yWgOCB3
Nes6Q7n3arf/GtVbK0LAydJLvH6OnBRnzAMzA7YEkWJeAWUf4LkYY0vai/3CbiDK6bLC4OjnltJl
H+hvJ3Wx7gnEyYymVUoJfoypcpjdLhBAQ0lvH/ZvEu7yLaYIIBPkszNj2HLtkIRHVHK+hMIrALia
3Bf0xPH/Lt22qK8koOXEx03oQPZBJG2Ugnh7XRs3hUnhLmt0Xp2/cBeAVS3P2R3e/sUXlfJvSXY0
FDeG9NAoLK8+0kc46+HjdcQBxItpb1IpybtgPUJbpzKpcOM8/2Z484OvoCGwuadfQz12IfYXiAVc
tgdQ0sprkYiXbq2CDY75OR7MFdxNHCpXkoyuiOuuAL4pnRpR6ZokqT5AcyNEoCuPc1DBMqlxgNNU
dDdanVjc6G8EK5lLKnRIRRqq/tsxFQ/BoI1HxUIaP0J8qcPkL2c0Fedt7xDCJ1vegqQ0tQkB179E
7VgdvvGQHcfIDzVbfMTr6U415P4xGSBHLrD6anF6Jgp4iyc22BV7fAan0ogmalAFWySFymzlDN5H
YI6502UhwSybMnRLV1KLHgHtmDQNF9NZeWiT981dPakQbwa+qcHhbJxNURZZ6Zmeh8yoh5hrox9w
zKFIMBCHAirVzHjLfV6IO315Q6m5sQeMUOF2ivzUT2GA3o0V0giDHwcVQbUMUJ2EHyPixv9If4i8
dAZGR4e7bUee0sUNdAJZkl/rvimywkGE4x1Cxg71pOzV/ofgVqJB72rPrVBmgsGCssIu+7ovBNt3
3P7JMLwiFDp0aP4umacR02ZBIFCS2ImNV6HSDNrM0NiTvC8Xs81exTsgIl0Ce5LtVp+SDyGQF2rU
uiSmbE9MBfnf3OWRYnR2QX+AqGdoBmc86uZYf+YlaZlCIiEV+3C2DRnpTf1fz/5cFULOXPJmwPkH
C7ULtH8D5TSe+aqRAwxkABqJU0BmwdzfAe/rYuc5BFk08wpTI5g28QDy+pIn4Xd4hlr3PwL/q/tr
yV/QlKZvFpx3S/5eO8X9ejhoCU4fz6QJUZ+NtkquZPE1gGLqeqxsx56yrFHxvas1rMhBonCeLDhx
jTwjNiK09QMKEdSSF1jGANb6oTw/kkBKGp1lW6Jrh0DwB06PfsEYXNUWP+WGaZ0yA8j9ERBg2Gpz
ZMPFaBWhqIeQLVNTDKEOliYqDPuAB1bdQGiGi4IelYJgtNA2ok7JlnNMX2eLBQHqTS++WXAxFl1M
L06ojiiiWtjclX1GgW6XLb8tAyWMhtkL+LhxsuFEeyqLlfcBsoyLgQibMR9TCEASU7NZqeqe9kG2
I9poRq3gKgri7cdRwan765VwwGSoqJjoBapNtc/fI4qH+0dhFBAci3JxBN8+/YCvbYXa1mdyln9J
e18hrG6D9/9JtZ1qhx+GwgfX9krbeN0AB28QPJ1/oC6dyhDRldfWNji/Lo/TG/eZiK+Dw3siXC7e
KK9HLHHdVF3L5rcAIDxQAapjwDKKlQ9u1oOnB3z3vG3PDvlpqrLClmh/BKyveyVyaDKzZ0KhHCwG
6fKGMLYEJIGxpqCt8gqkc104c2yTTiCRL/YTwgVyRD48/Rf/VWwy1d3Uwdhjrerjrs3YN787tlf3
MFDvUaKJyps8y+WfwQRY0B25Gh1C9T9D0jbjyb6WMNKn+BgGf9ttAUeM/ToBUEKiYKu6PL2UdTUM
1RxuZB7a8T7hsZitU3taO8GiiApweL3d8kzpRsbQl8WzNVgf3Y/b8MIzABk3ah3fDpmgxUC0JZHB
K51kHDtyXp6Wsa59MugpTykx33XLGXhyA3TgWYku8GGxq4/bqwrRpOUXhHcs9H/qT5xbl9SLB8+q
KI3+zM4AJmNIUx4ZO9kIXRpER355VSFzMaoBMvvfzW/FG2N2OCAGMlhSaVWGZURXv3r1wTaWTOQQ
oKjWJIQi/0KQppNjEVIcFylHa4VIp1/+qpv+vCJDOJbU/sJqNxKHQz4LMr44CFfqtVSW1QEoH6dr
ZaN0PjcMPLNo1LL+ffin05owo2FeUHoCvBmtkLdQAEuO1lki7kSgu9szDf7ep3nhf86CnUmlWtwA
AWjk/Cb4NeRZYDSNuxMPv/GnvFBm9xFV9NoiuixQ3TNalCgkTha+MGs/PTra2+HY77Ap/HmRa7B0
SSN8vAHVbxyXJYjniDLmlfPG7cI+K5SufWPdfdAktnd9njFQve0tmTG56DovNAXyjO6obGlcBUJs
S/XyKDREXyNsaysGGcg/bkqorr7k3soesjPqj5Ut/OifB3cdYDbEyM6SBSjJrc3Nu8qHwgZZ6jZl
HMMaOPU0Mvw36JHoUkV9AmQL5aDq6flC2Z4Fqly6ea+T3CYRsBAiPB4pG3i4AS70BNm947hmTLJg
WyGDPQdQS4sJ0Rz+otHBQsDiK6lfr3+EzQRvqANoHa8jaSzrXAOuolEwudaFRX/CayogfePVLEiS
ZXv6HGPZFiQLqnNBRYaw4db0hb+zGd+cBiSvkPdRoC99gmOA6VctLuQN+XaeDOIWb7LQgm2qtk4q
EBbIxC4e0Wi6ztuhSnlJ/YbemK4C2zWRbL776gGOUf+JbOiMGYd8lmn84PGccXPfjbz3nPv+MgEU
0coL/gysHLkwqv0poRpgIRQGkdtyxrs2/7DcdvyM/YFwkiSuLJzWNlpsV/vLx741bYvVuXORRwHV
Z+9COgMS0CttZbHGKKyz5ds5Cs7a/pYL7Hlm5CH65+/qX8cuz+1rUBrkMKExJ3lZ6DtPQTGnOhaS
m4OK4Sj9WmJPRIi7N6tWr2NLn8KyeDZFpDDFoSdHAVGx5ZsBPvSSkFWlZz2ZKKRT4LAnWc3CJcn2
5A2vOaVb/SF/BzJoZWKQqg3tYis9lX0sKLxKROJuMJs3T3F8Vtslr4DrQvC4rLjlfhTjV4j0iNu7
uc3+uNmNMitLf2wzNK+tScLUvuAPZKVeKFQCTBNJ4EknkUKX6kWWTqZPK+i0wdunrA7fVCVTj2o6
t6xj1eUa4oI0LoKHH8mmJVZghaO3CDGMMoBQS26pp/g3dUDT0XqiMHv/lbmaFm13oD3LYjHRPv6m
2+nuH52mLyRNvNRmkh3+BV0xhxwLFioDSQ+eqHmhYiyCwqofQ/dPuBHiR5HxjQSQ3GKNgZmL+T3A
cvdi8oF+un8/jHYN2wU/ki3o3QLLi+vLMVXWPq2v+QF4spMYPk+IAp0NMiHBzvduyLpts/cEdY5Y
3nJSsez1ANsylzj9zFA3VLw03URYKDZa6Qb2ixTm79FcAwgf6k4SRNLXRJMxzYvaekTS9j3vjofl
GuyXpAyJA4pIeqWY0m5Q7mP9dJutaQBczZerKARYhRFaeQnrSsLSWIwwCGg04bqIb3tTP58HH3x2
xJuy/OmzwpDk4yWew8VSYMWIiPKPA++Sj3ybaJoBKxBkP9h/0CFwaTAQQVi2pf8c2I3C4Hl72weC
Ko2tzN3lUGaM30OZOzg1tmJhFFW6zei3ioiyLVd34xRcYKyTps/e2bt4hK8WnNSMV23Yijj+Mp3f
/tWHlfGnsM9ckCJgaikkTL39kgx5xGlPjHUIMENFZEsAMkAOsKSVs1y/m/gwtRjYlhmaPSeF8sIe
G6gBFcE5W9emT/00CFlnwWr/jnOn2A391EwVEcn4kFCjgwIWdKgZisl/ayvYiNk1O/iZbOwwcDgJ
SHbMpnlM1vZLiurAysVBvXHY1rJLXwrU6lkH/jkzYaAgfUgC5+hX+yH2s6Ki/ZFMmc01xHL5k80X
f71TJVYymXTXrIkotyomm/1M7pPC80zHaMcuT+Mtp3mzke5SOGbOmJ0Y3CLHKQQ8jonyKAzj2jud
16WVqg+6MyynBLYJs5oM4caXMv8TSI31UfQLg0ePQYIusQkv+ke+xDGxxg/Vp0xPl/Q2uOQ1CnZa
TW44nLZRQs9H6XNVWdMoajVAKux8/6yyXNb1N5xOUMB+8pB6w8+2C3BKNQoz2Y8FCPyNM1U6Fori
BzEKff9144Tvnjs/dC4ORDzFM8oh0HHxyqkF024mZxgnPpqHjpIZLlWSmzSDDnQMo4Qa2ABRzZyH
Ji2y3NTJuVFOh8JAxa1FgrTg73LBD4kMCB8oFRNwrRznzmrcwuSuia5/MIpSdqruEMObMX0N28cA
OmM+L2VyrsBx1pJpqoU9wFeUcMyenA9x3+YpTZ0iH20mZ7XLcPKYQOKGbeAj1rLf70GjK5A4cqE6
KCiyJ3PwxTZtixsl659mXGc1MYoyorwWfHNPMupaJ0L1jOSD7bsfbzR0mY6R1K2ujOYDwYhbn+Ar
kmNzgrJoCvfmcA+hj7fDLWVj9jQl27JwWE3pwzsoIy048N3+tzeXMw+yXSuMRjPCIbAcBVpieoi8
L073suVOfjnrmKkhpOiivoIAWGx5fxDkWDdYEsHe5a3Dllz2rrYfm0kss7z7UvoZBZNRbk+I3UIy
JKBRKzgY3BhlZV8VWFi/YkveCjVDKwlYwe6ojHM3qpCiLjFgyy0v9ZwlSxoT/T3ab/WZlHPg93g4
OK6wa1x2ad+Jp/rpPynD7PFgNfziHMi+HdiFbFJ38oW+8KyI2fZ1Bq1dLYZvXXw0b6IssJWMHGBt
lMIuFDKrXp3+03rn9FL5d74ZD2PK38rq6vlZhA5KpMn9pA6PZL4gCrRNuO1mGHNV7T77dIGa93fc
B3YX7VPk+Pj7embnmMtefFrJPRNIm1/8L6cD94bkscQVXVngVGolEZ7aSMgzN3qUM/2ekqBtjpes
SFBwVdm5Hma4eUumtjE9CsW+5gwYar4N1baB0jWr9NdpMKdVroDIEBVQOP8CPjFGTzvC4pVrhGii
PKw7JoTD5oDkJ8sCoFJcDzX2QuoCj08tIi7VI1McF/Eblh/2oXl3XSyvLgpENuwcnGwG4Fixi383
LOsWDmaINDrIE8Rxexg2x44I5cdBibGEqVvKhvKMQ7mQLxbb0oyPWdvtK3OKhKs0UBqgjX41ModK
2I0cQu4BBskQlPiVslrKz+VXQ0OfgJxpAA/eRiGx0B+lfbP8Qhkx+n8o9KtdjXaAvtg5pYF5Nz9z
B8ezqbSoWERrudIuK8PCnd+XxZgEFvnDYrhqWRJ3hPVzqKy6IJcTw7IpvPC4NGeYYAxJrlR14zYR
B3C2gmBGlo3fYGM3Ltr3gpFDldQ8ed2FDRuyXHSL1r/U7mY+8aFNbB/rSCTFowbHHmq1VXl8P7PR
w5p/5Z4tcDAvjlOHu7t+tPTG1rtechZM5ALVlW97gCCU44tebM0Kk5ZD9onVjYE7nj3Jolvbg2M1
9VD3gA9KehSzQQW6MAtOKWVkoS8NdQlqP34vcHNm33Ab4s+CRLzh9o7gKUbT43qVCDDBL9LjuJrD
SDPr5YGv1zuhfBgJwUzitGWDrT1YxNi1nqjwRM/3cW4LrmWqV5KzSFhF2ijKltCrgfkxWiwXG9Fd
CpUwfrQWguCtAaoivxP42DDiQzahakOp3lW0r7IbwYS3QryNWwPnbk80fkEnCzmD8kABieZ0ZJ4T
iHCVlC7E4wQbJPgNlTMho76q5BqvaV8uZ5ycbsas1b4CMFrVUFmFXE/xRs03q/9pQmfQub9IJQGT
UKEdZeb9Z5IZQESin9Kz3ufJX2KDphTYmeHvVfhdYarepYZiDVkHKVtX1lmpX07s/N1jjwI7ZF6w
T7ICmvsrlvQhxGVIhv/jnD2TdUXMOvT0NG2xZ1ZsQK+DJnPo+Ln46qMaCrkE2/A1QILoYXK/r6KF
uGZs3KOIwt8xahmeckpTzrFaLpOBeclFd3khOwWipGtPeezonSf0OTuCeVRfyRIvLzvLEdXnEMTE
43TwBiAFY8313cvXxxD4NZYyQ2py/I1JoG+/eHS2YOP9ZsQ6chVAeSxHXWuzMeFADwhil8CRr3G6
R3C9vvrko84nN+DESzx/YERkUk+125UlgsorPIexYswWK8FJhXokd4SD7t7EpgdtTv0HiCsUVTQm
dKp9UKpQxR8UtyM28Idr1G5NGIulOioutWjbDUQaVzT0RVGgpb2iS2ePYaqCFL+C5di50kQcCYMz
Grh317KfMs0akwcZaWuA7rFoY0yvYtkq4VxlILipdUlIreNWpDnOZT6jV9MVEuEJO9DvBAQuBx1S
VZV4QX27vmTQrZegyYMOwDZ21hSYYue6JyNdfP8PMgysjdKi+RGhOyLnJq+ZAlbhQcsP3vxvtBOp
Ms6g5oSA3w4TsK0Oq1tA2q5pvukXmjoheWZyQPq2xWJEKlmqlhAXpyt5W8++bfNBkTdzptk3+nSk
TN0Fppkq25JUia8IsNWsQOVGl06D2wUCdPF5KGWfYtYWb3lU1yD6YPGO+qcIRcbgtH4DO1mKKqTP
Di8WJmrb2KOYWNxZLzeoqqi8iamBOkEIlxKa66OV1NYE2lJWaleZX4OOjWUNT3BcWjSs9TrzD8/s
x8PBng0VSW1cBixOFZT09dz8m/OFS6Epqnn6lo70JIdUmjbydg26sGhk9k3tb2GkfKgDqwC+pbf8
0GwJDflVGXLrqogSsTif/cMuFDFbV1uh5AejuYRb7T+VNHmKc05Bveta32MlVVZVVbcs+1ggQo3L
ds4zOz/TC28IAesDGuIldAnzSPaqe3jJ9fxxITQ3CYw6qcCp7vbsGnyt8xxvW5LpEDLv5VKGb2Cn
2ZnMur6IwSUlSA2i+1E4+FpIm/aon+kJXjKuCVnNsbXlYRqJviwWF/P1A1erNO6AD7chOQrl2H2L
Bd6xtod1rCxS78fNLXKgLpBXp3jJoFt7GP//553FhEZtGChmF4iki3ihmA/xu5tT3MezT+5AQw9j
wPZjQp3xbmG7ie0yI78ZB27IOfjVaqSBhUlQYbkUC0fLebwAxxvgWrO0FPf1vdsoTNjCfnsxjhuq
jhCDl0XBAEEKTFK/G/kTZ+gqOJSNJoBBoGFodQPflKxqo8l0dOqcKQHK8hxfdICUiqX3Z619D3gl
ePGoV7bX5d4RqNsEyzcrnGYt0K0wy+vzrEDDXHijVh0Q+XI3k8nZzZ6HMvFXhuX3aFSJfzEYHU+M
zSqp09znng34GUEqj3em6Rrg4Lau4xnvXHr442OibEXmsOiNNkdp+/xCkAFjEesxC5B8Lq0kOYkK
hofwxANX1UVhX26kstG6GXpToJqei6EY9RxFogaWx3gjumc0+e8julhnh48oWKOg06ezTyJ1WzjN
4uI2wV12MBa7idplnwPNHrI9jon7dOohANXHrX/B8ZDJfeWSLZx/H6ClyP43Cc7xhwFhje4hi4/R
TVTDshFQ9B4PiCJZL0QVV2bZrwNSJwdHJ6Ak23hF7j7UaZOYYFReoPeg3wwaFuUT6fo66V86VUGk
l0akE+HoHIpqZtpF+YprCjU0LwDrpIoTOHBEZjoUi4rkUitylYE7N3GJGbZAi/+VP21JDrm6wtkH
5wl47xM5YFPz9cti5KKidAzhWpafvs0p52nlNgnyw/REQH38wf4CxhjDKXArNxVZ2Mp2mc2vq25d
NiyT50BdvBXR/MMLB+1n/+K2M4sEB1zdOqzEVds+rF/2FEQEuTMBe3BpPocWo5HCTJoE+Iaq8rQE
6Ex5idtRrM9ijcBrU8gnIcBNdbrn60PxyGv64QHrbpPl030+UfXkyu/DRUQ5S+Ed3z2XqSTKQWlN
ozIAUiFusUOOR5OaoWAL8cwZGHHHaKpNIBWzs/rhrkx8xT1ihT/e8Qx8tVhFvkc3N2awuNBhsZ8d
N2h+toFcv1LpN1QkZsx03LnhSSCCkLT9mvyqfwB/nHDcAUiShM2L5s6SS49FLtIrBGvmDXi/bBVo
cf6O3kZA1OWGC8nHupWUZpGvyQN925kKoAPv2D1kAwdAoIfXyOFxdL3kMROGbmEijrFJ1V91XPiw
7vh0wIQupEAiH/Cst4TmdXSF/ApA07X1MhOnaC8f6ba0A062zgpb/8HBlzty5T2T8UvFlCvKfCY/
SRnZJ944okAVOfux+7LAUEIxEEsV54SDVUj2OXg8CF/uPgNulnfonzJxq+JkBKeLpo91J/mi+kvC
K09PfSJ62nj+1amSf29Jax2Z7dBX49W23MPV4LiCWnoLRXPeVWNegEW7NoAf0Rfui7gLj3lBVBbl
QWpPEvqB6qNIedQIKBFe3qSsbVdvKpbWpZvSJgeTaZjJVIKkXWnGXQlZyuLAQSjs8aTvgNOKnmdU
ieKRFU96rLl+NDUNwJBOEIOLbTcdrwzehykRfHcZIE8mGB/57YV7bFNfKXJAt0Q2vjkMr7zECN4C
Iu5gDU/jZBTEy1l/1mNycknHRlfa/t4auYImiNSrUZJX+9GHZscMTMB274iYc1eo/7wTmha7H01B
1MhX7p1HNR2S4GsQEwqS0YCry24abJJ8vgdxtCTK0KTKAnH0xKMs9xHBouc+B+9QaqmvkSvmA4Jo
wisuSWTRF2K9C3rFXJzRCsEQa/hTHh57P2G9NufSzQ2nP0rdFC7XirDp89T340b0Fppt0ySKz13q
7NKYaGfkjJ+fobQpOvvQXXysiY3D3JdCOBNo27Y5VuG9uB2k1WDdXPI0Q71ZXKu1tW3GrxSGJGLG
fOqvH+HjBKcXcj08Y2ydrfqWM0fqWtLZYgnsbrsa6uQK7xELls175zoQVoDguuDVN57MBxVa8MpT
+kRpOOwQJ5pZ094Lsl/D0dUGXshdtwiM5l/fkT7GZ4jSFQ03aUi7qeBQYTrHti8tuaEKbNNNl4Ho
IC75oT/ufOctc+/7dj11rzl9EcL47sFR9Z5bmA8zcIWoDwkbQ0TviMSgRs8UWR6c+O4WDiAUQ/hk
CQiJJIclxkPbydNXhNvUWwayqUis/V2YgKz5GYwzkkvax8TZBg9x+l4I/sgMJCL7vYVr0tZBwYpb
87LXpznMtOHkfuRPAScqXJUgPXRGZJlIXWgJpr9BI6Kb4lqLuDprBWCDEl11EApXEM5pdkTBx7aL
oMADi/+eFnlcBOtRvRXXFM5TxIWfH5KOhQ3xCCYk5YN2VEOyTKUgrMuf+x/axcfqUnciDtTlQB64
X7pUIBIZ1Ufr67HXV9fj+L6KT0fO5poonXxiAtyHynXD1GPlxIqmOLiWT4Uh6KZBX8UurlI8ZuZl
ieW+9xCm5GdZC2ZOH5BYWDkg7nDPYKuVJELCGBWsLf2S/Kqd60m3rUdjUIXJxTMvSR/NGh5ITUkR
23j6go5uuxy2nMRWLhSKSbUkE9SSdCWNSYmoFTuu9A0nA10jbF7DqcUjIuUV+vMjlpGYcfjvbRna
gmG+9jWXFqRwtM7C6dn/8ublOb86DIjimECEgiZiuEJBYofPdJ+K9F1748kXrScVqrftNPXRs+vl
tMRYzBXdfhIMbq6Ho1+XvyHFlQ/2qj/ty5c0w/Yg8XoLikjw1gfWZNh2HKWSUBWtORwC9KBNGvdJ
TlKpkRqPK0hb119Q4GjnPHAFlcn3zqzR7R/xiwvlm0ITwvnowq3LvwsFxxjy3HY3BdhlWYqXN9X9
vKaPu081q/9a3Z9QACsoAYA30zTH6ack7CJUdz1WIKF7AjJP1p69VAi8lkqWXqsRj7Fn9zHS9sMQ
SFyuFXVoXFizZ3pGLScoYZfxQim7SlZUNNYs5r4RFRf+m9AhGzQQm0Var6FWuEnULv8GqRF8LwL/
sehkeMmQy8Eniyx7FmyXXGSGRSx4M0UEOa/dmnwYzKquutqde6qFVOhquVBwbvGSHSNtnKPPYBAV
WJYq4FKLXx4hMTvltiIwNbQUZUOxIgcyPVLbFmMQ/uRr5Hbf6KsbWxWNHsJklHiPNAwH2nNsQLxz
Js/HMbA391IDGZY9etUdKdOt+tXYVU07fuAOEw5soKDsWpQG7oE3q/TLWjv6p/egnjshGtWfdlyT
DRUPnQDQ5dRLnDbIxexUVUDla0d+nzdfn2bMHLfOe/jv321e/m29eyUu+Tf1J159XLU+pcY9v5GP
LBRpiUdhf9opksthQ6fGvTa+uVyxxM7fOrq+SaSvJNqTv/PYvIsIiTmfWKX7+J2AnkxcJqMWmqq5
fJ7hXhnreOojdRh/CnTN3HCNxKI0aE/kgbP8mky2juc2gtEFHoBamwxjZeXy2eW4M23efbw6EwPA
FusvGiMAh6k3EpX9ZgeVwqLJyGzrc5/BPWmwsgXjQqHmq+emZjRrbm/i6bbZ73dWaGQ7byER08H+
b0v3+zLqI+1IjjujqSdvDuHRdOIOSFZJGLZvWAb/5Nh0JpnAnDTFP3NyHntKwQ1W2RPdckO1texO
gI7rEgiGH42SmVnKmDip7lnaFbtV9feyWqBnz8sfdM+jYMtUyQLv72oJ+KAWUsh8x0K5MuHcHaeX
Qvn/CLQjRtFx9fvcVn/PxvvW2vreeeSQwTEcZCFL5CkgCZ8MAeGo7jZbYi5b00TpH5/qi18av9LY
MbFh1m8QO91oyXLs1Bp9Z3Sw5erC3JoO5HqghXUbUMNOSUMYHjU0yJDohWmrA7SPCA8lxWvWGhhK
ujZ+BREc9A84jJpyx4my1kU2e4wxT/9rkM6Ut/ZZa+vMSED+NvHOiD6cLnuftxgKjGxByo/+EXS9
3kSopzOlOcArk4TPdMdqJdY5jNSP2t7thNSnj0N9gWVjCyHM8C5GwzPWarcxFIe3/iF5U67VDM6U
dvCdpTrMFSpAvMgbu2i2EcJYJlPlZg34z9liwnMZ/fNu1XI29idopypcbvuyOy7K9DRuf0AM8EGA
uqe/Fw6KbdPOXWLf86AcheEy9MQ6rdzfjXzWA1GsXQfRAAxHy60e+AVvf33MGIvGNRIxXAv5Nr7V
PAt0AhTn/wy1ZBex/PSSAp6ab/NRx+kXV8MtiX+2LdFNPNyYc+Pu1ahWnpcC8t495snq1ZA8GMHw
t7TWpsHcYDXsxofIs4TaNtag7DTLduz4pvSKJUkYM8gRdGz6Ukpnl4q9G0ow7SbGPixpQR7d2eMB
RYR7gTMfGba5a6HTJrv5KcrqtjpPTYFAH3N5+CPiFZqrz/wKDUMusuaRiszeGQfsnrCgZ7T9zLsd
njbbv1yj4mW/aFsm7rZUEmUxAma+bXQ8h7V13ibZuZOKPFkK2AyRNBYP6pn7Z0hTGs+9VafsXlHq
FFkDJoc/shvHyRF9udLBMhd9HzWeVbzbBsuMDrq7rEuNVKYCYm2mUGJXoR1Cnc6g4FTTGSIKGKai
H9TPmg0b2GJ4KWgZWeFgvVQk2r9NSZO8j3QU19/XZ9WsTItFuDTT8eraqmkViBgl0fT0LE3PLTHH
/BZX/v5BI/WRlh3f7UKvvWiMwZgeyUfjhMkdO2q18l76P56C96n0DsZrhsV1/81w3hL7xEyd1MV1
vQrhGYQ/2hfM2cM3+Yh0Kff3bduHIK8/lWfW+WhyQMcjcMHl7JvoldlXbXDv+wRqZTRMQuchRNk2
SJIwGpZ/0uX6M4uw7kWZ98KO4JFoD2Blu3Kdc4lamgiQwUudmoeDEZ7LbSCgyHkHnQaVLAce82G2
Edfyu0QfkwnVOChcbEgzDTGgVhvwIxwgjAzZnVKZrfj+qkg36GPab8Up3KGd/XZCGDkhbiadpr/M
YUKBgwWvolEtgXAwSuT6D7QholBzLDRJKg0txMSN4I6SJcgonTrZebMKV7lb63UCvQIMikFIM2G+
ArPwSdy36U5UlYlLkSfTBX9Vsm+g1stL/2oaaKnpTFpLPoWpDHQwTz3SaTXDAwvlFMsUa0HUCSQH
I4PbwcO5DM96ilyfARCN2tz3EsyAyX/u8SkvyOu6pIjvt3pacUvfVzqDYvkqN331T4l6CHiJBC30
bgIbQkwNgOjEZ2L5t+XaQgUdQGpuVH5gdZyWFe+oIHwu8vK9ZKdJvAwCL53XYnzasIfVN2QTGOnb
q8sZ0Gk9XpojDBJiKCHsTTzumqZr1WrGdwjmL7MHW1emZCmhm/j3Ekz3Ezz+5xopPSWYLzzpBNju
Q8pK1GwL/Et8irlC58aAiYfy3iTI6qjjt32F7fwsytubR2IzL+0trNwiHh5kahtGMIQj5UMKxspx
FMVddmeuWqVa2MqBbhdIe5W+wkhkEs92j2qOsCV3NXbnWKGgoSm+3QVa/rbEOicYE9SwzfCLPzrC
6B/ErQ8Zm4tKSbQZMlwea9P8JnqkF7YYFRTv69FaHuFYYm5hsLGYkf0HGTieS0U9/ty/XBXPnVve
A7LBfCeIgajB0JVgMi3grajhB27QvaZ9FUP4BxaKdoI92nGU6T+crpyESUbxDgW6+76xfDcmExo5
8OuuhZokjuizfv09exQbgwTZTWGa5cU7YBQGd5AbUAyNBWp6ohL5VRYf4xpKCZgodbv+QrOwU85e
1GZVoqIsYzLTA8Q4y+4prUkmYyrYnq14C58vZ89ReAVns/01kwa/QDRI7V1Am4JhABDX5ryh3Dmr
2dE7dfkKxyIFTrSpMPXjh7UbSEjMCvsCEaHQKwfAYqKm0A/2Ljyue3MnoUYA74oISIXhjE/dfHFD
p1CwcjnYRcrXzwibx1aWjMpCVRMNDBOvxoqRT5nR8KpScE2xMV1tlRSCeqfAiYOMd0LAdPidS14T
e41+nGibvcXr8XUgP0nSoXbxdcWGmi5dR5icGBhuLHROXTf4paO3umM3eyMBnW3APUECN5rEjWGO
Pd3gHE7g/EmEqR6L06U9uMNJ4szclb071H4uCOPxCRgYvnXv0p0OXlulkbC83CeMBWaE3uc9oDzg
Cw2QPNg93d1zH0ZikaNIgPX9O0SjPzozXTp4Ue7HLt1QsLvVb/sop82bLtmajyY4yYmnKBqbi1kJ
+DDwJm4WXaLYuqfk4+7i8nBgtcdLbIybIz6xDXTXQg/qVS+hDdpMPy7t7VIDMDr8L4YVWYcn/pd9
Ksjk3nFXCB2HrZ7CioIyAkoY4hFMYnQkUKZAUIWNC0tQvQgaZZr3SoIOQ4VHDsopFhJ6wPuFsDQD
SJqz8BhpiS92ne8W1yR398WnE8odQEDQWIOSjq53F6qsqjpJL+nHVcvy/GzhMZBgnzbzYIB3FISf
ud6saUAHR+4HrgBE3THpkWTLScAVALiJfiJKqOw4kRHEv8bXKgojZ88MoiaVH9b4PUz+PEHtDnDX
GFa/M4Tgjp2DE4cPaJGeIr8V63CbOr5K5n7L3wsK580q+3ZlEo1lBAeyZYYXJSGk/ijQ1+7GgYzH
9Ns/VYfTAQNZsN2oBepzZt8bQAhnt3jXTrYuoPDp4wlNaibeYFPbebXtxNtTEQI2HrV0309gTWqA
VMazTyMkm2U6ScrWQHAi0QPH0OkDY2LdmUMZNhLYQjsPLe9u3qUj5tIKmXLJ4tISzuUBrgYFPFDG
zoYCt7uvpRK/YgzQO6cxeKMJF/slpHh1kp6MHio5qG1bJnZg7rt8Livcr6WGpbQ2I0R2l+anVagr
P2WWLs5KeNwaHHwULa0bSMCpp4iYowhEjJk/swVtHym8fNxyippXAewjdHtzN4xByRaHG7xLbvXj
qhRfmHeDDKDeH5YLlGLmRi7Qvfbj5sooxEMrNn4h1xADIfrtjZG482Ly1/25MlkyHOoZmak0zpdw
MIxx+arMeyxfM+w2DhEp0/scQ9k0kPyIs4dby5HMrdjGbQeMRPKx53jG7wXhDqzm3C2JyZwBysay
r2f2KCzaivnpT5RUkDW5tOyW/RNMZCteDCh+91QCZGGMMK9oO1dsJHHxAqp4O1nC1pFmfR7rWrW7
4bpmJw7AI745jNDE0SLKB7azce6agkL+qV2v8aMsCgyMjdru3JIAlSyy3WROpleHovzSuA6vG15I
3ld2lLhlCVxib9ZRq43HywVqGjrZjfqPkqpQ3A1mtMz8+j7DRJhtqJmIykPHzD0rGi1xAjiFlrNV
CgygKVVGkIXXhSBAZ0q98e7OAEXWlCdJJKTnnKJWTAPNFeuAnKPWuSqjuz51oRGIWDnYlE3EIlnO
9QVPZrma0wYqd+NUrJFIo85U6KR38GVrTBIwlXz8HLIhWElzblMGY/2IcjnxCS63Bxxzi3jtaPdg
1HjoFBUOlPf/2n9TsdWTwxB78/avkKFlZhgC0uFVR0FelRfJZqyBVhDaKIriOW7xQpv7UWLSKakJ
xCG/oo9107sJiJu2TkST1yczfszSVgpUjBJzGBNl+bSixXeonzQtQwc9BiI89GbRMRZpWqijPk6I
gUDBt22IGddHpiWAWFQBRuWvsIHAZjwKsqtGOYddayMzfkr4pnppg7on2ePhES1cgR9FQT7sxNxx
Dl7Haj5KBNxEKsMQcWizwirJtmgqSJu1jN9ddRaUfyh1H97fLHxkM/ERs33TgC76WbVq1FEMtx1j
zP7POBnweitsBekTboT6Lnqkt1G23e3icDy0xY15QWsSOoOiAQo62f2j89toagTV/a+V70bj8pBp
H/VidEUHq5L6FXkEBpFib9KdglZY4xNMvF0ny+ddkkbNWrsJvWyARHeBlgLLk9QcmWJowvMb28mU
U7W9Rh9LaDl/85yqU+y4GNfehS/ctYcVTbvCjXdkLUFgr4dJhBEWHYoICVdc+bRcl9lARYkNEJl0
fklZ98yv3vV+1VlzcX1Wv4rqEJkfqcE3pFQgUsQPdSW1HvRnFtOffSPGk34tWALoympN97bjeRi7
PK1fzwrDiL9xnuyG5n6zeCIbjukFfXRNS4Vliuss2fAX0dPRWZSwdgEdNZdYtz+2Blc7wxpGeSlP
67r8uxINM6FxSApI25HX8az8HNta0TgVThBhfNc+iN9lhPBeBTSTsOcRWg6keLiyJSiM6aMn5EoP
NwEe44MJ7S/KDg9tTNYJtE1whGpxId0vId7+WHZsWrwyevDdxTAaPuX/b2x0TI5qBrYkwK/YS/KH
RTNlVcIjwC55IP31X9FvgQqGflpkqJ2Q8eMz/3pbSiqdqEqJ3Or3pxgu3Wa8dbvzVWBWUnWodh5E
GMrpC3RBzcYTQjd3JW4nb+VkBJtgW4SZimSqQNFeoMe2NPBCfD1jEhzJf7/jZPU5GJP/t/2TF5SU
ORdOaNV2ORoBK2wYOahtual6QriDiHY6vuAkANGgAa1BAZhwfuD6UpWurGvNWCD49KdweEIZHF/P
6ZmcKfLmkxIWR9w0XJ9GN2RFtIhV+bfhHp/MH3+UqA3ZKPImt0mc+I++fR2AuMsuPH1QNhRE47FH
QmELJBUHfhBVSRTh5utTiLijuZGAFif5e1gxblGwY+pADghYiy8tRNK1VikSDt1lRdoXo4YMDG21
4V1M8dbtCTRkI039CzY5HyjWG2wnRc6azRz9FxNRLfY3k8ZFoe6Iq33FCNDlghr2cQixRPP2n84Y
hBGU+TZWxN23uXE0REsFKyGdQAzeDlOvFLPf1G+1b1vUPGhLcDqW9XKnN7Fpc1Sd6QUYXOsYU3fv
X0Aap1ysc+8wZ2b2Qmu1yUOo0EI/hj1giIRxsyo7UIVAg3Zi2O6ISgwqzSsWjTdC1lsNfoJVtbkR
EoGuwmgV1dJ06RLWUHBejSCEknd1NXOELfWwC8FB13ReNdYQdIoxDqAsVzSJGKWsNVAMljZWwKvx
iXsVXAgps7c8cdT48a4GHnChb/t2TbmsbHk4WUY57SFFk3MDdXQzExWwNKWmRpkYWaBpkxhvJftD
ptaS2qsP1Op/Ls6fVXnamx0b7C9+VcUoQZbWmYjL/MirFdsBI7KvHY3HW63T22fqRl7mKaWBOapx
+v9ZMejSDA47j60famXg1t97+PtA5GxRjvmnXiQFXMnnrucAUSHr4FNau8QGhmmN0GLu+GCLbpXj
RNwMC7rSDMfIvVX48ug++MEH8Z2wD7rU522PrldNqDnAwSZ5xHeh5lu1WbOsZ4k3MkmEgVrei7Pk
199/2qwzSSctP0bEaxl7VfbK38ch0o/q4r2vQnSj69Dil+m5UiCahcmoDGbi69ipLRyf2t2ad8t8
btERPI1SNwnaQ0sSHs5Okn7YTNJAxZIx+Vj2R/665sUSZq66FWl4QeBIOYRvN7RUN4MyfQFkiBJE
2WRjRxUR4IWc8/0Md8YQe7g/JW8ElITQXLru+ohWdne5r+uiDhKkEtElD8PTBCf0YGJvgj2Dp1FW
YHSCUnExbVCG5O3+2aLc3Y1Mudlha+o8QbJuK2kYbMOnHsR3q9tq9QYMcd7yKXYkJTd2pzLP9uoN
X/A4HIKrqq9TJT8xFZdNibplQ3cB7aRuQSQripyzPbI6wPr/KsU8XrxcX1b9xmIW3bhiFUe0UMpY
q5LZ5oOJtW5mdANwZjxRlUXG5BI6jJJaeIRn6Gf1XAL6h7WxFpQQbSkATkreschIk49jPuklZ0WB
eD668AJkOyrjISxo5Kz7EkOvKRFjfxjN1QJCUW5zt/hkFW0rQ3bKsLF2O/KhGQlr5zovT0gSOp3T
Nr64HMrgTYirYiA3MO+K8+oknpF/Akm0tA08bbWMcxJtYdZL1IzWyRJ44ZCnhVS0gU2JXSEHJJ7Y
IPp8Bn4ioeFPForo4zlpCnFJOM/HOH0hgyLsyMAwNOAAdWpRkZBfyzFiOSFkBt+C9bfAcYftF3Lp
oUr+ikgpLDUsCbqnzJB+IioyEgLxUmCnnWi60/QysDD5P7633xSKm1rJWI4Uoer7g6cbgGgGzeSo
YHHS8ojDDIAH5o3Z6hdwf81Xcb9PdTEGAgyH+c2919krjLLjJplbABnO7f9U7aWMs+Jeym3qs/xZ
vt72VVVBnMMSN3fa5Z+rar5V4bqFFRw7UvysDsqiOLsImy2vm90uKqbqP4t9J4OqtI5GyEk5wPI5
MOM/ES7QWhLGMvjBGriu6A+wGpTMglqmXS51/BRS8gkETXuCnIN+Ft7o4UdTLDtnIhYDX/z81CLB
VNrSXP2aD8yTsm3P7noi8ZWKslr+ZIn1DxWH/MYJnP8AIO8MNTbl3mkXZuOzmyACejQnR018zijj
RmCiDd8veUuc/PbEJKQzJlAUK+6Ep5+PVslvEWEhtnBSffO7hqvtkqEFtKj57/2D7eH9Swbeo8NY
ea5UJJqr2jVH1CRYMCw7t5grPCbLZeDpRYzc0d+f5avRq18KHMKeJVmKhdXw6/FdRtCKOTMYm7+S
KupjuSIDsTOqX+a8QoiidalbjS6UvDc2sExLvjm5DDrlPJNt9dg4368wOogBUCjlHruMiZ8fuZcv
t7IY6xNz7Mj51WAH7EJ2pCMwxCuHPV0jjHgGfkY+Q76ftKKY/5ZzESbsKTV/Hx4GgwLT4OKdMmNG
hZtCYJecC0bTeaGwpJNxyZmV+uhZrxu+x43tvG6TkHDeBko+cDTEnLPjgemX1n0bH6atfn//3krT
AFcUrFJ3gSPfB/isq3vtJDHqmx+RP1ZJ/d9SnwSC7yJE4UIu1ImXh62VxJIggoGsCLbuemADsovA
JxOxGrAcRJaU1skXdUguZi+gHmLRLuA46edCrVefzw/7om1T0IPB1jHwutIoNE0NithqGhmk/v52
Z67fPvm6LSXyl+EMMda46qW/n4Wg6B3a/umrjbfyp8iAV7tes8mqnT2GFWGTytMJI/qSkFxK9v7z
ZS4hkgqVTScVAIPVxSpQy0SP5v121NdGqzoUueMo/3LHXDAJdnKadUPXweiOEYJ3c/ZSi6jH50SE
He0KY+P3Y5o7/kNiAAQsuGDImJYFSYQQ/m+EyMxqeOiKzBHOSUU/oRymr7Ug9siFuf3WIRX24bz3
l2zsJDHd1380iwOeWLlE+nnH9uDbcIinWP3Ir5WcOzOdQu5qn5j0oxF8lWJlkNa41w5Qkm/5RQwY
44rlILVmEP1kkQDAwRRin4ZWmbTXf5UFlg7E1lOHilFWSah/Sww+EUDuU07coE0Z7DjDmA78YNJZ
7M3ylZswDnnzDRZFo8h9bLssWVQovURMqe088TzMJp8+E2XFi6VBTc141Iy1f1/s4jBrUV8MahEV
L56NRa3Nk57E6y2HEbkwcX96dfCFF3KUJVbmsQ27/nMqYRYiE7wa9vUITjkB/rNFB0bbotkTTkTL
eYF9GCiDPggeLPfozEuD/mkIjP/uNuBS2VY3z7USuSKfis9pn2Nrk+XqwGWcOErC9SOfSFy6Dsv8
y1XAIRtV56XZLCoFrL82OQ7Y5y3SB6fiDHhoiL9TlDSS8RHHxhG2yVunmwJ+ImyWJuqiDYx6yYv6
dKQYPxm6NBp1Iai060Mmh68OeUXd3okTVd3fO4w67T2My/WWAgk7qW5VDM5KznR4eAYUrDQ7AG1D
a6R4euqvJVxTBeN1vakDye9YG7nwXhYp6xNMqMz0I6uT+dK2I+BoJocexx7QwnKu9PfhvdvJD0kh
woQaqhvhsnPn6O2SJDJdsNHoHFMrz1Enzztm6Vp/xIzKNEp4WDFvXYFv0Zy4rwUq2/fTlty0tBIj
Zn4cJzkQtx9EixvrqsjVu+bsjtddnUCXL13RwMTnpt7Ff/TZbSU2qhVZGvF19n37Gbm/sy/lalMF
Ll8xAqa8REQwoYvkbak8lZhh1QJYdCjoctcx0jOgeps9IgmAj/AySP36b6BANuKhmdi9j2SnbnW1
IZ8LbdZjyJ5WkxfYQB1StSzyquEq9OKnySCofP+BRjlChQ1VmKbeOV5u7ocqaVH+X539EYNaSn6V
XLFcHW3nP5grtsC+2ryOOso9+Sx/VcVmSZQa2K2G96AmkgBdZuguiaJh88LlYdemLexvm0diz1Xz
E1rvLALu2GEO7aSbLsUzvLEZojcfTdt3JCvTfLBZXCzykWY+jCpKjhf6sWfehog5Axs+kEsmwxuE
nZu9FsFQeFrQhGNfxlzEsysfunmr6+rpaBf/t9qn52RLCU0f3HOvenhWo3coWY3wOxCI944/mE6O
0sLeFLQuaApaSKvOpmtA5M0wgXwlCeOEpjHXyDlbeRAOIH+r5hrDVCGZzkfztw2UA2zmd0aPg98D
uyd04CXr4lCts6hv5qE5J1pbxXasOSPZoF7SnDZ47MITQG1k5sU+zIOI0QUG5WTFKH9lu4EnFS97
+vz650N+mFXU9wGkXYpdhvMhft/7dFFNr2eJV5n7Y/w6MAuhxB2fv93vLBMg10OS7/b2njc/K5S/
c2r0Xcnmnu6ebUKfdFEXFj4S/8duzFmdusznNBWHhKpn2bO7CtJ1hMtPOWeXk2VwzeqzBcDiHleY
6jlDUVN+wzO8TwUnoPUYaTbgVj5QpKP3uS3WcbEiuC6fokN2BcG5JdKYLopgJ7J93AM4ILAy0+zf
i3B8L6SumLoH74NKyECGyyHfOLSKaLapw25XOxeq12rXj4SigDq0m6x2rK2Op6F4o6cWwNn5Lkgw
NyF68eox+2iCNNakCFPgU269xpdMg8ekfWiQDUNBce6Nlq+0QuhbkarbH4b5DZRf9xfubs8M7nGk
gTEtDwxyf/JkNkt7e7dPgKWknzwC8fbrsR0Qcbz1/pu4EpuU81ZWDoU/AsrSQj9qi/LIz63UwMTW
4dOOp/rIKad2dyMNyoXIzx8Q2NoQ63/T4S85iPwiWTUPBSYmJf/UW17p58gEd8kt29oexUh5lnTu
FMFALjCiItYvG6+7+V7t/GBG4YmvoJVUKAaAH87wmjDblGCgtXhVyW5RMfiBYNomPPOC6DI3Wxw0
unhg0sHG3B8WCGmIiV1+EB3hqG1SGjgWbiPVj1qWyKD4Rx3yZRmxvU+/mXFm193GM6QDrW5cj8oK
ZxX4pE69MGKoBh24dQax2UD1glyRipwYMcSookDeme5LFv4j9I2LCX5v8HkZb7oUH/wdddRdJwCq
HpfJw5+rP1oTtlAPH0KF2uHB+eqjTPvN8DJKRmVEbt8tCNM/W/X8xKcsd9QCFBt1hcUnHmXrt7tv
8w2UvncCLOjPIlZezdnU8w/MY3W2h2hVeUDrTsKGJSLTrgTakE0NWGEHW4LTp8um3wCIStvVxgUM
FGhvrMDTDwNvoM4Dmgzgtxx5QtaqhXFNlCkVMVCLj9Do2m9GnXqmQl9i3J4I+bx/KAoQ8kgRzWAw
0WZFZAgokc/oesKmM+XtmNFseR2jjNK9g607eFigscKZbKo9/ah4JGjszhJ8K0wXFR9VkSgkeHja
bpZz6o45R93Kv7QnXWaUFtH7WX3dE/bk2TQFrEr4cemrq4P6AF1umcb0C4RE4IwCPnuCQBsPp2rV
bfHtMxA8UGO13Ss39O0+Wen1iGvoYymQgptuQ/Q7oa9gi57wb9v+HPpTrHPgPWLNXKBgbJz5xHGE
3igmZ+gdqH3XJ+lohk8aq5TNgRAB77XG9K2ZhSIM+ihGz6N9cKraf739qh7ygqEhOMDQQLzAVhUn
zzgudIi3slzZHssHX6uJZXXDO9xo4S117XkhB2Dcmz0tCwEq0WdrjjKYjYKyk0smMCY5/ZYWWvq1
xxheZvmckeG2SCeZ0FXZKUxU+0bixa0wZNqLYocDQHr3bpPw48HZdtJl1kaKEml9YqHDSqD8ktK/
RvNGCqc8JTlkHCcnz+dlOEmrpe8LH+hgHQ6NCh8pXFohEnB8JyEb990mwDwB4Qm/G9ZL541oRMNL
PSgv666puEjYuv/2/8c53YLdzmU3WyIXs1lcYKafgWNHGRA/Ljocr3MrAJD3IP4Abi98tU7QqyaL
jW30CauCSXu7xe73BjGyAx4JHZcrhMgojei3JZ3PutLxt/XeJHBx+UDDPVDFfqsmpXMw5BjJ51lA
cdrJpyPEE0pxnIPVOYdlWAza14J6PffGb4SH5tArZJLOXKKQ45Lgv/BQWOSyuI3lV6+vq7aH0xPs
dM5l6qAxqHSru/Cvqg9tk2udQm2r6sS8dVoyq7NuegtkTKczMIrXLc/Y/h+WCulRS/OYjCcoymSx
UXn2aFexS7S7+LE18nuTFqKnUElAWYOa+iie1ztFiviZ5cm0aXUcxYma7eFu6EgsQVg1F8NpdSyB
1Cfn7/N3fCVKfVOYySQ/3JXPjNaGb/t9DqBCr8aoODzlwMSTqgpa41qPKXOMUF5jIYyZsagldokV
wTbX8j3kAAafbt/fyGXMRA4lvhGE0Tl1+HSLppoiB/brjsOYIL4fpK/LAQg9yl0bn+QoAzLABEcX
XYaEtpvtLqSjdYOxfN0ym6ROsjYCs+12V2M1KHgr4IJP7bwjZO6mUASidh6KdjzUQHHf3by6iXDB
dzq3Gcu+/OTVK/ReVPnVcHTGe06C80Q4RL9r9ej/cglObWLnhruQuXh8BgbzuzvmFANQX+1oYaJ5
TFZjn9r+nZ32z+sP5NSfh4vg4wkMZcW1k0VfGvL+824m/3oZoyiw2dpn5XbKo6Ikt+Minz0pzJgA
cCgAUln5JQym1WFHicWCvcy7Fs9NKOs0nxcFNKRcy49pY3URUux/qIj/gxzbUkhredOgIWyDepvk
eTVBFQ8fr/QIpObZN4csVIAYneB4/VK0VfK95UvK0ESIeEdUX61aeH72XxkjLH5SNpkO3Cfsd+G+
4N5UPbx/Z1SLAK/KaQz2LwmCV4QtqIptVMVCKbC34v8yw4hlUM8PvKKv1fNl/TQCsYn+scqkZRpz
Df1FQtHLGOsJ71A0/HAg7DgIzMlIopLMRGczSykFcjTpeDhC0UrwJfgiaWvQZzboGdqUIb2Cm4G7
u5nqD1ffjFxZqZt8d7DqIY8Z+3JQ2q0Bgnh1ie/1n2s32tV9UsOMs25BSP0Y8x+CHLJk4xjk4h6N
E3oPHF8qH2H2au8E4Sgppfe11UoiCoPU3uyqj7MDGq4QLX4bQB//Hx8yoV9bCRLgF5ByzQNKxjmG
l+8fFztOp5C2EuohdkVY1M+u47ngv67/Z/NdmVM8lVVvQ62SX1+Du1/OFiXTnQGoqFHPoed+RI5c
hiUSSmkrzDW1XFlDkvLuR4MqR2OQbmrYyR7FHbbpDprtLLreFW1LivXS/JISBowxvxrKLk8Zo7za
EW+7c6bOvXD3bwCUu29qlWamSYXbLqiyyO7ssGRAiG85snniXDLg5dRrSNhd0i7y2jxysCr82g7w
fJBV4eEqFW+8AWZbHE3xjq3K0NqR4R8g1J4xG7Nx/Wq8U7mqJHe67NcJbUrtDO5kyiXmunvFalCQ
WqW9eC98VYXe9t3V6X6wq7962jYdoJdhW+9dHulcgOpugkZybUPmkCI/SzZ0xU4da1olFuIWiJm+
Cm7KmSHfDxr4+cNdjPpCCHq048ZMlm2Wf4K28Zp+1zEZsbVEpbxzt3yFTUpqSTuQoOwP4540b8mD
6NC+AEBd7/ezw42bZPj+4834BCy6JsmQGLVOZvKkDnuA5a0CxJYUDKmntbKGNc1DsDgJ6jd96IyG
92jAPujZ1hPPhqTFrgIvKZufFKI37+F/nKPcGJOCcQRZcIUdyRS2TIIvZOx511qBjx17wFpBCZ2i
5bDB/S8HKOgkifqQrOaGIt3hUcUdqRGvQtCrL4YL8mIQHfNpHdvlM9PwtbQNji83qxFjJLHqRFuh
JOAhGK0blKCzEiZ6/9EgG0LnNUaZNVZf38dU8M8edVb05YXSORxvhPrlVq1P3lapQNBPMSpERaIb
G+ZR59zJtsbVcB3II/ARPN0EHoO+MueO4hoTLl2/gaLf6YDP3wIXUMk/ZuI5BGINMDEP1zLbQkBq
/gYgs4YflyYJ+YYjtrg+XHsKmYR7y9L/u3Zx4pgHFiwHG1vb8kTiJ0ikYewIl67OGFSBw/0HV3A0
vZMtAKJbF0S0vPMaFzXaSgsCc4bbbWLm0QA8CANrvVYHvBKUB8OA1pd6SfjMdQL7LpplT0K97RKd
sMpLgBSmvVbJoVk5A2Q+tD67hCKwY+gXurVZl5FiO1jybHq1IxrgToH7uZjNQ908hq3LFqP0Ojmr
qb+SsLk96HYj05oKjY0qKkXDub7DFVQqcJeGshsLd735SC+KxqlUSbLVrGfauFGCmWB3UgU1fP1c
Heb/bD3bD/XMVzS8zbF7Gd7veR67Nq95XujQ23m6I8GfGmv/taNrXPC1ZNHch2HQB/Gqpmi49TQ3
n7z5rGm/jFI6cD9+midYKa7GsvvS6cCyQ/uqsChWsrR5srBtg1pDnVIYx+fpqdtlRnXZIW9bYXpR
zxhevXG0Dx65yIIBQOfBMgAk1EUnvbDbehIYzGhUWmoeLYn2UcQB6uGs7Hlu31Av4JfNg1JhGTL8
9NrsLv0+YuAXBucXCBEEHFky/gt0MAQSiaLmqTZm8ez/33X0js9pSDC3bM06/+HOlOepXwIpXEWy
6If7sUHRAIH33jg4ByDNNbZnVF/mZQS9OwaXErW/0AWL/o+eSjR+bVeEBeibWqqY2LhcHEBBwEhz
TmOXpQ4VVwLV4AI6asSMGgbEPWN7MgThncuqBbhoKYIi52xEvAp76aIk6I1tWCNO/kLGE8pbyXxm
zljPUfxNWPGxDMl1Y+Sl1mCUPYsyiJINUA8s7cDWa/Bktif4xBE9b1aDHb6frwQubIGfSTmALy9W
8+ji0lx70/fqWbQvhIO/X23qjk2EWdFoTghM/Qy6ngQtLPDWp6i1H1vSzTYjH1bDe2CsP4hxUe3W
opD25FrvgaIUczQNwiIlLAmj9Wb5/qJJIy7Gd/PBm11DQO6RX9uRLU7e4KV1VNVMLIGnTwTCPHmB
8Fu5ZZS9g4yHqGszBE0UWCzZZe1rhln0zsEJfUxsNrBhRJpJwnGxQkA1Q0Z+RoF7pCvzs2QxUxhe
ZXjjKCu3KHVL5raDblDxLZ4K6AjywExG8v4wV9A4ot1TCX9v3bKKM5o8Mt6yoJhOzs8sP+A4RHTa
vx9o7yv+9GGdu6GKxkAHdok4sQaIZi7khqn3L1nUKL30UNMOKX1uraymgSYW6wiHR9klZ3b6pm9j
iOdPbtMu2m0YizH3Zy9M1WE2uVznTG/0g3X99IcXiYIAKljg22HqT7Viezc336azZhIMuAdiat7O
q7PNL5EBvSbRdljS7C1sKWb/F9Z90v63iSABHNiIwTsM1HKUYckS3bwZyVhIRd+7nCXX0OJRZrVC
T/8iuiWcHC6I13CjmnS7vO8tWl3ogWAZCiJn2DLZ8JYEzE/eVGVUEUqd9Y1jJK8CEvkNOHRVUr0C
g1S08X5phqe7fsZeuodhB1Xh3uao+Jtd+WCCTRPpt3IeTd5JyuincLd+hHL3MU1PLuATWbaj19zY
SVvfbKqxWMiC3vEwt5smMo19Vo3+LOqNWO5nP1Bsxit0quNhWY+3FGjIGCGEtX45pDPU/mIKLrmm
Duhc3kcIAmmBtGiCLcwXLqmj7C9sBOmBVj9syTSnpvttrk3S+5wc2oMAKcxPn+MyZSBh4W7yrsRI
goF7Ov2KPPuzgdycgdcvt2j6WrnTNK27bSxBo12uuhikIq+sIWUCyu3flhFkviJfSFL2lU3NZsk2
1ugpImfXKzIFNY+cVV5u+R2Ur5C7mGgBynNZpTtwnUN8IwfOgCmr+JL/QyVEdzpe4Stmhu8QLtcr
SRvXCBBf6tocYZSj7kw=
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
