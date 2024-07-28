// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Nov 28 15:48:54 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_addr_sim_netlist.v
// Design      : async_fifo_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_addr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81968)
`pragma protect data_block
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
BRQ=
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
