// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        AXI_video_strm_V_data_V,
        AXI_video_strm_V_keep_V,
        AXI_video_strm_V_strb_V,
        AXI_video_strm_V_user_V,
        AXI_video_strm_V_last_V,
        AXI_video_strm_V_id_V,
        AXI_video_strm_V_dest_V,
        img_rows_V_dout,
        img_rows_V_empty_n,
        img_rows_V_read,
        img_cols_V_dout,
        img_cols_V_empty_n,
        img_cols_V_read,
        img_data_stream_0_V_din,
        img_data_stream_0_V_full_n,
        img_data_stream_0_V_write,
        img_data_stream_1_V_din,
        img_data_stream_1_V_full_n,
        img_data_stream_1_V_write,
        img_data_stream_2_V_din,
        img_data_stream_2_V_full_n,
        img_data_stream_2_V_write,
        img_rows_V_out_din,
        img_rows_V_out_full_n,
        img_rows_V_out_write,
        img_cols_V_out_din,
        img_cols_V_out_full_n,
        img_cols_V_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_state8 = 8'd64;
parameter    ap_ST_fsm_state9 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [23:0] AXI_video_strm_V_data_V;
input  [2:0] AXI_video_strm_V_keep_V;
input  [2:0] AXI_video_strm_V_strb_V;
input  [0:0] AXI_video_strm_V_user_V;
input  [0:0] AXI_video_strm_V_last_V;
input  [0:0] AXI_video_strm_V_id_V;
input  [0:0] AXI_video_strm_V_dest_V;
input  [11:0] img_rows_V_dout;
input   img_rows_V_empty_n;
output   img_rows_V_read;
input  [10:0] img_cols_V_dout;
input   img_cols_V_empty_n;
output   img_cols_V_read;
output  [7:0] img_data_stream_0_V_din;
input   img_data_stream_0_V_full_n;
output   img_data_stream_0_V_write;
output  [7:0] img_data_stream_1_V_din;
input   img_data_stream_1_V_full_n;
output   img_data_stream_1_V_write;
output  [7:0] img_data_stream_2_V_din;
input   img_data_stream_2_V_full_n;
output   img_data_stream_2_V_write;
output  [11:0] img_rows_V_out_din;
input   img_rows_V_out_full_n;
output   img_rows_V_out_write;
output  [10:0] img_cols_V_out_din;
input   img_cols_V_out_full_n;
output   img_cols_V_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_rows_V_read;
reg img_cols_V_read;
reg img_data_stream_0_V_write;
reg img_data_stream_1_V_write;
reg img_data_stream_2_V_write;
reg img_rows_V_out_write;
reg img_cols_V_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    img_rows_V_blk_n;
reg    img_cols_V_blk_n;
reg    img_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] exitcond_i_reg_436;
reg    img_data_stream_1_V_blk_n;
reg    img_data_stream_2_V_blk_n;
reg    img_rows_V_out_blk_n;
reg    img_cols_V_out_blk_n;
reg   [0:0] eol_reg_206;
reg   [23:0] axi_data_V_1_i_reg_217;
reg   [9:0] t_V_1_reg_228;
reg   [0:0] eol_i_reg_239;
reg   [0:0] axi_last_V_2_i_reg_251;
reg   [23:0] p_Val2_s_reg_264;
reg   [11:0] img_rows_V_read_reg_397;
reg    ap_block_state1;
reg   [10:0] img_cols_V_read_reg_402;
reg   [23:0] tmp_data_V_reg_407;
wire    ap_CS_fsm_state2;
reg   [0:0] tmp_last_V_reg_415;
wire   [0:0] exitcond1_i_fu_333_p2;
wire    ap_CS_fsm_state4;
wire   [10:0] i_V_fu_338_p2;
reg   [10:0] i_V_reg_431;
wire   [0:0] exitcond_i_fu_348_p2;
wire    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [9:0] j_V_fu_353_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [0:0] brmerge_i_fu_362_p2;
wire   [7:0] tmp_fu_368_p1;
reg   [7:0] tmp_reg_449;
reg   [7:0] tmp_2_reg_454;
reg   [7:0] tmp_3_reg_459;
wire    ap_CS_fsm_state8;
wire   [0:0] ap_phi_mux_eol_2_i_phi_fu_303_p4;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [0:0] axi_last_V_3_i_reg_276;
reg   [0:0] axi_last_V1_i_reg_175;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state3;
reg   [23:0] axi_data_V_3_i_reg_288;
reg   [23:0] axi_data_V1_i_reg_185;
reg   [10:0] t_V_reg_195;
reg   [0:0] ap_phi_mux_eol_phi_fu_209_p4;
reg   [23:0] ap_phi_mux_axi_data_V_1_i_phi_fu_220_p4;
reg   [0:0] ap_phi_mux_eol_i_phi_fu_243_p4;
wire   [0:0] ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_251;
reg   [23:0] ap_phi_mux_p_Val2_s_phi_fu_268_p4;
wire   [23:0] ap_phi_reg_pp1_iter0_p_Val2_s_reg_264;
wire    ap_CS_fsm_state7;
reg   [0:0] eol_2_i_reg_300;
reg    ap_block_pp1_stage0_01001;
reg   [0:0] sof_1_i_fu_104;
wire   [11:0] t_V_cast_i_fu_329_p1;
wire   [10:0] t_V_1_cast_i_fu_344_p1;
wire   [0:0] tmp_user_V_fu_320_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_condition_249;
reg    ap_condition_159;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_i_fu_333_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp1_exit_iter0_state5) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V1_i_reg_185 <= tmp_data_V_reg_407;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_data_V1_i_reg_185 <= axi_data_V_3_i_reg_288;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        axi_data_V_1_i_reg_217 <= p_Val2_s_reg_264;
    end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        axi_data_V_1_i_reg_217 <= axi_data_V1_i_reg_185;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_i_reg_288 <= axi_data_V_1_i_reg_217;
    end else if (((ap_phi_mux_eol_2_i_phi_fu_303_p4 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_data_V_3_i_reg_288 <= AXI_video_strm_V_data_V;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V1_i_reg_175 <= tmp_last_V_reg_415;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        axi_last_V1_i_reg_175 <= axi_last_V_3_i_reg_276;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_159)) begin
        if (((exitcond_i_fu_348_p2 == 1'd0) & (brmerge_i_fu_362_p2 == 1'd1))) begin
            axi_last_V_2_i_reg_251 <= ap_phi_mux_eol_phi_fu_209_p4;
        end else if (((brmerge_i_fu_362_p2 == 1'd0) & (exitcond_i_fu_348_p2 == 1'd0))) begin
            axi_last_V_2_i_reg_251 <= AXI_video_strm_V_last_V;
        end else if ((1'b1 == 1'b1)) begin
            axi_last_V_2_i_reg_251 <= ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_251;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_i_reg_276 <= eol_reg_206;
    end else if (((ap_phi_mux_eol_2_i_phi_fu_303_p4 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        axi_last_V_3_i_reg_276 <= AXI_video_strm_V_last_V;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_i_reg_300 <= eol_i_reg_239;
    end else if (((ap_phi_mux_eol_2_i_phi_fu_303_p4 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        eol_2_i_reg_300 <= AXI_video_strm_V_last_V;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_i_reg_239 <= axi_last_V_2_i_reg_251;
    end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_i_reg_239 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        eol_reg_206 <= axi_last_V_2_i_reg_251;
    end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        eol_reg_206 <= axi_last_V1_i_reg_175;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_159)) begin
        if (((exitcond_i_fu_348_p2 == 1'd0) & (brmerge_i_fu_362_p2 == 1'd1))) begin
            p_Val2_s_reg_264 <= ap_phi_mux_axi_data_V_1_i_phi_fu_220_p4;
        end else if (((brmerge_i_fu_362_p2 == 1'd0) & (exitcond_i_fu_348_p2 == 1'd0))) begin
            p_Val2_s_reg_264 <= AXI_video_strm_V_data_V;
        end else if ((1'b1 == 1'b1)) begin
            p_Val2_s_reg_264 <= ap_phi_reg_pp1_iter0_p_Val2_s_reg_264;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_348_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        sof_1_i_fu_104 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_i_fu_104 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_348_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        t_V_1_reg_228 <= j_V_fu_353_p2;
    end else if (((exitcond1_i_fu_333_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        t_V_1_reg_228 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        t_V_reg_195 <= 11'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        t_V_reg_195 <= i_V_reg_431;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        exitcond_i_reg_436 <= exitcond_i_fu_348_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_431 <= i_V_fu_338_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_read_reg_402 <= img_cols_V_dout;
        img_rows_V_read_reg_397 <= img_rows_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_348_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        tmp_2_reg_454 <= {{ap_phi_mux_p_Val2_s_phi_fu_268_p4[15:8]}};
        tmp_3_reg_459 <= {{ap_phi_mux_p_Val2_s_phi_fu_268_p4[23:16]}};
        tmp_reg_449 <= tmp_fu_368_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_data_V_reg_407 <= AXI_video_strm_V_data_V;
        tmp_last_V_reg_415 <= AXI_video_strm_V_last_V;
    end
end

always @ (*) begin
    if ((exitcond_i_fu_348_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_i_fu_333_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_220_p4 = p_Val2_s_reg_264;
    end else begin
        ap_phi_mux_axi_data_V_1_i_phi_fu_220_p4 = axi_data_V_1_i_reg_217;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_i_phi_fu_243_p4 = axi_last_V_2_i_reg_251;
    end else begin
        ap_phi_mux_eol_i_phi_fu_243_p4 = eol_i_reg_239;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_eol_phi_fu_209_p4 = axi_last_V_2_i_reg_251;
    end else begin
        ap_phi_mux_eol_phi_fu_209_p4 = eol_reg_206;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_249)) begin
        if ((brmerge_i_fu_362_p2 == 1'd1)) begin
            ap_phi_mux_p_Val2_s_phi_fu_268_p4 = ap_phi_mux_axi_data_V_1_i_phi_fu_220_p4;
        end else if ((brmerge_i_fu_362_p2 == 1'd0)) begin
            ap_phi_mux_p_Val2_s_phi_fu_268_p4 = AXI_video_strm_V_data_V;
        end else begin
            ap_phi_mux_p_Val2_s_phi_fu_268_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_264;
        end
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_268_p4 = ap_phi_reg_pp1_iter0_p_Val2_s_reg_264;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_i_fu_333_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_blk_n = img_cols_V_empty_n;
    end else begin
        img_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_blk_n = img_cols_V_out_full_n;
    end else begin
        img_cols_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_out_write = 1'b1;
    end else begin
        img_cols_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_cols_V_read = 1'b1;
    end else begin
        img_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_0_V_blk_n = img_data_stream_0_V_full_n;
    end else begin
        img_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_data_stream_0_V_write = 1'b1;
    end else begin
        img_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_1_V_blk_n = img_data_stream_1_V_full_n;
    end else begin
        img_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_data_stream_1_V_write = 1'b1;
    end else begin
        img_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        img_data_stream_2_V_blk_n = img_data_stream_2_V_full_n;
    end else begin
        img_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_436 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        img_data_stream_2_V_write = 1'b1;
    end else begin
        img_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_blk_n = img_rows_V_empty_n;
    end else begin
        img_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_blk_n = img_rows_V_out_full_n;
    end else begin
        img_rows_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_out_write = 1'b1;
    end else begin
        img_rows_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        img_rows_V_read = 1'b1;
    end else begin
        img_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_user_V_fu_320_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_i_fu_333_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (exitcond_i_fu_348_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (exitcond_i_fu_348_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (((ap_phi_mux_eol_2_i_phi_fu_303_p4 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd7];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((exitcond_i_reg_436 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((exitcond_i_reg_436 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = ((ap_enable_reg_pp1_iter1 == 1'b1) & (((exitcond_i_reg_436 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((img_cols_V_out_full_n == 1'b0) | (img_rows_V_out_full_n == 1'b0) | (img_cols_V_empty_n == 1'b0) | (img_rows_V_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state5_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((exitcond_i_reg_436 == 1'd0) & (img_data_stream_2_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_1_V_full_n == 1'b0)) | ((exitcond_i_reg_436 == 1'd0) & (img_data_stream_0_V_full_n == 1'b0)));
end

always @ (*) begin
    ap_condition_159 = ((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001));
end

always @ (*) begin
    ap_condition_249 = ((exitcond_i_fu_348_p2 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_mux_eol_2_i_phi_fu_303_p4 = eol_2_i_reg_300;

assign ap_phi_reg_pp1_iter0_axi_last_V_2_i_reg_251 = 'bx;

assign ap_phi_reg_pp1_iter0_p_Val2_s_reg_264 = 'bx;

assign brmerge_i_fu_362_p2 = (sof_1_i_fu_104 | ap_phi_mux_eol_i_phi_fu_243_p4);

assign exitcond1_i_fu_333_p2 = ((t_V_cast_i_fu_329_p1 == img_rows_V_read_reg_397) ? 1'b1 : 1'b0);

assign exitcond_i_fu_348_p2 = ((t_V_1_cast_i_fu_344_p1 == img_cols_V_read_reg_402) ? 1'b1 : 1'b0);

assign i_V_fu_338_p2 = (t_V_reg_195 + 11'd1);

assign img_cols_V_out_din = img_cols_V_dout;

assign img_data_stream_0_V_din = tmp_reg_449;

assign img_data_stream_1_V_din = tmp_2_reg_454;

assign img_data_stream_2_V_din = tmp_3_reg_459;

assign img_rows_V_out_din = img_rows_V_dout;

assign j_V_fu_353_p2 = (t_V_1_reg_228 + 10'd1);

assign t_V_1_cast_i_fu_344_p1 = t_V_1_reg_228;

assign t_V_cast_i_fu_329_p1 = t_V_reg_195;

assign tmp_fu_368_p1 = ap_phi_mux_p_Val2_s_phi_fu_268_p4[7:0];

assign tmp_user_V_fu_320_p1 = AXI_video_strm_V_user_V;

endmodule //AXIvideo2Mat
