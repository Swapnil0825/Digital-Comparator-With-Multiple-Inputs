////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2005 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: I.24
//  \   \         Application: netgen
//  /   /         Filename: Algorithm1_synthesis.v
// /___/   /\     Timestamp: Thu May 18 13:09:02 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -dir netgen/synthesis -ofmt verilog -sim Algorithm1.ngc Algorithm1_synthesis.v 
// Device	: xc3s200-5-pq208
// Input file	: Algorithm1.ngc
// Output file	: C:\Users\Lenovo\Desktop\SEM VI\DD\CP\Code\Digital_Comparator\DC_Algorithm1\netgen\synthesis\Algorithm1_synthesis.v
// # of Modules	: 1
// Design Name	: Algorithm1
// Xilinx        : C:\Xilinx
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23
//     Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Algorithm1 (
  dgt, agt, bgt, cgt, a, b, c, d
);
  output dgt;
  output agt;
  output bgt;
  output cgt;
  input [3 : 0] a;
  input [3 : 0] b;
  input [3 : 0] c;
  input [3 : 0] d;
  wire dgt_OBUF_0;
  wire agt_OBUF_1;
  wire bgt_OBUF_2;
  wire cgt_OBUF_3;
  wire a_3_IBUF_4;
  wire a_2_IBUF_5;
  wire a_1_IBUF_6;
  wire a_0_IBUF_7;
  wire b_3_IBUF_8;
  wire b_2_IBUF_9;
  wire b_1_IBUF_10;
  wire b_0_IBUF_11;
  wire c_3_IBUF_12;
  wire c_2_IBUF_13;
  wire c_1_IBUF_14;
  wire c_0_IBUF_15;
  wire d_3_IBUF_16;
  wire d_2_IBUF_17;
  wire d_1_IBUF_18;
  wire d_0_IBUF_19;
  wire _old_r_1_3__n0000;
  wire _old_r_1_3__n0001;
  wire _old_r_1_2__n0000;
  wire _old_r_1_2__n0001;
  wire _old_r_1_1__n0000;
  wire _old_r_1_1__n0001;
  wire _old_r_1_0__n0000;
  wire _old_r_1_0__n0001;
  wire mux_1__n0008_MUXF5;
  wire mux_1__n0008_MUXF51;
  wire mux_1__n0008_MUXF52;
  wire mux_1__n0008_MUXF53;
  wire N77;
  wire N88;
  wire N128;
  wire N139;
  wire N179;
  wire N190;
  wire N230;
  wire N241;
  wire cgt4_map808;
  wire cgt4_map819;
  wire agt4_map831;
  wire agt4_map842;
  wire dgt4_map854;
  wire dgt4_map865;
  wire bgt4_map877;
  wire bgt4_map888;
  wire N497;
  wire N554;
  wire N573;
  wire N576;
  wire N578;
  wire N580;
  wire N584;
  wire N586;
  wire N588;
  wire N590;
  wire N592;
  wire N594;
  wire N596;
  wire N597;
  wire N598;
  wire N599;
  wire N600;
  wire N601;
  wire N602;
  wire N603;
  wire [3 : 0] _n0003;
  wire [3 : 0] _old_r_1;
  LDCP _old_r_1_3 (
    .D(_n0003[3]),
    .CLR(_old_r_1_3__n0000),
    .PRE(_old_r_1_3__n0001),
    .G(N88),
    .Q(_old_r_1[3])
  );
  LDCP _old_r_1_2 (
    .D(_n0003[2]),
    .CLR(_old_r_1_2__n0000),
    .PRE(_old_r_1_2__n0001),
    .G(N88),
    .Q(_old_r_1[2])
  );
  LDCP _old_r_1_1 (
    .D(_n0003[1]),
    .CLR(_old_r_1_1__n0000),
    .PRE(_old_r_1_1__n0001),
    .G(N88),
    .Q(_old_r_1[1])
  );
  LDCP _old_r_1_0 (
    .D(_n0003[0]),
    .CLR(_old_r_1_0__n0000),
    .PRE(_old_r_1_0__n0001),
    .G(N88),
    .Q(_old_r_1[0])
  );
  defparam _n001431.INIT = 16'hFAD8;
  LUT4 _n001431 (
    .I0(N241),
    .I1(d_3_IBUF_16),
    .I2(mux_1__n0008_MUXF53),
    .I3(a_3_IBUF_4),
    .O(_n0003[3])
  );
  defparam _n0001183.INIT = 8'h8E;
  LUT3 _n0001183 (
    .I0(N77),
    .I1(a_3_IBUF_4),
    .I2(c_3_IBUF_12),
    .O(N88)
  );
  defparam _n0008183.INIT = 8'h8E;
  LUT3 _n0008183 (
    .I0(N128),
    .I1(b_3_IBUF_8),
    .I2(c_3_IBUF_12),
    .O(N139)
  );
  defparam _n0010183.INIT = 8'h8E;
  LUT3 _n0010183 (
    .I0(N179),
    .I1(a_3_IBUF_4),
    .I2(d_3_IBUF_16),
    .O(N190)
  );
  defparam _n0011183.INIT = 8'h8E;
  LUT3 _n0011183 (
    .I0(N230),
    .I1(a_3_IBUF_4),
    .I2(b_3_IBUF_8),
    .O(N241)
  );
  defparam cgt426.INIT = 16'h9009;
  LUT4 cgt426 (
    .I0(_old_r_1[0]),
    .I1(c_0_IBUF_15),
    .I2(_old_r_1[1]),
    .I3(c_1_IBUF_14),
    .O(cgt4_map808)
  );
  defparam cgt453.INIT = 16'h9009;
  LUT4 cgt453 (
    .I0(_old_r_1[2]),
    .I1(c_2_IBUF_13),
    .I2(_old_r_1[3]),
    .I3(c_3_IBUF_12),
    .O(cgt4_map819)
  );
  defparam cgt454.INIT = 4'h8;
  LUT2 cgt454 (
    .I0(cgt4_map808),
    .I1(cgt4_map819),
    .O(cgt_OBUF_3)
  );
  defparam agt426.INIT = 16'h9009;
  LUT4 agt426 (
    .I0(_old_r_1[0]),
    .I1(a_0_IBUF_7),
    .I2(_old_r_1[1]),
    .I3(a_1_IBUF_6),
    .O(agt4_map831)
  );
  defparam agt453.INIT = 16'h9009;
  LUT4 agt453 (
    .I0(_old_r_1[2]),
    .I1(a_2_IBUF_5),
    .I2(_old_r_1[3]),
    .I3(a_3_IBUF_4),
    .O(agt4_map842)
  );
  defparam agt454.INIT = 4'h8;
  LUT2 agt454 (
    .I0(agt4_map831),
    .I1(agt4_map842),
    .O(agt_OBUF_1)
  );
  defparam dgt426.INIT = 16'h9009;
  LUT4 dgt426 (
    .I0(_old_r_1[0]),
    .I1(d_0_IBUF_19),
    .I2(_old_r_1[1]),
    .I3(d_1_IBUF_18),
    .O(dgt4_map854)
  );
  defparam dgt453.INIT = 16'h9009;
  LUT4 dgt453 (
    .I0(_old_r_1[2]),
    .I1(d_2_IBUF_17),
    .I2(_old_r_1[3]),
    .I3(d_3_IBUF_16),
    .O(dgt4_map865)
  );
  defparam dgt454.INIT = 4'h8;
  LUT2 dgt454 (
    .I0(dgt4_map854),
    .I1(dgt4_map865),
    .O(dgt_OBUF_0)
  );
  defparam bgt426.INIT = 16'h9009;
  LUT4 bgt426 (
    .I0(_old_r_1[0]),
    .I1(b_0_IBUF_11),
    .I2(_old_r_1[1]),
    .I3(b_1_IBUF_10),
    .O(bgt4_map877)
  );
  defparam bgt453.INIT = 16'h9009;
  LUT4 bgt453 (
    .I0(_old_r_1[2]),
    .I1(b_2_IBUF_9),
    .I2(_old_r_1[3]),
    .I3(b_3_IBUF_8),
    .O(bgt4_map888)
  );
  defparam bgt454.INIT = 4'h8;
  LUT2 bgt454 (
    .I0(bgt4_map877),
    .I1(bgt4_map888),
    .O(bgt_OBUF_2)
  );
  IBUF a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_4)
  );
  IBUF a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_5)
  );
  IBUF a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_6)
  );
  IBUF a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_7)
  );
  IBUF b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_8)
  );
  IBUF b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_9)
  );
  IBUF b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_10)
  );
  IBUF b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_11)
  );
  IBUF c_3_IBUF (
    .I(c[3]),
    .O(c_3_IBUF_12)
  );
  IBUF c_2_IBUF (
    .I(c[2]),
    .O(c_2_IBUF_13)
  );
  IBUF c_1_IBUF (
    .I(c[1]),
    .O(c_1_IBUF_14)
  );
  IBUF c_0_IBUF (
    .I(c[0]),
    .O(c_0_IBUF_15)
  );
  IBUF d_3_IBUF (
    .I(d[3]),
    .O(d_3_IBUF_16)
  );
  IBUF d_2_IBUF (
    .I(d[2]),
    .O(d_2_IBUF_17)
  );
  IBUF d_1_IBUF (
    .I(d[1]),
    .O(d_1_IBUF_18)
  );
  IBUF d_0_IBUF (
    .I(d[0]),
    .O(d_0_IBUF_19)
  );
  OBUF dgt_OBUF (
    .I(dgt_OBUF_0),
    .O(dgt)
  );
  OBUF agt_OBUF (
    .I(agt_OBUF_1),
    .O(agt)
  );
  OBUF bgt_OBUF (
    .I(bgt_OBUF_2),
    .O(bgt)
  );
  OBUF cgt_OBUF (
    .I(cgt_OBUF_3),
    .O(cgt)
  );
  defparam _n00082_SW0.INIT = 8'hE4;
  LUT3 _n00082_SW0 (
    .I0(N139),
    .I1(c_0_IBUF_15),
    .I2(b_0_IBUF_11),
    .O(N576)
  );
  defparam _n00082.INIT = 8'hE4;
  LUT3 _n00082 (
    .I0(N573),
    .I1(d_0_IBUF_19),
    .I2(N576),
    .O(mux_1__n0008_MUXF5)
  );
  defparam _n0008_rn_0_SW0.INIT = 8'hE4;
  LUT3 _n0008_rn_0_SW0 (
    .I0(N139),
    .I1(c_1_IBUF_14),
    .I2(b_1_IBUF_10),
    .O(N578)
  );
  defparam _n0008_rn_0.INIT = 8'hE4;
  LUT3 _n0008_rn_0 (
    .I0(N573),
    .I1(d_1_IBUF_18),
    .I2(N578),
    .O(mux_1__n0008_MUXF51)
  );
  defparam _n0008_rn_1_SW0.INIT = 8'hE4;
  LUT3 _n0008_rn_1_SW0 (
    .I0(N139),
    .I1(c_2_IBUF_13),
    .I2(b_2_IBUF_9),
    .O(N580)
  );
  defparam _n0008_rn_1.INIT = 8'hE4;
  LUT3 _n0008_rn_1 (
    .I0(N573),
    .I1(d_2_IBUF_17),
    .I2(N580),
    .O(mux_1__n0008_MUXF52)
  );
  defparam _n0001148_SW0.INIT = 16'h20BA;
  LUT4 _n0001148_SW0 (
    .I0(a_1_IBUF_6),
    .I1(c_0_IBUF_15),
    .I2(a_0_IBUF_7),
    .I3(c_1_IBUF_14),
    .O(N584)
  );
  defparam _n0001148.INIT = 8'h8E;
  LUT3 _n0001148 (
    .I0(N584),
    .I1(a_2_IBUF_5),
    .I2(c_2_IBUF_13),
    .O(N77)
  );
  defparam _n0008148_SW0.INIT = 16'h20BA;
  LUT4 _n0008148_SW0 (
    .I0(b_1_IBUF_10),
    .I1(c_0_IBUF_15),
    .I2(b_0_IBUF_11),
    .I3(c_1_IBUF_14),
    .O(N586)
  );
  defparam _n0008148.INIT = 8'h8E;
  LUT3 _n0008148 (
    .I0(N586),
    .I1(b_2_IBUF_9),
    .I2(c_2_IBUF_13),
    .O(N128)
  );
  defparam _n0010148_SW0.INIT = 16'h20BA;
  LUT4 _n0010148_SW0 (
    .I0(a_1_IBUF_6),
    .I1(d_0_IBUF_19),
    .I2(a_0_IBUF_7),
    .I3(d_1_IBUF_18),
    .O(N588)
  );
  defparam _n0010148.INIT = 8'h8E;
  LUT3 _n0010148 (
    .I0(N588),
    .I1(a_2_IBUF_5),
    .I2(d_2_IBUF_17),
    .O(N179)
  );
  defparam _n0011148_SW0.INIT = 16'h20BA;
  LUT4 _n0011148_SW0 (
    .I0(a_1_IBUF_6),
    .I1(b_0_IBUF_11),
    .I2(a_0_IBUF_7),
    .I3(b_1_IBUF_10),
    .O(N590)
  );
  defparam _n0011148.INIT = 8'h8E;
  LUT3 _n0011148 (
    .I0(N590),
    .I1(a_2_IBUF_5),
    .I2(b_2_IBUF_9),
    .O(N230)
  );
  defparam _n000948_SW0.INIT = 16'h20BA;
  LUT4 _n000948_SW0 (
    .I0(b_1_IBUF_10),
    .I1(d_0_IBUF_19),
    .I2(b_0_IBUF_11),
    .I3(d_1_IBUF_18),
    .O(N592)
  );
  defparam _n000948.INIT = 8'h8E;
  LUT3 _n000948 (
    .I0(N592),
    .I1(b_2_IBUF_9),
    .I2(d_2_IBUF_17),
    .O(N497)
  );
  defparam _n0009158_SW0.INIT = 16'h20BA;
  LUT4 _n0009158_SW0 (
    .I0(c_1_IBUF_14),
    .I1(d_0_IBUF_19),
    .I2(c_0_IBUF_15),
    .I3(d_1_IBUF_18),
    .O(N594)
  );
  defparam _n0009158.INIT = 8'h8E;
  LUT3 _n0009158 (
    .I0(N594),
    .I1(c_2_IBUF_13),
    .I2(d_2_IBUF_17),
    .O(N554)
  );
  defparam _old_r_1_3__n00011.INIT = 16'h20B0;
  LUT4 _old_r_1_3__n00011 (
    .I0(b_3_IBUF_8),
    .I1(N230),
    .I2(mux_1__n0008_MUXF53),
    .I3(a_3_IBUF_4),
    .O(_old_r_1_3__n0001)
  );
  defparam _old_r_1_3__n00001.INIT = 16'h1031;
  LUT4 _old_r_1_3__n00001 (
    .I0(a_3_IBUF_4),
    .I1(mux_1__n0008_MUXF53),
    .I2(b_3_IBUF_8),
    .I3(N230),
    .O(_old_r_1_3__n0000)
  );
  defparam _old_r_1_2__n00011.INIT = 16'h20B0;
  LUT4 _old_r_1_2__n00011 (
    .I0(b_3_IBUF_8),
    .I1(N230),
    .I2(mux_1__n0008_MUXF52),
    .I3(a_3_IBUF_4),
    .O(_old_r_1_2__n0001)
  );
  defparam _old_r_1_1__n00001.INIT = 16'h1031;
  LUT4 _old_r_1_1__n00001 (
    .I0(a_3_IBUF_4),
    .I1(mux_1__n0008_MUXF51),
    .I2(b_3_IBUF_8),
    .I3(N230),
    .O(_old_r_1_1__n0000)
  );
  defparam _old_r_1_2__n00001.INIT = 16'h1031;
  LUT4 _old_r_1_2__n00001 (
    .I0(a_3_IBUF_4),
    .I1(mux_1__n0008_MUXF52),
    .I2(b_3_IBUF_8),
    .I3(N230),
    .O(_old_r_1_2__n0000)
  );
  defparam _old_r_1_1__n00011.INIT = 16'h20B0;
  LUT4 _old_r_1_1__n00011 (
    .I0(b_3_IBUF_8),
    .I1(N230),
    .I2(mux_1__n0008_MUXF51),
    .I3(a_3_IBUF_4),
    .O(_old_r_1_1__n0001)
  );
  defparam _old_r_1_0__n00011.INIT = 16'h20B0;
  LUT4 _old_r_1_0__n00011 (
    .I0(b_3_IBUF_8),
    .I1(N230),
    .I2(mux_1__n0008_MUXF5),
    .I3(a_3_IBUF_4),
    .O(_old_r_1_0__n0001)
  );
  defparam _old_r_1_0__n00001.INIT = 16'h1031;
  LUT4 _old_r_1_0__n00001 (
    .I0(a_3_IBUF_4),
    .I1(mux_1__n0008_MUXF5),
    .I2(b_3_IBUF_8),
    .I3(N230),
    .O(_old_r_1_0__n0000)
  );
  defparam _n0008_rn_2.INIT = 16'hFAD8;
  LUT4 _n0008_rn_2 (
    .I0(N573),
    .I1(b_3_IBUF_8),
    .I2(d_3_IBUF_16),
    .I3(c_3_IBUF_12),
    .O(mux_1__n0008_MUXF53)
  );
  MUXF5 _n0009220 (
    .I0(N596),
    .I1(N597),
    .S(N139),
    .O(N573)
  );
  defparam _n0009220_F.INIT = 8'h8E;
  LUT3 _n0009220_F (
    .I0(N554),
    .I1(c_3_IBUF_12),
    .I2(d_3_IBUF_16),
    .O(N596)
  );
  defparam _n0009220_G.INIT = 8'h8E;
  LUT3 _n0009220_G (
    .I0(N497),
    .I1(b_3_IBUF_8),
    .I2(d_3_IBUF_16),
    .O(N597)
  );
  MUXF5 _n00141 (
    .I0(N598),
    .I1(N599),
    .S(N241),
    .O(_n0003[0])
  );
  defparam _n00141_F.INIT = 8'hE4;
  LUT3 _n00141_F (
    .I0(N573),
    .I1(d_0_IBUF_19),
    .I2(N576),
    .O(N598)
  );
  defparam _n00141_G.INIT = 8'hE4;
  LUT3 _n00141_G (
    .I0(N190),
    .I1(d_0_IBUF_19),
    .I2(a_0_IBUF_7),
    .O(N599)
  );
  MUXF5 _n001411 (
    .I0(N600),
    .I1(N601),
    .S(N241),
    .O(_n0003[1])
  );
  defparam _n001411_F.INIT = 8'hE4;
  LUT3 _n001411_F (
    .I0(N573),
    .I1(d_1_IBUF_18),
    .I2(N578),
    .O(N600)
  );
  defparam _n001411_G.INIT = 8'hE4;
  LUT3 _n001411_G (
    .I0(N190),
    .I1(d_1_IBUF_18),
    .I2(a_1_IBUF_6),
    .O(N601)
  );
  MUXF5 _n00142 (
    .I0(N602),
    .I1(N603),
    .S(N241),
    .O(_n0003[2])
  );
  defparam _n00142_F.INIT = 8'hE4;
  LUT3 _n00142_F (
    .I0(N573),
    .I1(d_2_IBUF_17),
    .I2(N580),
    .O(N602)
  );
  defparam _n00142_G.INIT = 8'hE4;
  LUT3 _n00142_G (
    .I0(N190),
    .I1(d_2_IBUF_17),
    .I2(a_2_IBUF_5),
    .O(N603)
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

