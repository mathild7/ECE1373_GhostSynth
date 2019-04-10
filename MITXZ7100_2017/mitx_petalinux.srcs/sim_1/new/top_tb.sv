`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2019 12:44:47 AM
// Design Name: 
// Module Name: top_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top_tb();
bit aclk    = 0;
bit aresetn = 0;
bit [31:0] data_wr1=32'h0000_0000, data_wr2=32'h0000_0000;
bit [31:0] data_rd1,data_rd2;
reg tvalid;
reg [15:0] tdata;
wire tready;
reg i2s_ws_dl;
reg clk;
wire edge_0_0048;
wire i2s_ws;
wire core_clk;
assign edge_0_0048 = i2s_ws&&!i2s_ws_dl;
mitx_petalinux_wrapper DUT
       (.DDR_addr(),
        .DDR_ba(),
        .DDR_cas_n(),
        .DDR_ck_n(),
        .DDR_ck_p(),
        .DDR_cke(),
        .DDR_cs_n(),
        .DDR_dm(),
        .DDR_dq(),
        .DDR_dqs_n(),
        .DDR_dqs_p(),
        .DDR_odt(),
        .DDR_ras_n(),
        .DDR_reset_n(),
        .DDR_we_n(),
        .FIXED_IO_ddr_vrn(),
        .FIXED_IO_ddr_vrp(),
        .FIXED_IO_mio(),
        .FIXED_IO_ps_clk(),
        .FIXED_IO_ps_porb(),
        .FIXED_IO_ps_srstb(),
        //.S_AXIS_PHASE_tdata(tdata),
        //.S_AXIS_PHASE_tready(tready),
        //.S_AXIS_PHASE_tvalid(tvalid),
        //.core_clk(core_clk),
        .dip_switches_8bits_tri_i(),
        .i2s_mclk_ext(),
        .i2s_rx_data_i(),
        .i2s_sck_ext(),
        .i2s_tx_data_ext(),
        .i2s_ws_ext(i2s_ws),
        .led_8bits_tri_o(),
        .pl_clk_n(!clk),
        .pl_clk_p(clk),
        .pll_locked());
    reg resp;
    initial begin
        #10ns
            DUT.mitx_petalinux_i.processing_system7_0.inst.fpga_soft_reset(32'h0000_0001);
            tvalid = 0;
            tdata = 0;
        #10ns
            DUT.mitx_petalinux_i.processing_system7_0.inst.fpga_soft_reset(32'h0000_0000);
        #15us
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_2000,4,32'h0000_0402,resp);
        #500ns
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_2000,4,32'h0000_0403,resp);
    end
    always begin
        clk =1; #2.5 clk = 0; #2.5;
    end
    initial begin
        #50000 $finish;
    end
    

endmodule
