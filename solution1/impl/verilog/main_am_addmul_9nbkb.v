// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

module main_am_addmul_9nbkb_DSP48_0(
    input  [9 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [12 - 1:0] in2,
    output [22 - 1:0]  dout);

wire signed [18 - 1:0]     b;
wire signed [25 - 1:0]     a;
wire signed [25 - 1:0]     d;
wire signed [43 - 1:0]     m;
wire signed [25 - 1:0]    ad;

assign a = $unsigned(in0);
assign d = $unsigned(in1);
assign b = $unsigned(in2);

assign ad = a + d;
assign m  = ad * b;

assign dout = m;

endmodule

`timescale 1 ns / 1 ps
module main_am_addmul_9nbkb(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



main_am_addmul_9nbkb_DSP48_0 main_am_addmul_9nbkb_DSP48_0_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

