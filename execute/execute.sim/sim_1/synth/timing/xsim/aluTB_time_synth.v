// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Nov  3 12:36:27 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/execute/execute.sim/sim_1/synth/timing/xsim/aluTB_time_synth.v
// Design      : aluN
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* N = "6" *) 
(* NotValidForBitStream *)
module aluN
   (in1,
    in2,
    control,
    out1);
  input [5:0]in1;
  input [5:0]in2;
  input [3:0]control;
  output [5:0]out1;

  wire \add_comp/genFA[2].FAComp/x1__0 ;
  wire \add_comp/genFA[3].FAComp/x1__0 ;
  wire \add_comp/genFA[4].FAComp/x1__0 ;
  wire \add_comp/genFA[5].FAComp/x1__0 ;
  wire \add_comp/nextCin_3 ;
  wire \add_comp/nextCin_4 ;
  wire [5:2]add_result;
  wire [3:0]control;
  wire [3:0]control_IBUF;
  wire [5:0]in1;
  wire [5:0]in1_IBUF;
  wire [5:0]in2;
  wire [5:0]in2_IBUF;
  wire \multu_comp/ripple_adder_gen[0].FA/x1__0 ;
  wire [5:3]multu_result;
  wire [5:0]out1;
  wire [5:0]out1_OBUF;
  wire \out1_OBUF[0]_inst_i_2_n_0 ;
  wire \out1_OBUF[0]_inst_i_3_n_0 ;
  wire \out1_OBUF[0]_inst_i_4_n_0 ;
  wire \out1_OBUF[0]_inst_i_7_n_0 ;
  wire \out1_OBUF[1]_inst_i_2_n_0 ;
  wire \out1_OBUF[1]_inst_i_3_n_0 ;
  wire \out1_OBUF[1]_inst_i_4_n_0 ;
  wire \out1_OBUF[2]_inst_i_2_n_0 ;
  wire \out1_OBUF[2]_inst_i_3_n_0 ;
  wire \out1_OBUF[2]_inst_i_4_n_0 ;
  wire \out1_OBUF[2]_inst_i_7_n_0 ;
  wire \out1_OBUF[3]_inst_i_2_n_0 ;
  wire \out1_OBUF[3]_inst_i_3_n_0 ;
  wire \out1_OBUF[3]_inst_i_4_n_0 ;
  wire \out1_OBUF[3]_inst_i_5_n_0 ;
  wire \out1_OBUF[4]_inst_i_2_n_0 ;
  wire \out1_OBUF[4]_inst_i_3_n_0 ;
  wire \out1_OBUF[4]_inst_i_4_n_0 ;
  wire \out1_OBUF[4]_inst_i_5_n_0 ;
  wire \out1_OBUF[4]_inst_i_6_n_0 ;
  wire \out1_OBUF[5]_inst_i_2_n_0 ;
  wire \out1_OBUF[5]_inst_i_3_n_0 ;
  wire \out1_OBUF[5]_inst_i_4_n_0 ;
  wire \out1_OBUF[5]_inst_i_5_n_0 ;
  wire [5:1]sll_result;
  wire [3:0]sra_result;
  wire [2:0]srl_result;
  wire \sub_comp/nextCin_2 ;
  wire \sub_comp/nextCin_3 ;
  wire \sub_comp/nextCin_4 ;

initial begin
 $sdf_annotate("aluTB_time_synth.sdf",,,,"tool_control");
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
  IBUF \in1_IBUF[1]_inst 
       (.I(in1[1]),
        .O(in1_IBUF[1]));
  IBUF \in1_IBUF[2]_inst 
       (.I(in1[2]),
        .O(in1_IBUF[2]));
  IBUF \in1_IBUF[3]_inst 
       (.I(in1[3]),
        .O(in1_IBUF[3]));
  IBUF \in1_IBUF[4]_inst 
       (.I(in1[4]),
        .O(in1_IBUF[4]));
  IBUF \in1_IBUF[5]_inst 
       (.I(in1[5]),
        .O(in1_IBUF[5]));
  IBUF \in2_IBUF[0]_inst 
       (.I(in2[0]),
        .O(in2_IBUF[0]));
  IBUF \in2_IBUF[1]_inst 
       (.I(in2[1]),
        .O(in2_IBUF[1]));
  IBUF \in2_IBUF[2]_inst 
       (.I(in2[2]),
        .O(in2_IBUF[2]));
  IBUF \in2_IBUF[3]_inst 
       (.I(in2[3]),
        .O(in2_IBUF[3]));
  IBUF \in2_IBUF[4]_inst 
       (.I(in2[4]),
        .O(in2_IBUF[4]));
  IBUF \in2_IBUF[5]_inst 
       (.I(in2[5]),
        .O(in2_IBUF[5]));
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
    .INIT(64'h30BB308830883088)) 
    \out1_OBUF[0]_inst_i_4 
       (.I0(srl_result[0]),
        .I1(control_IBUF[0]),
        .I2(sra_result[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[0]),
        .I5(\out1_OBUF[0]_inst_i_7_n_0 ),
        .O(\out1_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[0]_inst_i_5 
       (.I0(in1_IBUF[3]),
        .I1(in1_IBUF[1]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[2]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[0]),
        .O(srl_result[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out1_OBUF[0]_inst_i_6 
       (.I0(in1_IBUF[2]),
        .I1(in1_IBUF[3]),
        .I2(in1_IBUF[0]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[1]),
        .O(sra_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out1_OBUF[0]_inst_i_7 
       (.I0(in2_IBUF[1]),
        .I1(in2_IBUF[0]),
        .O(\out1_OBUF[0]_inst_i_7_n_0 ));
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[1]_inst_i_2 
       (.I0(srl_result[1]),
        .I1(control_IBUF[0]),
        .I2(sra_result[1]),
        .I3(control_IBUF[1]),
        .I4(sll_result[1]),
        .O(\out1_OBUF[1]_inst_i_2_n_0 ));
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
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[3]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[1]),
        .O(srl_result[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out1_OBUF[1]_inst_i_6 
       (.I0(in1_IBUF[3]),
        .I1(in1_IBUF[4]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[2]),
        .O(sra_result[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \out1_OBUF[1]_inst_i_7 
       (.I0(in1_IBUF[1]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[0]),
        .I3(in2_IBUF[1]),
        .O(sll_result[1]));
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
       (.I0(in1_IBUF[5]),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[4]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[2]),
        .O(srl_result[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \out1_OBUF[2]_inst_i_11 
       (.I0(in1_IBUF[4]),
        .I1(in1_IBUF[5]),
        .I2(in1_IBUF[2]),
        .I3(in2_IBUF[1]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[3]),
        .O(sra_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[2]_inst_i_12 
       (.I0(in1_IBUF[1]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[0]),
        .I3(in2_IBUF[1]),
        .I4(in1_IBUF[2]),
        .O(sll_result[2]));
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
        .I1(\multu_comp/ripple_adder_gen[0].FA/x1__0 ),
        .O(\out1_OBUF[2]_inst_i_4_n_0 ),
        .S(control_IBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF0D)) 
    \out1_OBUF[2]_inst_i_5 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .O(\sub_comp/nextCin_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[2]_inst_i_6 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[2]),
        .O(\add_comp/genFA[2].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out1_OBUF[2]_inst_i_7 
       (.I0(srl_result[2]),
        .I1(control_IBUF[0]),
        .I2(sra_result[2]),
        .I3(control_IBUF[1]),
        .I4(sll_result[2]),
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
    .INIT(64'h663C5AF066CCAA00)) 
    \out1_OBUF[2]_inst_i_9 
       (.I0(in2_IBUF[2]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[0]),
        .I5(in1_IBUF[1]),
        .O(\multu_comp/ripple_adder_gen[0].FA/x1__0 ));
  OBUF \out1_OBUF[3]_inst 
       (.I(out1_OBUF[3]),
        .O(out1[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \out1_OBUF[3]_inst_i_1 
       (.I0(\out1_OBUF[3]_inst_i_2_n_0 ),
        .I1(\out1_OBUF[3]_inst_i_3_n_0 ),
        .I2(control_IBUF[3]),
        .I3(control_IBUF[2]),
        .I4(\out1_OBUF[3]_inst_i_4_n_0 ),
        .O(out1_OBUF[3]));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[3]_inst_i_11 
       (.I0(in2_IBUF[3]),
        .I1(in1_IBUF[3]),
        .O(\add_comp/genFA[3].FAComp/x1__0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out1_OBUF[3]_inst_i_2 
       (.I0(\out1_OBUF[3]_inst_i_5_n_0 ),
        .I1(control_IBUF[0]),
        .I2(sra_result[3]),
        .I3(control_IBUF[1]),
        .I4(sll_result[3]),
        .O(\out1_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5990)) 
    \out1_OBUF[3]_inst_i_3 
       (.I0(control_IBUF[0]),
        .I1(control_IBUF[1]),
        .I2(in1_IBUF[3]),
        .I3(in2_IBUF[3]),
        .O(\out1_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \out1_OBUF[3]_inst_i_4 
       (.I0(\sub_comp/nextCin_3 ),
        .I1(control_IBUF[0]),
        .I2(multu_result[3]),
        .I3(control_IBUF[1]),
        .I4(\add_comp/nextCin_3 ),
        .I5(\add_comp/genFA[3].FAComp/x1__0 ),
        .O(\out1_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \out1_OBUF[3]_inst_i_5 
       (.I0(in1_IBUF[3]),
        .I1(in2_IBUF[1]),
        .I2(in1_IBUF[5]),
        .I3(in2_IBUF[0]),
        .I4(in1_IBUF[4]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[3]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    \out1_OBUF[3]_inst_i_6 
       (.I0(in1_IBUF[5]),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[1]),
        .I3(in2_IBUF[0]),
        .I4(in1_IBUF[4]),
        .O(sra_result[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[3]_inst_i_7 
       (.I0(in1_IBUF[0]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[3]),
        .O(sll_result[3]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \out1_OBUF[3]_inst_i_8 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[1]),
        .I3(in1_IBUF[1]),
        .I4(in2_IBUF[2]),
        .I5(in1_IBUF[2]),
        .O(\sub_comp/nextCin_3 ));
  LUT6 #(
    .INIT(64'h46B470F04CCC8000)) 
    \out1_OBUF[3]_inst_i_9 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[2]),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[0]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[1]),
        .O(multu_result[3]));
  OBUF \out1_OBUF[4]_inst 
       (.I(out1_OBUF[4]),
        .O(out1[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \out1_OBUF[4]_inst_i_1 
       (.I0(\out1_OBUF[4]_inst_i_2_n_0 ),
        .I1(control_IBUF[3]),
        .I2(control_IBUF[2]),
        .I3(\out1_OBUF[4]_inst_i_3_n_0 ),
        .O(out1_OBUF[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[4]_inst_i_10 
       (.I0(in1_IBUF[1]),
        .I1(in1_IBUF[3]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[2]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[4]),
        .O(sll_result[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \out1_OBUF[4]_inst_i_2 
       (.I0(\out1_OBUF[4]_inst_i_4_n_0 ),
        .I1(control_IBUF[0]),
        .I2(\out1_OBUF[4]_inst_i_5_n_0 ),
        .I3(control_IBUF[2]),
        .I4(\out1_OBUF[4]_inst_i_6_n_0 ),
        .O(\out1_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h308830BB30773044)) 
    \out1_OBUF[4]_inst_i_3 
       (.I0(\sub_comp/nextCin_4 ),
        .I1(control_IBUF[0]),
        .I2(multu_result[4]),
        .I3(control_IBUF[1]),
        .I4(\add_comp/nextCin_4 ),
        .I5(\add_comp/genFA[4].FAComp/x1__0 ),
        .O(\out1_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \out1_OBUF[4]_inst_i_4 
       (.I0(in2_IBUF[1]),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[4]),
        .I4(control_IBUF[1]),
        .O(\out1_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    \out1_OBUF[4]_inst_i_5 
       (.I0(in1_IBUF[4]),
        .I1(in2_IBUF[1]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[5]),
        .I4(control_IBUF[1]),
        .I5(sll_result[4]),
        .O(\out1_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5990)) 
    \out1_OBUF[4]_inst_i_6 
       (.I0(control_IBUF[0]),
        .I1(control_IBUF[1]),
        .I2(in1_IBUF[4]),
        .I3(in2_IBUF[4]),
        .O(\out1_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h87C0A0007F000000)) 
    \out1_OBUF[4]_inst_i_7 
       (.I0(in1_IBUF[0]),
        .I1(in2_IBUF[0]),
        .I2(in1_IBUF[1]),
        .I3(in2_IBUF[2]),
        .I4(in1_IBUF[2]),
        .I5(in2_IBUF[1]),
        .O(multu_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out1_OBUF[4]_inst_i_8 
       (.I0(\add_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .O(\add_comp/nextCin_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[4]_inst_i_9 
       (.I0(in2_IBUF[4]),
        .I1(in1_IBUF[4]),
        .O(\add_comp/genFA[4].FAComp/x1__0 ));
  OBUF \out1_OBUF[5]_inst 
       (.I(out1_OBUF[5]),
        .O(out1[5]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \out1_OBUF[5]_inst_i_1 
       (.I0(\out1_OBUF[5]_inst_i_2_n_0 ),
        .I1(control_IBUF[3]),
        .I2(control_IBUF[2]),
        .I3(\out1_OBUF[5]_inst_i_3_n_0 ),
        .I4(control_IBUF[0]),
        .I5(\out1_OBUF[5]_inst_i_4_n_0 ),
        .O(out1_OBUF[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \out1_OBUF[5]_inst_i_10 
       (.I0(in2_IBUF[5]),
        .I1(in1_IBUF[5]),
        .O(\add_comp/genFA[5].FAComp/x1__0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8888)) 
    \out1_OBUF[5]_inst_i_2 
       (.I0(\out1_OBUF[5]_inst_i_5_n_0 ),
        .I1(control_IBUF[2]),
        .I2(control_IBUF[0]),
        .I3(control_IBUF[1]),
        .I4(in1_IBUF[5]),
        .I5(in2_IBUF[5]),
        .O(\out1_OBUF[5]_inst_i_2_n_0 ));
  MUXF7 \out1_OBUF[5]_inst_i_3 
       (.I0(add_result[5]),
        .I1(multu_result[5]),
        .O(\out1_OBUF[5]_inst_i_3_n_0 ),
        .S(control_IBUF[1]));
  LUT6 #(
    .INIT(64'h0000000069669969)) 
    \out1_OBUF[5]_inst_i_4 
       (.I0(in1_IBUF[5]),
        .I1(in2_IBUF[5]),
        .I2(\sub_comp/nextCin_4 ),
        .I3(in2_IBUF[4]),
        .I4(in1_IBUF[4]),
        .I5(control_IBUF[1]),
        .O(\out1_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444555D44440008)) 
    \out1_OBUF[5]_inst_i_5 
       (.I0(control_IBUF[0]),
        .I1(in1_IBUF[5]),
        .I2(in2_IBUF[1]),
        .I3(in2_IBUF[0]),
        .I4(control_IBUF[1]),
        .I5(sll_result[5]),
        .O(\out1_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \out1_OBUF[5]_inst_i_6 
       (.I0(in1_IBUF[4]),
        .I1(in2_IBUF[4]),
        .I2(in1_IBUF[3]),
        .I3(in2_IBUF[3]),
        .I4(\add_comp/nextCin_3 ),
        .I5(\add_comp/genFA[5].FAComp/x1__0 ),
        .O(add_result[5]));
  LUT6 #(
    .INIT(64'hF000800080000000)) 
    \out1_OBUF[5]_inst_i_7 
       (.I0(in2_IBUF[0]),
        .I1(in1_IBUF[0]),
        .I2(in2_IBUF[2]),
        .I3(in1_IBUF[2]),
        .I4(in1_IBUF[1]),
        .I5(in2_IBUF[1]),
        .O(multu_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \out1_OBUF[5]_inst_i_8 
       (.I0(\sub_comp/nextCin_3 ),
        .I1(in2_IBUF[3]),
        .I2(in1_IBUF[3]),
        .O(\sub_comp/nextCin_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out1_OBUF[5]_inst_i_9 
       (.I0(in1_IBUF[2]),
        .I1(in1_IBUF[4]),
        .I2(in2_IBUF[0]),
        .I3(in1_IBUF[3]),
        .I4(in2_IBUF[1]),
        .I5(in1_IBUF[5]),
        .O(sll_result[5]));
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
