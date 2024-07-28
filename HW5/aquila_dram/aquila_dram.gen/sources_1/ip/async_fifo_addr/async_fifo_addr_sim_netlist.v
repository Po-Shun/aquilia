// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 18:49:24 2022
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top async_fifo_addr -prefix
//               async_fifo_addr_ async_fifo_addr_sim_netlist.v
// Design      : async_fifo_addr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_addr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_addr
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
  async_fifo_addr_fifo_generator_v13_2_5 U0
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
module async_fifo_addr_xpm_cdc_gray
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
module async_fifo_addr_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81184)
`pragma protect data_block
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
IgqoMK6qxtelQ+fy1mqDqQ==
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
