//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Wed Apr 10 09:02:52 2019
//Host        : 500235e510a4 running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target mitx_petalinux.bd
//Design      : mitx_petalinux
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  output [0:0]mms_axi_arready;
  input [0:0]mms_axi_arvalid;
  input [31:0]mms_axi_awaddr;
  input [2:0]mms_axi_awprot;
  output [0:0]mms_axi_awready;
  input [0:0]mms_axi_awvalid;
  input [0:0]mms_axi_bready;
  output [1:0]mms_axi_bresp;
  output [0:0]mms_axi_bvalid;
  output [31:0]mms_axi_rdata;
  input [0:0]mms_axi_rready;
  output [1:0]mms_axi_rresp;
  output [0:0]mms_axi_rvalid;
  input [31:0]mms_axi_wdata;
  output [0:0]mms_axi_wready;
  input [3:0]mms_axi_wstrb;
  input [0:0]mms_axi_wvalid;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
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
  assign Conn2_ARVALID = mms_axi_arvalid[0];
  assign Conn2_AWADDR = mms_axi_awaddr[31:0];
  assign Conn2_AWPROT = mms_axi_awprot[2:0];
  assign Conn2_AWVALID = mms_axi_awvalid[0];
  assign Conn2_BREADY = mms_axi_bready[0];
  assign Conn2_RREADY = mms_axi_rready[0];
  assign Conn2_WDATA = mms_axi_wdata[31:0];
  assign Conn2_WSTRB = mms_axi_wstrb[3:0];
  assign Conn2_WVALID = mms_axi_wvalid[0];
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
  assign mms_axi_arready[0] = Conn2_ARREADY;
  assign mms_axi_awready[0] = Conn2_AWREADY;
  assign mms_axi_bresp[1:0] = Conn2_BRESP;
  assign mms_axi_bvalid[0] = Conn2_BVALID;
  assign mms_axi_rdata[31:0] = Conn2_RDATA;
  assign mms_axi_rresp[1:0] = Conn2_RRESP;
  assign mms_axi_rvalid[0] = Conn2_RVALID;
  assign mms_axi_wready[0] = Conn2_WREADY;
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
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
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
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
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
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
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
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
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
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
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

(* CORE_GENERATION_INFO = "mitx_petalinux,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mitx_petalinux,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=13,numNonXlnxBlks=2,numHierBlks=8,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mitx_petalinux.hwdef" *) 
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
  wire aud_rstn_1;
  wire audio_pll_clk_out1;
  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [6:0]axi_gpio_1_GPIO_TRI_O;
  wire i2s_block_i2s_mclk_o;
  wire i2s_block_i2s_sck_o;
  wire i2s_block_i2s_tx_data_o;
  wire i2s_block_i2s_ws_o;
  wire i2s_rx_data_i_1;
  wire [31:0]i2s_tx_fifo_axis_1_TDATA;
  wire i2s_tx_fifo_axis_1_TREADY;
  wire i2s_tx_fifo_axis_1_TVALID;
  wire latch_V_1;
  wire [31:0]mms_axi_1_ARADDR;
  wire [2:0]mms_axi_1_ARPROT;
  wire [0:0]mms_axi_1_ARREADY;
  wire [0:0]mms_axi_1_ARVALID;
  wire [31:0]mms_axi_1_AWADDR;
  wire [2:0]mms_axi_1_AWPROT;
  wire [0:0]mms_axi_1_AWREADY;
  wire [0:0]mms_axi_1_AWVALID;
  wire [0:0]mms_axi_1_BREADY;
  wire [1:0]mms_axi_1_BRESP;
  wire [0:0]mms_axi_1_BVALID;
  wire [31:0]mms_axi_1_RDATA;
  wire [0:0]mms_axi_1_RREADY;
  wire [1:0]mms_axi_1_RRESP;
  wire [0:0]mms_axi_1_RVALID;
  wire [31:0]mms_axi_1_WDATA;
  wire [0:0]mms_axi_1_WREADY;
  wire [3:0]mms_axi_1_WSTRB;
  wire [0:0]mms_axi_1_WVALID;
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
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_BRESP;
  wire processing_system7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M01_AXI_RRESP;
  wire processing_system7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]processing_system7_0_axi_periph_M01_AXI_WDATA;
  wire processing_system7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]processing_system7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]processing_system7_0_axi_periph_M01_AXI_WVALID;
  wire [0:0]rst_processing_system7_0_50M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_50M_peripheral_aresetn;

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
  i2s_block_imp_WAM4XK i2s_block
       (.aud_clk(audio_pll_clk_out1),
        .aud_rstn(aud_rstn_1),
        .core_aclk(processing_system7_0_FCLK_CLK0),
        .core_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .i2s_mclk_o(i2s_block_i2s_mclk_o),
        .i2s_rx_data_i(i2s_rx_data_i_1),
        .i2s_sck_o(i2s_block_i2s_sck_o),
        .i2s_tx_data_o(i2s_block_i2s_tx_data_o),
        .i2s_tx_fifo_axis_tdata(i2s_tx_fifo_axis_1_TDATA),
        .i2s_tx_fifo_axis_tready(i2s_tx_fifo_axis_1_TREADY),
        .i2s_tx_fifo_axis_tvalid(i2s_tx_fifo_axis_1_TVALID),
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
  saw_gen_imp_WGDZ0Y saw_gen
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .latch_V(latch_V_1),
        .out_V_V_tdata(i2s_tx_fifo_axis_1_TDATA),
        .out_V_V_tready(i2s_tx_fifo_axis_1_TREADY),
        .out_V_V_tvalid(i2s_tx_fifo_axis_1_TVALID));
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
  output [2:0]M02_AXI_arprot;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
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
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_processing_system7_0_axi_periph_WVALID;
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
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_processing_system7_0_axi_periph_WVALID;
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
  assign m00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_processing_system7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_processing_system7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_processing_system7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_processing_system7_0_axi_periph_WREADY = M02_AXI_wready[0];
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
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
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
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
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
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_OIZZ9C s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
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
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
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
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module s00_couplers_imp_OIZZ9C
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
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
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
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
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
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
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
  mitx_petalinux_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
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

module s01_couplers_imp_1OA68H3
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
  wire [2:0]auto_pc_to_s01_couplers_ARPROT;
  wire auto_pc_to_s01_couplers_ARREADY;
  wire auto_pc_to_s01_couplers_ARVALID;
  wire [31:0]auto_pc_to_s01_couplers_AWADDR;
  wire [2:0]auto_pc_to_s01_couplers_AWPROT;
  wire auto_pc_to_s01_couplers_AWREADY;
  wire auto_pc_to_s01_couplers_AWVALID;
  wire auto_pc_to_s01_couplers_BREADY;
  wire [1:0]auto_pc_to_s01_couplers_BRESP;
  wire auto_pc_to_s01_couplers_BVALID;
  wire [31:0]auto_pc_to_s01_couplers_RDATA;
  wire auto_pc_to_s01_couplers_RREADY;
  wire [1:0]auto_pc_to_s01_couplers_RRESP;
  wire auto_pc_to_s01_couplers_RVALID;
  wire [31:0]auto_pc_to_s01_couplers_WDATA;
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
  assign M_AXI_arprot[2:0] = auto_pc_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s01_couplers_WDATA;
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
  assign auto_pc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
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
  mitx_petalinux_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s01_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s01_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s01_couplers_WDATA),
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

module saw_gen_imp_WGDZ0Y
   (ap_clk,
    ap_rst_n,
    latch_V,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [0:0]latch_V;
  output [31:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [0:0]latch_V_1;
  wire [31:0]triangle_0_out_V_TDATA;
  wire triangle_0_out_V_TREADY;
  wire triangle_0_out_V_TVALID;

  assign Conn1_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign latch_V_1 = latch_V[0];
  assign out_V_V_tdata[31:0] = Conn1_TDATA;
  assign out_V_V_tvalid = Conn1_TVALID;
  mitx_petalinux_latcher_0_0 latcher_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in_V_V_TDATA(triangle_0_out_V_TDATA),
        .in_V_V_TREADY(triangle_0_out_V_TREADY),
        .in_V_V_TVALID(triangle_0_out_V_TVALID),
        .latch_V(latch_V_1),
        .out_V_V_TDATA(Conn1_TDATA),
        .out_V_V_TREADY(Conn1_TREADY),
        .out_V_V_TVALID(Conn1_TVALID));
  mitx_petalinux_triangle_0_0 triangle_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .out_V_TDATA(triangle_0_out_V_TDATA),
        .out_V_TREADY(triangle_0_out_V_TREADY),
        .out_V_TVALID(triangle_0_out_V_TVALID));
endmodule