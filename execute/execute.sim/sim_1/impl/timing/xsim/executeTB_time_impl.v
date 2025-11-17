// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Nov  6 10:03:46 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/execute/execute.sim/sim_1/impl/timing/xsim/executeTB_time_impl.v
// Design      : execute
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "11dc051" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module execute
   (RegWrite,
    MemtoReg,
    MemWrite,
    ALUControl,
    ALUSrc,
    RegDst,
    RegSrcA,
    RegSrcB,
    RtDest,
    RdDest,
    SignImm,
    RegWriteOut,
    MemtoRegOut,
    MemWriteOut,
    ALUResult,
    WriteData,
    WriteReg);
  input RegWrite;
  input MemtoReg;
  input MemWrite;
  input [3:0]ALUControl;
  input ALUSrc;
  input RegDst;
  input [31:0]RegSrcA;
  input [31:0]RegSrcB;
  input [4:0]RtDest;
  input [4:0]RdDest;
  input [31:0]SignImm;
  output RegWriteOut;
  output MemtoRegOut;
  output MemWriteOut;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  output [4:0]WriteReg;

  wire [3:0]ALUControl;
  wire [31:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_2_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_n_0 ;
  wire \ALUResult[0]_INST_0_i_5_n_0 ;
  wire \ALUResult[0]_INST_0_i_6_n_0 ;
  wire \ALUResult[10]_INST_0_i_11_n_0 ;
  wire \ALUResult[10]_INST_0_i_12_n_0 ;
  wire \ALUResult[10]_INST_0_i_13_n_0 ;
  wire \ALUResult[10]_INST_0_i_16_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_2_n_0 ;
  wire \ALUResult[10]_INST_0_i_3_n_0 ;
  wire \ALUResult[10]_INST_0_i_6_n_0 ;
  wire \ALUResult[11]_INST_0_i_11_n_0 ;
  wire \ALUResult[11]_INST_0_i_12_n_0 ;
  wire \ALUResult[11]_INST_0_i_13_n_0 ;
  wire \ALUResult[11]_INST_0_i_1_n_0 ;
  wire \ALUResult[11]_INST_0_i_2_n_0 ;
  wire \ALUResult[11]_INST_0_i_3_n_0 ;
  wire \ALUResult[11]_INST_0_i_6_n_0 ;
  wire \ALUResult[12]_INST_0_i_11_n_0 ;
  wire \ALUResult[12]_INST_0_i_12_n_0 ;
  wire \ALUResult[12]_INST_0_i_18_n_0 ;
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_25_n_0 ;
  wire \ALUResult[12]_INST_0_i_2_n_0 ;
  wire \ALUResult[12]_INST_0_i_3_n_0 ;
  wire \ALUResult[12]_INST_0_i_6_n_0 ;
  wire \ALUResult[13]_INST_0_i_11_n_0 ;
  wire \ALUResult[13]_INST_0_i_12_n_0 ;
  wire \ALUResult[13]_INST_0_i_13_n_0 ;
  wire \ALUResult[13]_INST_0_i_16_n_0 ;
  wire \ALUResult[13]_INST_0_i_1_n_0 ;
  wire \ALUResult[13]_INST_0_i_2_n_0 ;
  wire \ALUResult[13]_INST_0_i_3_n_0 ;
  wire \ALUResult[13]_INST_0_i_6_n_0 ;
  wire \ALUResult[14]_INST_0_i_11_n_0 ;
  wire \ALUResult[14]_INST_0_i_12_n_0 ;
  wire \ALUResult[14]_INST_0_i_14_n_0 ;
  wire \ALUResult[14]_INST_0_i_15_n_0 ;
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_2_n_0 ;
  wire \ALUResult[14]_INST_0_i_3_n_0 ;
  wire \ALUResult[14]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_10_n_0 ;
  wire \ALUResult[15]_INST_0_i_11_n_0 ;
  wire \ALUResult[15]_INST_0_i_12_n_0 ;
  wire \ALUResult[15]_INST_0_i_1_n_0 ;
  wire \ALUResult[15]_INST_0_i_2_n_0 ;
  wire \ALUResult[15]_INST_0_i_3_n_0 ;
  wire \ALUResult[15]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_9_n_0 ;
  wire \ALUResult[16]_INST_0_i_10_n_0 ;
  wire \ALUResult[16]_INST_0_i_11_n_0 ;
  wire \ALUResult[16]_INST_0_i_12_n_0 ;
  wire \ALUResult[16]_INST_0_i_13_n_0 ;
  wire \ALUResult[16]_INST_0_i_1_n_0 ;
  wire \ALUResult[16]_INST_0_i_23_n_0 ;
  wire \ALUResult[16]_INST_0_i_24_n_0 ;
  wire \ALUResult[16]_INST_0_i_25_n_0 ;
  wire \ALUResult[16]_INST_0_i_26_n_0 ;
  wire \ALUResult[16]_INST_0_i_2_n_0 ;
  wire \ALUResult[16]_INST_0_i_3_n_0 ;
  wire \ALUResult[16]_INST_0_i_4_n_0 ;
  wire \ALUResult[17]_INST_0_i_10_n_0 ;
  wire \ALUResult[17]_INST_0_i_11_n_0 ;
  wire \ALUResult[17]_INST_0_i_12_n_0 ;
  wire \ALUResult[17]_INST_0_i_14_n_0 ;
  wire \ALUResult[17]_INST_0_i_15_n_0 ;
  wire \ALUResult[17]_INST_0_i_1_n_0 ;
  wire \ALUResult[17]_INST_0_i_2_n_0 ;
  wire \ALUResult[17]_INST_0_i_3_n_0 ;
  wire \ALUResult[17]_INST_0_i_4_n_0 ;
  wire \ALUResult[17]_INST_0_i_5_n_0 ;
  wire \ALUResult[17]_INST_0_i_9_n_0 ;
  wire \ALUResult[18]_INST_0_i_13_n_0 ;
  wire \ALUResult[18]_INST_0_i_1_n_0 ;
  wire \ALUResult[18]_INST_0_i_26_n_0 ;
  wire \ALUResult[18]_INST_0_i_27_n_0 ;
  wire \ALUResult[18]_INST_0_i_2_n_0 ;
  wire \ALUResult[18]_INST_0_i_38_n_0 ;
  wire \ALUResult[18]_INST_0_i_3_n_0 ;
  wire \ALUResult[18]_INST_0_i_4_n_0 ;
  wire \ALUResult[18]_INST_0_i_5_n_0 ;
  wire \ALUResult[19]_INST_0_i_11_n_0 ;
  wire \ALUResult[19]_INST_0_i_12_n_0 ;
  wire \ALUResult[19]_INST_0_i_13_n_0 ;
  wire \ALUResult[19]_INST_0_i_14_n_0 ;
  wire \ALUResult[19]_INST_0_i_15_n_0 ;
  wire \ALUResult[19]_INST_0_i_16_n_0 ;
  wire \ALUResult[19]_INST_0_i_18_n_0 ;
  wire \ALUResult[19]_INST_0_i_19_n_0 ;
  wire \ALUResult[19]_INST_0_i_1_n_0 ;
  wire \ALUResult[19]_INST_0_i_20_n_0 ;
  wire \ALUResult[19]_INST_0_i_21_n_0 ;
  wire \ALUResult[19]_INST_0_i_22_n_0 ;
  wire \ALUResult[19]_INST_0_i_23_n_0 ;
  wire \ALUResult[19]_INST_0_i_2_n_0 ;
  wire \ALUResult[19]_INST_0_i_3_n_0 ;
  wire \ALUResult[19]_INST_0_i_4_n_0 ;
  wire \ALUResult[1]_INST_0_i_10_n_0 ;
  wire \ALUResult[1]_INST_0_i_11_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_2_n_0 ;
  wire \ALUResult[1]_INST_0_i_3_n_0 ;
  wire \ALUResult[1]_INST_0_i_4_n_0 ;
  wire \ALUResult[1]_INST_0_i_5_n_0 ;
  wire \ALUResult[1]_INST_0_i_8_n_0 ;
  wire \ALUResult[1]_INST_0_i_9_n_0 ;
  wire \ALUResult[20]_INST_0_i_10_n_0 ;
  wire \ALUResult[20]_INST_0_i_11_n_0 ;
  wire \ALUResult[20]_INST_0_i_12_n_0 ;
  wire \ALUResult[20]_INST_0_i_13_n_0 ;
  wire \ALUResult[20]_INST_0_i_19_n_0 ;
  wire \ALUResult[20]_INST_0_i_1_n_0 ;
  wire \ALUResult[20]_INST_0_i_20_n_0 ;
  wire \ALUResult[20]_INST_0_i_25_n_0 ;
  wire \ALUResult[20]_INST_0_i_2_n_0 ;
  wire \ALUResult[20]_INST_0_i_3_n_0 ;
  wire \ALUResult[20]_INST_0_i_4_n_0 ;
  wire \ALUResult[20]_INST_0_i_5_n_0 ;
  wire \ALUResult[21]_INST_0_i_11_n_0 ;
  wire \ALUResult[21]_INST_0_i_12_n_0 ;
  wire \ALUResult[21]_INST_0_i_13_n_0 ;
  wire \ALUResult[21]_INST_0_i_14_n_0 ;
  wire \ALUResult[21]_INST_0_i_15_n_0 ;
  wire \ALUResult[21]_INST_0_i_1_n_0 ;
  wire \ALUResult[21]_INST_0_i_23_n_0 ;
  wire \ALUResult[21]_INST_0_i_24_n_0 ;
  wire \ALUResult[21]_INST_0_i_25_n_0 ;
  wire \ALUResult[21]_INST_0_i_26_n_0 ;
  wire \ALUResult[21]_INST_0_i_27_n_0 ;
  wire \ALUResult[21]_INST_0_i_2_n_0 ;
  wire \ALUResult[21]_INST_0_i_3_n_0 ;
  wire \ALUResult[21]_INST_0_i_4_n_0 ;
  wire \ALUResult[22]_INST_0_i_10_n_0 ;
  wire \ALUResult[22]_INST_0_i_11_n_0 ;
  wire \ALUResult[22]_INST_0_i_12_n_0 ;
  wire \ALUResult[22]_INST_0_i_13_n_0 ;
  wire \ALUResult[22]_INST_0_i_16_n_0 ;
  wire \ALUResult[22]_INST_0_i_17_n_0 ;
  wire \ALUResult[22]_INST_0_i_18_n_0 ;
  wire \ALUResult[22]_INST_0_i_19_n_0 ;
  wire \ALUResult[22]_INST_0_i_1_n_0 ;
  wire \ALUResult[22]_INST_0_i_20_n_0 ;
  wire \ALUResult[22]_INST_0_i_2_n_0 ;
  wire \ALUResult[22]_INST_0_i_3_n_0 ;
  wire \ALUResult[22]_INST_0_i_4_n_0 ;
  wire \ALUResult[22]_INST_0_i_5_n_0 ;
  wire \ALUResult[22]_INST_0_i_9_n_0 ;
  wire \ALUResult[23]_INST_0_i_13_n_0 ;
  wire \ALUResult[23]_INST_0_i_1_n_0 ;
  wire \ALUResult[23]_INST_0_i_29_n_0 ;
  wire \ALUResult[23]_INST_0_i_2_n_0 ;
  wire \ALUResult[23]_INST_0_i_30_n_0 ;
  wire \ALUResult[23]_INST_0_i_31_n_0 ;
  wire \ALUResult[23]_INST_0_i_3_n_0 ;
  wire \ALUResult[23]_INST_0_i_4_n_0 ;
  wire \ALUResult[23]_INST_0_i_5_n_0 ;
  wire \ALUResult[24]_INST_0_i_10_n_0 ;
  wire \ALUResult[24]_INST_0_i_11_n_0 ;
  wire \ALUResult[24]_INST_0_i_12_n_0 ;
  wire \ALUResult[24]_INST_0_i_13_n_0 ;
  wire \ALUResult[24]_INST_0_i_15_n_0 ;
  wire \ALUResult[24]_INST_0_i_1_n_0 ;
  wire \ALUResult[24]_INST_0_i_2_n_0 ;
  wire \ALUResult[24]_INST_0_i_3_n_0 ;
  wire \ALUResult[24]_INST_0_i_4_n_0 ;
  wire \ALUResult[24]_INST_0_i_5_n_0 ;
  wire \ALUResult[25]_INST_0_i_10_n_0 ;
  wire \ALUResult[25]_INST_0_i_11_n_0 ;
  wire \ALUResult[25]_INST_0_i_12_n_0 ;
  wire \ALUResult[25]_INST_0_i_13_n_0 ;
  wire \ALUResult[25]_INST_0_i_14_n_0 ;
  wire \ALUResult[25]_INST_0_i_1_n_0 ;
  wire \ALUResult[25]_INST_0_i_20_n_0 ;
  wire \ALUResult[25]_INST_0_i_21_n_0 ;
  wire \ALUResult[25]_INST_0_i_22_n_0 ;
  wire \ALUResult[25]_INST_0_i_23_n_0 ;
  wire \ALUResult[25]_INST_0_i_24_n_0 ;
  wire \ALUResult[25]_INST_0_i_29_n_0 ;
  wire \ALUResult[25]_INST_0_i_2_n_0 ;
  wire \ALUResult[25]_INST_0_i_3_n_0 ;
  wire \ALUResult[25]_INST_0_i_4_n_0 ;
  wire \ALUResult[25]_INST_0_i_5_n_0 ;
  wire \ALUResult[26]_INST_0_i_11_n_0 ;
  wire \ALUResult[26]_INST_0_i_12_n_0 ;
  wire \ALUResult[26]_INST_0_i_13_n_0 ;
  wire \ALUResult[26]_INST_0_i_14_n_0 ;
  wire \ALUResult[26]_INST_0_i_1_n_0 ;
  wire \ALUResult[26]_INST_0_i_22_n_0 ;
  wire \ALUResult[26]_INST_0_i_23_n_0 ;
  wire \ALUResult[26]_INST_0_i_24_n_0 ;
  wire \ALUResult[26]_INST_0_i_25_n_0 ;
  wire \ALUResult[26]_INST_0_i_26_n_0 ;
  wire \ALUResult[26]_INST_0_i_27_n_0 ;
  wire \ALUResult[26]_INST_0_i_2_n_0 ;
  wire \ALUResult[26]_INST_0_i_39_n_0 ;
  wire \ALUResult[26]_INST_0_i_3_n_0 ;
  wire \ALUResult[26]_INST_0_i_40_n_0 ;
  wire \ALUResult[26]_INST_0_i_41_n_0 ;
  wire \ALUResult[26]_INST_0_i_42_n_0 ;
  wire \ALUResult[26]_INST_0_i_4_n_0 ;
  wire \ALUResult[26]_INST_0_i_6_n_0 ;
  wire \ALUResult[27]_INST_0_i_10_n_0 ;
  wire \ALUResult[27]_INST_0_i_11_n_0 ;
  wire \ALUResult[27]_INST_0_i_12_n_0 ;
  wire \ALUResult[27]_INST_0_i_13_n_0 ;
  wire \ALUResult[27]_INST_0_i_17_n_0 ;
  wire \ALUResult[27]_INST_0_i_18_n_0 ;
  wire \ALUResult[27]_INST_0_i_1_n_0 ;
  wire \ALUResult[27]_INST_0_i_2_n_0 ;
  wire \ALUResult[27]_INST_0_i_3_n_0 ;
  wire \ALUResult[27]_INST_0_i_4_n_0 ;
  wire \ALUResult[27]_INST_0_i_5_n_0 ;
  wire \ALUResult[28]_INST_0_i_10_n_0 ;
  wire \ALUResult[28]_INST_0_i_11_n_0 ;
  wire \ALUResult[28]_INST_0_i_12_n_0 ;
  wire \ALUResult[28]_INST_0_i_13_n_0 ;
  wire \ALUResult[28]_INST_0_i_15_n_0 ;
  wire \ALUResult[28]_INST_0_i_16_n_0 ;
  wire \ALUResult[28]_INST_0_i_17_n_0 ;
  wire \ALUResult[28]_INST_0_i_18_n_0 ;
  wire \ALUResult[28]_INST_0_i_19_n_0 ;
  wire \ALUResult[28]_INST_0_i_1_n_0 ;
  wire \ALUResult[28]_INST_0_i_2_n_0 ;
  wire \ALUResult[28]_INST_0_i_3_n_0 ;
  wire \ALUResult[28]_INST_0_i_5_n_0 ;
  wire \ALUResult[28]_INST_0_i_6_n_0 ;
  wire \ALUResult[29]_INST_0_i_12_n_0 ;
  wire \ALUResult[29]_INST_0_i_13_n_0 ;
  wire \ALUResult[29]_INST_0_i_19_n_0 ;
  wire \ALUResult[29]_INST_0_i_1_n_0 ;
  wire \ALUResult[29]_INST_0_i_20_n_0 ;
  wire \ALUResult[29]_INST_0_i_21_n_0 ;
  wire \ALUResult[29]_INST_0_i_26_n_0 ;
  wire \ALUResult[29]_INST_0_i_2_n_0 ;
  wire \ALUResult[29]_INST_0_i_3_n_0 ;
  wire \ALUResult[29]_INST_0_i_4_n_0 ;
  wire \ALUResult[29]_INST_0_i_5_n_0 ;
  wire \ALUResult[2]_INST_0_i_10_n_0 ;
  wire \ALUResult[2]_INST_0_i_11_n_0 ;
  wire \ALUResult[2]_INST_0_i_12_n_0 ;
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_2_n_0 ;
  wire \ALUResult[2]_INST_0_i_3_n_0 ;
  wire \ALUResult[2]_INST_0_i_6_n_0 ;
  wire \ALUResult[30]_INST_0_i_11_n_0 ;
  wire \ALUResult[30]_INST_0_i_12_n_0 ;
  wire \ALUResult[30]_INST_0_i_1_n_0 ;
  wire \ALUResult[30]_INST_0_i_20_n_0 ;
  wire \ALUResult[30]_INST_0_i_21_n_0 ;
  wire \ALUResult[30]_INST_0_i_22_n_0 ;
  wire \ALUResult[30]_INST_0_i_27_n_0 ;
  wire \ALUResult[30]_INST_0_i_2_n_0 ;
  wire \ALUResult[30]_INST_0_i_3_n_0 ;
  wire \ALUResult[30]_INST_0_i_4_n_0 ;
  wire \ALUResult[30]_INST_0_i_5_n_0 ;
  wire \ALUResult[31]_INST_0_i_14_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_24_n_0 ;
  wire \ALUResult[31]_INST_0_i_25_n_0 ;
  wire \ALUResult[31]_INST_0_i_26_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_n_0 ;
  wire \ALUResult[31]_INST_0_i_32_n_0 ;
  wire \ALUResult[31]_INST_0_i_33_n_0 ;
  wire \ALUResult[31]_INST_0_i_37_n_0 ;
  wire \ALUResult[31]_INST_0_i_3_n_0 ;
  wire \ALUResult[31]_INST_0_i_4_n_0 ;
  wire \ALUResult[31]_INST_0_i_5_n_0 ;
  wire \ALUResult[3]_INST_0_i_10_n_0 ;
  wire \ALUResult[3]_INST_0_i_11_n_0 ;
  wire \ALUResult[3]_INST_0_i_12_n_0 ;
  wire \ALUResult[3]_INST_0_i_13_n_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_2_n_0 ;
  wire \ALUResult[3]_INST_0_i_3_n_0 ;
  wire \ALUResult[3]_INST_0_i_6_n_0 ;
  wire \ALUResult[4]_INST_0_i_10_n_0 ;
  wire \ALUResult[4]_INST_0_i_11_n_0 ;
  wire \ALUResult[4]_INST_0_i_14_n_0 ;
  wire \ALUResult[4]_INST_0_i_15_n_0 ;
  wire \ALUResult[4]_INST_0_i_1_n_0 ;
  wire \ALUResult[4]_INST_0_i_2_n_0 ;
  wire \ALUResult[4]_INST_0_i_3_n_0 ;
  wire \ALUResult[4]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_11_n_0 ;
  wire \ALUResult[5]_INST_0_i_12_n_0 ;
  wire \ALUResult[5]_INST_0_i_13_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_2_n_0 ;
  wire \ALUResult[5]_INST_0_i_3_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[6]_INST_0_i_11_n_0 ;
  wire \ALUResult[6]_INST_0_i_12_n_0 ;
  wire \ALUResult[6]_INST_0_i_18_n_0 ;
  wire \ALUResult[6]_INST_0_i_19_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_2_n_0 ;
  wire \ALUResult[6]_INST_0_i_3_n_0 ;
  wire \ALUResult[6]_INST_0_i_6_n_0 ;
  wire \ALUResult[7]_INST_0_i_11_n_0 ;
  wire \ALUResult[7]_INST_0_i_12_n_0 ;
  wire \ALUResult[7]_INST_0_i_15_n_0 ;
  wire \ALUResult[7]_INST_0_i_16_n_0 ;
  wire \ALUResult[7]_INST_0_i_17_n_0 ;
  wire \ALUResult[7]_INST_0_i_1_n_0 ;
  wire \ALUResult[7]_INST_0_i_2_n_0 ;
  wire \ALUResult[7]_INST_0_i_3_n_0 ;
  wire \ALUResult[7]_INST_0_i_6_n_0 ;
  wire \ALUResult[8]_INST_0_i_11_n_0 ;
  wire \ALUResult[8]_INST_0_i_12_n_0 ;
  wire \ALUResult[8]_INST_0_i_13_n_0 ;
  wire \ALUResult[8]_INST_0_i_14_n_0 ;
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_2_n_0 ;
  wire \ALUResult[8]_INST_0_i_3_n_0 ;
  wire \ALUResult[8]_INST_0_i_6_n_0 ;
  wire \ALUResult[9]_INST_0_i_11_n_0 ;
  wire \ALUResult[9]_INST_0_i_12_n_0 ;
  wire \ALUResult[9]_INST_0_i_13_n_0 ;
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_2_n_0 ;
  wire \ALUResult[9]_INST_0_i_3_n_0 ;
  wire \ALUResult[9]_INST_0_i_6_n_0 ;
  wire ALUSrc;
  wire MemWrite;
  wire MemtoReg;
  wire [4:0]RdDest;
  wire RegDst;
  wire [31:0]RegSrcA;
  wire [31:0]RegSrcB;
  wire RegWrite;
  wire [4:0]RtDest;
  wire [31:0]SignImm;
  wire [4:0]WriteReg;
  wire \alu32/add_comp/genFA[10].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[11].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[12].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[13].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[14].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[15].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[16].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[17].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[18].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[19].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[20].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[21].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[22].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[23].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[24].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[25].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[26].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[27].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[28].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[2].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[30].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[31].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[3].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[4].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[5].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[6].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[7].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[8].FAComp/x1__0 ;
  wire \alu32/add_comp/genFA[9].FAComp/x1__0 ;
  wire \alu32/add_comp/nextCin_10 ;
  wire \alu32/add_comp/nextCin_11 ;
  wire \alu32/add_comp/nextCin_12 ;
  wire \alu32/add_comp/nextCin_13 ;
  wire \alu32/add_comp/nextCin_14 ;
  wire \alu32/add_comp/nextCin_15 ;
  wire \alu32/add_comp/nextCin_16 ;
  wire \alu32/add_comp/nextCin_17 ;
  wire \alu32/add_comp/nextCin_18 ;
  wire \alu32/add_comp/nextCin_19 ;
  wire \alu32/add_comp/nextCin_20 ;
  wire \alu32/add_comp/nextCin_21 ;
  wire \alu32/add_comp/nextCin_22 ;
  wire \alu32/add_comp/nextCin_23 ;
  wire \alu32/add_comp/nextCin_24 ;
  wire \alu32/add_comp/nextCin_25 ;
  wire \alu32/add_comp/nextCin_26 ;
  wire \alu32/add_comp/nextCin_27 ;
  wire \alu32/add_comp/nextCin_28 ;
  wire \alu32/add_comp/nextCin_29 ;
  wire \alu32/add_comp/nextCin_3 ;
  wire \alu32/add_comp/nextCin_30 ;
  wire \alu32/add_comp/nextCin_4 ;
  wire \alu32/add_comp/nextCin_5 ;
  wire \alu32/add_comp/nextCin_6 ;
  wire \alu32/add_comp/nextCin_7 ;
  wire \alu32/add_comp/nextCin_8 ;
  wire \alu32/add_comp/nextCin_9 ;
  wire [31:2]\alu32/add_result ;
  wire \alu32/multu_comp/carry_bits[0]_14__0 ;
  wire \alu32/multu_comp/carry_bits[0]_15__0 ;
  wire \alu32/multu_comp/carry_bits[10]_0 ;
  wire \alu32/multu_comp/carry_bits[10]_1 ;
  wire \alu32/multu_comp/carry_bits[10]_10 ;
  wire \alu32/multu_comp/carry_bits[10]_11 ;
  wire \alu32/multu_comp/carry_bits[10]_13 ;
  wire \alu32/multu_comp/carry_bits[10]_14 ;
  wire \alu32/multu_comp/carry_bits[10]_2 ;
  wire \alu32/multu_comp/carry_bits[10]_3 ;
  wire \alu32/multu_comp/carry_bits[10]_4 ;
  wire \alu32/multu_comp/carry_bits[10]_5 ;
  wire \alu32/multu_comp/carry_bits[10]_6 ;
  wire \alu32/multu_comp/carry_bits[10]_8 ;
  wire \alu32/multu_comp/carry_bits[10]_9 ;
  wire \alu32/multu_comp/carry_bits[11]_0 ;
  wire \alu32/multu_comp/carry_bits[11]_1 ;
  wire \alu32/multu_comp/carry_bits[11]_10 ;
  wire \alu32/multu_comp/carry_bits[11]_11 ;
  wire \alu32/multu_comp/carry_bits[11]_12 ;
  wire \alu32/multu_comp/carry_bits[11]_13 ;
  wire \alu32/multu_comp/carry_bits[11]_14 ;
  wire \alu32/multu_comp/carry_bits[11]_15 ;
  wire \alu32/multu_comp/carry_bits[11]_5 ;
  wire \alu32/multu_comp/carry_bits[11]_6 ;
  wire \alu32/multu_comp/carry_bits[11]_7 ;
  wire \alu32/multu_comp/carry_bits[11]_8 ;
  wire \alu32/multu_comp/carry_bits[11]_9 ;
  wire \alu32/multu_comp/carry_bits[12]_0 ;
  wire \alu32/multu_comp/carry_bits[12]_1 ;
  wire \alu32/multu_comp/carry_bits[12]_10 ;
  wire \alu32/multu_comp/carry_bits[12]_11 ;
  wire \alu32/multu_comp/carry_bits[12]_12 ;
  wire \alu32/multu_comp/carry_bits[12]_13 ;
  wire \alu32/multu_comp/carry_bits[12]_14 ;
  wire \alu32/multu_comp/carry_bits[12]_2 ;
  wire \alu32/multu_comp/carry_bits[12]_3 ;
  wire \alu32/multu_comp/carry_bits[12]_4 ;
  wire \alu32/multu_comp/carry_bits[12]_5 ;
  wire \alu32/multu_comp/carry_bits[12]_6 ;
  wire \alu32/multu_comp/carry_bits[12]_7 ;
  wire \alu32/multu_comp/carry_bits[12]_8 ;
  wire \alu32/multu_comp/carry_bits[12]_9 ;
  wire \alu32/multu_comp/carry_bits[13]_0 ;
  wire \alu32/multu_comp/carry_bits[13]_1 ;
  wire \alu32/multu_comp/carry_bits[13]_10 ;
  wire \alu32/multu_comp/carry_bits[13]_11 ;
  wire \alu32/multu_comp/carry_bits[13]_12 ;
  wire \alu32/multu_comp/carry_bits[13]_13 ;
  wire \alu32/multu_comp/carry_bits[13]_14 ;
  wire \alu32/multu_comp/carry_bits[13]_15 ;
  wire \alu32/multu_comp/carry_bits[13]_2 ;
  wire \alu32/multu_comp/carry_bits[13]_3 ;
  wire \alu32/multu_comp/carry_bits[13]_4 ;
  wire \alu32/multu_comp/carry_bits[13]_5 ;
  wire \alu32/multu_comp/carry_bits[13]_6 ;
  wire \alu32/multu_comp/carry_bits[13]_7 ;
  wire \alu32/multu_comp/carry_bits[13]_8 ;
  wire \alu32/multu_comp/carry_bits[13]_9 ;
  wire \alu32/multu_comp/carry_bits[14]_0 ;
  wire \alu32/multu_comp/carry_bits[14]_10 ;
  wire \alu32/multu_comp/carry_bits[14]_11 ;
  wire \alu32/multu_comp/carry_bits[14]_12 ;
  wire \alu32/multu_comp/carry_bits[14]_13 ;
  wire \alu32/multu_comp/carry_bits[14]_14 ;
  wire \alu32/multu_comp/carry_bits[14]_15 ;
  wire \alu32/multu_comp/carry_bits[14]_2 ;
  wire \alu32/multu_comp/carry_bits[14]_3 ;
  wire \alu32/multu_comp/carry_bits[14]_4 ;
  wire \alu32/multu_comp/carry_bits[14]_5 ;
  wire \alu32/multu_comp/carry_bits[14]_6 ;
  wire \alu32/multu_comp/carry_bits[14]_7 ;
  wire \alu32/multu_comp/carry_bits[14]_8 ;
  wire \alu32/multu_comp/carry_bits[14]_9 ;
  wire \alu32/multu_comp/carry_bits[1]_1 ;
  wire \alu32/multu_comp/carry_bits[1]_10 ;
  wire \alu32/multu_comp/carry_bits[1]_11 ;
  wire \alu32/multu_comp/carry_bits[1]_12 ;
  wire \alu32/multu_comp/carry_bits[1]_13 ;
  wire \alu32/multu_comp/carry_bits[1]_14 ;
  wire \alu32/multu_comp/carry_bits[1]_2 ;
  wire \alu32/multu_comp/carry_bits[1]_3 ;
  wire \alu32/multu_comp/carry_bits[1]_4 ;
  wire \alu32/multu_comp/carry_bits[1]_5 ;
  wire \alu32/multu_comp/carry_bits[1]_6 ;
  wire \alu32/multu_comp/carry_bits[1]_7 ;
  wire \alu32/multu_comp/carry_bits[1]_8 ;
  wire \alu32/multu_comp/carry_bits[1]_9 ;
  wire \alu32/multu_comp/carry_bits[2]_0 ;
  wire \alu32/multu_comp/carry_bits[2]_1 ;
  wire \alu32/multu_comp/carry_bits[2]_10 ;
  wire \alu32/multu_comp/carry_bits[2]_11 ;
  wire \alu32/multu_comp/carry_bits[2]_12 ;
  wire \alu32/multu_comp/carry_bits[2]_14 ;
  wire \alu32/multu_comp/carry_bits[2]_2 ;
  wire \alu32/multu_comp/carry_bits[2]_3 ;
  wire \alu32/multu_comp/carry_bits[2]_4 ;
  wire \alu32/multu_comp/carry_bits[2]_5 ;
  wire \alu32/multu_comp/carry_bits[2]_6 ;
  wire \alu32/multu_comp/carry_bits[2]_7 ;
  wire \alu32/multu_comp/carry_bits[2]_8 ;
  wire \alu32/multu_comp/carry_bits[2]_9 ;
  wire \alu32/multu_comp/carry_bits[3]_0 ;
  wire \alu32/multu_comp/carry_bits[3]_10 ;
  wire \alu32/multu_comp/carry_bits[3]_11 ;
  wire \alu32/multu_comp/carry_bits[3]_12 ;
  wire \alu32/multu_comp/carry_bits[3]_13 ;
  wire \alu32/multu_comp/carry_bits[3]_14 ;
  wire \alu32/multu_comp/carry_bits[3]_15 ;
  wire \alu32/multu_comp/carry_bits[3]_4 ;
  wire \alu32/multu_comp/carry_bits[3]_5 ;
  wire \alu32/multu_comp/carry_bits[3]_6 ;
  wire \alu32/multu_comp/carry_bits[3]_7 ;
  wire \alu32/multu_comp/carry_bits[3]_8 ;
  wire \alu32/multu_comp/carry_bits[3]_9 ;
  wire \alu32/multu_comp/carry_bits[4]_0 ;
  wire \alu32/multu_comp/carry_bits[4]_1 ;
  wire \alu32/multu_comp/carry_bits[4]_10 ;
  wire \alu32/multu_comp/carry_bits[4]_11 ;
  wire \alu32/multu_comp/carry_bits[4]_12 ;
  wire \alu32/multu_comp/carry_bits[4]_14 ;
  wire \alu32/multu_comp/carry_bits[4]_2 ;
  wire \alu32/multu_comp/carry_bits[4]_3 ;
  wire \alu32/multu_comp/carry_bits[4]_4 ;
  wire \alu32/multu_comp/carry_bits[4]_5 ;
  wire \alu32/multu_comp/carry_bits[4]_6 ;
  wire \alu32/multu_comp/carry_bits[4]_7 ;
  wire \alu32/multu_comp/carry_bits[4]_8 ;
  wire \alu32/multu_comp/carry_bits[4]_9 ;
  wire \alu32/multu_comp/carry_bits[5]_0 ;
  wire \alu32/multu_comp/carry_bits[5]_1 ;
  wire \alu32/multu_comp/carry_bits[5]_11 ;
  wire \alu32/multu_comp/carry_bits[5]_12 ;
  wire \alu32/multu_comp/carry_bits[5]_13 ;
  wire \alu32/multu_comp/carry_bits[5]_14 ;
  wire \alu32/multu_comp/carry_bits[5]_15 ;
  wire \alu32/multu_comp/carry_bits[5]_2 ;
  wire \alu32/multu_comp/carry_bits[5]_3 ;
  wire \alu32/multu_comp/carry_bits[5]_4 ;
  wire \alu32/multu_comp/carry_bits[5]_5 ;
  wire \alu32/multu_comp/carry_bits[5]_6 ;
  wire \alu32/multu_comp/carry_bits[5]_7 ;
  wire \alu32/multu_comp/carry_bits[5]_8 ;
  wire \alu32/multu_comp/carry_bits[5]_9 ;
  wire \alu32/multu_comp/carry_bits[6]_0 ;
  wire \alu32/multu_comp/carry_bits[6]_10 ;
  wire \alu32/multu_comp/carry_bits[6]_11 ;
  wire \alu32/multu_comp/carry_bits[6]_12 ;
  wire \alu32/multu_comp/carry_bits[6]_13 ;
  wire \alu32/multu_comp/carry_bits[6]_14 ;
  wire \alu32/multu_comp/carry_bits[6]_4 ;
  wire \alu32/multu_comp/carry_bits[6]_5 ;
  wire \alu32/multu_comp/carry_bits[6]_6 ;
  wire \alu32/multu_comp/carry_bits[6]_7 ;
  wire \alu32/multu_comp/carry_bits[6]_8 ;
  wire \alu32/multu_comp/carry_bits[6]_9 ;
  wire \alu32/multu_comp/carry_bits[7]_0 ;
  wire \alu32/multu_comp/carry_bits[7]_1 ;
  wire \alu32/multu_comp/carry_bits[7]_11 ;
  wire \alu32/multu_comp/carry_bits[7]_12 ;
  wire \alu32/multu_comp/carry_bits[7]_13 ;
  wire \alu32/multu_comp/carry_bits[7]_14 ;
  wire \alu32/multu_comp/carry_bits[7]_15 ;
  wire \alu32/multu_comp/carry_bits[7]_2 ;
  wire \alu32/multu_comp/carry_bits[7]_3 ;
  wire \alu32/multu_comp/carry_bits[7]_4 ;
  wire \alu32/multu_comp/carry_bits[7]_5 ;
  wire \alu32/multu_comp/carry_bits[7]_6 ;
  wire \alu32/multu_comp/carry_bits[7]_7 ;
  wire \alu32/multu_comp/carry_bits[7]_8 ;
  wire \alu32/multu_comp/carry_bits[7]_9 ;
  wire \alu32/multu_comp/carry_bits[8]_0 ;
  wire \alu32/multu_comp/carry_bits[8]_1 ;
  wire \alu32/multu_comp/carry_bits[8]_10 ;
  wire \alu32/multu_comp/carry_bits[8]_11 ;
  wire \alu32/multu_comp/carry_bits[8]_12 ;
  wire \alu32/multu_comp/carry_bits[8]_13 ;
  wire \alu32/multu_comp/carry_bits[8]_14 ;
  wire \alu32/multu_comp/carry_bits[8]_2 ;
  wire \alu32/multu_comp/carry_bits[8]_3 ;
  wire \alu32/multu_comp/carry_bits[8]_4 ;
  wire \alu32/multu_comp/carry_bits[8]_5 ;
  wire \alu32/multu_comp/carry_bits[8]_8 ;
  wire \alu32/multu_comp/carry_bits[8]_9 ;
  wire \alu32/multu_comp/carry_bits[9]_0 ;
  wire \alu32/multu_comp/carry_bits[9]_10 ;
  wire \alu32/multu_comp/carry_bits[9]_11 ;
  wire \alu32/multu_comp/carry_bits[9]_12 ;
  wire \alu32/multu_comp/carry_bits[9]_13 ;
  wire \alu32/multu_comp/carry_bits[9]_14 ;
  wire \alu32/multu_comp/carry_bits[9]_15 ;
  wire \alu32/multu_comp/carry_bits[9]_3 ;
  wire \alu32/multu_comp/carry_bits[9]_4 ;
  wire \alu32/multu_comp/carry_bits[9]_5 ;
  wire \alu32/multu_comp/carry_bits[9]_6 ;
  wire \alu32/multu_comp/carry_bits[9]_7 ;
  wire \alu32/multu_comp/carry_bits[9]_8 ;
  wire \alu32/multu_comp/carry_bits[9]_9 ;
  wire \alu32/multu_comp/last_cin_1 ;
  wire \alu32/multu_comp/last_cin_10 ;
  wire \alu32/multu_comp/last_cin_11 ;
  wire \alu32/multu_comp/last_cin_12 ;
  wire \alu32/multu_comp/last_cin_13 ;
  wire \alu32/multu_comp/last_cin_14 ;
  wire \alu32/multu_comp/last_cin_2 ;
  wire \alu32/multu_comp/last_cin_3 ;
  wire \alu32/multu_comp/last_cin_4 ;
  wire \alu32/multu_comp/last_cin_6 ;
  wire \alu32/multu_comp/last_cin_7 ;
  wire \alu32/multu_comp/last_cin_8 ;
  wire \alu32/multu_comp/last_cin_9 ;
  wire \alu32/multu_comp/middle_rows[0].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[0].adder_gen[5].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[10].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[2].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[3].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[10].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[11].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[11].adder_gen[7].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[12].adder_gen[3].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[12].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[12].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[13].adder_gen[2].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[10].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[11].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[3].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[5].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[7].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[8].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[1].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[2].adder_gen[14].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[3].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[3].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[10].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[3].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[5].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[7].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[8].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[4].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[5].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[5].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[6].adder_gen[10].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[6].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[6].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[3].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[5].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[7].adder_gen[7].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[8].adder_gen[10].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[8].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[8].adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[9].adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[9].adder_gen[14].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[9].adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/middle_rows[9].adder_gen[7].FA/x1__0 ;
  wire \alu32/multu_comp/partial_products[0]_10__0 ;
  wire \alu32/multu_comp/partial_products[0]_11__0 ;
  wire \alu32/multu_comp/partial_products[0]_12__0 ;
  wire \alu32/multu_comp/partial_products[0]_13__0 ;
  wire \alu32/multu_comp/partial_products[0]_14__0 ;
  wire \alu32/multu_comp/partial_products[0]_15__0 ;
  wire \alu32/multu_comp/partial_products[0]_5__0 ;
  wire \alu32/multu_comp/partial_products[0]_6__0 ;
  wire \alu32/multu_comp/partial_products[0]_7__0 ;
  wire \alu32/multu_comp/partial_products[0]_8__0 ;
  wire \alu32/multu_comp/partial_products[0]_9__0 ;
  wire \alu32/multu_comp/partial_products[10]_12__0 ;
  wire \alu32/multu_comp/partial_products[10]_1__0 ;
  wire \alu32/multu_comp/partial_products[10]_2__0 ;
  wire \alu32/multu_comp/partial_products[10]_3__0 ;
  wire \alu32/multu_comp/partial_products[10]_4__0 ;
  wire \alu32/multu_comp/partial_products[10]_5__0 ;
  wire \alu32/multu_comp/partial_products[10]_6__0 ;
  wire \alu32/multu_comp/partial_products[10]_7__0 ;
  wire \alu32/multu_comp/partial_products[10]_9__0 ;
  wire \alu32/multu_comp/partial_products[11]_11__0 ;
  wire \alu32/multu_comp/partial_products[11]_1__0 ;
  wire \alu32/multu_comp/partial_products[11]_2__0 ;
  wire \alu32/multu_comp/partial_products[11]_3__0 ;
  wire \alu32/multu_comp/partial_products[11]_4__0 ;
  wire \alu32/multu_comp/partial_products[11]_5__0 ;
  wire \alu32/multu_comp/partial_products[11]_6__0 ;
  wire \alu32/multu_comp/partial_products[11]_9__0 ;
  wire \alu32/multu_comp/partial_products[12]_11__0 ;
  wire \alu32/multu_comp/partial_products[12]_1__0 ;
  wire \alu32/multu_comp/partial_products[12]_2__0 ;
  wire \alu32/multu_comp/partial_products[12]_3__0 ;
  wire \alu32/multu_comp/partial_products[12]_5__0 ;
  wire \alu32/multu_comp/partial_products[12]_6__0 ;
  wire \alu32/multu_comp/partial_products[13]_10__0 ;
  wire \alu32/multu_comp/partial_products[13]_12__0 ;
  wire \alu32/multu_comp/partial_products[13]_13__0 ;
  wire \alu32/multu_comp/partial_products[13]_1__0 ;
  wire \alu32/multu_comp/partial_products[13]_2__0 ;
  wire \alu32/multu_comp/partial_products[13]_3__0 ;
  wire \alu32/multu_comp/partial_products[13]_5__0 ;
  wire \alu32/multu_comp/partial_products[13]_7__0 ;
  wire \alu32/multu_comp/partial_products[13]_8__0 ;
  wire \alu32/multu_comp/partial_products[13]_9__0 ;
  wire \alu32/multu_comp/partial_products[1]_10__0 ;
  wire \alu32/multu_comp/partial_products[1]_11__0 ;
  wire \alu32/multu_comp/partial_products[1]_12__0 ;
  wire \alu32/multu_comp/partial_products[1]_13__0 ;
  wire \alu32/multu_comp/partial_products[1]_14__0 ;
  wire \alu32/multu_comp/partial_products[1]_2__0 ;
  wire \alu32/multu_comp/partial_products[1]_3__0 ;
  wire \alu32/multu_comp/partial_products[1]_4__0 ;
  wire \alu32/multu_comp/partial_products[1]_5__0 ;
  wire \alu32/multu_comp/partial_products[1]_6__0 ;
  wire \alu32/multu_comp/partial_products[1]_7__0 ;
  wire \alu32/multu_comp/partial_products[1]_8__0 ;
  wire \alu32/multu_comp/partial_products[1]_9__0 ;
  wire \alu32/multu_comp/partial_products[2]_10__0 ;
  wire \alu32/multu_comp/partial_products[2]_11__0 ;
  wire \alu32/multu_comp/partial_products[2]_12__0 ;
  wire \alu32/multu_comp/partial_products[2]_13__0 ;
  wire \alu32/multu_comp/partial_products[2]_14__0 ;
  wire \alu32/multu_comp/partial_products[2]_1__0 ;
  wire \alu32/multu_comp/partial_products[2]_2__0 ;
  wire \alu32/multu_comp/partial_products[2]_3__0 ;
  wire \alu32/multu_comp/partial_products[2]_4__0 ;
  wire \alu32/multu_comp/partial_products[2]_5__0 ;
  wire \alu32/multu_comp/partial_products[2]_6__0 ;
  wire \alu32/multu_comp/partial_products[2]_7__0 ;
  wire \alu32/multu_comp/partial_products[2]_8__0 ;
  wire \alu32/multu_comp/partial_products[2]_9__0 ;
  wire \alu32/multu_comp/partial_products[3]_11__0 ;
  wire \alu32/multu_comp/partial_products[3]_12__0 ;
  wire \alu32/multu_comp/partial_products[3]_13__0 ;
  wire \alu32/multu_comp/partial_products[3]_14__0 ;
  wire \alu32/multu_comp/partial_products[3]_1__0 ;
  wire \alu32/multu_comp/partial_products[4]_10__0 ;
  wire \alu32/multu_comp/partial_products[4]_11__0 ;
  wire \alu32/multu_comp/partial_products[4]_12__0 ;
  wire \alu32/multu_comp/partial_products[4]_13__0 ;
  wire \alu32/multu_comp/partial_products[4]_2__0 ;
  wire \alu32/multu_comp/partial_products[4]_3__0 ;
  wire \alu32/multu_comp/partial_products[4]_4__0 ;
  wire \alu32/multu_comp/partial_products[4]_5__0 ;
  wire \alu32/multu_comp/partial_products[4]_6__0 ;
  wire \alu32/multu_comp/partial_products[4]_7__0 ;
  wire \alu32/multu_comp/partial_products[4]_8__0 ;
  wire \alu32/multu_comp/partial_products[4]_9__0 ;
  wire \alu32/multu_comp/partial_products[5]_10__0 ;
  wire \alu32/multu_comp/partial_products[5]_11__0 ;
  wire \alu32/multu_comp/partial_products[5]_12__0 ;
  wire \alu32/multu_comp/partial_products[5]_1__0 ;
  wire \alu32/multu_comp/partial_products[5]_2__0 ;
  wire \alu32/multu_comp/partial_products[5]_3__0 ;
  wire \alu32/multu_comp/partial_products[5]_4__0 ;
  wire \alu32/multu_comp/partial_products[5]_5__0 ;
  wire \alu32/multu_comp/partial_products[5]_6__0 ;
  wire \alu32/multu_comp/partial_products[5]_7__0 ;
  wire \alu32/multu_comp/partial_products[5]_8__0 ;
  wire \alu32/multu_comp/partial_products[5]_9__0 ;
  wire \alu32/multu_comp/partial_products[6]_10__0 ;
  wire \alu32/multu_comp/partial_products[6]_11__0 ;
  wire \alu32/multu_comp/partial_products[6]_12__0 ;
  wire \alu32/multu_comp/partial_products[6]_1__0 ;
  wire \alu32/multu_comp/partial_products[6]_8__0 ;
  wire \alu32/multu_comp/partial_products[6]_9__0 ;
  wire \alu32/multu_comp/partial_products[7]_10__0 ;
  wire \alu32/multu_comp/partial_products[7]_12__0 ;
  wire \alu32/multu_comp/partial_products[7]_2__0 ;
  wire \alu32/multu_comp/partial_products[7]_3__0 ;
  wire \alu32/multu_comp/partial_products[7]_4__0 ;
  wire \alu32/multu_comp/partial_products[7]_5__0 ;
  wire \alu32/multu_comp/partial_products[7]_6__0 ;
  wire \alu32/multu_comp/partial_products[7]_7__0 ;
  wire \alu32/multu_comp/partial_products[7]_8__0 ;
  wire \alu32/multu_comp/partial_products[7]_9__0 ;
  wire \alu32/multu_comp/partial_products[8]_12__0 ;
  wire \alu32/multu_comp/partial_products[8]_1__0 ;
  wire \alu32/multu_comp/partial_products[8]_2__0 ;
  wire \alu32/multu_comp/partial_products[8]_3__0 ;
  wire \alu32/multu_comp/partial_products[8]_4__0 ;
  wire \alu32/multu_comp/partial_products[8]_5__0 ;
  wire \alu32/multu_comp/partial_products[8]_6__0 ;
  wire \alu32/multu_comp/partial_products[8]_7__0 ;
  wire \alu32/multu_comp/partial_products[8]_8__0 ;
  wire \alu32/multu_comp/partial_products[8]_9__0 ;
  wire \alu32/multu_comp/partial_products[9]_12__0 ;
  wire \alu32/multu_comp/partial_products[9]_1__0 ;
  wire \alu32/multu_comp/partial_products[9]_5__0 ;
  wire \alu32/multu_comp/partial_products[9]_6__0 ;
  wire \alu32/multu_comp/partial_products[9]_7__0 ;
  wire \alu32/multu_comp/partial_products[9]_8__0 ;
  wire \alu32/multu_comp/partial_products[9]_9__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[11].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[13].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[14].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[15].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[1].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[4].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[6].FA/x1__0 ;
  wire \alu32/multu_comp/ripple_adder_gen[9].FA/x1__0 ;
  wire \alu32/multu_comp/sum_bits[0]_15__0 ;
  wire \alu32/multu_comp/sum_bits[0]_5__0 ;
  wire \alu32/multu_comp/sum_bits[0]_6__0 ;
  wire \alu32/multu_comp/sum_bits[0]_7__0 ;
  wire \alu32/multu_comp/sum_bits[10]_1 ;
  wire \alu32/multu_comp/sum_bits[10]_10 ;
  wire \alu32/multu_comp/sum_bits[10]_11 ;
  wire \alu32/multu_comp/sum_bits[10]_14 ;
  wire \alu32/multu_comp/sum_bits[10]_15 ;
  wire \alu32/multu_comp/sum_bits[10]_2 ;
  wire \alu32/multu_comp/sum_bits[10]_3 ;
  wire \alu32/multu_comp/sum_bits[10]_4 ;
  wire \alu32/multu_comp/sum_bits[10]_5 ;
  wire \alu32/multu_comp/sum_bits[10]_6 ;
  wire \alu32/multu_comp/sum_bits[10]_7 ;
  wire \alu32/multu_comp/sum_bits[10]_8 ;
  wire \alu32/multu_comp/sum_bits[10]_9 ;
  wire \alu32/multu_comp/sum_bits[11]_1 ;
  wire \alu32/multu_comp/sum_bits[11]_10 ;
  wire \alu32/multu_comp/sum_bits[11]_11 ;
  wire \alu32/multu_comp/sum_bits[11]_12 ;
  wire \alu32/multu_comp/sum_bits[11]_13 ;
  wire \alu32/multu_comp/sum_bits[11]_14 ;
  wire \alu32/multu_comp/sum_bits[11]_15 ;
  wire \alu32/multu_comp/sum_bits[11]_2 ;
  wire \alu32/multu_comp/sum_bits[11]_5 ;
  wire \alu32/multu_comp/sum_bits[11]_6 ;
  wire \alu32/multu_comp/sum_bits[11]_7 ;
  wire \alu32/multu_comp/sum_bits[11]_8 ;
  wire \alu32/multu_comp/sum_bits[11]_9 ;
  wire \alu32/multu_comp/sum_bits[12]_1 ;
  wire \alu32/multu_comp/sum_bits[12]_10 ;
  wire \alu32/multu_comp/sum_bits[12]_11 ;
  wire \alu32/multu_comp/sum_bits[12]_12 ;
  wire \alu32/multu_comp/sum_bits[12]_13 ;
  wire \alu32/multu_comp/sum_bits[12]_14 ;
  wire \alu32/multu_comp/sum_bits[12]_15 ;
  wire \alu32/multu_comp/sum_bits[12]_2 ;
  wire \alu32/multu_comp/sum_bits[12]_3 ;
  wire \alu32/multu_comp/sum_bits[12]_4 ;
  wire \alu32/multu_comp/sum_bits[12]_5 ;
  wire \alu32/multu_comp/sum_bits[12]_6 ;
  wire \alu32/multu_comp/sum_bits[12]_7 ;
  wire \alu32/multu_comp/sum_bits[12]_8 ;
  wire \alu32/multu_comp/sum_bits[12]_9 ;
  wire \alu32/multu_comp/sum_bits[13]_1 ;
  wire \alu32/multu_comp/sum_bits[13]_10 ;
  wire \alu32/multu_comp/sum_bits[13]_11 ;
  wire \alu32/multu_comp/sum_bits[13]_12 ;
  wire \alu32/multu_comp/sum_bits[13]_13 ;
  wire \alu32/multu_comp/sum_bits[13]_14 ;
  wire \alu32/multu_comp/sum_bits[13]_15 ;
  wire \alu32/multu_comp/sum_bits[13]_2 ;
  wire \alu32/multu_comp/sum_bits[13]_3 ;
  wire \alu32/multu_comp/sum_bits[13]_4 ;
  wire \alu32/multu_comp/sum_bits[13]_5 ;
  wire \alu32/multu_comp/sum_bits[13]_6 ;
  wire \alu32/multu_comp/sum_bits[13]_7 ;
  wire \alu32/multu_comp/sum_bits[13]_8 ;
  wire \alu32/multu_comp/sum_bits[13]_9 ;
  wire \alu32/multu_comp/sum_bits[14]_1 ;
  wire \alu32/multu_comp/sum_bits[14]_10 ;
  wire \alu32/multu_comp/sum_bits[14]_11 ;
  wire \alu32/multu_comp/sum_bits[14]_12 ;
  wire \alu32/multu_comp/sum_bits[14]_13 ;
  wire \alu32/multu_comp/sum_bits[14]_14 ;
  wire \alu32/multu_comp/sum_bits[14]_15 ;
  wire \alu32/multu_comp/sum_bits[14]_16__0 ;
  wire \alu32/multu_comp/sum_bits[14]_2 ;
  wire \alu32/multu_comp/sum_bits[14]_3 ;
  wire \alu32/multu_comp/sum_bits[14]_4 ;
  wire \alu32/multu_comp/sum_bits[14]_5 ;
  wire \alu32/multu_comp/sum_bits[14]_6 ;
  wire \alu32/multu_comp/sum_bits[14]_7 ;
  wire \alu32/multu_comp/sum_bits[14]_8 ;
  wire \alu32/multu_comp/sum_bits[14]_9 ;
  wire \alu32/multu_comp/sum_bits[1]_10 ;
  wire \alu32/multu_comp/sum_bits[1]_11 ;
  wire \alu32/multu_comp/sum_bits[1]_12 ;
  wire \alu32/multu_comp/sum_bits[1]_13 ;
  wire \alu32/multu_comp/sum_bits[1]_14 ;
  wire \alu32/multu_comp/sum_bits[1]_15 ;
  wire \alu32/multu_comp/sum_bits[1]_2 ;
  wire \alu32/multu_comp/sum_bits[1]_3 ;
  wire \alu32/multu_comp/sum_bits[1]_4 ;
  wire \alu32/multu_comp/sum_bits[1]_5 ;
  wire \alu32/multu_comp/sum_bits[1]_6 ;
  wire \alu32/multu_comp/sum_bits[1]_7 ;
  wire \alu32/multu_comp/sum_bits[1]_8 ;
  wire \alu32/multu_comp/sum_bits[1]_9 ;
  wire \alu32/multu_comp/sum_bits[2]_1 ;
  wire \alu32/multu_comp/sum_bits[2]_10 ;
  wire \alu32/multu_comp/sum_bits[2]_11 ;
  wire \alu32/multu_comp/sum_bits[2]_12 ;
  wire \alu32/multu_comp/sum_bits[2]_13 ;
  wire \alu32/multu_comp/sum_bits[2]_14 ;
  wire \alu32/multu_comp/sum_bits[2]_15 ;
  wire \alu32/multu_comp/sum_bits[2]_2 ;
  wire \alu32/multu_comp/sum_bits[2]_3 ;
  wire \alu32/multu_comp/sum_bits[2]_4 ;
  wire \alu32/multu_comp/sum_bits[2]_5 ;
  wire \alu32/multu_comp/sum_bits[2]_6 ;
  wire \alu32/multu_comp/sum_bits[2]_7 ;
  wire \alu32/multu_comp/sum_bits[2]_8 ;
  wire \alu32/multu_comp/sum_bits[2]_9 ;
  wire \alu32/multu_comp/sum_bits[3]_1 ;
  wire \alu32/multu_comp/sum_bits[3]_10 ;
  wire \alu32/multu_comp/sum_bits[3]_11 ;
  wire \alu32/multu_comp/sum_bits[3]_12 ;
  wire \alu32/multu_comp/sum_bits[3]_13 ;
  wire \alu32/multu_comp/sum_bits[3]_14 ;
  wire \alu32/multu_comp/sum_bits[3]_15 ;
  wire \alu32/multu_comp/sum_bits[3]_2 ;
  wire \alu32/multu_comp/sum_bits[3]_3 ;
  wire \alu32/multu_comp/sum_bits[3]_4 ;
  wire \alu32/multu_comp/sum_bits[3]_5 ;
  wire \alu32/multu_comp/sum_bits[3]_6 ;
  wire \alu32/multu_comp/sum_bits[3]_7 ;
  wire \alu32/multu_comp/sum_bits[3]_8 ;
  wire \alu32/multu_comp/sum_bits[3]_9 ;
  wire \alu32/multu_comp/sum_bits[4]_1 ;
  wire \alu32/multu_comp/sum_bits[4]_10 ;
  wire \alu32/multu_comp/sum_bits[4]_11 ;
  wire \alu32/multu_comp/sum_bits[4]_12 ;
  wire \alu32/multu_comp/sum_bits[4]_13 ;
  wire \alu32/multu_comp/sum_bits[4]_14 ;
  wire \alu32/multu_comp/sum_bits[4]_15 ;
  wire \alu32/multu_comp/sum_bits[4]_2 ;
  wire \alu32/multu_comp/sum_bits[4]_3 ;
  wire \alu32/multu_comp/sum_bits[4]_4 ;
  wire \alu32/multu_comp/sum_bits[4]_5 ;
  wire \alu32/multu_comp/sum_bits[4]_6 ;
  wire \alu32/multu_comp/sum_bits[4]_7 ;
  wire \alu32/multu_comp/sum_bits[4]_8 ;
  wire \alu32/multu_comp/sum_bits[4]_9 ;
  wire \alu32/multu_comp/sum_bits[5]_1 ;
  wire \alu32/multu_comp/sum_bits[5]_10 ;
  wire \alu32/multu_comp/sum_bits[5]_11 ;
  wire \alu32/multu_comp/sum_bits[5]_12 ;
  wire \alu32/multu_comp/sum_bits[5]_13 ;
  wire \alu32/multu_comp/sum_bits[5]_14 ;
  wire \alu32/multu_comp/sum_bits[5]_15 ;
  wire \alu32/multu_comp/sum_bits[5]_2 ;
  wire \alu32/multu_comp/sum_bits[5]_3 ;
  wire \alu32/multu_comp/sum_bits[5]_4 ;
  wire \alu32/multu_comp/sum_bits[5]_5 ;
  wire \alu32/multu_comp/sum_bits[5]_6 ;
  wire \alu32/multu_comp/sum_bits[5]_7 ;
  wire \alu32/multu_comp/sum_bits[5]_8 ;
  wire \alu32/multu_comp/sum_bits[5]_9 ;
  wire \alu32/multu_comp/sum_bits[6]_1 ;
  wire \alu32/multu_comp/sum_bits[6]_10 ;
  wire \alu32/multu_comp/sum_bits[6]_11 ;
  wire \alu32/multu_comp/sum_bits[6]_12 ;
  wire \alu32/multu_comp/sum_bits[6]_13 ;
  wire \alu32/multu_comp/sum_bits[6]_14 ;
  wire \alu32/multu_comp/sum_bits[6]_15 ;
  wire \alu32/multu_comp/sum_bits[6]_2 ;
  wire \alu32/multu_comp/sum_bits[6]_3 ;
  wire \alu32/multu_comp/sum_bits[6]_4 ;
  wire \alu32/multu_comp/sum_bits[6]_5 ;
  wire \alu32/multu_comp/sum_bits[6]_6 ;
  wire \alu32/multu_comp/sum_bits[6]_7 ;
  wire \alu32/multu_comp/sum_bits[6]_8 ;
  wire \alu32/multu_comp/sum_bits[6]_9 ;
  wire \alu32/multu_comp/sum_bits[7]_1 ;
  wire \alu32/multu_comp/sum_bits[7]_10 ;
  wire \alu32/multu_comp/sum_bits[7]_11 ;
  wire \alu32/multu_comp/sum_bits[7]_12 ;
  wire \alu32/multu_comp/sum_bits[7]_13 ;
  wire \alu32/multu_comp/sum_bits[7]_14 ;
  wire \alu32/multu_comp/sum_bits[7]_15 ;
  wire \alu32/multu_comp/sum_bits[7]_2 ;
  wire \alu32/multu_comp/sum_bits[7]_3 ;
  wire \alu32/multu_comp/sum_bits[7]_4 ;
  wire \alu32/multu_comp/sum_bits[7]_5 ;
  wire \alu32/multu_comp/sum_bits[7]_6 ;
  wire \alu32/multu_comp/sum_bits[7]_7 ;
  wire \alu32/multu_comp/sum_bits[7]_8 ;
  wire \alu32/multu_comp/sum_bits[7]_9 ;
  wire \alu32/multu_comp/sum_bits[8]_1 ;
  wire \alu32/multu_comp/sum_bits[8]_10 ;
  wire \alu32/multu_comp/sum_bits[8]_11 ;
  wire \alu32/multu_comp/sum_bits[8]_13 ;
  wire \alu32/multu_comp/sum_bits[8]_14 ;
  wire \alu32/multu_comp/sum_bits[8]_15 ;
  wire \alu32/multu_comp/sum_bits[8]_2 ;
  wire \alu32/multu_comp/sum_bits[8]_3 ;
  wire \alu32/multu_comp/sum_bits[8]_4 ;
  wire \alu32/multu_comp/sum_bits[8]_5 ;
  wire \alu32/multu_comp/sum_bits[8]_6 ;
  wire \alu32/multu_comp/sum_bits[8]_8 ;
  wire \alu32/multu_comp/sum_bits[8]_9 ;
  wire \alu32/multu_comp/sum_bits[9]_1 ;
  wire \alu32/multu_comp/sum_bits[9]_10 ;
  wire \alu32/multu_comp/sum_bits[9]_11 ;
  wire \alu32/multu_comp/sum_bits[9]_12 ;
  wire \alu32/multu_comp/sum_bits[9]_13 ;
  wire \alu32/multu_comp/sum_bits[9]_14 ;
  wire \alu32/multu_comp/sum_bits[9]_15 ;
  wire \alu32/multu_comp/sum_bits[9]_2 ;
  wire \alu32/multu_comp/sum_bits[9]_3 ;
  wire \alu32/multu_comp/sum_bits[9]_4 ;
  wire \alu32/multu_comp/sum_bits[9]_5 ;
  wire \alu32/multu_comp/sum_bits[9]_6 ;
  wire \alu32/multu_comp/sum_bits[9]_7 ;
  wire \alu32/multu_comp/sum_bits[9]_8 ;
  wire \alu32/multu_comp/sum_bits[9]_9 ;
  wire [27:2]\alu32/multu_result ;
  wire [31:16]\alu32/sll_result ;
  wire [23:0]\alu32/sra_result ;
  wire \alu32/sub_comp/nextCin_10 ;
  wire \alu32/sub_comp/nextCin_11 ;
  wire \alu32/sub_comp/nextCin_12 ;
  wire \alu32/sub_comp/nextCin_13 ;
  wire \alu32/sub_comp/nextCin_14 ;
  wire \alu32/sub_comp/nextCin_15 ;
  wire \alu32/sub_comp/nextCin_16 ;
  wire \alu32/sub_comp/nextCin_17 ;
  wire \alu32/sub_comp/nextCin_18 ;
  wire \alu32/sub_comp/nextCin_19 ;
  wire \alu32/sub_comp/nextCin_2 ;
  wire \alu32/sub_comp/nextCin_20 ;
  wire \alu32/sub_comp/nextCin_21 ;
  wire \alu32/sub_comp/nextCin_22 ;
  wire \alu32/sub_comp/nextCin_23 ;
  wire \alu32/sub_comp/nextCin_24 ;
  wire \alu32/sub_comp/nextCin_25 ;
  wire \alu32/sub_comp/nextCin_26 ;
  wire \alu32/sub_comp/nextCin_27 ;
  wire \alu32/sub_comp/nextCin_28 ;
  wire \alu32/sub_comp/nextCin_29 ;
  wire \alu32/sub_comp/nextCin_3 ;
  wire \alu32/sub_comp/nextCin_30 ;
  wire \alu32/sub_comp/nextCin_4 ;
  wire \alu32/sub_comp/nextCin_5 ;
  wire \alu32/sub_comp/nextCin_6 ;
  wire \alu32/sub_comp/nextCin_7 ;
  wire \alu32/sub_comp/nextCin_8 ;
  wire \alu32/sub_comp/nextCin_9 ;
  wire [28:16]\alu32/sub_result ;
  wire [30:0]alu_input2;
  wire x2__272;
  wire x2__277;
  wire x2__282;
  wire x2__42;
  wire x2__47;
  wire x2__52;
  wire x3__11;
  wire x3__16;
  wire x3__21;
  wire x3__271;
  wire x3__276;
  wire x3__281;
  wire x3__41;
  wire x3__46;
  wire x3__51;

initial begin
 $sdf_annotate("executeTB_time_impl.sdf",,,,"tool_control");
end
  assign MemWriteOut = MemWrite;
  assign MemtoRegOut = MemtoReg;
  assign RegWriteOut = RegWrite;
  assign WriteData[31:0] = RegSrcB;
  MUXF7 \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_2_n_0 ),
        .O(ALUResult[0]),
        .S(ALUControl[3]));
  LUT5 #(
    .INIT(32'h00288028)) 
    \ALUResult[0]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[0]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(\ALUResult[0]_INST_0_i_3_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[0]),
        .I5(alu_input2[0]),
        .O(\ALUResult[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h48484848484D4848)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(ALUControl[0]),
        .I1(\alu32/sra_result [0]),
        .I2(ALUControl[1]),
        .I3(alu_input2[3]),
        .I4(\ALUResult[16]_INST_0_i_11_n_0 ),
        .I5(alu_input2[4]),
        .O(\ALUResult[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(\ALUResult[16]_INST_0_i_4_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[8]_INST_0_i_14_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[0]_INST_0_i_5_n_0 ),
        .O(\alu32/sra_result [0]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(\ALUResult[4]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[0]_INST_0_i_6_n_0 ),
        .O(\ALUResult[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[0]),
        .O(\ALUResult[0]_INST_0_i_6_n_0 ));
  MUXF7 \ALUResult[10]_INST_0 
       (.I0(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_2_n_0 ),
        .O(ALUResult[10]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[10]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_10 ),
        .I5(\alu32/add_comp/genFA[10].FAComp/x1__0 ),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[10]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_9 ),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(RegSrcA[9]),
        .O(\alu32/add_comp/nextCin_10 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[10]_INST_0_i_11 
       (.I0(\ALUResult[18]_INST_0_i_26_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[10]_INST_0_i_16_n_0 ),
        .O(\ALUResult[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[10]_INST_0_i_12 
       (.I0(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[10]_INST_0_i_13 
       (.I0(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[26]_INST_0_i_13_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[10]_INST_0_i_14 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_3 ),
        .I2(\alu32/multu_comp/carry_bits[5]_2 ),
        .I3(alu_input2[1]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_3 ),
        .O(\alu32/multu_comp/sum_bits[7]_2 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[10]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[5]_1 ),
        .I1(\alu32/multu_comp/sum_bits[5]_2 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_2 ),
        .I4(alu_input2[0]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[10]_INST_0_i_16 
       (.I0(\ALUResult[14]_INST_0_i_15_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[6]_INST_0_i_18_n_0 ),
        .O(\ALUResult[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[10]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[4]_3 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_4 ),
        .O(\alu32/multu_comp/sum_bits[5]_3 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[10]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[4]_2 ),
        .I1(\alu32/multu_comp/sum_bits[4]_3 ),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[10]_INST_0_i_19 
       (.I0(\alu32/multu_comp/partial_products[4]_3__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_4 ),
        .I2(\alu32/multu_comp/carry_bits[4]_3 ),
        .I3(\alu32/multu_comp/partial_products[5]_3__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_4 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_3 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(\ALUResult[10]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[10]),
        .I5(alu_input2[10]),
        .O(\ALUResult[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[10]_INST_0_i_20 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_5 ),
        .I2(\alu32/multu_comp/carry_bits[2]_4 ),
        .I3(alu_input2[3]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_5 ),
        .O(\alu32/multu_comp/sum_bits[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[10]_INST_0_i_21 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[10]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_3__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[10]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[2]_4 ),
        .I1(\alu32/multu_comp/sum_bits[2]_5 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_5 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[10]_INST_0_i_24 
       (.I0(\alu32/multu_comp/sum_bits[3]_6 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[4]),
        .I3(\alu32/multu_comp/carry_bits[3]_5 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[3]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[10]_INST_0_i_25 
       (.I0(\alu32/multu_comp/carry_bits[1]_5 ),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_6 ),
        .O(\alu32/multu_comp/sum_bits[2]_5 ));
  LUT6 #(
    .INIT(64'hBFEA2A802A802A80)) 
    \ALUResult[10]_INST_0_i_26 
       (.I0(\alu32/multu_comp/carry_bits[1]_4 ),
        .I1(RegSrcA[2]),
        .I2(alu_input2[4]),
        .I3(\alu32/multu_comp/middle_rows[0].adder_gen[5].FA/x1__0 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[10]_INST_0_i_27 
       (.I0(\alu32/multu_comp/partial_products[1]_6__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_7 ),
        .I2(\alu32/multu_comp/carry_bits[1]_6 ),
        .I3(\alu32/multu_comp/partial_products[2]_6__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_7 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[7].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_6 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[10]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[1]_5 ),
        .I1(\alu32/multu_comp/sum_bits[1]_6 ),
        .I2(\alu32/multu_comp/partial_products[1]_5__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_6 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[6].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_5__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[10]_INST_0_i_29 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_6__0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[9]_0 ),
        .I1(\alu32/multu_comp/sum_bits[9]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_10 ),
        .I4(RegSrcA[10]),
        .I5(alu_input2[10]),
        .O(\ALUResult[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[10]_INST_0_i_30 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[6]),
        .I2(alu_input2[7]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[8]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[10]_INST_0_i_31 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_6__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[10]_INST_0_i_32 
       (.I0(alu_input2[6]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[8]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[7]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_7 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[10]_INST_0_i_33 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[9]),
        .I2(\alu32/multu_comp/partial_products[0]_8__0 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_7__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[10]_INST_0_i_34 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_9 ),
        .I1(SignImm[9]),
        .I2(RegSrcB[9]),
        .I3(ALUSrc),
        .I4(RegSrcA[9]),
        .O(\alu32/sub_comp/nextCin_10 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[10]),
        .O(\alu32/add_comp/genFA[10].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(\ALUResult[10]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[10]_INST_0_i_12_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[10]_INST_0_i_13_n_0 ),
        .O(\ALUResult[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(SignImm[10]),
        .I1(RegSrcB[10]),
        .I2(ALUSrc),
        .O(alu_input2[10]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[7]_2 ),
        .I1(RegSrcA[9]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[7]_1 ),
        .I4(\alu32/multu_comp/carry_bits[8]_0 ),
        .O(\alu32/multu_comp/carry_bits[9]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[10]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[8]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[10]),
        .I5(\alu32/multu_comp/sum_bits[8]_2 ),
        .O(\alu32/multu_comp/sum_bits[9]_1 ));
  MUXF7 \ALUResult[11]_INST_0 
       (.I0(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_2_n_0 ),
        .O(ALUResult[11]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[11]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_11 ),
        .I5(\alu32/add_comp/genFA[11].FAComp/x1__0 ),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[11]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_9 ),
        .I1(alu_input2[9]),
        .I2(RegSrcA[9]),
        .I3(alu_input2[10]),
        .I4(RegSrcA[10]),
        .O(\alu32/add_comp/nextCin_11 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_11 
       (.I0(\ALUResult[19]_INST_0_i_12_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[11]_INST_0_i_13_n_0 ),
        .O(\ALUResult[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[11]_INST_0_i_12 
       (.I0(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[11]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[11]_INST_0_i_13 
       (.I0(\ALUResult[15]_INST_0_i_12_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[7]_INST_0_i_15_n_0 ),
        .O(\ALUResult[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[11]),
        .I5(alu_input2[11]),
        .O(\ALUResult[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[10]_0 ),
        .I1(\alu32/multu_comp/sum_bits[10]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_11 ),
        .I4(RegSrcA[11]),
        .I5(alu_input2[11]),
        .O(\ALUResult[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_10 ),
        .I1(SignImm[10]),
        .I2(RegSrcB[10]),
        .I3(ALUSrc),
        .I4(RegSrcA[10]),
        .O(\alu32/sub_comp/nextCin_11 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[11]),
        .O(\alu32/add_comp/genFA[11].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(\ALUResult[11]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[11]_INST_0_i_12_n_0 ),
        .O(\ALUResult[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[11]_INST_0_i_7 
       (.I0(SignImm[11]),
        .I1(RegSrcB[11]),
        .I2(ALUSrc),
        .O(alu_input2[11]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[11]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[8]_2 ),
        .I1(RegSrcA[10]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[8]_1 ),
        .I4(\alu32/multu_comp/carry_bits[9]_0 ),
        .O(\alu32/multu_comp/carry_bits[10]_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/sum_bits[8]_2 ),
        .I2(\alu32/multu_comp/carry_bits[8]_1 ),
        .I3(alu_input2[0]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_2 ),
        .O(\alu32/multu_comp/sum_bits[10]_1 ));
  MUXF7 \ALUResult[12]_INST_0 
       (.I0(\ALUResult[12]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_2_n_0 ),
        .O(ALUResult[12]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[12]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_12 ),
        .I5(\alu32/add_comp/genFA[12].FAComp/x1__0 ),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[12]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_11 ),
        .I1(SignImm[11]),
        .I2(RegSrcB[11]),
        .I3(ALUSrc),
        .I4(RegSrcA[11]),
        .O(\alu32/add_comp/nextCin_12 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_10_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_18_n_0 ),
        .O(\ALUResult[12]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[12]_INST_0_i_12 
       (.I0(\ALUResult[28]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[12]_INST_0_i_13 
       (.I0(\alu32/multu_comp/partial_products[7]_2__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_3 ),
        .I2(\alu32/multu_comp/carry_bits[7]_2 ),
        .I3(\alu32/multu_comp/partial_products[8]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_3 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[3].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[12]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[7]_1 ),
        .I1(\alu32/multu_comp/sum_bits[7]_2 ),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[12]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[7]_2 ),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_3 ),
        .O(\alu32/multu_comp/sum_bits[8]_2 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[12]_INST_0_i_18 
       (.I0(\ALUResult[16]_INST_0_i_23_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[12]_INST_0_i_25_n_0 ),
        .O(\ALUResult[12]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_2__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[12]),
        .I5(alu_input2[12]),
        .O(\ALUResult[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[12]_INST_0_i_20 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_4 ),
        .I2(\alu32/multu_comp/carry_bits[5]_3 ),
        .I3(alu_input2[2]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_4 ),
        .O(\alu32/multu_comp/sum_bits[7]_3 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[12]_INST_0_i_21 
       (.I0(\alu32/multu_comp/carry_bits[5]_2 ),
        .I1(\alu32/multu_comp/sum_bits[5]_3 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_3 ),
        .I4(alu_input2[1]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_2__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[12]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[5]_3 ),
        .I1(\alu32/multu_comp/sum_bits[5]_4 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_4 ),
        .I4(alu_input2[2]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[12]_INST_0_i_24 
       (.I0(\alu32/multu_comp/sum_bits[6]_5 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[3]),
        .I3(\alu32/multu_comp/carry_bits[6]_4 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[2]),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[3].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_25 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[14]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[13]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[12]_INST_0_i_26 
       (.I0(\alu32/multu_comp/carry_bits[4]_4 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_5 ),
        .O(\alu32/multu_comp/sum_bits[5]_4 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[12]_INST_0_i_27 
       (.I0(\alu32/multu_comp/carry_bits[4]_3 ),
        .I1(\alu32/multu_comp/sum_bits[4]_4 ),
        .I2(ALUSrc),
        .I3(RegSrcB[2]),
        .I4(SignImm[2]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_3 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[12]_INST_0_i_28 
       (.I0(\alu32/multu_comp/partial_products[4]_4__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_5 ),
        .I2(\alu32/multu_comp/carry_bits[4]_4 ),
        .I3(\alu32/multu_comp/partial_products[5]_4__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_5 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[5].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[12]_INST_0_i_29 
       (.I0(\alu32/multu_comp/partial_products[4]_5__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_6 ),
        .I2(\alu32/multu_comp/carry_bits[4]_5 ),
        .I3(\alu32/multu_comp/partial_products[5]_5__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_6 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[6].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_5 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[11]_0 ),
        .I1(\alu32/multu_comp/sum_bits[11]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_12 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[12]),
        .O(\ALUResult[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[12]_INST_0_i_30 
       (.I0(\alu32/multu_comp/carry_bits[4]_4 ),
        .I1(\alu32/multu_comp/sum_bits[4]_5 ),
        .I2(\alu32/multu_comp/partial_products[4]_4__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_5 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[5].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_4__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_4 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[12]_INST_0_i_31 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_6 ),
        .I2(\alu32/multu_comp/carry_bits[2]_5 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_6 ),
        .O(\alu32/multu_comp/sum_bits[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_32 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_4__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[12]_INST_0_i_34 
       (.I0(\alu32/multu_comp/carry_bits[2]_5 ),
        .I1(\alu32/multu_comp/sum_bits[2]_6 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_6 ),
        .I4(alu_input2[4]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_5 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[12]_INST_0_i_35 
       (.I0(\alu32/multu_comp/sum_bits[3]_7 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[5]),
        .I3(\alu32/multu_comp/carry_bits[3]_6 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[4]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_5__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[12]_INST_0_i_37 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_7 ),
        .I2(\alu32/multu_comp/carry_bits[2]_6 ),
        .I3(alu_input2[5]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_7 ),
        .O(\alu32/multu_comp/sum_bits[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_38 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_5__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[12]_INST_0_i_39 
       (.I0(\alu32/multu_comp/carry_bits[2]_6 ),
        .I1(\alu32/multu_comp/sum_bits[2]_7 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_7 ),
        .I4(alu_input2[5]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_11 ),
        .I1(SignImm[11]),
        .I2(RegSrcB[11]),
        .I3(ALUSrc),
        .I4(RegSrcA[11]),
        .O(\alu32/sub_comp/nextCin_12 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[12]_INST_0_i_40 
       (.I0(\alu32/multu_comp/sum_bits[3]_8 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[6]),
        .I3(\alu32/multu_comp/carry_bits[3]_7 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[5]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[12]_INST_0_i_41 
       (.I0(\alu32/multu_comp/carry_bits[1]_6 ),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_7 ),
        .O(\alu32/multu_comp/sum_bits[2]_6 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[12]_INST_0_i_42 
       (.I0(\alu32/multu_comp/carry_bits[1]_5 ),
        .I1(\alu32/multu_comp/sum_bits[1]_6 ),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[12]_INST_0_i_43 
       (.I0(\alu32/multu_comp/partial_products[1]_7__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_8 ),
        .I2(\alu32/multu_comp/carry_bits[1]_7 ),
        .I3(\alu32/multu_comp/partial_products[2]_7__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_8 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[8].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_7 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[12]_INST_0_i_44 
       (.I0(\alu32/multu_comp/carry_bits[1]_6 ),
        .I1(\alu32/multu_comp/sum_bits[1]_7 ),
        .I2(\alu32/multu_comp/partial_products[1]_6__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_7 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[7].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_6__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_6 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[12]_INST_0_i_45 
       (.I0(\alu32/multu_comp/carry_bits[1]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_8 ),
        .O(\alu32/multu_comp/sum_bits[2]_7 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[12]_INST_0_i_46 
       (.I0(\alu32/multu_comp/carry_bits[1]_6 ),
        .I1(\alu32/multu_comp/sum_bits[1]_7 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_6 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[12]_INST_0_i_47 
       (.I0(\alu32/multu_comp/partial_products[1]_8__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_9 ),
        .I2(\alu32/multu_comp/carry_bits[1]_8 ),
        .I3(\alu32/multu_comp/partial_products[2]_8__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_9 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[12]_INST_0_i_48 
       (.I0(\alu32/multu_comp/carry_bits[1]_7 ),
        .I1(\alu32/multu_comp/sum_bits[1]_8 ),
        .I2(\alu32/multu_comp/partial_products[1]_7__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_8 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[8].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_7__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_49 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_7__0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[12]),
        .O(\alu32/add_comp/genFA[12].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[12]_INST_0_i_50 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[7]),
        .I2(alu_input2[8]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[9]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_51 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_7__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[12]_INST_0_i_52 
       (.I0(alu_input2[7]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[9]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[8]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_8 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[12]_INST_0_i_53 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[10]),
        .I2(\alu32/multu_comp/partial_products[0]_9__0 ),
        .I3(alu_input2[8]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_8__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[8].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_54 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_8__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[12]_INST_0_i_55 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[8]),
        .I2(alu_input2[9]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[10]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_56 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_8__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[12]_INST_0_i_57 
       (.I0(alu_input2[8]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[10]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[9]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_9 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[12]_INST_0_i_58 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[11]),
        .I2(\alu32/multu_comp/partial_products[0]_10__0 ),
        .I3(alu_input2[9]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_9__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[9].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_59 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_9__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(\ALUResult[12]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[28]_INST_0_i_5_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[12]_INST_0_i_12_n_0 ),
        .O(\ALUResult[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[12]_INST_0_i_60 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(SignImm[12]),
        .I1(RegSrcB[12]),
        .I2(ALUSrc),
        .O(alu_input2[12]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[9]_2 ),
        .I1(\alu32/multu_comp/partial_products[9]_1__0 ),
        .I2(\alu32/multu_comp/carry_bits[9]_0 ),
        .I3(\alu32/multu_comp/carry_bits[8]_1 ),
        .I4(\alu32/multu_comp/partial_products[8]_1__0 ),
        .I5(\alu32/multu_comp/sum_bits[8]_2 ),
        .O(\alu32/multu_comp/carry_bits[11]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[10]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_2 ),
        .O(\alu32/multu_comp/sum_bits[11]_1 ));
  MUXF7 \ALUResult[13]_INST_0 
       (.I0(\ALUResult[13]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_2_n_0 ),
        .O(ALUResult[13]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[13]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_13 ),
        .I5(\alu32/add_comp/genFA[13].FAComp/x1__0 ),
        .O(\ALUResult[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[13]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_11 ),
        .I1(alu_input2[11]),
        .I2(RegSrcA[11]),
        .I3(alu_input2[12]),
        .I4(RegSrcA[12]),
        .O(\alu32/add_comp/nextCin_13 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[13]_INST_0_i_11 
       (.I0(\ALUResult[21]_INST_0_i_11_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[13]_INST_0_i_16_n_0 ),
        .O(\ALUResult[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \ALUResult[13]_INST_0_i_12 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[0]),
        .I3(alu_input2[1]),
        .I4(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I5(alu_input2[3]),
        .O(\ALUResult[13]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[13]_INST_0_i_13 
       (.I0(\ALUResult[29]_INST_0_i_19_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[29]_INST_0_i_20_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[13]_INST_0_i_14 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/sum_bits[8]_3 ),
        .I2(\alu32/multu_comp/carry_bits[8]_2 ),
        .I3(alu_input2[1]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_3 ),
        .O(\alu32/multu_comp/sum_bits[10]_2 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[13]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[8]_1 ),
        .I1(\alu32/multu_comp/sum_bits[8]_2 ),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/sum_bits[9]_2 ),
        .I4(alu_input2[0]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[13]_INST_0_i_16 
       (.I0(\ALUResult[17]_INST_0_i_14_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[1]_INST_0_i_11_n_0 ),
        .O(\ALUResult[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[13]),
        .I5(alu_input2[13]),
        .O(\ALUResult[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[12]_0 ),
        .I1(\alu32/multu_comp/sum_bits[12]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_13 ),
        .I4(RegSrcA[13]),
        .I5(alu_input2[13]),
        .O(\ALUResult[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_11 ),
        .I1(alu_input2[11]),
        .I2(RegSrcA[11]),
        .I3(alu_input2[12]),
        .I4(RegSrcA[12]),
        .O(\alu32/sub_comp/nextCin_13 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[13]),
        .O(\alu32/add_comp/genFA[13].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(\ALUResult[13]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[13]_INST_0_i_12_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[13]_INST_0_i_13_n_0 ),
        .O(\ALUResult[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(SignImm[13]),
        .I1(RegSrcB[13]),
        .I2(ALUSrc),
        .O(alu_input2[13]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[10]_2 ),
        .I1(RegSrcA[12]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[10]_1 ),
        .I4(\alu32/multu_comp/carry_bits[11]_0 ),
        .O(\alu32/multu_comp/carry_bits[12]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[11]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_2 ),
        .O(\alu32/multu_comp/sum_bits[12]_1 ));
  MUXF7 \ALUResult[14]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_2_n_0 ),
        .O(ALUResult[14]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[14]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_14 ),
        .I5(\alu32/add_comp/genFA[14].FAComp/x1__0 ),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[14]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_13 ),
        .I1(SignImm[13]),
        .I2(RegSrcB[13]),
        .I3(ALUSrc),
        .I4(RegSrcA[13]),
        .O(\alu32/add_comp/nextCin_14 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_11 
       (.I0(\ALUResult[22]_INST_0_i_10_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_14_n_0 ),
        .O(\ALUResult[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[14]_INST_0_i_12 
       (.I0(\ALUResult[30]_INST_0_i_20_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[30]_INST_0_i_21_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[14]_INST_0_i_13 
       (.I0(\alu32/multu_comp/middle_rows[10].adder_gen[2].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[10]_2 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[0]),
        .I4(RegSrcB[0]),
        .I5(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[14]_INST_0_i_14 
       (.I0(\ALUResult[18]_INST_0_i_38_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[14]_INST_0_i_15_n_0 ),
        .O(\ALUResult[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_15 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[16]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[15]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[14]),
        .I5(alu_input2[14]),
        .O(\ALUResult[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[13]_0 ),
        .I1(\alu32/multu_comp/sum_bits[13]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_14 ),
        .I4(RegSrcA[14]),
        .I5(alu_input2[14]),
        .O(\ALUResult[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_13 ),
        .I1(SignImm[13]),
        .I2(RegSrcB[13]),
        .I3(ALUSrc),
        .I4(RegSrcA[13]),
        .O(\alu32/sub_comp/nextCin_14 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[14]),
        .O(\alu32/add_comp/genFA[14].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(\ALUResult[14]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[14]_INST_0_i_12_n_0 ),
        .O(\ALUResult[14]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(SignImm[14]),
        .I1(RegSrcB[14]),
        .I2(ALUSrc),
        .O(alu_input2[14]));
  LUT3 #(
    .INIT(8'h60)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(\alu32/multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[11]_1 ),
        .I2(\alu32/multu_comp/carry_bits[12]_0 ),
        .O(\alu32/multu_comp/carry_bits[13]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[12]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_2 ),
        .O(\alu32/multu_comp/sum_bits[13]_1 ));
  MUXF7 \ALUResult[15]_INST_0 
       (.I0(\ALUResult[15]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_2_n_0 ),
        .O(ALUResult[15]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[15]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_15 ),
        .I5(\alu32/add_comp/genFA[15].FAComp/x1__0 ),
        .O(\ALUResult[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[15]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[15]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_11 
       (.I0(\ALUResult[19]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_12_n_0 ),
        .O(\ALUResult[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_12 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[17]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[16]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[15]),
        .I5(alu_input2[15]),
        .O(\ALUResult[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(\alu32/multu_comp/sum_bits[14]_1 ),
        .I1(\alu32/multu_comp/carry_bits[14]_0 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_15 ),
        .I4(RegSrcA[15]),
        .I5(alu_input2[15]),
        .O(\ALUResult[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_13 ),
        .I1(alu_input2[13]),
        .I2(RegSrcA[13]),
        .I3(alu_input2[14]),
        .I4(RegSrcA[14]),
        .O(\alu32/sub_comp/nextCin_15 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[15]),
        .O(\alu32/add_comp/genFA[15].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[15]_INST_0_i_10_n_0 ),
        .O(\ALUResult[15]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[15]_INST_0_i_7 
       (.I0(SignImm[15]),
        .I1(RegSrcB[15]),
        .I2(ALUSrc),
        .O(alu_input2[15]));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[15]_INST_0_i_8 
       (.I0(\alu32/multu_comp/carry_bits[13]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_2 ),
        .O(\alu32/multu_comp/sum_bits[14]_1 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(\ALUResult[23]_INST_0_i_29_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[15]_INST_0_i_11_n_0 ),
        .O(\ALUResult[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[16]_INST_0 
       (.I0(\ALUResult[16]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[16]_INST_0_i_3_n_0 ),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(ALUControl[0]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[4]),
        .I3(\ALUResult[16]_INST_0_i_4_n_0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [16]),
        .O(\ALUResult[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(\ALUResult[20]_INST_0_i_19_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_23_n_0 ),
        .O(\ALUResult[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000044044)) 
    \ALUResult[16]_INST_0_i_11 
       (.I0(alu_input2[1]),
        .I1(RegSrcA[0]),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(alu_input2[2]),
        .O(\ALUResult[16]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_12 
       (.I0(\ALUResult[20]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_24_n_0 ),
        .O(\ALUResult[16]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_13 
       (.I0(\ALUResult[16]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_26_n_0 ),
        .O(\ALUResult[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[16]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[16]),
        .I2(SignImm[16]),
        .I3(RegSrcA[16]),
        .O(\alu32/add_comp/genFA[16].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \ALUResult[16]_INST_0_i_15 
       (.I0(\alu32/multu_comp/sum_bits[12]_2 ),
        .I1(\alu32/multu_comp/partial_products[12]_1__0 ),
        .I2(\alu32/multu_comp/carry_bits[12]_0 ),
        .I3(\alu32/multu_comp/carry_bits[11]_1 ),
        .I4(\alu32/multu_comp/partial_products[11]_1__0 ),
        .I5(\alu32/multu_comp/sum_bits[11]_2 ),
        .O(\alu32/multu_comp/carry_bits[14]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[16]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[12]_2 ),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_3 ),
        .O(\alu32/multu_comp/sum_bits[13]_2 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[16]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[12]_1 ),
        .I1(\alu32/multu_comp/sum_bits[12]_2 ),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_1 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_18 
       (.I0(\alu32/multu_comp/sum_bits[12]_4 ),
        .I1(RegSrcA[14]),
        .I2(alu_input2[2]),
        .I3(\alu32/multu_comp/carry_bits[12]_3 ),
        .I4(RegSrcA[15]),
        .I5(alu_input2[1]),
        .O(\alu32/multu_comp/middle_rows[13].adder_gen[2].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_1__0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[16]),
        .I3(ALUSrc),
        .I4(RegSrcB[16]),
        .I5(SignImm[16]),
        .O(\ALUResult[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[16]_INST_0_i_20 
       (.I0(\alu32/multu_comp/partial_products[10]_3__0 ),
        .I1(\alu32/multu_comp/sum_bits[10]_4 ),
        .I2(\alu32/multu_comp/carry_bits[10]_3 ),
        .I3(\alu32/multu_comp/partial_products[11]_3__0 ),
        .I4(\alu32/multu_comp/carry_bits[10]_4 ),
        .I5(\alu32/multu_comp/middle_rows[10].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[12]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_21 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_2__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_22 
       (.I0(\alu32/multu_comp/carry_bits[10]_2 ),
        .I1(\alu32/multu_comp/sum_bits[10]_3 ),
        .I2(\alu32/multu_comp/partial_products[10]_2__0 ),
        .I3(\alu32/multu_comp/carry_bits[10]_3 ),
        .I4(\alu32/multu_comp/middle_rows[10].adder_gen[3].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[11]_2__0 ),
        .O(\alu32/multu_comp/carry_bits[12]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_23 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[18]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[17]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_24 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[6]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[7]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_25 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[10]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[11]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[12]),
        .O(\ALUResult[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_26 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[14]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[15]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[16]),
        .O(\ALUResult[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[16]_INST_0_i_27 
       (.I0(\alu32/multu_comp/partial_products[10]_2__0 ),
        .I1(\alu32/multu_comp/sum_bits[10]_3 ),
        .I2(\alu32/multu_comp/carry_bits[10]_2 ),
        .I3(\alu32/multu_comp/partial_products[11]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[10]_3 ),
        .I5(\alu32/multu_comp/middle_rows[10].adder_gen[3].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_28 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[16]_INST_0_i_29 
       (.I0(\alu32/multu_comp/carry_bits[10]_1 ),
        .I1(\alu32/multu_comp/sum_bits[10]_2 ),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_1 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(\alu32/sub_result [16]),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_comp/last_cin_1 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[1].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [16]),
        .O(\ALUResult[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[16]_INST_0_i_31 
       (.I0(\alu32/multu_comp/carry_bits[10]_2 ),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_3 ),
        .O(\alu32/multu_comp/sum_bits[11]_2 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_32 
       (.I0(\alu32/multu_comp/carry_bits[10]_1 ),
        .I1(\alu32/multu_comp/sum_bits[10]_2 ),
        .I2(\alu32/multu_comp/partial_products[10]_1__0 ),
        .I3(\alu32/multu_comp/carry_bits[10]_2 ),
        .I4(\alu32/multu_comp/middle_rows[10].adder_gen[2].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[11]_1__0 ),
        .O(\alu32/multu_comp/carry_bits[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_3__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[16]_INST_0_i_34 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/sum_bits[8]_5 ),
        .I2(\alu32/multu_comp/carry_bits[8]_4 ),
        .I3(alu_input2[3]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_5 ),
        .O(\alu32/multu_comp/sum_bits[10]_4 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[16]_INST_0_i_35 
       (.I0(\alu32/multu_comp/carry_bits[8]_3 ),
        .I1(\alu32/multu_comp/sum_bits[8]_4 ),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/sum_bits[9]_4 ),
        .I4(alu_input2[2]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_3__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_37 
       (.I0(\alu32/multu_comp/sum_bits[9]_6 ),
        .I1(RegSrcA[11]),
        .I2(alu_input2[4]),
        .I3(\alu32/multu_comp/carry_bits[9]_5 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[3]),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[16]_INST_0_i_38 
       (.I0(\alu32/multu_comp/carry_bits[8]_2 ),
        .I1(\alu32/multu_comp/sum_bits[8]_3 ),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/sum_bits[9]_3 ),
        .I4(alu_input2[1]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_2 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[16]_INST_0_i_39 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/sum_bits[8]_4 ),
        .I2(\alu32/multu_comp/carry_bits[8]_3 ),
        .I3(alu_input2[2]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_4 ),
        .O(\alu32/multu_comp/sum_bits[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_10_n_0 ),
        .O(\ALUResult[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_40 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_2__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_41 
       (.I0(\alu32/multu_comp/sum_bits[9]_5 ),
        .I1(RegSrcA[11]),
        .I2(alu_input2[3]),
        .I3(\alu32/multu_comp/carry_bits[9]_4 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[2]),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_42 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_43 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_1__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_44 
       (.I0(\alu32/multu_comp/sum_bits[9]_4 ),
        .I1(RegSrcA[11]),
        .I2(alu_input2[2]),
        .I3(\alu32/multu_comp/carry_bits[9]_3 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[1]),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[2].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[16]_INST_0_i_45 
       (.I0(\alu32/multu_comp/carry_bits[7]_3 ),
        .I1(\alu32/multu_comp/sum_bits[7]_4 ),
        .I2(ALUSrc),
        .I3(RegSrcB[2]),
        .I4(SignImm[2]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_3 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[16]_INST_0_i_46 
       (.I0(\alu32/multu_comp/carry_bits[7]_4 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_5 ),
        .O(\alu32/multu_comp/sum_bits[8]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[16]_INST_0_i_47 
       (.I0(\alu32/multu_comp/partial_products[7]_4__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_5 ),
        .I2(\alu32/multu_comp/carry_bits[7]_4 ),
        .I3(\alu32/multu_comp/partial_products[8]_4__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_5 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[5].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_4 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[16]_INST_0_i_48 
       (.I0(\alu32/multu_comp/carry_bits[7]_2 ),
        .I1(\alu32/multu_comp/sum_bits[7]_3 ),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_2 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[16]_INST_0_i_49 
       (.I0(\alu32/multu_comp/carry_bits[7]_3 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_4 ),
        .O(\alu32/multu_comp/sum_bits[8]_3 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(\ALUResult[16]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[16]_INST_0_i_12_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[16]_INST_0_i_13_n_0 ),
        .O(\alu32/sll_result [16]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[16]_INST_0_i_50 
       (.I0(\alu32/multu_comp/partial_products[7]_3__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_4 ),
        .I2(\alu32/multu_comp/carry_bits[7]_3 ),
        .I3(\alu32/multu_comp/partial_products[8]_3__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_4 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_3 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_51 
       (.I0(\alu32/multu_comp/carry_bits[7]_4 ),
        .I1(\alu32/multu_comp/sum_bits[7]_5 ),
        .I2(\alu32/multu_comp/partial_products[7]_4__0 ),
        .I3(\alu32/multu_comp/carry_bits[7]_5 ),
        .I4(\alu32/multu_comp/middle_rows[7].adder_gen[5].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[8]_4__0 ),
        .O(\alu32/multu_comp/carry_bits[9]_4 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_52 
       (.I0(\alu32/multu_comp/carry_bits[7]_3 ),
        .I1(\alu32/multu_comp/sum_bits[7]_4 ),
        .I2(\alu32/multu_comp/partial_products[7]_3__0 ),
        .I3(\alu32/multu_comp/carry_bits[7]_4 ),
        .I4(\alu32/multu_comp/middle_rows[7].adder_gen[4].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[8]_3__0 ),
        .O(\alu32/multu_comp/carry_bits[9]_3 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[16]_INST_0_i_53 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_5 ),
        .I2(\alu32/multu_comp/carry_bits[5]_4 ),
        .I3(alu_input2[3]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_5 ),
        .O(\alu32/multu_comp/sum_bits[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_54 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_4__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_56 
       (.I0(\alu32/multu_comp/sum_bits[6]_7 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[5]),
        .I3(\alu32/multu_comp/carry_bits[6]_6 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[4]),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_57 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[16]_INST_0_i_58 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_3__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[16]_INST_0_i_59 
       (.I0(\alu32/multu_comp/sum_bits[6]_6 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[4]),
        .I3(\alu32/multu_comp/carry_bits[6]_5 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[3]),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hABEF028A5410FD75)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(RegSrcA[15]),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(\alu32/sub_comp/nextCin_15 ),
        .I5(\alu32/add_comp/genFA[16].FAComp/x1__0 ),
        .O(\alu32/sub_result [16]));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_60 
       (.I0(\alu32/multu_comp/carry_bits[4]_6 ),
        .I1(\alu32/multu_comp/sum_bits[4]_7 ),
        .I2(\alu32/multu_comp/partial_products[4]_6__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_7 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[7].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_6__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_6 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[16]_INST_0_i_61 
       (.I0(\alu32/multu_comp/carry_bits[4]_5 ),
        .I1(\alu32/multu_comp/sum_bits[4]_6 ),
        .I2(\alu32/multu_comp/partial_products[4]_5__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_6 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[6].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_5__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_5 ));
  LUT5 #(
    .INIT(32'h82222888)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[14]_0 ),
        .I1(\alu32/multu_comp/sum_bits[13]_2 ),
        .I2(RegSrcA[15]),
        .I3(alu_input2[0]),
        .I4(\alu32/multu_comp/carry_bits[13]_1 ),
        .O(\alu32/multu_comp/last_cin_1 ));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(\alu32/multu_comp/middle_rows[13].adder_gen[2].FA/x1__0 ),
        .I1(\alu32/multu_comp/partial_products[13]_1__0 ),
        .I2(\alu32/multu_comp/sum_bits[12]_3 ),
        .I3(\alu32/multu_comp/partial_products[12]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[12]_2 ),
        .I5(\alu32/multu_comp/carry_bits[13]_1 ),
        .O(\alu32/multu_comp/ripple_adder_gen[1].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(RegSrcA[15]),
        .I1(ALUSrc),
        .I2(RegSrcB[15]),
        .I3(SignImm[15]),
        .I4(\alu32/add_comp/nextCin_15 ),
        .I5(\alu32/add_comp/genFA[16].FAComp/x1__0 ),
        .O(\alu32/add_result [16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[17]_INST_0 
       (.I0(\ALUResult[17]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[17]_INST_0_i_3_n_0 ),
        .O(ALUResult[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[17]_INST_0_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[17]_INST_0_i_5_n_0 ),
        .O(\ALUResult[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(\ALUResult[17]_INST_0_i_15_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_9_n_0 ),
        .O(\ALUResult[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \ALUResult[17]_INST_0_i_11 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[1]),
        .I2(alu_input2[0]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[1]),
        .I5(alu_input2[3]),
        .O(\ALUResult[17]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_12 
       (.I0(\ALUResult[25]_INST_0_i_21_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_22_n_0 ),
        .O(\ALUResult[17]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[17]_INST_0_i_13 
       (.I0(\alu32/add_comp/nextCin_13 ),
        .I1(alu_input2[13]),
        .I2(RegSrcA[13]),
        .I3(alu_input2[14]),
        .I4(RegSrcA[14]),
        .O(\alu32/add_comp/nextCin_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_14 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[19]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[18]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[17]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[17]_INST_0_i_15 
       (.I0(RegSrcA[31]),
        .I1(alu_input2[1]),
        .I2(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\ALUResult[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[17]),
        .I3(ALUSrc),
        .I4(RegSrcB[17]),
        .I5(SignImm[17]),
        .O(\ALUResult[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_17 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [17]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_17 ),
        .I5(\alu32/add_comp/genFA[17].FAComp/x1__0 ),
        .O(\ALUResult[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_9_n_0 ),
        .O(\ALUResult[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[17]_INST_0_i_12_n_0 ),
        .O(\ALUResult[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(\alu32/multu_comp/sum_bits[14]_3 ),
        .I1(\alu32/multu_comp/carry_bits[14]_2 ),
        .I2(\alu32/multu_comp/last_cin_2 ),
        .O(\alu32/multu_result [17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(\alu32/add_comp/nextCin_15 ),
        .I1(alu_input2[15]),
        .I2(RegSrcA[15]),
        .I3(alu_input2[16]),
        .I4(RegSrcA[16]),
        .O(\alu32/add_comp/nextCin_17 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(ALUSrc),
        .I1(RegSrcB[17]),
        .I2(SignImm[17]),
        .I3(RegSrcA[17]),
        .O(\alu32/add_comp/genFA[17].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(\ALUResult[21]_INST_0_i_23_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[17]_INST_0_i_14_n_0 ),
        .O(\ALUResult[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult[18]_INST_0 
       (.I0(\ALUResult[18]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[18]_INST_0_i_2_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[18]_INST_0_i_3_n_0 ),
        .O(ALUResult[18]));
  MUXF7 \ALUResult[18]_INST_0_i_1 
       (.I0(\ALUResult[18]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_5_n_0 ),
        .O(\ALUResult[18]_INST_0_i_1_n_0 ),
        .S(ALUControl[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(ALUSrc),
        .I1(RegSrcB[18]),
        .I2(SignImm[18]),
        .I3(RegSrcA[18]),
        .O(\alu32/add_comp/genFA[18].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[18]_INST_0_i_11 
       (.I0(\alu32/sub_comp/nextCin_15 ),
        .I1(alu_input2[15]),
        .I2(RegSrcA[15]),
        .I3(alu_input2[16]),
        .I4(RegSrcA[16]),
        .O(\alu32/sub_comp/nextCin_17 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[18]_INST_0_i_12 
       (.I0(SignImm[17]),
        .I1(RegSrcB[17]),
        .I2(ALUSrc),
        .O(alu_input2[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_13 
       (.I0(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_26_n_0 ),
        .O(\ALUResult[18]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_14 
       (.I0(RegSrcA[31]),
        .I1(SignImm[4]),
        .I2(RegSrcB[4]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_27_n_0 ),
        .O(\alu32/sra_result [18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[18]_INST_0_i_15 
       (.I0(\ALUResult[26]_INST_0_i_23_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[26]_INST_0_i_24_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[26]_INST_0_i_25_n_0 ),
        .O(\alu32/sll_result [18]));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[12]_4 ),
        .I1(\alu32/multu_comp/sum_bits[12]_5 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[18]_INST_0_i_17 
       (.I0(\alu32/multu_comp/sum_bits[12]_6 ),
        .I1(RegSrcA[14]),
        .I2(alu_input2[4]),
        .I3(\alu32/multu_comp/carry_bits[12]_5 ),
        .I4(RegSrcA[15]),
        .I5(alu_input2[3]),
        .O(\alu32/multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[12]_3 ),
        .I1(\alu32/multu_comp/sum_bits[12]_4 ),
        .I2(ALUSrc),
        .I3(RegSrcB[2]),
        .I4(SignImm[2]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_3 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[18]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[10]_4 ),
        .I1(\alu32/multu_comp/sum_bits[10]_5 ),
        .I2(RegSrcA[12]),
        .I3(\alu32/multu_comp/sum_bits[11]_5 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_4 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(\alu32/multu_comp/sum_bits[14]_4 ),
        .I1(\alu32/multu_comp/carry_bits[14]_3 ),
        .I2(\alu32/multu_comp/last_cin_3 ),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_18 ),
        .I5(\alu32/add_comp/genFA[18].FAComp/x1__0 ),
        .O(\ALUResult[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[18]_INST_0_i_20 
       (.I0(\alu32/multu_comp/sum_bits[12]_5 ),
        .I1(RegSrcA[14]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[12].adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hECC8C880C880C880)) 
    \ALUResult[18]_INST_0_i_21 
       (.I0(\alu32/multu_comp/carry_bits[14]_0 ),
        .I1(\alu32/multu_comp/sum_bits[14]_2 ),
        .I2(\alu32/multu_comp/carry_bits[13]_1 ),
        .I3(\alu32/multu_comp/sum_bits[13]_2 ),
        .I4(alu_input2[0]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/last_cin_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \ALUResult[18]_INST_0_i_22 
       (.I0(\alu32/multu_comp/carry_bits[13]_3 ),
        .I1(alu_input2[2]),
        .I2(RegSrcA[15]),
        .I3(\alu32/multu_comp/carry_bits[12]_4 ),
        .I4(\alu32/multu_comp/middle_rows[12].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[14]_3 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[13]_2 ),
        .I1(\alu32/multu_comp/sum_bits[13]_3 ),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \ALUResult[18]_INST_0_i_24 
       (.I0(x3__41),
        .I1(x2__42),
        .I2(alu_input2[14]),
        .I3(RegSrcA[14]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[15]),
        .O(\alu32/add_comp/nextCin_16 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[18]_INST_0_i_25 
       (.I0(SignImm[16]),
        .I1(RegSrcB[16]),
        .I2(ALUSrc),
        .O(alu_input2[16]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_26 
       (.I0(\ALUResult[22]_INST_0_i_16_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_38_n_0 ),
        .O(\ALUResult[18]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[18]_INST_0_i_27 
       (.I0(\ALUResult[26]_INST_0_i_22_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[18]_INST_0_i_26_n_0 ),
        .O(\ALUResult[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[18]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[10]_3 ),
        .I1(\alu32/multu_comp/sum_bits[10]_4 ),
        .I2(\alu32/multu_comp/partial_products[10]_3__0 ),
        .I3(\alu32/multu_comp/carry_bits[10]_4 ),
        .I4(\alu32/multu_comp/middle_rows[10].adder_gen[4].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[11]_3__0 ),
        .O(\alu32/multu_comp/carry_bits[12]_3 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[18]_INST_0_i_29 
       (.I0(RegSrcA[12]),
        .I1(\alu32/multu_comp/sum_bits[10]_5 ),
        .I2(\alu32/multu_comp/carry_bits[10]_4 ),
        .I3(alu_input2[3]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_5 ),
        .O(\alu32/multu_comp/sum_bits[12]_4 ));
  LUT5 #(
    .INIT(32'h00009A59)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(\alu32/add_comp/genFA[18].FAComp/x1__0 ),
        .I1(\alu32/sub_comp/nextCin_17 ),
        .I2(alu_input2[17]),
        .I3(RegSrcA[17]),
        .I4(ALUControl[1]),
        .O(\ALUResult[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[18]_INST_0_i_30 
       (.I0(\alu32/multu_comp/carry_bits[8]_4 ),
        .I1(\alu32/multu_comp/sum_bits[8]_5 ),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/sum_bits[9]_5 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_4 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[18]_INST_0_i_31 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/sum_bits[8]_6 ),
        .I2(\alu32/multu_comp/carry_bits[8]_5 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_6 ),
        .O(\alu32/multu_comp/sum_bits[10]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[18]_INST_0_i_32 
       (.I0(\alu32/multu_comp/partial_products[9]_5__0 ),
        .I1(\alu32/multu_comp/sum_bits[9]_6 ),
        .I2(\alu32/multu_comp/carry_bits[9]_5 ),
        .I3(\alu32/multu_comp/partial_products[10]_5__0 ),
        .I4(\alu32/multu_comp/carry_bits[9]_6 ),
        .I5(\alu32/multu_comp/middle_rows[9].adder_gen[6].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[11]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[18]_INST_0_i_33 
       (.I0(\alu32/multu_comp/partial_products[12]_2__0 ),
        .I1(\alu32/multu_comp/sum_bits[12]_3 ),
        .I2(\alu32/multu_comp/carry_bits[12]_2 ),
        .I3(\alu32/multu_comp/partial_products[13]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[12]_3 ),
        .I5(\alu32/multu_comp/middle_rows[12].adder_gen[3].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[14]_2 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_34 
       (.I0(\alu32/multu_comp/carry_bits[12]_2 ),
        .I1(\alu32/multu_comp/sum_bits[12]_3 ),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_2 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[18]_INST_0_i_35 
       (.I0(\alu32/multu_comp/carry_bits[12]_3 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_4 ),
        .O(\alu32/multu_comp/sum_bits[13]_3 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[18]_INST_0_i_36 
       (.I0(\alu32/add_comp/genFA[13].FAComp/x1__0 ),
        .I1(RegSrcA[12]),
        .I2(alu_input2[12]),
        .I3(RegSrcA[11]),
        .I4(alu_input2[11]),
        .I5(\alu32/add_comp/nextCin_11 ),
        .O(x3__41));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[18]_INST_0_i_37 
       (.I0(RegSrcA[13]),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .O(x2__42));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_38 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[20]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[19]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[18]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_39 
       (.I0(\alu32/multu_comp/carry_bits[7]_4 ),
        .I1(\alu32/multu_comp/sum_bits[7]_5 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_4 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[18]),
        .I3(ALUSrc),
        .I4(RegSrcB[18]),
        .I5(SignImm[18]),
        .O(\ALUResult[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[18]_INST_0_i_40 
       (.I0(\alu32/multu_comp/carry_bits[7]_5 ),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_6 ),
        .O(\alu32/multu_comp/sum_bits[8]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[18]_INST_0_i_41 
       (.I0(\alu32/multu_comp/partial_products[7]_5__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_6 ),
        .I2(\alu32/multu_comp/carry_bits[7]_5 ),
        .I3(\alu32/multu_comp/partial_products[8]_5__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_6 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[6].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_5 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[18]_INST_0_i_42 
       (.I0(\alu32/multu_comp/carry_bits[7]_6 ),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_7 ),
        .O(\alu32/multu_comp/sum_bits[8]_6 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_43 
       (.I0(\alu32/multu_comp/carry_bits[7]_5 ),
        .I1(\alu32/multu_comp/sum_bits[7]_6 ),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[18]_INST_0_i_44 
       (.I0(\alu32/multu_comp/partial_products[7]_6__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_7 ),
        .I2(\alu32/multu_comp/carry_bits[7]_6 ),
        .I3(\alu32/multu_comp/partial_products[8]_6__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_7 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[7].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_45 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_5__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[18]_INST_0_i_46 
       (.I0(\alu32/multu_comp/carry_bits[7]_5 ),
        .I1(\alu32/multu_comp/sum_bits[7]_6 ),
        .I2(\alu32/multu_comp/partial_products[7]_5__0 ),
        .I3(\alu32/multu_comp/carry_bits[7]_6 ),
        .I4(\alu32/multu_comp/middle_rows[7].adder_gen[6].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[8]_5__0 ),
        .O(\alu32/multu_comp/carry_bits[9]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_5__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[18]_INST_0_i_48 
       (.I0(\alu32/multu_comp/sum_bits[8]_8 ),
        .I1(\alu32/multu_comp/partial_products[8]_7__0 ),
        .I2(\alu32/multu_comp/carry_bits[7]_7 ),
        .I3(\alu32/multu_comp/sum_bits[7]_8 ),
        .I4(\alu32/multu_comp/partial_products[7]_7__0 ),
        .I5(\alu32/multu_comp/partial_products[9]_6__0 ),
        .O(\alu32/multu_comp/middle_rows[9].adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_49 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_2__0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I2(ALUControl[0]),
        .I3(\alu32/sra_result [18]),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [18]),
        .O(\ALUResult[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[18]_INST_0_i_50 
       (.I0(\alu32/multu_comp/sum_bits[11]_5 ),
        .I1(\alu32/multu_comp/partial_products[11]_4__0 ),
        .I2(\alu32/multu_comp/carry_bits[10]_4 ),
        .I3(\alu32/multu_comp/sum_bits[10]_5 ),
        .I4(\alu32/multu_comp/partial_products[10]_4__0 ),
        .I5(\alu32/multu_comp/partial_products[12]_3__0 ),
        .O(\alu32/multu_comp/middle_rows[12].adder_gen[3].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[18]_INST_0_i_51 
       (.I0(\alu32/multu_comp/carry_bits[5]_4 ),
        .I1(\alu32/multu_comp/sum_bits[5]_5 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_5 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_4 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[18]_INST_0_i_52 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_6 ),
        .I2(\alu32/multu_comp/carry_bits[5]_5 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_6 ),
        .O(\alu32/multu_comp/sum_bits[7]_5 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[18]_INST_0_i_53 
       (.I0(\alu32/multu_comp/carry_bits[5]_5 ),
        .I1(\alu32/multu_comp/sum_bits[5]_6 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_6 ),
        .I4(alu_input2[4]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_5 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[18]_INST_0_i_54 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_7 ),
        .I2(\alu32/multu_comp/carry_bits[5]_6 ),
        .I3(alu_input2[5]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_7 ),
        .O(\alu32/multu_comp/sum_bits[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_55 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_5__0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_56 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_5__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[18]_INST_0_i_57 
       (.I0(\alu32/multu_comp/sum_bits[6]_8 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[6]),
        .I3(\alu32/multu_comp/carry_bits[6]_7 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[5]),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_58 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_59 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_7__0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(\alu32/multu_comp/carry_bits[13]_4 ),
        .I1(\alu32/multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[14]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_60 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_61 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_62 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_3__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_63 
       (.I0(\alu32/multu_comp/carry_bits[4]_4 ),
        .I1(\alu32/multu_comp/sum_bits[4]_5 ),
        .I2(ALUSrc),
        .I3(RegSrcB[3]),
        .I4(SignImm[3]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_4 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[18]_INST_0_i_64 
       (.I0(\alu32/multu_comp/carry_bits[4]_5 ),
        .I1(ALUSrc),
        .I2(RegSrcB[4]),
        .I3(SignImm[4]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_6 ),
        .O(\alu32/multu_comp/sum_bits[5]_5 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[18]_INST_0_i_65 
       (.I0(\alu32/multu_comp/carry_bits[4]_6 ),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_7 ),
        .O(\alu32/multu_comp/sum_bits[5]_6 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[18]_INST_0_i_66 
       (.I0(\alu32/multu_comp/carry_bits[4]_5 ),
        .I1(\alu32/multu_comp/sum_bits[4]_6 ),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[18]_INST_0_i_67 
       (.I0(\alu32/multu_comp/partial_products[4]_6__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_7 ),
        .I2(\alu32/multu_comp/carry_bits[4]_6 ),
        .I3(\alu32/multu_comp/partial_products[5]_6__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_7 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[7].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_6 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[18]_INST_0_i_68 
       (.I0(\alu32/multu_comp/carry_bits[4]_7 ),
        .I1(\alu32/multu_comp/sum_bits[4]_8 ),
        .I2(\alu32/multu_comp/partial_products[4]_7__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_8 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[8].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_7__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_69 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[13]_3 ),
        .I1(\alu32/multu_comp/carry_bits[12]_4 ),
        .I2(\alu32/multu_comp/middle_rows[12].adder_gen[4].FA/x1__0 ),
        .I3(alu_input2[2]),
        .I4(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[18]_INST_0_i_70 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_6__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[18]_INST_0_i_71 
       (.I0(\alu32/multu_comp/sum_bits[3]_9 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[7]),
        .I3(\alu32/multu_comp/carry_bits[3]_8 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[6]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[7].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[18]_INST_0_i_72 
       (.I0(\alu32/multu_comp/carry_bits[1]_8 ),
        .I1(\alu32/multu_comp/sum_bits[1]_9 ),
        .I2(\alu32/multu_comp/partial_products[1]_8__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_9 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[9].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_8__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_2 ),
        .I1(\alu32/multu_comp/sum_bits[14]_3 ),
        .I2(\alu32/multu_comp/carry_bits[14]_2 ),
        .O(\alu32/multu_comp/last_cin_3 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(\alu32/add_comp/nextCin_16 ),
        .I1(alu_input2[16]),
        .I2(RegSrcA[16]),
        .I3(alu_input2[17]),
        .I4(RegSrcA[17]),
        .O(\alu32/add_comp/nextCin_18 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[19]_INST_0 
       (.I0(\ALUResult[19]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[19]_INST_0_i_3_n_0 ),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[19]_INST_0_i_4_n_0 ),
        .I2(ALUControl[0]),
        .I3(\alu32/sra_result [19]),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [19]),
        .O(\ALUResult[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(ALUSrc),
        .I1(RegSrcB[19]),
        .I2(SignImm[19]),
        .I3(RegSrcA[19]),
        .O(\alu32/add_comp/genFA[19].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[19]_INST_0_i_11 
       (.I0(alu_input2[0]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[1]),
        .I3(alu_input2[2]),
        .I4(\ALUResult[27]_INST_0_i_10_n_0 ),
        .O(\ALUResult[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_12 
       (.I0(\ALUResult[19]_INST_0_i_18_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_19_n_0 ),
        .O(\ALUResult[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[19]_INST_0_i_13 
       (.I0(RegSrcA[31]),
        .I1(alu_input2[2]),
        .I2(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[19]_INST_0_i_12_n_0 ),
        .O(\ALUResult[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_14 
       (.I0(RegSrcA[0]),
        .I1(RegSrcA[1]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[2]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[19]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_15 
       (.I0(\ALUResult[19]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_21_n_0 ),
        .O(\ALUResult[19]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_16 
       (.I0(\ALUResult[19]_INST_0_i_22_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_23_n_0 ),
        .O(\ALUResult[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_17 
       (.I0(\alu32/multu_comp/sum_bits[14]_5 ),
        .I1(\alu32/multu_comp/carry_bits[14]_4 ),
        .O(\alu32/multu_comp/ripple_adder_gen[4].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_18 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[25]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[24]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_19 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[21]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[20]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[19]),
        .I3(ALUSrc),
        .I4(RegSrcB[19]),
        .I5(SignImm[19]),
        .O(\ALUResult[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_20 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[5]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[6]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_21 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[9]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[10]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_22 
       (.I0(RegSrcA[12]),
        .I1(RegSrcA[13]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[14]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[15]),
        .O(\ALUResult[19]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_23 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[17]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[18]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[19]),
        .O(\ALUResult[19]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_19 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [19]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_19 ),
        .I5(\alu32/add_comp/genFA[19].FAComp/x1__0 ),
        .O(\ALUResult[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(\ALUResult[19]_INST_0_i_11_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_12_n_0 ),
        .O(\ALUResult[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[4]),
        .I2(RegSrcB[4]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_13_n_0 ),
        .O(\alu32/sra_result [19]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(alu_input2[2]),
        .I1(\ALUResult[19]_INST_0_i_14_n_0 ),
        .I2(alu_input2[4]),
        .I3(\ALUResult[19]_INST_0_i_15_n_0 ),
        .I4(alu_input2[3]),
        .I5(\ALUResult[19]_INST_0_i_16_n_0 ),
        .O(\alu32/sll_result [19]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[19]_INST_0_i_7 
       (.I0(\alu32/sub_comp/nextCin_17 ),
        .I1(alu_input2[17]),
        .I2(RegSrcA[17]),
        .I3(alu_input2[18]),
        .I4(RegSrcA[18]),
        .O(\alu32/sub_comp/nextCin_19 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[19]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_4 ),
        .I1(\alu32/multu_comp/ripple_adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_result [19]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[19]_INST_0_i_9 
       (.I0(\alu32/add_comp/nextCin_17 ),
        .I1(alu_input2[17]),
        .I2(RegSrcA[17]),
        .I3(alu_input2[18]),
        .I4(RegSrcA[18]),
        .O(\alu32/add_comp/nextCin_19 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[1]_INST_0 
       (.I0(\ALUResult[1]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[1]_INST_0_i_3_n_0 ),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(\ALUResult[1]_INST_0_i_4_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[17]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[1]_INST_0_i_5_n_0 ),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_10 
       (.I0(RegSrcA[4]),
        .I1(RegSrcA[3]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[2]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[1]),
        .O(\ALUResult[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_11 
       (.I0(RegSrcA[16]),
        .I1(RegSrcA[15]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[14]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[1]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[1]),
        .I3(ALUSrc),
        .I4(RegSrcB[1]),
        .I5(SignImm[1]),
        .O(\ALUResult[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1460671363531020)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(alu_input2[0]),
        .I3(RegSrcA[0]),
        .I4(RegSrcA[1]),
        .I5(alu_input2[1]),
        .O(\ALUResult[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(\ALUResult[1]_INST_0_i_8_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[1]_INST_0_i_9_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[1]_INST_0_i_10_n_0 ),
        .O(\ALUResult[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[17]_INST_0_i_11_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .O(alu_input2[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(SignImm[1]),
        .I1(RegSrcB[1]),
        .I2(ALUSrc),
        .O(alu_input2[1]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(\ALUResult[1]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[5]_INST_0_i_13_n_0 ),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_9 
       (.I0(RegSrcA[8]),
        .I1(RegSrcA[7]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[6]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[20]_INST_0 
       (.I0(\ALUResult[20]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[20]_INST_0_i_3_n_0 ),
        .O(ALUResult[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[20]_INST_0_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[20]_INST_0_i_5_n_0 ),
        .O(\ALUResult[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[20]_INST_0_i_10 
       (.I0(\ALUResult[24]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[20]_INST_0_i_19_n_0 ),
        .O(\ALUResult[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUResult[20]_INST_0_i_11 
       (.I0(RegSrcA[31]),
        .I1(alu_input2[2]),
        .I2(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[20]_INST_0_i_10_n_0 ),
        .O(\ALUResult[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \ALUResult[20]_INST_0_i_12 
       (.I0(\ALUResult[20]_INST_0_i_20_n_0 ),
        .I1(alu_input2[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[0]),
        .I5(alu_input2[3]),
        .O(\ALUResult[20]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[20]_INST_0_i_13 
       (.I0(\ALUResult[28]_INST_0_i_16_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[28]_INST_0_i_17_n_0 ),
        .O(\ALUResult[20]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[20]_INST_0_i_14 
       (.I0(\alu32/sub_comp/nextCin_16 ),
        .I1(alu_input2[16]),
        .I2(RegSrcA[16]),
        .I3(alu_input2[17]),
        .I4(RegSrcA[17]),
        .O(\alu32/sub_comp/nextCin_18 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[20]_INST_0_i_15 
       (.I0(SignImm[18]),
        .I1(RegSrcB[18]),
        .I2(ALUSrc),
        .O(alu_input2[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[20]_INST_0_i_16 
       (.I0(SignImm[19]),
        .I1(RegSrcB[19]),
        .I2(ALUSrc),
        .O(alu_input2[19]));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \ALUResult[20]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[13]_5 ),
        .I1(\alu32/multu_comp/carry_bits[12]_6 ),
        .I2(\alu32/multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_5 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[20]_INST_0_i_18 
       (.I0(RegSrcA[14]),
        .I1(\alu32/multu_comp/sum_bits[12]_6 ),
        .I2(\alu32/multu_comp/carry_bits[12]_5 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_6 ),
        .O(\alu32/multu_comp/sum_bits[14]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_19 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[22]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[21]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[20]),
        .I3(ALUSrc),
        .I4(RegSrcB[20]),
        .I5(SignImm[20]),
        .O(\ALUResult[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_20 
       (.I0(RegSrcA[1]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[3]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \ALUResult[20]_INST_0_i_21 
       (.I0(x3__11),
        .I1(\ALUResult[20]_INST_0_i_25_n_0 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[14]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[15]),
        .O(\alu32/sub_comp/nextCin_16 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[20]_INST_0_i_22 
       (.I0(\alu32/multu_comp/carry_bits[10]_6 ),
        .I1(\alu32/multu_comp/sum_bits[10]_7 ),
        .I2(RegSrcA[12]),
        .I3(\alu32/multu_comp/sum_bits[11]_7 ),
        .I4(alu_input2[5]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_6 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[20]_INST_0_i_23 
       (.I0(\alu32/multu_comp/sum_bits[11]_8 ),
        .I1(RegSrcA[13]),
        .I2(alu_input2[6]),
        .I3(\alu32/multu_comp/carry_bits[11]_7 ),
        .I4(RegSrcA[14]),
        .I5(alu_input2[5]),
        .O(\alu32/multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h4504454504044504)) 
    \ALUResult[20]_INST_0_i_24 
       (.I0(\alu32/add_comp/genFA[13].FAComp/x1__0 ),
        .I1(RegSrcA[12]),
        .I2(alu_input2[12]),
        .I3(RegSrcA[11]),
        .I4(alu_input2[11]),
        .I5(\alu32/sub_comp/nextCin_11 ),
        .O(x3__11));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[20]_INST_0_i_25 
       (.I0(RegSrcA[13]),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .O(\ALUResult[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_20 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [20]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_20 ),
        .I5(\alu32/add_comp/genFA[20].FAComp/x1__0 ),
        .O(\ALUResult[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(alu_input2[3]),
        .I5(\ALUResult[20]_INST_0_i_10_n_0 ),
        .O(\ALUResult[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[20]_INST_0_i_13_n_0 ),
        .O(\ALUResult[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(\alu32/sub_comp/nextCin_18 ),
        .I1(alu_input2[18]),
        .I2(RegSrcA[18]),
        .I3(alu_input2[19]),
        .I4(RegSrcA[19]),
        .O(\alu32/sub_comp/nextCin_20 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(\alu32/multu_comp/sum_bits[14]_6 ),
        .I1(\alu32/multu_comp/carry_bits[14]_5 ),
        .I2(\alu32/multu_comp/last_cin_4 ),
        .I3(\alu32/multu_comp/sum_bits[14]_5 ),
        .I4(\alu32/multu_comp/carry_bits[14]_4 ),
        .O(\alu32/multu_result [20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(\alu32/add_comp/nextCin_18 ),
        .I1(alu_input2[18]),
        .I2(RegSrcA[18]),
        .I3(alu_input2[19]),
        .I4(RegSrcA[19]),
        .O(\alu32/add_comp/nextCin_20 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[20]_INST_0_i_9 
       (.I0(ALUSrc),
        .I1(RegSrcB[20]),
        .I2(SignImm[20]),
        .I3(RegSrcA[20]),
        .O(\alu32/add_comp/genFA[20].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[21]_INST_0 
       (.I0(\ALUResult[21]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[21]_INST_0_i_3_n_0 ),
        .O(ALUResult[21]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[21]_INST_0_i_4_n_0 ),
        .I2(ALUControl[0]),
        .I3(\alu32/sra_result [21]),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [21]),
        .O(\ALUResult[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[21]_INST_0_i_10 
       (.I0(RegSrcA[20]),
        .I1(ALUSrc),
        .I2(RegSrcB[20]),
        .I3(SignImm[20]),
        .I4(\alu32/add_comp/nextCin_20 ),
        .I5(\alu32/add_comp/genFA[21].FAComp/x1__0 ),
        .O(\alu32/add_result [21]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_11 
       (.I0(\ALUResult[25]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_23_n_0 ),
        .O(\ALUResult[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[21]_INST_0_i_12 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[1]),
        .I3(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I4(alu_input2[3]),
        .I5(\ALUResult[21]_INST_0_i_11_n_0 ),
        .O(\ALUResult[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[21]_INST_0_i_13 
       (.I0(RegSrcA[1]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[0]),
        .I3(alu_input2[1]),
        .I4(alu_input2[2]),
        .I5(\ALUResult[21]_INST_0_i_24_n_0 ),
        .O(\ALUResult[21]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_14 
       (.I0(\ALUResult[21]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_26_n_0 ),
        .O(\ALUResult[21]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_15 
       (.I0(\ALUResult[21]_INST_0_i_27_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[25]_INST_0_i_23_n_0 ),
        .O(\ALUResult[21]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[21]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(RegSrcB[21]),
        .I2(SignImm[21]),
        .I3(RegSrcA[21]),
        .O(\alu32/add_comp/genFA[21].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[21]_INST_0_i_17 
       (.I0(\alu32/multu_comp/last_cin_2 ),
        .I1(\alu32/multu_comp/carry_bits[14]_2 ),
        .I2(\alu32/multu_comp/sum_bits[14]_4 ),
        .I3(\alu32/multu_comp/carry_bits[13]_3 ),
        .I4(\alu32/multu_comp/sum_bits[13]_4 ),
        .I5(\alu32/multu_comp/partial_products[13]_3__0 ),
        .O(\alu32/multu_comp/last_cin_4 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[12]_4 ),
        .I1(\alu32/multu_comp/sum_bits[12]_5 ),
        .I2(RegSrcA[14]),
        .I3(\alu32/multu_comp/sum_bits[13]_5 ),
        .I4(alu_input2[3]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_4 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[13]_6 ),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_7 ),
        .O(\alu32/multu_comp/sum_bits[14]_6 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[21]),
        .I3(ALUSrc),
        .I4(RegSrcB[21]),
        .I5(SignImm[21]),
        .O(\ALUResult[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[21]_INST_0_i_20 
       (.I0(\alu32/multu_comp/carry_bits[12]_5 ),
        .I1(\alu32/multu_comp/sum_bits[12]_6 ),
        .I2(ALUSrc),
        .I3(RegSrcB[4]),
        .I4(SignImm[4]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_21 
       (.I0(\alu32/multu_comp/partial_products[11]_6__0 ),
        .I1(\alu32/multu_comp/sum_bits[11]_7 ),
        .I2(\alu32/multu_comp/carry_bits[11]_6 ),
        .I3(\alu32/multu_comp/partial_products[12]_6__0 ),
        .I4(\alu32/multu_comp/carry_bits[11]_7 ),
        .I5(\alu32/multu_comp/middle_rows[11].adder_gen[7].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[13]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_5__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_23 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[23]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[22]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_24 
       (.I0(RegSrcA[2]),
        .I1(RegSrcA[3]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[4]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[5]),
        .O(\ALUResult[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_25 
       (.I0(RegSrcA[6]),
        .I1(RegSrcA[7]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[8]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_26 
       (.I0(RegSrcA[10]),
        .I1(RegSrcA[11]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[12]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[13]),
        .O(\ALUResult[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_27 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[15]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[16]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[17]),
        .O(\ALUResult[21]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[21]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[12]_4 ),
        .I1(\alu32/multu_comp/middle_rows[12].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[13]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_29 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_3__0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(\alu32/sub_result [21]),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_comp/last_cin_6 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[6].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [21]),
        .O(\ALUResult[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_30 
       (.I0(RegSrcA[12]),
        .I1(\alu32/multu_comp/sum_bits[10]_6 ),
        .I2(\alu32/multu_comp/carry_bits[10]_5 ),
        .I3(alu_input2[4]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_6 ),
        .O(\alu32/multu_comp/sum_bits[12]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_31 
       (.I0(\alu32/multu_comp/partial_products[11]_5__0 ),
        .I1(\alu32/multu_comp/sum_bits[11]_6 ),
        .I2(\alu32/multu_comp/carry_bits[11]_5 ),
        .I3(\alu32/multu_comp/partial_products[12]_5__0 ),
        .I4(\alu32/multu_comp/carry_bits[11]_6 ),
        .I5(\alu32/multu_comp/middle_rows[11].adder_gen[6].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[13]_5 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_32 
       (.I0(\alu32/multu_comp/carry_bits[10]_5 ),
        .I1(\alu32/multu_comp/sum_bits[10]_6 ),
        .I2(RegSrcA[12]),
        .I3(\alu32/multu_comp/sum_bits[11]_6 ),
        .I4(alu_input2[4]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_5 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_33 
       (.I0(RegSrcA[12]),
        .I1(\alu32/multu_comp/sum_bits[10]_7 ),
        .I2(\alu32/multu_comp/carry_bits[10]_6 ),
        .I3(alu_input2[5]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_7 ),
        .O(\alu32/multu_comp/sum_bits[12]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_34 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_6__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_35 
       (.I0(RegSrcA[11]),
        .I1(\alu32/multu_comp/sum_bits[9]_8 ),
        .I2(\alu32/multu_comp/carry_bits[9]_7 ),
        .I3(alu_input2[6]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_8 ),
        .O(\alu32/multu_comp/sum_bits[11]_7 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_36 
       (.I0(\alu32/multu_comp/carry_bits[9]_6 ),
        .I1(\alu32/multu_comp/sum_bits[9]_7 ),
        .I2(\alu32/multu_comp/partial_products[9]_6__0 ),
        .I3(\alu32/multu_comp/carry_bits[9]_7 ),
        .I4(\alu32/multu_comp/middle_rows[9].adder_gen[7].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[10]_6__0 ),
        .O(\alu32/multu_comp/carry_bits[11]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_37 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_6__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_38 
       (.I0(\alu32/multu_comp/carry_bits[9]_7 ),
        .I1(\alu32/multu_comp/sum_bits[9]_8 ),
        .I2(RegSrcA[11]),
        .I3(\alu32/multu_comp/sum_bits[10]_8 ),
        .I4(alu_input2[6]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_7 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[21]_INST_0_i_39 
       (.I0(\alu32/multu_comp/sum_bits[10]_9 ),
        .I1(RegSrcA[12]),
        .I2(alu_input2[7]),
        .I3(\alu32/multu_comp/carry_bits[10]_8 ),
        .I4(RegSrcA[13]),
        .I5(alu_input2[6]),
        .O(\alu32/multu_comp/middle_rows[11].adder_gen[7].FA/x1__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_11_n_0 ),
        .O(\ALUResult[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_40 
       (.I0(\alu32/multu_comp/carry_bits[9]_6 ),
        .I1(ALUSrc),
        .I2(RegSrcB[5]),
        .I3(SignImm[5]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_7 ),
        .O(\alu32/multu_comp/sum_bits[10]_6 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_41 
       (.I0(\alu32/multu_comp/carry_bits[8]_5 ),
        .I1(\alu32/multu_comp/sum_bits[8]_6 ),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/sum_bits[9]_6 ),
        .I4(alu_input2[4]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_42 
       (.I0(\alu32/multu_comp/partial_products[9]_6__0 ),
        .I1(\alu32/multu_comp/sum_bits[9]_7 ),
        .I2(\alu32/multu_comp/carry_bits[9]_6 ),
        .I3(\alu32/multu_comp/partial_products[10]_6__0 ),
        .I4(\alu32/multu_comp/carry_bits[9]_7 ),
        .I5(\alu32/multu_comp/middle_rows[9].adder_gen[7].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[11]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_43 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_5__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_44 
       (.I0(\alu32/multu_comp/carry_bits[9]_5 ),
        .I1(\alu32/multu_comp/sum_bits[9]_6 ),
        .I2(\alu32/multu_comp/partial_products[9]_5__0 ),
        .I3(\alu32/multu_comp/carry_bits[9]_6 ),
        .I4(\alu32/multu_comp/middle_rows[9].adder_gen[6].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[10]_5__0 ),
        .O(\alu32/multu_comp/carry_bits[11]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_45 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_5__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[21]_INST_0_i_46 
       (.I0(\alu32/multu_comp/sum_bits[10]_8 ),
        .I1(\alu32/multu_comp/partial_products[10]_7__0 ),
        .I2(\alu32/multu_comp/carry_bits[9]_7 ),
        .I3(\alu32/multu_comp/sum_bits[9]_8 ),
        .I4(\alu32/multu_comp/partial_products[9]_7__0 ),
        .I5(\alu32/multu_comp/partial_products[11]_6__0 ),
        .O(\alu32/multu_comp/middle_rows[11].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_47 
       (.I0(\alu32/multu_comp/carry_bits[9]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_8 ),
        .O(\alu32/multu_comp/sum_bits[10]_7 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[21]_INST_0_i_48 
       (.I0(\alu32/multu_comp/carry_bits[9]_6 ),
        .I1(\alu32/multu_comp/sum_bits[9]_7 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_6 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_49 
       (.I0(RegSrcA[9]),
        .I1(\alu32/multu_comp/sum_bits[7]_9 ),
        .I2(\alu32/multu_comp/carry_bits[7]_8 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[10]),
        .I5(\alu32/multu_comp/sum_bits[8]_9 ),
        .O(\alu32/multu_comp/sum_bits[9]_8 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(SignImm[4]),
        .I2(RegSrcB[4]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_12_n_0 ),
        .O(\alu32/sra_result [21]));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_50 
       (.I0(\alu32/multu_comp/carry_bits[7]_7 ),
        .I1(\alu32/multu_comp/sum_bits[7]_8 ),
        .I2(RegSrcA[9]),
        .I3(\alu32/multu_comp/sum_bits[8]_8 ),
        .I4(alu_input2[6]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_7 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_51 
       (.I0(\alu32/multu_comp/partial_products[8]_8__0 ),
        .I1(\alu32/multu_comp/sum_bits[8]_9 ),
        .I2(\alu32/multu_comp/carry_bits[8]_8 ),
        .I3(\alu32/multu_comp/partial_products[9]_8__0 ),
        .I4(\alu32/multu_comp/carry_bits[8]_9 ),
        .I5(\alu32/multu_comp/middle_rows[8].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[10]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_52 
       (.I0(\alu32/multu_comp/carry_bits[7]_6 ),
        .I1(\alu32/multu_comp/sum_bits[7]_7 ),
        .I2(\alu32/multu_comp/partial_products[7]_6__0 ),
        .I3(\alu32/multu_comp/carry_bits[7]_7 ),
        .I4(\alu32/multu_comp/middle_rows[7].adder_gen[7].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[8]_6__0 ),
        .O(\alu32/multu_comp/carry_bits[9]_6 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_53 
       (.I0(RegSrcA[9]),
        .I1(\alu32/multu_comp/sum_bits[7]_8 ),
        .I2(\alu32/multu_comp/carry_bits[7]_7 ),
        .I3(alu_input2[6]),
        .I4(RegSrcA[10]),
        .I5(\alu32/multu_comp/sum_bits[8]_8 ),
        .O(\alu32/multu_comp/sum_bits[9]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_54 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_6__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[21]_INST_0_i_55 
       (.I0(\alu32/multu_comp/sum_bits[8]_9 ),
        .I1(RegSrcA[10]),
        .I2(alu_input2[7]),
        .I3(\alu32/multu_comp/carry_bits[8]_8 ),
        .I4(RegSrcA[11]),
        .I5(alu_input2[6]),
        .O(\alu32/multu_comp/middle_rows[9].adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_56 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_6__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_57 
       (.I0(\alu32/multu_comp/carry_bits[8]_8 ),
        .I1(\alu32/multu_comp/sum_bits[8]_9 ),
        .I2(\alu32/multu_comp/partial_products[8]_8__0 ),
        .I3(\alu32/multu_comp/carry_bits[8]_9 ),
        .I4(\alu32/multu_comp/middle_rows[8].adder_gen[9].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[9]_8__0 ),
        .O(\alu32/multu_comp/carry_bits[10]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_58 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_59 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_7__0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[21]_INST_0_i_14_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[21]_INST_0_i_15_n_0 ),
        .O(\alu32/sll_result [21]));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_60 
       (.I0(\alu32/multu_comp/carry_bits[5]_7 ),
        .I1(\alu32/multu_comp/sum_bits[5]_8 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_8 ),
        .I4(alu_input2[6]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_7 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_61 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_9 ),
        .I2(\alu32/multu_comp/carry_bits[5]_8 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_9 ),
        .O(\alu32/multu_comp/sum_bits[7]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_62 
       (.I0(\alu32/multu_comp/partial_products[6]_8__0 ),
        .I1(\alu32/multu_comp/sum_bits[6]_9 ),
        .I2(\alu32/multu_comp/carry_bits[6]_8 ),
        .I3(\alu32/multu_comp/partial_products[7]_8__0 ),
        .I4(\alu32/multu_comp/carry_bits[6]_9 ),
        .I5(\alu32/multu_comp/middle_rows[6].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_63 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_8__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_64 
       (.I0(\alu32/multu_comp/carry_bits[6]_8 ),
        .I1(\alu32/multu_comp/sum_bits[6]_9 ),
        .I2(\alu32/multu_comp/partial_products[6]_8__0 ),
        .I3(\alu32/multu_comp/carry_bits[6]_9 ),
        .I4(\alu32/multu_comp/middle_rows[6].adder_gen[9].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[7]_8__0 ),
        .O(\alu32/multu_comp/carry_bits[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_65 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_8__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[21]_INST_0_i_66 
       (.I0(\alu32/multu_comp/sum_bits[7]_11 ),
        .I1(\alu32/multu_comp/partial_products[7]_10__0 ),
        .I2(\alu32/multu_comp/carry_bits[6]_10 ),
        .I3(\alu32/multu_comp/sum_bits[6]_11 ),
        .I4(\alu32/multu_comp/partial_products[6]_10__0 ),
        .I5(\alu32/multu_comp/partial_products[8]_9__0 ),
        .O(\alu32/multu_comp/middle_rows[8].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_67 
       (.I0(\alu32/multu_comp/carry_bits[5]_6 ),
        .I1(\alu32/multu_comp/sum_bits[5]_7 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_7 ),
        .I4(alu_input2[5]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_6 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_68 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_8 ),
        .I2(\alu32/multu_comp/carry_bits[5]_7 ),
        .I3(alu_input2[6]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_8 ),
        .O(\alu32/multu_comp/sum_bits[7]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_69 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_6__0 ));
  LUT6 #(
    .INIT(64'hABEF028A5410FD75)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(RegSrcA[20]),
        .I1(ALUSrc),
        .I2(RegSrcB[20]),
        .I3(SignImm[20]),
        .I4(\alu32/sub_comp/nextCin_20 ),
        .I5(\alu32/add_comp/genFA[21].FAComp/x1__0 ),
        .O(\alu32/sub_result [21]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[21]_INST_0_i_70 
       (.I0(\alu32/multu_comp/sum_bits[6]_9 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[7]),
        .I3(\alu32/multu_comp/carry_bits[6]_8 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[6]),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_71 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_6__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[21]_INST_0_i_72 
       (.I0(\alu32/multu_comp/carry_bits[4]_7 ),
        .I1(\alu32/multu_comp/sum_bits[4]_8 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_7 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_73 
       (.I0(\alu32/multu_comp/carry_bits[4]_8 ),
        .I1(ALUSrc),
        .I2(RegSrcB[7]),
        .I3(SignImm[7]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_9 ),
        .O(\alu32/multu_comp/sum_bits[5]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_74 
       (.I0(\alu32/multu_comp/partial_products[4]_8__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_9 ),
        .I2(\alu32/multu_comp/carry_bits[4]_8 ),
        .I3(\alu32/multu_comp/partial_products[5]_8__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_9 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_75 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_8__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_76 
       (.I0(\alu32/multu_comp/carry_bits[4]_8 ),
        .I1(\alu32/multu_comp/sum_bits[4]_9 ),
        .I2(\alu32/multu_comp/partial_products[4]_8__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_9 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[9].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_8__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_77 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_8__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[21]_INST_0_i_78 
       (.I0(\alu32/multu_comp/sum_bits[5]_11 ),
        .I1(\alu32/multu_comp/partial_products[5]_10__0 ),
        .I2(\alu32/multu_comp/carry_bits[4]_10 ),
        .I3(\alu32/multu_comp/sum_bits[4]_11 ),
        .I4(\alu32/multu_comp/partial_products[4]_10__0 ),
        .I5(\alu32/multu_comp/partial_products[6]_9__0 ),
        .O(\alu32/multu_comp/middle_rows[6].adder_gen[9].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_79 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_10__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_4 ),
        .I1(\alu32/multu_comp/carry_bits[14]_4 ),
        .I2(\alu32/multu_comp/sum_bits[14]_6 ),
        .I3(\alu32/multu_comp/carry_bits[13]_5 ),
        .I4(\alu32/multu_comp/sum_bits[13]_6 ),
        .I5(\alu32/multu_comp/partial_products[13]_5__0 ),
        .O(\alu32/multu_comp/last_cin_6 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_80 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_10__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[21]_INST_0_i_81 
       (.I0(\alu32/multu_comp/carry_bits[4]_6 ),
        .I1(\alu32/multu_comp/sum_bits[4]_7 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_6 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_82 
       (.I0(\alu32/multu_comp/carry_bits[4]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_8 ),
        .O(\alu32/multu_comp/sum_bits[5]_7 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[21]_INST_0_i_83 
       (.I0(\alu32/multu_comp/partial_products[4]_7__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_8 ),
        .I2(\alu32/multu_comp/carry_bits[4]_7 ),
        .I3(\alu32/multu_comp/partial_products[5]_7__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_8 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[8].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_7 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[21]_INST_0_i_84 
       (.I0(\alu32/multu_comp/carry_bits[2]_7 ),
        .I1(\alu32/multu_comp/sum_bits[2]_8 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_8 ),
        .I4(alu_input2[6]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_7 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_85 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_9 ),
        .I2(\alu32/multu_comp/carry_bits[2]_8 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_9 ),
        .O(\alu32/multu_comp/sum_bits[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_86 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_87 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_8__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[21]_INST_0_i_88 
       (.I0(\alu32/multu_comp/sum_bits[3]_11 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[9]),
        .I3(\alu32/multu_comp/carry_bits[3]_10 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[8]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[9].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_89 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[21]_INST_0_i_9 
       (.I0(\alu32/multu_comp/sum_bits[14]_7 ),
        .I1(\alu32/multu_comp/carry_bits[14]_6 ),
        .O(\alu32/multu_comp/ripple_adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_90 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_10__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[21]_INST_0_i_91 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_8 ),
        .I2(\alu32/multu_comp/carry_bits[2]_7 ),
        .I3(alu_input2[6]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_8 ),
        .O(\alu32/multu_comp/sum_bits[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_92 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[21]_INST_0_i_93 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_7__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[21]_INST_0_i_94 
       (.I0(\alu32/multu_comp/sum_bits[3]_10 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[8]),
        .I3(\alu32/multu_comp/carry_bits[3]_9 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[7]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[8].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[21]_INST_0_i_95 
       (.I0(\alu32/multu_comp/carry_bits[1]_7 ),
        .I1(\alu32/multu_comp/sum_bits[1]_8 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_7 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[21]_INST_0_i_96 
       (.I0(\alu32/multu_comp/carry_bits[1]_8 ),
        .I1(ALUSrc),
        .I2(RegSrcB[7]),
        .I3(SignImm[7]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_9 ),
        .O(\alu32/multu_comp/sum_bits[2]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_97 
       (.I0(\alu32/multu_comp/carry_bits[1]_10 ),
        .I1(\alu32/multu_comp/sum_bits[1]_11 ),
        .I2(\alu32/multu_comp/partial_products[1]_10__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_11 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[11].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_10__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_10 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[21]_INST_0_i_98 
       (.I0(\alu32/multu_comp/carry_bits[1]_9 ),
        .I1(\alu32/multu_comp/sum_bits[1]_10 ),
        .I2(\alu32/multu_comp/partial_products[1]_9__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_10 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[10].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_9__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_9 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[22]_INST_0 
       (.I0(\ALUResult[22]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[22]_INST_0_i_3_n_0 ),
        .O(ALUResult[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[22]_INST_0_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[22]_INST_0_i_5_n_0 ),
        .O(\ALUResult[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_10 
       (.I0(\ALUResult[26]_INST_0_i_11_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_16_n_0 ),
        .O(\ALUResult[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[22]_INST_0_i_11 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[1]),
        .I3(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I4(alu_input2[3]),
        .I5(\ALUResult[22]_INST_0_i_10_n_0 ),
        .O(\ALUResult[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[22]_INST_0_i_12 
       (.I0(\ALUResult[22]_INST_0_i_17_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[22]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_13 
       (.I0(\ALUResult[22]_INST_0_i_18_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_19_n_0 ),
        .O(\ALUResult[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[22]_INST_0_i_14 
       (.I0(\alu32/multu_comp/carry_bits[13]_7 ),
        .I1(\alu32/multu_comp/sum_bits[13]_8 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_7 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[22]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[13]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_8 ),
        .O(\alu32/multu_comp/sum_bits[14]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_16 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[24]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[23]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_17 
       (.I0(\ALUResult[22]_INST_0_i_20_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_39_n_0 ),
        .O(\ALUResult[22]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_18 
       (.I0(\ALUResult[26]_INST_0_i_40_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_41_n_0 ),
        .O(\ALUResult[22]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_19 
       (.I0(\ALUResult[26]_INST_0_i_42_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_26_n_0 ),
        .O(\ALUResult[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[22]),
        .I3(ALUSrc),
        .I4(RegSrcB[22]),
        .I5(SignImm[22]),
        .O(\ALUResult[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUResult[22]_INST_0_i_20 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[1]),
        .I2(RegSrcA[1]),
        .I3(alu_input2[0]),
        .I4(RegSrcA[2]),
        .O(\ALUResult[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_22 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [22]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_22 ),
        .I5(\alu32/add_comp/genFA[22].FAComp/x1__0 ),
        .O(\ALUResult[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(alu_input2[1]),
        .I1(\ALUResult[22]_INST_0_i_9_n_0 ),
        .I2(alu_input2[2]),
        .I3(alu_input2[3]),
        .I4(\ALUResult[22]_INST_0_i_10_n_0 ),
        .O(\ALUResult[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[22]_INST_0_i_13_n_0 ),
        .O(\ALUResult[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(\alu32/multu_comp/sum_bits[14]_8 ),
        .I1(\alu32/multu_comp/carry_bits[14]_7 ),
        .I2(\alu32/multu_comp/carry_bits[14]_6 ),
        .I3(\alu32/multu_comp/sum_bits[14]_7 ),
        .I4(\alu32/multu_comp/last_cin_6 ),
        .O(\alu32/multu_result [22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(\alu32/add_comp/nextCin_20 ),
        .I1(alu_input2[20]),
        .I2(RegSrcA[20]),
        .I3(alu_input2[21]),
        .I4(RegSrcA[21]),
        .O(\alu32/add_comp/nextCin_22 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(ALUSrc),
        .I1(RegSrcB[22]),
        .I2(SignImm[22]),
        .I3(RegSrcA[22]),
        .O(\alu32/add_comp/genFA[22].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[22]_INST_0_i_9 
       (.I0(RegSrcA[31]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[30]),
        .O(\ALUResult[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult[23]_INST_0 
       (.I0(\ALUResult[23]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[23]_INST_0_i_2_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[23]_INST_0_i_3_n_0 ),
        .O(ALUResult[23]));
  MUXF7 \ALUResult[23]_INST_0_i_1 
       (.I0(\ALUResult[23]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_5_n_0 ),
        .O(\ALUResult[23]_INST_0_i_1_n_0 ),
        .S(ALUControl[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[23]_INST_0_i_10 
       (.I0(ALUSrc),
        .I1(RegSrcB[23]),
        .I2(SignImm[23]),
        .I3(RegSrcA[23]),
        .O(\alu32/add_comp/genFA[23].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_100 
       (.I0(\alu32/multu_comp/carry_bits[3]_11 ),
        .I1(\alu32/multu_comp/sum_bits[3]_12 ),
        .I2(\alu32/multu_comp/partial_products[3]_11__0 ),
        .I3(\alu32/multu_comp/carry_bits[3]_12 ),
        .I4(\alu32/multu_comp/middle_rows[3].adder_gen[12].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[4]_11__0 ),
        .O(\alu32/multu_comp/carry_bits[5]_11 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_101 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_13 ),
        .I2(\alu32/multu_comp/carry_bits[2]_12 ),
        .I3(alu_input2[11]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_13 ),
        .O(\alu32/multu_comp/sum_bits[4]_12 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_102 
       (.I0(\alu32/multu_comp/carry_bits[2]_11 ),
        .I1(\alu32/multu_comp/sum_bits[2]_12 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_12 ),
        .I4(alu_input2[10]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_103 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_104 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_11__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_105 
       (.I0(\alu32/multu_comp/carry_bits[3]_12 ),
        .I1(\alu32/multu_comp/sum_bits[3]_13 ),
        .I2(\alu32/multu_comp/partial_products[3]_12__0 ),
        .I3(\alu32/multu_comp/carry_bits[3]_13 ),
        .I4(\alu32/multu_comp/middle_rows[3].adder_gen[13].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[4]_12__0 ),
        .O(\alu32/multu_comp/carry_bits[5]_12 ));
  LUT6 #(
    .INIT(64'hA9959595566A6A6A)) 
    \ALUResult[23]_INST_0_i_106 
       (.I0(\alu32/multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[3]_13 ),
        .I2(\alu32/multu_comp/sum_bits[3]_14 ),
        .I3(alu_input2[12]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/partial_products[5]_12__0 ),
        .O(\alu32/multu_comp/middle_rows[5].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_107 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_12__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_108 
       (.I0(RegSrcA[5]),
        .I1(\alu32/multu_comp/sum_bits[3]_14 ),
        .I2(\alu32/multu_comp/carry_bits[3]_13 ),
        .I3(alu_input2[12]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_14 ),
        .O(\alu32/multu_comp/sum_bits[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_109 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_12__0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[23]_INST_0_i_11 
       (.I0(\alu32/sub_comp/nextCin_20 ),
        .I1(alu_input2[20]),
        .I2(RegSrcA[20]),
        .I3(alu_input2[21]),
        .I4(RegSrcA[21]),
        .O(\alu32/sub_comp/nextCin_22 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_110 
       (.I0(\alu32/multu_comp/carry_bits[3]_13 ),
        .I1(\alu32/multu_comp/sum_bits[3]_14 ),
        .I2(RegSrcA[5]),
        .I3(\alu32/multu_comp/sum_bits[4]_14 ),
        .I4(alu_input2[12]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_13 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_111 
       (.I0(\alu32/multu_comp/sum_bits[4]_15 ),
        .I1(RegSrcA[6]),
        .I2(alu_input2[13]),
        .I3(\alu32/multu_comp/carry_bits[4]_14 ),
        .I4(RegSrcA[7]),
        .I5(alu_input2[12]),
        .O(\alu32/multu_comp/middle_rows[5].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_112 
       (.I0(\alu32/multu_comp/carry_bits[1]_8 ),
        .I1(\alu32/multu_comp/sum_bits[1]_9 ),
        .I2(ALUSrc),
        .I3(RegSrcB[7]),
        .I4(SignImm[7]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_8 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_113 
       (.I0(\alu32/multu_comp/carry_bits[1]_9 ),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_10 ),
        .O(\alu32/multu_comp/sum_bits[2]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_114 
       (.I0(\alu32/multu_comp/partial_products[1]_9__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_10 ),
        .I2(\alu32/multu_comp/carry_bits[1]_9 ),
        .I3(\alu32/multu_comp/partial_products[2]_9__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_10 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[10].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_115 
       (.I0(\alu32/multu_comp/carry_bits[1]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_11 ),
        .O(\alu32/multu_comp/sum_bits[2]_10 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_116 
       (.I0(\alu32/multu_comp/carry_bits[1]_9 ),
        .I1(\alu32/multu_comp/sum_bits[1]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_117 
       (.I0(\alu32/multu_comp/partial_products[1]_10__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_11 ),
        .I2(\alu32/multu_comp/carry_bits[1]_10 ),
        .I3(\alu32/multu_comp/partial_products[2]_10__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_11 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[11].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_10 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_118 
       (.I0(\alu32/multu_comp/carry_bits[1]_11 ),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_12 ),
        .O(\alu32/multu_comp/sum_bits[2]_11 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_119 
       (.I0(\alu32/multu_comp/carry_bits[1]_10 ),
        .I1(\alu32/multu_comp/sum_bits[1]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_12 
       (.I0(SignImm[22]),
        .I1(RegSrcB[22]),
        .I2(ALUSrc),
        .O(alu_input2[22]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_120 
       (.I0(\alu32/multu_comp/partial_products[1]_11__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_12 ),
        .I2(\alu32/multu_comp/carry_bits[1]_11 ),
        .I3(\alu32/multu_comp/partial_products[2]_11__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_12 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_121 
       (.I0(\alu32/multu_comp/partial_products[1]_12__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_13 ),
        .I2(\alu32/multu_comp/carry_bits[1]_12 ),
        .I3(\alu32/multu_comp/partial_products[2]_12__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_13 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_12 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_122 
       (.I0(\alu32/multu_comp/carry_bits[1]_11 ),
        .I1(\alu32/multu_comp/sum_bits[1]_12 ),
        .I2(\alu32/multu_comp/partial_products[1]_11__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_12 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[12].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_11__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_11 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_123 
       (.I0(\alu32/multu_comp/carry_bits[1]_12 ),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_13 ),
        .O(\alu32/multu_comp/sum_bits[2]_12 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_124 
       (.I0(\alu32/multu_comp/carry_bits[1]_11 ),
        .I1(\alu32/multu_comp/sum_bits[1]_12 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_125 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[5]),
        .O(\alu32/multu_comp/partial_products[3]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_126 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_11__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_127 
       (.I0(\alu32/multu_comp/carry_bits[1]_12 ),
        .I1(\alu32/multu_comp/sum_bits[1]_13 ),
        .I2(\alu32/multu_comp/partial_products[1]_12__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_13 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[13].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_12__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_12 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[23]_INST_0_i_128 
       (.I0(\alu32/multu_comp/sum_bits[2]_14 ),
        .I1(\alu32/multu_comp/partial_products[2]_13__0 ),
        .I2(\alu32/multu_comp/carry_bits[1]_13 ),
        .I3(\alu32/multu_comp/sum_bits[1]_14 ),
        .I4(\alu32/multu_comp/partial_products[1]_13__0 ),
        .I5(\alu32/multu_comp/partial_products[3]_12__0 ),
        .O(\alu32/multu_comp/middle_rows[3].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_129 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[5]),
        .O(\alu32/multu_comp/partial_products[3]_12__0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[23]_INST_0_i_13 
       (.I0(alu_input2[1]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[0]),
        .I3(alu_input2[2]),
        .I4(alu_input2[3]),
        .I5(\ALUResult[23]_INST_0_i_29_n_0 ),
        .O(\ALUResult[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_130 
       (.I0(RegSrcA[3]),
        .I1(\alu32/multu_comp/sum_bits[1]_14 ),
        .I2(\alu32/multu_comp/carry_bits[1]_13 ),
        .I3(alu_input2[12]),
        .I4(RegSrcA[4]),
        .I5(\alu32/multu_comp/sum_bits[2]_14 ),
        .O(\alu32/multu_comp/sum_bits[3]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_131 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_12__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_132 
       (.I0(\alu32/multu_comp/carry_bits[1]_13 ),
        .I1(\alu32/multu_comp/sum_bits[1]_14 ),
        .I2(RegSrcA[3]),
        .I3(\alu32/multu_comp/sum_bits[2]_14 ),
        .I4(alu_input2[12]),
        .I5(RegSrcA[4]),
        .O(\alu32/multu_comp/carry_bits[3]_13 ));
  LUT6 #(
    .INIT(64'hA9959595566A6A6A)) 
    \ALUResult[23]_INST_0_i_133 
       (.I0(\alu32/multu_comp/middle_rows[2].adder_gen[14].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[1]_14 ),
        .I2(\alu32/multu_comp/sum_bits[1]_15 ),
        .I3(alu_input2[13]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/partial_products[3]_13__0 ),
        .O(\alu32/multu_comp/middle_rows[3].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_134 
       (.I0(\alu32/multu_comp/carry_bits[1]_13 ),
        .I1(ALUSrc),
        .I2(RegSrcB[12]),
        .I3(SignImm[12]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_14 ),
        .O(\alu32/multu_comp/sum_bits[2]_13 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_135 
       (.I0(\alu32/multu_comp/carry_bits[1]_12 ),
        .I1(\alu32/multu_comp/sum_bits[1]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_12 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \ALUResult[23]_INST_0_i_136 
       (.I0(\alu32/multu_comp/sum_bits[3]_15 ),
        .I1(\alu32/multu_comp/partial_products[3]_14__0 ),
        .I2(\alu32/multu_comp/carry_bits[2]_14 ),
        .I3(\alu32/multu_comp/sum_bits[2]_15 ),
        .I4(\alu32/multu_comp/partial_products[2]_14__0 ),
        .I5(\alu32/multu_comp/partial_products[4]_13__0 ),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_137 
       (.I0(RegSrcA[3]),
        .I1(\alu32/multu_comp/sum_bits[1]_15 ),
        .I2(\alu32/multu_comp/carry_bits[1]_14 ),
        .I3(alu_input2[13]),
        .I4(RegSrcA[4]),
        .I5(\alu32/multu_comp/sum_bits[2]_15 ),
        .O(\alu32/multu_comp/sum_bits[3]_14 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_138 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_15 ),
        .I2(\alu32/multu_comp/carry_bits[2]_14 ),
        .I3(alu_input2[13]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_15 ),
        .O(\alu32/multu_comp/sum_bits[4]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[23]_INST_0_i_139 
       (.I0(\alu32/multu_comp/carry_bits[3]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[5]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[4]),
        .O(\alu32/multu_comp/sum_bits[4]_15 ));
  LUT6 #(
    .INIT(64'hCDCDCCDDC8C8CC88)) 
    \ALUResult[23]_INST_0_i_14 
       (.I0(alu_input2[4]),
        .I1(RegSrcA[31]),
        .I2(SignImm[3]),
        .I3(RegSrcB[3]),
        .I4(ALUSrc),
        .I5(\ALUResult[23]_INST_0_i_29_n_0 ),
        .O(\alu32/sra_result [23]));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_140 
       (.I0(\alu32/multu_comp/carry_bits[2]_14 ),
        .I1(\alu32/multu_comp/sum_bits[2]_15 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_15 ),
        .I4(alu_input2[13]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_14 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[23]_INST_0_i_141 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[9]),
        .I2(alu_input2[10]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[11]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_10 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_142 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_143 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_9__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[23]_INST_0_i_144 
       (.I0(alu_input2[9]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[11]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[10]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_10 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[23]_INST_0_i_145 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[12]),
        .I2(\alu32/multu_comp/partial_products[0]_11__0 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_10__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[23]_INST_0_i_146 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[10]),
        .I2(alu_input2[11]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[12]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_147 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_148 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_10__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[23]_INST_0_i_149 
       (.I0(alu_input2[10]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[12]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[11]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_11 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[23]_INST_0_i_15 
       (.I0(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[23]_INST_0_i_31_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[31]_INST_0_i_25_n_0 ),
        .O(\alu32/sll_result [23]));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[23]_INST_0_i_150 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[13]),
        .I2(\alu32/multu_comp/partial_products[0]_12__0 ),
        .I3(alu_input2[11]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_11__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[11].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[23]_INST_0_i_151 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[11]),
        .I2(alu_input2[12]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[13]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_152 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_153 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_11__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[23]_INST_0_i_154 
       (.I0(alu_input2[11]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[13]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[12]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_12 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[23]_INST_0_i_155 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[14]),
        .I2(\alu32/multu_comp/partial_products[0]_13__0 ),
        .I3(alu_input2[12]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_12__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_156 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_12__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[23]_INST_0_i_157 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[12]),
        .I2(alu_input2[13]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_158 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_12__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[23]_INST_0_i_159 
       (.I0(alu_input2[12]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[14]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[13]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_13 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[12]_9 ),
        .I1(\alu32/multu_comp/sum_bits[12]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_9 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[23]_INST_0_i_160 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[15]),
        .I2(\alu32/multu_comp/partial_products[0]_14__0 ),
        .I3(alu_input2[13]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_13__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_161 
       (.I0(\alu32/multu_comp/partial_products[0]_14__0 ),
        .I1(\alu32/multu_comp/sum_bits[0]_15__0 ),
        .I2(\alu32/multu_comp/carry_bits[0]_14__0 ),
        .I3(\alu32/multu_comp/partial_products[1]_14__0 ),
        .I4(\alu32/multu_comp/carry_bits[0]_15__0 ),
        .I5(\alu32/multu_comp/partial_products[0]_15__0 ),
        .O(\alu32/multu_comp/sum_bits[2]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_162 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_13__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[23]_INST_0_i_163 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[13]),
        .I2(alu_input2[14]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_164 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_13__0 ));
  LUT6 #(
    .INIT(64'h0F778777F0887888)) 
    \ALUResult[23]_INST_0_i_165 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[15]),
        .I2(RegSrcA[3]),
        .I3(alu_input2[14]),
        .I4(RegSrcA[1]),
        .I5(\alu32/multu_comp/partial_products[2]_14__0 ),
        .O(\alu32/multu_comp/middle_rows[2].adder_gen[14].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[23]_INST_0_i_166 
       (.I0(alu_input2[13]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_14 ));
  LUT6 #(
    .INIT(64'h775F88A088A088A0)) 
    \ALUResult[23]_INST_0_i_167 
       (.I0(RegSrcA[2]),
        .I1(SignImm[14]),
        .I2(RegSrcB[14]),
        .I3(ALUSrc),
        .I4(RegSrcA[1]),
        .I5(alu_input2[15]),
        .O(\alu32/multu_comp/sum_bits[1]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_168 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[5]),
        .O(\alu32/multu_comp/partial_products[3]_13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_169 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[5]),
        .O(\alu32/multu_comp/partial_products[3]_14__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[12]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_11 ),
        .O(\alu32/multu_comp/sum_bits[13]_10 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_170 
       (.I0(\alu32/multu_comp/carry_bits[0]_14__0 ),
        .I1(\alu32/multu_comp/sum_bits[0]_15__0 ),
        .I2(\alu32/multu_comp/partial_products[0]_14__0 ),
        .I3(\alu32/multu_comp/carry_bits[0]_15__0 ),
        .I4(\alu32/multu_comp/partial_products[0]_15__0 ),
        .I5(\alu32/multu_comp/partial_products[1]_14__0 ),
        .O(\alu32/multu_comp/carry_bits[2]_14 ));
  LUT5 #(
    .INIT(32'hB7C0C0C0)) 
    \ALUResult[23]_INST_0_i_171 
       (.I0(RegSrcA[1]),
        .I1(alu_input2[14]),
        .I2(RegSrcA[3]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[2]),
        .O(\alu32/multu_comp/sum_bits[2]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_172 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_14__0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_173 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_174 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_175 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_176 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_177 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_14__0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_178 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[0]_15__0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_179 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[2]),
        .O(\alu32/multu_comp/carry_bits[0]_14__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[12]_8 ),
        .I1(\alu32/multu_comp/sum_bits[12]_9 ),
        .I2(ALUSrc),
        .I3(RegSrcB[7]),
        .I4(SignImm[7]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_180 
       (.I0(ALUSrc),
        .I1(RegSrcB[13]),
        .I2(SignImm[13]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_14__0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_181 
       (.I0(ALUSrc),
        .I1(RegSrcB[14]),
        .I2(SignImm[14]),
        .I3(RegSrcA[2]),
        .O(\alu32/multu_comp/carry_bits[0]_15__0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_182 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_15__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[11]_9 ),
        .I1(\alu32/multu_comp/sum_bits[11]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_9 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(\alu32/multu_comp/sum_bits[14]_9 ),
        .I1(\alu32/multu_comp/carry_bits[14]_8 ),
        .I2(\alu32/multu_comp/last_cin_8 ),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_23 ),
        .I5(\alu32/add_comp/genFA[23].FAComp/x1__0 ),
        .O(\ALUResult[23]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[23]_INST_0_i_20 
       (.I0(\alu32/multu_comp/sum_bits[12]_10 ),
        .I1(RegSrcA[14]),
        .I2(SignImm[8]),
        .I3(RegSrcB[8]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[12].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_21 
       (.I0(\alu32/multu_comp/carry_bits[13]_6 ),
        .I1(\alu32/multu_comp/sum_bits[13]_7 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \ALUResult[23]_INST_0_i_22 
       (.I0(\alu32/multu_comp/carry_bits[13]_8 ),
        .I1(alu_input2[7]),
        .I2(RegSrcA[15]),
        .I3(\alu32/multu_comp/carry_bits[12]_9 ),
        .I4(\alu32/multu_comp/middle_rows[12].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[14]_8 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[12]_7 ),
        .I1(\alu32/multu_comp/sum_bits[12]_8 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_7 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_24 
       (.I0(RegSrcA[13]),
        .I1(\alu32/multu_comp/sum_bits[11]_9 ),
        .I2(\alu32/multu_comp/carry_bits[11]_8 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_9 ),
        .O(\alu32/multu_comp/sum_bits[13]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_25 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_7__0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \ALUResult[23]_INST_0_i_26 
       (.I0(x3__46),
        .I1(x2__47),
        .I2(alu_input2[19]),
        .I3(RegSrcA[19]),
        .I4(alu_input2[20]),
        .I5(RegSrcA[20]),
        .O(\alu32/add_comp/nextCin_21 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_27 
       (.I0(SignImm[21]),
        .I1(RegSrcB[21]),
        .I2(ALUSrc),
        .O(alu_input2[21]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[23]_INST_0_i_28 
       (.I0(SignImm[20]),
        .I1(RegSrcB[20]),
        .I2(ALUSrc),
        .O(alu_input2[20]));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_29 
       (.I0(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_18_n_0 ),
        .O(\ALUResult[23]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00009A59)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(\alu32/add_comp/genFA[23].FAComp/x1__0 ),
        .I1(\alu32/sub_comp/nextCin_22 ),
        .I2(alu_input2[22]),
        .I3(RegSrcA[22]),
        .I4(ALUControl[1]),
        .O(\ALUResult[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[23]_INST_0_i_30 
       (.I0(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[23]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[23]_INST_0_i_31 
       (.I0(\ALUResult[19]_INST_0_i_21_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_22_n_0 ),
        .O(\ALUResult[23]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_32 
       (.I0(\alu32/multu_comp/carry_bits[11]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_11 ),
        .O(\alu32/multu_comp/sum_bits[12]_10 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_33 
       (.I0(\alu32/multu_comp/carry_bits[11]_8 ),
        .I1(\alu32/multu_comp/sum_bits[11]_9 ),
        .I2(ALUSrc),
        .I3(RegSrcB[7]),
        .I4(SignImm[7]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_34 
       (.I0(\alu32/multu_comp/partial_products[10]_9__0 ),
        .I1(\alu32/multu_comp/sum_bits[10]_10 ),
        .I2(\alu32/multu_comp/carry_bits[10]_9 ),
        .I3(\alu32/multu_comp/partial_products[11]_9__0 ),
        .I4(\alu32/multu_comp/carry_bits[10]_10 ),
        .I5(\alu32/multu_comp/middle_rows[10].adder_gen[10].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[12]_9 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_35 
       (.I0(\alu32/multu_comp/carry_bits[10]_9 ),
        .I1(\alu32/multu_comp/sum_bits[10]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_36 
       (.I0(\alu32/multu_comp/carry_bits[10]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_11 ),
        .O(\alu32/multu_comp/sum_bits[11]_10 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_37 
       (.I0(\alu32/multu_comp/carry_bits[12]_6 ),
        .I1(\alu32/multu_comp/sum_bits[12]_7 ),
        .I2(ALUSrc),
        .I3(RegSrcB[5]),
        .I4(SignImm[5]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_6 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_38 
       (.I0(\alu32/multu_comp/carry_bits[12]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_8 ),
        .O(\alu32/multu_comp/sum_bits[13]_7 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_39 
       (.I0(\alu32/multu_comp/carry_bits[11]_7 ),
        .I1(\alu32/multu_comp/sum_bits[11]_8 ),
        .I2(ALUSrc),
        .I3(RegSrcB[6]),
        .I4(SignImm[6]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_7 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[23]),
        .I3(ALUSrc),
        .I4(RegSrcB[23]),
        .I5(SignImm[23]),
        .O(\ALUResult[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \ALUResult[23]_INST_0_i_40 
       (.I0(\alu32/multu_comp/carry_bits[11]_8 ),
        .I1(alu_input2[7]),
        .I2(RegSrcA[13]),
        .I3(\alu32/multu_comp/carry_bits[10]_9 ),
        .I4(\alu32/multu_comp/middle_rows[10].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[12]_8 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_41 
       (.I0(\alu32/multu_comp/carry_bits[10]_9 ),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_10 ),
        .O(\alu32/multu_comp/sum_bits[11]_9 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_42 
       (.I0(\alu32/multu_comp/carry_bits[9]_8 ),
        .I1(\alu32/multu_comp/sum_bits[9]_9 ),
        .I2(RegSrcA[11]),
        .I3(\alu32/multu_comp/sum_bits[10]_9 ),
        .I4(alu_input2[7]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_8 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[23]_INST_0_i_43 
       (.I0(\alu32/add_comp/genFA[18].FAComp/x1__0 ),
        .I1(RegSrcA[17]),
        .I2(alu_input2[17]),
        .I3(RegSrcA[16]),
        .I4(alu_input2[16]),
        .I5(\alu32/add_comp/nextCin_16 ),
        .O(x3__46));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[23]_INST_0_i_44 
       (.I0(RegSrcA[18]),
        .I1(ALUSrc),
        .I2(RegSrcB[18]),
        .I3(SignImm[18]),
        .O(x2__47));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_45 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_9__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_46 
       (.I0(\alu32/multu_comp/carry_bits[9]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_11 ),
        .O(\alu32/multu_comp/sum_bits[10]_10 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_47 
       (.I0(\alu32/multu_comp/carry_bits[9]_9 ),
        .I1(\alu32/multu_comp/sum_bits[9]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_48 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_9__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_49 
       (.I0(\alu32/multu_comp/carry_bits[9]_10 ),
        .I1(\alu32/multu_comp/sum_bits[9]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_10 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[23]_INST_0_i_13_n_0 ),
        .I2(ALUControl[0]),
        .I3(\alu32/sra_result [23]),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [23]),
        .O(\ALUResult[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_50 
       (.I0(\alu32/multu_comp/sum_bits[9]_12 ),
        .I1(RegSrcA[11]),
        .I2(alu_input2[10]),
        .I3(\alu32/multu_comp/carry_bits[9]_11 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[9]),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_51 
       (.I0(\alu32/multu_comp/carry_bits[9]_11 ),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .I4(RegSrcA[11]),
        .I5(\alu32/multu_comp/sum_bits[9]_12 ),
        .O(\alu32/multu_comp/sum_bits[10]_11 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_52 
       (.I0(\alu32/multu_comp/carry_bits[11]_7 ),
        .I1(ALUSrc),
        .I2(RegSrcB[6]),
        .I3(SignImm[6]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_8 ),
        .O(\alu32/multu_comp/sum_bits[12]_7 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_53 
       (.I0(RegSrcA[11]),
        .I1(\alu32/multu_comp/sum_bits[9]_9 ),
        .I2(\alu32/multu_comp/carry_bits[9]_8 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[12]),
        .I5(\alu32/multu_comp/sum_bits[10]_9 ),
        .O(\alu32/multu_comp/sum_bits[11]_8 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_54 
       (.I0(\alu32/multu_comp/sum_bits[9]_11 ),
        .I1(RegSrcA[11]),
        .I2(alu_input2[9]),
        .I3(\alu32/multu_comp/carry_bits[9]_10 ),
        .I4(RegSrcA[12]),
        .I5(alu_input2[8]),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_55 
       (.I0(\alu32/multu_comp/carry_bits[7]_8 ),
        .I1(\alu32/multu_comp/sum_bits[7]_9 ),
        .I2(RegSrcA[9]),
        .I3(\alu32/multu_comp/sum_bits[8]_9 ),
        .I4(alu_input2[7]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_8 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_56 
       (.I0(RegSrcA[9]),
        .I1(\alu32/multu_comp/sum_bits[7]_10 ),
        .I2(\alu32/multu_comp/carry_bits[7]_9 ),
        .I3(alu_input2[8]),
        .I4(RegSrcA[10]),
        .I5(\alu32/multu_comp/sum_bits[8]_10 ),
        .O(\alu32/multu_comp/sum_bits[9]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_57 
       (.I0(\alu32/multu_comp/partial_products[8]_9__0 ),
        .I1(\alu32/multu_comp/sum_bits[8]_10 ),
        .I2(\alu32/multu_comp/carry_bits[8]_9 ),
        .I3(\alu32/multu_comp/partial_products[9]_9__0 ),
        .I4(\alu32/multu_comp/carry_bits[8]_10 ),
        .I5(\alu32/multu_comp/middle_rows[8].adder_gen[10].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[10]_9 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_58 
       (.I0(\alu32/multu_comp/carry_bits[8]_10 ),
        .I1(\alu32/multu_comp/sum_bits[8]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \ALUResult[23]_INST_0_i_59 
       (.I0(\alu32/multu_comp/carry_bits[8]_11 ),
        .I1(alu_input2[10]),
        .I2(RegSrcA[10]),
        .I3(\alu32/multu_comp/carry_bits[7]_12 ),
        .I4(\alu32/multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_11 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(\alu32/multu_comp/carry_bits[13]_9 ),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_10 ),
        .O(\alu32/multu_comp/sum_bits[14]_9 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_60 
       (.I0(\alu32/multu_comp/carry_bits[7]_9 ),
        .I1(\alu32/multu_comp/sum_bits[7]_10 ),
        .I2(RegSrcA[9]),
        .I3(\alu32/multu_comp/sum_bits[8]_10 ),
        .I4(alu_input2[8]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_61 
       (.I0(\alu32/multu_comp/carry_bits[8]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[10]),
        .I5(\alu32/multu_comp/sum_bits[8]_11 ),
        .O(\alu32/multu_comp/sum_bits[9]_10 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_62 
       (.I0(\alu32/multu_comp/carry_bits[5]_8 ),
        .I1(\alu32/multu_comp/sum_bits[5]_9 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_9 ),
        .I4(alu_input2[7]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_8 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_63 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_10 ),
        .I2(\alu32/multu_comp/carry_bits[5]_9 ),
        .I3(alu_input2[8]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_10 ),
        .O(\alu32/multu_comp/sum_bits[7]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_64 
       (.I0(\alu32/multu_comp/partial_products[6]_9__0 ),
        .I1(\alu32/multu_comp/sum_bits[6]_10 ),
        .I2(\alu32/multu_comp/carry_bits[6]_9 ),
        .I3(\alu32/multu_comp/partial_products[7]_9__0 ),
        .I4(\alu32/multu_comp/carry_bits[6]_10 ),
        .I5(\alu32/multu_comp/middle_rows[6].adder_gen[10].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[8]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_65 
       (.I0(\alu32/multu_comp/carry_bits[6]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_11 ),
        .O(\alu32/multu_comp/sum_bits[7]_10 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_66 
       (.I0(\alu32/multu_comp/carry_bits[5]_9 ),
        .I1(\alu32/multu_comp/sum_bits[5]_10 ),
        .I2(RegSrcA[7]),
        .I3(\alu32/multu_comp/sum_bits[6]_10 ),
        .I4(alu_input2[8]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_9 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_67 
       (.I0(RegSrcA[8]),
        .I1(\alu32/multu_comp/sum_bits[6]_11 ),
        .I2(\alu32/multu_comp/carry_bits[6]_10 ),
        .I3(alu_input2[9]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_11 ),
        .O(\alu32/multu_comp/sum_bits[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_68 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_9__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_69 
       (.I0(\alu32/multu_comp/carry_bits[6]_9 ),
        .I1(\alu32/multu_comp/sum_bits[6]_10 ),
        .I2(\alu32/multu_comp/partial_products[6]_9__0 ),
        .I3(\alu32/multu_comp/carry_bits[6]_10 ),
        .I4(\alu32/multu_comp/middle_rows[6].adder_gen[10].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[7]_9__0 ),
        .O(\alu32/multu_comp/carry_bits[8]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \ALUResult[23]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[13]_8 ),
        .I1(\alu32/multu_comp/carry_bits[12]_9 ),
        .I2(\alu32/multu_comp/middle_rows[12].adder_gen[9].FA/x1__0 ),
        .I3(alu_input2[7]),
        .I4(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_70 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_9__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_71 
       (.I0(\alu32/multu_comp/carry_bits[6]_10 ),
        .I1(\alu32/multu_comp/sum_bits[6]_11 ),
        .I2(RegSrcA[8]),
        .I3(\alu32/multu_comp/sum_bits[7]_11 ),
        .I4(alu_input2[9]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_72 
       (.I0(\alu32/multu_comp/sum_bits[7]_12 ),
        .I1(RegSrcA[9]),
        .I2(alu_input2[10]),
        .I3(\alu32/multu_comp/carry_bits[7]_11 ),
        .I4(RegSrcA[10]),
        .I5(alu_input2[9]),
        .O(\alu32/multu_comp/middle_rows[8].adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_73 
       (.I0(RegSrcA[8]),
        .I1(\alu32/multu_comp/sum_bits[6]_12 ),
        .I2(\alu32/multu_comp/carry_bits[6]_11 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_12 ),
        .O(\alu32/multu_comp/sum_bits[8]_11 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_74 
       (.I0(\alu32/multu_comp/carry_bits[4]_8 ),
        .I1(\alu32/multu_comp/sum_bits[4]_9 ),
        .I2(ALUSrc),
        .I3(RegSrcB[7]),
        .I4(SignImm[7]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_8 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_75 
       (.I0(\alu32/multu_comp/carry_bits[4]_9 ),
        .I1(ALUSrc),
        .I2(RegSrcB[8]),
        .I3(SignImm[8]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_10 ),
        .O(\alu32/multu_comp/sum_bits[5]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_76 
       (.I0(\alu32/multu_comp/partial_products[4]_9__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_10 ),
        .I2(\alu32/multu_comp/carry_bits[4]_9 ),
        .I3(\alu32/multu_comp/partial_products[5]_9__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_10 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[10].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[23]_INST_0_i_77 
       (.I0(\alu32/multu_comp/carry_bits[4]_10 ),
        .I1(ALUSrc),
        .I2(RegSrcB[9]),
        .I3(SignImm[9]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_11 ),
        .O(\alu32/multu_comp/sum_bits[5]_10 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[23]_INST_0_i_78 
       (.I0(\alu32/multu_comp/carry_bits[4]_9 ),
        .I1(\alu32/multu_comp/sum_bits[4]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_9 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_79 
       (.I0(RegSrcA[6]),
        .I1(\alu32/multu_comp/sum_bits[4]_11 ),
        .I2(\alu32/multu_comp/carry_bits[4]_10 ),
        .I3(alu_input2[9]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_11 ),
        .O(\alu32/multu_comp/sum_bits[6]_10 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[23]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_6 ),
        .I1(\alu32/multu_comp/carry_bits[14]_6 ),
        .I2(\alu32/multu_comp/sum_bits[14]_8 ),
        .I3(\alu32/multu_comp/carry_bits[13]_7 ),
        .I4(\alu32/multu_comp/sum_bits[13]_8 ),
        .I5(\alu32/multu_comp/partial_products[13]_7__0 ),
        .O(\alu32/multu_comp/last_cin_8 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_80 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_9__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_81 
       (.I0(\alu32/multu_comp/carry_bits[4]_9 ),
        .I1(\alu32/multu_comp/sum_bits[4]_10 ),
        .I2(\alu32/multu_comp/partial_products[4]_9__0 ),
        .I3(\alu32/multu_comp/carry_bits[4]_10 ),
        .I4(\alu32/multu_comp/middle_rows[4].adder_gen[10].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[5]_9__0 ),
        .O(\alu32/multu_comp/carry_bits[6]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_82 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_9__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_83 
       (.I0(\alu32/multu_comp/carry_bits[4]_10 ),
        .I1(\alu32/multu_comp/sum_bits[4]_11 ),
        .I2(RegSrcA[6]),
        .I3(\alu32/multu_comp/sum_bits[5]_11 ),
        .I4(alu_input2[9]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/carry_bits[6]_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_84 
       (.I0(\alu32/multu_comp/sum_bits[5]_12 ),
        .I1(RegSrcA[7]),
        .I2(alu_input2[10]),
        .I3(\alu32/multu_comp/carry_bits[5]_11 ),
        .I4(RegSrcA[8]),
        .I5(alu_input2[9]),
        .O(\alu32/multu_comp/middle_rows[6].adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_85 
       (.I0(RegSrcA[6]),
        .I1(\alu32/multu_comp/sum_bits[4]_12 ),
        .I2(\alu32/multu_comp/carry_bits[4]_11 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_12 ),
        .O(\alu32/multu_comp/sum_bits[6]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_86 
       (.I0(\alu32/multu_comp/partial_products[5]_11__0 ),
        .I1(\alu32/multu_comp/sum_bits[5]_12 ),
        .I2(\alu32/multu_comp/carry_bits[5]_11 ),
        .I3(\alu32/multu_comp/partial_products[6]_11__0 ),
        .I4(\alu32/multu_comp/carry_bits[5]_12 ),
        .I5(\alu32/multu_comp/middle_rows[5].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[7]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_87 
       (.I0(\alu32/multu_comp/partial_products[5]_12__0 ),
        .I1(\alu32/multu_comp/sum_bits[5]_13 ),
        .I2(\alu32/multu_comp/carry_bits[5]_12 ),
        .I3(\alu32/multu_comp/partial_products[6]_12__0 ),
        .I4(\alu32/multu_comp/carry_bits[5]_13 ),
        .I5(\alu32/multu_comp/middle_rows[5].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[7]_12 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[23]_INST_0_i_88 
       (.I0(\alu32/multu_comp/carry_bits[5]_11 ),
        .I1(\alu32/multu_comp/sum_bits[5]_12 ),
        .I2(\alu32/multu_comp/partial_products[5]_11__0 ),
        .I3(\alu32/multu_comp/carry_bits[5]_12 ),
        .I4(\alu32/multu_comp/middle_rows[5].adder_gen[12].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[6]_11__0 ),
        .O(\alu32/multu_comp/carry_bits[7]_11 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_89 
       (.I0(\alu32/multu_comp/carry_bits[2]_8 ),
        .I1(\alu32/multu_comp/sum_bits[2]_9 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_9 ),
        .I4(alu_input2[7]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_8 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[23]_INST_0_i_9 
       (.I0(\alu32/add_comp/nextCin_21 ),
        .I1(alu_input2[21]),
        .I2(RegSrcA[21]),
        .I3(alu_input2[22]),
        .I4(RegSrcA[22]),
        .O(\alu32/add_comp/nextCin_23 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_90 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_10 ),
        .I2(\alu32/multu_comp/carry_bits[2]_9 ),
        .I3(alu_input2[8]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_10 ),
        .O(\alu32/multu_comp/sum_bits[4]_9 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_91 
       (.I0(\alu32/multu_comp/carry_bits[2]_9 ),
        .I1(\alu32/multu_comp/sum_bits[2]_10 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_10 ),
        .I4(alu_input2[8]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_9 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_92 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_11 ),
        .I2(\alu32/multu_comp/carry_bits[2]_10 ),
        .I3(alu_input2[9]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_11 ),
        .O(\alu32/multu_comp/sum_bits[4]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_93 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[23]_INST_0_i_94 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_9__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[23]_INST_0_i_95 
       (.I0(\alu32/multu_comp/carry_bits[2]_10 ),
        .I1(\alu32/multu_comp/sum_bits[2]_11 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_11 ),
        .I4(alu_input2[9]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[23]_INST_0_i_96 
       (.I0(\alu32/multu_comp/sum_bits[3]_12 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[10]),
        .I3(\alu32/multu_comp/carry_bits[3]_11 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[9]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[23]_INST_0_i_97 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_12 ),
        .I2(\alu32/multu_comp/carry_bits[2]_11 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_12 ),
        .O(\alu32/multu_comp/sum_bits[4]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_98 
       (.I0(\alu32/multu_comp/partial_products[3]_11__0 ),
        .I1(\alu32/multu_comp/sum_bits[3]_12 ),
        .I2(\alu32/multu_comp/carry_bits[3]_11 ),
        .I3(\alu32/multu_comp/partial_products[4]_11__0 ),
        .I4(\alu32/multu_comp/carry_bits[3]_12 ),
        .I5(\alu32/multu_comp/middle_rows[3].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[5]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[23]_INST_0_i_99 
       (.I0(\alu32/multu_comp/partial_products[3]_12__0 ),
        .I1(\alu32/multu_comp/sum_bits[3]_13 ),
        .I2(\alu32/multu_comp/carry_bits[3]_12 ),
        .I3(\alu32/multu_comp/partial_products[4]_12__0 ),
        .I4(\alu32/multu_comp/carry_bits[3]_13 ),
        .I5(\alu32/multu_comp/middle_rows[3].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[5]_12 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[24]_INST_0 
       (.I0(\ALUResult[24]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[24]_INST_0_i_3_n_0 ),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I2(alu_input2[3]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[24]_INST_0_i_5_n_0 ),
        .O(\ALUResult[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_10 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[26]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[25]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_11 
       (.I0(RegSrcA[31]),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_4_n_0 ),
        .O(\ALUResult[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[24]_INST_0_i_12 
       (.I0(alu_input2[1]),
        .I1(RegSrcA[0]),
        .I2(alu_input2[0]),
        .I3(alu_input2[2]),
        .I4(alu_input2[3]),
        .I5(\ALUResult[16]_INST_0_i_12_n_0 ),
        .O(\ALUResult[24]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[24]_INST_0_i_13 
       (.I0(\ALUResult[16]_INST_0_i_13_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[24]_INST_0_i_15_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[28]_INST_0_i_18_n_0 ),
        .O(\ALUResult[24]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \ALUResult[24]_INST_0_i_14 
       (.I0(\alu32/multu_comp/sum_bits[14]_10 ),
        .I1(RegSrcA[15]),
        .I2(alu_input2[8]),
        .I3(\alu32/multu_comp/sum_bits[13]_10 ),
        .I4(\alu32/multu_comp/carry_bits[13]_9 ),
        .O(\alu32/multu_comp/ripple_adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_15 
       (.I0(RegSrcA[17]),
        .I1(RegSrcA[18]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[19]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[20]),
        .O(\ALUResult[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[24]),
        .I3(ALUSrc),
        .I4(RegSrcB[24]),
        .I5(SignImm[24]),
        .O(\ALUResult[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_24 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [24]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_24 ),
        .I5(\alu32/add_comp/genFA[24].FAComp/x1__0 ),
        .O(\ALUResult[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_10_n_0 ),
        .O(\ALUResult[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[24]_INST_0_i_13_n_0 ),
        .O(\ALUResult[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(\alu32/sub_comp/nextCin_22 ),
        .I1(alu_input2[22]),
        .I2(RegSrcA[22]),
        .I3(alu_input2[23]),
        .I4(RegSrcA[23]),
        .O(\alu32/sub_comp/nextCin_24 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[14]_8 ),
        .I1(\alu32/multu_comp/sum_bits[14]_9 ),
        .I2(\alu32/multu_comp/last_cin_8 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_result [24]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(\alu32/add_comp/nextCin_22 ),
        .I1(alu_input2[22]),
        .I2(RegSrcA[22]),
        .I3(alu_input2[23]),
        .I4(RegSrcA[23]),
        .O(\alu32/add_comp/nextCin_24 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[24]_INST_0_i_9 
       (.I0(ALUSrc),
        .I1(RegSrcB[24]),
        .I2(SignImm[24]),
        .I3(RegSrcA[24]),
        .O(\alu32/add_comp/genFA[24].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[25]_INST_0 
       (.I0(\ALUResult[25]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[25]_INST_0_i_3_n_0 ),
        .O(ALUResult[25]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I2(alu_input2[3]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[25]_INST_0_i_5_n_0 ),
        .O(\ALUResult[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_10 
       (.I0(RegSrcA[30]),
        .I1(SignImm[0]),
        .I2(RegSrcB[0]),
        .I3(ALUSrc),
        .I4(RegSrcA[29]),
        .O(\ALUResult[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_11 
       (.I0(RegSrcA[28]),
        .I1(RegSrcA[27]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[26]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \ALUResult[25]_INST_0_i_12 
       (.I0(alu_input2[3]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[1]),
        .I3(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I4(alu_input2[2]),
        .I5(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\ALUResult[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \ALUResult[25]_INST_0_i_13 
       (.I0(\ALUResult[25]_INST_0_i_20_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(alu_input2[3]),
        .I5(\ALUResult[25]_INST_0_i_21_n_0 ),
        .O(\ALUResult[25]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[25]_INST_0_i_14 
       (.I0(\ALUResult[25]_INST_0_i_22_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[25]_INST_0_i_23_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[25]_INST_0_i_24_n_0 ),
        .O(\ALUResult[25]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[25]_INST_0_i_15 
       (.I0(\alu32/sub_comp/nextCin_21 ),
        .I1(alu_input2[21]),
        .I2(RegSrcA[21]),
        .I3(alu_input2[22]),
        .I4(RegSrcA[22]),
        .O(\alu32/sub_comp/nextCin_23 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[25]_INST_0_i_16 
       (.I0(SignImm[23]),
        .I1(RegSrcB[23]),
        .I2(ALUSrc),
        .O(alu_input2[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[25]_INST_0_i_17 
       (.I0(SignImm[24]),
        .I1(RegSrcB[24]),
        .I2(ALUSrc),
        .O(alu_input2[24]));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[25]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[13]_10 ),
        .I1(\alu32/multu_comp/sum_bits[13]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_10 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[25]_INST_0_i_19 
       (.I0(\alu32/multu_comp/last_cin_8 ),
        .I1(\alu32/multu_comp/carry_bits[14]_8 ),
        .I2(\alu32/multu_comp/sum_bits[14]_10 ),
        .I3(\alu32/multu_comp/carry_bits[13]_9 ),
        .I4(\alu32/multu_comp/sum_bits[13]_10 ),
        .I5(\alu32/multu_comp/partial_products[13]_9__0 ),
        .O(\alu32/multu_comp/last_cin_10 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[25]),
        .I3(ALUSrc),
        .I4(RegSrcB[25]),
        .I5(SignImm[25]),
        .O(\ALUResult[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEBA028A)) 
    \ALUResult[25]_INST_0_i_20 
       (.I0(RegSrcA[1]),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[0]),
        .I5(alu_input2[1]),
        .O(\ALUResult[25]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_21 
       (.I0(\ALUResult[21]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_25_n_0 ),
        .O(\ALUResult[25]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[25]_INST_0_i_22 
       (.I0(\ALUResult[21]_INST_0_i_26_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_27_n_0 ),
        .O(\ALUResult[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_23 
       (.I0(RegSrcA[18]),
        .I1(RegSrcA[19]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[20]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[21]),
        .O(\ALUResult[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_24 
       (.I0(RegSrcA[22]),
        .I1(RegSrcA[23]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[24]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[25]),
        .O(\ALUResult[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \ALUResult[25]_INST_0_i_25 
       (.I0(x3__16),
        .I1(\ALUResult[25]_INST_0_i_29_n_0 ),
        .I2(alu_input2[19]),
        .I3(RegSrcA[19]),
        .I4(alu_input2[20]),
        .I5(RegSrcA[20]),
        .O(\alu32/sub_comp/nextCin_21 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[25]_INST_0_i_26 
       (.I0(RegSrcA[14]),
        .I1(\alu32/multu_comp/sum_bits[12]_11 ),
        .I2(\alu32/multu_comp/carry_bits[12]_10 ),
        .I3(alu_input2[9]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_11 ),
        .O(\alu32/multu_comp/sum_bits[14]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[25]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_9__0 ));
  LUT6 #(
    .INIT(64'h4504454504044504)) 
    \ALUResult[25]_INST_0_i_28 
       (.I0(\alu32/add_comp/genFA[18].FAComp/x1__0 ),
        .I1(RegSrcA[17]),
        .I2(alu_input2[17]),
        .I3(RegSrcA[16]),
        .I4(alu_input2[16]),
        .I5(\alu32/sub_comp/nextCin_16 ),
        .O(x3__16));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[25]_INST_0_i_29 
       (.I0(RegSrcA[18]),
        .I1(ALUSrc),
        .I2(RegSrcB[18]),
        .I3(SignImm[18]),
        .O(\ALUResult[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_25 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [25]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_25 ),
        .I5(\alu32/add_comp/genFA[25].FAComp/x1__0 ),
        .O(\ALUResult[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(RegSrcA[31]),
        .I1(alu_input2[0]),
        .I2(alu_input2[1]),
        .I3(\ALUResult[25]_INST_0_i_10_n_0 ),
        .I4(alu_input2[2]),
        .I5(\ALUResult[25]_INST_0_i_11_n_0 ),
        .O(\ALUResult[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[25]_INST_0_i_14_n_0 ),
        .O(\ALUResult[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(\alu32/sub_comp/nextCin_23 ),
        .I1(alu_input2[23]),
        .I2(RegSrcA[23]),
        .I3(alu_input2[24]),
        .I4(RegSrcA[24]),
        .O(\alu32/sub_comp/nextCin_25 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(\alu32/multu_comp/sum_bits[14]_11 ),
        .I1(\alu32/multu_comp/carry_bits[14]_10 ),
        .I2(\alu32/multu_comp/last_cin_10 ),
        .O(\alu32/multu_result [25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(\alu32/add_comp/nextCin_23 ),
        .I1(alu_input2[23]),
        .I2(RegSrcA[23]),
        .I3(alu_input2[24]),
        .I4(RegSrcA[24]),
        .O(\alu32/add_comp/nextCin_25 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[25]_INST_0_i_9 
       (.I0(ALUSrc),
        .I1(RegSrcB[25]),
        .I2(SignImm[25]),
        .I3(RegSrcA[25]),
        .O(\alu32/add_comp/genFA[25].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[26]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[26]_INST_0_i_3_n_0 ),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I2(alu_input2[3]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[26]_INST_0_i_6_n_0 ),
        .O(\ALUResult[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[26]_INST_0_i_10 
       (.I0(RegSrcA[25]),
        .I1(ALUSrc),
        .I2(RegSrcB[25]),
        .I3(SignImm[25]),
        .I4(\alu32/add_comp/nextCin_25 ),
        .I5(\alu32/add_comp/genFA[26].FAComp/x1__0 ),
        .O(\alu32/add_result [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_11 
       (.I0(RegSrcA[29]),
        .I1(RegSrcA[28]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[27]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[26]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_12 
       (.I0(RegSrcA[31]),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_22_n_0 ),
        .O(\ALUResult[26]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_13 
       (.I0(\ALUResult[26]_INST_0_i_23_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_24_n_0 ),
        .O(\ALUResult[26]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[26]_INST_0_i_14 
       (.I0(\ALUResult[26]_INST_0_i_25_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[26]_INST_0_i_26_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[26]_INST_0_i_27_n_0 ),
        .O(\ALUResult[26]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[26]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(RegSrcB[26]),
        .I2(SignImm[26]),
        .I3(RegSrcA[26]),
        .O(\alu32/add_comp/genFA[26].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[26]_INST_0_i_16 
       (.I0(\alu32/multu_comp/last_cin_7 ),
        .I1(\alu32/multu_comp/carry_bits[14]_7 ),
        .I2(\alu32/multu_comp/sum_bits[14]_9 ),
        .I3(\alu32/multu_comp/carry_bits[13]_8 ),
        .I4(\alu32/multu_comp/sum_bits[13]_9 ),
        .I5(\alu32/multu_comp/partial_products[13]_8__0 ),
        .O(\alu32/multu_comp/last_cin_9 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[13]_9 ),
        .I1(\alu32/multu_comp/sum_bits[13]_10 ),
        .I2(ALUSrc),
        .I3(RegSrcB[8]),
        .I4(SignImm[8]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_9 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[13]_11 ),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_12 ),
        .O(\alu32/multu_comp/sum_bits[14]_11 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[12]_10 ),
        .I1(\alu32/multu_comp/sum_bits[12]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_10 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[26]),
        .I3(ALUSrc),
        .I4(RegSrcB[26]),
        .I5(SignImm[26]),
        .O(\ALUResult[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[26]_INST_0_i_20 
       (.I0(\alu32/multu_comp/partial_products[11]_11__0 ),
        .I1(\alu32/multu_comp/sum_bits[11]_12 ),
        .I2(\alu32/multu_comp/carry_bits[11]_11 ),
        .I3(\alu32/multu_comp/partial_products[12]_11__0 ),
        .I4(\alu32/multu_comp/carry_bits[11]_12 ),
        .I5(\alu32/multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[13]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_21 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_10__0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ALUResult[26]_INST_0_i_22 
       (.I0(alu_input2[1]),
        .I1(RegSrcA[31]),
        .I2(alu_input2[0]),
        .I3(RegSrcA[30]),
        .I4(alu_input2[2]),
        .I5(\ALUResult[26]_INST_0_i_11_n_0 ),
        .O(\ALUResult[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \ALUResult[26]_INST_0_i_23 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[1]),
        .I3(alu_input2[1]),
        .I4(RegSrcA[0]),
        .I5(alu_input2[2]),
        .O(\ALUResult[26]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_24 
       (.I0(\ALUResult[26]_INST_0_i_39_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_40_n_0 ),
        .O(\ALUResult[26]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[26]_INST_0_i_25 
       (.I0(\ALUResult[26]_INST_0_i_41_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[26]_INST_0_i_42_n_0 ),
        .O(\ALUResult[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_26 
       (.I0(RegSrcA[19]),
        .I1(RegSrcA[20]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[21]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[22]),
        .O(\ALUResult[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_27 
       (.I0(RegSrcA[23]),
        .I1(RegSrcA[24]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[25]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[26]),
        .O(\ALUResult[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \ALUResult[26]_INST_0_i_28 
       (.I0(x3__271),
        .I1(x2__272),
        .I2(\alu32/multu_comp/sum_bits[14]_6 ),
        .I3(\alu32/multu_comp/carry_bits[14]_5 ),
        .I4(\alu32/multu_comp/sum_bits[14]_7 ),
        .I5(\alu32/multu_comp/carry_bits[14]_6 ),
        .O(\alu32/multu_comp/last_cin_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[26]_INST_0_i_29 
       (.I0(\alu32/multu_comp/carry_bits[12]_9 ),
        .I1(\alu32/multu_comp/middle_rows[12].adder_gen[9].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[13]_9 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(\alu32/sub_result [26]),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_comp/last_cin_11 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[11].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [26]),
        .O(\ALUResult[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_30 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_8__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_31 
       (.I0(\alu32/multu_comp/carry_bits[11]_10 ),
        .I1(\alu32/multu_comp/sum_bits[11]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_10 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_32 
       (.I0(\alu32/multu_comp/carry_bits[11]_11 ),
        .I1(ALUSrc),
        .I2(RegSrcB[10]),
        .I3(SignImm[10]),
        .I4(RegSrcA[13]),
        .I5(\alu32/multu_comp/sum_bits[11]_12 ),
        .O(\alu32/multu_comp/sum_bits[12]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[13]),
        .O(\alu32/multu_comp/partial_products[11]_11__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[26]_INST_0_i_34 
       (.I0(\alu32/multu_comp/partial_products[9]_12__0 ),
        .I1(\alu32/multu_comp/sum_bits[9]_13 ),
        .I2(\alu32/multu_comp/carry_bits[9]_12 ),
        .I3(\alu32/multu_comp/partial_products[10]_12__0 ),
        .I4(\alu32/multu_comp/carry_bits[9]_13 ),
        .I5(\alu32/multu_comp/middle_rows[9].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[11]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \ALUResult[26]_INST_0_i_35 
       (.I0(\alu32/multu_comp/carry_bits[10]_11 ),
        .I1(\alu32/multu_comp/carry_bits[9]_12 ),
        .I2(\alu32/multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[10]),
        .I2(SignImm[10]),
        .I3(RegSrcA[14]),
        .O(\alu32/multu_comp/partial_products[12]_11__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[26]_INST_0_i_37 
       (.I0(\alu32/multu_comp/carry_bits[9]_12 ),
        .I1(\alu32/multu_comp/sum_bits[9]_13 ),
        .I2(\alu32/multu_comp/partial_products[9]_12__0 ),
        .I3(\alu32/multu_comp/carry_bits[9]_13 ),
        .I4(\alu32/multu_comp/middle_rows[9].adder_gen[13].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[10]_12__0 ),
        .O(\alu32/multu_comp/carry_bits[11]_12 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[26]_INST_0_i_38 
       (.I0(\alu32/multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[10]_13 ),
        .I2(RegSrcA[13]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_39 
       (.I0(RegSrcA[3]),
        .I1(RegSrcA[4]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[5]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[26]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(RegSrcA[30]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[31]),
        .I3(alu_input2[1]),
        .I4(alu_input2[2]),
        .I5(\ALUResult[26]_INST_0_i_11_n_0 ),
        .O(\ALUResult[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_40 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[8]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[9]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_41 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[12]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[13]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[14]),
        .O(\ALUResult[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_42 
       (.I0(RegSrcA[15]),
        .I1(RegSrcA[16]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[17]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[18]),
        .O(\ALUResult[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[26]_INST_0_i_43 
       (.I0(\alu32/multu_comp/ripple_adder_gen[4].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[14]_3 ),
        .I2(\alu32/multu_comp/sum_bits[14]_4 ),
        .I3(\alu32/multu_comp/carry_bits[14]_2 ),
        .I4(\alu32/multu_comp/sum_bits[14]_3 ),
        .I5(\alu32/multu_comp/last_cin_2 ),
        .O(x3__271));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[26]_INST_0_i_44 
       (.I0(\alu32/multu_comp/carry_bits[14]_4 ),
        .I1(\alu32/multu_comp/sum_bits[14]_5 ),
        .O(x2__272));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_45 
       (.I0(\alu32/multu_comp/carry_bits[10]_10 ),
        .I1(\alu32/multu_comp/sum_bits[10]_11 ),
        .I2(ALUSrc),
        .I3(RegSrcB[9]),
        .I4(SignImm[9]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \ALUResult[26]_INST_0_i_46 
       (.I0(\alu32/multu_comp/carry_bits[10]_11 ),
        .I1(alu_input2[10]),
        .I2(RegSrcA[12]),
        .I3(\alu32/multu_comp/carry_bits[9]_12 ),
        .I4(\alu32/multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[11]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_47 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[11]),
        .O(\alu32/multu_comp/partial_products[9]_12__0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[26]_INST_0_i_48 
       (.I0(\alu32/multu_comp/carry_bits[8]_13 ),
        .I1(\alu32/multu_comp/middle_rows[8].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_13 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_49 
       (.I0(\alu32/multu_comp/carry_bits[8]_12 ),
        .I1(\alu32/multu_comp/sum_bits[8]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_12 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(SignImm[3]),
        .I1(RegSrcB[3]),
        .I2(ALUSrc),
        .O(alu_input2[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_50 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[12]),
        .O(\alu32/multu_comp/partial_products[10]_12__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_51 
       (.I0(\alu32/multu_comp/carry_bits[8]_13 ),
        .I1(\alu32/multu_comp/sum_bits[8]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[26]_INST_0_i_52 
       (.I0(\alu32/multu_comp/sum_bits[9]_14 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[9].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_53 
       (.I0(\alu32/multu_comp/carry_bits[9]_11 ),
        .I1(\alu32/multu_comp/sum_bits[9]_12 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_11 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[26]_INST_0_i_54 
       (.I0(\alu32/multu_comp/middle_rows[8].adder_gen[13].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[8]_13 ),
        .I2(RegSrcA[11]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[26]_INST_0_i_55 
       (.I0(\alu32/multu_comp/middle_rows[9].adder_gen[14].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[9]_14 ),
        .I2(RegSrcA[12]),
        .I3(SignImm[12]),
        .I4(RegSrcB[12]),
        .I5(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_56 
       (.I0(\alu32/multu_comp/carry_bits[9]_13 ),
        .I1(\alu32/multu_comp/sum_bits[9]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_13 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_57 
       (.I0(\alu32/multu_comp/carry_bits[7]_13 ),
        .I1(\alu32/multu_comp/sum_bits[7]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_13 ));
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[26]_INST_0_i_58 
       (.I0(\alu32/multu_comp/sum_bits[8]_14 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[8].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_59 
       (.I0(\alu32/multu_comp/carry_bits[7]_12 ),
        .I1(\alu32/multu_comp/sum_bits[7]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[26]_INST_0_i_12_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[26]_INST_0_i_13_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[26]_INST_0_i_14_n_0 ),
        .O(\ALUResult[26]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[26]_INST_0_i_60 
       (.I0(\alu32/multu_comp/carry_bits[7]_13 ),
        .I1(\alu32/multu_comp/middle_rows[7].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[8]_13 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_61 
       (.I0(\alu32/multu_comp/carry_bits[7]_14 ),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_15 ),
        .O(\alu32/multu_comp/sum_bits[8]_14 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[26]_INST_0_i_62 
       (.I0(\alu32/multu_comp/sum_bits[8]_15 ),
        .I1(RegSrcA[10]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[8]_14 ),
        .O(\alu32/multu_comp/sum_bits[9]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \ALUResult[26]_INST_0_i_63 
       (.I0(\alu32/multu_comp/carry_bits[8]_11 ),
        .I1(\alu32/multu_comp/carry_bits[7]_12 ),
        .I2(\alu32/multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ),
        .I3(alu_input2[10]),
        .I4(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[26]_INST_0_i_64 
       (.I0(\alu32/multu_comp/partial_products[7]_12__0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_13 ),
        .I2(\alu32/multu_comp/carry_bits[7]_12 ),
        .I3(\alu32/multu_comp/partial_products[8]_12__0 ),
        .I4(\alu32/multu_comp/carry_bits[7]_13 ),
        .I5(\alu32/multu_comp/middle_rows[7].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[9]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[26]_INST_0_i_65 
       (.I0(\alu32/multu_comp/sum_bits[9]_15 ),
        .I1(RegSrcA[11]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[9].adder_gen[14].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_66 
       (.I0(\alu32/multu_comp/carry_bits[8]_14 ),
        .I1(\alu32/multu_comp/sum_bits[8]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_14 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_67 
       (.I0(\alu32/multu_comp/carry_bits[6]_13 ),
        .I1(\alu32/multu_comp/sum_bits[6]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_13 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_68 
       (.I0(\alu32/multu_comp/carry_bits[6]_14 ),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_15 ),
        .O(\alu32/multu_comp/sum_bits[7]_14 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_69 
       (.I0(\alu32/multu_comp/carry_bits[6]_12 ),
        .I1(\alu32/multu_comp/sum_bits[6]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_12 ));
  LUT6 #(
    .INIT(64'hABEF028A5410FD75)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(RegSrcA[25]),
        .I1(ALUSrc),
        .I2(RegSrcB[25]),
        .I3(SignImm[25]),
        .I4(\alu32/sub_comp/nextCin_25 ),
        .I5(\alu32/add_comp/genFA[26].FAComp/x1__0 ),
        .O(\alu32/sub_result [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[26]_INST_0_i_70 
       (.I0(\alu32/multu_comp/carry_bits[6]_13 ),
        .I1(\alu32/multu_comp/middle_rows[6].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[7]_13 ));
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[26]_INST_0_i_71 
       (.I0(\alu32/multu_comp/sum_bits[7]_14 ),
        .I1(RegSrcA[9]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_72 
       (.I0(\alu32/multu_comp/carry_bits[6]_14 ),
        .I1(\alu32/multu_comp/sum_bits[6]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_14 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \ALUResult[26]_INST_0_i_73 
       (.I0(RegSrcA[6]),
        .I1(\alu32/multu_comp/carry_bits[5]_15 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[8]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/sum_bits[7]_15 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[26]_INST_0_i_74 
       (.I0(\alu32/multu_comp/carry_bits[7]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[9]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[8]),
        .O(\alu32/multu_comp/sum_bits[8]_15 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_75 
       (.I0(\alu32/multu_comp/carry_bits[7]_14 ),
        .I1(\alu32/multu_comp/sum_bits[7]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_14 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_76 
       (.I0(\alu32/multu_comp/carry_bits[6]_11 ),
        .I1(\alu32/multu_comp/sum_bits[6]_12 ),
        .I2(RegSrcA[8]),
        .I3(\alu32/multu_comp/sum_bits[7]_12 ),
        .I4(alu_input2[10]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/carry_bits[8]_11 ));
  LUT6 #(
    .INIT(64'h9666966696966666)) 
    \ALUResult[26]_INST_0_i_77 
       (.I0(\alu32/multu_comp/middle_rows[6].adder_gen[13].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[6]_13 ),
        .I2(RegSrcA[9]),
        .I3(SignImm[11]),
        .I4(RegSrcB[11]),
        .I5(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_78 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[9]),
        .O(\alu32/multu_comp/partial_products[7]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[26]_INST_0_i_79 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[10]),
        .O(\alu32/multu_comp/partial_products[8]_12__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_9 ),
        .I1(\alu32/multu_comp/carry_bits[14]_9 ),
        .I2(\alu32/multu_comp/sum_bits[14]_11 ),
        .I3(\alu32/multu_comp/carry_bits[13]_10 ),
        .I4(\alu32/multu_comp/sum_bits[13]_11 ),
        .I5(\alu32/multu_comp/partial_products[13]_10__0 ),
        .O(\alu32/multu_comp/last_cin_11 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_80 
       (.I0(\alu32/multu_comp/carry_bits[5]_13 ),
        .I1(\alu32/multu_comp/sum_bits[5]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/carry_bits[6]_13 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_81 
       (.I0(\alu32/multu_comp/carry_bits[5]_14 ),
        .I1(ALUSrc),
        .I2(RegSrcB[13]),
        .I3(SignImm[13]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_15 ),
        .O(\alu32/multu_comp/sum_bits[6]_14 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[26]_INST_0_i_82 
       (.I0(\alu32/multu_comp/carry_bits[5]_14 ),
        .I1(\alu32/multu_comp/sum_bits[5]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/carry_bits[6]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[26]_INST_0_i_83 
       (.I0(\alu32/multu_comp/carry_bits[5]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[7]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[6]),
        .O(\alu32/multu_comp/sum_bits[6]_15 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_84 
       (.I0(\alu32/multu_comp/carry_bits[4]_12 ),
        .I1(\alu32/multu_comp/sum_bits[4]_13 ),
        .I2(RegSrcA[6]),
        .I3(\alu32/multu_comp/sum_bits[5]_13 ),
        .I4(alu_input2[11]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/carry_bits[6]_12 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_85 
       (.I0(\alu32/multu_comp/carry_bits[5]_13 ),
        .I1(ALUSrc),
        .I2(RegSrcB[12]),
        .I3(SignImm[12]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_14 ),
        .O(\alu32/multu_comp/sum_bits[6]_13 ));
  LUT5 #(
    .INIT(32'h6A6A66AA)) 
    \ALUResult[26]_INST_0_i_86 
       (.I0(\alu32/multu_comp/sum_bits[6]_14 ),
        .I1(RegSrcA[8]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .O(\alu32/multu_comp/middle_rows[6].adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_87 
       (.I0(\alu32/multu_comp/carry_bits[4]_11 ),
        .I1(\alu32/multu_comp/sum_bits[4]_12 ),
        .I2(RegSrcA[6]),
        .I3(\alu32/multu_comp/sum_bits[5]_12 ),
        .I4(alu_input2[10]),
        .I5(RegSrcA[7]),
        .O(\alu32/multu_comp/carry_bits[6]_11 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[26]_INST_0_i_88 
       (.I0(RegSrcA[6]),
        .I1(\alu32/multu_comp/sum_bits[4]_13 ),
        .I2(\alu32/multu_comp/carry_bits[4]_12 ),
        .I3(alu_input2[11]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_13 ),
        .O(\alu32/multu_comp/sum_bits[6]_12 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[26]_INST_0_i_89 
       (.I0(RegSrcA[5]),
        .I1(\alu32/multu_comp/sum_bits[3]_15 ),
        .I2(\alu32/multu_comp/carry_bits[3]_14 ),
        .I3(alu_input2[13]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_15 ),
        .O(\alu32/multu_comp/sum_bits[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[26]_INST_0_i_9 
       (.I0(\alu32/multu_comp/sum_bits[14]_12 ),
        .I1(\alu32/multu_comp/carry_bits[14]_11 ),
        .O(\alu32/multu_comp/ripple_adder_gen[11].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_90 
       (.I0(\alu32/multu_comp/carry_bits[3]_14 ),
        .I1(\alu32/multu_comp/sum_bits[3]_15 ),
        .I2(RegSrcA[5]),
        .I3(\alu32/multu_comp/sum_bits[4]_15 ),
        .I4(alu_input2[13]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_14 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \ALUResult[26]_INST_0_i_91 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/carry_bits[3]_15 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[6]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/sum_bits[5]_15 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_92 
       (.I0(\alu32/multu_comp/carry_bits[2]_12 ),
        .I1(\alu32/multu_comp/sum_bits[2]_13 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_13 ),
        .I4(alu_input2[11]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_12 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[26]_INST_0_i_93 
       (.I0(\alu32/multu_comp/carry_bits[3]_13 ),
        .I1(ALUSrc),
        .I2(RegSrcB[12]),
        .I3(SignImm[12]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_14 ),
        .O(\alu32/multu_comp/sum_bits[4]_13 ));
  LUT6 #(
    .INIT(64'hAF5FF0007080F000)) 
    \ALUResult[26]_INST_0_i_94 
       (.I0(RegSrcA[2]),
        .I1(RegSrcA[1]),
        .I2(alu_input2[14]),
        .I3(RegSrcA[4]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/sum_bits[3]_15 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[26]_INST_0_i_95 
       (.I0(\alu32/multu_comp/carry_bits[1]_14 ),
        .I1(\alu32/multu_comp/sum_bits[1]_15 ),
        .I2(RegSrcA[3]),
        .I3(\alu32/multu_comp/sum_bits[2]_15 ),
        .I4(alu_input2[13]),
        .I5(RegSrcA[4]),
        .O(\alu32/multu_comp/carry_bits[3]_14 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[27]_INST_0 
       (.I0(\ALUResult[27]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[27]_INST_0_i_3_n_0 ),
        .O(ALUResult[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[27]_INST_0_i_5_n_0 ),
        .O(\ALUResult[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_10 
       (.I0(RegSrcA[30]),
        .I1(RegSrcA[29]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[28]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCCDDC8C8CC88)) 
    \ALUResult[27]_INST_0_i_11 
       (.I0(alu_input2[3]),
        .I1(RegSrcA[31]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[27]_INST_0_i_10_n_0 ),
        .O(\ALUResult[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF028A0000)) 
    \ALUResult[27]_INST_0_i_12 
       (.I0(\ALUResult[19]_INST_0_i_14_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[2]),
        .I3(SignImm[2]),
        .I4(alu_input2[3]),
        .I5(\ALUResult[19]_INST_0_i_15_n_0 ),
        .O(\ALUResult[27]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[27]_INST_0_i_13 
       (.I0(\ALUResult[19]_INST_0_i_16_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[27]_INST_0_i_17_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[27]_INST_0_i_18_n_0 ),
        .O(\ALUResult[27]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[27]_INST_0_i_14 
       (.I0(SignImm[25]),
        .I1(RegSrcB[25]),
        .I2(ALUSrc),
        .O(alu_input2[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[27]_INST_0_i_15 
       (.I0(SignImm[26]),
        .I1(RegSrcB[26]),
        .I2(ALUSrc),
        .O(alu_input2[26]));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[27]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[13]_12 ),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .I4(RegSrcA[15]),
        .I5(\alu32/multu_comp/sum_bits[13]_13 ),
        .O(\alu32/multu_comp/sum_bits[14]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_17 
       (.I0(RegSrcA[20]),
        .I1(RegSrcA[21]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[22]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[23]),
        .O(\ALUResult[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_18 
       (.I0(RegSrcA[24]),
        .I1(RegSrcA[25]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[26]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[27]),
        .O(\ALUResult[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[27]),
        .I3(ALUSrc),
        .I4(RegSrcB[27]),
        .I5(SignImm[27]),
        .O(\ALUResult[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(\alu32/sub_comp/nextCin_27 ),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_result [27]),
        .I3(ALUControl[1]),
        .I4(\alu32/add_comp/nextCin_27 ),
        .I5(\alu32/add_comp/genFA[27].FAComp/x1__0 ),
        .O(\ALUResult[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_10_n_0 ),
        .I1(alu_input2[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[31]),
        .I4(alu_input2[0]),
        .I5(alu_input2[3]),
        .O(\ALUResult[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[27]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[27]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[27]_INST_0_i_13_n_0 ),
        .O(\ALUResult[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(\alu32/sub_comp/nextCin_25 ),
        .I1(alu_input2[25]),
        .I2(RegSrcA[25]),
        .I3(alu_input2[26]),
        .I4(RegSrcA[26]),
        .O(\alu32/sub_comp/nextCin_27 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \ALUResult[27]_INST_0_i_7 
       (.I0(\alu32/multu_comp/sum_bits[14]_13 ),
        .I1(\alu32/multu_comp/carry_bits[14]_12 ),
        .I2(\alu32/multu_comp/carry_bits[14]_11 ),
        .I3(\alu32/multu_comp/sum_bits[14]_12 ),
        .I4(\alu32/multu_comp/last_cin_11 ),
        .O(\alu32/multu_result [27]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[27]_INST_0_i_8 
       (.I0(\alu32/add_comp/nextCin_25 ),
        .I1(alu_input2[25]),
        .I2(RegSrcA[25]),
        .I3(alu_input2[26]),
        .I4(RegSrcA[26]),
        .O(\alu32/add_comp/nextCin_27 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[27]_INST_0_i_9 
       (.I0(ALUSrc),
        .I1(RegSrcB[27]),
        .I2(SignImm[27]),
        .I3(RegSrcA[27]),
        .O(\alu32/add_comp/genFA[27].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUResult[28]_INST_0 
       (.I0(\ALUResult[28]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_2_n_0 ),
        .I2(ALUControl[3]),
        .I3(ALUControl[2]),
        .I4(\ALUResult[28]_INST_0_i_3_n_0 ),
        .O(ALUResult[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[28]_INST_0_i_5_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[28]_INST_0_i_6_n_0 ),
        .O(\ALUResult[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_10 
       (.I0(RegSrcA[31]),
        .I1(RegSrcA[30]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[29]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCCDDC8C8CC88)) 
    \ALUResult[28]_INST_0_i_11 
       (.I0(alu_input2[3]),
        .I1(RegSrcA[31]),
        .I2(SignImm[2]),
        .I3(RegSrcB[2]),
        .I4(ALUSrc),
        .I5(\ALUResult[28]_INST_0_i_10_n_0 ),
        .O(\ALUResult[28]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[28]_INST_0_i_12 
       (.I0(\ALUResult[28]_INST_0_i_15_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[28]_INST_0_i_16_n_0 ),
        .O(\ALUResult[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[28]_INST_0_i_13 
       (.I0(\ALUResult[28]_INST_0_i_17_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[28]_INST_0_i_18_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[28]_INST_0_i_19_n_0 ),
        .O(\ALUResult[28]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[28]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[28]),
        .I2(SignImm[28]),
        .I3(RegSrcA[28]),
        .O(\alu32/add_comp/genFA[28].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[28]_INST_0_i_15 
       (.I0(alu_input2[0]),
        .I1(RegSrcA[0]),
        .I2(alu_input2[1]),
        .I3(alu_input2[2]),
        .I4(\ALUResult[20]_INST_0_i_20_n_0 ),
        .O(\ALUResult[28]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[28]_INST_0_i_16 
       (.I0(\ALUResult[16]_INST_0_i_24_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[16]_INST_0_i_25_n_0 ),
        .O(\ALUResult[28]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[28]_INST_0_i_17 
       (.I0(\ALUResult[16]_INST_0_i_26_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[24]_INST_0_i_15_n_0 ),
        .O(\ALUResult[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_18 
       (.I0(RegSrcA[21]),
        .I1(RegSrcA[22]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[23]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[24]),
        .O(\ALUResult[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_19 
       (.I0(RegSrcA[25]),
        .I1(RegSrcA[26]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[27]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[28]),
        .O(\ALUResult[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[28]),
        .I3(ALUSrc),
        .I4(RegSrcB[28]),
        .I5(SignImm[28]),
        .O(\ALUResult[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330BBBB03308888)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(\alu32/sub_result [28]),
        .I1(ALUControl[0]),
        .I2(\alu32/multu_comp/last_cin_13 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[13].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [28]),
        .O(\ALUResult[28]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(SignImm[4]),
        .I1(RegSrcB[4]),
        .I2(ALUSrc),
        .O(alu_input2[4]));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(SignImm[2]),
        .I1(RegSrcB[2]),
        .I2(\ALUResult[28]_INST_0_i_10_n_0 ),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[28]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[28]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[28]_INST_0_i_13_n_0 ),
        .O(\ALUResult[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABEF028A5410FD75)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(RegSrcA[27]),
        .I1(ALUSrc),
        .I2(RegSrcB[27]),
        .I3(SignImm[27]),
        .I4(\alu32/sub_comp/nextCin_27 ),
        .I5(\alu32/add_comp/genFA[28].FAComp/x1__0 ),
        .O(\alu32/sub_result [28]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[28]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[14]_14 ),
        .I1(\alu32/multu_comp/carry_bits[14]_13 ),
        .O(\alu32/multu_comp/ripple_adder_gen[13].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[28]_INST_0_i_9 
       (.I0(RegSrcA[27]),
        .I1(ALUSrc),
        .I2(RegSrcB[27]),
        .I3(SignImm[27]),
        .I4(\alu32/add_comp/nextCin_27 ),
        .I5(\alu32/add_comp/genFA[28].FAComp/x1__0 ),
        .O(\alu32/add_result [28]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult[29]_INST_0 
       (.I0(\ALUResult[29]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[29]_INST_0_i_2_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[29]_INST_0_i_3_n_0 ),
        .O(ALUResult[29]));
  MUXF7 \ALUResult[29]_INST_0_i_1 
       (.I0(\ALUResult[29]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_5_n_0 ),
        .O(\ALUResult[29]_INST_0_i_1_n_0 ),
        .S(ALUControl[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96969966)) 
    \ALUResult[29]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_29 ),
        .I1(RegSrcA[29]),
        .I2(SignImm[29]),
        .I3(RegSrcB[29]),
        .I4(ALUSrc),
        .O(\alu32/add_result [29]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[29]_INST_0_i_11 
       (.I0(\alu32/sub_comp/nextCin_27 ),
        .I1(alu_input2[27]),
        .I2(RegSrcA[27]),
        .I3(alu_input2[28]),
        .I4(RegSrcA[28]),
        .O(\alu32/sub_comp/nextCin_29 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \ALUResult[29]_INST_0_i_12 
       (.I0(RegSrcA[29]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[30]),
        .I3(alu_input2[1]),
        .I4(RegSrcA[31]),
        .I5(alu_input2[2]),
        .O(\ALUResult[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_13 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[29]_INST_0_i_19_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[29]_INST_0_i_20_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[29]_INST_0_i_21_n_0 ),
        .O(\ALUResult[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_14 
       (.I0(\alu32/multu_comp/carry_bits[13]_11 ),
        .I1(\alu32/multu_comp/sum_bits[13]_12 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_11 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[12]_12 ),
        .I1(\alu32/multu_comp/sum_bits[12]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_12 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[29]_INST_0_i_16 
       (.I0(\alu32/multu_comp/sum_bits[12]_14 ),
        .I1(RegSrcA[14]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[12]_13 ),
        .O(\alu32/multu_comp/sum_bits[13]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[29]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[11]),
        .I2(SignImm[11]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[29]_INST_0_i_18 
       (.I0(SignImm[27]),
        .I1(RegSrcB[27]),
        .I2(ALUSrc),
        .O(alu_input2[27]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \ALUResult[29]_INST_0_i_19 
       (.I0(alu_input2[3]),
        .I1(alu_input2[2]),
        .I2(RegSrcA[31]),
        .I3(alu_input2[1]),
        .I4(\ALUResult[25]_INST_0_i_10_n_0 ),
        .O(\ALUResult[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(\alu32/multu_comp/carry_bits[14]_13 ),
        .I1(\alu32/multu_comp/sum_bits[14]_14 ),
        .I2(\alu32/multu_comp/last_cin_13 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[14].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [29]),
        .O(\ALUResult[29]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[29]_INST_0_i_20 
       (.I0(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[21]_INST_0_i_14_n_0 ),
        .O(\ALUResult[29]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[29]_INST_0_i_21 
       (.I0(\ALUResult[21]_INST_0_i_15_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[25]_INST_0_i_24_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[29]_INST_0_i_26_n_0 ),
        .O(\ALUResult[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_22 
       (.I0(\alu32/multu_comp/carry_bits[12]_11 ),
        .I1(\alu32/multu_comp/sum_bits[12]_12 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_11 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[29]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[12]_12 ),
        .I1(ALUSrc),
        .I2(RegSrcB[11]),
        .I3(SignImm[11]),
        .I4(RegSrcA[14]),
        .I5(\alu32/multu_comp/sum_bits[12]_13 ),
        .O(\alu32/multu_comp/sum_bits[13]_12 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_24 
       (.I0(\alu32/multu_comp/carry_bits[11]_12 ),
        .I1(\alu32/multu_comp/sum_bits[11]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_12 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[29]_INST_0_i_25 
       (.I0(\alu32/multu_comp/sum_bits[11]_14 ),
        .I1(RegSrcA[13]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[11]_13 ),
        .O(\alu32/multu_comp/sum_bits[12]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_26 
       (.I0(RegSrcA[26]),
        .I1(RegSrcA[27]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[28]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[29]),
        .O(\ALUResult[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_27 
       (.I0(\alu32/multu_comp/carry_bits[11]_11 ),
        .I1(\alu32/multu_comp/sum_bits[11]_12 ),
        .I2(ALUSrc),
        .I3(RegSrcB[10]),
        .I4(SignImm[10]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_11 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[29]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[11]_12 ),
        .I1(\alu32/multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[12]_12 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[29]_INST_0_i_29 
       (.I0(\alu32/multu_comp/carry_bits[10]_13 ),
        .I1(\alu32/multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[11]_13 ));
  LUT6 #(
    .INIT(64'h00000000665A99A5)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(RegSrcA[29]),
        .I1(SignImm[29]),
        .I2(RegSrcB[29]),
        .I3(ALUSrc),
        .I4(\alu32/sub_comp/nextCin_29 ),
        .I5(ALUControl[1]),
        .O(\ALUResult[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[29]),
        .I3(ALUSrc),
        .I4(RegSrcB[29]),
        .I5(SignImm[29]),
        .O(\ALUResult[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[29]_INST_0_i_12_n_0 ),
        .I2(alu_input2[3]),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[29]_INST_0_i_13_n_0 ),
        .O(\ALUResult[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(\alu32/multu_comp/carry_bits[13]_13 ),
        .I1(\alu32/multu_comp/sum_bits[13]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_13 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(\alu32/multu_comp/sum_bits[13]_15 ),
        .I1(RegSrcA[15]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[13]_14 ),
        .O(\alu32/multu_comp/sum_bits[14]_14 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[29]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_11 ),
        .I1(\alu32/multu_comp/carry_bits[14]_11 ),
        .I2(\alu32/multu_comp/sum_bits[14]_13 ),
        .I3(\alu32/multu_comp/carry_bits[13]_12 ),
        .I4(\alu32/multu_comp/sum_bits[13]_13 ),
        .I5(\alu32/multu_comp/partial_products[13]_12__0 ),
        .O(\alu32/multu_comp/last_cin_13 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[29]_INST_0_i_9 
       (.I0(\alu32/multu_comp/sum_bits[14]_15 ),
        .I1(\alu32/multu_comp/carry_bits[14]_14 ),
        .O(\alu32/multu_comp/ripple_adder_gen[14].FA/x1__0 ));
  MUXF7 \ALUResult[2]_INST_0 
       (.I0(\ALUResult[2]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_2_n_0 ),
        .O(ALUResult[2]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[2]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_2 ),
        .I5(\alu32/add_comp/genFA[2].FAComp/x1__0 ),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[2]_INST_0_i_10 
       (.I0(\ALUResult[10]_INST_0_i_16_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[6]_INST_0_i_19_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[2]_INST_0_i_12_n_0 ),
        .O(\ALUResult[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult[2]_INST_0_i_11 
       (.I0(\ALUResult[18]_INST_0_i_27_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_10_n_0 ),
        .I2(ALUControl[1]),
        .I3(alu_input2[3]),
        .I4(\ALUResult[26]_INST_0_i_23_n_0 ),
        .I5(alu_input2[4]),
        .O(\ALUResult[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_12 
       (.I0(RegSrcA[5]),
        .I1(RegSrcA[4]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[3]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[2]),
        .O(\ALUResult[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(\ALUResult[2]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[2]),
        .I5(alu_input2[2]),
        .O(\ALUResult[2]_INST_0_i_2_n_0 ));
  MUXF7 \ALUResult[2]_INST_0_i_3 
       (.I0(\alu32/add_result [2]),
        .I1(\alu32/multu_result [2]),
        .O(\ALUResult[2]_INST_0_i_3_n_0 ),
        .S(ALUControl[1]));
  LUT6 #(
    .INIT(64'hFF53FFFF0000FF53)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(SignImm[0]),
        .I1(RegSrcB[0]),
        .I2(ALUSrc),
        .I3(RegSrcA[0]),
        .I4(alu_input2[1]),
        .I5(RegSrcA[1]),
        .O(\alu32/sub_comp/nextCin_2 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[2]),
        .O(\alu32/add_comp/genFA[2].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(\ALUResult[2]_INST_0_i_10_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[18]_INST_0_i_13_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[2]_INST_0_i_11_n_0 ),
        .O(\ALUResult[2]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(SignImm[2]),
        .I1(RegSrcB[2]),
        .I2(ALUSrc),
        .O(alu_input2[2]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(RegSrcA[1]),
        .I1(alu_input2[1]),
        .I2(alu_input2[0]),
        .I3(RegSrcA[0]),
        .I4(RegSrcA[2]),
        .I5(alu_input2[2]),
        .O(\alu32/add_result [2]));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[2]),
        .I2(RegSrcA[1]),
        .I3(alu_input2[1]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[2]),
        .O(\alu32/multu_result [2]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult[30]_INST_0 
       (.I0(\ALUResult[30]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[30]_INST_0_i_2_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[30]_INST_0_i_3_n_0 ),
        .O(ALUResult[30]));
  MUXF7 \ALUResult[30]_INST_0_i_1 
       (.I0(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_5_n_0 ),
        .O(\ALUResult[30]_INST_0_i_1_n_0 ),
        .S(ALUControl[2]));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[30]_INST_0_i_10 
       (.I0(RegSrcA[29]),
        .I1(ALUSrc),
        .I2(RegSrcB[29]),
        .I3(SignImm[29]),
        .I4(\alu32/add_comp/nextCin_29 ),
        .I5(\alu32/add_comp/genFA[30].FAComp/x1__0 ),
        .O(\alu32/add_result [30]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \ALUResult[30]_INST_0_i_11 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[30]),
        .I2(alu_input2[0]),
        .I3(RegSrcA[31]),
        .I4(alu_input2[1]),
        .I5(alu_input2[3]),
        .O(\ALUResult[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_12 
       (.I0(RegSrcA[31]),
        .I1(\ALUResult[30]_INST_0_i_20_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[30]_INST_0_i_21_n_0 ),
        .I4(alu_input2[4]),
        .I5(\ALUResult[30]_INST_0_i_22_n_0 ),
        .O(\ALUResult[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_13 
       (.I0(\alu32/multu_comp/carry_bits[12]_14 ),
        .I1(\alu32/multu_comp/sum_bits[12]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_14 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \ALUResult[30]_INST_0_i_14 
       (.I0(RegSrcA[12]),
        .I1(\alu32/multu_comp/carry_bits[11]_15 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[14]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/sum_bits[13]_15 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[12]_13 ),
        .I1(\alu32/multu_comp/sum_bits[12]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_13 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[30]_INST_0_i_16 
       (.I0(\alu32/multu_comp/sum_bits[12]_15 ),
        .I1(RegSrcA[14]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[12]_14 ),
        .O(\alu32/multu_comp/sum_bits[13]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[30]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[12]),
        .I2(SignImm[12]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/partial_products[13]_13__0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[30]_INST_0_i_18 
       (.I0(\alu32/add_comp/nextCin_27 ),
        .I1(alu_input2[27]),
        .I2(RegSrcA[27]),
        .I3(alu_input2[28]),
        .I4(RegSrcA[28]),
        .O(\alu32/add_comp/nextCin_29 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[30]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[30]),
        .I2(SignImm[30]),
        .I3(RegSrcA[30]),
        .O(\alu32/add_comp/genFA[30].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(\alu32/multu_comp/carry_bits[14]_14 ),
        .I1(\alu32/multu_comp/sum_bits[14]_15 ),
        .I2(\alu32/multu_comp/last_cin_14 ),
        .I3(\alu32/multu_comp/ripple_adder_gen[15].FA/x1__0 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [30]),
        .O(\ALUResult[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ALUResult[30]_INST_0_i_20 
       (.I0(alu_input2[3]),
        .I1(alu_input2[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[31]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[30]),
        .O(\ALUResult[30]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[30]_INST_0_i_21 
       (.I0(\ALUResult[22]_INST_0_i_17_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[22]_INST_0_i_18_n_0 ),
        .O(\ALUResult[30]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[30]_INST_0_i_22 
       (.I0(\ALUResult[22]_INST_0_i_19_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[26]_INST_0_i_27_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[30]_INST_0_i_27_n_0 ),
        .O(\ALUResult[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[11]_14 ),
        .I1(\alu32/multu_comp/sum_bits[11]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[30]_INST_0_i_24 
       (.I0(\alu32/multu_comp/carry_bits[11]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[13]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[12]),
        .O(\alu32/multu_comp/sum_bits[12]_15 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_25 
       (.I0(\alu32/multu_comp/carry_bits[11]_13 ),
        .I1(\alu32/multu_comp/sum_bits[11]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[13]),
        .O(\alu32/multu_comp/carry_bits[12]_13 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[30]_INST_0_i_26 
       (.I0(\alu32/multu_comp/sum_bits[11]_15 ),
        .I1(RegSrcA[13]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[11]_14 ),
        .O(\alu32/multu_comp/sum_bits[12]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_27 
       (.I0(RegSrcA[27]),
        .I1(RegSrcA[28]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[29]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[30]),
        .O(\ALUResult[30]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[10]_14 ),
        .I1(\alu32/multu_comp/sum_bits[10]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_14 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \ALUResult[30]_INST_0_i_29 
       (.I0(RegSrcA[10]),
        .I1(\alu32/multu_comp/carry_bits[9]_15 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[12]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/sum_bits[11]_15 ));
  LUT6 #(
    .INIT(64'h00000000665A99A5)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(RegSrcA[30]),
        .I1(SignImm[30]),
        .I2(RegSrcB[30]),
        .I3(ALUSrc),
        .I4(\alu32/sub_comp/nextCin_30 ),
        .I5(ALUControl[1]),
        .O(\ALUResult[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_30 
       (.I0(\alu32/multu_comp/carry_bits[10]_13 ),
        .I1(\alu32/multu_comp/sum_bits[10]_14 ),
        .I2(ALUSrc),
        .I3(RegSrcB[12]),
        .I4(SignImm[12]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_13 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[30]_INST_0_i_31 
       (.I0(\alu32/multu_comp/sum_bits[10]_15 ),
        .I1(RegSrcA[12]),
        .I2(SignImm[13]),
        .I3(RegSrcB[13]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[10]_14 ),
        .O(\alu32/multu_comp/sum_bits[11]_14 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_32 
       (.I0(\alu32/multu_comp/carry_bits[9]_14 ),
        .I1(\alu32/multu_comp/sum_bits[9]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[11]),
        .O(\alu32/multu_comp/carry_bits[10]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[30]_INST_0_i_33 
       (.I0(\alu32/multu_comp/carry_bits[9]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[11]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[10]),
        .O(\alu32/multu_comp/sum_bits[10]_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUResult[30]_INST_0_i_34 
       (.I0(\alu32/multu_comp/carry_bits[9]_14 ),
        .I1(\alu32/multu_comp/middle_rows[9].adder_gen[14].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[10]_14 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \ALUResult[30]_INST_0_i_35 
       (.I0(RegSrcA[8]),
        .I1(\alu32/multu_comp/carry_bits[7]_15 ),
        .I2(alu_input2[14]),
        .I3(RegSrcA[10]),
        .I4(alu_input2[15]),
        .I5(RegSrcA[9]),
        .O(\alu32/multu_comp/sum_bits[9]_15 ));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[30]),
        .I3(ALUSrc),
        .I4(RegSrcB[30]),
        .I5(SignImm[30]),
        .O(\ALUResult[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[30]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(ALUControl[0]),
        .I4(\ALUResult[30]_INST_0_i_12_n_0 ),
        .O(\ALUResult[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(\alu32/multu_comp/carry_bits[13]_14 ),
        .I1(\alu32/multu_comp/sum_bits[13]_15 ),
        .I2(ALUSrc),
        .I3(RegSrcB[13]),
        .I4(SignImm[13]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[13]_15 ),
        .I1(alu_input2[14]),
        .I2(RegSrcA[15]),
        .I3(alu_input2[15]),
        .I4(RegSrcA[14]),
        .O(\alu32/multu_comp/sum_bits[14]_15 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(\alu32/multu_comp/last_cin_12 ),
        .I1(\alu32/multu_comp/carry_bits[14]_12 ),
        .I2(\alu32/multu_comp/sum_bits[14]_14 ),
        .I3(\alu32/multu_comp/carry_bits[13]_13 ),
        .I4(\alu32/multu_comp/sum_bits[13]_14 ),
        .I5(\alu32/multu_comp/partial_products[13]_13__0 ),
        .O(\alu32/multu_comp/last_cin_14 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h775F88A0)) 
    \ALUResult[30]_INST_0_i_9 
       (.I0(RegSrcA[15]),
        .I1(SignImm[15]),
        .I2(RegSrcB[15]),
        .I3(ALUSrc),
        .I4(\alu32/multu_comp/carry_bits[14]_15 ),
        .O(\alu32/multu_comp/ripple_adder_gen[15].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \ALUResult[31]_INST_0 
       (.I0(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I1(ALUControl[3]),
        .I2(ALUControl[2]),
        .I3(\ALUResult[31]_INST_0_i_2_n_0 ),
        .I4(ALUControl[0]),
        .I5(\ALUResult[31]_INST_0_i_3_n_0 ),
        .O(ALUResult[31]));
  MUXF7 \ALUResult[31]_INST_0_i_1 
       (.I0(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_5_n_0 ),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ),
        .S(ALUControl[2]));
  LUT6 #(
    .INIT(64'h014557DFFEBAA820)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(RegSrcA[30]),
        .I1(ALUSrc),
        .I2(RegSrcB[30]),
        .I3(SignImm[30]),
        .I4(\alu32/add_comp/nextCin_30 ),
        .I5(\alu32/add_comp/genFA[31].FAComp/x1__0 ),
        .O(\alu32/add_result [31]));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[31]_INST_0_i_11 
       (.I0(ALUSrc),
        .I1(RegSrcB[31]),
        .I2(SignImm[31]),
        .I3(RegSrcA[31]),
        .O(\alu32/add_comp/genFA[31].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(\alu32/sub_comp/nextCin_28 ),
        .I1(alu_input2[28]),
        .I2(RegSrcA[28]),
        .I3(alu_input2[29]),
        .I4(RegSrcA[29]),
        .O(\alu32/sub_comp/nextCin_30 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(SignImm[30]),
        .I1(RegSrcB[30]),
        .I2(ALUSrc),
        .O(alu_input2[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(alu_input2[2]),
        .I1(alu_input2[0]),
        .I2(RegSrcA[31]),
        .I3(alu_input2[1]),
        .I4(alu_input2[3]),
        .O(\ALUResult[31]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[31]_INST_0_i_25_n_0 ),
        .I3(alu_input2[3]),
        .I4(\ALUResult[31]_INST_0_i_26_n_0 ),
        .O(\alu32/sll_result [31]));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[31]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[13]_12 ),
        .I1(\alu32/multu_comp/sum_bits[13]_13 ),
        .I2(ALUSrc),
        .I3(RegSrcB[11]),
        .I4(SignImm[11]),
        .I5(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_12 ));
  LUT6 #(
    .INIT(64'h959599556A6A66AA)) 
    \ALUResult[31]_INST_0_i_17 
       (.I0(\alu32/multu_comp/sum_bits[13]_14 ),
        .I1(RegSrcA[15]),
        .I2(SignImm[12]),
        .I3(RegSrcB[12]),
        .I4(ALUSrc),
        .I5(\alu32/multu_comp/carry_bits[13]_13 ),
        .O(\alu32/multu_comp/sum_bits[14]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(x3__276),
        .I1(x2__277),
        .I2(\alu32/multu_comp/sum_bits[14]_11 ),
        .I3(\alu32/multu_comp/carry_bits[14]_10 ),
        .I4(\alu32/multu_comp/sum_bits[14]_12 ),
        .I5(\alu32/multu_comp/carry_bits[14]_11 ),
        .O(\alu32/multu_comp/last_cin_12 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[11]_15 ),
        .I1(RegSrcA[12]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[13]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[14]),
        .O(\alu32/multu_comp/carry_bits[13]_15 ));
  LUT6 #(
    .INIT(64'hFEE0FFFFFEE00000)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(x3__281),
        .I1(x2__282),
        .I2(\alu32/multu_comp/sum_bits[14]_16__0 ),
        .I3(\alu32/multu_comp/carry_bits[14]_15 ),
        .I4(ALUControl[1]),
        .I5(\alu32/add_result [31]),
        .O(\ALUResult[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[31]_INST_0_i_20 
       (.I0(\alu32/add_comp/nextCin_28 ),
        .I1(alu_input2[28]),
        .I2(RegSrcA[28]),
        .I3(alu_input2[29]),
        .I4(RegSrcA[29]),
        .O(\alu32/add_comp/nextCin_30 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[31]_INST_0_i_21 
       (.I0(\alu32/sub_comp/nextCin_26 ),
        .I1(alu_input2[26]),
        .I2(RegSrcA[26]),
        .I3(alu_input2[27]),
        .I4(RegSrcA[27]),
        .O(\alu32/sub_comp/nextCin_28 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(SignImm[28]),
        .I1(RegSrcB[28]),
        .I2(ALUSrc),
        .O(alu_input2[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(SignImm[29]),
        .I1(RegSrcB[29]),
        .I2(ALUSrc),
        .O(alu_input2[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(\ALUResult[31]_INST_0_i_32_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[23]_INST_0_i_31_n_0 ),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(\ALUResult[19]_INST_0_i_23_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[27]_INST_0_i_17_n_0 ),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[31]_INST_0_i_26 
       (.I0(\ALUResult[27]_INST_0_i_18_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[31]_INST_0_i_33_n_0 ),
        .O(\ALUResult[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[31]_INST_0_i_27 
       (.I0(\alu32/multu_comp/ripple_adder_gen[9].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[14]_8 ),
        .I2(\alu32/multu_comp/sum_bits[14]_9 ),
        .I3(\alu32/multu_comp/carry_bits[14]_7 ),
        .I4(\alu32/multu_comp/sum_bits[14]_8 ),
        .I5(\alu32/multu_comp/last_cin_7 ),
        .O(x3__276));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[31]_INST_0_i_28 
       (.I0(\alu32/multu_comp/carry_bits[14]_9 ),
        .I1(\alu32/multu_comp/sum_bits[14]_10 ),
        .O(x2__277));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \ALUResult[31]_INST_0_i_29 
       (.I0(\alu32/multu_comp/carry_bits[9]_15 ),
        .I1(RegSrcA[10]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[11]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[12]),
        .O(\alu32/multu_comp/carry_bits[11]_15 ));
  LUT5 #(
    .INIT(32'h00009A59)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(\alu32/add_comp/genFA[31].FAComp/x1__0 ),
        .I1(\alu32/sub_comp/nextCin_30 ),
        .I2(alu_input2[30]),
        .I3(RegSrcA[30]),
        .I4(ALUControl[1]),
        .O(\ALUResult[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[31]_INST_0_i_30 
       (.I0(\alu32/add_comp/nextCin_26 ),
        .I1(alu_input2[26]),
        .I2(RegSrcA[26]),
        .I3(alu_input2[27]),
        .I4(RegSrcA[27]),
        .O(\alu32/add_comp/nextCin_28 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \ALUResult[31]_INST_0_i_31 
       (.I0(x3__21),
        .I1(\ALUResult[31]_INST_0_i_37_n_0 ),
        .I2(alu_input2[24]),
        .I3(RegSrcA[24]),
        .I4(alu_input2[25]),
        .I5(RegSrcA[25]),
        .O(\alu32/sub_comp/nextCin_26 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[31]_INST_0_i_32 
       (.I0(\ALUResult[19]_INST_0_i_14_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[19]_INST_0_i_20_n_0 ),
        .O(\ALUResult[31]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_33 
       (.I0(RegSrcA[28]),
        .I1(RegSrcA[29]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[30]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[31]),
        .O(\ALUResult[31]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \ALUResult[31]_INST_0_i_34 
       (.I0(\alu32/multu_comp/carry_bits[7]_15 ),
        .I1(RegSrcA[8]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[9]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[10]),
        .O(\alu32/multu_comp/carry_bits[9]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \ALUResult[31]_INST_0_i_35 
       (.I0(x3__51),
        .I1(x2__52),
        .I2(alu_input2[24]),
        .I3(RegSrcA[24]),
        .I4(alu_input2[25]),
        .I5(RegSrcA[25]),
        .O(\alu32/add_comp/nextCin_26 ));
  LUT6 #(
    .INIT(64'h4504454504044504)) 
    \ALUResult[31]_INST_0_i_36 
       (.I0(\alu32/add_comp/genFA[23].FAComp/x1__0 ),
        .I1(RegSrcA[22]),
        .I2(alu_input2[22]),
        .I3(RegSrcA[21]),
        .I4(alu_input2[21]),
        .I5(\alu32/sub_comp/nextCin_21 ),
        .O(x3__21));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[31]_INST_0_i_37 
       (.I0(RegSrcA[23]),
        .I1(ALUSrc),
        .I2(RegSrcB[23]),
        .I3(SignImm[23]),
        .O(\ALUResult[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \ALUResult[31]_INST_0_i_38 
       (.I0(\alu32/multu_comp/carry_bits[5]_15 ),
        .I1(RegSrcA[6]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[7]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[8]),
        .O(\alu32/multu_comp/carry_bits[7]_15 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[31]_INST_0_i_39 
       (.I0(\alu32/add_comp/genFA[23].FAComp/x1__0 ),
        .I1(RegSrcA[22]),
        .I2(alu_input2[22]),
        .I3(RegSrcA[21]),
        .I4(alu_input2[21]),
        .I5(\alu32/add_comp/nextCin_21 ),
        .O(x3__51));
  LUT6 #(
    .INIT(64'h5959599090599090)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(ALUControl[0]),
        .I1(ALUControl[1]),
        .I2(RegSrcA[31]),
        .I3(ALUSrc),
        .I4(RegSrcB[31]),
        .I5(SignImm[31]),
        .O(\ALUResult[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ALUResult[31]_INST_0_i_40 
       (.I0(RegSrcA[23]),
        .I1(ALUSrc),
        .I2(RegSrcB[23]),
        .I3(SignImm[23]),
        .O(x2__52));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \ALUResult[31]_INST_0_i_41 
       (.I0(\alu32/multu_comp/carry_bits[3]_15 ),
        .I1(RegSrcA[4]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[5]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_15 ));
  LUT6 #(
    .INIT(64'hF0800000C0000000)) 
    \ALUResult[31]_INST_0_i_42 
       (.I0(RegSrcA[1]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[15]),
        .I3(RegSrcA[3]),
        .I4(alu_input2[14]),
        .I5(RegSrcA[4]),
        .O(\alu32/multu_comp/carry_bits[3]_15 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(alu_input2[4]),
        .I1(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I2(ALUControl[0]),
        .I3(RegSrcA[31]),
        .I4(ALUControl[1]),
        .I5(\alu32/sll_result [31]),
        .O(\ALUResult[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(\alu32/multu_comp/ripple_adder_gen[14].FA/x1__0 ),
        .I1(\alu32/multu_comp/carry_bits[14]_13 ),
        .I2(\alu32/multu_comp/sum_bits[14]_14 ),
        .I3(\alu32/multu_comp/carry_bits[14]_12 ),
        .I4(\alu32/multu_comp/sum_bits[14]_13 ),
        .I5(\alu32/multu_comp/last_cin_12 ),
        .O(x3__281));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALUResult[31]_INST_0_i_7 
       (.I0(\alu32/multu_comp/carry_bits[14]_14 ),
        .I1(\alu32/multu_comp/sum_bits[14]_15 ),
        .O(x2__282));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[31]_INST_0_i_8 
       (.I0(ALUSrc),
        .I1(RegSrcB[15]),
        .I2(SignImm[15]),
        .I3(RegSrcA[15]),
        .O(\alu32/multu_comp/sum_bits[14]_16__0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \ALUResult[31]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[13]_15 ),
        .I1(alu_input2[15]),
        .I2(RegSrcA[14]),
        .I3(alu_input2[14]),
        .I4(RegSrcA[15]),
        .O(\alu32/multu_comp/carry_bits[14]_15 ));
  MUXF7 \ALUResult[3]_INST_0 
       (.I0(\ALUResult[3]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_2_n_0 ),
        .O(ALUResult[3]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[3]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_3 ),
        .I5(\alu32/add_comp/genFA[3].FAComp/x1__0 ),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[3]_INST_0_i_10 
       (.I0(\ALUResult[11]_INST_0_i_13_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[7]_INST_0_i_16_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[3]_INST_0_i_12_n_0 ),
        .O(\ALUResult[3]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[3]_INST_0_i_11 
       (.I0(\ALUResult[19]_INST_0_i_13_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_10_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[3]_INST_0_i_13_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_12 
       (.I0(RegSrcA[6]),
        .I1(RegSrcA[5]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[4]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[3]),
        .O(\ALUResult[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050005030)) 
    \ALUResult[3]_INST_0_i_13 
       (.I0(SignImm[2]),
        .I1(RegSrcB[2]),
        .I2(\ALUResult[19]_INST_0_i_14_n_0 ),
        .I3(ALUSrc),
        .I4(RegSrcB[3]),
        .I5(SignImm[3]),
        .O(\ALUResult[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(\ALUResult[3]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[3]),
        .I5(alu_input2[3]),
        .O(\ALUResult[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[2]_0 ),
        .I1(\alu32/multu_comp/sum_bits[2]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_3 ),
        .I4(RegSrcA[3]),
        .I5(alu_input2[3]),
        .O(\ALUResult[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(alu_input2[0]),
        .I1(RegSrcA[0]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[2]),
        .I5(RegSrcA[2]),
        .O(\alu32/sub_comp/nextCin_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[3]),
        .O(\alu32/add_comp/genFA[3].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(\ALUResult[3]_INST_0_i_10_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[19]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[3]_INST_0_i_11_n_0 ),
        .O(\ALUResult[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \ALUResult[3]_INST_0_i_7 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[2]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[3]_INST_0_i_8 
       (.I0(\alu32/multu_comp/carry_bits[1]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_2 ),
        .O(\alu32/multu_comp/sum_bits[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[0]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[2]),
        .I5(RegSrcA[2]),
        .O(\alu32/add_comp/nextCin_3 ));
  MUXF7 \ALUResult[4]_INST_0 
       (.I0(\ALUResult[4]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_2_n_0 ),
        .O(ALUResult[4]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[4]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_4 ),
        .I5(\alu32/add_comp/genFA[4].FAComp/x1__0 ),
        .O(\ALUResult[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(\ALUResult[12]_INST_0_i_18_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[4]_INST_0_i_14_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[4]_INST_0_i_15_n_0 ),
        .O(\ALUResult[4]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[4]_INST_0_i_11 
       (.I0(\ALUResult[20]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[20]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[4]_INST_0_i_12 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[1]),
        .I2(alu_input2[2]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[3]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_2 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[4]_INST_0_i_13 
       (.I0(alu_input2[0]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[2]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[1]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_14 
       (.I0(RegSrcA[11]),
        .I1(RegSrcA[10]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[9]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[8]),
        .O(\ALUResult[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_15 
       (.I0(RegSrcA[7]),
        .I1(RegSrcA[6]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[5]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[4]),
        .O(\ALUResult[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(\ALUResult[4]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[4]),
        .I5(alu_input2[4]),
        .O(\ALUResult[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[3]_0 ),
        .I1(\alu32/multu_comp/sum_bits[3]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_4 ),
        .I4(RegSrcA[4]),
        .I5(alu_input2[4]),
        .O(\ALUResult[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_3 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(RegSrcA[3]),
        .O(\alu32/sub_comp/nextCin_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[4]),
        .O(\alu32/add_comp/genFA[4].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[20]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[4]_INST_0_i_11_n_0 ),
        .O(\ALUResult[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(\alu32/multu_comp/sum_bits[1]_2 ),
        .I1(RegSrcA[3]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[1]_1 ),
        .I4(\alu32/multu_comp/carry_bits[2]_0 ),
        .O(\alu32/multu_comp/carry_bits[3]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(\alu32/multu_comp/carry_bits[2]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[4]),
        .I5(\alu32/multu_comp/sum_bits[2]_2 ),
        .O(\alu32/multu_comp/sum_bits[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(\alu32/add_comp/nextCin_3 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(RegSrcA[3]),
        .O(\alu32/add_comp/nextCin_4 ));
  MUXF7 \ALUResult[5]_INST_0 
       (.I0(\ALUResult[5]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_2_n_0 ),
        .O(ALUResult[5]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[5]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_5 ),
        .I5(\alu32/add_comp/genFA[5].FAComp/x1__0 ),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[5]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_3 ),
        .I1(alu_input2[3]),
        .I2(RegSrcA[3]),
        .I3(alu_input2[4]),
        .I4(RegSrcA[4]),
        .O(\alu32/add_comp/nextCin_5 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[5]_INST_0_i_11 
       (.I0(\ALUResult[13]_INST_0_i_16_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[5]_INST_0_i_13_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[1]_INST_0_i_9_n_0 ),
        .O(\ALUResult[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \ALUResult[5]_INST_0_i_12 
       (.I0(\ALUResult[21]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(alu_input2[3]),
        .I4(\ALUResult[21]_INST_0_i_13_n_0 ),
        .I5(alu_input2[4]),
        .O(\ALUResult[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_13 
       (.I0(RegSrcA[12]),
        .I1(RegSrcA[11]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[10]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[9]),
        .O(\ALUResult[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[5]),
        .I5(alu_input2[5]),
        .O(\ALUResult[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[4]_0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_5 ),
        .I4(RegSrcA[5]),
        .I5(alu_input2[5]),
        .O(\ALUResult[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_3 ),
        .I1(alu_input2[3]),
        .I2(RegSrcA[3]),
        .I3(alu_input2[4]),
        .I4(RegSrcA[4]),
        .O(\alu32/sub_comp/nextCin_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[5]),
        .O(\alu32/add_comp/genFA[5].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(\ALUResult[5]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[21]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[5]_INST_0_i_12_n_0 ),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(SignImm[5]),
        .I1(RegSrcB[5]),
        .I2(ALUSrc),
        .O(alu_input2[5]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[5]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[2]_2 ),
        .I1(RegSrcA[4]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[2]_1 ),
        .I4(\alu32/multu_comp/carry_bits[3]_0 ),
        .O(\alu32/multu_comp/carry_bits[4]_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[5]_INST_0_i_9 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_2 ),
        .I2(\alu32/multu_comp/carry_bits[2]_1 ),
        .I3(alu_input2[0]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_2 ),
        .O(\alu32/multu_comp/sum_bits[4]_1 ));
  MUXF7 \ALUResult[6]_INST_0 
       (.I0(\ALUResult[6]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_2_n_0 ),
        .O(ALUResult[6]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[6]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_6 ),
        .I5(\alu32/add_comp/genFA[6].FAComp/x1__0 ),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[6]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_5 ),
        .I1(SignImm[5]),
        .I2(RegSrcB[5]),
        .I3(ALUSrc),
        .I4(RegSrcA[5]),
        .O(\alu32/add_comp/nextCin_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[6]_INST_0_i_11 
       (.I0(\ALUResult[14]_INST_0_i_14_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[6]_INST_0_i_18_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[6]_INST_0_i_19_n_0 ),
        .O(\ALUResult[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[6]_INST_0_i_12 
       (.I0(\ALUResult[22]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[22]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[6]_INST_0_i_13 
       (.I0(\alu32/multu_comp/partial_products[1]_2__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_3 ),
        .I2(\alu32/multu_comp/carry_bits[1]_2 ),
        .I3(\alu32/multu_comp/partial_products[2]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_3 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[3].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_14 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[5]),
        .O(\alu32/multu_comp/partial_products[3]_1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[6]_INST_0_i_15 
       (.I0(\alu32/multu_comp/carry_bits[1]_1 ),
        .I1(\alu32/multu_comp/sum_bits[1]_2 ),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_16 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[6]_INST_0_i_17 
       (.I0(\alu32/multu_comp/carry_bits[1]_2 ),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(RegSrcA[3]),
        .I5(\alu32/multu_comp/sum_bits[1]_3 ),
        .O(\alu32/multu_comp/sum_bits[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_18 
       (.I0(RegSrcA[13]),
        .I1(RegSrcA[12]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[11]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[10]),
        .O(\ALUResult[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_19 
       (.I0(RegSrcA[9]),
        .I1(RegSrcA[8]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[7]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[6]),
        .O(\ALUResult[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(\ALUResult[6]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[6]),
        .I5(alu_input2[6]),
        .O(\ALUResult[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_20 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_2__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[6]_INST_0_i_21 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[2]),
        .I2(alu_input2[3]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[4]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[6]_INST_0_i_22 
       (.I0(alu_input2[1]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[3]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[2]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_23 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_2__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[6]_INST_0_i_24 
       (.I0(alu_input2[2]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[4]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[3]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \ALUResult[6]_INST_0_i_25 
       (.I0(\alu32/multu_comp/sum_bits[0]_5__0 ),
        .I1(RegSrcA[1]),
        .I2(alu_input2[4]),
        .I3(alu_input2[3]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_3__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[6]_INST_0_i_26 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[0]_5__0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[5]_0 ),
        .I1(\alu32/multu_comp/sum_bits[5]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_6 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[6]),
        .O(\ALUResult[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_5 ),
        .I1(SignImm[5]),
        .I2(RegSrcB[5]),
        .I3(ALUSrc),
        .I4(RegSrcA[5]),
        .O(\alu32/sub_comp/nextCin_6 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[6]),
        .O(\alu32/add_comp/genFA[6].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(\ALUResult[6]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[22]_INST_0_i_4_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[6]_INST_0_i_12_n_0 ),
        .O(\ALUResult[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(SignImm[6]),
        .I1(RegSrcB[6]),
        .I2(ALUSrc),
        .O(alu_input2[6]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \ALUResult[6]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[3]_2 ),
        .I1(\alu32/multu_comp/partial_products[3]_1__0 ),
        .I2(\alu32/multu_comp/carry_bits[3]_0 ),
        .I3(\alu32/multu_comp/carry_bits[2]_1 ),
        .I4(\alu32/multu_comp/partial_products[2]_1__0 ),
        .I5(\alu32/multu_comp/sum_bits[2]_2 ),
        .O(\alu32/multu_comp/carry_bits[5]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[6]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[4]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_2 ),
        .O(\alu32/multu_comp/sum_bits[5]_1 ));
  MUXF7 \ALUResult[7]_INST_0 
       (.I0(\ALUResult[7]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_2_n_0 ),
        .O(ALUResult[7]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[7]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_7 ),
        .I5(\alu32/add_comp/genFA[7].FAComp/x1__0 ),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \ALUResult[7]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_5 ),
        .I1(alu_input2[5]),
        .I2(RegSrcA[5]),
        .I3(alu_input2[6]),
        .I4(RegSrcA[6]),
        .O(\alu32/add_comp/nextCin_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[7]_INST_0_i_11 
       (.I0(\ALUResult[15]_INST_0_i_11_n_0 ),
        .I1(alu_input2[3]),
        .I2(\ALUResult[7]_INST_0_i_15_n_0 ),
        .I3(alu_input2[2]),
        .I4(\ALUResult[7]_INST_0_i_16_n_0 ),
        .O(\ALUResult[7]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[7]_INST_0_i_12 
       (.I0(\ALUResult[7]_INST_0_i_17_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[23]_INST_0_i_30_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[7]_INST_0_i_13 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_3 ),
        .I2(\alu32/multu_comp/carry_bits[2]_2 ),
        .I3(alu_input2[1]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_3 ),
        .O(\alu32/multu_comp/sum_bits[4]_2 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[7]_INST_0_i_14 
       (.I0(\alu32/multu_comp/carry_bits[2]_1 ),
        .I1(\alu32/multu_comp/sum_bits[2]_2 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_2 ),
        .I4(alu_input2[0]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_15 
       (.I0(RegSrcA[14]),
        .I1(RegSrcA[13]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[12]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[11]),
        .O(\ALUResult[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_16 
       (.I0(RegSrcA[10]),
        .I1(RegSrcA[9]),
        .I2(alu_input2[1]),
        .I3(RegSrcA[8]),
        .I4(alu_input2[0]),
        .I5(RegSrcA[7]),
        .O(\ALUResult[7]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[7]_INST_0_i_17 
       (.I0(RegSrcA[31]),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[23]_INST_0_i_29_n_0 ),
        .O(\ALUResult[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \ALUResult[7]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[1]_3 ),
        .I1(alu_input2[2]),
        .I2(RegSrcA[3]),
        .I3(RegSrcA[2]),
        .I4(alu_input2[3]),
        .I5(\alu32/multu_comp/middle_rows[0].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[2]_3 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[7]_INST_0_i_19 
       (.I0(\alu32/multu_comp/carry_bits[1]_2 ),
        .I1(\alu32/multu_comp/sum_bits[1]_3 ),
        .I2(ALUSrc),
        .I3(RegSrcB[1]),
        .I4(SignImm[1]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_2 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(\ALUResult[7]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[7]),
        .I5(alu_input2[7]),
        .O(\ALUResult[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[7]_INST_0_i_20 
       (.I0(\alu32/multu_comp/partial_products[1]_3__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_4 ),
        .I2(\alu32/multu_comp/carry_bits[1]_3 ),
        .I3(\alu32/multu_comp/partial_products[2]_3__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_4 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[4].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_3 ));
  LUT6 #(
    .INIT(64'h775F88A088A088A0)) 
    \ALUResult[7]_INST_0_i_21 
       (.I0(RegSrcA[0]),
        .I1(SignImm[5]),
        .I2(RegSrcB[5]),
        .I3(ALUSrc),
        .I4(RegSrcA[1]),
        .I5(alu_input2[4]),
        .O(\alu32/multu_comp/middle_rows[0].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[7]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_3__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[7]_INST_0_i_23 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[3]),
        .I2(alu_input2[4]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[5]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[7]_INST_0_i_24 
       (.I0(ALUSrc),
        .I1(RegSrcB[2]),
        .I2(SignImm[2]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_3__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[7]_INST_0_i_25 
       (.I0(alu_input2[3]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[5]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[4]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_4 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \ALUResult[7]_INST_0_i_26 
       (.I0(\alu32/multu_comp/sum_bits[0]_6__0 ),
        .I1(\alu32/multu_comp/partial_products[0]_5__0 ),
        .I2(alu_input2[4]),
        .I3(RegSrcA[2]),
        .I4(RegSrcA[3]),
        .I5(alu_input2[3]),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[7]_INST_0_i_27 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[0]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[7]_INST_0_i_28 
       (.I0(ALUSrc),
        .I1(RegSrcB[5]),
        .I2(SignImm[5]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_5__0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[6]_0 ),
        .I1(\alu32/multu_comp/sum_bits[6]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_7 ),
        .I4(RegSrcA[7]),
        .I5(alu_input2[7]),
        .O(\ALUResult[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_5 ),
        .I1(alu_input2[5]),
        .I2(RegSrcA[5]),
        .I3(alu_input2[6]),
        .I4(RegSrcA[6]),
        .O(\alu32/sub_comp/nextCin_7 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[7]),
        .O(\alu32/add_comp/genFA[7].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(\ALUResult[7]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[23]_INST_0_i_13_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[7]_INST_0_i_12_n_0 ),
        .O(\ALUResult[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[7]_INST_0_i_7 
       (.I0(SignImm[7]),
        .I1(RegSrcB[7]),
        .I2(ALUSrc),
        .O(alu_input2[7]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[7]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[4]_2 ),
        .I1(RegSrcA[6]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[4]_1 ),
        .I4(\alu32/multu_comp/carry_bits[5]_0 ),
        .O(\alu32/multu_comp/carry_bits[6]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[7]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[5]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[7]),
        .I5(\alu32/multu_comp/sum_bits[5]_2 ),
        .O(\alu32/multu_comp/sum_bits[6]_1 ));
  MUXF7 \ALUResult[8]_INST_0 
       (.I0(\ALUResult[8]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_2_n_0 ),
        .O(ALUResult[8]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[8]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_8 ),
        .I5(\alu32/add_comp/genFA[8].FAComp/x1__0 ),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[8]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_7 ),
        .I1(SignImm[7]),
        .I2(RegSrcB[7]),
        .I3(ALUSrc),
        .I4(RegSrcA[7]),
        .O(\alu32/add_comp/nextCin_8 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[8]_INST_0_i_11 
       (.I0(\ALUResult[16]_INST_0_i_10_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[8]_INST_0_i_14_n_0 ),
        .O(\ALUResult[8]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[8]_INST_0_i_12 
       (.I0(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[8]_INST_0_i_13 
       (.I0(\ALUResult[24]_INST_0_i_11_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[24]_INST_0_i_12_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[8]_INST_0_i_14 
       (.I0(\ALUResult[12]_INST_0_i_25_n_0 ),
        .I1(SignImm[2]),
        .I2(RegSrcB[2]),
        .I3(ALUSrc),
        .I4(\ALUResult[4]_INST_0_i_14_n_0 ),
        .O(\ALUResult[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(\ALUResult[8]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[8]),
        .I5(alu_input2[8]),
        .O(\ALUResult[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[7]_0 ),
        .I1(\alu32/multu_comp/sum_bits[7]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_8 ),
        .I4(RegSrcA[8]),
        .I5(alu_input2[8]),
        .O(\ALUResult[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_7 ),
        .I1(SignImm[7]),
        .I2(RegSrcB[7]),
        .I3(ALUSrc),
        .I4(RegSrcA[7]),
        .O(\alu32/sub_comp/nextCin_8 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[8]),
        .I2(SignImm[8]),
        .I3(RegSrcA[8]),
        .O(\alu32/add_comp/genFA[8].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(\ALUResult[8]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[8]_INST_0_i_12_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[8]_INST_0_i_13_n_0 ),
        .O(\ALUResult[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(SignImm[8]),
        .I1(RegSrcB[8]),
        .I2(ALUSrc),
        .O(alu_input2[8]));
  LUT5 #(
    .INIT(32'h956A0000)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[5]_2 ),
        .I1(RegSrcA[7]),
        .I2(alu_input2[0]),
        .I3(\alu32/multu_comp/carry_bits[5]_1 ),
        .I4(\alu32/multu_comp/carry_bits[6]_0 ),
        .O(\alu32/multu_comp/carry_bits[7]_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[8]_INST_0_i_9 
       (.I0(RegSrcA[7]),
        .I1(\alu32/multu_comp/sum_bits[5]_2 ),
        .I2(\alu32/multu_comp/carry_bits[5]_1 ),
        .I3(alu_input2[0]),
        .I4(RegSrcA[8]),
        .I5(\alu32/multu_comp/sum_bits[6]_2 ),
        .O(\alu32/multu_comp/sum_bits[7]_1 ));
  MUXF7 \ALUResult[9]_INST_0 
       (.I0(\ALUResult[9]_INST_0_i_1_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_2_n_0 ),
        .O(ALUResult[9]),
        .S(ALUControl[3]));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(ALUControl[2]),
        .I1(\ALUResult[9]_INST_0_i_3_n_0 ),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(\alu32/sub_comp/nextCin_9 ),
        .I5(\alu32/add_comp/genFA[9].FAComp/x1__0 ),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEFA88A0)) 
    \ALUResult[9]_INST_0_i_10 
       (.I0(\alu32/add_comp/nextCin_8 ),
        .I1(SignImm[8]),
        .I2(RegSrcB[8]),
        .I3(ALUSrc),
        .I4(RegSrcA[8]),
        .O(\alu32/add_comp/nextCin_9 ));
  LUT5 #(
    .INIT(32'hBBAF88A0)) 
    \ALUResult[9]_INST_0_i_11 
       (.I0(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I1(SignImm[3]),
        .I2(RegSrcB[3]),
        .I3(ALUSrc),
        .I4(\ALUResult[1]_INST_0_i_8_n_0 ),
        .O(\ALUResult[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h028A)) 
    \ALUResult[9]_INST_0_i_12 
       (.I0(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I1(ALUSrc),
        .I2(RegSrcB[3]),
        .I3(SignImm[3]),
        .O(\ALUResult[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[9]_INST_0_i_13 
       (.I0(\ALUResult[25]_INST_0_i_12_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_11_n_0 ),
        .I2(ALUControl[1]),
        .I3(\ALUResult[25]_INST_0_i_13_n_0 ),
        .I4(alu_input2[4]),
        .O(\ALUResult[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[9]_INST_0_i_14 
       (.I0(\alu32/multu_comp/partial_products[4]_2__0 ),
        .I1(\alu32/multu_comp/sum_bits[4]_3 ),
        .I2(\alu32/multu_comp/carry_bits[4]_2 ),
        .I3(\alu32/multu_comp/partial_products[5]_2__0 ),
        .I4(\alu32/multu_comp/carry_bits[4]_3 ),
        .I5(\alu32/multu_comp/middle_rows[4].adder_gen[3].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_15 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[8]),
        .O(\alu32/multu_comp/partial_products[6]_1__0 ));
  LUT6 #(
    .INIT(64'hEEE88E8888888888)) 
    \ALUResult[9]_INST_0_i_16 
       (.I0(\alu32/multu_comp/carry_bits[4]_1 ),
        .I1(\alu32/multu_comp/sum_bits[4]_2 ),
        .I2(ALUSrc),
        .I3(RegSrcB[0]),
        .I4(SignImm[0]),
        .I5(RegSrcA[6]),
        .O(\alu32/multu_comp/carry_bits[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_17 
       (.I0(ALUSrc),
        .I1(RegSrcB[0]),
        .I2(SignImm[0]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_1__0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[9]_INST_0_i_18 
       (.I0(\alu32/multu_comp/carry_bits[4]_2 ),
        .I1(ALUSrc),
        .I2(RegSrcB[1]),
        .I3(SignImm[1]),
        .I4(RegSrcA[6]),
        .I5(\alu32/multu_comp/sum_bits[4]_3 ),
        .O(\alu32/multu_comp/sum_bits[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_19 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[6]),
        .O(\alu32/multu_comp/partial_products[4]_2__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(\ALUResult[9]_INST_0_i_6_n_0 ),
        .I1(ALUControl[2]),
        .I2(ALUControl[0]),
        .I3(ALUControl[1]),
        .I4(RegSrcA[9]),
        .I5(alu_input2[9]),
        .O(\ALUResult[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \ALUResult[9]_INST_0_i_20 
       (.I0(RegSrcA[4]),
        .I1(\alu32/multu_comp/sum_bits[2]_4 ),
        .I2(\alu32/multu_comp/carry_bits[2]_3 ),
        .I3(alu_input2[2]),
        .I4(RegSrcA[5]),
        .I5(\alu32/multu_comp/sum_bits[3]_4 ),
        .O(\alu32/multu_comp/sum_bits[4]_3 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[9]_INST_0_i_21 
       (.I0(\alu32/multu_comp/carry_bits[2]_2 ),
        .I1(\alu32/multu_comp/sum_bits[2]_3 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_3 ),
        .I4(alu_input2[1]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_22 
       (.I0(ALUSrc),
        .I1(RegSrcB[1]),
        .I2(SignImm[1]),
        .I3(RegSrcA[7]),
        .O(\alu32/multu_comp/partial_products[5]_2__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \ALUResult[9]_INST_0_i_23 
       (.I0(\alu32/multu_comp/carry_bits[2]_3 ),
        .I1(\alu32/multu_comp/sum_bits[2]_4 ),
        .I2(RegSrcA[4]),
        .I3(\alu32/multu_comp/sum_bits[3]_4 ),
        .I4(alu_input2[2]),
        .I5(RegSrcA[5]),
        .O(\alu32/multu_comp/carry_bits[4]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \ALUResult[9]_INST_0_i_24 
       (.I0(\alu32/multu_comp/sum_bits[3]_5 ),
        .I1(RegSrcA[5]),
        .I2(alu_input2[3]),
        .I3(\alu32/multu_comp/carry_bits[3]_4 ),
        .I4(RegSrcA[6]),
        .I5(alu_input2[2]),
        .O(\alu32/multu_comp/middle_rows[4].adder_gen[3].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \ALUResult[9]_INST_0_i_25 
       (.I0(\alu32/multu_comp/carry_bits[1]_4 ),
        .I1(alu_input2[3]),
        .I2(RegSrcA[3]),
        .I3(RegSrcA[2]),
        .I4(alu_input2[4]),
        .I5(\alu32/multu_comp/middle_rows[0].adder_gen[5].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[2]_4 ));
  LUT6 #(
    .INIT(64'hBFEA2A802A802A80)) 
    \ALUResult[9]_INST_0_i_26 
       (.I0(\alu32/multu_comp/carry_bits[1]_3 ),
        .I1(RegSrcA[2]),
        .I2(alu_input2[3]),
        .I3(\alu32/multu_comp/middle_rows[0].adder_gen[4].FA/x1__0 ),
        .I4(alu_input2[2]),
        .I5(RegSrcA[3]),
        .O(\alu32/multu_comp/carry_bits[2]_3 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[9]_INST_0_i_27 
       (.I0(\alu32/multu_comp/partial_products[1]_4__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_5 ),
        .I2(\alu32/multu_comp/carry_bits[1]_4 ),
        .I3(\alu32/multu_comp/partial_products[2]_4__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_5 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[5].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ALUResult[9]_INST_0_i_28 
       (.I0(\alu32/multu_comp/partial_products[1]_5__0 ),
        .I1(\alu32/multu_comp/sum_bits[1]_6 ),
        .I2(\alu32/multu_comp/carry_bits[1]_5 ),
        .I3(\alu32/multu_comp/partial_products[2]_5__0 ),
        .I4(\alu32/multu_comp/carry_bits[1]_6 ),
        .I5(\alu32/multu_comp/middle_rows[1].adder_gen[6].FA/x1__0 ),
        .O(\alu32/multu_comp/sum_bits[3]_5 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \ALUResult[9]_INST_0_i_29 
       (.I0(\alu32/multu_comp/carry_bits[1]_4 ),
        .I1(\alu32/multu_comp/sum_bits[1]_5 ),
        .I2(\alu32/multu_comp/partial_products[1]_4__0 ),
        .I3(\alu32/multu_comp/carry_bits[1]_5 ),
        .I4(\alu32/multu_comp/middle_rows[1].adder_gen[5].FA/x1__0 ),
        .I5(\alu32/multu_comp/partial_products[2]_4__0 ),
        .O(\alu32/multu_comp/carry_bits[3]_4 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(\alu32/multu_comp/carry_bits[8]_0 ),
        .I1(\alu32/multu_comp/sum_bits[8]_1 ),
        .I2(ALUControl[1]),
        .I3(\alu32/add_comp/nextCin_9 ),
        .I4(RegSrcA[9]),
        .I5(alu_input2[9]),
        .O(\ALUResult[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h775F88A088A088A0)) 
    \ALUResult[9]_INST_0_i_30 
       (.I0(RegSrcA[0]),
        .I1(SignImm[6]),
        .I2(RegSrcB[6]),
        .I3(ALUSrc),
        .I4(RegSrcA[1]),
        .I5(alu_input2[5]),
        .O(\alu32/multu_comp/middle_rows[0].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_31 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_4__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[9]_INST_0_i_32 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[4]),
        .I2(alu_input2[5]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[6]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_5 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_33 
       (.I0(ALUSrc),
        .I1(RegSrcB[3]),
        .I2(SignImm[3]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_4__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[9]_INST_0_i_34 
       (.I0(alu_input2[4]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[6]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[5]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_5 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \ALUResult[9]_INST_0_i_35 
       (.I0(\alu32/multu_comp/sum_bits[0]_7__0 ),
        .I1(\alu32/multu_comp/partial_products[0]_6__0 ),
        .I2(alu_input2[5]),
        .I3(RegSrcA[2]),
        .I4(RegSrcA[3]),
        .I5(alu_input2[4]),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_36 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[3]),
        .O(\alu32/multu_comp/partial_products[1]_5__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \ALUResult[9]_INST_0_i_37 
       (.I0(RegSrcA[2]),
        .I1(alu_input2[5]),
        .I2(alu_input2[6]),
        .I3(RegSrcA[1]),
        .I4(alu_input2[7]),
        .I5(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_38 
       (.I0(ALUSrc),
        .I1(RegSrcB[4]),
        .I2(SignImm[4]),
        .I3(RegSrcA[4]),
        .O(\alu32/multu_comp/partial_products[2]_5__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \ALUResult[9]_INST_0_i_39 
       (.I0(alu_input2[5]),
        .I1(RegSrcA[2]),
        .I2(alu_input2[7]),
        .I3(RegSrcA[0]),
        .I4(alu_input2[6]),
        .I5(RegSrcA[1]),
        .O(\alu32/multu_comp/carry_bits[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBBAF220A)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\alu32/sub_comp/nextCin_8 ),
        .I1(SignImm[8]),
        .I2(RegSrcB[8]),
        .I3(ALUSrc),
        .I4(RegSrcA[8]),
        .O(\alu32/sub_comp/nextCin_9 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \ALUResult[9]_INST_0_i_40 
       (.I0(RegSrcA[0]),
        .I1(alu_input2[8]),
        .I2(\alu32/multu_comp/partial_products[0]_7__0 ),
        .I3(alu_input2[6]),
        .I4(RegSrcA[2]),
        .I5(\alu32/multu_comp/partial_products[1]_6__0 ),
        .O(\alu32/multu_comp/middle_rows[1].adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_41 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[0]),
        .O(\alu32/multu_comp/sum_bits[0]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_42 
       (.I0(ALUSrc),
        .I1(RegSrcB[6]),
        .I2(SignImm[6]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    \ALUResult[9]_INST_0_i_43 
       (.I0(ALUSrc),
        .I1(RegSrcB[7]),
        .I2(SignImm[7]),
        .I3(RegSrcA[1]),
        .O(\alu32/multu_comp/partial_products[0]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1BE4)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(ALUSrc),
        .I1(RegSrcB[9]),
        .I2(SignImm[9]),
        .I3(RegSrcA[9]),
        .O(\alu32/add_comp/genFA[9].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(\ALUResult[9]_INST_0_i_11_n_0 ),
        .I1(alu_input2[4]),
        .I2(\ALUResult[9]_INST_0_i_12_n_0 ),
        .I3(ALUControl[1]),
        .I4(ALUControl[0]),
        .I5(\ALUResult[9]_INST_0_i_13_n_0 ),
        .O(\ALUResult[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(SignImm[9]),
        .I1(RegSrcB[9]),
        .I2(ALUSrc),
        .O(alu_input2[9]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(\alu32/multu_comp/sum_bits[6]_2 ),
        .I1(\alu32/multu_comp/partial_products[6]_1__0 ),
        .I2(\alu32/multu_comp/carry_bits[6]_0 ),
        .I3(\alu32/multu_comp/carry_bits[5]_1 ),
        .I4(\alu32/multu_comp/partial_products[5]_1__0 ),
        .I5(\alu32/multu_comp/sum_bits[5]_2 ),
        .O(\alu32/multu_comp/carry_bits[8]_0 ));
  LUT6 #(
    .INIT(64'hA9655555569AAAAA)) 
    \ALUResult[9]_INST_0_i_9 
       (.I0(\alu32/multu_comp/carry_bits[7]_1 ),
        .I1(ALUSrc),
        .I2(RegSrcB[0]),
        .I3(SignImm[0]),
        .I4(RegSrcA[9]),
        .I5(\alu32/multu_comp/sum_bits[7]_2 ),
        .O(\alu32/multu_comp/sum_bits[8]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[0]_INST_0 
       (.I0(RdDest[0]),
        .I1(RtDest[0]),
        .I2(RegDst),
        .O(WriteReg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[1]_INST_0 
       (.I0(RdDest[1]),
        .I1(RtDest[1]),
        .I2(RegDst),
        .O(WriteReg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[2]_INST_0 
       (.I0(RdDest[2]),
        .I1(RtDest[2]),
        .I2(RegDst),
        .O(WriteReg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[3]_INST_0 
       (.I0(RdDest[3]),
        .I1(RtDest[3]),
        .I2(RegDst),
        .O(WriteReg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WriteReg[4]_INST_0 
       (.I0(RdDest[4]),
        .I1(RtDest[4]),
        .I2(RegDst),
        .O(WriteReg[4]));
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
