; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hls::stream.0" = type { float }

@mixer.str = internal unnamed_addr constant [6 x i8] c"mixer\00" ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @mixer(%"class.hls::stream.0"* %in0, %"class.hls::stream.0"* %in1, %"class.hls::stream.0"* %in2, %"class.hls::stream.0"* %in3, %"class.hls::stream.0"* %out, float %lev0, float %lev1, float %lev2, float %lev3) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer.str) nounwind
  %tmp.26 = alloca float, align 4                 ; [#uses=2 type=float*]
  %tmp.18 = alloca float, align 4                 ; [#uses=2 type=float*]
  %tmp.14 = alloca float, align 4                 ; [#uses=2 type=float*]
  %tmp.10 = alloca float, align 4                 ; [#uses=2 type=float*]
  %tmp.6 = alloca float, align 4                  ; [#uses=2 type=float*]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in0}, i64 0, metadata !92), !dbg !93 ; [debug line = 6:17] [debug variable = in0]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in1}, i64 0, metadata !94), !dbg !95 ; [debug line = 7:17] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in2}, i64 0, metadata !96), !dbg !97 ; [debug line = 8:17] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in3}, i64 0, metadata !98), !dbg !99 ; [debug line = 9:17] [debug variable = in3]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %out}, i64 0, metadata !100), !dbg !101 ; [debug line = 10:17] [debug variable = out]
  call void @llvm.dbg.value(metadata !{float %lev0}, i64 0, metadata !102), !dbg !103 ; [debug line = 11:8] [debug variable = lev0]
  call void @llvm.dbg.value(metadata !{float %lev1}, i64 0, metadata !104), !dbg !105 ; [debug line = 12:8] [debug variable = lev1]
  call void @llvm.dbg.value(metadata !{float %lev2}, i64 0, metadata !106), !dbg !107 ; [debug line = 13:8] [debug variable = lev2]
  call void @llvm.dbg.value(metadata !{float %lev3}, i64 0, metadata !108), !dbg !109 ; [debug line = 14:8] [debug variable = lev3]
  %tmp = fpext float %lev3 to double, !dbg !110   ; [#uses=1 type=double] [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(double %tmp, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !110 ; [debug line = 16:1]
  %tmp.1 = fpext float %lev2 to double, !dbg !112 ; [#uses=1 type=double] [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(double %tmp.1, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !112 ; [debug line = 17:1]
  %tmp.2 = fpext float %lev1 to double, !dbg !113 ; [#uses=1 type=double] [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(double %tmp.2, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !113 ; [debug line = 18:1]
  %tmp.3 = fpext float %lev0 to double, !dbg !114 ; [#uses=1 type=double] [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(double %tmp.3, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %out, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !115 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %in3, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !116 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %in2, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !117 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %in1, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !118 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream.0"* %in0, i8* getelementptr inbounds ([5 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !119 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !120 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !121 ; [debug line = 26:1]
  br label %mixer_meminst.exit

mixer_meminst.exit:                               ; preds = %codeRepl
  %tmp.4 = fcmp olt float %lev0, 0xBFA99999A0000000, !dbg !122 ; [#uses=1 type=i1] [debug line = 29:2]
  %tmp.5 = fcmp ogt float %lev0, 0x3FA99999A0000000, !dbg !122 ; [#uses=1 type=i1] [debug line = 29:2]
  %or.cond = or i1 %tmp.4, %tmp.5, !dbg !122      ; [#uses=1 type=i1] [debug line = 29:2]
  br i1 %or.cond, label %0, label %._crit_edge, !dbg !122 ; [debug line = 29:2]

; <label>:0                                       ; preds = %mixer_meminst.exit
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in0}, i64 0, metadata !123), !dbg !125 ; [debug line = 101:48@30:3] [debug variable = this]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in0}, i64 0, metadata !128), !dbg !129 ; [debug line = 123:48@102:9@30:3] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{float* %tmp.6}, metadata !132) nounwind, !dbg !134 ; [debug line = 124:22@102:9@30:3] [debug variable = tmp]
  %in0.addr = getelementptr inbounds %"class.hls::stream.0"* %in0, i64 0, i32 0, !dbg !135 ; [#uses=1 type=float*] [debug line = 125:9@102:9@30:3]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in0.addr, float* %tmp.6) nounwind, !dbg !135 ; [debug line = 125:9@102:9@30:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.6}, i64 0, metadata !132), !dbg !136 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  %tmp.6.load = load float* %tmp.6, align 4, !dbg !136 ; [#uses=1 type=float] [debug line = 126:9@102:9@30:3]
  br label %._crit_edge, !dbg !137                ; [debug line = 31:2]

._crit_edge:                                      ; preds = %0, %mixer_meminst.exit
  %tmp.7 = phi float [ %tmp.6.load, %0 ], [ 0.000000e+00, %mixer_meminst.exit ] ; [#uses=2 type=float]
  %tmp.8 = fcmp olt float %lev1, 0xBFA99999A0000000, !dbg !138 ; [#uses=1 type=i1] [debug line = 32:2]
  %tmp.9 = fcmp ogt float %lev1, 0x3FA99999A0000000, !dbg !138 ; [#uses=1 type=i1] [debug line = 32:2]
  %or.cond1 = or i1 %tmp.8, %tmp.9, !dbg !138     ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %or.cond1, label %1, label %._crit_edge17, !dbg !138 ; [debug line = 32:2]

; <label>:1                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in1}, i64 0, metadata !123), !dbg !139 ; [debug line = 101:48@33:3] [debug variable = this]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in1}, i64 0, metadata !128), !dbg !142 ; [debug line = 123:48@102:9@33:3] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{float* %tmp.10}, metadata !132) nounwind, !dbg !144 ; [debug line = 124:22@102:9@33:3] [debug variable = tmp]
  %in1.addr = getelementptr inbounds %"class.hls::stream.0"* %in1, i64 0, i32 0, !dbg !145 ; [#uses=1 type=float*] [debug line = 125:9@102:9@33:3]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in1.addr, float* %tmp.10) nounwind, !dbg !145 ; [debug line = 125:9@102:9@33:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.10}, i64 0, metadata !132), !dbg !146 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  %tmp.10.load = load float* %tmp.10, align 4, !dbg !146 ; [#uses=1 type=float] [debug line = 126:9@102:9@33:3]
  br label %._crit_edge17, !dbg !147              ; [debug line = 34:2]

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %tmp.11 = phi float [ %tmp.10.load, %1 ], [ 0.000000e+00, %._crit_edge ] ; [#uses=2 type=float]
  %tmp.12 = fcmp olt float %lev2, 0xBFA99999A0000000, !dbg !148 ; [#uses=1 type=i1] [debug line = 35:2]
  %tmp.13 = fcmp ogt float %lev2, 0x3FA99999A0000000, !dbg !148 ; [#uses=1 type=i1] [debug line = 35:2]
  %or.cond2 = or i1 %tmp.12, %tmp.13, !dbg !148   ; [#uses=1 type=i1] [debug line = 35:2]
  br i1 %or.cond2, label %2, label %._crit_edge18, !dbg !148 ; [debug line = 35:2]

; <label>:2                                       ; preds = %._crit_edge17
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in2}, i64 0, metadata !123), !dbg !149 ; [debug line = 101:48@36:3] [debug variable = this]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in2}, i64 0, metadata !128), !dbg !152 ; [debug line = 123:48@102:9@36:3] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{float* %tmp.14}, metadata !132) nounwind, !dbg !154 ; [debug line = 124:22@102:9@36:3] [debug variable = tmp]
  %in2.addr = getelementptr inbounds %"class.hls::stream.0"* %in2, i64 0, i32 0, !dbg !155 ; [#uses=1 type=float*] [debug line = 125:9@102:9@36:3]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in2.addr, float* %tmp.14) nounwind, !dbg !155 ; [debug line = 125:9@102:9@36:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.14}, i64 0, metadata !132), !dbg !156 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  %tmp.14.load = load float* %tmp.14, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 126:9@102:9@36:3]
  br label %._crit_edge18, !dbg !157              ; [debug line = 37:2]

._crit_edge18:                                    ; preds = %2, %._crit_edge17
  %tmp.15 = phi float [ %tmp.14.load, %2 ], [ 0.000000e+00, %._crit_edge17 ] ; [#uses=2 type=float]
  %tmp.16 = fcmp olt float %lev3, 0xBFA99999A0000000, !dbg !158 ; [#uses=1 type=i1] [debug line = 38:2]
  %tmp.17 = fcmp ogt float %lev3, 0x3FA99999A0000000, !dbg !158 ; [#uses=1 type=i1] [debug line = 38:2]
  %or.cond3 = or i1 %tmp.16, %tmp.17, !dbg !158   ; [#uses=1 type=i1] [debug line = 38:2]
  br i1 %or.cond3, label %3, label %._crit_edge19, !dbg !158 ; [debug line = 38:2]

; <label>:3                                       ; preds = %._crit_edge18
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in3}, i64 0, metadata !123), !dbg !159 ; [debug line = 101:48@39:3] [debug variable = this]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %in3}, i64 0, metadata !128), !dbg !162 ; [debug line = 123:48@102:9@39:3] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{float* %tmp.18}, metadata !132) nounwind, !dbg !164 ; [debug line = 124:22@102:9@39:3] [debug variable = tmp]
  %in3.addr = getelementptr inbounds %"class.hls::stream.0"* %in3, i64 0, i32 0, !dbg !165 ; [#uses=1 type=float*] [debug line = 125:9@102:9@39:3]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in3.addr, float* %tmp.18) nounwind, !dbg !165 ; [debug line = 125:9@102:9@39:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.18}, i64 0, metadata !132), !dbg !166 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  %tmp.18.load = load float* %tmp.18, align 4, !dbg !166 ; [#uses=1 type=float] [debug line = 126:9@102:9@39:3]
  br label %._crit_edge19, !dbg !167              ; [debug line = 40:2]

._crit_edge19:                                    ; preds = %3, %._crit_edge18
  %tmp.19 = phi float [ %tmp.18.load, %3 ], [ 0.000000e+00, %._crit_edge18 ] ; [#uses=2 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.7) nounwind
  %tmp.20 = fmul float %tmp.7, %lev0, !dbg !168   ; [#uses=1 type=float] [debug line = 42:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.11) nounwind
  %tmp.21 = fmul float %tmp.11, %lev1, !dbg !168  ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.22 = fadd float %tmp.20, %tmp.21, !dbg !168 ; [#uses=1 type=float] [debug line = 42:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.15) nounwind
  %tmp.23 = fmul float %tmp.15, %lev2, !dbg !168  ; [#uses=1 type=float] [debug line = 42:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp.19) nounwind
  %tmp.24 = fmul float %tmp.19, %lev3, !dbg !168  ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.25 = fadd float %tmp.23, %tmp.24, !dbg !168 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.27 = fadd float %tmp.22, %tmp.25, !dbg !168 ; [#uses=1 type=float] [debug line = 42:2]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %out}, i64 0, metadata !169), !dbg !170 ; [debug line = 105:48@42:2] [debug variable = this]
  call void @llvm.dbg.value(metadata !{%"class.hls::stream.0"* %out}, i64 0, metadata !171), !dbg !172 ; [debug line = 144:48@106:9@42:2] [debug variable = this]
  call void @llvm.dbg.declare(metadata !{float* %tmp.26}, metadata !175) nounwind, !dbg !177 ; [debug line = 145:22@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.27}, i64 0, metadata !175), !dbg !178 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  store float %tmp.27, float* %tmp.26, align 4, !dbg !178 ; [debug line = 145:31@106:9@42:2]
  %out.addr = getelementptr inbounds %"class.hls::stream.0"* %out, i64 0, i32 0, !dbg !179 ; [#uses=1 type=float*] [debug line = 146:9@106:9@42:2]
  call void @_ssdm_op_IfWrite.Stream.floatP.floatP(float* %out.addr, float* %tmp.26) nounwind, !dbg !179 ; [debug line = 146:9@106:9@42:2]
  ret void, !dbg !180                             ; [debug line = 43:1]
}

; [#uses=74]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=10]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_op_IfWrite.Stream.floatP.floatP(float*, float*)

; [#uses=4]
declare void @_ssdm_op_IfRead.Stream.floatP.floatP(float*, float*)

; [#uses=4]
declare void @_ssdm_SpecKeepArrayLoad(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!72, !79, !85, !87, !90}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/mixer.pragma.2.cpp", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !68, metadata !69, metadata !70, metadata !71}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"mixer", metadata !"mixer", metadata !"_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff", metadata !6, i32 5, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, float, float, float, float)* @mixer, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"mixer.cpp", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !15, metadata !15, metadata !15, metadata !15}
!9 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_reference_type ]
!10 = metadata !{i32 786434, metadata !11, metadata !"stream<float>", metadata !12, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !13, i32 0, null, metadata !66} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786489, null, metadata !"hls", metadata !12, i32 69} ; [ DW_TAG_namespace ]
!12 = metadata !{i32 786473, metadata !"/opt/Xilinx_2017_2/Vivado_HLS/2017.2/common/technology/autopilot/hls_stream.h", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !16, metadata !22, metadata !28, metadata !33, metadata !36, metadata !40, metadata !45, metadata !50, metadata !51, metadata !52, metadata !55, metadata !58, metadata !59, metadata !62}
!14 = metadata !{i32 786445, metadata !10, metadata !"V", metadata !12, i32 163, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 83, metadata !17, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 83} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19}
!19 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 86, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 86} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !19, metadata !25}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!27 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786478, i32 0, metadata !10, metadata !"stream", metadata !"stream", metadata !"", metadata !12, i32 91, metadata !29, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !20, i32 91} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !19, metadata !31}
!31 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_reference_type ]
!32 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!33 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIfEaSERKS1_", metadata !12, i32 94, metadata !34, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !20, i32 94} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{metadata !9, metadata !19, metadata !31}
!36 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIfErsERf", metadata !12, i32 101, metadata !37, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 101} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !19, metadata !39}
!39 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!40 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIfElsERKf", metadata !12, i32 105, metadata !41, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 105} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !19, metadata !43}
!43 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_reference_type ]
!44 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!45 = metadata !{i32 786478, i32 0, metadata !10, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIfE5emptyEv", metadata !12, i32 112, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 112} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{metadata !48, metadata !49}
!48 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !32} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786478, i32 0, metadata !10, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIfE4fullEv", metadata !12, i32 117, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 117} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readERf", metadata !12, i32 123, metadata !37, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 123} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readEv", metadata !12, i32 129, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 129} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{metadata !15, metadata !19}
!55 = metadata !{i32 786478, i32 0, metadata !10, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIfE7read_nbERf", metadata !12, i32 136, metadata !56, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 136} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!57 = metadata !{metadata !48, metadata !19, metadata !39}
!58 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIfE5writeERKf", metadata !12, i32 144, metadata !41, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 144} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786478, i32 0, metadata !10, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIfE8write_nbERKf", metadata !12, i32 150, metadata !60, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 150} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !61, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!61 = metadata !{metadata !48, metadata !19, metadata !43}
!62 = metadata !{i32 786478, i32 0, metadata !10, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamIfE4sizeEv", metadata !12, i32 157, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 157} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{metadata !65, metadata !19}
!65 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !15, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!68 = metadata !{i32 786478, i32 0, metadata !11, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIfElsERKf", metadata !12, i32 105, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !40, metadata !20, i32 105} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIfE5writeERKf", metadata !12, i32 144, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !58, metadata !20, i32 144} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786478, i32 0, metadata !11, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIfErsERf", metadata !12, i32 101, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !36, metadata !20, i32 101} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readERf", metadata !12, i32 123, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !51, metadata !20, i32 123} ; [ DW_TAG_subprogram ]
!72 = metadata !{void (%"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, %"class.hls::stream.0"*, float, float, float, float)* @mixer, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78}
!73 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!74 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"float", metadata !"float", metadata !"float", metadata !"float"}
!76 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"in0", metadata !"in1", metadata !"in2", metadata !"in3", metadata !"out", metadata !"lev0", metadata !"lev1", metadata !"lev2", metadata !"lev3"}
!78 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!79 = metadata !{null, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !78}
!80 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!81 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!83 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!85 = metadata !{null, metadata !80, metadata !81, metadata !82, metadata !83, metadata !86, metadata !78}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!87 = metadata !{null, metadata !80, metadata !81, metadata !88, metadata !83, metadata !89, metadata !78}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"float &"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!90 = metadata !{null, metadata !80, metadata !81, metadata !88, metadata !83, metadata !91, metadata !78}
!91 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!92 = metadata !{i32 786689, metadata !5, metadata !"in0", metadata !6, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 6, i32 17, metadata !5, null}
!94 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 33554439, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 7, i32 17, metadata !5, null}
!96 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 8, i32 17, metadata !5, null}
!98 = metadata !{i32 786689, metadata !5, metadata !"in3", metadata !6, i32 67108873, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 9, i32 17, metadata !5, null}
!100 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 83886090, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 10, i32 17, metadata !5, null}
!102 = metadata !{i32 786689, metadata !5, metadata !"lev0", metadata !6, i32 100663307, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 11, i32 8, metadata !5, null}
!104 = metadata !{i32 786689, metadata !5, metadata !"lev1", metadata !6, i32 117440524, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 12, i32 8, metadata !5, null}
!106 = metadata !{i32 786689, metadata !5, metadata !"lev2", metadata !6, i32 134217741, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 13, i32 8, metadata !5, null}
!108 = metadata !{i32 786689, metadata !5, metadata !"lev3", metadata !6, i32 150994958, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 14, i32 8, metadata !5, null}
!110 = metadata !{i32 16, i32 1, metadata !111, null}
!111 = metadata !{i32 786443, metadata !5, i32 15, i32 3, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 17, i32 1, metadata !111, null}
!113 = metadata !{i32 18, i32 1, metadata !111, null}
!114 = metadata !{i32 19, i32 1, metadata !111, null}
!115 = metadata !{i32 20, i32 1, metadata !111, null}
!116 = metadata !{i32 21, i32 1, metadata !111, null}
!117 = metadata !{i32 22, i32 1, metadata !111, null}
!118 = metadata !{i32 23, i32 1, metadata !111, null}
!119 = metadata !{i32 24, i32 1, metadata !111, null}
!120 = metadata !{i32 25, i32 1, metadata !111, null}
!121 = metadata !{i32 26, i32 1, metadata !111, null}
!122 = metadata !{i32 29, i32 2, metadata !111, null}
!123 = metadata !{i32 786689, metadata !70, metadata !"this", metadata !12, i32 16777317, metadata !124, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!125 = metadata !{i32 101, i32 48, metadata !70, metadata !126}
!126 = metadata !{i32 30, i32 3, metadata !127, null}
!127 = metadata !{i32 786443, metadata !111, i32 29, i32 37, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786689, metadata !71, metadata !"this", metadata !12, i32 16777339, metadata !124, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 123, i32 48, metadata !71, metadata !130}
!130 = metadata !{i32 102, i32 9, metadata !131, metadata !126}
!131 = metadata !{i32 786443, metadata !70, i32 101, i32 82, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786688, metadata !133, metadata !"tmp", metadata !12, i32 124, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786443, metadata !71, i32 123, i32 73, metadata !12, i32 8} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 124, i32 22, metadata !133, metadata !130}
!135 = metadata !{i32 125, i32 9, metadata !133, metadata !130}
!136 = metadata !{i32 126, i32 9, metadata !133, metadata !130}
!137 = metadata !{i32 31, i32 2, metadata !127, null}
!138 = metadata !{i32 32, i32 2, metadata !111, null}
!139 = metadata !{i32 101, i32 48, metadata !70, metadata !140}
!140 = metadata !{i32 33, i32 3, metadata !141, null}
!141 = metadata !{i32 786443, metadata !111, i32 32, i32 37, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 123, i32 48, metadata !71, metadata !143}
!143 = metadata !{i32 102, i32 9, metadata !131, metadata !140}
!144 = metadata !{i32 124, i32 22, metadata !133, metadata !143}
!145 = metadata !{i32 125, i32 9, metadata !133, metadata !143}
!146 = metadata !{i32 126, i32 9, metadata !133, metadata !143}
!147 = metadata !{i32 34, i32 2, metadata !141, null}
!148 = metadata !{i32 35, i32 2, metadata !111, null}
!149 = metadata !{i32 101, i32 48, metadata !70, metadata !150}
!150 = metadata !{i32 36, i32 3, metadata !151, null}
!151 = metadata !{i32 786443, metadata !111, i32 35, i32 37, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 123, i32 48, metadata !71, metadata !153}
!153 = metadata !{i32 102, i32 9, metadata !131, metadata !150}
!154 = metadata !{i32 124, i32 22, metadata !133, metadata !153}
!155 = metadata !{i32 125, i32 9, metadata !133, metadata !153}
!156 = metadata !{i32 126, i32 9, metadata !133, metadata !153}
!157 = metadata !{i32 37, i32 2, metadata !151, null}
!158 = metadata !{i32 38, i32 2, metadata !111, null}
!159 = metadata !{i32 101, i32 48, metadata !70, metadata !160}
!160 = metadata !{i32 39, i32 3, metadata !161, null}
!161 = metadata !{i32 786443, metadata !111, i32 38, i32 37, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 123, i32 48, metadata !71, metadata !163}
!163 = metadata !{i32 102, i32 9, metadata !131, metadata !160}
!164 = metadata !{i32 124, i32 22, metadata !133, metadata !163}
!165 = metadata !{i32 125, i32 9, metadata !133, metadata !163}
!166 = metadata !{i32 126, i32 9, metadata !133, metadata !163}
!167 = metadata !{i32 40, i32 2, metadata !161, null}
!168 = metadata !{i32 42, i32 2, metadata !111, null}
!169 = metadata !{i32 786689, metadata !68, metadata !"this", metadata !12, i32 16777321, metadata !124, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 105, i32 48, metadata !68, metadata !168}
!171 = metadata !{i32 786689, metadata !69, metadata !"this", metadata !12, i32 16777360, metadata !124, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 144, i32 48, metadata !69, metadata !173}
!173 = metadata !{i32 106, i32 9, metadata !174, metadata !168}
!174 = metadata !{i32 786443, metadata !68, i32 105, i32 88, metadata !12, i32 5} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786688, metadata !176, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 786443, metadata !69, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 145, i32 22, metadata !176, metadata !173}
!178 = metadata !{i32 145, i32 31, metadata !176, metadata !173}
!179 = metadata !{i32 146, i32 9, metadata !176, metadata !173}
!180 = metadata !{i32 43, i32 1, metadata !111, null}
