//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Wed Apr 10 09:02:52 2019
//Host        : 500235e510a4 running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target mitx_petalinux_wrapper.bd
//Design      : mitx_petalinux_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mitx_petalinux_wrapper
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

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]dip_switches_8bits_tri_i;
  wire i2s_mclk_ext;
  wire i2s_rx_data_i;
  reg i2s_sck_ext;
  reg i2s_tx_data_ext;
  reg i2s_ws_ext;
  wire [6:0]led_8bits_tri_o;
  wire pl_clk_n;
  wire pl_clk_p;
  wire pll_locked;
  
  wire i2s_ws;
  wire i2s_tx_data;
  wire i2s_sck;
  always @(posedge i2s_mclk_ext) begin
      i2s_ws_ext <= i2s_ws;
      i2s_tx_data_ext <= i2s_tx_data;
      i2s_sck_ext <= i2s_sck;
  end
  

  mitx_petalinux mitx_petalinux_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .dip_switches_8bits_tri_i(dip_switches_8bits_tri_i),
        .i2s_mclk_ext(i2s_mclk_ext),
        .i2s_rx_data_i(i2s_rx_data_i),
        .i2s_sck_ext(i2s_sck),
        .i2s_tx_data_ext(i2s_tx_data),
        .i2s_ws_ext(i2s_ws),
        .led_8bits_tri_o(led_8bits_tri_o),
        .pl_clk_n(pl_clk_n),
        .pl_clk_p(pl_clk_p),
        .pll_locked(pll_locked));
endmodule
