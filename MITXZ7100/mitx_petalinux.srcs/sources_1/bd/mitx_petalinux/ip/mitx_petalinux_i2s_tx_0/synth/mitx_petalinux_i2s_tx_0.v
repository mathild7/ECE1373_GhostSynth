// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:i2s_topm:1.0
// IP Revision: 1

(* X_CORE_INFO = "i2s_topm,Vivado 2016.2" *)
(* CHECK_LICENSE_TYPE = "mitx_petalinux_i2s_tx_0,i2s_topm,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mitx_petalinux_i2s_tx_0 (
  i_wclk,
  i_bclk,
  i_mclk,
  i2s_sck_o,
  i2s_mclk_o,
  i2s_ws_o,
  i2s_tx_data_o,
  i2s_rx_data_i,
  s_axis_tdata,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tlast,
  m_axis_tdata,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tlast,
  axi_aclk,
  axi_aresetn,
  mms_axi_awaddr,
  mms_axi_awprot,
  mms_axi_awvalid,
  mms_axi_awready,
  mms_axi_wdata,
  mms_axi_wstrb,
  mms_axi_wvalid,
  mms_axi_wready,
  mms_axi_araddr,
  mms_axi_arprot,
  mms_axi_arvalid,
  mms_axi_arready,
  mms_axi_rdata,
  mms_axi_rresp,
  mms_axi_rvalid,
  mms_axi_rready,
  mms_axi_bresp,
  mms_axi_bvalid,
  mms_axi_bready
);

input wire i_wclk;
input wire i_bclk;
input wire i_mclk;
output wire i2s_sck_o;
output wire i2s_mclk_o;
output wire i2s_ws_o;
output wire i2s_tx_data_o;
input wire i2s_rx_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [31 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *)
output wire m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
input wire axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
input wire axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi AWADDR" *)
input wire [31 : 0] mms_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi AWPROT" *)
input wire [2 : 0] mms_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi AWVALID" *)
input wire mms_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi AWREADY" *)
output wire mms_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi WDATA" *)
input wire [31 : 0] mms_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi WSTRB" *)
input wire [3 : 0] mms_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi WVALID" *)
input wire mms_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi WREADY" *)
output wire mms_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi ARADDR" *)
input wire [31 : 0] mms_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi ARPROT" *)
input wire [2 : 0] mms_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi ARVALID" *)
input wire mms_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi ARREADY" *)
output wire mms_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi RDATA" *)
output wire [31 : 0] mms_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi RRESP" *)
output wire [1 : 0] mms_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi RVALID" *)
output wire mms_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi RREADY" *)
input wire mms_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi BRESP" *)
output wire [1 : 0] mms_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi BVALID" *)
output wire mms_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mms_axi BREADY" *)
input wire mms_axi_bready;

  i2s_topm #(
    .DATA_WIDTH(32),
    .ADDR_WIDTH(6),
    .IS_RECEIVER(0)
  ) inst (
    .i_wclk(i_wclk),
    .i_bclk(i_bclk),
    .i_mclk(i_mclk),
    .i2s_sck_o(i2s_sck_o),
    .i2s_mclk_o(i2s_mclk_o),
    .i2s_ws_o(i2s_ws_o),
    .i2s_tx_data_o(i2s_tx_data_o),
    .i2s_rx_data_i(i2s_rx_data_i),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tlast(s_axis_tlast),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tlast(m_axis_tlast),
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .mms_axi_awaddr(mms_axi_awaddr),
    .mms_axi_awprot(mms_axi_awprot),
    .mms_axi_awvalid(mms_axi_awvalid),
    .mms_axi_awready(mms_axi_awready),
    .mms_axi_wdata(mms_axi_wdata),
    .mms_axi_wstrb(mms_axi_wstrb),
    .mms_axi_wvalid(mms_axi_wvalid),
    .mms_axi_wready(mms_axi_wready),
    .mms_axi_araddr(mms_axi_araddr),
    .mms_axi_arprot(mms_axi_arprot),
    .mms_axi_arvalid(mms_axi_arvalid),
    .mms_axi_arready(mms_axi_arready),
    .mms_axi_rdata(mms_axi_rdata),
    .mms_axi_rresp(mms_axi_rresp),
    .mms_axi_rvalid(mms_axi_rvalid),
    .mms_axi_rready(mms_axi_rready),
    .mms_axi_bresp(mms_axi_bresp),
    .mms_axi_bvalid(mms_axi_bvalid),
    .mms_axi_bready(mms_axi_bready)
  );
endmodule
