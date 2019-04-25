; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00" ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=10 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=10 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=4 type=[9 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=77 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=0]
define void @mixer(float* %in0_V, float* %in1_V, float* %in2_V, float* %in3_V, float* %out_V, float %lev0, float %lev1, float %lev2, float %lev3) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !20 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in0_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in1_V), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in2_V), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in3_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(float* %out_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev0), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev1), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev2), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev3), !map !121
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !125 ; [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !126 ; [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !127 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(float %lev0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !128 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %out_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !129 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in3_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !130 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in2_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !131 ; [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in1_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !132 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %in0_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !133 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !134 ; [debug line = 26:1]
  %lev3_read = call float @_ssdm_op_Read.s_axilite.float(float %lev3) ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %lev3_read}, i64 0, metadata !135), !dbg !136 ; [debug line = 14:8] [debug variable = lev3]
  %lev2_read = call float @_ssdm_op_Read.s_axilite.float(float %lev2) ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %lev2_read}, i64 0, metadata !137), !dbg !138 ; [debug line = 13:8] [debug variable = lev2]
  %lev1_read = call float @_ssdm_op_Read.s_axilite.float(float %lev1) ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %lev1_read}, i64 0, metadata !139), !dbg !140 ; [debug line = 12:8] [debug variable = lev1]
  %lev0_read = call float @_ssdm_op_Read.s_axilite.float(float %lev0) ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %lev0_read}, i64 0, metadata !141), !dbg !142 ; [debug line = 11:8] [debug variable = lev0]
  call void @llvm.dbg.value(metadata !{float* %in0_V}, i64 0, metadata !143), !dbg !148 ; [debug line = 6:17] [debug variable = in0.V]
  call void @llvm.dbg.value(metadata !{float* %in1_V}, i64 0, metadata !149), !dbg !151 ; [debug line = 7:17] [debug variable = in1.V]
  call void @llvm.dbg.value(metadata !{float* %in2_V}, i64 0, metadata !152), !dbg !154 ; [debug line = 8:17] [debug variable = in2.V]
  call void @llvm.dbg.value(metadata !{float* %in3_V}, i64 0, metadata !155), !dbg !157 ; [debug line = 9:17] [debug variable = in3.V]
  call void @llvm.dbg.value(metadata !{float* %out_V}, i64 0, metadata !158), !dbg !160 ; [debug line = 10:17] [debug variable = out.V]
  call void @llvm.dbg.value(metadata !{float %lev0}, i64 0, metadata !141), !dbg !142 ; [debug line = 11:8] [debug variable = lev0]
  call void @llvm.dbg.value(metadata !{float %lev1}, i64 0, metadata !139), !dbg !140 ; [debug line = 12:8] [debug variable = lev1]
  call void @llvm.dbg.value(metadata !{float %lev2}, i64 0, metadata !137), !dbg !138 ; [debug line = 13:8] [debug variable = lev2]
  call void @llvm.dbg.value(metadata !{float %lev3}, i64 0, metadata !135), !dbg !136 ; [debug line = 14:8] [debug variable = lev3]
  call fastcc void @Block_codeRepl1_proc(float %lev0_read, float* %in0_V, float %lev1_read, float* %in1_V, float %lev2_read, float* %in2_V, float %lev3_read, float* %in3_V, float* %out_V)
  ret void, !dbg !161                             ; [debug line = 43:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=28]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=15]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

; [#uses=4]
define weak float @_ssdm_op_Read.axis.volatile.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=4]
define weak float @_ssdm_op_Read.ap_auto.float(float) {
entry:
  ret float %0
}

; [#uses=4]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_4
}

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define internal fastcc void @Block_codeRepl1_proc(float %lev0, float* %in0_V, float %lev1, float* %in1_V, float %lev2, float* %in2_V, float %lev3, float* %in3_V, float* %out_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %in0_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in1_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in2_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in3_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %out_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %lev3_read = call float @_ssdm_op_Read.ap_auto.float(float %lev3) ; [#uses=4 type=float]
  %lev2_read = call float @_ssdm_op_Read.ap_auto.float(float %lev2) ; [#uses=4 type=float]
  %lev1_read = call float @_ssdm_op_Read.ap_auto.float(float %lev1) ; [#uses=4 type=float]
  %lev0_read = call float @_ssdm_op_Read.ap_auto.float(float %lev0) ; [#uses=4 type=float]
  %lev0_to_int = bitcast float %lev0_read to i32  ; [#uses=2 type=i32]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev0_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp = trunc i32 %lev0_to_int to i23            ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_5, -1                 ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp, 0                   ; [#uses=1 type=i1]
  %tmp_8 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %tmp_9 = fcmp olt float %lev0_read, 0xBFA99999A0000000, !dbg !162 ; [#uses=1 type=i1] [debug line = 29:2]
  %tmp_1 = fcmp ogt float %lev0_read, 0x3FA99999A0000000, !dbg !162 ; [#uses=1 type=i1] [debug line = 29:2]
  %tmp_2 = or i1 %tmp_9, %tmp_1, !dbg !162        ; [#uses=1 type=i1] [debug line = 29:2]
  %or_cond = and i1 %tmp_8, %tmp_2, !dbg !162     ; [#uses=1 type=i1] [debug line = 29:2]
  br i1 %or_cond, label %0, label %._crit_edge, !dbg !162 ; [debug line = 29:2]

; <label>:0                                       ; preds = %newFuncRoot
  call void @llvm.dbg.value(metadata !{float* %in0_V}, i64 0, metadata !163), !dbg !168 ; [debug line = 101:48@30:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in0_V}, i64 0, metadata !171), !dbg !174 ; [debug line = 123:48@102:9@30:3] [debug variable = stream<float>.V]
  %tmp_3 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in0_V), !dbg !177 ; [#uses=1 type=float] [debug line = 125:9@102:9@30:3]
  call void @llvm.dbg.value(metadata !{float %tmp_3}, i64 0, metadata !179), !dbg !177 ; [debug line = 125:9@102:9@30:3] [debug variable = tmp]
  br label %._crit_edge, !dbg !180                ; [debug line = 31:2]

._crit_edge:                                      ; preds = %0, %newFuncRoot
  %tmp_7 = phi float [ %tmp_3, %0 ], [ 0.000000e+00, %newFuncRoot ] ; [#uses=1 type=float]
  %lev1_to_int = bitcast float %lev1_read to i32  ; [#uses=2 type=i32]
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_6 = trunc i32 %lev1_to_int to i23          ; [#uses=1 type=i23]
  %notlhs2 = icmp ne i8 %tmp_4, -1                ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i23 %tmp_6, 0                ; [#uses=1 type=i1]
  %tmp_11 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_12 = fcmp olt float %lev1_read, 0xBFA99999A0000000, !dbg !181 ; [#uses=1 type=i1] [debug line = 32:2]
  %tmp_13 = fcmp ogt float %lev1_read, 0x3FA99999A0000000, !dbg !181 ; [#uses=1 type=i1] [debug line = 32:2]
  %tmp_21 = or i1 %tmp_12, %tmp_13, !dbg !181     ; [#uses=1 type=i1] [debug line = 32:2]
  %or_cond1 = and i1 %tmp_11, %tmp_21, !dbg !181  ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %or_cond1, label %1, label %._crit_edge17, !dbg !181 ; [debug line = 32:2]

; <label>:1                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{float* %in1_V}, i64 0, metadata !163), !dbg !182 ; [debug line = 101:48@33:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in1_V}, i64 0, metadata !171), !dbg !185 ; [debug line = 123:48@102:9@33:3] [debug variable = stream<float>.V]
  %tmp_22 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in1_V), !dbg !187 ; [#uses=1 type=float] [debug line = 125:9@102:9@33:3]
  call void @llvm.dbg.value(metadata !{float %tmp_22}, i64 0, metadata !179), !dbg !187 ; [debug line = 125:9@102:9@33:3] [debug variable = tmp]
  br label %._crit_edge17, !dbg !188              ; [debug line = 34:2]

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %tmp_s = phi float [ %tmp_22, %1 ], [ 0.000000e+00, %._crit_edge ] ; [#uses=1 type=float]
  %lev2_to_int = bitcast float %lev2_read to i32  ; [#uses=2 type=i32]
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_24 = trunc i32 %lev2_to_int to i23         ; [#uses=1 type=i23]
  %notlhs4 = icmp ne i8 %tmp_23, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_24, 0               ; [#uses=1 type=i1]
  %tmp_25 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_26 = fcmp olt float %lev2_read, 0xBFA99999A0000000, !dbg !189 ; [#uses=1 type=i1] [debug line = 35:2]
  %tmp_27 = fcmp ogt float %lev2_read, 0x3FA99999A0000000, !dbg !189 ; [#uses=1 type=i1] [debug line = 35:2]
  %tmp_28 = or i1 %tmp_26, %tmp_27, !dbg !189     ; [#uses=1 type=i1] [debug line = 35:2]
  %or_cond2 = and i1 %tmp_25, %tmp_28, !dbg !189  ; [#uses=1 type=i1] [debug line = 35:2]
  br i1 %or_cond2, label %2, label %._crit_edge18, !dbg !189 ; [debug line = 35:2]

; <label>:2                                       ; preds = %._crit_edge17
  call void @llvm.dbg.value(metadata !{float* %in2_V}, i64 0, metadata !163), !dbg !190 ; [debug line = 101:48@36:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in2_V}, i64 0, metadata !171), !dbg !193 ; [debug line = 123:48@102:9@36:3] [debug variable = stream<float>.V]
  %tmp_29 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in2_V), !dbg !195 ; [#uses=1 type=float] [debug line = 125:9@102:9@36:3]
  call void @llvm.dbg.value(metadata !{float %tmp_29}, i64 0, metadata !179), !dbg !195 ; [debug line = 125:9@102:9@36:3] [debug variable = tmp]
  br label %._crit_edge18, !dbg !196              ; [debug line = 37:2]

._crit_edge18:                                    ; preds = %2, %._crit_edge17
  %tmp_10 = phi float [ %tmp_29, %2 ], [ 0.000000e+00, %._crit_edge17 ] ; [#uses=1 type=float]
  %lev3_to_int = bitcast float %lev3_read to i32  ; [#uses=2 type=i32]
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev3_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_31 = trunc i32 %lev3_to_int to i23         ; [#uses=1 type=i23]
  %notlhs6 = icmp ne i8 %tmp_30, -1               ; [#uses=1 type=i1]
  %notrhs6 = icmp eq i23 %tmp_31, 0               ; [#uses=1 type=i1]
  %tmp_32 = or i1 %notrhs6, %notlhs6              ; [#uses=1 type=i1]
  %tmp_33 = fcmp olt float %lev3_read, 0xBFA99999A0000000, !dbg !197 ; [#uses=1 type=i1] [debug line = 38:2]
  %tmp_34 = fcmp ogt float %lev3_read, 0x3FA99999A0000000, !dbg !197 ; [#uses=1 type=i1] [debug line = 38:2]
  %tmp_35 = or i1 %tmp_33, %tmp_34, !dbg !197     ; [#uses=1 type=i1] [debug line = 38:2]
  %or_cond3 = and i1 %tmp_32, %tmp_35, !dbg !197  ; [#uses=1 type=i1] [debug line = 38:2]
  br i1 %or_cond3, label %3, label %._crit_edge19, !dbg !197 ; [debug line = 38:2]

; <label>:3                                       ; preds = %._crit_edge18
  call void @llvm.dbg.value(metadata !{float* %in3_V}, i64 0, metadata !163), !dbg !198 ; [debug line = 101:48@39:3] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %in3_V}, i64 0, metadata !171), !dbg !201 ; [debug line = 123:48@102:9@39:3] [debug variable = stream<float>.V]
  %tmp_36 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in3_V), !dbg !203 ; [#uses=1 type=float] [debug line = 125:9@102:9@39:3]
  call void @llvm.dbg.value(metadata !{float %tmp_36}, i64 0, metadata !179), !dbg !203 ; [debug line = 125:9@102:9@39:3] [debug variable = tmp]
  br label %._crit_edge19, !dbg !204              ; [debug line = 40:2]

._crit_edge19:                                    ; preds = %3, %._crit_edge18
  %tmp_14 = phi float [ %tmp_36, %3 ], [ 0.000000e+00, %._crit_edge18 ] ; [#uses=1 type=float]
  %tmp_15 = fmul float %tmp_7, %lev0_read, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_16 = fmul float %tmp_s, %lev1_read, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_17 = fadd float %tmp_15, %tmp_16, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_18 = fmul float %tmp_10, %lev2_read, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_19 = fmul float %tmp_14, %lev3_read, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_20 = fadd float %tmp_18, %tmp_19, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  %tmp_37 = fadd float %tmp_17, %tmp_20, !dbg !205 ; [#uses=1 type=float] [debug line = 42:2]
  call void @llvm.dbg.value(metadata !{float* %out_V}, i64 0, metadata !206), !dbg !209 ; [debug line = 105:48@42:2] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float* %out_V}, i64 0, metadata !210), !dbg !213 ; [debug line = 144:48@106:9@42:2] [debug variable = stream<float>.V]
  call void @llvm.dbg.value(metadata !{float %tmp_37}, i64 0, metadata !216), !dbg !218 ; [debug line = 145:31@106:9@42:2] [debug variable = tmp]
  call void @_ssdm_op_Write.axis.volatile.floatP(float* %out_V, float %tmp_37), !dbg !219 ; [debug line = 146:9@106:9@42:2]
  ret void
}

!opencl.kernels = !{!0, !7, !13, !15, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"float", metadata !"float", metadata !"float", metadata !"float"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in0", metadata !"in1", metadata !"in2", metadata !"in3", metadata !"out", metadata !"lev0", metadata !"lev1", metadata !"lev2", metadata !"lev3"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"float &"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !19, metadata !6}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!20 = metadata !{i32 25, i32 1, metadata !21, null}
!21 = metadata !{i32 786443, metadata !22, i32 15, i32 3, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"mixer", metadata !"mixer", metadata !"_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff", metadata !23, i32 5, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !37, i32 15} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"mixer.cpp", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{null, metadata !26, metadata !26, metadata !26, metadata !26, metadata !26, metadata !32, metadata !32, metadata !32, metadata !32}
!26 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_reference_type ]
!27 = metadata !{i32 786434, metadata !28, metadata !"stream<float>", metadata !29, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !30, i32 0, null, metadata !83} ; [ DW_TAG_class_type ]
!28 = metadata !{i32 786489, null, metadata !"hls", metadata !29, i32 69} ; [ DW_TAG_namespace ]
!29 = metadata !{i32 786473, metadata !"/opt/Xilinx_2017_2/Vivado_HLS/2017.2/common/technology/autopilot/hls_stream.h", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", null} ; [ DW_TAG_file_type ]
!30 = metadata !{metadata !31, metadata !33, metadata !39, metadata !45, metadata !50, metadata !53, metadata !57, metadata !62, metadata !67, metadata !68, metadata !69, metadata !72, metadata !75, metadata !76, metadata !79}
!31 = metadata !{i32 786445, metadata !27, metadata !"V", metadata !29, i32 163, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_member ]
!32 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786478, i32 0, metadata !27, metadata !"stream", metadata !"stream", metadata !"", metadata !29, i32 83, metadata !34, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 83} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !36}
!36 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !27} ; [ DW_TAG_pointer_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786478, i32 0, metadata !27, metadata !"stream", metadata !"stream", metadata !"", metadata !29, i32 86, metadata !40, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 86} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !36, metadata !42}
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_const_type ]
!44 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786478, i32 0, metadata !27, metadata !"stream", metadata !"stream", metadata !"", metadata !29, i32 91, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !37, i32 91} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{null, metadata !36, metadata !48}
!48 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !49} ; [ DW_TAG_reference_type ]
!49 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_const_type ]
!50 = metadata !{i32 786478, i32 0, metadata !27, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamIfEaSERKS1_", metadata !29, i32 94, metadata !51, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !37, i32 94} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{metadata !26, metadata !36, metadata !48}
!53 = metadata !{i32 786478, i32 0, metadata !27, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIfErsERf", metadata !29, i32 101, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 101} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !36, metadata !56}
!56 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_reference_type ]
!57 = metadata !{i32 786478, i32 0, metadata !27, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIfElsERKf", metadata !29, i32 105, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 105} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !36, metadata !60}
!60 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_reference_type ]
!61 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_const_type ]
!62 = metadata !{i32 786478, i32 0, metadata !27, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamIfE5emptyEv", metadata !29, i32 112, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 112} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{metadata !65, metadata !66}
!65 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!66 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !49} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786478, i32 0, metadata !27, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamIfE4fullEv", metadata !29, i32 117, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 117} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786478, i32 0, metadata !27, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readERf", metadata !29, i32 123, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 123} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786478, i32 0, metadata !27, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readEv", metadata !29, i32 129, metadata !70, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 129} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{metadata !32, metadata !36}
!72 = metadata !{i32 786478, i32 0, metadata !27, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamIfE7read_nbERf", metadata !29, i32 136, metadata !73, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 136} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{metadata !65, metadata !36, metadata !56}
!75 = metadata !{i32 786478, i32 0, metadata !27, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIfE5writeERKf", metadata !29, i32 144, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 144} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 786478, i32 0, metadata !27, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamIfE8write_nbERKf", metadata !29, i32 150, metadata !77, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 150} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{metadata !65, metadata !36, metadata !60}
!79 = metadata !{i32 786478, i32 0, metadata !27, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamIfE4sizeEv", metadata !29, i32 157, metadata !80, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !37, i32 157} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{metadata !82, metadata !36}
!82 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!83 = metadata !{metadata !84}
!84 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !32, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"in0.V", metadata !89, metadata !"float", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, i32 1}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"in1.V", metadata !89, metadata !"float", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"in2.V", metadata !89, metadata !"float", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"in3.V", metadata !89, metadata !"float", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"out.V", metadata !89, metadata !"float", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"lev0", metadata !111, metadata !"float", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 0, i32 0}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"lev1", metadata !111, metadata !"float", i32 0, i32 31}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 31, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"lev2", metadata !111, metadata !"float", i32 0, i32 31}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 31, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"lev3", metadata !111, metadata !"float", i32 0, i32 31}
!125 = metadata !{i32 16, i32 1, metadata !21, null}
!126 = metadata !{i32 17, i32 1, metadata !21, null}
!127 = metadata !{i32 18, i32 1, metadata !21, null}
!128 = metadata !{i32 19, i32 1, metadata !21, null}
!129 = metadata !{i32 20, i32 1, metadata !21, null}
!130 = metadata !{i32 21, i32 1, metadata !21, null}
!131 = metadata !{i32 22, i32 1, metadata !21, null}
!132 = metadata !{i32 23, i32 1, metadata !21, null}
!133 = metadata !{i32 24, i32 1, metadata !21, null}
!134 = metadata !{i32 26, i32 1, metadata !21, null}
!135 = metadata !{i32 786689, metadata !22, metadata !"lev3", metadata !23, i32 150994958, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!136 = metadata !{i32 14, i32 8, metadata !22, null}
!137 = metadata !{i32 786689, metadata !22, metadata !"lev2", metadata !23, i32 134217741, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!138 = metadata !{i32 13, i32 8, metadata !22, null}
!139 = metadata !{i32 786689, metadata !22, metadata !"lev1", metadata !23, i32 117440524, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!140 = metadata !{i32 12, i32 8, metadata !22, null}
!141 = metadata !{i32 786689, metadata !22, metadata !"lev0", metadata !23, i32 100663307, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!142 = metadata !{i32 11, i32 8, metadata !22, null}
!143 = metadata !{i32 790531, metadata !144, metadata !"in0.V", null, i32 6, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!144 = metadata !{i32 786689, metadata !22, metadata !"in0", metadata !23, i32 16777222, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!145 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ]
!146 = metadata !{i32 786438, metadata !28, metadata !"stream<float>", metadata !29, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !147, i32 0, null, metadata !83} ; [ DW_TAG_class_field_type ]
!147 = metadata !{metadata !31}
!148 = metadata !{i32 6, i32 17, metadata !22, null}
!149 = metadata !{i32 790531, metadata !150, metadata !"in1.V", null, i32 7, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!150 = metadata !{i32 786689, metadata !22, metadata !"in1", metadata !23, i32 33554439, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 7, i32 17, metadata !22, null}
!152 = metadata !{i32 790531, metadata !153, metadata !"in2.V", null, i32 8, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!153 = metadata !{i32 786689, metadata !22, metadata !"in2", metadata !23, i32 50331656, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!154 = metadata !{i32 8, i32 17, metadata !22, null}
!155 = metadata !{i32 790531, metadata !156, metadata !"in3.V", null, i32 9, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!156 = metadata !{i32 786689, metadata !22, metadata !"in3", metadata !23, i32 67108873, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 9, i32 17, metadata !22, null}
!158 = metadata !{i32 790531, metadata !159, metadata !"out.V", null, i32 10, metadata !145, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!159 = metadata !{i32 786689, metadata !22, metadata !"out", metadata !23, i32 83886090, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 10, i32 17, metadata !22, null}
!161 = metadata !{i32 43, i32 1, metadata !21, null}
!162 = metadata !{i32 29, i32 2, metadata !21, null}
!163 = metadata !{i32 790531, metadata !164, metadata !"stream<float>.V", null, i32 101, metadata !167, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!164 = metadata !{i32 786689, metadata !165, metadata !"this", metadata !29, i32 16777317, metadata !166, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 786478, i32 0, metadata !28, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIfErsERf", metadata !29, i32 101, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !53, metadata !37, i32 101} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ]
!168 = metadata !{i32 101, i32 48, metadata !165, metadata !169}
!169 = metadata !{i32 30, i32 3, metadata !170, null}
!170 = metadata !{i32 786443, metadata !21, i32 29, i32 37, metadata !23, i32 1} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 790531, metadata !172, metadata !"stream<float>.V", null, i32 123, metadata !167, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!172 = metadata !{i32 786689, metadata !173, metadata !"this", metadata !29, i32 16777339, metadata !166, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 786478, i32 0, metadata !28, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readERf", metadata !29, i32 123, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !68, metadata !37, i32 123} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 123, i32 48, metadata !173, metadata !175}
!175 = metadata !{i32 102, i32 9, metadata !176, metadata !169}
!176 = metadata !{i32 786443, metadata !165, i32 101, i32 82, metadata !29, i32 7} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 125, i32 9, metadata !178, metadata !175}
!178 = metadata !{i32 786443, metadata !173, i32 123, i32 73, metadata !29, i32 8} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 786688, metadata !178, metadata !"tmp", metadata !29, i32 124, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 31, i32 2, metadata !170, null}
!181 = metadata !{i32 32, i32 2, metadata !21, null}
!182 = metadata !{i32 101, i32 48, metadata !165, metadata !183}
!183 = metadata !{i32 33, i32 3, metadata !184, null}
!184 = metadata !{i32 786443, metadata !21, i32 32, i32 37, metadata !23, i32 2} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 123, i32 48, metadata !173, metadata !186}
!186 = metadata !{i32 102, i32 9, metadata !176, metadata !183}
!187 = metadata !{i32 125, i32 9, metadata !178, metadata !186}
!188 = metadata !{i32 34, i32 2, metadata !184, null}
!189 = metadata !{i32 35, i32 2, metadata !21, null}
!190 = metadata !{i32 101, i32 48, metadata !165, metadata !191}
!191 = metadata !{i32 36, i32 3, metadata !192, null}
!192 = metadata !{i32 786443, metadata !21, i32 35, i32 37, metadata !23, i32 3} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 123, i32 48, metadata !173, metadata !194}
!194 = metadata !{i32 102, i32 9, metadata !176, metadata !191}
!195 = metadata !{i32 125, i32 9, metadata !178, metadata !194}
!196 = metadata !{i32 37, i32 2, metadata !192, null}
!197 = metadata !{i32 38, i32 2, metadata !21, null}
!198 = metadata !{i32 101, i32 48, metadata !165, metadata !199}
!199 = metadata !{i32 39, i32 3, metadata !200, null}
!200 = metadata !{i32 786443, metadata !21, i32 38, i32 37, metadata !23, i32 4} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 123, i32 48, metadata !173, metadata !202}
!202 = metadata !{i32 102, i32 9, metadata !176, metadata !199}
!203 = metadata !{i32 125, i32 9, metadata !178, metadata !202}
!204 = metadata !{i32 40, i32 2, metadata !200, null}
!205 = metadata !{i32 42, i32 2, metadata !21, null}
!206 = metadata !{i32 790531, metadata !207, metadata !"stream<float>.V", null, i32 105, metadata !167, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!207 = metadata !{i32 786689, metadata !208, metadata !"this", metadata !29, i32 16777321, metadata !166, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 786478, i32 0, metadata !28, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIfElsERKf", metadata !29, i32 105, metadata !58, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !57, metadata !37, i32 105} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 105, i32 48, metadata !208, metadata !205}
!210 = metadata !{i32 790531, metadata !211, metadata !"stream<float>.V", null, i32 144, metadata !167, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!211 = metadata !{i32 786689, metadata !212, metadata !"this", metadata !29, i32 16777360, metadata !166, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 786478, i32 0, metadata !28, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIfE5writeERKf", metadata !29, i32 144, metadata !58, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !75, metadata !37, i32 144} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 144, i32 48, metadata !212, metadata !214}
!214 = metadata !{i32 106, i32 9, metadata !215, metadata !205}
!215 = metadata !{i32 786443, metadata !208, i32 105, i32 88, metadata !29, i32 5} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 786688, metadata !217, metadata !"tmp", metadata !29, i32 145, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 786443, metadata !212, i32 144, i32 79, metadata !29, i32 6} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 145, i32 31, metadata !217, metadata !214}
!219 = metadata !{i32 146, i32 9, metadata !217, metadata !214}
