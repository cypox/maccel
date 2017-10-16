; ModuleID = '/home/cypox/phd/hls_vivado/maccell/maccell/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@macc_par_convs_str = internal unnamed_addr constant [15 x i8] c"macc_par_convs\00" ; [#uses=1 type=[15 x i8]*]
@llvm_global_ctors_1 = appending global [7 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a5, void ()* @_GLOBAL__I_a21, void ()* @_GLOBAL__I_a30, void ()* @_GLOBAL__I_a35, void ()* @_GLOBAL__I_a49, void ()* @_GLOBAL__I_a54] ; [#uses=0 type=[7 x void ()*]*]
@llvm_global_ctors_0 = appending global [7 x i32] [i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535] ; [#uses=0 type=[7 x i32]*]
@p_str9 = private unnamed_addr constant [5 x i8] c"bram\00", align 1 ; [#uses=3 type=[5 x i8]*]
@p_str514 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str312 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str211 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{[150528 x i8]* %A_V}, i64 0, metadata !232), !dbg !1795 ; [debug line = 16:34] [debug variable = A.V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_0_V}, i64 0, metadata !1796), !dbg !1801 ; [debug line = 16:63] [debug variable = B[0].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_1_V}, i64 0, metadata !1802), !dbg !1801 ; [debug line = 16:63] [debug variable = B[1].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_2_V}, i64 0, metadata !1803), !dbg !1801 ; [debug line = 16:63] [debug variable = B[2].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_3_V}, i64 0, metadata !1804), !dbg !1801 ; [debug line = 16:63] [debug variable = B[3].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_4_V}, i64 0, metadata !1805), !dbg !1801 ; [debug line = 16:63] [debug variable = B[4].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_5_V}, i64 0, metadata !1806), !dbg !1801 ; [debug line = 16:63] [debug variable = B[5].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_6_V}, i64 0, metadata !1807), !dbg !1801 ; [debug line = 16:63] [debug variable = B[6].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_7_V}, i64 0, metadata !1808), !dbg !1801 ; [debug line = 16:63] [debug variable = B[7].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_8_V}, i64 0, metadata !1809), !dbg !1801 ; [debug line = 16:63] [debug variable = B[8].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_9_V}, i64 0, metadata !1810), !dbg !1801 ; [debug line = 16:63] [debug variable = B[9].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_10_V}, i64 0, metadata !1811), !dbg !1801 ; [debug line = 16:63] [debug variable = B[10].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_11_V}, i64 0, metadata !1812), !dbg !1801 ; [debug line = 16:63] [debug variable = B[11].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_12_V}, i64 0, metadata !1813), !dbg !1801 ; [debug line = 16:63] [debug variable = B[12].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_13_V}, i64 0, metadata !1814), !dbg !1801 ; [debug line = 16:63] [debug variable = B[13].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_14_V}, i64 0, metadata !1815), !dbg !1801 ; [debug line = 16:63] [debug variable = B[14].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_15_V}, i64 0, metadata !1816), !dbg !1801 ; [debug line = 16:63] [debug variable = B[15].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_16_V}, i64 0, metadata !1817), !dbg !1801 ; [debug line = 16:63] [debug variable = B[16].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_17_V}, i64 0, metadata !1818), !dbg !1801 ; [debug line = 16:63] [debug variable = B[17].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_18_V}, i64 0, metadata !1819), !dbg !1801 ; [debug line = 16:63] [debug variable = B[18].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_19_V}, i64 0, metadata !1820), !dbg !1801 ; [debug line = 16:63] [debug variable = B[19].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_20_V}, i64 0, metadata !1821), !dbg !1801 ; [debug line = 16:63] [debug variable = B[20].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_21_V}, i64 0, metadata !1822), !dbg !1801 ; [debug line = 16:63] [debug variable = B[21].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_22_V}, i64 0, metadata !1823), !dbg !1801 ; [debug line = 16:63] [debug variable = B[22].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_23_V}, i64 0, metadata !1824), !dbg !1801 ; [debug line = 16:63] [debug variable = B[23].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_24_V}, i64 0, metadata !1825), !dbg !1801 ; [debug line = 16:63] [debug variable = B[24].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_25_V}, i64 0, metadata !1826), !dbg !1801 ; [debug line = 16:63] [debug variable = B[25].V]
  call void @llvm.dbg.value(metadata !{[32 x i8]* %B_26_V}, i64 0, metadata !1827), !dbg !1801 ; [debug line = 16:63] [debug variable = B[26].V]
  call void @llvm.dbg.value(metadata !{[1577088 x i8]* %C_V}, i64 0, metadata !1828), !dbg !1833 ; [debug line = 16:83] [debug variable = C.V]
  call void (...)* @_ssdm_op_SpecInterface([150528 x i8]* %A_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface([32 x i8]* %B_0_V, [32 x i8]* %B_1_V, [32 x i8]* %B_2_V, [32 x i8]* %B_3_V, [32 x i8]* %B_4_V, [32 x i8]* %B_5_V, [32 x i8]* %B_6_V, [32 x i8]* %B_7_V, [32 x i8]* %B_8_V, [32 x i8]* %B_9_V, [32 x i8]* %B_10_V, [32 x i8]* %B_11_V, [32 x i8]* %B_12_V, [32 x i8]* %B_13_V, [32 x i8]* %B_14_V, [32 x i8]* %B_15_V, [32 x i8]* %B_16_V, [32 x i8]* %B_17_V, [32 x i8]* %B_18_V, [32 x i8]* %B_19_V, [32 x i8]* %B_20_V, [32 x i8]* %B_21_V, [32 x i8]* %B_22_V, [32 x i8]* %B_23_V, [32 x i8]* %B_24_V, [32 x i8]* %B_25_V, [32 x i8]* %B_26_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface([1577088 x i8]* %C_V, [5 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str211, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [9 x i8]* @p_str312, [1 x i8]* @p_str110, [1 x i8]* @p_str110, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str110, [1 x i8]* @p_str110) nounwind, !dbg !1834 ; [debug line = 21:1]
  br label %.loopexit, !dbg !1836                 ; [debug line = 27:26]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %shift_x = phi i8 [ 0, %0 ], [ %center_x, %.loopexit.loopexit ] ; [#uses=7 type=i8]
  %output_x_coords = phi i16 [ 0, %0 ], [ %next_mul, %.loopexit.loopexit ] ; [#uses=2 type=i16]
  %next_mul = add i16 %output_x_coords, 222       ; [#uses=1 type=i16]
  %tmp = icmp eq i8 %shift_x, -34, !dbg !1836     ; [#uses=1 type=i1] [debug line = 27:26]
  %center_x = add i8 %shift_x, 1, !dbg !1838      ; [#uses=3 type=i8] [debug line = 76:8]
  br i1 %tmp, label %2, label %1, !dbg !1836      ; [debug line = 27:26]

; <label>:1                                       ; preds = %.loopexit
  %shift_x_cast1 = zext i8 %shift_x to i10, !dbg !1836 ; [#uses=3 type=i10] [debug line = 27:26]
  %shift_x_cast = zext i8 %shift_x to i9, !dbg !1836 ; [#uses=3 type=i9] [debug line = 27:26]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 222, i64 222, i64 222) ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i8 %shift_x}, i64 0, metadata !1850), !dbg !1852 ; [debug line = 30:3] [debug variable = shift_x]
  %output_x_coords_cast = zext i16 %output_x_coords to i21, !dbg !1853 ; [#uses=1 type=i21] [debug line = 31:65]
  call void @llvm.dbg.value(metadata !{i16 %output_x_coords}, i64 0, metadata !1854), !dbg !1853 ; [debug line = 31:65] [debug variable = output_x_coords]
  %p_shl = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %shift_x, i8 0), !dbg !1838 ; [#uses=1 type=i16] [debug line = 76:8]
  %p_shl13_cast = zext i16 %p_shl to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %shift_x, i5 0), !dbg !1838 ; [#uses=1 type=i13] [debug line = 76:8]
  %p_shl14_cast = zext i13 %p_shl1 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_s = sub i17 %p_shl13_cast, %p_shl14_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  call void @llvm.dbg.value(metadata !{i8 %center_x}, i64 0, metadata !1855), !dbg !1856 ; [debug line = 27:70] [debug variable = center_x]
  %p_shl13_0_1 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %center_x, i8 0), !dbg !1838 ; [#uses=1 type=i16] [debug line = 76:8]
  %p_shl13_0_1_cast = zext i16 %p_shl13_0_1 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl14_0_1 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %center_x, i5 0), !dbg !1838 ; [#uses=1 type=i13] [debug line = 76:8]
  %p_shl14_0_1_cast = zext i13 %p_shl14_0_1 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_10_0_1 = sub i17 %p_shl13_0_1_cast, %p_shl14_0_1_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_8_0_2 = add i8 %shift_x, 2, !dbg !1838     ; [#uses=2 type=i8] [debug line = 76:8]
  %p_shl13_0_2 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %tmp_8_0_2, i8 0), !dbg !1838 ; [#uses=1 type=i16] [debug line = 76:8]
  %p_shl13_0_2_cast = zext i16 %p_shl13_0_2 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl14_0_2 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %tmp_8_0_2, i5 0), !dbg !1838 ; [#uses=1 type=i13] [debug line = 76:8]
  %p_shl14_0_2_cast = zext i13 %p_shl14_0_2 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_10_0_2 = sub i17 %p_shl13_0_2_cast, %p_shl14_0_2_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_8_1 = add i9 %shift_x_cast, 224, !dbg !1838 ; [#uses=2 type=i9] [debug line = 76:8]
  %p_shl13_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1, i8 0), !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl14_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1, i5 0), !dbg !1838 ; [#uses=1 type=i14] [debug line = 76:8]
  %p_shl14_1_cast = zext i14 %p_shl14_1 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_10_1 = sub i17 %p_shl13_1, %p_shl14_1_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_8_1_1 = add i9 %shift_x_cast, 225, !dbg !1838 ; [#uses=2 type=i9] [debug line = 76:8]
  %p_shl13_1_1 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_1, i8 0), !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl14_1_1 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_1, i5 0), !dbg !1838 ; [#uses=1 type=i14] [debug line = 76:8]
  %p_shl14_1_1_cast = zext i14 %p_shl14_1_1 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_10_1_1 = sub i17 %p_shl13_1_1, %p_shl14_1_1_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_8_1_2 = add i9 %shift_x_cast, 226, !dbg !1838 ; [#uses=2 type=i9] [debug line = 76:8]
  %p_shl13_1_2 = call i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9 %tmp_8_1_2, i8 0), !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %p_shl14_1_2 = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_8_1_2, i5 0), !dbg !1838 ; [#uses=1 type=i14] [debug line = 76:8]
  %p_shl14_1_2_cast = zext i14 %p_shl14_1_2 to i17, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_10_1_2 = sub i17 %p_shl13_1_2, %p_shl14_1_2_cast, !dbg !1838 ; [#uses=1 type=i17] [debug line = 76:8]
  %tmp_8_2 = add i10 %shift_x_cast1, 448, !dbg !1838 ; [#uses=2 type=i10] [debug line = 76:8]
  %p_shl13_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2, i8 0), !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %p_shl14_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2, i5 0), !dbg !1838 ; [#uses=1 type=i15] [debug line = 76:8]
  %p_shl14_2_cast = zext i15 %p_shl14_2 to i18, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %tmp_10_2 = sub i18 %p_shl13_2, %p_shl14_2_cast, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %tmp_8_2_1 = add i10 %shift_x_cast1, 449, !dbg !1838 ; [#uses=2 type=i10] [debug line = 76:8]
  %p_shl13_2_1 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_1, i8 0), !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %p_shl14_2_1 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_1, i5 0), !dbg !1838 ; [#uses=1 type=i15] [debug line = 76:8]
  %p_shl14_2_1_cast = zext i15 %p_shl14_2_1 to i18, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %tmp_10_2_1 = sub i18 %p_shl13_2_1, %p_shl14_2_1_cast, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %tmp_8_2_2 = add i10 %shift_x_cast1, 450, !dbg !1838 ; [#uses=2 type=i10] [debug line = 76:8]
  %p_shl13_2_2 = call i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10 %tmp_8_2_2, i8 0), !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %p_shl14_2_2 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_8_2_2, i5 0), !dbg !1838 ; [#uses=1 type=i15] [debug line = 76:8]
  %p_shl14_2_2_cast = zext i15 %p_shl14_2_2 to i18, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  %tmp_10_2_2 = sub i18 %p_shl13_2_2, %p_shl14_2_2_cast, !dbg !1838 ; [#uses=1 type=i18] [debug line = 76:8]
  br label %.preheader, !dbg !1857                ; [debug line = 33:27]

.preheader:                                       ; preds = %.preheader.preheader, %1
  %indvar_flatten = phi i13 [ 0, %1 ], [ %indvar_flatten_next, %.preheader.preheader ] ; [#uses=2 type=i13]
  %shift_y = phi i8 [ 0, %1 ], [ %shift_y_cast6_mid2_v, %.preheader.preheader ] ; [#uses=2 type=i8]
  %channel_out = phi i6 [ 0, %1 ], [ %channel_out_1, %.preheader.preheader ] ; [#uses=2 type=i6]
  call void @llvm.dbg.value(metadata !{i8 %shift_y}, i64 0, metadata !1858), !dbg !1859 ; [debug line = 36:4] [debug variable = shift_y]
  %exitcond_flatten = icmp eq i13 %indvar_flatten, -1088 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i13 %indvar_flatten, 1 ; [#uses=1 type=i13]
  br i1 %exitcond_flatten, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i8 %shift_y}, i64 0, metadata !1858), !dbg !1859 ; [debug line = 36:4] [debug variable = shift_y]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 7104, i64 7104, i64 7104) ; [#uses=0 type=i32]
  %tmp_3 = icmp eq i6 %channel_out, -32, !dbg !1860 ; [#uses=2 type=i1] [debug line = 38:31]
  %channel_out_mid2 = select i1 %tmp_3, i6 0, i6 %channel_out ; [#uses=3 type=i6]
  %center_y = add i8 %shift_y, 1, !dbg !1861      ; [#uses=1 type=i8] [debug line = 33:71]
  %shift_y_cast6_mid2_v = select i1 %tmp_3, i8 %center_y, i8 %shift_y, !dbg !1859 ; [#uses=4 type=i8] [debug line = 36:4]
  %shift_y_cast6_mid2 = zext i8 %shift_y_cast6_mid2_v to i21, !dbg !1859 ; [#uses=1 type=i21] [debug line = 36:4]
  %tmp_14_mid2_v_v_v = zext i8 %shift_y_cast6_mid2_v to i17, !dbg !1862 ; [#uses=6 type=i17] [debug line = 82:18]
  %tmp_14_mid2_v_v = add i17 %tmp_s, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_mid2_v = sext i17 %tmp_14_mid2_v_v to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_mid2 = zext i32 %tmp_14_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_0_1_mid2_v_s = add i17 %tmp_14_mid2_v_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_0_1_mid2_v = sext i17 %tmp_14_0_0_1_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_0_1_mid2 = zext i32 %tmp_14_0_0_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_0_2_mid2_v_s = add i17 %tmp_14_mid2_v_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_0_2_mid2_v = sext i17 %tmp_14_0_0_2_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_0_2_mid2 = zext i32 %tmp_14_0_0_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_1_mid2_v_v = add i17 %tmp_10_0_1, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_0_1_mid2_v = sext i17 %tmp_14_0_1_mid2_v_v to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_1_mid2 = zext i32 %tmp_14_0_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_1_1_mid2_v_s = add i17 %tmp_14_0_1_mid2_v_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_1_1_mid2_v = sext i17 %tmp_14_0_1_1_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_1_1_mid2 = zext i32 %tmp_14_0_1_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_1_2_mid2_v_s = add i17 %tmp_14_0_1_mid2_v_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_1_2_mid2_v = sext i17 %tmp_14_0_1_2_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_1_2_mid2 = zext i32 %tmp_14_0_1_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_2_mid2_v_v = add i17 %tmp_10_0_2, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_0_2_mid2_v = sext i17 %tmp_14_0_2_mid2_v_v to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_2_mid2 = zext i32 %tmp_14_0_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_2_1_mid2_v_s = add i17 %tmp_14_0_2_mid2_v_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_2_1_mid2_v = sext i17 %tmp_14_0_2_1_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_2_1_mid2 = zext i32 %tmp_14_0_2_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_0_2_2_mid2_v_s = add i17 %tmp_14_0_2_mid2_v_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_0_2_2_mid2_v = sext i17 %tmp_14_0_2_2_mid2_v_s to i32, !dbg !1862 ; [#uses=1 type=i32] [debug line = 82:18]
  %tmp_14_0_2_2_mid2 = zext i32 %tmp_14_0_2_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_mid2_v = add i17 %tmp_10_1, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_1_mid2 = zext i17 %tmp_14_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_0_1_mid2_v = add i17 %tmp_14_1_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_0_1_mid2 = zext i17 %tmp_14_1_0_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_0_2_mid2_v = add i17 %tmp_14_1_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_0_2_mid2 = zext i17 %tmp_14_1_0_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_1_mid2_v = add i17 %tmp_10_1_1, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_1_1_mid2 = zext i17 %tmp_14_1_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_1_1_mid2_v = add i17 %tmp_14_1_1_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_1_1_mid2 = zext i17 %tmp_14_1_1_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_1_2_mid2_v = add i17 %tmp_14_1_1_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_1_2_mid2 = zext i17 %tmp_14_1_1_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_2_mid2_v = add i17 %tmp_10_1_2, %tmp_14_mid2_v_v_v, !dbg !1862 ; [#uses=3 type=i17] [debug line = 82:18]
  %tmp_14_1_2_mid2 = zext i17 %tmp_14_1_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_2_1_mid2_v = add i17 %tmp_14_1_2_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_2_1_mid2 = zext i17 %tmp_14_1_2_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_1_2_2_mid2_v = add i17 %tmp_14_1_2_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i17] [debug line = 82:18]
  %tmp_14_1_2_2_mid2 = zext i17 %tmp_14_1_2_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_mid2_v_v = zext i8 %shift_y_cast6_mid2_v to i18, !dbg !1862 ; [#uses=3 type=i18] [debug line = 82:18]
  %tmp_14_2_mid2_v = add i18 %tmp_10_2, %tmp_14_2_mid2_v_v, !dbg !1862 ; [#uses=3 type=i18] [debug line = 82:18]
  %tmp_14_2_mid2 = zext i18 %tmp_14_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_0_1_mid2_v = add i18 %tmp_14_2_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_0_1_mid2 = zext i18 %tmp_14_2_0_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_0_2_mid2_v = add i18 %tmp_14_2_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_0_2_mid2 = zext i18 %tmp_14_2_0_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_1_mid2_v = add i18 %tmp_10_2_1, %tmp_14_2_mid2_v_v, !dbg !1862 ; [#uses=3 type=i18] [debug line = 82:18]
  %tmp_14_2_1_mid2 = zext i18 %tmp_14_2_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_1_1_mid2_v = add i18 %tmp_14_2_1_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_1_1_mid2 = zext i18 %tmp_14_2_1_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_1_2_mid2_v = add i18 %tmp_14_2_1_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_1_2_mid2 = zext i18 %tmp_14_2_1_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_2_mid2_v = add i18 %tmp_10_2_2, %tmp_14_2_mid2_v_v, !dbg !1862 ; [#uses=3 type=i18] [debug line = 82:18]
  %tmp_14_2_2_mid2 = zext i18 %tmp_14_2_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_2_1_mid2_v = add i18 %tmp_14_2_2_mid2_v, 1, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_2_1_mid2 = zext i18 %tmp_14_2_2_1_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %tmp_14_2_2_2_mid2_v = add i18 %tmp_14_2_2_mid2_v, 2, !dbg !1862 ; [#uses=1 type=i18] [debug line = 82:18]
  %tmp_14_2_2_2_mid2 = zext i18 %tmp_14_2_2_2_mid2_v to i64, !dbg !1862 ; [#uses=1 type=i64] [debug line = 82:18]
  %channel_out_cast3 = zext i6 %channel_out_mid2 to i21, !dbg !1863 ; [#uses=1 type=i21] [debug line = 44:67]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str514), !dbg !1864 ; [#uses=1 type=i32] [debug line = 39:5]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str110) nounwind, !dbg !1865 ; [debug line = 40:1]
  %tmp_5 = mul i21 %channel_out_cast3, 49284, !dbg !1863 ; [#uses=1 type=i21] [debug line = 44:67]
  %tmp1 = add i21 %shift_y_cast6_mid2, %tmp_5, !dbg !1863 ; [#uses=1 type=i21] [debug line = 44:67]
  %output_coords = add i21 %tmp1, %output_x_coords_cast, !dbg !1863 ; [#uses=1 type=i21] [debug line = 44:67]
  call void @llvm.dbg.value(metadata !{i21 %output_coords}, i64 0, metadata !1866), !dbg !1863 ; [debug line = 44:67] [debug variable = output_coords]
  %A_V_addr = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load = load i8* %A_V_addr, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_cast = sext i8 %A_V_load to i12        ; [#uses=1 type=i12]
  %channel_out1 = zext i6 %channel_out_mid2 to i64 ; [#uses=27 type=i64]
  %B_0_V_addr = getelementptr [32 x i8]* %B_0_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_0_V_load = load i8* %B_0_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_cast = sext i8 %B_0_V_load to i12, !dbg !3201 ; [#uses=1 type=i12] [debug line = 1373:9@82:18]
  %p_Val2_1 = mul i12 %OP2_V_0_cast, %OP1_V_0_cast, !dbg !3201 ; [#uses=1 type=i12] [debug line = 1373:9@82:18]
  %A_V_addr_1 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_0_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_1 = load i8* %A_V_addr_1, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_0_1 = sext i8 %A_V_load_1 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_1_V_addr = getelementptr [32 x i8]* %B_1_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_1_V_load = load i8* %B_1_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_0_1 = sext i8 %B_1_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_0_1 = mul i12 %OP2_V_0_0_1, %OP1_V_0_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_1, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_0_1 = add i12 %tmp_17_0_0_1, %p_Val2_1_0_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_2 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_0_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_2 = load i8* %A_V_addr_2, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_0_2 = sext i8 %A_V_load_2 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_2_V_addr = getelementptr [32 x i8]* %B_2_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_2_V_load = load i8* %B_2_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_0_2 = sext i8 %B_2_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_0_2 = mul i12 %OP2_V_0_0_2, %OP1_V_0_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_0_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_4, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_0_2 = add i12 %tmp_17_0_0_2, %p_Val2_1_0_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_3 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_3 = load i8* %A_V_addr_3, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_1 = sext i8 %A_V_load_3 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_3_V_addr = getelementptr [32 x i8]* %B_3_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_3_V_load = load i8* %B_3_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_1 = sext i8 %B_3_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_1 = mul i12 %OP2_V_0_1, %OP1_V_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_0_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_6, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_1 = add i12 %tmp_17_0_1, %p_Val2_1_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_4 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_4 = load i8* %A_V_addr_4, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_1_1 = sext i8 %A_V_load_4 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_4_V_addr = getelementptr [32 x i8]* %B_4_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_4_V_load = load i8* %B_4_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_1_1 = sext i8 %B_4_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_1_1 = mul i12 %OP2_V_0_1_1, %OP1_V_0_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_8, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_1_1 = add i12 %tmp_17_0_1_1, %p_Val2_1_0_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_5 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_1_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_5 = load i8* %A_V_addr_5, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_1_2 = sext i8 %A_V_load_5 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_5_V_addr = getelementptr [32 x i8]* %B_5_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_5_V_load = load i8* %B_5_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_1_2 = sext i8 %B_5_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_1_2 = mul i12 %OP2_V_0_1_2, %OP1_V_0_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_9, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_1_2 = add i12 %tmp_17_0_1_2, %p_Val2_1_0_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_6 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_6 = load i8* %A_V_addr_6, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_2 = sext i8 %A_V_load_6 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_6_V_addr = getelementptr [32 x i8]* %B_6_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_6_V_load = load i8* %B_6_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_2 = sext i8 %B_6_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_2 = mul i12 %OP2_V_0_2, %OP1_V_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_1_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_10, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_2 = add i12 %tmp_17_0_2, %p_Val2_1_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_7 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_7 = load i8* %A_V_addr_7, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_2_1 = sext i8 %A_V_load_7 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_7_V_addr = getelementptr [32 x i8]* %B_7_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_7_V_load = load i8* %B_7_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_2_1 = sext i8 %B_7_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_2_1 = mul i12 %OP2_V_0_2_1, %OP1_V_0_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_11, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_2_1 = add i12 %tmp_17_0_2_1, %p_Val2_1_0_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_8 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_0_2_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_8 = load i8* %A_V_addr_8, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_0_2_2 = sext i8 %A_V_load_8 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_8_V_addr = getelementptr [32 x i8]* %B_8_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_8_V_load = load i8* %B_8_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_0_2_2 = sext i8 %B_8_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_0_2_2 = mul i12 %OP2_V_0_2_2, %OP1_V_0_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_0_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_12, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_0_2_2 = add i12 %tmp_17_0_2_2, %p_Val2_1_0_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_9 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_9 = load i8* %A_V_addr_9, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1 = sext i8 %A_V_load_9 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_9_V_addr = getelementptr [32 x i8]* %B_9_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_9_V_load = load i8* %B_9_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1 = sext i8 %B_9_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1 = mul i12 %OP2_V_1, %OP1_V_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_0_2_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_13, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1 = add i12 %tmp_17_1, %p_Val2_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_10 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_0_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_10 = load i8* %A_V_addr_10, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_0_1 = sext i8 %A_V_load_10 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_10_V_addr = getelementptr [32 x i8]* %B_10_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_10_V_load = load i8* %B_10_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_0_1 = sext i8 %B_10_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_0_1 = mul i12 %OP2_V_1_0_1, %OP1_V_1_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_14, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_0_1 = add i12 %tmp_17_1_0_1, %p_Val2_1_1_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_11 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_0_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_11 = load i8* %A_V_addr_11, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_0_2 = sext i8 %A_V_load_11 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_11_V_addr = getelementptr [32 x i8]* %B_11_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_11_V_load = load i8* %B_11_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_0_2 = sext i8 %B_11_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_0_2 = mul i12 %OP2_V_1_0_2, %OP1_V_1_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_15 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_0_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_15, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_0_2 = add i12 %tmp_17_1_0_2, %p_Val2_1_1_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_12 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_12 = load i8* %A_V_addr_12, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_1 = sext i8 %A_V_load_12 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_12_V_addr = getelementptr [32 x i8]* %B_12_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_12_V_load = load i8* %B_12_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_1 = sext i8 %B_12_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_1 = mul i12 %OP2_V_1_1, %OP1_V_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_0_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_16, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_1 = add i12 %tmp_17_1_1, %p_Val2_1_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_13 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_13 = load i8* %A_V_addr_13, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_1_1 = sext i8 %A_V_load_13 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_13_V_addr = getelementptr [32 x i8]* %B_13_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_13_V_load = load i8* %B_13_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_1_1 = sext i8 %B_13_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_1_1 = mul i12 %OP2_V_1_1_1, %OP1_V_1_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_17 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_17, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_1_1 = add i12 %tmp_17_1_1_1, %p_Val2_1_1_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_14 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_1_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_14 = load i8* %A_V_addr_14, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_1_2 = sext i8 %A_V_load_14 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_14_V_addr = getelementptr [32 x i8]* %B_14_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_14_V_load = load i8* %B_14_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_1_2 = sext i8 %B_14_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_1_2 = mul i12 %OP2_V_1_1_2, %OP1_V_1_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_18, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_1_2 = add i12 %tmp_17_1_1_2, %p_Val2_1_1_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_15 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_15 = load i8* %A_V_addr_15, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_2 = sext i8 %A_V_load_15 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_15_V_addr = getelementptr [32 x i8]* %B_15_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_15_V_load = load i8* %B_15_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_2 = sext i8 %B_15_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_2 = mul i12 %OP2_V_1_2, %OP1_V_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_1_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_19, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_2 = add i12 %tmp_17_1_2, %p_Val2_1_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_16 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_16 = load i8* %A_V_addr_16, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_2_1 = sext i8 %A_V_load_16 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_16_V_addr = getelementptr [32 x i8]* %B_16_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_16_V_load = load i8* %B_16_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_2_1 = sext i8 %B_16_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_2_1 = mul i12 %OP2_V_1_2_1, %OP1_V_1_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_20, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_2_1 = add i12 %tmp_17_1_2_1, %p_Val2_1_1_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_17 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_1_2_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_17 = load i8* %A_V_addr_17, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_1_2_2 = sext i8 %A_V_load_17 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_17_V_addr = getelementptr [32 x i8]* %B_17_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_17_V_load = load i8* %B_17_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_1_2_2 = sext i8 %B_17_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_1_2_2 = mul i12 %OP2_V_1_2_2, %OP1_V_1_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_1_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_21, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_1_2_2 = add i12 %tmp_17_1_2_2, %p_Val2_1_1_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_18 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_18 = load i8* %A_V_addr_18, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2 = sext i8 %A_V_load_18 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_18_V_addr = getelementptr [32 x i8]* %B_18_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_18_V_load = load i8* %B_18_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2 = sext i8 %B_18_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2 = mul i12 %OP2_V_2, %OP1_V_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_22 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_1_2_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_22, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2 = add i12 %tmp_17_2, %p_Val2_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_19 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_0_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_19 = load i8* %A_V_addr_19, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_0_1 = sext i8 %A_V_load_19 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_19_V_addr = getelementptr [32 x i8]* %B_19_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_19_V_load = load i8* %B_19_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_0_1 = sext i8 %B_19_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_0_1 = mul i12 %OP2_V_2_0_1, %OP1_V_2_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_0_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_23, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_0_1 = add i12 %tmp_17_2_0_1, %p_Val2_1_2_0_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_20 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_0_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_20 = load i8* %A_V_addr_20, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_0_2 = sext i8 %A_V_load_20 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_20_V_addr = getelementptr [32 x i8]* %B_20_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_20_V_load = load i8* %B_20_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_0_2 = sext i8 %B_20_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_0_2 = mul i12 %OP2_V_2_0_2, %OP1_V_2_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_24 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_0_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_0_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_24, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_0_2 = add i12 %tmp_17_2_0_2, %p_Val2_1_2_0_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_21 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_21 = load i8* %A_V_addr_21, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_1 = sext i8 %A_V_load_21 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_21_V_addr = getelementptr [32 x i8]* %B_21_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_21_V_load = load i8* %B_21_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_1 = sext i8 %B_21_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_1 = mul i12 %OP2_V_2_1, %OP1_V_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_25 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_0_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_25, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_1 = add i12 %tmp_17_2_1, %p_Val2_1_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_22 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_22 = load i8* %A_V_addr_22, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_1_1 = sext i8 %A_V_load_22 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_22_V_addr = getelementptr [32 x i8]* %B_22_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_22_V_load = load i8* %B_22_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_1_1 = sext i8 %B_22_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_1_1 = mul i12 %OP2_V_2_1_1, %OP1_V_2_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_1_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_26, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_1_1 = add i12 %tmp_17_2_1_1, %p_Val2_1_2_1_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_23 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_1_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_23 = load i8* %A_V_addr_23, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_1_2 = sext i8 %A_V_load_23 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_23_V_addr = getelementptr [32 x i8]* %B_23_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_23_V_load = load i8* %B_23_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_1_2 = sext i8 %B_23_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_1_2 = mul i12 %OP2_V_2_1_2, %OP1_V_2_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_27 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_1_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_27, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_1_2 = add i12 %tmp_17_2_1_2, %p_Val2_1_2_1_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_24 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_24 = load i8* %A_V_addr_24, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_2 = sext i8 %A_V_load_24 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_24_V_addr = getelementptr [32 x i8]* %B_24_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_24_V_load = load i8* %B_24_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_2 = sext i8 %B_24_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_2 = mul i12 %OP2_V_2_2, %OP1_V_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_28 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_1_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_28, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_2 = add i12 %tmp_17_2_2, %p_Val2_1_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_25 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_1_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_25 = load i8* %A_V_addr_25, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_2_1 = sext i8 %A_V_load_25 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_25_V_addr = getelementptr [32 x i8]* %B_25_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_25_V_load = load i8* %B_25_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_2_1 = sext i8 %B_25_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_2_1 = mul i12 %OP2_V_2_2_1, %OP1_V_2_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_29 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_2_1 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_29, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_2_1 = add i12 %tmp_17_2_2_1, %p_Val2_1_2_2_1, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %A_V_addr_26 = getelementptr [150528 x i8]* %A_V, i64 0, i64 %tmp_14_2_2_2_mid2, !dbg !1867 ; [#uses=1 type=i8*] [debug line = 1370:9@82:18]
  %A_V_load_26 = load i8* %A_V_addr_26, align 1, !dbg !1867 ; [#uses=1 type=i8] [debug line = 1370:9@82:18]
  %OP1_V_2_2_2 = sext i8 %A_V_load_26 to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %B_26_V_addr = getelementptr [32 x i8]* %B_26_V, i64 0, i64 %channel_out1 ; [#uses=1 type=i8*]
  %B_26_V_load = load i8* %B_26_V_addr, align 1, !dbg !3200 ; [#uses=1 type=i8] [debug line = 1372:9@82:18]
  %OP2_V_2_2_2 = sext i8 %B_26_V_load to i12, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %p_Val2_1_2_2_2 = mul i12 %OP2_V_2_2_2, %OP1_V_2_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2_1, i32 4, i32 11) ; [#uses=1 type=i8]
  %tmp_17_2_2_2 = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_30, i4 0), !dbg !3213 ; [#uses=1 type=i12] [debug line = 703:17@773:5@1406:0@1424:243@82:18]
  %p_Val2_2_2_2_2 = add i12 %tmp_17_2_2_2, %p_Val2_1_2_2_2, !dbg !3202 ; [#uses=1 type=i12] [debug line = 1406:0@1424:243@82:18]
  %result_V_2_2_2 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %p_Val2_2_2_2_2, i32 4, i32 11), !dbg !3219 ; [#uses=1 type=i8] [debug line = 682:17@773:5@1424:243@82:18]
  %tmp_7 = zext i21 %output_coords to i64, !dbg !3227 ; [#uses=1 type=i64] [debug line = 89:5]
  %C_V_addr = getelementptr [1577088 x i8]* %C_V, i64 0, i64 %tmp_7, !dbg !3228 ; [#uses=1 type=i8*] [debug line = 386:9@89:5]
  store i8 %result_V_2_2_2, i8* %C_V_addr, align 1, !dbg !3228 ; [debug line = 386:9@89:5]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str514, i32 %tmp_2), !dbg !3231 ; [#uses=0 type=i32] [debug line = 91:4]
  %channel_out_1 = add i6 %channel_out_mid2, 1, !dbg !3232 ; [#uses=1 type=i6] [debug line = 38:52]
  call void @llvm.dbg.value(metadata !{i6 %channel_out_1}, i64 0, metadata !3233), !dbg !3232 ; [debug line = 38:52] [debug variable = channel_out]
  br label %.preheader, !dbg !3232                ; [debug line = 38:52]

; <label>:2                                       ; preds = %.loopexit
  ret void, !dbg !3234                            ; [debug line = 94:1]
}

; [#uses=1]
declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

; [#uses=36]
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

; [#uses=27]
define weak i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2) ; [#uses=1 type=i12]
  %empty_6 = trunc i12 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_6
}

; [#uses=3]
define weak i18 @_ssdm_op_BitConcatenate.i18.i10.i8(i10, i8) nounwind readnone {
entry:
  %empty = zext i10 %0 to i18                     ; [#uses=1 type=i18]
  %empty_7 = zext i8 %1 to i18                    ; [#uses=1 type=i18]
  %empty_8 = shl i18 %empty, 8                    ; [#uses=1 type=i18]
  %empty_9 = or i18 %empty_8, %empty_7            ; [#uses=1 type=i18]
  ret i18 %empty_9
}

; [#uses=3]
define weak i17 @_ssdm_op_BitConcatenate.i17.i9.i8(i9, i8) nounwind readnone {
entry:
  %empty = zext i9 %0 to i17                      ; [#uses=1 type=i17]
  %empty_10 = zext i8 %1 to i17                   ; [#uses=1 type=i17]
  %empty_11 = shl i17 %empty, 8                   ; [#uses=1 type=i17]
  %empty_12 = or i17 %empty_11, %empty_10         ; [#uses=1 type=i17]
  ret i17 %empty_12
}

; [#uses=3]
define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16                      ; [#uses=1 type=i16]
  %empty_13 = zext i8 %1 to i16                   ; [#uses=1 type=i16]
  %empty_14 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_15 = or i16 %empty_14, %empty_13         ; [#uses=1 type=i16]
  ret i16 %empty_15
}

; [#uses=3]
define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15                     ; [#uses=1 type=i15]
  %empty_16 = zext i5 %1 to i15                   ; [#uses=1 type=i15]
  %empty_17 = shl i15 %empty, 5                   ; [#uses=1 type=i15]
  %empty_18 = or i15 %empty_17, %empty_16         ; [#uses=1 type=i15]
  ret i15 %empty_18
}

; [#uses=3]
define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14                      ; [#uses=1 type=i14]
  %empty_19 = zext i5 %1 to i14                   ; [#uses=1 type=i14]
  %empty_20 = shl i14 %empty, 5                   ; [#uses=1 type=i14]
  %empty_21 = or i14 %empty_20, %empty_19         ; [#uses=1 type=i14]
  ret i14 %empty_21
}

; [#uses=3]
define weak i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8, i5) nounwind readnone {
entry:
  %empty = zext i8 %0 to i13                      ; [#uses=1 type=i13]
  %empty_22 = zext i5 %1 to i13                   ; [#uses=1 type=i13]
  %empty_23 = shl i13 %empty, 5                   ; [#uses=1 type=i13]
  %empty_24 = or i13 %empty_23, %empty_22         ; [#uses=1 type=i13]
  ret i13 %empty_24
}

; [#uses=26]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12                      ; [#uses=1 type=i12]
  %empty_25 = zext i4 %1 to i12                   ; [#uses=1 type=i12]
  %empty_26 = shl i12 %empty, 4                   ; [#uses=1 type=i12]
  %empty_27 = or i12 %empty_26, %empty_25         ; [#uses=1 type=i12]
  ret i12 %empty_27
}

; [#uses=1]
declare void @_GLOBAL__I_a54() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a5() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a49() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a35() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a30() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a21() nounwind section ".text.startup"

; [#uses=1]
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
!232 = metadata !{i32 790531, metadata !233, metadata !"A.V", null, i32 16, metadata !1786, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 786689, metadata !234, metadata !"A", metadata !235, i32 16777232, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 786478, i32 0, metadata !235, metadata !"macc_par_convs", metadata !"macc_par_convs", metadata !"_Z14macc_par_convsPK8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EES4_PS2_", metadata !235, i32 16, metadata !236, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !258, i32 17} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786473, metadata !"maccell/src/macc_par_convs.cpp", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{null, metadata !238, metadata !238, metadata !1785}
!238 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !239} ; [ DW_TAG_pointer_type ]
!239 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !240} ; [ DW_TAG_const_type ]
!240 = metadata !{i32 786454, null, metadata !"data_t", metadata !235, i32 42, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_typedef ]
!241 = metadata !{i32 786434, null, metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !242, i32 290, i64 8, i64 8, i32 0, i32 0, null, metadata !243, i32 0, null, metadata !1784} ; [ DW_TAG_class_type ]
!242 = metadata !{i32 786473, metadata !"/opt/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/ap_int.h", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!243 = metadata !{metadata !244, metadata !1701, metadata !1705, metadata !1711, metadata !1717, metadata !1720, metadata !1723, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1738, metadata !1741, metadata !1744, metadata !1747, metadata !1750, metadata !1753, metadata !1756, metadata !1759, metadata !1762, metadata !1765, metadata !1768, metadata !1772, metadata !1775, metadata !1779, metadata !1782, metadata !1783}
!244 = metadata !{i32 786460, metadata !241, null, metadata !242, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_inheritance ]
!245 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !246, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !247, i32 0, null, metadata !1699} ; [ DW_TAG_class_type ]
!246 = metadata !{i32 786473, metadata !"/opt/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!247 = metadata !{metadata !248, metadata !270, metadata !274, metadata !277, metadata !280, metadata !309, metadata !315, metadata !318, metadata !322, metadata !326, metadata !330, metadata !334, metadata !338, metadata !341, metadata !345, metadata !349, metadata !353, metadata !358, metadata !363, metadata !368, metadata !371, metadata !376, metadata !380, metadata !385, metadata !388, metadata !391, metadata !394, metadata !397, metadata !400, metadata !403, metadata !407, metadata !410, metadata !414, metadata !417, metadata !420, metadata !423, metadata !427, metadata !430, metadata !433, metadata !436, metadata !439, metadata !442, metadata !445, metadata !448, metadata !449, metadata !450, metadata !451, metadata !454, metadata !457, metadata !460, metadata !463, metadata !466, metadata !467, metadata !468, metadata !471, metadata !474, metadata !477, metadata !480, metadata !481, metadata !484, metadata !1602, metadata !1605, metadata !1608, metadata !1609, metadata !1612, metadata !1613, metadata !1616, metadata !1620, metadata !1621, metadata !1624, metadata !1627, metadata !1630, metadata !1633, metadata !1634, metadata !1635, metadata !1638, metadata !1641, metadata !1642, metadata !1643, metadata !1646, metadata !1647, metadata !1648, metadata !1649, metadata !1650, metadata !1651, metadata !1655, metadata !1658, metadata !1659, metadata !1660, metadata !1663, metadata !1666, metadata !1670, metadata !1671, metadata !1674, metadata !1675, metadata !1678, metadata !1681, metadata !1682, metadata !1683, metadata !1684, metadata !1685, metadata !1688, metadata !1691, metadata !1692, metadata !1695, metadata !1698}
!248 = metadata !{i32 786460, metadata !245, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_inheritance ]
!249 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !250, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !251, i32 0, null, metadata !265} ; [ DW_TAG_class_type ]
!250 = metadata !{i32 786473, metadata !"/opt/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!251 = metadata !{metadata !252, metadata !254, metadata !260}
!252 = metadata !{i32 786445, metadata !249, metadata !"V", metadata !250, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !253} ; [ DW_TAG_member ]
!253 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!254 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 10, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 10} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{null, metadata !257}
!257 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !249} ; [ DW_TAG_pointer_type ]
!258 = metadata !{metadata !259}
!259 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!260 = metadata !{i32 786478, i32 0, metadata !249, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 10, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 10} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{null, metadata !257, metadata !263}
!263 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !264} ; [ DW_TAG_reference_type ]
!264 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_const_type ]
!265 = metadata !{metadata !266, metadata !268}
!266 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!267 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!268 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !269, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!269 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!270 = metadata !{i32 786478, i32 0, metadata !245, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{null, metadata !273, metadata !269, metadata !269, metadata !269, metadata !269}
!273 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !245} ; [ DW_TAG_pointer_type ]
!274 = metadata !{i32 786478, i32 0, metadata !245, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!276 = metadata !{metadata !269, metadata !273, metadata !269, metadata !269, metadata !269}
!277 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{null, metadata !273}
!280 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!282 = metadata !{null, metadata !273, metadata !283}
!283 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !284} ; [ DW_TAG_reference_type ]
!284 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_const_type ]
!285 = metadata !{metadata !286, metadata !287, metadata !288, metadata !289, metadata !300, metadata !308}
!286 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!287 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!288 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !269, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!289 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !290, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!290 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !291, i32 657, i64 3, i64 4, i32 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!291 = metadata !{i32 786473, metadata !"/opt/Xilinx/SDx/2017.2/Vivado_HLS/common/technology/autopilot/ap_int_syn.h", metadata !"/home/cypox/phd/hls_vivado/maccell", null} ; [ DW_TAG_file_type ]
!292 = metadata !{metadata !293, metadata !294, metadata !295, metadata !296, metadata !297, metadata !298, metadata !299}
!293 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!294 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!295 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!296 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!297 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!298 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!299 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!300 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !301, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!301 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !291, i32 667, i64 3, i64 4, i32 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!302 = metadata !{metadata !303, metadata !304, metadata !305, metadata !306, metadata !307}
!303 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!304 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!305 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!306 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!307 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!308 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !267, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!309 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{null, metadata !273, metadata !312}
!312 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !313} ; [ DW_TAG_reference_type ]
!313 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !314} ; [ DW_TAG_const_type ]
!314 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_volatile_type ]
!315 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{null, metadata !273, metadata !269}
!318 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{null, metadata !273, metadata !321}
!321 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!322 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!324 = metadata !{null, metadata !273, metadata !325}
!325 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!326 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{null, metadata !273, metadata !329}
!329 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!330 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !273, metadata !333}
!333 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!334 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !273, metadata !337}
!337 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!338 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!340 = metadata !{null, metadata !273, metadata !267}
!341 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !273, metadata !344}
!344 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!345 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !273, metadata !348}
!348 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!349 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !273, metadata !352}
!352 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!353 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{null, metadata !273, metadata !356}
!356 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !246, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !357} ; [ DW_TAG_typedef ]
!357 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!358 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{null, metadata !273, metadata !361}
!361 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !246, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !362} ; [ DW_TAG_typedef ]
!362 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!363 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !273, metadata !366}
!366 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !367} ; [ DW_TAG_pointer_type ]
!367 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !321} ; [ DW_TAG_const_type ]
!368 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{null, metadata !273, metadata !366, metadata !325}
!371 = metadata !{i32 786478, i32 0, metadata !245, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !362, metadata !374, metadata !375}
!374 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !284} ; [ DW_TAG_pointer_type ]
!375 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!376 = metadata !{i32 786478, i32 0, metadata !245, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!378 = metadata !{metadata !344, metadata !374, metadata !379}
!379 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!380 = metadata !{i32 786478, i32 0, metadata !245, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !337, metadata !374, metadata !383}
!383 = metadata !{i32 786454, null, metadata !"half", metadata !246, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !384} ; [ DW_TAG_typedef ]
!384 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!385 = metadata !{i32 786478, i32 0, metadata !245, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!387 = metadata !{metadata !375, metadata !374, metadata !362}
!388 = metadata !{i32 786478, i32 0, metadata !245, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!390 = metadata !{metadata !379, metadata !374, metadata !344}
!391 = metadata !{i32 786478, i32 0, metadata !245, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !383, metadata !374, metadata !337}
!394 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!396 = metadata !{null, metadata !273, metadata !375}
!397 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!399 = metadata !{null, metadata !273, metadata !379}
!400 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{null, metadata !273, metadata !383}
!403 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !406, metadata !273, metadata !283}
!406 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_reference_type ]
!407 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !406, metadata !273, metadata !312}
!410 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{null, metadata !413, metadata !283}
!413 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !314} ; [ DW_TAG_pointer_type ]
!414 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{null, metadata !413, metadata !312}
!417 = metadata !{i32 786478, i32 0, metadata !245, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{metadata !406, metadata !273, metadata !362}
!420 = metadata !{i32 786478, i32 0, metadata !245, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{metadata !245, metadata !362}
!423 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{metadata !426, metadata !374, metadata !269}
!426 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !291, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!427 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{metadata !267, metadata !374}
!430 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!432 = metadata !{metadata !344, metadata !374}
!433 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{metadata !356, metadata !374}
!436 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{metadata !361, metadata !374}
!439 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{metadata !375, metadata !374}
!442 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!444 = metadata !{metadata !379, metadata !374}
!445 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !383, metadata !374}
!448 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{metadata !321, metadata !374}
!454 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{metadata !325, metadata !374}
!457 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{metadata !329, metadata !374}
!460 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{metadata !333, metadata !374}
!463 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{metadata !337, metadata !374}
!466 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!470 = metadata !{metadata !348, metadata !374}
!471 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!473 = metadata !{metadata !352, metadata !374}
!474 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{metadata !362, metadata !374}
!477 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{metadata !357, metadata !374}
!480 = metadata !{i32 786478, i32 0, metadata !245, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786478, i32 0, metadata !245, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!483 = metadata !{metadata !267, metadata !273}
!484 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi8ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1367, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 1367} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{metadata !487, metadata !374, metadata !283}
!487 = metadata !{i32 786454, metadata !488, metadata !"mult", metadata !246, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !491} ; [ DW_TAG_typedef ]
!488 = metadata !{i32 786434, metadata !245, metadata !"RType<8, 4, true>", metadata !246, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !489, i32 0, null, metadata !490} ; [ DW_TAG_class_type ]
!489 = metadata !{i32 0}
!490 = metadata !{metadata !286, metadata !287, metadata !288}
!491 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !246, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !492, i32 0, null, metadata !1599} ; [ DW_TAG_class_type ]
!492 = metadata !{metadata !493, metadata !504, metadata !508, metadata !511, metadata !514, metadata !522, metadata !528, metadata !531, metadata !534, metadata !537, metadata !540, metadata !543, metadata !546, metadata !549, metadata !552, metadata !555, metadata !558, metadata !561, metadata !564, metadata !567, metadata !570, metadata !574, metadata !577, metadata !580, metadata !583, metadata !586, metadata !589, metadata !592, metadata !595, metadata !598, metadata !602, metadata !605, metadata !609, metadata !612, metadata !615, metadata !618, metadata !1144, metadata !1147, metadata !1150, metadata !1153, metadata !1156, metadata !1159, metadata !1162, metadata !1165, metadata !1166, metadata !1167, metadata !1168, metadata !1171, metadata !1174, metadata !1177, metadata !1180, metadata !1183, metadata !1184, metadata !1185, metadata !1188, metadata !1191, metadata !1194, metadata !1197, metadata !1198, metadata !1201, metadata !1204, metadata !1205, metadata !1208, metadata !1209, metadata !1212, metadata !1520, metadata !1521, metadata !1524, metadata !1527, metadata !1530, metadata !1533, metadata !1534, metadata !1535, metadata !1538, metadata !1541, metadata !1542, metadata !1543, metadata !1546, metadata !1547, metadata !1548, metadata !1549, metadata !1550, metadata !1551, metadata !1555, metadata !1558, metadata !1559, metadata !1560, metadata !1563, metadata !1566, metadata !1570, metadata !1571, metadata !1574, metadata !1575, metadata !1578, metadata !1581, metadata !1582, metadata !1583, metadata !1584, metadata !1585, metadata !1588, metadata !1591, metadata !1592, metadata !1595, metadata !1598}
!493 = metadata !{i32 786460, metadata !491, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !494} ; [ DW_TAG_inheritance ]
!494 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !250, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !495, i32 0, null, metadata !502} ; [ DW_TAG_class_type ]
!495 = metadata !{metadata !496, metadata !498}
!496 = metadata !{i32 786445, metadata !494, metadata !"V", metadata !250, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !497} ; [ DW_TAG_member ]
!497 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!498 = metadata !{i32 786478, i32 0, metadata !494, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 18, metadata !499, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 18} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !500, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!500 = metadata !{null, metadata !501}
!501 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !494} ; [ DW_TAG_pointer_type ]
!502 = metadata !{metadata !503, metadata !268}
!503 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!504 = metadata !{i32 786478, i32 0, metadata !491, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{null, metadata !507, metadata !269, metadata !269, metadata !269, metadata !269}
!507 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !491} ; [ DW_TAG_pointer_type ]
!508 = metadata !{i32 786478, i32 0, metadata !491, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !269, metadata !507, metadata !269, metadata !269, metadata !269}
!511 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{null, metadata !507}
!514 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !507, metadata !517}
!517 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !518} ; [ DW_TAG_reference_type ]
!518 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !491} ; [ DW_TAG_const_type ]
!519 = metadata !{metadata !520, metadata !521, metadata !288, metadata !289, metadata !300, metadata !308}
!520 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!521 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !267, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!522 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{null, metadata !507, metadata !525}
!525 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !526} ; [ DW_TAG_reference_type ]
!526 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !527} ; [ DW_TAG_const_type ]
!527 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !491} ; [ DW_TAG_volatile_type ]
!528 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!530 = metadata !{null, metadata !507, metadata !269}
!531 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{null, metadata !507, metadata !321}
!534 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{null, metadata !507, metadata !325}
!537 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{null, metadata !507, metadata !329}
!540 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !507, metadata !333}
!543 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{null, metadata !507, metadata !337}
!546 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !507, metadata !267}
!549 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{null, metadata !507, metadata !344}
!552 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{null, metadata !507, metadata !348}
!555 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{null, metadata !507, metadata !352}
!558 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!560 = metadata !{null, metadata !507, metadata !356}
!561 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!563 = metadata !{null, metadata !507, metadata !361}
!564 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!566 = metadata !{null, metadata !507, metadata !366}
!567 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{null, metadata !507, metadata !366, metadata !325}
!570 = metadata !{i32 786478, i32 0, metadata !491, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !362, metadata !573, metadata !375}
!573 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !518} ; [ DW_TAG_pointer_type ]
!574 = metadata !{i32 786478, i32 0, metadata !491, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !344, metadata !573, metadata !379}
!577 = metadata !{i32 786478, i32 0, metadata !491, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{metadata !337, metadata !573, metadata !383}
!580 = metadata !{i32 786478, i32 0, metadata !491, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{metadata !375, metadata !573, metadata !362}
!583 = metadata !{i32 786478, i32 0, metadata !491, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!585 = metadata !{metadata !379, metadata !573, metadata !344}
!586 = metadata !{i32 786478, i32 0, metadata !491, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!588 = metadata !{metadata !383, metadata !573, metadata !337}
!589 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!591 = metadata !{null, metadata !507, metadata !375}
!592 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!594 = metadata !{null, metadata !507, metadata !379}
!595 = metadata !{i32 786478, i32 0, metadata !491, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!597 = metadata !{null, metadata !507, metadata !383}
!598 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!600 = metadata !{metadata !601, metadata !507, metadata !517}
!601 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !491} ; [ DW_TAG_reference_type ]
!602 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!604 = metadata !{metadata !601, metadata !507, metadata !525}
!605 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!607 = metadata !{null, metadata !608, metadata !517}
!608 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !527} ; [ DW_TAG_pointer_type ]
!609 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{null, metadata !608, metadata !525}
!612 = metadata !{i32 786478, i32 0, metadata !491, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{metadata !601, metadata !507, metadata !362}
!615 = metadata !{i32 786478, i32 0, metadata !491, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{metadata !491, metadata !362}
!618 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{metadata !621, metadata !573, metadata !269}
!621 = metadata !{i32 786434, null, metadata !"ap_int_base<8, true, true>", metadata !291, i32 1398, i64 8, i64 8, i32 0, i32 0, null, metadata !622, i32 0, null, metadata !1142} ; [ DW_TAG_class_type ]
!622 = metadata !{metadata !623, metadata !624, metadata !628, metadata !631, metadata !634, metadata !637, metadata !640, metadata !643, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !664, metadata !667, metadata !670, metadata !673, metadata !676, metadata !681, metadata !686, metadata !691, metadata !692, metadata !696, metadata !699, metadata !702, metadata !705, metadata !708, metadata !711, metadata !714, metadata !717, metadata !720, metadata !723, metadata !726, metadata !729, metadata !738, metadata !741, metadata !744, metadata !747, metadata !750, metadata !753, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !771, metadata !774, metadata !775, metadata !779, metadata !782, metadata !783, metadata !784, metadata !785, metadata !786, metadata !787, metadata !790, metadata !791, metadata !794, metadata !795, metadata !796, metadata !797, metadata !798, metadata !799, metadata !802, metadata !803, metadata !804, metadata !807, metadata !808, metadata !811, metadata !812, metadata !1103, metadata !1107, metadata !1108, metadata !1111, metadata !1112, metadata !1116, metadata !1117, metadata !1118, metadata !1119, metadata !1122, metadata !1123, metadata !1124, metadata !1125, metadata !1126, metadata !1127, metadata !1128, metadata !1129, metadata !1130, metadata !1131, metadata !1132, metadata !1133, metadata !1136, metadata !1139}
!623 = metadata !{i32 786460, metadata !621, null, metadata !291, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_inheritance ]
!624 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1439, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !627}
!627 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !621} ; [ DW_TAG_pointer_type ]
!628 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1461, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{null, metadata !627, metadata !269}
!631 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1462, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1462} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{null, metadata !627, metadata !325}
!634 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1463, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1463} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{null, metadata !627, metadata !329}
!637 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1464, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1464} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{null, metadata !627, metadata !333}
!640 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1465, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !627, metadata !337}
!643 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1466, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1466} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{null, metadata !627, metadata !267}
!646 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1467, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1467} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !627, metadata !344}
!649 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1468, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1468} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{null, metadata !627, metadata !348}
!652 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1469, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1469} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !627, metadata !352}
!655 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1470, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1470} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{null, metadata !627, metadata !356}
!658 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1471, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !627, metadata !361}
!661 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1472, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1472} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !627, metadata !383}
!664 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1473, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1473} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !627, metadata !379}
!667 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1474, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1474} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{null, metadata !627, metadata !375}
!670 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1501, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1501} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{null, metadata !627, metadata !366}
!673 = metadata !{i32 786478, i32 0, metadata !621, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1508, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !627, metadata !366, metadata !325}
!676 = metadata !{i32 786478, i32 0, metadata !621, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE4readEv", metadata !291, i32 1529, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1529} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{metadata !621, metadata !679}
!679 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !680} ; [ DW_TAG_pointer_type ]
!680 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !621} ; [ DW_TAG_volatile_type ]
!681 = metadata !{i32 786478, i32 0, metadata !621, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE5writeERKS0_", metadata !291, i32 1535, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1535} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{null, metadata !679, metadata !684}
!684 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !685} ; [ DW_TAG_reference_type ]
!685 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !621} ; [ DW_TAG_const_type ]
!686 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !291, i32 1547, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1547} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{null, metadata !679, metadata !689}
!689 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !690} ; [ DW_TAG_reference_type ]
!690 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !680} ; [ DW_TAG_const_type ]
!691 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !291, i32 1556, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1556} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !291, i32 1579, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1579} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{metadata !695, metadata !627, metadata !689}
!695 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !621} ; [ DW_TAG_reference_type ]
!696 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !291, i32 1584, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1584} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{metadata !695, metadata !627, metadata !684}
!699 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEPKc", metadata !291, i32 1588, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1588} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{metadata !695, metadata !627, metadata !366}
!702 = metadata !{i32 786478, i32 0, metadata !621, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEPKca", metadata !291, i32 1596, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1596} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{metadata !695, metadata !627, metadata !366, metadata !325}
!705 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEa", metadata !291, i32 1610, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1610} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{metadata !695, metadata !627, metadata !325}
!708 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEh", metadata !291, i32 1611, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{metadata !695, metadata !627, metadata !329}
!711 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEs", metadata !291, i32 1612, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1612} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !695, metadata !627, metadata !333}
!714 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEt", metadata !291, i32 1613, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1613} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{metadata !695, metadata !627, metadata !337}
!717 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEi", metadata !291, i32 1614, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1614} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{metadata !695, metadata !627, metadata !267}
!720 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEj", metadata !291, i32 1615, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1615} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !695, metadata !627, metadata !344}
!723 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEx", metadata !291, i32 1616, metadata !724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1616} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!725 = metadata !{metadata !695, metadata !627, metadata !356}
!726 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEy", metadata !291, i32 1617, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1617} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{metadata !695, metadata !627, metadata !361}
!729 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEcvaEv", metadata !291, i32 1655, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1655} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !732, metadata !737}
!732 = metadata !{i32 786454, metadata !621, metadata !"RetType", metadata !291, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !733} ; [ DW_TAG_typedef ]
!733 = metadata !{i32 786454, metadata !734, metadata !"Type", metadata !291, i32 1368, i64 0, i64 0, i64 0, i32 0, metadata !325} ; [ DW_TAG_typedef ]
!734 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !291, i32 1367, i64 8, i64 8, i32 0, i32 0, null, metadata !489, i32 0, null, metadata !735} ; [ DW_TAG_class_type ]
!735 = metadata !{metadata !736, metadata !268}
!736 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!737 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !685} ; [ DW_TAG_pointer_type ]
!738 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_boolEv", metadata !291, i32 1661, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1661} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !269, metadata !737}
!741 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ucharEv", metadata !291, i32 1662, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1662} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{metadata !329, metadata !737}
!744 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_charEv", metadata !291, i32 1663, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1663} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !325, metadata !737}
!747 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_ushortEv", metadata !291, i32 1664, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1664} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !337, metadata !737}
!750 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_shortEv", metadata !291, i32 1665, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1665} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{metadata !333, metadata !737}
!753 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6to_intEv", metadata !291, i32 1666, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1666} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !267, metadata !737}
!756 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_uintEv", metadata !291, i32 1667, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1667} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !344, metadata !737}
!759 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_longEv", metadata !291, i32 1668, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1668} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{metadata !348, metadata !737}
!762 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ulongEv", metadata !291, i32 1669, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{metadata !352, metadata !737}
!765 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_int64Ev", metadata !291, i32 1670, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1670} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{metadata !356, metadata !737}
!768 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_uint64Ev", metadata !291, i32 1671, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1671} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{metadata !361, metadata !737}
!771 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_doubleEv", metadata !291, i32 1672, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1672} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{metadata !375, metadata !737}
!774 = metadata !{i32 786478, i32 0, metadata !621, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !291, i32 1686, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1686} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786478, i32 0, metadata !621, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !291, i32 1687, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1687} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!777 = metadata !{metadata !267, metadata !778}
!778 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !690} ; [ DW_TAG_pointer_type ]
!779 = metadata !{i32 786478, i32 0, metadata !621, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7reverseEv", metadata !291, i32 1692, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1692} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{metadata !695, metadata !627}
!782 = metadata !{i32 786478, i32 0, metadata !621, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6iszeroEv", metadata !291, i32 1698, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1698} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786478, i32 0, metadata !621, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7is_zeroEv", metadata !291, i32 1703, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1703} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786478, i32 0, metadata !621, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4signEv", metadata !291, i32 1708, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1708} ; [ DW_TAG_subprogram ]
!785 = metadata !{i32 786478, i32 0, metadata !621, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5clearEi", metadata !291, i32 1716, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1716} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786478, i32 0, metadata !621, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE6invertEi", metadata !291, i32 1722, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1722} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786478, i32 0, metadata !621, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4testEi", metadata !291, i32 1730, metadata !788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1730} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!789 = metadata !{metadata !269, metadata !737, metadata !267}
!790 = metadata !{i32 786478, i32 0, metadata !621, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEi", metadata !291, i32 1736, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1736} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 786478, i32 0, metadata !621, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEib", metadata !291, i32 1742, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1742} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{null, metadata !627, metadata !267, metadata !269}
!794 = metadata !{i32 786478, i32 0, metadata !621, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7lrotateEi", metadata !291, i32 1749, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1749} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786478, i32 0, metadata !621, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7rrotateEi", metadata !291, i32 1758, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1758} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 786478, i32 0, metadata !621, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7set_bitEib", metadata !291, i32 1766, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1766} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786478, i32 0, metadata !621, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7get_bitEi", metadata !291, i32 1771, metadata !788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1771} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786478, i32 0, metadata !621, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5b_notEv", metadata !291, i32 1776, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1776} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786478, i32 0, metadata !621, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE17countLeadingZerosEv", metadata !291, i32 1783, metadata !800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1783} ; [ DW_TAG_subprogram ]
!800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!801 = metadata !{metadata !267, metadata !627}
!802 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEv", metadata !291, i32 1840, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1840} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEv", metadata !291, i32 1844, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1844} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEi", metadata !291, i32 1852, metadata !805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1852} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!806 = metadata !{metadata !685, metadata !627, metadata !267}
!807 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEi", metadata !291, i32 1857, metadata !805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1857} ; [ DW_TAG_subprogram ]
!808 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEpsEv", metadata !291, i32 1866, metadata !809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1866} ; [ DW_TAG_subprogram ]
!809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!810 = metadata !{metadata !621, metadata !737}
!811 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEntEv", metadata !291, i32 1872, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1872} ; [ DW_TAG_subprogram ]
!812 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEngEv", metadata !291, i32 1877, metadata !813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1877} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!814 = metadata !{metadata !815, metadata !737}
!815 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !291, i32 1398, i64 16, i64 16, i32 0, i32 0, null, metadata !816, i32 0, null, metadata !1101} ; [ DW_TAG_class_type ]
!816 = metadata !{metadata !817, metadata !828, metadata !832, metadata !835, metadata !838, metadata !841, metadata !844, metadata !847, metadata !850, metadata !853, metadata !856, metadata !859, metadata !862, metadata !865, metadata !868, metadata !871, metadata !874, metadata !877, metadata !880, metadata !885, metadata !890, metadata !895, metadata !896, metadata !900, metadata !903, metadata !906, metadata !909, metadata !912, metadata !915, metadata !918, metadata !921, metadata !924, metadata !927, metadata !930, metadata !933, metadata !942, metadata !945, metadata !948, metadata !951, metadata !954, metadata !957, metadata !960, metadata !963, metadata !966, metadata !969, metadata !972, metadata !975, metadata !978, metadata !979, metadata !983, metadata !986, metadata !987, metadata !988, metadata !989, metadata !990, metadata !991, metadata !994, metadata !995, metadata !998, metadata !999, metadata !1000, metadata !1001, metadata !1002, metadata !1003, metadata !1006, metadata !1007, metadata !1008, metadata !1011, metadata !1012, metadata !1015, metadata !1016, metadata !1020, metadata !1024, metadata !1025, metadata !1028, metadata !1029, metadata !1068, metadata !1069, metadata !1070, metadata !1071, metadata !1074, metadata !1075, metadata !1076, metadata !1077, metadata !1078, metadata !1079, metadata !1080, metadata !1081, metadata !1082, metadata !1083, metadata !1084, metadata !1085, metadata !1095, metadata !1098}
!817 = metadata !{i32 786460, metadata !815, null, metadata !291, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !818} ; [ DW_TAG_inheritance ]
!818 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !250, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !819, i32 0, null, metadata !826} ; [ DW_TAG_class_type ]
!819 = metadata !{metadata !820, metadata !822}
!820 = metadata !{i32 786445, metadata !818, metadata !"V", metadata !250, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !821} ; [ DW_TAG_member ]
!821 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!822 = metadata !{i32 786478, i32 0, metadata !818, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 11, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 11} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{null, metadata !825}
!825 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !818} ; [ DW_TAG_pointer_type ]
!826 = metadata !{metadata !827, metadata !268}
!827 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!828 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1439, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{null, metadata !831}
!831 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !815} ; [ DW_TAG_pointer_type ]
!832 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1461, metadata !833, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!834 = metadata !{null, metadata !831, metadata !269}
!835 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1462, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1462} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{null, metadata !831, metadata !325}
!838 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1463, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1463} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!840 = metadata !{null, metadata !831, metadata !329}
!841 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1464, metadata !842, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1464} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!843 = metadata !{null, metadata !831, metadata !333}
!844 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1465, metadata !845, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!846 = metadata !{null, metadata !831, metadata !337}
!847 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1466, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1466} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!849 = metadata !{null, metadata !831, metadata !267}
!850 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1467, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1467} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{null, metadata !831, metadata !344}
!853 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1468, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1468} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !831, metadata !348}
!856 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1469, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1469} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!858 = metadata !{null, metadata !831, metadata !352}
!859 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1470, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1470} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{null, metadata !831, metadata !356}
!862 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1471, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{null, metadata !831, metadata !361}
!865 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1472, metadata !866, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1472} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!867 = metadata !{null, metadata !831, metadata !383}
!868 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1473, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1473} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !831, metadata !379}
!871 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1474, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1474} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{null, metadata !831, metadata !375}
!874 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1501, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1501} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{null, metadata !831, metadata !366}
!877 = metadata !{i32 786478, i32 0, metadata !815, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1508, metadata !878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!879 = metadata !{null, metadata !831, metadata !366, metadata !325}
!880 = metadata !{i32 786478, i32 0, metadata !815, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !291, i32 1529, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1529} ; [ DW_TAG_subprogram ]
!881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!882 = metadata !{metadata !815, metadata !883}
!883 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !884} ; [ DW_TAG_pointer_type ]
!884 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !815} ; [ DW_TAG_volatile_type ]
!885 = metadata !{i32 786478, i32 0, metadata !815, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !291, i32 1535, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1535} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!887 = metadata !{null, metadata !883, metadata !888}
!888 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !889} ; [ DW_TAG_reference_type ]
!889 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !815} ; [ DW_TAG_const_type ]
!890 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !291, i32 1547, metadata !891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1547} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!892 = metadata !{null, metadata !883, metadata !893}
!893 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !894} ; [ DW_TAG_reference_type ]
!894 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !884} ; [ DW_TAG_const_type ]
!895 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !291, i32 1556, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1556} ; [ DW_TAG_subprogram ]
!896 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !291, i32 1579, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1579} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !899, metadata !831, metadata !893}
!899 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !815} ; [ DW_TAG_reference_type ]
!900 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !291, i32 1584, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1584} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{metadata !899, metadata !831, metadata !888}
!903 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !291, i32 1588, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1588} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{metadata !899, metadata !831, metadata !366}
!906 = metadata !{i32 786478, i32 0, metadata !815, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !291, i32 1596, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1596} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{metadata !899, metadata !831, metadata !366, metadata !325}
!909 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !291, i32 1610, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1610} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{metadata !899, metadata !831, metadata !325}
!912 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !291, i32 1611, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{metadata !899, metadata !831, metadata !329}
!915 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !291, i32 1612, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1612} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{metadata !899, metadata !831, metadata !333}
!918 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !291, i32 1613, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1613} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{metadata !899, metadata !831, metadata !337}
!921 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !291, i32 1614, metadata !922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1614} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!923 = metadata !{metadata !899, metadata !831, metadata !267}
!924 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !291, i32 1615, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1615} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{metadata !899, metadata !831, metadata !344}
!927 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !291, i32 1616, metadata !928, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1616} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!929 = metadata !{metadata !899, metadata !831, metadata !356}
!930 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !291, i32 1617, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1617} ; [ DW_TAG_subprogram ]
!931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!932 = metadata !{metadata !899, metadata !831, metadata !361}
!933 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !291, i32 1655, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1655} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!935 = metadata !{metadata !936, metadata !941}
!936 = metadata !{i32 786454, metadata !815, metadata !"RetType", metadata !291, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !937} ; [ DW_TAG_typedef ]
!937 = metadata !{i32 786454, metadata !938, metadata !"Type", metadata !291, i32 1374, i64 0, i64 0, i64 0, i32 0, metadata !333} ; [ DW_TAG_typedef ]
!938 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !291, i32 1373, i64 8, i64 8, i32 0, i32 0, null, metadata !489, i32 0, null, metadata !939} ; [ DW_TAG_class_type ]
!939 = metadata !{metadata !940, metadata !268}
!940 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!941 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !889} ; [ DW_TAG_pointer_type ]
!942 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !291, i32 1661, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1661} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{metadata !269, metadata !941}
!945 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !291, i32 1662, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1662} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{metadata !329, metadata !941}
!948 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !291, i32 1663, metadata !949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1663} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{metadata !325, metadata !941}
!951 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !291, i32 1664, metadata !952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1664} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!953 = metadata !{metadata !337, metadata !941}
!954 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !291, i32 1665, metadata !955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1665} ; [ DW_TAG_subprogram ]
!955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!956 = metadata !{metadata !333, metadata !941}
!957 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !291, i32 1666, metadata !958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1666} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!959 = metadata !{metadata !267, metadata !941}
!960 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !291, i32 1667, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1667} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{metadata !344, metadata !941}
!963 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !291, i32 1668, metadata !964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1668} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!965 = metadata !{metadata !348, metadata !941}
!966 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !291, i32 1669, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{metadata !352, metadata !941}
!969 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !291, i32 1670, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1670} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{metadata !356, metadata !941}
!972 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !291, i32 1671, metadata !973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1671} ; [ DW_TAG_subprogram ]
!973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!974 = metadata !{metadata !361, metadata !941}
!975 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !291, i32 1672, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1672} ; [ DW_TAG_subprogram ]
!976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!977 = metadata !{metadata !375, metadata !941}
!978 = metadata !{i32 786478, i32 0, metadata !815, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !291, i32 1686, metadata !958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1686} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 786478, i32 0, metadata !815, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !291, i32 1687, metadata !980, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1687} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !981, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!981 = metadata !{metadata !267, metadata !982}
!982 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !894} ; [ DW_TAG_pointer_type ]
!983 = metadata !{i32 786478, i32 0, metadata !815, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !291, i32 1692, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1692} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{metadata !899, metadata !831}
!986 = metadata !{i32 786478, i32 0, metadata !815, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !291, i32 1698, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1698} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786478, i32 0, metadata !815, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !291, i32 1703, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1703} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 786478, i32 0, metadata !815, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !291, i32 1708, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1708} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 786478, i32 0, metadata !815, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !291, i32 1716, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1716} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786478, i32 0, metadata !815, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !291, i32 1722, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1722} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786478, i32 0, metadata !815, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !291, i32 1730, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1730} ; [ DW_TAG_subprogram ]
!992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!993 = metadata !{metadata !269, metadata !941, metadata !267}
!994 = metadata !{i32 786478, i32 0, metadata !815, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !291, i32 1736, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1736} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 786478, i32 0, metadata !815, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !291, i32 1742, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1742} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{null, metadata !831, metadata !267, metadata !269}
!998 = metadata !{i32 786478, i32 0, metadata !815, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !291, i32 1749, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1749} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786478, i32 0, metadata !815, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !291, i32 1758, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1758} ; [ DW_TAG_subprogram ]
!1000 = metadata !{i32 786478, i32 0, metadata !815, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !291, i32 1766, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1766} ; [ DW_TAG_subprogram ]
!1001 = metadata !{i32 786478, i32 0, metadata !815, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !291, i32 1771, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1771} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786478, i32 0, metadata !815, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !291, i32 1776, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1776} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 786478, i32 0, metadata !815, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !291, i32 1783, metadata !1004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1783} ; [ DW_TAG_subprogram ]
!1004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1005 = metadata !{metadata !267, metadata !831}
!1006 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !291, i32 1840, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1840} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !291, i32 1844, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1844} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !291, i32 1852, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1852} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{metadata !889, metadata !831, metadata !267}
!1011 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !291, i32 1857, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1857} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !291, i32 1866, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1866} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1014 = metadata !{metadata !815, metadata !941}
!1015 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !291, i32 1872, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1872} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !291, i32 1877, metadata !1017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1877} ; [ DW_TAG_subprogram ]
!1017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1018 = metadata !{metadata !1019, metadata !941}
!1019 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !291, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1020 = metadata !{i32 786478, i32 0, metadata !815, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !291, i32 2007, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2007} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{metadata !1023, metadata !831, metadata !267, metadata !267}
!1023 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !291, i32 924, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1024 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !291, i32 2013, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2013} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 786478, i32 0, metadata !815, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !291, i32 2019, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2019} ; [ DW_TAG_subprogram ]
!1026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1027 = metadata !{metadata !1023, metadata !941, metadata !267, metadata !267}
!1028 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !291, i32 2025, metadata !1026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2025} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !291, i32 2044, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2044} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{metadata !1032, metadata !831, metadata !267}
!1032 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !291, i32 1194, i64 128, i64 64, i32 0, i32 0, null, metadata !1033, i32 0, null, metadata !1066} ; [ DW_TAG_class_type ]
!1033 = metadata !{metadata !1034, metadata !1035, metadata !1036, metadata !1042, metadata !1046, metadata !1050, metadata !1051, metadata !1055, metadata !1058, metadata !1059, metadata !1062, metadata !1063}
!1034 = metadata !{i32 786445, metadata !1032, metadata !"d_bv", metadata !291, i32 1195, i64 64, i64 64, i64 0, i32 0, metadata !899} ; [ DW_TAG_member ]
!1035 = metadata !{i32 786445, metadata !1032, metadata !"d_index", metadata !291, i32 1196, i64 32, i64 32, i64 64, i32 0, metadata !267} ; [ DW_TAG_member ]
!1036 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !291, i32 1199, metadata !1037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1199} ; [ DW_TAG_subprogram ]
!1037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1038 = metadata !{null, metadata !1039, metadata !1040}
!1039 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1032} ; [ DW_TAG_pointer_type ]
!1040 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1041} ; [ DW_TAG_reference_type ]
!1041 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1032} ; [ DW_TAG_const_type ]
!1042 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !291, i32 1202, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1202} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1044 = metadata !{null, metadata !1039, metadata !1045, metadata !267}
!1045 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !815} ; [ DW_TAG_pointer_type ]
!1046 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !291, i32 1204, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1204} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1048 = metadata !{metadata !269, metadata !1049}
!1049 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1041} ; [ DW_TAG_pointer_type ]
!1050 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !291, i32 1205, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1205} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !291, i32 1207, metadata !1052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1207} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1053 = metadata !{metadata !1054, metadata !1039, metadata !362}
!1054 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1032} ; [ DW_TAG_reference_type ]
!1055 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !291, i32 1227, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1227} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{metadata !1054, metadata !1039, metadata !1040}
!1058 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !291, i32 1335, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1335} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !291, i32 1339, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1339} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{metadata !269, metadata !1039}
!1062 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !291, i32 1348, metadata !1047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1348} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786478, i32 0, metadata !1032, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !291, i32 1353, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1353} ; [ DW_TAG_subprogram ]
!1064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1065 = metadata !{metadata !267, metadata !1049}
!1066 = metadata !{metadata !1067, metadata !268}
!1067 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1068 = metadata !{i32 786478, i32 0, metadata !815, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !291, i32 2058, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2058} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786478, i32 0, metadata !815, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !291, i32 2072, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2072} ; [ DW_TAG_subprogram ]
!1070 = metadata !{i32 786478, i32 0, metadata !815, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !291, i32 2086, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2086} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786478, i32 0, metadata !815, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !291, i32 2266, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2266} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{metadata !269, metadata !831}
!1074 = metadata !{i32 786478, i32 0, metadata !815, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2269, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2269} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786478, i32 0, metadata !815, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !291, i32 2272, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2272} ; [ DW_TAG_subprogram ]
!1076 = metadata !{i32 786478, i32 0, metadata !815, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2275, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2275} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 786478, i32 0, metadata !815, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2278, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2278} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786478, i32 0, metadata !815, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2281, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2281} ; [ DW_TAG_subprogram ]
!1079 = metadata !{i32 786478, i32 0, metadata !815, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !291, i32 2285, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2285} ; [ DW_TAG_subprogram ]
!1080 = metadata !{i32 786478, i32 0, metadata !815, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2288, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2288} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786478, i32 0, metadata !815, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !291, i32 2291, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2291} ; [ DW_TAG_subprogram ]
!1082 = metadata !{i32 786478, i32 0, metadata !815, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2294, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2294} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786478, i32 0, metadata !815, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2297, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2297} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786478, i32 0, metadata !815, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2300, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2300} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !291, i32 2307, metadata !1086, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2307} ; [ DW_TAG_subprogram ]
!1086 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1087, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1087 = metadata !{null, metadata !941, metadata !1088, metadata !267, metadata !1089, metadata !269}
!1088 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!1089 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !291, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !1090, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!1090 = metadata !{metadata !1091, metadata !1092, metadata !1093, metadata !1094}
!1091 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!1092 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!1093 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!1094 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!1095 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !291, i32 2334, metadata !1096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2334} ; [ DW_TAG_subprogram ]
!1096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1097 = metadata !{metadata !1088, metadata !941, metadata !1089, metadata !269}
!1098 = metadata !{i32 786478, i32 0, metadata !815, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !291, i32 2338, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2338} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1100 = metadata !{metadata !1088, metadata !941, metadata !325, metadata !269}
!1101 = metadata !{metadata !1067, metadata !268, metadata !1102}
!1102 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !269, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1103 = metadata !{i32 786478, i32 0, metadata !621, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !291, i32 2007, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2007} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1105 = metadata !{metadata !1106, metadata !627, metadata !267, metadata !267}
!1106 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, true>", metadata !291, i32 924, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1107 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEclEii", metadata !291, i32 2013, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2013} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786478, i32 0, metadata !621, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !291, i32 2019, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2019} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1110 = metadata !{metadata !1106, metadata !737, metadata !267, metadata !267}
!1111 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEclEii", metadata !291, i32 2025, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2025} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEixEi", metadata !291, i32 2044, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2044} ; [ DW_TAG_subprogram ]
!1113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1114 = metadata !{metadata !1115, metadata !627, metadata !267}
!1115 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, true>", metadata !291, i32 1194, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1116 = metadata !{i32 786478, i32 0, metadata !621, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEixEi", metadata !291, i32 2058, metadata !788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2058} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786478, i32 0, metadata !621, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !291, i32 2072, metadata !1113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2072} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786478, i32 0, metadata !621, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !291, i32 2086, metadata !788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2086} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786478, i32 0, metadata !621, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !291, i32 2266, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2266} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1121 = metadata !{metadata !269, metadata !627}
!1122 = metadata !{i32 786478, i32 0, metadata !621, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2269, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2269} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786478, i32 0, metadata !621, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !291, i32 2272, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2272} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !621, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2275, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2275} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786478, i32 0, metadata !621, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2278, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2278} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786478, i32 0, metadata !621, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2281, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2281} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786478, i32 0, metadata !621, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !291, i32 2285, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2285} ; [ DW_TAG_subprogram ]
!1128 = metadata !{i32 786478, i32 0, metadata !621, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2288, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2288} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786478, i32 0, metadata !621, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !291, i32 2291, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2291} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 786478, i32 0, metadata !621, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2294, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2294} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786478, i32 0, metadata !621, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2297, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2297} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786478, i32 0, metadata !621, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2300, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2300} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !291, i32 2307, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2307} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{null, metadata !737, metadata !1088, metadata !267, metadata !1089, metadata !269}
!1136 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringE8BaseModeb", metadata !291, i32 2334, metadata !1137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2334} ; [ DW_TAG_subprogram ]
!1137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1138 = metadata !{metadata !1088, metadata !737, metadata !1089, metadata !269}
!1139 = metadata !{i32 786478, i32 0, metadata !621, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEab", metadata !291, i32 2338, metadata !1140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2338} ; [ DW_TAG_subprogram ]
!1140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1141 = metadata !{metadata !1088, metadata !737, metadata !325, metadata !269}
!1142 = metadata !{metadata !1143, metadata !268, metadata !1102}
!1143 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1144 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!1145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1146 = metadata !{metadata !267, metadata !573}
!1147 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1149 = metadata !{metadata !344, metadata !573}
!1150 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !356, metadata !573}
!1153 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !1154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{metadata !361, metadata !573}
!1156 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{metadata !375, metadata !573}
!1159 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !379, metadata !573}
!1162 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{metadata !383, metadata !573}
!1165 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !1169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1170 = metadata !{metadata !321, metadata !573}
!1171 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{metadata !325, metadata !573}
!1174 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1176 = metadata !{metadata !329, metadata !573}
!1177 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{metadata !333, metadata !573}
!1180 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{metadata !337, metadata !573}
!1183 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !1186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!1186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1187 = metadata !{metadata !348, metadata !573}
!1188 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{metadata !352, metadata !573}
!1191 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !1192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1193 = metadata !{metadata !362, metadata !573}
!1194 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{metadata !357, metadata !573}
!1197 = metadata !{i32 786478, i32 0, metadata !491, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!1198 = metadata !{i32 786478, i32 0, metadata !491, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{metadata !267, metadata !507}
!1201 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!1202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1203 = metadata !{metadata !601, metadata !507}
!1204 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !1202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{metadata !518, metadata !507, metadata !267}
!1208 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{metadata !491, metadata !507}
!1212 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{metadata !1215, metadata !573}
!1215 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !246, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !1216, i32 0, null, metadata !1514} ; [ DW_TAG_class_type ]
!1216 = metadata !{metadata !1217, metadata !1233, metadata !1237, metadata !1240, metadata !1243, metadata !1251, metadata !1254, metadata !1257, metadata !1263, metadata !1266, metadata !1269, metadata !1272, metadata !1275, metadata !1278, metadata !1281, metadata !1284, metadata !1287, metadata !1290, metadata !1293, metadata !1296, metadata !1299, metadata !1302, metadata !1305, metadata !1308, metadata !1311, metadata !1315, metadata !1318, metadata !1321, metadata !1324, metadata !1327, metadata !1330, metadata !1333, metadata !1336, metadata !1339, metadata !1343, metadata !1346, metadata !1350, metadata !1353, metadata !1356, metadata !1359, metadata !1362, metadata !1365, metadata !1368, metadata !1371, metadata !1374, metadata !1377, metadata !1380, metadata !1383, metadata !1384, metadata !1385, metadata !1386, metadata !1389, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1402, metadata !1403, metadata !1406, metadata !1409, metadata !1412, metadata !1415, metadata !1416, metadata !1419, metadata !1422, metadata !1423, metadata !1426, metadata !1427, metadata !1430, metadata !1434, metadata !1435, metadata !1438, metadata !1441, metadata !1444, metadata !1447, metadata !1448, metadata !1449, metadata !1452, metadata !1455, metadata !1456, metadata !1457, metadata !1460, metadata !1461, metadata !1462, metadata !1463, metadata !1464, metadata !1465, metadata !1469, metadata !1472, metadata !1473, metadata !1474, metadata !1477, metadata !1480, metadata !1484, metadata !1485, metadata !1488, metadata !1489, metadata !1492, metadata !1495, metadata !1496, metadata !1497, metadata !1498, metadata !1499, metadata !1502, metadata !1505, metadata !1506, metadata !1509, metadata !1512, metadata !1513}
!1217 = metadata !{i32 786460, metadata !1215, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1218} ; [ DW_TAG_inheritance ]
!1218 = metadata !{i32 786434, null, metadata !"ssdm_int<17 + 1024 * 0, true>", metadata !250, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !1219, i32 0, null, metadata !1231} ; [ DW_TAG_class_type ]
!1219 = metadata !{metadata !1220, metadata !1222, metadata !1226}
!1220 = metadata !{i32 786445, metadata !1218, metadata !"V", metadata !250, i32 19, i64 17, i64 32, i64 0, i32 0, metadata !1221} ; [ DW_TAG_member ]
!1221 = metadata !{i32 786468, null, metadata !"int17", null, i32 0, i64 17, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1222 = metadata !{i32 786478, i32 0, metadata !1218, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 19, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 19} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{null, metadata !1225}
!1225 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1218} ; [ DW_TAG_pointer_type ]
!1226 = metadata !{i32 786478, i32 0, metadata !1218, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 19, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 19} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1228 = metadata !{null, metadata !1225, metadata !1229}
!1229 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_reference_type ]
!1230 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1218} ; [ DW_TAG_const_type ]
!1231 = metadata !{metadata !1232, metadata !268}
!1232 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1233 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !1234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!1234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1235 = metadata !{null, metadata !1236, metadata !269, metadata !269, metadata !269, metadata !269}
!1236 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1215} ; [ DW_TAG_pointer_type ]
!1237 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{metadata !269, metadata !1236, metadata !269, metadata !269, metadata !269}
!1240 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1242 = metadata !{null, metadata !1236}
!1243 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{null, metadata !1236, metadata !1246}
!1246 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1247} ; [ DW_TAG_reference_type ]
!1247 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1215} ; [ DW_TAG_const_type ]
!1248 = metadata !{metadata !1249, metadata !1250, metadata !288, metadata !289, metadata !300, metadata !308}
!1249 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !267, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1250 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !267, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1251 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !1252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!1252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1253 = metadata !{null, metadata !1236, metadata !517}
!1254 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{null, metadata !1236, metadata !283}
!1257 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{null, metadata !1236, metadata !1260}
!1260 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1261} ; [ DW_TAG_reference_type ]
!1261 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1262} ; [ DW_TAG_const_type ]
!1262 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1215} ; [ DW_TAG_volatile_type ]
!1263 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !1264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!1264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1265 = metadata !{null, metadata !1236, metadata !525}
!1266 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{null, metadata !1236, metadata !312}
!1269 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !1270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!1270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1271 = metadata !{null, metadata !1236, metadata !269}
!1272 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !1273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!1273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1274 = metadata !{null, metadata !1236, metadata !321}
!1275 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !1276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!1276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1277 = metadata !{null, metadata !1236, metadata !325}
!1278 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !1279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1280 = metadata !{null, metadata !1236, metadata !329}
!1281 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !1282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!1282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1283 = metadata !{null, metadata !1236, metadata !333}
!1284 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !1285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1286 = metadata !{null, metadata !1236, metadata !337}
!1287 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !1288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!1288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1289 = metadata !{null, metadata !1236, metadata !267}
!1290 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !1291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!1291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1292 = metadata !{null, metadata !1236, metadata !344}
!1293 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !1294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!1294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1295 = metadata !{null, metadata !1236, metadata !348}
!1296 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !1297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!1297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1298 = metadata !{null, metadata !1236, metadata !352}
!1299 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{null, metadata !1236, metadata !356}
!1302 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !1303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!1303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1304 = metadata !{null, metadata !1236, metadata !361}
!1305 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !1306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!1306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1307 = metadata !{null, metadata !1236, metadata !366}
!1308 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1310 = metadata !{null, metadata !1236, metadata !366, metadata !325}
!1311 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !362, metadata !1314, metadata !375}
!1314 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1247} ; [ DW_TAG_pointer_type ]
!1315 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{metadata !344, metadata !1314, metadata !379}
!1318 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{metadata !337, metadata !1314, metadata !383}
!1321 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !375, metadata !1314, metadata !362}
!1324 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !379, metadata !1314, metadata !344}
!1327 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{metadata !383, metadata !1314, metadata !337}
!1330 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !1331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1332 = metadata !{null, metadata !1236, metadata !375}
!1333 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{null, metadata !1236, metadata !379}
!1336 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{null, metadata !1236, metadata !383}
!1339 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !1340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1341 = metadata !{metadata !1342, metadata !1236, metadata !1246}
!1342 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1215} ; [ DW_TAG_reference_type ]
!1343 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{metadata !1342, metadata !1236, metadata !1260}
!1346 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{null, metadata !1349, metadata !1246}
!1349 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1262} ; [ DW_TAG_pointer_type ]
!1350 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{null, metadata !1349, metadata !1260}
!1353 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !1342, metadata !1236, metadata !362}
!1356 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !1215, metadata !362}
!1359 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{metadata !815, metadata !1314, metadata !269}
!1362 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{metadata !267, metadata !1314}
!1365 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{metadata !344, metadata !1314}
!1368 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{metadata !356, metadata !1314}
!1371 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{metadata !361, metadata !1314}
!1374 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{metadata !375, metadata !1314}
!1377 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{metadata !379, metadata !1314}
!1380 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1382 = metadata !{metadata !383, metadata !1314}
!1383 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!1385 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1388 = metadata !{metadata !321, metadata !1314}
!1389 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !1390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1391 = metadata !{metadata !325, metadata !1314}
!1392 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{metadata !329, metadata !1314}
!1395 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{metadata !333, metadata !1314}
!1398 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{metadata !337, metadata !1314}
!1401 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1405 = metadata !{metadata !348, metadata !1314}
!1406 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !1407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1408 = metadata !{metadata !352, metadata !1314}
!1409 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{metadata !362, metadata !1314}
!1412 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{metadata !357, metadata !1314}
!1415 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !1417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1418 = metadata !{metadata !267, metadata !1236}
!1419 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1421 = metadata !{metadata !1342, metadata !1236}
!1422 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !1420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{metadata !1247, metadata !1236, metadata !267}
!1426 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1429 = metadata !{metadata !1215, metadata !1236}
!1430 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !1431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1432 = metadata !{metadata !1433, metadata !1314}
!1433 = metadata !{i32 786434, null, metadata !"ap_fixed_base<18, 10, true, 5, 3, 0>", metadata !246, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1434 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1437 = metadata !{metadata !269, metadata !1314}
!1438 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1440 = metadata !{metadata !1215, metadata !1314}
!1441 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1443 = metadata !{metadata !1215, metadata !1314, metadata !267}
!1444 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !1445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!1445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1446 = metadata !{metadata !1215, metadata !1314, metadata !344}
!1447 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!1448 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !1445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !1450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!1450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1451 = metadata !{metadata !1342, metadata !1236, metadata !267}
!1452 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !1453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!1453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1454 = metadata !{metadata !1342, metadata !1236, metadata !344}
!1455 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !1450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!1456 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !1453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!1457 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{metadata !269, metadata !1314, metadata !375}
!1460 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!1462 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!1463 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!1464 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!1465 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1467 = metadata !{metadata !1468, metadata !1236, metadata !344}
!1468 = metadata !{i32 786434, null, metadata !"af_bit_ref<17, 9, true, 5, 3, 0>", metadata !246, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1469 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{metadata !269, metadata !1314, metadata !344}
!1472 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!1474 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !1475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!1475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1476 = metadata !{metadata !269, metadata !1314, metadata !267}
!1477 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !1478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!1478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1479 = metadata !{metadata !1468, metadata !1236, metadata !267}
!1480 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!1481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1482 = metadata !{metadata !1483, metadata !1236, metadata !267, metadata !267}
!1483 = metadata !{i32 786434, null, metadata !"af_range_ref<17, 9, true, 5, 3, 0>", metadata !246, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1484 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{metadata !1483, metadata !1314, metadata !267, metadata !267}
!1488 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!1489 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !1490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!1490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1491 = metadata !{metadata !1483, metadata !1236}
!1492 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !1493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!1493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1494 = metadata !{metadata !1483, metadata !1314}
!1495 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!1496 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!1499 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !1500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!1500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1501 = metadata !{metadata !290, metadata !1314}
!1502 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !1503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1504 = metadata !{metadata !301, metadata !1314}
!1505 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{metadata !1088, metadata !1236, metadata !1089}
!1509 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{metadata !1088, metadata !1236, metadata !325}
!1512 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1215, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!1514 = metadata !{metadata !1515, metadata !1516, metadata !268, metadata !1517, metadata !1518, metadata !1519}
!1515 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1516 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !267, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1517 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !290, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1518 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !301, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1519 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !267, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1520 = metadata !{i32 786478, i32 0, metadata !491, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{metadata !269, metadata !573}
!1524 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !1525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1526 = metadata !{metadata !491, metadata !573}
!1527 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{metadata !491, metadata !573, metadata !267}
!1530 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1532 = metadata !{metadata !491, metadata !573, metadata !344}
!1533 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!1535 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1537 = metadata !{metadata !601, metadata !507, metadata !267}
!1538 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!1539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1540 = metadata !{metadata !601, metadata !507, metadata !344}
!1541 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !1536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!1543 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!1544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1545 = metadata !{metadata !269, metadata !573, metadata !375}
!1546 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!1547 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!1548 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!1552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1553 = metadata !{metadata !1554, metadata !507, metadata !344}
!1554 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 8, true, 5, 3, 0>", metadata !246, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1555 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1557 = metadata !{metadata !269, metadata !573, metadata !344}
!1558 = metadata !{i32 786478, i32 0, metadata !491, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786478, i32 0, metadata !491, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!1560 = metadata !{i32 786478, i32 0, metadata !491, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{metadata !269, metadata !573, metadata !267}
!1563 = metadata !{i32 786478, i32 0, metadata !491, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{metadata !1554, metadata !507, metadata !267}
!1566 = metadata !{i32 786478, i32 0, metadata !491, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{metadata !1569, metadata !507, metadata !267, metadata !267}
!1569 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 8, true, 5, 3, 0>", metadata !246, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1570 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786478, i32 0, metadata !491, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !1569, metadata !573, metadata !267, metadata !267}
!1574 = metadata !{i32 786478, i32 0, metadata !491, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !491, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !1569, metadata !507}
!1578 = metadata !{i32 786478, i32 0, metadata !491, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{metadata !1569, metadata !573}
!1581 = metadata !{i32 786478, i32 0, metadata !491, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786478, i32 0, metadata !491, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786478, i32 0, metadata !491, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!1584 = metadata !{i32 786478, i32 0, metadata !491, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!1585 = metadata !{i32 786478, i32 0, metadata !491, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !1586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1587 = metadata !{metadata !290, metadata !573}
!1588 = metadata !{i32 786478, i32 0, metadata !491, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !1589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1590 = metadata !{metadata !301, metadata !573}
!1591 = metadata !{i32 786478, i32 0, metadata !491, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !1593, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1594, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1594 = metadata !{metadata !1088, metadata !507, metadata !1089}
!1595 = metadata !{i32 786478, i32 0, metadata !491, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !1088, metadata !507, metadata !325}
!1598 = metadata !{i32 786478, i32 0, metadata !491, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!1599 = metadata !{metadata !1600, metadata !1601, metadata !268, metadata !1517, metadata !1518, metadata !1519}
!1600 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !267, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1601 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !267, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1602 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpLILi16ELi8ELb1ELS0_5ELS1_3ELi0EEERS2_RKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1424, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 1424} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{metadata !406, metadata !273, metadata !517}
!1605 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1607 = metadata !{metadata !406, metadata !273}
!1608 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!1610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1611 = metadata !{metadata !284, metadata !273, metadata !267}
!1612 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{metadata !245, metadata !273}
!1616 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{metadata !1619, metadata !374}
!1619 = metadata !{i32 786434, null, metadata !"ap_fixed_base<9, 5, true, 5, 3, 0>", metadata !246, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1620 = metadata !{i32 786478, i32 0, metadata !245, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!1622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1623 = metadata !{metadata !269, metadata !374}
!1624 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1626 = metadata !{metadata !245, metadata !374}
!1627 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{metadata !245, metadata !374, metadata !267}
!1630 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !1631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1632 = metadata !{metadata !245, metadata !374, metadata !344}
!1633 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !1631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{metadata !406, metadata !273, metadata !267}
!1638 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !406, metadata !273, metadata !344}
!1641 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1645 = metadata !{metadata !269, metadata !374, metadata !375}
!1646 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !1644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !1652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1653 = metadata !{metadata !1654, metadata !273, metadata !344}
!1654 = metadata !{i32 786434, null, metadata !"af_bit_ref<8, 4, true, 5, 3, 0>", metadata !246, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1655 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !269, metadata !374, metadata !344}
!1658 = metadata !{i32 786478, i32 0, metadata !245, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !1652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786478, i32 0, metadata !245, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786478, i32 0, metadata !245, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !1661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!1661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1662 = metadata !{metadata !269, metadata !374, metadata !267}
!1663 = metadata !{i32 786478, i32 0, metadata !245, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !1664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!1664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1665 = metadata !{metadata !1654, metadata !273, metadata !267}
!1666 = metadata !{i32 786478, i32 0, metadata !245, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !1667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!1667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1668 = metadata !{metadata !1669, metadata !273, metadata !267, metadata !267}
!1669 = metadata !{i32 786434, null, metadata !"af_range_ref<8, 4, true, 5, 3, 0>", metadata !246, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1670 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !1667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786478, i32 0, metadata !245, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1673 = metadata !{metadata !1669, metadata !374, metadata !267, metadata !267}
!1674 = metadata !{i32 786478, i32 0, metadata !245, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786478, i32 0, metadata !245, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{metadata !1669, metadata !273}
!1678 = metadata !{i32 786478, i32 0, metadata !245, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !1679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1680 = metadata !{metadata !1669, metadata !374}
!1681 = metadata !{i32 786478, i32 0, metadata !245, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!1682 = metadata !{i32 786478, i32 0, metadata !245, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !1622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786478, i32 0, metadata !245, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786478, i32 0, metadata !245, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!1685 = metadata !{i32 786478, i32 0, metadata !245, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1687 = metadata !{metadata !290, metadata !374}
!1688 = metadata !{i32 786478, i32 0, metadata !245, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1690 = metadata !{metadata !301, metadata !374}
!1691 = metadata !{i32 786478, i32 0, metadata !245, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !1693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!1693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1694 = metadata !{metadata !1088, metadata !273, metadata !1089}
!1695 = metadata !{i32 786478, i32 0, metadata !245, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !1696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1697 = metadata !{metadata !1088, metadata !273, metadata !325}
!1698 = metadata !{i32 786478, i32 0, metadata !245, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!1699 = metadata !{metadata !1143, metadata !1700, metadata !268, metadata !1517, metadata !1518, metadata !1519}
!1700 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !267, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1701 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 293, metadata !1702, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 293} ; [ DW_TAG_subprogram ]
!1702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1703 = metadata !{null, metadata !1704}
!1704 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !241} ; [ DW_TAG_pointer_type ]
!1705 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !"", metadata !242, i32 297, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1710, i32 0, metadata !258, i32 297} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{null, metadata !1704, metadata !1708}
!1708 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1709} ; [ DW_TAG_reference_type ]
!1709 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_const_type ]
!1710 = metadata !{metadata !286, metadata !287, metadata !289, metadata !300, metadata !308}
!1711 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !"", metadata !242, i32 316, metadata !1712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1710, i32 0, metadata !258, i32 316} ; [ DW_TAG_subprogram ]
!1712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1713 = metadata !{null, metadata !1704, metadata !1714}
!1714 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1715} ; [ DW_TAG_reference_type ]
!1715 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1716} ; [ DW_TAG_const_type ]
!1716 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_volatile_type ]
!1717 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed<8, 4, true, 5, 3, 0>", metadata !"ap_fixed<8, 4, true, 5, 3, 0>", metadata !"", metadata !242, i32 335, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 335} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{null, metadata !1704, metadata !283}
!1720 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 365, metadata !1721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 365} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1722 = metadata !{null, metadata !1704, metadata !269}
!1723 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 366, metadata !1724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 366} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1725 = metadata !{null, metadata !1704, metadata !325}
!1726 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 367, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 367} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{null, metadata !1704, metadata !329}
!1729 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 368, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 368} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{null, metadata !1704, metadata !333}
!1732 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 369, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 369} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{null, metadata !1704, metadata !337}
!1735 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 370, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 370} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{null, metadata !1704, metadata !267}
!1738 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 371, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 371} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{null, metadata !1704, metadata !344}
!1741 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 372, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 372} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1743 = metadata !{null, metadata !1704, metadata !348}
!1744 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 373, metadata !1745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 373} ; [ DW_TAG_subprogram ]
!1745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1746 = metadata !{null, metadata !1704, metadata !352}
!1747 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 374, metadata !1748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 374} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1749 = metadata !{null, metadata !1704, metadata !362}
!1750 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 375, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 375} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1752 = metadata !{null, metadata !1704, metadata !357}
!1753 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 376, metadata !1754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 376} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1755 = metadata !{null, metadata !1704, metadata !383}
!1756 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 377, metadata !1757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 377} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1758 = metadata !{null, metadata !1704, metadata !379}
!1759 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 378, metadata !1760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 378} ; [ DW_TAG_subprogram ]
!1760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1761 = metadata !{null, metadata !1704, metadata !375}
!1762 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 380, metadata !1763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 380} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1764 = metadata !{null, metadata !1704, metadata !366}
!1765 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 381, metadata !1766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 381} ; [ DW_TAG_subprogram ]
!1766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1767 = metadata !{null, metadata !1704, metadata !366, metadata !325}
!1768 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !242, i32 384, metadata !1769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 384} ; [ DW_TAG_subprogram ]
!1769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1770 = metadata !{metadata !1771, metadata !1704, metadata !1708}
!1771 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_reference_type ]
!1772 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !242, i32 390, metadata !1773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 390} ; [ DW_TAG_subprogram ]
!1773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1774 = metadata !{metadata !1771, metadata !1704, metadata !1714}
!1775 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !242, i32 395, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 395} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{null, metadata !1778, metadata !1708}
!1778 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1716} ; [ DW_TAG_pointer_type ]
!1779 = metadata !{i32 786478, i32 0, metadata !241, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !242, i32 400, metadata !1780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 400} ; [ DW_TAG_subprogram ]
!1780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1781 = metadata !{null, metadata !1778, metadata !1714}
!1782 = metadata !{i32 786478, i32 0, metadata !241, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !242, i32 290, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 290} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 786478, i32 0, metadata !241, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !242, i32 290, metadata !1702, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 290} ; [ DW_TAG_subprogram ]
!1784 = metadata !{metadata !1143, metadata !1700, metadata !1517, metadata !1518, metadata !1519}
!1785 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !240} ; [ DW_TAG_pointer_type ]
!1786 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1204224, i64 8, i32 0, i32 0, metadata !1787, metadata !1793, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1787 = metadata !{i32 786438, null, metadata !"ap_fixed<8, 4, 5, 3, 0>", metadata !242, i32 290, i64 8, i64 8, i32 0, i32 0, null, metadata !1788, i32 0, null, metadata !1784} ; [ DW_TAG_class_field_type ]
!1788 = metadata !{metadata !1789}
!1789 = metadata !{i32 786438, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !246, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !1790, i32 0, null, metadata !1699} ; [ DW_TAG_class_field_type ]
!1790 = metadata !{metadata !1791}
!1791 = metadata !{i32 786438, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !250, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !1792, i32 0, null, metadata !265} ; [ DW_TAG_class_field_type ]
!1792 = metadata !{metadata !252}
!1793 = metadata !{metadata !1794}
!1794 = metadata !{i32 786465, i64 0, i64 150527} ; [ DW_TAG_subrange_type ]
!1795 = metadata !{i32 16, i32 34, metadata !234, null}
!1796 = metadata !{i32 790531, metadata !1797, metadata !"B[0].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1797 = metadata !{i32 786689, metadata !234, metadata !"B", metadata !235, i32 33554448, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1798 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 8, i32 0, i32 0, metadata !1787, metadata !1799, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1799 = metadata !{metadata !1800}
!1800 = metadata !{i32 786465, i64 0, i64 863}    ; [ DW_TAG_subrange_type ]
!1801 = metadata !{i32 16, i32 63, metadata !234, null}
!1802 = metadata !{i32 790531, metadata !1797, metadata !"B[1].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1803 = metadata !{i32 790531, metadata !1797, metadata !"B[2].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1804 = metadata !{i32 790531, metadata !1797, metadata !"B[3].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1805 = metadata !{i32 790531, metadata !1797, metadata !"B[4].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1806 = metadata !{i32 790531, metadata !1797, metadata !"B[5].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1807 = metadata !{i32 790531, metadata !1797, metadata !"B[6].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1808 = metadata !{i32 790531, metadata !1797, metadata !"B[7].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1809 = metadata !{i32 790531, metadata !1797, metadata !"B[8].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1810 = metadata !{i32 790531, metadata !1797, metadata !"B[9].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1811 = metadata !{i32 790531, metadata !1797, metadata !"B[10].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1812 = metadata !{i32 790531, metadata !1797, metadata !"B[11].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1813 = metadata !{i32 790531, metadata !1797, metadata !"B[12].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1814 = metadata !{i32 790531, metadata !1797, metadata !"B[13].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1815 = metadata !{i32 790531, metadata !1797, metadata !"B[14].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1816 = metadata !{i32 790531, metadata !1797, metadata !"B[15].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1817 = metadata !{i32 790531, metadata !1797, metadata !"B[16].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1818 = metadata !{i32 790531, metadata !1797, metadata !"B[17].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1819 = metadata !{i32 790531, metadata !1797, metadata !"B[18].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1820 = metadata !{i32 790531, metadata !1797, metadata !"B[19].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1821 = metadata !{i32 790531, metadata !1797, metadata !"B[20].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1822 = metadata !{i32 790531, metadata !1797, metadata !"B[21].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1823 = metadata !{i32 790531, metadata !1797, metadata !"B[22].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1824 = metadata !{i32 790531, metadata !1797, metadata !"B[23].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1825 = metadata !{i32 790531, metadata !1797, metadata !"B[24].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1826 = metadata !{i32 790531, metadata !1797, metadata !"B[25].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1827 = metadata !{i32 790531, metadata !1797, metadata !"B[26].V", null, i32 16, metadata !1798, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1828 = metadata !{i32 790531, metadata !1829, metadata !"C.V", null, i32 16, metadata !1830, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1829 = metadata !{i32 786689, metadata !234, metadata !"C", metadata !235, i32 50331664, metadata !1785, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1830 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12616704, i64 8, i32 0, i32 0, metadata !1787, metadata !1831, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1831 = metadata !{metadata !1832}
!1832 = metadata !{i32 786465, i64 0, i64 1577087} ; [ DW_TAG_subrange_type ]
!1833 = metadata !{i32 16, i32 83, metadata !234, null}
!1834 = metadata !{i32 21, i32 1, metadata !1835, null}
!1835 = metadata !{i32 786443, metadata !234, i32 17, i32 1, metadata !235, i32 0} ; [ DW_TAG_lexical_block ]
!1836 = metadata !{i32 27, i32 26, metadata !1837, null}
!1837 = metadata !{i32 786443, metadata !1835, i32 27, i32 2, metadata !235, i32 1} ; [ DW_TAG_lexical_block ]
!1838 = metadata !{i32 76, i32 8, metadata !1839, null}
!1839 = metadata !{i32 786443, metadata !1840, i32 68, i32 7, metadata !235, i32 12} ; [ DW_TAG_lexical_block ]
!1840 = metadata !{i32 786443, metadata !1841, i32 67, i32 2, metadata !235, i32 11} ; [ DW_TAG_lexical_block ]
!1841 = metadata !{i32 786443, metadata !1842, i32 64, i32 6, metadata !235, i32 10} ; [ DW_TAG_lexical_block ]
!1842 = metadata !{i32 786443, metadata !1843, i32 63, i32 6, metadata !235, i32 9} ; [ DW_TAG_lexical_block ]
!1843 = metadata !{i32 786443, metadata !1844, i32 48, i32 5, metadata !235, i32 8} ; [ DW_TAG_lexical_block ]
!1844 = metadata !{i32 786443, metadata !1845, i32 47, i32 5, metadata !235, i32 7} ; [ DW_TAG_lexical_block ]
!1845 = metadata !{i32 786443, metadata !1846, i32 39, i32 4, metadata !235, i32 6} ; [ DW_TAG_lexical_block ]
!1846 = metadata !{i32 786443, metadata !1847, i32 38, i32 4, metadata !235, i32 5} ; [ DW_TAG_lexical_block ]
!1847 = metadata !{i32 786443, metadata !1848, i32 34, i32 3, metadata !235, i32 4} ; [ DW_TAG_lexical_block ]
!1848 = metadata !{i32 786443, metadata !1849, i32 33, i32 3, metadata !235, i32 3} ; [ DW_TAG_lexical_block ]
!1849 = metadata !{i32 786443, metadata !1837, i32 28, i32 2, metadata !235, i32 2} ; [ DW_TAG_lexical_block ]
!1850 = metadata !{i32 786688, metadata !1849, metadata !"shift_x", metadata !235, i32 29, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1851 = metadata !{i32 786454, null, metadata !"uint", metadata !235, i32 43, i64 0, i64 0, i64 0, i32 0, metadata !344} ; [ DW_TAG_typedef ]
!1852 = metadata !{i32 30, i32 3, metadata !1849, null}
!1853 = metadata !{i32 31, i32 65, metadata !1849, null}
!1854 = metadata !{i32 786688, metadata !1849, metadata !"output_x_coords", metadata !235, i32 31, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1855 = metadata !{i32 786688, metadata !1837, metadata !"center_x", metadata !235, i32 27, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1856 = metadata !{i32 27, i32 70, metadata !1837, null}
!1857 = metadata !{i32 33, i32 27, metadata !1848, null}
!1858 = metadata !{i32 786688, metadata !1849, metadata !"shift_y", metadata !235, i32 29, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1859 = metadata !{i32 36, i32 4, metadata !1847, null}
!1860 = metadata !{i32 38, i32 31, metadata !1846, null}
!1861 = metadata !{i32 33, i32 71, metadata !1848, null}
!1862 = metadata !{i32 82, i32 18, metadata !1839, null}
!1863 = metadata !{i32 44, i32 67, metadata !1845, null}
!1864 = metadata !{i32 39, i32 5, metadata !1845, null}
!1865 = metadata !{i32 40, i32 1, metadata !1845, null}
!1866 = metadata !{i32 786688, metadata !1845, metadata !"output_coords", metadata !235, i32 44, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1867 = metadata !{i32 1370, i32 9, metadata !1868, metadata !1862}
!1868 = metadata !{i32 786443, metadata !1869, i32 1367, i32 92, metadata !246, i32 47} ; [ DW_TAG_lexical_block ]
!1869 = metadata !{i32 786478, i32 0, null, metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi8ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1367, metadata !1870, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, metadata !2049, metadata !258, i32 1367} ; [ DW_TAG_subprogram ]
!1870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1871 = metadata !{metadata !1872, metadata !1939, metadata !1969}
!1872 = metadata !{i32 786454, metadata !1873, metadata !"mult", metadata !246, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !2055} ; [ DW_TAG_typedef ]
!1873 = metadata !{i32 786434, metadata !1874, metadata !"RType<8, 4, true>", metadata !246, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !489, i32 0, null, metadata !490} ; [ DW_TAG_class_type ]
!1874 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !246, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !1875, i32 0, null, metadata !1699} ; [ DW_TAG_class_type ]
!1875 = metadata !{metadata !1876, metadata !1884, metadata !1888, metadata !1891, metadata !1894, metadata !1897, metadata !1900, metadata !1903, metadata !1906, metadata !1909, metadata !1912, metadata !1915, metadata !1918, metadata !1921, metadata !1924, metadata !1927, metadata !1930, metadata !1933, metadata !1936, metadata !1941, metadata !1944, metadata !1947, metadata !1950, metadata !1953, metadata !1956, metadata !1959, metadata !1962, metadata !1965, metadata !1970, metadata !1976, metadata !1980, metadata !1983, metadata !1986, metadata !1989, metadata !1992, metadata !1995, metadata !1998, metadata !2001, metadata !2004, metadata !2007, metadata !2010, metadata !2013, metadata !2014, metadata !2015, metadata !2016, metadata !2019, metadata !2022, metadata !2025, metadata !2028, metadata !2031, metadata !2032, metadata !2033, metadata !2036, metadata !2039, metadata !2042, metadata !2045, metadata !2046, metadata !2049, metadata !2050, metadata !3110, metadata !3113, metadata !3114, metadata !3117, metadata !3118, metadata !3121, metadata !3124, metadata !3125, metadata !3128, metadata !3131, metadata !3134, metadata !3137, metadata !3138, metadata !3139, metadata !3142, metadata !3145, metadata !3146, metadata !3147, metadata !3150, metadata !3151, metadata !3152, metadata !3153, metadata !3154, metadata !3155, metadata !3158, metadata !3161, metadata !3162, metadata !3163, metadata !3166, metadata !3169, metadata !3172, metadata !3173, metadata !3176, metadata !3177, metadata !3180, metadata !3183, metadata !3184, metadata !3185, metadata !3186, metadata !3187, metadata !3190, metadata !3193, metadata !3194, metadata !3197}
!1876 = metadata !{i32 786460, metadata !1874, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1877} ; [ DW_TAG_inheritance ]
!1877 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !250, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !1878, i32 0, null, metadata !265} ; [ DW_TAG_class_type ]
!1878 = metadata !{metadata !1879, metadata !1880}
!1879 = metadata !{i32 786445, metadata !1877, metadata !"V", metadata !250, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !253} ; [ DW_TAG_member ]
!1880 = metadata !{i32 786478, i32 0, metadata !1877, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 10, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 10} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{null, metadata !1883}
!1883 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1877} ; [ DW_TAG_pointer_type ]
!1884 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !1885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1886 = metadata !{null, metadata !1887, metadata !269, metadata !269, metadata !269, metadata !269}
!1887 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1874} ; [ DW_TAG_pointer_type ]
!1888 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{metadata !269, metadata !1887, metadata !269, metadata !269, metadata !269}
!1891 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1893 = metadata !{null, metadata !1887}
!1894 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!1895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1896 = metadata !{null, metadata !1887, metadata !269}
!1897 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{null, metadata !1887, metadata !321}
!1900 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1902 = metadata !{null, metadata !1887, metadata !325}
!1903 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !1904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!1904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1905 = metadata !{null, metadata !1887, metadata !329}
!1906 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !1907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!1907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1908 = metadata !{null, metadata !1887, metadata !333}
!1909 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !1910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!1910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1911 = metadata !{null, metadata !1887, metadata !337}
!1912 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!1913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1914 = metadata !{null, metadata !1887, metadata !267}
!1915 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !1916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!1916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1917 = metadata !{null, metadata !1887, metadata !344}
!1918 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1920 = metadata !{null, metadata !1887, metadata !348}
!1921 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!1922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1923 = metadata !{null, metadata !1887, metadata !352}
!1924 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1926 = metadata !{null, metadata !1887, metadata !356}
!1927 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !1928, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1929 = metadata !{null, metadata !1887, metadata !361}
!1930 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{null, metadata !1887, metadata !366}
!1933 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{null, metadata !1887, metadata !366, metadata !325}
!1936 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{metadata !362, metadata !1939, metadata !375}
!1939 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1940} ; [ DW_TAG_pointer_type ]
!1940 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1874} ; [ DW_TAG_const_type ]
!1941 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !344, metadata !1939, metadata !379}
!1944 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !1945, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!1945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1946 = metadata !{metadata !337, metadata !1939, metadata !383}
!1947 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !1948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!1948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1949 = metadata !{metadata !375, metadata !1939, metadata !362}
!1950 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{metadata !379, metadata !1939, metadata !344}
!1953 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !1954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!1954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1955 = metadata !{metadata !383, metadata !1939, metadata !337}
!1956 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1958 = metadata !{null, metadata !1887, metadata !375}
!1959 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !1960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1961 = metadata !{null, metadata !1887, metadata !379}
!1962 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !1963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!1963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1964 = metadata !{null, metadata !1887, metadata !383}
!1965 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{metadata !1968, metadata !1887, metadata !1969}
!1968 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1874} ; [ DW_TAG_reference_type ]
!1969 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1940} ; [ DW_TAG_reference_type ]
!1970 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !1971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!1971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1972 = metadata !{metadata !1968, metadata !1887, metadata !1973}
!1973 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1974} ; [ DW_TAG_reference_type ]
!1974 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1975} ; [ DW_TAG_const_type ]
!1975 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1874} ; [ DW_TAG_volatile_type ]
!1976 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !1977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!1977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1978 = metadata !{null, metadata !1979, metadata !1969}
!1979 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1975} ; [ DW_TAG_pointer_type ]
!1980 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !1981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1982 = metadata !{null, metadata !1979, metadata !1973}
!1983 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !1984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!1984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1985 = metadata !{metadata !1968, metadata !1887, metadata !362}
!1986 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !1987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!1987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1988 = metadata !{metadata !1874, metadata !362}
!1989 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !1990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!1990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1991 = metadata !{metadata !426, metadata !1939, metadata !269}
!1992 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !267, metadata !1939}
!1995 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1997 = metadata !{metadata !344, metadata !1939}
!1998 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !1999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2000 = metadata !{metadata !356, metadata !1939}
!2001 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !2002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!2002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2003 = metadata !{metadata !361, metadata !1939}
!2004 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2006 = metadata !{metadata !375, metadata !1939}
!2007 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !2008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!2008 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2009, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2009 = metadata !{metadata !379, metadata !1939}
!2010 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !2011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!2011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2012 = metadata !{metadata !383, metadata !1939}
!2013 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !2008, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !2011, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{metadata !321, metadata !1939}
!2019 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !2020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2021 = metadata !{metadata !325, metadata !1939}
!2022 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !2023, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!2023 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2024, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2024 = metadata !{metadata !329, metadata !1939}
!2025 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !2026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!2026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2027 = metadata !{metadata !333, metadata !1939}
!2028 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !2029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2030 = metadata !{metadata !337, metadata !1939}
!2031 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!2032 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !2034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!2034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2035 = metadata !{metadata !348, metadata !1939}
!2036 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !2037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2038 = metadata !{metadata !352, metadata !1939}
!2039 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2041 = metadata !{metadata !362, metadata !1939}
!2042 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2044 = metadata !{metadata !357, metadata !1939}
!2045 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!2046 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !2047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!2047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2048 = metadata !{metadata !267, metadata !1887}
!2049 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"operator*<8, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi8ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1367, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 1367} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpLILi16ELi8ELb1ELS0_5ELS1_3ELi0EEERS2_RKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1424, metadata !2051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 1424} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2052 = metadata !{metadata !1968, metadata !1887, metadata !2053}
!2053 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2054} ; [ DW_TAG_reference_type ]
!2054 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2055} ; [ DW_TAG_const_type ]
!2055 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !246, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !2056, i32 0, null, metadata !1599} ; [ DW_TAG_class_type ]
!2056 = metadata !{metadata !2057, metadata !2065, metadata !2069, metadata !2072, metadata !2075, metadata !2078, metadata !2084, metadata !2087, metadata !2090, metadata !2093, metadata !2096, metadata !2099, metadata !2102, metadata !2105, metadata !2108, metadata !2111, metadata !2114, metadata !2117, metadata !2120, metadata !2123, metadata !2126, metadata !2130, metadata !2133, metadata !2136, metadata !2139, metadata !2142, metadata !2145, metadata !2148, metadata !2151, metadata !2154, metadata !2158, metadata !2161, metadata !2165, metadata !2168, metadata !2171, metadata !2174, metadata !2672, metadata !2675, metadata !2678, metadata !2681, metadata !2684, metadata !2687, metadata !2690, metadata !2693, metadata !2694, metadata !2695, metadata !2696, metadata !2699, metadata !2702, metadata !2705, metadata !2708, metadata !2711, metadata !2712, metadata !2713, metadata !2716, metadata !2719, metadata !2722, metadata !2725, metadata !2726, metadata !2729, metadata !2732, metadata !2733, metadata !2736, metadata !2737, metadata !2740, metadata !3033, metadata !3034, metadata !3037, metadata !3040, metadata !3043, metadata !3046, metadata !3047, metadata !3048, metadata !3051, metadata !3054, metadata !3055, metadata !3056, metadata !3059, metadata !3060, metadata !3061, metadata !3062, metadata !3063, metadata !3064, metadata !3067, metadata !3070, metadata !3071, metadata !3072, metadata !3075, metadata !3078, metadata !3081, metadata !3082, metadata !3085, metadata !3086, metadata !3089, metadata !3092, metadata !3093, metadata !3094, metadata !3095, metadata !3096, metadata !3099, metadata !3102, metadata !3103, metadata !3106, metadata !3109}
!2057 = metadata !{i32 786460, metadata !2055, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2058} ; [ DW_TAG_inheritance ]
!2058 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !250, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !2059, i32 0, null, metadata !502} ; [ DW_TAG_class_type ]
!2059 = metadata !{metadata !2060, metadata !2061}
!2060 = metadata !{i32 786445, metadata !2058, metadata !"V", metadata !250, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !497} ; [ DW_TAG_member ]
!2061 = metadata !{i32 786478, i32 0, metadata !2058, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 18, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 18} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2063 = metadata !{null, metadata !2064}
!2064 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2058} ; [ DW_TAG_pointer_type ]
!2065 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !2066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!2066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2067 = metadata !{null, metadata !2068, metadata !269, metadata !269, metadata !269, metadata !269}
!2068 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2055} ; [ DW_TAG_pointer_type ]
!2069 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !2070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2071 = metadata !{metadata !269, metadata !2068, metadata !269, metadata !269, metadata !269}
!2072 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2074 = metadata !{null, metadata !2068}
!2075 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{null, metadata !2068, metadata !2053}
!2078 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{null, metadata !2068, metadata !2081}
!2081 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2082} ; [ DW_TAG_reference_type ]
!2082 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2083} ; [ DW_TAG_const_type ]
!2083 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2055} ; [ DW_TAG_volatile_type ]
!2084 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2086 = metadata !{null, metadata !2068, metadata !269}
!2087 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !2088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2089 = metadata !{null, metadata !2068, metadata !321}
!2090 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2092 = metadata !{null, metadata !2068, metadata !325}
!2093 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !2094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!2094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2095 = metadata !{null, metadata !2068, metadata !329}
!2096 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{null, metadata !2068, metadata !333}
!2099 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{null, metadata !2068, metadata !337}
!2102 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2104 = metadata !{null, metadata !2068, metadata !267}
!2105 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{null, metadata !2068, metadata !344}
!2108 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2110 = metadata !{null, metadata !2068, metadata !348}
!2111 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !2112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!2112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2113 = metadata !{null, metadata !2068, metadata !352}
!2114 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2116 = metadata !{null, metadata !2068, metadata !356}
!2117 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !2118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2119 = metadata !{null, metadata !2068, metadata !361}
!2120 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !2121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!2121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2122 = metadata !{null, metadata !2068, metadata !366}
!2123 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !2124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2125 = metadata !{null, metadata !2068, metadata !366, metadata !325}
!2126 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{metadata !362, metadata !2129, metadata !375}
!2129 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2054} ; [ DW_TAG_pointer_type ]
!2130 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!2131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2132 = metadata !{metadata !344, metadata !2129, metadata !379}
!2133 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !2134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2135 = metadata !{metadata !337, metadata !2129, metadata !383}
!2136 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !2137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!2137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2138 = metadata !{metadata !375, metadata !2129, metadata !362}
!2139 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{metadata !379, metadata !2129, metadata !344}
!2142 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2144 = metadata !{metadata !383, metadata !2129, metadata !337}
!2145 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !2146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!2146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2147 = metadata !{null, metadata !2068, metadata !375}
!2148 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !2149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!2149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2150 = metadata !{null, metadata !2068, metadata !379}
!2151 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !2152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!2152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2153 = metadata !{null, metadata !2068, metadata !383}
!2154 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2156 = metadata !{metadata !2157, metadata !2068, metadata !2053}
!2157 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2055} ; [ DW_TAG_reference_type ]
!2158 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!2159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2160 = metadata !{metadata !2157, metadata !2068, metadata !2081}
!2161 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !2162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2163 = metadata !{null, metadata !2164, metadata !2053}
!2164 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2083} ; [ DW_TAG_pointer_type ]
!2165 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2167 = metadata !{null, metadata !2164, metadata !2081}
!2168 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !2169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!2169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2170 = metadata !{metadata !2157, metadata !2068, metadata !362}
!2171 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{metadata !2055, metadata !362}
!2174 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !2175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2176 = metadata !{metadata !2177, metadata !2129, metadata !269}
!2177 = metadata !{i32 786434, null, metadata !"ap_int_base<8, true, true>", metadata !291, i32 1398, i64 8, i64 8, i32 0, i32 0, null, metadata !2178, i32 0, null, metadata !1142} ; [ DW_TAG_class_type ]
!2178 = metadata !{metadata !2179, metadata !2180, metadata !2184, metadata !2187, metadata !2190, metadata !2193, metadata !2196, metadata !2199, metadata !2202, metadata !2205, metadata !2208, metadata !2211, metadata !2214, metadata !2217, metadata !2220, metadata !2223, metadata !2226, metadata !2229, metadata !2232, metadata !2237, metadata !2242, metadata !2247, metadata !2248, metadata !2252, metadata !2255, metadata !2258, metadata !2261, metadata !2264, metadata !2267, metadata !2270, metadata !2273, metadata !2276, metadata !2279, metadata !2282, metadata !2285, metadata !2290, metadata !2293, metadata !2296, metadata !2299, metadata !2302, metadata !2305, metadata !2308, metadata !2311, metadata !2314, metadata !2317, metadata !2320, metadata !2323, metadata !2326, metadata !2327, metadata !2331, metadata !2334, metadata !2335, metadata !2336, metadata !2337, metadata !2338, metadata !2339, metadata !2342, metadata !2343, metadata !2346, metadata !2347, metadata !2348, metadata !2349, metadata !2350, metadata !2351, metadata !2354, metadata !2355, metadata !2356, metadata !2359, metadata !2360, metadata !2363, metadata !2364, metadata !2635, metadata !2638, metadata !2639, metadata !2642, metadata !2643, metadata !2646, metadata !2647, metadata !2648, metadata !2649, metadata !2652, metadata !2653, metadata !2654, metadata !2655, metadata !2656, metadata !2657, metadata !2658, metadata !2659, metadata !2660, metadata !2661, metadata !2662, metadata !2663, metadata !2666, metadata !2669}
!2179 = metadata !{i32 786460, metadata !2177, null, metadata !291, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1877} ; [ DW_TAG_inheritance ]
!2180 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1439, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!2181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2182 = metadata !{null, metadata !2183}
!2183 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2177} ; [ DW_TAG_pointer_type ]
!2184 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1461, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!2185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2186 = metadata !{null, metadata !2183, metadata !269}
!2187 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1462, metadata !2188, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1462} ; [ DW_TAG_subprogram ]
!2188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2189 = metadata !{null, metadata !2183, metadata !325}
!2190 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1463, metadata !2191, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1463} ; [ DW_TAG_subprogram ]
!2191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2192 = metadata !{null, metadata !2183, metadata !329}
!2193 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1464, metadata !2194, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1464} ; [ DW_TAG_subprogram ]
!2194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2195 = metadata !{null, metadata !2183, metadata !333}
!2196 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1465, metadata !2197, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!2197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2198 = metadata !{null, metadata !2183, metadata !337}
!2199 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1466, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1466} ; [ DW_TAG_subprogram ]
!2200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2201 = metadata !{null, metadata !2183, metadata !267}
!2202 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1467, metadata !2203, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1467} ; [ DW_TAG_subprogram ]
!2203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2204 = metadata !{null, metadata !2183, metadata !344}
!2205 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1468, metadata !2206, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1468} ; [ DW_TAG_subprogram ]
!2206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2207 = metadata !{null, metadata !2183, metadata !348}
!2208 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1469, metadata !2209, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1469} ; [ DW_TAG_subprogram ]
!2209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2210 = metadata !{null, metadata !2183, metadata !352}
!2211 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1470, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1470} ; [ DW_TAG_subprogram ]
!2212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2213 = metadata !{null, metadata !2183, metadata !356}
!2214 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1471, metadata !2215, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!2215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2216 = metadata !{null, metadata !2183, metadata !361}
!2217 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1472, metadata !2218, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1472} ; [ DW_TAG_subprogram ]
!2218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2219 = metadata !{null, metadata !2183, metadata !383}
!2220 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1473, metadata !2221, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1473} ; [ DW_TAG_subprogram ]
!2221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2222 = metadata !{null, metadata !2183, metadata !379}
!2223 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1474, metadata !2224, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1474} ; [ DW_TAG_subprogram ]
!2224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2225 = metadata !{null, metadata !2183, metadata !375}
!2226 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1501, metadata !2227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1501} ; [ DW_TAG_subprogram ]
!2227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2228 = metadata !{null, metadata !2183, metadata !366}
!2229 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1508, metadata !2230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!2230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2231 = metadata !{null, metadata !2183, metadata !366, metadata !325}
!2232 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE4readEv", metadata !291, i32 1529, metadata !2233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1529} ; [ DW_TAG_subprogram ]
!2233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2234 = metadata !{metadata !2177, metadata !2235}
!2235 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2236} ; [ DW_TAG_pointer_type ]
!2236 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2177} ; [ DW_TAG_volatile_type ]
!2237 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE5writeERKS0_", metadata !291, i32 1535, metadata !2238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1535} ; [ DW_TAG_subprogram ]
!2238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2239 = metadata !{null, metadata !2235, metadata !2240}
!2240 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2241} ; [ DW_TAG_reference_type ]
!2241 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2177} ; [ DW_TAG_const_type ]
!2242 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !291, i32 1547, metadata !2243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1547} ; [ DW_TAG_subprogram ]
!2243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2244 = metadata !{null, metadata !2235, metadata !2245}
!2245 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2246} ; [ DW_TAG_reference_type ]
!2246 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2236} ; [ DW_TAG_const_type ]
!2247 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !291, i32 1556, metadata !2238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1556} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !291, i32 1579, metadata !2249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1579} ; [ DW_TAG_subprogram ]
!2249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2250 = metadata !{metadata !2251, metadata !2183, metadata !2245}
!2251 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2177} ; [ DW_TAG_reference_type ]
!2252 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !291, i32 1584, metadata !2253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1584} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2254 = metadata !{metadata !2251, metadata !2183, metadata !2240}
!2255 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEPKc", metadata !291, i32 1588, metadata !2256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1588} ; [ DW_TAG_subprogram ]
!2256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2257 = metadata !{metadata !2251, metadata !2183, metadata !366}
!2258 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEPKca", metadata !291, i32 1596, metadata !2259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1596} ; [ DW_TAG_subprogram ]
!2259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2260 = metadata !{metadata !2251, metadata !2183, metadata !366, metadata !325}
!2261 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEa", metadata !291, i32 1610, metadata !2262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1610} ; [ DW_TAG_subprogram ]
!2262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2263 = metadata !{metadata !2251, metadata !2183, metadata !325}
!2264 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEh", metadata !291, i32 1611, metadata !2265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!2265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2266 = metadata !{metadata !2251, metadata !2183, metadata !329}
!2267 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEs", metadata !291, i32 1612, metadata !2268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1612} ; [ DW_TAG_subprogram ]
!2268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2269 = metadata !{metadata !2251, metadata !2183, metadata !333}
!2270 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEt", metadata !291, i32 1613, metadata !2271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1613} ; [ DW_TAG_subprogram ]
!2271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2272 = metadata !{metadata !2251, metadata !2183, metadata !337}
!2273 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEi", metadata !291, i32 1614, metadata !2274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1614} ; [ DW_TAG_subprogram ]
!2274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2275 = metadata !{metadata !2251, metadata !2183, metadata !267}
!2276 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEj", metadata !291, i32 1615, metadata !2277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1615} ; [ DW_TAG_subprogram ]
!2277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2278 = metadata !{metadata !2251, metadata !2183, metadata !344}
!2279 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEx", metadata !291, i32 1616, metadata !2280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1616} ; [ DW_TAG_subprogram ]
!2280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2281 = metadata !{metadata !2251, metadata !2183, metadata !356}
!2282 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEy", metadata !291, i32 1617, metadata !2283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1617} ; [ DW_TAG_subprogram ]
!2283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2284 = metadata !{metadata !2251, metadata !2183, metadata !361}
!2285 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEcvaEv", metadata !291, i32 1655, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1655} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2287 = metadata !{metadata !2288, metadata !2289}
!2288 = metadata !{i32 786454, metadata !2177, metadata !"RetType", metadata !291, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !733} ; [ DW_TAG_typedef ]
!2289 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2241} ; [ DW_TAG_pointer_type ]
!2290 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_boolEv", metadata !291, i32 1661, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1661} ; [ DW_TAG_subprogram ]
!2291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2292 = metadata !{metadata !269, metadata !2289}
!2293 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ucharEv", metadata !291, i32 1662, metadata !2294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1662} ; [ DW_TAG_subprogram ]
!2294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2295 = metadata !{metadata !329, metadata !2289}
!2296 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_charEv", metadata !291, i32 1663, metadata !2297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1663} ; [ DW_TAG_subprogram ]
!2297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2298 = metadata !{metadata !325, metadata !2289}
!2299 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_ushortEv", metadata !291, i32 1664, metadata !2300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1664} ; [ DW_TAG_subprogram ]
!2300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2301 = metadata !{metadata !337, metadata !2289}
!2302 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_shortEv", metadata !291, i32 1665, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1665} ; [ DW_TAG_subprogram ]
!2303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2304 = metadata !{metadata !333, metadata !2289}
!2305 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6to_intEv", metadata !291, i32 1666, metadata !2306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1666} ; [ DW_TAG_subprogram ]
!2306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2307 = metadata !{metadata !267, metadata !2289}
!2308 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_uintEv", metadata !291, i32 1667, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1667} ; [ DW_TAG_subprogram ]
!2309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2310 = metadata !{metadata !344, metadata !2289}
!2311 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_longEv", metadata !291, i32 1668, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1668} ; [ DW_TAG_subprogram ]
!2312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2313 = metadata !{metadata !348, metadata !2289}
!2314 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ulongEv", metadata !291, i32 1669, metadata !2315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2316 = metadata !{metadata !352, metadata !2289}
!2317 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_int64Ev", metadata !291, i32 1670, metadata !2318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1670} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2319 = metadata !{metadata !356, metadata !2289}
!2320 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_uint64Ev", metadata !291, i32 1671, metadata !2321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1671} ; [ DW_TAG_subprogram ]
!2321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2322 = metadata !{metadata !361, metadata !2289}
!2323 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_doubleEv", metadata !291, i32 1672, metadata !2324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1672} ; [ DW_TAG_subprogram ]
!2324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2325 = metadata !{metadata !375, metadata !2289}
!2326 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !291, i32 1686, metadata !2306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1686} ; [ DW_TAG_subprogram ]
!2327 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !291, i32 1687, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1687} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2329 = metadata !{metadata !267, metadata !2330}
!2330 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2246} ; [ DW_TAG_pointer_type ]
!2331 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7reverseEv", metadata !291, i32 1692, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1692} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2333 = metadata !{metadata !2251, metadata !2183}
!2334 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6iszeroEv", metadata !291, i32 1698, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1698} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7is_zeroEv", metadata !291, i32 1703, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1703} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4signEv", metadata !291, i32 1708, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1708} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5clearEi", metadata !291, i32 1716, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1716} ; [ DW_TAG_subprogram ]
!2338 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE6invertEi", metadata !291, i32 1722, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1722} ; [ DW_TAG_subprogram ]
!2339 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4testEi", metadata !291, i32 1730, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1730} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2341 = metadata !{metadata !269, metadata !2289, metadata !267}
!2342 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEi", metadata !291, i32 1736, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1736} ; [ DW_TAG_subprogram ]
!2343 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEib", metadata !291, i32 1742, metadata !2344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1742} ; [ DW_TAG_subprogram ]
!2344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2345 = metadata !{null, metadata !2183, metadata !267, metadata !269}
!2346 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7lrotateEi", metadata !291, i32 1749, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1749} ; [ DW_TAG_subprogram ]
!2347 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7rrotateEi", metadata !291, i32 1758, metadata !2200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1758} ; [ DW_TAG_subprogram ]
!2348 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7set_bitEib", metadata !291, i32 1766, metadata !2344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1766} ; [ DW_TAG_subprogram ]
!2349 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7get_bitEi", metadata !291, i32 1771, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1771} ; [ DW_TAG_subprogram ]
!2350 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5b_notEv", metadata !291, i32 1776, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1776} ; [ DW_TAG_subprogram ]
!2351 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE17countLeadingZerosEv", metadata !291, i32 1783, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1783} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2353 = metadata !{metadata !267, metadata !2183}
!2354 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEv", metadata !291, i32 1840, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1840} ; [ DW_TAG_subprogram ]
!2355 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEv", metadata !291, i32 1844, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1844} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEi", metadata !291, i32 1852, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1852} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2358 = metadata !{metadata !2241, metadata !2183, metadata !267}
!2359 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEi", metadata !291, i32 1857, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1857} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEpsEv", metadata !291, i32 1866, metadata !2361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1866} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2362 = metadata !{metadata !2177, metadata !2289}
!2363 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEntEv", metadata !291, i32 1872, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1872} ; [ DW_TAG_subprogram ]
!2364 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEngEv", metadata !291, i32 1877, metadata !2365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1877} ; [ DW_TAG_subprogram ]
!2365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2366 = metadata !{metadata !2367, metadata !2289}
!2367 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !291, i32 1398, i64 16, i64 16, i32 0, i32 0, null, metadata !2368, i32 0, null, metadata !1101} ; [ DW_TAG_class_type ]
!2368 = metadata !{metadata !2369, metadata !2377, metadata !2381, metadata !2384, metadata !2387, metadata !2390, metadata !2393, metadata !2396, metadata !2399, metadata !2402, metadata !2405, metadata !2408, metadata !2411, metadata !2414, metadata !2417, metadata !2420, metadata !2423, metadata !2426, metadata !2429, metadata !2434, metadata !2439, metadata !2444, metadata !2445, metadata !2449, metadata !2452, metadata !2455, metadata !2458, metadata !2461, metadata !2464, metadata !2467, metadata !2470, metadata !2473, metadata !2476, metadata !2479, metadata !2482, metadata !2487, metadata !2490, metadata !2493, metadata !2496, metadata !2499, metadata !2502, metadata !2505, metadata !2508, metadata !2511, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2524, metadata !2528, metadata !2531, metadata !2532, metadata !2533, metadata !2534, metadata !2535, metadata !2536, metadata !2539, metadata !2540, metadata !2543, metadata !2544, metadata !2545, metadata !2546, metadata !2547, metadata !2548, metadata !2551, metadata !2552, metadata !2553, metadata !2556, metadata !2557, metadata !2560, metadata !2561, metadata !2564, metadata !2567, metadata !2568, metadata !2571, metadata !2572, metadata !2609, metadata !2610, metadata !2611, metadata !2612, metadata !2615, metadata !2616, metadata !2617, metadata !2618, metadata !2619, metadata !2620, metadata !2621, metadata !2622, metadata !2623, metadata !2624, metadata !2625, metadata !2626, metadata !2629, metadata !2632}
!2369 = metadata !{i32 786460, metadata !2367, null, metadata !291, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2370} ; [ DW_TAG_inheritance ]
!2370 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !250, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !2371, i32 0, null, metadata !826} ; [ DW_TAG_class_type ]
!2371 = metadata !{metadata !2372, metadata !2373}
!2372 = metadata !{i32 786445, metadata !2370, metadata !"V", metadata !250, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !821} ; [ DW_TAG_member ]
!2373 = metadata !{i32 786478, i32 0, metadata !2370, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 11, metadata !2374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 11} ; [ DW_TAG_subprogram ]
!2374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2375 = metadata !{null, metadata !2376}
!2376 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2370} ; [ DW_TAG_pointer_type ]
!2377 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1439, metadata !2378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!2378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2379 = metadata !{null, metadata !2380}
!2380 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2367} ; [ DW_TAG_pointer_type ]
!2381 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1461, metadata !2382, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!2382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2383 = metadata !{null, metadata !2380, metadata !269}
!2384 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1462, metadata !2385, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1462} ; [ DW_TAG_subprogram ]
!2385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2386 = metadata !{null, metadata !2380, metadata !325}
!2387 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1463, metadata !2388, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1463} ; [ DW_TAG_subprogram ]
!2388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2389 = metadata !{null, metadata !2380, metadata !329}
!2390 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1464, metadata !2391, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1464} ; [ DW_TAG_subprogram ]
!2391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2392 = metadata !{null, metadata !2380, metadata !333}
!2393 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1465, metadata !2394, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!2394 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2395, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2395 = metadata !{null, metadata !2380, metadata !337}
!2396 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1466, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1466} ; [ DW_TAG_subprogram ]
!2397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2398 = metadata !{null, metadata !2380, metadata !267}
!2399 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1467, metadata !2400, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1467} ; [ DW_TAG_subprogram ]
!2400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2401 = metadata !{null, metadata !2380, metadata !344}
!2402 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1468, metadata !2403, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1468} ; [ DW_TAG_subprogram ]
!2403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2404 = metadata !{null, metadata !2380, metadata !348}
!2405 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1469, metadata !2406, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1469} ; [ DW_TAG_subprogram ]
!2406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2407 = metadata !{null, metadata !2380, metadata !352}
!2408 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1470, metadata !2409, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1470} ; [ DW_TAG_subprogram ]
!2409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2410 = metadata !{null, metadata !2380, metadata !356}
!2411 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1471, metadata !2412, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!2412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2413 = metadata !{null, metadata !2380, metadata !361}
!2414 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1472, metadata !2415, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1472} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2416 = metadata !{null, metadata !2380, metadata !383}
!2417 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1473, metadata !2418, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1473} ; [ DW_TAG_subprogram ]
!2418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2419 = metadata !{null, metadata !2380, metadata !379}
!2420 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1474, metadata !2421, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !258, i32 1474} ; [ DW_TAG_subprogram ]
!2421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2422 = metadata !{null, metadata !2380, metadata !375}
!2423 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1501, metadata !2424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1501} ; [ DW_TAG_subprogram ]
!2424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2425 = metadata !{null, metadata !2380, metadata !366}
!2426 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !291, i32 1508, metadata !2427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!2427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2428 = metadata !{null, metadata !2380, metadata !366, metadata !325}
!2429 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !291, i32 1529, metadata !2430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1529} ; [ DW_TAG_subprogram ]
!2430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2431 = metadata !{metadata !2367, metadata !2432}
!2432 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2433} ; [ DW_TAG_pointer_type ]
!2433 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2367} ; [ DW_TAG_volatile_type ]
!2434 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !291, i32 1535, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1535} ; [ DW_TAG_subprogram ]
!2435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2436 = metadata !{null, metadata !2432, metadata !2437}
!2437 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2438} ; [ DW_TAG_reference_type ]
!2438 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2367} ; [ DW_TAG_const_type ]
!2439 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !291, i32 1547, metadata !2440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1547} ; [ DW_TAG_subprogram ]
!2440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2441 = metadata !{null, metadata !2432, metadata !2442}
!2442 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2443} ; [ DW_TAG_reference_type ]
!2443 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2433} ; [ DW_TAG_const_type ]
!2444 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !291, i32 1556, metadata !2435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1556} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !291, i32 1579, metadata !2446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1579} ; [ DW_TAG_subprogram ]
!2446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2447 = metadata !{metadata !2448, metadata !2380, metadata !2442}
!2448 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2367} ; [ DW_TAG_reference_type ]
!2449 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !291, i32 1584, metadata !2450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1584} ; [ DW_TAG_subprogram ]
!2450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2451 = metadata !{metadata !2448, metadata !2380, metadata !2437}
!2452 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !291, i32 1588, metadata !2453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1588} ; [ DW_TAG_subprogram ]
!2453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2454 = metadata !{metadata !2448, metadata !2380, metadata !366}
!2455 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !291, i32 1596, metadata !2456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1596} ; [ DW_TAG_subprogram ]
!2456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2457 = metadata !{metadata !2448, metadata !2380, metadata !366, metadata !325}
!2458 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !291, i32 1610, metadata !2459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1610} ; [ DW_TAG_subprogram ]
!2459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2460 = metadata !{metadata !2448, metadata !2380, metadata !325}
!2461 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !291, i32 1611, metadata !2462, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!2462 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2463, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2463 = metadata !{metadata !2448, metadata !2380, metadata !329}
!2464 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !291, i32 1612, metadata !2465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1612} ; [ DW_TAG_subprogram ]
!2465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2466 = metadata !{metadata !2448, metadata !2380, metadata !333}
!2467 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !291, i32 1613, metadata !2468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1613} ; [ DW_TAG_subprogram ]
!2468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2469 = metadata !{metadata !2448, metadata !2380, metadata !337}
!2470 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !291, i32 1614, metadata !2471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1614} ; [ DW_TAG_subprogram ]
!2471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2472 = metadata !{metadata !2448, metadata !2380, metadata !267}
!2473 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !291, i32 1615, metadata !2474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1615} ; [ DW_TAG_subprogram ]
!2474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2475 = metadata !{metadata !2448, metadata !2380, metadata !344}
!2476 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !291, i32 1616, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1616} ; [ DW_TAG_subprogram ]
!2477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2478 = metadata !{metadata !2448, metadata !2380, metadata !356}
!2479 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !291, i32 1617, metadata !2480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1617} ; [ DW_TAG_subprogram ]
!2480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2481 = metadata !{metadata !2448, metadata !2380, metadata !361}
!2482 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !291, i32 1655, metadata !2483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1655} ; [ DW_TAG_subprogram ]
!2483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2484 = metadata !{metadata !2485, metadata !2486}
!2485 = metadata !{i32 786454, metadata !2367, metadata !"RetType", metadata !291, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !937} ; [ DW_TAG_typedef ]
!2486 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2438} ; [ DW_TAG_pointer_type ]
!2487 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !291, i32 1661, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1661} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2489 = metadata !{metadata !269, metadata !2486}
!2490 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !291, i32 1662, metadata !2491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1662} ; [ DW_TAG_subprogram ]
!2491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2492 = metadata !{metadata !329, metadata !2486}
!2493 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !291, i32 1663, metadata !2494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1663} ; [ DW_TAG_subprogram ]
!2494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2495 = metadata !{metadata !325, metadata !2486}
!2496 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !291, i32 1664, metadata !2497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1664} ; [ DW_TAG_subprogram ]
!2497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2498 = metadata !{metadata !337, metadata !2486}
!2499 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !291, i32 1665, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1665} ; [ DW_TAG_subprogram ]
!2500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2501 = metadata !{metadata !333, metadata !2486}
!2502 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !291, i32 1666, metadata !2503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1666} ; [ DW_TAG_subprogram ]
!2503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2504 = metadata !{metadata !267, metadata !2486}
!2505 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !291, i32 1667, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1667} ; [ DW_TAG_subprogram ]
!2506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2507 = metadata !{metadata !344, metadata !2486}
!2508 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !291, i32 1668, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1668} ; [ DW_TAG_subprogram ]
!2509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2510 = metadata !{metadata !348, metadata !2486}
!2511 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !291, i32 1669, metadata !2512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2513 = metadata !{metadata !352, metadata !2486}
!2514 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !291, i32 1670, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1670} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{metadata !356, metadata !2486}
!2517 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !291, i32 1671, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1671} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{metadata !361, metadata !2486}
!2520 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !291, i32 1672, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1672} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{metadata !375, metadata !2486}
!2523 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !291, i32 1686, metadata !2503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1686} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !291, i32 1687, metadata !2525, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1687} ; [ DW_TAG_subprogram ]
!2525 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2526, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2526 = metadata !{metadata !267, metadata !2527}
!2527 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2443} ; [ DW_TAG_pointer_type ]
!2528 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !291, i32 1692, metadata !2529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1692} ; [ DW_TAG_subprogram ]
!2529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2530 = metadata !{metadata !2448, metadata !2380}
!2531 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !291, i32 1698, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1698} ; [ DW_TAG_subprogram ]
!2532 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !291, i32 1703, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1703} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !291, i32 1708, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1708} ; [ DW_TAG_subprogram ]
!2534 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !291, i32 1716, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1716} ; [ DW_TAG_subprogram ]
!2535 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !291, i32 1722, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1722} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !291, i32 1730, metadata !2537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1730} ; [ DW_TAG_subprogram ]
!2537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2538 = metadata !{metadata !269, metadata !2486, metadata !267}
!2539 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !291, i32 1736, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1736} ; [ DW_TAG_subprogram ]
!2540 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !291, i32 1742, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1742} ; [ DW_TAG_subprogram ]
!2541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2542 = metadata !{null, metadata !2380, metadata !267, metadata !269}
!2543 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !291, i32 1749, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1749} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !291, i32 1758, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1758} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !291, i32 1766, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1766} ; [ DW_TAG_subprogram ]
!2546 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !291, i32 1771, metadata !2537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1771} ; [ DW_TAG_subprogram ]
!2547 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !291, i32 1776, metadata !2378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1776} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !291, i32 1783, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1783} ; [ DW_TAG_subprogram ]
!2549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2550 = metadata !{metadata !267, metadata !2380}
!2551 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !291, i32 1840, metadata !2529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1840} ; [ DW_TAG_subprogram ]
!2552 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !291, i32 1844, metadata !2529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1844} ; [ DW_TAG_subprogram ]
!2553 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !291, i32 1852, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1852} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{metadata !2438, metadata !2380, metadata !267}
!2556 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !291, i32 1857, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1857} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !291, i32 1866, metadata !2558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1866} ; [ DW_TAG_subprogram ]
!2558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2559 = metadata !{metadata !2367, metadata !2486}
!2560 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !291, i32 1872, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1872} ; [ DW_TAG_subprogram ]
!2561 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !291, i32 1877, metadata !2562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1877} ; [ DW_TAG_subprogram ]
!2562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2563 = metadata !{metadata !1019, metadata !2486}
!2564 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !291, i32 2007, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2007} ; [ DW_TAG_subprogram ]
!2565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2566 = metadata !{metadata !1023, metadata !2380, metadata !267, metadata !267}
!2567 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !291, i32 2013, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2013} ; [ DW_TAG_subprogram ]
!2568 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !291, i32 2019, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2019} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{metadata !1023, metadata !2486, metadata !267, metadata !267}
!2571 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !291, i32 2025, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2025} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !291, i32 2044, metadata !2573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2044} ; [ DW_TAG_subprogram ]
!2573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2574 = metadata !{metadata !2575, metadata !2380, metadata !267}
!2575 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !291, i32 1194, i64 128, i64 64, i32 0, i32 0, null, metadata !2576, i32 0, null, metadata !1066} ; [ DW_TAG_class_type ]
!2576 = metadata !{metadata !2577, metadata !2578, metadata !2579, metadata !2585, metadata !2589, metadata !2593, metadata !2594, metadata !2598, metadata !2601, metadata !2602, metadata !2605, metadata !2606}
!2577 = metadata !{i32 786445, metadata !2575, metadata !"d_bv", metadata !291, i32 1195, i64 64, i64 64, i64 0, i32 0, metadata !2448} ; [ DW_TAG_member ]
!2578 = metadata !{i32 786445, metadata !2575, metadata !"d_index", metadata !291, i32 1196, i64 32, i64 32, i64 64, i32 0, metadata !267} ; [ DW_TAG_member ]
!2579 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !291, i32 1199, metadata !2580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1199} ; [ DW_TAG_subprogram ]
!2580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2581 = metadata !{null, metadata !2582, metadata !2583}
!2582 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2575} ; [ DW_TAG_pointer_type ]
!2583 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2584} ; [ DW_TAG_reference_type ]
!2584 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2575} ; [ DW_TAG_const_type ]
!2585 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !291, i32 1202, metadata !2586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1202} ; [ DW_TAG_subprogram ]
!2586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2587 = metadata !{null, metadata !2582, metadata !2588, metadata !267}
!2588 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2367} ; [ DW_TAG_pointer_type ]
!2589 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !291, i32 1204, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1204} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2591 = metadata !{metadata !269, metadata !2592}
!2592 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2584} ; [ DW_TAG_pointer_type ]
!2593 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !291, i32 1205, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1205} ; [ DW_TAG_subprogram ]
!2594 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !291, i32 1207, metadata !2595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1207} ; [ DW_TAG_subprogram ]
!2595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2596 = metadata !{metadata !2597, metadata !2582, metadata !362}
!2597 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2575} ; [ DW_TAG_reference_type ]
!2598 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !291, i32 1227, metadata !2599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1227} ; [ DW_TAG_subprogram ]
!2599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2600 = metadata !{metadata !2597, metadata !2582, metadata !2583}
!2601 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !291, i32 1335, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1335} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !291, i32 1339, metadata !2603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1339} ; [ DW_TAG_subprogram ]
!2603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2604 = metadata !{metadata !269, metadata !2582}
!2605 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !291, i32 1348, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1348} ; [ DW_TAG_subprogram ]
!2606 = metadata !{i32 786478, i32 0, metadata !2575, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !291, i32 1353, metadata !2607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1353} ; [ DW_TAG_subprogram ]
!2607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2608 = metadata !{metadata !267, metadata !2592}
!2609 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !291, i32 2058, metadata !2537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2058} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !291, i32 2072, metadata !2573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2072} ; [ DW_TAG_subprogram ]
!2611 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !291, i32 2086, metadata !2537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2086} ; [ DW_TAG_subprogram ]
!2612 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !291, i32 2266, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2266} ; [ DW_TAG_subprogram ]
!2613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2614 = metadata !{metadata !269, metadata !2380}
!2615 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2269, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2269} ; [ DW_TAG_subprogram ]
!2616 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !291, i32 2272, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2272} ; [ DW_TAG_subprogram ]
!2617 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2275, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2275} ; [ DW_TAG_subprogram ]
!2618 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2278, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2278} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2281, metadata !2613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2281} ; [ DW_TAG_subprogram ]
!2620 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !291, i32 2285, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2285} ; [ DW_TAG_subprogram ]
!2621 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2288, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2288} ; [ DW_TAG_subprogram ]
!2622 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !291, i32 2291, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2291} ; [ DW_TAG_subprogram ]
!2623 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2294, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2294} ; [ DW_TAG_subprogram ]
!2624 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2297, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2297} ; [ DW_TAG_subprogram ]
!2625 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2300, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2300} ; [ DW_TAG_subprogram ]
!2626 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !291, i32 2307, metadata !2627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2307} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2628 = metadata !{null, metadata !2486, metadata !1088, metadata !267, metadata !1089, metadata !269}
!2629 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !291, i32 2334, metadata !2630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2334} ; [ DW_TAG_subprogram ]
!2630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2631 = metadata !{metadata !1088, metadata !2486, metadata !1089, metadata !269}
!2632 = metadata !{i32 786478, i32 0, metadata !2367, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !291, i32 2338, metadata !2633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2338} ; [ DW_TAG_subprogram ]
!2633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2634 = metadata !{metadata !1088, metadata !2486, metadata !325, metadata !269}
!2635 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !291, i32 2007, metadata !2636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2007} ; [ DW_TAG_subprogram ]
!2636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2637 = metadata !{metadata !1106, metadata !2183, metadata !267, metadata !267}
!2638 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEclEii", metadata !291, i32 2013, metadata !2636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2013} ; [ DW_TAG_subprogram ]
!2639 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !291, i32 2019, metadata !2640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2019} ; [ DW_TAG_subprogram ]
!2640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2641 = metadata !{metadata !1106, metadata !2289, metadata !267, metadata !267}
!2642 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEclEii", metadata !291, i32 2025, metadata !2640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2025} ; [ DW_TAG_subprogram ]
!2643 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEixEi", metadata !291, i32 2044, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2044} ; [ DW_TAG_subprogram ]
!2644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2645 = metadata !{metadata !1115, metadata !2183, metadata !267}
!2646 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEixEi", metadata !291, i32 2058, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2058} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !291, i32 2072, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2072} ; [ DW_TAG_subprogram ]
!2648 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !291, i32 2086, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2086} ; [ DW_TAG_subprogram ]
!2649 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !291, i32 2266, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2266} ; [ DW_TAG_subprogram ]
!2650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2651 = metadata !{metadata !269, metadata !2183}
!2652 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2269, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2269} ; [ DW_TAG_subprogram ]
!2653 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !291, i32 2272, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2272} ; [ DW_TAG_subprogram ]
!2654 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2275, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2275} ; [ DW_TAG_subprogram ]
!2655 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2278, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2278} ; [ DW_TAG_subprogram ]
!2656 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2281, metadata !2650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2281} ; [ DW_TAG_subprogram ]
!2657 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !291, i32 2285, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2285} ; [ DW_TAG_subprogram ]
!2658 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !291, i32 2288, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2288} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !291, i32 2291, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2291} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !291, i32 2294, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2294} ; [ DW_TAG_subprogram ]
!2661 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !291, i32 2297, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2297} ; [ DW_TAG_subprogram ]
!2662 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !291, i32 2300, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2300} ; [ DW_TAG_subprogram ]
!2663 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !291, i32 2307, metadata !2664, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2307} ; [ DW_TAG_subprogram ]
!2664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2665 = metadata !{null, metadata !2289, metadata !1088, metadata !267, metadata !1089, metadata !269}
!2666 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringE8BaseModeb", metadata !291, i32 2334, metadata !2667, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2334} ; [ DW_TAG_subprogram ]
!2667 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2668, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2668 = metadata !{metadata !1088, metadata !2289, metadata !1089, metadata !269}
!2669 = metadata !{i32 786478, i32 0, metadata !2177, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEab", metadata !291, i32 2338, metadata !2670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2338} ; [ DW_TAG_subprogram ]
!2670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2671 = metadata !{metadata !1088, metadata !2289, metadata !325, metadata !269}
!2672 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!2673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2674 = metadata !{metadata !267, metadata !2129}
!2675 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !2676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!2676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2677 = metadata !{metadata !344, metadata !2129}
!2678 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!2679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2680 = metadata !{metadata !356, metadata !2129}
!2681 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !2682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!2682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2683 = metadata !{metadata !361, metadata !2129}
!2684 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !2685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!2685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2686 = metadata !{metadata !375, metadata !2129}
!2687 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !2688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!2688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2689 = metadata !{metadata !379, metadata !2129}
!2690 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !2691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!2691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2692 = metadata !{metadata !383, metadata !2129}
!2693 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !2685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!2694 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !2688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!2695 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !2691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !2697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!2697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2698 = metadata !{metadata !321, metadata !2129}
!2699 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!2700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2701 = metadata !{metadata !325, metadata !2129}
!2702 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !2703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!2703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2704 = metadata !{metadata !329, metadata !2129}
!2705 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !2706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!2706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2707 = metadata !{metadata !333, metadata !2129}
!2708 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !2709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!2709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2710 = metadata !{metadata !337, metadata !2129}
!2711 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!2712 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !2676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!2713 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !2714, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!2714 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2715, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2715 = metadata !{metadata !348, metadata !2129}
!2716 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !2717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!2717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2718 = metadata !{metadata !352, metadata !2129}
!2719 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !2720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!2720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2721 = metadata !{metadata !362, metadata !2129}
!2722 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !2723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!2723 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2724, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2724 = metadata !{metadata !357, metadata !2129}
!2725 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!2726 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !2727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!2727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2728 = metadata !{metadata !267, metadata !2068}
!2729 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !2730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!2730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2731 = metadata !{metadata !2157, metadata !2068}
!2732 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !2730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!2733 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !2734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!2734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2735 = metadata !{metadata !2054, metadata !2068, metadata !267}
!2736 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !2734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!2737 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !2738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!2738 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2739, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2739 = metadata !{metadata !2055, metadata !2068}
!2740 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !2741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!2741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2742 = metadata !{metadata !2743, metadata !2129}
!2743 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !246, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !2744, i32 0, null, metadata !1514} ; [ DW_TAG_class_type ]
!2744 = metadata !{metadata !2745, metadata !2758, metadata !2762, metadata !2765, metadata !2768, metadata !2771, metadata !2774, metadata !2779, metadata !2782, metadata !2785, metadata !2791, metadata !2794, metadata !2797, metadata !2800, metadata !2803, metadata !2806, metadata !2809, metadata !2812, metadata !2815, metadata !2818, metadata !2821, metadata !2824, metadata !2827, metadata !2830, metadata !2833, metadata !2837, metadata !2840, metadata !2843, metadata !2846, metadata !2849, metadata !2852, metadata !2855, metadata !2858, metadata !2861, metadata !2865, metadata !2868, metadata !2872, metadata !2875, metadata !2878, metadata !2881, metadata !2884, metadata !2887, metadata !2890, metadata !2893, metadata !2896, metadata !2899, metadata !2902, metadata !2905, metadata !2906, metadata !2907, metadata !2908, metadata !2911, metadata !2914, metadata !2917, metadata !2920, metadata !2923, metadata !2924, metadata !2925, metadata !2928, metadata !2931, metadata !2934, metadata !2937, metadata !2938, metadata !2941, metadata !2944, metadata !2945, metadata !2948, metadata !2949, metadata !2952, metadata !2955, metadata !2956, metadata !2959, metadata !2962, metadata !2965, metadata !2968, metadata !2969, metadata !2970, metadata !2973, metadata !2976, metadata !2977, metadata !2978, metadata !2981, metadata !2982, metadata !2983, metadata !2984, metadata !2985, metadata !2986, metadata !2989, metadata !2992, metadata !2993, metadata !2994, metadata !2997, metadata !3000, metadata !3003, metadata !3004, metadata !3007, metadata !3008, metadata !3011, metadata !3014, metadata !3015, metadata !3016, metadata !3017, metadata !3018, metadata !3021, metadata !3024, metadata !3025, metadata !3028, metadata !3031, metadata !3032}
!2745 = metadata !{i32 786460, metadata !2743, null, metadata !246, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2746} ; [ DW_TAG_inheritance ]
!2746 = metadata !{i32 786434, null, metadata !"ssdm_int<17 + 1024 * 0, true>", metadata !250, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !2747, i32 0, null, metadata !1231} ; [ DW_TAG_class_type ]
!2747 = metadata !{metadata !2748, metadata !2749, metadata !2753}
!2748 = metadata !{i32 786445, metadata !2746, metadata !"V", metadata !250, i32 19, i64 17, i64 32, i64 0, i32 0, metadata !1221} ; [ DW_TAG_member ]
!2749 = metadata !{i32 786478, i32 0, metadata !2746, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 19, metadata !2750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 19} ; [ DW_TAG_subprogram ]
!2750 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2751, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2751 = metadata !{null, metadata !2752}
!2752 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2746} ; [ DW_TAG_pointer_type ]
!2753 = metadata !{i32 786478, i32 0, metadata !2746, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !250, i32 19, metadata !2754, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 19} ; [ DW_TAG_subprogram ]
!2754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2755 = metadata !{null, metadata !2752, metadata !2756}
!2756 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2757} ; [ DW_TAG_reference_type ]
!2757 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2746} ; [ DW_TAG_const_type ]
!2758 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !246, i32 522, metadata !2759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 522} ; [ DW_TAG_subprogram ]
!2759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2760 = metadata !{null, metadata !2761, metadata !269, metadata !269, metadata !269, metadata !269}
!2761 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2743} ; [ DW_TAG_pointer_type ]
!2762 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !246, i32 595, metadata !2763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 595} ; [ DW_TAG_subprogram ]
!2763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2764 = metadata !{metadata !269, metadata !2761, metadata !269, metadata !269, metadata !269}
!2765 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 653, metadata !2766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 653} ; [ DW_TAG_subprogram ]
!2766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2767 = metadata !{null, metadata !2761}
!2768 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !2769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!2769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2770 = metadata !{null, metadata !2761, metadata !2053}
!2771 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !2772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!2772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2773 = metadata !{null, metadata !2761, metadata !1969}
!2774 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"", metadata !246, i32 663, metadata !2775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, i32 0, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!2775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2776 = metadata !{null, metadata !2761, metadata !2777}
!2777 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2778} ; [ DW_TAG_reference_type ]
!2778 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2743} ; [ DW_TAG_const_type ]
!2779 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 8, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !2780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!2780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2781 = metadata !{null, metadata !2761, metadata !2081}
!2782 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !2783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!2783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2784 = metadata !{null, metadata !2761, metadata !1973}
!2785 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"", metadata !246, i32 777, metadata !2786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, i32 0, metadata !258, i32 777} ; [ DW_TAG_subprogram ]
!2786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2787 = metadata !{null, metadata !2761, metadata !2788}
!2788 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2789} ; [ DW_TAG_reference_type ]
!2789 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2790} ; [ DW_TAG_const_type ]
!2790 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2743} ; [ DW_TAG_volatile_type ]
!2791 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 789, metadata !2792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 789} ; [ DW_TAG_subprogram ]
!2792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2793 = metadata !{null, metadata !2761, metadata !269}
!2794 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 790, metadata !2795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 790} ; [ DW_TAG_subprogram ]
!2795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2796 = metadata !{null, metadata !2761, metadata !321}
!2797 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 791, metadata !2798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 791} ; [ DW_TAG_subprogram ]
!2798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2799 = metadata !{null, metadata !2761, metadata !325}
!2800 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 792, metadata !2801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 792} ; [ DW_TAG_subprogram ]
!2801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2802 = metadata !{null, metadata !2761, metadata !329}
!2803 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 793, metadata !2804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 793} ; [ DW_TAG_subprogram ]
!2804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2805 = metadata !{null, metadata !2761, metadata !333}
!2806 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 794, metadata !2807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 794} ; [ DW_TAG_subprogram ]
!2807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2808 = metadata !{null, metadata !2761, metadata !337}
!2809 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 795, metadata !2810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 795} ; [ DW_TAG_subprogram ]
!2810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2811 = metadata !{null, metadata !2761, metadata !267}
!2812 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 796, metadata !2813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 796} ; [ DW_TAG_subprogram ]
!2813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2814 = metadata !{null, metadata !2761, metadata !344}
!2815 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 798, metadata !2816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 798} ; [ DW_TAG_subprogram ]
!2816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2817 = metadata !{null, metadata !2761, metadata !348}
!2818 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 799, metadata !2819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 799} ; [ DW_TAG_subprogram ]
!2819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2820 = metadata !{null, metadata !2761, metadata !352}
!2821 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 804, metadata !2822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 804} ; [ DW_TAG_subprogram ]
!2822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2823 = metadata !{null, metadata !2761, metadata !356}
!2824 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 805, metadata !2825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 805} ; [ DW_TAG_subprogram ]
!2825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2826 = metadata !{null, metadata !2761, metadata !361}
!2827 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 806, metadata !2828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 806} ; [ DW_TAG_subprogram ]
!2828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2829 = metadata !{null, metadata !2761, metadata !366}
!2830 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 813, metadata !2831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 813} ; [ DW_TAG_subprogram ]
!2831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2832 = metadata !{null, metadata !2761, metadata !366, metadata !325}
!2833 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !246, i32 849, metadata !2834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 849} ; [ DW_TAG_subprogram ]
!2834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2835 = metadata !{metadata !362, metadata !2836, metadata !375}
!2836 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2778} ; [ DW_TAG_pointer_type ]
!2837 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !246, i32 857, metadata !2838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 857} ; [ DW_TAG_subprogram ]
!2838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2839 = metadata !{metadata !344, metadata !2836, metadata !379}
!2840 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !246, i32 865, metadata !2841, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 865} ; [ DW_TAG_subprogram ]
!2841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2842 = metadata !{metadata !337, metadata !2836, metadata !383}
!2843 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !246, i32 874, metadata !2844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 874} ; [ DW_TAG_subprogram ]
!2844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2845 = metadata !{metadata !375, metadata !2836, metadata !362}
!2846 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !246, i32 883, metadata !2847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 883} ; [ DW_TAG_subprogram ]
!2847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2848 = metadata !{metadata !379, metadata !2836, metadata !344}
!2849 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !246, i32 892, metadata !2850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 892} ; [ DW_TAG_subprogram ]
!2850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2851 = metadata !{metadata !383, metadata !2836, metadata !337}
!2852 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 901, metadata !2853, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 901} ; [ DW_TAG_subprogram ]
!2853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2854 = metadata !{null, metadata !2761, metadata !375}
!2855 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1014, metadata !2856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1014} ; [ DW_TAG_subprogram ]
!2856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2857 = metadata !{null, metadata !2761, metadata !379}
!2858 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 1018, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1018} ; [ DW_TAG_subprogram ]
!2859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2860 = metadata !{null, metadata !2761, metadata !383}
!2861 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1022, metadata !2862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1022} ; [ DW_TAG_subprogram ]
!2862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2863 = metadata !{metadata !2864, metadata !2761, metadata !2777}
!2864 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2743} ; [ DW_TAG_reference_type ]
!2865 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1029, metadata !2866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1029} ; [ DW_TAG_subprogram ]
!2866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2867 = metadata !{metadata !2864, metadata !2761, metadata !2788}
!2868 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !246, i32 1036, metadata !2869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1036} ; [ DW_TAG_subprogram ]
!2869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2870 = metadata !{null, metadata !2871, metadata !2777}
!2871 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2790} ; [ DW_TAG_pointer_type ]
!2872 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !246, i32 1042, metadata !2873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1042} ; [ DW_TAG_subprogram ]
!2873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2874 = metadata !{null, metadata !2871, metadata !2788}
!2875 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !246, i32 1051, metadata !2876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1051} ; [ DW_TAG_subprogram ]
!2876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2877 = metadata !{metadata !2864, metadata !2761, metadata !362}
!2878 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !246, i32 1057, metadata !2879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1057} ; [ DW_TAG_subprogram ]
!2879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2880 = metadata !{metadata !2743, metadata !362}
!2881 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !246, i32 1066, metadata !2882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1066} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2883 = metadata !{metadata !2367, metadata !2836, metadata !269}
!2884 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !246, i32 1101, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1101} ; [ DW_TAG_subprogram ]
!2885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2886 = metadata !{metadata !267, metadata !2836}
!2887 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !246, i32 1104, metadata !2888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1104} ; [ DW_TAG_subprogram ]
!2888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2889 = metadata !{metadata !344, metadata !2836}
!2890 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !246, i32 1107, metadata !2891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1107} ; [ DW_TAG_subprogram ]
!2891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2892 = metadata !{metadata !356, metadata !2836}
!2893 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !246, i32 1110, metadata !2894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1110} ; [ DW_TAG_subprogram ]
!2894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2895 = metadata !{metadata !361, metadata !2836}
!2896 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !246, i32 1113, metadata !2897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1113} ; [ DW_TAG_subprogram ]
!2897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2898 = metadata !{metadata !375, metadata !2836}
!2899 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !246, i32 1166, metadata !2900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1166} ; [ DW_TAG_subprogram ]
!2900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2901 = metadata !{metadata !379, metadata !2836}
!2902 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !246, i32 1215, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1215} ; [ DW_TAG_subprogram ]
!2903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2904 = metadata !{metadata !383, metadata !2836}
!2905 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !246, i32 1265, metadata !2897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1265} ; [ DW_TAG_subprogram ]
!2906 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !246, i32 1269, metadata !2900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1269} ; [ DW_TAG_subprogram ]
!2907 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !246, i32 1272, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1272} ; [ DW_TAG_subprogram ]
!2908 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !246, i32 1275, metadata !2909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1275} ; [ DW_TAG_subprogram ]
!2909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2910 = metadata !{metadata !321, metadata !2836}
!2911 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !246, i32 1279, metadata !2912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1279} ; [ DW_TAG_subprogram ]
!2912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2913 = metadata !{metadata !325, metadata !2836}
!2914 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !246, i32 1283, metadata !2915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1283} ; [ DW_TAG_subprogram ]
!2915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2916 = metadata !{metadata !329, metadata !2836}
!2917 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !246, i32 1287, metadata !2918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1287} ; [ DW_TAG_subprogram ]
!2918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2919 = metadata !{metadata !333, metadata !2836}
!2920 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !246, i32 1291, metadata !2921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1291} ; [ DW_TAG_subprogram ]
!2921 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2922, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2922 = metadata !{metadata !337, metadata !2836}
!2923 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !246, i32 1296, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1296} ; [ DW_TAG_subprogram ]
!2924 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !246, i32 1300, metadata !2888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1300} ; [ DW_TAG_subprogram ]
!2925 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !246, i32 1305, metadata !2926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1305} ; [ DW_TAG_subprogram ]
!2926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2927 = metadata !{metadata !348, metadata !2836}
!2928 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !246, i32 1309, metadata !2929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1309} ; [ DW_TAG_subprogram ]
!2929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2930 = metadata !{metadata !352, metadata !2836}
!2931 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !246, i32 1322, metadata !2932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1322} ; [ DW_TAG_subprogram ]
!2932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2933 = metadata !{metadata !362, metadata !2836}
!2934 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !246, i32 1326, metadata !2935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1326} ; [ DW_TAG_subprogram ]
!2935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2936 = metadata !{metadata !357, metadata !2836}
!2937 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !246, i32 1330, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1330} ; [ DW_TAG_subprogram ]
!2938 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !246, i32 1334, metadata !2939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1334} ; [ DW_TAG_subprogram ]
!2939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2940 = metadata !{metadata !267, metadata !2761}
!2941 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !2942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!2942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2943 = metadata !{metadata !2864, metadata !2761}
!2944 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !2942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!2945 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !2946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!2946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2947 = metadata !{metadata !2778, metadata !2761, metadata !267}
!2948 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !2946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!2949 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !2950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!2950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2951 = metadata !{metadata !2743, metadata !2761}
!2952 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !2953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!2953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2954 = metadata !{metadata !1433, metadata !2836}
!2955 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !2950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!2956 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !2957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!2957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2958 = metadata !{metadata !269, metadata !2836}
!2959 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !2960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!2960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2961 = metadata !{metadata !2743, metadata !2836}
!2962 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !2963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!2963 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2964, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2964 = metadata !{metadata !2743, metadata !2836, metadata !267}
!2965 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !2966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!2966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2967 = metadata !{metadata !2743, metadata !2836, metadata !344}
!2968 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !2963, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!2969 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !2966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!2970 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !2971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!2971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2972 = metadata !{metadata !2864, metadata !2761, metadata !267}
!2973 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !2974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!2974 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2975, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2975 = metadata !{metadata !2864, metadata !2761, metadata !344}
!2976 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !2971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!2977 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !2974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!2978 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!2979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2980 = metadata !{metadata !269, metadata !2836, metadata !375}
!2981 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!2982 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!2983 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!2984 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!2985 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !2979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!2986 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !2987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!2987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2988 = metadata !{metadata !1468, metadata !2761, metadata !344}
!2989 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !2990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!2990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2991 = metadata !{metadata !269, metadata !2836, metadata !344}
!2992 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !2987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!2993 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !2990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!2994 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !2995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!2995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2996 = metadata !{metadata !269, metadata !2836, metadata !267}
!2997 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !2998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!2998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2999 = metadata !{metadata !1468, metadata !2761, metadata !267}
!3000 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !3001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!3001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3002 = metadata !{metadata !1483, metadata !2761, metadata !267, metadata !267}
!3003 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !3001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!3004 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !3005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!3005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3006 = metadata !{metadata !1483, metadata !2836, metadata !267, metadata !267}
!3007 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !3005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!3008 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !3009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!3009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3010 = metadata !{metadata !1483, metadata !2761}
!3011 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !3012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!3012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3013 = metadata !{metadata !1483, metadata !2836}
!3014 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !2957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!3015 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !2957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!3016 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!3017 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!3018 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !3019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!3019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3020 = metadata !{metadata !290, metadata !2836}
!3021 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !3022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!3022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3023 = metadata !{metadata !301, metadata !2836}
!3024 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !2885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!3025 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !3026, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!3026 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3027, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3027 = metadata !{metadata !1088, metadata !2761, metadata !1089}
!3028 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !3029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!3029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3030 = metadata !{metadata !1088, metadata !2761, metadata !325}
!3031 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !2766, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!3032 = metadata !{i32 786478, i32 0, metadata !2743, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !2775, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!3033 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !2738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!3034 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !3035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!3035 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3036, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3036 = metadata !{metadata !269, metadata !2129}
!3037 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !3038, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!3038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3039 = metadata !{metadata !2055, metadata !2129}
!3040 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !3041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!3041 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3042, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3042 = metadata !{metadata !2055, metadata !2129, metadata !267}
!3043 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !3044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!3044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3045 = metadata !{metadata !2055, metadata !2129, metadata !344}
!3046 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !3041, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!3047 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !3044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!3048 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !3049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!3049 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3050, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3050 = metadata !{metadata !2157, metadata !2068, metadata !267}
!3051 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !3052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!3052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3053 = metadata !{metadata !2157, metadata !2068, metadata !344}
!3054 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !3049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!3055 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !3052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!3056 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!3057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3058 = metadata !{metadata !269, metadata !2129, metadata !375}
!3059 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!3060 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!3061 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!3062 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!3063 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !3057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!3064 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !3065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!3065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3066 = metadata !{metadata !1554, metadata !2068, metadata !344}
!3067 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !3068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!3068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3069 = metadata !{metadata !269, metadata !2129, metadata !344}
!3070 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !3065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!3071 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !3068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!3072 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !3073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!3073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3074 = metadata !{metadata !269, metadata !2129, metadata !267}
!3075 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !3076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!3076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3077 = metadata !{metadata !1554, metadata !2068, metadata !267}
!3078 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !3079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!3079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3080 = metadata !{metadata !1569, metadata !2068, metadata !267, metadata !267}
!3081 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !3079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!3082 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !3083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!3083 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3084, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3084 = metadata !{metadata !1569, metadata !2129, metadata !267, metadata !267}
!3085 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !3083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!3086 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !3087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!3087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3088 = metadata !{metadata !1569, metadata !2068}
!3089 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !3090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!3090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3091 = metadata !{metadata !1569, metadata !2129}
!3092 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !3035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!3093 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !3035, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!3094 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!3095 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!3096 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !3097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!3097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3098 = metadata !{metadata !290, metadata !2129}
!3099 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !3100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!3100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3101 = metadata !{metadata !301, metadata !2129}
!3102 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!3103 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !3104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!3104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3105 = metadata !{metadata !1088, metadata !2068, metadata !1089}
!3106 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !3107, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!3107 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3108, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3108 = metadata !{metadata !1088, metadata !2068, metadata !325}
!3109 = metadata !{i32 786478, i32 0, metadata !2055, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !246, i32 512, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !258, i32 512} ; [ DW_TAG_subprogram ]
!3110 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !246, i32 1435, metadata !3111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1435} ; [ DW_TAG_subprogram ]
!3111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3112 = metadata !{metadata !1968, metadata !1887}
!3113 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !246, i32 1439, metadata !3111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1439} ; [ DW_TAG_subprogram ]
!3114 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !246, i32 1447, metadata !3115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1447} ; [ DW_TAG_subprogram ]
!3115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3116 = metadata !{metadata !1940, metadata !1887, metadata !267}
!3117 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !246, i32 1453, metadata !3115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1453} ; [ DW_TAG_subprogram ]
!3118 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !246, i32 1461, metadata !3119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1461} ; [ DW_TAG_subprogram ]
!3119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3120 = metadata !{metadata !1874, metadata !1887}
!3121 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !246, i32 1465, metadata !3122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1465} ; [ DW_TAG_subprogram ]
!3122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3123 = metadata !{metadata !1619, metadata !1939}
!3124 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !246, i32 1471, metadata !3119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1471} ; [ DW_TAG_subprogram ]
!3125 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !246, i32 1479, metadata !3126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1479} ; [ DW_TAG_subprogram ]
!3126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3127 = metadata !{metadata !269, metadata !1939}
!3128 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !246, i32 1485, metadata !3129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1485} ; [ DW_TAG_subprogram ]
!3129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3130 = metadata !{metadata !1874, metadata !1939}
!3131 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !246, i32 1508, metadata !3132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1508} ; [ DW_TAG_subprogram ]
!3132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3133 = metadata !{metadata !1874, metadata !1939, metadata !267}
!3134 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !246, i32 1567, metadata !3135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1567} ; [ DW_TAG_subprogram ]
!3135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3136 = metadata !{metadata !1874, metadata !1939, metadata !344}
!3137 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !246, i32 1611, metadata !3132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1611} ; [ DW_TAG_subprogram ]
!3138 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !246, i32 1669, metadata !3135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1669} ; [ DW_TAG_subprogram ]
!3139 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !246, i32 1721, metadata !3140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1721} ; [ DW_TAG_subprogram ]
!3140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3141 = metadata !{metadata !1968, metadata !1887, metadata !267}
!3142 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !246, i32 1784, metadata !3143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1784} ; [ DW_TAG_subprogram ]
!3143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3144 = metadata !{metadata !1968, metadata !1887, metadata !344}
!3145 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !246, i32 1831, metadata !3140, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1831} ; [ DW_TAG_subprogram ]
!3146 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !246, i32 1893, metadata !3143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1893} ; [ DW_TAG_subprogram ]
!3147 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !246, i32 1971, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1971} ; [ DW_TAG_subprogram ]
!3148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3149 = metadata !{metadata !269, metadata !1939, metadata !375}
!3150 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !246, i32 1972, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1972} ; [ DW_TAG_subprogram ]
!3151 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !246, i32 1973, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1973} ; [ DW_TAG_subprogram ]
!3152 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !246, i32 1974, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1974} ; [ DW_TAG_subprogram ]
!3153 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !246, i32 1975, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1975} ; [ DW_TAG_subprogram ]
!3154 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !246, i32 1976, metadata !3148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1976} ; [ DW_TAG_subprogram ]
!3155 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1979, metadata !3156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1979} ; [ DW_TAG_subprogram ]
!3156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3157 = metadata !{metadata !1654, metadata !1887, metadata !344}
!3158 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !246, i32 1991, metadata !3159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1991} ; [ DW_TAG_subprogram ]
!3159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3160 = metadata !{metadata !269, metadata !1939, metadata !344}
!3161 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 1996, metadata !3156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 1996} ; [ DW_TAG_subprogram ]
!3162 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !246, i32 2009, metadata !3159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2009} ; [ DW_TAG_subprogram ]
!3163 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2021, metadata !3164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2021} ; [ DW_TAG_subprogram ]
!3164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3165 = metadata !{metadata !269, metadata !1939, metadata !267}
!3166 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !246, i32 2027, metadata !3167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2027} ; [ DW_TAG_subprogram ]
!3167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3168 = metadata !{metadata !1654, metadata !1887, metadata !267}
!3169 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2042, metadata !3170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2042} ; [ DW_TAG_subprogram ]
!3170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3171 = metadata !{metadata !1669, metadata !1887, metadata !267, metadata !267}
!3172 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2048, metadata !3170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2048} ; [ DW_TAG_subprogram ]
!3173 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !246, i32 2054, metadata !3174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2054} ; [ DW_TAG_subprogram ]
!3174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3175 = metadata !{metadata !1669, metadata !1939, metadata !267, metadata !267}
!3176 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !246, i32 2103, metadata !3174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2103} ; [ DW_TAG_subprogram ]
!3177 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2108, metadata !3178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2108} ; [ DW_TAG_subprogram ]
!3178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3179 = metadata !{metadata !1669, metadata !1887}
!3180 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !246, i32 2113, metadata !3181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2113} ; [ DW_TAG_subprogram ]
!3181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3182 = metadata !{metadata !1669, metadata !1939}
!3183 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !246, i32 2117, metadata !3126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2117} ; [ DW_TAG_subprogram ]
!3184 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !246, i32 2121, metadata !3126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2121} ; [ DW_TAG_subprogram ]
!3185 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !246, i32 2127, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2127} ; [ DW_TAG_subprogram ]
!3186 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !246, i32 2131, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2131} ; [ DW_TAG_subprogram ]
!3187 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !246, i32 2135, metadata !3188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2135} ; [ DW_TAG_subprogram ]
!3188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3189 = metadata !{metadata !290, metadata !1939}
!3190 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !246, i32 2139, metadata !3191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2139} ; [ DW_TAG_subprogram ]
!3191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3192 = metadata !{metadata !301, metadata !1939}
!3193 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !246, i32 2143, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2143} ; [ DW_TAG_subprogram ]
!3194 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !246, i32 2147, metadata !3195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2147} ; [ DW_TAG_subprogram ]
!3195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3196 = metadata !{metadata !1088, metadata !1887, metadata !1089}
!3197 = metadata !{i32 786478, i32 0, metadata !1874, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !246, i32 2151, metadata !3198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !258, i32 2151} ; [ DW_TAG_subprogram ]
!3198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3199 = metadata !{metadata !1088, metadata !1887, metadata !325}
!3200 = metadata !{i32 1372, i32 9, metadata !1868, metadata !1862}
!3201 = metadata !{i32 1373, i32 9, metadata !1868, metadata !1862}
!3202 = metadata !{i32 1406, i32 0, metadata !3203, metadata !3210}
!3203 = metadata !{i32 786443, metadata !3204, i32 1406, i32 265, metadata !246, i32 33} ; [ DW_TAG_lexical_block ]
!3204 = metadata !{i32 786478, i32 0, null, metadata !"operator+<16, 8, true, 5, 3, 0>", metadata !"operator+<16, 8, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi16ELi8ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1406, metadata !3205, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, null, metadata !258, i32 1406} ; [ DW_TAG_subprogram ]
!3205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3206 = metadata !{metadata !3207, metadata !1939, metadata !2053}
!3207 = metadata !{i32 786454, metadata !3208, metadata !"plus", metadata !246, i32 644, i64 0, i64 0, i64 0, i32 0, metadata !2743} ; [ DW_TAG_typedef ]
!3208 = metadata !{i32 786434, metadata !1874, metadata !"RType<16, 8, true>", metadata !246, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !489, i32 0, null, metadata !3209} ; [ DW_TAG_class_type ]
!3209 = metadata !{metadata !520, metadata !521, metadata !288}
!3210 = metadata !{i32 1424, i32 243, metadata !3211, metadata !1862}
!3211 = metadata !{i32 786443, metadata !3212, i32 1424, i32 231, metadata !246, i32 32} ; [ DW_TAG_lexical_block ]
!3212 = metadata !{i32 786478, i32 0, null, metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"operator+=<16, 8, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpLILi16ELi8ELb1ELS0_5ELS1_3ELi0EEERS2_RKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 1424, metadata !2051, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !519, metadata !2050, metadata !258, i32 1424} ; [ DW_TAG_subprogram ]
!3213 = metadata !{i32 703, i32 17, metadata !3214, metadata !3217}
!3214 = metadata !{i32 786443, metadata !3215, i32 700, i32 14, metadata !246, i32 39} ; [ DW_TAG_lexical_block ]
!3215 = metadata !{i32 786443, metadata !3216, i32 663, i32 115, metadata !246, i32 37} ; [ DW_TAG_lexical_block ]
!3216 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi8ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 663, metadata !2772, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, metadata !2771, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!3217 = metadata !{i32 773, i32 5, metadata !3218, metadata !3202}
!3218 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi17ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi8ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 663, metadata !2772, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !285, metadata !2771, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!3219 = metadata !{i32 682, i32 17, metadata !3220, metadata !3225}
!3220 = metadata !{i32 786443, metadata !3221, i32 680, i32 30, metadata !246, i32 43} ; [ DW_TAG_lexical_block ]
!3221 = metadata !{i32 786443, metadata !3222, i32 663, i32 115, metadata !246, i32 41} ; [ DW_TAG_lexical_block ]
!3222 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi17ELi9ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 663, metadata !3223, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, null, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!3223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3224 = metadata !{null, metadata !1887, metadata !2777}
!3225 = metadata !{i32 773, i32 5, metadata !3226, metadata !3210}
!3226 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<17, 9, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi17ELi9ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !246, i32 663, metadata !3223, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1248, null, metadata !258, i32 663} ; [ DW_TAG_subprogram ]
!3227 = metadata !{i32 89, i32 5, metadata !1845, null}
!3228 = metadata !{i32 386, i32 9, metadata !3229, metadata !3227}
!3229 = metadata !{i32 786443, metadata !3230, i32 385, i32 53, metadata !242, i32 13} ; [ DW_TAG_lexical_block ]
!3230 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi8ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !242, i32 384, metadata !1769, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1768, metadata !258, i32 385} ; [ DW_TAG_subprogram ]
!3231 = metadata !{i32 91, i32 4, metadata !1845, null}
!3232 = metadata !{i32 38, i32 52, metadata !1846, null}
!3233 = metadata !{i32 786688, metadata !1846, metadata !"channel_out", metadata !235, i32 38, metadata !1851, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3234 = metadata !{i32 94, i32 1, metadata !1835, null}
