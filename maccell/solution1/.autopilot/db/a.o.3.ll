; ModuleID = '/home/cypox/phd/hls_vivado/maccell/maccell/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@macc_par_convs_str = internal unnamed_addr constant [15 x i8] c"macc_par_convs\00" ; [#uses=1 type=[15 x i8]*]
@llvm_global_ctors_1 = appending global [6 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a5, void ()* @_GLOBAL__I_a20, void ()* @_GLOBAL__I_a29, void ()* @_GLOBAL__I_a34, void ()* @_GLOBAL__I_a48] ; [#uses=0 type=[6 x void ()*]*]
@llvm_global_ctors_0 = appending global [6 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535] ; [#uses=0 type=[6 x i32]*]
@p_str8 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str513 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str311 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str210 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]

; [#uses=0]
define void @macc_par_convs([150528 x i32]* %A, [32 x i32]* %B_0, [32 x i32]* %B_1, [32 x i32]* %B_2, [32 x i32]* %B_3, [32 x i32]* %B_4, [32 x i32]* %B_5, [32 x i32]* %B_6, [32 x i32]* %B_7, [32 x i32]* %B_8, [32 x i32]* %B_9, [32 x i32]* %B_10, [32 x i32]* %B_11, [32 x i32]* %B_12, [32 x i32]* %B_13, [32 x i32]* %B_14, [32 x i32]* %B_15, [32 x i32]* %B_16, [32 x i32]* %B_17, [32 x i32]* %B_18, [32 x i32]* %B_19, [32 x i32]* %B_20, [32 x i32]* %B_21, [32 x i32]* %B_22, [32 x i32]* %B_23, [32 x i32]* %B_24, [32 x i32]* %B_25, [32 x i32]* %B_26, [1577088 x i32]* %C) {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_26), !map !22
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_25), !map !28
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_24), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_23), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_22), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_21), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_20), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_19), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_18), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_17), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_16), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_15), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_14), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_13), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_12), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_11), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_10), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_9), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_8), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_7), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_6), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_5), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_4), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_3), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_2), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_1), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i32]* %B_0), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap([150528 x i32]* %A) nounwind, !map !184
  call void (...)* @_ssdm_op_SpecBitsMap([1577088 x i32]* %C) nounwind, !map !190
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @macc_par_convs_str) nounwind
  call void @llvm.dbg.value(metadata !{[150528 x i32]* %A}, i64 0, metadata !196), !dbg !211 ; [debug line = 16:34] [debug variable = A]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_0}, i64 0, metadata !212), !dbg !217 ; [debug line = 16:63] [debug variable = B[0]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_1}, i64 0, metadata !218), !dbg !217 ; [debug line = 16:63] [debug variable = B[1]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_2}, i64 0, metadata !219), !dbg !217 ; [debug line = 16:63] [debug variable = B[2]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_3}, i64 0, metadata !220), !dbg !217 ; [debug line = 16:63] [debug variable = B[3]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_4}, i64 0, metadata !221), !dbg !217 ; [debug line = 16:63] [debug variable = B[4]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_5}, i64 0, metadata !222), !dbg !217 ; [debug line = 16:63] [debug variable = B[5]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_6}, i64 0, metadata !223), !dbg !217 ; [debug line = 16:63] [debug variable = B[6]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_7}, i64 0, metadata !224), !dbg !217 ; [debug line = 16:63] [debug variable = B[7]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_8}, i64 0, metadata !225), !dbg !217 ; [debug line = 16:63] [debug variable = B[8]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_9}, i64 0, metadata !226), !dbg !217 ; [debug line = 16:63] [debug variable = B[9]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_10}, i64 0, metadata !227), !dbg !217 ; [debug line = 16:63] [debug variable = B[10]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_11}, i64 0, metadata !228), !dbg !217 ; [debug line = 16:63] [debug variable = B[11]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_12}, i64 0, metadata !229), !dbg !217 ; [debug line = 16:63] [debug variable = B[12]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_13}, i64 0, metadata !230), !dbg !217 ; [debug line = 16:63] [debug variable = B[13]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_14}, i64 0, metadata !231), !dbg !217 ; [debug line = 16:63] [debug variable = B[14]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_15}, i64 0, metadata !232), !dbg !217 ; [debug line = 16:63] [debug variable = B[15]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_16}, i64 0, metadata !233), !dbg !217 ; [debug line = 16:63] [debug variable = B[16]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_17}, i64 0, metadata !234), !dbg !217 ; [debug line = 16:63] [debug variable = B[17]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_18}, i64 0, metadata !235), !dbg !217 ; [debug line = 16:63] [debug variable = B[18]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_19}, i64 0, metadata !236), !dbg !217 ; [debug line = 16:63] [debug variable = B[19]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_20}, i64 0, metadata !237), !dbg !217 ; [debug line = 16:63] [debug variable = B[20]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_21}, i64 0, metadata !238), !dbg !217 ; [debug line = 16:63] [debug variable = B[21]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_22}, i64 0, metadata !239), !dbg !217 ; [debug line = 16:63] [debug variable = B[22]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_23}, i64 0, metadata !240), !dbg !217 ; [debug line = 16:63] [debug variable = B[23]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_24}, i64 0, metadata !241), !dbg !217 ; [debug line = 16:63] [debug variable = B[24]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_25}, i64 0, metadata !242), !dbg !217 ; [debug line = 16:63] [debug variable = B[25]]
  call void @llvm.dbg.value(metadata !{[32 x i32]* %B_26}, i64 0, metadata !243), !dbg !217 ; [debug line = 16:63] [debug variable = B[26]]
  call void @llvm.dbg.value(metadata !{[1577088 x i32]* %C}, i64 0, metadata !244), !dbg !248 ; [debug line = 16:83] [debug variable = C]
  call void (...)* @_ssdm_op_SpecInterface([150528 x i32]* %A, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i32]* %B_0, [32 x i32]* %B_1, [32 x i32]* %B_2, [32 x i32]* %B_3, [32 x i32]* %B_4, [32 x i32]* %B_5, [32 x i32]* %B_6, [32 x i32]* %B_7, [32 x i32]* %B_8, [32 x i32]* %B_9, [32 x i32]* %B_10, [32 x i32]* %B_11, [32 x i32]* %B_12, [32 x i32]* %B_13, [32 x i32]* %B_14, [32 x i32]* %B_15, [32 x i32]* %B_16, [32 x i32]* %B_17, [32 x i32]* %B_18, [32 x i32]* %B_19, [32 x i32]* %B_20, [32 x i32]* %B_21, [32 x i32]* %B_22, [32 x i32]* %B_23, [32 x i32]* %B_24, [32 x i32]* %B_25, [32 x i32]* %B_26, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1577088 x i32]* %C, [5 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str210, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [9 x i8]* @p_str311, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !249 ; [debug line = 21:1]
  br label %.preheader, !dbg !251                 ; [debug line = 26:29]

.preheader.loopexit:                              ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %indvar_flatten = phi i13 [ 0, %0 ], [ %indvar_flatten_next, %.preheader.loopexit ] ; [#uses=2 type=i13]
  %channel_out = phi i6 [ 0, %0 ], [ %tmp_1_mid2_v_v, %.preheader.loopexit ] ; [#uses=2 type=i6]
  %shift_x = phi i8 [ 0, %0 ], [ %center_x, %.preheader.loopexit ] ; [#uses=2 type=i8]
  %exitcond_flatten = icmp eq i13 %indvar_flatten, -1088 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i13 %indvar_flatten, 1 ; [#uses=1 type=i13]
  br i1 %exitcond_flatten, label %3, label %.preheader.preheader

; <label>:1                                       ; preds = %.preheader.preheader, %2
  %shift_y = phi i8 [ 0, %.preheader.preheader ], [ %center_y, %2 ] ; [#uses=5 type=i8]
  %tmp_4 = icmp eq i8 %shift_y, -34, !dbg !253    ; [#uses=1 type=i1] [debug line = 33:28]
  %center_y = add i8 %shift_y, 1, !dbg !258       ; [#uses=1 type=i8] [debug line = 33:72]
  br i1 %tmp_4, label %.preheader.loopexit, label %2, !dbg !253 ; [debug line = 33:28]

; <label>:2                                       ; preds = %1
  %shift_y_cast = zext i8 %shift_y to i18, !dbg !253 ; [#uses=3 type=i18] [debug line = 33:28]
  %shift_y_cast1 = zext i8 %shift_y to i17, !dbg !253 ; [#uses=6 type=i17] [debug line = 33:28]
  %shift_y_cast2 = zext i8 %shift_y to i21, !dbg !253 ; [#uses=1 type=i21] [debug line = 33:28]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 222, i64 222, i64 222) nounwind ; [#uses=0 type=i32]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str513) nounwind, !dbg !259 ; [#uses=1 type=i32] [debug line = 34:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind, !dbg !261 ; [debug line = 35:1]
  call void @llvm.dbg.value(metadata !{i8 %shift_y}, i64 0, metadata !262), !dbg !265 ; [debug line = 37:5] [debug variable = shift_y]
  %tmp1 = add i21 %tmp_1_mid2, %shift_y_cast2, !dbg !266 ; [#uses=1 type=i21] [debug line = 41:67]
  %output_coords = add i21 %tmp1, %output_x_coords_cast, !dbg !266 ; [#uses=1 type=i21] [debug line = 41:67]
  call void @llvm.dbg.value(metadata !{i21 %output_coords}, i64 0, metadata !267), !dbg !266 ; [debug line = 41:67] [debug variable = output_coords]
  %input_coords = add i17 %tmp_s, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %input_coords_0_cast = sext i17 %input_coords to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_1 = zext i32 %input_coords_0_cast to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load = load i32* %A_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_0_load = load i32* %B_0_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_5 = mul nsw i32 %B_0_load, %A_load, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_0_1 = add i17 %input_coords, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_0_1_c = sext i17 %input_coords_0_0_1 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_0_1 = zext i32 %input_coords_0_0_1_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_1 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_0_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_1 = load i32* %A_addr_1, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_1_load = load i32* %B_1_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_0_1 = mul nsw i32 %B_1_load, %A_load_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_0_2 = add i17 %input_coords, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_0_2_c = sext i17 %input_coords_0_0_2 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_0_2 = zext i32 %input_coords_0_0_2_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_2 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_0_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_2 = load i32* %A_addr_2, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_2_load = load i32* %B_2_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_0_2 = mul nsw i32 %B_2_load, %A_load_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_1 = add i17 %tmp_10_0_1, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %input_coords_0_1_cas = sext i17 %input_coords_0_1 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_1 = zext i32 %input_coords_0_1_cas to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_3 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_3 = load i32* %A_addr_3, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_3_load = load i32* %B_3_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_1 = mul nsw i32 %B_3_load, %A_load_3, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_1_1 = add i17 %input_coords_0_1, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_1_1_c = sext i17 %input_coords_0_1_1 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_1_1 = zext i32 %input_coords_0_1_1_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_4 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_1_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_4 = load i32* %A_addr_4, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_4_load = load i32* %B_4_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_1_1 = mul nsw i32 %B_4_load, %A_load_4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_1_2 = add i17 %input_coords_0_1, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_1_2_c = sext i17 %input_coords_0_1_2 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_1_2 = zext i32 %input_coords_0_1_2_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_5 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_1_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_5 = load i32* %A_addr_5, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_5_load = load i32* %B_5_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_1_2 = mul nsw i32 %B_5_load, %A_load_5, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_2 = add i17 %tmp_10_0_2, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %input_coords_0_2_cas = sext i17 %input_coords_0_2 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_2 = zext i32 %input_coords_0_2_cas to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_6 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_6 = load i32* %A_addr_6, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_6_load = load i32* %B_6_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_2 = mul nsw i32 %B_6_load, %A_load_6, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_2_1 = add i17 %input_coords_0_2, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_2_1_c = sext i17 %input_coords_0_2_1 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_2_1 = zext i32 %input_coords_0_2_1_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_7 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_2_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_7 = load i32* %A_addr_7, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_7_load = load i32* %B_7_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_2_1 = mul nsw i32 %B_7_load, %A_load_7, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_0_2_2 = add i17 %input_coords_0_2, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %input_coords_0_2_2_c = sext i17 %input_coords_0_2_2 to i32, !dbg !268 ; [#uses=1 type=i32] [debug line = 72:8]
  %tmp_14_0_2_2 = zext i32 %input_coords_0_2_2_c to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_8 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_0_2_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_8 = load i32* %A_addr_8, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_8_load = load i32* %B_8_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_0_2_2 = mul nsw i32 %B_8_load, %A_load_8, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1 = add i17 %tmp_10_1, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %tmp_14_1 = zext i17 %input_coords_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_9 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_9 = load i32* %A_addr_9, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_9_load = load i32* %B_9_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1 = mul nsw i32 %B_9_load, %A_load_9, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_0_1 = add i17 %input_coords_1, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_0_1 = zext i17 %input_coords_1_0_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_10 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_0_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_10 = load i32* %A_addr_10, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_10_load = load i32* %B_10_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_0_1 = mul nsw i32 %B_10_load, %A_load_10, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_0_2 = add i17 %input_coords_1, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_0_2 = zext i17 %input_coords_1_0_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_11 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_0_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_11 = load i32* %A_addr_11, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_11_load = load i32* %B_11_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_0_2 = mul nsw i32 %B_11_load, %A_load_11, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_1 = add i17 %tmp_10_1_1, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %tmp_14_1_1 = zext i17 %input_coords_1_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_12 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_12 = load i32* %A_addr_12, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_12_load = load i32* %B_12_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_1 = mul nsw i32 %B_12_load, %A_load_12, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_1_1 = add i17 %input_coords_1_1, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_1_1 = zext i17 %input_coords_1_1_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_13 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_1_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_13 = load i32* %A_addr_13, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_13_load = load i32* %B_13_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_1_1 = mul nsw i32 %B_13_load, %A_load_13, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_1_2 = add i17 %input_coords_1_1, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_1_2 = zext i17 %input_coords_1_1_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_14 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_1_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_14 = load i32* %A_addr_14, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_14_load = load i32* %B_14_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_1_2 = mul nsw i32 %B_14_load, %A_load_14, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_2 = add i17 %tmp_10_1_2, %shift_y_cast1, !dbg !268 ; [#uses=3 type=i17] [debug line = 72:8]
  %tmp_14_1_2 = zext i17 %input_coords_1_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_15 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_15 = load i32* %A_addr_15, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_15_load = load i32* %B_15_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_2 = mul nsw i32 %B_15_load, %A_load_15, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_2_1 = add i17 %input_coords_1_2, 1, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_2_1 = zext i17 %input_coords_1_2_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_16 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_2_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_16 = load i32* %A_addr_16, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_16_load = load i32* %B_16_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_2_1 = mul nsw i32 %B_16_load, %A_load_16, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_1_2_2 = add i17 %input_coords_1_2, 2, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_14_1_2_2 = zext i17 %input_coords_1_2_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_17 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_1_2_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_17 = load i32* %A_addr_17, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_17_load = load i32* %B_17_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_1_2_2 = mul nsw i32 %B_17_load, %A_load_17, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2 = add i18 %tmp_10_2, %shift_y_cast, !dbg !268 ; [#uses=3 type=i18] [debug line = 72:8]
  %tmp_14_2 = zext i18 %input_coords_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_18 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_18 = load i32* %A_addr_18, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_18_load = load i32* %B_18_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2 = mul nsw i32 %B_18_load, %A_load_18, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_0_1 = add i18 %input_coords_2, 1, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_0_1 = zext i18 %input_coords_2_0_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_19 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_0_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_19 = load i32* %A_addr_19, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_19_load = load i32* %B_19_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_0_1 = mul nsw i32 %B_19_load, %A_load_19, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_0_2 = add i18 %input_coords_2, 2, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_0_2 = zext i18 %input_coords_2_0_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_20 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_0_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_20 = load i32* %A_addr_20, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_20_load = load i32* %B_20_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_0_2 = mul nsw i32 %B_20_load, %A_load_20, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_1 = add i18 %tmp_10_2_1, %shift_y_cast, !dbg !268 ; [#uses=3 type=i18] [debug line = 72:8]
  %tmp_14_2_1 = zext i18 %input_coords_2_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_21 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_21 = load i32* %A_addr_21, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_21_load = load i32* %B_21_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_1 = mul nsw i32 %B_21_load, %A_load_21, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_1_1 = add i18 %input_coords_2_1, 1, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_1_1 = zext i18 %input_coords_2_1_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_22 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_1_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_22 = load i32* %A_addr_22, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_22_load = load i32* %B_22_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_1_1 = mul nsw i32 %B_22_load, %A_load_22, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_1_2 = add i18 %input_coords_2_1, 2, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_1_2 = zext i18 %input_coords_2_1_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_23 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_1_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_23 = load i32* %A_addr_23, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_23_load = load i32* %B_23_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_1_2 = mul nsw i32 %B_23_load, %A_load_23, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_2 = add i18 %tmp_10_2_2, %shift_y_cast, !dbg !268 ; [#uses=3 type=i18] [debug line = 72:8]
  %tmp_14_2_2 = zext i18 %input_coords_2_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_24 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_24 = load i32* %A_addr_24, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_24_load = load i32* %B_24_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_2 = mul nsw i32 %B_24_load, %A_load_24, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_2_1 = add i18 %input_coords_2_2, 1, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_2_1 = zext i18 %input_coords_2_2_1 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_25 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_2_1, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_25 = load i32* %A_addr_25, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_25_load = load i32* %B_25_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_2_1 = mul nsw i32 %B_25_load, %A_load_25, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %input_coords_2_2_2 = add i18 %input_coords_2_2, 2, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_14_2_2_2 = zext i18 %input_coords_2_2_2 to i64, !dbg !275 ; [#uses=1 type=i64] [debug line = 78:8]
  %A_addr_26 = getelementptr [150528 x i32]* %A, i64 0, i64 %tmp_14_2_2_2, !dbg !275 ; [#uses=1 type=i32*] [debug line = 78:8]
  %A_load_26 = load i32* %A_addr_26, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %B_26_load = load i32* %B_26_addr, align 4, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_16_2_2_2 = mul nsw i32 %B_26_load, %A_load_26, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp5 = add i32 %tmp_5, %tmp_16_0_0_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp4 = add i32 %tmp5, %tmp_16_0_0_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp7 = add i32 %tmp_16_0_1_1, %tmp_16_0_1_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp6 = add i32 %tmp7, %tmp_16_0_1, !dbg !275   ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp3 = add i32 %tmp6, %tmp4, !dbg !275         ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp = add i32 %tmp_16_0_2_1, %tmp_16_0_2_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp9 = add i32 %tmp, %tmp_16_0_2, !dbg !275    ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp10 = add i32 %tmp_16_1, %tmp_16_1_0_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp12 = add i32 %tmp_16_1_0_2, %tmp_16_1_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp11 = add i32 %tmp12, %tmp10, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp8 = add i32 %tmp11, %tmp9, !dbg !275        ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp2 = add i32 %tmp8, %tmp3, !dbg !275         ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp13 = add i32 %tmp_16_1_1_2, %tmp_16_1_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp16 = add i32 %tmp13, %tmp_16_1_1_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp17 = add i32 %tmp_16_1_2_1, %tmp_16_1_2_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp19 = add i32 %tmp_16_2, %tmp_16_2_0_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp18 = add i32 %tmp19, %tmp17, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp15 = add i32 %tmp18, %tmp16, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp20 = add i32 %tmp_16_2_1, %tmp_16_2_1_1, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp22 = add i32 %tmp20, %tmp_16_2_0_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp23 = add i32 %tmp_16_2_1_2, %tmp_16_2_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp25 = add i32 %tmp_16_2_2_1, %tmp_16_2_2_2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp24 = add i32 %tmp25, %tmp23, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp21 = add i32 %tmp24, %tmp22, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp14 = add i32 %tmp21, %tmp15, !dbg !275      ; [#uses=1 type=i32] [debug line = 78:8]
  %result_3_2_2_2 = add nsw i32 %tmp14, %tmp2, !dbg !275 ; [#uses=1 type=i32] [debug line = 78:8]
  %tmp_7 = zext i21 %output_coords to i64, !dbg !276 ; [#uses=1 type=i64] [debug line = 85:5]
  %C_addr = getelementptr [1577088 x i32]* %C, i64 0, i64 %tmp_7, !dbg !276 ; [#uses=1 type=i32*] [debug line = 85:5]
  store i32 %result_3_2_2_2, i32* %C_addr, align 4, !dbg !276 ; [debug line = 85:5]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str513, i32 %tmp_3) nounwind, !dbg !277 ; [#uses=0 type=i32] [debug line = 87:4]
  call void @llvm.dbg.value(metadata !{i8 %center_y}, i64 0, metadata !278), !dbg !258 ; [debug line = 33:72] [debug variable = center_y]
  br label %1, !dbg !258                          ; [debug line = 33:72]

.preheader.preheader:                             ; preds = %.preheader
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7104, i64 7104, i64 7104) ; [#uses=0 type=i32]
  %tmp_2 = icmp eq i8 %shift_x, -34, !dbg !279    ; [#uses=2 type=i1] [debug line = 28:27]
  %shift_x_mid2 = select i1 %tmp_2, i8 0, i8 %shift_x ; [#uses=7 type=i8]
  %channel_out_s = add i6 %channel_out, 1, !dbg !280 ; [#uses=1 type=i6] [debug line = 26:50]
  %tmp_1_mid2_v_v = select i1 %tmp_2, i6 %channel_out_s, i6 %channel_out, !dbg !266 ; [#uses=3 type=i6] [debug line = 41:67]
  %tmp_1_mid2_v = zext i6 %tmp_1_mid2_v_v to i21, !dbg !266 ; [#uses=1 type=i21] [debug line = 41:67]
  %tmp_1_mid2 = mul i21 %tmp_1_mid2_v, 49284, !dbg !266 ; [#uses=1 type=i21] [debug line = 41:67]
  %channel_out2_mid2 = zext i6 %tmp_1_mid2_v_v to i64 ; [#uses=27 type=i64]
  %shift_x_cast1 = zext i8 %shift_x_mid2 to i10, !dbg !279 ; [#uses=3 type=i10] [debug line = 28:27]
  %shift_x_cast2 = zext i8 %shift_x_mid2 to i17, !dbg !279 ; [#uses=1 type=i17] [debug line = 28:27]
  %shift_x_cast = zext i8 %shift_x_mid2 to i9, !dbg !279 ; [#uses=3 type=i9] [debug line = 28:27]
  call void @llvm.dbg.value(metadata !{i8 %shift_x}, i64 0, metadata !281), !dbg !282 ; [debug line = 31:4] [debug variable = shift_x]
  %output_x_coords = mul i17 %shift_x_cast2, 222, !dbg !283 ; [#uses=1 type=i17] [debug line = 32:66]
  %output_x_coords_cast = zext i17 %output_x_coords to i21, !dbg !283 ; [#uses=1 type=i21] [debug line = 32:66]
  call void @llvm.dbg.value(metadata !{i17 %output_x_coords}, i64 0, metadata !284), !dbg !283 ; [debug line = 32:66] [debug variable = output_x_coords]
  %p_shl = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %shift_x_mid2, i8 0), !dbg !268 ; [#uses=1 type=i16] [debug line = 72:8]
  %p_shl12_cast = zext i16 %p_shl to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %shift_x_mid2, i5 0), !dbg !268 ; [#uses=1 type=i13] [debug line = 72:8]
  %p_shl13_cast = zext i13 %p_shl1 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_s = sub i17 %p_shl12_cast, %p_shl13_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %center_x = add i8 %shift_x_mid2, 1, !dbg !268  ; [#uses=3 type=i8] [debug line = 72:8]
  call void @llvm.dbg.value(metadata !{i8 %center_x}, i64 0, metadata !285), !dbg !286 ; [debug line = 28:71] [debug variable = center_x]
  %p_shl12_0_1 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %center_x, i8 0), !dbg !268 ; [#uses=1 type=i16] [debug line = 72:8]
  %p_shl12_0_1_cast = zext i16 %p_shl12_0_1 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl13_0_1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %center_x, i5 0), !dbg !268 ; [#uses=1 type=i13] [debug line = 72:8]
  %p_shl13_0_1_cast = zext i13 %p_shl13_0_1 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_10_0_1 = sub i17 %p_shl12_0_1_cast, %p_shl13_0_1_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_8_0_2 = add i8 %shift_x_mid2, 2, !dbg !268 ; [#uses=2 type=i8] [debug line = 72:8]
  %p_shl12_0_2 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %tmp_8_0_2, i8 0), !dbg !268 ; [#uses=1 type=i16] [debug line = 72:8]
  %p_shl12_0_2_cast = zext i16 %p_shl12_0_2 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl13_0_2 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %tmp_8_0_2, i5 0), !dbg !268 ; [#uses=1 type=i13] [debug line = 72:8]
  %p_shl13_0_2_cast = zext i13 %p_shl13_0_2 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_10_0_2 = sub i17 %p_shl12_0_2_cast, %p_shl13_0_2_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_8_1 = add i9 %shift_x_cast, 224, !dbg !268 ; [#uses=2 type=i9] [debug line = 72:8]
  %p_shl12_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1, i8 0), !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl13_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1, i5 0), !dbg !268 ; [#uses=1 type=i14] [debug line = 72:8]
  %p_shl13_1_cast = zext i14 %p_shl13_1 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_10_1 = sub i17 %p_shl12_1, %p_shl13_1_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_8_1_1 = add i9 %shift_x_cast, 225, !dbg !268 ; [#uses=2 type=i9] [debug line = 72:8]
  %p_shl12_1_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_1, i8 0), !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl13_1_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_1, i5 0), !dbg !268 ; [#uses=1 type=i14] [debug line = 72:8]
  %p_shl13_1_1_cast = zext i14 %p_shl13_1_1 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_10_1_1 = sub i17 %p_shl12_1_1, %p_shl13_1_1_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_8_1_2 = add i9 %shift_x_cast, 226, !dbg !268 ; [#uses=2 type=i9] [debug line = 72:8]
  %p_shl12_1_2 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_2, i8 0), !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %p_shl13_1_2 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_2, i5 0), !dbg !268 ; [#uses=1 type=i14] [debug line = 72:8]
  %p_shl13_1_2_cast = zext i14 %p_shl13_1_2 to i17, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_10_1_2 = sub i17 %p_shl12_1_2, %p_shl13_1_2_cast, !dbg !268 ; [#uses=1 type=i17] [debug line = 72:8]
  %tmp_8_2 = add i10 %shift_x_cast1, 448, !dbg !268 ; [#uses=2 type=i10] [debug line = 72:8]
  %p_shl12_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2, i8 0), !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %p_shl13_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2, i5 0), !dbg !268 ; [#uses=1 type=i15] [debug line = 72:8]
  %p_shl13_2_cast = zext i15 %p_shl13_2 to i18, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_10_2 = sub i18 %p_shl12_2, %p_shl13_2_cast, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_8_2_1 = add i10 %shift_x_cast1, 449, !dbg !268 ; [#uses=2 type=i10] [debug line = 72:8]
  %p_shl12_2_1 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_1, i8 0), !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %p_shl13_2_1 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_1, i5 0), !dbg !268 ; [#uses=1 type=i15] [debug line = 72:8]
  %p_shl13_2_1_cast = zext i15 %p_shl13_2_1 to i18, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_10_2_1 = sub i18 %p_shl12_2_1, %p_shl13_2_1_cast, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_8_2_2 = add i10 %shift_x_cast1, 450, !dbg !268 ; [#uses=2 type=i10] [debug line = 72:8]
  %p_shl12_2_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_2, i8 0), !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %p_shl13_2_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_2, i5 0), !dbg !268 ; [#uses=1 type=i15] [debug line = 72:8]
  %p_shl13_2_2_cast = zext i15 %p_shl13_2_2 to i18, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %tmp_10_2_2 = sub i18 %p_shl12_2_2, %p_shl13_2_2_cast, !dbg !268 ; [#uses=1 type=i18] [debug line = 72:8]
  %B_0_addr = getelementptr [32 x i32]* %B_0, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_1_addr = getelementptr [32 x i32]* %B_1, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_2_addr = getelementptr [32 x i32]* %B_2, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_3_addr = getelementptr [32 x i32]* %B_3, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_4_addr = getelementptr [32 x i32]* %B_4, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_5_addr = getelementptr [32 x i32]* %B_5, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_6_addr = getelementptr [32 x i32]* %B_6, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_7_addr = getelementptr [32 x i32]* %B_7, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_8_addr = getelementptr [32 x i32]* %B_8, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_9_addr = getelementptr [32 x i32]* %B_9, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_10_addr = getelementptr [32 x i32]* %B_10, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_11_addr = getelementptr [32 x i32]* %B_11, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_12_addr = getelementptr [32 x i32]* %B_12, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_13_addr = getelementptr [32 x i32]* %B_13, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_14_addr = getelementptr [32 x i32]* %B_14, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_15_addr = getelementptr [32 x i32]* %B_15, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_16_addr = getelementptr [32 x i32]* %B_16, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_17_addr = getelementptr [32 x i32]* %B_17, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_18_addr = getelementptr [32 x i32]* %B_18, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_19_addr = getelementptr [32 x i32]* %B_19, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_20_addr = getelementptr [32 x i32]* %B_20, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_21_addr = getelementptr [32 x i32]* %B_21, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_22_addr = getelementptr [32 x i32]* %B_22, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_23_addr = getelementptr [32 x i32]* %B_23, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_24_addr = getelementptr [32 x i32]* %B_24, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_25_addr = getelementptr [32 x i32]* %B_25, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  %B_26_addr = getelementptr [32 x i32]* %B_26, i64 0, i64 %channel_out2_mid2 ; [#uses=1 type=i32*]
  br label %1, !dbg !253                          ; [debug line = 33:28]

; <label>:3                                       ; preds = %.preheader
  ret void, !dbg !287                             ; [debug line = 90:1]
}

; [#uses=35]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=29]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18                     ; [#uses=1 type=i18]
  %empty_4 = zext i8 %1 to i18                    ; [#uses=1 type=i18]
  %empty_5 = shl i18 %empty, 8                    ; [#uses=1 type=i18]
  %empty_6 = or i18 %empty_5, %empty_4            ; [#uses=1 type=i18]
  ret i18 %empty_6
}

; [#uses=3]
define weak i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9, i8) nounwind readnone {
entry:
  %empty = zext i9 %0 to i17                      ; [#uses=1 type=i17]
  %empty_7 = zext i8 %1 to i17                    ; [#uses=1 type=i17]
  %empty_8 = shl i17 %empty, 8                    ; [#uses=1 type=i17]
  %empty_9 = or i17 %empty_8, %empty_7            ; [#uses=1 type=i17]
  ret i17 %empty_9
}

; [#uses=3]
define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16                      ; [#uses=1 type=i16]
  %empty_10 = zext i8 %1 to i16                   ; [#uses=1 type=i16]
  %empty_11 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_12 = or i16 %empty_11, %empty_10         ; [#uses=1 type=i16]
  ret i16 %empty_12
}

; [#uses=3]
define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15                     ; [#uses=1 type=i15]
  %empty_13 = zext i5 %1 to i15                   ; [#uses=1 type=i15]
  %empty_14 = shl i15 %empty, 5                   ; [#uses=1 type=i15]
  %empty_15 = or i15 %empty_14, %empty_13         ; [#uses=1 type=i15]
  ret i15 %empty_15
}

; [#uses=3]
define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14                      ; [#uses=1 type=i14]
  %empty_16 = zext i5 %1 to i14                   ; [#uses=1 type=i14]
  %empty_17 = shl i14 %empty, 5                   ; [#uses=1 type=i14]
  %empty_18 = or i14 %empty_17, %empty_16         ; [#uses=1 type=i14]
  ret i14 %empty_18
}

; [#uses=3]
define weak i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8, i5) nounwind readnone {
entry:
  %empty = zext i8 %0 to i13                      ; [#uses=1 type=i13]
  %empty_19 = zext i5 %1 to i13                   ; [#uses=1 type=i13]
  %empty_20 = shl i13 %empty, 5                   ; [#uses=1 type=i13]
  %empty_21 = or i13 %empty_20, %empty_19         ; [#uses=1 type=i13]
  ret i13 %empty_21
}

; [#uses=1]
declare void @_GLOBAL__I_a5() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a48() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a34() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a29() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a20() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !0, !7, !7, !0, !0, !0, !13, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!15}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"data_t*", metadata !"data_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"data_t*", metadata !"uint", metadata !"uint", metadata !"uint"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"V", metadata !"N", metadata !"C", metadata !"S"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !5, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const data_t [3][224][224]*", metadata !"const data_t [3][3][3]*", metadata !"data_t [32][222][222]*"}
!15 = metadata !{metadata !16, [6 x i32]* @llvm_global_ctors_0}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"llvm.global_ctors.0", metadata !20, metadata !"", i32 0, i32 31}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 5, i32 1}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"B", metadata !26, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 26, i32 863, i32 27}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"B", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 25, i32 862, i32 27}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"B", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 24, i32 861, i32 27}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"B", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 23, i32 860, i32 27}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"B", metadata !50, metadata !"int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 22, i32 859, i32 27}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"B", metadata !56, metadata !"int", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 21, i32 858, i32 27}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"B", metadata !62, metadata !"int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 20, i32 857, i32 27}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"B", metadata !68, metadata !"int", i32 0, i32 31}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 19, i32 856, i32 27}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"B", metadata !74, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 18, i32 855, i32 27}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"B", metadata !80, metadata !"int", i32 0, i32 31}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 17, i32 854, i32 27}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"B", metadata !86, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 16, i32 853, i32 27}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"B", metadata !92, metadata !"int", i32 0, i32 31}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 15, i32 852, i32 27}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"B", metadata !98, metadata !"int", i32 0, i32 31}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 14, i32 851, i32 27}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 31, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"B", metadata !104, metadata !"int", i32 0, i32 31}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 13, i32 850, i32 27}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"B", metadata !110, metadata !"int", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 12, i32 849, i32 27}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"B", metadata !116, metadata !"int", i32 0, i32 31}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 11, i32 848, i32 27}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"B", metadata !122, metadata !"int", i32 0, i32 31}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 10, i32 847, i32 27}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 31, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"B", metadata !128, metadata !"int", i32 0, i32 31}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 9, i32 846, i32 27}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"B", metadata !134, metadata !"int", i32 0, i32 31}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 8, i32 845, i32 27}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 31, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"B", metadata !140, metadata !"int", i32 0, i32 31}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 7, i32 844, i32 27}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"B", metadata !146, metadata !"int", i32 0, i32 31}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 6, i32 843, i32 27}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 31, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"B", metadata !152, metadata !"int", i32 0, i32 31}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 5, i32 842, i32 27}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"B", metadata !158, metadata !"int", i32 0, i32 31}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 4, i32 841, i32 27}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 31, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"B", metadata !164, metadata !"int", i32 0, i32 31}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 3, i32 840, i32 27}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"B", metadata !170, metadata !"int", i32 0, i32 31}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 2, i32 839, i32 27}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 31, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"B", metadata !176, metadata !"int", i32 0, i32 31}
!176 = metadata !{metadata !177}
!177 = metadata !{i32 1, i32 838, i32 27}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"B", metadata !182, metadata !"int", i32 0, i32 31}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 837, i32 27}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 31, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"A", metadata !188, metadata !"int", i32 0, i32 31}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 0, i32 150527, i32 1}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"C", metadata !194, metadata !"int", i32 0, i32 31}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 1577087, i32 1}
!196 = metadata !{i32 786689, metadata !197, metadata !"A", null, i32 16, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 786478, i32 0, metadata !198, metadata !"macc_par_convs", metadata !"macc_par_convs", metadata !"_Z14macc_par_convsPKiS0_Pi", metadata !198, i32 16, metadata !199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !206, i32 17} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786473, metadata !"maccell/src/macc_par_convs.cpp", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !201, metadata !201, metadata !205}
!201 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !202} ; [ DW_TAG_pointer_type ]
!202 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !203} ; [ DW_TAG_const_type ]
!203 = metadata !{i32 786454, null, metadata !"data_t", metadata !198, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !204} ; [ DW_TAG_typedef ]
!204 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!205 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !203} ; [ DW_TAG_pointer_type ]
!206 = metadata !{metadata !207}
!207 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !202, metadata !209, i32 0, i32 0} ; [ DW_TAG_array_type ]
!209 = metadata !{metadata !210}
!210 = metadata !{i32 786465, i64 0, i64 150527}  ; [ DW_TAG_subrange_type ]
!211 = metadata !{i32 16, i32 34, metadata !197, null}
!212 = metadata !{i32 790531, metadata !213, metadata !"B[0]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!213 = metadata !{i32 786689, metadata !197, metadata !"B", null, i32 16, metadata !214, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !202, metadata !215, i32 0, i32 0} ; [ DW_TAG_array_type ]
!215 = metadata !{metadata !216}
!216 = metadata !{i32 786465, i64 0, i64 863}     ; [ DW_TAG_subrange_type ]
!217 = metadata !{i32 16, i32 63, metadata !197, null}
!218 = metadata !{i32 790531, metadata !213, metadata !"B[1]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !213, metadata !"B[2]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 790531, metadata !213, metadata !"B[3]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!221 = metadata !{i32 790531, metadata !213, metadata !"B[4]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 790531, metadata !213, metadata !"B[5]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !213, metadata !"B[6]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !213, metadata !"B[7]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 790531, metadata !213, metadata !"B[8]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 790531, metadata !213, metadata !"B[9]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 790531, metadata !213, metadata !"B[10]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 790531, metadata !213, metadata !"B[11]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 790531, metadata !213, metadata !"B[12]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 790531, metadata !213, metadata !"B[13]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!231 = metadata !{i32 790531, metadata !213, metadata !"B[14]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!232 = metadata !{i32 790531, metadata !213, metadata !"B[15]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 790531, metadata !213, metadata !"B[16]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 790531, metadata !213, metadata !"B[17]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 790531, metadata !213, metadata !"B[18]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!236 = metadata !{i32 790531, metadata !213, metadata !"B[19]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 790531, metadata !213, metadata !"B[20]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !213, metadata !"B[21]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !213, metadata !"B[22]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !213, metadata !"B[23]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 790531, metadata !213, metadata !"B[24]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 790531, metadata !213, metadata !"B[25]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !213, metadata !"B[26]", null, i32 16, metadata !202, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 786689, metadata !197, metadata !"C", null, i32 16, metadata !245, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !203, metadata !246, i32 0, i32 0} ; [ DW_TAG_array_type ]
!246 = metadata !{metadata !247}
!247 = metadata !{i32 786465, i64 0, i64 1577087} ; [ DW_TAG_subrange_type ]
!248 = metadata !{i32 16, i32 83, metadata !197, null}
!249 = metadata !{i32 21, i32 1, metadata !250, null}
!250 = metadata !{i32 786443, metadata !197, i32 17, i32 1, metadata !198, i32 0} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 26, i32 29, metadata !252, null}
!252 = metadata !{i32 786443, metadata !250, i32 26, i32 2, metadata !198, i32 1} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 33, i32 28, metadata !254, null}
!254 = metadata !{i32 786443, metadata !255, i32 33, i32 4, metadata !198, i32 5} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 786443, metadata !256, i32 29, i32 3, metadata !198, i32 4} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 786443, metadata !257, i32 28, i32 3, metadata !198, i32 3} ; [ DW_TAG_lexical_block ]
!257 = metadata !{i32 786443, metadata !252, i32 27, i32 2, metadata !198, i32 2} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 33, i32 72, metadata !254, null}
!259 = metadata !{i32 34, i32 5, metadata !260, null}
!260 = metadata !{i32 786443, metadata !254, i32 34, i32 4, metadata !198, i32 6} ; [ DW_TAG_lexical_block ]
!261 = metadata !{i32 35, i32 1, metadata !260, null}
!262 = metadata !{i32 786688, metadata !255, metadata !"shift_y", metadata !198, i32 30, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 786454, null, metadata !"uint", metadata !198, i32 38, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_typedef ]
!264 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!265 = metadata !{i32 37, i32 5, metadata !260, null}
!266 = metadata !{i32 41, i32 67, metadata !260, null}
!267 = metadata !{i32 786688, metadata !260, metadata !"output_coords", metadata !198, i32 41, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!268 = metadata !{i32 72, i32 8, metadata !269, null}
!269 = metadata !{i32 786443, metadata !270, i32 64, i32 7, metadata !198, i32 12} ; [ DW_TAG_lexical_block ]
!270 = metadata !{i32 786443, metadata !271, i32 63, i32 2, metadata !198, i32 11} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 786443, metadata !272, i32 61, i32 6, metadata !198, i32 10} ; [ DW_TAG_lexical_block ]
!272 = metadata !{i32 786443, metadata !273, i32 60, i32 6, metadata !198, i32 9} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 786443, metadata !274, i32 45, i32 5, metadata !198, i32 8} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 786443, metadata !260, i32 44, i32 5, metadata !198, i32 7} ; [ DW_TAG_lexical_block ]
!275 = metadata !{i32 78, i32 8, metadata !269, null}
!276 = metadata !{i32 85, i32 5, metadata !260, null}
!277 = metadata !{i32 87, i32 4, metadata !260, null}
!278 = metadata !{i32 786688, metadata !254, metadata !"center_y", metadata !198, i32 33, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 28, i32 27, metadata !256, null}
!280 = metadata !{i32 26, i32 50, metadata !252, null}
!281 = metadata !{i32 786688, metadata !255, metadata !"shift_x", metadata !198, i32 30, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 31, i32 4, metadata !255, null}
!283 = metadata !{i32 32, i32 66, metadata !255, null}
!284 = metadata !{i32 786688, metadata !255, metadata !"output_x_coords", metadata !198, i32 32, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 786688, metadata !256, metadata !"center_x", metadata !198, i32 28, metadata !263, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 28, i32 71, metadata !256, null}
!287 = metadata !{i32 90, i32 1, metadata !250, null}
