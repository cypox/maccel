; ModuleID = '/home/cypox/phd/hls_vivado/maccell/maccell/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@macc_par_convs_str = internal unnamed_addr constant [15 x i8] c"macc_par_convs\00"
@llvm_global_ctors_1 = appending global [7 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a5, void ()* @_GLOBAL__I_a21, void ()* @_GLOBAL__I_a30, void ()* @_GLOBAL__I_a35, void ()* @_GLOBAL__I_a49, void ()* @_GLOBAL__I_a54]
@llvm_global_ctors_0 = appending global [7 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535]
@p_str9 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str514 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str312 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str211 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @macc_par_convs([150528 x i8]* %A_V, [32 x i8]* %B_0_V, [32 x i8]* %B_1_V, [32 x i8]* %B_2_V, [32 x i8]* %B_3_V, [32 x i8]* %B_4_V, [32 x i8]* %B_5_V, [32 x i8]* %B_6_V, [32 x i8]* %B_7_V, [32 x i8]* %B_8_V, [32 x i8]* %B_9_V, [32 x i8]* %B_10_V, [32 x i8]* %B_11_V, [32 x i8]* %B_12_V, [32 x i8]* %B_13_V, [32 x i8]* %B_14_V, [32 x i8]* %B_15_V, [32 x i8]* %B_16_V, [32 x i8]* %B_17_V, [32 x i8]* %B_18_V, [32 x i8]* %B_19_V, [32 x i8]* %B_20_V, [32 x i8]* %B_21_V, [32 x i8]* %B_22_V, [32 x i8]* %B_23_V, [32 x i8]* %B_24_V, [32 x i8]* %B_25_V, [32 x i8]* %B_26_V, [1577088 x i8]* %C_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_26_V), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_25_V), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_24_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_23_V), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_22_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_21_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_20_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_19_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_18_V), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_17_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_16_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_15_V), !map !124
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_14_V), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_13_V), !map !136
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_12_V), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_11_V), !map !148
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_10_V), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_9_V), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_8_V), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_7_V), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_6_V), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_5_V), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_4_V), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_3_V), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_2_V), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_1_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i8]* %B_0_V), !map !214
  call void (...)* @_ssdm_op_SpecBitsMap([150528 x i8]* %A_V), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap([1577088 x i8]* %C_V), !map !226
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @macc_par_convs_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([150528 x i8]* %A_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i8]* %B_0_V, [32 x i8]* %B_1_V, [32 x i8]* %B_2_V, [32 x i8]* %B_3_V, [32 x i8]* %B_4_V, [32 x i8]* %B_5_V, [32 x i8]* %B_6_V, [32 x i8]* %B_7_V, [32 x i8]* %B_8_V, [32 x i8]* %B_9_V, [32 x i8]* %B_10_V, [32 x i8]* %B_11_V, [32 x i8]* %B_12_V, [32 x i8]* %B_13_V, [32 x i8]* %B_14_V, [32 x i8]* %B_15_V, [32 x i8]* %B_16_V, [32 x i8]* %B_17_V, [32 x i8]* %B_18_V, [32 x i8]* %B_19_V, [32 x i8]* %B_20_V, [32 x i8]* %B_21_V, [32 x i8]* %B_22_V, [32 x i8]* %B_23_V, [32 x i8]* %B_24_V, [32 x i8]* %B_25_V, [32 x i8]* %B_26_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1577088 x i8]* %C_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str211, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [9 x i8]* @p_str312, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %shift_x = phi i8 [ 0, %0 ], [ %center_x, %.loopexit.loopexit ]
  %output_x_coords = phi i16 [ 0, %0 ], [ %next_mul, %.loopexit.loopexit ]
  %next_mul = add i16 %output_x_coords, 222
  %tmp = icmp eq i8 %shift_x, -34
  %center_x = add i8 %shift_x, 1
  br i1 %tmp, label %2, label %1

; <label>:1                                       ; preds = %.loopexit
  %shift_x_cast1 = zext i8 %shift_x to i10
  %shift_x_cast = zext i8 %shift_x to i9
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 222, i64 222, i64 222)
  %output_x_coords_cast = zext i16 %output_x_coords to i21
  %p_shl = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %shift_x, i8 0)
  %p_shl13_cast = zext i16 %p_shl to i17
  %p_shl1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %shift_x, i5 0)
  %p_shl14_cast = zext i13 %p_shl1 to i17
  %tmp_s = sub i17 %p_shl13_cast, %p_shl14_cast
  %p_shl13_0_1 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %center_x, i8 0)
  %p_shl13_0_1_cast = zext i16 %p_shl13_0_1 to i17
  %p_shl14_0_1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %center_x, i5 0)
  %p_shl14_0_1_cast = zext i13 %p_shl14_0_1 to i17
  %tmp_10_0_1 = sub i17 %p_shl13_0_1_cast, %p_shl14_0_1_cast
  %tmp_8_0_2 = add i8 %shift_x, 2
  %p_shl13_0_2 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %tmp_8_0_2, i8 0)
  %p_shl13_0_2_cast = zext i16 %p_shl13_0_2 to i17
  %p_shl14_0_2 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %tmp_8_0_2, i5 0)
  %p_shl14_0_2_cast = zext i13 %p_shl14_0_2 to i17
  %tmp_10_0_2 = sub i17 %p_shl13_0_2_cast, %p_shl14_0_2_cast
  %tmp_8_1 = add i9 %shift_x_cast, 224
  %p_shl13_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1, i8 0)
  %p_shl14_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1, i5 0)
  %p_shl14_1_cast = zext i14 %p_shl14_1 to i17
  %tmp_10_1 = sub i17 %p_shl13_1, %p_shl14_1_cast
  %tmp_8_1_1 = add i9 %shift_x_cast, 225
  %p_shl13_1_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_1, i8 0)
  %p_shl14_1_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_1, i5 0)
  %p_shl14_1_1_cast = zext i14 %p_shl14_1_1 to i17
  %tmp_10_1_1 = sub i17 %p_shl13_1_1, %p_shl14_1_1_cast
  %tmp_8_1_2 = add i9 %shift_x_cast, 226
  %p_shl13_1_2 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_2, i8 0)
  %p_shl14_1_2 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_2, i5 0)
  %p_shl14_1_2_cast = zext i14 %p_shl14_1_2 to i17
  %tmp_10_1_2 = sub i17 %p_shl13_1_2, %p_shl14_1_2_cast
  %tmp_8_2 = add i10 %shift_x_cast1, 448
  %p_shl13_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2, i8 0)
  %p_shl14_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2, i5 0)
  %p_shl14_2_cast = zext i15 %p_shl14_2 to i18
  %tmp_10_2 = sub i18 %p_shl13_2, %p_shl14_2_cast
  %tmp_8_2_1 = add i10 %shift_x_cast1, 449
  %p_shl13_2_1 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_1, i8 0)
  %p_shl14_2_1 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_1, i5 0)
  %p_shl14_2_1_cast = zext i15 %p_shl14_2_1 to i18
  %tmp_10_2_1 = sub i18 %p_shl13_2_1, %p_shl14_2_1_cast
  %tmp_8_2_2 = add i10 %shift_x_cast1, 450
  %p_shl13_2_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_2, i8 0)
  %p_shl14_2_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_2, i5 0)
  %p_shl14_2_2_cast = zext i15 %p_shl14_2_2 to i18
  %tmp_10_2_2 = sub i18 %p_shl13_2_2, %p_shl14_2_2_cast
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %indvar_flatten = phi i13 [ 0, %1 ], [ %indvar_flatten_next, %.preheader.preheader ]
  %shift_y = phi i8 [ 0, %1 ], [ %shift_y_cast6_mid2_v, %.preheader.preheader ]
  %channel_out = phi i6 [ 0, %1 ], [ %channel_out_1, %.preheader.preheader ]
  %exitcond_flatten = icmp eq i13 %indvar_flatten, -1088
  %indvar_flatten_next = add i13 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7104, i64 7104, i64 7104)
  %tmp_3 = icmp eq i6 %channel_out, -32
  %channel_out_mid2 = select i1 %tmp_3, i6 0, i6 %channel_out
  %center_y = add i8 %shift_y, 1
  %shift_y_cast6_mid2_v = select i1 %tmp_3, i8 %center_y, i8 %shift_y
  %shift_y_cast6_mid2 = zext i8 %shift_y_cast6_mid2_v to i21
  %tmp_14_mid2_v_v_v = zext i8 %shift_y_cast6_mid2_v to i17
  %tmp_14_mid2_v_v = add i17 %tmp_s, %tmp_14_mid2_v_v_v
  %tmp_14_mid2_v = sext i17 %tmp_14_mid2_v_v to i32
  %tmp_14_mid2 = zext i32 %tmp_14_mid2_v to i64
  %tmp_14_0_0_1_mid2_v_s = add i17 %tmp_14_mid2_v_v, 1
  %tmp_14_0_0_1_mid2_v = sext i17 %tmp_14_0_0_1_mid2_v_s to i32
  %tmp_14_0_0_1_mid2 = zext i32 %tmp_14_0_0_1_mid2_v to i64
  %tmp_14_0_0_2_mid2_v_s = add i17 %tmp_14_mid2_v_v, 2
  %tmp_14_0_0_2_mid2_v = sext i17 %tmp_14_0_0_2_mid2_v_s to i32
  %tmp_14_0_0_2_mid2 = zext i32 %tmp_14_0_0_2_mid2_v to i64
  %tmp_14_0_1_mid2_v_v = add i17 %tmp_10_0_1, %tmp_14_mid2_v_v_v
  %tmp_14_0_1_mid2_v = sext i17 %tmp_14_0_1_mid2_v_v to i32
  %tmp_14_0_1_mid2 = zext i32 %tmp_14_0_1_mid2_v to i64
  %tmp_14_0_1_1_mid2_v_s = add i17 %tmp_14_0_1_mid2_v_v, 1
  %tmp_14_0_1_1_mid2_v = sext i17 %tmp_14_0_1_1_mid2_v_s to i32
  %tmp_14_0_1_1_mid2 = zext i32 %tmp_14_0_1_1_mid2_v to i64
  %tmp_14_0_1_2_mid2_v_s = add i17 %tmp_14_0_1_mid2_v_v, 2
  %tmp_14_0_1_2_mid2_v = sext i17 %tmp_14_0_1_2_mid2_v_s to i32
  %tmp_14_0_1_2_mid2 = zext i32 %tmp_14_0_1_2_mid2_v to i64
  %tmp_14_0_2_mid2_v_v = add i17 %tmp_10_0_2, %tmp_14_mid2_v_v_v
  %tmp_14_0_2_mid2_v = sext i17 %tmp_14_0_2_mid2_v_v to i32
  %tmp_14_0_2_mid2 = zext i32 %tmp_14_0_2_mid2_v to i64
  %tmp_14_0_2_1_mid2_v_s = add i17 %tmp_14_0_2_mid2_v_v, 1
  %tmp_14_0_2_1_mid2_v = sext i17 %tmp_14_0_2_1_mid2_v_s to i32
  %tmp_14_0_2_1_mid2 = zext i32 %tmp_14_0_2_1_mid2_v to i64
  %tmp_14_0_2_2_mid2_v_s = add i17 %tmp_14_0_2_mid2_v_v, 2
  %tmp_14_0_2_2_mid2_v = sext i17 %tmp_14_0_2_2_mid2_v_s to i32
  %tmp_14_0_2_2_mid2 = zext i32 %tmp_14_0_2_2_mid2_v to i64
  %tmp_14_1_mid2_v = add i17 %tmp_10_1, %tmp_14_mid2_v_v_v
  %tmp_14_1_mid2 = zext i17 %tmp_14_1_mid2_v to i64
  %tmp_14_1_0_1_mid2_v = add i17 %tmp_14_1_mid2_v, 1
  %tmp_14_1_0_1_mid2 = zext i17 %tmp_14_1_0_1_mid2_v to i64
  %tmp_14_1_0_2_mid2_v = add i17 %tmp_14_1_mid2_v, 2
  %tmp_14_1_0_2_mid2 = zext i17 %tmp_14_1_0_2_mid2_v to i64
  %tmp_14_1_1_mid2_v = add i17 %tmp_10_1_1, %tmp_14_mid2_v_v_v
  %tmp_14_1_1_mid2 = zext i17 %tmp_14_1_1_mid2_v to i64
  %tmp_14_1_1_1_mid2_v = add i17 %tmp_14_1_1_mid2_v, 1
  %tmp_14_1_1_1_mid2 = zext i17 %tmp_14_1_1_1_mid2_v to i64
  %tmp_14_1_1_2_mid2_v = add i17 %tmp_14_1_1_mid2_v, 2
  %tmp_14_1_1_2_mid2 = zext i17 %tmp_14_1_1_2_mid2_v to i64
  %tmp_14_1_2_mid2_v = add i17 %tmp_10_1_2, %tmp_14_mid2_v_v_v
  %tmp_14_1_2_mid2 = zext i17 %tmp_14_1_2_mid2_v to i64
  %tmp_14_1_2_1_mid2_v = add i17 %tmp_14_1_2_mid2_v, 1
  %tmp_14_1_2_1_mid2 = zext i17 %tmp_14_1_2_1_mid2_v to i64
  %tmp_14_1_2_2_mid2_v = add i17 %tmp_14_1_2_mid2_v, 2
  %tmp_14_1_2_2_mid2 = zext i17 %tmp_14_1_2_2_mid2_v to i64
  %tmp_14_2_mid2_v_v = zext i8 %shift_y_cast6_mid2_v to i18
  %tmp_14_2_mid2_v = add i18 %tmp_10_2, %tmp_14_2_mid2_v_v
  %tmp_14_2_mid2 = zext i18 %tmp_14_2_mid2_v to i64
  %tmp_14_2_0_1_mid2_v = add i18 %tmp_14_2_mid2_v, 1
  %tmp_14_2_0_1_mid2 = zext i18 %tmp_14_2_0_1_mid2_v to i64
  %tmp_14_2_0_2_mid2_v = add i18 %tmp_14_2_mid2_v, 2
  %tmp_14_2_0_2_mid2 = zext i18 %tmp_14_2_0_2_mid2_v to i64
  %tmp_14_2_1_mid2_v = add i18 %tmp_10_2_1, %tmp_14_2_mid2_v_v
  %tmp_14_2_1_mid2 = zext i18 %tmp_14_2_1_mid2_v to i64
  %tmp_14_2_1_1_mid2_v = add i18 %tmp_14_2_1_mid2_v, 1
  %tmp_14_2_1_1_mid2 = zext i18 %tmp_14_2_1_1_mid2_v to i64
  %tmp_14_2_1_2_mid2_v = add i18 %tmp_14_2_1_mid2_v, 2
  %tmp_14_2_1_2_mid2 = zext i18 %tmp_14_2_1_2_mid2_v to i64
  %tmp_14_2_2_mid2_v = add i18 %tmp_10_2_2, %tmp_14_2_mid2_v_v
  %tmp_14_2_2_mid2 = zext i18 %tmp_14_2_2_mid2_v to i64
  %tmp_14_2_2_1_mid2_v = add i18 %tmp_14_2_2_mid2_v, 1
  %tmp_14_2_2_1_mid2 = zext i18 %tmp_14_2_2_1_mid2_v to i64
  %tmp_14_2_2_2_mid2_v = add i18 %tmp_14_2_2_mid2_v, 2
  %tmp_14_2_2_2_mid2 = zext i18 %tmp_14_2_2_2_mid2_v to i64
  %channel_out_cast3 = zext i6 %channel_out_mid2 to i21
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str514)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str110) nounwind
  %tmp_5 = mul i21 %channel_out_cast3, 49284
  %tmp1 = add i21 %shift_y_cast6_mid2, %tmp_5
  %output_coords = add i21 %tmp1, %output_x_coords_cast
  %A_V_addr = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_mid2
  %A_V_load = load i8* %A_V_addr, align 1
  %OP1_V_0_cast = sext i8 %A_V_load to i12
  %channel_out1 = zext i6 %channel_out_mid2 to i64
  %B_0_V_addr = getelementptr [32 x i8]* %B_0_V, i64 0, i64 %channel_out1
  %B_0_V_load = load i8* %B_0_V_addr, align 1
  %OP2_V_0_cast = sext i8 %B_0_V_load to i12
  %p_Val2_1 = mul i12 %OP2_V_0_cast, %OP1_V_0_cast
  %A_V_addr_1 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_0_1_mid2
  %A_V_load_1 = load i8* %A_V_addr_1, align 1
  %OP1_V_0_0_1 = sext i8 %A_V_load_1 to i12
  %B_1_V_addr = getelementptr [32 x i8]* %B_1_V, i64 0, i64 %channel_out1
  %B_1_V_load = load i8* %B_1_V_addr, align 1
  %OP2_V_0_0_1 = sext i8 %B_1_V_load to i12
  %p_Val2_1_0_0_1 = mul i12 %OP2_V_0_0_1, %OP1_V_0_0_1
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_1, i32 4, i32 11)
  %tmp_17_0_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_1, i4 0)
  %p_Val2_2_0_0_1 = add i12 %tmp_17_0_0_1, %p_Val2_1_0_0_1
  %A_V_addr_2 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_0_2_mid2
  %A_V_load_2 = load i8* %A_V_addr_2, align 1
  %OP1_V_0_0_2 = sext i8 %A_V_load_2 to i12
  %B_2_V_addr = getelementptr [32 x i8]* %B_2_V, i64 0, i64 %channel_out1
  %B_2_V_load = load i8* %B_2_V_addr, align 1
  %OP2_V_0_0_2 = sext i8 %B_2_V_load to i12
  %p_Val2_1_0_0_2 = mul i12 %OP2_V_0_0_2, %OP1_V_0_0_2
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_0_1, i32 4, i32 11)
  %tmp_17_0_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_4, i4 0)
  %p_Val2_2_0_0_2 = add i12 %tmp_17_0_0_2, %p_Val2_1_0_0_2
  %A_V_addr_3 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_mid2
  %A_V_load_3 = load i8* %A_V_addr_3, align 1
  %OP1_V_0_1 = sext i8 %A_V_load_3 to i12
  %B_3_V_addr = getelementptr [32 x i8]* %B_3_V, i64 0, i64 %channel_out1
  %B_3_V_load = load i8* %B_3_V_addr, align 1
  %OP2_V_0_1 = sext i8 %B_3_V_load to i12
  %p_Val2_1_0_1 = mul i12 %OP2_V_0_1, %OP1_V_0_1
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_0_2, i32 4, i32 11)
  %tmp_17_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_6, i4 0)
  %p_Val2_2_0_1 = add i12 %tmp_17_0_1, %p_Val2_1_0_1
  %A_V_addr_4 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_1_mid2
  %A_V_load_4 = load i8* %A_V_addr_4, align 1
  %OP1_V_0_1_1 = sext i8 %A_V_load_4 to i12
  %B_4_V_addr = getelementptr [32 x i8]* %B_4_V, i64 0, i64 %channel_out1
  %B_4_V_load = load i8* %B_4_V_addr, align 1
  %OP2_V_0_1_1 = sext i8 %B_4_V_load to i12
  %p_Val2_1_0_1_1 = mul i12 %OP2_V_0_1_1, %OP1_V_0_1_1
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1, i32 4, i32 11)
  %tmp_17_0_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_8, i4 0)
  %p_Val2_2_0_1_1 = add i12 %tmp_17_0_1_1, %p_Val2_1_0_1_1
  %A_V_addr_5 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_2_mid2
  %A_V_load_5 = load i8* %A_V_addr_5, align 1
  %OP1_V_0_1_2 = sext i8 %A_V_load_5 to i12
  %B_5_V_addr = getelementptr [32 x i8]* %B_5_V, i64 0, i64 %channel_out1
  %B_5_V_load = load i8* %B_5_V_addr, align 1
  %OP2_V_0_1_2 = sext i8 %B_5_V_load to i12
  %p_Val2_1_0_1_2 = mul i12 %OP2_V_0_1_2, %OP1_V_0_1_2
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1_1, i32 4, i32 11)
  %tmp_17_0_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_9, i4 0)
  %p_Val2_2_0_1_2 = add i12 %tmp_17_0_1_2, %p_Val2_1_0_1_2
  %A_V_addr_6 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_mid2
  %A_V_load_6 = load i8* %A_V_addr_6, align 1
  %OP1_V_0_2 = sext i8 %A_V_load_6 to i12
  %B_6_V_addr = getelementptr [32 x i8]* %B_6_V, i64 0, i64 %channel_out1
  %B_6_V_load = load i8* %B_6_V_addr, align 1
  %OP2_V_0_2 = sext i8 %B_6_V_load to i12
  %p_Val2_1_0_2 = mul i12 %OP2_V_0_2, %OP1_V_0_2
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1_2, i32 4, i32 11)
  %tmp_17_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_10, i4 0)
  %p_Val2_2_0_2 = add i12 %tmp_17_0_2, %p_Val2_1_0_2
  %A_V_addr_7 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_1_mid2
  %A_V_load_7 = load i8* %A_V_addr_7, align 1
  %OP1_V_0_2_1 = sext i8 %A_V_load_7 to i12
  %B_7_V_addr = getelementptr [32 x i8]* %B_7_V, i64 0, i64 %channel_out1
  %B_7_V_load = load i8* %B_7_V_addr, align 1
  %OP2_V_0_2_1 = sext i8 %B_7_V_load to i12
  %p_Val2_1_0_2_1 = mul i12 %OP2_V_0_2_1, %OP1_V_0_2_1
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2, i32 4, i32 11)
  %tmp_17_0_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_11, i4 0)
  %p_Val2_2_0_2_1 = add i12 %tmp_17_0_2_1, %p_Val2_1_0_2_1
  %A_V_addr_8 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_2_mid2
  %A_V_load_8 = load i8* %A_V_addr_8, align 1
  %OP1_V_0_2_2 = sext i8 %A_V_load_8 to i12
  %B_8_V_addr = getelementptr [32 x i8]* %B_8_V, i64 0, i64 %channel_out1
  %B_8_V_load = load i8* %B_8_V_addr, align 1
  %OP2_V_0_2_2 = sext i8 %B_8_V_load to i12
  %p_Val2_1_0_2_2 = mul i12 %OP2_V_0_2_2, %OP1_V_0_2_2
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2_1, i32 4, i32 11)
  %tmp_17_0_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_12, i4 0)
  %p_Val2_2_0_2_2 = add i12 %tmp_17_0_2_2, %p_Val2_1_0_2_2
  %A_V_addr_9 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_mid2
  %A_V_load_9 = load i8* %A_V_addr_9, align 1
  %OP1_V_1 = sext i8 %A_V_load_9 to i12
  %B_9_V_addr = getelementptr [32 x i8]* %B_9_V, i64 0, i64 %channel_out1
  %B_9_V_load = load i8* %B_9_V_addr, align 1
  %OP2_V_1 = sext i8 %B_9_V_load to i12
  %p_Val2_1_1 = mul i12 %OP2_V_1, %OP1_V_1
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2_2, i32 4, i32 11)
  %tmp_17_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_13, i4 0)
  %p_Val2_2_1 = add i12 %tmp_17_1, %p_Val2_1_1
  %A_V_addr_10 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_0_1_mid2
  %A_V_load_10 = load i8* %A_V_addr_10, align 1
  %OP1_V_1_0_1 = sext i8 %A_V_load_10 to i12
  %B_10_V_addr = getelementptr [32 x i8]* %B_10_V, i64 0, i64 %channel_out1
  %B_10_V_load = load i8* %B_10_V_addr, align 1
  %OP2_V_1_0_1 = sext i8 %B_10_V_load to i12
  %p_Val2_1_1_0_1 = mul i12 %OP2_V_1_0_1, %OP1_V_1_0_1
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1, i32 4, i32 11)
  %tmp_17_1_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_14, i4 0)
  %p_Val2_2_1_0_1 = add i12 %tmp_17_1_0_1, %p_Val2_1_1_0_1
  %A_V_addr_11 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_0_2_mid2
  %A_V_load_11 = load i8* %A_V_addr_11, align 1
  %OP1_V_1_0_2 = sext i8 %A_V_load_11 to i12
  %B_11_V_addr = getelementptr [32 x i8]* %B_11_V, i64 0, i64 %channel_out1
  %B_11_V_load = load i8* %B_11_V_addr, align 1
  %OP2_V_1_0_2 = sext i8 %B_11_V_load to i12
  %p_Val2_1_1_0_2 = mul i12 %OP2_V_1_0_2, %OP1_V_1_0_2
  %tmp_15 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_0_1, i32 4, i32 11)
  %tmp_17_1_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_15, i4 0)
  %p_Val2_2_1_0_2 = add i12 %tmp_17_1_0_2, %p_Val2_1_1_0_2
  %A_V_addr_12 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_mid2
  %A_V_load_12 = load i8* %A_V_addr_12, align 1
  %OP1_V_1_1 = sext i8 %A_V_load_12 to i12
  %B_12_V_addr = getelementptr [32 x i8]* %B_12_V, i64 0, i64 %channel_out1
  %B_12_V_load = load i8* %B_12_V_addr, align 1
  %OP2_V_1_1 = sext i8 %B_12_V_load to i12
  %p_Val2_1_1_1 = mul i12 %OP2_V_1_1, %OP1_V_1_1
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_0_2, i32 4, i32 11)
  %tmp_17_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_16, i4 0)
  %p_Val2_2_1_1 = add i12 %tmp_17_1_1, %p_Val2_1_1_1
  %A_V_addr_13 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_1_mid2
  %A_V_load_13 = load i8* %A_V_addr_13, align 1
  %OP1_V_1_1_1 = sext i8 %A_V_load_13 to i12
  %B_13_V_addr = getelementptr [32 x i8]* %B_13_V, i64 0, i64 %channel_out1
  %B_13_V_load = load i8* %B_13_V_addr, align 1
  %OP2_V_1_1_1 = sext i8 %B_13_V_load to i12
  %p_Val2_1_1_1_1 = mul i12 %OP2_V_1_1_1, %OP1_V_1_1_1
  %tmp_17 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1, i32 4, i32 11)
  %tmp_17_1_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_17, i4 0)
  %p_Val2_2_1_1_1 = add i12 %tmp_17_1_1_1, %p_Val2_1_1_1_1
  %A_V_addr_14 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_2_mid2
  %A_V_load_14 = load i8* %A_V_addr_14, align 1
  %OP1_V_1_1_2 = sext i8 %A_V_load_14 to i12
  %B_14_V_addr = getelementptr [32 x i8]* %B_14_V, i64 0, i64 %channel_out1
  %B_14_V_load = load i8* %B_14_V_addr, align 1
  %OP2_V_1_1_2 = sext i8 %B_14_V_load to i12
  %p_Val2_1_1_1_2 = mul i12 %OP2_V_1_1_2, %OP1_V_1_1_2
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1_1, i32 4, i32 11)
  %tmp_17_1_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_18, i4 0)
  %p_Val2_2_1_1_2 = add i12 %tmp_17_1_1_2, %p_Val2_1_1_1_2
  %A_V_addr_15 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_mid2
  %A_V_load_15 = load i8* %A_V_addr_15, align 1
  %OP1_V_1_2 = sext i8 %A_V_load_15 to i12
  %B_15_V_addr = getelementptr [32 x i8]* %B_15_V, i64 0, i64 %channel_out1
  %B_15_V_load = load i8* %B_15_V_addr, align 1
  %OP2_V_1_2 = sext i8 %B_15_V_load to i12
  %p_Val2_1_1_2 = mul i12 %OP2_V_1_2, %OP1_V_1_2
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1_2, i32 4, i32 11)
  %tmp_17_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_19, i4 0)
  %p_Val2_2_1_2 = add i12 %tmp_17_1_2, %p_Val2_1_1_2
  %A_V_addr_16 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_1_mid2
  %A_V_load_16 = load i8* %A_V_addr_16, align 1
  %OP1_V_1_2_1 = sext i8 %A_V_load_16 to i12
  %B_16_V_addr = getelementptr [32 x i8]* %B_16_V, i64 0, i64 %channel_out1
  %B_16_V_load = load i8* %B_16_V_addr, align 1
  %OP2_V_1_2_1 = sext i8 %B_16_V_load to i12
  %p_Val2_1_1_2_1 = mul i12 %OP2_V_1_2_1, %OP1_V_1_2_1
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2, i32 4, i32 11)
  %tmp_17_1_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_20, i4 0)
  %p_Val2_2_1_2_1 = add i12 %tmp_17_1_2_1, %p_Val2_1_1_2_1
  %A_V_addr_17 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_2_mid2
  %A_V_load_17 = load i8* %A_V_addr_17, align 1
  %OP1_V_1_2_2 = sext i8 %A_V_load_17 to i12
  %B_17_V_addr = getelementptr [32 x i8]* %B_17_V, i64 0, i64 %channel_out1
  %B_17_V_load = load i8* %B_17_V_addr, align 1
  %OP2_V_1_2_2 = sext i8 %B_17_V_load to i12
  %p_Val2_1_1_2_2 = mul i12 %OP2_V_1_2_2, %OP1_V_1_2_2
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2_1, i32 4, i32 11)
  %tmp_17_1_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_21, i4 0)
  %p_Val2_2_1_2_2 = add i12 %tmp_17_1_2_2, %p_Val2_1_1_2_2
  %A_V_addr_18 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_mid2
  %A_V_load_18 = load i8* %A_V_addr_18, align 1
  %OP1_V_2 = sext i8 %A_V_load_18 to i12
  %B_18_V_addr = getelementptr [32 x i8]* %B_18_V, i64 0, i64 %channel_out1
  %B_18_V_load = load i8* %B_18_V_addr, align 1
  %OP2_V_2 = sext i8 %B_18_V_load to i12
  %p_Val2_1_2 = mul i12 %OP2_V_2, %OP1_V_2
  %tmp_22 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2_2, i32 4, i32 11)
  %tmp_17_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_22, i4 0)
  %p_Val2_2_2 = add i12 %tmp_17_2, %p_Val2_1_2
  %A_V_addr_19 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_0_1_mid2
  %A_V_load_19 = load i8* %A_V_addr_19, align 1
  %OP1_V_2_0_1 = sext i8 %A_V_load_19 to i12
  %B_19_V_addr = getelementptr [32 x i8]* %B_19_V, i64 0, i64 %channel_out1
  %B_19_V_load = load i8* %B_19_V_addr, align 1
  %OP2_V_2_0_1 = sext i8 %B_19_V_load to i12
  %p_Val2_1_2_0_1 = mul i12 %OP2_V_2_0_1, %OP1_V_2_0_1
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2, i32 4, i32 11)
  %tmp_17_2_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_23, i4 0)
  %p_Val2_2_2_0_1 = add i12 %tmp_17_2_0_1, %p_Val2_1_2_0_1
  %A_V_addr_20 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_0_2_mid2
  %A_V_load_20 = load i8* %A_V_addr_20, align 1
  %OP1_V_2_0_2 = sext i8 %A_V_load_20 to i12
  %B_20_V_addr = getelementptr [32 x i8]* %B_20_V, i64 0, i64 %channel_out1
  %B_20_V_load = load i8* %B_20_V_addr, align 1
  %OP2_V_2_0_2 = sext i8 %B_20_V_load to i12
  %p_Val2_1_2_0_2 = mul i12 %OP2_V_2_0_2, %OP1_V_2_0_2
  %tmp_24 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_0_1, i32 4, i32 11)
  %tmp_17_2_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_24, i4 0)
  %p_Val2_2_2_0_2 = add i12 %tmp_17_2_0_2, %p_Val2_1_2_0_2
  %A_V_addr_21 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_mid2
  %A_V_load_21 = load i8* %A_V_addr_21, align 1
  %OP1_V_2_1 = sext i8 %A_V_load_21 to i12
  %B_21_V_addr = getelementptr [32 x i8]* %B_21_V, i64 0, i64 %channel_out1
  %B_21_V_load = load i8* %B_21_V_addr, align 1
  %OP2_V_2_1 = sext i8 %B_21_V_load to i12
  %p_Val2_1_2_1 = mul i12 %OP2_V_2_1, %OP1_V_2_1
  %tmp_25 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_0_2, i32 4, i32 11)
  %tmp_17_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_25, i4 0)
  %p_Val2_2_2_1 = add i12 %tmp_17_2_1, %p_Val2_1_2_1
  %A_V_addr_22 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_1_mid2
  %A_V_load_22 = load i8* %A_V_addr_22, align 1
  %OP1_V_2_1_1 = sext i8 %A_V_load_22 to i12
  %B_22_V_addr = getelementptr [32 x i8]* %B_22_V, i64 0, i64 %channel_out1
  %B_22_V_load = load i8* %B_22_V_addr, align 1
  %OP2_V_2_1_1 = sext i8 %B_22_V_load to i12
  %p_Val2_1_2_1_1 = mul i12 %OP2_V_2_1_1, %OP1_V_2_1_1
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1, i32 4, i32 11)
  %tmp_17_2_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_26, i4 0)
  %p_Val2_2_2_1_1 = add i12 %tmp_17_2_1_1, %p_Val2_1_2_1_1
  %A_V_addr_23 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_2_mid2
  %A_V_load_23 = load i8* %A_V_addr_23, align 1
  %OP1_V_2_1_2 = sext i8 %A_V_load_23 to i12
  %B_23_V_addr = getelementptr [32 x i8]* %B_23_V, i64 0, i64 %channel_out1
  %B_23_V_load = load i8* %B_23_V_addr, align 1
  %OP2_V_2_1_2 = sext i8 %B_23_V_load to i12
  %p_Val2_1_2_1_2 = mul i12 %OP2_V_2_1_2, %OP1_V_2_1_2
  %tmp_27 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1_1, i32 4, i32 11)
  %tmp_17_2_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_27, i4 0)
  %p_Val2_2_2_1_2 = add i12 %tmp_17_2_1_2, %p_Val2_1_2_1_2
  %A_V_addr_24 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_mid2
  %A_V_load_24 = load i8* %A_V_addr_24, align 1
  %OP1_V_2_2 = sext i8 %A_V_load_24 to i12
  %B_24_V_addr = getelementptr [32 x i8]* %B_24_V, i64 0, i64 %channel_out1
  %B_24_V_load = load i8* %B_24_V_addr, align 1
  %OP2_V_2_2 = sext i8 %B_24_V_load to i12
  %p_Val2_1_2_2 = mul i12 %OP2_V_2_2, %OP1_V_2_2
  %tmp_28 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1_2, i32 4, i32 11)
  %tmp_17_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_28, i4 0)
  %p_Val2_2_2_2 = add i12 %tmp_17_2_2, %p_Val2_1_2_2
  %A_V_addr_25 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_1_mid2
  %A_V_load_25 = load i8* %A_V_addr_25, align 1
  %OP1_V_2_2_1 = sext i8 %A_V_load_25 to i12
  %B_25_V_addr = getelementptr [32 x i8]* %B_25_V, i64 0, i64 %channel_out1
  %B_25_V_load = load i8* %B_25_V_addr, align 1
  %OP2_V_2_2_1 = sext i8 %B_25_V_load to i12
  %p_Val2_1_2_2_1 = mul i12 %OP2_V_2_2_1, %OP1_V_2_2_1
  %tmp_29 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2, i32 4, i32 11)
  %tmp_17_2_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_29, i4 0)
  %p_Val2_2_2_2_1 = add i12 %tmp_17_2_2_1, %p_Val2_1_2_2_1
  %A_V_addr_26 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_2_mid2
  %A_V_load_26 = load i8* %A_V_addr_26, align 1
  %OP1_V_2_2_2 = sext i8 %A_V_load_26 to i12
  %B_26_V_addr = getelementptr [32 x i8]* %B_26_V, i64 0, i64 %channel_out1
  %B_26_V_load = load i8* %B_26_V_addr, align 1
  %OP2_V_2_2_2 = sext i8 %B_26_V_load to i12
  %p_Val2_1_2_2_2 = mul i12 %OP2_V_2_2_2, %OP1_V_2_2_2
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2_1, i32 4, i32 11)
  %tmp_17_2_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_30, i4 0)
  %p_Val2_2_2_2_2 = add i12 %tmp_17_2_2_2, %p_Val2_1_2_2_2
  %result_V_2_2_2 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2_2, i32 4, i32 11)
  %tmp_7 = zext i21 %output_coords to i64
  %C_V_addr = getelementptr [1577088 x i8]* %C_V, i64 0, i64 %tmp_7
  store i8 %result_V_2_2_2, i8* %C_V_addr, align 1
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str514, i32 %tmp_2)
  %channel_out_1 = add i6 %channel_out_mid2, 1
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
}

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_6 = trunc i12 %empty to i8
  ret i8 %empty_6
}

define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18
  %empty_7 = zext i8 %1 to i18
  %empty_8 = shl i18 %empty, 8
  %empty_9 = or i18 %empty_8, %empty_7
  ret i18 %empty_9
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9, i8) nounwind readnone {
entry:
  %empty = zext i9 %0 to i17
  %empty_10 = zext i8 %1 to i17
  %empty_11 = shl i17 %empty, 8
  %empty_12 = or i17 %empty_11, %empty_10
  ret i17 %empty_12
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16
  %empty_13 = zext i8 %1 to i16
  %empty_14 = shl i16 %empty, 8
  %empty_15 = or i16 %empty_14, %empty_13
  ret i16 %empty_15
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15
  %empty_16 = zext i5 %1 to i15
  %empty_17 = shl i15 %empty, 5
  %empty_18 = or i15 %empty_17, %empty_16
  ret i15 %empty_18
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14
  %empty_19 = zext i5 %1 to i14
  %empty_20 = shl i14 %empty, 5
  %empty_21 = or i14 %empty_20, %empty_19
  ret i14 %empty_21
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8, i5) nounwind readnone {
entry:
  %empty = zext i8 %0 to i13
  %empty_22 = zext i5 %1 to i13
  %empty_23 = shl i13 %empty, 5
  %empty_24 = or i13 %empty_23, %empty_22
  ret i13 %empty_24
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_25 = zext i4 %1 to i12
  %empty_26 = shl i12 %empty, 4
  %empty_27 = or i12 %empty_26, %empty_25
  ret i12 %empty_27
}

declare void @_GLOBAL__I_a54() nounwind section ".text.startup"

declare void @_GLOBAL__I_a5() nounwind section ".text.startup"

declare void @_GLOBAL__I_a49() nounwind section ".text.startup"

declare void @_GLOBAL__I_a35() nounwind section ".text.startup"

declare void @_GLOBAL__I_a30() nounwind section ".text.startup"

declare void @_GLOBAL__I_a21() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !0, !7, !7, !13, !19, !19, !25, !25, !27, !33, !33, !27, !27, !35, !35, !27, !33, !37, !27, !27, !27, !27, !27, !0, !38, !19, !19, !25, !25, !27, !33, !33, !27, !27, !35, !35, !27, !33, !37, !27, !27, !27, !27, !27, !40, !40, !43, !45, !45, !27, !47, !47, !0, !38, !19, !19, !25, !25, !27, !33, !33, !27, !27, !35, !35, !27, !33, !37, !27, !27, !27, !27, !27, !40, !40, !43, !45, !45, !27, !47, !47, !0, !49, !38, !19, !19, !25, !25, !27, !33, !33, !27, !27, !35, !35, !27, !33, !37, !27, !27, !27, !27, !27, !40, !40, !43, !45, !45, !27, !47, !47, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!51}

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
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_fixed_base<8, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space"}
!29 = metadata !{metadata !"kernel_arg_access_qual"}
!30 = metadata !{metadata !"kernel_arg_type"}
!31 = metadata !{metadata !"kernel_arg_type_qual"}
!32 = metadata !{metadata !"kernel_arg_name"}
!33 = metadata !{null, metadata !20, metadata !21, metadata !34, metadata !23, metadata !26, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!35 = metadata !{null, metadata !20, metadata !21, metadata !36, metadata !23, metadata !26, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!37 = metadata !{null, metadata !20, metadata !21, metadata !34, metadata !23, metadata !24, metadata !6}
!38 = metadata !{null, metadata !20, metadata !21, metadata !39, metadata !23, metadata !26, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!40 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!43 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!45 = metadata !{null, metadata !20, metadata !21, metadata !41, metadata !23, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!47 = metadata !{null, metadata !20, metadata !21, metadata !48, metadata !23, metadata !26, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !1, metadata !2, metadata !50, metadata !4, metadata !5, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const data_t [3][224][224]*", metadata !"const data_t [3][3][3]*", metadata !"data_t [32][222][222]*"}
!51 = metadata !{metadata !52, [7 x i32]* @llvm_global_ctors_0}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"llvm.global_ctors.0", metadata !56, metadata !"", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 6, i32 1}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 7, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"B.V", metadata !62, metadata !"int8", i32 0, i32 7}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 26, i32 863, i32 27}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"B.V", metadata !68, metadata !"int8", i32 0, i32 7}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 25, i32 862, i32 27}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 7, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"B.V", metadata !74, metadata !"int8", i32 0, i32 7}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 24, i32 861, i32 27}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 7, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"B.V", metadata !80, metadata !"int8", i32 0, i32 7}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 23, i32 860, i32 27}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 7, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"B.V", metadata !86, metadata !"int8", i32 0, i32 7}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 22, i32 859, i32 27}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 7, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"B.V", metadata !92, metadata !"int8", i32 0, i32 7}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 21, i32 858, i32 27}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 7, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"B.V", metadata !98, metadata !"int8", i32 0, i32 7}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 20, i32 857, i32 27}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 7, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"B.V", metadata !104, metadata !"int8", i32 0, i32 7}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 19, i32 856, i32 27}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 7, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"B.V", metadata !110, metadata !"int8", i32 0, i32 7}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 18, i32 855, i32 27}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 7, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"B.V", metadata !116, metadata !"int8", i32 0, i32 7}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 17, i32 854, i32 27}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 7, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"B.V", metadata !122, metadata !"int8", i32 0, i32 7}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 16, i32 853, i32 27}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 7, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"B.V", metadata !128, metadata !"int8", i32 0, i32 7}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 15, i32 852, i32 27}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 7, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"B.V", metadata !134, metadata !"int8", i32 0, i32 7}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 14, i32 851, i32 27}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 7, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"B.V", metadata !140, metadata !"int8", i32 0, i32 7}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 13, i32 850, i32 27}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 7, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"B.V", metadata !146, metadata !"int8", i32 0, i32 7}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 12, i32 849, i32 27}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 0, i32 7, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"B.V", metadata !152, metadata !"int8", i32 0, i32 7}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 11, i32 848, i32 27}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 7, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"B.V", metadata !158, metadata !"int8", i32 0, i32 7}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 10, i32 847, i32 27}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 7, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"B.V", metadata !164, metadata !"int8", i32 0, i32 7}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 9, i32 846, i32 27}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 7, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"B.V", metadata !170, metadata !"int8", i32 0, i32 7}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 8, i32 845, i32 27}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 7, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"B.V", metadata !176, metadata !"int8", i32 0, i32 7}
!176 = metadata !{metadata !177}
!177 = metadata !{i32 7, i32 844, i32 27}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 7, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"B.V", metadata !182, metadata !"int8", i32 0, i32 7}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 6, i32 843, i32 27}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 7, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"B.V", metadata !188, metadata !"int8", i32 0, i32 7}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 5, i32 842, i32 27}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 7, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"B.V", metadata !194, metadata !"int8", i32 0, i32 7}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 4, i32 841, i32 27}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 7, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"B.V", metadata !200, metadata !"int8", i32 0, i32 7}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 3, i32 840, i32 27}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 7, metadata !204}
!204 = metadata !{metadata !205}
!205 = metadata !{metadata !"B.V", metadata !206, metadata !"int8", i32 0, i32 7}
!206 = metadata !{metadata !207}
!207 = metadata !{i32 2, i32 839, i32 27}
!208 = metadata !{metadata !209}
!209 = metadata !{i32 0, i32 7, metadata !210}
!210 = metadata !{metadata !211}
!211 = metadata !{metadata !"B.V", metadata !212, metadata !"int8", i32 0, i32 7}
!212 = metadata !{metadata !213}
!213 = metadata !{i32 1, i32 838, i32 27}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 0, i32 7, metadata !216}
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !"B.V", metadata !218, metadata !"int8", i32 0, i32 7}
!218 = metadata !{metadata !219}
!219 = metadata !{i32 0, i32 837, i32 27}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 0, i32 7, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"A.V", metadata !224, metadata !"int8", i32 0, i32 7}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 0, i32 150527, i32 1}
!226 = metadata !{metadata !227}
!227 = metadata !{i32 0, i32 7, metadata !228}
!228 = metadata !{metadata !229}
!229 = metadata !{metadata !"C.V", metadata !230, metadata !"int8", i32 0, i32 7}
!230 = metadata !{metadata !231}
!231 = metadata !{i32 0, i32 1577087, i32 1}
