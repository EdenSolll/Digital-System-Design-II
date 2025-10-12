// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 10 17:05:49 2025
// Host        : Solstice running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/Sol/Digital-System-Design-II/instructionFetch/instructionFetch.sim/sim_1/impl/timing/xsim/InstructionFetchTB_time_impl.v
// Design      : instructionFetch
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "23e1a22a" *) (* N = "32" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module instructionFetch
   (clk,
    rst,
    instruction);
  input clk;
  input rst;
  output [31:0]instruction;

  wire \PC[7]_i_2_n_0 ;
  wire [7:0]PC_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instruction;
  wire \instruction[31]_i_2_n_0 ;
  wire [5:0]instruction_OBUF;
  wire \instruction_reg[24]_lopt_replica_1 ;
  wire \instruction_reg[24]_lopt_replica_2_1 ;
  wire \instruction_reg[24]_lopt_replica_3_1 ;
  wire \instruction_reg[25]_lopt_replica_1 ;
  wire \instruction_reg[25]_lopt_replica_2_1 ;
  wire \instruction_reg[25]_lopt_replica_3_1 ;
  wire \instruction_reg[28]_lopt_replica_1 ;
  wire \instruction_reg[28]_lopt_replica_2_1 ;
  wire \instruction_reg[28]_lopt_replica_3_1 ;
  wire \instruction_reg[29]_lopt_replica_1 ;
  wire \instruction_reg[29]_lopt_replica_2_1 ;
  wire \instruction_reg[29]_lopt_replica_3_1 ;
  wire \instruction_reg[31]_lopt_replica_1 ;
  wire \instruction_reg[31]_lopt_replica_10_1 ;
  wire \instruction_reg[31]_lopt_replica_11_1 ;
  wire \instruction_reg[31]_lopt_replica_12_1 ;
  wire \instruction_reg[31]_lopt_replica_13_1 ;
  wire \instruction_reg[31]_lopt_replica_14_1 ;
  wire \instruction_reg[31]_lopt_replica_15_1 ;
  wire \instruction_reg[31]_lopt_replica_2_1 ;
  wire \instruction_reg[31]_lopt_replica_3_1 ;
  wire \instruction_reg[31]_lopt_replica_4_1 ;
  wire \instruction_reg[31]_lopt_replica_5_1 ;
  wire \instruction_reg[31]_lopt_replica_6_1 ;
  wire \instruction_reg[31]_lopt_replica_7_1 ;
  wire \instruction_reg[31]_lopt_replica_8_1 ;
  wire \instruction_reg[31]_lopt_replica_9_1 ;
  wire [7:0]plusOp;
  wire rst;
  wire rst_IBUF;
  wire [31:24]temp_instruction;

initial begin
 $sdf_annotate("InstructionFetchTB_time_impl.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \PC[0]_i_1 
       (.I0(PC_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \PC[1]_i_1 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \PC[2]_i_1 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .I2(PC_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \PC[3]_i_1 
       (.I0(PC_reg[1]),
        .I1(PC_reg[0]),
        .I2(PC_reg[2]),
        .I3(PC_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PC[4]_i_1 
       (.I0(PC_reg[2]),
        .I1(PC_reg[0]),
        .I2(PC_reg[1]),
        .I3(PC_reg[3]),
        .I4(PC_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \PC[5]_i_1 
       (.I0(PC_reg[3]),
        .I1(PC_reg[1]),
        .I2(PC_reg[0]),
        .I3(PC_reg[2]),
        .I4(PC_reg[4]),
        .I5(PC_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \PC[6]_i_1 
       (.I0(\PC[7]_i_2_n_0 ),
        .I1(PC_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \PC[7]_i_1 
       (.I0(\PC[7]_i_2_n_0 ),
        .I1(PC_reg[6]),
        .I2(PC_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PC[7]_i_2 
       (.I0(PC_reg[5]),
        .I1(PC_reg[3]),
        .I2(PC_reg[1]),
        .I3(PC_reg[0]),
        .I4(PC_reg[2]),
        .I5(PC_reg[4]),
        .O(\PC[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[0]),
        .Q(PC_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[1]),
        .Q(PC_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[2]),
        .Q(PC_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[3]),
        .Q(PC_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[4]),
        .Q(PC_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[5]),
        .Q(PC_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[6]),
        .Q(PC_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(plusOp[7]),
        .Q(PC_reg[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \instruction[24]_i_1 
       (.I0(PC_reg[0]),
        .I1(PC_reg[1]),
        .I2(\instruction[31]_i_2_n_0 ),
        .O(temp_instruction[24]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \instruction[25]_i_1 
       (.I0(\instruction[31]_i_2_n_0 ),
        .I1(PC_reg[1]),
        .I2(PC_reg[0]),
        .O(temp_instruction[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \instruction[28]_i_1 
       (.I0(\instruction[31]_i_2_n_0 ),
        .I1(PC_reg[0]),
        .I2(PC_reg[1]),
        .O(temp_instruction[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instruction[29]_i_1 
       (.I0(\instruction[31]_i_2_n_0 ),
        .I1(PC_reg[0]),
        .O(temp_instruction[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \instruction[31]_i_1 
       (.I0(PC_reg[1]),
        .I1(PC_reg[0]),
        .I2(\instruction[31]_i_2_n_0 ),
        .O(temp_instruction[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instruction[31]_i_2 
       (.I0(PC_reg[4]),
        .I1(PC_reg[5]),
        .I2(PC_reg[6]),
        .I3(PC_reg[7]),
        .I4(PC_reg[3]),
        .I5(PC_reg[2]),
        .O(\instruction[31]_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[0]_inst 
       (.I(\instruction_reg[24]_lopt_replica_1 ),
        .O(instruction[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[10]_inst 
       (.I(\instruction_reg[31]_lopt_replica_1 ),
        .O(instruction[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[11]_inst 
       (.I(\instruction_reg[31]_lopt_replica_2_1 ),
        .O(instruction[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[12]_inst 
       (.I(\instruction_reg[28]_lopt_replica_1 ),
        .O(instruction[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[13]_inst 
       (.I(\instruction_reg[29]_lopt_replica_1 ),
        .O(instruction[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[14]_inst 
       (.I(\instruction_reg[31]_lopt_replica_3_1 ),
        .O(instruction[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[15]_inst 
       (.I(\instruction_reg[31]_lopt_replica_4_1 ),
        .O(instruction[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[16]_inst 
       (.I(\instruction_reg[24]_lopt_replica_2_1 ),
        .O(instruction[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[17]_inst 
       (.I(\instruction_reg[25]_lopt_replica_1 ),
        .O(instruction[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[18]_inst 
       (.I(\instruction_reg[31]_lopt_replica_5_1 ),
        .O(instruction[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[19]_inst 
       (.I(\instruction_reg[31]_lopt_replica_6_1 ),
        .O(instruction[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[1]_inst 
       (.I(\instruction_reg[25]_lopt_replica_2_1 ),
        .O(instruction[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[20]_inst 
       (.I(\instruction_reg[28]_lopt_replica_2_1 ),
        .O(instruction[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[21]_inst 
       (.I(\instruction_reg[29]_lopt_replica_2_1 ),
        .O(instruction[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[22]_inst 
       (.I(\instruction_reg[31]_lopt_replica_7_1 ),
        .O(instruction[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[23]_inst 
       (.I(\instruction_reg[31]_lopt_replica_8_1 ),
        .O(instruction[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[24]_inst 
       (.I(\instruction_reg[24]_lopt_replica_3_1 ),
        .O(instruction[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[25]_inst 
       (.I(\instruction_reg[25]_lopt_replica_3_1 ),
        .O(instruction[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[26]_inst 
       (.I(\instruction_reg[31]_lopt_replica_9_1 ),
        .O(instruction[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[27]_inst 
       (.I(\instruction_reg[31]_lopt_replica_10_1 ),
        .O(instruction[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[28]_inst 
       (.I(\instruction_reg[28]_lopt_replica_3_1 ),
        .O(instruction[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[29]_inst 
       (.I(\instruction_reg[29]_lopt_replica_3_1 ),
        .O(instruction[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[2]_inst 
       (.I(\instruction_reg[31]_lopt_replica_11_1 ),
        .O(instruction[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[30]_inst 
       (.I(\instruction_reg[31]_lopt_replica_12_1 ),
        .O(instruction[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[31]_inst 
       (.I(\instruction_reg[31]_lopt_replica_13_1 ),
        .O(instruction[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[3]_inst 
       (.I(\instruction_reg[31]_lopt_replica_14_1 ),
        .O(instruction[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[4]_inst 
       (.I(instruction_OBUF[4]),
        .O(instruction[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[5]_inst 
       (.I(instruction_OBUF[5]),
        .O(instruction[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[6]_inst 
       (.I(\instruction_reg[31]_lopt_replica_15_1 ),
        .O(instruction[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[7]_inst 
       (.I(instruction_OBUF[2]),
        .O(instruction[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[8]_inst 
       (.I(instruction_OBUF[0]),
        .O(instruction[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \instruction_OBUF[9]_inst 
       (.I(instruction_OBUF[1]),
        .O(instruction[9]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[24]),
        .Q(instruction_OBUF[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[24]),
        .Q(\instruction_reg[24]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[24]),
        .Q(\instruction_reg[24]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[24]),
        .Q(\instruction_reg[24]_lopt_replica_3_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[25]),
        .Q(instruction_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[25]),
        .Q(\instruction_reg[25]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[25]),
        .Q(\instruction_reg[25]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[25]),
        .Q(\instruction_reg[25]_lopt_replica_3_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[28]),
        .Q(instruction_OBUF[4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[28]),
        .Q(\instruction_reg[28]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[28]),
        .Q(\instruction_reg[28]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[28]),
        .Q(\instruction_reg[28]_lopt_replica_3_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[29]),
        .Q(instruction_OBUF[5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[29]),
        .Q(\instruction_reg[29]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[29]),
        .Q(\instruction_reg[29]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[29]),
        .Q(\instruction_reg[29]_lopt_replica_3_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(instruction_OBUF[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_10 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_10_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_11 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_11_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_12 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_12_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_13 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_13_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_14 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_14_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_15 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_15_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_2_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_3 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_3_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_4 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_4_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_5 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_5_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_6 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_6_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_7 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_7_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_8 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_8_1 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31]_lopt_replica_9 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(temp_instruction[31]),
        .Q(\instruction_reg[31]_lopt_replica_9_1 ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
