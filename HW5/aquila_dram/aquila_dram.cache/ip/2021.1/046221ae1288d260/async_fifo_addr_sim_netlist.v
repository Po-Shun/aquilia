// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 18:49:24 2022
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
Ih0=
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
