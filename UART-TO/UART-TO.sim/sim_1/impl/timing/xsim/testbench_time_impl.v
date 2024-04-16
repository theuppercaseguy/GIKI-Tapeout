// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 16 14:34:40 2024
// Host        : Lucifer-Morning-Star running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/UNI/GIKI-Tapeout/UART-TO/UART-TO.sim/sim_1/impl/timing/xsim/testbench_time_impl.v
// Design      : UART
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module SSD_Display
   (ssd_OBUF,
    anode_OBUF,
    CLK,
    rst,
    D);
  output [6:0]ssd_OBUF;
  output [7:0]anode_OBUF;
  input CLK;
  input rst;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]anode_OBUF;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [7:0]data;
  wire [2:0]p_0_in;
  wire rst;
  wire [6:0]ssd_OBUF;
  wire \ssd_OBUF[3]_inst_i_2_n_0 ;
  wire \ssd_OBUF[4]_inst_i_2_n_0 ;
  wire \ssd_OBUF[5]_inst_i_2_n_0 ;
  wire \ssd_OBUF[6]_inst_i_2_n_0 ;
  wire \ssd_OBUF[6]_inst_i_3_n_0 ;
  wire \ssd_OBUF[6]_inst_i_4_n_0 ;
  wire \ssd_OBUF[6]_inst_i_5_n_0 ;
  wire [2:0]\NLW_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anode_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(anode_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \anode_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(anode_OBUF[1]));
  LUT3 #(
    .INIT(8'hEF)) 
    \anode_OBUF[2]_inst_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(anode_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \anode_OBUF[3]_inst_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(anode_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode_OBUF[4]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(anode_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anode_OBUF[5]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(anode_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anode_OBUF[6]_inst_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(anode_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anode_OBUF[7]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .O(anode_OBUF[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\NLW_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\count_reg_n_0_[14] ,\count_reg_n_0_[13] ,\count_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO(\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[16]_i_1_O_UNCONNECTED [3:2],\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,p_0_in[2:1]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] ,\count_reg_n_0_[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(data[7]));
  LUT6 #(
    .INIT(64'h00000800AAF7A6A2)) 
    \ssd_OBUF[0]_inst_i_1 
       (.I0(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\ssd_OBUF[6]_inst_i_5_n_0 ),
        .I4(\ssd_OBUF[6]_inst_i_3_n_0 ),
        .I5(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .O(ssd_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3A21)) 
    \ssd_OBUF[1]_inst_i_1 
       (.I0(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ssd_OBUF[3]_inst_i_2_n_0 ),
        .I2(\ssd_OBUF[4]_inst_i_2_n_0 ),
        .I3(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .O(ssd_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0F0F000BFB0B000)) 
    \ssd_OBUF[2]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I3(\ssd_OBUF[4]_inst_i_2_n_0 ),
        .I4(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .I5(\ssd_OBUF[6]_inst_i_3_n_0 ),
        .O(ssd_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8134)) 
    \ssd_OBUF[3]_inst_i_1 
       (.I0(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ssd_OBUF[3]_inst_i_2_n_0 ),
        .I2(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .I3(\ssd_OBUF[4]_inst_i_2_n_0 ),
        .O(ssd_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \ssd_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(data[2]),
        .I3(p_0_in[0]),
        .I4(data[6]),
        .O(\ssd_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000105555DDDD)) 
    \ssd_OBUF[4]_inst_i_1 
       (.I0(\ssd_OBUF[4]_inst_i_2_n_0 ),
        .I1(\ssd_OBUF[6]_inst_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .I5(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .O(ssd_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \ssd_OBUF[4]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(data[0]),
        .I3(p_0_in[0]),
        .I4(data[4]),
        .O(\ssd_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5560555555545555)) 
    \ssd_OBUF[5]_inst_i_1 
       (.I0(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I1(\ssd_OBUF[5]_inst_i_2_n_0 ),
        .I2(\ssd_OBUF[6]_inst_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\ssd_OBUF[6]_inst_i_3_n_0 ),
        .O(ssd_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd_OBUF[5]_inst_i_2 
       (.I0(data[5]),
        .I1(p_0_in[0]),
        .I2(data[1]),
        .O(\ssd_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h554500104545AA10)) 
    \ssd_OBUF[6]_inst_i_1 
       (.I0(\ssd_OBUF[6]_inst_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\ssd_OBUF[6]_inst_i_3_n_0 ),
        .I4(\ssd_OBUF[6]_inst_i_4_n_0 ),
        .I5(\ssd_OBUF[6]_inst_i_5_n_0 ),
        .O(ssd_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \ssd_OBUF[6]_inst_i_2 
       (.I0(data[3]),
        .I1(p_0_in[0]),
        .I2(data[7]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\ssd_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd_OBUF[6]_inst_i_3 
       (.I0(data[6]),
        .I1(p_0_in[0]),
        .I2(data[2]),
        .O(\ssd_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    \ssd_OBUF[6]_inst_i_4 
       (.I0(data[1]),
        .I1(p_0_in[0]),
        .I2(data[5]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\ssd_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ssd_OBUF[6]_inst_i_5 
       (.I0(data[4]),
        .I1(p_0_in[0]),
        .I2(data[0]),
        .O(\ssd_OBUF[6]_inst_i_5_n_0 ));
endmodule

module Transmitter
   (TxD_Debug_OBUF,
    state_reg_0,
    \shift_right_reg_reg[0]_0 ,
    CLK,
    r_State_reg,
    Transmit_out,
    D,
    rst_n_Debug_OBUF,
    lopt,
    lopt_1);
  output TxD_Debug_OBUF;
  output state_reg_0;
  output \shift_right_reg_reg[0]_0 ;
  input CLK;
  input r_State_reg;
  input Transmit_out;
  input [7:0]D;
  input rst_n_Debug_OBUF;
  output lopt;
  output lopt_1;

  wire CLK;
  wire [7:0]D;
  wire Transmit_out;
  wire TxD_Debug_OBUF;
  wire TxD_i_1_n_0;
  wire TxD_reg_lopt_replica_1;
  wire [13:0]baudrate_counter;
  wire baudrate_counter0_carry__0_n_0;
  wire baudrate_counter0_carry__1_n_0;
  wire baudrate_counter0_carry_n_0;
  wire \baudrate_counter[13]_i_4_n_0 ;
  wire \baudrate_counter[13]_i_5_n_0 ;
  wire [13:0]baudrate_counter_1;
  wire bit_counter;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[3]_i_2_n_0 ;
  wire [3:0]bit_counter_reg__0;
  wire clear_i_1_n_0;
  wire clear_reg_n_0;
  wire [13:1]data0;
  wire load;
  wire load_0;
  wire next_state;
  wire next_state_i_1_n_0;
  wire [8:0]p_0_in;
  wire [2:0]p_0_in__0;
  wire r_State_reg;
  wire rst_n_Debug_OBUF;
  wire shift_i_1_n_0;
  wire shift_reg_n_0;
  wire shift_right_reg;
  wire \shift_right_reg_reg[0]_0 ;
  wire \shift_right_reg_reg_n_0_[0] ;
  wire \shift_right_reg_reg_n_0_[1] ;
  wire \shift_right_reg_reg_n_0_[2] ;
  wire \shift_right_reg_reg_n_0_[3] ;
  wire \shift_right_reg_reg_n_0_[4] ;
  wire \shift_right_reg_reg_n_0_[5] ;
  wire \shift_right_reg_reg_n_0_[6] ;
  wire \shift_right_reg_reg_n_0_[7] ;
  wire \shift_right_reg_reg_n_0_[8] ;
  wire \shift_right_reg_reg_n_0_[9] ;
  wire state;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire [2:0]NLW_baudrate_counter0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_baudrate_counter0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_baudrate_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_baudrate_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_baudrate_counter0_carry__2_O_UNCONNECTED;

  assign lopt = TxD_reg_lopt_replica_1;
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    TxD_i_1
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[2]),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[3]),
        .I4(state_reg_0),
        .O(TxD_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    TxD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_right_reg_reg_n_0_[0] ),
        .Q(TxD_Debug_OBUF),
        .S(TxD_i_1_n_0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDSE #(
    .INIT(1'b1)) 
    TxD_reg_lopt_replica
       (.C(CLK),
        .CE(1'b1),
        .D(\shift_right_reg_reg_n_0_[0] ),
        .Q(TxD_reg_lopt_replica_1),
        .S(TxD_i_1_n_0));
  CARRY4 baudrate_counter0_carry
       (.CI(1'b0),
        .CO({baudrate_counter0_carry_n_0,NLW_baudrate_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(baudrate_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(baudrate_counter[4:1]));
  CARRY4 baudrate_counter0_carry__0
       (.CI(baudrate_counter0_carry_n_0),
        .CO({baudrate_counter0_carry__0_n_0,NLW_baudrate_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(baudrate_counter[8:5]));
  CARRY4 baudrate_counter0_carry__1
       (.CI(baudrate_counter0_carry__0_n_0),
        .CO({baudrate_counter0_carry__1_n_0,NLW_baudrate_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(baudrate_counter[12:9]));
  CARRY4 baudrate_counter0_carry__2
       (.CI(baudrate_counter0_carry__1_n_0),
        .CO(NLW_baudrate_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_baudrate_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,baudrate_counter[13]}));
  LUT2 #(
    .INIT(4'h1)) 
    \baudrate_counter[0]_i_1 
       (.I0(baudrate_counter[0]),
        .I1(state),
        .O(baudrate_counter_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(state),
        .O(baudrate_counter_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(state),
        .O(baudrate_counter_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(state),
        .O(baudrate_counter_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(state),
        .O(baudrate_counter_1[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \baudrate_counter[13]_i_2 
       (.I0(rst_n_Debug_OBUF),
        .O(\shift_right_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \baudrate_counter[13]_i_3 
       (.I0(\baudrate_counter[13]_i_4_n_0 ),
        .I1(\baudrate_counter[13]_i_5_n_0 ),
        .I2(baudrate_counter[7]),
        .I3(baudrate_counter[0]),
        .I4(baudrate_counter[1]),
        .I5(baudrate_counter[2]),
        .O(state));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \baudrate_counter[13]_i_4 
       (.I0(baudrate_counter[3]),
        .I1(baudrate_counter[6]),
        .I2(baudrate_counter[9]),
        .I3(baudrate_counter[4]),
        .I4(baudrate_counter[8]),
        .I5(baudrate_counter[10]),
        .O(\baudrate_counter[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \baudrate_counter[13]_i_5 
       (.I0(baudrate_counter[13]),
        .I1(baudrate_counter[12]),
        .I2(baudrate_counter[5]),
        .I3(baudrate_counter[11]),
        .O(\baudrate_counter[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(state),
        .O(baudrate_counter_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(state),
        .O(baudrate_counter_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(state),
        .O(baudrate_counter_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(state),
        .O(baudrate_counter_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(state),
        .O(baudrate_counter_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(state),
        .O(baudrate_counter_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(state),
        .O(baudrate_counter_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(state),
        .O(baudrate_counter_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baudrate_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(state),
        .O(baudrate_counter_1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[0]),
        .Q(baudrate_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[10]),
        .Q(baudrate_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[11]),
        .Q(baudrate_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[12]),
        .Q(baudrate_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[13]),
        .Q(baudrate_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[1]),
        .Q(baudrate_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[2]),
        .Q(baudrate_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[3]),
        .Q(baudrate_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[4]),
        .Q(baudrate_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[5]),
        .Q(baudrate_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[6]),
        .Q(baudrate_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[7]),
        .Q(baudrate_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[8]),
        .Q(baudrate_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \baudrate_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(baudrate_counter_1[9]),
        .Q(baudrate_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[0]_i_1 
       (.I0(shift_reg_n_0),
        .I1(bit_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(shift_reg_n_0),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_counter[2]_i_1 
       (.I0(shift_reg_n_0),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[0]),
        .I3(bit_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \bit_counter[3]_i_1 
       (.I0(state),
        .I1(shift_reg_n_0),
        .I2(clear_reg_n_0),
        .O(bit_counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \bit_counter[3]_i_2 
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .I3(bit_counter_reg__0[3]),
        .I4(shift_reg_n_0),
        .O(\bit_counter[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(CLK),
        .CE(bit_counter),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in__0[0]),
        .Q(bit_counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(CLK),
        .CE(bit_counter),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(CLK),
        .CE(bit_counter),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in__0[2]),
        .Q(bit_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(CLK),
        .CE(bit_counter),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(\bit_counter[3]_i_2_n_0 ),
        .Q(bit_counter_reg__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    clear_i_1
       (.I0(bit_counter_reg__0[0]),
        .I1(bit_counter_reg__0[2]),
        .I2(bit_counter_reg__0[1]),
        .I3(bit_counter_reg__0[3]),
        .I4(state_reg_0),
        .O(clear_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clear_i_1_n_0),
        .Q(clear_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    load_reg
       (.C(CLK),
        .CE(1'b1),
        .D(r_State_reg),
        .Q(load_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEE2EEE)) 
    next_state_i_1
       (.I0(Transmit_out),
        .I1(state_reg_0),
        .I2(bit_counter_reg__0[3]),
        .I3(bit_counter_reg__0[1]),
        .I4(bit_counter_reg__0[2]),
        .I5(bit_counter_reg__0[0]),
        .O(next_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_state_reg
       (.C(CLK),
        .CE(1'b1),
        .D(next_state_i_1_n_0),
        .Q(next_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF70000)) 
    shift_i_1
       (.I0(bit_counter_reg__0[3]),
        .I1(bit_counter_reg__0[1]),
        .I2(bit_counter_reg__0[2]),
        .I3(bit_counter_reg__0[0]),
        .I4(state_reg_0),
        .O(shift_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    shift_reg
       (.C(CLK),
        .CE(1'b1),
        .D(shift_i_1_n_0),
        .Q(shift_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_right_reg[0]_i_1 
       (.I0(shift_reg_n_0),
        .I1(\shift_right_reg_reg_n_0_[1] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[1]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[2] ),
        .I1(shift_reg_n_0),
        .I2(D[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[2]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[3] ),
        .I1(shift_reg_n_0),
        .I2(D[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[3]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[4] ),
        .I1(shift_reg_n_0),
        .I2(D[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[4]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[5] ),
        .I1(shift_reg_n_0),
        .I2(D[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[5]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[6] ),
        .I1(shift_reg_n_0),
        .I2(D[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[6]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[7] ),
        .I1(shift_reg_n_0),
        .I2(D[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[7]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[8] ),
        .I1(shift_reg_n_0),
        .I2(D[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_right_reg[8]_i_1 
       (.I0(\shift_right_reg_reg_n_0_[9] ),
        .I1(shift_reg_n_0),
        .I2(D[7]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    \shift_right_reg[9]_i_1 
       (.I0(state),
        .I1(load_0),
        .I2(shift_reg_n_0),
        .O(shift_right_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_right_reg[9]_i_2 
       (.I0(shift_reg_n_0),
        .O(load));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[0] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(\shift_right_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[1] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(\shift_right_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[2] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(\shift_right_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[3] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(\shift_right_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[4] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(\shift_right_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[5] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(\shift_right_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[6] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(\shift_right_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[7] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(\shift_right_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[8] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(\shift_right_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_right_reg_reg[9] 
       (.C(CLK),
        .CE(shift_right_reg),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(load),
        .Q(\shift_right_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    state_i_1
       (.I0(next_state),
        .I1(state),
        .I2(state_reg_0),
        .O(state_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\shift_right_reg_reg[0]_0 ),
        .D(state_i_1_n_0),
        .Q(state_reg_0));
endmodule

(* ECO_CHECKSUM = "34d2eff9" *) 
(* NotValidForBitStream *)
module UART
   (clk,
    rst,
    Transmit_btn,
    data,
    TxD,
    TxD_Debug,
    rst_n_Debug,
    Transmit_btn_Debug,
    clk_Debug,
    anode,
    ssd);
  input clk;
  input rst;
  input Transmit_btn;
  input [7:0]data;
  output TxD;
  output TxD_Debug;
  output rst_n_Debug;
  output Transmit_btn_Debug;
  output clk_Debug;
  output [7:0]anode;
  output [7:0]ssd;

  wire DB_n_1;
  wire T1_n_1;
  wire T1_n_2;
  wire Transmit_btn;
  wire Transmit_btn_Debug;
  wire Transmit_btn_Debug_OBUF;
  wire Transmit_out;
  wire TxD;
  wire TxD_Debug;
  wire TxD_Debug_OBUF;
  wire [7:0]anode;
  wire [7:0]anode_OBUF;
  wire clk;
  wire clk_Debug;
  wire clk_Debug_OBUF;
  wire clk_Debug_OBUF_BUFG;
  wire [7:0]data;
  wire [7:0]data_IBUF;
  wire lopt;
  wire rst;
  wire rst_n_Debug;
  wire rst_n_Debug_OBUF;
  wire [7:0]ssd;
  wire [6:0]ssd_OBUF;
  wire NLW_T1_lopt_1_UNCONNECTED;

initial begin
 $sdf_annotate("testbench_time_impl.sdf",,,,"tool_control");
end
  debouncer_clock DB
       (.CLK(clk_Debug_OBUF_BUFG),
        .Transmit_btn_Debug_OBUF(Transmit_btn_Debug_OBUF),
        .Transmit_out(Transmit_out),
        .load_reg(DB_n_1),
        .state_reg(T1_n_1));
  Transmitter T1
       (.CLK(clk_Debug_OBUF_BUFG),
        .D(data_IBUF),
        .Transmit_out(Transmit_out),
        .TxD_Debug_OBUF(TxD_Debug_OBUF),
        .lopt(lopt),
        .lopt_1(NLW_T1_lopt_1_UNCONNECTED),
        .r_State_reg(DB_n_1),
        .rst_n_Debug_OBUF(rst_n_Debug_OBUF),
        .\shift_right_reg_reg[0]_0 (T1_n_2),
        .state_reg_0(T1_n_1));
  OBUF Transmit_btn_Debug_OBUF_inst
       (.I(Transmit_btn_Debug_OBUF),
        .O(Transmit_btn_Debug));
  IBUF Transmit_btn_IBUF_inst
       (.I(Transmit_btn),
        .O(Transmit_btn_Debug_OBUF));
  OBUF TxD_Debug_OBUF_inst
       (.I(lopt),
        .O(TxD_Debug));
  OBUF TxD_OBUF_inst
       (.I(TxD_Debug_OBUF),
        .O(TxD));
  OBUF \anode_OBUF[0]_inst 
       (.I(anode_OBUF[0]),
        .O(anode[0]));
  OBUF \anode_OBUF[1]_inst 
       (.I(anode_OBUF[1]),
        .O(anode[1]));
  OBUF \anode_OBUF[2]_inst 
       (.I(anode_OBUF[2]),
        .O(anode[2]));
  OBUF \anode_OBUF[3]_inst 
       (.I(anode_OBUF[3]),
        .O(anode[3]));
  OBUF \anode_OBUF[4]_inst 
       (.I(anode_OBUF[4]),
        .O(anode[4]));
  OBUF \anode_OBUF[5]_inst 
       (.I(anode_OBUF[5]),
        .O(anode[5]));
  OBUF \anode_OBUF[6]_inst 
       (.I(anode_OBUF[6]),
        .O(anode[6]));
  OBUF \anode_OBUF[7]_inst 
       (.I(anode_OBUF[7]),
        .O(anode[7]));
  BUFG clk_Debug_OBUF_BUFG_inst
       (.I(clk_Debug_OBUF),
        .O(clk_Debug_OBUF_BUFG));
  OBUF clk_Debug_OBUF_inst
       (.I(clk_Debug_OBUF_BUFG),
        .O(clk_Debug));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_Debug_OBUF));
  IBUF \data_IBUF[0]_inst 
       (.I(data[0]),
        .O(data_IBUF[0]));
  IBUF \data_IBUF[1]_inst 
       (.I(data[1]),
        .O(data_IBUF[1]));
  IBUF \data_IBUF[2]_inst 
       (.I(data[2]),
        .O(data_IBUF[2]));
  IBUF \data_IBUF[3]_inst 
       (.I(data[3]),
        .O(data_IBUF[3]));
  IBUF \data_IBUF[4]_inst 
       (.I(data[4]),
        .O(data_IBUF[4]));
  IBUF \data_IBUF[5]_inst 
       (.I(data[5]),
        .O(data_IBUF[5]));
  IBUF \data_IBUF[6]_inst 
       (.I(data[6]),
        .O(data_IBUF[6]));
  IBUF \data_IBUF[7]_inst 
       (.I(data[7]),
        .O(data_IBUF[7]));
  SSD_Display nolabel_line31
       (.CLK(clk_Debug_OBUF_BUFG),
        .D(data_IBUF),
        .anode_OBUF(anode_OBUF),
        .rst(T1_n_2),
        .ssd_OBUF(ssd_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_n_Debug_OBUF));
  OBUF rst_n_Debug_OBUF_inst
       (.I(rst_n_Debug_OBUF),
        .O(rst_n_Debug));
  OBUF \ssd_OBUF[0]_inst 
       (.I(ssd_OBUF[0]),
        .O(ssd[0]));
  OBUF \ssd_OBUF[1]_inst 
       (.I(ssd_OBUF[1]),
        .O(ssd[1]));
  OBUF \ssd_OBUF[2]_inst 
       (.I(ssd_OBUF[2]),
        .O(ssd[2]));
  OBUF \ssd_OBUF[3]_inst 
       (.I(ssd_OBUF[3]),
        .O(ssd[3]));
  OBUF \ssd_OBUF[4]_inst 
       (.I(ssd_OBUF[4]),
        .O(ssd[4]));
  OBUF \ssd_OBUF[5]_inst 
       (.I(ssd_OBUF[5]),
        .O(ssd[5]));
  OBUF \ssd_OBUF[6]_inst 
       (.I(ssd_OBUF[6]),
        .O(ssd[6]));
  OBUF \ssd_OBUF[7]_inst 
       (.I(1'b1),
        .O(ssd[7]));
endmodule

module debouncer_clock
   (Transmit_out,
    load_reg,
    Transmit_btn_Debug_OBUF,
    CLK,
    state_reg);
  output Transmit_out;
  output load_reg;
  input Transmit_btn_Debug_OBUF;
  input CLK;
  input state_reg;

  wire CLK;
  wire Transmit_btn_Debug_OBUF;
  wire Transmit_out;
  wire load_reg;
  wire p_0_in;
  wire \r_Count[0]_i_3_n_0 ;
  wire \r_Count[0]_i_4_n_0 ;
  wire \r_Count[0]_i_5_n_0 ;
  wire [20:0]r_Count_reg;
  wire \r_Count_reg[0]_i_2_n_0 ;
  wire \r_Count_reg[0]_i_2_n_4 ;
  wire \r_Count_reg[0]_i_2_n_5 ;
  wire \r_Count_reg[0]_i_2_n_6 ;
  wire \r_Count_reg[0]_i_2_n_7 ;
  wire \r_Count_reg[12]_i_1_n_0 ;
  wire \r_Count_reg[12]_i_1_n_4 ;
  wire \r_Count_reg[12]_i_1_n_5 ;
  wire \r_Count_reg[12]_i_1_n_6 ;
  wire \r_Count_reg[12]_i_1_n_7 ;
  wire \r_Count_reg[16]_i_1_n_0 ;
  wire \r_Count_reg[16]_i_1_n_4 ;
  wire \r_Count_reg[16]_i_1_n_5 ;
  wire \r_Count_reg[16]_i_1_n_6 ;
  wire \r_Count_reg[16]_i_1_n_7 ;
  wire \r_Count_reg[20]_i_1_n_7 ;
  wire \r_Count_reg[4]_i_1_n_0 ;
  wire \r_Count_reg[4]_i_1_n_4 ;
  wire \r_Count_reg[4]_i_1_n_5 ;
  wire \r_Count_reg[4]_i_1_n_6 ;
  wire \r_Count_reg[4]_i_1_n_7 ;
  wire \r_Count_reg[8]_i_1_n_0 ;
  wire \r_Count_reg[8]_i_1_n_4 ;
  wire \r_Count_reg[8]_i_1_n_5 ;
  wire \r_Count_reg[8]_i_1_n_6 ;
  wire \r_Count_reg[8]_i_1_n_7 ;
  wire r_State1_out;
  wire r_State_i_2_n_0;
  wire r_State_i_3_n_0;
  wire r_State_i_4_n_0;
  wire r_State_i_5_n_0;
  wire r_State_i_6_n_0;
  wire state_reg;
  wire [2:0]\NLW_r_Count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_Count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_Count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_Count_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_r_Count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_Count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    load_i_1
       (.I0(Transmit_out),
        .I1(state_reg),
        .O(load_reg));
  LUT6 #(
    .INIT(64'hFFFFFF54FF54FFFF)) 
    \r_Count[0]_i_1 
       (.I0(\r_Count[0]_i_3_n_0 ),
        .I1(r_State_i_5_n_0),
        .I2(\r_Count[0]_i_4_n_0 ),
        .I3(r_Count_reg[20]),
        .I4(Transmit_btn_Debug_OBUF),
        .I5(Transmit_out),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \r_Count[0]_i_3 
       (.I0(r_Count_reg[14]),
        .I1(r_Count_reg[15]),
        .I2(r_Count_reg[17]),
        .I3(r_Count_reg[16]),
        .I4(r_Count_reg[19]),
        .I5(r_Count_reg[18]),
        .O(\r_Count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_Count[0]_i_4 
       (.I0(r_Count_reg[9]),
        .I1(r_Count_reg[8]),
        .I2(r_Count_reg[7]),
        .I3(r_Count_reg[6]),
        .O(\r_Count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_5 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_7 ),
        .Q(r_Count_reg[0]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_2_n_0 ,\NLW_r_Count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_2_n_4 ,\r_Count_reg[0]_i_2_n_5 ,\r_Count_reg[0]_i_2_n_6 ,\r_Count_reg[0]_i_2_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_5 ),
        .Q(r_Count_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_4 ),
        .Q(r_Count_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_7 ),
        .Q(r_Count_reg[12]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[12]_i_1 
       (.CI(\r_Count_reg[8]_i_1_n_0 ),
        .CO({\r_Count_reg[12]_i_1_n_0 ,\NLW_r_Count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1_n_4 ,\r_Count_reg[12]_i_1_n_5 ,\r_Count_reg[12]_i_1_n_6 ,\r_Count_reg[12]_i_1_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_6 ),
        .Q(r_Count_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_5 ),
        .Q(r_Count_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[12]_i_1_n_4 ),
        .Q(r_Count_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_7 ),
        .Q(r_Count_reg[16]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[16]_i_1 
       (.CI(\r_Count_reg[12]_i_1_n_0 ),
        .CO({\r_Count_reg[16]_i_1_n_0 ,\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[16]_i_1_n_4 ,\r_Count_reg[16]_i_1_n_5 ,\r_Count_reg[16]_i_1_n_6 ,\r_Count_reg[16]_i_1_n_7 }),
        .S(r_Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_6 ),
        .Q(r_Count_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_5 ),
        .Q(r_Count_reg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[16]_i_1_n_4 ),
        .Q(r_Count_reg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_6 ),
        .Q(r_Count_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[20]_i_1_n_7 ),
        .Q(r_Count_reg[20]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[20]_i_1 
       (.CI(\r_Count_reg[16]_i_1_n_0 ),
        .CO(\NLW_r_Count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Count_reg[20]_i_1_O_UNCONNECTED [3:1],\r_Count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,r_Count_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_5 ),
        .Q(r_Count_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[0]_i_2_n_4 ),
        .Q(r_Count_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_7 ),
        .Q(r_Count_reg[4]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[4]_i_1 
       (.CI(\r_Count_reg[0]_i_2_n_0 ),
        .CO({\r_Count_reg[4]_i_1_n_0 ,\NLW_r_Count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1_n_4 ,\r_Count_reg[4]_i_1_n_5 ,\r_Count_reg[4]_i_1_n_6 ,\r_Count_reg[4]_i_1_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_6 ),
        .Q(r_Count_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_5 ),
        .Q(r_Count_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[4]_i_1_n_4 ),
        .Q(r_Count_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_7 ),
        .Q(r_Count_reg[8]),
        .R(p_0_in));
  CARRY4 \r_Count_reg[8]_i_1 
       (.CI(\r_Count_reg[4]_i_1_n_0 ),
        .CO({\r_Count_reg[8]_i_1_n_0 ,\NLW_r_Count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1_n_4 ,\r_Count_reg[8]_i_1_n_5 ,\r_Count_reg[8]_i_1_n_6 ,\r_Count_reg[8]_i_1_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\r_Count_reg[8]_i_1_n_6 ),
        .Q(r_Count_reg[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    r_State_i_1
       (.I0(r_State_i_2_n_0),
        .I1(r_Count_reg[2]),
        .I2(r_Count_reg[6]),
        .I3(r_State_i_3_n_0),
        .I4(r_State_i_4_n_0),
        .I5(r_State_i_5_n_0),
        .O(r_State1_out));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    r_State_i_2
       (.I0(r_Count_reg[4]),
        .I1(r_Count_reg[1]),
        .I2(r_Count_reg[5]),
        .I3(r_Count_reg[9]),
        .I4(r_State_i_6_n_0),
        .O(r_State_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    r_State_i_3
       (.I0(r_Count_reg[19]),
        .I1(r_Count_reg[18]),
        .O(r_State_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    r_State_i_4
       (.I0(r_Count_reg[7]),
        .I1(r_Count_reg[8]),
        .I2(r_Count_reg[16]),
        .I3(r_Count_reg[17]),
        .O(r_State_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_State_i_5
       (.I0(r_Count_reg[10]),
        .I1(r_Count_reg[12]),
        .I2(r_Count_reg[15]),
        .I3(r_Count_reg[13]),
        .I4(r_Count_reg[11]),
        .O(r_State_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    r_State_i_6
       (.I0(r_Count_reg[3]),
        .I1(r_Count_reg[0]),
        .I2(r_Count_reg[14]),
        .I3(r_Count_reg[20]),
        .O(r_State_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_State_reg
       (.C(CLK),
        .CE(r_State1_out),
        .D(Transmit_btn_Debug_OBUF),
        .Q(Transmit_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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
`endif
