//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Mon Apr 29 23:37:09 2019
//Host        : 0027fb2bf205 running 64-bit unknown
//Command     : generate_target mitx_petalinux.bd
//Design      : mitx_petalinux
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Generators_imp_PMEZBF
   (ap_clk,
    ap_rst_n,
    gen_latch_V,
    out_V1_tdata,
    out_V1_tready,
    out_V1_tvalid,
    out_V2_tdata,
    out_V2_tready,
    out_V2_tvalid,
    out_V3_tdata,
    out_V3_tready,
    out_V3_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axi_CTRL_BUS1_araddr,
    s_axi_CTRL_BUS1_arready,
    s_axi_CTRL_BUS1_arvalid,
    s_axi_CTRL_BUS1_awaddr,
    s_axi_CTRL_BUS1_awready,
    s_axi_CTRL_BUS1_awvalid,
    s_axi_CTRL_BUS1_bready,
    s_axi_CTRL_BUS1_bresp,
    s_axi_CTRL_BUS1_bvalid,
    s_axi_CTRL_BUS1_rdata,
    s_axi_CTRL_BUS1_rready,
    s_axi_CTRL_BUS1_rresp,
    s_axi_CTRL_BUS1_rvalid,
    s_axi_CTRL_BUS1_wdata,
    s_axi_CTRL_BUS1_wready,
    s_axi_CTRL_BUS1_wstrb,
    s_axi_CTRL_BUS1_wvalid,
    s_axi_CTRL_BUS2_araddr,
    s_axi_CTRL_BUS2_arready,
    s_axi_CTRL_BUS2_arvalid,
    s_axi_CTRL_BUS2_awaddr,
    s_axi_CTRL_BUS2_awready,
    s_axi_CTRL_BUS2_awvalid,
    s_axi_CTRL_BUS2_bready,
    s_axi_CTRL_BUS2_bresp,
    s_axi_CTRL_BUS2_bvalid,
    s_axi_CTRL_BUS2_rdata,
    s_axi_CTRL_BUS2_rready,
    s_axi_CTRL_BUS2_rresp,
    s_axi_CTRL_BUS2_rvalid,
    s_axi_CTRL_BUS2_wdata,
    s_axi_CTRL_BUS2_wready,
    s_axi_CTRL_BUS2_wstrb,
    s_axi_CTRL_BUS2_wvalid,
    s_axi_CTRL_BUS3_araddr,
    s_axi_CTRL_BUS3_arready,
    s_axi_CTRL_BUS3_arvalid,
    s_axi_CTRL_BUS3_awaddr,
    s_axi_CTRL_BUS3_awready,
    s_axi_CTRL_BUS3_awvalid,
    s_axi_CTRL_BUS3_bready,
    s_axi_CTRL_BUS3_bresp,
    s_axi_CTRL_BUS3_bvalid,
    s_axi_CTRL_BUS3_rdata,
    s_axi_CTRL_BUS3_rready,
    s_axi_CTRL_BUS3_rresp,
    s_axi_CTRL_BUS3_rvalid,
    s_axi_CTRL_BUS3_wdata,
    s_axi_CTRL_BUS3_wready,
    s_axi_CTRL_BUS3_wstrb,
    s_axi_CTRL_BUS3_wvalid,
    s_axi_CTRL_BUS4_araddr,
    s_axi_CTRL_BUS4_arready,
    s_axi_CTRL_BUS4_arvalid,
    s_axi_CTRL_BUS4_awaddr,
    s_axi_CTRL_BUS4_awready,
    s_axi_CTRL_BUS4_awvalid,
    s_axi_CTRL_BUS4_bready,
    s_axi_CTRL_BUS4_bresp,
    s_axi_CTRL_BUS4_bvalid,
    s_axi_CTRL_BUS4_rdata,
    s_axi_CTRL_BUS4_rready,
    s_axi_CTRL_BUS4_rresp,
    s_axi_CTRL_BUS4_rvalid,
    s_axi_CTRL_BUS4_wdata,
    s_axi_CTRL_BUS4_wready,
    s_axi_CTRL_BUS4_wstrb,
    s_axi_CTRL_BUS4_wvalid,
    s_axi_CTRL_BUS5_araddr,
    s_axi_CTRL_BUS5_arready,
    s_axi_CTRL_BUS5_arvalid,
    s_axi_CTRL_BUS5_awaddr,
    s_axi_CTRL_BUS5_awready,
    s_axi_CTRL_BUS5_awvalid,
    s_axi_CTRL_BUS5_bready,
    s_axi_CTRL_BUS5_bresp,
    s_axi_CTRL_BUS5_bvalid,
    s_axi_CTRL_BUS5_rdata,
    s_axi_CTRL_BUS5_rready,
    s_axi_CTRL_BUS5_rresp,
    s_axi_CTRL_BUS5_rvalid,
    s_axi_CTRL_BUS5_wdata,
    s_axi_CTRL_BUS5_wready,
    s_axi_CTRL_BUS5_wstrb,
    s_axi_CTRL_BUS5_wvalid,
    s_axi_CTRL_BUS6_araddr,
    s_axi_CTRL_BUS6_arready,
    s_axi_CTRL_BUS6_arvalid,
    s_axi_CTRL_BUS6_awaddr,
    s_axi_CTRL_BUS6_awready,
    s_axi_CTRL_BUS6_awvalid,
    s_axi_CTRL_BUS6_bready,
    s_axi_CTRL_BUS6_bresp,
    s_axi_CTRL_BUS6_bvalid,
    s_axi_CTRL_BUS6_rdata,
    s_axi_CTRL_BUS6_rready,
    s_axi_CTRL_BUS6_rresp,
    s_axi_CTRL_BUS6_rvalid,
    s_axi_CTRL_BUS6_wdata,
    s_axi_CTRL_BUS6_wready,
    s_axi_CTRL_BUS6_wstrb,
    s_axi_CTRL_BUS6_wvalid,
    s_axi_CTRL_BUS_araddr,
    s_axi_CTRL_BUS_arready,
    s_axi_CTRL_BUS_arvalid,
    s_axi_CTRL_BUS_awaddr,
    s_axi_CTRL_BUS_awready,
    s_axi_CTRL_BUS_awvalid,
    s_axi_CTRL_BUS_bready,
    s_axi_CTRL_BUS_bresp,
    s_axi_CTRL_BUS_bvalid,
    s_axi_CTRL_BUS_rdata,
    s_axi_CTRL_BUS_rready,
    s_axi_CTRL_BUS_rresp,
    s_axi_CTRL_BUS_rvalid,
    s_axi_CTRL_BUS_wdata,
    s_axi_CTRL_BUS_wready,
    s_axi_CTRL_BUS_wstrb,
    s_axi_CTRL_BUS_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [0:0]gen_latch_V;
  output [31:0]out_V1_tdata;
  input out_V1_tready;
  output out_V1_tvalid;
  output [31:0]out_V2_tdata;
  input out_V2_tready;
  output out_V2_tvalid;
  output [31:0]out_V3_tdata;
  input out_V3_tready;
  output out_V3_tvalid;
  output [31:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [31:0]s_axi_CTRL_BUS1_araddr;
  output [0:0]s_axi_CTRL_BUS1_arready;
  input [0:0]s_axi_CTRL_BUS1_arvalid;
  input [31:0]s_axi_CTRL_BUS1_awaddr;
  output [0:0]s_axi_CTRL_BUS1_awready;
  input [0:0]s_axi_CTRL_BUS1_awvalid;
  input [0:0]s_axi_CTRL_BUS1_bready;
  output [1:0]s_axi_CTRL_BUS1_bresp;
  output [0:0]s_axi_CTRL_BUS1_bvalid;
  output [31:0]s_axi_CTRL_BUS1_rdata;
  input [0:0]s_axi_CTRL_BUS1_rready;
  output [1:0]s_axi_CTRL_BUS1_rresp;
  output [0:0]s_axi_CTRL_BUS1_rvalid;
  input [31:0]s_axi_CTRL_BUS1_wdata;
  output [0:0]s_axi_CTRL_BUS1_wready;
  input [3:0]s_axi_CTRL_BUS1_wstrb;
  input [0:0]s_axi_CTRL_BUS1_wvalid;
  input [31:0]s_axi_CTRL_BUS2_araddr;
  output [0:0]s_axi_CTRL_BUS2_arready;
  input [0:0]s_axi_CTRL_BUS2_arvalid;
  input [31:0]s_axi_CTRL_BUS2_awaddr;
  output [0:0]s_axi_CTRL_BUS2_awready;
  input [0:0]s_axi_CTRL_BUS2_awvalid;
  input [0:0]s_axi_CTRL_BUS2_bready;
  output [1:0]s_axi_CTRL_BUS2_bresp;
  output [0:0]s_axi_CTRL_BUS2_bvalid;
  output [31:0]s_axi_CTRL_BUS2_rdata;
  input [0:0]s_axi_CTRL_BUS2_rready;
  output [1:0]s_axi_CTRL_BUS2_rresp;
  output [0:0]s_axi_CTRL_BUS2_rvalid;
  input [31:0]s_axi_CTRL_BUS2_wdata;
  output [0:0]s_axi_CTRL_BUS2_wready;
  input [3:0]s_axi_CTRL_BUS2_wstrb;
  input [0:0]s_axi_CTRL_BUS2_wvalid;
  input [31:0]s_axi_CTRL_BUS3_araddr;
  output [0:0]s_axi_CTRL_BUS3_arready;
  input [0:0]s_axi_CTRL_BUS3_arvalid;
  input [31:0]s_axi_CTRL_BUS3_awaddr;
  output [0:0]s_axi_CTRL_BUS3_awready;
  input [0:0]s_axi_CTRL_BUS3_awvalid;
  input [0:0]s_axi_CTRL_BUS3_bready;
  output [1:0]s_axi_CTRL_BUS3_bresp;
  output [0:0]s_axi_CTRL_BUS3_bvalid;
  output [31:0]s_axi_CTRL_BUS3_rdata;
  input [0:0]s_axi_CTRL_BUS3_rready;
  output [1:0]s_axi_CTRL_BUS3_rresp;
  output [0:0]s_axi_CTRL_BUS3_rvalid;
  input [31:0]s_axi_CTRL_BUS3_wdata;
  output [0:0]s_axi_CTRL_BUS3_wready;
  input [3:0]s_axi_CTRL_BUS3_wstrb;
  input [0:0]s_axi_CTRL_BUS3_wvalid;
  input [31:0]s_axi_CTRL_BUS4_araddr;
  output [0:0]s_axi_CTRL_BUS4_arready;
  input [0:0]s_axi_CTRL_BUS4_arvalid;
  input [31:0]s_axi_CTRL_BUS4_awaddr;
  output [0:0]s_axi_CTRL_BUS4_awready;
  input [0:0]s_axi_CTRL_BUS4_awvalid;
  input [0:0]s_axi_CTRL_BUS4_bready;
  output [1:0]s_axi_CTRL_BUS4_bresp;
  output [0:0]s_axi_CTRL_BUS4_bvalid;
  output [31:0]s_axi_CTRL_BUS4_rdata;
  input [0:0]s_axi_CTRL_BUS4_rready;
  output [1:0]s_axi_CTRL_BUS4_rresp;
  output [0:0]s_axi_CTRL_BUS4_rvalid;
  input [31:0]s_axi_CTRL_BUS4_wdata;
  output [0:0]s_axi_CTRL_BUS4_wready;
  input [3:0]s_axi_CTRL_BUS4_wstrb;
  input [0:0]s_axi_CTRL_BUS4_wvalid;
  input [31:0]s_axi_CTRL_BUS5_araddr;
  output [0:0]s_axi_CTRL_BUS5_arready;
  input [0:0]s_axi_CTRL_BUS5_arvalid;
  input [31:0]s_axi_CTRL_BUS5_awaddr;
  output [0:0]s_axi_CTRL_BUS5_awready;
  input [0:0]s_axi_CTRL_BUS5_awvalid;
  input [0:0]s_axi_CTRL_BUS5_bready;
  output [1:0]s_axi_CTRL_BUS5_bresp;
  output [0:0]s_axi_CTRL_BUS5_bvalid;
  output [31:0]s_axi_CTRL_BUS5_rdata;
  input [0:0]s_axi_CTRL_BUS5_rready;
  output [1:0]s_axi_CTRL_BUS5_rresp;
  output [0:0]s_axi_CTRL_BUS5_rvalid;
  input [31:0]s_axi_CTRL_BUS5_wdata;
  output [0:0]s_axi_CTRL_BUS5_wready;
  input [3:0]s_axi_CTRL_BUS5_wstrb;
  input [0:0]s_axi_CTRL_BUS5_wvalid;
  input [31:0]s_axi_CTRL_BUS6_araddr;
  output [0:0]s_axi_CTRL_BUS6_arready;
  input [0:0]s_axi_CTRL_BUS6_arvalid;
  input [31:0]s_axi_CTRL_BUS6_awaddr;
  output [0:0]s_axi_CTRL_BUS6_awready;
  input [0:0]s_axi_CTRL_BUS6_awvalid;
  input [0:0]s_axi_CTRL_BUS6_bready;
  output [1:0]s_axi_CTRL_BUS6_bresp;
  output [0:0]s_axi_CTRL_BUS6_bvalid;
  output [31:0]s_axi_CTRL_BUS6_rdata;
  input [0:0]s_axi_CTRL_BUS6_rready;
  output [1:0]s_axi_CTRL_BUS6_rresp;
  output [0:0]s_axi_CTRL_BUS6_rvalid;
  input [31:0]s_axi_CTRL_BUS6_wdata;
  output [0:0]s_axi_CTRL_BUS6_wready;
  input [3:0]s_axi_CTRL_BUS6_wstrb;
  input [0:0]s_axi_CTRL_BUS6_wvalid;
  input [31:0]s_axi_CTRL_BUS_araddr;
  output [0:0]s_axi_CTRL_BUS_arready;
  input [0:0]s_axi_CTRL_BUS_arvalid;
  input [31:0]s_axi_CTRL_BUS_awaddr;
  output [0:0]s_axi_CTRL_BUS_awready;
  input [0:0]s_axi_CTRL_BUS_awvalid;
  input [0:0]s_axi_CTRL_BUS_bready;
  output [1:0]s_axi_CTRL_BUS_bresp;
  output [0:0]s_axi_CTRL_BUS_bvalid;
  output [31:0]s_axi_CTRL_BUS_rdata;
  input [0:0]s_axi_CTRL_BUS_rready;
  output [1:0]s_axi_CTRL_BUS_rresp;
  output [0:0]s_axi_CTRL_BUS_rvalid;
  input [31:0]s_axi_CTRL_BUS_wdata;
  output [0:0]s_axi_CTRL_BUS_wready;
  input [3:0]s_axi_CTRL_BUS_wstrb;
  input [0:0]s_axi_CTRL_BUS_wvalid;

  wire [31:0]FM_Synth_0_result_V_TDATA;
  wire FM_Synth_0_result_V_TREADY;
  wire FM_Synth_0_result_V_TVALID;
  wire [31:0]FM_Synth_1_result_V_TDATA;
  wire FM_Synth_1_result_V_TREADY;
  wire FM_Synth_1_result_V_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M04_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire axi_interconnect_0_M05_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire axi_interconnect_0_M05_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire axi_interconnect_0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire axi_interconnect_0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_WDATA;
  wire axi_interconnect_0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M05_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M05_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_ARADDR;
  wire axi_interconnect_0_M11_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M11_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_AWADDR;
  wire axi_interconnect_0_M11_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M11_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M11_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_BRESP;
  wire axi_interconnect_0_M11_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M11_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_RRESP;
  wire axi_interconnect_0_M11_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_WDATA;
  wire axi_interconnect_0_M11_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M11_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M11_AXI_WVALID;
  wire [0:0]latch_V_1;
  wire [31:0]latcherfloat_0_out_V_TDATA;
  wire latcherfloat_0_out_V_TREADY;
  wire latcherfloat_0_out_V_TVALID;
  wire [31:0]latcherfloat_1_out_V_TDATA;
  wire latcherfloat_1_out_V_TREADY;
  wire latcherfloat_1_out_V_TVALID;
  wire [31:0]latcherfloat_2_out_V_TDATA;
  wire latcherfloat_2_out_V_TREADY;
  wire latcherfloat_2_out_V_TVALID;
  wire [31:0]latcherfloat_3_out_V_TDATA;
  wire latcherfloat_3_out_V_TREADY;
  wire latcherfloat_3_out_V_TVALID;
  wire [31:0]noisy_0_out_V_TDATA;
  wire noisy_0_out_V_TREADY;
  wire noisy_0_out_V_TVALID;
  wire [31:0]saw_tree_out_V_TDATA;
  wire saw_tree_out_V_TREADY;
  wire saw_tree_out_V_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign axi_interconnect_0_M00_AXI_ARADDR = s_axi_CTRL_BUS5_araddr[31:0];
  assign axi_interconnect_0_M00_AXI_ARVALID = s_axi_CTRL_BUS5_arvalid[0];
  assign axi_interconnect_0_M00_AXI_AWADDR = s_axi_CTRL_BUS5_awaddr[31:0];
  assign axi_interconnect_0_M00_AXI_AWVALID = s_axi_CTRL_BUS5_awvalid[0];
  assign axi_interconnect_0_M00_AXI_BREADY = s_axi_CTRL_BUS5_bready[0];
  assign axi_interconnect_0_M00_AXI_RREADY = s_axi_CTRL_BUS5_rready[0];
  assign axi_interconnect_0_M00_AXI_WDATA = s_axi_CTRL_BUS5_wdata[31:0];
  assign axi_interconnect_0_M00_AXI_WSTRB = s_axi_CTRL_BUS5_wstrb[3:0];
  assign axi_interconnect_0_M00_AXI_WVALID = s_axi_CTRL_BUS5_wvalid[0];
  assign axi_interconnect_0_M01_AXI_ARADDR = s_axi_CTRL_BUS2_araddr[31:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = s_axi_CTRL_BUS2_arvalid[0];
  assign axi_interconnect_0_M01_AXI_AWADDR = s_axi_CTRL_BUS2_awaddr[31:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = s_axi_CTRL_BUS2_awvalid[0];
  assign axi_interconnect_0_M01_AXI_BREADY = s_axi_CTRL_BUS2_bready[0];
  assign axi_interconnect_0_M01_AXI_RREADY = s_axi_CTRL_BUS2_rready[0];
  assign axi_interconnect_0_M01_AXI_WDATA = s_axi_CTRL_BUS2_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WSTRB = s_axi_CTRL_BUS2_wstrb[3:0];
  assign axi_interconnect_0_M01_AXI_WVALID = s_axi_CTRL_BUS2_wvalid[0];
  assign axi_interconnect_0_M02_AXI_ARADDR = s_axi_CTRL_BUS3_araddr[31:0];
  assign axi_interconnect_0_M02_AXI_ARVALID = s_axi_CTRL_BUS3_arvalid[0];
  assign axi_interconnect_0_M02_AXI_AWADDR = s_axi_CTRL_BUS3_awaddr[31:0];
  assign axi_interconnect_0_M02_AXI_AWVALID = s_axi_CTRL_BUS3_awvalid[0];
  assign axi_interconnect_0_M02_AXI_BREADY = s_axi_CTRL_BUS3_bready[0];
  assign axi_interconnect_0_M02_AXI_RREADY = s_axi_CTRL_BUS3_rready[0];
  assign axi_interconnect_0_M02_AXI_WDATA = s_axi_CTRL_BUS3_wdata[31:0];
  assign axi_interconnect_0_M02_AXI_WSTRB = s_axi_CTRL_BUS3_wstrb[3:0];
  assign axi_interconnect_0_M02_AXI_WVALID = s_axi_CTRL_BUS3_wvalid[0];
  assign axi_interconnect_0_M03_AXI_ARADDR = s_axi_CTRL_BUS4_araddr[31:0];
  assign axi_interconnect_0_M03_AXI_ARVALID = s_axi_CTRL_BUS4_arvalid[0];
  assign axi_interconnect_0_M03_AXI_AWADDR = s_axi_CTRL_BUS4_awaddr[31:0];
  assign axi_interconnect_0_M03_AXI_AWVALID = s_axi_CTRL_BUS4_awvalid[0];
  assign axi_interconnect_0_M03_AXI_BREADY = s_axi_CTRL_BUS4_bready[0];
  assign axi_interconnect_0_M03_AXI_RREADY = s_axi_CTRL_BUS4_rready[0];
  assign axi_interconnect_0_M03_AXI_WDATA = s_axi_CTRL_BUS4_wdata[31:0];
  assign axi_interconnect_0_M03_AXI_WSTRB = s_axi_CTRL_BUS4_wstrb[3:0];
  assign axi_interconnect_0_M03_AXI_WVALID = s_axi_CTRL_BUS4_wvalid[0];
  assign axi_interconnect_0_M04_AXI_ARADDR = s_axi_CTRL_BUS6_araddr[31:0];
  assign axi_interconnect_0_M04_AXI_ARVALID = s_axi_CTRL_BUS6_arvalid[0];
  assign axi_interconnect_0_M04_AXI_AWADDR = s_axi_CTRL_BUS6_awaddr[31:0];
  assign axi_interconnect_0_M04_AXI_AWVALID = s_axi_CTRL_BUS6_awvalid[0];
  assign axi_interconnect_0_M04_AXI_BREADY = s_axi_CTRL_BUS6_bready[0];
  assign axi_interconnect_0_M04_AXI_RREADY = s_axi_CTRL_BUS6_rready[0];
  assign axi_interconnect_0_M04_AXI_WDATA = s_axi_CTRL_BUS6_wdata[31:0];
  assign axi_interconnect_0_M04_AXI_WSTRB = s_axi_CTRL_BUS6_wstrb[3:0];
  assign axi_interconnect_0_M04_AXI_WVALID = s_axi_CTRL_BUS6_wvalid[0];
  assign axi_interconnect_0_M05_AXI_ARADDR = s_axi_CTRL_BUS_araddr[31:0];
  assign axi_interconnect_0_M05_AXI_ARVALID = s_axi_CTRL_BUS_arvalid[0];
  assign axi_interconnect_0_M05_AXI_AWADDR = s_axi_CTRL_BUS_awaddr[31:0];
  assign axi_interconnect_0_M05_AXI_AWVALID = s_axi_CTRL_BUS_awvalid[0];
  assign axi_interconnect_0_M05_AXI_BREADY = s_axi_CTRL_BUS_bready[0];
  assign axi_interconnect_0_M05_AXI_RREADY = s_axi_CTRL_BUS_rready[0];
  assign axi_interconnect_0_M05_AXI_WDATA = s_axi_CTRL_BUS_wdata[31:0];
  assign axi_interconnect_0_M05_AXI_WSTRB = s_axi_CTRL_BUS_wstrb[3:0];
  assign axi_interconnect_0_M05_AXI_WVALID = s_axi_CTRL_BUS_wvalid[0];
  assign axi_interconnect_0_M11_AXI_ARADDR = s_axi_CTRL_BUS1_araddr[31:0];
  assign axi_interconnect_0_M11_AXI_ARVALID = s_axi_CTRL_BUS1_arvalid[0];
  assign axi_interconnect_0_M11_AXI_AWADDR = s_axi_CTRL_BUS1_awaddr[31:0];
  assign axi_interconnect_0_M11_AXI_AWVALID = s_axi_CTRL_BUS1_awvalid[0];
  assign axi_interconnect_0_M11_AXI_BREADY = s_axi_CTRL_BUS1_bready[0];
  assign axi_interconnect_0_M11_AXI_RREADY = s_axi_CTRL_BUS1_rready[0];
  assign axi_interconnect_0_M11_AXI_WDATA = s_axi_CTRL_BUS1_wdata[31:0];
  assign axi_interconnect_0_M11_AXI_WSTRB = s_axi_CTRL_BUS1_wstrb[3:0];
  assign axi_interconnect_0_M11_AXI_WVALID = s_axi_CTRL_BUS1_wvalid[0];
  assign latch_V_1 = gen_latch_V[0];
  assign latcherfloat_0_out_V_TREADY = out_V1_tready;
  assign latcherfloat_1_out_V_TREADY = out_V2_tready;
  assign latcherfloat_2_out_V_TREADY = out_V3_tready;
  assign latcherfloat_3_out_V_TREADY = out_V_tready;
  assign out_V1_tdata[31:0] = latcherfloat_0_out_V_TDATA;
  assign out_V1_tvalid = latcherfloat_0_out_V_TVALID;
  assign out_V2_tdata[31:0] = latcherfloat_1_out_V_TDATA;
  assign out_V2_tvalid = latcherfloat_1_out_V_TVALID;
  assign out_V3_tdata[31:0] = latcherfloat_2_out_V_TDATA;
  assign out_V3_tvalid = latcherfloat_2_out_V_TVALID;
  assign out_V_tdata[31:0] = latcherfloat_3_out_V_TDATA;
  assign out_V_tvalid = latcherfloat_3_out_V_TVALID;
  assign s_axi_CTRL_BUS1_arready[0] = axi_interconnect_0_M11_AXI_ARREADY;
  assign s_axi_CTRL_BUS1_awready[0] = axi_interconnect_0_M11_AXI_AWREADY;
  assign s_axi_CTRL_BUS1_bresp[1:0] = axi_interconnect_0_M11_AXI_BRESP;
  assign s_axi_CTRL_BUS1_bvalid[0] = axi_interconnect_0_M11_AXI_BVALID;
  assign s_axi_CTRL_BUS1_rdata[31:0] = axi_interconnect_0_M11_AXI_RDATA;
  assign s_axi_CTRL_BUS1_rresp[1:0] = axi_interconnect_0_M11_AXI_RRESP;
  assign s_axi_CTRL_BUS1_rvalid[0] = axi_interconnect_0_M11_AXI_RVALID;
  assign s_axi_CTRL_BUS1_wready[0] = axi_interconnect_0_M11_AXI_WREADY;
  assign s_axi_CTRL_BUS2_arready[0] = axi_interconnect_0_M01_AXI_ARREADY;
  assign s_axi_CTRL_BUS2_awready[0] = axi_interconnect_0_M01_AXI_AWREADY;
  assign s_axi_CTRL_BUS2_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign s_axi_CTRL_BUS2_bvalid[0] = axi_interconnect_0_M01_AXI_BVALID;
  assign s_axi_CTRL_BUS2_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign s_axi_CTRL_BUS2_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign s_axi_CTRL_BUS2_rvalid[0] = axi_interconnect_0_M01_AXI_RVALID;
  assign s_axi_CTRL_BUS2_wready[0] = axi_interconnect_0_M01_AXI_WREADY;
  assign s_axi_CTRL_BUS3_arready[0] = axi_interconnect_0_M02_AXI_ARREADY;
  assign s_axi_CTRL_BUS3_awready[0] = axi_interconnect_0_M02_AXI_AWREADY;
  assign s_axi_CTRL_BUS3_bresp[1:0] = axi_interconnect_0_M02_AXI_BRESP;
  assign s_axi_CTRL_BUS3_bvalid[0] = axi_interconnect_0_M02_AXI_BVALID;
  assign s_axi_CTRL_BUS3_rdata[31:0] = axi_interconnect_0_M02_AXI_RDATA;
  assign s_axi_CTRL_BUS3_rresp[1:0] = axi_interconnect_0_M02_AXI_RRESP;
  assign s_axi_CTRL_BUS3_rvalid[0] = axi_interconnect_0_M02_AXI_RVALID;
  assign s_axi_CTRL_BUS3_wready[0] = axi_interconnect_0_M02_AXI_WREADY;
  assign s_axi_CTRL_BUS4_arready[0] = axi_interconnect_0_M03_AXI_ARREADY;
  assign s_axi_CTRL_BUS4_awready[0] = axi_interconnect_0_M03_AXI_AWREADY;
  assign s_axi_CTRL_BUS4_bresp[1:0] = axi_interconnect_0_M03_AXI_BRESP;
  assign s_axi_CTRL_BUS4_bvalid[0] = axi_interconnect_0_M03_AXI_BVALID;
  assign s_axi_CTRL_BUS4_rdata[31:0] = axi_interconnect_0_M03_AXI_RDATA;
  assign s_axi_CTRL_BUS4_rresp[1:0] = axi_interconnect_0_M03_AXI_RRESP;
  assign s_axi_CTRL_BUS4_rvalid[0] = axi_interconnect_0_M03_AXI_RVALID;
  assign s_axi_CTRL_BUS4_wready[0] = axi_interconnect_0_M03_AXI_WREADY;
  assign s_axi_CTRL_BUS5_arready[0] = axi_interconnect_0_M00_AXI_ARREADY;
  assign s_axi_CTRL_BUS5_awready[0] = axi_interconnect_0_M00_AXI_AWREADY;
  assign s_axi_CTRL_BUS5_bresp[1:0] = axi_interconnect_0_M00_AXI_BRESP;
  assign s_axi_CTRL_BUS5_bvalid[0] = axi_interconnect_0_M00_AXI_BVALID;
  assign s_axi_CTRL_BUS5_rdata[31:0] = axi_interconnect_0_M00_AXI_RDATA;
  assign s_axi_CTRL_BUS5_rresp[1:0] = axi_interconnect_0_M00_AXI_RRESP;
  assign s_axi_CTRL_BUS5_rvalid[0] = axi_interconnect_0_M00_AXI_RVALID;
  assign s_axi_CTRL_BUS5_wready[0] = axi_interconnect_0_M00_AXI_WREADY;
  assign s_axi_CTRL_BUS6_arready[0] = axi_interconnect_0_M04_AXI_ARREADY;
  assign s_axi_CTRL_BUS6_awready[0] = axi_interconnect_0_M04_AXI_AWREADY;
  assign s_axi_CTRL_BUS6_bresp[1:0] = axi_interconnect_0_M04_AXI_BRESP;
  assign s_axi_CTRL_BUS6_bvalid[0] = axi_interconnect_0_M04_AXI_BVALID;
  assign s_axi_CTRL_BUS6_rdata[31:0] = axi_interconnect_0_M04_AXI_RDATA;
  assign s_axi_CTRL_BUS6_rresp[1:0] = axi_interconnect_0_M04_AXI_RRESP;
  assign s_axi_CTRL_BUS6_rvalid[0] = axi_interconnect_0_M04_AXI_RVALID;
  assign s_axi_CTRL_BUS6_wready[0] = axi_interconnect_0_M04_AXI_WREADY;
  assign s_axi_CTRL_BUS_arready[0] = axi_interconnect_0_M05_AXI_ARREADY;
  assign s_axi_CTRL_BUS_awready[0] = axi_interconnect_0_M05_AXI_AWREADY;
  assign s_axi_CTRL_BUS_bresp[1:0] = axi_interconnect_0_M05_AXI_BRESP;
  assign s_axi_CTRL_BUS_bvalid[0] = axi_interconnect_0_M05_AXI_BVALID;
  assign s_axi_CTRL_BUS_rdata[31:0] = axi_interconnect_0_M05_AXI_RDATA;
  assign s_axi_CTRL_BUS_rresp[1:0] = axi_interconnect_0_M05_AXI_RRESP;
  assign s_axi_CTRL_BUS_rvalid[0] = axi_interconnect_0_M05_AXI_RVALID;
  assign s_axi_CTRL_BUS_wready[0] = axi_interconnect_0_M05_AXI_WREADY;
  mitx_petalinux_FM_Synth_0_0 FM_Synth_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .result_V_TDATA(FM_Synth_0_result_V_TDATA),
        .result_V_TREADY(FM_Synth_0_result_V_TREADY),
        .result_V_TVALID(FM_Synth_0_result_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M05_AXI_ARADDR[6:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M05_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M05_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M05_AXI_AWADDR[6:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M05_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M05_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M05_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M05_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M05_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M05_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M05_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M05_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M05_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M05_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M05_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M05_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M05_AXI_WVALID));
  mitx_petalinux_FM_Synth_1_0 FM_Synth_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .result_V_TDATA(FM_Synth_1_result_V_TDATA),
        .result_V_TREADY(FM_Synth_1_result_V_TREADY),
        .result_V_TVALID(FM_Synth_1_result_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M11_AXI_ARADDR[6:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M11_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M11_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M11_AXI_AWADDR[6:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M11_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M11_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M11_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M11_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M11_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M11_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M11_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M11_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M11_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M11_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M11_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M11_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M11_AXI_WVALID));
  mitx_petalinux_latcherfloat_0_2 latcherfloat_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(FM_Synth_0_result_V_TDATA),
        .in_V_TREADY(FM_Synth_0_result_V_TREADY),
        .in_V_TVALID(FM_Synth_0_result_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_0_out_V_TDATA),
        .out_V_TREADY(latcherfloat_0_out_V_TREADY),
        .out_V_TVALID(latcherfloat_0_out_V_TVALID));
  mitx_petalinux_latcherfloat_0_3 latcherfloat_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(noisy_0_out_V_TDATA),
        .in_V_TREADY(noisy_0_out_V_TREADY),
        .in_V_TVALID(noisy_0_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_1_out_V_TDATA),
        .out_V_TREADY(latcherfloat_1_out_V_TREADY),
        .out_V_TVALID(latcherfloat_1_out_V_TVALID));
  mitx_petalinux_latcherfloat_2_1 latcherfloat_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(FM_Synth_1_result_V_TDATA),
        .in_V_TREADY(FM_Synth_1_result_V_TREADY),
        .in_V_TVALID(FM_Synth_1_result_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_2_out_V_TDATA),
        .out_V_TREADY(latcherfloat_2_out_V_TREADY),
        .out_V_TVALID(latcherfloat_2_out_V_TVALID));
  mitx_petalinux_latcherfloat_1_1 latcherfloat_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(saw_tree_out_V_TDATA),
        .in_V_TREADY(saw_tree_out_V_TREADY),
        .in_V_TVALID(saw_tree_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_3_out_V_TDATA),
        .out_V_TREADY(latcherfloat_3_out_V_TREADY),
        .out_V_TVALID(latcherfloat_3_out_V_TVALID));
  mitx_petalinux_noisy_0_0 noisy_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(noisy_0_out_V_TDATA),
        .out_V_TREADY(noisy_0_out_V_TREADY),
        .out_V_TVALID(noisy_0_out_V_TVALID));
  saw_tree_imp_ULW7LQ saw_tree
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_tdata(saw_tree_out_V_TDATA),
        .out_V_tready(saw_tree_out_V_TREADY),
        .out_V_tvalid(saw_tree_out_V_TVALID),
        .s_axi_CTRL_BUS1_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_CTRL_BUS1_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_CTRL_BUS1_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_CTRL_BUS1_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_CTRL_BUS1_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_CTRL_BUS1_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_CTRL_BUS1_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_CTRL_BUS1_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_CTRL_BUS1_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_CTRL_BUS1_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_CTRL_BUS1_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_CTRL_BUS1_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_CTRL_BUS1_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_CTRL_BUS1_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_CTRL_BUS1_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_CTRL_BUS1_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_CTRL_BUS1_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .s_axi_CTRL_BUS2_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .s_axi_CTRL_BUS2_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_CTRL_BUS2_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_CTRL_BUS2_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .s_axi_CTRL_BUS2_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_CTRL_BUS2_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_CTRL_BUS2_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_CTRL_BUS2_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_CTRL_BUS2_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_CTRL_BUS2_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_CTRL_BUS2_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_CTRL_BUS2_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_CTRL_BUS2_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_CTRL_BUS2_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_CTRL_BUS2_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_CTRL_BUS2_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_CTRL_BUS2_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .s_axi_CTRL_BUS3_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_CTRL_BUS3_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_CTRL_BUS3_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_CTRL_BUS3_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_CTRL_BUS3_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_CTRL_BUS3_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_CTRL_BUS3_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_CTRL_BUS3_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_CTRL_BUS3_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_CTRL_BUS3_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_CTRL_BUS3_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_CTRL_BUS3_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_CTRL_BUS3_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_CTRL_BUS3_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_CTRL_BUS3_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_CTRL_BUS3_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_CTRL_BUS3_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .s_axi_CTRL_BUS4_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .s_axi_CTRL_BUS4_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_CTRL_BUS4_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_CTRL_BUS4_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .s_axi_CTRL_BUS4_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_CTRL_BUS4_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_CTRL_BUS4_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_CTRL_BUS4_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_CTRL_BUS4_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_CTRL_BUS4_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_CTRL_BUS4_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_CTRL_BUS4_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_CTRL_BUS4_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_CTRL_BUS4_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_CTRL_BUS4_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_CTRL_BUS4_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_CTRL_BUS4_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .s_axi_CTRL_BUS_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_CTRL_BUS_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_CTRL_BUS_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_CTRL_BUS_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_CTRL_BUS_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_CTRL_BUS_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_CTRL_BUS_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_CTRL_BUS_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_CTRL_BUS_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_CTRL_BUS_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_CTRL_BUS_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_CTRL_BUS_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_CTRL_BUS_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_CTRL_BUS_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_CTRL_BUS_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_CTRL_BUS_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_CTRL_BUS_wvalid(axi_interconnect_0_M01_AXI_WVALID));
endmodule

module fx1_imp_9YE6W4
   (ap_clk,
    ap_rst_n,
    fx1_latch_V,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    in1_V_tdata,
    in1_V_tready,
    in1_V_tvalid,
    in_V_tdata,
    in_V_tready,
    in_V_tvalid,
    out_V1_tdata,
    out_V1_tready,
    out_V1_tvalid,
    out_V2_tdata,
    out_V2_tready,
    out_V2_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axi_CTRL_BUS1_araddr,
    s_axi_CTRL_BUS1_arready,
    s_axi_CTRL_BUS1_arvalid,
    s_axi_CTRL_BUS1_awaddr,
    s_axi_CTRL_BUS1_awready,
    s_axi_CTRL_BUS1_awvalid,
    s_axi_CTRL_BUS1_bready,
    s_axi_CTRL_BUS1_bresp,
    s_axi_CTRL_BUS1_bvalid,
    s_axi_CTRL_BUS1_rdata,
    s_axi_CTRL_BUS1_rready,
    s_axi_CTRL_BUS1_rresp,
    s_axi_CTRL_BUS1_rvalid,
    s_axi_CTRL_BUS1_wdata,
    s_axi_CTRL_BUS1_wready,
    s_axi_CTRL_BUS1_wstrb,
    s_axi_CTRL_BUS1_wvalid,
    s_axi_CTRL_BUS2_araddr,
    s_axi_CTRL_BUS2_arready,
    s_axi_CTRL_BUS2_arvalid,
    s_axi_CTRL_BUS2_awaddr,
    s_axi_CTRL_BUS2_awready,
    s_axi_CTRL_BUS2_awvalid,
    s_axi_CTRL_BUS2_bready,
    s_axi_CTRL_BUS2_bresp,
    s_axi_CTRL_BUS2_bvalid,
    s_axi_CTRL_BUS2_rdata,
    s_axi_CTRL_BUS2_rready,
    s_axi_CTRL_BUS2_rresp,
    s_axi_CTRL_BUS2_rvalid,
    s_axi_CTRL_BUS2_wdata,
    s_axi_CTRL_BUS2_wready,
    s_axi_CTRL_BUS2_wstrb,
    s_axi_CTRL_BUS2_wvalid,
    s_axi_CTRL_BUS_araddr,
    s_axi_CTRL_BUS_arready,
    s_axi_CTRL_BUS_arvalid,
    s_axi_CTRL_BUS_awaddr,
    s_axi_CTRL_BUS_awready,
    s_axi_CTRL_BUS_awvalid,
    s_axi_CTRL_BUS_bready,
    s_axi_CTRL_BUS_bresp,
    s_axi_CTRL_BUS_bvalid,
    s_axi_CTRL_BUS_rdata,
    s_axi_CTRL_BUS_rready,
    s_axi_CTRL_BUS_rresp,
    s_axi_CTRL_BUS_rvalid,
    s_axi_CTRL_BUS_wdata,
    s_axi_CTRL_BUS_wready,
    s_axi_CTRL_BUS_wstrb,
    s_axi_CTRL_BUS_wvalid,
    value_in_V_tdata,
    value_in_V_tready,
    value_in_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [0:0]fx1_latch_V;
  input [31:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  input [31:0]in1_V_tdata;
  output in1_V_tready;
  input in1_V_tvalid;
  input [31:0]in_V_tdata;
  output in_V_tready;
  input in_V_tvalid;
  output [31:0]out_V1_tdata;
  input out_V1_tready;
  output out_V1_tvalid;
  output [31:0]out_V2_tdata;
  input out_V2_tready;
  output out_V2_tvalid;
  output [31:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [31:0]s_axi_CTRL_BUS1_araddr;
  output [0:0]s_axi_CTRL_BUS1_arready;
  input [0:0]s_axi_CTRL_BUS1_arvalid;
  input [31:0]s_axi_CTRL_BUS1_awaddr;
  output [0:0]s_axi_CTRL_BUS1_awready;
  input [0:0]s_axi_CTRL_BUS1_awvalid;
  input [0:0]s_axi_CTRL_BUS1_bready;
  output [1:0]s_axi_CTRL_BUS1_bresp;
  output [0:0]s_axi_CTRL_BUS1_bvalid;
  output [31:0]s_axi_CTRL_BUS1_rdata;
  input [0:0]s_axi_CTRL_BUS1_rready;
  output [1:0]s_axi_CTRL_BUS1_rresp;
  output [0:0]s_axi_CTRL_BUS1_rvalid;
  input [31:0]s_axi_CTRL_BUS1_wdata;
  output [0:0]s_axi_CTRL_BUS1_wready;
  input [3:0]s_axi_CTRL_BUS1_wstrb;
  input [0:0]s_axi_CTRL_BUS1_wvalid;
  input [31:0]s_axi_CTRL_BUS2_araddr;
  output [0:0]s_axi_CTRL_BUS2_arready;
  input [0:0]s_axi_CTRL_BUS2_arvalid;
  input [31:0]s_axi_CTRL_BUS2_awaddr;
  output [0:0]s_axi_CTRL_BUS2_awready;
  input [0:0]s_axi_CTRL_BUS2_awvalid;
  input [0:0]s_axi_CTRL_BUS2_bready;
  output [1:0]s_axi_CTRL_BUS2_bresp;
  output [0:0]s_axi_CTRL_BUS2_bvalid;
  output [31:0]s_axi_CTRL_BUS2_rdata;
  input [0:0]s_axi_CTRL_BUS2_rready;
  output [1:0]s_axi_CTRL_BUS2_rresp;
  output [0:0]s_axi_CTRL_BUS2_rvalid;
  input [31:0]s_axi_CTRL_BUS2_wdata;
  output [0:0]s_axi_CTRL_BUS2_wready;
  input [3:0]s_axi_CTRL_BUS2_wstrb;
  input [0:0]s_axi_CTRL_BUS2_wvalid;
  input [31:0]s_axi_CTRL_BUS_araddr;
  output [0:0]s_axi_CTRL_BUS_arready;
  input [0:0]s_axi_CTRL_BUS_arvalid;
  input [31:0]s_axi_CTRL_BUS_awaddr;
  output [0:0]s_axi_CTRL_BUS_awready;
  input [0:0]s_axi_CTRL_BUS_awvalid;
  input [0:0]s_axi_CTRL_BUS_bready;
  output [1:0]s_axi_CTRL_BUS_bresp;
  output [0:0]s_axi_CTRL_BUS_bvalid;
  output [31:0]s_axi_CTRL_BUS_rdata;
  input [0:0]s_axi_CTRL_BUS_rready;
  output [1:0]s_axi_CTRL_BUS_rresp;
  output [0:0]s_axi_CTRL_BUS_rvalid;
  input [31:0]s_axi_CTRL_BUS_wdata;
  output [0:0]s_axi_CTRL_BUS_wready;
  input [3:0]s_axi_CTRL_BUS_wstrb;
  input [0:0]s_axi_CTRL_BUS_wvalid;
  input [31:0]value_in_V_tdata;
  output value_in_V_tready;
  input value_in_V_tvalid;

  wire [31:0]Echo_0_value_out_V_TDATA;
  wire Echo_0_value_out_V_TREADY;
  wire Echo_0_value_out_V_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]axi_interconnect_0_M07_AXI_ARADDR;
  wire axi_interconnect_0_M07_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M07_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_AWADDR;
  wire axi_interconnect_0_M07_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M07_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_BRESP;
  wire axi_interconnect_0_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_RRESP;
  wire axi_interconnect_0_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_WDATA;
  wire axi_interconnect_0_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M07_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M07_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_ARADDR;
  wire axi_interconnect_0_M09_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M09_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_AWADDR;
  wire axi_interconnect_0_M09_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M09_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M09_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M09_AXI_BRESP;
  wire axi_interconnect_0_M09_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M09_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M09_AXI_RRESP;
  wire axi_interconnect_0_M09_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_WDATA;
  wire axi_interconnect_0_M09_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M09_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M09_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_ARADDR;
  wire axi_interconnect_0_M10_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M10_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_AWADDR;
  wire axi_interconnect_0_M10_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M10_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M10_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M10_AXI_BRESP;
  wire axi_interconnect_0_M10_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M10_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M10_AXI_RRESP;
  wire axi_interconnect_0_M10_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_WDATA;
  wire axi_interconnect_0_M10_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M10_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M10_AXI_WVALID;
  wire [31:0]axis_switch_0_M01_AXIS_TDATA;
  wire axis_switch_0_M01_AXIS_TREADY;
  wire axis_switch_0_M01_AXIS_TVALID;
  wire [31:0]biquad_0_out_V_TDATA;
  wire biquad_0_out_V_TREADY;
  wire biquad_0_out_V_TVALID;
  wire [0:0]fx1_latch_V_1;
  wire [31:0]latcherfloat_0_out_V_TDATA;
  wire latcherfloat_0_out_V_TREADY;
  wire latcherfloat_0_out_V_TVALID;
  wire [31:0]latcherfloat_1_out_V_TDATA;
  wire latcherfloat_1_out_V_TREADY;
  wire latcherfloat_1_out_V_TVALID;
  wire [31:0]latcherfloat_2_out_V_TDATA;
  wire latcherfloat_2_out_V_TREADY;
  wire latcherfloat_2_out_V_TVALID;
  wire [31:0]mixer_0_out_V_TDATA;
  wire mixer_0_out_V_TREADY;
  wire mixer_0_out_V_TVALID;
  wire [31:0]source_xbar_M02_AXIS_TDATA;
  wire source_xbar_M02_AXIS_TREADY;
  wire source_xbar_M02_AXIS_TVALID;
  wire [31:0]source_xbar_M03_AXIS_TDATA;
  wire source_xbar_M03_AXIS_TREADY;
  wire source_xbar_M03_AXIS_TVALID;
  wire [31:0]source_xbar_M04_AXIS_TDATA;
  wire source_xbar_M04_AXIS_TREADY;
  wire source_xbar_M04_AXIS_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign axi_interconnect_0_M07_AXI_ARADDR = s_axi_CTRL_BUS1_araddr[31:0];
  assign axi_interconnect_0_M07_AXI_ARVALID = s_axi_CTRL_BUS1_arvalid[0];
  assign axi_interconnect_0_M07_AXI_AWADDR = s_axi_CTRL_BUS1_awaddr[31:0];
  assign axi_interconnect_0_M07_AXI_AWVALID = s_axi_CTRL_BUS1_awvalid[0];
  assign axi_interconnect_0_M07_AXI_BREADY = s_axi_CTRL_BUS1_bready[0];
  assign axi_interconnect_0_M07_AXI_RREADY = s_axi_CTRL_BUS1_rready[0];
  assign axi_interconnect_0_M07_AXI_WDATA = s_axi_CTRL_BUS1_wdata[31:0];
  assign axi_interconnect_0_M07_AXI_WSTRB = s_axi_CTRL_BUS1_wstrb[3:0];
  assign axi_interconnect_0_M07_AXI_WVALID = s_axi_CTRL_BUS1_wvalid[0];
  assign axi_interconnect_0_M09_AXI_ARADDR = s_axi_CTRL_BUS_araddr[31:0];
  assign axi_interconnect_0_M09_AXI_ARVALID = s_axi_CTRL_BUS_arvalid[0];
  assign axi_interconnect_0_M09_AXI_AWADDR = s_axi_CTRL_BUS_awaddr[31:0];
  assign axi_interconnect_0_M09_AXI_AWVALID = s_axi_CTRL_BUS_awvalid[0];
  assign axi_interconnect_0_M09_AXI_BREADY = s_axi_CTRL_BUS_bready[0];
  assign axi_interconnect_0_M09_AXI_RREADY = s_axi_CTRL_BUS_rready[0];
  assign axi_interconnect_0_M09_AXI_WDATA = s_axi_CTRL_BUS_wdata[31:0];
  assign axi_interconnect_0_M09_AXI_WSTRB = s_axi_CTRL_BUS_wstrb[3:0];
  assign axi_interconnect_0_M09_AXI_WVALID = s_axi_CTRL_BUS_wvalid[0];
  assign axi_interconnect_0_M10_AXI_ARADDR = s_axi_CTRL_BUS2_araddr[31:0];
  assign axi_interconnect_0_M10_AXI_ARVALID = s_axi_CTRL_BUS2_arvalid[0];
  assign axi_interconnect_0_M10_AXI_AWADDR = s_axi_CTRL_BUS2_awaddr[31:0];
  assign axi_interconnect_0_M10_AXI_AWVALID = s_axi_CTRL_BUS2_awvalid[0];
  assign axi_interconnect_0_M10_AXI_BREADY = s_axi_CTRL_BUS2_bready[0];
  assign axi_interconnect_0_M10_AXI_RREADY = s_axi_CTRL_BUS2_rready[0];
  assign axi_interconnect_0_M10_AXI_WDATA = s_axi_CTRL_BUS2_wdata[31:0];
  assign axi_interconnect_0_M10_AXI_WSTRB = s_axi_CTRL_BUS2_wstrb[3:0];
  assign axi_interconnect_0_M10_AXI_WVALID = s_axi_CTRL_BUS2_wvalid[0];
  assign axis_switch_0_M01_AXIS_TDATA = value_in_V_tdata[31:0];
  assign axis_switch_0_M01_AXIS_TVALID = value_in_V_tvalid;
  assign fx1_latch_V_1 = fx1_latch_V[0];
  assign in0_V_tready = source_xbar_M03_AXIS_TREADY;
  assign in1_V_tready = source_xbar_M04_AXIS_TREADY;
  assign in_V_tready = source_xbar_M02_AXIS_TREADY;
  assign latcherfloat_0_out_V_TREADY = out_V1_tready;
  assign latcherfloat_1_out_V_TREADY = out_V2_tready;
  assign latcherfloat_2_out_V_TREADY = out_V_tready;
  assign out_V1_tdata[31:0] = latcherfloat_0_out_V_TDATA;
  assign out_V1_tvalid = latcherfloat_0_out_V_TVALID;
  assign out_V2_tdata[31:0] = latcherfloat_1_out_V_TDATA;
  assign out_V2_tvalid = latcherfloat_1_out_V_TVALID;
  assign out_V_tdata[31:0] = latcherfloat_2_out_V_TDATA;
  assign out_V_tvalid = latcherfloat_2_out_V_TVALID;
  assign s_axi_CTRL_BUS1_arready[0] = axi_interconnect_0_M07_AXI_ARREADY;
  assign s_axi_CTRL_BUS1_awready[0] = axi_interconnect_0_M07_AXI_AWREADY;
  assign s_axi_CTRL_BUS1_bresp[1:0] = axi_interconnect_0_M07_AXI_BRESP;
  assign s_axi_CTRL_BUS1_bvalid[0] = axi_interconnect_0_M07_AXI_BVALID;
  assign s_axi_CTRL_BUS1_rdata[31:0] = axi_interconnect_0_M07_AXI_RDATA;
  assign s_axi_CTRL_BUS1_rresp[1:0] = axi_interconnect_0_M07_AXI_RRESP;
  assign s_axi_CTRL_BUS1_rvalid[0] = axi_interconnect_0_M07_AXI_RVALID;
  assign s_axi_CTRL_BUS1_wready[0] = axi_interconnect_0_M07_AXI_WREADY;
  assign s_axi_CTRL_BUS2_arready[0] = axi_interconnect_0_M10_AXI_ARREADY;
  assign s_axi_CTRL_BUS2_awready[0] = axi_interconnect_0_M10_AXI_AWREADY;
  assign s_axi_CTRL_BUS2_bresp[1:0] = axi_interconnect_0_M10_AXI_BRESP;
  assign s_axi_CTRL_BUS2_bvalid[0] = axi_interconnect_0_M10_AXI_BVALID;
  assign s_axi_CTRL_BUS2_rdata[31:0] = axi_interconnect_0_M10_AXI_RDATA;
  assign s_axi_CTRL_BUS2_rresp[1:0] = axi_interconnect_0_M10_AXI_RRESP;
  assign s_axi_CTRL_BUS2_rvalid[0] = axi_interconnect_0_M10_AXI_RVALID;
  assign s_axi_CTRL_BUS2_wready[0] = axi_interconnect_0_M10_AXI_WREADY;
  assign s_axi_CTRL_BUS_arready[0] = axi_interconnect_0_M09_AXI_ARREADY;
  assign s_axi_CTRL_BUS_awready[0] = axi_interconnect_0_M09_AXI_AWREADY;
  assign s_axi_CTRL_BUS_bresp[1:0] = axi_interconnect_0_M09_AXI_BRESP;
  assign s_axi_CTRL_BUS_bvalid[0] = axi_interconnect_0_M09_AXI_BVALID;
  assign s_axi_CTRL_BUS_rdata[31:0] = axi_interconnect_0_M09_AXI_RDATA;
  assign s_axi_CTRL_BUS_rresp[1:0] = axi_interconnect_0_M09_AXI_RRESP;
  assign s_axi_CTRL_BUS_rvalid[0] = axi_interconnect_0_M09_AXI_RVALID;
  assign s_axi_CTRL_BUS_wready[0] = axi_interconnect_0_M09_AXI_WREADY;
  assign source_xbar_M02_AXIS_TDATA = in_V_tdata[31:0];
  assign source_xbar_M02_AXIS_TVALID = in_V_tvalid;
  assign source_xbar_M03_AXIS_TDATA = in0_V_tdata[31:0];
  assign source_xbar_M03_AXIS_TVALID = in0_V_tvalid;
  assign source_xbar_M04_AXIS_TDATA = in1_V_tdata[31:0];
  assign source_xbar_M04_AXIS_TVALID = in1_V_tvalid;
  assign value_in_V_tready = axis_switch_0_M01_AXIS_TREADY;
  mitx_petalinux_Echo_0_0 Echo_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M07_AXI_ARADDR[4:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M07_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M07_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M07_AXI_AWADDR[4:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M07_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M07_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M07_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M07_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M07_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M07_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M07_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M07_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M07_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M07_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M07_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M07_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M07_AXI_WVALID),
        .value_in_V_TDATA(axis_switch_0_M01_AXIS_TDATA),
        .value_in_V_TREADY(axis_switch_0_M01_AXIS_TREADY),
        .value_in_V_TVALID(axis_switch_0_M01_AXIS_TVALID),
        .value_out_V_TDATA(Echo_0_value_out_V_TDATA),
        .value_out_V_TREADY(Echo_0_value_out_V_TREADY),
        .value_out_V_TVALID(Echo_0_value_out_V_TVALID));
  mitx_petalinux_biquad_0_0 biquad_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(source_xbar_M02_AXIS_TDATA),
        .in_V_TREADY(source_xbar_M02_AXIS_TREADY),
        .in_V_TVALID(source_xbar_M02_AXIS_TVALID),
        .out_V_TDATA(biquad_0_out_V_TDATA),
        .out_V_TREADY(biquad_0_out_V_TREADY),
        .out_V_TVALID(biquad_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M09_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M09_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M09_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M09_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M09_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M09_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M09_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M09_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M09_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M09_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M09_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M09_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M09_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M09_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M09_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M09_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M09_AXI_WVALID));
  mitx_petalinux_latcherfloat_0_4 latcherfloat_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(biquad_0_out_V_TDATA),
        .in_V_TREADY(biquad_0_out_V_TREADY),
        .in_V_TVALID(biquad_0_out_V_TVALID),
        .latch_V(fx1_latch_V_1),
        .out_V_TDATA(latcherfloat_0_out_V_TDATA),
        .out_V_TREADY(latcherfloat_0_out_V_TREADY),
        .out_V_TVALID(latcherfloat_0_out_V_TVALID));
  mitx_petalinux_latcherfloat_0_5 latcherfloat_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(mixer_0_out_V_TDATA),
        .in_V_TREADY(mixer_0_out_V_TREADY),
        .in_V_TVALID(mixer_0_out_V_TVALID),
        .latch_V(fx1_latch_V_1),
        .out_V_TDATA(latcherfloat_1_out_V_TDATA),
        .out_V_TREADY(latcherfloat_1_out_V_TREADY),
        .out_V_TVALID(latcherfloat_1_out_V_TVALID));
  mitx_petalinux_latcherfloat_1_2 latcherfloat_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(Echo_0_value_out_V_TDATA),
        .in_V_TREADY(Echo_0_value_out_V_TREADY),
        .in_V_TVALID(Echo_0_value_out_V_TVALID),
        .latch_V(fx1_latch_V_1),
        .out_V_TDATA(latcherfloat_2_out_V_TDATA),
        .out_V_TREADY(latcherfloat_2_out_V_TREADY),
        .out_V_TVALID(latcherfloat_2_out_V_TVALID));
  mitx_petalinux_mixer_0_1 mixer_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(source_xbar_M03_AXIS_TDATA),
        .in0_V_TREADY(source_xbar_M03_AXIS_TREADY),
        .in0_V_TVALID(source_xbar_M03_AXIS_TVALID),
        .in1_V_TDATA(source_xbar_M04_AXIS_TDATA),
        .in1_V_TREADY(source_xbar_M04_AXIS_TREADY),
        .in1_V_TVALID(source_xbar_M04_AXIS_TVALID),
        .in2_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in2_V_TVALID(1'b0),
        .in3_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in3_V_TVALID(1'b0),
        .out_V_TDATA(mixer_0_out_V_TDATA),
        .out_V_TREADY(mixer_0_out_V_TREADY),
        .out_V_TVALID(mixer_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M10_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M10_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M10_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M10_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M10_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M10_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M10_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M10_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M10_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M10_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M10_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M10_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M10_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M10_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M10_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M10_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M10_AXI_WVALID));
endmodule

module fx2_imp_E1J21P
   (ap_clk,
    ap_rst_n,
    fx2_latch_V,
    in2_V_tdata,
    in2_V_tready,
    in2_V_tvalid,
    in3_V_tdata,
    in3_V_tready,
    in3_V_tvalid,
    in_V1_tdata,
    in_V1_tready,
    in_V1_tvalid,
    in_V_tdata,
    in_V_tready,
    in_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axi_CTRL_BUS1_araddr,
    s_axi_CTRL_BUS1_arready,
    s_axi_CTRL_BUS1_arvalid,
    s_axi_CTRL_BUS1_awaddr,
    s_axi_CTRL_BUS1_awready,
    s_axi_CTRL_BUS1_awvalid,
    s_axi_CTRL_BUS1_bready,
    s_axi_CTRL_BUS1_bresp,
    s_axi_CTRL_BUS1_bvalid,
    s_axi_CTRL_BUS1_rdata,
    s_axi_CTRL_BUS1_rready,
    s_axi_CTRL_BUS1_rresp,
    s_axi_CTRL_BUS1_rvalid,
    s_axi_CTRL_BUS1_wdata,
    s_axi_CTRL_BUS1_wready,
    s_axi_CTRL_BUS1_wstrb,
    s_axi_CTRL_BUS1_wvalid,
    s_axi_CTRL_BUS_araddr,
    s_axi_CTRL_BUS_arready,
    s_axi_CTRL_BUS_arvalid,
    s_axi_CTRL_BUS_awaddr,
    s_axi_CTRL_BUS_awready,
    s_axi_CTRL_BUS_awvalid,
    s_axi_CTRL_BUS_bready,
    s_axi_CTRL_BUS_bresp,
    s_axi_CTRL_BUS_bvalid,
    s_axi_CTRL_BUS_rdata,
    s_axi_CTRL_BUS_rready,
    s_axi_CTRL_BUS_rresp,
    s_axi_CTRL_BUS_rvalid,
    s_axi_CTRL_BUS_wdata,
    s_axi_CTRL_BUS_wready,
    s_axi_CTRL_BUS_wstrb,
    s_axi_CTRL_BUS_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [0:0]fx2_latch_V;
  input [31:0]in2_V_tdata;
  output in2_V_tready;
  input in2_V_tvalid;
  input [31:0]in3_V_tdata;
  output in3_V_tready;
  input in3_V_tvalid;
  input [31:0]in_V1_tdata;
  output in_V1_tready;
  input in_V1_tvalid;
  input [31:0]in_V_tdata;
  output in_V_tready;
  input in_V_tvalid;
  output [31:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [31:0]s_axi_CTRL_BUS1_araddr;
  output [0:0]s_axi_CTRL_BUS1_arready;
  input [0:0]s_axi_CTRL_BUS1_arvalid;
  input [31:0]s_axi_CTRL_BUS1_awaddr;
  output [0:0]s_axi_CTRL_BUS1_awready;
  input [0:0]s_axi_CTRL_BUS1_awvalid;
  input [0:0]s_axi_CTRL_BUS1_bready;
  output [1:0]s_axi_CTRL_BUS1_bresp;
  output [0:0]s_axi_CTRL_BUS1_bvalid;
  output [31:0]s_axi_CTRL_BUS1_rdata;
  input [0:0]s_axi_CTRL_BUS1_rready;
  output [1:0]s_axi_CTRL_BUS1_rresp;
  output [0:0]s_axi_CTRL_BUS1_rvalid;
  input [31:0]s_axi_CTRL_BUS1_wdata;
  output [0:0]s_axi_CTRL_BUS1_wready;
  input [3:0]s_axi_CTRL_BUS1_wstrb;
  input [0:0]s_axi_CTRL_BUS1_wvalid;
  input [31:0]s_axi_CTRL_BUS_araddr;
  output [0:0]s_axi_CTRL_BUS_arready;
  input [0:0]s_axi_CTRL_BUS_arvalid;
  input [31:0]s_axi_CTRL_BUS_awaddr;
  output [0:0]s_axi_CTRL_BUS_awready;
  input [0:0]s_axi_CTRL_BUS_awvalid;
  input [0:0]s_axi_CTRL_BUS_bready;
  output [1:0]s_axi_CTRL_BUS_bresp;
  output [0:0]s_axi_CTRL_BUS_bvalid;
  output [31:0]s_axi_CTRL_BUS_rdata;
  input [0:0]s_axi_CTRL_BUS_rready;
  output [1:0]s_axi_CTRL_BUS_rresp;
  output [0:0]s_axi_CTRL_BUS_rvalid;
  input [31:0]s_axi_CTRL_BUS_wdata;
  output [0:0]s_axi_CTRL_BUS_wready;
  input [3:0]s_axi_CTRL_BUS_wstrb;
  input [0:0]s_axi_CTRL_BUS_wvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]axi_interconnect_0_M12_AXI_ARADDR;
  wire axi_interconnect_0_M12_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M12_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_AWADDR;
  wire axi_interconnect_0_M12_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M12_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M12_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M12_AXI_BRESP;
  wire axi_interconnect_0_M12_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M12_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M12_AXI_RRESP;
  wire axi_interconnect_0_M12_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_WDATA;
  wire axi_interconnect_0_M12_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M12_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M12_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_ARADDR;
  wire axi_interconnect_0_M13_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M13_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_AWADDR;
  wire axi_interconnect_0_M13_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M13_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M13_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M13_AXI_BRESP;
  wire axi_interconnect_0_M13_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M13_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M13_AXI_RRESP;
  wire axi_interconnect_0_M13_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_WDATA;
  wire axi_interconnect_0_M13_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M13_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M13_AXI_WVALID;
  wire [31:0]compressor_0_out_V_TDATA;
  wire compressor_0_out_V_TREADY;
  wire compressor_0_out_V_TVALID;
  wire [31:0]in_V_1_TDATA;
  wire in_V_1_TREADY;
  wire in_V_1_TVALID;
  wire [0:0]latch_V_1;
  wire [31:0]latcherfloat_7_out_V_TDATA;
  wire latcherfloat_7_out_V_TREADY;
  wire latcherfloat_7_out_V_TVALID;
  wire [31:0]latcherfloat_8_out_V_TDATA;
  wire latcherfloat_8_out_V_TREADY;
  wire latcherfloat_8_out_V_TVALID;
  wire [31:0]mixer_1_out_V_TDATA;
  wire mixer_1_out_V_TREADY;
  wire mixer_1_out_V_TVALID;
  wire [31:0]trem_0_out_V_TDATA;
  wire trem_0_out_V_TREADY;
  wire trem_0_out_V_TVALID;
  wire [31:0]xbar_s1_M01_AXIS_TDATA;
  wire xbar_s1_M01_AXIS_TREADY;
  wire xbar_s1_M01_AXIS_TVALID;
  wire [31:0]xbar_s1_M02_AXIS_TDATA;
  wire xbar_s1_M02_AXIS_TREADY;
  wire xbar_s1_M02_AXIS_TVALID;
  wire [31:0]xbar_s1_M03_AXIS_TDATA;
  wire xbar_s1_M03_AXIS_TREADY;
  wire xbar_s1_M03_AXIS_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign axi_interconnect_0_M12_AXI_ARADDR = s_axi_CTRL_BUS_araddr[31:0];
  assign axi_interconnect_0_M12_AXI_ARVALID = s_axi_CTRL_BUS_arvalid[0];
  assign axi_interconnect_0_M12_AXI_AWADDR = s_axi_CTRL_BUS_awaddr[31:0];
  assign axi_interconnect_0_M12_AXI_AWVALID = s_axi_CTRL_BUS_awvalid[0];
  assign axi_interconnect_0_M12_AXI_BREADY = s_axi_CTRL_BUS_bready[0];
  assign axi_interconnect_0_M12_AXI_RREADY = s_axi_CTRL_BUS_rready[0];
  assign axi_interconnect_0_M12_AXI_WDATA = s_axi_CTRL_BUS_wdata[31:0];
  assign axi_interconnect_0_M12_AXI_WSTRB = s_axi_CTRL_BUS_wstrb[3:0];
  assign axi_interconnect_0_M12_AXI_WVALID = s_axi_CTRL_BUS_wvalid[0];
  assign axi_interconnect_0_M13_AXI_ARADDR = s_axi_CTRL_BUS1_araddr[31:0];
  assign axi_interconnect_0_M13_AXI_ARVALID = s_axi_CTRL_BUS1_arvalid[0];
  assign axi_interconnect_0_M13_AXI_AWADDR = s_axi_CTRL_BUS1_awaddr[31:0];
  assign axi_interconnect_0_M13_AXI_AWVALID = s_axi_CTRL_BUS1_awvalid[0];
  assign axi_interconnect_0_M13_AXI_BREADY = s_axi_CTRL_BUS1_bready[0];
  assign axi_interconnect_0_M13_AXI_RREADY = s_axi_CTRL_BUS1_rready[0];
  assign axi_interconnect_0_M13_AXI_WDATA = s_axi_CTRL_BUS1_wdata[31:0];
  assign axi_interconnect_0_M13_AXI_WSTRB = s_axi_CTRL_BUS1_wstrb[3:0];
  assign axi_interconnect_0_M13_AXI_WVALID = s_axi_CTRL_BUS1_wvalid[0];
  assign in2_V_tready = xbar_s1_M02_AXIS_TREADY;
  assign in3_V_tready = xbar_s1_M03_AXIS_TREADY;
  assign in_V1_tready = xbar_s1_M01_AXIS_TREADY;
  assign in_V_1_TDATA = in_V_tdata[31:0];
  assign in_V_1_TVALID = in_V_tvalid;
  assign in_V_tready = in_V_1_TREADY;
  assign latch_V_1 = fx2_latch_V[0];
  assign mixer_1_out_V_TREADY = out_V_tready;
  assign out_V_tdata[31:0] = mixer_1_out_V_TDATA;
  assign out_V_tvalid = mixer_1_out_V_TVALID;
  assign s_axi_CTRL_BUS1_arready[0] = axi_interconnect_0_M13_AXI_ARREADY;
  assign s_axi_CTRL_BUS1_awready[0] = axi_interconnect_0_M13_AXI_AWREADY;
  assign s_axi_CTRL_BUS1_bresp[1:0] = axi_interconnect_0_M13_AXI_BRESP;
  assign s_axi_CTRL_BUS1_bvalid[0] = axi_interconnect_0_M13_AXI_BVALID;
  assign s_axi_CTRL_BUS1_rdata[31:0] = axi_interconnect_0_M13_AXI_RDATA;
  assign s_axi_CTRL_BUS1_rresp[1:0] = axi_interconnect_0_M13_AXI_RRESP;
  assign s_axi_CTRL_BUS1_rvalid[0] = axi_interconnect_0_M13_AXI_RVALID;
  assign s_axi_CTRL_BUS1_wready[0] = axi_interconnect_0_M13_AXI_WREADY;
  assign s_axi_CTRL_BUS_arready[0] = axi_interconnect_0_M12_AXI_ARREADY;
  assign s_axi_CTRL_BUS_awready[0] = axi_interconnect_0_M12_AXI_AWREADY;
  assign s_axi_CTRL_BUS_bresp[1:0] = axi_interconnect_0_M12_AXI_BRESP;
  assign s_axi_CTRL_BUS_bvalid[0] = axi_interconnect_0_M12_AXI_BVALID;
  assign s_axi_CTRL_BUS_rdata[31:0] = axi_interconnect_0_M12_AXI_RDATA;
  assign s_axi_CTRL_BUS_rresp[1:0] = axi_interconnect_0_M12_AXI_RRESP;
  assign s_axi_CTRL_BUS_rvalid[0] = axi_interconnect_0_M12_AXI_RVALID;
  assign s_axi_CTRL_BUS_wready[0] = axi_interconnect_0_M12_AXI_WREADY;
  assign xbar_s1_M01_AXIS_TDATA = in_V1_tdata[31:0];
  assign xbar_s1_M01_AXIS_TVALID = in_V1_tvalid;
  assign xbar_s1_M02_AXIS_TDATA = in2_V_tdata[31:0];
  assign xbar_s1_M02_AXIS_TVALID = in2_V_tvalid;
  assign xbar_s1_M03_AXIS_TDATA = in3_V_tdata[31:0];
  assign xbar_s1_M03_AXIS_TVALID = in3_V_tvalid;
  mitx_petalinux_compressor_0_0 compressor_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(xbar_s1_M01_AXIS_TDATA),
        .in_V_TREADY(xbar_s1_M01_AXIS_TREADY),
        .in_V_TVALID(xbar_s1_M01_AXIS_TVALID),
        .out_V_TDATA(compressor_0_out_V_TDATA),
        .out_V_TREADY(compressor_0_out_V_TREADY),
        .out_V_TVALID(compressor_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M12_AXI_ARADDR[4:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M12_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M12_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M12_AXI_AWADDR[4:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M12_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M12_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M12_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M12_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M12_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M12_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M12_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M12_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M12_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M12_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M12_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M12_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M12_AXI_WVALID));
  mitx_petalinux_latcherfloat_7_0 latcherfloat_7
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(trem_0_out_V_TDATA),
        .in_V_TREADY(trem_0_out_V_TREADY),
        .in_V_TVALID(trem_0_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_7_out_V_TDATA),
        .out_V_TREADY(latcherfloat_7_out_V_TREADY),
        .out_V_TVALID(latcherfloat_7_out_V_TVALID));
  mitx_petalinux_latcherfloat_8_0 latcherfloat_8
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(compressor_0_out_V_TDATA),
        .in_V_TREADY(compressor_0_out_V_TREADY),
        .in_V_TVALID(compressor_0_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_8_out_V_TDATA),
        .out_V_TREADY(latcherfloat_8_out_V_TREADY),
        .out_V_TVALID(latcherfloat_8_out_V_TVALID));
  mitx_petalinux_mixer_1_0 mixer_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(latcherfloat_7_out_V_TDATA),
        .in0_V_TREADY(latcherfloat_7_out_V_TREADY),
        .in0_V_TVALID(latcherfloat_7_out_V_TVALID),
        .in1_V_TDATA(latcherfloat_8_out_V_TDATA),
        .in1_V_TREADY(latcherfloat_8_out_V_TREADY),
        .in1_V_TVALID(latcherfloat_8_out_V_TVALID),
        .in2_V_TDATA(xbar_s1_M02_AXIS_TDATA),
        .in2_V_TREADY(xbar_s1_M02_AXIS_TREADY),
        .in2_V_TVALID(xbar_s1_M02_AXIS_TVALID),
        .in3_V_TDATA(xbar_s1_M03_AXIS_TDATA),
        .in3_V_TREADY(xbar_s1_M03_AXIS_TREADY),
        .in3_V_TVALID(xbar_s1_M03_AXIS_TVALID),
        .out_V_TDATA(mixer_1_out_V_TDATA),
        .out_V_TREADY(mixer_1_out_V_TREADY),
        .out_V_TVALID(mixer_1_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M13_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M13_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M13_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M13_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M13_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M13_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M13_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M13_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M13_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M13_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M13_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M13_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M13_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M13_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M13_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M13_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M13_AXI_WVALID));
  mitx_petalinux_trem_0_0 trem_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(in_V_1_TDATA),
        .in_V_TREADY(in_V_1_TREADY),
        .in_V_TVALID(in_V_1_TVALID),
        .out_V_TDATA(trem_0_out_V_TDATA),
        .out_V_TREADY(trem_0_out_V_TREADY),
        .out_V_TVALID(trem_0_out_V_TVALID));
endmodule

module i00_couplers_imp_1498PUZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_i00_couplers_ARADDR;
  wire [2:0]auto_pc_to_i00_couplers_ARPROT;
  wire auto_pc_to_i00_couplers_ARREADY;
  wire auto_pc_to_i00_couplers_ARVALID;
  wire [31:0]auto_pc_to_i00_couplers_AWADDR;
  wire [2:0]auto_pc_to_i00_couplers_AWPROT;
  wire auto_pc_to_i00_couplers_AWREADY;
  wire auto_pc_to_i00_couplers_AWVALID;
  wire auto_pc_to_i00_couplers_BREADY;
  wire [1:0]auto_pc_to_i00_couplers_BRESP;
  wire auto_pc_to_i00_couplers_BVALID;
  wire [31:0]auto_pc_to_i00_couplers_RDATA;
  wire auto_pc_to_i00_couplers_RREADY;
  wire [1:0]auto_pc_to_i00_couplers_RRESP;
  wire auto_pc_to_i00_couplers_RVALID;
  wire [31:0]auto_pc_to_i00_couplers_WDATA;
  wire auto_pc_to_i00_couplers_WREADY;
  wire [3:0]auto_pc_to_i00_couplers_WSTRB;
  wire auto_pc_to_i00_couplers_WVALID;
  wire [31:0]i00_couplers_to_auto_pc_ARADDR;
  wire [1:0]i00_couplers_to_auto_pc_ARBURST;
  wire [3:0]i00_couplers_to_auto_pc_ARCACHE;
  wire [12:0]i00_couplers_to_auto_pc_ARID;
  wire [7:0]i00_couplers_to_auto_pc_ARLEN;
  wire [0:0]i00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]i00_couplers_to_auto_pc_ARPROT;
  wire [3:0]i00_couplers_to_auto_pc_ARQOS;
  wire i00_couplers_to_auto_pc_ARREADY;
  wire [3:0]i00_couplers_to_auto_pc_ARREGION;
  wire [2:0]i00_couplers_to_auto_pc_ARSIZE;
  wire i00_couplers_to_auto_pc_ARVALID;
  wire [31:0]i00_couplers_to_auto_pc_AWADDR;
  wire [1:0]i00_couplers_to_auto_pc_AWBURST;
  wire [3:0]i00_couplers_to_auto_pc_AWCACHE;
  wire [12:0]i00_couplers_to_auto_pc_AWID;
  wire [7:0]i00_couplers_to_auto_pc_AWLEN;
  wire [0:0]i00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]i00_couplers_to_auto_pc_AWPROT;
  wire [3:0]i00_couplers_to_auto_pc_AWQOS;
  wire i00_couplers_to_auto_pc_AWREADY;
  wire [3:0]i00_couplers_to_auto_pc_AWREGION;
  wire [2:0]i00_couplers_to_auto_pc_AWSIZE;
  wire i00_couplers_to_auto_pc_AWVALID;
  wire [12:0]i00_couplers_to_auto_pc_BID;
  wire i00_couplers_to_auto_pc_BREADY;
  wire [1:0]i00_couplers_to_auto_pc_BRESP;
  wire i00_couplers_to_auto_pc_BVALID;
  wire [31:0]i00_couplers_to_auto_pc_RDATA;
  wire [12:0]i00_couplers_to_auto_pc_RID;
  wire i00_couplers_to_auto_pc_RLAST;
  wire i00_couplers_to_auto_pc_RREADY;
  wire [1:0]i00_couplers_to_auto_pc_RRESP;
  wire i00_couplers_to_auto_pc_RVALID;
  wire [31:0]i00_couplers_to_auto_pc_WDATA;
  wire i00_couplers_to_auto_pc_WLAST;
  wire i00_couplers_to_auto_pc_WREADY;
  wire [3:0]i00_couplers_to_auto_pc_WSTRB;
  wire i00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_i00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = i00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = i00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = i00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = i00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = i00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = i00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = i00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = i00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = i00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_i00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i00_couplers_WREADY = M_AXI_wready;
  assign i00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign i00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign i00_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign i00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign i00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign i00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign i00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign i00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign i00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign i00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign i00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign i00_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign i00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign i00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign i00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign i00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign i00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign i00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign i00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign i00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign i00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign i00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_i00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_i00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_i00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_i00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_i00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_i00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_i00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_i00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i00_couplers_WVALID),
        .s_axi_araddr(i00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(i00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(i00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(i00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(i00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(i00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(i00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(i00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(i00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(i00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(i00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(i00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(i00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(i00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(i00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(i00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(i00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(i00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(i00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(i00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(i00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(i00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(i00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(i00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(i00_couplers_to_auto_pc_BID),
        .s_axi_bready(i00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(i00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(i00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(i00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(i00_couplers_to_auto_pc_RID),
        .s_axi_rlast(i00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(i00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(i00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(i00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(i00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(i00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(i00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(i00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(i00_couplers_to_auto_pc_WVALID));
endmodule

module i01_couplers_imp_4HT9ZG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_i01_couplers_ARADDR;
  wire [2:0]auto_pc_to_i01_couplers_ARPROT;
  wire auto_pc_to_i01_couplers_ARREADY;
  wire auto_pc_to_i01_couplers_ARVALID;
  wire [31:0]auto_pc_to_i01_couplers_AWADDR;
  wire [2:0]auto_pc_to_i01_couplers_AWPROT;
  wire auto_pc_to_i01_couplers_AWREADY;
  wire auto_pc_to_i01_couplers_AWVALID;
  wire auto_pc_to_i01_couplers_BREADY;
  wire [1:0]auto_pc_to_i01_couplers_BRESP;
  wire auto_pc_to_i01_couplers_BVALID;
  wire [31:0]auto_pc_to_i01_couplers_RDATA;
  wire auto_pc_to_i01_couplers_RREADY;
  wire [1:0]auto_pc_to_i01_couplers_RRESP;
  wire auto_pc_to_i01_couplers_RVALID;
  wire [31:0]auto_pc_to_i01_couplers_WDATA;
  wire auto_pc_to_i01_couplers_WREADY;
  wire [3:0]auto_pc_to_i01_couplers_WSTRB;
  wire auto_pc_to_i01_couplers_WVALID;
  wire [31:0]i01_couplers_to_auto_pc_ARADDR;
  wire [1:0]i01_couplers_to_auto_pc_ARBURST;
  wire [3:0]i01_couplers_to_auto_pc_ARCACHE;
  wire [12:0]i01_couplers_to_auto_pc_ARID;
  wire [7:0]i01_couplers_to_auto_pc_ARLEN;
  wire [0:0]i01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]i01_couplers_to_auto_pc_ARPROT;
  wire [3:0]i01_couplers_to_auto_pc_ARQOS;
  wire i01_couplers_to_auto_pc_ARREADY;
  wire [3:0]i01_couplers_to_auto_pc_ARREGION;
  wire [2:0]i01_couplers_to_auto_pc_ARSIZE;
  wire i01_couplers_to_auto_pc_ARVALID;
  wire [31:0]i01_couplers_to_auto_pc_AWADDR;
  wire [1:0]i01_couplers_to_auto_pc_AWBURST;
  wire [3:0]i01_couplers_to_auto_pc_AWCACHE;
  wire [12:0]i01_couplers_to_auto_pc_AWID;
  wire [7:0]i01_couplers_to_auto_pc_AWLEN;
  wire [0:0]i01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]i01_couplers_to_auto_pc_AWPROT;
  wire [3:0]i01_couplers_to_auto_pc_AWQOS;
  wire i01_couplers_to_auto_pc_AWREADY;
  wire [3:0]i01_couplers_to_auto_pc_AWREGION;
  wire [2:0]i01_couplers_to_auto_pc_AWSIZE;
  wire i01_couplers_to_auto_pc_AWVALID;
  wire [12:0]i01_couplers_to_auto_pc_BID;
  wire i01_couplers_to_auto_pc_BREADY;
  wire [1:0]i01_couplers_to_auto_pc_BRESP;
  wire i01_couplers_to_auto_pc_BVALID;
  wire [31:0]i01_couplers_to_auto_pc_RDATA;
  wire [12:0]i01_couplers_to_auto_pc_RID;
  wire i01_couplers_to_auto_pc_RLAST;
  wire i01_couplers_to_auto_pc_RREADY;
  wire [1:0]i01_couplers_to_auto_pc_RRESP;
  wire i01_couplers_to_auto_pc_RVALID;
  wire [31:0]i01_couplers_to_auto_pc_WDATA;
  wire i01_couplers_to_auto_pc_WLAST;
  wire i01_couplers_to_auto_pc_WREADY;
  wire [3:0]i01_couplers_to_auto_pc_WSTRB;
  wire i01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_i01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_i01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_i01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = i01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = i01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = i01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = i01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = i01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = i01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = i01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = i01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = i01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = i01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_i01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_i01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_i01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_i01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_i01_couplers_WREADY = M_AXI_wready;
  assign i01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign i01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign i01_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign i01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign i01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign i01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign i01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign i01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign i01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign i01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign i01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign i01_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign i01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign i01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign i01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign i01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign i01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign i01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign i01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign i01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign i01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign i01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_i01_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_i01_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_i01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_i01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_i01_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_i01_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_i01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_i01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_i01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_i01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_i01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_i01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_i01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_i01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_i01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_i01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_i01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_i01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_i01_couplers_WVALID),
        .s_axi_araddr(i01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(i01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(i01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(i01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(i01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(i01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(i01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(i01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(i01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(i01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(i01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(i01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(i01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(i01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(i01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(i01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(i01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(i01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(i01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(i01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(i01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(i01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(i01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(i01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(i01_couplers_to_auto_pc_BID),
        .s_axi_bready(i01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(i01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(i01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(i01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(i01_couplers_to_auto_pc_RID),
        .s_axi_rlast(i01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(i01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(i01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(i01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(i01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(i01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(i01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(i01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(i01_couplers_to_auto_pc_WVALID));
endmodule

module i02_couplers_imp_K0YY90
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [12:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [12:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [12:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [12:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [1:0]i02_couplers_to_i02_couplers_ARBURST;
  wire [3:0]i02_couplers_to_i02_couplers_ARCACHE;
  wire [12:0]i02_couplers_to_i02_couplers_ARID;
  wire [7:0]i02_couplers_to_i02_couplers_ARLEN;
  wire [0:0]i02_couplers_to_i02_couplers_ARLOCK;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [3:0]i02_couplers_to_i02_couplers_ARQOS;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [2:0]i02_couplers_to_i02_couplers_ARSIZE;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [1:0]i02_couplers_to_i02_couplers_AWBURST;
  wire [3:0]i02_couplers_to_i02_couplers_AWCACHE;
  wire [12:0]i02_couplers_to_i02_couplers_AWID;
  wire [7:0]i02_couplers_to_i02_couplers_AWLEN;
  wire [0:0]i02_couplers_to_i02_couplers_AWLOCK;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [3:0]i02_couplers_to_i02_couplers_AWQOS;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [2:0]i02_couplers_to_i02_couplers_AWSIZE;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [12:0]i02_couplers_to_i02_couplers_BID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [12:0]i02_couplers_to_i02_couplers_RID;
  wire [0:0]i02_couplers_to_i02_couplers_RLAST;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WLAST;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = i02_couplers_to_i02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = i02_couplers_to_i02_couplers_ARCACHE;
  assign M_AXI_arid[12:0] = i02_couplers_to_i02_couplers_ARID;
  assign M_AXI_arlen[7:0] = i02_couplers_to_i02_couplers_ARLEN;
  assign M_AXI_arlock[0] = i02_couplers_to_i02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = i02_couplers_to_i02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = i02_couplers_to_i02_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = i02_couplers_to_i02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = i02_couplers_to_i02_couplers_AWCACHE;
  assign M_AXI_awid[12:0] = i02_couplers_to_i02_couplers_AWID;
  assign M_AXI_awlen[7:0] = i02_couplers_to_i02_couplers_AWLEN;
  assign M_AXI_awlock[0] = i02_couplers_to_i02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = i02_couplers_to_i02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = i02_couplers_to_i02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wlast[0] = i02_couplers_to_i02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bid[12:0] = i02_couplers_to_i02_couplers_BID;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rid[12:0] = i02_couplers_to_i02_couplers_RID;
  assign S_AXI_rlast[0] = i02_couplers_to_i02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign i02_couplers_to_i02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign i02_couplers_to_i02_couplers_ARID = S_AXI_arid[12:0];
  assign i02_couplers_to_i02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign i02_couplers_to_i02_couplers_ARLOCK = S_AXI_arlock[0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign i02_couplers_to_i02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign i02_couplers_to_i02_couplers_AWID = S_AXI_awid[12:0];
  assign i02_couplers_to_i02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign i02_couplers_to_i02_couplers_AWLOCK = S_AXI_awlock[0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BID = M_AXI_bid[12:0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RID = M_AXI_rid[12:0];
  assign i02_couplers_to_i02_couplers_RLAST = M_AXI_rlast[0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WLAST = S_AXI_wlast[0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i2s_block_imp_WAM4XK
   (aud_clk,
    aud_rstn,
    clk_0_0048,
    core_aclk,
    core_aresetn,
    i2s_mclk_o,
    i2s_rx_data_i,
    i2s_sck_o,
    i2s_tx_data_o,
    i2s_tx_fifo_axis_tdata,
    i2s_tx_fifo_axis_tready,
    i2s_tx_fifo_axis_tvalid,
    i2s_ws_o,
    latcher_pulse,
    mms_axi_araddr,
    mms_axi_arprot,
    mms_axi_arready,
    mms_axi_arvalid,
    mms_axi_awaddr,
    mms_axi_awprot,
    mms_axi_awready,
    mms_axi_awvalid,
    mms_axi_bready,
    mms_axi_bresp,
    mms_axi_bvalid,
    mms_axi_rdata,
    mms_axi_rready,
    mms_axi_rresp,
    mms_axi_rvalid,
    mms_axi_wdata,
    mms_axi_wready,
    mms_axi_wstrb,
    mms_axi_wvalid);
  input aud_clk;
  input aud_rstn;
  output clk_0_0048;
  input core_aclk;
  input [0:0]core_aresetn;
  output i2s_mclk_o;
  input i2s_rx_data_i;
  output i2s_sck_o;
  output i2s_tx_data_o;
  input [31:0]i2s_tx_fifo_axis_tdata;
  output i2s_tx_fifo_axis_tready;
  input i2s_tx_fifo_axis_tvalid;
  output i2s_ws_o;
  output latcher_pulse;
  input [31:0]mms_axi_araddr;
  input [2:0]mms_axi_arprot;
  output mms_axi_arready;
  input mms_axi_arvalid;
  input [31:0]mms_axi_awaddr;
  input [2:0]mms_axi_awprot;
  output mms_axi_awready;
  input mms_axi_awvalid;
  input mms_axi_bready;
  output [1:0]mms_axi_bresp;
  output mms_axi_bvalid;
  output [31:0]mms_axi_rdata;
  input mms_axi_rready;
  output [1:0]mms_axi_rresp;
  output mms_axi_rvalid;
  input [31:0]mms_axi_wdata;
  output mms_axi_wready;
  input [3:0]mms_axi_wstrb;
  input mms_axi_wvalid;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire atg_module_0_clk_0_0048;
  wire atg_module_0_clk_3_072;
  wire atg_module_0_clock_12_288;
  wire atg_module_0_latcher_pulse;
  wire aud_rstn_1;
  wire core_aclk_1;
  wire [0:0]core_aresetn_1;
  wire i2s_rx_data_i_1;
  wire i2s_tx_conf_en_o;
  wire [31:0]i2s_tx_fifo_M_AXIS_TDATA;
  wire i2s_tx_fifo_M_AXIS_TREADY;
  wire i2s_tx_fifo_M_AXIS_TVALID;
  wire i2s_tx_i2s_mclk_o;
  wire i2s_tx_i2s_sck_o;
  wire i2s_tx_i2s_tx_data_o;
  wire i2s_tx_i2s_ws_o;
  wire m_axis_aclk_1;

  assign Conn1_TDATA = i2s_tx_fifo_axis_tdata[31:0];
  assign Conn1_TVALID = i2s_tx_fifo_axis_tvalid;
  assign Conn2_ARADDR = mms_axi_araddr[31:0];
  assign Conn2_ARPROT = mms_axi_arprot[2:0];
  assign Conn2_ARVALID = mms_axi_arvalid;
  assign Conn2_AWADDR = mms_axi_awaddr[31:0];
  assign Conn2_AWPROT = mms_axi_awprot[2:0];
  assign Conn2_AWVALID = mms_axi_awvalid;
  assign Conn2_BREADY = mms_axi_bready;
  assign Conn2_RREADY = mms_axi_rready;
  assign Conn2_WDATA = mms_axi_wdata[31:0];
  assign Conn2_WSTRB = mms_axi_wstrb[3:0];
  assign Conn2_WVALID = mms_axi_wvalid;
  assign aud_rstn_1 = aud_rstn;
  assign clk_0_0048 = atg_module_0_clk_0_0048;
  assign core_aclk_1 = core_aclk;
  assign core_aresetn_1 = core_aresetn[0];
  assign i2s_mclk_o = i2s_tx_i2s_mclk_o;
  assign i2s_rx_data_i_1 = i2s_rx_data_i;
  assign i2s_sck_o = i2s_tx_i2s_sck_o;
  assign i2s_tx_data_o = i2s_tx_i2s_tx_data_o;
  assign i2s_tx_fifo_axis_tready = Conn1_TREADY;
  assign i2s_ws_o = i2s_tx_i2s_ws_o;
  assign latcher_pulse = atg_module_0_latcher_pulse;
  assign m_axis_aclk_1 = aud_clk;
  assign mms_axi_arready = Conn2_ARREADY;
  assign mms_axi_awready = Conn2_AWREADY;
  assign mms_axi_bresp[1:0] = Conn2_BRESP;
  assign mms_axi_bvalid = Conn2_BVALID;
  assign mms_axi_rdata[31:0] = Conn2_RDATA;
  assign mms_axi_rresp[1:0] = Conn2_RRESP;
  assign mms_axi_rvalid = Conn2_RVALID;
  assign mms_axi_wready = Conn2_WREADY;
  mitx_petalinux_atg_module_0_0 atg_module_0
       (.clock_0_0048(atg_module_0_clk_0_0048),
        .clock_12_288(atg_module_0_clock_12_288),
        .clock_3_072(atg_module_0_clk_3_072),
        .clock_in(m_axis_aclk_1),
        .core_clk_in(core_aclk_1),
        .core_rst_n(core_aresetn_1),
        .latcher_pulse(atg_module_0_latcher_pulse),
        .reset_n(aud_rstn_1));
  mitx_petalinux_i2s_tx_0 i2s_tx
       (.clock_0_0048(atg_module_0_clk_0_0048),
        .clock_12_288(atg_module_0_clock_12_288),
        .clock_3_072(atg_module_0_clk_3_072),
        .conf_en_o(i2s_tx_conf_en_o),
        .i2s_mclk_o(i2s_tx_i2s_mclk_o),
        .i2s_rx_data_i(i2s_rx_data_i_1),
        .i2s_sck_o(i2s_tx_i2s_sck_o),
        .i2s_tx_data_o(i2s_tx_i2s_tx_data_o),
        .i2s_ws_o(i2s_tx_i2s_ws_o),
        .m_axis_tready(1'b0),
        .mms_axi_aclk(core_aclk_1),
        .mms_axi_araddr(Conn2_ARADDR),
        .mms_axi_aresetn(core_aresetn_1),
        .mms_axi_arprot(Conn2_ARPROT),
        .mms_axi_arready(Conn2_ARREADY),
        .mms_axi_arvalid(Conn2_ARVALID),
        .mms_axi_awaddr(Conn2_AWADDR),
        .mms_axi_awprot(Conn2_AWPROT),
        .mms_axi_awready(Conn2_AWREADY),
        .mms_axi_awvalid(Conn2_AWVALID),
        .mms_axi_bready(Conn2_BREADY),
        .mms_axi_bresp(Conn2_BRESP),
        .mms_axi_bvalid(Conn2_BVALID),
        .mms_axi_rdata(Conn2_RDATA),
        .mms_axi_rready(Conn2_RREADY),
        .mms_axi_rresp(Conn2_RRESP),
        .mms_axi_rvalid(Conn2_RVALID),
        .mms_axi_wdata(Conn2_WDATA),
        .mms_axi_wready(Conn2_WREADY),
        .mms_axi_wstrb(Conn2_WSTRB),
        .mms_axi_wvalid(Conn2_WVALID),
        .s_axis_clk(atg_module_0_clk_3_072),
        .s_axis_tdata(i2s_tx_fifo_M_AXIS_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(i2s_tx_fifo_M_AXIS_TREADY),
        .s_axis_tvalid(i2s_tx_fifo_M_AXIS_TVALID));
  mitx_petalinux_i2s_tx_fifo_0 i2s_tx_fifo
       (.m_axis_aclk(atg_module_0_clk_3_072),
        .m_axis_aresetn(i2s_tx_conf_en_o),
        .m_axis_tdata(i2s_tx_fifo_M_AXIS_TDATA),
        .m_axis_tready(i2s_tx_fifo_M_AXIS_TREADY),
        .m_axis_tvalid(i2s_tx_fifo_M_AXIS_TVALID),
        .s_axis_aclk(core_aclk_1),
        .s_axis_aresetn(core_aresetn_1),
        .s_axis_tdata(Conn1_TDATA),
        .s_axis_tready(Conn1_TREADY),
        .s_axis_tvalid(Conn1_TVALID));
endmodule

module m00_couplers_imp_16DXFZP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [12:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire [12:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_1G0ZYUT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_76PMOI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m01_couplers_to_auto_pc_ARID;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m01_couplers_to_auto_pc_AWID;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire [12:0]m01_couplers_to_auto_pc_BID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [31:0]m01_couplers_to_auto_pc_RDATA;
  wire [12:0]m01_couplers_to_auto_pc_RID;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [31:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [3:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_6 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_pc_BID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_pc_RID),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_G9VT3M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_IAY6NU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire [2:0]auto_pc_to_m02_couplers_ARPROT;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire [2:0]auto_pc_to_m02_couplers_AWPROT;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_pc_ARADDR;
  wire [1:0]m02_couplers_to_auto_pc_ARBURST;
  wire [3:0]m02_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m02_couplers_to_auto_pc_ARID;
  wire [7:0]m02_couplers_to_auto_pc_ARLEN;
  wire [0:0]m02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_pc_ARPROT;
  wire [3:0]m02_couplers_to_auto_pc_ARQOS;
  wire m02_couplers_to_auto_pc_ARREADY;
  wire [3:0]m02_couplers_to_auto_pc_ARREGION;
  wire [2:0]m02_couplers_to_auto_pc_ARSIZE;
  wire m02_couplers_to_auto_pc_ARVALID;
  wire [31:0]m02_couplers_to_auto_pc_AWADDR;
  wire [1:0]m02_couplers_to_auto_pc_AWBURST;
  wire [3:0]m02_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m02_couplers_to_auto_pc_AWID;
  wire [7:0]m02_couplers_to_auto_pc_AWLEN;
  wire [0:0]m02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_pc_AWPROT;
  wire [3:0]m02_couplers_to_auto_pc_AWQOS;
  wire m02_couplers_to_auto_pc_AWREADY;
  wire [3:0]m02_couplers_to_auto_pc_AWREGION;
  wire [2:0]m02_couplers_to_auto_pc_AWSIZE;
  wire m02_couplers_to_auto_pc_AWVALID;
  wire [12:0]m02_couplers_to_auto_pc_BID;
  wire m02_couplers_to_auto_pc_BREADY;
  wire [1:0]m02_couplers_to_auto_pc_BRESP;
  wire m02_couplers_to_auto_pc_BVALID;
  wire [31:0]m02_couplers_to_auto_pc_RDATA;
  wire [12:0]m02_couplers_to_auto_pc_RID;
  wire m02_couplers_to_auto_pc_RLAST;
  wire m02_couplers_to_auto_pc_RREADY;
  wire [1:0]m02_couplers_to_auto_pc_RRESP;
  wire m02_couplers_to_auto_pc_RVALID;
  wire [31:0]m02_couplers_to_auto_pc_WDATA;
  wire m02_couplers_to_auto_pc_WLAST;
  wire m02_couplers_to_auto_pc_WREADY;
  wire [3:0]m02_couplers_to_auto_pc_WSTRB;
  wire m02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m02_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m02_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_7 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m02_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_pc_BID),
        .s_axi_bready(m02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m02_couplers_to_auto_pc_RID),
        .s_axi_rlast(m02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_RE4ABE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1HIGW7X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [12:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [12:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [12:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [12:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [1:0]m03_couplers_to_m03_couplers_ARBURST;
  wire [3:0]m03_couplers_to_m03_couplers_ARCACHE;
  wire [12:0]m03_couplers_to_m03_couplers_ARID;
  wire [7:0]m03_couplers_to_m03_couplers_ARLEN;
  wire [0:0]m03_couplers_to_m03_couplers_ARLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire [3:0]m03_couplers_to_m03_couplers_ARQOS;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [2:0]m03_couplers_to_m03_couplers_ARSIZE;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [1:0]m03_couplers_to_m03_couplers_AWBURST;
  wire [3:0]m03_couplers_to_m03_couplers_AWCACHE;
  wire [12:0]m03_couplers_to_m03_couplers_AWID;
  wire [7:0]m03_couplers_to_m03_couplers_AWLEN;
  wire [0:0]m03_couplers_to_m03_couplers_AWLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire [3:0]m03_couplers_to_m03_couplers_AWQOS;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [2:0]m03_couplers_to_m03_couplers_AWSIZE;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [12:0]m03_couplers_to_m03_couplers_BID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [12:0]m03_couplers_to_m03_couplers_RID;
  wire [0:0]m03_couplers_to_m03_couplers_RLAST;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WLAST;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m03_couplers_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m03_couplers_to_m03_couplers_ARCACHE;
  assign M_AXI_arid[12:0] = m03_couplers_to_m03_couplers_ARID;
  assign M_AXI_arlen[7:0] = m03_couplers_to_m03_couplers_ARLEN;
  assign M_AXI_arlock[0] = m03_couplers_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m03_couplers_to_m03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m03_couplers_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m03_couplers_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m03_couplers_to_m03_couplers_AWCACHE;
  assign M_AXI_awid[12:0] = m03_couplers_to_m03_couplers_AWID;
  assign M_AXI_awlen[7:0] = m03_couplers_to_m03_couplers_AWLEN;
  assign M_AXI_awlock[0] = m03_couplers_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m03_couplers_to_m03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m03_couplers_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wlast[0] = m03_couplers_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bid[12:0] = m03_couplers_to_m03_couplers_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rid[12:0] = m03_couplers_to_m03_couplers_RID;
  assign S_AXI_rlast[0] = m03_couplers_to_m03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_m03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_m03_couplers_ARID = S_AXI_arid[12:0];
  assign m03_couplers_to_m03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_m03_couplers_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_m03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_m03_couplers_AWID = S_AXI_awid[12:0];
  assign m03_couplers_to_m03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_m03_couplers_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BID = M_AXI_bid[12:0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RID = M_AXI_rid[12:0];
  assign m03_couplers_to_m03_couplers_RLAST = M_AXI_rlast[0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WLAST = S_AXI_wlast[0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1R5JBJ1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_1MESSIY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_N7CJF1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_39CUAT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_12GHHS2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_TAFEYZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [0:0]m08_couplers_to_m08_couplers_ARREADY;
  wire [0:0]m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [0:0]m08_couplers_to_m08_couplers_AWREADY;
  wire [0:0]m08_couplers_to_m08_couplers_AWVALID;
  wire [0:0]m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire [0:0]m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [0:0]m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire [0:0]m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire [0:0]m08_couplers_to_m08_couplers_WREADY;
  wire [0:0]m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready[0] = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready[0] = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wvalid[0] = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready[0] = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready[0] = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid[0] = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid[0] = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready[0] = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready[0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid[0];
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready[0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid[0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready[0];
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid[0];
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready[0];
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid[0];
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready[0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m09_couplers_imp_1SK1KMK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_8C14XN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [0:0]m10_couplers_to_m10_couplers_ARREADY;
  wire [0:0]m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [0:0]m10_couplers_to_m10_couplers_AWREADY;
  wire [0:0]m10_couplers_to_m10_couplers_AWVALID;
  wire [0:0]m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire [0:0]m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [0:0]m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire [0:0]m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire [0:0]m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire [0:0]m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready[0] = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready[0] = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready[0] = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready[0] = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid[0] = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid[0] = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready[0] = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready[0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid[0];
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready[0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid[0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready[0];
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid[0];
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready[0];
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid[0];
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready[0];
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m11_couplers_imp_185XESC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire [0:0]m11_couplers_to_m11_couplers_ARREADY;
  wire [0:0]m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire [0:0]m11_couplers_to_m11_couplers_AWREADY;
  wire [0:0]m11_couplers_to_m11_couplers_AWVALID;
  wire [0:0]m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire [0:0]m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire [0:0]m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire [0:0]m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire [0:0]m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire [0:0]m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready[0] = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready[0] = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready[0] = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready[0] = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid[0] = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid[0] = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready[0] = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready[0];
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid[0];
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready[0];
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid[0];
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready[0];
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid[0];
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready[0];
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid[0];
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready[0];
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m12_couplers_imp_1J9QFQS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire [0:0]m12_couplers_to_m12_couplers_ARREADY;
  wire [0:0]m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire [0:0]m12_couplers_to_m12_couplers_AWREADY;
  wire [0:0]m12_couplers_to_m12_couplers_AWVALID;
  wire [0:0]m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire [0:0]m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire [0:0]m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire [0:0]m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire [0:0]m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire [0:0]m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready[0] = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready[0] = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready[0] = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready[0] = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid[0] = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid[0] = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready[0] = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready[0];
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid[0];
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready[0];
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid[0];
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready[0];
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid[0];
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready[0];
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid[0];
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready[0];
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m13_couplers_imp_JG51CJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [0:0]m13_couplers_to_m13_couplers_ARREADY;
  wire [0:0]m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [0:0]m13_couplers_to_m13_couplers_AWREADY;
  wire [0:0]m13_couplers_to_m13_couplers_AWVALID;
  wire [0:0]m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire [0:0]m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire [0:0]m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire [0:0]m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire [0:0]m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire [0:0]m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready[0] = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready[0] = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready[0] = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready[0] = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid[0] = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid[0] = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready[0] = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready[0];
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid[0];
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready[0];
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid[0];
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready[0];
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid[0];
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready[0];
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid[0];
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready[0];
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m14_couplers_imp_X1A0DG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire [0:0]m14_couplers_to_m14_couplers_ARREADY;
  wire [0:0]m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire [0:0]m14_couplers_to_m14_couplers_AWREADY;
  wire [0:0]m14_couplers_to_m14_couplers_AWVALID;
  wire [0:0]m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire [0:0]m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire [0:0]m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire [0:0]m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire [0:0]m14_couplers_to_m14_couplers_WREADY;
  wire [0:0]m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready[0] = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready[0] = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wvalid[0] = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready[0] = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready[0] = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid[0] = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid[0] = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready[0] = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready[0];
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid[0];
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready[0];
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid[0];
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready[0];
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid[0];
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready[0];
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid[0];
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready[0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m15_couplers_imp_1WAVTC3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_1CC2MAZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m16_couplers_ARADDR;
  wire auto_pc_to_m16_couplers_ARREADY;
  wire auto_pc_to_m16_couplers_ARVALID;
  wire [31:0]auto_pc_to_m16_couplers_AWADDR;
  wire auto_pc_to_m16_couplers_AWREADY;
  wire auto_pc_to_m16_couplers_AWVALID;
  wire auto_pc_to_m16_couplers_BREADY;
  wire [1:0]auto_pc_to_m16_couplers_BRESP;
  wire auto_pc_to_m16_couplers_BVALID;
  wire [31:0]auto_pc_to_m16_couplers_RDATA;
  wire auto_pc_to_m16_couplers_RREADY;
  wire [1:0]auto_pc_to_m16_couplers_RRESP;
  wire auto_pc_to_m16_couplers_RVALID;
  wire [31:0]auto_pc_to_m16_couplers_WDATA;
  wire auto_pc_to_m16_couplers_WREADY;
  wire auto_pc_to_m16_couplers_WVALID;
  wire [31:0]m16_couplers_to_auto_pc_ARADDR;
  wire [1:0]m16_couplers_to_auto_pc_ARBURST;
  wire [3:0]m16_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m16_couplers_to_auto_pc_ARID;
  wire [7:0]m16_couplers_to_auto_pc_ARLEN;
  wire [0:0]m16_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m16_couplers_to_auto_pc_ARPROT;
  wire [3:0]m16_couplers_to_auto_pc_ARQOS;
  wire m16_couplers_to_auto_pc_ARREADY;
  wire [3:0]m16_couplers_to_auto_pc_ARREGION;
  wire [2:0]m16_couplers_to_auto_pc_ARSIZE;
  wire m16_couplers_to_auto_pc_ARVALID;
  wire [31:0]m16_couplers_to_auto_pc_AWADDR;
  wire [1:0]m16_couplers_to_auto_pc_AWBURST;
  wire [3:0]m16_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m16_couplers_to_auto_pc_AWID;
  wire [7:0]m16_couplers_to_auto_pc_AWLEN;
  wire [0:0]m16_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m16_couplers_to_auto_pc_AWPROT;
  wire [3:0]m16_couplers_to_auto_pc_AWQOS;
  wire m16_couplers_to_auto_pc_AWREADY;
  wire [3:0]m16_couplers_to_auto_pc_AWREGION;
  wire [2:0]m16_couplers_to_auto_pc_AWSIZE;
  wire m16_couplers_to_auto_pc_AWVALID;
  wire [12:0]m16_couplers_to_auto_pc_BID;
  wire m16_couplers_to_auto_pc_BREADY;
  wire [1:0]m16_couplers_to_auto_pc_BRESP;
  wire m16_couplers_to_auto_pc_BVALID;
  wire [31:0]m16_couplers_to_auto_pc_RDATA;
  wire [12:0]m16_couplers_to_auto_pc_RID;
  wire m16_couplers_to_auto_pc_RLAST;
  wire m16_couplers_to_auto_pc_RREADY;
  wire [1:0]m16_couplers_to_auto_pc_RRESP;
  wire m16_couplers_to_auto_pc_RVALID;
  wire [31:0]m16_couplers_to_auto_pc_WDATA;
  wire m16_couplers_to_auto_pc_WLAST;
  wire m16_couplers_to_auto_pc_WREADY;
  wire [3:0]m16_couplers_to_auto_pc_WSTRB;
  wire m16_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m16_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m16_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m16_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m16_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m16_couplers_WDATA;
  assign M_AXI_wvalid = auto_pc_to_m16_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m16_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m16_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m16_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m16_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m16_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m16_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m16_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m16_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m16_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m16_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m16_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m16_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m16_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m16_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m16_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m16_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m16_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m16_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m16_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m16_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m16_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m16_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m16_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m16_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m16_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m16_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m16_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m16_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m16_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m16_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m16_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m16_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m16_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m16_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m16_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m16_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m16_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m16_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m16_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m16_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m16_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m16_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m16_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m16_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m16_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m16_couplers_WREADY),
        .m_axi_wvalid(auto_pc_to_m16_couplers_WVALID),
        .s_axi_araddr(m16_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m16_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m16_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m16_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m16_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m16_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m16_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m16_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m16_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m16_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m16_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m16_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m16_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m16_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m16_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m16_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m16_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m16_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m16_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m16_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m16_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m16_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m16_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m16_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m16_couplers_to_auto_pc_BID),
        .s_axi_bready(m16_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m16_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m16_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m16_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m16_couplers_to_auto_pc_RID),
        .s_axi_rlast(m16_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m16_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m16_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m16_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m16_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m16_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m16_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m16_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m16_couplers_to_auto_pc_WVALID));
endmodule

module m17_couplers_imp_D257PO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m17_couplers_ARADDR;
  wire auto_pc_to_m17_couplers_ARREADY;
  wire auto_pc_to_m17_couplers_ARVALID;
  wire [31:0]auto_pc_to_m17_couplers_AWADDR;
  wire auto_pc_to_m17_couplers_AWREADY;
  wire auto_pc_to_m17_couplers_AWVALID;
  wire auto_pc_to_m17_couplers_BREADY;
  wire [1:0]auto_pc_to_m17_couplers_BRESP;
  wire auto_pc_to_m17_couplers_BVALID;
  wire [31:0]auto_pc_to_m17_couplers_RDATA;
  wire auto_pc_to_m17_couplers_RREADY;
  wire [1:0]auto_pc_to_m17_couplers_RRESP;
  wire auto_pc_to_m17_couplers_RVALID;
  wire [31:0]auto_pc_to_m17_couplers_WDATA;
  wire auto_pc_to_m17_couplers_WREADY;
  wire [3:0]auto_pc_to_m17_couplers_WSTRB;
  wire auto_pc_to_m17_couplers_WVALID;
  wire [31:0]m17_couplers_to_auto_pc_ARADDR;
  wire [1:0]m17_couplers_to_auto_pc_ARBURST;
  wire [3:0]m17_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m17_couplers_to_auto_pc_ARID;
  wire [7:0]m17_couplers_to_auto_pc_ARLEN;
  wire [0:0]m17_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m17_couplers_to_auto_pc_ARPROT;
  wire [3:0]m17_couplers_to_auto_pc_ARQOS;
  wire m17_couplers_to_auto_pc_ARREADY;
  wire [3:0]m17_couplers_to_auto_pc_ARREGION;
  wire [2:0]m17_couplers_to_auto_pc_ARSIZE;
  wire m17_couplers_to_auto_pc_ARVALID;
  wire [31:0]m17_couplers_to_auto_pc_AWADDR;
  wire [1:0]m17_couplers_to_auto_pc_AWBURST;
  wire [3:0]m17_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m17_couplers_to_auto_pc_AWID;
  wire [7:0]m17_couplers_to_auto_pc_AWLEN;
  wire [0:0]m17_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m17_couplers_to_auto_pc_AWPROT;
  wire [3:0]m17_couplers_to_auto_pc_AWQOS;
  wire m17_couplers_to_auto_pc_AWREADY;
  wire [3:0]m17_couplers_to_auto_pc_AWREGION;
  wire [2:0]m17_couplers_to_auto_pc_AWSIZE;
  wire m17_couplers_to_auto_pc_AWVALID;
  wire [12:0]m17_couplers_to_auto_pc_BID;
  wire m17_couplers_to_auto_pc_BREADY;
  wire [1:0]m17_couplers_to_auto_pc_BRESP;
  wire m17_couplers_to_auto_pc_BVALID;
  wire [31:0]m17_couplers_to_auto_pc_RDATA;
  wire [12:0]m17_couplers_to_auto_pc_RID;
  wire m17_couplers_to_auto_pc_RLAST;
  wire m17_couplers_to_auto_pc_RREADY;
  wire [1:0]m17_couplers_to_auto_pc_RRESP;
  wire m17_couplers_to_auto_pc_RVALID;
  wire [31:0]m17_couplers_to_auto_pc_WDATA;
  wire m17_couplers_to_auto_pc_WLAST;
  wire m17_couplers_to_auto_pc_WREADY;
  wire [3:0]m17_couplers_to_auto_pc_WSTRB;
  wire m17_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m17_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m17_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m17_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m17_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m17_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m17_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m17_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m17_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m17_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m17_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m17_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m17_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m17_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m17_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m17_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m17_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m17_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m17_couplers_WREADY = M_AXI_wready;
  assign m17_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m17_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m17_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m17_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m17_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m17_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m17_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m17_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m17_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m17_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m17_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m17_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m17_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m17_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m17_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m17_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m17_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m17_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m17_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m17_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m17_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m17_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m17_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m17_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m17_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m17_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m17_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m17_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m17_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m17_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m17_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m17_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m17_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m17_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m17_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m17_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m17_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m17_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m17_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m17_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m17_couplers_WVALID),
        .s_axi_araddr(m17_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m17_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m17_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m17_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m17_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m17_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m17_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m17_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m17_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m17_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m17_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m17_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m17_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m17_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m17_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m17_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m17_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m17_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m17_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m17_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m17_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m17_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m17_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m17_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m17_couplers_to_auto_pc_BID),
        .s_axi_bready(m17_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m17_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m17_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m17_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m17_couplers_to_auto_pc_RID),
        .s_axi_rlast(m17_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m17_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m17_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m17_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m17_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m17_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m17_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m17_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m17_couplers_to_auto_pc_WVALID));
endmodule

module m18_couplers_imp_1KLV6H1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m18_couplers_ARADDR;
  wire auto_pc_to_m18_couplers_ARREADY;
  wire auto_pc_to_m18_couplers_ARVALID;
  wire [31:0]auto_pc_to_m18_couplers_AWADDR;
  wire auto_pc_to_m18_couplers_AWREADY;
  wire auto_pc_to_m18_couplers_AWVALID;
  wire auto_pc_to_m18_couplers_BREADY;
  wire [1:0]auto_pc_to_m18_couplers_BRESP;
  wire auto_pc_to_m18_couplers_BVALID;
  wire [31:0]auto_pc_to_m18_couplers_RDATA;
  wire auto_pc_to_m18_couplers_RREADY;
  wire [1:0]auto_pc_to_m18_couplers_RRESP;
  wire auto_pc_to_m18_couplers_RVALID;
  wire [31:0]auto_pc_to_m18_couplers_WDATA;
  wire auto_pc_to_m18_couplers_WREADY;
  wire [3:0]auto_pc_to_m18_couplers_WSTRB;
  wire auto_pc_to_m18_couplers_WVALID;
  wire [31:0]m18_couplers_to_auto_pc_ARADDR;
  wire [1:0]m18_couplers_to_auto_pc_ARBURST;
  wire [3:0]m18_couplers_to_auto_pc_ARCACHE;
  wire [12:0]m18_couplers_to_auto_pc_ARID;
  wire [7:0]m18_couplers_to_auto_pc_ARLEN;
  wire [0:0]m18_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m18_couplers_to_auto_pc_ARPROT;
  wire [3:0]m18_couplers_to_auto_pc_ARQOS;
  wire m18_couplers_to_auto_pc_ARREADY;
  wire [3:0]m18_couplers_to_auto_pc_ARREGION;
  wire [2:0]m18_couplers_to_auto_pc_ARSIZE;
  wire m18_couplers_to_auto_pc_ARVALID;
  wire [31:0]m18_couplers_to_auto_pc_AWADDR;
  wire [1:0]m18_couplers_to_auto_pc_AWBURST;
  wire [3:0]m18_couplers_to_auto_pc_AWCACHE;
  wire [12:0]m18_couplers_to_auto_pc_AWID;
  wire [7:0]m18_couplers_to_auto_pc_AWLEN;
  wire [0:0]m18_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m18_couplers_to_auto_pc_AWPROT;
  wire [3:0]m18_couplers_to_auto_pc_AWQOS;
  wire m18_couplers_to_auto_pc_AWREADY;
  wire [3:0]m18_couplers_to_auto_pc_AWREGION;
  wire [2:0]m18_couplers_to_auto_pc_AWSIZE;
  wire m18_couplers_to_auto_pc_AWVALID;
  wire [12:0]m18_couplers_to_auto_pc_BID;
  wire m18_couplers_to_auto_pc_BREADY;
  wire [1:0]m18_couplers_to_auto_pc_BRESP;
  wire m18_couplers_to_auto_pc_BVALID;
  wire [31:0]m18_couplers_to_auto_pc_RDATA;
  wire [12:0]m18_couplers_to_auto_pc_RID;
  wire m18_couplers_to_auto_pc_RLAST;
  wire m18_couplers_to_auto_pc_RREADY;
  wire [1:0]m18_couplers_to_auto_pc_RRESP;
  wire m18_couplers_to_auto_pc_RVALID;
  wire [31:0]m18_couplers_to_auto_pc_WDATA;
  wire m18_couplers_to_auto_pc_WLAST;
  wire m18_couplers_to_auto_pc_WREADY;
  wire [3:0]m18_couplers_to_auto_pc_WSTRB;
  wire m18_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m18_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m18_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m18_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m18_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m18_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m18_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m18_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[12:0] = m18_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m18_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[12:0] = m18_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m18_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m18_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m18_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m18_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m18_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m18_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m18_couplers_to_auto_pc_ARID = S_AXI_arid[12:0];
  assign m18_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m18_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m18_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m18_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m18_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m18_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m18_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m18_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m18_couplers_to_auto_pc_AWID = S_AXI_awid[12:0];
  assign m18_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m18_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m18_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m18_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m18_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m18_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m18_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m18_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m18_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m18_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m18_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m18_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m18_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m18_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m18_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m18_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m18_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m18_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m18_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m18_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m18_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m18_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m18_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m18_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m18_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m18_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m18_couplers_WVALID),
        .s_axi_araddr(m18_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m18_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m18_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m18_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m18_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m18_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m18_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m18_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m18_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m18_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m18_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m18_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m18_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m18_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m18_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m18_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m18_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m18_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m18_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m18_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m18_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m18_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m18_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m18_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m18_couplers_to_auto_pc_BID),
        .s_axi_bready(m18_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m18_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m18_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m18_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m18_couplers_to_auto_pc_RID),
        .s_axi_rlast(m18_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m18_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m18_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m18_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m18_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m18_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m18_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m18_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m18_couplers_to_auto_pc_WVALID));
endmodule

module m19_couplers_imp_LEFA1U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arregion,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awregion,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arregion;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awregion;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arregion;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awregion;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire m19_couplers_to_m19_couplers_ARADDR;
  wire m19_couplers_to_m19_couplers_ARBURST;
  wire m19_couplers_to_m19_couplers_ARCACHE;
  wire m19_couplers_to_m19_couplers_ARID;
  wire m19_couplers_to_m19_couplers_ARLEN;
  wire m19_couplers_to_m19_couplers_ARLOCK;
  wire m19_couplers_to_m19_couplers_ARPROT;
  wire m19_couplers_to_m19_couplers_ARQOS;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARREGION;
  wire m19_couplers_to_m19_couplers_ARSIZE;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire m19_couplers_to_m19_couplers_AWADDR;
  wire m19_couplers_to_m19_couplers_AWBURST;
  wire m19_couplers_to_m19_couplers_AWCACHE;
  wire m19_couplers_to_m19_couplers_AWID;
  wire m19_couplers_to_m19_couplers_AWLEN;
  wire m19_couplers_to_m19_couplers_AWLOCK;
  wire m19_couplers_to_m19_couplers_AWPROT;
  wire m19_couplers_to_m19_couplers_AWQOS;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWREGION;
  wire m19_couplers_to_m19_couplers_AWSIZE;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RID;
  wire m19_couplers_to_m19_couplers_RLAST;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WLAST;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire m19_couplers_to_m19_couplers_WSTRB;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arburst = m19_couplers_to_m19_couplers_ARBURST;
  assign M_AXI_arcache = m19_couplers_to_m19_couplers_ARCACHE;
  assign M_AXI_arid = m19_couplers_to_m19_couplers_ARID;
  assign M_AXI_arlen = m19_couplers_to_m19_couplers_ARLEN;
  assign M_AXI_arlock = m19_couplers_to_m19_couplers_ARLOCK;
  assign M_AXI_arprot = m19_couplers_to_m19_couplers_ARPROT;
  assign M_AXI_arqos = m19_couplers_to_m19_couplers_ARQOS;
  assign M_AXI_arregion = m19_couplers_to_m19_couplers_ARREGION;
  assign M_AXI_arsize = m19_couplers_to_m19_couplers_ARSIZE;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awburst = m19_couplers_to_m19_couplers_AWBURST;
  assign M_AXI_awcache = m19_couplers_to_m19_couplers_AWCACHE;
  assign M_AXI_awid = m19_couplers_to_m19_couplers_AWID;
  assign M_AXI_awlen = m19_couplers_to_m19_couplers_AWLEN;
  assign M_AXI_awlock = m19_couplers_to_m19_couplers_AWLOCK;
  assign M_AXI_awprot = m19_couplers_to_m19_couplers_AWPROT;
  assign M_AXI_awqos = m19_couplers_to_m19_couplers_AWQOS;
  assign M_AXI_awregion = m19_couplers_to_m19_couplers_AWREGION;
  assign M_AXI_awsize = m19_couplers_to_m19_couplers_AWSIZE;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wlast = m19_couplers_to_m19_couplers_WLAST;
  assign M_AXI_wstrb = m19_couplers_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bid = m19_couplers_to_m19_couplers_BID;
  assign S_AXI_bresp = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rid = m19_couplers_to_m19_couplers_RID;
  assign S_AXI_rlast = m19_couplers_to_m19_couplers_RLAST;
  assign S_AXI_rresp = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr;
  assign m19_couplers_to_m19_couplers_ARBURST = S_AXI_arburst;
  assign m19_couplers_to_m19_couplers_ARCACHE = S_AXI_arcache;
  assign m19_couplers_to_m19_couplers_ARID = S_AXI_arid;
  assign m19_couplers_to_m19_couplers_ARLEN = S_AXI_arlen;
  assign m19_couplers_to_m19_couplers_ARLOCK = S_AXI_arlock;
  assign m19_couplers_to_m19_couplers_ARPROT = S_AXI_arprot;
  assign m19_couplers_to_m19_couplers_ARQOS = S_AXI_arqos;
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARREGION = S_AXI_arregion;
  assign m19_couplers_to_m19_couplers_ARSIZE = S_AXI_arsize;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr;
  assign m19_couplers_to_m19_couplers_AWBURST = S_AXI_awburst;
  assign m19_couplers_to_m19_couplers_AWCACHE = S_AXI_awcache;
  assign m19_couplers_to_m19_couplers_AWID = S_AXI_awid;
  assign m19_couplers_to_m19_couplers_AWLEN = S_AXI_awlen;
  assign m19_couplers_to_m19_couplers_AWLOCK = S_AXI_awlock;
  assign m19_couplers_to_m19_couplers_AWPROT = S_AXI_awprot;
  assign m19_couplers_to_m19_couplers_AWQOS = S_AXI_awqos;
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWREGION = S_AXI_awregion;
  assign m19_couplers_to_m19_couplers_AWSIZE = S_AXI_awsize;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BID = M_AXI_bid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp;
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata;
  assign m19_couplers_to_m19_couplers_RID = M_AXI_rid;
  assign m19_couplers_to_m19_couplers_RLAST = M_AXI_rlast;
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp;
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata;
  assign m19_couplers_to_m19_couplers_WLAST = S_AXI_wlast;
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WSTRB = S_AXI_wstrb;
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "mitx_petalinux,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mitx_petalinux,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=94,numReposBlks=56,numNonXlnxBlks=2,numHierBlks=38,maxHierDepth=3,numSysgenBlks=0,numHlsBlks=29,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mitx_petalinux.hwdef" *) 
module mitx_petalinux
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    dip_switches_8bits_tri_i,
    i2s_mclk_ext,
    i2s_rx_data_i,
    i2s_sck_ext,
    i2s_tx_data_ext,
    i2s_ws_ext,
    led_8bits_tri_o,
    pl_clk_n,
    pl_clk_p,
    pll_locked);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [7:0]dip_switches_8bits_tri_i;
  output i2s_mclk_ext;
  input i2s_rx_data_i;
  output i2s_sck_ext;
  output i2s_tx_data_ext;
  output i2s_ws_ext;
  output [6:0]led_8bits_tri_o;
  input pl_clk_n;
  input pl_clk_p;
  output pll_locked;

  wire CLK_IN1_D_1_CLK_N;
  wire CLK_IN1_D_1_CLK_P;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [12:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [12:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [12:0]S00_AXI_1_BID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [12:0]S00_AXI_1_RID;
  wire [0:0]S00_AXI_1_RLAST;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WLAST;
  wire [0:0]S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire aud_rstn_1;
  wire audio_pll_clk_out1;
  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [6:0]axi_gpio_1_GPIO_TRI_O;
  wire [31:0]converter_0_out_V_TDATA;
  wire converter_0_out_V_TREADY;
  wire converter_0_out_V_TVALID;
  wire i2s_block_i2s_mclk_o;
  wire i2s_block_i2s_sck_o;
  wire i2s_block_i2s_tx_data_o;
  wire i2s_block_i2s_ws_o;
  wire i2s_rx_data_i_1;
  wire latch_V_1;
  wire [31:0]mms_axi_1_ARADDR;
  wire [2:0]mms_axi_1_ARPROT;
  wire mms_axi_1_ARREADY;
  wire mms_axi_1_ARVALID;
  wire [31:0]mms_axi_1_AWADDR;
  wire [2:0]mms_axi_1_AWPROT;
  wire mms_axi_1_AWREADY;
  wire mms_axi_1_AWVALID;
  wire mms_axi_1_BREADY;
  wire [1:0]mms_axi_1_BRESP;
  wire mms_axi_1_BVALID;
  wire [31:0]mms_axi_1_RDATA;
  wire mms_axi_1_RREADY;
  wire [1:0]mms_axi_1_RRESP;
  wire mms_axi_1_RVALID;
  wire [31:0]mms_axi_1_WDATA;
  wire mms_axi_1_WREADY;
  wire [3:0]mms_axi_1_WSTRB;
  wire mms_axi_1_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M00_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M01_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M01_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M01_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_BRESP;
  wire processing_system7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_RDATA;
  wire processing_system7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_RRESP;
  wire processing_system7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_WDATA;
  wire processing_system7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M01_AXI_WVALID;
  wire [0:0]rst_processing_system7_0_50M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_50M_peripheral_aresetn;
  wire [31:0]saw_gen_out_V_V_TDATA;
  wire saw_gen_out_V_V_TREADY;
  wire saw_gen_out_V_V_TVALID;

  assign CLK_IN1_D_1_CLK_N = pl_clk_n;
  assign CLK_IN1_D_1_CLK_P = pl_clk_p;
  assign axi_gpio_0_GPIO_TRI_I = dip_switches_8bits_tri_i[7:0];
  assign i2s_mclk_ext = i2s_block_i2s_mclk_o;
  assign i2s_rx_data_i_1 = i2s_rx_data_i;
  assign i2s_sck_ext = i2s_block_i2s_sck_o;
  assign i2s_tx_data_ext = i2s_block_i2s_tx_data_o;
  assign i2s_ws_ext = i2s_block_i2s_ws_o;
  assign led_8bits_tri_o[6:0] = axi_gpio_1_GPIO_TRI_O;
  assign pll_locked = aud_rstn_1;
  mitx_petalinux_clk_wiz_0_1 audio_pll
       (.clk_in1_n(CLK_IN1_D_1_CLK_N),
        .clk_in1_p(CLK_IN1_D_1_CLK_P),
        .clk_out1(audio_pll_clk_out1),
        .locked(aud_rstn_1),
        .resetn(rst_processing_system7_0_50M_peripheral_aresetn));
  mitx_petalinux_axi_gpio_0_1 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID));
  mitx_petalinux_axi_gpio_1_1 axi_gpio_1
       (.gpio_io_o(axi_gpio_1_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID));
  mitx_petalinux_converter_0_0 converter_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .in_V_TDATA(saw_gen_out_V_V_TDATA),
        .in_V_TREADY(saw_gen_out_V_V_TREADY),
        .in_V_TVALID(saw_gen_out_V_V_TVALID),
        .out_V_TDATA(converter_0_out_V_TDATA),
        .out_V_TREADY(converter_0_out_V_TREADY),
        .out_V_TVALID(converter_0_out_V_TVALID));
  i2s_block_imp_WAM4XK i2s_block
       (.aud_clk(audio_pll_clk_out1),
        .aud_rstn(aud_rstn_1),
        .core_aclk(processing_system7_0_FCLK_CLK0),
        .core_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .i2s_mclk_o(i2s_block_i2s_mclk_o),
        .i2s_rx_data_i(i2s_rx_data_i_1),
        .i2s_sck_o(i2s_block_i2s_sck_o),
        .i2s_tx_data_o(i2s_block_i2s_tx_data_o),
        .i2s_tx_fifo_axis_tdata(converter_0_out_V_TDATA),
        .i2s_tx_fifo_axis_tready(converter_0_out_V_TREADY),
        .i2s_tx_fifo_axis_tvalid(converter_0_out_V_TVALID),
        .i2s_ws_o(i2s_block_i2s_ws_o),
        .latcher_pulse(latch_V_1),
        .mms_axi_araddr(mms_axi_1_ARADDR),
        .mms_axi_arprot(mms_axi_1_ARPROT),
        .mms_axi_arready(mms_axi_1_ARREADY),
        .mms_axi_arvalid(mms_axi_1_ARVALID),
        .mms_axi_awaddr(mms_axi_1_AWADDR),
        .mms_axi_awprot(mms_axi_1_AWPROT),
        .mms_axi_awready(mms_axi_1_AWREADY),
        .mms_axi_awvalid(mms_axi_1_AWVALID),
        .mms_axi_bready(mms_axi_1_BREADY),
        .mms_axi_bresp(mms_axi_1_BRESP),
        .mms_axi_bvalid(mms_axi_1_BVALID),
        .mms_axi_rdata(mms_axi_1_RDATA),
        .mms_axi_rready(mms_axi_1_RREADY),
        .mms_axi_rresp(mms_axi_1_RRESP),
        .mms_axi_rvalid(mms_axi_1_RVALID),
        .mms_axi_wdata(mms_axi_1_WDATA),
        .mms_axi_wready(mms_axi_1_WREADY),
        .mms_axi_wstrb(mms_axi_1_WSTRB),
        .mms_axi_wvalid(mms_axi_1_WVALID));
  mitx_petalinux_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  mitx_petalinux_processing_system7_0_axi_periph_0 processing_system7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_processing_system7_0_50M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(processing_system7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(processing_system7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(processing_system7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(processing_system7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(processing_system7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(processing_system7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(processing_system7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(processing_system7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(processing_system7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(processing_system7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(processing_system7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(processing_system7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(processing_system7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(processing_system7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(processing_system7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(processing_system7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(processing_system7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(mms_axi_1_ARADDR),
        .M02_AXI_arprot(mms_axi_1_ARPROT),
        .M02_AXI_arready(mms_axi_1_ARREADY),
        .M02_AXI_arvalid(mms_axi_1_ARVALID),
        .M02_AXI_awaddr(mms_axi_1_AWADDR),
        .M02_AXI_awprot(mms_axi_1_AWPROT),
        .M02_AXI_awready(mms_axi_1_AWREADY),
        .M02_AXI_awvalid(mms_axi_1_AWVALID),
        .M02_AXI_bready(mms_axi_1_BREADY),
        .M02_AXI_bresp(mms_axi_1_BRESP),
        .M02_AXI_bvalid(mms_axi_1_BVALID),
        .M02_AXI_rdata(mms_axi_1_RDATA),
        .M02_AXI_rready(mms_axi_1_RREADY),
        .M02_AXI_rresp(mms_axi_1_RRESP),
        .M02_AXI_rvalid(mms_axi_1_RVALID),
        .M02_AXI_wdata(mms_axi_1_WDATA),
        .M02_AXI_wready(mms_axi_1_WREADY),
        .M02_AXI_wstrb(mms_axi_1_WSTRB),
        .M02_AXI_wvalid(mms_axi_1_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(S00_AXI_1_ARADDR),
        .M03_AXI_arburst(S00_AXI_1_ARBURST),
        .M03_AXI_arcache(S00_AXI_1_ARCACHE),
        .M03_AXI_arid(S00_AXI_1_ARID),
        .M03_AXI_arlen(S00_AXI_1_ARLEN),
        .M03_AXI_arlock(S00_AXI_1_ARLOCK),
        .M03_AXI_arprot(S00_AXI_1_ARPROT),
        .M03_AXI_arqos(S00_AXI_1_ARQOS),
        .M03_AXI_arready(S00_AXI_1_ARREADY),
        .M03_AXI_arsize(S00_AXI_1_ARSIZE),
        .M03_AXI_arvalid(S00_AXI_1_ARVALID),
        .M03_AXI_awaddr(S00_AXI_1_AWADDR),
        .M03_AXI_awburst(S00_AXI_1_AWBURST),
        .M03_AXI_awcache(S00_AXI_1_AWCACHE),
        .M03_AXI_awid(S00_AXI_1_AWID),
        .M03_AXI_awlen(S00_AXI_1_AWLEN),
        .M03_AXI_awlock(S00_AXI_1_AWLOCK),
        .M03_AXI_awprot(S00_AXI_1_AWPROT),
        .M03_AXI_awqos(S00_AXI_1_AWQOS),
        .M03_AXI_awready(S00_AXI_1_AWREADY),
        .M03_AXI_awsize(S00_AXI_1_AWSIZE),
        .M03_AXI_awvalid(S00_AXI_1_AWVALID),
        .M03_AXI_bid(S00_AXI_1_BID),
        .M03_AXI_bready(S00_AXI_1_BREADY),
        .M03_AXI_bresp(S00_AXI_1_BRESP),
        .M03_AXI_bvalid(S00_AXI_1_BVALID),
        .M03_AXI_rdata(S00_AXI_1_RDATA),
        .M03_AXI_rid(S00_AXI_1_RID),
        .M03_AXI_rlast(S00_AXI_1_RLAST),
        .M03_AXI_rready(S00_AXI_1_RREADY),
        .M03_AXI_rresp(S00_AXI_1_RRESP),
        .M03_AXI_rvalid(S00_AXI_1_RVALID),
        .M03_AXI_wdata(S00_AXI_1_WDATA),
        .M03_AXI_wlast(S00_AXI_1_WLAST),
        .M03_AXI_wready(S00_AXI_1_WREADY),
        .M03_AXI_wstrb(S00_AXI_1_WSTRB),
        .M03_AXI_wvalid(S00_AXI_1_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S01_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S01_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S01_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S01_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S01_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S01_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S01_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S01_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S01_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S01_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S01_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S01_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S01_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S01_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S01_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S01_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S01_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S01_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S01_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S01_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S01_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S01_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S01_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S01_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S01_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S01_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S01_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S01_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S01_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S01_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S01_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S01_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S01_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S01_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S01_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S01_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S01_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S01_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID));
  mitx_petalinux_rst_processing_system7_0_50M_0 rst_processing_system7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_processing_system7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  synth_mods_imp_1QCW0MN synth_mods
       (.ARESETN(rst_processing_system7_0_50M_interconnect_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .latch_V(latch_V_1),
        .out_V_V_tdata(saw_gen_out_V_V_TDATA),
        .out_V_V_tready(saw_gen_out_V_V_TREADY),
        .out_V_V_tvalid(saw_gen_out_V_V_TVALID));
endmodule

module mitx_petalinux_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arburst,
    M19_AXI_arcache,
    M19_AXI_arid,
    M19_AXI_arlen,
    M19_AXI_arlock,
    M19_AXI_arprot,
    M19_AXI_arqos,
    M19_AXI_arready,
    M19_AXI_arregion,
    M19_AXI_arsize,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awburst,
    M19_AXI_awcache,
    M19_AXI_awid,
    M19_AXI_awlen,
    M19_AXI_awlock,
    M19_AXI_awprot,
    M19_AXI_awqos,
    M19_AXI_awready,
    M19_AXI_awregion,
    M19_AXI_awsize,
    M19_AXI_awvalid,
    M19_AXI_bid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rid,
    M19_AXI_rlast,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wlast,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input [0:0]M08_AXI_arready;
  output [0:0]M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input [0:0]M08_AXI_awready;
  output [0:0]M08_AXI_awvalid;
  output [0:0]M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input [0:0]M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output [0:0]M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input [0:0]M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input [0:0]M08_AXI_wready;
  output [0:0]M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input [0:0]M11_AXI_arready;
  output [0:0]M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input [0:0]M11_AXI_awready;
  output [0:0]M11_AXI_awvalid;
  output [0:0]M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input [0:0]M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output [0:0]M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input [0:0]M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input [0:0]M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output [0:0]M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input [0:0]M12_AXI_arready;
  output [0:0]M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input [0:0]M12_AXI_awready;
  output [0:0]M12_AXI_awvalid;
  output [0:0]M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input [0:0]M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output [0:0]M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input [0:0]M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input [0:0]M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output [0:0]M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  input [0:0]M13_AXI_arready;
  output [0:0]M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input [0:0]M13_AXI_awready;
  output [0:0]M13_AXI_awvalid;
  output [0:0]M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input [0:0]M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output [0:0]M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input [0:0]M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input [0:0]M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output [0:0]M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input [0:0]M14_AXI_arready;
  output [0:0]M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input [0:0]M14_AXI_awready;
  output [0:0]M14_AXI_awvalid;
  output [0:0]M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input [0:0]M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output [0:0]M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input [0:0]M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input [0:0]M14_AXI_wready;
  output [0:0]M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  input M17_AXI_arready;
  output M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  input M17_AXI_awready;
  output M17_AXI_awvalid;
  output M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output M19_AXI_araddr;
  output M19_AXI_arburst;
  output M19_AXI_arcache;
  output M19_AXI_arid;
  output M19_AXI_arlen;
  output M19_AXI_arlock;
  output M19_AXI_arprot;
  output M19_AXI_arqos;
  input M19_AXI_arready;
  output M19_AXI_arregion;
  output M19_AXI_arsize;
  output M19_AXI_arvalid;
  output M19_AXI_awaddr;
  output M19_AXI_awburst;
  output M19_AXI_awcache;
  output M19_AXI_awid;
  output M19_AXI_awlen;
  output M19_AXI_awlock;
  output M19_AXI_awprot;
  output M19_AXI_awqos;
  input M19_AXI_awready;
  output M19_AXI_awregion;
  output M19_AXI_awsize;
  output M19_AXI_awvalid;
  input M19_AXI_bid;
  output M19_AXI_bready;
  input M19_AXI_bresp;
  input M19_AXI_bvalid;
  input M19_AXI_rdata;
  input M19_AXI_rid;
  input M19_AXI_rlast;
  output M19_AXI_rready;
  input M19_AXI_rresp;
  input M19_AXI_rvalid;
  output M19_AXI_wdata;
  output M19_AXI_wlast;
  input M19_AXI_wready;
  output M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [12:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [12:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [12:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [12:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [12:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [12:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [12:0]axi_interconnect_0_to_s00_couplers_BID;
  wire [0:0]axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire [0:0]axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [12:0]axi_interconnect_0_to_s00_couplers_RID;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RLAST;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WLAST;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire i00_couplers_to_tier2_xbar_0_AWVALID;
  wire i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire i01_couplers_to_tier2_xbar_1_AWVALID;
  wire i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_ARBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARCACHE;
  wire [12:0]i02_couplers_to_tier2_xbar_2_ARID;
  wire [7:0]i02_couplers_to_tier2_xbar_2_ARLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_ARQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARSIZE;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [1:0]i02_couplers_to_tier2_xbar_2_AWBURST;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWCACHE;
  wire [12:0]i02_couplers_to_tier2_xbar_2_AWID;
  wire [7:0]i02_couplers_to_tier2_xbar_2_AWLEN;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWLOCK;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [3:0]i02_couplers_to_tier2_xbar_2_AWQOS;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWSIZE;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [12:0]i02_couplers_to_tier2_xbar_2_BID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [12:0]i02_couplers_to_tier2_xbar_2_RID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RLAST;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WLAST;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m02_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m03_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m03_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m04_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m04_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m04_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m04_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m04_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m04_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m04_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m04_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m04_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m04_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m05_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m05_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m05_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m05_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m05_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m05_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m06_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m06_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m06_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m06_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m06_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m06_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m06_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m06_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m06_couplers_to_axi_interconnect_0_WREADY;
  wire [0:0]m06_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m07_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m07_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m07_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m07_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m07_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m07_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m07_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m07_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m07_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m07_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m07_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m08_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m08_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m08_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m08_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m08_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m08_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m08_couplers_to_axi_interconnect_0_WREADY;
  wire [0:0]m08_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m09_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m09_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m09_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m09_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m09_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m09_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m09_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m09_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m09_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m09_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m09_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m09_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m09_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m10_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m10_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m10_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m10_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m10_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m10_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m10_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m10_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m10_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m10_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m10_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m10_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m10_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m11_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m11_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m11_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m11_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m11_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m11_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m11_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m11_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m11_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m11_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m11_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m11_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m11_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m12_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m12_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m12_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m12_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m12_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m12_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m12_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m12_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m12_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m12_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m12_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m12_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m12_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m13_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m13_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m13_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m13_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m13_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m13_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m13_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m13_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m13_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m13_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m13_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m13_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m13_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m14_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m14_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m14_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m14_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m14_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m14_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m14_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m14_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m14_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m14_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m14_couplers_to_axi_interconnect_0_WREADY;
  wire [0:0]m14_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_0_ARADDR;
  wire m15_couplers_to_axi_interconnect_0_ARREADY;
  wire m15_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_0_AWADDR;
  wire m15_couplers_to_axi_interconnect_0_AWREADY;
  wire m15_couplers_to_axi_interconnect_0_AWVALID;
  wire m15_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_0_BRESP;
  wire m15_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_0_RDATA;
  wire m15_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m15_couplers_to_axi_interconnect_0_RRESP;
  wire m15_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m15_couplers_to_axi_interconnect_0_WDATA;
  wire m15_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m15_couplers_to_axi_interconnect_0_WSTRB;
  wire m15_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m16_couplers_to_axi_interconnect_0_ARADDR;
  wire m16_couplers_to_axi_interconnect_0_ARREADY;
  wire m16_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m16_couplers_to_axi_interconnect_0_AWADDR;
  wire m16_couplers_to_axi_interconnect_0_AWREADY;
  wire m16_couplers_to_axi_interconnect_0_AWVALID;
  wire m16_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m16_couplers_to_axi_interconnect_0_BRESP;
  wire m16_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m16_couplers_to_axi_interconnect_0_RDATA;
  wire m16_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m16_couplers_to_axi_interconnect_0_RRESP;
  wire m16_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m16_couplers_to_axi_interconnect_0_WDATA;
  wire m16_couplers_to_axi_interconnect_0_WREADY;
  wire m16_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m17_couplers_to_axi_interconnect_0_ARADDR;
  wire m17_couplers_to_axi_interconnect_0_ARREADY;
  wire m17_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m17_couplers_to_axi_interconnect_0_AWADDR;
  wire m17_couplers_to_axi_interconnect_0_AWREADY;
  wire m17_couplers_to_axi_interconnect_0_AWVALID;
  wire m17_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m17_couplers_to_axi_interconnect_0_BRESP;
  wire m17_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m17_couplers_to_axi_interconnect_0_RDATA;
  wire m17_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m17_couplers_to_axi_interconnect_0_RRESP;
  wire m17_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m17_couplers_to_axi_interconnect_0_WDATA;
  wire m17_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m17_couplers_to_axi_interconnect_0_WSTRB;
  wire m17_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m18_couplers_to_axi_interconnect_0_ARADDR;
  wire m18_couplers_to_axi_interconnect_0_ARREADY;
  wire m18_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m18_couplers_to_axi_interconnect_0_AWADDR;
  wire m18_couplers_to_axi_interconnect_0_AWREADY;
  wire m18_couplers_to_axi_interconnect_0_AWVALID;
  wire m18_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m18_couplers_to_axi_interconnect_0_BRESP;
  wire m18_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m18_couplers_to_axi_interconnect_0_RDATA;
  wire m18_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m18_couplers_to_axi_interconnect_0_RRESP;
  wire m18_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m18_couplers_to_axi_interconnect_0_WDATA;
  wire m18_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m18_couplers_to_axi_interconnect_0_WSTRB;
  wire m18_couplers_to_axi_interconnect_0_WVALID;
  wire m19_couplers_to_axi_interconnect_0_ARADDR;
  wire m19_couplers_to_axi_interconnect_0_ARBURST;
  wire m19_couplers_to_axi_interconnect_0_ARCACHE;
  wire m19_couplers_to_axi_interconnect_0_ARID;
  wire m19_couplers_to_axi_interconnect_0_ARLEN;
  wire m19_couplers_to_axi_interconnect_0_ARLOCK;
  wire m19_couplers_to_axi_interconnect_0_ARPROT;
  wire m19_couplers_to_axi_interconnect_0_ARQOS;
  wire m19_couplers_to_axi_interconnect_0_ARREADY;
  wire m19_couplers_to_axi_interconnect_0_ARREGION;
  wire m19_couplers_to_axi_interconnect_0_ARSIZE;
  wire m19_couplers_to_axi_interconnect_0_ARVALID;
  wire m19_couplers_to_axi_interconnect_0_AWADDR;
  wire m19_couplers_to_axi_interconnect_0_AWBURST;
  wire m19_couplers_to_axi_interconnect_0_AWCACHE;
  wire m19_couplers_to_axi_interconnect_0_AWID;
  wire m19_couplers_to_axi_interconnect_0_AWLEN;
  wire m19_couplers_to_axi_interconnect_0_AWLOCK;
  wire m19_couplers_to_axi_interconnect_0_AWPROT;
  wire m19_couplers_to_axi_interconnect_0_AWQOS;
  wire m19_couplers_to_axi_interconnect_0_AWREADY;
  wire m19_couplers_to_axi_interconnect_0_AWREGION;
  wire m19_couplers_to_axi_interconnect_0_AWSIZE;
  wire m19_couplers_to_axi_interconnect_0_AWVALID;
  wire m19_couplers_to_axi_interconnect_0_BID;
  wire m19_couplers_to_axi_interconnect_0_BREADY;
  wire m19_couplers_to_axi_interconnect_0_BRESP;
  wire m19_couplers_to_axi_interconnect_0_BVALID;
  wire m19_couplers_to_axi_interconnect_0_RDATA;
  wire m19_couplers_to_axi_interconnect_0_RID;
  wire m19_couplers_to_axi_interconnect_0_RLAST;
  wire m19_couplers_to_axi_interconnect_0_RREADY;
  wire m19_couplers_to_axi_interconnect_0_RRESP;
  wire m19_couplers_to_axi_interconnect_0_RVALID;
  wire m19_couplers_to_axi_interconnect_0_WDATA;
  wire m19_couplers_to_axi_interconnect_0_WLAST;
  wire m19_couplers_to_axi_interconnect_0_WREADY;
  wire m19_couplers_to_axi_interconnect_0_WSTRB;
  wire m19_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [12:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [12:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [12:0]s00_couplers_to_xbar_BID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [12:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m06_couplers_WREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire [0:0]tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire [0:0]tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire [0:0]tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire [0:0]tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire [0:0]tier2_xbar_1_to_m14_couplers_WREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_ARBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARCACHE;
  wire [12:0]tier2_xbar_2_to_m16_couplers_ARID;
  wire [7:0]tier2_xbar_2_to_m16_couplers_ARLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARQOS;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_ARREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_ARSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire [1:0]tier2_xbar_2_to_m16_couplers_AWBURST;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWCACHE;
  wire [12:0]tier2_xbar_2_to_m16_couplers_AWID;
  wire [7:0]tier2_xbar_2_to_m16_couplers_AWLEN;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWLOCK;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWPROT;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWQOS;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_AWREGION;
  wire [2:0]tier2_xbar_2_to_m16_couplers_AWSIZE;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [12:0]tier2_xbar_2_to_m16_couplers_BID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [12:0]tier2_xbar_2_to_m16_couplers_RID;
  wire tier2_xbar_2_to_m16_couplers_RLAST;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WLAST;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_ARBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARCACHE;
  wire [25:13]tier2_xbar_2_to_m17_couplers_ARID;
  wire [15:8]tier2_xbar_2_to_m17_couplers_ARLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARQOS;
  wire tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_ARREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_ARSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [3:2]tier2_xbar_2_to_m17_couplers_AWBURST;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWCACHE;
  wire [25:13]tier2_xbar_2_to_m17_couplers_AWID;
  wire [15:8]tier2_xbar_2_to_m17_couplers_AWLEN;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWLOCK;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWPROT;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWQOS;
  wire tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_AWREGION;
  wire [5:3]tier2_xbar_2_to_m17_couplers_AWSIZE;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [12:0]tier2_xbar_2_to_m17_couplers_BID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [12:0]tier2_xbar_2_to_m17_couplers_RID;
  wire tier2_xbar_2_to_m17_couplers_RLAST;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WLAST;
  wire tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_ARBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARCACHE;
  wire [38:26]tier2_xbar_2_to_m18_couplers_ARID;
  wire [23:16]tier2_xbar_2_to_m18_couplers_ARLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARQOS;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_ARREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_ARSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire [5:4]tier2_xbar_2_to_m18_couplers_AWBURST;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWCACHE;
  wire [38:26]tier2_xbar_2_to_m18_couplers_AWID;
  wire [23:16]tier2_xbar_2_to_m18_couplers_AWLEN;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWLOCK;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWPROT;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWQOS;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_AWREGION;
  wire [8:6]tier2_xbar_2_to_m18_couplers_AWSIZE;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [12:0]tier2_xbar_2_to_m18_couplers_BID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [12:0]tier2_xbar_2_to_m18_couplers_RID;
  wire tier2_xbar_2_to_m18_couplers_RLAST;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WLAST;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire [7:6]tier2_xbar_2_to_m19_couplers_ARBURST;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARCACHE;
  wire [51:39]tier2_xbar_2_to_m19_couplers_ARID;
  wire [31:24]tier2_xbar_2_to_m19_couplers_ARLEN;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARLOCK;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARPROT;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARQOS;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_ARREGION;
  wire [11:9]tier2_xbar_2_to_m19_couplers_ARSIZE;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire [7:6]tier2_xbar_2_to_m19_couplers_AWBURST;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWCACHE;
  wire [51:39]tier2_xbar_2_to_m19_couplers_AWID;
  wire [31:24]tier2_xbar_2_to_m19_couplers_AWLEN;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWLOCK;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWPROT;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWQOS;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_AWREGION;
  wire [11:9]tier2_xbar_2_to_m19_couplers_AWSIZE;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire tier2_xbar_2_to_m19_couplers_BID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire tier2_xbar_2_to_m19_couplers_RDATA;
  wire tier2_xbar_2_to_m19_couplers_RID;
  wire tier2_xbar_2_to_m19_couplers_RLAST;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WLAST;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [1:0]xbar_to_i00_couplers_ARBURST;
  wire [3:0]xbar_to_i00_couplers_ARCACHE;
  wire [12:0]xbar_to_i00_couplers_ARID;
  wire [7:0]xbar_to_i00_couplers_ARLEN;
  wire [0:0]xbar_to_i00_couplers_ARLOCK;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [3:0]xbar_to_i00_couplers_ARQOS;
  wire xbar_to_i00_couplers_ARREADY;
  wire [3:0]xbar_to_i00_couplers_ARREGION;
  wire [2:0]xbar_to_i00_couplers_ARSIZE;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [1:0]xbar_to_i00_couplers_AWBURST;
  wire [3:0]xbar_to_i00_couplers_AWCACHE;
  wire [12:0]xbar_to_i00_couplers_AWID;
  wire [7:0]xbar_to_i00_couplers_AWLEN;
  wire [0:0]xbar_to_i00_couplers_AWLOCK;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [3:0]xbar_to_i00_couplers_AWQOS;
  wire xbar_to_i00_couplers_AWREADY;
  wire [3:0]xbar_to_i00_couplers_AWREGION;
  wire [2:0]xbar_to_i00_couplers_AWSIZE;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [12:0]xbar_to_i00_couplers_BID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [12:0]xbar_to_i00_couplers_RID;
  wire xbar_to_i00_couplers_RLAST;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WLAST;
  wire xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [3:2]xbar_to_i01_couplers_ARBURST;
  wire [7:4]xbar_to_i01_couplers_ARCACHE;
  wire [25:13]xbar_to_i01_couplers_ARID;
  wire [15:8]xbar_to_i01_couplers_ARLEN;
  wire [1:1]xbar_to_i01_couplers_ARLOCK;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [7:4]xbar_to_i01_couplers_ARQOS;
  wire xbar_to_i01_couplers_ARREADY;
  wire [7:4]xbar_to_i01_couplers_ARREGION;
  wire [5:3]xbar_to_i01_couplers_ARSIZE;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [3:2]xbar_to_i01_couplers_AWBURST;
  wire [7:4]xbar_to_i01_couplers_AWCACHE;
  wire [25:13]xbar_to_i01_couplers_AWID;
  wire [15:8]xbar_to_i01_couplers_AWLEN;
  wire [1:1]xbar_to_i01_couplers_AWLOCK;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [7:4]xbar_to_i01_couplers_AWQOS;
  wire xbar_to_i01_couplers_AWREADY;
  wire [7:4]xbar_to_i01_couplers_AWREGION;
  wire [5:3]xbar_to_i01_couplers_AWSIZE;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [12:0]xbar_to_i01_couplers_BID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [12:0]xbar_to_i01_couplers_RID;
  wire xbar_to_i01_couplers_RLAST;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [1:1]xbar_to_i01_couplers_WLAST;
  wire xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [5:4]xbar_to_i02_couplers_ARBURST;
  wire [11:8]xbar_to_i02_couplers_ARCACHE;
  wire [38:26]xbar_to_i02_couplers_ARID;
  wire [23:16]xbar_to_i02_couplers_ARLEN;
  wire [2:2]xbar_to_i02_couplers_ARLOCK;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [11:8]xbar_to_i02_couplers_ARQOS;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [8:6]xbar_to_i02_couplers_ARSIZE;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [5:4]xbar_to_i02_couplers_AWBURST;
  wire [11:8]xbar_to_i02_couplers_AWCACHE;
  wire [38:26]xbar_to_i02_couplers_AWID;
  wire [23:16]xbar_to_i02_couplers_AWLEN;
  wire [2:2]xbar_to_i02_couplers_AWLOCK;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [11:8]xbar_to_i02_couplers_AWQOS;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [8:6]xbar_to_i02_couplers_AWSIZE;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [12:0]xbar_to_i02_couplers_BID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [12:0]xbar_to_i02_couplers_RID;
  wire [0:0]xbar_to_i02_couplers_RLAST;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [2:2]xbar_to_i02_couplers_WLAST;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;
  wire [31:0]NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED;
  wire [31:0]NLW_tier2_xbar_1_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_interconnect_0_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_0_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_interconnect_0_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_0_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_interconnect_0_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_interconnect_0_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_interconnect_0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_0_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_0_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_interconnect_0_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_interconnect_0_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_axi_interconnect_0_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_interconnect_0_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_axi_interconnect_0_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_axi_interconnect_0_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_axi_interconnect_0_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_0_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_0_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_axi_interconnect_0_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_interconnect_0_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_interconnect_0_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_interconnect_0_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_interconnect_0_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_interconnect_0_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_interconnect_0_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_0_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_0_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_interconnect_0_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_interconnect_0_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi_interconnect_0_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_interconnect_0_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi_interconnect_0_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi_interconnect_0_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi_interconnect_0_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_interconnect_0_WDATA;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi_interconnect_0_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi_interconnect_0_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_axi_interconnect_0_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi_interconnect_0_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_axi_interconnect_0_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_axi_interconnect_0_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_axi_interconnect_0_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_interconnect_0_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_interconnect_0_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_axi_interconnect_0_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_interconnect_0_ARADDR;
  assign M08_AXI_arvalid[0] = m08_couplers_to_axi_interconnect_0_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_interconnect_0_AWADDR;
  assign M08_AXI_awvalid[0] = m08_couplers_to_axi_interconnect_0_AWVALID;
  assign M08_AXI_bready[0] = m08_couplers_to_axi_interconnect_0_BREADY;
  assign M08_AXI_rready[0] = m08_couplers_to_axi_interconnect_0_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_interconnect_0_WDATA;
  assign M08_AXI_wvalid[0] = m08_couplers_to_axi_interconnect_0_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_axi_interconnect_0_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_axi_interconnect_0_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_axi_interconnect_0_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_axi_interconnect_0_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_axi_interconnect_0_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_axi_interconnect_0_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_interconnect_0_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_interconnect_0_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_axi_interconnect_0_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_axi_interconnect_0_ARADDR;
  assign M10_AXI_arvalid[0] = m10_couplers_to_axi_interconnect_0_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_axi_interconnect_0_AWADDR;
  assign M10_AXI_awvalid[0] = m10_couplers_to_axi_interconnect_0_AWVALID;
  assign M10_AXI_bready[0] = m10_couplers_to_axi_interconnect_0_BREADY;
  assign M10_AXI_rready[0] = m10_couplers_to_axi_interconnect_0_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_axi_interconnect_0_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_axi_interconnect_0_WSTRB;
  assign M10_AXI_wvalid[0] = m10_couplers_to_axi_interconnect_0_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_axi_interconnect_0_ARADDR;
  assign M11_AXI_arvalid[0] = m11_couplers_to_axi_interconnect_0_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_axi_interconnect_0_AWADDR;
  assign M11_AXI_awvalid[0] = m11_couplers_to_axi_interconnect_0_AWVALID;
  assign M11_AXI_bready[0] = m11_couplers_to_axi_interconnect_0_BREADY;
  assign M11_AXI_rready[0] = m11_couplers_to_axi_interconnect_0_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_axi_interconnect_0_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_axi_interconnect_0_WSTRB;
  assign M11_AXI_wvalid[0] = m11_couplers_to_axi_interconnect_0_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_axi_interconnect_0_ARADDR;
  assign M12_AXI_arvalid[0] = m12_couplers_to_axi_interconnect_0_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_axi_interconnect_0_AWADDR;
  assign M12_AXI_awvalid[0] = m12_couplers_to_axi_interconnect_0_AWVALID;
  assign M12_AXI_bready[0] = m12_couplers_to_axi_interconnect_0_BREADY;
  assign M12_AXI_rready[0] = m12_couplers_to_axi_interconnect_0_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_axi_interconnect_0_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_axi_interconnect_0_WSTRB;
  assign M12_AXI_wvalid[0] = m12_couplers_to_axi_interconnect_0_WVALID;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_axi_interconnect_0_ARADDR;
  assign M13_AXI_arvalid[0] = m13_couplers_to_axi_interconnect_0_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_axi_interconnect_0_AWADDR;
  assign M13_AXI_awvalid[0] = m13_couplers_to_axi_interconnect_0_AWVALID;
  assign M13_AXI_bready[0] = m13_couplers_to_axi_interconnect_0_BREADY;
  assign M13_AXI_rready[0] = m13_couplers_to_axi_interconnect_0_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_axi_interconnect_0_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_axi_interconnect_0_WSTRB;
  assign M13_AXI_wvalid[0] = m13_couplers_to_axi_interconnect_0_WVALID;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_axi_interconnect_0_ARADDR;
  assign M14_AXI_arvalid[0] = m14_couplers_to_axi_interconnect_0_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_axi_interconnect_0_AWADDR;
  assign M14_AXI_awvalid[0] = m14_couplers_to_axi_interconnect_0_AWVALID;
  assign M14_AXI_bready[0] = m14_couplers_to_axi_interconnect_0_BREADY;
  assign M14_AXI_rready[0] = m14_couplers_to_axi_interconnect_0_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_axi_interconnect_0_WDATA;
  assign M14_AXI_wvalid[0] = m14_couplers_to_axi_interconnect_0_WVALID;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_axi_interconnect_0_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_axi_interconnect_0_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_axi_interconnect_0_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_axi_interconnect_0_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_axi_interconnect_0_BREADY;
  assign M15_AXI_rready = m15_couplers_to_axi_interconnect_0_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_axi_interconnect_0_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_axi_interconnect_0_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_axi_interconnect_0_WVALID;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_axi_interconnect_0_ARADDR;
  assign M16_AXI_arvalid = m16_couplers_to_axi_interconnect_0_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_axi_interconnect_0_AWADDR;
  assign M16_AXI_awvalid = m16_couplers_to_axi_interconnect_0_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_axi_interconnect_0_BREADY;
  assign M16_AXI_rready = m16_couplers_to_axi_interconnect_0_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_axi_interconnect_0_WDATA;
  assign M16_AXI_wvalid = m16_couplers_to_axi_interconnect_0_WVALID;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_axi_interconnect_0_ARADDR;
  assign M17_AXI_arvalid = m17_couplers_to_axi_interconnect_0_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_axi_interconnect_0_AWADDR;
  assign M17_AXI_awvalid = m17_couplers_to_axi_interconnect_0_AWVALID;
  assign M17_AXI_bready = m17_couplers_to_axi_interconnect_0_BREADY;
  assign M17_AXI_rready = m17_couplers_to_axi_interconnect_0_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_axi_interconnect_0_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_axi_interconnect_0_WSTRB;
  assign M17_AXI_wvalid = m17_couplers_to_axi_interconnect_0_WVALID;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_axi_interconnect_0_ARADDR;
  assign M18_AXI_arvalid = m18_couplers_to_axi_interconnect_0_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_axi_interconnect_0_AWADDR;
  assign M18_AXI_awvalid = m18_couplers_to_axi_interconnect_0_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_axi_interconnect_0_BREADY;
  assign M18_AXI_rready = m18_couplers_to_axi_interconnect_0_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_axi_interconnect_0_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_axi_interconnect_0_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_axi_interconnect_0_WVALID;
  assign M19_AXI_araddr = m19_couplers_to_axi_interconnect_0_ARADDR;
  assign M19_AXI_arburst = m19_couplers_to_axi_interconnect_0_ARBURST;
  assign M19_AXI_arcache = m19_couplers_to_axi_interconnect_0_ARCACHE;
  assign M19_AXI_arid = m19_couplers_to_axi_interconnect_0_ARID;
  assign M19_AXI_arlen = m19_couplers_to_axi_interconnect_0_ARLEN;
  assign M19_AXI_arlock = m19_couplers_to_axi_interconnect_0_ARLOCK;
  assign M19_AXI_arprot = m19_couplers_to_axi_interconnect_0_ARPROT;
  assign M19_AXI_arqos = m19_couplers_to_axi_interconnect_0_ARQOS;
  assign M19_AXI_arregion = m19_couplers_to_axi_interconnect_0_ARREGION;
  assign M19_AXI_arsize = m19_couplers_to_axi_interconnect_0_ARSIZE;
  assign M19_AXI_arvalid = m19_couplers_to_axi_interconnect_0_ARVALID;
  assign M19_AXI_awaddr = m19_couplers_to_axi_interconnect_0_AWADDR;
  assign M19_AXI_awburst = m19_couplers_to_axi_interconnect_0_AWBURST;
  assign M19_AXI_awcache = m19_couplers_to_axi_interconnect_0_AWCACHE;
  assign M19_AXI_awid = m19_couplers_to_axi_interconnect_0_AWID;
  assign M19_AXI_awlen = m19_couplers_to_axi_interconnect_0_AWLEN;
  assign M19_AXI_awlock = m19_couplers_to_axi_interconnect_0_AWLOCK;
  assign M19_AXI_awprot = m19_couplers_to_axi_interconnect_0_AWPROT;
  assign M19_AXI_awqos = m19_couplers_to_axi_interconnect_0_AWQOS;
  assign M19_AXI_awregion = m19_couplers_to_axi_interconnect_0_AWREGION;
  assign M19_AXI_awsize = m19_couplers_to_axi_interconnect_0_AWSIZE;
  assign M19_AXI_awvalid = m19_couplers_to_axi_interconnect_0_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_axi_interconnect_0_BREADY;
  assign M19_AXI_rready = m19_couplers_to_axi_interconnect_0_RREADY;
  assign M19_AXI_wdata = m19_couplers_to_axi_interconnect_0_WDATA;
  assign M19_AXI_wlast = m19_couplers_to_axi_interconnect_0_WLAST;
  assign M19_AXI_wstrb = m19_couplers_to_axi_interconnect_0_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready[0] = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[12:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[12:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast[0] = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[12:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[12:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast[0];
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_interconnect_0_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_interconnect_0_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_interconnect_0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_interconnect_0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_interconnect_0_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_axi_interconnect_0_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_axi_interconnect_0_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_axi_interconnect_0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_axi_interconnect_0_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_axi_interconnect_0_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_axi_interconnect_0_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_interconnect_0_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_interconnect_0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_interconnect_0_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_interconnect_0_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_axi_interconnect_0_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi_interconnect_0_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi_interconnect_0_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_interconnect_0_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi_interconnect_0_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_interconnect_0_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_interconnect_0_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi_interconnect_0_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi_interconnect_0_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_axi_interconnect_0_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_axi_interconnect_0_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_interconnect_0_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_axi_interconnect_0_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_interconnect_0_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_interconnect_0_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_axi_interconnect_0_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_axi_interconnect_0_ARREADY = M08_AXI_arready[0];
  assign m08_couplers_to_axi_interconnect_0_AWREADY = M08_AXI_awready[0];
  assign m08_couplers_to_axi_interconnect_0_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_interconnect_0_BVALID = M08_AXI_bvalid[0];
  assign m08_couplers_to_axi_interconnect_0_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_interconnect_0_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_interconnect_0_RVALID = M08_AXI_rvalid[0];
  assign m08_couplers_to_axi_interconnect_0_WREADY = M08_AXI_wready[0];
  assign m09_couplers_to_axi_interconnect_0_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_axi_interconnect_0_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_axi_interconnect_0_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_interconnect_0_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_axi_interconnect_0_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_interconnect_0_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_interconnect_0_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_axi_interconnect_0_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_axi_interconnect_0_ARREADY = M10_AXI_arready[0];
  assign m10_couplers_to_axi_interconnect_0_AWREADY = M10_AXI_awready[0];
  assign m10_couplers_to_axi_interconnect_0_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_axi_interconnect_0_BVALID = M10_AXI_bvalid[0];
  assign m10_couplers_to_axi_interconnect_0_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_axi_interconnect_0_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_axi_interconnect_0_RVALID = M10_AXI_rvalid[0];
  assign m10_couplers_to_axi_interconnect_0_WREADY = M10_AXI_wready[0];
  assign m11_couplers_to_axi_interconnect_0_ARREADY = M11_AXI_arready[0];
  assign m11_couplers_to_axi_interconnect_0_AWREADY = M11_AXI_awready[0];
  assign m11_couplers_to_axi_interconnect_0_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_axi_interconnect_0_BVALID = M11_AXI_bvalid[0];
  assign m11_couplers_to_axi_interconnect_0_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_axi_interconnect_0_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_axi_interconnect_0_RVALID = M11_AXI_rvalid[0];
  assign m11_couplers_to_axi_interconnect_0_WREADY = M11_AXI_wready[0];
  assign m12_couplers_to_axi_interconnect_0_ARREADY = M12_AXI_arready[0];
  assign m12_couplers_to_axi_interconnect_0_AWREADY = M12_AXI_awready[0];
  assign m12_couplers_to_axi_interconnect_0_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_axi_interconnect_0_BVALID = M12_AXI_bvalid[0];
  assign m12_couplers_to_axi_interconnect_0_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_axi_interconnect_0_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_axi_interconnect_0_RVALID = M12_AXI_rvalid[0];
  assign m12_couplers_to_axi_interconnect_0_WREADY = M12_AXI_wready[0];
  assign m13_couplers_to_axi_interconnect_0_ARREADY = M13_AXI_arready[0];
  assign m13_couplers_to_axi_interconnect_0_AWREADY = M13_AXI_awready[0];
  assign m13_couplers_to_axi_interconnect_0_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_axi_interconnect_0_BVALID = M13_AXI_bvalid[0];
  assign m13_couplers_to_axi_interconnect_0_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_axi_interconnect_0_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_axi_interconnect_0_RVALID = M13_AXI_rvalid[0];
  assign m13_couplers_to_axi_interconnect_0_WREADY = M13_AXI_wready[0];
  assign m14_couplers_to_axi_interconnect_0_ARREADY = M14_AXI_arready[0];
  assign m14_couplers_to_axi_interconnect_0_AWREADY = M14_AXI_awready[0];
  assign m14_couplers_to_axi_interconnect_0_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_axi_interconnect_0_BVALID = M14_AXI_bvalid[0];
  assign m14_couplers_to_axi_interconnect_0_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_axi_interconnect_0_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_axi_interconnect_0_RVALID = M14_AXI_rvalid[0];
  assign m14_couplers_to_axi_interconnect_0_WREADY = M14_AXI_wready[0];
  assign m15_couplers_to_axi_interconnect_0_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_axi_interconnect_0_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_axi_interconnect_0_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_axi_interconnect_0_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_axi_interconnect_0_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_axi_interconnect_0_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_axi_interconnect_0_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_axi_interconnect_0_WREADY = M15_AXI_wready;
  assign m16_couplers_to_axi_interconnect_0_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_axi_interconnect_0_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_axi_interconnect_0_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_axi_interconnect_0_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_axi_interconnect_0_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_axi_interconnect_0_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_axi_interconnect_0_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_axi_interconnect_0_WREADY = M16_AXI_wready;
  assign m17_couplers_to_axi_interconnect_0_ARREADY = M17_AXI_arready;
  assign m17_couplers_to_axi_interconnect_0_AWREADY = M17_AXI_awready;
  assign m17_couplers_to_axi_interconnect_0_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_axi_interconnect_0_BVALID = M17_AXI_bvalid;
  assign m17_couplers_to_axi_interconnect_0_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_axi_interconnect_0_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_axi_interconnect_0_RVALID = M17_AXI_rvalid;
  assign m17_couplers_to_axi_interconnect_0_WREADY = M17_AXI_wready;
  assign m18_couplers_to_axi_interconnect_0_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_axi_interconnect_0_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_axi_interconnect_0_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_axi_interconnect_0_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_axi_interconnect_0_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_axi_interconnect_0_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_axi_interconnect_0_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_axi_interconnect_0_WREADY = M18_AXI_wready;
  assign m19_couplers_to_axi_interconnect_0_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_axi_interconnect_0_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_axi_interconnect_0_BID = M19_AXI_bid;
  assign m19_couplers_to_axi_interconnect_0_BRESP = M19_AXI_bresp;
  assign m19_couplers_to_axi_interconnect_0_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_axi_interconnect_0_RDATA = M19_AXI_rdata;
  assign m19_couplers_to_axi_interconnect_0_RID = M19_AXI_rid;
  assign m19_couplers_to_axi_interconnect_0_RLAST = M19_AXI_rlast;
  assign m19_couplers_to_axi_interconnect_0_RRESP = M19_AXI_rresp;
  assign m19_couplers_to_axi_interconnect_0_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_axi_interconnect_0_WREADY = M19_AXI_wready;
  i00_couplers_imp_1498PUZ i00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_i00_couplers_ARID),
        .S_AXI_arlen(xbar_to_i00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_i00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_i00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_i00_couplers_AWID),
        .S_AXI_awlen(xbar_to_i00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_i00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_i00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_i00_couplers_BID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rid(xbar_to_i00_couplers_RID),
        .S_AXI_rlast(xbar_to_i00_couplers_RLAST),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i00_couplers_WLAST),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_4HT9ZG i01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_i01_couplers_ARID),
        .S_AXI_arlen(xbar_to_i01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_i01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_i01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_i01_couplers_AWID),
        .S_AXI_awlen(xbar_to_i01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_i01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_i01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_i01_couplers_BID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rid(xbar_to_i01_couplers_RID),
        .S_AXI_rlast(xbar_to_i01_couplers_RLAST),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i01_couplers_WLAST),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_K0YY90 i02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .M_AXI_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .M_AXI_arid(i02_couplers_to_tier2_xbar_2_ARID),
        .M_AXI_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .M_AXI_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .M_AXI_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .M_AXI_awid(i02_couplers_to_tier2_xbar_2_AWID),
        .M_AXI_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .M_AXI_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bid(i02_couplers_to_tier2_xbar_2_BID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rid(i02_couplers_to_tier2_xbar_2_RID),
        .M_AXI_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_i02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_i02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_i02_couplers_ARID),
        .S_AXI_arlen(xbar_to_i02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_i02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_i02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_i02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_i02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_i02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_i02_couplers_AWID),
        .S_AXI_awlen(xbar_to_i02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_i02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_i02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_i02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_i02_couplers_BID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rid(xbar_to_i02_couplers_RID),
        .S_AXI_rlast(xbar_to_i02_couplers_RLAST),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_i02_couplers_WLAST),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_1G0ZYUT m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_G9VT3M m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_RE4ABE m02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_1R5JBJ1 m03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_1MESSIY m04_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_N7CJF1 m05_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_39CUAT m06_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m06_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_12GHHS2 m07_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_TAFEYZ m08_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m08_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m08_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m08_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_1SK1KMK m09_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m09_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m09_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m09_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m09_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m09_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m09_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m09_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m09_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m09_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m09_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m09_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m09_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_8C14XN m10_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m10_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m10_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m10_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m10_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m10_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m10_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m10_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m10_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m10_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m10_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m10_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m10_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_185XESC m11_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m11_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m11_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m11_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m11_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m11_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m11_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m11_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m11_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m11_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m11_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m11_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m11_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1J9QFQS m12_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m12_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m12_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m12_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m12_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m12_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m12_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m12_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m12_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m12_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m12_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m12_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m12_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_JG51CJ m13_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m13_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m13_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m13_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m13_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m13_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m13_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m13_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m13_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m13_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m13_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m13_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m13_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m13_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_X1A0DG m14_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m14_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m14_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m14_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m14_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m14_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m14_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m14_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m14_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m14_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m14_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m14_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m14_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m14_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_1WAVTC3 m15_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m15_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m15_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m15_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m15_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m15_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m15_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m15_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m15_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m15_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m15_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m15_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m15_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m15_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_1CC2MAZ m16_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m16_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m16_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m16_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m16_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m16_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m16_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m16_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m16_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m16_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m16_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m16_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m16_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m16_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_2_to_m16_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_2_to_m16_couplers_ARCACHE),
        .S_AXI_arid(tier2_xbar_2_to_m16_couplers_ARID),
        .S_AXI_arlen(tier2_xbar_2_to_m16_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_2_to_m16_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m16_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_2_to_m16_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m16_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_2_to_m16_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_2_to_m16_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_2_to_m16_couplers_AWCACHE),
        .S_AXI_awid(tier2_xbar_2_to_m16_couplers_AWID),
        .S_AXI_awlen(tier2_xbar_2_to_m16_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_2_to_m16_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m16_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_2_to_m16_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m16_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_2_to_m16_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bid(tier2_xbar_2_to_m16_couplers_BID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rid(tier2_xbar_2_to_m16_couplers_RID),
        .S_AXI_rlast(tier2_xbar_2_to_m16_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_2_to_m16_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_D257PO m17_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m17_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m17_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m17_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m17_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m17_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m17_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m17_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m17_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m17_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m17_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m17_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m17_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m17_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_2_to_m17_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_2_to_m17_couplers_ARCACHE),
        .S_AXI_arid(tier2_xbar_2_to_m17_couplers_ARID),
        .S_AXI_arlen(tier2_xbar_2_to_m17_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_2_to_m17_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m17_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_2_to_m17_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m17_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_2_to_m17_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_2_to_m17_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_2_to_m17_couplers_AWCACHE),
        .S_AXI_awid(tier2_xbar_2_to_m17_couplers_AWID),
        .S_AXI_awlen(tier2_xbar_2_to_m17_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_2_to_m17_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m17_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_2_to_m17_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m17_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_2_to_m17_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bid(tier2_xbar_2_to_m17_couplers_BID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rid(tier2_xbar_2_to_m17_couplers_RID),
        .S_AXI_rlast(tier2_xbar_2_to_m17_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_2_to_m17_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_1KLV6H1 m18_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m18_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m18_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m18_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m18_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m18_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m18_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m18_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m18_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m18_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m18_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m18_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m18_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m18_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arburst(tier2_xbar_2_to_m18_couplers_ARBURST),
        .S_AXI_arcache(tier2_xbar_2_to_m18_couplers_ARCACHE),
        .S_AXI_arid(tier2_xbar_2_to_m18_couplers_ARID),
        .S_AXI_arlen(tier2_xbar_2_to_m18_couplers_ARLEN),
        .S_AXI_arlock(tier2_xbar_2_to_m18_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m18_couplers_ARPROT),
        .S_AXI_arqos(tier2_xbar_2_to_m18_couplers_ARQOS),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m18_couplers_ARREGION),
        .S_AXI_arsize(tier2_xbar_2_to_m18_couplers_ARSIZE),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awburst(tier2_xbar_2_to_m18_couplers_AWBURST),
        .S_AXI_awcache(tier2_xbar_2_to_m18_couplers_AWCACHE),
        .S_AXI_awid(tier2_xbar_2_to_m18_couplers_AWID),
        .S_AXI_awlen(tier2_xbar_2_to_m18_couplers_AWLEN),
        .S_AXI_awlock(tier2_xbar_2_to_m18_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m18_couplers_AWPROT),
        .S_AXI_awqos(tier2_xbar_2_to_m18_couplers_AWQOS),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m18_couplers_AWREGION),
        .S_AXI_awsize(tier2_xbar_2_to_m18_couplers_AWSIZE),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bid(tier2_xbar_2_to_m18_couplers_BID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rid(tier2_xbar_2_to_m18_couplers_RID),
        .S_AXI_rlast(tier2_xbar_2_to_m18_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wlast(tier2_xbar_2_to_m18_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_LEFA1U m19_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m19_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m19_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m19_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m19_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m19_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m19_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m19_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m19_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m19_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arregion(m19_couplers_to_axi_interconnect_0_ARREGION),
        .M_AXI_arsize(m19_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m19_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m19_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m19_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m19_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m19_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m19_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m19_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m19_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m19_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awregion(m19_couplers_to_axi_interconnect_0_AWREGION),
        .M_AXI_awsize(m19_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m19_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m19_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m19_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m19_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m19_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m19_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m19_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m19_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m19_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m19_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m19_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m19_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m19_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m19_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m19_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR[96]),
        .S_AXI_arburst(tier2_xbar_2_to_m19_couplers_ARBURST[6]),
        .S_AXI_arcache(tier2_xbar_2_to_m19_couplers_ARCACHE[12]),
        .S_AXI_arid(tier2_xbar_2_to_m19_couplers_ARID[39]),
        .S_AXI_arlen(tier2_xbar_2_to_m19_couplers_ARLEN[24]),
        .S_AXI_arlock(tier2_xbar_2_to_m19_couplers_ARLOCK),
        .S_AXI_arprot(tier2_xbar_2_to_m19_couplers_ARPROT[9]),
        .S_AXI_arqos(tier2_xbar_2_to_m19_couplers_ARQOS[12]),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arregion(tier2_xbar_2_to_m19_couplers_ARREGION[12]),
        .S_AXI_arsize(tier2_xbar_2_to_m19_couplers_ARSIZE[9]),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR[96]),
        .S_AXI_awburst(tier2_xbar_2_to_m19_couplers_AWBURST[6]),
        .S_AXI_awcache(tier2_xbar_2_to_m19_couplers_AWCACHE[12]),
        .S_AXI_awid(tier2_xbar_2_to_m19_couplers_AWID[39]),
        .S_AXI_awlen(tier2_xbar_2_to_m19_couplers_AWLEN[24]),
        .S_AXI_awlock(tier2_xbar_2_to_m19_couplers_AWLOCK),
        .S_AXI_awprot(tier2_xbar_2_to_m19_couplers_AWPROT[9]),
        .S_AXI_awqos(tier2_xbar_2_to_m19_couplers_AWQOS[12]),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awregion(tier2_xbar_2_to_m19_couplers_AWREGION[12]),
        .S_AXI_awsize(tier2_xbar_2_to_m19_couplers_AWSIZE[9]),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bid(tier2_xbar_2_to_m19_couplers_BID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rid(tier2_xbar_2_to_m19_couplers_RID),
        .S_AXI_rlast(tier2_xbar_2_to_m19_couplers_RLAST),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA[96]),
        .S_AXI_wlast(tier2_xbar_2_to_m19_couplers_WLAST),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB[12]),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  s00_couplers_imp_Y656WW s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  mitx_petalinux_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED[27:24],tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  mitx_petalinux_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,NLW_tier2_xbar_1_m_axi_wstrb_UNCONNECTED[27:24],tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,NLW_tier2_xbar_1_m_axi_wstrb_UNCONNECTED[3:0]}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  mitx_petalinux_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arburst({tier2_xbar_2_to_m19_couplers_ARBURST,tier2_xbar_2_to_m18_couplers_ARBURST,tier2_xbar_2_to_m17_couplers_ARBURST,tier2_xbar_2_to_m16_couplers_ARBURST}),
        .m_axi_arcache({tier2_xbar_2_to_m19_couplers_ARCACHE,tier2_xbar_2_to_m18_couplers_ARCACHE,tier2_xbar_2_to_m17_couplers_ARCACHE,tier2_xbar_2_to_m16_couplers_ARCACHE}),
        .m_axi_arid({tier2_xbar_2_to_m19_couplers_ARID,tier2_xbar_2_to_m18_couplers_ARID,tier2_xbar_2_to_m17_couplers_ARID,tier2_xbar_2_to_m16_couplers_ARID}),
        .m_axi_arlen({tier2_xbar_2_to_m19_couplers_ARLEN,tier2_xbar_2_to_m18_couplers_ARLEN,tier2_xbar_2_to_m17_couplers_ARLEN,tier2_xbar_2_to_m16_couplers_ARLEN}),
        .m_axi_arlock({tier2_xbar_2_to_m19_couplers_ARLOCK,tier2_xbar_2_to_m18_couplers_ARLOCK,tier2_xbar_2_to_m17_couplers_ARLOCK,tier2_xbar_2_to_m16_couplers_ARLOCK}),
        .m_axi_arprot({tier2_xbar_2_to_m19_couplers_ARPROT,tier2_xbar_2_to_m18_couplers_ARPROT,tier2_xbar_2_to_m17_couplers_ARPROT,tier2_xbar_2_to_m16_couplers_ARPROT}),
        .m_axi_arqos({tier2_xbar_2_to_m19_couplers_ARQOS,tier2_xbar_2_to_m18_couplers_ARQOS,tier2_xbar_2_to_m17_couplers_ARQOS,tier2_xbar_2_to_m16_couplers_ARQOS}),
        .m_axi_arready({tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arregion({tier2_xbar_2_to_m19_couplers_ARREGION,tier2_xbar_2_to_m18_couplers_ARREGION,tier2_xbar_2_to_m17_couplers_ARREGION,tier2_xbar_2_to_m16_couplers_ARREGION}),
        .m_axi_arsize({tier2_xbar_2_to_m19_couplers_ARSIZE,tier2_xbar_2_to_m18_couplers_ARSIZE,tier2_xbar_2_to_m17_couplers_ARSIZE,tier2_xbar_2_to_m16_couplers_ARSIZE}),
        .m_axi_arvalid({tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awburst({tier2_xbar_2_to_m19_couplers_AWBURST,tier2_xbar_2_to_m18_couplers_AWBURST,tier2_xbar_2_to_m17_couplers_AWBURST,tier2_xbar_2_to_m16_couplers_AWBURST}),
        .m_axi_awcache({tier2_xbar_2_to_m19_couplers_AWCACHE,tier2_xbar_2_to_m18_couplers_AWCACHE,tier2_xbar_2_to_m17_couplers_AWCACHE,tier2_xbar_2_to_m16_couplers_AWCACHE}),
        .m_axi_awid({tier2_xbar_2_to_m19_couplers_AWID,tier2_xbar_2_to_m18_couplers_AWID,tier2_xbar_2_to_m17_couplers_AWID,tier2_xbar_2_to_m16_couplers_AWID}),
        .m_axi_awlen({tier2_xbar_2_to_m19_couplers_AWLEN,tier2_xbar_2_to_m18_couplers_AWLEN,tier2_xbar_2_to_m17_couplers_AWLEN,tier2_xbar_2_to_m16_couplers_AWLEN}),
        .m_axi_awlock({tier2_xbar_2_to_m19_couplers_AWLOCK,tier2_xbar_2_to_m18_couplers_AWLOCK,tier2_xbar_2_to_m17_couplers_AWLOCK,tier2_xbar_2_to_m16_couplers_AWLOCK}),
        .m_axi_awprot({tier2_xbar_2_to_m19_couplers_AWPROT,tier2_xbar_2_to_m18_couplers_AWPROT,tier2_xbar_2_to_m17_couplers_AWPROT,tier2_xbar_2_to_m16_couplers_AWPROT}),
        .m_axi_awqos({tier2_xbar_2_to_m19_couplers_AWQOS,tier2_xbar_2_to_m18_couplers_AWQOS,tier2_xbar_2_to_m17_couplers_AWQOS,tier2_xbar_2_to_m16_couplers_AWQOS}),
        .m_axi_awready({tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awregion({tier2_xbar_2_to_m19_couplers_AWREGION,tier2_xbar_2_to_m18_couplers_AWREGION,tier2_xbar_2_to_m17_couplers_AWREGION,tier2_xbar_2_to_m16_couplers_AWREGION}),
        .m_axi_awsize({tier2_xbar_2_to_m19_couplers_AWSIZE,tier2_xbar_2_to_m18_couplers_AWSIZE,tier2_xbar_2_to_m17_couplers_AWSIZE,tier2_xbar_2_to_m16_couplers_AWSIZE}),
        .m_axi_awvalid({tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bid({tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m19_couplers_BID,tier2_xbar_2_to_m18_couplers_BID,tier2_xbar_2_to_m17_couplers_BID,tier2_xbar_2_to_m16_couplers_BID}),
        .m_axi_bready({tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rid({tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m19_couplers_RID,tier2_xbar_2_to_m18_couplers_RID,tier2_xbar_2_to_m17_couplers_RID,tier2_xbar_2_to_m16_couplers_RID}),
        .m_axi_rlast({tier2_xbar_2_to_m19_couplers_RLAST,tier2_xbar_2_to_m18_couplers_RLAST,tier2_xbar_2_to_m17_couplers_RLAST,tier2_xbar_2_to_m16_couplers_RLAST}),
        .m_axi_rready({tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wlast({tier2_xbar_2_to_m19_couplers_WLAST,tier2_xbar_2_to_m18_couplers_WLAST,tier2_xbar_2_to_m17_couplers_WLAST,tier2_xbar_2_to_m16_couplers_WLAST}),
        .m_axi_wready({tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arburst(i02_couplers_to_tier2_xbar_2_ARBURST),
        .s_axi_arcache(i02_couplers_to_tier2_xbar_2_ARCACHE),
        .s_axi_arid(i02_couplers_to_tier2_xbar_2_ARID),
        .s_axi_arlen(i02_couplers_to_tier2_xbar_2_ARLEN),
        .s_axi_arlock(i02_couplers_to_tier2_xbar_2_ARLOCK),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arqos(i02_couplers_to_tier2_xbar_2_ARQOS),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arsize(i02_couplers_to_tier2_xbar_2_ARSIZE),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awburst(i02_couplers_to_tier2_xbar_2_AWBURST),
        .s_axi_awcache(i02_couplers_to_tier2_xbar_2_AWCACHE),
        .s_axi_awid(i02_couplers_to_tier2_xbar_2_AWID),
        .s_axi_awlen(i02_couplers_to_tier2_xbar_2_AWLEN),
        .s_axi_awlock(i02_couplers_to_tier2_xbar_2_AWLOCK),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awqos(i02_couplers_to_tier2_xbar_2_AWQOS),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awsize(i02_couplers_to_tier2_xbar_2_AWSIZE),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bid(i02_couplers_to_tier2_xbar_2_BID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rid(i02_couplers_to_tier2_xbar_2_RID),
        .s_axi_rlast(i02_couplers_to_tier2_xbar_2_RLAST),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wlast(i02_couplers_to_tier2_xbar_2_WLAST),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  mitx_petalinux_xbar_1 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_i02_couplers_ARBURST,xbar_to_i01_couplers_ARBURST,xbar_to_i00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_i02_couplers_ARCACHE,xbar_to_i01_couplers_ARCACHE,xbar_to_i00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_i02_couplers_ARID,xbar_to_i01_couplers_ARID,xbar_to_i00_couplers_ARID}),
        .m_axi_arlen({xbar_to_i02_couplers_ARLEN,xbar_to_i01_couplers_ARLEN,xbar_to_i00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_i02_couplers_ARLOCK,xbar_to_i01_couplers_ARLOCK,xbar_to_i00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_i02_couplers_ARQOS,xbar_to_i01_couplers_ARQOS,xbar_to_i00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_i01_couplers_ARREGION,xbar_to_i00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_i02_couplers_ARSIZE,xbar_to_i01_couplers_ARSIZE,xbar_to_i00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_i02_couplers_AWBURST,xbar_to_i01_couplers_AWBURST,xbar_to_i00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_i02_couplers_AWCACHE,xbar_to_i01_couplers_AWCACHE,xbar_to_i00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_i02_couplers_AWID,xbar_to_i01_couplers_AWID,xbar_to_i00_couplers_AWID}),
        .m_axi_awlen({xbar_to_i02_couplers_AWLEN,xbar_to_i01_couplers_AWLEN,xbar_to_i00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_i02_couplers_AWLOCK,xbar_to_i01_couplers_AWLOCK,xbar_to_i00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_i02_couplers_AWQOS,xbar_to_i01_couplers_AWQOS,xbar_to_i00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_i01_couplers_AWREGION,xbar_to_i00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_i02_couplers_AWSIZE,xbar_to_i01_couplers_AWSIZE,xbar_to_i00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_i02_couplers_BID,xbar_to_i01_couplers_BID,xbar_to_i00_couplers_BID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rid({xbar_to_i02_couplers_RID,xbar_to_i01_couplers_RID,xbar_to_i00_couplers_RID}),
        .m_axi_rlast({xbar_to_i02_couplers_RLAST,xbar_to_i01_couplers_RLAST,xbar_to_i00_couplers_RLAST}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_i02_couplers_WLAST,xbar_to_i01_couplers_WLAST,xbar_to_i00_couplers_WLAST}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module mitx_petalinux_processing_system7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arqos,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awqos,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wid,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [12:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output [0:0]M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  input [0:0]M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [12:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output [0:0]M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  input [0:0]M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output [0:0]M03_AXI_awvalid;
  input [12:0]M03_AXI_bid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [12:0]M03_AXI_rid;
  input [0:0]M03_AXI_rlast;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output [0:0]M03_AXI_wlast;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [11:0]S01_AXI_arid;
  input [3:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [11:0]S01_AXI_awid;
  input [3:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [11:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output [11:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input [11:0]S01_AXI_wid;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire m01_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire m01_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m01_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m01_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m01_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire m02_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire m02_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire [12:0]m03_couplers_to_processing_system7_0_axi_periph_ARID;
  wire [7:0]m03_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_ARQOS;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire [12:0]m03_couplers_to_processing_system7_0_axi_periph_AWID;
  wire [7:0]m03_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_AWQOS;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [2:0]m03_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [12:0]m03_couplers_to_processing_system7_0_axi_periph_BID;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [12:0]m03_couplers_to_processing_system7_0_axi_periph_RID;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire processing_system7_0_axi_periph_ARESETN_net;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_BID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_RID;
  wire processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s00_couplers_WID;
  wire processing_system7_0_axi_periph_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s01_couplers_ARID;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_ARLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s01_couplers_ARREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s01_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [11:0]processing_system7_0_axi_periph_to_s01_couplers_AWID;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_AWLEN;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]processing_system7_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s01_couplers_AWREADY;
  wire [2:0]processing_system7_0_axi_periph_to_s01_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s01_couplers_AWVALID;
  wire [11:0]processing_system7_0_axi_periph_to_s01_couplers_BID;
  wire processing_system7_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s01_couplers_RDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s01_couplers_RID;
  wire processing_system7_0_axi_periph_to_s01_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]processing_system7_0_axi_periph_to_s01_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]processing_system7_0_axi_periph_to_s01_couplers_WDATA;
  wire [11:0]processing_system7_0_axi_periph_to_s01_couplers_WID;
  wire processing_system7_0_axi_periph_to_s01_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]processing_system7_0_axi_periph_to_s01_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [12:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [12:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [11:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [11:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [25:13]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [25:13]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [12:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [12:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [12:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [12:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [25:13]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [25:13]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [12:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [12:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [38:26]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [38:26]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [12:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [12:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [51:39]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [51:39]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [12:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [12:0]xbar_to_m03_couplers_RID;
  wire [0:0]xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M03_AXI_arid[12:0] = m03_couplers_to_processing_system7_0_axi_periph_ARID;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M03_AXI_arlock[0] = m03_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M03_AXI_arqos[3:0] = m03_couplers_to_processing_system7_0_axi_periph_ARQOS;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M03_AXI_arvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M03_AXI_awid[12:0] = m03_couplers_to_processing_system7_0_axi_periph_AWID;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M03_AXI_awlock[0] = m03_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M03_AXI_awqos[3:0] = m03_couplers_to_processing_system7_0_axi_periph_AWQOS;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M03_AXI_awvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M03_AXI_wlast[0] = m03_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = processing_system7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = processing_system7_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = processing_system7_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[11:0] = processing_system7_0_axi_periph_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = processing_system7_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = processing_system7_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = processing_system7_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rid[11:0] = processing_system7_0_axi_periph_to_s01_couplers_RID;
  assign S01_AXI_rlast = processing_system7_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = processing_system7_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = processing_system7_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = processing_system7_0_axi_periph_to_s01_couplers_WREADY;
  assign m00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_processing_system7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_processing_system7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_processing_system7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_processing_system7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_processing_system7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_processing_system7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_processing_system7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_processing_system7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_processing_system7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_processing_system7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BID = M03_AXI_bid[12:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RID = M03_AXI_rid[12:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RLAST = M03_AXI_rlast[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_processing_system7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_processing_system7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign processing_system7_0_axi_periph_ACLK_net = ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = ARESETN;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign processing_system7_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARID = S01_AXI_arid[11:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWID = S01_AXI_awid[11:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign processing_system7_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign processing_system7_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_WID = S01_AXI_wid[11:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign processing_system7_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  m00_couplers_imp_16DXFZP m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_76PMOI m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_IAY6NU m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1HIGW7X m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(m03_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(m03_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arid(m03_couplers_to_processing_system7_0_axi_periph_ARID),
        .M_AXI_arlen(m03_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(m03_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arqos(m03_couplers_to_processing_system7_0_axi_periph_ARQOS),
        .M_AXI_arready(m03_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(m03_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(m03_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(m03_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awid(m03_couplers_to_processing_system7_0_axi_periph_AWID),
        .M_AXI_awlen(m03_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(m03_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awqos(m03_couplers_to_processing_system7_0_axi_periph_AWQOS),
        .M_AXI_awready(m03_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(m03_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bid(m03_couplers_to_processing_system7_0_axi_periph_BID),
        .M_AXI_bready(m03_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rid(m03_couplers_to_processing_system7_0_axi_periph_RID),
        .M_AXI_rlast(m03_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(m03_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(m03_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(m03_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .S_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_OIZZ9C s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(processing_system7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_1OA68H3 s01_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arid(processing_system7_0_axi_periph_to_s01_couplers_ARID),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awid(processing_system7_0_axi_periph_to_s01_couplers_AWID),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bid(processing_system7_0_axi_periph_to_s01_couplers_BID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rid(processing_system7_0_axi_periph_to_s01_couplers_RID),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wid(processing_system7_0_axi_periph_to_s01_couplers_WID),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s01_couplers_WVALID));
  mitx_petalinux_xbar_0 xbar
       (.aclk(processing_system7_0_axi_periph_ACLK_net),
        .aresetn(processing_system7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_OIZZ9C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [12:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [12:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [12:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [12:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[12:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[12:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_8 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID[11:0]),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID[11:0]),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_Y656WW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [12:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [12:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [12:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [12:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [12:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [12:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [12:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [12:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [12:0]s00_couplers_to_s00_couplers_ARID;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [12:0]s00_couplers_to_s00_couplers_AWID;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [12:0]s00_couplers_to_s00_couplers_BID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [12:0]s00_couplers_to_s00_couplers_RID;
  wire [0:0]s00_couplers_to_s00_couplers_RLAST;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WLAST;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[12:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[12:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast[0] = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[12:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[12:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast[0] = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[12:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[12:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[12:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[12:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast[0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast[0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s01_couplers_imp_1OA68H3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [12:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [12:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s01_couplers_ARADDR;
  wire [1:0]auto_pc_to_s01_couplers_ARBURST;
  wire [3:0]auto_pc_to_s01_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s01_couplers_ARID;
  wire [7:0]auto_pc_to_s01_couplers_ARLEN;
  wire [0:0]auto_pc_to_s01_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s01_couplers_ARPROT;
  wire [3:0]auto_pc_to_s01_couplers_ARQOS;
  wire auto_pc_to_s01_couplers_ARREADY;
  wire [2:0]auto_pc_to_s01_couplers_ARSIZE;
  wire auto_pc_to_s01_couplers_ARVALID;
  wire [31:0]auto_pc_to_s01_couplers_AWADDR;
  wire [1:0]auto_pc_to_s01_couplers_AWBURST;
  wire [3:0]auto_pc_to_s01_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s01_couplers_AWID;
  wire [7:0]auto_pc_to_s01_couplers_AWLEN;
  wire [0:0]auto_pc_to_s01_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s01_couplers_AWPROT;
  wire [3:0]auto_pc_to_s01_couplers_AWQOS;
  wire auto_pc_to_s01_couplers_AWREADY;
  wire [2:0]auto_pc_to_s01_couplers_AWSIZE;
  wire auto_pc_to_s01_couplers_AWVALID;
  wire [12:0]auto_pc_to_s01_couplers_BID;
  wire auto_pc_to_s01_couplers_BREADY;
  wire [1:0]auto_pc_to_s01_couplers_BRESP;
  wire auto_pc_to_s01_couplers_BVALID;
  wire [31:0]auto_pc_to_s01_couplers_RDATA;
  wire [12:0]auto_pc_to_s01_couplers_RID;
  wire auto_pc_to_s01_couplers_RLAST;
  wire auto_pc_to_s01_couplers_RREADY;
  wire [1:0]auto_pc_to_s01_couplers_RRESP;
  wire auto_pc_to_s01_couplers_RVALID;
  wire [31:0]auto_pc_to_s01_couplers_WDATA;
  wire auto_pc_to_s01_couplers_WLAST;
  wire auto_pc_to_s01_couplers_WREADY;
  wire [3:0]auto_pc_to_s01_couplers_WSTRB;
  wire auto_pc_to_s01_couplers_WVALID;
  wire [31:0]s01_couplers_to_auto_pc_ARADDR;
  wire [1:0]s01_couplers_to_auto_pc_ARBURST;
  wire [3:0]s01_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s01_couplers_to_auto_pc_ARID;
  wire [3:0]s01_couplers_to_auto_pc_ARLEN;
  wire [1:0]s01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s01_couplers_to_auto_pc_ARPROT;
  wire [3:0]s01_couplers_to_auto_pc_ARQOS;
  wire s01_couplers_to_auto_pc_ARREADY;
  wire [2:0]s01_couplers_to_auto_pc_ARSIZE;
  wire s01_couplers_to_auto_pc_ARVALID;
  wire [31:0]s01_couplers_to_auto_pc_AWADDR;
  wire [1:0]s01_couplers_to_auto_pc_AWBURST;
  wire [3:0]s01_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s01_couplers_to_auto_pc_AWID;
  wire [3:0]s01_couplers_to_auto_pc_AWLEN;
  wire [1:0]s01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s01_couplers_to_auto_pc_AWPROT;
  wire [3:0]s01_couplers_to_auto_pc_AWQOS;
  wire s01_couplers_to_auto_pc_AWREADY;
  wire [2:0]s01_couplers_to_auto_pc_AWSIZE;
  wire s01_couplers_to_auto_pc_AWVALID;
  wire [11:0]s01_couplers_to_auto_pc_BID;
  wire s01_couplers_to_auto_pc_BREADY;
  wire [1:0]s01_couplers_to_auto_pc_BRESP;
  wire s01_couplers_to_auto_pc_BVALID;
  wire [31:0]s01_couplers_to_auto_pc_RDATA;
  wire [11:0]s01_couplers_to_auto_pc_RID;
  wire s01_couplers_to_auto_pc_RLAST;
  wire s01_couplers_to_auto_pc_RREADY;
  wire [1:0]s01_couplers_to_auto_pc_RRESP;
  wire s01_couplers_to_auto_pc_RVALID;
  wire [31:0]s01_couplers_to_auto_pc_WDATA;
  wire [11:0]s01_couplers_to_auto_pc_WID;
  wire s01_couplers_to_auto_pc_WLAST;
  wire s01_couplers_to_auto_pc_WREADY;
  wire [3:0]s01_couplers_to_auto_pc_WSTRB;
  wire s01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s01_couplers_BID = M_AXI_bid[12:0];
  assign auto_pc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s01_couplers_RID = M_AXI_rid[12:0];
  assign auto_pc_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mitx_petalinux_auto_pc_9 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s01_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s01_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s01_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s01_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s01_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s01_couplers_BID[11:0]),
        .m_axi_bready(auto_pc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s01_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s01_couplers_RID[11:0]),
        .m_axi_rlast(auto_pc_to_s01_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s01_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s01_couplers_to_auto_pc_BID),
        .s_axi_bready(s01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s01_couplers_to_auto_pc_RID),
        .s_axi_rlast(s01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s01_couplers_to_auto_pc_WID),
        .s_axi_wlast(s01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_pc_WVALID));
endmodule

module saw_tree_imp_ULW7LQ
   (ap_clk,
    ap_rst_n,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid,
    s_axi_CTRL_BUS1_araddr,
    s_axi_CTRL_BUS1_arready,
    s_axi_CTRL_BUS1_arvalid,
    s_axi_CTRL_BUS1_awaddr,
    s_axi_CTRL_BUS1_awready,
    s_axi_CTRL_BUS1_awvalid,
    s_axi_CTRL_BUS1_bready,
    s_axi_CTRL_BUS1_bresp,
    s_axi_CTRL_BUS1_bvalid,
    s_axi_CTRL_BUS1_rdata,
    s_axi_CTRL_BUS1_rready,
    s_axi_CTRL_BUS1_rresp,
    s_axi_CTRL_BUS1_rvalid,
    s_axi_CTRL_BUS1_wdata,
    s_axi_CTRL_BUS1_wready,
    s_axi_CTRL_BUS1_wstrb,
    s_axi_CTRL_BUS1_wvalid,
    s_axi_CTRL_BUS2_araddr,
    s_axi_CTRL_BUS2_arready,
    s_axi_CTRL_BUS2_arvalid,
    s_axi_CTRL_BUS2_awaddr,
    s_axi_CTRL_BUS2_awready,
    s_axi_CTRL_BUS2_awvalid,
    s_axi_CTRL_BUS2_bready,
    s_axi_CTRL_BUS2_bresp,
    s_axi_CTRL_BUS2_bvalid,
    s_axi_CTRL_BUS2_rdata,
    s_axi_CTRL_BUS2_rready,
    s_axi_CTRL_BUS2_rresp,
    s_axi_CTRL_BUS2_rvalid,
    s_axi_CTRL_BUS2_wdata,
    s_axi_CTRL_BUS2_wready,
    s_axi_CTRL_BUS2_wstrb,
    s_axi_CTRL_BUS2_wvalid,
    s_axi_CTRL_BUS3_araddr,
    s_axi_CTRL_BUS3_arready,
    s_axi_CTRL_BUS3_arvalid,
    s_axi_CTRL_BUS3_awaddr,
    s_axi_CTRL_BUS3_awready,
    s_axi_CTRL_BUS3_awvalid,
    s_axi_CTRL_BUS3_bready,
    s_axi_CTRL_BUS3_bresp,
    s_axi_CTRL_BUS3_bvalid,
    s_axi_CTRL_BUS3_rdata,
    s_axi_CTRL_BUS3_rready,
    s_axi_CTRL_BUS3_rresp,
    s_axi_CTRL_BUS3_rvalid,
    s_axi_CTRL_BUS3_wdata,
    s_axi_CTRL_BUS3_wready,
    s_axi_CTRL_BUS3_wstrb,
    s_axi_CTRL_BUS3_wvalid,
    s_axi_CTRL_BUS4_araddr,
    s_axi_CTRL_BUS4_arready,
    s_axi_CTRL_BUS4_arvalid,
    s_axi_CTRL_BUS4_awaddr,
    s_axi_CTRL_BUS4_awready,
    s_axi_CTRL_BUS4_awvalid,
    s_axi_CTRL_BUS4_bready,
    s_axi_CTRL_BUS4_bresp,
    s_axi_CTRL_BUS4_bvalid,
    s_axi_CTRL_BUS4_rdata,
    s_axi_CTRL_BUS4_rready,
    s_axi_CTRL_BUS4_rresp,
    s_axi_CTRL_BUS4_rvalid,
    s_axi_CTRL_BUS4_wdata,
    s_axi_CTRL_BUS4_wready,
    s_axi_CTRL_BUS4_wstrb,
    s_axi_CTRL_BUS4_wvalid,
    s_axi_CTRL_BUS_araddr,
    s_axi_CTRL_BUS_arready,
    s_axi_CTRL_BUS_arvalid,
    s_axi_CTRL_BUS_awaddr,
    s_axi_CTRL_BUS_awready,
    s_axi_CTRL_BUS_awvalid,
    s_axi_CTRL_BUS_bready,
    s_axi_CTRL_BUS_bresp,
    s_axi_CTRL_BUS_bvalid,
    s_axi_CTRL_BUS_rdata,
    s_axi_CTRL_BUS_rready,
    s_axi_CTRL_BUS_rresp,
    s_axi_CTRL_BUS_rvalid,
    s_axi_CTRL_BUS_wdata,
    s_axi_CTRL_BUS_wready,
    s_axi_CTRL_BUS_wstrb,
    s_axi_CTRL_BUS_wvalid);
  input ap_clk;
  input ap_rst_n;
  output [31:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;
  input [31:0]s_axi_CTRL_BUS1_araddr;
  output [0:0]s_axi_CTRL_BUS1_arready;
  input [0:0]s_axi_CTRL_BUS1_arvalid;
  input [31:0]s_axi_CTRL_BUS1_awaddr;
  output [0:0]s_axi_CTRL_BUS1_awready;
  input [0:0]s_axi_CTRL_BUS1_awvalid;
  input [0:0]s_axi_CTRL_BUS1_bready;
  output [1:0]s_axi_CTRL_BUS1_bresp;
  output [0:0]s_axi_CTRL_BUS1_bvalid;
  output [31:0]s_axi_CTRL_BUS1_rdata;
  input [0:0]s_axi_CTRL_BUS1_rready;
  output [1:0]s_axi_CTRL_BUS1_rresp;
  output [0:0]s_axi_CTRL_BUS1_rvalid;
  input [31:0]s_axi_CTRL_BUS1_wdata;
  output [0:0]s_axi_CTRL_BUS1_wready;
  input [3:0]s_axi_CTRL_BUS1_wstrb;
  input [0:0]s_axi_CTRL_BUS1_wvalid;
  input [31:0]s_axi_CTRL_BUS2_araddr;
  output [0:0]s_axi_CTRL_BUS2_arready;
  input [0:0]s_axi_CTRL_BUS2_arvalid;
  input [31:0]s_axi_CTRL_BUS2_awaddr;
  output [0:0]s_axi_CTRL_BUS2_awready;
  input [0:0]s_axi_CTRL_BUS2_awvalid;
  input [0:0]s_axi_CTRL_BUS2_bready;
  output [1:0]s_axi_CTRL_BUS2_bresp;
  output [0:0]s_axi_CTRL_BUS2_bvalid;
  output [31:0]s_axi_CTRL_BUS2_rdata;
  input [0:0]s_axi_CTRL_BUS2_rready;
  output [1:0]s_axi_CTRL_BUS2_rresp;
  output [0:0]s_axi_CTRL_BUS2_rvalid;
  input [31:0]s_axi_CTRL_BUS2_wdata;
  output [0:0]s_axi_CTRL_BUS2_wready;
  input [3:0]s_axi_CTRL_BUS2_wstrb;
  input [0:0]s_axi_CTRL_BUS2_wvalid;
  input [31:0]s_axi_CTRL_BUS3_araddr;
  output [0:0]s_axi_CTRL_BUS3_arready;
  input [0:0]s_axi_CTRL_BUS3_arvalid;
  input [31:0]s_axi_CTRL_BUS3_awaddr;
  output [0:0]s_axi_CTRL_BUS3_awready;
  input [0:0]s_axi_CTRL_BUS3_awvalid;
  input [0:0]s_axi_CTRL_BUS3_bready;
  output [1:0]s_axi_CTRL_BUS3_bresp;
  output [0:0]s_axi_CTRL_BUS3_bvalid;
  output [31:0]s_axi_CTRL_BUS3_rdata;
  input [0:0]s_axi_CTRL_BUS3_rready;
  output [1:0]s_axi_CTRL_BUS3_rresp;
  output [0:0]s_axi_CTRL_BUS3_rvalid;
  input [31:0]s_axi_CTRL_BUS3_wdata;
  output [0:0]s_axi_CTRL_BUS3_wready;
  input [3:0]s_axi_CTRL_BUS3_wstrb;
  input [0:0]s_axi_CTRL_BUS3_wvalid;
  input [31:0]s_axi_CTRL_BUS4_araddr;
  output [0:0]s_axi_CTRL_BUS4_arready;
  input [0:0]s_axi_CTRL_BUS4_arvalid;
  input [31:0]s_axi_CTRL_BUS4_awaddr;
  output [0:0]s_axi_CTRL_BUS4_awready;
  input [0:0]s_axi_CTRL_BUS4_awvalid;
  input [0:0]s_axi_CTRL_BUS4_bready;
  output [1:0]s_axi_CTRL_BUS4_bresp;
  output [0:0]s_axi_CTRL_BUS4_bvalid;
  output [31:0]s_axi_CTRL_BUS4_rdata;
  input [0:0]s_axi_CTRL_BUS4_rready;
  output [1:0]s_axi_CTRL_BUS4_rresp;
  output [0:0]s_axi_CTRL_BUS4_rvalid;
  input [31:0]s_axi_CTRL_BUS4_wdata;
  output [0:0]s_axi_CTRL_BUS4_wready;
  input [3:0]s_axi_CTRL_BUS4_wstrb;
  input [0:0]s_axi_CTRL_BUS4_wvalid;
  input [31:0]s_axi_CTRL_BUS_araddr;
  output [0:0]s_axi_CTRL_BUS_arready;
  input [0:0]s_axi_CTRL_BUS_arvalid;
  input [31:0]s_axi_CTRL_BUS_awaddr;
  output [0:0]s_axi_CTRL_BUS_awready;
  input [0:0]s_axi_CTRL_BUS_awvalid;
  input [0:0]s_axi_CTRL_BUS_bready;
  output [1:0]s_axi_CTRL_BUS_bresp;
  output [0:0]s_axi_CTRL_BUS_bvalid;
  output [31:0]s_axi_CTRL_BUS_rdata;
  input [0:0]s_axi_CTRL_BUS_rready;
  output [1:0]s_axi_CTRL_BUS_rresp;
  output [0:0]s_axi_CTRL_BUS_rvalid;
  input [31:0]s_axi_CTRL_BUS_wdata;
  output [0:0]s_axi_CTRL_BUS_wready;
  input [3:0]s_axi_CTRL_BUS_wstrb;
  input [0:0]s_axi_CTRL_BUS_wvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M04_AXI_WVALID;
  wire [31:0]mixer_0_out_V_TDATA;
  wire mixer_0_out_V_TREADY;
  wire mixer_0_out_V_TVALID;
  wire [31:0]saw_1_out_V_TDATA;
  wire saw_1_out_V_TREADY;
  wire saw_1_out_V_TVALID;
  wire [31:0]saw_2_out_V_TDATA;
  wire saw_2_out_V_TREADY;
  wire saw_2_out_V_TVALID;
  wire [31:0]saw_3_out_V_TDATA;
  wire saw_3_out_V_TREADY;
  wire saw_3_out_V_TVALID;
  wire [31:0]saw_4_out_V_TDATA;
  wire saw_4_out_V_TREADY;
  wire saw_4_out_V_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign axi_interconnect_0_M00_AXI_ARADDR = s_axi_CTRL_BUS3_araddr[31:0];
  assign axi_interconnect_0_M00_AXI_ARVALID = s_axi_CTRL_BUS3_arvalid[0];
  assign axi_interconnect_0_M00_AXI_AWADDR = s_axi_CTRL_BUS3_awaddr[31:0];
  assign axi_interconnect_0_M00_AXI_AWVALID = s_axi_CTRL_BUS3_awvalid[0];
  assign axi_interconnect_0_M00_AXI_BREADY = s_axi_CTRL_BUS3_bready[0];
  assign axi_interconnect_0_M00_AXI_RREADY = s_axi_CTRL_BUS3_rready[0];
  assign axi_interconnect_0_M00_AXI_WDATA = s_axi_CTRL_BUS3_wdata[31:0];
  assign axi_interconnect_0_M00_AXI_WSTRB = s_axi_CTRL_BUS3_wstrb[3:0];
  assign axi_interconnect_0_M00_AXI_WVALID = s_axi_CTRL_BUS3_wvalid[0];
  assign axi_interconnect_0_M01_AXI_ARADDR = s_axi_CTRL_BUS_araddr[31:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = s_axi_CTRL_BUS_arvalid[0];
  assign axi_interconnect_0_M01_AXI_AWADDR = s_axi_CTRL_BUS_awaddr[31:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = s_axi_CTRL_BUS_awvalid[0];
  assign axi_interconnect_0_M01_AXI_BREADY = s_axi_CTRL_BUS_bready[0];
  assign axi_interconnect_0_M01_AXI_RREADY = s_axi_CTRL_BUS_rready[0];
  assign axi_interconnect_0_M01_AXI_WDATA = s_axi_CTRL_BUS_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WSTRB = s_axi_CTRL_BUS_wstrb[3:0];
  assign axi_interconnect_0_M01_AXI_WVALID = s_axi_CTRL_BUS_wvalid[0];
  assign axi_interconnect_0_M02_AXI_ARADDR = s_axi_CTRL_BUS1_araddr[31:0];
  assign axi_interconnect_0_M02_AXI_ARVALID = s_axi_CTRL_BUS1_arvalid[0];
  assign axi_interconnect_0_M02_AXI_AWADDR = s_axi_CTRL_BUS1_awaddr[31:0];
  assign axi_interconnect_0_M02_AXI_AWVALID = s_axi_CTRL_BUS1_awvalid[0];
  assign axi_interconnect_0_M02_AXI_BREADY = s_axi_CTRL_BUS1_bready[0];
  assign axi_interconnect_0_M02_AXI_RREADY = s_axi_CTRL_BUS1_rready[0];
  assign axi_interconnect_0_M02_AXI_WDATA = s_axi_CTRL_BUS1_wdata[31:0];
  assign axi_interconnect_0_M02_AXI_WSTRB = s_axi_CTRL_BUS1_wstrb[3:0];
  assign axi_interconnect_0_M02_AXI_WVALID = s_axi_CTRL_BUS1_wvalid[0];
  assign axi_interconnect_0_M03_AXI_ARADDR = s_axi_CTRL_BUS2_araddr[31:0];
  assign axi_interconnect_0_M03_AXI_ARVALID = s_axi_CTRL_BUS2_arvalid[0];
  assign axi_interconnect_0_M03_AXI_AWADDR = s_axi_CTRL_BUS2_awaddr[31:0];
  assign axi_interconnect_0_M03_AXI_AWVALID = s_axi_CTRL_BUS2_awvalid[0];
  assign axi_interconnect_0_M03_AXI_BREADY = s_axi_CTRL_BUS2_bready[0];
  assign axi_interconnect_0_M03_AXI_RREADY = s_axi_CTRL_BUS2_rready[0];
  assign axi_interconnect_0_M03_AXI_WDATA = s_axi_CTRL_BUS2_wdata[31:0];
  assign axi_interconnect_0_M03_AXI_WSTRB = s_axi_CTRL_BUS2_wstrb[3:0];
  assign axi_interconnect_0_M03_AXI_WVALID = s_axi_CTRL_BUS2_wvalid[0];
  assign axi_interconnect_0_M04_AXI_ARADDR = s_axi_CTRL_BUS4_araddr[31:0];
  assign axi_interconnect_0_M04_AXI_ARVALID = s_axi_CTRL_BUS4_arvalid[0];
  assign axi_interconnect_0_M04_AXI_AWADDR = s_axi_CTRL_BUS4_awaddr[31:0];
  assign axi_interconnect_0_M04_AXI_AWVALID = s_axi_CTRL_BUS4_awvalid[0];
  assign axi_interconnect_0_M04_AXI_BREADY = s_axi_CTRL_BUS4_bready[0];
  assign axi_interconnect_0_M04_AXI_RREADY = s_axi_CTRL_BUS4_rready[0];
  assign axi_interconnect_0_M04_AXI_WDATA = s_axi_CTRL_BUS4_wdata[31:0];
  assign axi_interconnect_0_M04_AXI_WSTRB = s_axi_CTRL_BUS4_wstrb[3:0];
  assign axi_interconnect_0_M04_AXI_WVALID = s_axi_CTRL_BUS4_wvalid[0];
  assign mixer_0_out_V_TREADY = out_V_tready;
  assign out_V_tdata[31:0] = mixer_0_out_V_TDATA;
  assign out_V_tvalid = mixer_0_out_V_TVALID;
  assign s_axi_CTRL_BUS1_arready[0] = axi_interconnect_0_M02_AXI_ARREADY;
  assign s_axi_CTRL_BUS1_awready[0] = axi_interconnect_0_M02_AXI_AWREADY;
  assign s_axi_CTRL_BUS1_bresp[1:0] = axi_interconnect_0_M02_AXI_BRESP;
  assign s_axi_CTRL_BUS1_bvalid[0] = axi_interconnect_0_M02_AXI_BVALID;
  assign s_axi_CTRL_BUS1_rdata[31:0] = axi_interconnect_0_M02_AXI_RDATA;
  assign s_axi_CTRL_BUS1_rresp[1:0] = axi_interconnect_0_M02_AXI_RRESP;
  assign s_axi_CTRL_BUS1_rvalid[0] = axi_interconnect_0_M02_AXI_RVALID;
  assign s_axi_CTRL_BUS1_wready[0] = axi_interconnect_0_M02_AXI_WREADY;
  assign s_axi_CTRL_BUS2_arready[0] = axi_interconnect_0_M03_AXI_ARREADY;
  assign s_axi_CTRL_BUS2_awready[0] = axi_interconnect_0_M03_AXI_AWREADY;
  assign s_axi_CTRL_BUS2_bresp[1:0] = axi_interconnect_0_M03_AXI_BRESP;
  assign s_axi_CTRL_BUS2_bvalid[0] = axi_interconnect_0_M03_AXI_BVALID;
  assign s_axi_CTRL_BUS2_rdata[31:0] = axi_interconnect_0_M03_AXI_RDATA;
  assign s_axi_CTRL_BUS2_rresp[1:0] = axi_interconnect_0_M03_AXI_RRESP;
  assign s_axi_CTRL_BUS2_rvalid[0] = axi_interconnect_0_M03_AXI_RVALID;
  assign s_axi_CTRL_BUS2_wready[0] = axi_interconnect_0_M03_AXI_WREADY;
  assign s_axi_CTRL_BUS3_arready[0] = axi_interconnect_0_M00_AXI_ARREADY;
  assign s_axi_CTRL_BUS3_awready[0] = axi_interconnect_0_M00_AXI_AWREADY;
  assign s_axi_CTRL_BUS3_bresp[1:0] = axi_interconnect_0_M00_AXI_BRESP;
  assign s_axi_CTRL_BUS3_bvalid[0] = axi_interconnect_0_M00_AXI_BVALID;
  assign s_axi_CTRL_BUS3_rdata[31:0] = axi_interconnect_0_M00_AXI_RDATA;
  assign s_axi_CTRL_BUS3_rresp[1:0] = axi_interconnect_0_M00_AXI_RRESP;
  assign s_axi_CTRL_BUS3_rvalid[0] = axi_interconnect_0_M00_AXI_RVALID;
  assign s_axi_CTRL_BUS3_wready[0] = axi_interconnect_0_M00_AXI_WREADY;
  assign s_axi_CTRL_BUS4_arready[0] = axi_interconnect_0_M04_AXI_ARREADY;
  assign s_axi_CTRL_BUS4_awready[0] = axi_interconnect_0_M04_AXI_AWREADY;
  assign s_axi_CTRL_BUS4_bresp[1:0] = axi_interconnect_0_M04_AXI_BRESP;
  assign s_axi_CTRL_BUS4_bvalid[0] = axi_interconnect_0_M04_AXI_BVALID;
  assign s_axi_CTRL_BUS4_rdata[31:0] = axi_interconnect_0_M04_AXI_RDATA;
  assign s_axi_CTRL_BUS4_rresp[1:0] = axi_interconnect_0_M04_AXI_RRESP;
  assign s_axi_CTRL_BUS4_rvalid[0] = axi_interconnect_0_M04_AXI_RVALID;
  assign s_axi_CTRL_BUS4_wready[0] = axi_interconnect_0_M04_AXI_WREADY;
  assign s_axi_CTRL_BUS_arready[0] = axi_interconnect_0_M01_AXI_ARREADY;
  assign s_axi_CTRL_BUS_awready[0] = axi_interconnect_0_M01_AXI_AWREADY;
  assign s_axi_CTRL_BUS_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign s_axi_CTRL_BUS_bvalid[0] = axi_interconnect_0_M01_AXI_BVALID;
  assign s_axi_CTRL_BUS_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign s_axi_CTRL_BUS_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign s_axi_CTRL_BUS_rvalid[0] = axi_interconnect_0_M01_AXI_RVALID;
  assign s_axi_CTRL_BUS_wready[0] = axi_interconnect_0_M01_AXI_WREADY;
  mitx_petalinux_mixer_0_0 mixer_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(saw_4_out_V_TDATA),
        .in0_V_TREADY(saw_4_out_V_TREADY),
        .in0_V_TVALID(saw_4_out_V_TVALID),
        .in1_V_TDATA(saw_1_out_V_TDATA),
        .in1_V_TREADY(saw_1_out_V_TREADY),
        .in1_V_TVALID(saw_1_out_V_TVALID),
        .in2_V_TDATA(saw_2_out_V_TDATA),
        .in2_V_TREADY(saw_2_out_V_TREADY),
        .in2_V_TVALID(saw_2_out_V_TVALID),
        .in3_V_TDATA(saw_3_out_V_TDATA),
        .in3_V_TREADY(saw_3_out_V_TREADY),
        .in3_V_TVALID(saw_3_out_V_TVALID),
        .out_V_TDATA(mixer_0_out_V_TDATA),
        .out_V_TREADY(mixer_0_out_V_TREADY),
        .out_V_TVALID(mixer_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M04_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M04_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M04_AXI_WVALID));
  mitx_petalinux_saw_1_0 saw_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(saw_1_out_V_TDATA),
        .out_V_TREADY(saw_1_out_V_TREADY),
        .out_V_TVALID(saw_1_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M01_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M01_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M01_AXI_WVALID));
  mitx_petalinux_saw_2_0 saw_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(saw_2_out_V_TDATA),
        .out_V_TREADY(saw_2_out_V_TREADY),
        .out_V_TVALID(saw_2_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M02_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M02_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M02_AXI_WVALID));
  mitx_petalinux_saw_3_0 saw_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(saw_3_out_V_TDATA),
        .out_V_TREADY(saw_3_out_V_TREADY),
        .out_V_TVALID(saw_3_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M03_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M03_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M03_AXI_WVALID));
  mitx_petalinux_saw_4_0 saw_4
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(saw_4_out_V_TDATA),
        .out_V_TREADY(saw_4_out_V_TREADY),
        .out_V_TVALID(saw_4_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M00_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M00_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M00_AXI_WVALID));
endmodule

module synth_mods_imp_1QCW0MN
   (ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    ap_clk,
    ap_rst_n,
    latch_V,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [12:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [12:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  output [12:0]S00_AXI_bid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [12:0]S00_AXI_rid;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input ap_clk;
  input ap_rst_n;
  input [0:0]latch_V;
  output [31:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire ARESETN_1;
  wire [31:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [12:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire [0:0]Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire [0:0]Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [12:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire [0:0]Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire [0:0]Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire [0:0]Conn1_AWVALID;
  wire [12:0]Conn1_BID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [12:0]Conn1_RID;
  wire [0:0]Conn1_RLAST;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WLAST;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M04_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M04_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M04_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M05_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M05_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M05_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M05_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M05_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_ARADDR;
  wire axi_interconnect_0_M06_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M06_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_AWADDR;
  wire axi_interconnect_0_M06_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M06_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M06_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_BRESP;
  wire axi_interconnect_0_M06_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M06_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_RRESP;
  wire axi_interconnect_0_M06_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_WDATA;
  wire axi_interconnect_0_M06_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M06_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M07_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M07_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M07_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M07_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M07_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M07_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M08_AXI_ARADDR;
  wire axi_interconnect_0_M08_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M08_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M08_AXI_AWADDR;
  wire axi_interconnect_0_M08_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M08_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M08_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M08_AXI_BRESP;
  wire axi_interconnect_0_M08_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M08_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M08_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M08_AXI_RRESP;
  wire axi_interconnect_0_M08_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M08_AXI_WDATA;
  wire axi_interconnect_0_M08_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M08_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M09_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M09_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M09_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M09_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M09_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M09_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M09_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M09_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M09_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M09_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M09_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M09_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M09_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M09_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M10_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M10_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M10_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M10_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M10_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M10_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M10_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M10_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M10_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M10_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M10_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M10_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M10_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M10_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M11_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M11_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M11_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M11_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M11_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M11_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M11_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M11_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M11_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M11_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M11_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M11_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M11_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M12_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M12_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M12_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M12_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M12_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M12_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M12_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M12_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M12_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M12_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M12_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M12_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M12_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M12_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M13_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M13_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M13_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M13_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M13_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M13_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M13_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M13_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M13_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M13_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M13_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M13_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M13_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M13_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M14_AXI_ARADDR;
  wire axi_interconnect_0_M14_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M14_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M14_AXI_AWADDR;
  wire axi_interconnect_0_M14_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M14_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M14_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M14_AXI_BRESP;
  wire axi_interconnect_0_M14_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M14_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M14_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M14_AXI_RRESP;
  wire axi_interconnect_0_M14_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M14_AXI_WDATA;
  wire axi_interconnect_0_M14_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M14_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M15_AXI_ARADDR;
  wire axi_interconnect_0_M15_AXI_ARREADY;
  wire axi_interconnect_0_M15_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M15_AXI_AWADDR;
  wire axi_interconnect_0_M15_AXI_AWREADY;
  wire axi_interconnect_0_M15_AXI_AWVALID;
  wire axi_interconnect_0_M15_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M15_AXI_BRESP;
  wire axi_interconnect_0_M15_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M15_AXI_RDATA;
  wire axi_interconnect_0_M15_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M15_AXI_RRESP;
  wire axi_interconnect_0_M15_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M15_AXI_WDATA;
  wire axi_interconnect_0_M15_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M15_AXI_WSTRB;
  wire axi_interconnect_0_M15_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M16_AXI_ARADDR;
  wire axi_interconnect_0_M16_AXI_ARREADY;
  wire axi_interconnect_0_M16_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M16_AXI_AWADDR;
  wire axi_interconnect_0_M16_AXI_AWREADY;
  wire axi_interconnect_0_M16_AXI_AWVALID;
  wire axi_interconnect_0_M16_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M16_AXI_BRESP;
  wire axi_interconnect_0_M16_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M16_AXI_RDATA;
  wire axi_interconnect_0_M16_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M16_AXI_RRESP;
  wire axi_interconnect_0_M16_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M16_AXI_WDATA;
  wire axi_interconnect_0_M16_AXI_WREADY;
  wire axi_interconnect_0_M16_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M17_AXI_ARADDR;
  wire axi_interconnect_0_M17_AXI_ARREADY;
  wire axi_interconnect_0_M17_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M17_AXI_AWADDR;
  wire axi_interconnect_0_M17_AXI_AWREADY;
  wire axi_interconnect_0_M17_AXI_AWVALID;
  wire axi_interconnect_0_M17_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M17_AXI_BRESP;
  wire axi_interconnect_0_M17_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M17_AXI_RDATA;
  wire axi_interconnect_0_M17_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M17_AXI_RRESP;
  wire axi_interconnect_0_M17_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M17_AXI_WDATA;
  wire axi_interconnect_0_M17_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M17_AXI_WSTRB;
  wire axi_interconnect_0_M17_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M18_AXI_ARADDR;
  wire axi_interconnect_0_M18_AXI_ARREADY;
  wire axi_interconnect_0_M18_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M18_AXI_AWADDR;
  wire axi_interconnect_0_M18_AXI_AWREADY;
  wire axi_interconnect_0_M18_AXI_AWVALID;
  wire axi_interconnect_0_M18_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M18_AXI_BRESP;
  wire axi_interconnect_0_M18_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M18_AXI_RDATA;
  wire axi_interconnect_0_M18_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M18_AXI_RRESP;
  wire axi_interconnect_0_M18_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M18_AXI_WDATA;
  wire axi_interconnect_0_M18_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M18_AXI_WSTRB;
  wire axi_interconnect_0_M18_AXI_WVALID;
  wire [31:0]axis_switch_0_M00_AXIS1_TDATA;
  wire [0:0]axis_switch_0_M00_AXIS1_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS1_TVALID;
  wire [31:0]axis_switch_0_M00_AXIS_TDATA;
  wire [0:0]axis_switch_0_M00_AXIS_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS_TVALID;
  wire [63:32]axis_switch_0_M01_AXIS1_TDATA;
  wire axis_switch_0_M01_AXIS1_TREADY;
  wire [1:1]axis_switch_0_M01_AXIS1_TVALID;
  wire [63:32]axis_switch_0_M01_AXIS_TDATA;
  wire axis_switch_0_M01_AXIS_TREADY;
  wire [1:1]axis_switch_0_M01_AXIS_TVALID;
  wire [31:0]biquad_0_out_V_TDATA;
  wire biquad_0_out_V_TREADY;
  wire biquad_0_out_V_TVALID;
  wire [31:0]compressor_0_out_V_TDATA;
  wire compressor_0_out_V_TREADY;
  wire compressor_0_out_V_TVALID;
  wire [31:0]envelope_0_wave_out_V_TDATA;
  wire envelope_0_wave_out_V_TREADY;
  wire envelope_0_wave_out_V_TVALID;
  wire [0:0]latch_V_1;
  wire [31:0]latcherfloat_0_out_V1_TDATA;
  wire [1:1]latcherfloat_0_out_V1_TREADY;
  wire latcherfloat_0_out_V1_TVALID;
  wire [31:0]latcherfloat_0_out_V_TDATA;
  wire [1:1]latcherfloat_0_out_V_TREADY;
  wire latcherfloat_0_out_V_TVALID;
  wire [31:0]latcherfloat_1_out_V1_TDATA;
  wire latcherfloat_1_out_V1_TREADY;
  wire latcherfloat_1_out_V1_TVALID;
  wire [31:0]latcherfloat_1_out_V_TDATA;
  wire [0:0]latcherfloat_1_out_V_TREADY;
  wire latcherfloat_1_out_V_TVALID;
  wire [31:0]latcherfloat_2_out_V_TDATA;
  wire [1:1]latcherfloat_2_out_V_TREADY;
  wire latcherfloat_2_out_V_TVALID;
  wire [31:0]latcherfloat_3_out_V_TDATA;
  wire [2:2]latcherfloat_3_out_V_TREADY;
  wire latcherfloat_3_out_V_TVALID;
  wire [31:0]latcherfloat_4_out_V_TDATA;
  wire [2:2]latcherfloat_4_out_V_TREADY;
  wire latcherfloat_4_out_V_TVALID;
  wire [31:0]latcherfloat_5_out_V_TDATA;
  wire [3:3]latcherfloat_5_out_V_TREADY;
  wire latcherfloat_5_out_V_TVALID;
  wire [31:0]latcherfloat_6_out_V_TDATA;
  wire [3:3]latcherfloat_6_out_V_TREADY;
  wire latcherfloat_6_out_V_TVALID;
  wire [31:0]mixer_1_out_V_TDATA;
  wire [0:0]mixer_1_out_V_TREADY;
  wire mixer_1_out_V_TVALID;
  wire [31:0]output_xbar_M00_AXIS_TDATA;
  wire output_xbar_M00_AXIS_TREADY;
  wire [0:0]output_xbar_M00_AXIS_TVALID;
  wire [95:64]source_xbar_M02_AXIS_TDATA;
  wire source_xbar_M02_AXIS_TREADY;
  wire [2:2]source_xbar_M02_AXIS_TVALID;
  wire [127:96]source_xbar_M03_AXIS_TDATA;
  wire source_xbar_M03_AXIS_TREADY;
  wire [3:3]source_xbar_M03_AXIS_TVALID;
  wire [159:128]source_xbar_M04_AXIS_TDATA;
  wire source_xbar_M04_AXIS_TREADY;
  wire [4:4]source_xbar_M04_AXIS_TVALID;
  wire [31:0]xbar_s1_M00_AXIS_TDATA;
  wire xbar_s1_M00_AXIS_TREADY;
  wire [0:0]xbar_s1_M00_AXIS_TVALID;
  wire [63:32]xbar_s1_M01_AXIS_TDATA;
  wire xbar_s1_M01_AXIS_TREADY;
  wire [1:1]xbar_s1_M01_AXIS_TVALID;
  wire [95:64]xbar_s1_M02_AXIS_TDATA;
  wire xbar_s1_M02_AXIS_TREADY;
  wire [2:2]xbar_s1_M02_AXIS_TVALID;
  wire [127:96]xbar_s1_M03_AXIS_TDATA;
  wire xbar_s1_M03_AXIS_TREADY;
  wire [3:3]xbar_s1_M03_AXIS_TVALID;

  assign ARESETN_1 = ARESETN;
  assign Conn1_ARADDR = S00_AXI_araddr[31:0];
  assign Conn1_ARBURST = S00_AXI_arburst[1:0];
  assign Conn1_ARCACHE = S00_AXI_arcache[3:0];
  assign Conn1_ARID = S00_AXI_arid[12:0];
  assign Conn1_ARLEN = S00_AXI_arlen[7:0];
  assign Conn1_ARLOCK = S00_AXI_arlock[0];
  assign Conn1_ARPROT = S00_AXI_arprot[2:0];
  assign Conn1_ARQOS = S00_AXI_arqos[3:0];
  assign Conn1_ARSIZE = S00_AXI_arsize[2:0];
  assign Conn1_ARVALID = S00_AXI_arvalid[0];
  assign Conn1_AWADDR = S00_AXI_awaddr[31:0];
  assign Conn1_AWBURST = S00_AXI_awburst[1:0];
  assign Conn1_AWCACHE = S00_AXI_awcache[3:0];
  assign Conn1_AWID = S00_AXI_awid[12:0];
  assign Conn1_AWLEN = S00_AXI_awlen[7:0];
  assign Conn1_AWLOCK = S00_AXI_awlock[0];
  assign Conn1_AWPROT = S00_AXI_awprot[2:0];
  assign Conn1_AWQOS = S00_AXI_awqos[3:0];
  assign Conn1_AWSIZE = S00_AXI_awsize[2:0];
  assign Conn1_AWVALID = S00_AXI_awvalid[0];
  assign Conn1_BREADY = S00_AXI_bready[0];
  assign Conn1_RREADY = S00_AXI_rready[0];
  assign Conn1_WDATA = S00_AXI_wdata[31:0];
  assign Conn1_WLAST = S00_AXI_wlast[0];
  assign Conn1_WSTRB = S00_AXI_wstrb[3:0];
  assign Conn1_WVALID = S00_AXI_wvalid[0];
  assign S00_AXI_arready[0] = Conn1_ARREADY;
  assign S00_AXI_awready[0] = Conn1_AWREADY;
  assign S00_AXI_bid[12:0] = Conn1_BID;
  assign S00_AXI_bresp[1:0] = Conn1_BRESP;
  assign S00_AXI_bvalid[0] = Conn1_BVALID;
  assign S00_AXI_rdata[31:0] = Conn1_RDATA;
  assign S00_AXI_rid[12:0] = Conn1_RID;
  assign S00_AXI_rlast[0] = Conn1_RLAST;
  assign S00_AXI_rresp[1:0] = Conn1_RRESP;
  assign S00_AXI_rvalid[0] = Conn1_RVALID;
  assign S00_AXI_wready[0] = Conn1_WREADY;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign latch_V_1 = latch_V[0];
  assign latcherfloat_1_out_V1_TREADY = out_V_V_tready;
  assign out_V_V_tdata[31:0] = latcherfloat_1_out_V1_TDATA;
  assign out_V_V_tvalid = latcherfloat_1_out_V1_TVALID;
  Generators_imp_PMEZBF Generators
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .gen_latch_V(latch_V_1),
        .out_V1_tdata(latcherfloat_1_out_V_TDATA),
        .out_V1_tready(latcherfloat_1_out_V_TREADY),
        .out_V1_tvalid(latcherfloat_1_out_V_TVALID),
        .out_V2_tdata(latcherfloat_3_out_V_TDATA),
        .out_V2_tready(latcherfloat_3_out_V_TREADY),
        .out_V2_tvalid(latcherfloat_3_out_V_TVALID),
        .out_V3_tdata(latcherfloat_6_out_V_TDATA),
        .out_V3_tready(latcherfloat_6_out_V_TREADY),
        .out_V3_tvalid(latcherfloat_6_out_V_TVALID),
        .out_V_tdata(latcherfloat_0_out_V_TDATA),
        .out_V_tready(latcherfloat_0_out_V_TREADY),
        .out_V_tvalid(latcherfloat_0_out_V_TVALID),
        .s_axi_CTRL_BUS1_araddr(axi_interconnect_0_M11_AXI_ARADDR),
        .s_axi_CTRL_BUS1_arready(axi_interconnect_0_M11_AXI_ARREADY),
        .s_axi_CTRL_BUS1_arvalid(axi_interconnect_0_M11_AXI_ARVALID),
        .s_axi_CTRL_BUS1_awaddr(axi_interconnect_0_M11_AXI_AWADDR),
        .s_axi_CTRL_BUS1_awready(axi_interconnect_0_M11_AXI_AWREADY),
        .s_axi_CTRL_BUS1_awvalid(axi_interconnect_0_M11_AXI_AWVALID),
        .s_axi_CTRL_BUS1_bready(axi_interconnect_0_M11_AXI_BREADY),
        .s_axi_CTRL_BUS1_bresp(axi_interconnect_0_M11_AXI_BRESP),
        .s_axi_CTRL_BUS1_bvalid(axi_interconnect_0_M11_AXI_BVALID),
        .s_axi_CTRL_BUS1_rdata(axi_interconnect_0_M11_AXI_RDATA),
        .s_axi_CTRL_BUS1_rready(axi_interconnect_0_M11_AXI_RREADY),
        .s_axi_CTRL_BUS1_rresp(axi_interconnect_0_M11_AXI_RRESP),
        .s_axi_CTRL_BUS1_rvalid(axi_interconnect_0_M11_AXI_RVALID),
        .s_axi_CTRL_BUS1_wdata(axi_interconnect_0_M11_AXI_WDATA),
        .s_axi_CTRL_BUS1_wready(axi_interconnect_0_M11_AXI_WREADY),
        .s_axi_CTRL_BUS1_wstrb(axi_interconnect_0_M11_AXI_WSTRB),
        .s_axi_CTRL_BUS1_wvalid(axi_interconnect_0_M11_AXI_WVALID),
        .s_axi_CTRL_BUS2_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axi_CTRL_BUS2_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_CTRL_BUS2_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_CTRL_BUS2_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axi_CTRL_BUS2_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_CTRL_BUS2_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_CTRL_BUS2_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_CTRL_BUS2_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_CTRL_BUS2_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_CTRL_BUS2_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_CTRL_BUS2_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_CTRL_BUS2_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_CTRL_BUS2_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_CTRL_BUS2_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_CTRL_BUS2_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_CTRL_BUS2_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_CTRL_BUS2_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .s_axi_CTRL_BUS3_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_CTRL_BUS3_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_CTRL_BUS3_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_CTRL_BUS3_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_CTRL_BUS3_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_CTRL_BUS3_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_CTRL_BUS3_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_CTRL_BUS3_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_CTRL_BUS3_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_CTRL_BUS3_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_CTRL_BUS3_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_CTRL_BUS3_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_CTRL_BUS3_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_CTRL_BUS3_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_CTRL_BUS3_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_CTRL_BUS3_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_CTRL_BUS3_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .s_axi_CTRL_BUS4_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .s_axi_CTRL_BUS4_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_CTRL_BUS4_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_CTRL_BUS4_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .s_axi_CTRL_BUS4_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_CTRL_BUS4_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_CTRL_BUS4_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_CTRL_BUS4_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_CTRL_BUS4_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_CTRL_BUS4_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_CTRL_BUS4_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_CTRL_BUS4_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_CTRL_BUS4_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_CTRL_BUS4_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_CTRL_BUS4_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_CTRL_BUS4_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_CTRL_BUS4_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .s_axi_CTRL_BUS5_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_CTRL_BUS5_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_CTRL_BUS5_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_CTRL_BUS5_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_CTRL_BUS5_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_CTRL_BUS5_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_CTRL_BUS5_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_CTRL_BUS5_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_CTRL_BUS5_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_CTRL_BUS5_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_CTRL_BUS5_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_CTRL_BUS5_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_CTRL_BUS5_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_CTRL_BUS5_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_CTRL_BUS5_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_CTRL_BUS5_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_CTRL_BUS5_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .s_axi_CTRL_BUS6_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .s_axi_CTRL_BUS6_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_CTRL_BUS6_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_CTRL_BUS6_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .s_axi_CTRL_BUS6_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_CTRL_BUS6_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_CTRL_BUS6_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_CTRL_BUS6_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_CTRL_BUS6_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_CTRL_BUS6_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_CTRL_BUS6_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_CTRL_BUS6_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_CTRL_BUS6_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_CTRL_BUS6_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_CTRL_BUS6_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_CTRL_BUS6_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_CTRL_BUS6_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .s_axi_CTRL_BUS_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .s_axi_CTRL_BUS_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .s_axi_CTRL_BUS_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .s_axi_CTRL_BUS_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .s_axi_CTRL_BUS_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .s_axi_CTRL_BUS_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .s_axi_CTRL_BUS_bready(axi_interconnect_0_M05_AXI_BREADY),
        .s_axi_CTRL_BUS_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .s_axi_CTRL_BUS_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .s_axi_CTRL_BUS_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .s_axi_CTRL_BUS_rready(axi_interconnect_0_M05_AXI_RREADY),
        .s_axi_CTRL_BUS_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .s_axi_CTRL_BUS_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .s_axi_CTRL_BUS_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .s_axi_CTRL_BUS_wready(axi_interconnect_0_M05_AXI_WREADY),
        .s_axi_CTRL_BUS_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .s_axi_CTRL_BUS_wvalid(axi_interconnect_0_M05_AXI_WVALID));
  mitx_petalinux_axi_interconnect_0_1 axi_interconnect_0
       (.ACLK(ap_clk_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(ap_clk_1),
        .M00_ARESETN(ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(ap_clk_1),
        .M01_ARESETN(ARESETN_1),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(ap_clk_1),
        .M02_ARESETN(ARESETN_1),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .M03_ACLK(ap_clk_1),
        .M03_ARESETN(ARESETN_1),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .M04_ACLK(ap_clk_1),
        .M04_ARESETN(ARESETN_1),
        .M04_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .M05_ACLK(ap_clk_1),
        .M05_ARESETN(ARESETN_1),
        .M05_AXI_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_0_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .M06_ACLK(ap_clk_1),
        .M06_ARESETN(ARESETN_1),
        .M06_AXI_araddr(axi_interconnect_0_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_interconnect_0_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_interconnect_0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_interconnect_0_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_interconnect_0_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_interconnect_0_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_interconnect_0_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_interconnect_0_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_interconnect_0_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_interconnect_0_M06_AXI_RDATA),
        .M06_AXI_rready(axi_interconnect_0_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_interconnect_0_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_interconnect_0_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_interconnect_0_M06_AXI_WDATA),
        .M06_AXI_wready(axi_interconnect_0_M06_AXI_WREADY),
        .M06_AXI_wvalid(axi_interconnect_0_M06_AXI_WVALID),
        .M07_ACLK(ap_clk_1),
        .M07_ARESETN(ARESETN_1),
        .M07_AXI_araddr(axi_interconnect_0_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_interconnect_0_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_interconnect_0_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_interconnect_0_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_interconnect_0_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_interconnect_0_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_interconnect_0_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_interconnect_0_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_interconnect_0_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_interconnect_0_M07_AXI_RDATA),
        .M07_AXI_rready(axi_interconnect_0_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_interconnect_0_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_interconnect_0_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_interconnect_0_M07_AXI_WDATA),
        .M07_AXI_wready(axi_interconnect_0_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_interconnect_0_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_interconnect_0_M07_AXI_WVALID),
        .M08_ACLK(ap_clk_1),
        .M08_ARESETN(ARESETN_1),
        .M08_AXI_araddr(axi_interconnect_0_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_interconnect_0_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_interconnect_0_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_interconnect_0_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_interconnect_0_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_interconnect_0_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_interconnect_0_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_interconnect_0_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_interconnect_0_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_interconnect_0_M08_AXI_RDATA),
        .M08_AXI_rready(axi_interconnect_0_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_interconnect_0_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_interconnect_0_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_interconnect_0_M08_AXI_WDATA),
        .M08_AXI_wready(axi_interconnect_0_M08_AXI_WREADY),
        .M08_AXI_wvalid(axi_interconnect_0_M08_AXI_WVALID),
        .M09_ACLK(ap_clk_1),
        .M09_ARESETN(ARESETN_1),
        .M09_AXI_araddr(axi_interconnect_0_M09_AXI_ARADDR),
        .M09_AXI_arready(axi_interconnect_0_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_interconnect_0_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_interconnect_0_M09_AXI_AWADDR),
        .M09_AXI_awready(axi_interconnect_0_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_interconnect_0_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_interconnect_0_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_interconnect_0_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_interconnect_0_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_interconnect_0_M09_AXI_RDATA),
        .M09_AXI_rready(axi_interconnect_0_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_interconnect_0_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_interconnect_0_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_interconnect_0_M09_AXI_WDATA),
        .M09_AXI_wready(axi_interconnect_0_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_interconnect_0_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_interconnect_0_M09_AXI_WVALID),
        .M10_ACLK(ap_clk_1),
        .M10_ARESETN(ARESETN_1),
        .M10_AXI_araddr(axi_interconnect_0_M10_AXI_ARADDR),
        .M10_AXI_arready(axi_interconnect_0_M10_AXI_ARREADY),
        .M10_AXI_arvalid(axi_interconnect_0_M10_AXI_ARVALID),
        .M10_AXI_awaddr(axi_interconnect_0_M10_AXI_AWADDR),
        .M10_AXI_awready(axi_interconnect_0_M10_AXI_AWREADY),
        .M10_AXI_awvalid(axi_interconnect_0_M10_AXI_AWVALID),
        .M10_AXI_bready(axi_interconnect_0_M10_AXI_BREADY),
        .M10_AXI_bresp(axi_interconnect_0_M10_AXI_BRESP),
        .M10_AXI_bvalid(axi_interconnect_0_M10_AXI_BVALID),
        .M10_AXI_rdata(axi_interconnect_0_M10_AXI_RDATA),
        .M10_AXI_rready(axi_interconnect_0_M10_AXI_RREADY),
        .M10_AXI_rresp(axi_interconnect_0_M10_AXI_RRESP),
        .M10_AXI_rvalid(axi_interconnect_0_M10_AXI_RVALID),
        .M10_AXI_wdata(axi_interconnect_0_M10_AXI_WDATA),
        .M10_AXI_wready(axi_interconnect_0_M10_AXI_WREADY),
        .M10_AXI_wstrb(axi_interconnect_0_M10_AXI_WSTRB),
        .M10_AXI_wvalid(axi_interconnect_0_M10_AXI_WVALID),
        .M11_ACLK(ap_clk_1),
        .M11_ARESETN(ARESETN_1),
        .M11_AXI_araddr(axi_interconnect_0_M11_AXI_ARADDR),
        .M11_AXI_arready(axi_interconnect_0_M11_AXI_ARREADY),
        .M11_AXI_arvalid(axi_interconnect_0_M11_AXI_ARVALID),
        .M11_AXI_awaddr(axi_interconnect_0_M11_AXI_AWADDR),
        .M11_AXI_awready(axi_interconnect_0_M11_AXI_AWREADY),
        .M11_AXI_awvalid(axi_interconnect_0_M11_AXI_AWVALID),
        .M11_AXI_bready(axi_interconnect_0_M11_AXI_BREADY),
        .M11_AXI_bresp(axi_interconnect_0_M11_AXI_BRESP),
        .M11_AXI_bvalid(axi_interconnect_0_M11_AXI_BVALID),
        .M11_AXI_rdata(axi_interconnect_0_M11_AXI_RDATA),
        .M11_AXI_rready(axi_interconnect_0_M11_AXI_RREADY),
        .M11_AXI_rresp(axi_interconnect_0_M11_AXI_RRESP),
        .M11_AXI_rvalid(axi_interconnect_0_M11_AXI_RVALID),
        .M11_AXI_wdata(axi_interconnect_0_M11_AXI_WDATA),
        .M11_AXI_wready(axi_interconnect_0_M11_AXI_WREADY),
        .M11_AXI_wstrb(axi_interconnect_0_M11_AXI_WSTRB),
        .M11_AXI_wvalid(axi_interconnect_0_M11_AXI_WVALID),
        .M12_ACLK(ap_clk_1),
        .M12_ARESETN(ARESETN_1),
        .M12_AXI_araddr(axi_interconnect_0_M12_AXI_ARADDR),
        .M12_AXI_arready(axi_interconnect_0_M12_AXI_ARREADY),
        .M12_AXI_arvalid(axi_interconnect_0_M12_AXI_ARVALID),
        .M12_AXI_awaddr(axi_interconnect_0_M12_AXI_AWADDR),
        .M12_AXI_awready(axi_interconnect_0_M12_AXI_AWREADY),
        .M12_AXI_awvalid(axi_interconnect_0_M12_AXI_AWVALID),
        .M12_AXI_bready(axi_interconnect_0_M12_AXI_BREADY),
        .M12_AXI_bresp(axi_interconnect_0_M12_AXI_BRESP),
        .M12_AXI_bvalid(axi_interconnect_0_M12_AXI_BVALID),
        .M12_AXI_rdata(axi_interconnect_0_M12_AXI_RDATA),
        .M12_AXI_rready(axi_interconnect_0_M12_AXI_RREADY),
        .M12_AXI_rresp(axi_interconnect_0_M12_AXI_RRESP),
        .M12_AXI_rvalid(axi_interconnect_0_M12_AXI_RVALID),
        .M12_AXI_wdata(axi_interconnect_0_M12_AXI_WDATA),
        .M12_AXI_wready(axi_interconnect_0_M12_AXI_WREADY),
        .M12_AXI_wstrb(axi_interconnect_0_M12_AXI_WSTRB),
        .M12_AXI_wvalid(axi_interconnect_0_M12_AXI_WVALID),
        .M13_ACLK(ap_clk_1),
        .M13_ARESETN(ARESETN_1),
        .M13_AXI_araddr(axi_interconnect_0_M13_AXI_ARADDR),
        .M13_AXI_arready(axi_interconnect_0_M13_AXI_ARREADY),
        .M13_AXI_arvalid(axi_interconnect_0_M13_AXI_ARVALID),
        .M13_AXI_awaddr(axi_interconnect_0_M13_AXI_AWADDR),
        .M13_AXI_awready(axi_interconnect_0_M13_AXI_AWREADY),
        .M13_AXI_awvalid(axi_interconnect_0_M13_AXI_AWVALID),
        .M13_AXI_bready(axi_interconnect_0_M13_AXI_BREADY),
        .M13_AXI_bresp(axi_interconnect_0_M13_AXI_BRESP),
        .M13_AXI_bvalid(axi_interconnect_0_M13_AXI_BVALID),
        .M13_AXI_rdata(axi_interconnect_0_M13_AXI_RDATA),
        .M13_AXI_rready(axi_interconnect_0_M13_AXI_RREADY),
        .M13_AXI_rresp(axi_interconnect_0_M13_AXI_RRESP),
        .M13_AXI_rvalid(axi_interconnect_0_M13_AXI_RVALID),
        .M13_AXI_wdata(axi_interconnect_0_M13_AXI_WDATA),
        .M13_AXI_wready(axi_interconnect_0_M13_AXI_WREADY),
        .M13_AXI_wstrb(axi_interconnect_0_M13_AXI_WSTRB),
        .M13_AXI_wvalid(axi_interconnect_0_M13_AXI_WVALID),
        .M14_ACLK(ap_clk_1),
        .M14_ARESETN(ARESETN_1),
        .M14_AXI_araddr(axi_interconnect_0_M14_AXI_ARADDR),
        .M14_AXI_arready(axi_interconnect_0_M14_AXI_ARREADY),
        .M14_AXI_arvalid(axi_interconnect_0_M14_AXI_ARVALID),
        .M14_AXI_awaddr(axi_interconnect_0_M14_AXI_AWADDR),
        .M14_AXI_awready(axi_interconnect_0_M14_AXI_AWREADY),
        .M14_AXI_awvalid(axi_interconnect_0_M14_AXI_AWVALID),
        .M14_AXI_bready(axi_interconnect_0_M14_AXI_BREADY),
        .M14_AXI_bresp(axi_interconnect_0_M14_AXI_BRESP),
        .M14_AXI_bvalid(axi_interconnect_0_M14_AXI_BVALID),
        .M14_AXI_rdata(axi_interconnect_0_M14_AXI_RDATA),
        .M14_AXI_rready(axi_interconnect_0_M14_AXI_RREADY),
        .M14_AXI_rresp(axi_interconnect_0_M14_AXI_RRESP),
        .M14_AXI_rvalid(axi_interconnect_0_M14_AXI_RVALID),
        .M14_AXI_wdata(axi_interconnect_0_M14_AXI_WDATA),
        .M14_AXI_wready(axi_interconnect_0_M14_AXI_WREADY),
        .M14_AXI_wvalid(axi_interconnect_0_M14_AXI_WVALID),
        .M15_ACLK(ap_clk_1),
        .M15_ARESETN(ARESETN_1),
        .M15_AXI_araddr(axi_interconnect_0_M15_AXI_ARADDR),
        .M15_AXI_arready(axi_interconnect_0_M15_AXI_ARREADY),
        .M15_AXI_arvalid(axi_interconnect_0_M15_AXI_ARVALID),
        .M15_AXI_awaddr(axi_interconnect_0_M15_AXI_AWADDR),
        .M15_AXI_awready(axi_interconnect_0_M15_AXI_AWREADY),
        .M15_AXI_awvalid(axi_interconnect_0_M15_AXI_AWVALID),
        .M15_AXI_bready(axi_interconnect_0_M15_AXI_BREADY),
        .M15_AXI_bresp(axi_interconnect_0_M15_AXI_BRESP),
        .M15_AXI_bvalid(axi_interconnect_0_M15_AXI_BVALID),
        .M15_AXI_rdata(axi_interconnect_0_M15_AXI_RDATA),
        .M15_AXI_rready(axi_interconnect_0_M15_AXI_RREADY),
        .M15_AXI_rresp(axi_interconnect_0_M15_AXI_RRESP),
        .M15_AXI_rvalid(axi_interconnect_0_M15_AXI_RVALID),
        .M15_AXI_wdata(axi_interconnect_0_M15_AXI_WDATA),
        .M15_AXI_wready(axi_interconnect_0_M15_AXI_WREADY),
        .M15_AXI_wstrb(axi_interconnect_0_M15_AXI_WSTRB),
        .M15_AXI_wvalid(axi_interconnect_0_M15_AXI_WVALID),
        .M16_ACLK(ap_clk_1),
        .M16_ARESETN(ARESETN_1),
        .M16_AXI_araddr(axi_interconnect_0_M16_AXI_ARADDR),
        .M16_AXI_arready(axi_interconnect_0_M16_AXI_ARREADY),
        .M16_AXI_arvalid(axi_interconnect_0_M16_AXI_ARVALID),
        .M16_AXI_awaddr(axi_interconnect_0_M16_AXI_AWADDR),
        .M16_AXI_awready(axi_interconnect_0_M16_AXI_AWREADY),
        .M16_AXI_awvalid(axi_interconnect_0_M16_AXI_AWVALID),
        .M16_AXI_bready(axi_interconnect_0_M16_AXI_BREADY),
        .M16_AXI_bresp(axi_interconnect_0_M16_AXI_BRESP),
        .M16_AXI_bvalid(axi_interconnect_0_M16_AXI_BVALID),
        .M16_AXI_rdata(axi_interconnect_0_M16_AXI_RDATA),
        .M16_AXI_rready(axi_interconnect_0_M16_AXI_RREADY),
        .M16_AXI_rresp(axi_interconnect_0_M16_AXI_RRESP),
        .M16_AXI_rvalid(axi_interconnect_0_M16_AXI_RVALID),
        .M16_AXI_wdata(axi_interconnect_0_M16_AXI_WDATA),
        .M16_AXI_wready(axi_interconnect_0_M16_AXI_WREADY),
        .M16_AXI_wvalid(axi_interconnect_0_M16_AXI_WVALID),
        .M17_ACLK(ap_clk_1),
        .M17_ARESETN(ARESETN_1),
        .M17_AXI_araddr(axi_interconnect_0_M17_AXI_ARADDR),
        .M17_AXI_arready(axi_interconnect_0_M17_AXI_ARREADY),
        .M17_AXI_arvalid(axi_interconnect_0_M17_AXI_ARVALID),
        .M17_AXI_awaddr(axi_interconnect_0_M17_AXI_AWADDR),
        .M17_AXI_awready(axi_interconnect_0_M17_AXI_AWREADY),
        .M17_AXI_awvalid(axi_interconnect_0_M17_AXI_AWVALID),
        .M17_AXI_bready(axi_interconnect_0_M17_AXI_BREADY),
        .M17_AXI_bresp(axi_interconnect_0_M17_AXI_BRESP),
        .M17_AXI_bvalid(axi_interconnect_0_M17_AXI_BVALID),
        .M17_AXI_rdata(axi_interconnect_0_M17_AXI_RDATA),
        .M17_AXI_rready(axi_interconnect_0_M17_AXI_RREADY),
        .M17_AXI_rresp(axi_interconnect_0_M17_AXI_RRESP),
        .M17_AXI_rvalid(axi_interconnect_0_M17_AXI_RVALID),
        .M17_AXI_wdata(axi_interconnect_0_M17_AXI_WDATA),
        .M17_AXI_wready(axi_interconnect_0_M17_AXI_WREADY),
        .M17_AXI_wstrb(axi_interconnect_0_M17_AXI_WSTRB),
        .M17_AXI_wvalid(axi_interconnect_0_M17_AXI_WVALID),
        .M18_ACLK(ap_clk_1),
        .M18_ARESETN(ARESETN_1),
        .M18_AXI_araddr(axi_interconnect_0_M18_AXI_ARADDR),
        .M18_AXI_arready(axi_interconnect_0_M18_AXI_ARREADY),
        .M18_AXI_arvalid(axi_interconnect_0_M18_AXI_ARVALID),
        .M18_AXI_awaddr(axi_interconnect_0_M18_AXI_AWADDR),
        .M18_AXI_awready(axi_interconnect_0_M18_AXI_AWREADY),
        .M18_AXI_awvalid(axi_interconnect_0_M18_AXI_AWVALID),
        .M18_AXI_bready(axi_interconnect_0_M18_AXI_BREADY),
        .M18_AXI_bresp(axi_interconnect_0_M18_AXI_BRESP),
        .M18_AXI_bvalid(axi_interconnect_0_M18_AXI_BVALID),
        .M18_AXI_rdata(axi_interconnect_0_M18_AXI_RDATA),
        .M18_AXI_rready(axi_interconnect_0_M18_AXI_RREADY),
        .M18_AXI_rresp(axi_interconnect_0_M18_AXI_RRESP),
        .M18_AXI_rvalid(axi_interconnect_0_M18_AXI_RVALID),
        .M18_AXI_wdata(axi_interconnect_0_M18_AXI_WDATA),
        .M18_AXI_wready(axi_interconnect_0_M18_AXI_WREADY),
        .M18_AXI_wstrb(axi_interconnect_0_M18_AXI_WSTRB),
        .M18_AXI_wvalid(axi_interconnect_0_M18_AXI_WVALID),
        .M19_ACLK(ap_clk_1),
        .M19_ARESETN(ARESETN_1),
        .M19_AXI_arready(1'b0),
        .M19_AXI_awready(1'b0),
        .M19_AXI_bid(1'b0),
        .M19_AXI_bresp(1'b0),
        .M19_AXI_bvalid(1'b0),
        .M19_AXI_rdata(1'b0),
        .M19_AXI_rid(1'b0),
        .M19_AXI_rlast(1'b0),
        .M19_AXI_rresp(1'b0),
        .M19_AXI_rvalid(1'b0),
        .M19_AXI_wready(1'b0),
        .S00_ACLK(ap_clk_1),
        .S00_ARESETN(ARESETN_1),
        .S00_AXI_araddr(Conn1_ARADDR),
        .S00_AXI_arburst(Conn1_ARBURST),
        .S00_AXI_arcache(Conn1_ARCACHE),
        .S00_AXI_arid(Conn1_ARID),
        .S00_AXI_arlen(Conn1_ARLEN),
        .S00_AXI_arlock(Conn1_ARLOCK),
        .S00_AXI_arprot(Conn1_ARPROT),
        .S00_AXI_arqos(Conn1_ARQOS),
        .S00_AXI_arready(Conn1_ARREADY),
        .S00_AXI_arsize(Conn1_ARSIZE),
        .S00_AXI_arvalid(Conn1_ARVALID),
        .S00_AXI_awaddr(Conn1_AWADDR),
        .S00_AXI_awburst(Conn1_AWBURST),
        .S00_AXI_awcache(Conn1_AWCACHE),
        .S00_AXI_awid(Conn1_AWID),
        .S00_AXI_awlen(Conn1_AWLEN),
        .S00_AXI_awlock(Conn1_AWLOCK),
        .S00_AXI_awprot(Conn1_AWPROT),
        .S00_AXI_awqos(Conn1_AWQOS),
        .S00_AXI_awready(Conn1_AWREADY),
        .S00_AXI_awsize(Conn1_AWSIZE),
        .S00_AXI_awvalid(Conn1_AWVALID),
        .S00_AXI_bid(Conn1_BID),
        .S00_AXI_bready(Conn1_BREADY),
        .S00_AXI_bresp(Conn1_BRESP),
        .S00_AXI_bvalid(Conn1_BVALID),
        .S00_AXI_rdata(Conn1_RDATA),
        .S00_AXI_rid(Conn1_RID),
        .S00_AXI_rlast(Conn1_RLAST),
        .S00_AXI_rready(Conn1_RREADY),
        .S00_AXI_rresp(Conn1_RRESP),
        .S00_AXI_rvalid(Conn1_RVALID),
        .S00_AXI_wdata(Conn1_WDATA),
        .S00_AXI_wlast(Conn1_WLAST),
        .S00_AXI_wready(Conn1_WREADY),
        .S00_AXI_wstrb(Conn1_WSTRB),
        .S00_AXI_wvalid(Conn1_WVALID));
  mitx_petalinux_biquad_0_1 biquad_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(output_xbar_M00_AXIS_TDATA),
        .in_V_TREADY(output_xbar_M00_AXIS_TREADY),
        .in_V_TVALID(output_xbar_M00_AXIS_TVALID),
        .out_V_TDATA(biquad_0_out_V_TDATA),
        .out_V_TREADY(biquad_0_out_V_TREADY),
        .out_V_TVALID(biquad_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M18_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M18_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M18_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M18_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M18_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M18_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M18_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M18_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M18_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M18_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M18_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M18_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M18_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M18_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M18_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M18_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M18_AXI_WVALID));
  mitx_petalinux_compressor_0_1 compressor_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(biquad_0_out_V_TDATA),
        .in_V_TREADY(biquad_0_out_V_TREADY),
        .in_V_TVALID(biquad_0_out_V_TVALID),
        .out_V_TDATA(compressor_0_out_V_TDATA),
        .out_V_TREADY(compressor_0_out_V_TREADY),
        .out_V_TVALID(compressor_0_out_V_TVALID),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M17_AXI_ARADDR[4:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M17_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M17_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M17_AXI_AWADDR[4:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M17_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M17_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M17_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M17_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M17_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M17_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M17_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M17_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M17_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M17_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M17_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M17_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M17_AXI_WVALID));
  mitx_petalinux_envelope_0_0 envelope_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .s_axi_CTRL_BUS_ARADDR(axi_interconnect_0_M15_AXI_ARADDR[5:0]),
        .s_axi_CTRL_BUS_ARREADY(axi_interconnect_0_M15_AXI_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(axi_interconnect_0_M15_AXI_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(axi_interconnect_0_M15_AXI_AWADDR[5:0]),
        .s_axi_CTRL_BUS_AWREADY(axi_interconnect_0_M15_AXI_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(axi_interconnect_0_M15_AXI_AWVALID),
        .s_axi_CTRL_BUS_BREADY(axi_interconnect_0_M15_AXI_BREADY),
        .s_axi_CTRL_BUS_BRESP(axi_interconnect_0_M15_AXI_BRESP),
        .s_axi_CTRL_BUS_BVALID(axi_interconnect_0_M15_AXI_BVALID),
        .s_axi_CTRL_BUS_RDATA(axi_interconnect_0_M15_AXI_RDATA),
        .s_axi_CTRL_BUS_RREADY(axi_interconnect_0_M15_AXI_RREADY),
        .s_axi_CTRL_BUS_RRESP(axi_interconnect_0_M15_AXI_RRESP),
        .s_axi_CTRL_BUS_RVALID(axi_interconnect_0_M15_AXI_RVALID),
        .s_axi_CTRL_BUS_WDATA(axi_interconnect_0_M15_AXI_WDATA),
        .s_axi_CTRL_BUS_WREADY(axi_interconnect_0_M15_AXI_WREADY),
        .s_axi_CTRL_BUS_WSTRB(axi_interconnect_0_M15_AXI_WSTRB),
        .s_axi_CTRL_BUS_WVALID(axi_interconnect_0_M15_AXI_WVALID),
        .wave_in_V_TDATA(axis_switch_0_M01_AXIS1_TDATA),
        .wave_in_V_TREADY(axis_switch_0_M01_AXIS1_TREADY),
        .wave_in_V_TVALID(axis_switch_0_M01_AXIS1_TVALID),
        .wave_out_V_TDATA(envelope_0_wave_out_V_TDATA),
        .wave_out_V_TREADY(envelope_0_wave_out_V_TREADY),
        .wave_out_V_TVALID(envelope_0_wave_out_V_TVALID));
  fx1_imp_9YE6W4 fx1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .fx1_latch_V(latch_V_1),
        .in0_V_tdata(source_xbar_M03_AXIS_TDATA),
        .in0_V_tready(source_xbar_M03_AXIS_TREADY),
        .in0_V_tvalid(source_xbar_M03_AXIS_TVALID),
        .in1_V_tdata(source_xbar_M04_AXIS_TDATA),
        .in1_V_tready(source_xbar_M04_AXIS_TREADY),
        .in1_V_tvalid(source_xbar_M04_AXIS_TVALID),
        .in_V_tdata(source_xbar_M02_AXIS_TDATA),
        .in_V_tready(source_xbar_M02_AXIS_TREADY),
        .in_V_tvalid(source_xbar_M02_AXIS_TVALID),
        .out_V1_tdata(latcherfloat_4_out_V_TDATA),
        .out_V1_tready(latcherfloat_4_out_V_TREADY),
        .out_V1_tvalid(latcherfloat_4_out_V_TVALID),
        .out_V2_tdata(latcherfloat_5_out_V_TDATA),
        .out_V2_tready(latcherfloat_5_out_V_TREADY),
        .out_V2_tvalid(latcherfloat_5_out_V_TVALID),
        .out_V_tdata(latcherfloat_2_out_V_TDATA),
        .out_V_tready(latcherfloat_2_out_V_TREADY),
        .out_V_tvalid(latcherfloat_2_out_V_TVALID),
        .s_axi_CTRL_BUS1_araddr(axi_interconnect_0_M07_AXI_ARADDR),
        .s_axi_CTRL_BUS1_arready(axi_interconnect_0_M07_AXI_ARREADY),
        .s_axi_CTRL_BUS1_arvalid(axi_interconnect_0_M07_AXI_ARVALID),
        .s_axi_CTRL_BUS1_awaddr(axi_interconnect_0_M07_AXI_AWADDR),
        .s_axi_CTRL_BUS1_awready(axi_interconnect_0_M07_AXI_AWREADY),
        .s_axi_CTRL_BUS1_awvalid(axi_interconnect_0_M07_AXI_AWVALID),
        .s_axi_CTRL_BUS1_bready(axi_interconnect_0_M07_AXI_BREADY),
        .s_axi_CTRL_BUS1_bresp(axi_interconnect_0_M07_AXI_BRESP),
        .s_axi_CTRL_BUS1_bvalid(axi_interconnect_0_M07_AXI_BVALID),
        .s_axi_CTRL_BUS1_rdata(axi_interconnect_0_M07_AXI_RDATA),
        .s_axi_CTRL_BUS1_rready(axi_interconnect_0_M07_AXI_RREADY),
        .s_axi_CTRL_BUS1_rresp(axi_interconnect_0_M07_AXI_RRESP),
        .s_axi_CTRL_BUS1_rvalid(axi_interconnect_0_M07_AXI_RVALID),
        .s_axi_CTRL_BUS1_wdata(axi_interconnect_0_M07_AXI_WDATA),
        .s_axi_CTRL_BUS1_wready(axi_interconnect_0_M07_AXI_WREADY),
        .s_axi_CTRL_BUS1_wstrb(axi_interconnect_0_M07_AXI_WSTRB),
        .s_axi_CTRL_BUS1_wvalid(axi_interconnect_0_M07_AXI_WVALID),
        .s_axi_CTRL_BUS2_araddr(axi_interconnect_0_M10_AXI_ARADDR),
        .s_axi_CTRL_BUS2_arready(axi_interconnect_0_M10_AXI_ARREADY),
        .s_axi_CTRL_BUS2_arvalid(axi_interconnect_0_M10_AXI_ARVALID),
        .s_axi_CTRL_BUS2_awaddr(axi_interconnect_0_M10_AXI_AWADDR),
        .s_axi_CTRL_BUS2_awready(axi_interconnect_0_M10_AXI_AWREADY),
        .s_axi_CTRL_BUS2_awvalid(axi_interconnect_0_M10_AXI_AWVALID),
        .s_axi_CTRL_BUS2_bready(axi_interconnect_0_M10_AXI_BREADY),
        .s_axi_CTRL_BUS2_bresp(axi_interconnect_0_M10_AXI_BRESP),
        .s_axi_CTRL_BUS2_bvalid(axi_interconnect_0_M10_AXI_BVALID),
        .s_axi_CTRL_BUS2_rdata(axi_interconnect_0_M10_AXI_RDATA),
        .s_axi_CTRL_BUS2_rready(axi_interconnect_0_M10_AXI_RREADY),
        .s_axi_CTRL_BUS2_rresp(axi_interconnect_0_M10_AXI_RRESP),
        .s_axi_CTRL_BUS2_rvalid(axi_interconnect_0_M10_AXI_RVALID),
        .s_axi_CTRL_BUS2_wdata(axi_interconnect_0_M10_AXI_WDATA),
        .s_axi_CTRL_BUS2_wready(axi_interconnect_0_M10_AXI_WREADY),
        .s_axi_CTRL_BUS2_wstrb(axi_interconnect_0_M10_AXI_WSTRB),
        .s_axi_CTRL_BUS2_wvalid(axi_interconnect_0_M10_AXI_WVALID),
        .s_axi_CTRL_BUS_araddr(axi_interconnect_0_M09_AXI_ARADDR),
        .s_axi_CTRL_BUS_arready(axi_interconnect_0_M09_AXI_ARREADY),
        .s_axi_CTRL_BUS_arvalid(axi_interconnect_0_M09_AXI_ARVALID),
        .s_axi_CTRL_BUS_awaddr(axi_interconnect_0_M09_AXI_AWADDR),
        .s_axi_CTRL_BUS_awready(axi_interconnect_0_M09_AXI_AWREADY),
        .s_axi_CTRL_BUS_awvalid(axi_interconnect_0_M09_AXI_AWVALID),
        .s_axi_CTRL_BUS_bready(axi_interconnect_0_M09_AXI_BREADY),
        .s_axi_CTRL_BUS_bresp(axi_interconnect_0_M09_AXI_BRESP),
        .s_axi_CTRL_BUS_bvalid(axi_interconnect_0_M09_AXI_BVALID),
        .s_axi_CTRL_BUS_rdata(axi_interconnect_0_M09_AXI_RDATA),
        .s_axi_CTRL_BUS_rready(axi_interconnect_0_M09_AXI_RREADY),
        .s_axi_CTRL_BUS_rresp(axi_interconnect_0_M09_AXI_RRESP),
        .s_axi_CTRL_BUS_rvalid(axi_interconnect_0_M09_AXI_RVALID),
        .s_axi_CTRL_BUS_wdata(axi_interconnect_0_M09_AXI_WDATA),
        .s_axi_CTRL_BUS_wready(axi_interconnect_0_M09_AXI_WREADY),
        .s_axi_CTRL_BUS_wstrb(axi_interconnect_0_M09_AXI_WSTRB),
        .s_axi_CTRL_BUS_wvalid(axi_interconnect_0_M09_AXI_WVALID),
        .value_in_V_tdata(axis_switch_0_M01_AXIS_TDATA),
        .value_in_V_tready(axis_switch_0_M01_AXIS_TREADY),
        .value_in_V_tvalid(axis_switch_0_M01_AXIS_TVALID));
  mitx_petalinux_axis_switch_1_0 fx1_xbar
       (.aclk(ap_clk_1),
        .aresetn(ap_rst_n_1),
        .m_axis_tdata({xbar_s1_M03_AXIS_TDATA,xbar_s1_M02_AXIS_TDATA,xbar_s1_M01_AXIS_TDATA,xbar_s1_M00_AXIS_TDATA}),
        .m_axis_tready({xbar_s1_M03_AXIS_TREADY,xbar_s1_M02_AXIS_TREADY,xbar_s1_M01_AXIS_TREADY,xbar_s1_M00_AXIS_TREADY}),
        .m_axis_tvalid({xbar_s1_M03_AXIS_TVALID,xbar_s1_M02_AXIS_TVALID,xbar_s1_M01_AXIS_TVALID,xbar_s1_M00_AXIS_TVALID}),
        .s_axi_ctrl_aclk(ap_clk_1),
        .s_axi_ctrl_araddr(axi_interconnect_0_M08_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(ap_rst_n_1),
        .s_axi_ctrl_arready(axi_interconnect_0_M08_AXI_ARREADY),
        .s_axi_ctrl_arvalid(axi_interconnect_0_M08_AXI_ARVALID),
        .s_axi_ctrl_awaddr(axi_interconnect_0_M08_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(axi_interconnect_0_M08_AXI_AWREADY),
        .s_axi_ctrl_awvalid(axi_interconnect_0_M08_AXI_AWVALID),
        .s_axi_ctrl_bready(axi_interconnect_0_M08_AXI_BREADY),
        .s_axi_ctrl_bresp(axi_interconnect_0_M08_AXI_BRESP),
        .s_axi_ctrl_bvalid(axi_interconnect_0_M08_AXI_BVALID),
        .s_axi_ctrl_rdata(axi_interconnect_0_M08_AXI_RDATA),
        .s_axi_ctrl_rready(axi_interconnect_0_M08_AXI_RREADY),
        .s_axi_ctrl_rresp(axi_interconnect_0_M08_AXI_RRESP),
        .s_axi_ctrl_rvalid(axi_interconnect_0_M08_AXI_RVALID),
        .s_axi_ctrl_wdata(axi_interconnect_0_M08_AXI_WDATA),
        .s_axi_ctrl_wready(axi_interconnect_0_M08_AXI_WREADY),
        .s_axi_ctrl_wvalid(axi_interconnect_0_M08_AXI_WVALID),
        .s_axis_tdata({latcherfloat_5_out_V_TDATA,latcherfloat_4_out_V_TDATA,latcherfloat_2_out_V_TDATA,axis_switch_0_M00_AXIS_TDATA}),
        .s_axis_tready({latcherfloat_5_out_V_TREADY,latcherfloat_4_out_V_TREADY,latcherfloat_2_out_V_TREADY,axis_switch_0_M00_AXIS_TREADY}),
        .s_axis_tvalid({latcherfloat_5_out_V_TVALID,latcherfloat_4_out_V_TVALID,latcherfloat_2_out_V_TVALID,axis_switch_0_M00_AXIS_TVALID}));
  fx2_imp_E1J21P fx2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .fx2_latch_V(latch_V_1),
        .in2_V_tdata(xbar_s1_M02_AXIS_TDATA),
        .in2_V_tready(xbar_s1_M02_AXIS_TREADY),
        .in2_V_tvalid(xbar_s1_M02_AXIS_TVALID),
        .in3_V_tdata(xbar_s1_M03_AXIS_TDATA),
        .in3_V_tready(xbar_s1_M03_AXIS_TREADY),
        .in3_V_tvalid(xbar_s1_M03_AXIS_TVALID),
        .in_V1_tdata(xbar_s1_M01_AXIS_TDATA),
        .in_V1_tready(xbar_s1_M01_AXIS_TREADY),
        .in_V1_tvalid(xbar_s1_M01_AXIS_TVALID),
        .in_V_tdata(xbar_s1_M00_AXIS_TDATA),
        .in_V_tready(xbar_s1_M00_AXIS_TREADY),
        .in_V_tvalid(xbar_s1_M00_AXIS_TVALID),
        .out_V_tdata(mixer_1_out_V_TDATA),
        .out_V_tready(mixer_1_out_V_TREADY),
        .out_V_tvalid(mixer_1_out_V_TVALID),
        .s_axi_CTRL_BUS1_araddr(axi_interconnect_0_M13_AXI_ARADDR),
        .s_axi_CTRL_BUS1_arready(axi_interconnect_0_M13_AXI_ARREADY),
        .s_axi_CTRL_BUS1_arvalid(axi_interconnect_0_M13_AXI_ARVALID),
        .s_axi_CTRL_BUS1_awaddr(axi_interconnect_0_M13_AXI_AWADDR),
        .s_axi_CTRL_BUS1_awready(axi_interconnect_0_M13_AXI_AWREADY),
        .s_axi_CTRL_BUS1_awvalid(axi_interconnect_0_M13_AXI_AWVALID),
        .s_axi_CTRL_BUS1_bready(axi_interconnect_0_M13_AXI_BREADY),
        .s_axi_CTRL_BUS1_bresp(axi_interconnect_0_M13_AXI_BRESP),
        .s_axi_CTRL_BUS1_bvalid(axi_interconnect_0_M13_AXI_BVALID),
        .s_axi_CTRL_BUS1_rdata(axi_interconnect_0_M13_AXI_RDATA),
        .s_axi_CTRL_BUS1_rready(axi_interconnect_0_M13_AXI_RREADY),
        .s_axi_CTRL_BUS1_rresp(axi_interconnect_0_M13_AXI_RRESP),
        .s_axi_CTRL_BUS1_rvalid(axi_interconnect_0_M13_AXI_RVALID),
        .s_axi_CTRL_BUS1_wdata(axi_interconnect_0_M13_AXI_WDATA),
        .s_axi_CTRL_BUS1_wready(axi_interconnect_0_M13_AXI_WREADY),
        .s_axi_CTRL_BUS1_wstrb(axi_interconnect_0_M13_AXI_WSTRB),
        .s_axi_CTRL_BUS1_wvalid(axi_interconnect_0_M13_AXI_WVALID),
        .s_axi_CTRL_BUS_araddr(axi_interconnect_0_M12_AXI_ARADDR),
        .s_axi_CTRL_BUS_arready(axi_interconnect_0_M12_AXI_ARREADY),
        .s_axi_CTRL_BUS_arvalid(axi_interconnect_0_M12_AXI_ARVALID),
        .s_axi_CTRL_BUS_awaddr(axi_interconnect_0_M12_AXI_AWADDR),
        .s_axi_CTRL_BUS_awready(axi_interconnect_0_M12_AXI_AWREADY),
        .s_axi_CTRL_BUS_awvalid(axi_interconnect_0_M12_AXI_AWVALID),
        .s_axi_CTRL_BUS_bready(axi_interconnect_0_M12_AXI_BREADY),
        .s_axi_CTRL_BUS_bresp(axi_interconnect_0_M12_AXI_BRESP),
        .s_axi_CTRL_BUS_bvalid(axi_interconnect_0_M12_AXI_BVALID),
        .s_axi_CTRL_BUS_rdata(axi_interconnect_0_M12_AXI_RDATA),
        .s_axi_CTRL_BUS_rready(axi_interconnect_0_M12_AXI_RREADY),
        .s_axi_CTRL_BUS_rresp(axi_interconnect_0_M12_AXI_RRESP),
        .s_axi_CTRL_BUS_rvalid(axi_interconnect_0_M12_AXI_RVALID),
        .s_axi_CTRL_BUS_wdata(axi_interconnect_0_M12_AXI_WDATA),
        .s_axi_CTRL_BUS_wready(axi_interconnect_0_M12_AXI_WREADY),
        .s_axi_CTRL_BUS_wstrb(axi_interconnect_0_M12_AXI_WSTRB),
        .s_axi_CTRL_BUS_wvalid(axi_interconnect_0_M12_AXI_WVALID));
  mitx_petalinux_axis_switch_0_1 fx2_xbar
       (.aclk(ap_clk_1),
        .aresetn(ap_rst_n_1),
        .m_axis_tdata({axis_switch_0_M01_AXIS1_TDATA,axis_switch_0_M00_AXIS1_TDATA}),
        .m_axis_tready({axis_switch_0_M01_AXIS1_TREADY,axis_switch_0_M00_AXIS1_TREADY}),
        .m_axis_tvalid({axis_switch_0_M01_AXIS1_TVALID,axis_switch_0_M00_AXIS1_TVALID}),
        .s_axi_ctrl_aclk(ap_clk_1),
        .s_axi_ctrl_araddr(axi_interconnect_0_M14_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(ap_rst_n_1),
        .s_axi_ctrl_arready(axi_interconnect_0_M14_AXI_ARREADY),
        .s_axi_ctrl_arvalid(axi_interconnect_0_M14_AXI_ARVALID),
        .s_axi_ctrl_awaddr(axi_interconnect_0_M14_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(axi_interconnect_0_M14_AXI_AWREADY),
        .s_axi_ctrl_awvalid(axi_interconnect_0_M14_AXI_AWVALID),
        .s_axi_ctrl_bready(axi_interconnect_0_M14_AXI_BREADY),
        .s_axi_ctrl_bresp(axi_interconnect_0_M14_AXI_BRESP),
        .s_axi_ctrl_bvalid(axi_interconnect_0_M14_AXI_BVALID),
        .s_axi_ctrl_rdata(axi_interconnect_0_M14_AXI_RDATA),
        .s_axi_ctrl_rready(axi_interconnect_0_M14_AXI_RREADY),
        .s_axi_ctrl_rresp(axi_interconnect_0_M14_AXI_RRESP),
        .s_axi_ctrl_rvalid(axi_interconnect_0_M14_AXI_RVALID),
        .s_axi_ctrl_wdata(axi_interconnect_0_M14_AXI_WDATA),
        .s_axi_ctrl_wready(axi_interconnect_0_M14_AXI_WREADY),
        .s_axi_ctrl_wvalid(axi_interconnect_0_M14_AXI_WVALID),
        .s_axis_tdata(mixer_1_out_V_TDATA),
        .s_axis_tready(mixer_1_out_V_TREADY),
        .s_axis_tvalid(mixer_1_out_V_TVALID));
  mitx_petalinux_axis_switch_0_0 generators_xbar
       (.aclk(ap_clk_1),
        .aresetn(ap_rst_n_1),
        .m_axis_tdata({source_xbar_M04_AXIS_TDATA,source_xbar_M03_AXIS_TDATA,source_xbar_M02_AXIS_TDATA,axis_switch_0_M01_AXIS_TDATA,axis_switch_0_M00_AXIS_TDATA}),
        .m_axis_tready({source_xbar_M04_AXIS_TREADY,source_xbar_M03_AXIS_TREADY,source_xbar_M02_AXIS_TREADY,axis_switch_0_M01_AXIS_TREADY,axis_switch_0_M00_AXIS_TREADY}),
        .m_axis_tvalid({source_xbar_M04_AXIS_TVALID,source_xbar_M03_AXIS_TVALID,source_xbar_M02_AXIS_TVALID,axis_switch_0_M01_AXIS_TVALID,axis_switch_0_M00_AXIS_TVALID}),
        .s_axi_ctrl_aclk(ap_clk_1),
        .s_axi_ctrl_araddr(axi_interconnect_0_M06_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(ap_rst_n_1),
        .s_axi_ctrl_arready(axi_interconnect_0_M06_AXI_ARREADY),
        .s_axi_ctrl_arvalid(axi_interconnect_0_M06_AXI_ARVALID),
        .s_axi_ctrl_awaddr(axi_interconnect_0_M06_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(axi_interconnect_0_M06_AXI_AWREADY),
        .s_axi_ctrl_awvalid(axi_interconnect_0_M06_AXI_AWVALID),
        .s_axi_ctrl_bready(axi_interconnect_0_M06_AXI_BREADY),
        .s_axi_ctrl_bresp(axi_interconnect_0_M06_AXI_BRESP),
        .s_axi_ctrl_bvalid(axi_interconnect_0_M06_AXI_BVALID),
        .s_axi_ctrl_rdata(axi_interconnect_0_M06_AXI_RDATA),
        .s_axi_ctrl_rready(axi_interconnect_0_M06_AXI_RREADY),
        .s_axi_ctrl_rresp(axi_interconnect_0_M06_AXI_RRESP),
        .s_axi_ctrl_rvalid(axi_interconnect_0_M06_AXI_RVALID),
        .s_axi_ctrl_wdata(axi_interconnect_0_M06_AXI_WDATA),
        .s_axi_ctrl_wready(axi_interconnect_0_M06_AXI_WREADY),
        .s_axi_ctrl_wvalid(axi_interconnect_0_M06_AXI_WVALID),
        .s_axis_tdata({latcherfloat_6_out_V_TDATA,latcherfloat_3_out_V_TDATA,latcherfloat_0_out_V_TDATA,latcherfloat_1_out_V_TDATA}),
        .s_axis_tready({latcherfloat_6_out_V_TREADY,latcherfloat_3_out_V_TREADY,latcherfloat_0_out_V_TREADY,latcherfloat_1_out_V_TREADY}),
        .s_axis_tvalid({latcherfloat_6_out_V_TVALID,latcherfloat_3_out_V_TVALID,latcherfloat_0_out_V_TVALID,latcherfloat_1_out_V_TVALID}));
  mitx_petalinux_latcherfloat_0_0 latcherfloat_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(envelope_0_wave_out_V_TDATA),
        .in_V_TREADY(envelope_0_wave_out_V_TREADY),
        .in_V_TVALID(envelope_0_wave_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_0_out_V1_TDATA),
        .out_V_TREADY(latcherfloat_0_out_V1_TREADY),
        .out_V_TVALID(latcherfloat_0_out_V1_TVALID));
  mitx_petalinux_latcherfloat_0_1 latcherfloat_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_TDATA(compressor_0_out_V_TDATA),
        .in_V_TREADY(compressor_0_out_V_TREADY),
        .in_V_TVALID(compressor_0_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_TDATA(latcherfloat_1_out_V1_TDATA),
        .out_V_TREADY(latcherfloat_1_out_V1_TREADY),
        .out_V_TVALID(latcherfloat_1_out_V1_TVALID));
  mitx_petalinux_axis_switch_1_1 output_xbar
       (.aclk(ap_clk_1),
        .aresetn(ap_rst_n_1),
        .m_axis_tdata(output_xbar_M00_AXIS_TDATA),
        .m_axis_tready(output_xbar_M00_AXIS_TREADY),
        .m_axis_tvalid(output_xbar_M00_AXIS_TVALID),
        .s_axi_ctrl_aclk(ap_clk_1),
        .s_axi_ctrl_araddr(axi_interconnect_0_M16_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(ap_rst_n_1),
        .s_axi_ctrl_arready(axi_interconnect_0_M16_AXI_ARREADY),
        .s_axi_ctrl_arvalid(axi_interconnect_0_M16_AXI_ARVALID),
        .s_axi_ctrl_awaddr(axi_interconnect_0_M16_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(axi_interconnect_0_M16_AXI_AWREADY),
        .s_axi_ctrl_awvalid(axi_interconnect_0_M16_AXI_AWVALID),
        .s_axi_ctrl_bready(axi_interconnect_0_M16_AXI_BREADY),
        .s_axi_ctrl_bresp(axi_interconnect_0_M16_AXI_BRESP),
        .s_axi_ctrl_bvalid(axi_interconnect_0_M16_AXI_BVALID),
        .s_axi_ctrl_rdata(axi_interconnect_0_M16_AXI_RDATA),
        .s_axi_ctrl_rready(axi_interconnect_0_M16_AXI_RREADY),
        .s_axi_ctrl_rresp(axi_interconnect_0_M16_AXI_RRESP),
        .s_axi_ctrl_rvalid(axi_interconnect_0_M16_AXI_RVALID),
        .s_axi_ctrl_wdata(axi_interconnect_0_M16_AXI_WDATA),
        .s_axi_ctrl_wready(axi_interconnect_0_M16_AXI_WREADY),
        .s_axi_ctrl_wvalid(axi_interconnect_0_M16_AXI_WVALID),
        .s_axis_tdata({latcherfloat_0_out_V1_TDATA,axis_switch_0_M00_AXIS1_TDATA}),
        .s_axis_tready({latcherfloat_0_out_V1_TREADY,axis_switch_0_M00_AXIS1_TREADY}),
        .s_axis_tvalid({latcherfloat_0_out_V1_TVALID,axis_switch_0_M00_AXIS1_TVALID}));
endmodule
