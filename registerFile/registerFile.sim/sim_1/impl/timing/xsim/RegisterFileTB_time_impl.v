// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Sep 19 17:36:32 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/registerFile/registerFile.sim/sim_1/impl/timing/xsim/RegisterFileTB_time_impl.v
// Design      : registerFile
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD14
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD13
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD15
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD16
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

(* BIT_WIDTH = "8" *) (* ECO_CHECKSUM = "b57600fb" *) (* LOG_PORT_DEPTH = "3" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module registerFile
   (clk_n,
    we,
    Addr1,
    Addr2,
    Addr3,
    wd,
    RD1,
    RD2);
  input clk_n;
  input we;
  input [2:0]Addr1;
  input [2:0]Addr2;
  input [2:0]Addr3;
  input [7:0]wd;
  output [7:0]RD1;
  output [7:0]RD2;

  wire [2:0]Addr1;
  wire [2:0]Addr1_IBUF;
  wire [2:0]Addr2;
  wire [2:0]Addr2_IBUF;
  wire [2:0]Addr3;
  wire [2:0]Addr3_IBUF;
  wire [7:0]RD1;
  wire [7:0]RD10;
  wire [7:0]RD1_OBUF;
  wire [7:0]RD2;
  wire [7:0]RD20;
  wire [7:0]RD2_OBUF;
  wire clk_n;
  wire clk_n_IBUF;
  wire clk_n_IBUF_BUFG;
  wire p_0_in;
  wire [7:0]wd;
  wire [7:0]wd_IBUF;
  wire we;
  wire we_IBUF;
  wire [1:0]NLW_mem_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_7_6_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_0_7_6_7__0_SPO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_7_6_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_0_7_6_7__0_SPO_UNCONNECTED;

initial begin
 $sdf_annotate("RegisterFileTB_time_impl.sdf",,,,"tool_control");
end
  IBUF \Addr1_IBUF[0]_inst 
       (.I(Addr1[0]),
        .O(Addr1_IBUF[0]));
  IBUF \Addr1_IBUF[1]_inst 
       (.I(Addr1[1]),
        .O(Addr1_IBUF[1]));
  IBUF \Addr1_IBUF[2]_inst 
       (.I(Addr1[2]),
        .O(Addr1_IBUF[2]));
  IBUF \Addr2_IBUF[0]_inst 
       (.I(Addr2[0]),
        .O(Addr2_IBUF[0]));
  IBUF \Addr2_IBUF[1]_inst 
       (.I(Addr2[1]),
        .O(Addr2_IBUF[1]));
  IBUF \Addr2_IBUF[2]_inst 
       (.I(Addr2[2]),
        .O(Addr2_IBUF[2]));
  IBUF \Addr3_IBUF[0]_inst 
       (.I(Addr3[0]),
        .O(Addr3_IBUF[0]));
  IBUF \Addr3_IBUF[1]_inst 
       (.I(Addr3[1]),
        .O(Addr3_IBUF[1]));
  IBUF \Addr3_IBUF[2]_inst 
       (.I(Addr3[2]),
        .O(Addr3_IBUF[2]));
  OBUF \RD1_OBUF[0]_inst 
       (.I(RD1_OBUF[0]),
        .O(RD1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[0]_inst_i_1 
       (.I0(RD10[0]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[0]));
  OBUF \RD1_OBUF[1]_inst 
       (.I(RD1_OBUF[1]),
        .O(RD1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[1]_inst_i_1 
       (.I0(RD10[1]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[1]));
  OBUF \RD1_OBUF[2]_inst 
       (.I(RD1_OBUF[2]),
        .O(RD1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[2]_inst_i_1 
       (.I0(RD10[2]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[2]));
  OBUF \RD1_OBUF[3]_inst 
       (.I(RD1_OBUF[3]),
        .O(RD1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[3]_inst_i_1 
       (.I0(RD10[3]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[3]));
  OBUF \RD1_OBUF[4]_inst 
       (.I(RD1_OBUF[4]),
        .O(RD1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[4]_inst_i_1 
       (.I0(RD10[4]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[4]));
  OBUF \RD1_OBUF[5]_inst 
       (.I(RD1_OBUF[5]),
        .O(RD1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[5]_inst_i_1 
       (.I0(RD10[5]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[5]));
  OBUF \RD1_OBUF[6]_inst 
       (.I(RD1_OBUF[6]),
        .O(RD1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[6]_inst_i_1 
       (.I0(RD10[6]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[6]));
  OBUF \RD1_OBUF[7]_inst 
       (.I(RD1_OBUF[7]),
        .O(RD1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD1_OBUF[7]_inst_i_1 
       (.I0(RD10[7]),
        .I1(Addr1_IBUF[1]),
        .I2(Addr1_IBUF[0]),
        .I3(Addr1_IBUF[2]),
        .O(RD1_OBUF[7]));
  OBUF \RD2_OBUF[0]_inst 
       (.I(RD2_OBUF[0]),
        .O(RD2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[0]_inst_i_1 
       (.I0(RD20[0]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[0]));
  OBUF \RD2_OBUF[1]_inst 
       (.I(RD2_OBUF[1]),
        .O(RD2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[1]_inst_i_1 
       (.I0(RD20[1]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[1]));
  OBUF \RD2_OBUF[2]_inst 
       (.I(RD2_OBUF[2]),
        .O(RD2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[2]_inst_i_1 
       (.I0(RD20[2]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[2]));
  OBUF \RD2_OBUF[3]_inst 
       (.I(RD2_OBUF[3]),
        .O(RD2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[3]_inst_i_1 
       (.I0(RD20[3]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[3]));
  OBUF \RD2_OBUF[4]_inst 
       (.I(RD2_OBUF[4]),
        .O(RD2[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[4]_inst_i_1 
       (.I0(RD20[4]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[4]));
  OBUF \RD2_OBUF[5]_inst 
       (.I(RD2_OBUF[5]),
        .O(RD2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[5]_inst_i_1 
       (.I0(RD20[5]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[5]));
  OBUF \RD2_OBUF[6]_inst 
       (.I(RD2_OBUF[6]),
        .O(RD2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[6]_inst_i_1 
       (.I0(RD20[6]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[6]));
  OBUF \RD2_OBUF[7]_inst 
       (.I(RD2_OBUF[7]),
        .O(RD2[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RD2_OBUF[7]_inst_i_1 
       (.I0(RD20[7]),
        .I1(Addr2_IBUF[1]),
        .I2(Addr2_IBUF[0]),
        .I3(Addr2_IBUF[2]),
        .O(RD2_OBUF[7]));
  BUFG clk_n_IBUF_BUFG_inst
       (.I(clk_n_IBUF),
        .O(clk_n_IBUF_BUFG));
  IBUF clk_n_IBUF_inst
       (.I(clk_n),
        .O(clk_n_IBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ mem_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,Addr1_IBUF}),
        .ADDRB({1'b0,1'b0,Addr1_IBUF}),
        .ADDRC({1'b0,1'b0,Addr1_IBUF}),
        .ADDRD({1'b0,1'b0,Addr3_IBUF}),
        .DIA(wd_IBUF[1:0]),
        .DIB(wd_IBUF[3:2]),
        .DIC(wd_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[1:0]),
        .DOB(RD10[3:2]),
        .DOC(RD10[5:4]),
        .DOD(NLW_mem_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'hAAA8)) 
    mem_reg_r1_0_7_0_5_i_2
       (.I0(we_IBUF),
        .I1(Addr3_IBUF[2]),
        .I2(Addr3_IBUF[0]),
        .I3(Addr3_IBUF[1]),
        .O(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg_r1_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D_UNIQ_BASE_ mem_reg_r1_0_7_6_7
       (.A0(Addr3_IBUF[0]),
        .A1(Addr3_IBUF[1]),
        .A2(Addr3_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(wd_IBUF[6]),
        .DPO(RD10[6]),
        .DPRA0(Addr1_IBUF[0]),
        .DPRA1(Addr1_IBUF[1]),
        .DPRA2(Addr1_IBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_r1_0_7_6_7_SPO_UNCONNECTED),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg_r1_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D_HD13 mem_reg_r1_0_7_6_7__0
       (.A0(Addr3_IBUF[0]),
        .A1(Addr3_IBUF[1]),
        .A2(Addr3_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(wd_IBUF[7]),
        .DPO(RD10[7]),
        .DPRA0(Addr1_IBUF[0]),
        .DPRA1(Addr1_IBUF[1]),
        .DPRA2(Addr1_IBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_r1_0_7_6_7__0_SPO_UNCONNECTED),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD14 mem_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,Addr2_IBUF}),
        .ADDRB({1'b0,1'b0,Addr2_IBUF}),
        .ADDRC({1'b0,1'b0,Addr2_IBUF}),
        .ADDRD({1'b0,1'b0,Addr3_IBUF}),
        .DIA(wd_IBUF[1:0]),
        .DIB(wd_IBUF[3:2]),
        .DIC(wd_IBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[1:0]),
        .DOB(RD20[3:2]),
        .DOC(RD20[5:4]),
        .DOD(NLW_mem_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg_r2_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D_HD15 mem_reg_r2_0_7_6_7
       (.A0(Addr3_IBUF[0]),
        .A1(Addr3_IBUF[1]),
        .A2(Addr3_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(wd_IBUF[6]),
        .DPO(RD20[6]),
        .DPRA0(Addr2_IBUF[0]),
        .DPRA1(Addr2_IBUF[1]),
        .DPRA2(Addr2_IBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_r2_0_7_6_7_SPO_UNCONNECTED),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "registerFile/mem_reg_r2_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D_HD16 mem_reg_r2_0_7_6_7__0
       (.A0(Addr3_IBUF[0]),
        .A1(Addr3_IBUF[1]),
        .A2(Addr3_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(wd_IBUF[7]),
        .DPO(RD20[7]),
        .DPRA0(Addr2_IBUF[0]),
        .DPRA1(Addr2_IBUF[1]),
        .DPRA2(Addr2_IBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_mem_reg_r2_0_7_6_7__0_SPO_UNCONNECTED),
        .WCLK(clk_n_IBUF_BUFG),
        .WE(p_0_in));
  IBUF \wd_IBUF[0]_inst 
       (.I(wd[0]),
        .O(wd_IBUF[0]));
  IBUF \wd_IBUF[1]_inst 
       (.I(wd[1]),
        .O(wd_IBUF[1]));
  IBUF \wd_IBUF[2]_inst 
       (.I(wd[2]),
        .O(wd_IBUF[2]));
  IBUF \wd_IBUF[3]_inst 
       (.I(wd[3]),
        .O(wd_IBUF[3]));
  IBUF \wd_IBUF[4]_inst 
       (.I(wd[4]),
        .O(wd_IBUF[4]));
  IBUF \wd_IBUF[5]_inst 
       (.I(wd[5]),
        .O(wd_IBUF[5]));
  IBUF \wd_IBUF[6]_inst 
       (.I(wd[6]),
        .O(wd_IBUF[6]));
  IBUF \wd_IBUF[7]_inst 
       (.I(wd[7]),
        .O(wd_IBUF[7]));
  IBUF we_IBUF_inst
       (.I(we),
        .O(we_IBUF));
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
