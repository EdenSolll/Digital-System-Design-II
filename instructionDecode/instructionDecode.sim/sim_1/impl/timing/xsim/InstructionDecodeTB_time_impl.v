// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 10 17:08:30 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/instructionDecode/instructionDecode.sim/sim_1/impl/timing/xsim/InstructionDecodeTB_time_impl.v
// Design      : instructionDecode
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

module RAM32M_HD1
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

module RAM32M_HD12
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

module RAM32M_HD2
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

module RAM32M_HD3
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

module RAM32M_HD5
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

module RAM32M_HD6
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

module RAM32M_HD7
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

module RAM32M_HD8
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

module RAM32M_HD9
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

module RAM32X1D_HD10
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

module RAM32X1D_HD11
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

module RAM32X1D_HD4
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

(* ECO_CHECKSUM = "5afe29ec" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module instructionDecode
   (clk,
    Instruction,
    RegWriteAddr,
    RegWriteData,
    RegWriteEn,
    RegWrite,
    MemtoReg,
    MemWrite,
    ALUControl,
    ALUSrc,
    RegDst,
    RD1,
    RD2,
    RtDest,
    RdDest,
    ImmOut);
  input clk;
  input [31:0]Instruction;
  input [4:0]RegWriteAddr;
  input [31:0]RegWriteData;
  input RegWriteEn;
  output RegWrite;
  output MemtoReg;
  output MemWrite;
  output [3:0]ALUControl;
  output ALUSrc;
  output RegDst;
  output [31:0]RD1;
  output [31:0]RD2;
  output [4:0]RtDest;
  output [4:0]RdDest;
  output [31:0]ImmOut;

  wire [3:0]ALUControl;
  wire \ALUControl[3]_INST_0_i_1_n_0 ;
  wire ALUSrc;
  wire [31:0]Instruction;
  wire MemWrite;
  wire MemtoReg;
  wire [31:0]RD1;
  wire [31:0]RD2;
  wire [4:0]RdDest;
  wire RegDst;
  wire RegWrite;
  wire [4:0]RegWriteAddr;
  wire [31:0]RegWriteData;
  wire RegWriteEn;
  wire clk;

initial begin
 $sdf_annotate("InstructionDecodeTB_time_impl.sdf",,,,"tool_control");
end
  assign ImmOut[31] = Instruction[15];
  assign ImmOut[30] = Instruction[15];
  assign ImmOut[29] = Instruction[15];
  assign ImmOut[28] = Instruction[15];
  assign ImmOut[27] = Instruction[15];
  assign ImmOut[26] = Instruction[15];
  assign ImmOut[25] = Instruction[15];
  assign ImmOut[24] = Instruction[15];
  assign ImmOut[23] = Instruction[15];
  assign ImmOut[22] = Instruction[15];
  assign ImmOut[21] = Instruction[15];
  assign ImmOut[20] = Instruction[15];
  assign ImmOut[19] = Instruction[15];
  assign ImmOut[18] = Instruction[15];
  assign ImmOut[17] = Instruction[15];
  assign ImmOut[16] = Instruction[15];
  assign ImmOut[15:0] = Instruction[15:0];
  assign RtDest[4:0] = Instruction[20:16];
  LUT3 #(
    .INIT(8'h02)) 
    \ALUControl[0]_INST_0 
       (.I0(Instruction[1]),
        .I1(ALUSrc),
        .I2(Instruction[0]),
        .O(ALUControl[0]));
  LUT5 #(
    .INIT(32'h0000FF12)) 
    \ALUControl[1]_INST_0 
       (.I0(Instruction[2]),
        .I1(ALUSrc),
        .I2(Instruction[0]),
        .I3(Instruction[28]),
        .I4(Instruction[27]),
        .O(ALUControl[1]));
  LUT4 #(
    .INIT(16'hAAFB)) 
    \ALUControl[2]_INST_0 
       (.I0(Instruction[26]),
        .I1(Instruction[2]),
        .I2(ALUSrc),
        .I3(Instruction[28]),
        .O(ALUControl[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF5455)) 
    \ALUControl[3]_INST_0 
       (.I0(Instruction[29]),
        .I1(Instruction[2]),
        .I2(ALUSrc),
        .I3(\ALUControl[3]_INST_0_i_1_n_0 ),
        .I4(Instruction[28]),
        .I5(Instruction[26]),
        .O(ALUControl[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \ALUControl[3]_INST_0_i_1 
       (.I0(Instruction[5]),
        .I1(Instruction[3]),
        .O(\ALUControl[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ALUSrc_INST_0
       (.I0(Instruction[31]),
        .I1(Instruction[29]),
        .I2(Instruction[30]),
        .I3(Instruction[26]),
        .I4(Instruction[28]),
        .I5(Instruction[27]),
        .O(ALUSrc));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    MemWrite_INST_0
       (.I0(Instruction[26]),
        .I1(Instruction[31]),
        .I2(Instruction[27]),
        .I3(Instruction[29]),
        .I4(Instruction[28]),
        .I5(Instruction[30]),
        .O(MemWrite));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    MemtoReg_INST_0
       (.I0(Instruction[26]),
        .I1(Instruction[31]),
        .I2(Instruction[27]),
        .I3(Instruction[28]),
        .I4(Instruction[30]),
        .I5(Instruction[29]),
        .O(MemtoReg));
  LUT2 #(
    .INIT(4'h2)) 
    \RdDest[0]_INST_0 
       (.I0(Instruction[11]),
        .I1(ALUSrc),
        .O(RdDest[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \RdDest[1]_INST_0 
       (.I0(Instruction[12]),
        .I1(ALUSrc),
        .O(RdDest[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \RdDest[2]_INST_0 
       (.I0(Instruction[13]),
        .I1(ALUSrc),
        .O(RdDest[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \RdDest[3]_INST_0 
       (.I0(Instruction[14]),
        .I1(ALUSrc),
        .O(RdDest[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \RdDest[4]_INST_0 
       (.I0(Instruction[15]),
        .I1(ALUSrc),
        .O(RdDest[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDst_INST_0
       (.I0(Instruction[27]),
        .I1(Instruction[28]),
        .I2(Instruction[26]),
        .I3(Instruction[30]),
        .I4(Instruction[29]),
        .I5(Instruction[31]),
        .O(RegDst));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    RegWrite_INST_0
       (.I0(Instruction[30]),
        .I1(Instruction[28]),
        .I2(Instruction[29]),
        .I3(Instruction[27]),
        .I4(Instruction[31]),
        .I5(Instruction[26]),
        .O(RegWrite));
  registerFile registerFile
       (.Instruction(Instruction[25:16]),
        .RD1(RD1),
        .RD2(RD2),
        .RD2_25_sp_1(clk),
        .RegWriteAddr(RegWriteAddr),
        .RegWriteData(RegWriteData),
        .RegWriteEn(RegWriteEn));
endmodule

module registerFile
   (RD1,
    RD2,
    RD2_25_sp_1,
    RegWriteData,
    Instruction,
    RegWriteAddr,
    RegWriteEn);
  output [31:0]RD1;
  output [31:0]RD2;
  input RD2_25_sp_1;
  input [31:0]RegWriteData;
  input [9:0]Instruction;
  input [4:0]RegWriteAddr;
  input RegWriteEn;

  wire [9:0]Instruction;
  wire [31:0]RD1;
  wire [31:0]RD10;
  wire [31:0]RD2;
  wire [31:0]RD20;
  wire RD2_25_sn_1;
  wire [4:0]RegWriteAddr;
  wire [31:0]RegWriteData;
  wire RegWriteEn;
  wire p_0_in;
  wire [1:0]NLW_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_mem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_mem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  assign RD2_25_sn_1 = RD2_25_sp_1;
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[0]_INST_0 
       (.I0(RD10[0]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[10]_INST_0 
       (.I0(RD10[10]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[11]_INST_0 
       (.I0(RD10[11]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[12]_INST_0 
       (.I0(RD10[12]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[13]_INST_0 
       (.I0(RD10[13]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[14]_INST_0 
       (.I0(RD10[14]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[15]_INST_0 
       (.I0(RD10[15]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[16]_INST_0 
       (.I0(RD10[16]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[17]_INST_0 
       (.I0(RD10[17]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[18]_INST_0 
       (.I0(RD10[18]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[19]_INST_0 
       (.I0(RD10[19]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[1]_INST_0 
       (.I0(RD10[1]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[20]_INST_0 
       (.I0(RD10[20]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[21]_INST_0 
       (.I0(RD10[21]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[22]_INST_0 
       (.I0(RD10[22]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[23]_INST_0 
       (.I0(RD10[23]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[24]_INST_0 
       (.I0(RD10[24]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[25]_INST_0 
       (.I0(RD10[25]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[26]_INST_0 
       (.I0(RD10[26]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[27]_INST_0 
       (.I0(RD10[27]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[28]_INST_0 
       (.I0(RD10[28]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[29]_INST_0 
       (.I0(RD10[29]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[2]_INST_0 
       (.I0(RD10[2]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[30]_INST_0 
       (.I0(RD10[30]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[31]_INST_0 
       (.I0(RD10[31]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[3]_INST_0 
       (.I0(RD10[3]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[4]_INST_0 
       (.I0(RD10[4]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[5]_INST_0 
       (.I0(RD10[5]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[6]_INST_0 
       (.I0(RD10[6]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[7]_INST_0 
       (.I0(RD10[7]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[8]_INST_0 
       (.I0(RD10[8]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD1[9]_INST_0 
       (.I0(RD10[9]),
        .I1(Instruction[7]),
        .I2(Instruction[6]),
        .I3(Instruction[5]),
        .I4(Instruction[9]),
        .I5(Instruction[8]),
        .O(RD1[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[0]_INST_0 
       (.I0(RD20[0]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[10]_INST_0 
       (.I0(RD20[10]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[11]_INST_0 
       (.I0(RD20[11]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[12]_INST_0 
       (.I0(RD20[12]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[13]_INST_0 
       (.I0(RD20[13]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[14]_INST_0 
       (.I0(RD20[14]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[15]_INST_0 
       (.I0(RD20[15]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[16]_INST_0 
       (.I0(RD20[16]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[17]_INST_0 
       (.I0(RD20[17]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[18]_INST_0 
       (.I0(RD20[18]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[19]_INST_0 
       (.I0(RD20[19]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[1]_INST_0 
       (.I0(RD20[1]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[20]_INST_0 
       (.I0(RD20[20]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[21]_INST_0 
       (.I0(RD20[21]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[22]_INST_0 
       (.I0(RD20[22]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[23]_INST_0 
       (.I0(RD20[23]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[24]_INST_0 
       (.I0(RD20[24]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[25]_INST_0 
       (.I0(RD20[25]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[26]_INST_0 
       (.I0(RD20[26]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[27]_INST_0 
       (.I0(RD20[27]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[28]_INST_0 
       (.I0(RD20[28]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[29]_INST_0 
       (.I0(RD20[29]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[2]_INST_0 
       (.I0(RD20[2]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[30]_INST_0 
       (.I0(RD20[30]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[31]_INST_0 
       (.I0(RD20[31]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[3]_INST_0 
       (.I0(RD20[3]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[4]_INST_0 
       (.I0(RD20[4]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[5]_INST_0 
       (.I0(RD20[5]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[6]_INST_0 
       (.I0(RD20[6]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[7]_INST_0 
       (.I0(RD20[7]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[8]_INST_0 
       (.I0(RD20[8]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \RD2[9]_INST_0 
       (.I0(RD20[9]),
        .I1(Instruction[2]),
        .I2(Instruction[1]),
        .I3(Instruction[0]),
        .I4(Instruction[4]),
        .I5(Instruction[3]),
        .O(RD2[9]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ mem_reg_r1_0_31_0_5
       (.ADDRA(Instruction[9:5]),
        .ADDRB(Instruction[9:5]),
        .ADDRC(Instruction[9:5]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[1:0]),
        .DIB(RegWriteData[3:2]),
        .DIC(RegWriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[1:0]),
        .DOB(RD10[3:2]),
        .DOC(RD10[5:4]),
        .DOD(NLW_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    mem_reg_r1_0_31_0_5_i_2
       (.I0(RegWriteEn),
        .I1(RegWriteAddr[2]),
        .I2(RegWriteAddr[4]),
        .I3(RegWriteAddr[0]),
        .I4(RegWriteAddr[1]),
        .I5(RegWriteAddr[3]),
        .O(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1 mem_reg_r1_0_31_12_17
       (.ADDRA(Instruction[9:5]),
        .ADDRB(Instruction[9:5]),
        .ADDRC(Instruction[9:5]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[13:12]),
        .DIB(RegWriteData[15:14]),
        .DIC(RegWriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[13:12]),
        .DOB(RD10[15:14]),
        .DOC(RD10[17:16]),
        .DOD(NLW_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD2 mem_reg_r1_0_31_18_23
       (.ADDRA(Instruction[9:5]),
        .ADDRB(Instruction[9:5]),
        .ADDRC(Instruction[9:5]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[19:18]),
        .DIB(RegWriteData[21:20]),
        .DIC(RegWriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[19:18]),
        .DOB(RD10[21:20]),
        .DOC(RD10[23:22]),
        .DOD(NLW_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD3 mem_reg_r1_0_31_24_29
       (.ADDRA(Instruction[9:5]),
        .ADDRB(Instruction[9:5]),
        .ADDRC(Instruction[9:5]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[25:24]),
        .DIB(RegWriteData[27:26]),
        .DIC(RegWriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[25:24]),
        .DOB(RD10[27:26]),
        .DOC(RD10[29:28]),
        .DOD(NLW_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_UNIQ_BASE_ mem_reg_r1_0_31_30_31
       (.A0(RegWriteAddr[0]),
        .A1(RegWriteAddr[1]),
        .A2(RegWriteAddr[2]),
        .A3(RegWriteAddr[3]),
        .A4(RegWriteAddr[4]),
        .D(RegWriteData[30]),
        .DPO(RD10[30]),
        .DPRA0(Instruction[5]),
        .DPRA1(Instruction[6]),
        .DPRA2(Instruction[7]),
        .DPRA3(Instruction[8]),
        .DPRA4(Instruction[9]),
        .SPO(NLW_mem_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD4 mem_reg_r1_0_31_30_31__0
       (.A0(RegWriteAddr[0]),
        .A1(RegWriteAddr[1]),
        .A2(RegWriteAddr[2]),
        .A3(RegWriteAddr[3]),
        .A4(RegWriteAddr[4]),
        .D(RegWriteData[31]),
        .DPO(RD10[31]),
        .DPRA0(Instruction[5]),
        .DPRA1(Instruction[6]),
        .DPRA2(Instruction[7]),
        .DPRA3(Instruction[8]),
        .DPRA4(Instruction[9]),
        .SPO(NLW_mem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD5 mem_reg_r1_0_31_6_11
       (.ADDRA(Instruction[9:5]),
        .ADDRB(Instruction[9:5]),
        .ADDRC(Instruction[9:5]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[7:6]),
        .DIB(RegWriteData[9:8]),
        .DIC(RegWriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[7:6]),
        .DOB(RD10[9:8]),
        .DOC(RD10[11:10]),
        .DOD(NLW_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD6 mem_reg_r2_0_31_0_5
       (.ADDRA(Instruction[4:0]),
        .ADDRB(Instruction[4:0]),
        .ADDRC(Instruction[4:0]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[1:0]),
        .DIB(RegWriteData[3:2]),
        .DIC(RegWriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[1:0]),
        .DOB(RD20[3:2]),
        .DOC(RD20[5:4]),
        .DOD(NLW_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD7 mem_reg_r2_0_31_12_17
       (.ADDRA(Instruction[4:0]),
        .ADDRB(Instruction[4:0]),
        .ADDRC(Instruction[4:0]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[13:12]),
        .DIB(RegWriteData[15:14]),
        .DIC(RegWriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[13:12]),
        .DOB(RD20[15:14]),
        .DOC(RD20[17:16]),
        .DOD(NLW_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD8 mem_reg_r2_0_31_18_23
       (.ADDRA(Instruction[4:0]),
        .ADDRB(Instruction[4:0]),
        .ADDRC(Instruction[4:0]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[19:18]),
        .DIB(RegWriteData[21:20]),
        .DIC(RegWriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[19:18]),
        .DOB(RD20[21:20]),
        .DOC(RD20[23:22]),
        .DOD(NLW_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD9 mem_reg_r2_0_31_24_29
       (.ADDRA(Instruction[4:0]),
        .ADDRB(Instruction[4:0]),
        .ADDRC(Instruction[4:0]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[25:24]),
        .DIB(RegWriteData[27:26]),
        .DIC(RegWriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[25:24]),
        .DOB(RD20[27:26]),
        .DOC(RD20[29:28]),
        .DOD(NLW_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_HD10 mem_reg_r2_0_31_30_31
       (.A0(RegWriteAddr[0]),
        .A1(RegWriteAddr[1]),
        .A2(RegWriteAddr[2]),
        .A3(RegWriteAddr[3]),
        .A4(RegWriteAddr[4]),
        .D(RegWriteData[30]),
        .DPO(RD20[30]),
        .DPRA0(Instruction[0]),
        .DPRA1(Instruction[1]),
        .DPRA2(Instruction[2]),
        .DPRA3(Instruction[3]),
        .DPRA4(Instruction[4]),
        .SPO(NLW_mem_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD11 mem_reg_r2_0_31_30_31__0
       (.A0(RegWriteAddr[0]),
        .A1(RegWriteAddr[1]),
        .A2(RegWriteAddr[2]),
        .A3(RegWriteAddr[3]),
        .A4(RegWriteAddr[4]),
        .D(RegWriteData[31]),
        .DPO(RD20[31]),
        .DPRA0(Instruction[0]),
        .DPRA1(Instruction[1]),
        .DPRA2(Instruction[2]),
        .DPRA3(Instruction[3]),
        .DPRA4(Instruction[4]),
        .SPO(NLW_mem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "instructionDecode/registerFile/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD12 mem_reg_r2_0_31_6_11
       (.ADDRA(Instruction[4:0]),
        .ADDRB(Instruction[4:0]),
        .ADDRC(Instruction[4:0]),
        .ADDRD(RegWriteAddr),
        .DIA(RegWriteData[7:6]),
        .DIB(RegWriteData[9:8]),
        .DIC(RegWriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[7:6]),
        .DOB(RD20[9:8]),
        .DOC(RD20[11:10]),
        .DOD(NLW_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(RD2_25_sn_1),
        .WE(p_0_in));
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
