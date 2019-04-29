
 add_fsm_encoding \
       {i2s_core_regmap_regs.v_state_r} \
       { }  \
       {{00000000000000000000000000000000 000} {00000000000000000000000000000001 001} {00000000000000000000000000000010 010} {00000000000000000000000000000011 011} {00000000000000000000000000000100 100} }

 add_fsm_encoding \
       {i2s_core_regmap_regs.v_state_r} \
       { }  \
       {{00000000000000000000000000000000 00} {00000000000000000000000000000001 01} {00000000000000000000000000000011 10} {00000000000000000000000000000100 11} }

 add_fsm_encoding \
       {FM_Synth_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {mixer_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {saw_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_12_axic_reg_srl_fifo.state} \
       { }  \
       {{00 0100} {01 1000} {10 0001} {11 0010} }

 add_fsm_encoding \
       {envelope_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {Echo_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {biquad_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {axis_switch_v1_1_13_static_router_config.state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {compressor_CTRL_BUS_s_axi.wstate} \
       { }  \
       {{00 0010} {01 0100} {10 1000} {11 0001} }

 add_fsm_encoding \
       {axis_switch_v1_1_13_static_router_config__parameterized0.state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {axis_switch_v1_1_13_static_router_config__parameterized1.state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }

 add_fsm_encoding \
       {axis_switch_v1_1_13_static_router_config__parameterized2.state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {011 01000} {100 10000} }
