// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec 16 01:18:03 2021
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
baM=
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
