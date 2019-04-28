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
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_2000,4,32'h0000_0402,resp); // I2S
        #500ns
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_2000,4,32'h0000_0403,resp); // I2S
            //Old FM synth stuff
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8040,4,32'h0000_0001,resp); //Disable
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8010,4,32'h0000_0001,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8018,4,32'h0000_0003,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8020,4,32'h0000_0000,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8028,4,32'h3f80_0000,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8030,4,32'h0000_0010,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8038,4,32'h0000_0000,resp);
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_8040,4,32'h0000_0000,resp); //Re-enable
            
            //Set up a single saw wave
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_0010,4,32'h43dc_0000,resp); //Set to 440 Hz
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_0018,4,32'h3f80_0000,resp); //Volume
            
            //Turn up volume on in0 of mixer (fed by that last saw wave)
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_3010,4,32'h3f80_0000,resp);
            
            //Hook up in0 to out1 of xbar1 (which sends saw's output to echo)
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_7040,4,32'h8000_0000,resp); //Disable out0
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_7044,4,32'h0000_0000,resp); 
            
            //Hook up in1 to out0 of xbar2 (which sends echo's output to converter)
            DUT.mitx_petalinux_i.processing_system7_0.inst.write_data(32'h8000_A040,4,32'h0000_0001,resp);

    end
    always begin
        clk = 1; #2.5 clk = 0; #2.5;
    end
    initial begin
        #50000 $finish;
    end
    

endmodule
