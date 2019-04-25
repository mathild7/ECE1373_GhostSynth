; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer.str = internal unnamed_addr constant [6 x i8] c"mixer\00" ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=10 type=[5 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=10 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=4 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=0]
define void @mixer(float* %in0.V, float* %in1.V, float* %in2.V, float* %in3.V, float* %out.V, float %lev0, float %lev1, float %lev2, float %lev3) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str1) nounwind, !dbg !92 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in0.V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in1.V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in2.V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in3.V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(float* %out.V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev0), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev1), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev2), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev3), !map !130
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev3, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !134 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev2, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !135 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev1, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !136 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !137 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %out.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !138 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in3.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !139 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in2.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !140 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in1.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !141 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in0.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !142 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !143 ; [debug line = 26:1]
  call void @llvm.dbg.value(metadata !{float* %in0.V}, i64 0, metadata !144), !dbg !149 ; [debug line = 6:17] [debug variable = in0.V]
  call void @llvm.dbg.value(metadata !{float* %in1.V}, i64 0, metadata !150), !dbg !152 ; [debug line = 7:17] [debug variable = in1.V]
  call void @llvm.dbg.value(metadata !{float* %in2.V}, i64 0, metadata !153), !dbg !155 ; [debug line = 8:17] [debug variable = in2.V]
  call void @llvm.dbg.value(metadata !{float* %in3.V}, i64 0, metadata !156), !dbg !158 ; [debug line = 9:17] [debug variable = in3.V]
  call void @llvm.dbg.value(metadata !{float* %out.V}, i64 0, metadata !159), !dbg !161 ; [debug line = 10:17] [debug variable = out.V]
  call void @llvm.dbg.value(metadata !{float %lev0}, i64 0, metadata !162), !dbg !163 ; [debug line = 11:8] [debug variable = lev0]
  call void @llvm.dbg.value(metadata !{float %lev1}, i64 0, metadata !164), !dbg !165 ; [debug line = 12:8] [debug variable = lev1]
  call void @llvm.dbg.value(metadata !{float %lev2}, i64 0, metadata !166), !dbg !167 ; [debug line = 13:8] [debug variable = lev2]
  call void @llvm.dbg.value(metadata !{float %lev3}, i64 0, metadata !168), !dbg !169 ; [debug line = 14:8] [debug variable = lev3]
  call fastcc void @Block_codeRepl1_proc(float %lev0, float* %in0.V, float %lev1, float* %in1.V, float %lev2, float* %in2.V, float %lev3, float* %in3.V, float* %out.V)
  ret void, !dbg !170                             ; [debug line = 43:1]
}

; [#uses=29]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=15]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=8]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_IfWrite.Stream.floatP.floatP(float*, float*)

; [#uses=4]
declare void @_ssdm_op_IfRead.Stream.floatP.floatP(float*, float*)

; [#uses=1]
define internal fastcc void @Block_codeRepl1_proc(float %lev0, float* %in0.V, float %lev1, float* %in1.V, float %lev2, float* %in2.V, float %lev3, float* %in3.V, float* %out.V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %in0.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in1.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in2.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in3.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %out.V, [5 x i8]* @.str3, i32 1, i32 1, [5 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1)
  %tmp = alloca float, align 4                    ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !171) nounwind, !dbg !173 ; [debug line = 124:22@102:9@30:3] [debug variable = tmp]
  %tmp.1 = alloca float, align 4                  ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %tmp.1}, metadata !171) nounwind, !dbg !178 ; [debug line = 124:22@102:9@33:3] [debug variable = tmp]
  %tmp.2 = alloca float, align 4                  ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %tmp.2}, metadata !171) nounwind, !dbg !182 ; [debug line = 124:22@102:9@36:3] [debug variable = tmp]
  %tmp.3 = alloca float, align 4                  ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %tmp.3}, metadata !171) nounwind, !dbg !186 ; [debug line = 124:22@102:9@39:3] [debug variable = tmp]
  %tmp.4 = alloca float, align 4                  ; [#uses=2 type=float*]
  call void @llvm.dbg.declare(metadata !{float* %tmp.4}, metadata !190) nounwind, !dbg !192 ; [debug line = 145:22@106:9@42:2] [debug variable = tmp]
  %lev0_to_int = bitcast float %lev0 to i32       ; [#uses=2 type=i32]
  %tmp.5 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev0_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.6 = trunc i32 %lev0_to_int to i23          ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.5, -1                 ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.6, 0                 ; [#uses=1 type=i1]
  %tmp.8 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %tmp.9 = fcmp olt float %lev0, 0xBFA99999A0000000, !dbg !196 ; [#uses=1 type=i1] [debug line = 29:2]
  %tmp.11 = and i1 %tmp.8, %tmp.9, !dbg !196      ; [#uses=1 type=i1] [debug line = 29:2]
  %lev0_to_int1 = bitcast float %lev0 to i32      ; [#uses=2 type=i32]
  %tmp.12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev0_to_int1, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.13 = trunc i32 %lev0_to_int1 to i23        ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.12, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.13, 0               ; [#uses=1 type=i1]
  %tmp.22 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.23 = fcmp ogt float %lev0, 0x3FA99999A0000000, !dbg !196 ; [#uses=1 type=i1] [debug line = 29:2]
  %tmp.24 = and i1 %tmp.22, %tmp.23, !dbg !196    ; [#uses=1 type=i1] [debug line = 29:2]
  %or.cond = or i1 %tmp.11, %tmp.24, !dbg !196    ; [#uses=1 type=i1] [debug line = 29:2]
  br i1 %or.cond, label %0, label %._crit_edge, !dbg !196 ; [debug line = 29:2]

; <label>:0                                       ; preds = %newFuncRoot
  call void @llvm.dbg.value(metadata !{float* %in0.V}, i64 0, metadata !197), !dbg !201 ; [debug line = 101:48@30:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in0.V}, i64 0, metadata !202), !dbg !204 ; [debug line = 123:48@102:9@30:3] [debug variable = stream<float>.V]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in0.V, float* %tmp) nounwind, !dbg !205 ; [debug line = 125:9@102:9@30:3]
  call void @llvm.dbg.value(metadata !{float* %tmp}, i64 0, metadata !171), !dbg !206 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp}, i64 0, metadata !171), !dbg !206 ; [debug line = 126:9@102:9@30:3] [debug variable = tmp]
  %tmp.6.load = load float* %tmp, align 4, !dbg !206 ; [#uses=1 type=float] [debug line = 126:9@102:9@30:3]
  br label %._crit_edge, !dbg !207                ; [debug line = 31:2]

._crit_edge:                                      ; preds = %0, %newFuncRoot
  %tmp.7 = phi float [ %tmp.6.load, %0 ], [ 0.000000e+00, %newFuncRoot ] ; [#uses=1 type=float]
  %lev1_to_int = bitcast float %lev1 to i32       ; [#uses=2 type=i32]
  %tmp.25 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.26 = trunc i32 %lev1_to_int to i23         ; [#uses=1 type=i23]
  %notlhs2 = icmp ne i8 %tmp.25, -1               ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i23 %tmp.26, 0               ; [#uses=1 type=i1]
  %tmp.27 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.28 = fcmp olt float %lev1, 0xBFA99999A0000000, !dbg !208 ; [#uses=1 type=i1] [debug line = 32:2]
  %tmp.29 = and i1 %tmp.27, %tmp.28, !dbg !208    ; [#uses=1 type=i1] [debug line = 32:2]
  %lev1_to_int4 = bitcast float %lev1 to i32      ; [#uses=2 type=i32]
  %tmp.30 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev1_to_int4, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.31 = trunc i32 %lev1_to_int4 to i23        ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.30, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.31, 0               ; [#uses=1 type=i1]
  %tmp.32 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %tmp.33 = fcmp ogt float %lev1, 0x3FA99999A0000000, !dbg !208 ; [#uses=1 type=i1] [debug line = 32:2]
  %tmp.34 = and i1 %tmp.32, %tmp.33, !dbg !208    ; [#uses=1 type=i1] [debug line = 32:2]
  %or.cond1 = or i1 %tmp.29, %tmp.34, !dbg !208   ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %or.cond1, label %1, label %._crit_edge17, !dbg !208 ; [debug line = 32:2]

; <label>:1                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{float* %in1.V}, i64 0, metadata !197), !dbg !209 ; [debug line = 101:48@33:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in1.V}, i64 0, metadata !202), !dbg !210 ; [debug line = 123:48@102:9@33:3] [debug variable = stream<float>.V]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in1.V, float* %tmp.1) nounwind, !dbg !211 ; [debug line = 125:9@102:9@33:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.1}, i64 0, metadata !171), !dbg !212 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.1}, i64 0, metadata !171), !dbg !212 ; [debug line = 126:9@102:9@33:3] [debug variable = tmp]
  %tmp.1.load = load float* %tmp.1, align 4, !dbg !212 ; [#uses=1 type=float] [debug line = 126:9@102:9@33:3]
  br label %._crit_edge17, !dbg !213              ; [debug line = 34:2]

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %tmp. = phi float [ %tmp.1.load, %1 ], [ 0.000000e+00, %._crit_edge ] ; [#uses=1 type=float]
  %lev2_to_int = bitcast float %lev2 to i32       ; [#uses=2 type=i32]
  %tmp.35 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.36 = trunc i32 %lev2_to_int to i23         ; [#uses=1 type=i23]
  %notlhs4 = icmp ne i8 %tmp.35, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.36, 0               ; [#uses=1 type=i1]
  %tmp.37 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.38 = fcmp olt float %lev2, 0xBFA99999A0000000, !dbg !214 ; [#uses=1 type=i1] [debug line = 35:2]
  %tmp.39 = and i1 %tmp.37, %tmp.38, !dbg !214    ; [#uses=1 type=i1] [debug line = 35:2]
  %lev2_to_int7 = bitcast float %lev2 to i32      ; [#uses=2 type=i32]
  %tmp.40 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev2_to_int7, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.41 = trunc i32 %lev2_to_int7 to i23        ; [#uses=1 type=i23]
  %notlhs5 = icmp ne i8 %tmp.40, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.41, 0               ; [#uses=1 type=i1]
  %tmp.42 = or i1 %notrhs5, %notlhs5              ; [#uses=1 type=i1]
  %tmp.43 = fcmp ogt float %lev2, 0x3FA99999A0000000, !dbg !214 ; [#uses=1 type=i1] [debug line = 35:2]
  %tmp.44 = and i1 %tmp.42, %tmp.43, !dbg !214    ; [#uses=1 type=i1] [debug line = 35:2]
  %or.cond2 = or i1 %tmp.39, %tmp.44, !dbg !214   ; [#uses=1 type=i1] [debug line = 35:2]
  br i1 %or.cond2, label %2, label %._crit_edge18, !dbg !214 ; [debug line = 35:2]

; <label>:2                                       ; preds = %._crit_edge17
  call void @llvm.dbg.value(metadata !{float* %in2.V}, i64 0, metadata !197), !dbg !215 ; [debug line = 101:48@36:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in2.V}, i64 0, metadata !202), !dbg !216 ; [debug line = 123:48@102:9@36:3] [debug variable = stream<float>.V]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in2.V, float* %tmp.2) nounwind, !dbg !217 ; [debug line = 125:9@102:9@36:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.2}, i64 0, metadata !171), !dbg !218 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.2}, i64 0, metadata !171), !dbg !218 ; [debug line = 126:9@102:9@36:3] [debug variable = tmp]
  %tmp.2.load = load float* %tmp.2, align 4, !dbg !218 ; [#uses=1 type=float] [debug line = 126:9@102:9@36:3]
  br label %._crit_edge18, !dbg !219              ; [debug line = 37:2]

._crit_edge18:                                    ; preds = %2, %._crit_edge17
  %tmp.10 = phi float [ %tmp.2.load, %2 ], [ 0.000000e+00, %._crit_edge17 ] ; [#uses=1 type=float]
  %lev3_to_int = bitcast float %lev3 to i32       ; [#uses=2 type=i32]
  %tmp.45 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.46 = trunc i32 %lev3_to_int to i23         ; [#uses=1 type=i23]
  %notlhs6 = icmp ne i8 %tmp.45, -1               ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i23 %tmp.46, 0               ; [#uses=1 type=i1]
  %tmp.47 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %tmp.48 = fcmp olt float %lev3, 0xBFA99999A0000000, !dbg !220 ; [#uses=1 type=i1] [debug line = 38:2]
  %tmp.49 = and i1 %tmp.47, %tmp.48, !dbg !220    ; [#uses=1 type=i1] [debug line = 38:2]
  %lev3_to_int1 = bitcast float %lev3 to i32      ; [#uses=2 type=i32]
  %tmp.50 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev3_to_int1, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.51 = trunc i32 %lev3_to_int1 to i23        ; [#uses=1 type=i23]
  %notlhs7 = icmp ne i8 %tmp.50, -1               ; [#uses=1 type=i1]
  %notrhs7 = icmp eq i23 %tmp.51, 0               ; [#uses=1 type=i1]
  %tmp.52 = or i1 %notrhs7, %notlhs7              ; [#uses=1 type=i1]
  %tmp.53 = fcmp ogt float %lev3, 0x3FA99999A0000000, !dbg !220 ; [#uses=1 type=i1] [debug line = 38:2]
  %tmp.54 = and i1 %tmp.52, %tmp.53, !dbg !220    ; [#uses=1 type=i1] [debug line = 38:2]
  %or.cond3 = or i1 %tmp.49, %tmp.54, !dbg !220   ; [#uses=1 type=i1] [debug line = 38:2]
  br i1 %or.cond3, label %3, label %._crit_edge19, !dbg !220 ; [debug line = 38:2]

; <label>:3                                       ; preds = %._crit_edge18
  call void @llvm.dbg.value(metadata !{float* %in3.V}, i64 0, metadata !197), !dbg !221 ; [debug line = 101:48@39:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in3.V}, i64 0, metadata !202), !dbg !222 ; [debug line = 123:48@102:9@39:3] [debug variable = stream<float>.V]
  call void @_ssdm_op_IfRead.Stream.floatP.floatP(float* %in3.V, float* %tmp.3) nounwind, !dbg !223 ; [debug line = 125:9@102:9@39:3]
  call void @llvm.dbg.value(metadata !{float* %tmp.3}, i64 0, metadata !171), !dbg !224 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float* %tmp.3}, i64 0, metadata !171), !dbg !224 ; [debug line = 126:9@102:9@39:3] [debug variable = tmp]
  %tmp.3.load = load float* %tmp.3, align 4, !dbg !224 ; [#uses=1 type=float] [debug line = 126:9@102:9@39:3]
  br label %._crit_edge19, !dbg !225              ; [debug line = 40:2]

._crit_edge19:                                    ; preds = %3, %._crit_edge18
  %tmp.14 = phi float [ %tmp.3.load, %3 ], [ 0.000000e+00, %._crit_edge18 ] ; [#uses=1 type=float]
  %tmp.15 = fmul float %tmp.7, %lev0, !dbg !195   ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.16 = fmul float %tmp., %lev1, !dbg !195    ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.17 = fadd float %tmp.15, %tmp.16, !dbg !195 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.18 = fmul float %tmp.10, %lev2, !dbg !195  ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.19 = fmul float %tmp.14, %lev3, !dbg !195  ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.20 = fadd float %tmp.18, %tmp.19, !dbg !195 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp.21 = fadd float %tmp.17, %tmp.20, !dbg !195 ; [#uses=1 type=float] [debug line = 42:2]
  call void @llvm.dbg.value(metadata !{float* %out.V}, i64 0, metadata !226), !dbg !228 ; [debug line = 105:48@42:2] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %out.V}, i64 0, metadata !229), !dbg !231 ; [debug line = 144:48@106:9@42:2] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float %tmp.21}, i64 0, metadata !190), !dbg !232 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{float %tmp.21}, i64 0, metadata !190), !dbg !232 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  store float %tmp.21, float* %tmp.4, align 4, !dbg !232 ; [debug line = 145:31@106:9@42:2]
  call void @_ssdm_op_IfWrite.Stream.floatP.floatP(float* %out.V, float* %tmp.4) nounwind, !dbg !233 ; [debug line = 146:9@106:9@42:2]
  ret void
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!72, !79, !85, !87, !90}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/mixer.pragma.2.cpp", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !68, metadata !69, metadata !70, metadata !71}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"mixer", metadata !"mixer", metadata !"_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff", metadata !6, i32 5, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
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
!72 = metadata !{null, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78}
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
!92 = metadata !{i32 25, i32 1, metadata !93, null}
!93 = metadata !{i32 786443, metadata !5, i32 15, i32 3, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"in0.V", metadata !98, metadata !"float", i32 0, i32 31}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 0, i32 1}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 31, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"in1.V", metadata !98, metadata !"float", i32 0, i32 31}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"in2.V", metadata !98, metadata !"float", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"in3.V", metadata !98, metadata !"float", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"out.V", metadata !98, metadata !"float", i32 0, i32 31}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 31, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"lev0", metadata !120, metadata !"float", i32 0, i32 31}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 0, i32 0}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"lev1", metadata !120, metadata !"float", i32 0, i32 31}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"lev2", metadata !120, metadata !"float", i32 0, i32 31}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"lev3", metadata !120, metadata !"float", i32 0, i32 31}
!134 = metadata !{i32 16, i32 1, metadata !93, null}
!135 = metadata !{i32 17, i32 1, metadata !93, null}
!136 = metadata !{i32 18, i32 1, metadata !93, null}
!137 = metadata !{i32 19, i32 1, metadata !93, null}
!138 = metadata !{i32 20, i32 1, metadata !93, null}
!139 = metadata !{i32 21, i32 1, metadata !93, null}
!140 = metadata !{i32 22, i32 1, metadata !93, null}
!141 = metadata !{i32 23, i32 1, metadata !93, null}
!142 = metadata !{i32 24, i32 1, metadata !93, null}
!143 = metadata !{i32 26, i32 1, metadata !93, null}
!144 = metadata !{i32 790531, metadata !145, metadata !"in0.V", null, i32 6, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!145 = metadata !{i32 786689, metadata !5, metadata !"in0", metadata !6, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!146 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_pointer_type ]
!147 = metadata !{i32 786438, metadata !11, metadata !"stream<float>", metadata !12, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !148, i32 0, null, metadata !66} ; [ DW_TAG_class_field_type ]
!148 = metadata !{metadata !14}
!149 = metadata !{i32 6, i32 17, metadata !5, null}
!150 = metadata !{i32 790531, metadata !151, metadata !"in1.V", null, i32 7, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!151 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 33554439, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!152 = metadata !{i32 7, i32 17, metadata !5, null}
!153 = metadata !{i32 790531, metadata !154, metadata !"in2.V", null, i32 8, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!154 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 50331656, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!155 = metadata !{i32 8, i32 17, metadata !5, null}
!156 = metadata !{i32 790531, metadata !157, metadata !"in3.V", null, i32 9, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!157 = metadata !{i32 786689, metadata !5, metadata !"in3", metadata !6, i32 67108873, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!158 = metadata !{i32 9, i32 17, metadata !5, null}
!159 = metadata !{i32 790531, metadata !160, metadata !"out.V", null, i32 10, metadata !146, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!160 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 83886090, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!161 = metadata !{i32 10, i32 17, metadata !5, null}
!162 = metadata !{i32 786689, metadata !5, metadata !"lev0", metadata !6, i32 100663307, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!163 = metadata !{i32 11, i32 8, metadata !5, null}
!164 = metadata !{i32 786689, metadata !5, metadata !"lev1", metadata !6, i32 117440524, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 12, i32 8, metadata !5, null}
!166 = metadata !{i32 786689, metadata !5, metadata !"lev2", metadata !6, i32 134217741, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 13, i32 8, metadata !5, null}
!168 = metadata !{i32 786689, metadata !5, metadata !"lev3", metadata !6, i32 150994958, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!169 = metadata !{i32 14, i32 8, metadata !5, null}
!170 = metadata !{i32 43, i32 1, metadata !93, null}
!171 = metadata !{i32 786688, metadata !172, metadata !"tmp", metadata !12, i32 124, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 786443, metadata !71, i32 123, i32 73, metadata !12, i32 8} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 124, i32 22, metadata !172, metadata !174}
!174 = metadata !{i32 102, i32 9, metadata !175, metadata !176}
!175 = metadata !{i32 786443, metadata !70, i32 101, i32 82, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 30, i32 3, metadata !177, null}
!177 = metadata !{i32 786443, metadata !93, i32 29, i32 37, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 124, i32 22, metadata !172, metadata !179}
!179 = metadata !{i32 102, i32 9, metadata !175, metadata !180}
!180 = metadata !{i32 33, i32 3, metadata !181, null}
!181 = metadata !{i32 786443, metadata !93, i32 32, i32 37, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 124, i32 22, metadata !172, metadata !183}
!183 = metadata !{i32 102, i32 9, metadata !175, metadata !184}
!184 = metadata !{i32 36, i32 3, metadata !185, null}
!185 = metadata !{i32 786443, metadata !93, i32 35, i32 37, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 124, i32 22, metadata !172, metadata !187}
!187 = metadata !{i32 102, i32 9, metadata !175, metadata !188}
!188 = metadata !{i32 39, i32 3, metadata !189, null}
!189 = metadata !{i32 786443, metadata !93, i32 38, i32 37, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 786688, metadata !191, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!191 = metadata !{i32 786443, metadata !69, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 145, i32 22, metadata !191, metadata !193}
!193 = metadata !{i32 106, i32 9, metadata !194, metadata !195}
!194 = metadata !{i32 786443, metadata !68, i32 105, i32 88, metadata !12, i32 5} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 42, i32 2, metadata !93, null}
!196 = metadata !{i32 29, i32 2, metadata !93, null}
!197 = metadata !{i32 790531, metadata !198, metadata !"stream<float>.V", null, i32 101, metadata !200, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!198 = metadata !{i32 786689, metadata !70, metadata !"this", metadata !12, i32 16777317, metadata !199, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!200 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !147} ; [ DW_TAG_pointer_type ]
!201 = metadata !{i32 101, i32 48, metadata !70, metadata !176}
!202 = metadata !{i32 790531, metadata !203, metadata !"stream<float>.V", null, i32 123, metadata !200, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!203 = metadata !{i32 786689, metadata !71, metadata !"this", metadata !12, i32 16777339, metadata !199, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 123, i32 48, metadata !71, metadata !174}
!205 = metadata !{i32 125, i32 9, metadata !172, metadata !174}
!206 = metadata !{i32 126, i32 9, metadata !172, metadata !174}
!207 = metadata !{i32 31, i32 2, metadata !177, null}
!208 = metadata !{i32 32, i32 2, metadata !93, null}
!209 = metadata !{i32 101, i32 48, metadata !70, metadata !180}
!210 = metadata !{i32 123, i32 48, metadata !71, metadata !179}
!211 = metadata !{i32 125, i32 9, metadata !172, metadata !179}
!212 = metadata !{i32 126, i32 9, metadata !172, metadata !179}
!213 = metadata !{i32 34, i32 2, metadata !181, null}
!214 = metadata !{i32 35, i32 2, metadata !93, null}
!215 = metadata !{i32 101, i32 48, metadata !70, metadata !184}
!216 = metadata !{i32 123, i32 48, metadata !71, metadata !183}
!217 = metadata !{i32 125, i32 9, metadata !172, metadata !183}
!218 = metadata !{i32 126, i32 9, metadata !172, metadata !183}
!219 = metadata !{i32 37, i32 2, metadata !185, null}
!220 = metadata !{i32 38, i32 2, metadata !93, null}
!221 = metadata !{i32 101, i32 48, metadata !70, metadata !188}
!222 = metadata !{i32 123, i32 48, metadata !71, metadata !187}
!223 = metadata !{i32 125, i32 9, metadata !172, metadata !187}
!224 = metadata !{i32 126, i32 9, metadata !172, metadata !187}
!225 = metadata !{i32 40, i32 2, metadata !189, null}
!226 = metadata !{i32 790531, metadata !227, metadata !"stream<float>.V", null, i32 105, metadata !200, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 786689, metadata !68, metadata !"this", metadata !12, i32 16777321, metadata !199, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 105, i32 48, metadata !68, metadata !195}
!229 = metadata !{i32 790531, metadata !230, metadata !"stream<float>.V", null, i32 144, metadata !200, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 786689, metadata !69, metadata !"this", metadata !12, i32 16777360, metadata !199, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 144, i32 48, metadata !69, metadata !193}
!232 = metadata !{i32 145, i32 31, metadata !191, metadata !193}
!233 = metadata !{i32 146, i32 9, metadata !191, metadata !193}
