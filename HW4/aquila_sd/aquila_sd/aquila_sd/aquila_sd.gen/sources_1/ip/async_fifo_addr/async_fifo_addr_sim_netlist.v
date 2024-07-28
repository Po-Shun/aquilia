// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec 16 01:18:04 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/HW4/aquila_sd/aquila_sd/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_addr/async_fifo_addr_sim_netlist.v}
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

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 81792)
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
