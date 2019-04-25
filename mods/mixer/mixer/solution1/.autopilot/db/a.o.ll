; ModuleID = '/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hls::stream" = type { float }

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str5 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff(%"class.hls::stream"* %in0, %"class.hls::stream"* %in1, %"class.hls::stream"* %in2, %"class.hls::stream"* %in3, %"class.hls::stream"* %out, float %lev0, float %lev1, float %lev2, float %lev3) nounwind uwtable {
  %1 = alloca %"class.hls::stream"*, align 8      ; [#uses=3 type=%"class.hls::stream"**]
  %2 = alloca %"class.hls::stream"*, align 8      ; [#uses=3 type=%"class.hls::stream"**]
  %3 = alloca %"class.hls::stream"*, align 8      ; [#uses=3 type=%"class.hls::stream"**]
  %4 = alloca %"class.hls::stream"*, align 8      ; [#uses=3 type=%"class.hls::stream"**]
  %5 = alloca %"class.hls::stream"*, align 8      ; [#uses=3 type=%"class.hls::stream"**]
  %6 = alloca float, align 4                      ; [#uses=5 type=float*]
  %7 = alloca float, align 4                      ; [#uses=5 type=float*]
  %8 = alloca float, align 4                      ; [#uses=5 type=float*]
  %9 = alloca float, align 4                      ; [#uses=5 type=float*]
  %tmp = alloca [4 x float], align 16             ; [#uses=9 type=[4 x float]*]
  %10 = alloca float, align 4                     ; [#uses=2 type=float*]
  store %"class.hls::stream"* %in0, %"class.hls::stream"** %1, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !92), !dbg !93 ; [debug line = 6:17] [debug variable = in0]
  store %"class.hls::stream"* %in1, %"class.hls::stream"** %2, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %2}, metadata !94), !dbg !95 ; [debug line = 7:17] [debug variable = in1]
  store %"class.hls::stream"* %in2, %"class.hls::stream"** %3, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %3}, metadata !96), !dbg !97 ; [debug line = 8:17] [debug variable = in2]
  store %"class.hls::stream"* %in3, %"class.hls::stream"** %4, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %4}, metadata !98), !dbg !99 ; [debug line = 9:17] [debug variable = in3]
  store %"class.hls::stream"* %out, %"class.hls::stream"** %5, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %5}, metadata !100), !dbg !101 ; [debug line = 10:17] [debug variable = out]
  store float %lev0, float* %6, align 4
  call void @llvm.dbg.declare(metadata !{float* %6}, metadata !102), !dbg !103 ; [debug line = 11:8] [debug variable = lev0]
  store float %lev1, float* %7, align 4
  call void @llvm.dbg.declare(metadata !{float* %7}, metadata !104), !dbg !105 ; [debug line = 12:8] [debug variable = lev1]
  store float %lev2, float* %8, align 4
  call void @llvm.dbg.declare(metadata !{float* %8}, metadata !106), !dbg !107 ; [debug line = 13:8] [debug variable = lev2]
  store float %lev3, float* %9, align 4
  call void @llvm.dbg.declare(metadata !{float* %9}, metadata !108), !dbg !109 ; [debug line = 14:8] [debug variable = lev3]
  %11 = load float* %9, align 4, !dbg !110        ; [#uses=1 type=float] [debug line = 16:1]
  %12 = fpext float %11 to double, !dbg !110      ; [#uses=1 type=double] [debug line = 16:1]
  call void (...)* @_ssdm_op_SpecInterface(double %12, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !110 ; [debug line = 16:1]
  %13 = load float* %8, align 4, !dbg !112        ; [#uses=1 type=float] [debug line = 17:1]
  %14 = fpext float %13 to double, !dbg !112      ; [#uses=1 type=double] [debug line = 17:1]
  call void (...)* @_ssdm_op_SpecInterface(double %14, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !112 ; [debug line = 17:1]
  %15 = load float* %7, align 4, !dbg !113        ; [#uses=1 type=float] [debug line = 18:1]
  %16 = fpext float %15 to double, !dbg !113      ; [#uses=1 type=double] [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecInterface(double %16, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 18:1]
  %17 = load float* %6, align 4, !dbg !114        ; [#uses=1 type=float] [debug line = 19:1]
  %18 = fpext float %17 to double, !dbg !114      ; [#uses=1 type=double] [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(double %18, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !114 ; [debug line = 19:1]
  %19 = load %"class.hls::stream"** %5, align 8, !dbg !115 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %19, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 20:1]
  %20 = load %"class.hls::stream"** %4, align 8, !dbg !116 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %20, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !116 ; [debug line = 21:1]
  %21 = load %"class.hls::stream"** %3, align 8, !dbg !117 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 22:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %21, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 22:1]
  %22 = load %"class.hls::stream"** %2, align 8, !dbg !118 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %22, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !118 ; [debug line = 23:1]
  %23 = load %"class.hls::stream"** %1, align 8, !dbg !119 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecInterface(%"class.hls::stream"* %23, i8* getelementptr inbounds ([5 x i8]* @.str3, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([5 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([13 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !121 ; [debug line = 26:1]
  call void @llvm.dbg.declare(metadata !{[4 x float]* %tmp}, metadata !122), !dbg !126 ; [debug line = 28:8] [debug variable = tmp]
  %24 = bitcast [4 x float]* %tmp to i8*, !dbg !127 ; [#uses=1 type=i8*] [debug line = 28:41]
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 16, i32 16, i1 false), !dbg !127 ; [debug line = 28:41]
  %25 = load float* %6, align 4, !dbg !128        ; [#uses=1 type=float] [debug line = 29:2]
  %26 = fcmp olt float %25, 0xBFA99999A0000000, !dbg !128 ; [#uses=1 type=i1] [debug line = 29:2]
  br i1 %26, label %30, label %27, !dbg !128      ; [debug line = 29:2]

; <label>:27                                      ; preds = %0
  %28 = load float* %6, align 4, !dbg !128        ; [#uses=1 type=float] [debug line = 29:2]
  %29 = fcmp ogt float %28, 0x3FA99999A0000000, !dbg !128 ; [#uses=1 type=i1] [debug line = 29:2]
  br i1 %29, label %30, label %33, !dbg !128      ; [debug line = 29:2]

; <label>:30                                      ; preds = %27, %0
  %31 = load %"class.hls::stream"** %1, align 8, !dbg !129 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 30:3]
  %32 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 0, !dbg !129 ; [#uses=1 type=float*] [debug line = 30:3]
  call void @_ZN3hls6streamIfErsERf(%"class.hls::stream"* %31, float* %32), !dbg !129 ; [debug line = 30:3]
  br label %33, !dbg !131                         ; [debug line = 31:2]

; <label>:33                                      ; preds = %30, %27
  %34 = load float* %7, align 4, !dbg !132        ; [#uses=1 type=float] [debug line = 32:2]
  %35 = fcmp olt float %34, 0xBFA99999A0000000, !dbg !132 ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %35, label %39, label %36, !dbg !132      ; [debug line = 32:2]

; <label>:36                                      ; preds = %33
  %37 = load float* %7, align 4, !dbg !132        ; [#uses=1 type=float] [debug line = 32:2]
  %38 = fcmp ogt float %37, 0x3FA99999A0000000, !dbg !132 ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %38, label %39, label %42, !dbg !132      ; [debug line = 32:2]

; <label>:39                                      ; preds = %36, %33
  %40 = load %"class.hls::stream"** %2, align 8, !dbg !133 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 33:3]
  %41 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 1, !dbg !133 ; [#uses=1 type=float*] [debug line = 33:3]
  call void @_ZN3hls6streamIfErsERf(%"class.hls::stream"* %40, float* %41), !dbg !133 ; [debug line = 33:3]
  br label %42, !dbg !135                         ; [debug line = 34:2]

; <label>:42                                      ; preds = %39, %36
  %43 = load float* %8, align 4, !dbg !136        ; [#uses=1 type=float] [debug line = 35:2]
  %44 = fcmp olt float %43, 0xBFA99999A0000000, !dbg !136 ; [#uses=1 type=i1] [debug line = 35:2]
  br i1 %44, label %48, label %45, !dbg !136      ; [debug line = 35:2]

; <label>:45                                      ; preds = %42
  %46 = load float* %8, align 4, !dbg !136        ; [#uses=1 type=float] [debug line = 35:2]
  %47 = fcmp ogt float %46, 0x3FA99999A0000000, !dbg !136 ; [#uses=1 type=i1] [debug line = 35:2]
  br i1 %47, label %48, label %51, !dbg !136      ; [debug line = 35:2]

; <label>:48                                      ; preds = %45, %42
  %49 = load %"class.hls::stream"** %3, align 8, !dbg !137 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 36:3]
  %50 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 2, !dbg !137 ; [#uses=1 type=float*] [debug line = 36:3]
  call void @_ZN3hls6streamIfErsERf(%"class.hls::stream"* %49, float* %50), !dbg !137 ; [debug line = 36:3]
  br label %51, !dbg !139                         ; [debug line = 37:2]

; <label>:51                                      ; preds = %48, %45
  %52 = load float* %9, align 4, !dbg !140        ; [#uses=1 type=float] [debug line = 38:2]
  %53 = fcmp olt float %52, 0xBFA99999A0000000, !dbg !140 ; [#uses=1 type=i1] [debug line = 38:2]
  br i1 %53, label %57, label %54, !dbg !140      ; [debug line = 38:2]

; <label>:54                                      ; preds = %51
  %55 = load float* %9, align 4, !dbg !140        ; [#uses=1 type=float] [debug line = 38:2]
  %56 = fcmp ogt float %55, 0x3FA99999A0000000, !dbg !140 ; [#uses=1 type=i1] [debug line = 38:2]
  br i1 %56, label %57, label %60, !dbg !140      ; [debug line = 38:2]

; <label>:57                                      ; preds = %54, %51
  %58 = load %"class.hls::stream"** %4, align 8, !dbg !141 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 39:3]
  %59 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 3, !dbg !141 ; [#uses=1 type=float*] [debug line = 39:3]
  call void @_ZN3hls6streamIfErsERf(%"class.hls::stream"* %58, float* %59), !dbg !141 ; [debug line = 39:3]
  br label %60, !dbg !143                         ; [debug line = 40:2]

; <label>:60                                      ; preds = %57, %54
  %61 = load %"class.hls::stream"** %5, align 8, !dbg !144 ; [#uses=1 type=%"class.hls::stream"*] [debug line = 42:2]
  %62 = load float* %6, align 4, !dbg !144        ; [#uses=1 type=float] [debug line = 42:2]
  %63 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 0, !dbg !144 ; [#uses=1 type=float*] [debug line = 42:2]
  %64 = load float* %63, align 4, !dbg !144       ; [#uses=1 type=float] [debug line = 42:2]
  %65 = fmul float %62, %64, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %66 = load float* %7, align 4, !dbg !144        ; [#uses=1 type=float] [debug line = 42:2]
  %67 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 1, !dbg !144 ; [#uses=1 type=float*] [debug line = 42:2]
  %68 = load float* %67, align 4, !dbg !144       ; [#uses=1 type=float] [debug line = 42:2]
  %69 = fmul float %66, %68, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %70 = fadd float %65, %69, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %71 = load float* %8, align 4, !dbg !144        ; [#uses=1 type=float] [debug line = 42:2]
  %72 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 2, !dbg !144 ; [#uses=1 type=float*] [debug line = 42:2]
  %73 = load float* %72, align 4, !dbg !144       ; [#uses=1 type=float] [debug line = 42:2]
  %74 = fmul float %71, %73, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %75 = load float* %9, align 4, !dbg !144        ; [#uses=1 type=float] [debug line = 42:2]
  %76 = getelementptr inbounds [4 x float]* %tmp, i32 0, i64 3, !dbg !144 ; [#uses=1 type=float*] [debug line = 42:2]
  %77 = load float* %76, align 4, !dbg !144       ; [#uses=1 type=float] [debug line = 42:2]
  %78 = fmul float %75, %77, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %79 = fadd float %74, %78, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  %80 = fadd float %70, %79, !dbg !144            ; [#uses=1 type=float] [debug line = 42:2]
  store float %80, float* %10, align 4, !dbg !144 ; [debug line = 42:2]
  call void @_ZN3hls6streamIfElsERKf(%"class.hls::stream"* %61, float* %10), !dbg !144 ; [debug line = 42:2]
  ret void, !dbg !145                             ; [debug line = 43:1]
}

; [#uses=20]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=10]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) nounwind

; [#uses=4]
define linkonce_odr void @_ZN3hls6streamIfErsERf(%"class.hls::stream"* %this, float* %rdata) nounwind uwtable inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 8      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca float*, align 8                     ; [#uses=2 type=float**]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !146), !dbg !148 ; [debug line = 101:48] [debug variable = this]
  store float* %rdata, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !149), !dbg !150 ; [debug line = 101:75] [debug variable = rdata]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  %4 = load float** %2, align 8, !dbg !151        ; [#uses=1 type=float*] [debug line = 102:9]
  call void @_ZN3hls6streamIfE4readERf(%"class.hls::stream"* %3, float* %4), !dbg !151 ; [debug line = 102:9]
  ret void, !dbg !153                             ; [debug line = 103:5]
}

; [#uses=1]
define linkonce_odr void @_ZN3hls6streamIfElsERKf(%"class.hls::stream"* %this, float* %wdata) nounwind uwtable inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 8      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca float*, align 8                     ; [#uses=2 type=float**]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !154), !dbg !155 ; [debug line = 105:48] [debug variable = this]
  store float* %wdata, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !156), !dbg !157 ; [debug line = 105:81] [debug variable = wdata]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  %4 = load float** %2, align 8, !dbg !158        ; [#uses=1 type=float*] [debug line = 106:9]
  call void @_ZN3hls6streamIfE5writeERKf(%"class.hls::stream"* %3, float* %4), !dbg !158 ; [debug line = 106:9]
  ret void, !dbg !160                             ; [debug line = 107:5]
}

; [#uses=1]
define linkonce_odr void @_ZN3hls6streamIfE5writeERKf(%"class.hls::stream"* %this, float* %din) nounwind uwtable inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 8      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %tmp = alloca float, align 4                    ; [#uses=2 type=float*]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !161), !dbg !162 ; [debug line = 144:48] [debug variable = this]
  store float* %din, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !163), !dbg !164 ; [debug line = 144:74] [debug variable = din]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !165), !dbg !167 ; [debug line = 145:22] [debug variable = tmp]
  %4 = load float** %2, align 8, !dbg !168        ; [#uses=1 type=float*] [debug line = 145:31]
  %5 = load float* %4, align 4, !dbg !168         ; [#uses=1 type=float] [debug line = 145:31]
  store float %5, float* %tmp, align 4, !dbg !168 ; [debug line = 145:31]
  %6 = getelementptr inbounds %"class.hls::stream"* %3, i32 0, i32 0, !dbg !169 ; [#uses=1 type=float*] [debug line = 146:9]
  call void (...)* @_ssdm_StreamWrite(float* %6, float* %tmp) nounwind, !dbg !169 ; [debug line = 146:9]
  ret void, !dbg !170                             ; [debug line = 147:5]
}

; [#uses=1]
declare void @_ssdm_StreamWrite(...) nounwind

; [#uses=1]
define linkonce_odr void @_ZN3hls6streamIfE4readERf(%"class.hls::stream"* %this, float* %dout) nounwind uwtable inlinehint alwaysinline align 2 {
  %1 = alloca %"class.hls::stream"*, align 8      ; [#uses=2 type=%"class.hls::stream"**]
  %2 = alloca float*, align 8                     ; [#uses=2 type=float**]
  %tmp = alloca float, align 4                    ; [#uses=2 type=float*]
  store %"class.hls::stream"* %this, %"class.hls::stream"** %1, align 8
  call void @llvm.dbg.declare(metadata !{%"class.hls::stream"** %1}, metadata !171), !dbg !172 ; [debug line = 123:48] [debug variable = this]
  store float* %dout, float** %2, align 8
  call void @llvm.dbg.declare(metadata !{float** %2}, metadata !173), !dbg !174 ; [debug line = 123:67] [debug variable = dout]
  %3 = load %"class.hls::stream"** %1             ; [#uses=1 type=%"class.hls::stream"*]
  call void @llvm.dbg.declare(metadata !{float* %tmp}, metadata !175), !dbg !177 ; [debug line = 124:22] [debug variable = tmp]
  %4 = getelementptr inbounds %"class.hls::stream"* %3, i32 0, i32 0, !dbg !178 ; [#uses=1 type=float*] [debug line = 125:9]
  call void (...)* @_ssdm_StreamRead(float* %4, float* %tmp) nounwind, !dbg !178 ; [debug line = 125:9]
  %5 = load float* %tmp, align 4, !dbg !179       ; [#uses=1 type=float] [debug line = 126:9]
  %6 = load float** %2, align 8, !dbg !179        ; [#uses=1 type=float*] [debug line = 126:9]
  store float %5, float* %6, align 4, !dbg !179   ; [debug line = 126:9]
  ret void, !dbg !180                             ; [debug line = 127:5]
}

; [#uses=1]
declare void @_ssdm_StreamRead(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!72, !79, !85, !87, !90}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer/mixer/solution1/.autopilot/db/mixer.pragma.2.cpp", metadata !"/home/hildeb47/proj/ECE1373_GhostSynth/mods/mixer", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !68, metadata !69, metadata !70, metadata !71}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"mixer", metadata !"mixer", metadata !"_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff", metadata !6, i32 5, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, float, float, float, float)* @_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff, null, null, metadata !20, i32 15} ; [ DW_TAG_subprogram ]
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
!68 = metadata !{i32 786478, i32 0, metadata !11, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamIfElsERKf", metadata !12, i32 105, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfElsERKf, null, metadata !40, metadata !20, i32 105} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786478, i32 0, metadata !11, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamIfE5writeERKf", metadata !12, i32 144, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfE5writeERKf, null, metadata !58, metadata !20, i32 144} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786478, i32 0, metadata !11, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamIfErsERf", metadata !12, i32 101, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfErsERf, null, metadata !36, metadata !20, i32 101} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamIfE4readERf", metadata !12, i32 123, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfE4readERf, null, metadata !51, metadata !20, i32 123} ; [ DW_TAG_subprogram ]
!72 = metadata !{void (%"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, %"class.hls::stream"*, float, float, float, float)* @_Z5mixerRN3hls6streamIfEES2_S2_S2_S2_ffff, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78}
!73 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!74 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"stream<float> &", metadata !"float", metadata !"float", metadata !"float", metadata !"float"}
!76 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!77 = metadata !{metadata !"kernel_arg_name", metadata !"in0", metadata !"in1", metadata !"in2", metadata !"in3", metadata !"out", metadata !"lev0", metadata !"lev1", metadata !"lev2", metadata !"lev3"}
!78 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!79 = metadata !{void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfElsERKf, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !78}
!80 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!81 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!83 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!85 = metadata !{void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfE5writeERKf, metadata !80, metadata !81, metadata !82, metadata !83, metadata !86, metadata !78}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!87 = metadata !{void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfErsERf, metadata !80, metadata !81, metadata !88, metadata !83, metadata !89, metadata !78}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"float &"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!90 = metadata !{void (%"class.hls::stream"*, float*)* @_ZN3hls6streamIfE4readERf, metadata !80, metadata !81, metadata !88, metadata !83, metadata !91, metadata !78}
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
!122 = metadata !{i32 786688, metadata !111, metadata !"tmp", metadata !6, i32 28, metadata !123, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !15, metadata !124, i32 0, i32 0} ; [ DW_TAG_array_type ]
!124 = metadata !{metadata !125}
!125 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!126 = metadata !{i32 28, i32 8, metadata !111, null}
!127 = metadata !{i32 28, i32 41, metadata !111, null}
!128 = metadata !{i32 29, i32 2, metadata !111, null}
!129 = metadata !{i32 30, i32 3, metadata !130, null}
!130 = metadata !{i32 786443, metadata !111, i32 29, i32 37, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 31, i32 2, metadata !130, null}
!132 = metadata !{i32 32, i32 2, metadata !111, null}
!133 = metadata !{i32 33, i32 3, metadata !134, null}
!134 = metadata !{i32 786443, metadata !111, i32 32, i32 37, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 34, i32 2, metadata !134, null}
!136 = metadata !{i32 35, i32 2, metadata !111, null}
!137 = metadata !{i32 36, i32 3, metadata !138, null}
!138 = metadata !{i32 786443, metadata !111, i32 35, i32 37, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 37, i32 2, metadata !138, null}
!140 = metadata !{i32 38, i32 2, metadata !111, null}
!141 = metadata !{i32 39, i32 3, metadata !142, null}
!142 = metadata !{i32 786443, metadata !111, i32 38, i32 37, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 40, i32 2, metadata !142, null}
!144 = metadata !{i32 42, i32 2, metadata !111, null}
!145 = metadata !{i32 43, i32 1, metadata !111, null}
!146 = metadata !{i32 786689, metadata !70, metadata !"this", metadata !12, i32 16777317, metadata !147, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 101, i32 48, metadata !70, null}
!149 = metadata !{i32 786689, metadata !70, metadata !"rdata", metadata !12, i32 33554533, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!150 = metadata !{i32 101, i32 75, metadata !70, null}
!151 = metadata !{i32 102, i32 9, metadata !152, null}
!152 = metadata !{i32 786443, metadata !70, i32 101, i32 82, metadata !12, i32 7} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 103, i32 5, metadata !152, null}
!154 = metadata !{i32 786689, metadata !68, metadata !"this", metadata !12, i32 16777321, metadata !147, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!155 = metadata !{i32 105, i32 48, metadata !68, null}
!156 = metadata !{i32 786689, metadata !68, metadata !"wdata", metadata !12, i32 33554537, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 105, i32 81, metadata !68, null}
!158 = metadata !{i32 106, i32 9, metadata !159, null}
!159 = metadata !{i32 786443, metadata !68, i32 105, i32 88, metadata !12, i32 5} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 107, i32 5, metadata !159, null}
!161 = metadata !{i32 786689, metadata !69, metadata !"this", metadata !12, i32 16777360, metadata !147, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!162 = metadata !{i32 144, i32 48, metadata !69, null}
!163 = metadata !{i32 786689, metadata !69, metadata !"din", metadata !12, i32 33554576, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 144, i32 74, metadata !69, null}
!165 = metadata !{i32 786688, metadata !166, metadata !"tmp", metadata !12, i32 145, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 786443, metadata !69, i32 144, i32 79, metadata !12, i32 6} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 145, i32 22, metadata !166, null}
!168 = metadata !{i32 145, i32 31, metadata !166, null}
!169 = metadata !{i32 146, i32 9, metadata !166, null}
!170 = metadata !{i32 147, i32 5, metadata !166, null}
!171 = metadata !{i32 786689, metadata !71, metadata !"this", metadata !12, i32 16777339, metadata !147, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 123, i32 48, metadata !71, null}
!173 = metadata !{i32 786689, metadata !71, metadata !"dout", metadata !12, i32 33554555, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 123, i32 67, metadata !71, null}
!175 = metadata !{i32 786688, metadata !176, metadata !"tmp", metadata !12, i32 124, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 786443, metadata !71, i32 123, i32 73, metadata !12, i32 8} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 124, i32 22, metadata !176, null}
!178 = metadata !{i32 125, i32 9, metadata !176, null}
!179 = metadata !{i32 126, i32 9, metadata !176, null}
!180 = metadata !{i32 127, i32 5, metadata !176, null}
