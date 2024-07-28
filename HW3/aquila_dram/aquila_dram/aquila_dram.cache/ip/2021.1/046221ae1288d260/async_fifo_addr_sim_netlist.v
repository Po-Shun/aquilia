// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 25 23:50:00 2021
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
OAY=
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
