// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Nov  5 22:48:13 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/hw5/carryskipadd/carryskipadd.sim/sim_1/synth/timing/xsim/csaTB_time_synth.v
// Design      : CSA
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module CSA
   (A,
    B,
    Cin,
    S,
    Cout);
  input [16:1]A;
  input [16:1]B;
  input Cin;
  output [16:1]S;
  output Cout;

  wire [16:1]A;
  wire [16:1]A_IBUF;
  wire [16:1]B;
  wire [16:1]B_IBUF;
  wire Cin;
  wire Cin_IBUF;
  wire Cout;
  wire Cout_OBUF;
  wire [16:1]S;
  wire [16:1]S_OBUF;
  wire \S_OBUF[10]_inst_i_2_n_0 ;
  wire \S_OBUF[12]_inst_i_2_n_0 ;
  wire \S_OBUF[13]_inst_i_2_n_0 ;
  wire \S_OBUF[13]_inst_i_3_n_0 ;
  wire \S_OBUF[13]_inst_i_4_n_0 ;
  wire \S_OBUF[13]_inst_i_5_n_0 ;
  wire \S_OBUF[13]_inst_i_6_n_0 ;
  wire \S_OBUF[13]_inst_i_7_n_0 ;
  wire \S_OBUF[15]_inst_i_2_n_0 ;
  wire \S_OBUF[16]_inst_i_2_n_0 ;
  wire \S_OBUF[16]_inst_i_3_n_0 ;
  wire \S_OBUF[16]_inst_i_4_n_0 ;
  wire \S_OBUF[16]_inst_i_5_n_0 ;
  wire \S_OBUF[16]_inst_i_6_n_0 ;
  wire \S_OBUF[4]_inst_i_2_n_0 ;
  wire \S_OBUF[6]_inst_i_2_n_0 ;
  wire \S_OBUF[8]_inst_i_2_n_0 ;

initial begin
 $sdf_annotate("csaTB_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF Cin_IBUF_inst
       (.I(Cin),
        .O(Cin_IBUF));
  OBUF Cout_OBUF_inst
       (.I(Cout_OBUF),
        .O(Cout));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    Cout_OBUF_inst_i_1
       (.I0(\S_OBUF[16]_inst_i_2_n_0 ),
        .I1(B_IBUF[15]),
        .I2(A_IBUF[15]),
        .I3(A_IBUF[16]),
        .I4(B_IBUF[16]),
        .O(Cout_OBUF));
  OBUF \S_OBUF[10]_inst 
       (.I(S_OBUF[10]),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[10]_inst_i_1 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .I2(\S_OBUF[10]_inst_i_2_n_0 ),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[9]),
        .O(S_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[10]_inst_i_2 
       (.I0(\S_OBUF[8]_inst_i_2_n_0 ),
        .I1(A_IBUF[7]),
        .I2(B_IBUF[7]),
        .I3(A_IBUF[8]),
        .I4(B_IBUF[8]),
        .O(\S_OBUF[10]_inst_i_2_n_0 ));
  OBUF \S_OBUF[11]_inst 
       (.I(S_OBUF[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[11]_inst_i_1 
       (.I0(A_IBUF[11]),
        .I1(B_IBUF[11]),
        .I2(\S_OBUF[12]_inst_i_2_n_0 ),
        .O(S_OBUF[11]));
  OBUF \S_OBUF[12]_inst 
       (.I(S_OBUF[12]),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[12]_inst_i_1 
       (.I0(A_IBUF[12]),
        .I1(B_IBUF[12]),
        .I2(\S_OBUF[12]_inst_i_2_n_0 ),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[11]),
        .O(S_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[12]_inst_i_2 
       (.I0(\S_OBUF[10]_inst_i_2_n_0 ),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[9]),
        .I3(A_IBUF[10]),
        .I4(B_IBUF[10]),
        .O(\S_OBUF[12]_inst_i_2_n_0 ));
  OBUF \S_OBUF[13]_inst 
       (.I(S_OBUF[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S_OBUF[13]_inst_i_1 
       (.I0(\S_OBUF[13]_inst_i_2_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[13]),
        .O(S_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[13]_inst_i_2 
       (.I0(\S_OBUF[13]_inst_i_3_n_0 ),
        .I1(A_IBUF[10]),
        .I2(B_IBUF[10]),
        .I3(A_IBUF[11]),
        .I4(B_IBUF[11]),
        .O(\S_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[13]_inst_i_3 
       (.I0(\S_OBUF[13]_inst_i_4_n_0 ),
        .I1(A_IBUF[8]),
        .I2(B_IBUF[8]),
        .I3(A_IBUF[9]),
        .I4(B_IBUF[9]),
        .O(\S_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    \S_OBUF[13]_inst_i_4 
       (.I0(\S_OBUF[13]_inst_i_5_n_0 ),
        .I1(\S_OBUF[13]_inst_i_6_n_0 ),
        .I2(A_IBUF[6]),
        .I3(B_IBUF[6]),
        .I4(A_IBUF[7]),
        .I5(B_IBUF[7]),
        .O(\S_OBUF[13]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_OBUF[13]_inst_i_5 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\S_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8808080A8A8A880)) 
    \S_OBUF[13]_inst_i_6 
       (.I0(\S_OBUF[13]_inst_i_7_n_0 ),
        .I1(B_IBUF[4]),
        .I2(A_IBUF[4]),
        .I3(B_IBUF[3]),
        .I4(A_IBUF[3]),
        .I5(\S_OBUF[4]_inst_i_2_n_0 ),
        .O(\S_OBUF[13]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S_OBUF[13]_inst_i_7 
       (.I0(A_IBUF[5]),
        .I1(B_IBUF[5]),
        .O(\S_OBUF[13]_inst_i_7_n_0 ));
  OBUF \S_OBUF[14]_inst 
       (.I(S_OBUF[14]),
        .O(S[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[14]_inst_i_1 
       (.I0(A_IBUF[14]),
        .I1(B_IBUF[14]),
        .I2(\S_OBUF[15]_inst_i_2_n_0 ),
        .O(S_OBUF[14]));
  OBUF \S_OBUF[15]_inst 
       (.I(S_OBUF[15]),
        .O(S[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[15]_inst_i_1 
       (.I0(A_IBUF[15]),
        .I1(B_IBUF[15]),
        .I2(\S_OBUF[15]_inst_i_2_n_0 ),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[14]),
        .O(S_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[15]_inst_i_2 
       (.I0(\S_OBUF[13]_inst_i_2_n_0 ),
        .I1(A_IBUF[12]),
        .I2(B_IBUF[12]),
        .I3(A_IBUF[13]),
        .I4(B_IBUF[13]),
        .O(\S_OBUF[15]_inst_i_2_n_0 ));
  OBUF \S_OBUF[16]_inst 
       (.I(S_OBUF[16]),
        .O(S[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \S_OBUF[16]_inst_i_1 
       (.I0(B_IBUF[16]),
        .I1(A_IBUF[16]),
        .I2(A_IBUF[15]),
        .I3(B_IBUF[15]),
        .I4(\S_OBUF[16]_inst_i_2_n_0 ),
        .O(S_OBUF[16]));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[16]_inst_i_2 
       (.I0(\S_OBUF[16]_inst_i_3_n_0 ),
        .I1(A_IBUF[13]),
        .I2(B_IBUF[13]),
        .I3(A_IBUF[14]),
        .I4(B_IBUF[14]),
        .O(\S_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    \S_OBUF[16]_inst_i_3 
       (.I0(\S_OBUF[16]_inst_i_4_n_0 ),
        .I1(\S_OBUF[16]_inst_i_5_n_0 ),
        .I2(A_IBUF[11]),
        .I3(B_IBUF[11]),
        .I4(A_IBUF[12]),
        .I5(B_IBUF[12]),
        .O(\S_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_OBUF[16]_inst_i_4 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\S_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8808080A8A8A880)) 
    \S_OBUF[16]_inst_i_5 
       (.I0(\S_OBUF[16]_inst_i_6_n_0 ),
        .I1(B_IBUF[9]),
        .I2(A_IBUF[9]),
        .I3(B_IBUF[8]),
        .I4(A_IBUF[8]),
        .I5(\S_OBUF[13]_inst_i_4_n_0 ),
        .O(\S_OBUF[16]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S_OBUF[16]_inst_i_6 
       (.I0(A_IBUF[10]),
        .I1(B_IBUF[10]),
        .O(\S_OBUF[16]_inst_i_6_n_0 ));
  OBUF \S_OBUF[1]_inst 
       (.I(S_OBUF[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \S_OBUF[1]_inst_i_1 
       (.I0(Cin_IBUF),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[1]),
        .O(S_OBUF[1]));
  OBUF \S_OBUF[2]_inst 
       (.I(S_OBUF[2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \S_OBUF[2]_inst_i_1 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(Cin_IBUF),
        .O(S_OBUF[2]));
  OBUF \S_OBUF[3]_inst 
       (.I(S_OBUF[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[3]_inst_i_1 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[3]),
        .I2(\S_OBUF[4]_inst_i_2_n_0 ),
        .O(S_OBUF[3]));
  OBUF \S_OBUF[4]_inst 
       (.I(S_OBUF[4]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[4]_inst_i_1 
       (.I0(A_IBUF[4]),
        .I1(B_IBUF[4]),
        .I2(\S_OBUF[4]_inst_i_2_n_0 ),
        .I3(A_IBUF[3]),
        .I4(B_IBUF[3]),
        .O(S_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \S_OBUF[4]_inst_i_2 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[1]),
        .I2(Cin_IBUF),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[2]),
        .O(\S_OBUF[4]_inst_i_2_n_0 ));
  OBUF \S_OBUF[5]_inst 
       (.I(S_OBUF[5]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[5]_inst_i_1 
       (.I0(\S_OBUF[6]_inst_i_2_n_0 ),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[5]),
        .O(S_OBUF[5]));
  OBUF \S_OBUF[6]_inst 
       (.I(S_OBUF[6]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[6]_inst_i_1 
       (.I0(A_IBUF[6]),
        .I1(B_IBUF[6]),
        .I2(\S_OBUF[6]_inst_i_2_n_0 ),
        .I3(A_IBUF[5]),
        .I4(B_IBUF[5]),
        .O(S_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[6]_inst_i_2 
       (.I0(\S_OBUF[4]_inst_i_2_n_0 ),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[4]),
        .I4(B_IBUF[4]),
        .O(\S_OBUF[6]_inst_i_2_n_0 ));
  OBUF \S_OBUF[7]_inst 
       (.I(S_OBUF[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[7]_inst_i_1 
       (.I0(A_IBUF[7]),
        .I1(B_IBUF[7]),
        .I2(\S_OBUF[8]_inst_i_2_n_0 ),
        .O(S_OBUF[7]));
  OBUF \S_OBUF[8]_inst 
       (.I(S_OBUF[8]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \S_OBUF[8]_inst_i_1 
       (.I0(A_IBUF[8]),
        .I1(B_IBUF[8]),
        .I2(\S_OBUF[8]_inst_i_2_n_0 ),
        .I3(A_IBUF[7]),
        .I4(B_IBUF[7]),
        .O(S_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \S_OBUF[8]_inst_i_2 
       (.I0(\S_OBUF[6]_inst_i_2_n_0 ),
        .I1(A_IBUF[5]),
        .I2(B_IBUF[5]),
        .I3(A_IBUF[6]),
        .I4(B_IBUF[6]),
        .O(\S_OBUF[8]_inst_i_2_n_0 ));
  OBUF \S_OBUF[9]_inst 
       (.I(S_OBUF[9]),
        .O(S[9]));
  LUT3 #(
    .INIT(8'h69)) 
    \S_OBUF[9]_inst_i_1 
       (.I0(\S_OBUF[10]_inst_i_2_n_0 ),
        .I1(A_IBUF[9]),
        .I2(B_IBUF[9]),
        .O(S_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
