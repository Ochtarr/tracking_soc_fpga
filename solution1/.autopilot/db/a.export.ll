; ModuleID = '/users/florcath/vivado_hls/project_tracking_on_soc/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main_str = internal unnamed_addr constant [5 x i8] c"main\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@imgColor_OC_rows_OC_1 = internal unnamed_addr constant [18 x i8] c"imgColor.rows.V_c\00"
@imgColor_OC_rows_OC_s = internal unnamed_addr constant [20 x i8] c"imgColor.rows.V_c40\00"
@imgColor_OC_data_str_2 = internal unnamed_addr constant [26 x i8] c"imgColor.data_stream[0].V\00"
@imgColor_OC_data_str_1 = internal unnamed_addr constant [26 x i8] c"imgColor.data_stream[1].V\00"
@imgColor_OC_data_str = internal unnamed_addr constant [26 x i8] c"imgColor.data_stream[2].V\00"
@imgColor_OC_cols_OC_1 = internal unnamed_addr constant [18 x i8] c"imgColor.cols.V_c\00"
@imgColor_OC_cols_OC_s = internal unnamed_addr constant [20 x i8] c"imgColor.cols.V_c41\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str9 = private unnamed_addr constant [5 x i8] c"0x1C\00", align 1
@p_str8 = private unnamed_addr constant [5 x i8] c"0x14\00", align 1
@p_str716 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"CONTROL_BUS\00", align 1
@p_str6 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str312 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str23 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str22 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str20 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str19 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str18 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str10 = private unnamed_addr constant [10 x i8] c"ap_stable\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define i32 @main() nounwind uwtable {
codeRepl:
  %imgColor_cols_V_c41 = alloca i11, align 2
  %imgColor_rows_V_c40 = alloca i12, align 2
  %imgColor_cols_V_c = alloca i11, align 2
  %imgColor_rows_V_c = alloca i12, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !112
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @main_str) nounwind
  %video_in_V_data_V = alloca i24, align 4
  %video_in_V_keep_V = alloca i3, align 1
  %video_in_V_strb_V = alloca i3, align 1
  %video_in_V_user_V = alloca i1, align 1
  %video_in_V_last_V = alloca i1, align 1
  %video_in_V_id_V = alloca i1, align 1
  %video_in_V_dest_V = alloca i1, align 1
  %imgColor_data_stream = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @imgColor_OC_data_str_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %imgColor_data_stream, i8* %imgColor_data_stream) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imgColor_data_stream_1 = alloca i8, align 1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @imgColor_OC_data_str_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %imgColor_data_stream_1, i8* %imgColor_data_stream_1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imgColor_data_stream_2 = alloca i8, align 1
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @imgColor_OC_data_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %imgColor_data_stream_2, i8* %imgColor_data_stream_2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream_2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imgNdg_data_stream_0 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str4, i32 0, i32 0, [12 x i8]* @p_str7, [1 x i8]* @p_str4, [1 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 300, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str4, i32 0, i32 0, [12 x i8]* @p_str7, [5 x i8]* @p_str8, [1 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 300, [10 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str4, i32 0, i32 0, [12 x i8]* @p_str7, [5 x i8]* @p_str9, [1 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 300, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 300, [10 x i8]* @p_str10, i32 0, i32 0, [1 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str4, [1 x i8]* @p_str4) nounwind
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @imgColor_OC_rows_OC_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %imgColor_rows_V_c, i12* %imgColor_rows_V_c) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %imgColor_rows_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([18 x i8]* @imgColor_OC_cols_OC_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i11* %imgColor_cols_V_c, i11* %imgColor_cols_V_c) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i11* %imgColor_cols_V_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @Block__proc(i12* %imgColor_rows_V_c, i11* %imgColor_cols_V_c) nounwind
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @imgColor_OC_rows_OC_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %imgColor_rows_V_c40, i12* %imgColor_rows_V_c40) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %imgColor_rows_V_c40, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([20 x i8]* @imgColor_OC_cols_OC_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i11* %imgColor_cols_V_c41, i11* %imgColor_cols_V_c41) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i11* %imgColor_cols_V_c41, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @AXIvideo2Mat(i24* %video_in_V_data_V, i3* %video_in_V_keep_V, i3* %video_in_V_strb_V, i1* %video_in_V_user_V, i1* %video_in_V_last_V, i1* %video_in_V_id_V, i1* %video_in_V_dest_V, i12* nocapture %imgColor_rows_V_c, i11* nocapture %imgColor_cols_V_c, i8* %imgColor_data_stream, i8* %imgColor_data_stream_1, i8* %imgColor_data_stream_2, i12* %imgColor_rows_V_c40, i11* %imgColor_cols_V_c41) nounwind
  call fastcc void @colorToNdg(i12* nocapture %imgColor_rows_V_c40, i11* nocapture %imgColor_cols_V_c41, i8* %imgColor_data_stream, i8* %imgColor_data_stream_1, i8* %imgColor_data_stream_2, i8* %imgNdg_data_stream_0) nounwind
  ret i32 0
}

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @colorToNdg(i12* nocapture %imgColor_rows_V, i11* nocapture %imgColor_cols_V, i8* %imgColor_data_stream, i8* %imgColor_data_stream_5, i8* %imgColor_data_stream_6, i8* %imgNdg_data_stream_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream_6, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream_5, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %imgColor_data_stream, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %imgColor_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %imgColor_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imgColor_rows_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %imgColor_rows_V)
  %imgColor_cols_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %imgColor_cols_V)
  %tmp_cast = sext i11 %imgColor_cols_V_read to i12
  %tmp_4 = add i12 %tmp_cast, 1
  %tmp_4_cast = sext i12 %tmp_4 to i32
  %tmp_5_cast = sext i12 %imgColor_rows_V_read to i13
  %tmp_6 = add i13 %tmp_5_cast, 1
  %tmp_6_cast = sext i13 %tmp_6 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader.i
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %entry
  %lig_i = phi i32 [ 0, %entry ], [ %lig, %.loopexit.loopexit ]
  %exitcond1 = icmp eq i32 %lig_i, %tmp_6_cast
  %lig = add nsw i32 %lig_i, 1
  br i1 %exitcond1, label %.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.loopexit
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %read.exit.i
  %col_i = phi i32 [ %col, %read.exit.i ], [ 0, %.preheader.i.preheader ]
  %exitcond = icmp eq i32 %col_i, %tmp_4_cast
  %col = add nsw i32 %col_i, 1
  br i1 %exitcond, label %.loopexit.loopexit, label %read.exit.i

read.exit.i:                                      ; preds = %.preheader.i
  %tmp_13_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str716)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str11) nounwind
  %tmp_2 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %imgColor_data_stream)
  %tmp_3 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %imgColor_data_stream_5)
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %imgColor_data_stream_6)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str716, i32 %tmp_13_i)
  %tmp_7_cast_i = zext i8 %tmp_2 to i9
  %tmp_8_cast_i = zext i8 %tmp_3 to i9
  %tmp_9_cast_i = zext i8 %tmp to i10
  %tmp_1_i = add i9 %tmp_8_cast_i, %tmp_7_cast_i
  %tmp_1_cast_i = zext i9 %tmp_1_i to i10
  %tmp_2_i = add i10 %tmp_1_cast_i, %tmp_9_cast_i
  %zext_cast = zext i10 %tmp_2_i to i22
  %mul = mul i22 %zext_cast, 1366
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22 %mul, i32 12, i32 19)
  %tmp_15_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str312)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str11) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i8P(i8* %imgNdg_data_stream_V, i8 %tmp_1)
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str312, i32 %tmp_15_i)
  br label %.preheader.i

.exit:                                            ; preds = %.loopexit
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i12P(i12*, i12) {
entry:
  %empty = call i12 @_autotb_FifoWrite_i12(i12* %0, i12 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i11P(i11*, i11) {
entry:
  %empty = call i11 @_autotb_FifoWrite_i11(i11* %0, i11 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
  ret void
}

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

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
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

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i12 @_ssdm_op_Read.ap_fifo.i12P(i12*) {
entry:
  %empty = call i12 @_autotb_FifoRead_i12(i12* %0)
  ret i12 %empty
}

define weak i11 @_ssdm_op_Read.ap_fifo.i11P(i11*) {
entry:
  %empty = call i11 @_autotb_FifoRead_i11(i11* %0)
  ret i11 %empty
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.ap_auto.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_17 = load i3* %1
  %empty_18 = load i3* %2
  %empty_19 = load i1* %3
  %empty_20 = load i1* %4
  %empty_21 = load i1* %5
  %empty_22 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_17, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_18, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_19, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_20, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_21, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_22, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_23 = trunc i24 %empty to i8
  ret i8 %empty_23
}

define weak i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_24 = trunc i22 %empty to i8
  ret i8 %empty_24
}

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i12 @_autotb_FifoWrite_i12(i12*, i12)

declare i11 @_autotb_FifoWrite_i11(i11*, i11)

declare i8 @_autotb_FifoRead_i8(i8*)

declare i12 @_autotb_FifoRead_i12(i12*)

declare i11 @_autotb_FifoRead_i11(i11*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @Block__proc(i12* %imgColor_rows_V_out, i11* %imgColor_cols_V_out) nounwind {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i11* %imgColor_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %imgColor_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %imgColor_rows_V_out, i12 1024) nounwind
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %imgColor_cols_V_out, i11 768) nounwind
  ret void
}

define internal fastcc void @AXIvideo2Mat(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12* nocapture %img_rows_V, i11* nocapture %img_cols_V, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i12* %img_rows_V_out, i11* %img_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img_rows_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_rows_V)
  %img_cols_V_read = call i11 @_ssdm_op_Read.ap_fifo.i11P(i11* %img_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_rows_V_out, i12 %img_rows_V_read)
  call void (...)* @_ssdm_op_SpecInterface(i11* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i11P(i11* %img_cols_V_out, i11 %img_cols_V_read)
  br label %.preheader187.i

.preheader187.i:                                  ; preds = %.preheader187.i, %entry
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str18) nounwind
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str4) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.ap_auto.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str18, i32 %tmp_i)
  br i1 %tmp_user_V, label %.preheader186.i.preheader, label %.preheader187.i

.preheader186.i.preheader:                        ; preds = %.preheader187.i
  %sof_1_i = alloca i1
  store i1 true, i1* %sof_1_i
  br label %.preheader186.i

.preheader186.i:                                  ; preds = %.preheader186.i.preheader, %5
  %axi_last_V1_i = phi i1 [ %axi_last_V_3_i, %5 ], [ %tmp_last_V, %.preheader186.i.preheader ]
  %axi_data_V1_i = phi i24 [ %axi_data_V_3_i, %5 ], [ %tmp_data_V, %.preheader186.i.preheader ]
  %t_V = phi i11 [ %i_V, %5 ], [ 0, %.preheader186.i.preheader ]
  %t_V_cast_i = zext i11 %t_V to i12
  %exitcond1_i = icmp eq i12 %t_V_cast_i, %img_rows_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1024, i64 0)
  %i_V = add i11 %t_V, 1
  br i1 %exitcond1_i, label %.exit, label %0

; <label>:0                                       ; preds = %.preheader186.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str19) nounwind
  %tmp_1_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str19)
  br label %1

; <label>:1                                       ; preds = %._crit_edge.i, %0
  %eol = phi i1 [ %axi_last_V1_i, %0 ], [ %axi_last_V_2_i, %._crit_edge.i ]
  %axi_data_V_1_i = phi i24 [ %axi_data_V1_i, %0 ], [ %p_Val2_s, %._crit_edge.i ]
  %t_V_1 = phi i10 [ 0, %0 ], [ %j_V, %._crit_edge.i ]
  %eol_i = phi i1 [ false, %0 ], [ %axi_last_V_2_i, %._crit_edge.i ]
  %t_V_1_cast_i = zext i10 %t_V_1 to i11
  %exitcond_i = icmp eq i11 %t_V_1_cast_i, %img_cols_V_read
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 768, i64 0)
  %j_V = add i10 %t_V_1, 1
  br i1 %exitcond_i, label %.preheader.i.preheader, label %2

.preheader.i.preheader:                           ; preds = %1
  br label %.preheader.i

; <label>:2                                       ; preds = %1
  %sof_1_i_load = load i1* %sof_1_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str20) nounwind
  %tmp_2_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str20)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4) nounwind
  %brmerge_i = or i1 %sof_1_i_load, %eol_i
  br i1 %brmerge_i, label %._crit_edge.i, label %3

; <label>:3                                       ; preds = %2
  %empty_26 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.ap_auto.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_26, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_26, 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3, %2
  %axi_last_V_2_i = phi i1 [ %tmp_last_V_1, %3 ], [ %eol, %2 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1_i, %2 ]
  %tmp = trunc i24 %p_Val2_s to i8
  %tmp_2 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_4_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str23)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_2)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_3)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str23, i32 %tmp_4_i)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str20, i32 %tmp_2_i)
  store i1 false, i1* %sof_1_i
  br label %1

.preheader.i:                                     ; preds = %.preheader.i.preheader, %4
  %axi_last_V_3_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %.preheader.i.preheader ]
  %axi_data_V_3_i = phi i24 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1_i, %.preheader.i.preheader ]
  %eol_2_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_i, %.preheader.i.preheader ]
  br i1 %eol_2_i, label %5, label %4

; <label>:4                                       ; preds = %.preheader.i
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str22) nounwind
  %tmp_3_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str22)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str4) nounwind
  %empty_29 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.ap_auto.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_29, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_29, 4
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str22, i32 %tmp_3_i)
  br label %.preheader.i

; <label>:5                                       ; preds = %.preheader.i
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str19, i32 %tmp_1_i)
  br label %.preheader186.i

.exit:                                            ; preds = %.preheader186.i
  ret void
}

!opencl.kernels = !{!0, !7, !7, !8, !14, !14, !7, !7, !20, !7, !7, !7, !7, !23, !26, !28, !28, !7, !30, !32, !32, !35, !38, !40, !7, !7, !7, !7, !26, !30, !7, !7, !42, !28, !28, !7, !45, !7, !7, !7, !48, !48, !50, !50, !52, !58, !7, !7, !61, !63, !63, !69, !70, !14, !14, !71, !73, !7, !7, !7, !48, !48, !75, !75, !77, !79, !7, !80, !83, !85, !87, !89, !91, !93, !70, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !8, !8, !8, !8, !8, !7, !7, !7, !7, !7, !7, !7, !7, !94, !97, !26, !28, !28, !7, !30, !35, !38, !7, !69, !28, !28, !7, !70, !14, !14, !7, !7, !40, !7, !7, !99, !7, !7, !7, !102, !104, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!105}

!0 = metadata !{i32 ()* @main, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!8 = metadata !{null, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !6}
!9 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!10 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!11 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!12 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!13 = metadata !{metadata !"kernel_arg_name", metadata !"_rows", metadata !"_cols"}
!14 = metadata !{null, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19, metadata !6}
!15 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!16 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!18 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!20 = metadata !{null, metadata !15, metadata !16, metadata !21, metadata !18, metadata !22, metadata !6}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!23 = metadata !{null, metadata !9, metadata !10, metadata !24, metadata !12, metadata !25, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"stream<ap_axiu<24, 1, 1, 1> > &", metadata !"Mat<1024, 768, 4096> &"}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"AXI_video_strm", metadata !"img"}
!26 = metadata !{null, metadata !15, metadata !16, metadata !17, metadata !18, metadata !27, metadata !6}
!27 = metadata !{metadata !"kernel_arg_name", metadata !""}
!28 = metadata !{null, metadata !15, metadata !16, metadata !17, metadata !18, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!30 = metadata !{null, metadata !15, metadata !16, metadata !31, metadata !18, metadata !22, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!32 = metadata !{null, metadata !15, metadata !16, metadata !33, metadata !18, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((4096) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((4096) & ((1 << 11) - 1))>::name>"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!35 = metadata !{null, metadata !15, metadata !16, metadata !36, metadata !18, metadata !37, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const uchar &"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!38 = metadata !{null, metadata !15, metadata !16, metadata !36, metadata !18, metadata !39, metadata !6}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!40 = metadata !{null, metadata !15, metadata !16, metadata !41, metadata !18, metadata !22, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!42 = metadata !{null, metadata !9, metadata !10, metadata !43, metadata !12, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!45 = metadata !{null, metadata !9, metadata !10, metadata !46, metadata !12, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!48 = metadata !{null, metadata !15, metadata !16, metadata !49, metadata !18, metadata !29, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{null, metadata !15, metadata !16, metadata !51, metadata !18, metadata !29, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!52 = metadata !{null, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<24, 1, 1, 1>", metadata !"int", metadata !"int", metadata !"uchar &"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"axi", metadata !"start", metadata !"w", metadata !"val"}
!58 = metadata !{null, metadata !53, metadata !54, metadata !59, metadata !56, metadata !60, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<24>", metadata !"int", metadata !"int", metadata !"uchar &"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"pix", metadata !"start", metadata !"w", metadata !"val"}
!61 = metadata !{null, metadata !9, metadata !10, metadata !11, metadata !12, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!63 = metadata !{null, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !6}
!64 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!65 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<24, false>*", metadata !"int", metadata !"int"}
!67 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!69 = metadata !{null, metadata !9, metadata !10, metadata !43, metadata !12, metadata !47, metadata !6}
!70 = metadata !{null, metadata !15, metadata !16, metadata !49, metadata !18, metadata !22, metadata !6}
!71 = metadata !{null, metadata !9, metadata !10, metadata !72, metadata !12, metadata !44, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"int"}
!73 = metadata !{null, metadata !9, metadata !10, metadata !74, metadata !12, metadata !47, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, true> &"}
!75 = metadata !{null, metadata !15, metadata !16, metadata !76, metadata !18, metadata !29, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!77 = metadata !{null, metadata !15, metadata !16, metadata !78, metadata !18, metadata !22, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<34, true> &"}
!79 = metadata !{null, metadata !15, metadata !16, metadata !76, metadata !18, metadata !22, metadata !6}
!80 = metadata !{null, metadata !15, metadata !16, metadata !81, metadata !18, metadata !82, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<24, 1, 1, 1> &"}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!83 = metadata !{null, metadata !15, metadata !16, metadata !81, metadata !18, metadata !84, metadata !6}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!85 = metadata !{null, metadata !15, metadata !16, metadata !86, metadata !18, metadata !27, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<24, 1, 1, 1> &"}
!87 = metadata !{null, metadata !15, metadata !16, metadata !88, metadata !18, metadata !22, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!89 = metadata !{null, metadata !15, metadata !16, metadata !90, metadata !18, metadata !22, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!91 = metadata !{null, metadata !15, metadata !16, metadata !92, metadata !18, metadata !22, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<24> &"}
!93 = metadata !{null, metadata !9, metadata !10, metadata !72, metadata !12, metadata !47, metadata !6}
!94 = metadata !{null, metadata !9, metadata !10, metadata !95, metadata !12, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"IMAGE_C3 &", metadata !"IMAGE_C1 &"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"imgColor", metadata !"imgNdg"}
!97 = metadata !{null, metadata !15, metadata !16, metadata !98, metadata !18, metadata !34, metadata !6}
!98 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((0) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((0) & ((1 << 11) - 1))>::name>"}
!99 = metadata !{null, metadata !15, metadata !16, metadata !100, metadata !18, metadata !101, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"uchar"}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"value"}
!102 = metadata !{null, metadata !15, metadata !16, metadata !103, metadata !18, metadata !82, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"uchar &"}
!104 = metadata !{null, metadata !15, metadata !16, metadata !103, metadata !18, metadata !84, metadata !6}
!105 = metadata !{metadata !106, [1 x i32]* @llvm_global_ctors_0}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"llvm.global_ctors.0", metadata !110, metadata !"", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 0, i32 1}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"return", metadata !116, metadata !"int", i32 0, i32 31}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 1, i32 0}
