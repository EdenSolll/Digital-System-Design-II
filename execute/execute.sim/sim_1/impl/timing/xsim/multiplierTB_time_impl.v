// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 17 17:41:54 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/execute/execute.sim/sim_1/impl/timing/xsim/multiplierTB_time_impl.v
// Design      : aluN
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "f1bc3893" *) (* N = "32" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module aluN
   (in1,
    in2,
    control,
    out1);
  input [31:0]in1;
  input [31:0]in2;
  input [3:0]control;
  output [31:0]out1;

  wire \add_comp/genFA[10].FAComp/x1__0 ;
  wire \add_comp/genFA[11].FAComp/x1__0 ;
  wire \add_comp/genFA[12].FAComp/x1__0 ;
  wire \add_comp/genFA[13].FAComp/x1__0 ;
  wire \add_comp/genFA[14].FAComp/x1__0 ;
  wire \add_comp/genFA[15].FAComp/x1__0 ;
  wire \add_comp/genFA[16].FAComp/x1__0 ;
  wire \add_comp/genFA[17].FAComp/x1__0 ;
  wire \add_comp/genFA[18].FAComp/x1__0 ;
  wire \add_comp/genFA[19].FAComp/x1__0 ;
  wire \add_comp/genFA[20].FAComp/x1__0 ;
  wire \add_comp/genFA[21].FAComp/x1__0 ;
  wire \add_comp/genFA[22].FAComp/x1__0 ;
  wire \add_comp/genFA[23].FAComp/x1__0 ;
  wire \add_comp/genFA[24].FAComp/x1__0 ;
  wire \add_comp/genFA[25].FAComp/x1__0 ;
  wire \add_comp/genFA[26].FAComp/x1__0 ;
  wire \add_comp/genFA[27].FAComp/x1__0 ;
  wire \add_comp/genFA[28].FAComp/x1__0 ;
  wire \add_comp/genFA[2].FAComp/x1__0 ;
  wire \add_comp/genFA[3].FAComp/x1__0 ;
  wire \add_comp/genFA[4].FAComp/x1__0 ;
  wire \add_comp/genFA[5].FAComp/x1__0 ;
  wire \add_comp/genFA[6].FAComp/x1__0 ;
  wire \add_comp/genFA[7].FAComp/x1__0 ;
  wire \add_comp/genFA[8].FAComp/x1__0 ;
  wire \add_comp/genFA[9].FAComp/x1__0 ;
  wire \add_comp/nextCin_10 ;
  wire \add_comp/nextCin_11 ;
  wire \add_comp/nextCin_12 ;
  wire \add_comp/nextCin_13 ;
  wire \add_comp/nextCin_14 ;
  wire \add_comp/nextCin_15 ;
  wire \add_comp/nextCin_16 ;
  wire \add_comp/nextCin_17 ;
  wire \add_comp/nextCin_18 ;
  wire \add_comp/nextCin_19 ;
  wire \add_comp/nextCin_20 ;
  wire \add_comp/nextCin_21 ;
  wire \add_comp/nextCin_22 ;
  wire \add_comp/nextCin_23 ;
  wire \add_comp/nextCin_24 ;
  wire \add_comp/nextCin_25 ;
  wire \add_comp/nextCin_26 ;
  wire \add_comp/nextCin_27 ;
  wire \add_comp/nextCin_29 ;
  wire \add_comp/nextCin_3 ;
  wire \add_comp/nextCin_30 ;
  wire \add_comp/nextCin_4 ;
  wire \add_comp/nextCin_5 ;
  wire \add_comp/nextCin_6 ;
  wire \add_comp/nextCin_7 ;
  wire \add_comp/nextCin_8 ;
  wire \add_comp/nextCin_9 ;
  wire [31:2]add_result;
  wire [3:0]control;
  wire [3:0]control_IBUF;
  wire [31:0]in1;
  wire [31:0]in1_IBUF;
  wire [31:0]in2;
  wire [31:0]in2_IBUF;
  wire \multu_comp/carry_bits[10]_0 ;
  wire \multu_comp/carry_bits[10]_1 ;
  wire \multu_comp/carry_bits[10]_10 ;
  wire \multu_comp/carry_bits[10]_11 ;
  wire \multu_comp/carry_bits[10]_12 ;
  wire \multu_comp/carry_bits[10]_13 ;
  wire \multu_comp/carry_bits[10]_14 ;
  wire \multu_comp/carry_bits[10]_2 ;
  wire \multu_comp/carry_bits[10]_3 ;
  wire \multu_comp/carry_bits[10]_4 ;
  wire \multu_comp/carry_bits[10]_5 ;
  wire \multu_comp/carry_bits[10]_6 ;
  wire \multu_comp/carry_bits[10]_7 ;
  wire \multu_comp/carry_bits[10]_8 ;
  wire \multu_comp/carry_bits[10]_9 ;
  wire \multu_comp/carry_bits[11]_0 ;
  wire \multu_comp/carry_bits[11]_1 ;
  wire \multu_comp/carry_bits[11]_10 ;
  wire \multu_comp/carry_bits[11]_12 ;
  wire \multu_comp/carry_bits[11]_13 ;
  wire \multu_comp/carry_bits[11]_15 ;
  wire \multu_comp/carry_bits[11]_2 ;
  wire \multu_comp/carry_bits[11]_3 ;
  wire \multu_comp/carry_bits[11]_4 ;
  wire \multu_comp/carry_bits[11]_5 ;
  wire \multu_comp/carry_bits[11]_6 ;
  wire \multu_comp/carry_bits[11]_7 ;
  wire \multu_comp/carry_bits[11]_8 ;
  wire \multu_comp/carry_bits[11]_9 ;
  wire \multu_comp/carry_bits[12]_0 ;
  wire \multu_comp/carry_bits[12]_1 ;
  wire \multu_comp/carry_bits[12]_10 ;
  wire \multu_comp/carry_bits[12]_11 ;
  wire \multu_comp/carry_bits[12]_12 ;
  wire \multu_comp/carry_bits[12]_13 ;
  wire \multu_comp/carry_bits[12]_14 ;
  wire \multu_comp/carry_bits[12]_4 ;
  wire \multu_comp/carry_bits[12]_5 ;
  wire \multu_comp/carry_bits[12]_6 ;
  wire \multu_comp/carry_bits[12]_7 ;
  wire \multu_comp/carry_bits[12]_8 ;
  wire \multu_comp/carry_bits[12]_9 ;
  wire \multu_comp/carry_bits[13]_0 ;
  wire \multu_comp/carry_bits[13]_1 ;
  wire \multu_comp/carry_bits[13]_10 ;
  wire \multu_comp/carry_bits[13]_11 ;
  wire \multu_comp/carry_bits[13]_12 ;
  wire \multu_comp/carry_bits[13]_15 ;
  wire \multu_comp/carry_bits[13]_2 ;
  wire \multu_comp/carry_bits[13]_3 ;
  wire \multu_comp/carry_bits[13]_4 ;
  wire \multu_comp/carry_bits[13]_5 ;
  wire \multu_comp/carry_bits[13]_6 ;
  wire \multu_comp/carry_bits[13]_7 ;
  wire \multu_comp/carry_bits[13]_8 ;
  wire \multu_comp/carry_bits[13]_9 ;
  wire \multu_comp/carry_bits[14]_0 ;
  wire \multu_comp/carry_bits[14]_1 ;
  wire \multu_comp/carry_bits[14]_10 ;
  wire \multu_comp/carry_bits[14]_11 ;
  wire \multu_comp/carry_bits[14]_12 ;
  wire \multu_comp/carry_bits[14]_13 ;
  wire \multu_comp/carry_bits[14]_14 ;
  wire \multu_comp/carry_bits[14]_15 ;
  wire \multu_comp/carry_bits[14]_2 ;
  wire \multu_comp/carry_bits[14]_3 ;
  wire \multu_comp/carry_bits[14]_4 ;
  wire \multu_comp/carry_bits[14]_5 ;
  wire \multu_comp/carry_bits[14]_6 ;
  wire \multu_comp/carry_bits[14]_7 ;
  wire \multu_comp/carry_bits[14]_8 ;
  wire \multu_comp/carry_bits[14]_9 ;
  wire \multu_comp/carry_bits[1]_1 ;
  wire \multu_comp/carry_bits[1]_10 ;
  wire \multu_comp/carry_bits[1]_11 ;
  wire \multu_comp/carry_bits[1]_12 ;
  wire \multu_comp/carry_bits[1]_13 ;
  wire \multu_comp/carry_bits[1]_14 ;
  wire \multu_comp/carry_bits[1]_2 ;
  wire \multu_comp/carry_bits[1]_3 ;
  wire \multu_comp/carry_bits[1]_4 ;
  wire \multu_comp/carry_bits[1]_5 ;
  wire \multu_comp/carry_bits[1]_6 ;
  wire \multu_comp/carry_bits[1]_7 ;
  wire \multu_comp/carry_bits[1]_8 ;
  wire \multu_comp/carry_bits[1]_9 ;
  wire \multu_comp/carry_bits[2]_0 ;
  wire \multu_comp/carry_bits[2]_1 ;
  wire \multu_comp/carry_bits[2]_10 ;
  wire \multu_comp/carry_bits[2]_11 ;
  wire \multu_comp/carry_bits[2]_12 ;
  wire \multu_comp/carry_bits[2]_2 ;
  wire \multu_comp/carry_bits[2]_3 ;
  wire \multu_comp/carry_bits[2]_4 ;
  wire \multu_comp/carry_bits[2]_5 ;
  wire \multu_comp/carry_bits[2]_6 ;
  wire \multu_comp/carry_bits[2]_7 ;
  wire \multu_comp/carry_bits[2]_8 ;
  wire \multu_comp/carry_bits[2]_9 ;
  wire \multu_comp/carry_bits[3]_0 ;
  wire \multu_comp/carry_bits[3]_1 ;
  wire \multu_comp/carry_bits[3]_13 ;
  wire \multu_comp/carry_bits[3]_14 ;
  wire \multu_comp/carry_bits[3]_15 ;
  wire \multu_comp/carry_bits[4]_0 ;
  wire \multu_comp/carry_bits[4]_1 ;
  wire \multu_comp/carry_bits[4]_10 ;
  wire \multu_comp/carry_bits[4]_11 ;
  wire \multu_comp/carry_bits[4]_12 ;
  wire \multu_comp/carry_bits[4]_13 ;
  wire \multu_comp/carry_bits[4]_14 ;
  wire \multu_comp/carry_bits[4]_2 ;
  wire \multu_comp/carry_bits[4]_3 ;
  wire \multu_comp/carry_bits[4]_4 ;
  wire \multu_comp/carry_bits[4]_5 ;
  wire \multu_comp/carry_bits[4]_6 ;
  wire \multu_comp/carry_bits[4]_7 ;
  wire \multu_comp/carry_bits[4]_8 ;
  wire \multu_comp/carry_bits[4]_9 ;
  wire \multu_comp/carry_bits[5]_0 ;
  wire \multu_comp/carry_bits[5]_1 ;
  wire \multu_comp/carry_bits[5]_10 ;
  wire \multu_comp/carry_bits[5]_12 ;
  wire \multu_comp/carry_bits[5]_13 ;
  wire \multu_comp/carry_bits[5]_15 ;
  wire \multu_comp/carry_bits[5]_2 ;
  wire \multu_comp/carry_bits[5]_3 ;
  wire \multu_comp/carry_bits[5]_4 ;
  wire \multu_comp/carry_bits[5]_5 ;
  wire \multu_comp/carry_bits[5]_6 ;
  wire \multu_comp/carry_bits[5]_7 ;
  wire \multu_comp/carry_bits[5]_8 ;
  wire \multu_comp/carry_bits[5]_9 ;
  wire \multu_comp/carry_bits[6]_0 ;
  wire \multu_comp/carry_bits[6]_1 ;
  wire \multu_comp/carry_bits[6]_10 ;
  wire \multu_comp/carry_bits[6]_11 ;
  wire \multu_comp/carry_bits[6]_12 ;
  wire \multu_comp/carry_bits[6]_13 ;
  wire \multu_comp/carry_bits[6]_14 ;
  wire \multu_comp/carry_bits[7]_0 ;
  wire \multu_comp/carry_bits[7]_1 ;
  wire \multu_comp/carry_bits[7]_10 ;
  wire \multu_comp/carry_bits[7]_11 ;
  wire \multu_comp/carry_bits[7]_13 ;
  wire \multu_comp/carry_bits[7]_15 ;
  wire \multu_comp/carry_bits[7]_2 ;
  wire \multu_comp/carry_bits[7]_3 ;
  wire \multu_comp/carry_bits[7]_4 ;
  wire \multu_comp/carry_bits[7]_5 ;
  wire \multu_comp/carry_bits[7]_6 ;
  wire \multu_comp/carry_bits[7]_7 ;
  wire \multu_comp/carry_bits[7]_8 ;
  wire \multu_comp/carry_bits[7]_9 ;
  wire \multu_comp/carry_bits[8]_0 ;
  wire \multu_comp/carry_bits[8]_1 ;
  wire \multu_comp/carry_bits[8]_10 ;
  wire \multu_comp/carry_bits[8]_11 ;
  wire \multu_comp/carry_bits[8]_12 ;
  wire \multu_comp/carry_bits[8]_13 ;
  wire \multu_comp/carry_bits[8]_14 ;
  wire \multu_comp/carry_bits[8]_2 ;
  wire \multu_comp/carry_bits[8]_3 ;
  wire \multu_comp/carry_bits[8]_4 ;
  wire \multu_comp/carry_bits[8]_5 ;
  wire \multu_comp/carry_bits[8]_6 ;
  wire \multu_comp/carry_bits[8]_7 ;
  wire \multu_comp/carry_bits[8]_8 ;
  wire \multu_comp/carry_bits[8]_9 ;
  wire \multu_comp/carry_bits[9]_0 ;
  wire \multu_comp/carry_bits[9]_1 ;
  wire \multu_comp/carry_bits[9]_10 ;
  wire \multu_comp/carry_bits[9]_11 ;
  wire \multu_comp/carry_bits[9]_13 ;
  wire \multu_comp/carry_bits[9]_15 ;
  wire \multu_comp/carry_bits[9]_7 ;
  wire \multu_comp/carry_bits[9]_8 ;
  wire \multu_comp/carry_bits[9]_9 ;
  wire \multu_comp/last_cin_1 ;
  wire \multu_comp/last_cin_10 ;
  wire \multu_comp/last_cin_11 ;
  wire \multu_comp/last_cin_12 ;
  wire \multu_comp/last_cin_13 ;
  wire \multu_comp/last_cin_2 ;
  wire \multu_comp/last_cin_3 ;
  wire \multu_comp/last_cin_4 ;
  wire \multu_comp/last_cin_5 ;
  wire \multu_comp/last_cin_6 ;
  wire \multu_comp/last_cin_7 ;
  wire \multu_comp/last_cin_8 ;
  wire \multu_comp/last_cin_9 ;
  wire \multu_comp/middle_rows[10].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[10].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ;
  wire \multu_comp/middle_rows[10].adder_gen[5].FA/x1__0 ;
  wire \multu_comp/middle_rows[10].adder_gen[6].FA/x1__0 ;
  wire \multu_comp/middle_rows[10].adder_gen[7].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[13].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[3].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[8].FA/x1__0 ;
  wire \multu_comp/middle_rows[11].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/middle_rows[12].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[12].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ;
  wire \multu_comp/middle_rows[12].adder_gen[7].FA/x1__0 ;
  wire \multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ;
  wire \multu_comp/middle_rows[13].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/middle_rows[1].adder_gen[14].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[10].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[1].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[3].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[4].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[5].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[6].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[7].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[8].FA/x1__0 ;
  wire \multu_comp/middle_rows[2].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/middle_rows[3].adder_gen[14].FA/x1__0 ;
  wire \multu_comp/middle_rows[4].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[4].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[1].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[3].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[4].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[5].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[6].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[7].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[8].FA/x1__0 ;
  wire \multu_comp/middle_rows[5].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/middle_rows[6].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[6].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[7].adder_gen[10].FA/x1__0 ;
  wire \multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[7].adder_gen[8].FA/x1__0 ;
  wire \multu_comp/middle_rows[7].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[11].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[1].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[3].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[4].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[5].FA/x1__0 ;
  wire \multu_comp/middle_rows[8].adder_gen[6].FA/x1__0 ;
  wire \multu_comp/middle_rows[9].adder_gen[10].FA/x1__0 ;
  wire \multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ;
  wire \multu_comp/middle_rows[9].adder_gen[8].FA/x1__0 ;
  wire \multu_comp/middle_rows[9].adder_gen[9].FA/x1__0 ;
  wire \multu_comp/partial_products[10]_10__0 ;
  wire \multu_comp/partial_products[10]_11__0 ;
  wire \multu_comp/partial_products[10]_1__0 ;
  wire \multu_comp/partial_products[10]_4__0 ;
  wire \multu_comp/partial_products[10]_5__0 ;
  wire \multu_comp/partial_products[10]_7__0 ;
  wire \multu_comp/partial_products[10]_9__0 ;
  wire \multu_comp/partial_products[11]_10__0 ;
  wire \multu_comp/partial_products[11]_11__0 ;
  wire \multu_comp/partial_products[11]_1__0 ;
  wire \multu_comp/partial_products[11]_2__0 ;
  wire \multu_comp/partial_products[11]_4__0 ;
  wire \multu_comp/partial_products[11]_5__0 ;
  wire \multu_comp/partial_products[11]_7__0 ;
  wire \multu_comp/partial_products[11]_8__0 ;
  wire \multu_comp/partial_products[12]_11__0 ;
  wire \multu_comp/partial_products[12]_1__0 ;
  wire \multu_comp/partial_products[12]_2__0 ;
  wire \multu_comp/partial_products[12]_4__0 ;
  wire \multu_comp/partial_products[12]_7__0 ;
  wire \multu_comp/partial_products[12]_9__0 ;
  wire \multu_comp/partial_products[13]_11__0 ;
  wire \multu_comp/partial_products[13]_12__0 ;
  wire \multu_comp/partial_products[13]_1__0 ;
  wire \multu_comp/partial_products[13]_2__0 ;
  wire \multu_comp/partial_products[13]_3__0 ;
  wire \multu_comp/partial_products[13]_4__0 ;
  wire \multu_comp/partial_products[13]_6__0 ;
  wire \multu_comp/partial_products[13]_7__0 ;
  wire \multu_comp/partial_products[13]_8__0 ;
  wire \multu_comp/partial_products[13]_9__0 ;
  wire \multu_comp/partial_products[1]_13__0 ;
  wire \multu_comp/partial_products[2]_10__0 ;
  wire \multu_comp/partial_products[2]_11__0 ;
  wire \multu_comp/partial_products[2]_12__0 ;
  wire \multu_comp/partial_products[2]_13__0 ;
  wire \multu_comp/partial_products[2]_1__0 ;
  wire \multu_comp/partial_products[2]_2__0 ;
  wire \multu_comp/partial_products[2]_3__0 ;
  wire \multu_comp/partial_products[2]_4__0 ;
  wire \multu_comp/partial_products[2]_5__0 ;
  wire \multu_comp/partial_products[2]_6__0 ;
  wire \multu_comp/partial_products[2]_7__0 ;
  wire \multu_comp/partial_products[2]_8__0 ;
  wire \multu_comp/partial_products[2]_9__0 ;
  wire \multu_comp/partial_products[3]_10__0 ;
  wire \multu_comp/partial_products[3]_11__0 ;
  wire \multu_comp/partial_products[3]_12__0 ;
  wire \multu_comp/partial_products[3]_13__0 ;
  wire \multu_comp/partial_products[3]_1__0 ;
  wire \multu_comp/partial_products[3]_2__0 ;
  wire \multu_comp/partial_products[3]_3__0 ;
  wire \multu_comp/partial_products[3]_4__0 ;
  wire \multu_comp/partial_products[3]_5__0 ;
  wire \multu_comp/partial_products[3]_6__0 ;
  wire \multu_comp/partial_products[3]_7__0 ;
  wire \multu_comp/partial_products[3]_8__0 ;
  wire \multu_comp/partial_products[3]_9__0 ;
  wire \multu_comp/partial_products[4]_10__0 ;
  wire \multu_comp/partial_products[4]_11__0 ;
  wire \multu_comp/partial_products[4]_12__0 ;
  wire \multu_comp/partial_products[4]_13__0 ;
  wire \multu_comp/partial_products[4]_1__0 ;
  wire \multu_comp/partial_products[5]_10__0 ;
  wire \multu_comp/partial_products[5]_11__0 ;
  wire \multu_comp/partial_products[5]_12__0 ;
  wire \multu_comp/partial_products[5]_1__0 ;
  wire \multu_comp/partial_products[5]_2__0 ;
  wire \multu_comp/partial_products[5]_3__0 ;
  wire \multu_comp/partial_products[5]_4__0 ;
  wire \multu_comp/partial_products[5]_5__0 ;
  wire \multu_comp/partial_products[5]_6__0 ;
  wire \multu_comp/partial_products[5]_7__0 ;
  wire \multu_comp/partial_products[5]_8__0 ;
  wire \multu_comp/partial_products[5]_9__0 ;
  wire \multu_comp/partial_products[6]_10__0 ;
  wire \multu_comp/partial_products[6]_11__0 ;
  wire \multu_comp/partial_products[6]_1__0 ;
  wire \multu_comp/partial_products[6]_2__0 ;
  wire \multu_comp/partial_products[6]_3__0 ;
  wire \multu_comp/partial_products[6]_4__0 ;
  wire \multu_comp/partial_products[6]_5__0 ;
  wire \multu_comp/partial_products[6]_6__0 ;
  wire \multu_comp/partial_products[6]_7__0 ;
  wire \multu_comp/partial_products[6]_8__0 ;
  wire \multu_comp/partial_products[6]_9__0 ;
  wire \multu_comp/partial_products[7]_10__0 ;
  wire \multu_comp/partial_products[7]_1__0 ;
  wire \multu_comp/partial_products[7]_7__0 ;
  wire \multu_comp/partial_products[7]_8__0 ;
  wire \multu_comp/partial_products[7]_9__0 ;
  wire \multu_comp/partial_products[8]_10__0 ;
  wire \multu_comp/partial_products[8]_11__0 ;
  wire \multu_comp/partial_products[8]_1__0 ;
  wire \multu_comp/partial_products[8]_2__0 ;
  wire \multu_comp/partial_products[8]_3__0 ;
  wire \multu_comp/partial_products[8]_4__0 ;
  wire \multu_comp/partial_products[8]_5__0 ;
  wire \multu_comp/partial_products[8]_6__0 ;
  wire \multu_comp/partial_products[8]_7__0 ;
  wire \multu_comp/partial_products[8]_8__0 ;
  wire \multu_comp/partial_products[8]_9__0 ;
  wire \multu_comp/partial_products[9]_10__0 ;
  wire \multu_comp/partial_products[9]_1__0 ;
  wire \multu_comp/partial_products[9]_2__0 ;
  wire \multu_comp/partial_products[9]_3__0 ;
  wire \multu_comp/partial_products[9]_4__0 ;
  wire \multu_comp/partial_products[9]_5__0 ;
  wire \multu_comp/partial_products[9]_6__0 ;
  wire \multu_comp/partial_products[9]_7__0 ;
  wire \multu_comp/partial_products[9]_8__0 ;
  wire \multu_comp/partial_products[9]_9__0 ;
  wire \multu_comp/ripple_adder_gen[10].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[12].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[13].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[14].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[15].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[1].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[2].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[3].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[4].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[5].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[7].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[8].FA/x1__0 ;
  wire \multu_comp/ripple_adder_gen[9].FA/x1__0 ;
  wire \multu_comp/sum_bits[10]_1 ;
  wire \multu_comp/sum_bits[10]_10 ;
  wire \multu_comp/sum_bits[10]_11 ;
  wire \multu_comp/sum_bits[10]_12 ;
  wire \multu_comp/sum_bits[10]_13 ;
  wire \multu_comp/sum_bits[10]_14 ;
  wire \multu_comp/sum_bits[10]_15 ;
  wire \multu_comp/sum_bits[10]_2 ;
  wire \multu_comp/sum_bits[10]_3 ;
  wire \multu_comp/sum_bits[10]_4 ;
  wire \multu_comp/sum_bits[10]_5 ;
  wire \multu_comp/sum_bits[10]_6 ;
  wire \multu_comp/sum_bits[10]_7 ;
  wire \multu_comp/sum_bits[10]_8 ;
  wire \multu_comp/sum_bits[11]_1 ;
  wire \multu_comp/sum_bits[11]_10 ;
  wire \multu_comp/sum_bits[11]_11 ;
  wire \multu_comp/sum_bits[11]_12 ;
  wire \multu_comp/sum_bits[11]_14 ;
  wire \multu_comp/sum_bits[11]_15 ;
  wire \multu_comp/sum_bits[11]_2 ;
  wire \multu_comp/sum_bits[11]_3 ;
  wire \multu_comp/sum_bits[11]_4 ;
  wire \multu_comp/sum_bits[11]_5 ;
  wire \multu_comp/sum_bits[11]_6 ;
  wire \multu_comp/sum_bits[11]_7 ;
  wire \multu_comp/sum_bits[11]_8 ;
  wire \multu_comp/sum_bits[11]_9 ;
  wire \multu_comp/sum_bits[12]_1 ;
  wire \multu_comp/sum_bits[12]_10 ;
  wire \multu_comp/sum_bits[12]_11 ;
  wire \multu_comp/sum_bits[12]_12 ;
  wire \multu_comp/sum_bits[12]_14 ;
  wire \multu_comp/sum_bits[12]_15 ;
  wire \multu_comp/sum_bits[12]_2 ;
  wire \multu_comp/sum_bits[12]_4 ;
  wire \multu_comp/sum_bits[12]_5 ;
  wire \multu_comp/sum_bits[12]_6 ;
  wire \multu_comp/sum_bits[12]_7 ;
  wire \multu_comp/sum_bits[12]_8 ;
  wire \multu_comp/sum_bits[13]_1 ;
  wire \multu_comp/sum_bits[13]_10 ;
  wire \multu_comp/sum_bits[13]_12 ;
  wire \multu_comp/sum_bits[13]_13 ;
  wire \multu_comp/sum_bits[13]_14 ;
  wire \multu_comp/sum_bits[13]_15 ;
  wire \multu_comp/sum_bits[13]_2 ;
  wire \multu_comp/sum_bits[13]_3 ;
  wire \multu_comp/sum_bits[13]_4 ;
  wire \multu_comp/sum_bits[13]_5 ;
  wire \multu_comp/sum_bits[13]_7 ;
  wire \multu_comp/sum_bits[13]_8 ;
  wire \multu_comp/sum_bits[13]_9 ;
  wire \multu_comp/sum_bits[14]_1 ;
  wire \multu_comp/sum_bits[14]_10 ;
  wire \multu_comp/sum_bits[14]_11 ;
  wire \multu_comp/sum_bits[14]_12 ;
  wire \multu_comp/sum_bits[14]_13 ;
  wire \multu_comp/sum_bits[14]_14 ;
  wire \multu_comp/sum_bits[14]_15 ;
  wire \multu_comp/sum_bits[14]_16__0 ;
  wire \multu_comp/sum_bits[14]_2 ;
  wire \multu_comp/sum_bits[14]_3 ;
  wire \multu_comp/sum_bits[14]_5 ;
  wire \multu_comp/sum_bits[14]_6 ;
  wire \multu_comp/sum_bits[14]_7 ;
  wire \multu_comp/sum_bits[14]_8 ;
  wire \multu_comp/sum_bits[14]_9 ;
  wire \multu_comp/sum_bits[1]_10 ;
  wire \multu_comp/sum_bits[1]_11 ;
  wire \multu_comp/sum_bits[1]_12 ;
  wire \multu_comp/sum_bits[1]_13 ;
  wire \multu_comp/sum_bits[1]_14 ;
  wire \multu_comp/sum_bits[1]_15 ;
  wire \multu_comp/sum_bits[1]_2 ;
  wire \multu_comp/sum_bits[1]_3 ;
  wire \multu_comp/sum_bits[1]_4 ;
  wire \multu_comp/sum_bits[1]_5 ;
  wire \multu_comp/sum_bits[1]_6 ;
  wire \multu_comp/sum_bits[1]_7 ;
  wire \multu_comp/sum_bits[1]_8 ;
  wire \multu_comp/sum_bits[1]_9 ;
  wire \multu_comp/sum_bits[2]_1 ;
  wire \multu_comp/sum_bits[2]_10 ;
  wire \multu_comp/sum_bits[2]_11 ;
  wire \multu_comp/sum_bits[2]_12 ;
  wire \multu_comp/sum_bits[2]_13 ;
  wire \multu_comp/sum_bits[2]_15 ;
  wire \multu_comp/sum_bits[2]_2 ;
  wire \multu_comp/sum_bits[2]_3 ;
  wire \multu_comp/sum_bits[2]_4 ;
  wire \multu_comp/sum_bits[2]_5 ;
  wire \multu_comp/sum_bits[2]_6 ;
  wire \multu_comp/sum_bits[2]_7 ;
  wire \multu_comp/sum_bits[2]_8 ;
  wire \multu_comp/sum_bits[2]_9 ;
  wire \multu_comp/sum_bits[3]_1 ;
  wire \multu_comp/sum_bits[3]_13 ;
  wire \multu_comp/sum_bits[3]_14 ;
  wire \multu_comp/sum_bits[3]_15 ;
  wire \multu_comp/sum_bits[3]_2 ;
  wire \multu_comp/sum_bits[4]_1 ;
  wire \multu_comp/sum_bits[4]_10 ;
  wire \multu_comp/sum_bits[4]_11 ;
  wire \multu_comp/sum_bits[4]_12 ;
  wire \multu_comp/sum_bits[4]_13 ;
  wire \multu_comp/sum_bits[4]_14 ;
  wire \multu_comp/sum_bits[4]_15 ;
  wire \multu_comp/sum_bits[4]_2 ;
  wire \multu_comp/sum_bits[4]_3 ;
  wire \multu_comp/sum_bits[4]_4 ;
  wire \multu_comp/sum_bits[4]_5 ;
  wire \multu_comp/sum_bits[4]_6 ;
  wire \multu_comp/sum_bits[4]_7 ;
  wire \multu_comp/sum_bits[4]_8 ;
  wire \multu_comp/sum_bits[4]_9 ;
  wire \multu_comp/sum_bits[5]_1 ;
  wire \multu_comp/sum_bits[5]_10 ;
  wire \multu_comp/sum_bits[5]_11 ;
  wire \multu_comp/sum_bits[5]_13 ;
  wire \multu_comp/sum_bits[5]_14 ;
  wire \multu_comp/sum_bits[5]_15 ;
  wire \multu_comp/sum_bits[5]_2 ;
  wire \multu_comp/sum_bits[5]_3 ;
  wire \multu_comp/sum_bits[5]_4 ;
  wire \multu_comp/sum_bits[5]_5 ;
  wire \multu_comp/sum_bits[5]_6 ;
  wire \multu_comp/sum_bits[5]_7 ;
  wire \multu_comp/sum_bits[5]_8 ;
  wire \multu_comp/sum_bits[5]_9 ;
  wire \multu_comp/sum_bits[6]_1 ;
  wire \multu_comp/sum_bits[6]_10 ;
  wire \multu_comp/sum_bits[6]_11 ;
  wire \multu_comp/sum_bits[6]_12 ;
  wire \multu_comp/sum_bits[6]_13 ;
  wire \multu_comp/sum_bits[6]_14 ;
  wire \multu_comp/sum_bits[6]_15 ;
  wire \multu_comp/sum_bits[6]_2 ;
  wire \multu_comp/sum_bits[7]_1 ;
  wire \multu_comp/sum_bits[7]_10 ;
  wire \multu_comp/sum_bits[7]_11 ;
  wire \multu_comp/sum_bits[7]_13 ;
  wire \multu_comp/sum_bits[7]_14 ;
  wire \multu_comp/sum_bits[7]_15 ;
  wire \multu_comp/sum_bits[7]_2 ;
  wire \multu_comp/sum_bits[7]_3 ;
  wire \multu_comp/sum_bits[7]_4 ;
  wire \multu_comp/sum_bits[7]_5 ;
  wire \multu_comp/sum_bits[7]_6 ;
  wire \multu_comp/sum_bits[7]_7 ;
  wire \multu_comp/sum_bits[7]_8 ;
  wire \multu_comp/sum_bits[7]_9 ;
  wire \multu_comp/sum_bits[8]_1 ;
  wire \multu_comp/sum_bits[8]_10 ;
  wire \multu_comp/sum_bits[8]_11 ;
  wire \multu_comp/sum_bits[8]_12 ;
  wire \multu_comp/sum_bits[8]_13 ;
  wire \multu_comp/sum_bits[8]_14 ;
  wire \multu_comp/sum_bits[8]_15 ;
  wire \multu_comp/sum_bits[8]_2 ;
  wire \multu_comp/sum_bits[8]_3 ;
  wire \multu_comp/sum_bits[8]_4 ;
  wire \multu_comp/sum_bits[8]_5 ;
  wire \multu_comp/sum_bits[8]_6 ;
  wire \multu_comp/sum_bits[8]_7 ;
  wire \multu_comp/sum_bits[8]_8 ;
  wire \multu_comp/sum_bits[8]_9 ;
  wire \multu_comp/sum_bits[9]_1 ;
  wire \multu_comp/sum_bits[9]_10 ;
  wire \multu_comp/sum_bits[9]_11 ;
  wire \multu_comp/sum_bits[9]_13 ;
  wire \multu_comp/sum_bits[9]_14 ;
  wire \multu_comp/sum_bits[9]_15 ;
  wire \multu_comp/sum_bits[9]_2 ;
  wire \multu_comp/sum_bits[9]_7 ;
  wire \multu_comp/sum_bits[9]_8 ;
  wire \multu_comp/sum_bits[9]_9 ;
  wire [31:2]multu_result;
  wire [31:0]out1;
  wire [31:0]out1_OBUF;
  wire \out1_OBUF[0]_inst_i_2_n_0 ;
  wire \out1_OBUF[0]_inst_i_3_n_0 ;
  wire \out1_OBUF[0]_inst_i_4_n_0 ;
  wire \out1_OBUF[0]_inst_i_5_n_0 ;
  wire \out1_OBUF[0]_inst_i_6_n_0 ;
  wire \out1_OBUF[0]_inst_i_7_n_0 ;
  wire \out1_OBUF[10]_inst_i_11_n_0 ;
  wire \out1_OBUF[10]_inst_i_12_n_0 ;
  wire \out1_OBUF[10]_inst_i_18_n_0 ;
  wire \out1_OBUF[10]_inst_i_2_n_0 ;
  wire \out1_OBUF[10]_inst_i_3_n_0 ;
  wire \out1_OBUF[10]_inst_i_4_n_0 ;
  wire \out1_OBUF[10]_inst_i_7_n_0 ;
  wire \out1_OBUF[11]_inst_i_11_n_0 ;
  wire \out1_OBUF[11]_inst_i_12_n_0 ;
  wire \out1_OBUF[11]_inst_i_15_n_0 ;
  wire \out1_OBUF[11]_inst_i_2_n_0 ;
  wire \out1_OBUF[11]_inst_i_3_n_0 ;
  wire \out1_OBUF[11]_inst_i_4_n_0 ;
  wire \out1_OBUF[11]_inst_i_7_n_0 ;
  wire \out1_OBUF[12]_inst_i_11_n_0 ;
  wire \out1_OBUF[12]_inst_i_12_n_0 ;
  wire \out1_OBUF[12]_inst_i_16_n_0 ;
  wire \out1_OBUF[12]_inst_i_2_n_0 ;
  wire \out1_OBUF[12]_inst_i_3_n_0 ;
  wire \out1_OBUF[12]_inst_i_4_n_0 ;
  wire \out1_OBUF[12]_inst_i_7_n_0 ;
  wire \out1_OBUF[13]_inst_i_11_n_0 ;
  wire \out1_OBUF[13]_inst_i_12_n_0 ;
  wire \out1_OBUF[13]_inst_i_18_n_0 ;
  wire \out1_OBUF[13]_inst_i_2_n_0 ;
  wire \out1_OBUF[13]_inst_i_3_n_0 ;
  wire \out1_OBUF[13]_inst_i_4_n_0 ;
  wire \out1_OBUF[13]_inst_i_7_n_0 ;
  wire \out1_OBUF[14]_inst_i_11_n_0 ;
  wire \out1_OBUF[14]_inst_i_12_n_0 ;
  wire \out1_OBUF[14]_inst_i_13_n_0 ;
  wire \out1_OBUF[14]_inst_i_16_n_0 ;
  wire \out1_OBUF[14]_inst_i_2_n_0 ;
  wire \out1_OBUF[14]_inst_i_3_n_0 ;
  wire \out1_OBUF[14]_inst_i_4_n_0 ;
  wire \out1_OBUF[14]_inst_i_7_n_0 ;
  wire \out1_OBUF[15]_inst_i_11_n_0 ;
  wire \out1_OBUF[15]_inst_i_12_n_0 ;
  wire \out1_OBUF[15]_inst_i_16_n_0 ;
  wire \out1_OBUF[15]_inst_i_17_n_0 ;
  wire \out1_OBUF[15]_inst_i_2_n_0 ;
  wire \out1_OBUF[15]_inst_i_3_n_0 ;
  wire \out1_OBUF[15]_inst_i_4_n_0 ;
  wire \out1_OBUF[15]_inst_i_7_n_0 ;
  wire \out1_OBUF[16]_inst_i_11_n_0 ;
  wire \out1_OBUF[16]_inst_i_18_n_0 ;
  wire \out1_OBUF[16]_inst_i_19_n_0 ;
  wire \out1_OBUF[16]_inst_i_20_n_0 ;
  wire \out1_OBUF[16]_inst_i_21_n_0 ;
  wire \out1_OBUF[16]_inst_i_2_n_0 ;
  wire \out1_OBUF[16]_inst_i_3_n_0 ;
  wire \out1_OBUF[16]_inst_i_4_n_0 ;
  wire \out1_OBUF[16]_inst_i_7_n_0 ;
  wire \out1_OBUF[17]_inst_i_11_n_0 ;
  wire \out1_OBUF[17]_inst_i_15_n_0 ;
  wire \out1_OBUF[17]_inst_i_16_n_0 ;
  wire \out1_OBUF[17]_inst_i_2_n_0 ;
  wire \out1_OBUF[17]_inst_i_3_n_0 ;
  wire \out1_OBUF[17]_inst_i_4_n_0 ;
  wire \out1_OBUF[17]_inst_i_7_n_0 ;
  wire \out1_OBUF[18]_inst_i_11_n_0 ;
  wire \out1_OBUF[18]_inst_i_12_n_0 ;
  wire \out1_OBUF[18]_inst_i_24_n_0 ;
  wire \out1_OBUF[18]_inst_i_25_n_0 ;
  wire \out1_OBUF[18]_inst_i_26_n_0 ;
  wire \out1_OBUF[18]_inst_i_2_n_0 ;
  wire \out1_OBUF[18]_inst_i_3_n_0 ;
  wire \out1_OBUF[18]_inst_i_42_n_0 ;
  wire \out1_OBUF[18]_inst_i_43_n_0 ;
  wire \out1_OBUF[18]_inst_i_44_n_0 ;
  wire \out1_OBUF[18]_inst_i_4_n_0 ;
  wire \out1_OBUF[18]_inst_i_7_n_0 ;
  wire \out1_OBUF[19]_inst_i_10_n_0 ;
  wire \out1_OBUF[19]_inst_i_14_n_0 ;
  wire \out1_OBUF[19]_inst_i_15_n_0 ;
  wire \out1_OBUF[19]_inst_i_16_n_0 ;
  wire \out1_OBUF[19]_inst_i_17_n_0 ;
  wire \out1_OBUF[19]_inst_i_18_n_0 ;
  wire \out1_OBUF[19]_inst_i_2_n_0 ;
  wire \out1_OBUF[19]_inst_i_3_n_0 ;
  wire \out1_OBUF[19]_inst_i_4_n_0 ;
  wire \out1_OBUF[19]_inst_i_7_n_0 ;
  wire \out1_OBUF[1]_inst_i_10_n_0 ;
  wire \out1_OBUF[1]_inst_i_11_n_0 ;
  wire \out1_OBUF[1]_inst_i_12_n_0 ;
  wire \out1_OBUF[1]_inst_i_13_n_0 ;
  wire \out1_OBUF[1]_inst_i_14_n_0 ;
  wire \out1_OBUF[1]_inst_i_15_n_0 ;
  wire \out1_OBUF[1]_inst_i_16_n_0 ;
  wire \out1_OBUF[1]_inst_i_2_n_0 ;
  wire \out1_OBUF[1]_inst_i_3_n_0 ;
  wire \out1_OBUF[1]_inst_i_4_n_0 ;
  wire \out1_OBUF[1]_inst_i_5_n_0 ;
  wire \out1_OBUF[1]_inst_i_6_n_0 ;
  wire \out1_OBUF[1]_inst_i_7_n_0 ;
  wire \out1_OBUF[1]_inst_i_8_n_0 ;
  wire \out1_OBUF[1]_inst_i_9_n_0 ;
  wire \out1_OBUF[20]_inst_i_10_n_0 ;
  wire \out1_OBUF[20]_inst_i_13_n_0 ;
  wire \out1_OBUF[20]_inst_i_14_n_0 ;
  wire \out1_OBUF[20]_inst_i_15_n_0 ;
  wire \out1_OBUF[20]_inst_i_16_n_0 ;
  wire \out1_OBUF[20]_inst_i_17_n_0 ;
  wire \out1_OBUF[20]_inst_i_18_n_0 ;
  wire \out1_OBUF[20]_inst_i_2_n_0 ;
  wire \out1_OBUF[20]_inst_i_3_n_0 ;
  wire \out1_OBUF[20]_inst_i_4_n_0 ;
  wire \out1_OBUF[20]_inst_i_7_n_0 ;
  wire \out1_OBUF[21]_inst_i_10_n_0 ;
  wire \out1_OBUF[21]_inst_i_17_n_0 ;
  wire \out1_OBUF[21]_inst_i_18_n_0 ;
  wire \out1_OBUF[21]_inst_i_2_n_0 ;
  wire \out1_OBUF[21]_inst_i_31_n_0 ;
  wire \out1_OBUF[21]_inst_i_3_n_0 ;
  wire \out1_OBUF[21]_inst_i_4_n_0 ;
  wire \out1_OBUF[21]_inst_i_9_n_0 ;
  wire \out1_OBUF[22]_inst_i_10_n_0 ;
  wire \out1_OBUF[22]_inst_i_11_n_0 ;
  wire \out1_OBUF[22]_inst_i_12_n_0 ;
  wire \out1_OBUF[22]_inst_i_13_n_0 ;
  wire \out1_OBUF[22]_inst_i_15_n_0 ;
  wire \out1_OBUF[22]_inst_i_16_n_0 ;
  wire \out1_OBUF[22]_inst_i_2_n_0 ;
  wire \out1_OBUF[22]_inst_i_3_n_0 ;
  wire \out1_OBUF[22]_inst_i_4_n_0 ;
  wire \out1_OBUF[22]_inst_i_7_n_0 ;
  wire \out1_OBUF[23]_inst_i_16_n_0 ;
  wire \out1_OBUF[23]_inst_i_17_n_0 ;
  wire \out1_OBUF[23]_inst_i_18_n_0 ;
  wire \out1_OBUF[23]_inst_i_19_n_0 ;
  wire \out1_OBUF[23]_inst_i_29_n_0 ;
  wire \out1_OBUF[23]_inst_i_2_n_0 ;
  wire \out1_OBUF[23]_inst_i_3_n_0 ;
  wire \out1_OBUF[23]_inst_i_4_n_0 ;
  wire \out1_OBUF[23]_inst_i_9_n_0 ;
  wire \out1_OBUF[24]_inst_i_11_n_0 ;
  wire \out1_OBUF[24]_inst_i_12_n_0 ;
  wire \out1_OBUF[24]_inst_i_18_n_0 ;
  wire \out1_OBUF[24]_inst_i_19_n_0 ;
  wire \out1_OBUF[24]_inst_i_20_n_0 ;
  wire \out1_OBUF[24]_inst_i_21_n_0 ;
  wire \out1_OBUF[24]_inst_i_24_n_0 ;
  wire \out1_OBUF[24]_inst_i_2_n_0 ;
  wire \out1_OBUF[24]_inst_i_3_n_0 ;
  wire \out1_OBUF[24]_inst_i_4_n_0 ;
  wire \out1_OBUF[24]_inst_i_7_n_0 ;
  wire \out1_OBUF[25]_inst_i_10_n_0 ;
  wire \out1_OBUF[25]_inst_i_12_n_0 ;
  wire \out1_OBUF[25]_inst_i_13_n_0 ;
  wire \out1_OBUF[25]_inst_i_14_n_0 ;
  wire \out1_OBUF[25]_inst_i_15_n_0 ;
  wire \out1_OBUF[25]_inst_i_16_n_0 ;
  wire \out1_OBUF[25]_inst_i_18_n_0 ;
  wire \out1_OBUF[25]_inst_i_19_n_0 ;
  wire \out1_OBUF[25]_inst_i_20_n_0 ;
  wire \out1_OBUF[25]_inst_i_21_n_0 ;
  wire \out1_OBUF[25]_inst_i_2_n_0 ;
  wire \out1_OBUF[25]_inst_i_3_n_0 ;
  wire \out1_OBUF[25]_inst_i_4_n_0 ;
  wire \out1_OBUF[25]_inst_i_7_n_0 ;
  wire \out1_OBUF[25]_inst_i_9_n_0 ;
  wire \out1_OBUF[26]_inst_i_10_n_0 ;
  wire \out1_OBUF[26]_inst_i_18_n_0 ;
  wire \out1_OBUF[26]_inst_i_19_n_0 ;
  wire \out1_OBUF[26]_inst_i_20_n_0 ;
  wire \out1_OBUF[26]_inst_i_21_n_0 ;
  wire \out1_OBUF[26]_inst_i_2_n_0 ;
  wire \out1_OBUF[26]_inst_i_3_n_0 ;
  wire \out1_OBUF[26]_inst_i_4_n_0 ;
  wire \out1_OBUF[26]_inst_i_9_n_0 ;
  wire \out1_OBUF[27]_inst_i_10_n_0 ;
  wire \out1_OBUF[27]_inst_i_11_n_0 ;
  wire \out1_OBUF[27]_inst_i_12_n_0 ;
  wire \out1_OBUF[27]_inst_i_13_n_0 ;
  wire \out1_OBUF[27]_inst_i_14_n_0 ;
  wire \out1_OBUF[27]_inst_i_15_n_0 ;
  wire \out1_OBUF[27]_inst_i_2_n_0 ;
  wire \out1_OBUF[27]_inst_i_3_n_0 ;
  wire \out1_OBUF[27]_inst_i_4_n_0 ;
  wire \out1_OBUF[27]_inst_i_7_n_0 ;
  wire \out1_OBUF[28]_inst_i_10_n_0 ;
  wire \out1_OBUF[28]_inst_i_11_n_0 ;
  wire \out1_OBUF[28]_inst_i_12_n_0 ;
  wire \out1_OBUF[28]_inst_i_13_n_0 ;
  wire \out1_OBUF[28]_inst_i_14_n_0 ;
  wire \out1_OBUF[28]_inst_i_15_n_0 ;
  wire \out1_OBUF[28]_inst_i_16_n_0 ;
  wire \out1_OBUF[28]_inst_i_17_n_0 ;
  wire \out1_OBUF[28]_inst_i_18_n_0 ;
  wire \out1_OBUF[28]_inst_i_19_n_0 ;
  wire \out1_OBUF[28]_inst_i_20_n_0 ;
  wire \out1_OBUF[28]_inst_i_2_n_0 ;
  wire \out1_OBUF[28]_inst_i_3_n_0 ;
  wire \out1_OBUF[28]_inst_i_4_n_0 ;
  wire \out1_OBUF[28]_inst_i_7_n_0 ;
  wire \out1_OBUF[29]_inst_i_12_n_0 ;
  wire \out1_OBUF[29]_inst_i_13_n_0 ;
  wire \out1_OBUF[29]_inst_i_14_n_0 ;
  wire \out1_OBUF[29]_inst_i_15_n_0 ;
  wire \out1_OBUF[29]_inst_i_16_n_0 ;
  wire \out1_OBUF[29]_inst_i_17_n_0 ;
  wire \out1_OBUF[29]_inst_i_18_n_0 ;
  wire \out1_OBUF[29]_inst_i_19_n_0 ;
  wire \out1_OBUF[29]_inst_i_20_n_0 ;
  wire \out1_OBUF[29]_inst_i_21_n_0 ;
  wire \out1_OBUF[29]_inst_i_2_n_0 ;
  wire \out1_OBUF[29]_inst_i_3_n_0 ;
  wire \out1_OBUF[29]_inst_i_6_n_0 ;
  wire \out1_OBUF[29]_inst_i_7_n_0 ;
  wire \out1_OBUF[2]_inst_i_10_n_0 ;
  wire \out1_OBUF[2]_inst_i_11_n_0 ;
  wire \out1_OBUF[2]_inst_i_12_n_0 ;
  wire \out1_OBUF[2]_inst_i_13_n_0 ;
  wire \out1_OBUF[2]_inst_i_2_n_0 ;
  wire \out1_OBUF[2]_inst_i_3_n_0 ;
  wire \out1_OBUF[2]_inst_i_4_n_0 ;
  wire \out1_OBUF[2]_inst_i_7_n_0 ;
  wire \out1_OBUF[30]_inst_i_14_n_0 ;
  wire \out1_OBUF[30]_inst_i_15_n_0 ;
  wire \out1_OBUF[30]_inst_i_22_n_0 ;
  wire \out1_OBUF[30]_inst_i_23_n_0 ;
  wire \out1_OBUF[30]_inst_i_24_n_0 ;
  wire \out1_OBUF[30]_inst_i_25_n_0 ;
  wire \out1_OBUF[30]_inst_i_29_n_0 ;
  wire \out1_OBUF[30]_inst_i_2_n_0 ;
  wire \out1_OBUF[30]_inst_i_30_n_0 ;
  wire \out1_OBUF[30]_inst_i_31_n_0 ;
  wire \out1_OBUF[30]_inst_i_32_n_0 ;
  wire \out1_OBUF[30]_inst_i_33_n_0 ;
  wire \out1_OBUF[30]_inst_i_34_n_0 ;
  wire \out1_OBUF[30]_inst_i_35_n_0 ;
  wire \out1_OBUF[30]_inst_i_36_n_0 ;
  wire \out1_OBUF[30]_inst_i_3_n_0 ;
  wire \out1_OBUF[30]_inst_i_6_n_0 ;
  wire \out1_OBUF[30]_inst_i_7_n_0 ;
  wire \out1_OBUF[31]_inst_i_16_n_0 ;
  wire \out1_OBUF[31]_inst_i_17_n_0 ;
  wire \out1_OBUF[31]_inst_i_24_n_0 ;
  wire \out1_OBUF[31]_inst_i_25_n_0 ;
  wire \out1_OBUF[31]_inst_i_2_n_0 ;
  wire \out1_OBUF[31]_inst_i_32_n_0 ;
  wire \out1_OBUF[31]_inst_i_33_n_0 ;
  wire \out1_OBUF[31]_inst_i_34_n_0 ;
  wire \out1_OBUF[31]_inst_i_35_n_0 ;
  wire \out1_OBUF[31]_inst_i_36_n_0 ;
  wire \out1_OBUF[31]_inst_i_37_n_0 ;
  wire \out1_OBUF[31]_inst_i_38_n_0 ;
  wire \out1_OBUF[31]_inst_i_3_n_0 ;
  wire \out1_OBUF[31]_inst_i_6_n_0 ;
  wire \out1_OBUF[31]_inst_i_7_n_0 ;
  wire \out1_OBUF[3]_inst_i_11_n_0 ;
  wire \out1_OBUF[3]_inst_i_12_n_0 ;
  wire \out1_OBUF[3]_inst_i_13_n_0 ;
  wire \out1_OBUF[3]_inst_i_14_n_0 ;
  wire \out1_OBUF[3]_inst_i_15_n_0 ;
  wire \out1_OBUF[3]_inst_i_2_n_0 ;
  wire \out1_OBUF[3]_inst_i_3_n_0 ;
  wire \out1_OBUF[3]_inst_i_4_n_0 ;
  wire \out1_OBUF[3]_inst_i_7_n_0 ;
  wire \out1_OBUF[4]_inst_i_11_n_0 ;
  wire \out1_OBUF[4]_inst_i_12_n_0 ;
  wire \out1_OBUF[4]_inst_i_14_n_0 ;
  wire \out1_OBUF[4]_inst_i_15_n_0 ;
  wire \out1_OBUF[4]_inst_i_16_n_0 ;
  wire \out1_OBUF[4]_inst_i_17_n_0 ;
  wire \out1_OBUF[4]_inst_i_2_n_0 ;
  wire \out1_OBUF[4]_inst_i_3_n_0 ;
  wire \out1_OBUF[4]_inst_i_4_n_0 ;
  wire \out1_OBUF[4]_inst_i_7_n_0 ;
  wire \out1_OBUF[5]_inst_i_11_n_0 ;
  wire \out1_OBUF[5]_inst_i_12_n_0 ;
  wire \out1_OBUF[5]_inst_i_16_n_0 ;
  wire \out1_OBUF[5]_inst_i_2_n_0 ;
  wire \out1_OBUF[5]_inst_i_3_n_0 ;
  wire \out1_OBUF[5]_inst_i_4_n_0 ;
  wire \out1_OBUF[5]_inst_i_7_n_0 ;
  wire \out1_OBUF[6]_inst_i_11_n_0 ;
  wire \out1_OBUF[6]_inst_i_12_n_0 ;
  wire \out1_OBUF[6]_inst_i_16_n_0 ;
  wire \out1_OBUF[6]_inst_i_17_n_0 ;
  wire \out1_OBUF[6]_inst_i_18_n_0 ;
  wire \out1_OBUF[6]_inst_i_2_n_0 ;
  wire \out1_OBUF[6]_inst_i_3_n_0 ;
  wire \out1_OBUF[6]_inst_i_4_n_0 ;
  wire \out1_OBUF[6]_inst_i_7_n_0 ;
  wire \out1_OBUF[7]_inst_i_11_n_0 ;
  wire \out1_OBUF[7]_inst_i_12_n_0 ;
  wire \out1_OBUF[7]_inst_i_18_n_0 ;
  wire \out1_OBUF[7]_inst_i_19_n_0 ;
  wire \out1_OBUF[7]_inst_i_2_n_0 ;
  wire \out1_OBUF[7]_inst_i_3_n_0 ;
  wire \out1_OBUF[7]_inst_i_4_n_0 ;
  wire \out1_OBUF[7]_inst_i_7_n_0 ;
  wire \out1_OBUF[8]_inst_i_11_n_0 ;
  wire \out1_OBUF[8]_inst_i_12_n_0 ;
  wire \out1_OBUF[8]_inst_i_15_n_0 ;
  wire \out1_OBUF[8]_inst_i_2_n_0 ;
  wire \out1_OBUF[8]_inst_i_3_n_0 ;
  wire \out1_OBUF[8]_inst_i_4_n_0 ;
  wire \out1_OBUF[8]_inst_i_7_n_0 ;
  wire \out1_OBUF[9]_inst_i_11_n_0 ;
  wire \out1_OBUF[9]_inst_i_12_n_0 ;
  wire \out1_OBUF[9]_inst_i_16_n_0 ;
  wire \out1_OBUF[9]_inst_i_2_n_0 ;
  wire \out1_OBUF[9]_inst_i_3_n_0 ;
  wire \out1_OBUF[9]_inst_i_4_n_0 ;
  wire \out1_OBUF[9]_inst_i_7_n_0 ;
  wire [23:16]sll_result;
  wire [23:19]sra_result;
  wire \sub_comp/nextCin_10 ;
  wire \sub_comp/nextCin_11 ;
  wire \sub_comp/nextCin_12 ;
  wire \sub_comp/nextCin_13 ;
  wire \sub_comp/nextCin_14 ;
  wire \sub_comp/nextCin_15 ;
  wire \sub_comp/nextCin_16 ;
  wire \sub_comp/nextCin_17 ;
  wire \sub_comp/nextCin_18 ;
  wire \sub_comp/nextCin_19 ;
  wire \sub_comp/nextCin_2 ;
  wire \sub_comp/nextCin_20 ;
  wire \sub_comp/nextCin_21 ;
  wire \sub_comp/nextCin_22 ;
  wire \sub_comp/nextCin_23 ;
  wire \sub_comp/nextCin_24 ;
  wire \sub_comp/nextCin_25 ;
  wire \sub_comp/nextCin_26 ;
  wire \sub_comp/nextCin_27 ;
  wire \sub_comp/nextCin_28 ;
  wire \sub_comp/nextCin_29 ;
  wire \sub_comp/nextCin_3 ;
  wire \sub_comp/nextCin_30 ;
  wire \sub_comp/nextCin_4 ;
  wire \sub_comp/nextCin_5 ;
  wire \sub_comp/nextCin_6 ;
  wire \sub_comp/nextCin_7 ;
  wire \sub_comp/nextCin_8 ;
  wire \sub_comp/nextCin_9 ;
  wire x2__271;
  wire x2__276;
  wire x2__281;
  wire x3__270;
  wire x3__275;
  wire x3__280;

initial begin
 $sdf_annotate("multiplierTB_time_impl.sdf",,,,"tool_control");
end
  IBUF \control_IBUF[0]_inst 
       (.I(control[0]),
        .O(control_IBUF[0]));
  IBUF \control_IBUF[1]_inst 
       (.I(control[1]),
        .O(control_IBUF[1]));
  IBUF \control_IBUF[2]_inst 
       (.I(control[2]),
        .O(control_IBUF[2]));
  IBUF \control_IBUF[3]_inst 
       (.I(control[3]),
        .O(control_IBUF[3]));
  IBUF \in1_IBUF[0]_inst 
       (.I(in1[0]),
        .O(in1_IBUF[0]));
  IBUF \in1_IBUF[10]_inst 
       (.I(in1[10]),
        .O(in1_IBUF[10]));
  IBUF \in1_IBUF[11]_inst 
       (.I(in1[11]),
        .O(in1_IBUF[11]));
  IBUF \in1_IBUF[12]_inst 
       (.I(in1[12]),
        .O(in1_IBUF[12]));
  IBUF \in1_IBUF[13]_inst 
       (.I(in1[13]),
        .O(in1_IBUF[13]));
  IBUF \in1_IBUF[14]_inst 
       (.I(in1[14]),
        .O(in1_IBUF[14]));
  IBUF \in1_IBUF[15]_inst 
       (.I(in1[15]),
        .O(in1_IBUF[15]));
  IBUF \in1_IBUF[16]_inst 
       (.I(in1[16]),
        .O(in1_IBUF[16]));
  IBUF \in1_IBUF[17]_inst 
       (.I(in1[17]),
        .O(in1_IBUF[17]));
  IBUF \in1_IBUF[18]_inst 
       (.I(in1[18]),
        .O(in1_IBUF[18]));
  IBUF \in1_IBUF[19]_inst 
       (.I(in1[19]),
        .O(in1_IBUF[19]));
  IBUF \in1_IBUF[1]_inst 
       (.I(in1[1]),
        .O(in1_IBUF[1]));
  IBUF \in1_IBUF[20]_inst 
       (.I(in1[20]),
        .O(in1_IBUF[20]));
  IBUF \in1_IBUF[21]_inst 
       (.I(in1[21]),
        .O(in1_IBUF[21]));
  IBUF \in1_IBUF[22]_inst 
       (.I(in1[22]),
        .O(in1_IBUF[22]));
  IBUF \in1_IBUF[23]_inst 
       (.I(in1[23]),
        .O(in1_IBUF[23]));
  IBUF \in1_IBUF[24]_inst 
       (.I(in1[24]),
        .O(in1_IBUF[24]));
  IBUF \in1_IBUF[25]_inst 
       (.I(in1[25]),
        .O(in1_IBUF[25]));
  IBUF \in1_IBUF[26]_inst 
       (.I(in1[26]),
        .O(in1_IBUF[26]));
  IBUF \in1_IBUF[27]_inst 
       (.I(in1[27]),
        .O(in1_IBUF[27]));
  IBUF \in1_IBUF[28]_inst 
       (.I(in1[28]),
        .O(in1_IBUF[28]));
  IBUF \in1_IBUF[29]_inst 
       (.I(in1[29]),
        .O(in1_IBUF[29]));
  IBUF \in1_IBUF[2]_inst 
       (.I(in1[2]),
        .O(in1_IBUF[2]));
  IBUF \in1_IBUF[30]_inst 
       (.I(in1[30]),
        .O(in1_IBUF[30]));
  IBUF \in1_IBUF[31]_inst 
       (.I(in1[31]),
        .O(in1_IBUF[31]));
  IBUF \in1_IBUF[3]_inst 
       (.I(in1[3]),
        .O(in1_IBUF[3]));
  IBUF \in1_IBUF[4]_inst 
       (.I(in1[4]),
        .O(in1_IBUF[4]));
  IBUF \in1_IBUF[5]_inst 
       (.I(in1[5]),
        .O(in1_IBUF[5]));
  IBUF \in1_IBUF[6]_inst 
       (.I(in1[6]),
        .O(in1_IBUF[6]));
  IBUF \in1_IBUF[7]_inst 
       (.I(in1[7]),
        .O(in1_IBUF[7]));
  IBUF \in1_IBUF[8]_inst 
       (.I(in1[8]),
        .O(in1_IBUF[8]));
  IBUF \in1_IBUF[9]_inst 
       (.I(in1[9]),
        .O(in1_IBUF[9]));
  IBUF \in2_IBUF[0]_inst 
       (.I(in2[0]),
        .O(in2_IBUF[0]));
  IBUF \in2_IBUF[10]_inst 
       (.I(in2[10]),
        .O(in2_IBUF[10]));
  IBUF \in2_IBUF[11]_inst 
       (.I(in2[11]),
        .O(in2_IBUF[11]));
  IBUF \in2_IBUF[12]_inst 
       (.I(in2[12]),
        .O(in2_IBUF[12]));
  IBUF \in2_IBUF[13]_inst 
       (.I(in2[13]),
        .O(in2_IBUF[13]));
  IBUF \in2_IBUF[14]_inst 
       (.I(in2[14]),
        .O(in2_IBUF[14]));
  IBUF \in2_IBUF[15]_inst 
       (.I(in2[15]),
        .O(in2_IBUF[15]));
  IBUF \in2_IBUF[16]_inst 
       (.I(in2[16]),
        .O(in2_IBUF[16]));
  IBUF \in2_IBUF[17]_inst 
       (.I(in2[17]),
        .O(in2_IBUF[17]));
  IBUF \in2_IBUF[18]_inst 
       (.I(in2[18]),
        .O(in2_IBUF[18]));
  IBUF \in2_IBUF[19]_inst 
       (.I(in2[19]),
        .O(in2_IBUF[19]));
  IBUF \in2_IBUF[1]_inst 
       (.I(in2[1]),
        .O(in2_IBUF[1]));
  IBUF \in2_IBUF[20]_inst 
       (.I(in2[20]),
        .O(in2_IBUF[20]));
  IBUF \in2_IBUF[21]_inst 
       (.I(in2[21]),
        .O(in2_IBUF[21]));
  IBUF \in2_IBUF[22]_inst 
       (.I(in2[22]),
        .O(in2_IBUF[22]));
  IBUF \in2_IBUF[23]_inst 
       (.I(in2[23]),
        .O(in2_IBUF[23]));
  IBUF \in2_IBUF[24]_inst 
       (.I(in2[24]),
        .O(in2_IBUF[24]));
  IBUF \in2_IBUF[25]_inst 
       (.I(in2[25]),
        .O(in2_IBUF[25]));
  IBUF \in2_IBUF[26]_inst 
       (.I(in2[26]),
        .O(in2_IBUF[26]));
  IBUF \in2_IBUF[27]_inst 
       (.I(in2[27]),
        .O(in2_IBUF[27]));
  IBUF \in2_IBUF[28]_inst 
       (.I(in2[28]),
        .O(in2_IBUF[28]));
  IBUF \in2_IBUF[29]_inst 
       (.I(in2[29]),
        .O(in2_IBUF[29]));
  IBUF \in2_IBUF[2]_inst 
       (.I(in2[2]),
        .O(in2_IBUF[2]));
  IBUF \in2_IBUF[30]_inst 
       (.I(in2[30]),
        .O(in2_IBUF[30]));
  IBUF \in2_IBUF[31]_inst 
       (.I(in2[31]),
        .O(in2_IBUF[31]));
  IBUF \in2_IBUF[3]_inst 
       (.I(in2[3]),
        .O(in2_IBUF[3]));
  IBUF \in2_IBUF[4]_inst 
       (.I(in2[4]),
        .O(in2_IBUF[4]));
  IBUF \in2_IBUF[5]_inst 
       (.I(in2[5]),
        .O(in2_IBUF[5]));
  IBUF \in2_IBUF[6]_inst 
       (.I(in2[6]),
        .O(in2_IBUF[6]));
  IBUF \in2_IBUF[7]_inst 
       (.I(in2[7]),
        .O(in2_IBUF[7]));
  IBUF \in2_IBUF[8]_inst 
       (.I(in2[8]),
        .O(in2_IBUF[8]));
  IBUF \in2_IBUF[9]_inst 
       (.I(in2[9]),
        .O(in2_IBUF[9]));
  OBUF \out1_OBUF[0]_inst 
       (.I(out1_OBUF[0]),
        .O(out1[0]));
  MUXF7 \out1_OBUF[0]_inst_i_1 
       (.I0(\out1_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[0]_inst_i_3_n_0 ),
        .O(out1_OBUF[0]),
        .S(control_IBUF[3]));
  LUT5 #(
    .INIT(32'h00288028)) 
    \out1_OBUF[0]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .O(\out1_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[0]_inst_i_3 
       (.I0(\out1_OBUF[0]_inst_i_4_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[0]),
        .I5(in2_IBUF[0]),
        .O(\out1_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8B83300B8B800)) 
    \out1_OBUF[0]_inst_i_4 
       (.I0(\out1_OBUF[16]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[0]_inst_i_5_n_0 ),
        .I3(control_IBUF[0]),
        .I4(control_IBUF[1]),
        .I5(\out1_OBUF[0]_inst_i_6_n_0 ),
        .O(\out1_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[0]_inst_i_5 
       (.I0(\out1_OBUF[4]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[4]_inst_i_15_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[4]_inst_i_16_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[0]_inst_i_7_n_0 ),
        .O(\out1_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out1_OBUF[0]_inst_i_6 
       (.I0(in2_IBUF[2]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[0]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[0]_inst_i_7 
       (.I0(in1_IBUF[3]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[0]),
        .O(\out1_OBUF[0]_inst_i_7_n_0 ));
  OBUF \out1_OBUF[10]_inst 
       (.I(out1_OBUF[10]),
        .O(out1[10]));
  MUXF7 \out1_OBUF[10]_inst_i_1 
       (.I0(\out1_OBUF[10]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[10]_inst_i_3_n_0 ),
        .O(out1_OBUF[10]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[10]_inst_i_10 
       (.I0(\add_comp/nextCin_9 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[9]),
        .O(\add_comp/nextCin_10 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[10]_inst_i_11 
       (.I0(\out1_OBUF[26]_inst_i_19_n_0 ),
        .I1(\out1_OBUF[10]_inst_i_18_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[26]_inst_i_20_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[10]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \out1_OBUF[10]_inst_i_12 
       (.I0(\out1_OBUF[10]_inst_i_18_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[26]_inst_i_9_n_0 ),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[10]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[10]_inst_i_13 
       (.I0(\multu_comp/partial_products[5]_2__0 ),
        .I1(\multu_comp/sum_bits[5]_3 ),
        .I2(\multu_comp/carry_bits[5]_2 ),
        .I3(\multu_comp/partial_products[6]_2__0 ),
        .I4(\multu_comp/carry_bits[5]_3 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[3].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[9]),
        .O(\multu_comp/partial_products[7]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[10]_inst_i_15 
       (.I0(\multu_comp/carry_bits[5]_1 ),
        .I1(\multu_comp/sum_bits[5]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[7]),
        .O(\multu_comp/carry_bits[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_16 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[10]_inst_i_17 
       (.I0(\multu_comp/carry_bits[5]_2 ),
        .I1(\multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ),
        .O(\multu_comp/sum_bits[6]_2 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \out1_OBUF[10]_inst_i_18 
       (.I0(\out1_OBUF[14]_inst_i_16_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[6]_inst_i_16_n_0 ),
        .I3(\out1_OBUF[18]_inst_i_24_n_0 ),
        .I4(\out1_OBUF[18]_inst_i_25_n_0 ),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[10]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_19 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_2__0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[10]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[10]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_10 ),
        .I5(\add_comp/genFA[10].FAComp/x1__0 ),
        .O(\out1_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[10]_inst_i_20 
       (.I0(\multu_comp/carry_bits[4]_3 ),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_4 ),
        .O(\multu_comp/sum_bits[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_21 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[10]_inst_i_22 
       (.I0(\multu_comp/carry_bits[4]_3 ),
        .I1(\multu_comp/sum_bits[4]_4 ),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[10]_inst_i_23 
       (.I0(\multu_comp/sum_bits[4]_5 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[3]),
        .I3(\multu_comp/carry_bits[4]_4 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[2]),
        .O(\multu_comp/middle_rows[5].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[10]_inst_i_24 
       (.I0(\multu_comp/carry_bits[4]_2 ),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_3 ),
        .O(\multu_comp/sum_bits[5]_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[10]_inst_i_25 
       (.I0(\multu_comp/partial_products[2]_5__0 ),
        .I1(\multu_comp/sum_bits[2]_6 ),
        .I2(\multu_comp/carry_bits[2]_5 ),
        .I3(\multu_comp/partial_products[3]_5__0 ),
        .I4(\multu_comp/carry_bits[2]_6 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[6].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_5 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[10]_inst_i_26 
       (.I0(\multu_comp/carry_bits[2]_4 ),
        .I1(\multu_comp/sum_bits[2]_5 ),
        .I2(\multu_comp/partial_products[2]_4__0 ),
        .I3(\multu_comp/carry_bits[2]_5 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[5].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_4__0 ),
        .O(\multu_comp/carry_bits[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_27 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_5__0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[10]_inst_i_28 
       (.I0(\multu_comp/carry_bits[1]_6 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_7 ),
        .O(\multu_comp/sum_bits[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[10]_inst_i_29 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_5__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[10]_inst_i_3 
       (.I0(\out1_OBUF[10]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[10]),
        .O(\out1_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[10]_inst_i_30 
       (.I0(\multu_comp/carry_bits[1]_6 ),
        .I1(\multu_comp/sum_bits[1]_7 ),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_6 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[10]_inst_i_31 
       (.I0(\multu_comp/sum_bits[1]_8 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[6]),
        .I3(\multu_comp/carry_bits[1]_7 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[5]),
        .O(\multu_comp/middle_rows[2].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[10]_inst_i_32 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[7]),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[9]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_8 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[10]_inst_i_33 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[7]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_7 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[10]_inst_i_4 
       (.I0(\multu_comp/carry_bits[9]_0 ),
        .I1(\multu_comp/sum_bits[9]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_10 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[10]),
        .O(\out1_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[10]_inst_i_5 
       (.I0(\sub_comp/nextCin_9 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[9]),
        .O(\sub_comp/nextCin_10 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[10]_inst_i_6 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[10]),
        .O(\add_comp/genFA[10].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[10]_inst_i_7 
       (.I0(\out1_OBUF[10]_inst_i_11_n_0 ),
        .I1(\out1_OBUF[10]_inst_i_12_n_0 ),
        .O(\out1_OBUF[10]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \out1_OBUF[10]_inst_i_8 
       (.I0(\multu_comp/sum_bits[7]_2 ),
        .I1(\multu_comp/partial_products[7]_1__0 ),
        .I2(\multu_comp/carry_bits[7]_0 ),
        .I3(\multu_comp/carry_bits[6]_1 ),
        .I4(\multu_comp/partial_products[6]_1__0 ),
        .I5(\multu_comp/sum_bits[6]_2 ),
        .O(\multu_comp/carry_bits[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[10]_inst_i_9 
       (.I0(\multu_comp/carry_bits[8]_1 ),
        .I1(\multu_comp/middle_rows[8].adder_gen[1].FA/x1__0 ),
        .O(\multu_comp/sum_bits[9]_1 ));
  OBUF \out1_OBUF[11]_inst 
       (.I(out1_OBUF[11]),
        .O(out1[11]));
  MUXF7 \out1_OBUF[11]_inst_i_1 
       (.I0(\out1_OBUF[11]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[11]_inst_i_3_n_0 ),
        .O(out1_OBUF[11]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[11]_inst_i_10 
       (.I0(\add_comp/nextCin_9 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[9]),
        .I3(in2_IBUF[10]),
        .I4(in1_IBUF[10]),
        .O(\add_comp/nextCin_11 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[11]_inst_i_11 
       (.I0(\out1_OBUF[15]_inst_i_17_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[11]_inst_i_15_n_0 ),
        .I3(\out1_OBUF[19]_inst_i_15_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[11]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[11]_inst_i_12 
       (.I0(\out1_OBUF[27]_inst_i_13_n_0 ),
        .I1(\out1_OBUF[11]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[27]_inst_i_14_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[11]_inst_i_13 
       (.I0(\multu_comp/sum_bits[7]_3 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[1]),
        .I3(\multu_comp/carry_bits[7]_2 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[0]),
        .O(\multu_comp/middle_rows[8].adder_gen[1].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[11]_inst_i_14 
       (.I0(\multu_comp/carry_bits[7]_1 ),
        .I1(\multu_comp/sum_bits[7]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[11]_inst_i_15 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[13]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[12]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[11]),
        .O(\out1_OBUF[11]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[11]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[11]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_11 ),
        .I5(\add_comp/genFA[11].FAComp/x1__0 ),
        .O(\out1_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[11]_inst_i_3 
       (.I0(\out1_OBUF[11]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[11]),
        .I5(in2_IBUF[11]),
        .O(\out1_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[11]_inst_i_4 
       (.I0(\multu_comp/carry_bits[10]_0 ),
        .I1(\multu_comp/sum_bits[10]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_11 ),
        .I4(in1_IBUF[11]),
        .I5(in2_IBUF[11]),
        .O(\out1_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[11]_inst_i_5 
       (.I0(\sub_comp/nextCin_9 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[9]),
        .I3(in2_IBUF[10]),
        .I4(in1_IBUF[10]),
        .O(\sub_comp/nextCin_11 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[11]_inst_i_6 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[11]),
        .O(\add_comp/genFA[11].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[11]_inst_i_7 
       (.I0(\out1_OBUF[11]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[27]_inst_i_10_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[11]_inst_i_12_n_0 ),
        .O(\out1_OBUF[11]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out1_OBUF[11]_inst_i_8 
       (.I0(\multu_comp/middle_rows[8].adder_gen[1].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[8]_1 ),
        .I2(\multu_comp/carry_bits[9]_0 ),
        .O(\multu_comp/carry_bits[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \out1_OBUF[11]_inst_i_9 
       (.I0(\multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[8]_2 ),
        .I2(in1_IBUF[11]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[9]_1 ),
        .O(\multu_comp/sum_bits[10]_1 ));
  OBUF \out1_OBUF[12]_inst 
       (.I(out1_OBUF[12]),
        .O(out1[12]));
  MUXF7 \out1_OBUF[12]_inst_i_1 
       (.I0(\out1_OBUF[12]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[12]_inst_i_3_n_0 ),
        .O(out1_OBUF[12]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[12]_inst_i_10 
       (.I0(\add_comp/nextCin_11 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[11]),
        .O(\add_comp/nextCin_12 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[12]_inst_i_11 
       (.I0(\out1_OBUF[28]_inst_i_12_n_0 ),
        .I1(\out1_OBUF[12]_inst_i_16_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[28]_inst_i_13_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \out1_OBUF[12]_inst_i_12 
       (.I0(\out1_OBUF[12]_inst_i_16_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[12]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[12]_inst_i_13 
       (.I0(\multu_comp/sum_bits[7]_4 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[2]),
        .I3(\multu_comp/carry_bits[7]_3 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[1]),
        .O(\multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[12]_inst_i_14 
       (.I0(\multu_comp/carry_bits[7]_2 ),
        .I1(\multu_comp/sum_bits[7]_3 ),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_2 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[12]_inst_i_15 
       (.I0(\multu_comp/carry_bits[8]_1 ),
        .I1(\multu_comp/sum_bits[8]_2 ),
        .I2(\multu_comp/partial_products[8]_1__0 ),
        .I3(\multu_comp/carry_bits[8]_2 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ),
        .I5(\multu_comp/partial_products[9]_1__0 ),
        .O(\multu_comp/carry_bits[10]_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[12]_inst_i_16 
       (.I0(\out1_OBUF[16]_inst_i_19_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[4]_inst_i_14_n_0 ),
        .I3(\out1_OBUF[20]_inst_i_13_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[12]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[12]_inst_i_17 
       (.I0(\multu_comp/partial_products[5]_4__0 ),
        .I1(\multu_comp/sum_bits[5]_5 ),
        .I2(\multu_comp/carry_bits[5]_4 ),
        .I3(\multu_comp/partial_products[6]_4__0 ),
        .I4(\multu_comp/carry_bits[5]_5 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[5].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_4 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[12]_inst_i_18 
       (.I0(\multu_comp/carry_bits[5]_3 ),
        .I1(\multu_comp/sum_bits[5]_4 ),
        .I2(\multu_comp/partial_products[5]_3__0 ),
        .I3(\multu_comp/carry_bits[5]_4 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[4].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_3__0 ),
        .O(\multu_comp/carry_bits[7]_3 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[12]_inst_i_19 
       (.I0(\multu_comp/carry_bits[5]_2 ),
        .I1(\multu_comp/sum_bits[5]_3 ),
        .I2(\multu_comp/partial_products[5]_2__0 ),
        .I3(\multu_comp/carry_bits[5]_3 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[3].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_2__0 ),
        .O(\multu_comp/carry_bits[7]_2 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[12]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[12]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_12 ),
        .I5(\add_comp/genFA[12].FAComp/x1__0 ),
        .O(\out1_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[12]_inst_i_20 
       (.I0(\multu_comp/partial_products[5]_3__0 ),
        .I1(\multu_comp/sum_bits[5]_4 ),
        .I2(\multu_comp/carry_bits[5]_3 ),
        .I3(\multu_comp/partial_products[6]_3__0 ),
        .I4(\multu_comp/carry_bits[5]_4 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[4].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_21 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_22 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[12]_inst_i_23 
       (.I0(\multu_comp/carry_bits[4]_5 ),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_6 ),
        .O(\multu_comp/sum_bits[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[12]_inst_i_24 
       (.I0(\multu_comp/carry_bits[4]_4 ),
        .I1(\multu_comp/sum_bits[4]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_25 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[12]_inst_i_26 
       (.I0(\multu_comp/carry_bits[4]_5 ),
        .I1(\multu_comp/sum_bits[4]_6 ),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_5 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[12]_inst_i_27 
       (.I0(\multu_comp/sum_bits[4]_7 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[5]),
        .I3(\multu_comp/carry_bits[4]_6 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[4]),
        .O(\multu_comp/middle_rows[5].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[12]_inst_i_28 
       (.I0(\multu_comp/carry_bits[4]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_5 ),
        .O(\multu_comp/sum_bits[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_29 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_3__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[12]_inst_i_3 
       (.I0(\out1_OBUF[12]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[12]),
        .I5(in2_IBUF[12]),
        .O(\out1_OBUF[12]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[12]_inst_i_30 
       (.I0(\multu_comp/sum_bits[4]_6 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[4]),
        .I3(\multu_comp/carry_bits[4]_5 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[3]),
        .O(\multu_comp/middle_rows[5].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_31 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_3__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[12]_inst_i_32 
       (.I0(\multu_comp/carry_bits[2]_5 ),
        .I1(\multu_comp/sum_bits[2]_6 ),
        .I2(\multu_comp/partial_products[2]_5__0 ),
        .I3(\multu_comp/carry_bits[2]_6 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[6].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_5__0 ),
        .O(\multu_comp/carry_bits[4]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[12]_inst_i_33 
       (.I0(\multu_comp/partial_products[2]_6__0 ),
        .I1(\multu_comp/sum_bits[2]_7 ),
        .I2(\multu_comp/carry_bits[2]_6 ),
        .I3(\multu_comp/partial_products[3]_6__0 ),
        .I4(\multu_comp/carry_bits[2]_7 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[7].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_6 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[12]_inst_i_34 
       (.I0(\multu_comp/partial_products[2]_7__0 ),
        .I1(\multu_comp/sum_bits[2]_8 ),
        .I2(\multu_comp/carry_bits[2]_7 ),
        .I3(\multu_comp/partial_products[3]_7__0 ),
        .I4(\multu_comp/carry_bits[2]_8 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[8].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_7 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[12]_inst_i_35 
       (.I0(\multu_comp/carry_bits[2]_6 ),
        .I1(\multu_comp/sum_bits[2]_7 ),
        .I2(\multu_comp/partial_products[2]_6__0 ),
        .I3(\multu_comp/carry_bits[2]_7 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[7].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_6__0 ),
        .O(\multu_comp/carry_bits[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_36 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[12]_inst_i_37 
       (.I0(\multu_comp/carry_bits[1]_7 ),
        .I1(in2_IBUF[6]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_8 ),
        .O(\multu_comp/sum_bits[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_38 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[12]_inst_i_39 
       (.I0(\multu_comp/carry_bits[1]_7 ),
        .I1(\multu_comp/sum_bits[1]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_7 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[12]_inst_i_4 
       (.I0(\multu_comp/carry_bits[11]_0 ),
        .I1(\multu_comp/sum_bits[11]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_12 ),
        .I4(in1_IBUF[12]),
        .I5(in2_IBUF[12]),
        .O(\out1_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[12]_inst_i_40 
       (.I0(\multu_comp/sum_bits[1]_9 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[7]),
        .I3(\multu_comp/carry_bits[1]_8 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[6]),
        .O(\multu_comp/middle_rows[2].adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_41 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[12]_inst_i_42 
       (.I0(\multu_comp/carry_bits[1]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_9 ),
        .O(\multu_comp/sum_bits[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[12]_inst_i_43 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[12]_inst_i_44 
       (.I0(\multu_comp/carry_bits[1]_8 ),
        .I1(\multu_comp/sum_bits[1]_9 ),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_8 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[12]_inst_i_45 
       (.I0(\multu_comp/sum_bits[1]_10 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[8]),
        .I3(\multu_comp/carry_bits[1]_9 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[7]),
        .O(\multu_comp/middle_rows[2].adder_gen[8].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[12]_inst_i_46 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[8]),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[10]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_9 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[12]_inst_i_47 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[8]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_8 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[12]_inst_i_48 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[9]),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[11]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_10 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[12]_inst_i_49 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[9]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[12]_inst_i_5 
       (.I0(\sub_comp/nextCin_11 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[11]),
        .O(\sub_comp/nextCin_12 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[12]_inst_i_6 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[12]),
        .O(\add_comp/genFA[12].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[12]_inst_i_7 
       (.I0(\out1_OBUF[12]_inst_i_11_n_0 ),
        .I1(\out1_OBUF[12]_inst_i_12_n_0 ),
        .O(\out1_OBUF[12]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  LUT6 #(
    .INIT(64'h6999966600000000)) 
    \out1_OBUF[12]_inst_i_8 
       (.I0(\multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[8]_2 ),
        .I2(in1_IBUF[11]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[9]_1 ),
        .I5(\multu_comp/carry_bits[10]_0 ),
        .O(\multu_comp/carry_bits[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[12]_inst_i_9 
       (.I0(\multu_comp/carry_bits[10]_1 ),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_2 ),
        .O(\multu_comp/sum_bits[11]_1 ));
  OBUF \out1_OBUF[13]_inst 
       (.I(out1_OBUF[13]),
        .O(out1[13]));
  MUXF7 \out1_OBUF[13]_inst_i_1 
       (.I0(\out1_OBUF[13]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[13]_inst_i_3_n_0 ),
        .O(out1_OBUF[13]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[13]_inst_i_10 
       (.I0(\add_comp/nextCin_11 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[11]),
        .I3(in2_IBUF[12]),
        .I4(in1_IBUF[12]),
        .O(\add_comp/nextCin_13 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[13]_inst_i_11 
       (.I0(\out1_OBUF[29]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[13]_inst_i_18_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[29]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[13]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \out1_OBUF[13]_inst_i_12 
       (.I0(\out1_OBUF[13]_inst_i_18_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[29]_inst_i_12_n_0 ),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[13]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[13]_inst_i_13 
       (.I0(\multu_comp/partial_products[8]_2__0 ),
        .I1(\multu_comp/sum_bits[8]_3 ),
        .I2(\multu_comp/carry_bits[8]_2 ),
        .I3(\multu_comp/partial_products[9]_2__0 ),
        .I4(\multu_comp/carry_bits[8]_3 ),
        .I5(\multu_comp/middle_rows[8].adder_gen[3].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[13]_inst_i_15 
       (.I0(\multu_comp/carry_bits[8]_1 ),
        .I1(\multu_comp/sum_bits[8]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_16 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[13]_inst_i_17 
       (.I0(\multu_comp/carry_bits[8]_2 ),
        .I1(\multu_comp/middle_rows[8].adder_gen[2].FA/x1__0 ),
        .O(\multu_comp/sum_bits[9]_2 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[13]_inst_i_18 
       (.I0(\out1_OBUF[1]_inst_i_13_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[1]_inst_i_8_n_0 ),
        .I3(\out1_OBUF[21]_inst_i_17_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[13]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_19 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_2__0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[13]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[13]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_13 ),
        .I5(\add_comp/genFA[13].FAComp/x1__0 ),
        .O(\out1_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[13]_inst_i_20 
       (.I0(\multu_comp/carry_bits[7]_3 ),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_4 ),
        .O(\multu_comp/sum_bits[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_21 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[13]_inst_i_22 
       (.I0(\multu_comp/carry_bits[7]_3 ),
        .I1(\multu_comp/sum_bits[7]_4 ),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[13]_inst_i_23 
       (.I0(\multu_comp/sum_bits[7]_5 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[3]),
        .I3(\multu_comp/carry_bits[7]_4 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[2]),
        .O(\multu_comp/middle_rows[8].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[13]_inst_i_24 
       (.I0(\multu_comp/carry_bits[7]_2 ),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_3 ),
        .O(\multu_comp/sum_bits[8]_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[13]_inst_i_25 
       (.I0(\multu_comp/partial_products[5]_5__0 ),
        .I1(\multu_comp/sum_bits[5]_6 ),
        .I2(\multu_comp/carry_bits[5]_5 ),
        .I3(\multu_comp/partial_products[6]_5__0 ),
        .I4(\multu_comp/carry_bits[5]_6 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[6].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_5 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[13]_inst_i_26 
       (.I0(\multu_comp/carry_bits[5]_4 ),
        .I1(\multu_comp/sum_bits[5]_5 ),
        .I2(\multu_comp/partial_products[5]_4__0 ),
        .I3(\multu_comp/carry_bits[5]_5 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[5].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_4__0 ),
        .O(\multu_comp/carry_bits[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_27 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_5__0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[13]_inst_i_28 
       (.I0(\multu_comp/carry_bits[4]_6 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_7 ),
        .O(\multu_comp/sum_bits[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_29 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_5__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[13]_inst_i_3 
       (.I0(\out1_OBUF[13]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[13]),
        .O(\out1_OBUF[13]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[13]_inst_i_30 
       (.I0(\multu_comp/carry_bits[4]_6 ),
        .I1(\multu_comp/sum_bits[4]_7 ),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_6 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[13]_inst_i_31 
       (.I0(\multu_comp/sum_bits[4]_8 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[6]),
        .I3(\multu_comp/carry_bits[4]_7 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[5]),
        .O(\multu_comp/middle_rows[5].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[13]_inst_i_32 
       (.I0(\multu_comp/partial_products[2]_8__0 ),
        .I1(\multu_comp/sum_bits[2]_9 ),
        .I2(\multu_comp/carry_bits[2]_8 ),
        .I3(\multu_comp/partial_products[3]_8__0 ),
        .I4(\multu_comp/carry_bits[2]_9 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[9].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[13]_inst_i_33 
       (.I0(\multu_comp/carry_bits[2]_7 ),
        .I1(\multu_comp/sum_bits[2]_8 ),
        .I2(\multu_comp/partial_products[2]_7__0 ),
        .I3(\multu_comp/carry_bits[2]_8 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[8].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_7__0 ),
        .O(\multu_comp/carry_bits[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_34 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[13]_inst_i_35 
       (.I0(\multu_comp/carry_bits[1]_9 ),
        .I1(in2_IBUF[8]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_10 ),
        .O(\multu_comp/sum_bits[2]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[13]_inst_i_36 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[13]_inst_i_37 
       (.I0(\multu_comp/carry_bits[1]_9 ),
        .I1(\multu_comp/sum_bits[1]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_9 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[13]_inst_i_38 
       (.I0(\multu_comp/sum_bits[1]_11 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[1]_10 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[2].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[13]_inst_i_39 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[10]),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[12]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_11 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[13]_inst_i_4 
       (.I0(\multu_comp/carry_bits[12]_0 ),
        .I1(\multu_comp/sum_bits[12]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_13 ),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[13]),
        .O(\out1_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[13]_inst_i_40 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[10]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[13]_inst_i_5 
       (.I0(\sub_comp/nextCin_11 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[11]),
        .I3(in2_IBUF[12]),
        .I4(in1_IBUF[12]),
        .O(\sub_comp/nextCin_13 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[13]_inst_i_6 
       (.I0(in2_IBUF[13]),
        .I1(in1_IBUF[13]),
        .O(\add_comp/genFA[13].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[13]_inst_i_7 
       (.I0(\out1_OBUF[13]_inst_i_11_n_0 ),
        .I1(\out1_OBUF[13]_inst_i_12_n_0 ),
        .O(\out1_OBUF[13]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \out1_OBUF[13]_inst_i_8 
       (.I0(\multu_comp/sum_bits[10]_2 ),
        .I1(\multu_comp/partial_products[10]_1__0 ),
        .I2(\multu_comp/carry_bits[10]_0 ),
        .I3(\multu_comp/carry_bits[9]_1 ),
        .I4(\multu_comp/partial_products[9]_1__0 ),
        .I5(\multu_comp/sum_bits[9]_2 ),
        .O(\multu_comp/carry_bits[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[13]_inst_i_9 
       (.I0(\multu_comp/carry_bits[11]_1 ),
        .I1(\multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_1 ));
  OBUF \out1_OBUF[14]_inst 
       (.I(out1_OBUF[14]),
        .O(out1[14]));
  MUXF7 \out1_OBUF[14]_inst_i_1 
       (.I0(\out1_OBUF[14]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[14]_inst_i_3_n_0 ),
        .O(out1_OBUF[14]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[14]_inst_i_10 
       (.I0(\add_comp/nextCin_13 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[13]),
        .O(\add_comp/nextCin_14 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[14]_inst_i_11 
       (.I0(\out1_OBUF[18]_inst_i_25_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[14]_inst_i_16_n_0 ),
        .I3(\out1_OBUF[22]_inst_i_12_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[14]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \out1_OBUF[14]_inst_i_12 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[30]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[31]),
        .I4(in2_IBUF[1]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[14]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[14]_inst_i_13 
       (.I0(\out1_OBUF[30]_inst_i_22_n_0 ),
        .I1(\out1_OBUF[14]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[30]_inst_i_23_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[14]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[14]_inst_i_14 
       (.I0(\multu_comp/sum_bits[10]_3 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[1]),
        .I3(\multu_comp/carry_bits[10]_2 ),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[0]),
        .O(\multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[14]_inst_i_15 
       (.I0(\multu_comp/carry_bits[10]_1 ),
        .I1(\multu_comp/sum_bits[10]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[14]_inst_i_16 
       (.I0(in1_IBUF[17]),
        .I1(in1_IBUF[16]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[14]),
        .O(\out1_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[14]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[14]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_14 ),
        .I5(\add_comp/genFA[14].FAComp/x1__0 ),
        .O(\out1_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[14]_inst_i_3 
       (.I0(\out1_OBUF[14]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[14]),
        .I5(in2_IBUF[14]),
        .O(\out1_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[14]_inst_i_4 
       (.I0(\multu_comp/carry_bits[13]_0 ),
        .I1(\multu_comp/sum_bits[13]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_14 ),
        .I4(in1_IBUF[14]),
        .I5(in2_IBUF[14]),
        .O(\out1_OBUF[14]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[14]_inst_i_5 
       (.I0(\sub_comp/nextCin_13 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[13]),
        .O(\sub_comp/nextCin_14 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[14]_inst_i_6 
       (.I0(in2_IBUF[14]),
        .I1(in1_IBUF[14]),
        .O(\add_comp/genFA[14].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[14]_inst_i_7 
       (.I0(\out1_OBUF[14]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[14]_inst_i_12_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[14]_inst_i_13_n_0 ),
        .O(\out1_OBUF[14]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out1_OBUF[14]_inst_i_8 
       (.I0(\multu_comp/middle_rows[11].adder_gen[1].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[11]_1 ),
        .I2(\multu_comp/carry_bits[12]_0 ),
        .O(\multu_comp/carry_bits[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \out1_OBUF[14]_inst_i_9 
       (.I0(\multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[11]_2 ),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[12]_1 ),
        .O(\multu_comp/sum_bits[13]_1 ));
  OBUF \out1_OBUF[15]_inst 
       (.I(out1_OBUF[15]),
        .O(out1[15]));
  MUXF7 \out1_OBUF[15]_inst_i_1 
       (.I0(\out1_OBUF[15]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[15]_inst_i_3_n_0 ),
        .O(out1_OBUF[15]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[15]_inst_i_10 
       (.I0(\add_comp/nextCin_13 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[13]),
        .I3(in2_IBUF[14]),
        .I4(in1_IBUF[14]),
        .O(\add_comp/nextCin_15 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[15]_inst_i_11 
       (.I0(\out1_OBUF[15]_inst_i_16_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[15]_inst_i_17_n_0 ),
        .I3(\out1_OBUF[23]_inst_i_16_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[15]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[15]_inst_i_12 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[15]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[31]_inst_i_24_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[15]_inst_i_13 
       (.I0(\multu_comp/carry_bits[11]_1 ),
        .I1(\multu_comp/sum_bits[11]_2 ),
        .I2(\multu_comp/partial_products[11]_1__0 ),
        .I3(\multu_comp/carry_bits[11]_2 ),
        .I4(\multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ),
        .I5(\multu_comp/partial_products[12]_1__0 ),
        .O(\multu_comp/carry_bits[13]_1 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[15]_inst_i_14 
       (.I0(\multu_comp/sum_bits[10]_4 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[2]),
        .I3(\multu_comp/carry_bits[10]_3 ),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[1]),
        .O(\multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[15]_inst_i_15 
       (.I0(\multu_comp/carry_bits[10]_2 ),
        .I1(\multu_comp/sum_bits[10]_3 ),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[15]_inst_i_16 
       (.I0(in1_IBUF[22]),
        .I1(in1_IBUF[21]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[20]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[19]),
        .O(\out1_OBUF[15]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[15]_inst_i_17 
       (.I0(in1_IBUF[18]),
        .I1(in1_IBUF[17]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[16]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[15]),
        .O(\out1_OBUF[15]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[15]_inst_i_18 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[15]_inst_i_19 
       (.I0(\multu_comp/partial_products[8]_4__0 ),
        .I1(\multu_comp/sum_bits[8]_5 ),
        .I2(\multu_comp/carry_bits[8]_4 ),
        .I3(\multu_comp/partial_products[9]_4__0 ),
        .I4(\multu_comp/carry_bits[8]_5 ),
        .I5(\multu_comp/middle_rows[8].adder_gen[5].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_4 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[15]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[15]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_15 ),
        .I5(\add_comp/genFA[15].FAComp/x1__0 ),
        .O(\out1_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[15]_inst_i_20 
       (.I0(\multu_comp/carry_bits[8]_3 ),
        .I1(\multu_comp/sum_bits[8]_4 ),
        .I2(\multu_comp/partial_products[8]_3__0 ),
        .I3(\multu_comp/carry_bits[8]_4 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[4].FA/x1__0 ),
        .I5(\multu_comp/partial_products[9]_3__0 ),
        .O(\multu_comp/carry_bits[10]_3 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[15]_inst_i_21 
       (.I0(\multu_comp/carry_bits[8]_2 ),
        .I1(\multu_comp/sum_bits[8]_3 ),
        .I2(\multu_comp/partial_products[8]_2__0 ),
        .I3(\multu_comp/carry_bits[8]_3 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[3].FA/x1__0 ),
        .I5(\multu_comp/partial_products[9]_2__0 ),
        .O(\multu_comp/carry_bits[10]_2 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[15]_inst_i_22 
       (.I0(\multu_comp/partial_products[8]_3__0 ),
        .I1(\multu_comp/sum_bits[8]_4 ),
        .I2(\multu_comp/carry_bits[8]_3 ),
        .I3(\multu_comp/partial_products[9]_3__0 ),
        .I4(\multu_comp/carry_bits[8]_4 ),
        .I5(\multu_comp/middle_rows[8].adder_gen[4].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[15]_inst_i_23 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[15]_inst_i_24 
       (.I0(\multu_comp/carry_bits[7]_5 ),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_6 ),
        .O(\multu_comp/sum_bits[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[15]_inst_i_25 
       (.I0(\multu_comp/carry_bits[7]_4 ),
        .I1(\multu_comp/sum_bits[7]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[15]_inst_i_26 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_4__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[15]_inst_i_27 
       (.I0(\multu_comp/sum_bits[7]_7 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[5]),
        .I3(\multu_comp/carry_bits[7]_6 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[4]),
        .O(\multu_comp/middle_rows[8].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[15]_inst_i_28 
       (.I0(\multu_comp/carry_bits[7]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_5 ),
        .O(\multu_comp/sum_bits[8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[15]_inst_i_29 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_3__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[15]_inst_i_3 
       (.I0(\out1_OBUF[15]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[15]),
        .I5(in2_IBUF[15]),
        .O(\out1_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[15]_inst_i_30 
       (.I0(\multu_comp/sum_bits[7]_6 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[4]),
        .I3(\multu_comp/carry_bits[7]_5 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[3]),
        .O(\multu_comp/middle_rows[8].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[15]_inst_i_31 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_3__0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[15]_inst_i_4 
       (.I0(\multu_comp/sum_bits[14]_1 ),
        .I1(\multu_comp/carry_bits[14]_0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_15 ),
        .I4(in1_IBUF[15]),
        .I5(in2_IBUF[15]),
        .O(\out1_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[15]_inst_i_5 
       (.I0(\sub_comp/nextCin_13 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[13]),
        .I3(in2_IBUF[14]),
        .I4(in1_IBUF[14]),
        .O(\sub_comp/nextCin_15 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[15]_inst_i_6 
       (.I0(in2_IBUF[15]),
        .I1(in1_IBUF[15]),
        .O(\add_comp/genFA[15].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[15]_inst_i_7 
       (.I0(\out1_OBUF[15]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[31]_inst_i_16_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[15]_inst_i_12_n_0 ),
        .O(\out1_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[15]_inst_i_8 
       (.I0(\multu_comp/carry_bits[13]_1 ),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_2 ),
        .O(\multu_comp/sum_bits[14]_1 ));
  LUT6 #(
    .INIT(64'h6999966600000000)) 
    \out1_OBUF[15]_inst_i_9 
       (.I0(\multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[11]_2 ),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[12]_1 ),
        .I5(\multu_comp/carry_bits[13]_0 ),
        .O(\multu_comp/carry_bits[14]_0 ));
  OBUF \out1_OBUF[16]_inst 
       (.I(out1_OBUF[16]),
        .O(out1[16]));
  MUXF7 \out1_OBUF[16]_inst_i_1 
       (.I0(\out1_OBUF[16]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[16]_inst_i_3_n_0 ),
        .O(out1_OBUF[16]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[16]_inst_i_10 
       (.I0(\add_comp/nextCin_15 ),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .O(\add_comp/nextCin_16 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[16]_inst_i_11 
       (.I0(\out1_OBUF[16]_inst_i_18_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[16]_inst_i_19_n_0 ),
        .I3(\out1_OBUF[24]_inst_i_11_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[16]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[16]_inst_i_12 
       (.I0(\out1_OBUF[0]_inst_i_6_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[16]_inst_i_20_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[16]_inst_i_21_n_0 ),
        .O(sll_result[16]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[16]_inst_i_13 
       (.I0(\multu_comp/partial_products[11]_2__0 ),
        .I1(\multu_comp/sum_bits[11]_3 ),
        .I2(\multu_comp/carry_bits[11]_2 ),
        .I3(\multu_comp/partial_products[12]_2__0 ),
        .I4(\multu_comp/carry_bits[11]_3 ),
        .I5(\multu_comp/middle_rows[11].adder_gen[3].FA/x1__0 ),
        .O(\multu_comp/sum_bits[13]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[16]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[16]_inst_i_15 
       (.I0(\multu_comp/carry_bits[11]_1 ),
        .I1(\multu_comp/sum_bits[11]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[16]_inst_i_16 
       (.I0(\multu_comp/carry_bits[11]_2 ),
        .I1(\multu_comp/middle_rows[11].adder_gen[2].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[16]_inst_i_17 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[16]_inst_i_18 
       (.I0(in1_IBUF[23]),
        .I1(in1_IBUF[22]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[21]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[20]),
        .O(\out1_OBUF[16]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[16]_inst_i_19 
       (.I0(in1_IBUF[19]),
        .I1(in1_IBUF[18]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[17]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[16]),
        .O(\out1_OBUF[16]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[16]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[16]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_16 ),
        .I5(\add_comp/genFA[16].FAComp/x1__0 ),
        .O(\out1_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[16]_inst_i_20 
       (.I0(\out1_OBUF[20]_inst_i_17_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[20]_inst_i_18_n_0 ),
        .O(\out1_OBUF[16]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[16]_inst_i_21 
       (.I0(\out1_OBUF[24]_inst_i_24_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[28]_inst_i_17_n_0 ),
        .O(\out1_OBUF[16]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[16]_inst_i_22 
       (.I0(\multu_comp/carry_bits[10]_2 ),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_3 ),
        .O(\multu_comp/sum_bits[11]_2 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[16]_inst_i_3 
       (.I0(\out1_OBUF[16]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[16]),
        .I5(in2_IBUF[16]),
        .O(\out1_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[16]_inst_i_4 
       (.I0(\multu_comp/last_cin_1 ),
        .I1(\multu_comp/ripple_adder_gen[1].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_16 ),
        .I4(in1_IBUF[16]),
        .I5(in2_IBUF[16]),
        .O(\out1_OBUF[16]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[16]_inst_i_5 
       (.I0(\sub_comp/nextCin_15 ),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .O(\sub_comp/nextCin_16 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[16]_inst_i_6 
       (.I0(in2_IBUF[16]),
        .I1(in1_IBUF[16]),
        .O(\add_comp/genFA[16].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \out1_OBUF[16]_inst_i_7 
       (.I0(control_IBUF[0]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[4]),
        .I3(\out1_OBUF[16]_inst_i_11_n_0 ),
        .I4(control_IBUF[1]),
        .I5(sll_result[16]),
        .O(\out1_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8200002800282800)) 
    \out1_OBUF[16]_inst_i_8 
       (.I0(\multu_comp/carry_bits[13]_0 ),
        .I1(\multu_comp/sum_bits[13]_2 ),
        .I2(\multu_comp/partial_products[13]_1__0 ),
        .I3(\multu_comp/carry_bits[12]_1 ),
        .I4(\multu_comp/sum_bits[12]_2 ),
        .I5(\multu_comp/partial_products[12]_1__0 ),
        .O(\multu_comp/last_cin_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[16]_inst_i_9 
       (.I0(\multu_comp/sum_bits[14]_2 ),
        .I1(\multu_comp/carry_bits[14]_1 ),
        .O(\multu_comp/ripple_adder_gen[1].FA/x1__0 ));
  OBUF \out1_OBUF[17]_inst 
       (.I(out1_OBUF[17]),
        .O(out1[17]));
  MUXF7 \out1_OBUF[17]_inst_i_1 
       (.I0(\out1_OBUF[17]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[17]_inst_i_3_n_0 ),
        .O(out1_OBUF[17]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[17]_inst_i_10 
       (.I0(\add_comp/nextCin_15 ),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(in2_IBUF[16]),
        .I4(in1_IBUF[16]),
        .O(\add_comp/nextCin_17 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[17]_inst_i_11 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[1]_inst_i_14_n_0 ),
        .I3(control_IBUF[1]),
        .I4(sll_result[17]),
        .O(\out1_OBUF[17]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[17]_inst_i_12 
       (.I0(\multu_comp/carry_bits[13]_2 ),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_3 ),
        .O(\multu_comp/sum_bits[14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[17]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_2 ),
        .I1(\multu_comp/sum_bits[13]_3 ),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[17]_inst_i_14 
       (.I0(\out1_OBUF[1]_inst_i_15_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[17]_inst_i_15_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[17]_inst_i_16_n_0 ),
        .O(sll_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[17]_inst_i_15 
       (.I0(\out1_OBUF[25]_inst_i_19_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[25]_inst_i_20_n_0 ),
        .O(\out1_OBUF[17]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[17]_inst_i_16 
       (.I0(\out1_OBUF[25]_inst_i_21_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[29]_inst_i_18_n_0 ),
        .O(\out1_OBUF[17]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[17]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[17]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_17 ),
        .I5(\add_comp/genFA[17].FAComp/x1__0 ),
        .O(\out1_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[17]_inst_i_3 
       (.I0(\out1_OBUF[17]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[17]),
        .I5(in2_IBUF[17]),
        .O(\out1_OBUF[17]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[17]_inst_i_4 
       (.I0(\multu_comp/last_cin_2 ),
        .I1(\multu_comp/ripple_adder_gen[2].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_17 ),
        .I4(in1_IBUF[17]),
        .I5(in2_IBUF[17]),
        .O(\out1_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[17]_inst_i_5 
       (.I0(\sub_comp/nextCin_15 ),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(in2_IBUF[16]),
        .I4(in1_IBUF[16]),
        .O(\sub_comp/nextCin_17 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[17]_inst_i_6 
       (.I0(in2_IBUF[17]),
        .I1(in1_IBUF[17]),
        .O(\add_comp/genFA[17].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[17]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[1]_inst_i_6_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[17]_inst_i_11_n_0 ),
        .O(\out1_OBUF[17]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[17]_inst_i_8 
       (.I0(\multu_comp/last_cin_1 ),
        .I1(\multu_comp/sum_bits[14]_2 ),
        .I2(\multu_comp/carry_bits[14]_1 ),
        .O(\multu_comp/last_cin_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[17]_inst_i_9 
       (.I0(\multu_comp/sum_bits[14]_3 ),
        .I1(\multu_comp/carry_bits[14]_2 ),
        .O(\multu_comp/ripple_adder_gen[2].FA/x1__0 ));
  OBUF \out1_OBUF[18]_inst 
       (.I(out1_OBUF[18]),
        .O(out1[18]));
  MUXF7 \out1_OBUF[18]_inst_i_1 
       (.I0(\out1_OBUF[18]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[18]_inst_i_3_n_0 ),
        .O(out1_OBUF[18]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[18]_inst_i_10 
       (.I0(\add_comp/nextCin_17 ),
        .I1(in2_IBUF[17]),
        .I2(in1_IBUF[17]),
        .O(\add_comp/nextCin_18 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[18]_inst_i_11 
       (.I0(\out1_OBUF[18]_inst_i_24_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[18]_inst_i_25_n_0 ),
        .I3(\out1_OBUF[26]_inst_i_9_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[18]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[18]_inst_i_12 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[18]_inst_i_26_n_0 ),
        .I3(control_IBUF[1]),
        .I4(sll_result[18]),
        .O(\out1_OBUF[18]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[18]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_1 ),
        .I1(\multu_comp/sum_bits[13]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_14 
       (.I0(\multu_comp/carry_bits[13]_3 ),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_4 ),
        .O(\multu_comp/sum_bits[14]_3 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_15 
       (.I0(\multu_comp/carry_bits[11]_2 ),
        .I1(\multu_comp/sum_bits[11]_3 ),
        .I2(\multu_comp/partial_products[11]_2__0 ),
        .I3(\multu_comp/carry_bits[11]_3 ),
        .I4(\multu_comp/middle_rows[11].adder_gen[3].FA/x1__0 ),
        .I5(\multu_comp/partial_products[12]_2__0 ),
        .O(\multu_comp/carry_bits[13]_2 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[18]_inst_i_16 
       (.I0(in1_IBUF[13]),
        .I1(\multu_comp/sum_bits[11]_4 ),
        .I2(\multu_comp/carry_bits[11]_3 ),
        .I3(in2_IBUF[2]),
        .I4(in1_IBUF[14]),
        .I5(\multu_comp/sum_bits[12]_4 ),
        .O(\multu_comp/sum_bits[13]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_17 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_2__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[18]_inst_i_18 
       (.I0(\multu_comp/sum_bits[12]_6 ),
        .I1(in1_IBUF[14]),
        .I2(in2_IBUF[4]),
        .I3(\multu_comp/carry_bits[12]_5 ),
        .I4(in1_IBUF[15]),
        .I5(in2_IBUF[3]),
        .O(\multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_19 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_3__0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[18]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[18]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_18 ),
        .I5(\add_comp/genFA[18].FAComp/x1__0 ),
        .O(\out1_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[18]_inst_i_20 
       (.I0(\multu_comp/partial_products[10]_5__0 ),
        .I1(\multu_comp/sum_bits[10]_6 ),
        .I2(\multu_comp/carry_bits[10]_5 ),
        .I3(\multu_comp/partial_products[11]_5__0 ),
        .I4(\multu_comp/carry_bits[10]_6 ),
        .I5(\multu_comp/middle_rows[10].adder_gen[6].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_21 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[18]_inst_i_22 
       (.I0(\multu_comp/carry_bits[11]_4 ),
        .I1(\multu_comp/sum_bits[11]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_4 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[18]_inst_i_23 
       (.I0(\multu_comp/carry_bits[11]_3 ),
        .I1(\multu_comp/sum_bits[11]_4 ),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[12]_4 ),
        .I4(in2_IBUF[2]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[18]_inst_i_24 
       (.I0(in1_IBUF[25]),
        .I1(in1_IBUF[24]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[23]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[22]),
        .O(\out1_OBUF[18]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[18]_inst_i_25 
       (.I0(in1_IBUF[21]),
        .I1(in1_IBUF[20]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[19]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[18]),
        .O(\out1_OBUF[18]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[18]_inst_i_26 
       (.I0(\out1_OBUF[18]_inst_i_24_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[18]_inst_i_25_n_0 ),
        .I3(\out1_OBUF[18]_inst_i_42_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[18]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[18]_inst_i_27 
       (.I0(\out1_OBUF[2]_inst_i_13_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[18]_inst_i_43_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[18]_inst_i_44_n_0 ),
        .O(sll_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_28 
       (.I0(\multu_comp/carry_bits[10]_3 ),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_4 ),
        .O(\multu_comp/sum_bits[11]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_29 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_2__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[18]_inst_i_3 
       (.I0(\out1_OBUF[18]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[18]),
        .I5(in2_IBUF[18]),
        .O(\out1_OBUF[18]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[18]_inst_i_30 
       (.I0(\multu_comp/carry_bits[10]_3 ),
        .I1(\multu_comp/sum_bits[10]_4 ),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[18]_inst_i_31 
       (.I0(\multu_comp/sum_bits[10]_5 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[3]),
        .I3(\multu_comp/carry_bits[10]_4 ),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[2]),
        .O(\multu_comp/middle_rows[11].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_32 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_33 
       (.I0(\multu_comp/carry_bits[10]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_5 ),
        .O(\multu_comp/sum_bits[11]_4 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[18]_inst_i_34 
       (.I0(\multu_comp/partial_products[10]_4__0 ),
        .I1(\multu_comp/sum_bits[10]_5 ),
        .I2(\multu_comp/carry_bits[10]_4 ),
        .I3(\multu_comp/partial_products[11]_4__0 ),
        .I4(\multu_comp/carry_bits[10]_5 ),
        .I5(\multu_comp/middle_rows[10].adder_gen[5].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_4 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_35 
       (.I0(\multu_comp/carry_bits[10]_5 ),
        .I1(\multu_comp/sum_bits[10]_6 ),
        .I2(\multu_comp/partial_products[10]_5__0 ),
        .I3(\multu_comp/carry_bits[10]_6 ),
        .I4(\multu_comp/middle_rows[10].adder_gen[6].FA/x1__0 ),
        .I5(\multu_comp/partial_products[11]_5__0 ),
        .O(\multu_comp/carry_bits[12]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_36 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_5__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[18]_inst_i_37 
       (.I0(in1_IBUF[10]),
        .I1(\multu_comp/sum_bits[8]_7 ),
        .I2(\multu_comp/carry_bits[8]_6 ),
        .I3(in2_IBUF[5]),
        .I4(in1_IBUF[11]),
        .I5(\multu_comp/sum_bits[9]_7 ),
        .O(\multu_comp/sum_bits[10]_6 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_38 
       (.I0(\multu_comp/carry_bits[8]_5 ),
        .I1(\multu_comp/sum_bits[8]_6 ),
        .I2(\multu_comp/partial_products[8]_5__0 ),
        .I3(\multu_comp/carry_bits[8]_6 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[6].FA/x1__0 ),
        .I5(\multu_comp/partial_products[9]_5__0 ),
        .O(\multu_comp/carry_bits[10]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_39 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_5__0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[18]_inst_i_4 
       (.I0(\multu_comp/last_cin_3 ),
        .I1(\multu_comp/ripple_adder_gen[3].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_18 ),
        .I4(in1_IBUF[18]),
        .I5(in2_IBUF[18]),
        .O(\out1_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[18]_inst_i_40 
       (.I0(\multu_comp/carry_bits[8]_6 ),
        .I1(\multu_comp/sum_bits[8]_7 ),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[9]_7 ),
        .I4(in2_IBUF[5]),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_6 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[18]_inst_i_41 
       (.I0(\multu_comp/sum_bits[9]_8 ),
        .I1(in1_IBUF[11]),
        .I2(in2_IBUF[6]),
        .I3(\multu_comp/carry_bits[9]_7 ),
        .I4(in1_IBUF[12]),
        .I5(in2_IBUF[5]),
        .O(\multu_comp/middle_rows[10].adder_gen[6].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \out1_OBUF[18]_inst_i_42 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[30]),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[26]_inst_i_18_n_0 ),
        .O(\out1_OBUF[18]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[18]_inst_i_43 
       (.I0(\out1_OBUF[30]_inst_i_30_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_31_n_0 ),
        .O(\out1_OBUF[18]_inst_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[18]_inst_i_44 
       (.I0(\out1_OBUF[30]_inst_i_32_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_33_n_0 ),
        .O(\out1_OBUF[18]_inst_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_45 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_46 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_4__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[18]_inst_i_47 
       (.I0(\multu_comp/sum_bits[9]_7 ),
        .I1(\multu_comp/partial_products[9]_6__0 ),
        .I2(\multu_comp/carry_bits[8]_6 ),
        .I3(\multu_comp/sum_bits[8]_7 ),
        .I4(\multu_comp/partial_products[8]_6__0 ),
        .I5(\multu_comp/partial_products[10]_5__0 ),
        .O(\multu_comp/middle_rows[10].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_48 
       (.I0(\multu_comp/carry_bits[7]_7 ),
        .I1(in2_IBUF[6]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_8 ),
        .O(\multu_comp/sum_bits[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[18]_inst_i_49 
       (.I0(\multu_comp/carry_bits[7]_6 ),
        .I1(\multu_comp/sum_bits[7]_7 ),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[18]_inst_i_5 
       (.I0(\sub_comp/nextCin_17 ),
        .I1(in2_IBUF[17]),
        .I2(in1_IBUF[17]),
        .O(\sub_comp/nextCin_18 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[18]_inst_i_50 
       (.I0(\multu_comp/partial_products[7]_7__0 ),
        .I1(\multu_comp/sum_bits[7]_8 ),
        .I2(\multu_comp/carry_bits[7]_7 ),
        .I3(\multu_comp/partial_products[8]_7__0 ),
        .I4(\multu_comp/carry_bits[7]_8 ),
        .I5(\multu_comp/middle_rows[7].adder_gen[8].FA/x1__0 ),
        .O(\multu_comp/sum_bits[9]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[18]_inst_i_51 
       (.I0(\multu_comp/carry_bits[7]_5 ),
        .I1(\multu_comp/sum_bits[7]_6 ),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_52 
       (.I0(\multu_comp/carry_bits[7]_6 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_7 ),
        .O(\multu_comp/sum_bits[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_53 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_5__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[18]_inst_i_54 
       (.I0(\multu_comp/sum_bits[7]_8 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[6]),
        .I3(\multu_comp/carry_bits[7]_7 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[5]),
        .O(\multu_comp/middle_rows[8].adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_55 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_5__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_56 
       (.I0(\multu_comp/carry_bits[7]_7 ),
        .I1(\multu_comp/sum_bits[7]_8 ),
        .I2(\multu_comp/partial_products[7]_7__0 ),
        .I3(\multu_comp/carry_bits[7]_8 ),
        .I4(\multu_comp/middle_rows[7].adder_gen[8].FA/x1__0 ),
        .I5(\multu_comp/partial_products[8]_7__0 ),
        .O(\multu_comp/carry_bits[9]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_57 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_6__0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_58 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_6__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_59 
       (.I0(\multu_comp/carry_bits[5]_6 ),
        .I1(\multu_comp/sum_bits[5]_7 ),
        .I2(\multu_comp/partial_products[5]_6__0 ),
        .I3(\multu_comp/carry_bits[5]_7 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[7].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_6__0 ),
        .O(\multu_comp/carry_bits[7]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[18]_inst_i_6 
       (.I0(in2_IBUF[18]),
        .I1(in1_IBUF[18]),
        .O(\add_comp/genFA[18].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[18]_inst_i_60 
       (.I0(\multu_comp/partial_products[5]_7__0 ),
        .I1(\multu_comp/sum_bits[5]_8 ),
        .I2(\multu_comp/carry_bits[5]_7 ),
        .I3(\multu_comp/partial_products[6]_7__0 ),
        .I4(\multu_comp/carry_bits[5]_8 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[8].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_61 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[9]),
        .O(\multu_comp/partial_products[7]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_62 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_7__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[18]_inst_i_63 
       (.I0(\multu_comp/sum_bits[6]_10 ),
        .I1(\multu_comp/partial_products[6]_9__0 ),
        .I2(\multu_comp/carry_bits[5]_9 ),
        .I3(\multu_comp/sum_bits[5]_10 ),
        .I4(\multu_comp/partial_products[5]_9__0 ),
        .I5(\multu_comp/partial_products[7]_8__0 ),
        .O(\multu_comp/middle_rows[7].adder_gen[8].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[18]_inst_i_64 
       (.I0(\multu_comp/carry_bits[5]_5 ),
        .I1(\multu_comp/sum_bits[5]_6 ),
        .I2(\multu_comp/partial_products[5]_5__0 ),
        .I3(\multu_comp/carry_bits[5]_6 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[6].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_5__0 ),
        .O(\multu_comp/carry_bits[7]_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[18]_inst_i_65 
       (.I0(\multu_comp/partial_products[5]_6__0 ),
        .I1(\multu_comp/sum_bits[5]_7 ),
        .I2(\multu_comp/carry_bits[5]_6 ),
        .I3(\multu_comp/partial_products[6]_6__0 ),
        .I4(\multu_comp/carry_bits[5]_7 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[7].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[18]_inst_i_66 
       (.I0(\multu_comp/carry_bits[4]_7 ),
        .I1(in2_IBUF[6]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_8 ),
        .O(\multu_comp/sum_bits[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_67 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_6__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[18]_inst_i_68 
       (.I0(\multu_comp/sum_bits[4]_9 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[7]),
        .I3(\multu_comp/carry_bits[4]_8 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[6]),
        .O(\multu_comp/middle_rows[5].adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_69 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_6__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[18]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[18]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[18]_inst_i_12_n_0 ),
        .O(\out1_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_70 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[18]_inst_i_71 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_9__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[18]_inst_i_8 
       (.I0(\multu_comp/last_cin_1 ),
        .I1(\multu_comp/carry_bits[14]_1 ),
        .I2(\multu_comp/sum_bits[14]_3 ),
        .I3(\multu_comp/carry_bits[13]_2 ),
        .I4(\multu_comp/sum_bits[13]_3 ),
        .I5(\multu_comp/partial_products[13]_2__0 ),
        .O(\multu_comp/last_cin_3 ));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \out1_OBUF[18]_inst_i_9 
       (.I0(\multu_comp/middle_rows[13].adder_gen[4].FA/x1__0 ),
        .I1(\multu_comp/partial_products[13]_3__0 ),
        .I2(\multu_comp/sum_bits[12]_5 ),
        .I3(\multu_comp/partial_products[12]_4__0 ),
        .I4(\multu_comp/carry_bits[12]_4 ),
        .I5(\multu_comp/carry_bits[13]_3 ),
        .O(\multu_comp/ripple_adder_gen[3].FA/x1__0 ));
  OBUF \out1_OBUF[19]_inst 
       (.I(out1_OBUF[19]),
        .O(out1[19]));
  MUXF7 \out1_OBUF[19]_inst_i_1 
       (.I0(\out1_OBUF[19]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[19]_inst_i_3_n_0 ),
        .O(out1_OBUF[19]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[19]_inst_i_10 
       (.I0(\out1_OBUF[19]_inst_i_14_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[19]_inst_i_15_n_0 ),
        .O(\out1_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \out1_OBUF[19]_inst_i_11 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[2]),
        .I3(\out1_OBUF[27]_inst_i_12_n_0 ),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[19]_inst_i_15_n_0 ),
        .O(sra_result[19]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \out1_OBUF[19]_inst_i_12 
       (.I0(in2_IBUF[2]),
        .I1(\out1_OBUF[19]_inst_i_16_n_0 ),
        .I2(in2_IBUF[4]),
        .I3(\out1_OBUF[19]_inst_i_17_n_0 ),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[19]_inst_i_18_n_0 ),
        .O(sll_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[19]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_4 ),
        .I1(\multu_comp/sum_bits[13]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_4 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[19]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[1]),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[27]_inst_i_12_n_0 ),
        .O(\out1_OBUF[19]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[19]_inst_i_15 
       (.I0(\out1_OBUF[23]_inst_i_29_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[15]_inst_i_16_n_0 ),
        .O(\out1_OBUF[19]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[19]_inst_i_16 
       (.I0(in1_IBUF[0]),
        .I1(in1_IBUF[1]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[2]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[3]),
        .O(\out1_OBUF[19]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[19]_inst_i_17 
       (.I0(\out1_OBUF[31]_inst_i_32_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[31]_inst_i_33_n_0 ),
        .O(\out1_OBUF[19]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[19]_inst_i_18 
       (.I0(\out1_OBUF[31]_inst_i_34_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[31]_inst_i_35_n_0 ),
        .O(\out1_OBUF[19]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[19]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[19]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_19 ),
        .I5(\add_comp/genFA[19].FAComp/x1__0 ),
        .O(\out1_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[19]_inst_i_3 
       (.I0(\out1_OBUF[19]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[19]),
        .I5(in2_IBUF[19]),
        .O(\out1_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[19]_inst_i_4 
       (.I0(\multu_comp/last_cin_4 ),
        .I1(\multu_comp/ripple_adder_gen[4].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_19 ),
        .I4(in1_IBUF[19]),
        .I5(in2_IBUF[19]),
        .O(\out1_OBUF[19]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[19]_inst_i_5 
       (.I0(\sub_comp/nextCin_17 ),
        .I1(in2_IBUF[17]),
        .I2(in1_IBUF[17]),
        .I3(in2_IBUF[18]),
        .I4(in1_IBUF[18]),
        .O(\sub_comp/nextCin_19 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[19]_inst_i_6 
       (.I0(in2_IBUF[19]),
        .I1(in1_IBUF[19]),
        .O(\add_comp/genFA[19].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \out1_OBUF[19]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[19]_inst_i_10_n_0 ),
        .I2(control_IBUF[0]),
        .I3(sra_result[19]),
        .I4(control_IBUF[1]),
        .I5(sll_result[19]),
        .O(\out1_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF956A956A0000)) 
    \out1_OBUF[19]_inst_i_8 
       (.I0(\multu_comp/carry_bits[13]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_5 ),
        .I4(\multu_comp/last_cin_3 ),
        .I5(\multu_comp/carry_bits[14]_3 ),
        .O(\multu_comp/last_cin_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[19]_inst_i_9 
       (.I0(\multu_comp/sum_bits[14]_5 ),
        .I1(\multu_comp/carry_bits[14]_4 ),
        .O(\multu_comp/ripple_adder_gen[4].FA/x1__0 ));
  OBUF \out1_OBUF[1]_inst 
       (.I(out1_OBUF[1]),
        .O(out1[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \out1_OBUF[1]_inst_i_1 
       (.I0(\out1_OBUF[1]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[1]_inst_i_3_n_0 ),
        .I2(control_IBUF[3]),
        .I3(control_IBUF[2]),
        .I4(\out1_OBUF[1]_inst_i_4_n_0 ),
        .O(out1_OBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_10 
       (.I0(in1_IBUF[8]),
        .I1(in1_IBUF[7]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[6]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[5]),
        .O(\out1_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_11 
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[2]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[1]),
        .O(\out1_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_12 
       (.I0(in1_IBUF[24]),
        .I1(in1_IBUF[23]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[22]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[21]),
        .O(\out1_OBUF[1]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_13 
       (.I0(in1_IBUF[20]),
        .I1(in1_IBUF[19]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[18]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[17]),
        .O(\out1_OBUF[1]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[1]_inst_i_14 
       (.I0(\out1_OBUF[1]_inst_i_12_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[1]_inst_i_13_n_0 ),
        .I3(\out1_OBUF[1]_inst_i_16_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[1]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \out1_OBUF[1]_inst_i_15 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[1]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[1]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[1]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[1]_inst_i_16 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[1]),
        .I2(\out1_OBUF[25]_inst_i_12_n_0 ),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[25]_inst_i_13_n_0 ),
        .O(\out1_OBUF[1]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[1]_inst_i_2 
       (.I0(\out1_OBUF[1]_inst_i_5_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[1]_inst_i_6_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[1]_inst_i_7_n_0 ),
        .O(\out1_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5990)) 
    \out1_OBUF[1]_inst_i_3 
       (.I0(control_IBUF[0]),
        .I1(control_IBUF[1]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[1]),
        .O(\out1_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1460671363531020)) 
    \out1_OBUF[1]_inst_i_4 
       (.I0(control_IBUF[0]),
        .I1(control_IBUF[1]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[0]),
        .I4(in1_IBUF[1]),
        .I5(in2_IBUF[1]),
        .O(\out1_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_5 
       (.I0(\out1_OBUF[1]_inst_i_8_n_0 ),
        .I1(\out1_OBUF[1]_inst_i_9_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[1]_inst_i_10_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[1]_inst_i_11_n_0 ),
        .O(\out1_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \out1_OBUF[1]_inst_i_6 
       (.I0(\out1_OBUF[1]_inst_i_12_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[1]_inst_i_13_n_0 ),
        .I3(\out1_OBUF[25]_inst_i_9_n_0 ),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[1]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[1]_inst_i_7 
       (.I0(\out1_OBUF[1]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[1]_inst_i_5_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[1]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_8 
       (.I0(in1_IBUF[16]),
        .I1(in1_IBUF[15]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[14]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[13]),
        .O(\out1_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[1]_inst_i_9 
       (.I0(in1_IBUF[12]),
        .I1(in1_IBUF[11]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[10]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[9]),
        .O(\out1_OBUF[1]_inst_i_9_n_0 ));
  OBUF \out1_OBUF[20]_inst 
       (.I(out1_OBUF[20]),
        .O(out1[20]));
  MUXF7 \out1_OBUF[20]_inst_i_1 
       (.I0(\out1_OBUF[20]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[20]_inst_i_3_n_0 ),
        .O(out1_OBUF[20]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \out1_OBUF[20]_inst_i_10 
       (.I0(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[20]_inst_i_13_n_0 ),
        .O(\out1_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \out1_OBUF[20]_inst_i_11 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[2]),
        .I3(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[20]_inst_i_13_n_0 ),
        .O(sra_result[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[20]_inst_i_12 
       (.I0(\out1_OBUF[20]_inst_i_14_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[20]_inst_i_15_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[20]_inst_i_16_n_0 ),
        .O(sll_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[20]_inst_i_13 
       (.I0(\out1_OBUF[24]_inst_i_18_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[16]_inst_i_18_n_0 ),
        .O(\out1_OBUF[20]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \out1_OBUF[20]_inst_i_14 
       (.I0(\out1_OBUF[20]_inst_i_17_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[0]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[20]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[20]_inst_i_15 
       (.I0(\out1_OBUF[20]_inst_i_18_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[24]_inst_i_24_n_0 ),
        .O(\out1_OBUF[20]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[20]_inst_i_16 
       (.I0(\out1_OBUF[28]_inst_i_17_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[28]_inst_i_18_n_0 ),
        .O(\out1_OBUF[20]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[20]_inst_i_17 
       (.I0(in1_IBUF[1]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[3]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[4]),
        .O(\out1_OBUF[20]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[20]_inst_i_18 
       (.I0(in1_IBUF[5]),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[7]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[8]),
        .O(\out1_OBUF[20]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[20]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[20]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_20 ),
        .I5(\add_comp/genFA[20].FAComp/x1__0 ),
        .O(\out1_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[20]_inst_i_3 
       (.I0(\out1_OBUF[20]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[20]),
        .I5(in2_IBUF[20]),
        .O(\out1_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[20]_inst_i_4 
       (.I0(\multu_comp/last_cin_5 ),
        .I1(\multu_comp/ripple_adder_gen[5].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_20 ),
        .I4(in1_IBUF[20]),
        .I5(in2_IBUF[20]),
        .O(\out1_OBUF[20]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[20]_inst_i_5 
       (.I0(\sub_comp/nextCin_19 ),
        .I1(in2_IBUF[19]),
        .I2(in1_IBUF[19]),
        .O(\sub_comp/nextCin_20 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[20]_inst_i_6 
       (.I0(in2_IBUF[20]),
        .I1(in1_IBUF[20]),
        .O(\add_comp/genFA[20].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \out1_OBUF[20]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[20]_inst_i_10_n_0 ),
        .I2(control_IBUF[0]),
        .I3(sra_result[20]),
        .I4(control_IBUF[1]),
        .I5(sll_result[20]),
        .O(\out1_OBUF[20]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[20]_inst_i_8 
       (.I0(\multu_comp/sum_bits[14]_6 ),
        .I1(\multu_comp/carry_bits[14]_5 ),
        .O(\multu_comp/ripple_adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[20]_inst_i_9 
       (.I0(\add_comp/nextCin_19 ),
        .I1(in2_IBUF[19]),
        .I2(in1_IBUF[19]),
        .O(\add_comp/nextCin_20 ));
  OBUF \out1_OBUF[21]_inst 
       (.I(out1_OBUF[21]),
        .O(out1[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \out1_OBUF[21]_inst_i_1 
       (.I0(\out1_OBUF[21]_inst_i_2_n_0 ),
        .I1(control_IBUF[3]),
        .I2(control_IBUF[2]),
        .I3(\out1_OBUF[21]_inst_i_3_n_0 ),
        .O(out1_OBUF[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[21]_inst_i_10 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[21]_inst_i_18_n_0 ),
        .I3(control_IBUF[1]),
        .I4(sll_result[21]),
        .O(\out1_OBUF[21]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_11 
       (.I0(\multu_comp/carry_bits[13]_7 ),
        .I1(in2_IBUF[6]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_8 ),
        .O(\multu_comp/sum_bits[14]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[21]_inst_i_12 
       (.I0(\multu_comp/carry_bits[13]_6 ),
        .I1(\multu_comp/carry_bits[12]_7 ),
        .I2(\multu_comp/middle_rows[12].adder_gen[7].FA/x1__0 ),
        .I3(in2_IBUF[5]),
        .I4(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[21]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_5 ),
        .I1(\multu_comp/carry_bits[12]_6 ),
        .I2(\multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ),
        .I3(in2_IBUF[4]),
        .I4(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_5 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_14 
       (.I0(in1_IBUF[14]),
        .I1(\multu_comp/sum_bits[12]_7 ),
        .I2(\multu_comp/carry_bits[12]_6 ),
        .I3(in2_IBUF[5]),
        .I4(in1_IBUF[15]),
        .I5(\multu_comp/sum_bits[13]_7 ),
        .O(\multu_comp/sum_bits[14]_6 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[21]_inst_i_15 
       (.I0(\multu_comp/last_cin_3 ),
        .I1(\multu_comp/carry_bits[14]_3 ),
        .I2(\multu_comp/sum_bits[14]_5 ),
        .I3(\multu_comp/carry_bits[13]_4 ),
        .I4(\multu_comp/sum_bits[13]_5 ),
        .I5(\multu_comp/partial_products[13]_4__0 ),
        .O(\multu_comp/last_cin_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[21]_inst_i_16 
       (.I0(\add_comp/nextCin_17 ),
        .I1(in2_IBUF[17]),
        .I2(in1_IBUF[17]),
        .I3(in2_IBUF[18]),
        .I4(in1_IBUF[18]),
        .O(\add_comp/nextCin_19 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[21]_inst_i_17 
       (.I0(\out1_OBUF[25]_inst_i_13_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[1]_inst_i_12_n_0 ),
        .O(\out1_OBUF[21]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \out1_OBUF[21]_inst_i_18 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[1]),
        .I3(\out1_OBUF[25]_inst_i_12_n_0 ),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[21]_inst_i_17_n_0 ),
        .O(\out1_OBUF[21]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[21]_inst_i_19 
       (.I0(\out1_OBUF[5]_inst_i_16_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[29]_inst_i_17_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[21]_inst_i_31_n_0 ),
        .O(sll_result[21]));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[21]_inst_i_2 
       (.I0(\out1_OBUF[21]_inst_i_4_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[21]),
        .I5(in2_IBUF[21]),
        .O(\out1_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_20 
       (.I0(\multu_comp/carry_bits[11]_7 ),
        .I1(\multu_comp/sum_bits[11]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_7 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_21 
       (.I0(\multu_comp/sum_bits[11]_9 ),
        .I1(in1_IBUF[13]),
        .I2(in2_IBUF[7]),
        .I3(\multu_comp/carry_bits[11]_8 ),
        .I4(in1_IBUF[14]),
        .I5(in2_IBUF[6]),
        .O(\multu_comp/middle_rows[12].adder_gen[7].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[21]_inst_i_22 
       (.I0(\multu_comp/carry_bits[11]_5 ),
        .I1(\multu_comp/sum_bits[11]_6 ),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[12]_6 ),
        .I4(in2_IBUF[4]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_5 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[21]_inst_i_23 
       (.I0(\multu_comp/carry_bits[11]_6 ),
        .I1(\multu_comp/carry_bits[10]_7 ),
        .I2(\multu_comp/middle_rows[10].adder_gen[7].FA/x1__0 ),
        .I3(in2_IBUF[5]),
        .I4(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_6 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_24 
       (.I0(\multu_comp/sum_bits[11]_8 ),
        .I1(in1_IBUF[13]),
        .I2(in2_IBUF[6]),
        .I3(\multu_comp/carry_bits[11]_7 ),
        .I4(in1_IBUF[14]),
        .I5(in2_IBUF[5]),
        .O(\multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_25 
       (.I0(\multu_comp/carry_bits[11]_7 ),
        .I1(in2_IBUF[6]),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[11]_8 ),
        .O(\multu_comp/sum_bits[12]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_26 
       (.I0(\multu_comp/carry_bits[13]_3 ),
        .I1(\multu_comp/sum_bits[13]_4 ),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[21]_inst_i_27 
       (.I0(\multu_comp/carry_bits[13]_5 ),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/carry_bits[12]_6 ),
        .I4(\multu_comp/middle_rows[12].adder_gen[6].FA/x1__0 ),
        .O(\multu_comp/sum_bits[14]_5 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[21]_inst_i_28 
       (.I0(\multu_comp/carry_bits[11]_4 ),
        .I1(\multu_comp/sum_bits[11]_5 ),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[12]_5 ),
        .I4(in2_IBUF[3]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_4 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_29 
       (.I0(in1_IBUF[13]),
        .I1(\multu_comp/sum_bits[11]_6 ),
        .I2(\multu_comp/carry_bits[11]_5 ),
        .I3(in2_IBUF[4]),
        .I4(in1_IBUF[14]),
        .I5(\multu_comp/sum_bits[12]_6 ),
        .O(\multu_comp/sum_bits[13]_5 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \out1_OBUF[21]_inst_i_3 
       (.I0(\sub_comp/nextCin_21 ),
        .I1(control_IBUF[0]),
        .I2(multu_result[21]),
        .I3(control_IBUF[1]),
        .I4(\add_comp/nextCin_21 ),
        .I5(\add_comp/genFA[21].FAComp/x1__0 ),
        .O(\out1_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_30 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[21]_inst_i_31 
       (.I0(\out1_OBUF[29]_inst_i_18_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[29]_inst_i_19_n_0 ),
        .O(\out1_OBUF[21]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_32 
       (.I0(in1_IBUF[11]),
        .I1(\multu_comp/sum_bits[9]_10 ),
        .I2(\multu_comp/carry_bits[9]_9 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[12]),
        .I5(\multu_comp/sum_bits[10]_10 ),
        .O(\multu_comp/sum_bits[11]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_33 
       (.I0(\multu_comp/carry_bits[10]_5 ),
        .I1(\multu_comp/sum_bits[10]_6 ),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_34 
       (.I0(\multu_comp/carry_bits[10]_6 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_7 ),
        .O(\multu_comp/sum_bits[11]_6 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_35 
       (.I0(in1_IBUF[12]),
        .I1(\multu_comp/sum_bits[10]_7 ),
        .I2(\multu_comp/carry_bits[10]_6 ),
        .I3(in2_IBUF[5]),
        .I4(in1_IBUF[13]),
        .I5(\multu_comp/sum_bits[11]_7 ),
        .O(\multu_comp/sum_bits[12]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_36 
       (.I0(\multu_comp/carry_bits[10]_6 ),
        .I1(\multu_comp/sum_bits[10]_7 ),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_6 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[21]_inst_i_37 
       (.I0(\multu_comp/carry_bits[8]_7 ),
        .I1(\multu_comp/sum_bits[8]_8 ),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[9]_8 ),
        .I4(in2_IBUF[6]),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_7 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_38 
       (.I0(\multu_comp/sum_bits[9]_9 ),
        .I1(in1_IBUF[11]),
        .I2(in2_IBUF[7]),
        .I3(\multu_comp/carry_bits[9]_8 ),
        .I4(in1_IBUF[12]),
        .I5(in2_IBUF[6]),
        .O(\multu_comp/middle_rows[10].adder_gen[7].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_39 
       (.I0(in1_IBUF[13]),
        .I1(\multu_comp/sum_bits[11]_5 ),
        .I2(\multu_comp/carry_bits[11]_4 ),
        .I3(in2_IBUF[3]),
        .I4(in1_IBUF[14]),
        .I5(\multu_comp/sum_bits[12]_5 ),
        .O(\multu_comp/sum_bits[13]_4 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[21]_inst_i_4 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[21]_inst_i_9_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[21]_inst_i_10_n_0 ),
        .O(\out1_OBUF[21]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_40 
       (.I0(\multu_comp/carry_bits[10]_4 ),
        .I1(\multu_comp/sum_bits[10]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_41 
       (.I0(\multu_comp/carry_bits[10]_5 ),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_6 ),
        .O(\multu_comp/sum_bits[11]_5 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_42 
       (.I0(in1_IBUF[10]),
        .I1(\multu_comp/sum_bits[8]_8 ),
        .I2(\multu_comp/carry_bits[8]_7 ),
        .I3(in2_IBUF[6]),
        .I4(in1_IBUF[11]),
        .I5(\multu_comp/sum_bits[9]_8 ),
        .O(\multu_comp/sum_bits[10]_7 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_43 
       (.I0(\multu_comp/partial_products[9]_7__0 ),
        .I1(\multu_comp/sum_bits[9]_8 ),
        .I2(\multu_comp/carry_bits[9]_7 ),
        .I3(\multu_comp/partial_products[10]_7__0 ),
        .I4(\multu_comp/carry_bits[9]_8 ),
        .I5(\multu_comp/middle_rows[9].adder_gen[8].FA/x1__0 ),
        .O(\multu_comp/sum_bits[11]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_44 
       (.I0(\multu_comp/carry_bits[7]_7 ),
        .I1(\multu_comp/sum_bits[7]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_45 
       (.I0(\multu_comp/carry_bits[7]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_9 ),
        .O(\multu_comp/sum_bits[8]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_46 
       (.I0(\multu_comp/partial_products[7]_8__0 ),
        .I1(\multu_comp/sum_bits[7]_9 ),
        .I2(\multu_comp/carry_bits[7]_8 ),
        .I3(\multu_comp/partial_products[8]_8__0 ),
        .I4(\multu_comp/carry_bits[7]_9 ),
        .I5(\multu_comp/middle_rows[7].adder_gen[9].FA/x1__0 ),
        .O(\multu_comp/sum_bits[9]_8 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_47 
       (.I0(in1_IBUF[9]),
        .I1(\multu_comp/sum_bits[7]_10 ),
        .I2(\multu_comp/carry_bits[7]_9 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[10]),
        .I5(\multu_comp/sum_bits[8]_10 ),
        .O(\multu_comp/sum_bits[9]_9 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_48 
       (.I0(\multu_comp/carry_bits[7]_8 ),
        .I1(\multu_comp/sum_bits[7]_9 ),
        .I2(\multu_comp/partial_products[7]_8__0 ),
        .I3(\multu_comp/carry_bits[7]_9 ),
        .I4(\multu_comp/middle_rows[7].adder_gen[9].FA/x1__0 ),
        .I5(\multu_comp/partial_products[8]_8__0 ),
        .O(\multu_comp/carry_bits[9]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_49 
       (.I0(\multu_comp/carry_bits[8]_4 ),
        .I1(\multu_comp/sum_bits[8]_5 ),
        .I2(\multu_comp/partial_products[8]_4__0 ),
        .I3(\multu_comp/carry_bits[8]_5 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[5].FA/x1__0 ),
        .I5(\multu_comp/partial_products[9]_4__0 ),
        .O(\multu_comp/carry_bits[10]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[21]_inst_i_5 
       (.I0(\sub_comp/nextCin_19 ),
        .I1(in2_IBUF[19]),
        .I2(in1_IBUF[19]),
        .I3(in2_IBUF[20]),
        .I4(in1_IBUF[20]),
        .O(\sub_comp/nextCin_21 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_50 
       (.I0(\multu_comp/partial_products[8]_5__0 ),
        .I1(\multu_comp/sum_bits[8]_6 ),
        .I2(\multu_comp/carry_bits[8]_5 ),
        .I3(\multu_comp/partial_products[9]_5__0 ),
        .I4(\multu_comp/carry_bits[8]_6 ),
        .I5(\multu_comp/middle_rows[8].adder_gen[6].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_51 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_52 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_7__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[21]_inst_i_53 
       (.I0(\multu_comp/sum_bits[8]_10 ),
        .I1(\multu_comp/partial_products[8]_9__0 ),
        .I2(\multu_comp/carry_bits[7]_9 ),
        .I3(\multu_comp/sum_bits[7]_10 ),
        .I4(\multu_comp/partial_products[7]_9__0 ),
        .I5(\multu_comp/partial_products[9]_8__0 ),
        .O(\multu_comp/middle_rows[9].adder_gen[8].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_54 
       (.I0(\multu_comp/carry_bits[5]_7 ),
        .I1(\multu_comp/sum_bits[5]_8 ),
        .I2(\multu_comp/partial_products[5]_7__0 ),
        .I3(\multu_comp/carry_bits[5]_8 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[8].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_7__0 ),
        .O(\multu_comp/carry_bits[7]_7 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_55 
       (.I0(\multu_comp/partial_products[5]_8__0 ),
        .I1(\multu_comp/sum_bits[5]_9 ),
        .I2(\multu_comp/carry_bits[5]_8 ),
        .I3(\multu_comp/partial_products[6]_8__0 ),
        .I4(\multu_comp/carry_bits[5]_9 ),
        .I5(\multu_comp/middle_rows[5].adder_gen[9].FA/x1__0 ),
        .O(\multu_comp/sum_bits[7]_8 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_56 
       (.I0(\multu_comp/carry_bits[5]_8 ),
        .I1(\multu_comp/sum_bits[5]_9 ),
        .I2(\multu_comp/partial_products[5]_8__0 ),
        .I3(\multu_comp/carry_bits[5]_9 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[9].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_8__0 ),
        .O(\multu_comp/carry_bits[7]_8 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_57 
       (.I0(in1_IBUF[7]),
        .I1(\multu_comp/sum_bits[5]_10 ),
        .I2(\multu_comp/carry_bits[5]_9 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[8]),
        .I5(\multu_comp/sum_bits[6]_10 ),
        .O(\multu_comp/sum_bits[7]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_58 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[9]),
        .O(\multu_comp/partial_products[7]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_59 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \out1_OBUF[21]_inst_i_6 
       (.I0(\multu_comp/sum_bits[14]_7 ),
        .I1(\multu_comp/carry_bits[14]_6 ),
        .I2(\multu_comp/carry_bits[14]_5 ),
        .I3(\multu_comp/sum_bits[14]_6 ),
        .I4(\multu_comp/last_cin_5 ),
        .O(multu_result[21]));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[21]_inst_i_60 
       (.I0(\multu_comp/carry_bits[5]_9 ),
        .I1(\multu_comp/sum_bits[5]_10 ),
        .I2(in1_IBUF[7]),
        .I3(\multu_comp/sum_bits[6]_10 ),
        .I4(in2_IBUF[8]),
        .I5(in1_IBUF[8]),
        .O(\multu_comp/carry_bits[7]_9 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_61 
       (.I0(\multu_comp/sum_bits[6]_11 ),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[6]_10 ),
        .I4(in1_IBUF[9]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[7].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[21]_inst_i_62 
       (.I0(in1_IBUF[7]),
        .I1(\multu_comp/sum_bits[5]_11 ),
        .I2(\multu_comp/carry_bits[5]_10 ),
        .I3(in2_IBUF[9]),
        .I4(in1_IBUF[8]),
        .I5(\multu_comp/sum_bits[6]_11 ),
        .O(\multu_comp/sum_bits[7]_10 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_63 
       (.I0(\multu_comp/partial_products[6]_10__0 ),
        .I1(\multu_comp/sum_bits[6]_11 ),
        .I2(\multu_comp/carry_bits[6]_10 ),
        .I3(\multu_comp/partial_products[7]_10__0 ),
        .I4(\multu_comp/carry_bits[6]_11 ),
        .I5(\multu_comp/middle_rows[6].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_64 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_65 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[9]),
        .O(\multu_comp/partial_products[7]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_66 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_67 
       (.I0(\multu_comp/carry_bits[4]_7 ),
        .I1(\multu_comp/sum_bits[4]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_68 
       (.I0(\multu_comp/carry_bits[4]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_9 ),
        .O(\multu_comp/sum_bits[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_69 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[21]_inst_i_7 
       (.I0(\add_comp/nextCin_19 ),
        .I1(in2_IBUF[19]),
        .I2(in1_IBUF[19]),
        .I3(in2_IBUF[20]),
        .I4(in1_IBUF[20]),
        .O(\add_comp/nextCin_21 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_70 
       (.I0(\multu_comp/carry_bits[4]_8 ),
        .I1(\multu_comp/sum_bits[4]_9 ),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_8 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_71 
       (.I0(\multu_comp/sum_bits[4]_10 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[8]),
        .I3(\multu_comp/carry_bits[4]_9 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[7]),
        .O(\multu_comp/middle_rows[5].adder_gen[8].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_72 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_73 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_74 
       (.I0(\multu_comp/carry_bits[4]_9 ),
        .I1(in2_IBUF[8]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_10 ),
        .O(\multu_comp/sum_bits[5]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_75 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[21]_inst_i_76 
       (.I0(\multu_comp/carry_bits[4]_9 ),
        .I1(\multu_comp/sum_bits[4]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_9 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_77 
       (.I0(\multu_comp/sum_bits[4]_11 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[4]_10 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[5].adder_gen[9].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_78 
       (.I0(\multu_comp/carry_bits[4]_10 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_11 ),
        .O(\multu_comp/sum_bits[5]_10 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_79 
       (.I0(\multu_comp/partial_products[4]_10__0 ),
        .I1(\multu_comp/sum_bits[4]_11 ),
        .I2(\multu_comp/carry_bits[4]_10 ),
        .I3(\multu_comp/partial_products[5]_10__0 ),
        .I4(\multu_comp/carry_bits[4]_11 ),
        .I5(\multu_comp/middle_rows[4].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[6]_10 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[21]_inst_i_8 
       (.I0(in2_IBUF[21]),
        .I1(in1_IBUF[21]),
        .O(\add_comp/genFA[21].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_80 
       (.I0(\multu_comp/carry_bits[4]_10 ),
        .I1(\multu_comp/sum_bits[4]_11 ),
        .I2(\multu_comp/partial_products[4]_10__0 ),
        .I3(\multu_comp/carry_bits[4]_11 ),
        .I4(\multu_comp/middle_rows[4].adder_gen[11].FA/x1__0 ),
        .I5(\multu_comp/partial_products[5]_10__0 ),
        .O(\multu_comp/carry_bits[6]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_81 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_82 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[9]),
        .O(\multu_comp/partial_products[7]_10__0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[21]_inst_i_83 
       (.I0(\multu_comp/sum_bits[5]_13 ),
        .I1(\multu_comp/partial_products[5]_12__0 ),
        .I2(\multu_comp/carry_bits[4]_12 ),
        .I3(\multu_comp/sum_bits[4]_13 ),
        .I4(\multu_comp/partial_products[4]_12__0 ),
        .I5(\multu_comp/partial_products[6]_11__0 ),
        .O(\multu_comp/middle_rows[6].adder_gen[11].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_84 
       (.I0(\multu_comp/carry_bits[2]_8 ),
        .I1(\multu_comp/sum_bits[2]_9 ),
        .I2(\multu_comp/partial_products[2]_8__0 ),
        .I3(\multu_comp/carry_bits[2]_9 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[9].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_8__0 ),
        .O(\multu_comp/carry_bits[4]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_85 
       (.I0(\multu_comp/partial_products[2]_9__0 ),
        .I1(\multu_comp/sum_bits[2]_10 ),
        .I2(\multu_comp/carry_bits[2]_9 ),
        .I3(\multu_comp/partial_products[3]_9__0 ),
        .I4(\multu_comp/carry_bits[2]_10 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[10].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_9 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[21]_inst_i_86 
       (.I0(\multu_comp/partial_products[2]_10__0 ),
        .I1(\multu_comp/sum_bits[2]_11 ),
        .I2(\multu_comp/carry_bits[2]_10 ),
        .I3(\multu_comp/partial_products[3]_10__0 ),
        .I4(\multu_comp/carry_bits[2]_11 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_10 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[21]_inst_i_87 
       (.I0(\multu_comp/carry_bits[2]_9 ),
        .I1(\multu_comp/sum_bits[2]_10 ),
        .I2(\multu_comp/partial_products[2]_9__0 ),
        .I3(\multu_comp/carry_bits[2]_10 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[10].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_9__0 ),
        .O(\multu_comp/carry_bits[4]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_88 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[6]),
        .O(\multu_comp/partial_products[4]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_89 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[21]_inst_i_9 
       (.I0(\out1_OBUF[29]_inst_i_12_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[21]_inst_i_17_n_0 ),
        .O(\out1_OBUF[21]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[21]_inst_i_90 
       (.I0(\multu_comp/sum_bits[3]_13 ),
        .I1(\multu_comp/partial_products[3]_12__0 ),
        .I2(\multu_comp/carry_bits[2]_12 ),
        .I3(\multu_comp/sum_bits[2]_13 ),
        .I4(\multu_comp/partial_products[2]_12__0 ),
        .I5(\multu_comp/partial_products[4]_11__0 ),
        .O(\multu_comp/middle_rows[4].adder_gen[11].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_91 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_92 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[6]),
        .O(\multu_comp/partial_products[4]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_93 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[8]),
        .O(\multu_comp/partial_products[6]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_94 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[21]_inst_i_95 
       (.I0(\multu_comp/carry_bits[1]_10 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_11 ),
        .O(\multu_comp/sum_bits[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_96 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_9__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[21]_inst_i_97 
       (.I0(\multu_comp/sum_bits[1]_12 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[10]),
        .I3(\multu_comp/carry_bits[1]_11 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[9]),
        .O(\multu_comp/middle_rows[2].adder_gen[10].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_98 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_12__0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[21]_inst_i_99 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_12__0 ));
  OBUF \out1_OBUF[22]_inst 
       (.I(out1_OBUF[22]),
        .O(out1[22]));
  MUXF7 \out1_OBUF[22]_inst_i_1 
       (.I0(\out1_OBUF[22]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[22]_inst_i_3_n_0 ),
        .O(out1_OBUF[22]),
        .S(control_IBUF[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[22]_inst_i_10 
       (.I0(in2_IBUF[1]),
        .I1(\out1_OBUF[30]_inst_i_25_n_0 ),
        .I2(in2_IBUF[2]),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[22]_inst_i_12_n_0 ),
        .O(\out1_OBUF[22]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[22]_inst_i_11 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[22]_inst_i_13_n_0 ),
        .I3(control_IBUF[1]),
        .I4(sll_result[22]),
        .O(\out1_OBUF[22]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[22]_inst_i_12 
       (.I0(\out1_OBUF[26]_inst_i_18_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[18]_inst_i_24_n_0 ),
        .O(\out1_OBUF[22]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \out1_OBUF[22]_inst_i_13 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[1]),
        .I3(\out1_OBUF[30]_inst_i_25_n_0 ),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[22]_inst_i_12_n_0 ),
        .O(\out1_OBUF[22]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[22]_inst_i_14 
       (.I0(\out1_OBUF[6]_inst_i_18_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[22]_inst_i_15_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[22]_inst_i_16_n_0 ),
        .O(sll_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[22]_inst_i_15 
       (.I0(\out1_OBUF[30]_inst_i_31_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_32_n_0 ),
        .O(\out1_OBUF[22]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[22]_inst_i_16 
       (.I0(\out1_OBUF[30]_inst_i_33_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_34_n_0 ),
        .O(\out1_OBUF[22]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[22]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[22]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_22 ),
        .I5(\add_comp/genFA[22].FAComp/x1__0 ),
        .O(\out1_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[22]_inst_i_3 
       (.I0(\out1_OBUF[22]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[22]),
        .I5(in2_IBUF[22]),
        .O(\out1_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[22]_inst_i_4 
       (.I0(\multu_comp/last_cin_7 ),
        .I1(\multu_comp/ripple_adder_gen[7].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_22 ),
        .I4(in1_IBUF[22]),
        .I5(in2_IBUF[22]),
        .O(\out1_OBUF[22]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[22]_inst_i_5 
       (.I0(\sub_comp/nextCin_21 ),
        .I1(in2_IBUF[21]),
        .I2(in1_IBUF[21]),
        .O(\sub_comp/nextCin_22 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[22]_inst_i_6 
       (.I0(in2_IBUF[22]),
        .I1(in1_IBUF[22]),
        .O(\add_comp/genFA[22].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[22]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[22]_inst_i_10_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[22]_inst_i_11_n_0 ),
        .O(\out1_OBUF[22]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[22]_inst_i_8 
       (.I0(\multu_comp/sum_bits[14]_8 ),
        .I1(\multu_comp/carry_bits[14]_7 ),
        .O(\multu_comp/ripple_adder_gen[7].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[22]_inst_i_9 
       (.I0(\add_comp/nextCin_21 ),
        .I1(in2_IBUF[21]),
        .I2(in1_IBUF[21]),
        .O(\add_comp/nextCin_22 ));
  OBUF \out1_OBUF[23]_inst 
       (.I(out1_OBUF[23]),
        .O(out1[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \out1_OBUF[23]_inst_i_1 
       (.I0(\out1_OBUF[23]_inst_i_2_n_0 ),
        .I1(control_IBUF[3]),
        .I2(control_IBUF[2]),
        .I3(\out1_OBUF[23]_inst_i_3_n_0 ),
        .O(out1_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out1_OBUF[23]_inst_i_10 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[23]_inst_i_16_n_0 ),
        .O(sra_result[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[23]_inst_i_11 
       (.I0(\out1_OBUF[23]_inst_i_17_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[23]_inst_i_18_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[23]_inst_i_19_n_0 ),
        .O(sll_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_12 
       (.I0(\multu_comp/carry_bits[13]_7 ),
        .I1(\multu_comp/sum_bits[13]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_9 ),
        .O(\multu_comp/sum_bits[14]_8 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[23]_inst_i_14 
       (.I0(\multu_comp/last_cin_5 ),
        .I1(\multu_comp/carry_bits[14]_5 ),
        .I2(\multu_comp/sum_bits[14]_7 ),
        .I3(\multu_comp/carry_bits[13]_6 ),
        .I4(\multu_comp/sum_bits[13]_7 ),
        .I5(\multu_comp/partial_products[13]_6__0 ),
        .O(\multu_comp/last_cin_7 ));
  LUT6 #(
    .INIT(64'hA99595569556566A)) 
    \out1_OBUF[23]_inst_i_15 
       (.I0(\multu_comp/middle_rows[13].adder_gen[9].FA/x1__0 ),
        .I1(\multu_comp/partial_products[13]_8__0 ),
        .I2(\multu_comp/sum_bits[12]_10 ),
        .I3(\multu_comp/partial_products[12]_9__0 ),
        .I4(\multu_comp/carry_bits[12]_9 ),
        .I5(\multu_comp/carry_bits[13]_8 ),
        .O(\multu_comp/ripple_adder_gen[8].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[23]_inst_i_16 
       (.I0(\out1_OBUF[27]_inst_i_12_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[23]_inst_i_29_n_0 ),
        .O(\out1_OBUF[23]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \out1_OBUF[23]_inst_i_17 
       (.I0(\out1_OBUF[31]_inst_i_32_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[19]_inst_i_16_n_0 ),
        .I3(in2_IBUF[3]),
        .O(\out1_OBUF[23]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[23]_inst_i_18 
       (.I0(\out1_OBUF[31]_inst_i_33_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[31]_inst_i_34_n_0 ),
        .O(\out1_OBUF[23]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[23]_inst_i_19 
       (.I0(\out1_OBUF[31]_inst_i_35_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[31]_inst_i_36_n_0 ),
        .O(\out1_OBUF[23]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[23]_inst_i_2 
       (.I0(\out1_OBUF[23]_inst_i_4_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[23]),
        .I5(in2_IBUF[23]),
        .O(\out1_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_20 
       (.I0(\multu_comp/carry_bits[12]_7 ),
        .I1(\multu_comp/sum_bits[12]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[23]_inst_i_21 
       (.I0(\multu_comp/carry_bits[12]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[14]),
        .I3(\multu_comp/carry_bits[11]_9 ),
        .I4(\multu_comp/middle_rows[11].adder_gen[9].FA/x1__0 ),
        .O(\multu_comp/sum_bits[13]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_22 
       (.I0(\multu_comp/carry_bits[12]_6 ),
        .I1(\multu_comp/sum_bits[12]_7 ),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_6 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_23 
       (.I0(\multu_comp/partial_products[11]_7__0 ),
        .I1(\multu_comp/sum_bits[11]_8 ),
        .I2(\multu_comp/carry_bits[11]_7 ),
        .I3(\multu_comp/partial_products[12]_7__0 ),
        .I4(\multu_comp/carry_bits[11]_8 ),
        .I5(\multu_comp/middle_rows[11].adder_gen[8].FA/x1__0 ),
        .O(\multu_comp/sum_bits[13]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_24 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_6__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_25 
       (.I0(\multu_comp/sum_bits[12]_11 ),
        .I1(in1_IBUF[14]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[12]_10 ),
        .I4(in1_IBUF[15]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[13].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_26 
       (.I0(\multu_comp/partial_products[10]_10__0 ),
        .I1(\multu_comp/sum_bits[10]_11 ),
        .I2(\multu_comp/carry_bits[10]_10 ),
        .I3(\multu_comp/partial_products[11]_10__0 ),
        .I4(\multu_comp/carry_bits[10]_11 ),
        .I5(\multu_comp/middle_rows[10].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_27 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_28 
       (.I0(\multu_comp/carry_bits[11]_9 ),
        .I1(\multu_comp/sum_bits[11]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[23]_inst_i_29 
       (.I0(in1_IBUF[26]),
        .I1(in1_IBUF[25]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[24]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[23]),
        .O(\out1_OBUF[23]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \out1_OBUF[23]_inst_i_3 
       (.I0(\sub_comp/nextCin_23 ),
        .I1(control_IBUF[0]),
        .I2(multu_result[23]),
        .I3(control_IBUF[1]),
        .I4(\add_comp/nextCin_23 ),
        .I5(\add_comp/genFA[23].FAComp/x1__0 ),
        .O(\out1_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_30 
       (.I0(\multu_comp/carry_bits[11]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[11]_9 ),
        .O(\multu_comp/sum_bits[12]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_31 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[23]_inst_i_32 
       (.I0(\multu_comp/carry_bits[10]_8 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/carry_bits[9]_9 ),
        .I4(\multu_comp/middle_rows[9].adder_gen[9].FA/x1__0 ),
        .O(\multu_comp/sum_bits[11]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_33 
       (.I0(\multu_comp/carry_bits[10]_7 ),
        .I1(\multu_comp/sum_bits[10]_8 ),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_34 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[23]_inst_i_35 
       (.I0(\multu_comp/carry_bits[10]_8 ),
        .I1(\multu_comp/carry_bits[9]_9 ),
        .I2(\multu_comp/middle_rows[9].adder_gen[9].FA/x1__0 ),
        .I3(in2_IBUF[7]),
        .I4(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_8 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \out1_OBUF[23]_inst_i_36 
       (.I0(\multu_comp/sum_bits[10]_10 ),
        .I1(\multu_comp/partial_products[10]_9__0 ),
        .I2(\multu_comp/carry_bits[9]_9 ),
        .I3(\multu_comp/sum_bits[9]_10 ),
        .I4(\multu_comp/partial_products[9]_9__0 ),
        .I5(\multu_comp/partial_products[11]_8__0 ),
        .O(\multu_comp/middle_rows[11].adder_gen[8].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[23]_inst_i_37 
       (.I0(\multu_comp/carry_bits[10]_10 ),
        .I1(\multu_comp/sum_bits[10]_11 ),
        .I2(\multu_comp/partial_products[10]_10__0 ),
        .I3(\multu_comp/carry_bits[10]_11 ),
        .I4(\multu_comp/middle_rows[10].adder_gen[11].FA/x1__0 ),
        .I5(\multu_comp/partial_products[11]_10__0 ),
        .O(\multu_comp/carry_bits[12]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_38 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[23]_inst_i_39 
       (.I0(\multu_comp/carry_bits[9]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[11]),
        .I3(\multu_comp/carry_bits[8]_12 ),
        .I4(\multu_comp/middle_rows[8].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_11 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \out1_OBUF[23]_inst_i_4 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[23]_inst_i_9_n_0 ),
        .I2(control_IBUF[0]),
        .I3(sra_result[23]),
        .I4(control_IBUF[1]),
        .I5(sll_result[23]),
        .O(\out1_OBUF[23]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_40 
       (.I0(\multu_comp/carry_bits[9]_10 ),
        .I1(\multu_comp/sum_bits[9]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_10 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_41 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_10__0 ));
  LUT6 #(
    .INIT(64'hA9959595566A6A6A)) 
    \out1_OBUF[23]_inst_i_42 
       (.I0(\multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[8]_12 ),
        .I2(\multu_comp/sum_bits[8]_13 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[10]),
        .I5(\multu_comp/partial_products[10]_11__0 ),
        .O(\multu_comp/middle_rows[10].adder_gen[11].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[23]_inst_i_43 
       (.I0(\multu_comp/carry_bits[8]_8 ),
        .I1(\multu_comp/sum_bits[8]_9 ),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[9]_9 ),
        .I4(in2_IBUF[7]),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[23]_inst_i_44 
       (.I0(\multu_comp/carry_bits[8]_9 ),
        .I1(\multu_comp/carry_bits[7]_10 ),
        .I2(\multu_comp/middle_rows[7].adder_gen[10].FA/x1__0 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_9 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_45 
       (.I0(\multu_comp/sum_bits[8]_11 ),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[8]_10 ),
        .I4(in1_IBUF[11]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[9].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[23]_inst_i_46 
       (.I0(in1_IBUF[10]),
        .I1(\multu_comp/sum_bits[8]_9 ),
        .I2(\multu_comp/carry_bits[8]_8 ),
        .I3(in2_IBUF[7]),
        .I4(in1_IBUF[11]),
        .I5(\multu_comp/sum_bits[9]_9 ),
        .O(\multu_comp/sum_bits[10]_8 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_47 
       (.I0(\multu_comp/partial_products[8]_10__0 ),
        .I1(\multu_comp/sum_bits[8]_11 ),
        .I2(\multu_comp/carry_bits[8]_10 ),
        .I3(\multu_comp/partial_products[9]_10__0 ),
        .I4(\multu_comp/carry_bits[8]_11 ),
        .I5(\multu_comp/middle_rows[8].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_48 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_49 
       (.I0(\multu_comp/carry_bits[8]_10 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[8]_11 ),
        .O(\multu_comp/sum_bits[9]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[23]_inst_i_5 
       (.I0(\sub_comp/nextCin_21 ),
        .I1(in2_IBUF[21]),
        .I2(in1_IBUF[21]),
        .I3(in2_IBUF[22]),
        .I4(in1_IBUF[22]),
        .O(\sub_comp/nextCin_23 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_50 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_51 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_52 
       (.I0(\multu_comp/carry_bits[8]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[8]_12 ),
        .O(\multu_comp/sum_bits[9]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_53 
       (.I0(\multu_comp/carry_bits[7]_8 ),
        .I1(\multu_comp/sum_bits[7]_9 ),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_54 
       (.I0(\multu_comp/carry_bits[7]_9 ),
        .I1(in2_IBUF[8]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_10 ),
        .O(\multu_comp/sum_bits[8]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_55 
       (.I0(\multu_comp/carry_bits[7]_9 ),
        .I1(\multu_comp/sum_bits[7]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_9 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[23]_inst_i_56 
       (.I0(\multu_comp/carry_bits[5]_10 ),
        .I1(\multu_comp/sum_bits[5]_11 ),
        .I2(in1_IBUF[7]),
        .I3(\multu_comp/sum_bits[6]_11 ),
        .I4(in2_IBUF[9]),
        .I5(in1_IBUF[8]),
        .O(\multu_comp/carry_bits[7]_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_57 
       (.I0(\multu_comp/sum_bits[6]_12 ),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[10]),
        .I3(\multu_comp/carry_bits[6]_11 ),
        .I4(in1_IBUF[9]),
        .I5(in2_IBUF[9]),
        .O(\multu_comp/middle_rows[7].adder_gen[10].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_58 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_59 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[11]),
        .O(\multu_comp/partial_products[9]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \out1_OBUF[23]_inst_i_6 
       (.I0(\multu_comp/carry_bits[14]_7 ),
        .I1(\multu_comp/sum_bits[14]_8 ),
        .I2(\multu_comp/last_cin_7 ),
        .I3(\multu_comp/ripple_adder_gen[8].FA/x1__0 ),
        .O(multu_result[23]));
  LUT6 #(
    .INIT(64'hA9959595566A6A6A)) 
    \out1_OBUF[23]_inst_i_60 
       (.I0(\multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[6]_12 ),
        .I2(\multu_comp/sum_bits[6]_13 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[8]),
        .I5(\multu_comp/partial_products[8]_11__0 ),
        .O(\multu_comp/middle_rows[8].adder_gen[11].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_61 
       (.I0(\multu_comp/carry_bits[4]_10 ),
        .I1(\multu_comp/sum_bits[4]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_62 
       (.I0(\multu_comp/carry_bits[4]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_12 ),
        .O(\multu_comp/sum_bits[5]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_63 
       (.I0(\multu_comp/partial_products[4]_11__0 ),
        .I1(\multu_comp/sum_bits[4]_12 ),
        .I2(\multu_comp/carry_bits[4]_11 ),
        .I3(\multu_comp/partial_products[5]_11__0 ),
        .I4(\multu_comp/carry_bits[4]_12 ),
        .I5(\multu_comp/middle_rows[4].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[6]_11 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[23]_inst_i_64 
       (.I0(in1_IBUF[6]),
        .I1(\multu_comp/sum_bits[4]_13 ),
        .I2(\multu_comp/carry_bits[4]_12 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[7]),
        .I5(\multu_comp/sum_bits[5]_13 ),
        .O(\multu_comp/sum_bits[6]_12 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[23]_inst_i_65 
       (.I0(\multu_comp/carry_bits[4]_11 ),
        .I1(\multu_comp/sum_bits[4]_12 ),
        .I2(\multu_comp/partial_products[4]_11__0 ),
        .I3(\multu_comp/carry_bits[4]_12 ),
        .I4(\multu_comp/middle_rows[4].adder_gen[12].FA/x1__0 ),
        .I5(\multu_comp/partial_products[5]_11__0 ),
        .O(\multu_comp/carry_bits[6]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_66 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[10]),
        .O(\multu_comp/partial_products[8]_11__0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[23]_inst_i_67 
       (.I0(\multu_comp/carry_bits[2]_10 ),
        .I1(\multu_comp/sum_bits[2]_11 ),
        .I2(\multu_comp/partial_products[2]_10__0 ),
        .I3(\multu_comp/carry_bits[2]_11 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[11].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_10__0 ),
        .O(\multu_comp/carry_bits[4]_10 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_68 
       (.I0(\multu_comp/partial_products[2]_11__0 ),
        .I1(\multu_comp/sum_bits[2]_12 ),
        .I2(\multu_comp/carry_bits[2]_11 ),
        .I3(\multu_comp/partial_products[3]_11__0 ),
        .I4(\multu_comp/carry_bits[2]_12 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_11 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[23]_inst_i_69 
       (.I0(\multu_comp/carry_bits[2]_11 ),
        .I1(\multu_comp/sum_bits[2]_12 ),
        .I2(\multu_comp/partial_products[2]_11__0 ),
        .I3(\multu_comp/carry_bits[2]_12 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[12].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_11__0 ),
        .O(\multu_comp/carry_bits[4]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[23]_inst_i_7 
       (.I0(\add_comp/nextCin_21 ),
        .I1(in2_IBUF[21]),
        .I2(in1_IBUF[21]),
        .I3(in2_IBUF[22]),
        .I4(in1_IBUF[22]),
        .O(\add_comp/nextCin_23 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[23]_inst_i_70 
       (.I0(in1_IBUF[4]),
        .I1(\multu_comp/sum_bits[2]_13 ),
        .I2(\multu_comp/carry_bits[2]_12 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[5]),
        .I5(\multu_comp/sum_bits[3]_13 ),
        .O(\multu_comp/sum_bits[4]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_71 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[6]),
        .O(\multu_comp/partial_products[4]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_72 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_11__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_73 
       (.I0(\multu_comp/sum_bits[3]_14 ),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[3]_13 ),
        .I4(in1_IBUF[6]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[4].adder_gen[12].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[23]_inst_i_74 
       (.I0(\multu_comp/partial_products[3]_13__0 ),
        .I1(\multu_comp/sum_bits[3]_14 ),
        .I2(\multu_comp/carry_bits[3]_13 ),
        .I3(\multu_comp/partial_products[4]_13__0 ),
        .I4(\multu_comp/carry_bits[3]_14 ),
        .I5(\multu_comp/middle_rows[3].adder_gen[14].FA/x1__0 ),
        .O(\multu_comp/sum_bits[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_75 
       (.I0(\multu_comp/carry_bits[1]_10 ),
        .I1(\multu_comp/sum_bits[1]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_76 
       (.I0(\multu_comp/carry_bits[1]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_12 ),
        .O(\multu_comp/sum_bits[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_77 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[23]_inst_i_78 
       (.I0(\multu_comp/carry_bits[1]_11 ),
        .I1(\multu_comp/sum_bits[1]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_11 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_79 
       (.I0(\multu_comp/sum_bits[1]_13 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[11]),
        .I3(\multu_comp/carry_bits[1]_12 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[10]),
        .O(\multu_comp/middle_rows[2].adder_gen[11].FA/x1__0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[23]_inst_i_8 
       (.I0(in2_IBUF[23]),
        .I1(in1_IBUF[23]),
        .O(\add_comp/genFA[23].FAComp/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_80 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_10__0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_81 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[23]_inst_i_82 
       (.I0(\multu_comp/carry_bits[1]_12 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_13 ),
        .O(\multu_comp/sum_bits[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_83 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_11__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[23]_inst_i_84 
       (.I0(\multu_comp/sum_bits[1]_14 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[1]_13 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[2].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_85 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[23]_inst_i_86 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[6]),
        .O(\multu_comp/partial_products[4]_13__0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out1_OBUF[23]_inst_i_87 
       (.I0(\multu_comp/sum_bits[3]_15 ),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[13]),
        .O(\multu_comp/middle_rows[3].adder_gen[14].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[23]_inst_i_88 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[11]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_11 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[23]_inst_i_89 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[11]),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[13]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_12 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[23]_inst_i_9 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[0]),
        .I3(in2_IBUF[2]),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[23]_inst_i_16_n_0 ),
        .O(\out1_OBUF[23]_inst_i_9_n_0 ));
  OBUF \out1_OBUF[24]_inst 
       (.I(out1_OBUF[24]),
        .O(out1[24]));
  MUXF7 \out1_OBUF[24]_inst_i_1 
       (.I0(\out1_OBUF[24]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[24]_inst_i_3_n_0 ),
        .O(out1_OBUF[24]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[24]_inst_i_10 
       (.I0(\add_comp/nextCin_23 ),
        .I1(in2_IBUF[23]),
        .I2(in1_IBUF[23]),
        .O(\add_comp/nextCin_24 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[24]_inst_i_11 
       (.I0(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[24]_inst_i_18_n_0 ),
        .O(\out1_OBUF[24]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[24]_inst_i_12 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[24]_inst_i_19_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[24]_inst_i_20_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[24]_inst_i_21_n_0 ),
        .O(\out1_OBUF[24]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[24]_inst_i_13 
       (.I0(\multu_comp/carry_bits[13]_9 ),
        .I1(in2_IBUF[8]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_10 ),
        .O(\multu_comp/sum_bits[14]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[24]_inst_i_14 
       (.I0(\multu_comp/carry_bits[12]_8 ),
        .I1(\multu_comp/carry_bits[11]_9 ),
        .I2(\multu_comp/middle_rows[11].adder_gen[9].FA/x1__0 ),
        .I3(in2_IBUF[7]),
        .I4(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_8 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[24]_inst_i_15 
       (.I0(in1_IBUF[13]),
        .I1(\multu_comp/sum_bits[11]_10 ),
        .I2(\multu_comp/carry_bits[11]_9 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[14]),
        .I5(\multu_comp/sum_bits[12]_10 ),
        .O(\multu_comp/sum_bits[13]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[24]_inst_i_16 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_8__0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[24]_inst_i_17 
       (.I0(\multu_comp/carry_bits[13]_9 ),
        .I1(\multu_comp/sum_bits[13]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[24]_inst_i_18 
       (.I0(in1_IBUF[27]),
        .I1(in1_IBUF[26]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[25]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[24]),
        .O(\out1_OBUF[24]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[24]_inst_i_19 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[24]_inst_i_11_n_0 ),
        .O(\out1_OBUF[24]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[24]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[24]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_24 ),
        .I5(\add_comp/genFA[24].FAComp/x1__0 ),
        .O(\out1_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[24]_inst_i_20 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[0]),
        .I3(in2_IBUF[2]),
        .I4(in2_IBUF[3]),
        .I5(\out1_OBUF[16]_inst_i_20_n_0 ),
        .O(\out1_OBUF[24]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[24]_inst_i_21 
       (.I0(\out1_OBUF[24]_inst_i_24_n_0 ),
        .I1(\out1_OBUF[28]_inst_i_17_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[28]_inst_i_18_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[28]_inst_i_19_n_0 ),
        .O(\out1_OBUF[24]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[24]_inst_i_22 
       (.I0(\multu_comp/carry_bits[11]_8 ),
        .I1(\multu_comp/sum_bits[11]_9 ),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_8 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[24]_inst_i_23 
       (.I0(\multu_comp/sum_bits[10]_11 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[9]),
        .I3(\multu_comp/carry_bits[10]_10 ),
        .I4(in1_IBUF[13]),
        .I5(in2_IBUF[8]),
        .O(\multu_comp/middle_rows[11].adder_gen[9].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[24]_inst_i_24 
       (.I0(in1_IBUF[9]),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[11]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[12]),
        .O(\out1_OBUF[24]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[24]_inst_i_3 
       (.I0(\out1_OBUF[24]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[24]),
        .I5(in2_IBUF[24]),
        .O(\out1_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[24]_inst_i_4 
       (.I0(\multu_comp/last_cin_9 ),
        .I1(\multu_comp/ripple_adder_gen[9].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_24 ),
        .I4(in1_IBUF[24]),
        .I5(in2_IBUF[24]),
        .O(\out1_OBUF[24]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[24]_inst_i_5 
       (.I0(\sub_comp/nextCin_23 ),
        .I1(in2_IBUF[23]),
        .I2(in1_IBUF[23]),
        .O(\sub_comp/nextCin_24 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[24]_inst_i_6 
       (.I0(in2_IBUF[24]),
        .I1(in1_IBUF[24]),
        .O(\add_comp/genFA[24].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[24]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[24]_inst_i_11_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[24]_inst_i_12_n_0 ),
        .O(\out1_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[24]_inst_i_8 
       (.I0(\multu_comp/last_cin_7 ),
        .I1(\multu_comp/carry_bits[14]_7 ),
        .I2(\multu_comp/sum_bits[14]_9 ),
        .I3(\multu_comp/carry_bits[13]_8 ),
        .I4(\multu_comp/sum_bits[13]_9 ),
        .I5(\multu_comp/partial_products[13]_8__0 ),
        .O(\multu_comp/last_cin_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[24]_inst_i_9 
       (.I0(\multu_comp/sum_bits[14]_10 ),
        .I1(\multu_comp/carry_bits[14]_9 ),
        .O(\multu_comp/ripple_adder_gen[9].FA/x1__0 ));
  OBUF \out1_OBUF[25]_inst 
       (.I(out1_OBUF[25]),
        .O(out1[25]));
  MUXF7 \out1_OBUF[25]_inst_i_1 
       (.I0(\out1_OBUF[25]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[25]_inst_i_3_n_0 ),
        .O(out1_OBUF[25]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_10 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[25]_inst_i_14_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[25]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[25]_inst_i_16_n_0 ),
        .O(\out1_OBUF[25]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[25]_inst_i_11 
       (.I0(\multu_comp/partial_products[12]_11__0 ),
        .I1(\multu_comp/sum_bits[12]_12 ),
        .I2(\multu_comp/carry_bits[12]_11 ),
        .I3(\multu_comp/partial_products[13]_11__0 ),
        .I4(\multu_comp/carry_bits[12]_12 ),
        .I5(\multu_comp/middle_rows[12].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[14]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[25]_inst_i_12 
       (.I0(in1_IBUF[30]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[29]),
        .O(\out1_OBUF[25]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_13 
       (.I0(in1_IBUF[28]),
        .I1(in1_IBUF[27]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[26]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[25]),
        .O(\out1_OBUF[25]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \out1_OBUF[25]_inst_i_14 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[1]),
        .I3(\out1_OBUF[25]_inst_i_12_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[25]_inst_i_13_n_0 ),
        .O(\out1_OBUF[25]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[25]_inst_i_15 
       (.I0(\out1_OBUF[25]_inst_i_18_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[25]_inst_i_19_n_0 ),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[25]_inst_i_20_n_0 ),
        .O(\out1_OBUF[25]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_16 
       (.I0(\out1_OBUF[25]_inst_i_21_n_0 ),
        .I1(\out1_OBUF[29]_inst_i_18_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[29]_inst_i_19_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[29]_inst_i_20_n_0 ),
        .O(\out1_OBUF[25]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[25]_inst_i_17 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[14]),
        .O(\multu_comp/partial_products[12]_11__0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \out1_OBUF[25]_inst_i_18 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[2]),
        .O(\out1_OBUF[25]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_19 
       (.I0(in1_IBUF[2]),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[4]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[5]),
        .O(\out1_OBUF[25]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[25]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[25]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_25 ),
        .I5(\add_comp/genFA[25].FAComp/x1__0 ),
        .O(\out1_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_20 
       (.I0(in1_IBUF[6]),
        .I1(in1_IBUF[7]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[8]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[9]),
        .O(\out1_OBUF[25]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[25]_inst_i_21 
       (.I0(in1_IBUF[10]),
        .I1(in1_IBUF[11]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[12]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[13]),
        .O(\out1_OBUF[25]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[25]_inst_i_3 
       (.I0(\out1_OBUF[25]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[25]),
        .I5(in2_IBUF[25]),
        .O(\out1_OBUF[25]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[25]_inst_i_4 
       (.I0(\multu_comp/last_cin_10 ),
        .I1(\multu_comp/ripple_adder_gen[10].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_25 ),
        .I4(in1_IBUF[25]),
        .I5(in2_IBUF[25]),
        .O(\out1_OBUF[25]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[25]_inst_i_5 
       (.I0(\sub_comp/nextCin_23 ),
        .I1(in2_IBUF[23]),
        .I2(in1_IBUF[23]),
        .I3(in2_IBUF[24]),
        .I4(in1_IBUF[24]),
        .O(\sub_comp/nextCin_25 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[25]_inst_i_6 
       (.I0(in2_IBUF[25]),
        .I1(in1_IBUF[25]),
        .O(\add_comp/genFA[25].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[25]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[25]_inst_i_9_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[25]_inst_i_10_n_0 ),
        .O(\out1_OBUF[25]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[25]_inst_i_8 
       (.I0(\multu_comp/sum_bits[14]_11 ),
        .I1(\multu_comp/carry_bits[14]_10 ),
        .O(\multu_comp/ripple_adder_gen[10].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \out1_OBUF[25]_inst_i_9 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(\out1_OBUF[25]_inst_i_12_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[25]_inst_i_13_n_0 ),
        .O(\out1_OBUF[25]_inst_i_9_n_0 ));
  OBUF \out1_OBUF[26]_inst 
       (.I(out1_OBUF[26]),
        .O(out1[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \out1_OBUF[26]_inst_i_1 
       (.I0(\out1_OBUF[26]_inst_i_2_n_0 ),
        .I1(control_IBUF[3]),
        .I2(control_IBUF[2]),
        .I3(\out1_OBUF[26]_inst_i_3_n_0 ),
        .O(out1_OBUF[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[26]_inst_i_10 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[26]_inst_i_19_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[26]_inst_i_20_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[26]_inst_i_21_n_0 ),
        .O(\out1_OBUF[26]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_100 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_13__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[26]_inst_i_101 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[12]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_12 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[26]_inst_i_102 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[12]),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[26]_inst_i_11 
       (.I0(\multu_comp/carry_bits[13]_10 ),
        .I1(\multu_comp/carry_bits[12]_11 ),
        .I2(\multu_comp/middle_rows[12].adder_gen[11].FA/x1__0 ),
        .I3(in2_IBUF[9]),
        .I4(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_10 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[26]_inst_i_12 
       (.I0(\multu_comp/last_cin_8 ),
        .I1(\multu_comp/carry_bits[14]_8 ),
        .I2(\multu_comp/sum_bits[14]_10 ),
        .I3(\multu_comp/carry_bits[13]_9 ),
        .I4(\multu_comp/sum_bits[13]_10 ),
        .I5(\multu_comp/partial_products[13]_9__0 ),
        .O(\multu_comp/last_cin_10 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_13 
       (.I0(\multu_comp/carry_bits[12]_11 ),
        .I1(\multu_comp/sum_bits[12]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_11 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[26]_inst_i_14 
       (.I0(\multu_comp/carry_bits[12]_12 ),
        .I1(\multu_comp/middle_rows[12].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[13]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_15 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_16 
       (.I0(\multu_comp/carry_bits[13]_12 ),
        .I1(in2_IBUF[11]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_13 ),
        .O(\multu_comp/sum_bits[14]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[26]_inst_i_17 
       (.I0(\add_comp/nextCin_23 ),
        .I1(in2_IBUF[23]),
        .I2(in1_IBUF[23]),
        .I3(in2_IBUF[24]),
        .I4(in1_IBUF[24]),
        .O(\add_comp/nextCin_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[26]_inst_i_18 
       (.I0(in1_IBUF[29]),
        .I1(in1_IBUF[28]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[27]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[26]),
        .O(\out1_OBUF[26]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \out1_OBUF[26]_inst_i_19 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[1]),
        .I3(\out1_OBUF[30]_inst_i_25_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[26]_inst_i_18_n_0 ),
        .O(\out1_OBUF[26]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[26]_inst_i_2 
       (.I0(\out1_OBUF[26]_inst_i_4_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[26]),
        .I5(in2_IBUF[26]),
        .O(\out1_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[26]_inst_i_20 
       (.I0(\out1_OBUF[2]_inst_i_13_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[30]_inst_i_30_n_0 ),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[30]_inst_i_31_n_0 ),
        .O(\out1_OBUF[26]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[26]_inst_i_21 
       (.I0(\out1_OBUF[30]_inst_i_32_n_0 ),
        .I1(\out1_OBUF[30]_inst_i_33_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[30]_inst_i_34_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[30]_inst_i_35_n_0 ),
        .O(\out1_OBUF[26]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[26]_inst_i_22 
       (.I0(\multu_comp/carry_bits[11]_10 ),
        .I1(\multu_comp/sum_bits[11]_11 ),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[12]_11 ),
        .I4(in2_IBUF[9]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_10 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[26]_inst_i_23 
       (.I0(\multu_comp/carry_bits[10]_11 ),
        .I1(\multu_comp/sum_bits[10]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[12]),
        .I4(\multu_comp/sum_bits[11]_12 ),
        .I5(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \out1_OBUF[26]_inst_i_24 
       (.I0(\multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[11]_12 ),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[10]),
        .O(\multu_comp/middle_rows[12].adder_gen[11].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[26]_inst_i_25 
       (.I0(\multu_comp/last_cin_6 ),
        .I1(\multu_comp/carry_bits[14]_6 ),
        .I2(\multu_comp/sum_bits[14]_8 ),
        .I3(\multu_comp/carry_bits[13]_7 ),
        .I4(\multu_comp/sum_bits[13]_8 ),
        .I5(\multu_comp/partial_products[13]_7__0 ),
        .O(\multu_comp/last_cin_8 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_26 
       (.I0(\multu_comp/carry_bits[13]_8 ),
        .I1(\multu_comp/sum_bits[13]_9 ),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[26]_inst_i_27 
       (.I0(\multu_comp/carry_bits[13]_10 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/carry_bits[12]_11 ),
        .I4(\multu_comp/middle_rows[12].adder_gen[11].FA/x1__0 ),
        .O(\multu_comp/sum_bits[14]_10 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[26]_inst_i_28 
       (.I0(\multu_comp/carry_bits[11]_9 ),
        .I1(\multu_comp/sum_bits[11]_10 ),
        .I2(in1_IBUF[13]),
        .I3(\multu_comp/sum_bits[12]_10 ),
        .I4(in2_IBUF[8]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_9 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[26]_inst_i_29 
       (.I0(in1_IBUF[13]),
        .I1(\multu_comp/sum_bits[11]_11 ),
        .I2(\multu_comp/carry_bits[11]_10 ),
        .I3(in2_IBUF[9]),
        .I4(in1_IBUF[14]),
        .I5(\multu_comp/sum_bits[12]_11 ),
        .O(\multu_comp/sum_bits[13]_10 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \out1_OBUF[26]_inst_i_3 
       (.I0(\sub_comp/nextCin_26 ),
        .I1(control_IBUF[0]),
        .I2(multu_result[26]),
        .I3(control_IBUF[1]),
        .I4(\add_comp/nextCin_26 ),
        .I5(\add_comp/genFA[26].FAComp/x1__0 ),
        .O(\out1_OBUF[26]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_30 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_9__0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[26]_inst_i_31 
       (.I0(\multu_comp/carry_bits[11]_12 ),
        .I1(\multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF6606060)) 
    \out1_OBUF[26]_inst_i_32 
       (.I0(\multu_comp/carry_bits[10]_13 ),
        .I1(\multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ),
        .I2(\multu_comp/carry_bits[11]_12 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \out1_OBUF[26]_inst_i_33 
       (.I0(\multu_comp/middle_rows[11].adder_gen[13].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[11]_13 ),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[12].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_34 
       (.I0(\multu_comp/carry_bits[10]_10 ),
        .I1(\multu_comp/sum_bits[10]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_35 
       (.I0(\multu_comp/carry_bits[10]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_12 ),
        .O(\multu_comp/sum_bits[11]_11 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[26]_inst_i_36 
       (.I0(\multu_comp/partial_products[10]_11__0 ),
        .I1(\multu_comp/sum_bits[10]_12 ),
        .I2(\multu_comp/carry_bits[10]_11 ),
        .I3(\multu_comp/partial_products[11]_11__0 ),
        .I4(\multu_comp/carry_bits[10]_12 ),
        .I5(\multu_comp/middle_rows[10].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[12]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[26]_inst_i_37 
       (.I0(\multu_comp/carry_bits[9]_11 ),
        .I1(\multu_comp/carry_bits[8]_12 ),
        .I2(\multu_comp/middle_rows[8].adder_gen[12].FA/x1__0 ),
        .I3(in2_IBUF[10]),
        .I4(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_11 ));
  LUT5 #(
    .INIT(32'h077FF880)) 
    \out1_OBUF[26]_inst_i_38 
       (.I0(in1_IBUF[10]),
        .I1(in2_IBUF[11]),
        .I2(\multu_comp/sum_bits[8]_13 ),
        .I3(\multu_comp/carry_bits[8]_12 ),
        .I4(\multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[10]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[26]_inst_i_39 
       (.I0(\multu_comp/carry_bits[10]_12 ),
        .I1(\multu_comp/middle_rows[10].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[11]_12 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[26]_inst_i_4 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[26]_inst_i_9_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[26]_inst_i_10_n_0 ),
        .O(\out1_OBUF[26]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \out1_OBUF[26]_inst_i_40 
       (.I0(\multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[10]_13 ),
        .I2(in1_IBUF[13]),
        .I3(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[11].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_41 
       (.I0(\multu_comp/carry_bits[10]_12 ),
        .I1(\multu_comp/sum_bits[10]_13 ),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \out1_OBUF[26]_inst_i_42 
       (.I0(x3__270),
        .I1(x2__271),
        .I2(\multu_comp/sum_bits[14]_5 ),
        .I3(\multu_comp/carry_bits[14]_4 ),
        .I4(\multu_comp/sum_bits[14]_6 ),
        .I5(\multu_comp/carry_bits[14]_5 ),
        .O(\multu_comp/last_cin_6 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_43 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_7__0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[26]_inst_i_44 
       (.I0(\multu_comp/carry_bits[10]_9 ),
        .I1(\multu_comp/carry_bits[9]_10 ),
        .I2(\multu_comp/middle_rows[9].adder_gen[10].FA/x1__0 ),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_45 
       (.I0(\multu_comp/carry_bits[10]_10 ),
        .I1(in2_IBUF[9]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_11 ),
        .O(\multu_comp/sum_bits[11]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_46 
       (.I0(\multu_comp/carry_bits[9]_13 ),
        .I1(\multu_comp/sum_bits[9]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out1_OBUF[26]_inst_i_47 
       (.I0(\multu_comp/sum_bits[10]_14 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[12]),
        .O(\multu_comp/middle_rows[10].adder_gen[13].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_48 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[12]),
        .O(\multu_comp/partial_products[10]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_49 
       (.I0(in2_IBUF[10]),
        .I1(in1_IBUF[13]),
        .O(\multu_comp/partial_products[11]_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[26]_inst_i_5 
       (.I0(\sub_comp/nextCin_25 ),
        .I1(in2_IBUF[25]),
        .I2(in1_IBUF[25]),
        .O(\sub_comp/nextCin_26 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[26]_inst_i_50 
       (.I0(\multu_comp/carry_bits[8]_12 ),
        .I1(\multu_comp/sum_bits[8]_13 ),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[9]_13 ),
        .I4(in2_IBUF[11]),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_12 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_51 
       (.I0(\multu_comp/sum_bits[9]_14 ),
        .I1(in1_IBUF[11]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[9]_13 ),
        .I4(in1_IBUF[12]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[10].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_52 
       (.I0(\multu_comp/carry_bits[8]_11 ),
        .I1(\multu_comp/sum_bits[8]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_11 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[26]_inst_i_53 
       (.I0(\multu_comp/carry_bits[6]_12 ),
        .I1(\multu_comp/sum_bits[6]_13 ),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[8]),
        .I4(\multu_comp/sum_bits[7]_13 ),
        .I5(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_12 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_54 
       (.I0(\multu_comp/sum_bits[7]_14 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[7]_13 ),
        .I4(in1_IBUF[10]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[8].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_55 
       (.I0(\multu_comp/sum_bits[7]_14 ),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[7]_13 ),
        .O(\multu_comp/sum_bits[8]_13 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_56 
       (.I0(\multu_comp/sum_bits[8]_14 ),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[8]_13 ),
        .I4(in1_IBUF[11]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[9].adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_57 
       (.I0(\multu_comp/carry_bits[9]_13 ),
        .I1(in2_IBUF[12]),
        .I2(in1_IBUF[11]),
        .I3(\multu_comp/sum_bits[9]_14 ),
        .O(\multu_comp/sum_bits[10]_13 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \out1_OBUF[26]_inst_i_58 
       (.I0(\multu_comp/ripple_adder_gen[3].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[14]_2 ),
        .I2(\multu_comp/sum_bits[14]_3 ),
        .I3(\multu_comp/carry_bits[14]_1 ),
        .I4(\multu_comp/sum_bits[14]_2 ),
        .I5(\multu_comp/last_cin_1 ),
        .O(x3__270));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h956A0000)) 
    \out1_OBUF[26]_inst_i_59 
       (.I0(\multu_comp/carry_bits[13]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[15]),
        .I3(\multu_comp/sum_bits[13]_5 ),
        .I4(\multu_comp/carry_bits[14]_3 ),
        .O(x2__271));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \out1_OBUF[26]_inst_i_6 
       (.I0(\multu_comp/carry_bits[14]_10 ),
        .I1(\multu_comp/last_cin_10 ),
        .I2(\multu_comp/carry_bits[13]_11 ),
        .I3(\multu_comp/sum_bits[13]_12 ),
        .I4(\multu_comp/partial_products[13]_11__0 ),
        .I5(\multu_comp/sum_bits[14]_12 ),
        .O(multu_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_60 
       (.I0(\multu_comp/carry_bits[9]_9 ),
        .I1(\multu_comp/sum_bits[9]_10 ),
        .I2(in2_IBUF[8]),
        .I3(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_61 
       (.I0(\multu_comp/carry_bits[8]_10 ),
        .I1(\multu_comp/sum_bits[8]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_10 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_62 
       (.I0(\multu_comp/sum_bits[8]_12 ),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[10]),
        .I3(\multu_comp/carry_bits[8]_11 ),
        .I4(in1_IBUF[11]),
        .I5(in2_IBUF[9]),
        .O(\multu_comp/middle_rows[9].adder_gen[10].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_63 
       (.I0(\multu_comp/carry_bits[8]_13 ),
        .I1(\multu_comp/sum_bits[8]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_64 
       (.I0(\multu_comp/carry_bits[8]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[8]_15 ),
        .O(\multu_comp/sum_bits[9]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_65 
       (.I0(\multu_comp/carry_bits[8]_13 ),
        .I1(in2_IBUF[12]),
        .I2(in1_IBUF[10]),
        .I3(\multu_comp/sum_bits[8]_14 ),
        .O(\multu_comp/sum_bits[9]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[26]_inst_i_66 
       (.I0(\multu_comp/carry_bits[7]_11 ),
        .I1(\multu_comp/carry_bits[6]_12 ),
        .I2(\multu_comp/middle_rows[6].adder_gen[12].FA/x1__0 ),
        .I3(in2_IBUF[10]),
        .I4(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_11 ));
  LUT5 #(
    .INIT(32'h077FF880)) 
    \out1_OBUF[26]_inst_i_67 
       (.I0(in1_IBUF[8]),
        .I1(in2_IBUF[11]),
        .I2(\multu_comp/sum_bits[6]_13 ),
        .I3(\multu_comp/carry_bits[6]_12 ),
        .I4(\multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[8]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hBE282828)) 
    \out1_OBUF[26]_inst_i_68 
       (.I0(\multu_comp/carry_bits[5]_12 ),
        .I1(\multu_comp/carry_bits[4]_13 ),
        .I2(\multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[7]),
        .O(\multu_comp/carry_bits[6]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_69 
       (.I0(\multu_comp/sum_bits[5]_14 ),
        .I1(in1_IBUF[7]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[5]_13 ),
        .O(\multu_comp/sum_bits[6]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[26]_inst_i_7 
       (.I0(\add_comp/nextCin_25 ),
        .I1(in2_IBUF[25]),
        .I2(in1_IBUF[25]),
        .O(\add_comp/nextCin_26 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_70 
       (.I0(\multu_comp/carry_bits[6]_13 ),
        .I1(in2_IBUF[12]),
        .I2(in1_IBUF[8]),
        .I3(\multu_comp/sum_bits[6]_14 ),
        .O(\multu_comp/sum_bits[7]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_71 
       (.I0(\multu_comp/carry_bits[6]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[8]),
        .I3(\multu_comp/sum_bits[6]_15 ),
        .O(\multu_comp/sum_bits[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_72 
       (.I0(\multu_comp/carry_bits[6]_13 ),
        .I1(\multu_comp/sum_bits[6]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[8]),
        .O(\multu_comp/carry_bits[7]_13 ));
  LUT6 #(
    .INIT(64'hE78717771878E888)) 
    \out1_OBUF[26]_inst_i_73 
       (.I0(\multu_comp/carry_bits[6]_14 ),
        .I1(\multu_comp/sum_bits[6]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[8]),
        .I4(in1_IBUF[9]),
        .I5(\multu_comp/sum_bits[7]_15 ),
        .O(\multu_comp/sum_bits[8]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_74 
       (.I0(\multu_comp/carry_bits[7]_13 ),
        .I1(\multu_comp/sum_bits[7]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_75 
       (.I0(\multu_comp/carry_bits[7]_10 ),
        .I1(\multu_comp/sum_bits[7]_11 ),
        .I2(in2_IBUF[9]),
        .I3(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \out1_OBUF[26]_inst_i_76 
       (.I0(\multu_comp/carry_bits[7]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/carry_bits[6]_12 ),
        .I4(\multu_comp/middle_rows[6].adder_gen[12].FA/x1__0 ),
        .O(\multu_comp/sum_bits[8]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_77 
       (.I0(\multu_comp/carry_bits[6]_11 ),
        .I1(\multu_comp/sum_bits[6]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[8]),
        .O(\multu_comp/carry_bits[7]_11 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_78 
       (.I0(\multu_comp/sum_bits[5]_14 ),
        .I1(in1_IBUF[7]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[5]_13 ),
        .I4(in1_IBUF[8]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[6].adder_gen[12].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_79 
       (.I0(\multu_comp/sum_bits[6]_14 ),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[6]_13 ),
        .I4(in1_IBUF[9]),
        .I5(in2_IBUF[11]),
        .O(\multu_comp/middle_rows[7].adder_gen[12].FA/x1__0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[26]_inst_i_8 
       (.I0(in2_IBUF[26]),
        .I1(in1_IBUF[26]),
        .O(\add_comp/genFA[26].FAComp/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_80 
       (.I0(\multu_comp/carry_bits[4]_12 ),
        .I1(\multu_comp/sum_bits[4]_13 ),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_81 
       (.I0(\multu_comp/carry_bits[3]_13 ),
        .I1(\multu_comp/sum_bits[3]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[5]),
        .O(\multu_comp/carry_bits[4]_13 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[26]_inst_i_82 
       (.I0(\multu_comp/sum_bits[3]_15 ),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[13]),
        .I3(\multu_comp/carry_bits[3]_14 ),
        .I4(in1_IBUF[6]),
        .I5(in2_IBUF[12]),
        .O(\multu_comp/middle_rows[4].adder_gen[13].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_83 
       (.I0(\multu_comp/carry_bits[4]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_15 ),
        .O(\multu_comp/sum_bits[5]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_84 
       (.I0(\multu_comp/carry_bits[4]_13 ),
        .I1(\multu_comp/sum_bits[4]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_85 
       (.I0(\multu_comp/carry_bits[5]_13 ),
        .I1(\multu_comp/sum_bits[5]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[7]),
        .O(\multu_comp/carry_bits[6]_13 ));
  LUT6 #(
    .INIT(64'hE78717771878E888)) 
    \out1_OBUF[26]_inst_i_86 
       (.I0(\multu_comp/carry_bits[4]_14 ),
        .I1(\multu_comp/sum_bits[4]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[6]),
        .I4(in1_IBUF[7]),
        .I5(\multu_comp/sum_bits[5]_15 ),
        .O(\multu_comp/sum_bits[6]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_87 
       (.I0(\multu_comp/carry_bits[6]_11 ),
        .I1(in2_IBUF[10]),
        .I2(in1_IBUF[8]),
        .I3(\multu_comp/sum_bits[6]_12 ),
        .O(\multu_comp/sum_bits[7]_11 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[26]_inst_i_88 
       (.I0(\multu_comp/carry_bits[2]_12 ),
        .I1(\multu_comp/sum_bits[2]_13 ),
        .I2(in1_IBUF[4]),
        .I3(\multu_comp/sum_bits[3]_13 ),
        .I4(in2_IBUF[11]),
        .I5(in1_IBUF[5]),
        .O(\multu_comp/carry_bits[4]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_89 
       (.I0(\multu_comp/carry_bits[3]_13 ),
        .I1(in2_IBUF[12]),
        .I2(in1_IBUF[5]),
        .I3(\multu_comp/sum_bits[3]_14 ),
        .O(\multu_comp/sum_bits[4]_13 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[26]_inst_i_9 
       (.I0(in1_IBUF[30]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[31]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[26]_inst_i_18_n_0 ),
        .O(\out1_OBUF[26]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[26]_inst_i_90 
       (.I0(\multu_comp/carry_bits[1]_13 ),
        .I1(\multu_comp/sum_bits[1]_14 ),
        .I2(\multu_comp/partial_products[1]_13__0 ),
        .I3(\multu_comp/carry_bits[1]_14 ),
        .I4(\multu_comp/middle_rows[1].adder_gen[14].FA/x1__0 ),
        .I5(\multu_comp/partial_products[2]_13__0 ),
        .O(\multu_comp/carry_bits[3]_13 ));
  LUT6 #(
    .INIT(64'hE83F173F17C0E8C0)) 
    \out1_OBUF[26]_inst_i_91 
       (.I0(in1_IBUF[3]),
        .I1(\multu_comp/sum_bits[1]_15 ),
        .I2(\multu_comp/carry_bits[1]_14 ),
        .I3(in2_IBUF[13]),
        .I4(in1_IBUF[4]),
        .I5(\multu_comp/sum_bits[2]_15 ),
        .O(\multu_comp/sum_bits[3]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_92 
       (.I0(\multu_comp/carry_bits[3]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[5]),
        .I3(\multu_comp/sum_bits[3]_15 ),
        .O(\multu_comp/sum_bits[4]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[26]_inst_i_93 
       (.I0(\multu_comp/carry_bits[1]_12 ),
        .I1(\multu_comp/sum_bits[1]_13 ),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[26]_inst_i_94 
       (.I0(\multu_comp/carry_bits[1]_13 ),
        .I1(in2_IBUF[12]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_14 ),
        .O(\multu_comp/sum_bits[2]_13 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[26]_inst_i_95 
       (.I0(\multu_comp/partial_products[1]_13__0 ),
        .I1(\multu_comp/sum_bits[1]_14 ),
        .I2(\multu_comp/carry_bits[1]_13 ),
        .I3(\multu_comp/partial_products[2]_13__0 ),
        .I4(\multu_comp/carry_bits[1]_14 ),
        .I5(\multu_comp/middle_rows[1].adder_gen[14].FA/x1__0 ),
        .O(\multu_comp/sum_bits[3]_13 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[26]_inst_i_96 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[13]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_13 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[26]_inst_i_97 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[13]),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[26]_inst_i_98 
       (.I0(in2_IBUF[12]),
        .I1(in1_IBUF[3]),
        .O(\multu_comp/partial_products[1]_13__0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[26]_inst_i_99 
       (.I0(in2_IBUF[15]),
        .I1(in1_IBUF[1]),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[2]),
        .I4(in1_IBUF[3]),
        .I5(in2_IBUF[13]),
        .O(\multu_comp/middle_rows[1].adder_gen[14].FA/x1__0 ));
  OBUF \out1_OBUF[27]_inst 
       (.I(out1_OBUF[27]),
        .O(out1[27]));
  MUXF7 \out1_OBUF[27]_inst_i_1 
       (.I0(\out1_OBUF[27]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[27]_inst_i_3_n_0 ),
        .O(out1_OBUF[27]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \out1_OBUF[27]_inst_i_10 
       (.I0(\out1_OBUF[27]_inst_i_12_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[31]),
        .I4(in2_IBUF[0]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[27]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[27]_inst_i_11 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[27]_inst_i_13_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[27]_inst_i_14_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[27]_inst_i_15_n_0 ),
        .O(\out1_OBUF[27]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[27]_inst_i_12 
       (.I0(in1_IBUF[30]),
        .I1(in1_IBUF[29]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[28]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[27]),
        .O(\out1_OBUF[27]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out1_OBUF[27]_inst_i_13 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[2]),
        .I3(\out1_OBUF[27]_inst_i_12_n_0 ),
        .O(\out1_OBUF[27]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[27]_inst_i_14 
       (.I0(\out1_OBUF[19]_inst_i_16_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[31]_inst_i_32_n_0 ),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[31]_inst_i_33_n_0 ),
        .O(\out1_OBUF[27]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[27]_inst_i_15 
       (.I0(\out1_OBUF[31]_inst_i_34_n_0 ),
        .I1(\out1_OBUF[31]_inst_i_35_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[31]_inst_i_36_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[31]_inst_i_37_n_0 ),
        .O(\out1_OBUF[27]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[27]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[27]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_27 ),
        .I5(\add_comp/genFA[27].FAComp/x1__0 ),
        .O(\out1_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[27]_inst_i_3 
       (.I0(\out1_OBUF[27]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[27]),
        .I5(in2_IBUF[27]),
        .O(\out1_OBUF[27]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[27]_inst_i_4 
       (.I0(\multu_comp/last_cin_12 ),
        .I1(\multu_comp/ripple_adder_gen[12].FA/x1__0 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_27 ),
        .I4(in1_IBUF[27]),
        .I5(in2_IBUF[27]),
        .O(\out1_OBUF[27]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[27]_inst_i_5 
       (.I0(\sub_comp/nextCin_25 ),
        .I1(in2_IBUF[25]),
        .I2(in1_IBUF[25]),
        .I3(in2_IBUF[26]),
        .I4(in1_IBUF[26]),
        .O(\sub_comp/nextCin_27 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[27]_inst_i_6 
       (.I0(in2_IBUF[27]),
        .I1(in1_IBUF[27]),
        .O(\add_comp/genFA[27].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[27]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[27]_inst_i_10_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[27]_inst_i_11_n_0 ),
        .O(\out1_OBUF[27]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[27]_inst_i_8 
       (.I0(\multu_comp/sum_bits[14]_13 ),
        .I1(\multu_comp/carry_bits[14]_12 ),
        .O(\multu_comp/ripple_adder_gen[12].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[27]_inst_i_9 
       (.I0(\add_comp/nextCin_25 ),
        .I1(in2_IBUF[25]),
        .I2(in1_IBUF[25]),
        .I3(in2_IBUF[26]),
        .I4(in1_IBUF[26]),
        .O(\add_comp/nextCin_27 ));
  OBUF \out1_OBUF[28]_inst 
       (.I(out1_OBUF[28]),
        .O(out1[28]));
  MUXF7 \out1_OBUF[28]_inst_i_1 
       (.I0(\out1_OBUF[28]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[28]_inst_i_3_n_0 ),
        .O(out1_OBUF[28]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_10 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[28]_inst_i_12_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[28]_inst_i_13_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[28]_inst_i_14_n_0 ),
        .O(\out1_OBUF[28]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out1_OBUF[28]_inst_i_11 
       (.I0(in2_IBUF[4]),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[28]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out1_OBUF[28]_inst_i_12 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[31]),
        .I2(in2_IBUF[2]),
        .I3(\out1_OBUF[28]_inst_i_15_n_0 ),
        .O(\out1_OBUF[28]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[28]_inst_i_13 
       (.I0(\out1_OBUF[28]_inst_i_16_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[20]_inst_i_15_n_0 ),
        .O(\out1_OBUF[28]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_14 
       (.I0(\out1_OBUF[28]_inst_i_17_n_0 ),
        .I1(\out1_OBUF[28]_inst_i_18_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[28]_inst_i_19_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[28]_inst_i_20_n_0 ),
        .O(\out1_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_15 
       (.I0(in1_IBUF[31]),
        .I1(in1_IBUF[30]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[29]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[28]),
        .O(\out1_OBUF[28]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[28]_inst_i_16 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in2_IBUF[2]),
        .I4(\out1_OBUF[20]_inst_i_17_n_0 ),
        .O(\out1_OBUF[28]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_17 
       (.I0(in1_IBUF[13]),
        .I1(in1_IBUF[14]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[15]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[16]),
        .O(\out1_OBUF[28]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_18 
       (.I0(in1_IBUF[17]),
        .I1(in1_IBUF[18]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[19]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[20]),
        .O(\out1_OBUF[28]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_19 
       (.I0(in1_IBUF[21]),
        .I1(in1_IBUF[22]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[23]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[24]),
        .O(\out1_OBUF[28]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[28]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[28]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_28 ),
        .I5(\add_comp/genFA[28].FAComp/x1__0 ),
        .O(\out1_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[28]_inst_i_20 
       (.I0(in1_IBUF[25]),
        .I1(in1_IBUF[26]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[27]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[28]),
        .O(\out1_OBUF[28]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[28]_inst_i_3 
       (.I0(\out1_OBUF[28]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[28]),
        .I5(in2_IBUF[28]),
        .O(\out1_OBUF[28]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    \out1_OBUF[28]_inst_i_4 
       (.I0(\multu_comp/carry_bits[14]_12 ),
        .I1(\multu_comp/sum_bits[14]_13 ),
        .I2(\multu_comp/last_cin_12 ),
        .I3(\multu_comp/ripple_adder_gen[13].FA/x1__0 ),
        .I4(control_IBUF[1]),
        .I5(add_result[28]),
        .O(\out1_OBUF[28]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[28]_inst_i_5 
       (.I0(\sub_comp/nextCin_27 ),
        .I1(in2_IBUF[27]),
        .I2(in1_IBUF[27]),
        .O(\sub_comp/nextCin_28 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[28]_inst_i_6 
       (.I0(in2_IBUF[28]),
        .I1(in1_IBUF[28]),
        .O(\add_comp/genFA[28].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[28]_inst_i_7 
       (.I0(\out1_OBUF[28]_inst_i_10_n_0 ),
        .I1(\out1_OBUF[28]_inst_i_11_n_0 ),
        .O(\out1_OBUF[28]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[28]_inst_i_8 
       (.I0(\multu_comp/sum_bits[14]_14 ),
        .I1(\multu_comp/carry_bits[14]_13 ),
        .O(\multu_comp/ripple_adder_gen[13].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \out1_OBUF[28]_inst_i_9 
       (.I0(in1_IBUF[27]),
        .I1(in2_IBUF[27]),
        .I2(\add_comp/nextCin_27 ),
        .I3(in1_IBUF[28]),
        .I4(in2_IBUF[28]),
        .O(add_result[28]));
  OBUF \out1_OBUF[29]_inst 
       (.I(out1_OBUF[29]),
        .O(out1[29]));
  MUXF7 \out1_OBUF[29]_inst_i_1 
       (.I0(\out1_OBUF[29]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[29]_inst_i_3_n_0 ),
        .O(out1_OBUF[29]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[29]_inst_i_10 
       (.I0(\multu_comp/last_cin_10 ),
        .I1(\multu_comp/carry_bits[14]_10 ),
        .I2(\multu_comp/sum_bits[14]_12 ),
        .I3(\multu_comp/carry_bits[13]_11 ),
        .I4(\multu_comp/sum_bits[13]_12 ),
        .I5(\multu_comp/partial_products[13]_11__0 ),
        .O(\multu_comp/last_cin_12 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \out1_OBUF[29]_inst_i_11 
       (.I0(in1_IBUF[14]),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[15]),
        .I3(in2_IBUF[14]),
        .I4(\multu_comp/carry_bits[13]_15 ),
        .I5(\multu_comp/carry_bits[14]_14 ),
        .O(\multu_comp/ripple_adder_gen[14].FA/x1__0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \out1_OBUF[29]_inst_i_12 
       (.I0(in1_IBUF[29]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[30]),
        .I3(in2_IBUF[1]),
        .I4(in1_IBUF[31]),
        .I5(in2_IBUF[2]),
        .O(\out1_OBUF[29]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_13 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[29]_inst_i_14_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[29]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[29]_inst_i_16_n_0 ),
        .O(\out1_OBUF[29]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \out1_OBUF[29]_inst_i_14 
       (.I0(in2_IBUF[3]),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[31]),
        .I3(in2_IBUF[1]),
        .I4(\out1_OBUF[25]_inst_i_12_n_0 ),
        .O(\out1_OBUF[29]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[29]_inst_i_15 
       (.I0(\out1_OBUF[5]_inst_i_16_n_0 ),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[29]_inst_i_17_n_0 ),
        .O(\out1_OBUF[29]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_16 
       (.I0(\out1_OBUF[29]_inst_i_18_n_0 ),
        .I1(\out1_OBUF[29]_inst_i_19_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[29]_inst_i_20_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[29]_inst_i_21_n_0 ),
        .O(\out1_OBUF[29]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[29]_inst_i_17 
       (.I0(\out1_OBUF[25]_inst_i_20_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[25]_inst_i_21_n_0 ),
        .O(\out1_OBUF[29]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_18 
       (.I0(in1_IBUF[14]),
        .I1(in1_IBUF[15]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[16]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[17]),
        .O(\out1_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_19 
       (.I0(in1_IBUF[18]),
        .I1(in1_IBUF[19]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[20]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[21]),
        .O(\out1_OBUF[29]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \out1_OBUF[29]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(add_result[29]),
        .I2(control_IBUF[1]),
        .I3(multu_result[29]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[29]_inst_i_6_n_0 ),
        .O(\out1_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_20 
       (.I0(in1_IBUF[22]),
        .I1(in1_IBUF[23]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[24]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[25]),
        .O(\out1_OBUF[29]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[29]_inst_i_21 
       (.I0(in1_IBUF[26]),
        .I1(in1_IBUF[27]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[28]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[29]),
        .O(\out1_OBUF[29]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[29]_inst_i_3 
       (.I0(\out1_OBUF[29]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[29]),
        .I5(in2_IBUF[29]),
        .O(\out1_OBUF[29]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out1_OBUF[29]_inst_i_4 
       (.I0(\add_comp/nextCin_29 ),
        .I1(in1_IBUF[29]),
        .I2(in2_IBUF[29]),
        .O(add_result[29]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \out1_OBUF[29]_inst_i_5 
       (.I0(\multu_comp/carry_bits[14]_13 ),
        .I1(\multu_comp/sum_bits[14]_14 ),
        .I2(\multu_comp/carry_bits[14]_12 ),
        .I3(\multu_comp/sum_bits[14]_13 ),
        .I4(\multu_comp/last_cin_12 ),
        .I5(\multu_comp/ripple_adder_gen[14].FA/x1__0 ),
        .O(multu_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \out1_OBUF[29]_inst_i_6 
       (.I0(in1_IBUF[29]),
        .I1(in2_IBUF[29]),
        .I2(\sub_comp/nextCin_29 ),
        .I3(control_IBUF[1]),
        .O(\out1_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out1_OBUF[29]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[29]_inst_i_12_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[29]_inst_i_13_n_0 ),
        .O(\out1_OBUF[29]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[29]_inst_i_8 
       (.I0(\multu_comp/carry_bits[13]_12 ),
        .I1(\multu_comp/sum_bits[13]_13 ),
        .I2(in2_IBUF[11]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_12 ));
  LUT6 #(
    .INIT(64'h959A9A6A956A6A6A)) 
    \out1_OBUF[29]_inst_i_9 
       (.I0(\multu_comp/sum_bits[13]_14 ),
        .I1(in1_IBUF[15]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[12]_13 ),
        .I4(\multu_comp/sum_bits[12]_14 ),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/sum_bits[14]_13 ));
  OBUF \out1_OBUF[2]_inst 
       (.I(out1_OBUF[2]),
        .O(out1[2]));
  MUXF7 \out1_OBUF[2]_inst_i_1 
       (.I0(\out1_OBUF[2]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[2]_inst_i_3_n_0 ),
        .O(out1_OBUF[2]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[2]_inst_i_10 
       (.I0(\out1_OBUF[14]_inst_i_16_n_0 ),
        .I1(\out1_OBUF[6]_inst_i_16_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[6]_inst_i_17_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[2]_inst_i_12_n_0 ),
        .O(\out1_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \out1_OBUF[2]_inst_i_11 
       (.I0(\out1_OBUF[18]_inst_i_26_n_0 ),
        .I1(\out1_OBUF[2]_inst_i_10_n_0 ),
        .I2(control_IBUF[1]),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[2]_inst_i_13_n_0 ),
        .I5(in2_IBUF[4]),
        .O(\out1_OBUF[2]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[2]_inst_i_12 
       (.I0(in1_IBUF[5]),
        .I1(in1_IBUF[4]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[3]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[2]),
        .O(\out1_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \out1_OBUF[2]_inst_i_13 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[1]),
        .I4(in1_IBUF[0]),
        .I5(in2_IBUF[2]),
        .O(\out1_OBUF[2]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[2]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[2]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_2 ),
        .I5(\add_comp/genFA[2].FAComp/x1__0 ),
        .O(\out1_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[2]_inst_i_3 
       (.I0(\out1_OBUF[2]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[2]),
        .I5(in2_IBUF[2]),
        .O(\out1_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \out1_OBUF[2]_inst_i_4 
       (.I0(add_result[2]),
        .I1(multu_result[2]),
        .O(\out1_OBUF[2]_inst_i_4_n_0 ),
        .S(control_IBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDF0D)) 
    \out1_OBUF[2]_inst_i_5 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .O(\sub_comp/nextCin_2 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[2]_inst_i_6 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[2]),
        .O(\add_comp/genFA[2].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[2]_inst_i_7 
       (.I0(\out1_OBUF[2]_inst_i_10_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[18]_inst_i_11_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[2]_inst_i_11_n_0 ),
        .O(\out1_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \out1_OBUF[2]_inst_i_8 
       (.I0(in1_IBUF[1]),
        .I1(in2_IBUF[1]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[0]),
        .I4(in1_IBUF[2]),
        .I5(in2_IBUF[2]),
        .O(add_result[2]));
  LUT6 #(
    .INIT(64'h27777888D8887888)) 
    \out1_OBUF[2]_inst_i_9 
       (.I0(in1_IBUF[0]),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[2]),
        .O(multu_result[2]));
  OBUF \out1_OBUF[30]_inst 
       (.I(out1_OBUF[30]),
        .O(out1[30]));
  MUXF7 \out1_OBUF[30]_inst_i_1 
       (.I0(\out1_OBUF[30]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[30]_inst_i_3_n_0 ),
        .O(out1_OBUF[30]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hE78717771878E888)) 
    \out1_OBUF[30]_inst_i_10 
       (.I0(\multu_comp/carry_bits[12]_14 ),
        .I1(\multu_comp/sum_bits[12]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[14]),
        .I4(in1_IBUF[15]),
        .I5(\multu_comp/sum_bits[13]_15 ),
        .O(\multu_comp/sum_bits[14]_14 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \out1_OBUF[30]_inst_i_11 
       (.I0(\multu_comp/last_cin_11 ),
        .I1(\multu_comp/carry_bits[14]_11 ),
        .I2(\multu_comp/sum_bits[14]_13 ),
        .I3(\multu_comp/carry_bits[13]_12 ),
        .I4(\multu_comp/sum_bits[13]_13 ),
        .I5(\multu_comp/partial_products[13]_12__0 ),
        .O(\multu_comp/last_cin_13 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h52882A00)) 
    \out1_OBUF[30]_inst_i_12 
       (.I0(in1_IBUF[15]),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[15]),
        .I4(\multu_comp/carry_bits[13]_15 ),
        .O(\multu_comp/ripple_adder_gen[15].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[30]_inst_i_13 
       (.I0(\sub_comp/nextCin_27 ),
        .I1(in2_IBUF[27]),
        .I2(in1_IBUF[27]),
        .I3(in2_IBUF[28]),
        .I4(in1_IBUF[28]),
        .O(\sub_comp/nextCin_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_14 
       (.I0(in1_IBUF[31]),
        .I1(\out1_OBUF[30]_inst_i_22_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[30]_inst_i_23_n_0 ),
        .I4(in2_IBUF[4]),
        .I5(\out1_OBUF[30]_inst_i_24_n_0 ),
        .O(\out1_OBUF[30]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out1_OBUF[30]_inst_i_15 
       (.I0(in2_IBUF[4]),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_25_n_0 ),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[3]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[30]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[30]_inst_i_16 
       (.I0(\multu_comp/carry_bits[11]_13 ),
        .I1(\multu_comp/sum_bits[11]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_13 ));
  LUT6 #(
    .INIT(64'hE78717771878E888)) 
    \out1_OBUF[30]_inst_i_17 
       (.I0(\multu_comp/carry_bits[10]_14 ),
        .I1(\multu_comp/sum_bits[10]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[12]),
        .I4(in1_IBUF[13]),
        .I5(\multu_comp/sum_bits[11]_15 ),
        .O(\multu_comp/sum_bits[12]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[30]_inst_i_18 
       (.I0(\multu_comp/carry_bits[12]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[14]),
        .I3(\multu_comp/sum_bits[12]_15 ),
        .O(\multu_comp/sum_bits[13]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF6606060)) 
    \out1_OBUF[30]_inst_i_19 
       (.I0(\multu_comp/carry_bits[11]_13 ),
        .I1(\multu_comp/middle_rows[11].adder_gen[13].FA/x1__0 ),
        .I2(\multu_comp/carry_bits[12]_12 ),
        .I3(in2_IBUF[11]),
        .I4(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_12 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \out1_OBUF[30]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(add_result[30]),
        .I2(control_IBUF[1]),
        .I3(multu_result[30]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[30]_inst_i_6_n_0 ),
        .O(\out1_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[30]_inst_i_20 
       (.I0(\multu_comp/sum_bits[12]_14 ),
        .I1(in1_IBUF[14]),
        .I2(in2_IBUF[12]),
        .I3(\multu_comp/carry_bits[12]_13 ),
        .O(\multu_comp/sum_bits[13]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[30]_inst_i_21 
       (.I0(in2_IBUF[11]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/partial_products[13]_12__0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \out1_OBUF[30]_inst_i_22 
       (.I0(in2_IBUF[3]),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[31]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[30]),
        .O(\out1_OBUF[30]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_23 
       (.I0(\out1_OBUF[30]_inst_i_29_n_0 ),
        .I1(\out1_OBUF[30]_inst_i_30_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[30]_inst_i_31_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[30]_inst_i_32_n_0 ),
        .O(\out1_OBUF[30]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_24 
       (.I0(\out1_OBUF[30]_inst_i_33_n_0 ),
        .I1(\out1_OBUF[30]_inst_i_34_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[30]_inst_i_35_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[30]_inst_i_36_n_0 ),
        .O(\out1_OBUF[30]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[30]_inst_i_25 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[30]),
        .O(\out1_OBUF[30]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[30]_inst_i_26 
       (.I0(\multu_comp/carry_bits[10]_13 ),
        .I1(\multu_comp/sum_bits[10]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[30]_inst_i_27 
       (.I0(\multu_comp/carry_bits[10]_14 ),
        .I1(in2_IBUF[13]),
        .I2(in1_IBUF[12]),
        .I3(\multu_comp/sum_bits[10]_15 ),
        .O(\multu_comp/sum_bits[11]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \out1_OBUF[30]_inst_i_28 
       (.I0(\multu_comp/sum_bits[11]_14 ),
        .I1(in1_IBUF[13]),
        .I2(in2_IBUF[12]),
        .O(\multu_comp/middle_rows[11].adder_gen[13].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[30]_inst_i_29 
       (.I0(in1_IBUF[0]),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[0]),
        .I4(in1_IBUF[2]),
        .O(\out1_OBUF[30]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[30]_inst_i_3 
       (.I0(\out1_OBUF[30]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[30]),
        .I5(in2_IBUF[30]),
        .O(\out1_OBUF[30]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_30 
       (.I0(in1_IBUF[3]),
        .I1(in1_IBUF[4]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[5]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[6]),
        .O(\out1_OBUF[30]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_31 
       (.I0(in1_IBUF[7]),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[9]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[10]),
        .O(\out1_OBUF[30]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_32 
       (.I0(in1_IBUF[11]),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[13]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[14]),
        .O(\out1_OBUF[30]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_33 
       (.I0(in1_IBUF[15]),
        .I1(in1_IBUF[16]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[17]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[18]),
        .O(\out1_OBUF[30]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_34 
       (.I0(in1_IBUF[19]),
        .I1(in1_IBUF[20]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[21]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[22]),
        .O(\out1_OBUF[30]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_35 
       (.I0(in1_IBUF[23]),
        .I1(in1_IBUF[24]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[25]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[26]),
        .O(\out1_OBUF[30]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[30]_inst_i_36 
       (.I0(in1_IBUF[27]),
        .I1(in1_IBUF[28]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[29]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[30]),
        .O(\out1_OBUF[30]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hE78717771878E888)) 
    \out1_OBUF[30]_inst_i_37 
       (.I0(\multu_comp/carry_bits[8]_14 ),
        .I1(\multu_comp/sum_bits[8]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[10]),
        .I4(in1_IBUF[11]),
        .I5(\multu_comp/sum_bits[9]_15 ),
        .O(\multu_comp/sum_bits[10]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \out1_OBUF[30]_inst_i_4 
       (.I0(in1_IBUF[29]),
        .I1(in2_IBUF[29]),
        .I2(\add_comp/nextCin_29 ),
        .I3(in1_IBUF[30]),
        .I4(in2_IBUF[30]),
        .O(add_result[30]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \out1_OBUF[30]_inst_i_5 
       (.I0(\multu_comp/carry_bits[14]_14 ),
        .I1(\multu_comp/sum_bits[14]_15 ),
        .I2(\multu_comp/carry_bits[14]_13 ),
        .I3(\multu_comp/sum_bits[14]_14 ),
        .I4(\multu_comp/last_cin_13 ),
        .I5(\multu_comp/ripple_adder_gen[15].FA/x1__0 ),
        .O(multu_result[30]));
  LUT6 #(
    .INIT(64'h0000000069669969)) 
    \out1_OBUF[30]_inst_i_6 
       (.I0(in1_IBUF[30]),
        .I1(in2_IBUF[30]),
        .I2(\sub_comp/nextCin_29 ),
        .I3(in2_IBUF[29]),
        .I4(in1_IBUF[29]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[30]_inst_i_6_n_0 ));
  MUXF7 \out1_OBUF[30]_inst_i_7 
       (.I0(\out1_OBUF[30]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[30]_inst_i_15_n_0 ),
        .O(\out1_OBUF[30]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[30]_inst_i_8 
       (.I0(\add_comp/nextCin_27 ),
        .I1(in2_IBUF[27]),
        .I2(in1_IBUF[27]),
        .I3(in2_IBUF[28]),
        .I4(in1_IBUF[28]),
        .O(\add_comp/nextCin_29 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[30]_inst_i_9 
       (.I0(\multu_comp/carry_bits[12]_13 ),
        .I1(\multu_comp/sum_bits[12]_14 ),
        .I2(in2_IBUF[12]),
        .I3(in1_IBUF[14]),
        .I4(\multu_comp/sum_bits[13]_14 ),
        .I5(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_13 ));
  OBUF \out1_OBUF[31]_inst 
       (.I(out1_OBUF[31]),
        .O(out1[31]));
  MUXF7 \out1_OBUF[31]_inst_i_1 
       (.I0(\out1_OBUF[31]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[31]_inst_i_3_n_0 ),
        .O(out1_OBUF[31]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[31]_inst_i_10 
       (.I0(\multu_comp/carry_bits[14]_13 ),
        .I1(\multu_comp/sum_bits[14]_14 ),
        .O(x2__281));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_11 
       (.I0(\multu_comp/carry_bits[13]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[15]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[14]),
        .O(\multu_comp/sum_bits[14]_15 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[31]_inst_i_12 
       (.I0(\multu_comp/carry_bits[12]_14 ),
        .I1(\multu_comp/sum_bits[12]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[14]),
        .I4(\multu_comp/sum_bits[13]_15 ),
        .I5(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_14 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[31]_inst_i_13 
       (.I0(in2_IBUF[15]),
        .I1(in1_IBUF[15]),
        .O(\multu_comp/sum_bits[14]_16__0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \out1_OBUF[31]_inst_i_14 
       (.I0(\multu_comp/carry_bits[13]_15 ),
        .I1(in2_IBUF[15]),
        .I2(in1_IBUF[14]),
        .I3(in2_IBUF[14]),
        .I4(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[31]_inst_i_15 
       (.I0(\sub_comp/nextCin_29 ),
        .I1(in2_IBUF[29]),
        .I2(in1_IBUF[29]),
        .O(\sub_comp/nextCin_30 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \out1_OBUF[31]_inst_i_16 
       (.I0(in2_IBUF[2]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[31]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[3]),
        .O(\out1_OBUF[31]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[31]_inst_i_17 
       (.I0(in1_IBUF[31]),
        .I1(control_IBUF[1]),
        .I2(\out1_OBUF[31]_inst_i_24_n_0 ),
        .I3(in2_IBUF[4]),
        .I4(\out1_OBUF[31]_inst_i_25_n_0 ),
        .O(\out1_OBUF[31]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[31]_inst_i_18 
       (.I0(\multu_comp/carry_bits[13]_11 ),
        .I1(\multu_comp/sum_bits[13]_12 ),
        .I2(in2_IBUF[10]),
        .I3(in1_IBUF[15]),
        .O(\multu_comp/carry_bits[14]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \out1_OBUF[31]_inst_i_19 
       (.I0(x3__275),
        .I1(x2__276),
        .I2(\multu_comp/sum_bits[14]_10 ),
        .I3(\multu_comp/carry_bits[14]_9 ),
        .I4(\multu_comp/sum_bits[14]_11 ),
        .I5(\multu_comp/carry_bits[14]_10 ),
        .O(\multu_comp/last_cin_11 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \out1_OBUF[31]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(add_result[31]),
        .I2(control_IBUF[1]),
        .I3(multu_result[31]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[31]_inst_i_6_n_0 ),
        .O(\out1_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \out1_OBUF[31]_inst_i_20 
       (.I0(\multu_comp/carry_bits[11]_15 ),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[13]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[14]),
        .O(\multu_comp/carry_bits[13]_15 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[31]_inst_i_21 
       (.I0(\multu_comp/carry_bits[10]_14 ),
        .I1(\multu_comp/sum_bits[10]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[12]),
        .I4(\multu_comp/sum_bits[11]_15 ),
        .I5(in1_IBUF[13]),
        .O(\multu_comp/carry_bits[12]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_22 
       (.I0(\multu_comp/carry_bits[11]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[13]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[12]),
        .O(\multu_comp/sum_bits[12]_15 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \out1_OBUF[31]_inst_i_23 
       (.I0(in1_IBUF[12]),
        .I1(\multu_comp/carry_bits[11]_15 ),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[14]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[13]),
        .O(\multu_comp/sum_bits[13]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_24 
       (.I0(\out1_OBUF[19]_inst_i_16_n_0 ),
        .I1(\out1_OBUF[31]_inst_i_32_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[31]_inst_i_33_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[31]_inst_i_34_n_0 ),
        .O(\out1_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_25 
       (.I0(\out1_OBUF[31]_inst_i_35_n_0 ),
        .I1(\out1_OBUF[31]_inst_i_36_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[31]_inst_i_37_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[31]_inst_i_38_n_0 ),
        .O(\out1_OBUF[31]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \out1_OBUF[31]_inst_i_26 
       (.I0(\multu_comp/ripple_adder_gen[8].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[14]_7 ),
        .I2(\multu_comp/sum_bits[14]_8 ),
        .I3(\multu_comp/carry_bits[14]_6 ),
        .I4(\multu_comp/sum_bits[14]_7 ),
        .I5(\multu_comp/last_cin_6 ),
        .O(x3__275));
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[31]_inst_i_27 
       (.I0(\multu_comp/carry_bits[14]_8 ),
        .I1(\multu_comp/sum_bits[14]_9 ),
        .O(x2__276));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \out1_OBUF[31]_inst_i_28 
       (.I0(\multu_comp/carry_bits[9]_15 ),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[11]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[12]),
        .O(\multu_comp/carry_bits[11]_15 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[31]_inst_i_29 
       (.I0(\multu_comp/carry_bits[8]_14 ),
        .I1(\multu_comp/sum_bits[8]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[10]),
        .I4(\multu_comp/sum_bits[9]_15 ),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/carry_bits[10]_14 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[31]_inst_i_3 
       (.I0(\out1_OBUF[31]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[31]),
        .I5(in2_IBUF[31]),
        .O(\out1_OBUF[31]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_30 
       (.I0(\multu_comp/carry_bits[9]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[11]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[10]),
        .O(\multu_comp/sum_bits[10]_15 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \out1_OBUF[31]_inst_i_31 
       (.I0(in1_IBUF[10]),
        .I1(\multu_comp/carry_bits[9]_15 ),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[12]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[11]),
        .O(\multu_comp/sum_bits[11]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_32 
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[6]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[7]),
        .O(\out1_OBUF[31]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_33 
       (.I0(in1_IBUF[8]),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[10]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[11]),
        .O(\out1_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_34 
       (.I0(in1_IBUF[12]),
        .I1(in1_IBUF[13]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[14]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[15]),
        .O(\out1_OBUF[31]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_35 
       (.I0(in1_IBUF[16]),
        .I1(in1_IBUF[17]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[18]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[19]),
        .O(\out1_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_36 
       (.I0(in1_IBUF[20]),
        .I1(in1_IBUF[21]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[22]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[23]),
        .O(\out1_OBUF[31]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_37 
       (.I0(in1_IBUF[24]),
        .I1(in1_IBUF[25]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[26]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[27]),
        .O(\out1_OBUF[31]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[31]_inst_i_38 
       (.I0(in1_IBUF[28]),
        .I1(in1_IBUF[29]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[30]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[31]),
        .O(\out1_OBUF[31]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \out1_OBUF[31]_inst_i_39 
       (.I0(\multu_comp/carry_bits[7]_15 ),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[9]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[10]),
        .O(\multu_comp/carry_bits[9]_15 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \out1_OBUF[31]_inst_i_4 
       (.I0(in1_IBUF[30]),
        .I1(in2_IBUF[30]),
        .I2(\add_comp/nextCin_30 ),
        .I3(in1_IBUF[31]),
        .I4(in2_IBUF[31]),
        .O(add_result[31]));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[31]_inst_i_40 
       (.I0(\multu_comp/carry_bits[6]_14 ),
        .I1(\multu_comp/sum_bits[6]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[8]),
        .I4(\multu_comp/sum_bits[7]_15 ),
        .I5(in1_IBUF[9]),
        .O(\multu_comp/carry_bits[8]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_41 
       (.I0(\multu_comp/carry_bits[7]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[9]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[8]),
        .O(\multu_comp/sum_bits[8]_15 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \out1_OBUF[31]_inst_i_42 
       (.I0(in1_IBUF[8]),
        .I1(\multu_comp/carry_bits[7]_15 ),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[10]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[9]),
        .O(\multu_comp/sum_bits[9]_15 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \out1_OBUF[31]_inst_i_43 
       (.I0(\multu_comp/carry_bits[5]_15 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[7]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[8]),
        .O(\multu_comp/carry_bits[7]_15 ));
  LUT6 #(
    .INIT(64'hF8F8E080E8880000)) 
    \out1_OBUF[31]_inst_i_44 
       (.I0(\multu_comp/carry_bits[4]_14 ),
        .I1(\multu_comp/sum_bits[4]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[6]),
        .I4(\multu_comp/sum_bits[5]_15 ),
        .I5(in1_IBUF[7]),
        .O(\multu_comp/carry_bits[6]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_45 
       (.I0(\multu_comp/carry_bits[5]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[7]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[6]),
        .O(\multu_comp/sum_bits[6]_15 ));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \out1_OBUF[31]_inst_i_46 
       (.I0(in1_IBUF[6]),
        .I1(\multu_comp/carry_bits[5]_15 ),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[8]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[7]),
        .O(\multu_comp/sum_bits[7]_15 ));
  LUT6 #(
    .INIT(64'hFA808000E0008000)) 
    \out1_OBUF[31]_inst_i_47 
       (.I0(\multu_comp/carry_bits[3]_15 ),
        .I1(in1_IBUF[4]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[5]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[31]_inst_i_48 
       (.I0(\multu_comp/carry_bits[3]_14 ),
        .I1(\multu_comp/sum_bits[3]_15 ),
        .I2(in2_IBUF[13]),
        .I3(in1_IBUF[5]),
        .O(\multu_comp/carry_bits[4]_14 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \out1_OBUF[31]_inst_i_49 
       (.I0(\multu_comp/carry_bits[3]_15 ),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[4]),
        .O(\multu_comp/sum_bits[4]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \out1_OBUF[31]_inst_i_5 
       (.I0(x3__280),
        .I1(x2__281),
        .I2(\multu_comp/sum_bits[14]_15 ),
        .I3(\multu_comp/carry_bits[14]_14 ),
        .I4(\multu_comp/sum_bits[14]_16__0 ),
        .I5(\multu_comp/carry_bits[14]_15 ),
        .O(multu_result[31]));
  LUT6 #(
    .INIT(64'hE71730C07888F000)) 
    \out1_OBUF[31]_inst_i_50 
       (.I0(in1_IBUF[4]),
        .I1(\multu_comp/carry_bits[3]_15 ),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[6]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[5]),
        .O(\multu_comp/sum_bits[5]_15 ));
  LUT6 #(
    .INIT(64'hF0800000C0000000)) 
    \out1_OBUF[31]_inst_i_51 
       (.I0(in1_IBUF[1]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[3]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[4]),
        .O(\multu_comp/carry_bits[3]_15 ));
  LUT6 #(
    .INIT(64'hFFE88800E8008800)) 
    \out1_OBUF[31]_inst_i_52 
       (.I0(\multu_comp/carry_bits[1]_14 ),
        .I1(\multu_comp/sum_bits[1]_15 ),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[2]_15 ),
        .I4(in2_IBUF[13]),
        .I5(in1_IBUF[4]),
        .O(\multu_comp/carry_bits[3]_14 ));
  LUT6 #(
    .INIT(64'hAF5FF0007080F000)) 
    \out1_OBUF[31]_inst_i_53 
       (.I0(in1_IBUF[2]),
        .I1(in1_IBUF[1]),
        .I2(in2_IBUF[14]),
        .I3(in1_IBUF[4]),
        .I4(in2_IBUF[15]),
        .I5(in1_IBUF[3]),
        .O(\multu_comp/sum_bits[3]_15 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[31]_inst_i_54 
       (.I0(in2_IBUF[13]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[15]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[14]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \out1_OBUF[31]_inst_i_55 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[15]),
        .O(\multu_comp/sum_bits[1]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB7C0C0C0)) 
    \out1_OBUF[31]_inst_i_56 
       (.I0(in1_IBUF[1]),
        .I1(in2_IBUF[14]),
        .I2(in1_IBUF[3]),
        .I3(in2_IBUF[15]),
        .I4(in1_IBUF[2]),
        .O(\multu_comp/sum_bits[2]_15 ));
  LUT6 #(
    .INIT(64'h0000000069669969)) 
    \out1_OBUF[31]_inst_i_6 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[31]),
        .I2(\sub_comp/nextCin_30 ),
        .I3(in2_IBUF[30]),
        .I4(in1_IBUF[30]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[31]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \out1_OBUF[31]_inst_i_7 
       (.I0(in2_IBUF[4]),
        .I1(\out1_OBUF[31]_inst_i_16_n_0 ),
        .I2(control_IBUF[1]),
        .I3(control_IBUF[0]),
        .I4(\out1_OBUF[31]_inst_i_17_n_0 ),
        .O(\out1_OBUF[31]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[31]_inst_i_8 
       (.I0(\add_comp/nextCin_29 ),
        .I1(in2_IBUF[29]),
        .I2(in1_IBUF[29]),
        .O(\add_comp/nextCin_30 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \out1_OBUF[31]_inst_i_9 
       (.I0(\multu_comp/ripple_adder_gen[13].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[14]_12 ),
        .I2(\multu_comp/sum_bits[14]_13 ),
        .I3(\multu_comp/carry_bits[14]_11 ),
        .I4(\multu_comp/sum_bits[14]_12 ),
        .I5(\multu_comp/last_cin_11 ),
        .O(x3__280));
  OBUF \out1_OBUF[3]_inst 
       (.I(out1_OBUF[3]),
        .O(out1[3]));
  MUXF7 \out1_OBUF[3]_inst_i_1 
       (.I0(\out1_OBUF[3]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[3]_inst_i_3_n_0 ),
        .O(out1_OBUF[3]),
        .S(control_IBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \out1_OBUF[3]_inst_i_10 
       (.I0(in1_IBUF[0]),
        .I1(in2_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[2]),
        .I5(in1_IBUF[2]),
        .O(\add_comp/nextCin_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[3]_inst_i_11 
       (.I0(\out1_OBUF[15]_inst_i_17_n_0 ),
        .I1(\out1_OBUF[11]_inst_i_15_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[7]_inst_i_18_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[3]_inst_i_13_n_0 ),
        .O(\out1_OBUF[3]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[3]_inst_i_12 
       (.I0(\out1_OBUF[3]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[3]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[3]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[3]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[3]_inst_i_13 
       (.I0(in1_IBUF[6]),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[4]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[3]),
        .O(\out1_OBUF[3]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[3]_inst_i_14 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[27]_inst_i_12_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[19]_inst_i_15_n_0 ),
        .O(\out1_OBUF[3]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \out1_OBUF[3]_inst_i_15 
       (.I0(in2_IBUF[2]),
        .I1(\out1_OBUF[19]_inst_i_16_n_0 ),
        .I2(in2_IBUF[3]),
        .O(\out1_OBUF[3]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[3]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[3]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_3 ),
        .I5(\add_comp/genFA[3].FAComp/x1__0 ),
        .O(\out1_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[3]_inst_i_3 
       (.I0(\out1_OBUF[3]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[3]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[3]_inst_i_4 
       (.I0(\multu_comp/carry_bits[2]_0 ),
        .I1(\multu_comp/sum_bits[2]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_3 ),
        .I4(in1_IBUF[3]),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \out1_OBUF[3]_inst_i_5 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[2]),
        .I5(in1_IBUF[2]),
        .O(\sub_comp/nextCin_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[3]_inst_i_6 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[3]),
        .O(\add_comp/genFA[3].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[3]_inst_i_7 
       (.I0(\out1_OBUF[3]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[19]_inst_i_10_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[3]_inst_i_12_n_0 ),
        .O(\out1_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \out1_OBUF[3]_inst_i_8 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[3]_inst_i_9 
       (.I0(\multu_comp/carry_bits[1]_1 ),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_2 ),
        .O(\multu_comp/sum_bits[2]_1 ));
  OBUF \out1_OBUF[4]_inst 
       (.I(out1_OBUF[4]),
        .O(out1[4]));
  MUXF7 \out1_OBUF[4]_inst_i_1 
       (.I0(\out1_OBUF[4]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[4]_inst_i_3_n_0 ),
        .O(out1_OBUF[4]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[4]_inst_i_10 
       (.I0(\add_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .O(\add_comp/nextCin_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[4]_inst_i_11 
       (.I0(\out1_OBUF[16]_inst_i_19_n_0 ),
        .I1(\out1_OBUF[4]_inst_i_14_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[4]_inst_i_15_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[4]_inst_i_16_n_0 ),
        .O(\out1_OBUF[4]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[4]_inst_i_12 
       (.I0(\out1_OBUF[4]_inst_i_17_n_0 ),
        .I1(\out1_OBUF[4]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[20]_inst_i_14_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[4]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[4]_inst_i_13 
       (.I0(\multu_comp/carry_bits[1]_1 ),
        .I1(\multu_comp/sum_bits[1]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[4]_inst_i_14 
       (.I0(in1_IBUF[15]),
        .I1(in1_IBUF[14]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[13]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[12]),
        .O(\out1_OBUF[4]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[4]_inst_i_15 
       (.I0(in1_IBUF[11]),
        .I1(in1_IBUF[10]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[9]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[8]),
        .O(\out1_OBUF[4]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[4]_inst_i_16 
       (.I0(in1_IBUF[7]),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[5]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[4]),
        .O(\out1_OBUF[4]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[4]_inst_i_17 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[28]_inst_i_15_n_0 ),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[20]_inst_i_13_n_0 ),
        .O(\out1_OBUF[4]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[4]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[4]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_4 ),
        .I5(\add_comp/genFA[4].FAComp/x1__0 ),
        .O(\out1_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[4]_inst_i_3 
       (.I0(\out1_OBUF[4]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[4]),
        .O(\out1_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[4]_inst_i_4 
       (.I0(\multu_comp/carry_bits[3]_0 ),
        .I1(\multu_comp/sum_bits[3]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_4 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[4]),
        .O(\out1_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[4]_inst_i_5 
       (.I0(\sub_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .O(\sub_comp/nextCin_4 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[4]_inst_i_6 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[4]),
        .O(\add_comp/genFA[4].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[4]_inst_i_7 
       (.I0(\out1_OBUF[4]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[20]_inst_i_10_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[4]_inst_i_12_n_0 ),
        .O(\out1_OBUF[4]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h956A0000)) 
    \out1_OBUF[4]_inst_i_8 
       (.I0(\multu_comp/sum_bits[1]_2 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[0]),
        .I3(\multu_comp/carry_bits[1]_1 ),
        .I4(\multu_comp/carry_bits[2]_0 ),
        .O(\multu_comp/carry_bits[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[4]_inst_i_9 
       (.I0(\multu_comp/carry_bits[2]_1 ),
        .I1(\multu_comp/middle_rows[2].adder_gen[1].FA/x1__0 ),
        .O(\multu_comp/sum_bits[3]_1 ));
  OBUF \out1_OBUF[5]_inst 
       (.I(out1_OBUF[5]),
        .O(out1[5]));
  MUXF7 \out1_OBUF[5]_inst_i_1 
       (.I0(\out1_OBUF[5]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[5]_inst_i_3_n_0 ),
        .O(out1_OBUF[5]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[5]_inst_i_10 
       (.I0(\add_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .I3(in2_IBUF[4]),
        .I4(in1_IBUF[4]),
        .O(\add_comp/nextCin_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[5]_inst_i_11 
       (.I0(\out1_OBUF[1]_inst_i_13_n_0 ),
        .I1(\out1_OBUF[1]_inst_i_8_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[1]_inst_i_9_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[1]_inst_i_10_n_0 ),
        .O(\out1_OBUF[5]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \out1_OBUF[5]_inst_i_12 
       (.I0(\out1_OBUF[21]_inst_i_18_n_0 ),
        .I1(\out1_OBUF[5]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(in2_IBUF[3]),
        .I4(\out1_OBUF[5]_inst_i_16_n_0 ),
        .I5(in2_IBUF[4]),
        .O(\out1_OBUF[5]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[5]_inst_i_13 
       (.I0(\multu_comp/sum_bits[1]_3 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[1]),
        .I3(\multu_comp/carry_bits[1]_2 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[0]),
        .O(\multu_comp/middle_rows[2].adder_gen[1].FA/x1__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[5]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[5]_inst_i_15 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[1]),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[3]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_2 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[5]_inst_i_16 
       (.I0(in1_IBUF[1]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[0]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[25]_inst_i_19_n_0 ),
        .O(\out1_OBUF[5]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[5]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[5]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_5 ),
        .I5(\add_comp/genFA[5].FAComp/x1__0 ),
        .O(\out1_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[5]_inst_i_3 
       (.I0(\out1_OBUF[5]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[5]),
        .I5(in2_IBUF[5]),
        .O(\out1_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[5]_inst_i_4 
       (.I0(\multu_comp/carry_bits[4]_0 ),
        .I1(\multu_comp/sum_bits[4]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_5 ),
        .I4(in1_IBUF[5]),
        .I5(in2_IBUF[5]),
        .O(\out1_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[5]_inst_i_5 
       (.I0(\sub_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .I3(in2_IBUF[4]),
        .I4(in1_IBUF[4]),
        .O(\sub_comp/nextCin_5 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[5]_inst_i_6 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[5]),
        .O(\add_comp/genFA[5].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[5]_inst_i_7 
       (.I0(\out1_OBUF[5]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[21]_inst_i_9_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[5]_inst_i_12_n_0 ),
        .O(\out1_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4008080808808080)) 
    \out1_OBUF[5]_inst_i_8 
       (.I0(\multu_comp/middle_rows[2].adder_gen[1].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[2]_0 ),
        .I2(\multu_comp/carry_bits[1]_1 ),
        .I3(in2_IBUF[0]),
        .I4(in1_IBUF[3]),
        .I5(\multu_comp/sum_bits[1]_2 ),
        .O(\multu_comp/carry_bits[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \out1_OBUF[5]_inst_i_9 
       (.I0(\multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[2]_2 ),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[3]_1 ),
        .O(\multu_comp/sum_bits[4]_1 ));
  OBUF \out1_OBUF[6]_inst 
       (.I(out1_OBUF[6]),
        .O(out1[6]));
  MUXF7 \out1_OBUF[6]_inst_i_1 
       (.I0(\out1_OBUF[6]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[6]_inst_i_3_n_0 ),
        .O(out1_OBUF[6]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[6]_inst_i_10 
       (.I0(\add_comp/nextCin_5 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[5]),
        .O(\add_comp/nextCin_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[6]_inst_i_11 
       (.I0(\out1_OBUF[18]_inst_i_25_n_0 ),
        .I1(\out1_OBUF[14]_inst_i_16_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[6]_inst_i_16_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[6]_inst_i_17_n_0 ),
        .O(\out1_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[6]_inst_i_12 
       (.I0(\out1_OBUF[22]_inst_i_13_n_0 ),
        .I1(\out1_OBUF[6]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[6]_inst_i_18_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[6]_inst_i_13 
       (.I0(\multu_comp/sum_bits[1]_4 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[2]),
        .I3(\multu_comp/carry_bits[1]_3 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[1]),
        .O(\multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[6]_inst_i_14 
       (.I0(\multu_comp/carry_bits[1]_2 ),
        .I1(\multu_comp/sum_bits[1]_3 ),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_2 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[6]_inst_i_15 
       (.I0(\multu_comp/carry_bits[2]_1 ),
        .I1(\multu_comp/sum_bits[2]_2 ),
        .I2(\multu_comp/partial_products[2]_1__0 ),
        .I3(\multu_comp/carry_bits[2]_2 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_1__0 ),
        .O(\multu_comp/carry_bits[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[6]_inst_i_16 
       (.I0(in1_IBUF[13]),
        .I1(in1_IBUF[12]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[11]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[10]),
        .O(\out1_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[6]_inst_i_17 
       (.I0(in1_IBUF[9]),
        .I1(in1_IBUF[8]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[7]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[6]),
        .O(\out1_OBUF[6]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \out1_OBUF[6]_inst_i_18 
       (.I0(\out1_OBUF[30]_inst_i_30_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[30]_inst_i_29_n_0 ),
        .I3(in2_IBUF[3]),
        .O(\out1_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[6]_inst_i_19 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[3]),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[5]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_4 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[6]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[6]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_6 ),
        .I5(\add_comp/genFA[6].FAComp/x1__0 ),
        .O(\out1_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[6]_inst_i_20 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[3]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[6]_inst_i_21 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[2]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_2 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[6]_inst_i_22 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[2]),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[4]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[6]_inst_i_23 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_1__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[6]_inst_i_3 
       (.I0(\out1_OBUF[6]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[6]),
        .I5(in2_IBUF[6]),
        .O(\out1_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[6]_inst_i_4 
       (.I0(\multu_comp/carry_bits[5]_0 ),
        .I1(\multu_comp/sum_bits[5]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_6 ),
        .I4(in1_IBUF[6]),
        .I5(in2_IBUF[6]),
        .O(\out1_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[6]_inst_i_5 
       (.I0(\sub_comp/nextCin_5 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[5]),
        .O(\sub_comp/nextCin_6 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[6]_inst_i_6 
       (.I0(in2_IBUF[6]),
        .I1(in1_IBUF[6]),
        .O(\add_comp/genFA[6].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[6]_inst_i_7 
       (.I0(\out1_OBUF[6]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[22]_inst_i_10_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[6]_inst_i_12_n_0 ),
        .O(\out1_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999966600000000)) 
    \out1_OBUF[6]_inst_i_8 
       (.I0(\multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[2]_2 ),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[3]_1 ),
        .I5(\multu_comp/carry_bits[4]_0 ),
        .O(\multu_comp/carry_bits[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[6]_inst_i_9 
       (.I0(\multu_comp/carry_bits[4]_1 ),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[6]),
        .I3(\multu_comp/sum_bits[4]_2 ),
        .O(\multu_comp/sum_bits[5]_1 ));
  OBUF \out1_OBUF[7]_inst 
       (.I(out1_OBUF[7]),
        .O(out1[7]));
  MUXF7 \out1_OBUF[7]_inst_i_1 
       (.I0(\out1_OBUF[7]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[7]_inst_i_3_n_0 ),
        .O(out1_OBUF[7]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[7]_inst_i_10 
       (.I0(\add_comp/nextCin_5 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[6]),
        .I4(in1_IBUF[6]),
        .O(\add_comp/nextCin_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[7]_inst_i_11 
       (.I0(\out1_OBUF[15]_inst_i_16_n_0 ),
        .I1(\out1_OBUF[15]_inst_i_17_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[11]_inst_i_15_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[7]_inst_i_18_n_0 ),
        .O(\out1_OBUF[7]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[7]_inst_i_12 
       (.I0(\out1_OBUF[7]_inst_i_19_n_0 ),
        .I1(\out1_OBUF[7]_inst_i_11_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[23]_inst_i_17_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[7]_inst_i_13 
       (.I0(\multu_comp/partial_products[2]_2__0 ),
        .I1(\multu_comp/sum_bits[2]_3 ),
        .I2(\multu_comp/carry_bits[2]_2 ),
        .I3(\multu_comp/partial_products[3]_2__0 ),
        .I4(\multu_comp/carry_bits[2]_3 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[3].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[7]_inst_i_14 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[6]),
        .O(\multu_comp/partial_products[4]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[7]_inst_i_15 
       (.I0(\multu_comp/carry_bits[2]_1 ),
        .I1(\multu_comp/sum_bits[2]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[4]),
        .O(\multu_comp/carry_bits[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[7]_inst_i_16 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[7]_inst_i_17 
       (.I0(\multu_comp/carry_bits[2]_2 ),
        .I1(\multu_comp/middle_rows[2].adder_gen[2].FA/x1__0 ),
        .O(\multu_comp/sum_bits[3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[7]_inst_i_18 
       (.I0(in1_IBUF[10]),
        .I1(in1_IBUF[9]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[8]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[7]),
        .O(\out1_OBUF[7]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out1_OBUF[7]_inst_i_19 
       (.I0(in1_IBUF[31]),
        .I1(in2_IBUF[3]),
        .I2(\out1_OBUF[23]_inst_i_16_n_0 ),
        .O(\out1_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[7]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[7]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_7 ),
        .I5(\add_comp/genFA[7].FAComp/x1__0 ),
        .O(\out1_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[7]_inst_i_20 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[7]_inst_i_21 
       (.I0(\multu_comp/carry_bits[1]_3 ),
        .I1(in2_IBUF[2]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_4 ),
        .O(\multu_comp/sum_bits[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[7]_inst_i_22 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[7]_inst_i_23 
       (.I0(\multu_comp/carry_bits[1]_3 ),
        .I1(\multu_comp/sum_bits[1]_4 ),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[7]_inst_i_24 
       (.I0(\multu_comp/sum_bits[1]_5 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[3]),
        .I3(\multu_comp/carry_bits[1]_4 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[2]),
        .O(\multu_comp/middle_rows[2].adder_gen[3].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[7]_inst_i_25 
       (.I0(\multu_comp/carry_bits[1]_2 ),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_3 ),
        .O(\multu_comp/sum_bits[2]_2 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[7]_inst_i_26 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[6]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_5 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[7]_inst_i_27 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[5]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[4]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_4 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[7]_inst_i_3 
       (.I0(\out1_OBUF[7]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[7]),
        .O(\out1_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[7]_inst_i_4 
       (.I0(\multu_comp/carry_bits[6]_0 ),
        .I1(\multu_comp/sum_bits[6]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_7 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[7]),
        .O(\out1_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[7]_inst_i_5 
       (.I0(\sub_comp/nextCin_5 ),
        .I1(in2_IBUF[5]),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[6]),
        .I4(in1_IBUF[6]),
        .O(\sub_comp/nextCin_7 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[7]_inst_i_6 
       (.I0(in2_IBUF[7]),
        .I1(in1_IBUF[7]),
        .O(\add_comp/genFA[7].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \out1_OBUF[7]_inst_i_7 
       (.I0(\out1_OBUF[7]_inst_i_11_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(\out1_OBUF[23]_inst_i_9_n_0 ),
        .I3(control_IBUF[1]),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[7]_inst_i_12_n_0 ),
        .O(\out1_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9000006000606000)) 
    \out1_OBUF[7]_inst_i_8 
       (.I0(\multu_comp/sum_bits[4]_2 ),
        .I1(\multu_comp/partial_products[4]_1__0 ),
        .I2(\multu_comp/carry_bits[4]_0 ),
        .I3(\multu_comp/carry_bits[3]_1 ),
        .I4(\multu_comp/partial_products[3]_1__0 ),
        .I5(\multu_comp/sum_bits[3]_2 ),
        .O(\multu_comp/carry_bits[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[7]_inst_i_9 
       (.I0(\multu_comp/carry_bits[5]_1 ),
        .I1(\multu_comp/middle_rows[5].adder_gen[1].FA/x1__0 ),
        .O(\multu_comp/sum_bits[6]_1 ));
  OBUF \out1_OBUF[8]_inst 
       (.I(out1_OBUF[8]),
        .O(out1[8]));
  MUXF7 \out1_OBUF[8]_inst_i_1 
       (.I0(\out1_OBUF[8]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[8]_inst_i_3_n_0 ),
        .O(out1_OBUF[8]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[8]_inst_i_10 
       (.I0(\add_comp/nextCin_7 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[7]),
        .O(\add_comp/nextCin_8 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[8]_inst_i_11 
       (.I0(\out1_OBUF[24]_inst_i_19_n_0 ),
        .I1(\out1_OBUF[8]_inst_i_15_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[24]_inst_i_20_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[8]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \out1_OBUF[8]_inst_i_12 
       (.I0(\out1_OBUF[8]_inst_i_15_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[24]_inst_i_11_n_0 ),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[8]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[8]_inst_i_13 
       (.I0(\multu_comp/sum_bits[4]_3 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[1]),
        .I3(\multu_comp/carry_bits[4]_2 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[0]),
        .O(\multu_comp/middle_rows[5].adder_gen[1].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[8]_inst_i_14 
       (.I0(\multu_comp/carry_bits[4]_1 ),
        .I1(\multu_comp/sum_bits[4]_2 ),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[8]_inst_i_15 
       (.I0(\out1_OBUF[16]_inst_i_18_n_0 ),
        .I1(\out1_OBUF[16]_inst_i_19_n_0 ),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[4]_inst_i_14_n_0 ),
        .I4(in2_IBUF[2]),
        .I5(\out1_OBUF[4]_inst_i_15_n_0 ),
        .O(\out1_OBUF[8]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[8]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[8]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_8 ),
        .I5(\add_comp/genFA[8].FAComp/x1__0 ),
        .O(\out1_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[8]_inst_i_3 
       (.I0(\out1_OBUF[8]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[8]),
        .I5(in2_IBUF[8]),
        .O(\out1_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[8]_inst_i_4 
       (.I0(\multu_comp/carry_bits[7]_0 ),
        .I1(\multu_comp/sum_bits[7]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_8 ),
        .I4(in1_IBUF[8]),
        .I5(in2_IBUF[8]),
        .O(\out1_OBUF[8]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[8]_inst_i_5 
       (.I0(\sub_comp/nextCin_7 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[7]),
        .O(\sub_comp/nextCin_8 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[8]_inst_i_6 
       (.I0(in2_IBUF[8]),
        .I1(in1_IBUF[8]),
        .O(\add_comp/genFA[8].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[8]_inst_i_7 
       (.I0(\out1_OBUF[8]_inst_i_11_n_0 ),
        .I1(\out1_OBUF[8]_inst_i_12_n_0 ),
        .O(\out1_OBUF[8]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out1_OBUF[8]_inst_i_8 
       (.I0(\multu_comp/middle_rows[5].adder_gen[1].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[5]_1 ),
        .I2(\multu_comp/carry_bits[6]_0 ),
        .O(\multu_comp/carry_bits[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \out1_OBUF[8]_inst_i_9 
       (.I0(\multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[5]_2 ),
        .I2(in1_IBUF[8]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[6]_1 ),
        .O(\multu_comp/sum_bits[7]_1 ));
  OBUF \out1_OBUF[9]_inst 
       (.I(out1_OBUF[9]),
        .O(out1[9]));
  MUXF7 \out1_OBUF[9]_inst_i_1 
       (.I0(\out1_OBUF[9]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[9]_inst_i_3_n_0 ),
        .O(out1_OBUF[9]),
        .S(control_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \out1_OBUF[9]_inst_i_10 
       (.I0(\add_comp/nextCin_7 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[7]),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[8]),
        .O(\add_comp/nextCin_9 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \out1_OBUF[9]_inst_i_11 
       (.I0(\out1_OBUF[25]_inst_i_14_n_0 ),
        .I1(\out1_OBUF[9]_inst_i_16_n_0 ),
        .I2(control_IBUF[1]),
        .I3(\out1_OBUF[25]_inst_i_15_n_0 ),
        .I4(in2_IBUF[4]),
        .O(\out1_OBUF[9]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \out1_OBUF[9]_inst_i_12 
       (.I0(\out1_OBUF[9]_inst_i_16_n_0 ),
        .I1(in2_IBUF[4]),
        .I2(in2_IBUF[3]),
        .I3(\out1_OBUF[25]_inst_i_9_n_0 ),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[9]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[9]_inst_i_13 
       (.I0(\multu_comp/sum_bits[4]_4 ),
        .I1(in1_IBUF[6]),
        .I2(in2_IBUF[2]),
        .I3(\multu_comp/carry_bits[4]_3 ),
        .I4(in1_IBUF[7]),
        .I5(in2_IBUF[1]),
        .O(\multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[9]_inst_i_14 
       (.I0(\multu_comp/carry_bits[4]_2 ),
        .I1(\multu_comp/sum_bits[4]_3 ),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[6]),
        .O(\multu_comp/carry_bits[5]_2 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[9]_inst_i_15 
       (.I0(\multu_comp/carry_bits[5]_1 ),
        .I1(\multu_comp/sum_bits[5]_2 ),
        .I2(\multu_comp/partial_products[5]_1__0 ),
        .I3(\multu_comp/carry_bits[5]_2 ),
        .I4(\multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ),
        .I5(\multu_comp/partial_products[6]_1__0 ),
        .O(\multu_comp/carry_bits[7]_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \out1_OBUF[9]_inst_i_16 
       (.I0(\out1_OBUF[1]_inst_i_8_n_0 ),
        .I1(in2_IBUF[2]),
        .I2(\out1_OBUF[1]_inst_i_9_n_0 ),
        .I3(\out1_OBUF[1]_inst_i_12_n_0 ),
        .I4(\out1_OBUF[1]_inst_i_13_n_0 ),
        .I5(in2_IBUF[3]),
        .O(\out1_OBUF[9]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[9]_inst_i_17 
       (.I0(\multu_comp/partial_products[2]_4__0 ),
        .I1(\multu_comp/sum_bits[2]_5 ),
        .I2(\multu_comp/carry_bits[2]_4 ),
        .I3(\multu_comp/partial_products[3]_4__0 ),
        .I4(\multu_comp/carry_bits[2]_5 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[5].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_4 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[9]_inst_i_18 
       (.I0(\multu_comp/carry_bits[2]_3 ),
        .I1(\multu_comp/sum_bits[2]_4 ),
        .I2(\multu_comp/partial_products[2]_3__0 ),
        .I3(\multu_comp/carry_bits[2]_4 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[4].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_3__0 ),
        .O(\multu_comp/carry_bits[4]_3 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \out1_OBUF[9]_inst_i_19 
       (.I0(\multu_comp/carry_bits[2]_2 ),
        .I1(\multu_comp/sum_bits[2]_3 ),
        .I2(\multu_comp/partial_products[2]_2__0 ),
        .I3(\multu_comp/carry_bits[2]_3 ),
        .I4(\multu_comp/middle_rows[2].adder_gen[3].FA/x1__0 ),
        .I5(\multu_comp/partial_products[3]_2__0 ),
        .O(\multu_comp/carry_bits[4]_2 ));
  LUT6 #(
    .INIT(64'h08A80808080808A8)) 
    \out1_OBUF[9]_inst_i_2 
       (.I0(control_IBUF[2]),
        .I1(\out1_OBUF[9]_inst_i_4_n_0 ),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(\sub_comp/nextCin_9 ),
        .I5(\add_comp/genFA[9].FAComp/x1__0 ),
        .O(\out1_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out1_OBUF[9]_inst_i_20 
       (.I0(\multu_comp/partial_products[2]_3__0 ),
        .I1(\multu_comp/sum_bits[2]_4 ),
        .I2(\multu_comp/carry_bits[2]_3 ),
        .I3(\multu_comp/partial_products[3]_3__0 ),
        .I4(\multu_comp/carry_bits[2]_4 ),
        .I5(\multu_comp/middle_rows[2].adder_gen[4].FA/x1__0 ),
        .O(\multu_comp/sum_bits[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[9]_inst_i_21 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[7]),
        .O(\multu_comp/partial_products[5]_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[9]_inst_i_22 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[9]_inst_i_23 
       (.I0(\multu_comp/carry_bits[1]_5 ),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_6 ),
        .O(\multu_comp/sum_bits[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[9]_inst_i_24 
       (.I0(\multu_comp/carry_bits[1]_4 ),
        .I1(\multu_comp/sum_bits[1]_5 ),
        .I2(in2_IBUF[3]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[9]_inst_i_25 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_4__0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out1_OBUF[9]_inst_i_26 
       (.I0(\multu_comp/carry_bits[1]_5 ),
        .I1(\multu_comp/sum_bits[1]_6 ),
        .I2(in2_IBUF[4]),
        .I3(in1_IBUF[3]),
        .O(\multu_comp/carry_bits[2]_5 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[9]_inst_i_27 
       (.I0(\multu_comp/sum_bits[1]_7 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[5]),
        .I3(\multu_comp/carry_bits[1]_6 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[4]),
        .O(\multu_comp/middle_rows[2].adder_gen[5].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[9]_inst_i_28 
       (.I0(\multu_comp/carry_bits[1]_4 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .I3(\multu_comp/sum_bits[1]_5 ),
        .O(\multu_comp/sum_bits[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[9]_inst_i_29 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[4]),
        .O(\multu_comp/partial_products[2]_3__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[9]_inst_i_3 
       (.I0(\out1_OBUF[9]_inst_i_7_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[9]),
        .I5(in2_IBUF[9]),
        .O(\out1_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \out1_OBUF[9]_inst_i_30 
       (.I0(\multu_comp/sum_bits[1]_6 ),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[4]),
        .I3(\multu_comp/carry_bits[1]_5 ),
        .I4(in1_IBUF[4]),
        .I5(in2_IBUF[3]),
        .O(\multu_comp/middle_rows[2].adder_gen[4].FA/x1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out1_OBUF[9]_inst_i_31 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[5]),
        .O(\multu_comp/partial_products[3]_3__0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[9]_inst_i_32 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[5]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_5 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[9]_inst_i_33 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[5]),
        .I2(in2_IBUF[6]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[7]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_6 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out1_OBUF[9]_inst_i_34 
       (.I0(in1_IBUF[2]),
        .I1(in2_IBUF[6]),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[8]),
        .I5(in1_IBUF[0]),
        .O(\multu_comp/sum_bits[1]_7 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out1_OBUF[9]_inst_i_35 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[7]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[6]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/carry_bits[1]_6 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \out1_OBUF[9]_inst_i_4 
       (.I0(\multu_comp/carry_bits[8]_0 ),
        .I1(\multu_comp/sum_bits[8]_1 ),
        .I2(control_IBUF[1]),
        .I3(\add_comp/nextCin_9 ),
        .I4(in1_IBUF[9]),
        .I5(in2_IBUF[9]),
        .O(\out1_OBUF[9]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \out1_OBUF[9]_inst_i_5 
       (.I0(\sub_comp/nextCin_7 ),
        .I1(in2_IBUF[7]),
        .I2(in1_IBUF[7]),
        .I3(in2_IBUF[8]),
        .I4(in1_IBUF[8]),
        .O(\sub_comp/nextCin_9 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[9]_inst_i_6 
       (.I0(in2_IBUF[9]),
        .I1(in1_IBUF[9]),
        .O(\add_comp/genFA[9].FAComp/x1__0 ));
  MUXF7 \out1_OBUF[9]_inst_i_7 
       (.I0(\out1_OBUF[9]_inst_i_11_n_0 ),
        .I1(\out1_OBUF[9]_inst_i_12_n_0 ),
        .O(\out1_OBUF[9]_inst_i_7_n_0 ),
        .S(control_IBUF[0]));
  LUT6 #(
    .INIT(64'h6999966600000000)) 
    \out1_OBUF[9]_inst_i_8 
       (.I0(\multu_comp/middle_rows[5].adder_gen[2].FA/x1__0 ),
        .I1(\multu_comp/carry_bits[5]_2 ),
        .I2(in1_IBUF[8]),
        .I3(in2_IBUF[0]),
        .I4(\multu_comp/carry_bits[6]_1 ),
        .I5(\multu_comp/carry_bits[7]_0 ),
        .O(\multu_comp/carry_bits[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \out1_OBUF[9]_inst_i_9 
       (.I0(\multu_comp/carry_bits[7]_1 ),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[9]),
        .I3(\multu_comp/sum_bits[7]_2 ),
        .O(\multu_comp/sum_bits[8]_1 ));
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
