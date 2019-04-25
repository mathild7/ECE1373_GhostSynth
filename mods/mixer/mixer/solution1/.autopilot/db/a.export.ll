; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00"
@p_str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @mixer(float* %in0_V, float* %in1_V, float* %in2_V, float* %in3_V, float* %out_V, float %lev0, float %lev1, float %lev2, float %lev3) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in0_V), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in1_V), !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in2_V), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(float* %in3_V), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(float* %out_V), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev0), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev1), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev2), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(float %lev3), !map !56
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %lev0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %out_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %in3_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %in2_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %in1_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %in0_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %lev3_read = call float @_ssdm_op_Read.s_axilite.float(float %lev3)
  %lev2_read = call float @_ssdm_op_Read.s_axilite.float(float %lev2)
  %lev1_read = call float @_ssdm_op_Read.s_axilite.float(float %lev1)
  %lev0_read = call float @_ssdm_op_Read.s_axilite.float(float %lev0)
  call fastcc void @Block_codeRepl1_proc(float %lev0_read, float* %in0_V, float %lev1_read, float* %in1_V, float %lev2_read, float* %in2_V, float %lev3_read, float* %in3_V, float* %out_V)
  ret void
}

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

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

define weak float @_ssdm_op_Read.axis.volatile.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak float @_ssdm_op_Read.ap_auto.float(float) {
entry:
  ret float %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i8
  ret i8 %empty_4
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define internal fastcc void @Block_codeRepl1_proc(float %lev0, float* %in0_V, float %lev1, float* %in1_V, float %lev2, float* %in2_V, float %lev3, float* %in3_V, float* %out_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(float* %in0_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in1_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in2_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in3_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %out_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %lev3_read = call float @_ssdm_op_Read.ap_auto.float(float %lev3)
  %lev2_read = call float @_ssdm_op_Read.ap_auto.float(float %lev2)
  %lev1_read = call float @_ssdm_op_Read.ap_auto.float(float %lev1)
  %lev0_read = call float @_ssdm_op_Read.ap_auto.float(float %lev0)
  %lev0_to_int = bitcast float %lev0_read to i32
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev0_to_int, i32 23, i32 30)
  %tmp = trunc i32 %lev0_to_int to i23
  %notlhs = icmp ne i8 %tmp_5, -1
  %notrhs = icmp eq i23 %tmp, 0
  %tmp_8 = or i1 %notrhs, %notlhs
  %tmp_9 = fcmp olt float %lev0_read, 0xBFA99999A0000000
  %tmp_1 = fcmp ogt float %lev0_read, 0x3FA99999A0000000
  %tmp_2 = or i1 %tmp_9, %tmp_1
  %or_cond = and i1 %tmp_8, %tmp_2
  br i1 %or_cond, label %0, label %._crit_edge

; <label>:0                                       ; preds = %newFuncRoot
  %tmp_3 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in0_V)
  br label %._crit_edge

._crit_edge:                                      ; preds = %0, %newFuncRoot
  %tmp_7 = phi float [ %tmp_3, %0 ], [ 0.000000e+00, %newFuncRoot ]
  %lev1_to_int = bitcast float %lev1_read to i32
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev1_to_int, i32 23, i32 30)
  %tmp_6 = trunc i32 %lev1_to_int to i23
  %notlhs2 = icmp ne i8 %tmp_4, -1
  %notrhs2 = icmp eq i23 %tmp_6, 0
  %tmp_11 = or i1 %notrhs2, %notlhs2
  %tmp_12 = fcmp olt float %lev1_read, 0xBFA99999A0000000
  %tmp_13 = fcmp ogt float %lev1_read, 0x3FA99999A0000000
  %tmp_21 = or i1 %tmp_12, %tmp_13
  %or_cond1 = and i1 %tmp_11, %tmp_21
  br i1 %or_cond1, label %1, label %._crit_edge17

; <label>:1                                       ; preds = %._crit_edge
  %tmp_22 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in1_V)
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %tmp_s = phi float [ %tmp_22, %1 ], [ 0.000000e+00, %._crit_edge ]
  %lev2_to_int = bitcast float %lev2_read to i32
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev2_to_int, i32 23, i32 30)
  %tmp_24 = trunc i32 %lev2_to_int to i23
  %notlhs4 = icmp ne i8 %tmp_23, -1
  %notrhs4 = icmp eq i23 %tmp_24, 0
  %tmp_25 = or i1 %notrhs4, %notlhs4
  %tmp_26 = fcmp olt float %lev2_read, 0xBFA99999A0000000
  %tmp_27 = fcmp ogt float %lev2_read, 0x3FA99999A0000000
  %tmp_28 = or i1 %tmp_26, %tmp_27
  %or_cond2 = and i1 %tmp_25, %tmp_28
  br i1 %or_cond2, label %2, label %._crit_edge18

; <label>:2                                       ; preds = %._crit_edge17
  %tmp_29 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in2_V)
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %2, %._crit_edge17
  %tmp_10 = phi float [ %tmp_29, %2 ], [ 0.000000e+00, %._crit_edge17 ]
  %lev3_to_int = bitcast float %lev3_read to i32
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %lev3_to_int, i32 23, i32 30)
  %tmp_31 = trunc i32 %lev3_to_int to i23
  %notlhs6 = icmp ne i8 %tmp_30, -1
  %notrhs6 = icmp eq i23 %tmp_31, 0
  %tmp_32 = or i1 %notrhs6, %notlhs6
  %tmp_33 = fcmp olt float %lev3_read, 0xBFA99999A0000000
  %tmp_34 = fcmp ogt float %lev3_read, 0x3FA99999A0000000
  %tmp_35 = or i1 %tmp_33, %tmp_34
  %or_cond3 = and i1 %tmp_32, %tmp_35
  br i1 %or_cond3, label %3, label %._crit_edge19

; <label>:3                                       ; preds = %._crit_edge18
  %tmp_36 = call float @_ssdm_op_Read.axis.volatile.floatP(float* %in3_V)
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %3, %._crit_edge18
  %tmp_14 = phi float [ %tmp_36, %3 ], [ 0.000000e+00, %._crit_edge18 ]
  %tmp_15 = fmul float %tmp_7, %lev0_read
  %tmp_16 = fmul float %tmp_s, %lev1_read
  %tmp_17 = fadd float %tmp_15, %tmp_16
  %tmp_18 = fmul float %tmp_10, %lev2_read
  %tmp_19 = fmul float %tmp_14, %lev3_read
  %tmp_20 = fadd float %tmp_18, %tmp_19
  %tmp_37 = fadd float %tmp_17, %tmp_20
  call void @_ssdm_op_Write.axis.volatile.floatP(float* %out_V, float %tmp_37)
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
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"in0.V", metadata !24, metadata !"float", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"in1.V", metadata !24, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"in2.V", metadata !24, metadata !"float", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"in3.V", metadata !24, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"out.V", metadata !24, metadata !"float", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"lev0", metadata !46, metadata !"float", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, i32 0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"lev1", metadata !46, metadata !"float", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"lev2", metadata !46, metadata !"float", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"lev3", metadata !46, metadata !"float", i32 0, i32 31}
