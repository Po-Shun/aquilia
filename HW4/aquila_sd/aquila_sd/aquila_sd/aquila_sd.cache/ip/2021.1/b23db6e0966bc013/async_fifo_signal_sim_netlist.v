// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec 16 01:18:03 2021
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
c8byrRNvPGRc3dAv1Bo=
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
