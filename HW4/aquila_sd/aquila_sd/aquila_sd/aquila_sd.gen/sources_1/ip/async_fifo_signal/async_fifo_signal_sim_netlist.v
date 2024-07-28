// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec 16 01:18:04 2021
// Host        : DESKTOP-2UBM601 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/a609071103.cs07/Documents/micro
//               processor/HW4/aquila_sd/aquila_sd/aquila_sd/aquila_sd.gen/sources_1/ip/async_fifo_signal/async_fifo_signal_sim_netlist.v}
// Design      : async_fifo_signal
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo_signal,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module async_fifo_signal
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
  async_fifo_signal_fifo_generator_v13_2_5 U0
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
module async_fifo_signal_xpm_cdc_gray
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
module async_fifo_signal_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64752)
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
