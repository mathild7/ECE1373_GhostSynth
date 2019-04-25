; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/saw/saw/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@val_V = internal unnamed_addr global i24 0
@saw_str = internal unnamed_addr constant [4 x i8] c"saw\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a23]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@err = internal unnamed_addr global i32 -48000, align 4
@p_str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @saw(float* %out_V, float %freq, float %vol, i1 %user_writing_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %out_V), !map !475
  call void (...)* @_ssdm_op_SpecBitsMap(float %freq), !map !481
  call void (...)* @_ssdm_op_SpecBitsMap(float %vol), !map !487
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %user_writing_V), !map !491
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @saw_str) nounwind
  %user_writing_V_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %user_writing_V)
  %vol_read = call float @_ssdm_op_Read.s_axilite.float(float %vol)
  %freq_read = call float @_ssdm_op_Read.s_axilite.float(float %freq)
  call void (...)* @_ssdm_op_SpecInterface(float %freq, [10 x i8]* @p_str, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %vol, [10 x i8]* @p_str, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %user_writing_V, [10 x i8]* @p_str, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %out_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br i1 %user_writing_V_read, label %._crit_edge, label %codeRepl

codeRepl:                                         ; preds = %0
  %tmp_2 = fmul float %freq_read, 0x4170000000000000
  %fstep = fdiv float %tmp_2, 4.800000e+04
  %p_Val2_s = bitcast float %fstep to i32
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_s, i32 31)
  %loc_V = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 23, i32 30) nounwind
  %loc_V_1 = trunc i32 %p_Val2_s to i23
  %tmp_13_i_i_i = call i25 @_ssdm_op_BitConcatenate.i25.i1.i23.i1(i1 true, i23 %loc_V_1, i1 false)
  %tmp_13_i_i_i_cast4 = zext i25 %tmp_13_i_i_i to i79
  %tmp_i_i_i_i_cast3 = zext i8 %loc_V to i9
  %sh_assign = add i9 -127, %tmp_i_i_i_i_cast3
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %sh_assign, i32 8)
  %tmp_14_i_i_i = sub i8 127, %loc_V
  %tmp_14_i_i_i_cast = sext i8 %tmp_14_i_i_i to i9
  %sh_assign_1 = select i1 %isNeg, i9 %tmp_14_i_i_i_cast, i9 %sh_assign
  %sh_assign_1_cast = sext i9 %sh_assign_1 to i32
  %sh_assign_1_cast_cas = sext i9 %sh_assign_1 to i25
  %tmp_15_i_i_i = zext i32 %sh_assign_1_cast to i79
  %tmp_16_i_i_i = lshr i25 %tmp_13_i_i_i, %sh_assign_1_cast_cas
  %tmp_17_i_i_i = shl i79 %tmp_13_i_i_i_cast4, %tmp_15_i_i_i
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i25.i32(i25 %tmp_16_i_i_i, i32 24)
  %tmp_1 = zext i1 %tmp to i24
  %tmp_10 = call i24 @_ssdm_op_PartSelect.i24.i79.i32.i32(i79 %tmp_17_i_i_i, i32 24, i32 47)
  %tmp_11 = select i1 %isNeg, i24 %tmp_1, i24 %tmp_10
  %tmp_12 = sub i24 0, %tmp_11
  %step_V = select i1 %p_Result_s, i24 %tmp_12, i24 %tmp_11
  %tmp_13 = sext i24 %step_V to i32
  %tmp_5 = sitofp i32 %tmp_13 to float
  %errstep = fsub float %fstep, %tmp_5
  %val_V_load = load i24* @val_V, align 4
  %tmp_14 = sext i24 %val_V_load to i32
  %tmp_6 = sitofp i32 %tmp_14 to float
  %tmp_7 = fmul float %tmp_6, %vol_read
  %tmp_15 = fdiv float %tmp_7, 8.388607e+06
  call void @_ssdm_op_Write.axis.volatile.floatP(float* %out_V, float %tmp_15)
  %tmp_s = add i24 %step_V, %val_V_load
  %err_load = load i32* @err, align 4
  %tmp_4 = sitofp i32 %err_load to float
  %x_assign = fadd float %tmp_4, %errstep
  %p_Val2_2 = bitcast float %x_assign to i32
  %p_Result_1 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_2, i32 31)
  %loc_V_2 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_2, i32 23, i32 30) nounwind
  %loc_V_3 = trunc i32 %p_Val2_2 to i23
  %tmp_13_i_i_i9 = call i25 @_ssdm_op_BitConcatenate.i25.i1.i23.i1(i1 true, i23 %loc_V_3, i1 false)
  %tmp_13_i_i_i9_cast2 = zext i25 %tmp_13_i_i_i9 to i79
  %tmp_i_i_i_i1_cast1 = zext i8 %loc_V_2 to i9
  %sh_assign_2 = add i9 -127, %tmp_i_i_i_i1_cast1
  %isNeg_1 = call i1 @_ssdm_op_BitSelect.i1.i9.i32(i9 %sh_assign_2, i32 8)
  %tmp_14_i_i_i1 = sub i8 127, %loc_V_2
  %tmp_14_i_i_i1_cast = sext i8 %tmp_14_i_i_i1 to i9
  %sh_assign_3 = select i1 %isNeg_1, i9 %tmp_14_i_i_i1_cast, i9 %sh_assign_2
  %sh_assign_3_cast = sext i9 %sh_assign_3 to i32
  %sh_assign_3_cast_cas = sext i9 %sh_assign_3 to i25
  %tmp_15_i_i_i1 = zext i32 %sh_assign_3_cast to i79
  %tmp_16_i_i_i1 = lshr i25 %tmp_13_i_i_i9, %sh_assign_3_cast_cas
  %tmp_17_i_i_i1 = shl i79 %tmp_13_i_i_i9_cast2, %tmp_15_i_i_i1
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i25.i32(i25 %tmp_16_i_i_i1, i32 24)
  %tmp_16 = zext i1 %tmp_21 to i31
  %tmp_17 = call i31 @_ssdm_op_PartSelect.i31.i79.i32.i32(i79 %tmp_17_i_i_i1, i32 24, i32 54)
  %p_Val2_4 = select i1 %isNeg_1, i31 %tmp_16, i31 %tmp_17
  %tmp_19_i_i_i1 = zext i31 %p_Val2_4 to i32
  %tmp_22_i_i_i1 = sub nsw i32 0, %tmp_19_i_i_i1
  %p_Val2_6 = select i1 %p_Result_1, i32 %tmp_22_i_i_i1, i32 %tmp_19_i_i_i1
  %tmp_3 = icmp sgt i32 %p_Val2_6, 48000
  br i1 %tmp_3, label %1, label %._crit_edge

; <label>:1                                       ; preds = %codeRepl
  %tmp_8 = add nsw i32 %p_Val2_6, -96000
  %tmp_9 = add i24 %tmp_s, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %codeRepl, %0
  %val_V_flag = phi i1 [ false, %0 ], [ true, %1 ], [ true, %codeRepl ]
  %val_V_new = phi i24 [ undef, %0 ], [ %tmp_9, %1 ], [ %tmp_s, %codeRepl ]
  %err_new = phi i32 [ undef, %0 ], [ %tmp_8, %1 ], [ %p_Val2_6, %codeRepl ]
  br i1 %val_V_flag, label %mergeST1, label %._crit_edge.new

._crit_edge.new:                                  ; preds = %mergeST1, %._crit_edge
  ret void

mergeST1:                                         ; preds = %._crit_edge
  store i32 %err_new, i32* @err, align 4
  store i24 %val_V_new, i24* @val_V, align 4
  br label %._crit_edge.new
}

declare i79 @llvm.part.select.i79(i79, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i8
  ret i8 %empty_6
}

define weak i31 @_ssdm_op_PartSelect.i31.i79.i32.i32(i79, i32, i32) nounwind readnone {
entry:
  %empty = call i79 @llvm.part.select.i79(i79 %0, i32 %1, i32 %2)
  %empty_7 = trunc i79 %empty to i31
  ret i31 %empty_7
}

define weak i24 @_ssdm_op_PartSelect.i24.i79.i32.i32(i79, i32, i32) nounwind readnone {
entry:
  %empty = call i79 @llvm.part.select.i79(i79 %0, i32 %1, i32 %2)
  %empty_8 = trunc i79 %empty to i24
  ret i24 %empty_8
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i9.i32(i9, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i9
  %empty_9 = shl i9 1, %empty
  %empty_10 = and i9 %0, %empty_9
  %empty_11 = icmp ne i9 %empty_10, 0
  ret i1 %empty_11
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_12 = and i32 %0, %empty
  %empty_13 = icmp ne i32 %empty_12, 0
  ret i1 %empty_13
}

define weak i1 @_ssdm_op_BitSelect.i1.i25.i32(i25, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i25
  %empty_14 = shl i25 1, %empty
  %empty_15 = and i25 %0, %empty_14
  %empty_16 = icmp ne i25 %empty_15, 0
  ret i1 %empty_16
}

define weak i25 @_ssdm_op_BitConcatenate.i25.i1.i23.i1(i1, i23, i1) nounwind readnone {
entry:
  %empty = zext i23 %1 to i24
  %empty_17 = zext i1 %2 to i24
  %empty_18 = shl i24 %empty, 1
  %empty_19 = or i24 %empty_18, %empty_17
  %empty_20 = zext i1 %0 to i25
  %empty_21 = zext i24 %empty_19 to i25
  %empty_22 = shl i25 %empty_20, 24
  %empty_23 = or i25 %empty_22, %empty_21
  ret i25 %empty_23
}

declare void @_GLOBAL__I_a23() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !24, !26, !29, !31, !31, !15, !15, !15, !33, !33, !15, !35, !35, !35, !35, !38, !38, !38, !38, !39, !39, !39, !39, !35, !35, !35, !35, !38, !38, !38, !38, !39, !39, !39, !39, !41, !47, !15, !15, !15, !53, !13, !13, !15, !56, !56, !58, !15, !15, !15, !31, !31, !15, !15, !60, !63, !63, !15, !65, !67, !67, !15, !69, !69, !71, !69, !69, !71, !73, !13, !13, !76, !15, !15, !15, !79, !13, !13, !15, !15, !15, !81, !13, !13, !83, !15, !15, !15, !85, !85, !87, !87, !89, !15, !15, !71, !71, !15, !91, !93, !96, !96, !100, !100, !103, !103, !107, !109, !109, !15, !15, !15, !15, !111, !113, !113, !15, !15, !100, !114, !114, !116, !116, !118, !120, !120, !121, !123, !123, !121, !125, !125, !127, !129, !129, !15, !15, !130, !132, !132, !100, !100, !133, !133, !127, !130, !132, !132, !15, !100, !135, !135, !137, !138, !138, !140, !15, !91, !137, !142, !142, !144, !144, !15, !15, !15, !15, !15, !15, !15, !15, !41, !146, !15, !15, !15, !53, !148, !148, !150, !15, !31, !31, !15, !15, !152, !65, !154, !154, !15, !156, !156, !158, !156, !156, !158, !73, !160, !15, !15, !15, !162, !13, !13, !89, !15, !15, !158, !158, !123, !123, !121, !41, !164, !15, !15, !15, !53, !13, !13, !15, !166, !166, !168, !15, !31, !31, !15, !15, !170, !65, !172, !172, !15, !174, !174, !176, !174, !174, !176, !73, !178, !15, !15, !15, !180, !13, !13, !89, !15, !15, !176, !176, !123, !123, !121, !41, !182, !15, !15, !15, !53, !13, !13, !15, !184, !184, !186, !15, !31, !31, !15, !15, !188, !65, !190, !190, !15, !192, !192, !194, !192, !192, !194, !73, !196, !15, !15, !15, !198, !13, !13, !89, !15, !15, !194, !194, !123, !123, !121, !200, !202, !15, !204, !204, !206, !204, !204, !206, !208, !15, !15, !15, !210, !13, !13, !15, !212, !214, !216, !216, !89, !15, !15, !206, !206, !15, !91, !93, !218, !218, !100, !100, !220, !220, !222, !224, !224, !15, !15, !15, !15, !225, !227, !227, !15, !15, !100, !228, !228, !116, !116, !118, !120, !120, !230, !232, !232, !230, !234, !234, !235, !237, !237, !15, !15, !238, !240, !240, !100, !100, !241, !241, !235, !238, !240, !240, !100, !243, !243, !137, !245, !245, !247, !15, !249, !249, !15, !15, !15, !15, !200, !250, !252, !252, !254, !252, !252, !254, !256, !15, !15, !15, !258, !13, !13, !89, !15, !15, !254, !254, !232, !232, !230, !200, !260, !262, !262, !264, !262, !262, !264, !266, !15, !15, !15, !268, !13, !13, !89, !15, !15, !264, !264, !232, !232, !230, !200, !270, !272, !272, !274, !272, !272, !274, !276, !15, !15, !15, !278, !13, !13, !89, !15, !15, !274, !274, !232, !232, !230, !280, !282, !15, !284, !286, !287, !287, !289, !287, !287, !289, !291, !15, !15, !15, !293, !13, !13, !15, !295, !296, !298, !298, !89, !15, !15, !289, !289, !15, !91, !93, !300, !300, !100, !100, !302, !302, !304, !306, !306, !15, !15, !15, !307, !309, !309, !15, !100, !310, !310, !116, !116, !118, !120, !120, !312, !314, !314, !312, !316, !316, !317, !319, !319, !15, !15, !320, !322, !322, !100, !100, !323, !323, !317, !320, !322, !322, !15, !100, !325, !325, !137, !327, !327, !329, !15, !331, !331, !15, !15, !15, !15, !15, !280, !333, !335, !335, !337, !335, !335, !337, !339, !15, !15, !341, !13, !13, !89, !15, !15, !337, !337, !314, !314, !312, !280, !343, !345, !345, !347, !345, !345, !347, !349, !15, !15, !15, !351, !13, !13, !89, !15, !15, !347, !347, !314, !314, !312, !280, !353, !355, !355, !357, !355, !355, !357, !359, !15, !15, !15, !361, !13, !13, !89, !15, !15, !357, !357, !314, !314, !312, !41, !363, !15, !15, !15, !15, !365, !365, !367, !367, !369, !371, !371, !15, !91, !137, !373, !373, !31, !31, !15, !375, !65, !377, !377, !15, !69, !69, !71, !69, !69, !71, !73, !41, !379, !15, !15, !15, !15, !381, !381, !120, !120, !383, !385, !385, !15, !91, !137, !387, !387, !31, !31, !15, !389, !65, !391, !391, !15, !156, !156, !158, !15, !156, !156, !158, !73, !41, !393, !15, !15, !15, !15, !395, !395, !397, !397, !399, !401, !401, !15, !91, !137, !403, !403, !31, !31, !15, !405, !65, !407, !407, !15, !174, !174, !176, !15, !174, !174, !176, !73, !41, !409, !15, !15, !15, !15, !411, !411, !413, !413, !415, !417, !417, !15, !91, !137, !419, !419, !31, !31, !15, !421, !65, !423, !423, !15, !192, !192, !194, !15, !192, !192, !194, !73, !200, !425, !204, !204, !206, !204, !204, !206, !200, !427, !252, !252, !254, !252, !252, !254, !200, !429, !262, !262, !264, !262, !262, !264, !200, !431, !272, !272, !274, !272, !272, !274, !280, !433, !287, !287, !289, !287, !287, !289, !280, !435, !335, !335, !337, !335, !335, !337, !280, !437, !345, !345, !347, !345, !345, !347, !280, !439, !355, !355, !357, !355, !355, !357, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !446, !446, !447, !15, !449, !15, !15, !15, !451, !451, !453, !453, !454, !15, !15, !15, !456, !15, !15, !15, !15, !458, !15, !116, !116, !118, !120, !120, !460, !446, !446, !447, !458, !116, !116, !118, !120, !120, !462, !446, !446, !447, !458, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !464, !464, !464, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !464, !464, !464, !15, !464, !464, !464, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441, !15, !441, !441, !441}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!468}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"stream<float> &", metadata !"float", metadata !"float", metadata !"ap_uint<1>"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"out", metadata !"freq", metadata !"vol", metadata !"user_writing"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !23, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<24, true> &"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !28, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !32, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !37, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"half"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !37, metadata !6}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !37, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!41 = metadata !{null, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !6}
!42 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!43 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool"}
!45 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow"}
!47 = metadata !{null, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !6}
!48 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!49 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!51 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !""}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !14, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !14, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!60 = metadata !{null, metadata !42, metadata !43, metadata !61, metadata !45, metadata !62, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !64, metadata !6}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !23, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !14, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !14, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<169, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !14, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<169, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!73 = metadata !{null, metadata !1, metadata !2, metadata !74, metadata !4, metadata !75, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!76 = metadata !{null, metadata !42, metadata !43, metadata !77, metadata !45, metadata !78, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &", metadata !"int"}
!78 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!79 = metadata !{null, metadata !8, metadata !9, metadata !80, metadata !11, metadata !23, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &"}
!81 = metadata !{null, metadata !42, metadata !43, metadata !82, metadata !45, metadata !62, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!83 = metadata !{null, metadata !42, metadata !43, metadata !84, metadata !45, metadata !78, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!85 = metadata !{null, metadata !8, metadata !9, metadata !86, metadata !11, metadata !14, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!87 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !14, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !90, metadata !6}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !32, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !95, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!95 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!96 = metadata !{null, metadata !97, metadata !43, metadata !98, metadata !45, metadata !99, metadata !6}
!97 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!99 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!100 = metadata !{null, metadata !42, metadata !43, metadata !101, metadata !45, metadata !102, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!102 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!103 = metadata !{null, metadata !104, metadata !49, metadata !105, metadata !51, metadata !106, metadata !6}
!104 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!106 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!107 = metadata !{null, metadata !8, metadata !9, metadata !108, metadata !11, metadata !32, metadata !6}
!108 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!109 = metadata !{null, metadata !8, metadata !9, metadata !108, metadata !11, metadata !110, metadata !6}
!110 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!111 = metadata !{null, metadata !8, metadata !9, metadata !112, metadata !11, metadata !32, metadata !6}
!112 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!113 = metadata !{null, metadata !8, metadata !9, metadata !112, metadata !11, metadata !14, metadata !6}
!114 = metadata !{null, metadata !104, metadata !49, metadata !115, metadata !51, metadata !106, metadata !6}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!116 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !117, metadata !6}
!117 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!118 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !119, metadata !6}
!119 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!120 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !14, metadata !6}
!121 = metadata !{null, metadata !8, metadata !9, metadata !122, metadata !11, metadata !14, metadata !6}
!122 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!123 = metadata !{null, metadata !8, metadata !9, metadata !124, metadata !11, metadata !14, metadata !6}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!125 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !126, metadata !6}
!126 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!127 = metadata !{null, metadata !8, metadata !9, metadata !128, metadata !11, metadata !32, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!129 = metadata !{null, metadata !8, metadata !9, metadata !128, metadata !11, metadata !110, metadata !6}
!130 = metadata !{null, metadata !8, metadata !9, metadata !131, metadata !11, metadata !32, metadata !6}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!132 = metadata !{null, metadata !8, metadata !9, metadata !131, metadata !11, metadata !14, metadata !6}
!133 = metadata !{null, metadata !104, metadata !49, metadata !134, metadata !51, metadata !106, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!135 = metadata !{null, metadata !104, metadata !49, metadata !136, metadata !51, metadata !106, metadata !6}
!136 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!137 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !95, metadata !6}
!138 = metadata !{null, metadata !97, metadata !43, metadata !139, metadata !45, metadata !99, metadata !6}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!140 = metadata !{null, metadata !8, metadata !9, metadata !141, metadata !11, metadata !32, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!142 = metadata !{null, metadata !97, metadata !43, metadata !143, metadata !45, metadata !99, metadata !6}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!144 = metadata !{null, metadata !8, metadata !9, metadata !145, metadata !11, metadata !32, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!146 = metadata !{null, metadata !48, metadata !49, metadata !147, metadata !51, metadata !52, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!148 = metadata !{null, metadata !8, metadata !9, metadata !149, metadata !11, metadata !14, metadata !6}
!149 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!150 = metadata !{null, metadata !8, metadata !9, metadata !151, metadata !11, metadata !14, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!152 = metadata !{null, metadata !42, metadata !43, metadata !153, metadata !45, metadata !62, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!154 = metadata !{null, metadata !8, metadata !9, metadata !155, metadata !11, metadata !14, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!156 = metadata !{null, metadata !8, metadata !9, metadata !157, metadata !11, metadata !14, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<137, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!158 = metadata !{null, metadata !8, metadata !9, metadata !159, metadata !11, metadata !14, metadata !6}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<137, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!160 = metadata !{null, metadata !42, metadata !43, metadata !161, metadata !45, metadata !78, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &", metadata !"int"}
!162 = metadata !{null, metadata !8, metadata !9, metadata !163, metadata !11, metadata !23, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &"}
!164 = metadata !{null, metadata !48, metadata !49, metadata !165, metadata !51, metadata !52, metadata !6}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!166 = metadata !{null, metadata !8, metadata !9, metadata !167, metadata !11, metadata !14, metadata !6}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!168 = metadata !{null, metadata !8, metadata !9, metadata !169, metadata !11, metadata !14, metadata !6}
!169 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!170 = metadata !{null, metadata !42, metadata !43, metadata !171, metadata !45, metadata !62, metadata !6}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!172 = metadata !{null, metadata !8, metadata !9, metadata !173, metadata !11, metadata !14, metadata !6}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!174 = metadata !{null, metadata !8, metadata !9, metadata !175, metadata !11, metadata !14, metadata !6}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<121, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!176 = metadata !{null, metadata !8, metadata !9, metadata !177, metadata !11, metadata !14, metadata !6}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<121, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!178 = metadata !{null, metadata !42, metadata !43, metadata !179, metadata !45, metadata !78, metadata !6}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &", metadata !"int"}
!180 = metadata !{null, metadata !8, metadata !9, metadata !181, metadata !11, metadata !23, metadata !6}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &"}
!182 = metadata !{null, metadata !48, metadata !49, metadata !183, metadata !51, metadata !52, metadata !6}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!184 = metadata !{null, metadata !8, metadata !9, metadata !185, metadata !11, metadata !14, metadata !6}
!185 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!186 = metadata !{null, metadata !8, metadata !9, metadata !187, metadata !11, metadata !14, metadata !6}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!188 = metadata !{null, metadata !42, metadata !43, metadata !189, metadata !45, metadata !62, metadata !6}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!190 = metadata !{null, metadata !8, metadata !9, metadata !191, metadata !11, metadata !14, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!192 = metadata !{null, metadata !8, metadata !9, metadata !193, metadata !11, metadata !14, metadata !6}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<113, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!194 = metadata !{null, metadata !8, metadata !9, metadata !195, metadata !11, metadata !14, metadata !6}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<113, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!196 = metadata !{null, metadata !42, metadata !43, metadata !197, metadata !45, metadata !78, metadata !6}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &", metadata !"int"}
!198 = metadata !{null, metadata !8, metadata !9, metadata !199, metadata !11, metadata !23, metadata !6}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &"}
!200 = metadata !{null, metadata !42, metadata !43, metadata !201, metadata !45, metadata !46, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool"}
!202 = metadata !{null, metadata !48, metadata !49, metadata !203, metadata !51, metadata !52, metadata !6}
!203 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!204 = metadata !{null, metadata !8, metadata !9, metadata !205, metadata !11, metadata !14, metadata !6}
!205 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<111, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!206 = metadata !{null, metadata !8, metadata !9, metadata !207, metadata !11, metadata !14, metadata !6}
!207 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<111, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!208 = metadata !{null, metadata !42, metadata !43, metadata !209, metadata !45, metadata !78, metadata !6}
!209 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &", metadata !"int"}
!210 = metadata !{null, metadata !8, metadata !9, metadata !211, metadata !11, metadata !23, metadata !6}
!211 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &"}
!212 = metadata !{null, metadata !42, metadata !43, metadata !213, metadata !45, metadata !62, metadata !6}
!213 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!214 = metadata !{null, metadata !42, metadata !43, metadata !215, metadata !45, metadata !78, metadata !6}
!215 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!216 = metadata !{null, metadata !8, metadata !9, metadata !217, metadata !11, metadata !14, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!218 = metadata !{null, metadata !97, metadata !43, metadata !219, metadata !45, metadata !99, metadata !6}
!219 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!220 = metadata !{null, metadata !104, metadata !49, metadata !221, metadata !51, metadata !106, metadata !6}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!222 = metadata !{null, metadata !8, metadata !9, metadata !223, metadata !11, metadata !32, metadata !6}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!224 = metadata !{null, metadata !8, metadata !9, metadata !223, metadata !11, metadata !110, metadata !6}
!225 = metadata !{null, metadata !8, metadata !9, metadata !226, metadata !11, metadata !32, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!227 = metadata !{null, metadata !8, metadata !9, metadata !226, metadata !11, metadata !14, metadata !6}
!228 = metadata !{null, metadata !104, metadata !49, metadata !229, metadata !51, metadata !106, metadata !6}
!229 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!230 = metadata !{null, metadata !8, metadata !9, metadata !231, metadata !11, metadata !14, metadata !6}
!231 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!232 = metadata !{null, metadata !8, metadata !9, metadata !233, metadata !11, metadata !14, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!234 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !126, metadata !6}
!235 = metadata !{null, metadata !8, metadata !9, metadata !236, metadata !11, metadata !32, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!237 = metadata !{null, metadata !8, metadata !9, metadata !236, metadata !11, metadata !110, metadata !6}
!238 = metadata !{null, metadata !8, metadata !9, metadata !239, metadata !11, metadata !32, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!240 = metadata !{null, metadata !8, metadata !9, metadata !239, metadata !11, metadata !14, metadata !6}
!241 = metadata !{null, metadata !104, metadata !49, metadata !242, metadata !51, metadata !106, metadata !6}
!242 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!243 = metadata !{null, metadata !104, metadata !49, metadata !244, metadata !51, metadata !106, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!245 = metadata !{null, metadata !97, metadata !43, metadata !246, metadata !45, metadata !99, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!247 = metadata !{null, metadata !8, metadata !9, metadata !248, metadata !11, metadata !32, metadata !6}
!248 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!249 = metadata !{null, metadata !8, metadata !9, metadata !94, metadata !11, metadata !32, metadata !6}
!250 = metadata !{null, metadata !48, metadata !49, metadata !251, metadata !51, metadata !52, metadata !6}
!251 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!252 = metadata !{null, metadata !8, metadata !9, metadata !253, metadata !11, metadata !14, metadata !6}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<79, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!254 = metadata !{null, metadata !8, metadata !9, metadata !255, metadata !11, metadata !14, metadata !6}
!255 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!256 = metadata !{null, metadata !42, metadata !43, metadata !257, metadata !45, metadata !78, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &", metadata !"int"}
!258 = metadata !{null, metadata !8, metadata !9, metadata !259, metadata !11, metadata !23, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &"}
!260 = metadata !{null, metadata !48, metadata !49, metadata !261, metadata !51, metadata !52, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!262 = metadata !{null, metadata !8, metadata !9, metadata !263, metadata !11, metadata !14, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!264 = metadata !{null, metadata !8, metadata !9, metadata !265, metadata !11, metadata !14, metadata !6}
!265 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!266 = metadata !{null, metadata !42, metadata !43, metadata !267, metadata !45, metadata !78, metadata !6}
!267 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &", metadata !"int"}
!268 = metadata !{null, metadata !8, metadata !9, metadata !269, metadata !11, metadata !23, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &"}
!270 = metadata !{null, metadata !48, metadata !49, metadata !271, metadata !51, metadata !52, metadata !6}
!271 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!272 = metadata !{null, metadata !8, metadata !9, metadata !273, metadata !11, metadata !14, metadata !6}
!273 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!274 = metadata !{null, metadata !8, metadata !9, metadata !275, metadata !11, metadata !14, metadata !6}
!275 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!276 = metadata !{null, metadata !42, metadata !43, metadata !277, metadata !45, metadata !78, metadata !6}
!277 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!278 = metadata !{null, metadata !8, metadata !9, metadata !279, metadata !11, metadata !23, metadata !6}
!279 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!280 = metadata !{null, metadata !42, metadata !43, metadata !281, metadata !45, metadata !46, metadata !6}
!281 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool"}
!282 = metadata !{null, metadata !48, metadata !49, metadata !283, metadata !51, metadata !52, metadata !6}
!283 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!284 = metadata !{null, metadata !42, metadata !43, metadata !285, metadata !45, metadata !78, metadata !6}
!285 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!286 = metadata !{null, metadata !8, metadata !9, metadata !86, metadata !11, metadata !23, metadata !6}
!287 = metadata !{null, metadata !8, metadata !9, metadata !288, metadata !11, metadata !14, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<85, 74, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!289 = metadata !{null, metadata !8, metadata !9, metadata !290, metadata !11, metadata !14, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<85, 74, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!291 = metadata !{null, metadata !42, metadata !43, metadata !292, metadata !45, metadata !78, metadata !6}
!292 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &", metadata !"int"}
!293 = metadata !{null, metadata !8, metadata !9, metadata !294, metadata !11, metadata !23, metadata !6}
!294 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &"}
!295 = metadata !{null, metadata !42, metadata !43, metadata !285, metadata !45, metadata !62, metadata !6}
!296 = metadata !{null, metadata !42, metadata !43, metadata !297, metadata !45, metadata !78, metadata !6}
!297 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!298 = metadata !{null, metadata !8, metadata !9, metadata !299, metadata !11, metadata !14, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!300 = metadata !{null, metadata !97, metadata !43, metadata !301, metadata !45, metadata !99, metadata !6}
!301 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!302 = metadata !{null, metadata !104, metadata !49, metadata !303, metadata !51, metadata !106, metadata !6}
!303 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<10, false>*", metadata !"int", metadata !"int"}
!304 = metadata !{null, metadata !8, metadata !9, metadata !305, metadata !11, metadata !32, metadata !6}
!305 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<10, false> &"}
!306 = metadata !{null, metadata !8, metadata !9, metadata !305, metadata !11, metadata !110, metadata !6}
!307 = metadata !{null, metadata !8, metadata !9, metadata !308, metadata !11, metadata !32, metadata !6}
!308 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!309 = metadata !{null, metadata !8, metadata !9, metadata !308, metadata !11, metadata !14, metadata !6}
!310 = metadata !{null, metadata !104, metadata !49, metadata !311, metadata !51, metadata !106, metadata !6}
!311 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!312 = metadata !{null, metadata !8, metadata !9, metadata !313, metadata !11, metadata !14, metadata !6}
!313 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!314 = metadata !{null, metadata !8, metadata !9, metadata !315, metadata !11, metadata !14, metadata !6}
!315 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<11, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!316 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !126, metadata !6}
!317 = metadata !{null, metadata !8, metadata !9, metadata !318, metadata !11, metadata !32, metadata !6}
!318 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<16, false> &"}
!319 = metadata !{null, metadata !8, metadata !9, metadata !318, metadata !11, metadata !110, metadata !6}
!320 = metadata !{null, metadata !8, metadata !9, metadata !321, metadata !11, metadata !32, metadata !6}
!321 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!322 = metadata !{null, metadata !8, metadata !9, metadata !321, metadata !11, metadata !14, metadata !6}
!323 = metadata !{null, metadata !104, metadata !49, metadata !324, metadata !51, metadata !106, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int", metadata !"int"}
!325 = metadata !{null, metadata !104, metadata !49, metadata !326, metadata !51, metadata !106, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<5, false>*", metadata !"int", metadata !"int"}
!327 = metadata !{null, metadata !97, metadata !43, metadata !328, metadata !45, metadata !99, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int"}
!329 = metadata !{null, metadata !8, metadata !9, metadata !330, metadata !11, metadata !32, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<16, false> &"}
!331 = metadata !{null, metadata !8, metadata !9, metadata !332, metadata !11, metadata !32, metadata !6}
!332 = metadata !{metadata !"kernel_arg_type", metadata !"ushort"}
!333 = metadata !{null, metadata !48, metadata !49, metadata !334, metadata !51, metadata !52, metadata !6}
!334 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!335 = metadata !{null, metadata !8, metadata !9, metadata !336, metadata !11, metadata !14, metadata !6}
!336 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 42, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!337 = metadata !{null, metadata !8, metadata !9, metadata !338, metadata !11, metadata !14, metadata !6}
!338 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 42, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!339 = metadata !{null, metadata !42, metadata !43, metadata !340, metadata !45, metadata !78, metadata !6}
!340 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"int"}
!341 = metadata !{null, metadata !8, metadata !9, metadata !342, metadata !11, metadata !23, metadata !6}
!342 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &"}
!343 = metadata !{null, metadata !48, metadata !49, metadata !344, metadata !51, metadata !52, metadata !6}
!344 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!345 = metadata !{null, metadata !8, metadata !9, metadata !346, metadata !11, metadata !14, metadata !6}
!346 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<37, 26, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!347 = metadata !{null, metadata !8, metadata !9, metadata !348, metadata !11, metadata !14, metadata !6}
!348 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<37, 26, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!349 = metadata !{null, metadata !42, metadata !43, metadata !350, metadata !45, metadata !78, metadata !6}
!350 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &", metadata !"int"}
!351 = metadata !{null, metadata !8, metadata !9, metadata !352, metadata !11, metadata !23, metadata !6}
!352 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &"}
!353 = metadata !{null, metadata !48, metadata !49, metadata !354, metadata !51, metadata !52, metadata !6}
!354 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!355 = metadata !{null, metadata !8, metadata !9, metadata !356, metadata !11, metadata !14, metadata !6}
!356 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<29, 18, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!357 = metadata !{null, metadata !8, metadata !9, metadata !358, metadata !11, metadata !14, metadata !6}
!358 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<29, 18, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!359 = metadata !{null, metadata !42, metadata !43, metadata !360, metadata !45, metadata !78, metadata !6}
!360 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &", metadata !"int"}
!361 = metadata !{null, metadata !8, metadata !9, metadata !362, metadata !11, metadata !23, metadata !6}
!362 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &"}
!363 = metadata !{null, metadata !48, metadata !49, metadata !364, metadata !51, metadata !52, metadata !6}
!364 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!365 = metadata !{null, metadata !8, metadata !9, metadata !366, metadata !11, metadata !14, metadata !6}
!366 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 63, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!367 = metadata !{null, metadata !8, metadata !9, metadata !368, metadata !11, metadata !14, metadata !6}
!368 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!369 = metadata !{null, metadata !8, metadata !9, metadata !370, metadata !11, metadata !14, metadata !6}
!370 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!371 = metadata !{null, metadata !8, metadata !9, metadata !372, metadata !11, metadata !14, metadata !6}
!372 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 63, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!373 = metadata !{null, metadata !97, metadata !43, metadata !374, metadata !45, metadata !99, metadata !6}
!374 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!375 = metadata !{null, metadata !42, metadata !43, metadata !376, metadata !45, metadata !62, metadata !6}
!376 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!377 = metadata !{null, metadata !8, metadata !9, metadata !378, metadata !11, metadata !14, metadata !6}
!378 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!379 = metadata !{null, metadata !48, metadata !49, metadata !380, metadata !51, metadata !52, metadata !6}
!380 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!381 = metadata !{null, metadata !8, metadata !9, metadata !382, metadata !11, metadata !14, metadata !6}
!382 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!383 = metadata !{null, metadata !8, metadata !9, metadata !384, metadata !11, metadata !14, metadata !6}
!384 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!385 = metadata !{null, metadata !8, metadata !9, metadata !386, metadata !11, metadata !14, metadata !6}
!386 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!387 = metadata !{null, metadata !97, metadata !43, metadata !388, metadata !45, metadata !99, metadata !6}
!388 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!389 = metadata !{null, metadata !42, metadata !43, metadata !390, metadata !45, metadata !62, metadata !6}
!390 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!391 = metadata !{null, metadata !8, metadata !9, metadata !392, metadata !11, metadata !14, metadata !6}
!392 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!393 = metadata !{null, metadata !48, metadata !49, metadata !394, metadata !51, metadata !52, metadata !6}
!394 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!395 = metadata !{null, metadata !8, metadata !9, metadata !396, metadata !11, metadata !14, metadata !6}
!396 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<15, 15, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!397 = metadata !{null, metadata !8, metadata !9, metadata !398, metadata !11, metadata !14, metadata !6}
!398 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!399 = metadata !{null, metadata !8, metadata !9, metadata !400, metadata !11, metadata !14, metadata !6}
!400 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!401 = metadata !{null, metadata !8, metadata !9, metadata !402, metadata !11, metadata !14, metadata !6}
!402 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<15, 15, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!403 = metadata !{null, metadata !97, metadata !43, metadata !404, metadata !45, metadata !99, metadata !6}
!404 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!405 = metadata !{null, metadata !42, metadata !43, metadata !406, metadata !45, metadata !62, metadata !6}
!406 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!407 = metadata !{null, metadata !8, metadata !9, metadata !408, metadata !11, metadata !14, metadata !6}
!408 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!409 = metadata !{null, metadata !48, metadata !49, metadata !410, metadata !51, metadata !52, metadata !6}
!410 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!411 = metadata !{null, metadata !8, metadata !9, metadata !412, metadata !11, metadata !14, metadata !6}
!412 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 7, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!413 = metadata !{null, metadata !8, metadata !9, metadata !414, metadata !11, metadata !14, metadata !6}
!414 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!415 = metadata !{null, metadata !8, metadata !9, metadata !416, metadata !11, metadata !14, metadata !6}
!416 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!417 = metadata !{null, metadata !8, metadata !9, metadata !418, metadata !11, metadata !14, metadata !6}
!418 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<7, 7, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!419 = metadata !{null, metadata !97, metadata !43, metadata !420, metadata !45, metadata !99, metadata !6}
!420 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!421 = metadata !{null, metadata !42, metadata !43, metadata !422, metadata !45, metadata !62, metadata !6}
!422 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!423 = metadata !{null, metadata !8, metadata !9, metadata !424, metadata !11, metadata !14, metadata !6}
!424 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!425 = metadata !{null, metadata !48, metadata !49, metadata !426, metadata !51, metadata !52, metadata !6}
!426 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!427 = metadata !{null, metadata !48, metadata !49, metadata !428, metadata !51, metadata !52, metadata !6}
!428 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!429 = metadata !{null, metadata !48, metadata !49, metadata !430, metadata !51, metadata !52, metadata !6}
!430 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!431 = metadata !{null, metadata !48, metadata !49, metadata !432, metadata !51, metadata !52, metadata !6}
!432 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!433 = metadata !{null, metadata !48, metadata !49, metadata !434, metadata !51, metadata !52, metadata !6}
!434 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!435 = metadata !{null, metadata !48, metadata !49, metadata !436, metadata !51, metadata !52, metadata !6}
!436 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!437 = metadata !{null, metadata !48, metadata !49, metadata !438, metadata !51, metadata !52, metadata !6}
!438 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!439 = metadata !{null, metadata !48, metadata !49, metadata !440, metadata !51, metadata !52, metadata !6}
!440 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!441 = metadata !{null, metadata !442, metadata !9, metadata !443, metadata !444, metadata !445, metadata !6}
!442 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!443 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!444 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!445 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!446 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !117, metadata !6}
!447 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !448, metadata !6}
!448 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!449 = metadata !{null, metadata !42, metadata !43, metadata !450, metadata !45, metadata !78, metadata !6}
!450 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!451 = metadata !{null, metadata !8, metadata !9, metadata !452, metadata !11, metadata !14, metadata !6}
!452 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!453 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !14, metadata !6}
!454 = metadata !{null, metadata !8, metadata !9, metadata !455, metadata !11, metadata !23, metadata !6}
!455 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!456 = metadata !{null, metadata !8, metadata !9, metadata !457, metadata !11, metadata !23, metadata !6}
!457 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!458 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !459, metadata !6}
!459 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!460 = metadata !{null, metadata !8, metadata !9, metadata !461, metadata !11, metadata !14, metadata !6}
!461 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!462 = metadata !{null, metadata !8, metadata !9, metadata !463, metadata !11, metadata !14, metadata !6}
!463 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!464 = metadata !{null, metadata !97, metadata !43, metadata !465, metadata !466, metadata !467, metadata !6}
!465 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!466 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!467 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!468 = metadata !{metadata !469, [2 x i32]* @llvm_global_ctors_0}
!469 = metadata !{metadata !470}
!470 = metadata !{i32 0, i32 31, metadata !471}
!471 = metadata !{metadata !472}
!472 = metadata !{metadata !"llvm.global_ctors.0", metadata !473, metadata !"", i32 0, i32 31}
!473 = metadata !{metadata !474}
!474 = metadata !{i32 0, i32 1, i32 1}
!475 = metadata !{metadata !476}
!476 = metadata !{i32 0, i32 31, metadata !477}
!477 = metadata !{metadata !478}
!478 = metadata !{metadata !"out.V", metadata !479, metadata !"float", i32 0, i32 31}
!479 = metadata !{metadata !480}
!480 = metadata !{i32 0, i32 0, i32 1}
!481 = metadata !{metadata !482}
!482 = metadata !{i32 0, i32 31, metadata !483}
!483 = metadata !{metadata !484}
!484 = metadata !{metadata !"freq", metadata !485, metadata !"float", i32 0, i32 31}
!485 = metadata !{metadata !486}
!486 = metadata !{i32 0, i32 0, i32 0}
!487 = metadata !{metadata !488}
!488 = metadata !{i32 0, i32 31, metadata !489}
!489 = metadata !{metadata !490}
!490 = metadata !{metadata !"vol", metadata !485, metadata !"float", i32 0, i32 31}
!491 = metadata !{metadata !492}
!492 = metadata !{i32 0, i32 0, metadata !493}
!493 = metadata !{metadata !494}
!494 = metadata !{metadata !"user_writing.V", metadata !485, metadata !"uint1", i32 0, i32 0}
