set moduleName Block_codeRepl1_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Block_codeRepl1_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ lev0 float 32 regular  }
	{ in0_V float 32 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ lev1 float 32 regular  }
	{ in1_V float 32 regular {axi_s 0 volatile  { in1_V Data } }  }
	{ lev2 float 32 regular  }
	{ in2_V float 32 regular {axi_s 0 volatile  { in2_V Data } }  }
	{ lev3 float 32 regular  }
	{ in3_V float 32 regular {axi_s 0 volatile  { in3_V Data } }  }
	{ out_V float 32 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "lev0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lev1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lev2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lev3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lev0 sc_in sc_lv 32 signal 0 } 
	{ in0_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ lev1 sc_in sc_lv 32 signal 2 } 
	{ in1_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ in1_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ in1_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ lev2 sc_in sc_lv 32 signal 4 } 
	{ in2_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ in2_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ in2_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ lev3 sc_in sc_lv 32 signal 6 } 
	{ in3_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ in3_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ in3_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ out_V_TDATA sc_out sc_lv 32 signal 8 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lev0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lev0", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "lev1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lev1", "role": "default" }} , 
 	{ "name": "in1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in1_V", "role": "TDATA" }} , 
 	{ "name": "in1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in1_V", "role": "TVALID" }} , 
 	{ "name": "in1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in1_V", "role": "TREADY" }} , 
 	{ "name": "lev2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lev2", "role": "default" }} , 
 	{ "name": "in2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in2_V", "role": "TDATA" }} , 
 	{ "name": "in2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in2_V", "role": "TVALID" }} , 
 	{ "name": "in2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in2_V", "role": "TREADY" }} , 
 	{ "name": "lev3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lev3", "role": "default" }} , 
 	{ "name": "in3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in3_V", "role": "TDATA" }} , 
 	{ "name": "in3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in3_V", "role": "TVALID" }} , 
 	{ "name": "in3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in3_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Block_codeRepl1_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "lev0", "Type" : "None", "Direction" : "I"},
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lev1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lev2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lev3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fadd_32ns_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fadd_32ns_3bkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fmul_32ns_3cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fmul_32ns_3cud_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fmul_32ns_3cud_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fmul_32ns_3cud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fcmp_32ns_3dEe_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mixer_fcmp_32ns_3dEe_U8", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_codeRepl1_proc {
		lev0 {Type I LastRead 0 FirstWrite -1}
		in0_V {Type I LastRead 1 FirstWrite -1}
		lev1 {Type I LastRead 1 FirstWrite -1}
		in1_V {Type I LastRead 3 FirstWrite -1}
		lev2 {Type I LastRead 1 FirstWrite -1}
		in2_V {Type I LastRead 5 FirstWrite -1}
		lev3 {Type I LastRead 1 FirstWrite -1}
		in3_V {Type I LastRead 7 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 21}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	lev0 { ap_none {  { lev0 in_data 0 32 } } }
	in0_V { axis {  { in0_V_TDATA in_data 0 32 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	lev1 { ap_none {  { lev1 in_data 0 32 } } }
	in1_V { axis {  { in1_V_TDATA in_data 0 32 }  { in1_V_TVALID in_vld 0 1 }  { in1_V_TREADY in_acc 1 1 } } }
	lev2 { ap_none {  { lev2 in_data 0 32 } } }
	in2_V { axis {  { in2_V_TDATA in_data 0 32 }  { in2_V_TVALID in_vld 0 1 }  { in2_V_TREADY in_acc 1 1 } } }
	lev3 { ap_none {  { lev3 in_data 0 32 } } }
	in3_V { axis {  { in3_V_TDATA in_data 0 32 }  { in3_V_TVALID in_vld 0 1 }  { in3_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 32 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
}
