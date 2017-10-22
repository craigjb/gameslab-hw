// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sun Oct 22 14:26:32 2017
// Host        : gameslab-dev running 64-bit Debian GNU/Linux 9.0 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gameslab_gslcd_0_2_sim_netlist.v
// Design      : gameslab_gslcd_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC
   (S,
    \FSM_sequential_fsm_stateReg_reg[2] ,
    validReg_reg,
    validReg_reg_0,
    validReg_reg_1,
    validReg_reg_2,
    m00_axi_rready,
    ram_reg,
    _29,
    _2__0,
    D,
    \FSM_sequential_fsm_stateReg_reg[2]_0 ,
    \pushCC_pushPtr_value_reg[0] ,
    \pushCC_pushPtr_value_reg[3] ,
    Q,
    \fsm_counter_reg[2] ,
    out,
    m00_axi_arready,
    \pushCC_pushPtrGray_reg[10] ,
    CO,
    fifo_io_pushOccupancy,
    \pushCC_pushPtr_value_reg[3]_0 ,
    \pushCC_pushPtr_value_reg[7] ,
    \pushCC_pushPtr_value_reg[10] ,
    m00_axi_rvalid,
    \popCC_popPtrGray_reg[10] ,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [2:0]S;
  output [3:0]\FSM_sequential_fsm_stateReg_reg[2] ;
  output validReg_reg;
  output validReg_reg_0;
  output validReg_reg_1;
  output validReg_reg_2;
  output m00_axi_rready;
  output [2:0]ram_reg;
  output _29;
  output [8:0]_2__0;
  output [0:0]D;
  output [3:0]\FSM_sequential_fsm_stateReg_reg[2]_0 ;
  output [0:0]\pushCC_pushPtr_value_reg[0] ;
  output [0:0]\pushCC_pushPtr_value_reg[3] ;
  input [10:0]Q;
  input \fsm_counter_reg[2] ;
  input [0:0]out;
  input m00_axi_arready;
  input [10:0]\pushCC_pushPtrGray_reg[10] ;
  input [0:0]CO;
  input [10:0]fifo_io_pushOccupancy;
  input [2:0]\pushCC_pushPtr_value_reg[3]_0 ;
  input [3:0]\pushCC_pushPtr_value_reg[7] ;
  input [2:0]\pushCC_pushPtr_value_reg[10] ;
  input m00_axi_rvalid;
  input [10:0]\popCC_popPtrGray_reg[10] ;
  input s00_axi_aclk;
  input [0:0]s00_axi_aresetn;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]\FSM_sequential_fsm_stateReg_reg[2] ;
  wire [3:0]\FSM_sequential_fsm_stateReg_reg[2]_0 ;
  wire [10:0]Q;
  wire [2:0]S;
  wire _21_carry_i_5_n_0;
  wire _21_carry_i_6_n_0;
  wire _29;
  wire [8:0]_2__0;
  wire \buffers_0_reg_n_0_[0] ;
  wire \buffers_0_reg_n_0_[10] ;
  wire \buffers_0_reg_n_0_[1] ;
  wire \buffers_0_reg_n_0_[2] ;
  wire \buffers_0_reg_n_0_[3] ;
  wire \buffers_0_reg_n_0_[4] ;
  wire \buffers_0_reg_n_0_[5] ;
  wire \buffers_0_reg_n_0_[6] ;
  wire \buffers_0_reg_n_0_[7] ;
  wire \buffers_0_reg_n_0_[8] ;
  wire \buffers_0_reg_n_0_[9] ;
  wire [10:0]fifo_io_pushOccupancy;
  wire \fsm_counter_reg[2] ;
  wire m00_axi_arready;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [0:0]out;
  wire [10:0]\popCC_popPtrGray_reg[10] ;
  wire [10:0]pushCC_popPtrGray;
  wire \pushCC_pushPtrGray[3]_i_6_n_0 ;
  wire [10:0]\pushCC_pushPtrGray_reg[10] ;
  wire \pushCC_pushPtrGray_reg[10]_i_1_n_2 ;
  wire \pushCC_pushPtrGray_reg[10]_i_1_n_3 ;
  wire \pushCC_pushPtrGray_reg[10]_i_2_n_0 ;
  wire \pushCC_pushPtrGray_reg[10]_i_2_n_1 ;
  wire \pushCC_pushPtrGray_reg[10]_i_2_n_2 ;
  wire \pushCC_pushPtrGray_reg[10]_i_2_n_3 ;
  wire \pushCC_pushPtrGray_reg[3]_i_2_n_0 ;
  wire \pushCC_pushPtrGray_reg[3]_i_2_n_1 ;
  wire \pushCC_pushPtrGray_reg[3]_i_2_n_2 ;
  wire \pushCC_pushPtrGray_reg[3]_i_2_n_3 ;
  wire [0:0]\pushCC_pushPtr_value_reg[0] ;
  wire [2:0]\pushCC_pushPtr_value_reg[10] ;
  wire [0:0]\pushCC_pushPtr_value_reg[3] ;
  wire [2:0]\pushCC_pushPtr_value_reg[3]_0 ;
  wire [3:0]\pushCC_pushPtr_value_reg[7] ;
  wire [2:0]ram_reg;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_aresetn;
  wire validReg_reg;
  wire validReg_reg_0;
  wire validReg_reg_1;
  wire validReg_reg_2;
  wire [3:2]\NLW_pushCC_pushPtrGray_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pushCC_pushPtrGray_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_pushCC_pushPtrGray_reg[3]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h69969669)) 
    _21_carry__0_i_1
       (.I0(Q[7]),
        .I1(pushCC_popPtrGray[7]),
        .I2(pushCC_popPtrGray[8]),
        .I3(pushCC_popPtrGray[10]),
        .I4(pushCC_popPtrGray[9]),
        .O(\FSM_sequential_fsm_stateReg_reg[2] [3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    _21_carry__0_i_2
       (.I0(Q[6]),
        .I1(pushCC_popPtrGray[9]),
        .I2(pushCC_popPtrGray[10]),
        .I3(pushCC_popPtrGray[8]),
        .I4(pushCC_popPtrGray[7]),
        .I5(pushCC_popPtrGray[6]),
        .O(\FSM_sequential_fsm_stateReg_reg[2] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    _21_carry__0_i_3
       (.I0(Q[5]),
        .I1(_21_carry_i_5_n_0),
        .O(\FSM_sequential_fsm_stateReg_reg[2] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    _21_carry__0_i_4
       (.I0(Q[4]),
        .I1(_21_carry_i_5_n_0),
        .I2(pushCC_popPtrGray[4]),
        .O(\FSM_sequential_fsm_stateReg_reg[2] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    _21_carry__1_i_1
       (.I0(Q[10]),
        .I1(pushCC_popPtrGray[10]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h69)) 
    _21_carry__1_i_2
       (.I0(Q[9]),
        .I1(pushCC_popPtrGray[9]),
        .I2(pushCC_popPtrGray[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    _21_carry__1_i_3
       (.I0(Q[8]),
        .I1(pushCC_popPtrGray[10]),
        .I2(pushCC_popPtrGray[9]),
        .I3(pushCC_popPtrGray[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    _21_carry_i_1
       (.I0(Q[3]),
        .I1(pushCC_popPtrGray[3]),
        .I2(pushCC_popPtrGray[4]),
        .I3(_21_carry_i_5_n_0),
        .O(\FSM_sequential_fsm_stateReg_reg[2]_0 [3]));
  LUT5 #(
    .INIT(32'h69969669)) 
    _21_carry_i_2
       (.I0(Q[2]),
        .I1(_21_carry_i_5_n_0),
        .I2(pushCC_popPtrGray[4]),
        .I3(pushCC_popPtrGray[3]),
        .I4(pushCC_popPtrGray[2]),
        .O(\FSM_sequential_fsm_stateReg_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    _21_carry_i_3
       (.I0(Q[1]),
        .I1(pushCC_popPtrGray[1]),
        .I2(pushCC_popPtrGray[2]),
        .I3(_21_carry_i_5_n_0),
        .I4(pushCC_popPtrGray[4]),
        .I5(pushCC_popPtrGray[3]),
        .O(\FSM_sequential_fsm_stateReg_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    _21_carry_i_4
       (.I0(Q[0]),
        .I1(_21_carry_i_6_n_0),
        .I2(pushCC_popPtrGray[2]),
        .I3(pushCC_popPtrGray[1]),
        .I4(pushCC_popPtrGray[0]),
        .O(\FSM_sequential_fsm_stateReg_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    _21_carry_i_5
       (.I0(pushCC_popPtrGray[7]),
        .I1(pushCC_popPtrGray[8]),
        .I2(pushCC_popPtrGray[10]),
        .I3(pushCC_popPtrGray[9]),
        .I4(pushCC_popPtrGray[6]),
        .I5(pushCC_popPtrGray[5]),
        .O(_21_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _21_carry_i_6
       (.I0(_21_carry_i_5_n_0),
        .I1(pushCC_popPtrGray[4]),
        .I2(pushCC_popPtrGray[3]),
        .O(_21_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _2_carry_i_4
       (.I0(Q[0]),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .O(\pushCC_pushPtr_value_reg[3] ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFB)) 
    \addrReg[31]_i_5 
       (.I0(fifo_io_pushOccupancy[7]),
        .I1(fifo_io_pushOccupancy[10]),
        .I2(fifo_io_pushOccupancy[9]),
        .I3(fifo_io_pushOccupancy[8]),
        .I4(fifo_io_pushOccupancy[6]),
        .I5(validReg_reg_0),
        .O(_29));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addrReg[31]_i_7 
       (.I0(fifo_io_pushOccupancy[5]),
        .I1(fifo_io_pushOccupancy[3]),
        .I2(fifo_io_pushOccupancy[0]),
        .I3(fifo_io_pushOccupancy[2]),
        .I4(fifo_io_pushOccupancy[1]),
        .I5(fifo_io_pushOccupancy[4]),
        .O(validReg_reg_0));
  FDCE \buffers_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [0]),
        .Q(\buffers_0_reg_n_0_[0] ));
  FDCE \buffers_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [10]),
        .Q(\buffers_0_reg_n_0_[10] ));
  FDCE \buffers_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [1]),
        .Q(\buffers_0_reg_n_0_[1] ));
  FDCE \buffers_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [2]),
        .Q(\buffers_0_reg_n_0_[2] ));
  FDCE \buffers_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [3]),
        .Q(\buffers_0_reg_n_0_[3] ));
  FDCE \buffers_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [4]),
        .Q(\buffers_0_reg_n_0_[4] ));
  FDCE \buffers_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [5]),
        .Q(\buffers_0_reg_n_0_[5] ));
  FDCE \buffers_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [6]),
        .Q(\buffers_0_reg_n_0_[6] ));
  FDCE \buffers_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [7]),
        .Q(\buffers_0_reg_n_0_[7] ));
  FDCE \buffers_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [8]),
        .Q(\buffers_0_reg_n_0_[8] ));
  FDCE \buffers_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\popCC_popPtrGray_reg[10] [9]),
        .Q(\buffers_0_reg_n_0_[9] ));
  FDCE \buffers_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[0] ),
        .Q(pushCC_popPtrGray[0]));
  FDCE \buffers_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[10] ),
        .Q(pushCC_popPtrGray[10]));
  FDCE \buffers_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[1] ),
        .Q(pushCC_popPtrGray[1]));
  FDCE \buffers_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[2] ),
        .Q(pushCC_popPtrGray[2]));
  FDCE \buffers_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[3] ),
        .Q(pushCC_popPtrGray[3]));
  FDCE \buffers_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[4] ),
        .Q(pushCC_popPtrGray[4]));
  FDCE \buffers_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[5] ),
        .Q(pushCC_popPtrGray[5]));
  FDCE \buffers_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[6] ),
        .Q(pushCC_popPtrGray[6]));
  FDCE \buffers_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[7] ),
        .Q(pushCC_popPtrGray[7]));
  FDCE \buffers_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[8] ),
        .Q(pushCC_popPtrGray[8]));
  FDCE \buffers_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\buffers_0_reg_n_0_[9] ),
        .Q(pushCC_popPtrGray[9]));
  LUT5 #(
    .INIT(32'hF99FFFFF)) 
    m00_axi_rready_INST_0
       (.I0(pushCC_popPtrGray[9]),
        .I1(\pushCC_pushPtrGray_reg[10] [9]),
        .I2(pushCC_popPtrGray[10]),
        .I3(\pushCC_pushPtrGray_reg[10] [10]),
        .I4(CO),
        .O(m00_axi_rready));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pushCC_full0_carry_i_1
       (.I0(pushCC_popPtrGray[8]),
        .I1(\pushCC_pushPtrGray_reg[10] [8]),
        .I2(\pushCC_pushPtrGray_reg[10] [6]),
        .I3(pushCC_popPtrGray[6]),
        .I4(\pushCC_pushPtrGray_reg[10] [7]),
        .I5(pushCC_popPtrGray[7]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pushCC_full0_carry_i_2
       (.I0(pushCC_popPtrGray[4]),
        .I1(\pushCC_pushPtrGray_reg[10] [4]),
        .I2(\pushCC_pushPtrGray_reg[10] [5]),
        .I3(pushCC_popPtrGray[5]),
        .I4(\pushCC_pushPtrGray_reg[10] [3]),
        .I5(pushCC_popPtrGray[3]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pushCC_full0_carry_i_3
       (.I0(\pushCC_pushPtrGray_reg[10] [0]),
        .I1(pushCC_popPtrGray[0]),
        .I2(\pushCC_pushPtrGray_reg[10] [1]),
        .I3(pushCC_popPtrGray[1]),
        .I4(pushCC_popPtrGray[2]),
        .I5(\pushCC_pushPtrGray_reg[10] [2]),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pushCC_pushPtrGray[3]_i_6 
       (.I0(Q[0]),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .O(\pushCC_pushPtrGray[3]_i_6_n_0 ));
  CARRY4 \pushCC_pushPtrGray_reg[10]_i_1 
       (.CI(\pushCC_pushPtrGray_reg[10]_i_2_n_0 ),
        .CO({\NLW_pushCC_pushPtrGray_reg[10]_i_1_CO_UNCONNECTED [3:2],\pushCC_pushPtrGray_reg[10]_i_1_n_2 ,\pushCC_pushPtrGray_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pushCC_pushPtrGray_reg[10]_i_1_O_UNCONNECTED [3],D,_2__0[8:7]}),
        .S({1'b0,\pushCC_pushPtr_value_reg[10] }));
  CARRY4 \pushCC_pushPtrGray_reg[10]_i_2 
       (.CI(\pushCC_pushPtrGray_reg[3]_i_2_n_0 ),
        .CO({\pushCC_pushPtrGray_reg[10]_i_2_n_0 ,\pushCC_pushPtrGray_reg[10]_i_2_n_1 ,\pushCC_pushPtrGray_reg[10]_i_2_n_2 ,\pushCC_pushPtrGray_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_2__0[6:3]),
        .S(\pushCC_pushPtr_value_reg[7] ));
  CARRY4 \pushCC_pushPtrGray_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pushCC_pushPtrGray_reg[3]_i_2_n_0 ,\pushCC_pushPtrGray_reg[3]_i_2_n_1 ,\pushCC_pushPtrGray_reg[3]_i_2_n_2 ,\pushCC_pushPtrGray_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({_2__0[2:0],\NLW_pushCC_pushPtrGray_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\pushCC_pushPtr_value_reg[3]_0 ,\pushCC_pushPtrGray[3]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \pushCC_pushPtr_value[0]_i_1 
       (.I0(Q[0]),
        .I1(m00_axi_rready),
        .I2(m00_axi_rvalid),
        .O(\pushCC_pushPtr_value_reg[0] ));
  LUT6 #(
    .INIT(64'h00D8000000D8FFFF)) 
    validReg_i_2
       (.I0(validReg_reg_0),
        .I1(validReg_reg_1),
        .I2(validReg_reg_2),
        .I3(\fsm_counter_reg[2] ),
        .I4(out),
        .I5(m00_axi_arready),
        .O(validReg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    validReg_i_3
       (.I0(fifo_io_pushOccupancy[7]),
        .I1(fifo_io_pushOccupancy[10]),
        .I2(fifo_io_pushOccupancy[9]),
        .I3(fifo_io_pushOccupancy[8]),
        .I4(fifo_io_pushOccupancy[6]),
        .O(validReg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    validReg_i_4
       (.I0(fifo_io_pushOccupancy[7]),
        .I1(fifo_io_pushOccupancy[8]),
        .I2(fifo_io_pushOccupancy[6]),
        .I3(fifo_io_pushOccupancy[9]),
        .I4(fifo_io_pushOccupancy[10]),
        .O(validReg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_1
   (S,
    Q,
    \pushCC_pushPtrGray_reg[10] ,
    LCD_PCLK,
    AR);
  output [3:0]S;
  input [10:0]Q;
  input [10:0]\pushCC_pushPtrGray_reg[10] ;
  input LCD_PCLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire LCD_PCLK;
  wire [10:0]Q;
  wire [3:0]S;
  wire \buffers_0_reg_n_0_[0] ;
  wire \buffers_0_reg_n_0_[10] ;
  wire \buffers_0_reg_n_0_[1] ;
  wire \buffers_0_reg_n_0_[2] ;
  wire \buffers_0_reg_n_0_[3] ;
  wire \buffers_0_reg_n_0_[4] ;
  wire \buffers_0_reg_n_0_[5] ;
  wire \buffers_0_reg_n_0_[6] ;
  wire \buffers_0_reg_n_0_[7] ;
  wire \buffers_0_reg_n_0_[8] ;
  wire \buffers_0_reg_n_0_[9] ;
  wire [10:0]buffers_1;
  wire [10:0]\pushCC_pushPtrGray_reg[10] ;

  FDCE \buffers_0_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [0]),
        .Q(\buffers_0_reg_n_0_[0] ));
  FDCE \buffers_0_reg[10] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [10]),
        .Q(\buffers_0_reg_n_0_[10] ));
  FDCE \buffers_0_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [1]),
        .Q(\buffers_0_reg_n_0_[1] ));
  FDCE \buffers_0_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [2]),
        .Q(\buffers_0_reg_n_0_[2] ));
  FDCE \buffers_0_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [3]),
        .Q(\buffers_0_reg_n_0_[3] ));
  FDCE \buffers_0_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [4]),
        .Q(\buffers_0_reg_n_0_[4] ));
  FDCE \buffers_0_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [5]),
        .Q(\buffers_0_reg_n_0_[5] ));
  FDCE \buffers_0_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [6]),
        .Q(\buffers_0_reg_n_0_[6] ));
  FDCE \buffers_0_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [7]),
        .Q(\buffers_0_reg_n_0_[7] ));
  FDCE \buffers_0_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [8]),
        .Q(\buffers_0_reg_n_0_[8] ));
  FDCE \buffers_0_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pushCC_pushPtrGray_reg[10] [9]),
        .Q(\buffers_0_reg_n_0_[9] ));
  FDCE \buffers_1_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[0] ),
        .Q(buffers_1[0]));
  FDCE \buffers_1_reg[10] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[10] ),
        .Q(buffers_1[10]));
  FDCE \buffers_1_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[1] ),
        .Q(buffers_1[1]));
  FDCE \buffers_1_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[2] ),
        .Q(buffers_1[2]));
  FDCE \buffers_1_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[3] ),
        .Q(buffers_1[3]));
  FDCE \buffers_1_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[4] ),
        .Q(buffers_1[4]));
  FDCE \buffers_1_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[5] ),
        .Q(buffers_1[5]));
  FDCE \buffers_1_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[6] ),
        .Q(buffers_1[6]));
  FDCE \buffers_1_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[7] ),
        .Q(buffers_1[7]));
  FDCE \buffers_1_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[8] ),
        .Q(buffers_1[8]));
  FDCE \buffers_1_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\buffers_0_reg_n_0_[9] ),
        .Q(buffers_1[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    popCC_empty_carry_i_1
       (.I0(Q[9]),
        .I1(buffers_1[9]),
        .I2(Q[10]),
        .I3(buffers_1[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    popCC_empty_carry_i_2
       (.I0(Q[6]),
        .I1(buffers_1[6]),
        .I2(buffers_1[8]),
        .I3(Q[8]),
        .I4(buffers_1[7]),
        .I5(Q[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    popCC_empty_carry_i_3
       (.I0(Q[3]),
        .I1(buffers_1[3]),
        .I2(buffers_1[5]),
        .I3(Q[5]),
        .I4(buffers_1[4]),
        .I5(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    popCC_empty_carry_i_4
       (.I0(Q[0]),
        .I1(buffers_1[0]),
        .I2(buffers_1[2]),
        .I3(Q[2]),
        .I4(buffers_1[1]),
        .I5(Q[1]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_2
   (\temp_reg[47] ,
    LCD_PCLK,
    AR);
  output [0:0]\temp_reg[47] ;
  input LCD_PCLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire LCD_PCLK;
  wire buffers_0;
  wire [0:0]\temp_reg[47] ;

  FDPE buffers_0_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AR),
        .Q(buffers_0));
  FDPE buffers_1_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(buffers_0),
        .PRE(AR),
        .Q(\temp_reg[47] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_3
   (_27,
    D,
    \ctrlReg_reg[0] ,
    LCD_PCLK,
    Q);
  output _27;
  output [0:0]D;
  input \ctrlReg_reg[0] ;
  input LCD_PCLK;
  input [0:0]Q;

  wire [0:0]D;
  wire LCD_PCLK;
  wire [0:0]Q;
  wire _27;
  wire buffers_0_reg_n_0;
  wire \ctrlReg_reg[0] ;

  FDRE buffers_0_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(\ctrlReg_reg[0] ),
        .Q(buffers_0_reg_n_0),
        .R(1'b0));
  FDRE buffers_1_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(buffers_0_reg_n_0),
        .Q(_27),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel[0]_i_1 
       (.I0(_27),
        .I1(Q),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_4
   (_28,
    _11,
    pixelClockArea_timing_io_frameStart,
    s00_axi_aclk,
    \ctrlReg_reg[0] );
  output _28;
  output _11;
  input pixelClockArea_timing_io_frameStart;
  input s00_axi_aclk;
  input \ctrlReg_reg[0] ;

  wire _11;
  wire _28;
  wire buffers_0_reg_n_0;
  wire \ctrlReg_reg[0] ;
  wire pixelClockArea_timing_io_frameStart;
  wire s00_axi_aclk;

  LUT2 #(
    .INIT(4'h8)) 
    \addrReg[31]_i_3 
       (.I0(_28),
        .I1(\ctrlReg_reg[0] ),
        .O(_11));
  FDRE buffers_0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pixelClockArea_timing_io_frameStart),
        .Q(buffers_0_reg_n_0),
        .R(1'b0));
  FDRE buffers_1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(buffers_0_reg_n_0),
        .Q(_28),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD
   (E,
    s00_axi_rvalid,
    m00_axi_araddr,
    WEA,
    LCD_VSYNC,
    LCD_HSYNC,
    LCD_DEN,
    LCD_DATA,
    m00_axi_arvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_bvalid,
    m00_axi_rlast,
    s00_axi_rready,
    s00_axi_aclk,
    LCD_PCLK,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_arready,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid);
  output [0:0]E;
  output s00_axi_rvalid;
  output [31:0]m00_axi_araddr;
  output [0:0]WEA;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output LCD_DEN;
  output [23:0]LCD_DATA;
  output m00_axi_arvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input m00_axi_rlast;
  input s00_axi_rready;
  input s00_axi_aclk;
  input LCD_PCLK;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;

  wire [0:0]E;
  wire [23:0]LCD_DATA;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire [0:0]WEA;
  wire _11;
  wire _27;
  wire _28;
  wire _29;
  wire _3_i_1_n_0;
  wire [3:0]_7;
  wire bufferCC_6_n_1;
  wire \ctrlReg[0]_i_1_n_0 ;
  wire \ctrlReg[0]_i_2_n_0 ;
  wire \ctrlReg_reg_n_0_[0] ;
  wire dma_n_0;
  wire dma_n_3;
  wire [31:0]fifo_io_pop_payload;
  wire fifo_io_pop_valid;
  wire fifo_n_33;
  wire fifo_n_34;
  wire fifo_n_35;
  wire fifo_n_36;
  wire framePtrReg;
  wire \framePtrReg_reg_n_0_[0] ;
  wire \framePtrReg_reg_n_0_[10] ;
  wire \framePtrReg_reg_n_0_[11] ;
  wire \framePtrReg_reg_n_0_[12] ;
  wire \framePtrReg_reg_n_0_[13] ;
  wire \framePtrReg_reg_n_0_[14] ;
  wire \framePtrReg_reg_n_0_[15] ;
  wire \framePtrReg_reg_n_0_[16] ;
  wire \framePtrReg_reg_n_0_[17] ;
  wire \framePtrReg_reg_n_0_[18] ;
  wire \framePtrReg_reg_n_0_[19] ;
  wire \framePtrReg_reg_n_0_[1] ;
  wire \framePtrReg_reg_n_0_[20] ;
  wire \framePtrReg_reg_n_0_[21] ;
  wire \framePtrReg_reg_n_0_[22] ;
  wire \framePtrReg_reg_n_0_[23] ;
  wire \framePtrReg_reg_n_0_[24] ;
  wire \framePtrReg_reg_n_0_[25] ;
  wire \framePtrReg_reg_n_0_[26] ;
  wire \framePtrReg_reg_n_0_[27] ;
  wire \framePtrReg_reg_n_0_[28] ;
  wire \framePtrReg_reg_n_0_[29] ;
  wire \framePtrReg_reg_n_0_[2] ;
  wire \framePtrReg_reg_n_0_[30] ;
  wire \framePtrReg_reg_n_0_[31] ;
  wire \framePtrReg_reg_n_0_[3] ;
  wire \framePtrReg_reg_n_0_[4] ;
  wire \framePtrReg_reg_n_0_[5] ;
  wire \framePtrReg_reg_n_0_[6] ;
  wire \framePtrReg_reg_n_0_[7] ;
  wire \framePtrReg_reg_n_0_[8] ;
  wire \framePtrReg_reg_n_0_[9] ;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire pclk_reset;
  wire [0:0]pixel;
  wire pixelClockArea_timing_io_frameStart;
  wire pixelClockArea_timing_io_readEn;
  wire pixelClockArea_widthConverter_n_0;
  wire pixelClockArea_widthConverter_n_1;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slaveBusCtrl_readDataStage_valid_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    _3_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_bready),
        .I3(s00_axi_bvalid),
        .O(_3_i_1_n_0));
  FDCE _3_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(_3_i_1_n_0),
        .Q(s00_axi_bvalid));
  FDRE \_7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_araddr[0]),
        .Q(_7[0]),
        .R(1'b0));
  FDRE \_7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_araddr[1]),
        .Q(_7[1]),
        .R(1'b0));
  FDRE \_7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_araddr[2]),
        .Q(_7[2]),
        .R(1'b0));
  FDRE \_7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_araddr[3]),
        .Q(_7[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_2 bufferCC_5
       (.AR(reset),
        .LCD_PCLK(LCD_PCLK),
        .\temp_reg[47] (pclk_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_3 bufferCC_6
       (.D(bufferCC_6_n_1),
        .LCD_PCLK(LCD_PCLK),
        .Q(pixel),
        ._27(_27),
        .\ctrlReg_reg[0] (\ctrlReg_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_4 bufferCC_7
       (._11(_11),
        ._28(_28),
        .\ctrlReg_reg[0] (\ctrlReg_reg_n_0_[0] ),
        .pixelClockArea_timing_io_frameStart(pixelClockArea_timing_io_frameStart),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ctrlReg[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wready),
        .I2(\ctrlReg[0]_i_2_n_0 ),
        .I3(\ctrlReg_reg_n_0_[0] ),
        .O(\ctrlReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrlReg[0]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awaddr[2]),
        .O(\ctrlReg[0]_i_2_n_0 ));
  FDCE \ctrlReg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\ctrlReg[0]_i_1_n_0 ),
        .Q(\ctrlReg_reg_n_0_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDDMA dma
       (.AR(reset),
        .\FSM_sequential_fsm_stateReg_reg[0]_0 (fifo_n_33),
        .Q({\framePtrReg_reg_n_0_[31] ,\framePtrReg_reg_n_0_[30] ,\framePtrReg_reg_n_0_[29] ,\framePtrReg_reg_n_0_[28] ,\framePtrReg_reg_n_0_[27] ,\framePtrReg_reg_n_0_[26] ,\framePtrReg_reg_n_0_[25] ,\framePtrReg_reg_n_0_[24] ,\framePtrReg_reg_n_0_[23] ,\framePtrReg_reg_n_0_[22] ,\framePtrReg_reg_n_0_[21] ,\framePtrReg_reg_n_0_[20] ,\framePtrReg_reg_n_0_[19] ,\framePtrReg_reg_n_0_[18] ,\framePtrReg_reg_n_0_[17] ,\framePtrReg_reg_n_0_[16] ,\framePtrReg_reg_n_0_[15] ,\framePtrReg_reg_n_0_[14] ,\framePtrReg_reg_n_0_[13] ,\framePtrReg_reg_n_0_[12] ,\framePtrReg_reg_n_0_[11] ,\framePtrReg_reg_n_0_[10] ,\framePtrReg_reg_n_0_[9] ,\framePtrReg_reg_n_0_[8] ,\framePtrReg_reg_n_0_[7] ,\framePtrReg_reg_n_0_[6] ,\framePtrReg_reg_n_0_[5] ,\framePtrReg_reg_n_0_[4] ,\framePtrReg_reg_n_0_[3] ,\framePtrReg_reg_n_0_[2] ,\framePtrReg_reg_n_0_[1] ,\framePtrReg_reg_n_0_[0] }),
        ._11(_11),
        ._28(_28),
        ._29(_29),
        .\addrReg_reg[0]_0 (dma_n_3),
        .\ctrlReg_reg[0] (\ctrlReg_reg_n_0_[0] ),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .out(dma_n_0),
        .\pushCC_pushPtr_value_reg[7] (fifo_n_34),
        .\pushCC_pushPtr_value_reg[7]_0 (fifo_n_35),
        .\pushCC_pushPtr_value_reg[7]_1 (fifo_n_36),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDFifo fifo
       (.AR(pclk_reset),
        .DOBDO(fifo_io_pop_payload),
        .\FSM_sequential_state_reg[1] ({pixelClockArea_widthConverter_n_0,pixelClockArea_widthConverter_n_1}),
        .LCD_PCLK(LCD_PCLK),
        ._29(_29),
        .fifo_io_pop_valid(fifo_io_pop_valid),
        .\fsm_counter_reg[2] (dma_n_3),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rready(WEA),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(dma_n_0),
        .pixelClockArea_timing_io_readEn(pixelClockArea_timing_io_readEn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(reset),
        .validReg_reg(fifo_n_33),
        .validReg_reg_0(fifo_n_34),
        .validReg_reg_1(fifo_n_35),
        .validReg_reg_2(fifo_n_36));
  LUT5 #(
    .INIT(32'h00000020)) 
    \framePtrReg[31]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awaddr[0]),
        .I2(s00_axi_wready),
        .I3(s00_axi_awaddr[3]),
        .I4(s00_axi_awaddr[1]),
        .O(framePtrReg));
  FDCE \framePtrReg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[0]),
        .Q(\framePtrReg_reg_n_0_[0] ));
  FDCE \framePtrReg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[10]),
        .Q(\framePtrReg_reg_n_0_[10] ));
  FDCE \framePtrReg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[11]),
        .Q(\framePtrReg_reg_n_0_[11] ));
  FDCE \framePtrReg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[12]),
        .Q(\framePtrReg_reg_n_0_[12] ));
  FDCE \framePtrReg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[13]),
        .Q(\framePtrReg_reg_n_0_[13] ));
  FDCE \framePtrReg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[14]),
        .Q(\framePtrReg_reg_n_0_[14] ));
  FDCE \framePtrReg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[15]),
        .Q(\framePtrReg_reg_n_0_[15] ));
  FDCE \framePtrReg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[16]),
        .Q(\framePtrReg_reg_n_0_[16] ));
  FDCE \framePtrReg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[17]),
        .Q(\framePtrReg_reg_n_0_[17] ));
  FDCE \framePtrReg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[18]),
        .Q(\framePtrReg_reg_n_0_[18] ));
  FDCE \framePtrReg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[19]),
        .Q(\framePtrReg_reg_n_0_[19] ));
  FDCE \framePtrReg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[1]),
        .Q(\framePtrReg_reg_n_0_[1] ));
  FDCE \framePtrReg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[20]),
        .Q(\framePtrReg_reg_n_0_[20] ));
  FDCE \framePtrReg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[21]),
        .Q(\framePtrReg_reg_n_0_[21] ));
  FDCE \framePtrReg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[22]),
        .Q(\framePtrReg_reg_n_0_[22] ));
  FDCE \framePtrReg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[23]),
        .Q(\framePtrReg_reg_n_0_[23] ));
  FDCE \framePtrReg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[24]),
        .Q(\framePtrReg_reg_n_0_[24] ));
  FDCE \framePtrReg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[25]),
        .Q(\framePtrReg_reg_n_0_[25] ));
  FDCE \framePtrReg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[26]),
        .Q(\framePtrReg_reg_n_0_[26] ));
  FDCE \framePtrReg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[27]),
        .Q(\framePtrReg_reg_n_0_[27] ));
  FDCE \framePtrReg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[28]),
        .Q(\framePtrReg_reg_n_0_[28] ));
  FDCE \framePtrReg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[29]),
        .Q(\framePtrReg_reg_n_0_[29] ));
  FDCE \framePtrReg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[2]),
        .Q(\framePtrReg_reg_n_0_[2] ));
  FDCE \framePtrReg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[30]),
        .Q(\framePtrReg_reg_n_0_[30] ));
  FDCE \framePtrReg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[31]),
        .Q(\framePtrReg_reg_n_0_[31] ));
  FDCE \framePtrReg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[3]),
        .Q(\framePtrReg_reg_n_0_[3] ));
  FDCE \framePtrReg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[4]),
        .Q(\framePtrReg_reg_n_0_[4] ));
  FDCE \framePtrReg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[5]),
        .Q(\framePtrReg_reg_n_0_[5] ));
  FDCE \framePtrReg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[6]),
        .Q(\framePtrReg_reg_n_0_[6] ));
  FDCE \framePtrReg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[7]),
        .Q(\framePtrReg_reg_n_0_[7] ));
  FDCE \framePtrReg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[8]),
        .Q(\framePtrReg_reg_n_0_[8] ));
  FDCE \framePtrReg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(framePtrReg),
        .CLR(reset),
        .D(s00_axi_wdata[9]),
        .Q(\framePtrReg_reg_n_0_[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDTiming pixelClockArea_timing
       (.D(bufferCC_6_n_1),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .Q(pixel),
        ._27(_27),
        .buffers_1_reg(pclk_reset),
        .pixelClockArea_timing_io_frameStart(pixelClockArea_timing_io_frameStart),
        .pixelClockArea_timing_io_readEn(pixelClockArea_timing_io_readEn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD32To24 pixelClockArea_widthConverter
       (.DOBDO(fifo_io_pop_payload),
        .LCD_DATA(LCD_DATA),
        .LCD_PCLK(LCD_PCLK),
        .buffers_1_reg(pclk_reset),
        .fifo_io_pop_valid(fifo_io_pop_valid),
        .out({pixelClockArea_widthConverter_n_0,pixelClockArea_widthConverter_n_1}),
        .pixelClockArea_timing_io_readEn(pixelClockArea_timing_io_readEn));
  LUT2 #(
    .INIT(4'hB)) 
    s00_axi_arready_INST_0
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .O(E));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[10] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[11] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[12] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[13] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[14] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[15] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[16] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[17] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[18] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[19] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[1] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[20] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[21] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[22] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[23] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[24] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[25] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[26] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[27] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[28] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[29] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[2] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[30] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[31] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[3] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[4] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[4]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[5] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[6] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[7] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[8] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(_7[2]),
        .I1(_7[0]),
        .I2(\framePtrReg_reg_n_0_[9] ),
        .I3(_7[3]),
        .I4(_7[1]),
        .O(s00_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    s00_axi_wready_INST_0
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_bvalid),
        .I3(s00_axi_bready),
        .O(s00_axi_wready));
  LUT3 #(
    .INIT(8'hBA)) 
    slaveBusCtrl_readDataStage_valid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rready),
        .I2(s00_axi_rvalid),
        .O(slaveBusCtrl_readDataStage_valid_i_1_n_0));
  FDCE slaveBusCtrl_readDataStage_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(reset),
        .D(slaveBusCtrl_readDataStage_valid_i_1_n_0),
        .Q(s00_axi_rvalid));
  LUT6 #(
    .INIT(64'h0003000200000002)) 
    \slaveBusCtrl_readRsp_data_inferred__0/i_ 
       (.I0(\ctrlReg_reg_n_0_[0] ),
        .I1(_7[1]),
        .I2(_7[0]),
        .I3(_7[3]),
        .I4(_7[2]),
        .I5(\framePtrReg_reg_n_0_[0] ),
        .O(s00_axi_rdata[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD32To24
   (out,
    LCD_DATA,
    pixelClockArea_timing_io_readEn,
    fifo_io_pop_valid,
    DOBDO,
    LCD_PCLK,
    buffers_1_reg);
  output [1:0]out;
  output [23:0]LCD_DATA;
  input pixelClockArea_timing_io_readEn;
  input fifo_io_pop_valid;
  input [31:0]DOBDO;
  input LCD_PCLK;
  input [0:0]buffers_1_reg;

  wire [31:0]DOBDO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [23:0]LCD_DATA;
  wire LCD_PCLK;
  wire [0:0]buffers_1_reg;
  wire fifo_io_pop_valid;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [23:0]p_0_in;
  wire pixelClockArea_timing_io_readEn;
  wire \temp[0]_i_1_n_0 ;
  wire \temp[10]_i_1_n_0 ;
  wire \temp[11]_i_1_n_0 ;
  wire \temp[12]_i_1_n_0 ;
  wire \temp[13]_i_1_n_0 ;
  wire \temp[14]_i_1_n_0 ;
  wire \temp[15]_i_1_n_0 ;
  wire \temp[16]_i_1_n_0 ;
  wire \temp[17]_i_1_n_0 ;
  wire \temp[18]_i_1_n_0 ;
  wire \temp[19]_i_1_n_0 ;
  wire \temp[1]_i_1_n_0 ;
  wire \temp[20]_i_1_n_0 ;
  wire \temp[21]_i_1_n_0 ;
  wire \temp[22]_i_1_n_0 ;
  wire \temp[23]_i_1_n_0 ;
  wire \temp[24]_i_1_n_0 ;
  wire \temp[25]_i_1_n_0 ;
  wire \temp[26]_i_1_n_0 ;
  wire \temp[27]_i_1_n_0 ;
  wire \temp[28]_i_1_n_0 ;
  wire \temp[29]_i_1_n_0 ;
  wire \temp[2]_i_1_n_0 ;
  wire \temp[30]_i_1_n_0 ;
  wire \temp[31]_i_1_n_0 ;
  wire \temp[31]_i_2_n_0 ;
  wire \temp[32]_i_1_n_0 ;
  wire \temp[33]_i_1_n_0 ;
  wire \temp[34]_i_1_n_0 ;
  wire \temp[35]_i_1_n_0 ;
  wire \temp[36]_i_1_n_0 ;
  wire \temp[37]_i_1_n_0 ;
  wire \temp[38]_i_1_n_0 ;
  wire \temp[39]_i_1_n_0 ;
  wire \temp[39]_i_2_n_0 ;
  wire \temp[3]_i_1_n_0 ;
  wire \temp[47]_i_1_n_0 ;
  wire \temp[4]_i_1_n_0 ;
  wire \temp[5]_i_1_n_0 ;
  wire \temp[6]_i_1_n_0 ;
  wire \temp[7]_i_1_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[8]_i_1_n_0 ;
  wire \temp[9]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h777F2200)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[0]),
        .I2(out[1]),
        .I3(fifo_io_pop_valid),
        .I4(out[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7D7F2800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[0]),
        .I2(out[1]),
        .I3(fifo_io_pop_valid),
        .I4(out[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(out[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[0]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[0]),
        .I2(out[1]),
        .I3(DOBDO[0]),
        .O(\temp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[10]_i_1 
       (.I0(DOBDO[2]),
        .I1(out[0]),
        .I2(p_0_in[10]),
        .I3(out[1]),
        .I4(DOBDO[10]),
        .O(\temp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[11]_i_1 
       (.I0(DOBDO[3]),
        .I1(out[0]),
        .I2(p_0_in[11]),
        .I3(out[1]),
        .I4(DOBDO[11]),
        .O(\temp[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[12]_i_1 
       (.I0(DOBDO[4]),
        .I1(out[0]),
        .I2(p_0_in[12]),
        .I3(out[1]),
        .I4(DOBDO[12]),
        .O(\temp[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[13]_i_1 
       (.I0(DOBDO[5]),
        .I1(out[0]),
        .I2(p_0_in[13]),
        .I3(out[1]),
        .I4(DOBDO[13]),
        .O(\temp[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[14]_i_1 
       (.I0(DOBDO[6]),
        .I1(out[0]),
        .I2(p_0_in[14]),
        .I3(out[1]),
        .I4(DOBDO[14]),
        .O(\temp[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[15]_i_1 
       (.I0(DOBDO[7]),
        .I1(out[0]),
        .I2(p_0_in[15]),
        .I3(out[1]),
        .I4(DOBDO[15]),
        .O(\temp[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(DOBDO[8]),
        .I2(out[0]),
        .I3(DOBDO[0]),
        .I4(out[1]),
        .I5(DOBDO[16]),
        .O(\temp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(DOBDO[9]),
        .I2(out[0]),
        .I3(DOBDO[1]),
        .I4(out[1]),
        .I5(DOBDO[17]),
        .O(\temp[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(DOBDO[10]),
        .I2(out[0]),
        .I3(DOBDO[2]),
        .I4(out[1]),
        .I5(DOBDO[18]),
        .O(\temp[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(DOBDO[11]),
        .I2(out[0]),
        .I3(DOBDO[3]),
        .I4(out[1]),
        .I5(DOBDO[19]),
        .O(\temp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[1]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[1]),
        .I2(out[1]),
        .I3(DOBDO[1]),
        .O(\temp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(DOBDO[12]),
        .I2(out[0]),
        .I3(DOBDO[4]),
        .I4(out[1]),
        .I5(DOBDO[20]),
        .O(\temp[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(DOBDO[13]),
        .I2(out[0]),
        .I3(DOBDO[5]),
        .I4(out[1]),
        .I5(DOBDO[21]),
        .O(\temp[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(DOBDO[14]),
        .I2(out[0]),
        .I3(DOBDO[6]),
        .I4(out[1]),
        .I5(DOBDO[22]),
        .O(\temp[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(DOBDO[15]),
        .I2(out[0]),
        .I3(DOBDO[7]),
        .I4(out[1]),
        .I5(DOBDO[23]),
        .O(\temp[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[24]_i_1 
       (.I0(DOBDO[8]),
        .I1(out[1]),
        .I2(DOBDO[16]),
        .I3(out[0]),
        .I4(DOBDO[24]),
        .O(\temp[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[25]_i_1 
       (.I0(DOBDO[9]),
        .I1(out[1]),
        .I2(DOBDO[17]),
        .I3(out[0]),
        .I4(DOBDO[25]),
        .O(\temp[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[26]_i_1 
       (.I0(DOBDO[10]),
        .I1(out[1]),
        .I2(DOBDO[18]),
        .I3(out[0]),
        .I4(DOBDO[26]),
        .O(\temp[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[27]_i_1 
       (.I0(DOBDO[11]),
        .I1(out[1]),
        .I2(DOBDO[19]),
        .I3(out[0]),
        .I4(DOBDO[27]),
        .O(\temp[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[28]_i_1 
       (.I0(DOBDO[12]),
        .I1(out[1]),
        .I2(DOBDO[20]),
        .I3(out[0]),
        .I4(DOBDO[28]),
        .O(\temp[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[29]_i_1 
       (.I0(DOBDO[13]),
        .I1(out[1]),
        .I2(DOBDO[21]),
        .I3(out[0]),
        .I4(DOBDO[29]),
        .O(\temp[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[2]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[2]),
        .I2(out[1]),
        .I3(DOBDO[2]),
        .O(\temp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[30]_i_1 
       (.I0(DOBDO[14]),
        .I1(out[1]),
        .I2(DOBDO[22]),
        .I3(out[0]),
        .I4(DOBDO[30]),
        .O(\temp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \temp[31]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[0]),
        .I2(out[1]),
        .I3(fifo_io_pop_valid),
        .O(\temp[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp[31]_i_2 
       (.I0(DOBDO[15]),
        .I1(out[1]),
        .I2(DOBDO[23]),
        .I3(out[0]),
        .I4(DOBDO[31]),
        .O(\temp[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[32]_i_1 
       (.I0(DOBDO[16]),
        .I1(out[1]),
        .I2(DOBDO[24]),
        .O(\temp[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[33]_i_1 
       (.I0(DOBDO[17]),
        .I1(out[1]),
        .I2(DOBDO[25]),
        .O(\temp[33]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[34]_i_1 
       (.I0(DOBDO[18]),
        .I1(out[1]),
        .I2(DOBDO[26]),
        .O(\temp[34]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[35]_i_1 
       (.I0(DOBDO[19]),
        .I1(out[1]),
        .I2(DOBDO[27]),
        .O(\temp[35]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[36]_i_1 
       (.I0(DOBDO[20]),
        .I1(out[1]),
        .I2(DOBDO[28]),
        .O(\temp[36]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[37]_i_1 
       (.I0(DOBDO[21]),
        .I1(out[1]),
        .I2(DOBDO[29]),
        .O(\temp[37]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[38]_i_1 
       (.I0(DOBDO[22]),
        .I1(out[1]),
        .I2(DOBDO[30]),
        .O(\temp[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2800)) 
    \temp[39]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[0]),
        .I2(out[1]),
        .I3(fifo_io_pop_valid),
        .O(\temp[39]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp[39]_i_2 
       (.I0(DOBDO[23]),
        .I1(out[1]),
        .I2(DOBDO[31]),
        .O(\temp[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[3]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[3]),
        .I2(out[1]),
        .I3(DOBDO[3]),
        .O(\temp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \temp[47]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[1]),
        .I2(fifo_io_pop_valid),
        .I3(out[0]),
        .O(\temp[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[4]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[4]),
        .I2(out[1]),
        .I3(DOBDO[4]),
        .O(\temp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[5]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[5]),
        .I2(out[1]),
        .I3(DOBDO[5]),
        .O(\temp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[6]_i_1 
       (.I0(out[0]),
        .I1(p_0_in[6]),
        .I2(out[1]),
        .I3(DOBDO[6]),
        .O(\temp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \temp[7]_i_1 
       (.I0(pixelClockArea_timing_io_readEn),
        .I1(out[0]),
        .I2(out[1]),
        .I3(fifo_io_pop_valid),
        .O(\temp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \temp[7]_i_2 
       (.I0(out[0]),
        .I1(p_0_in[7]),
        .I2(out[1]),
        .I3(DOBDO[7]),
        .O(\temp[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[8]_i_1 
       (.I0(DOBDO[0]),
        .I1(out[0]),
        .I2(p_0_in[8]),
        .I3(out[1]),
        .I4(DOBDO[8]),
        .O(\temp[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \temp[9]_i_1 
       (.I0(DOBDO[1]),
        .I1(out[0]),
        .I2(p_0_in[9]),
        .I3(out[1]),
        .I4(DOBDO[9]),
        .O(\temp[9]_i_1_n_0 ));
  FDCE \temp_reg[0] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[0]_i_1_n_0 ),
        .Q(LCD_DATA[16]));
  FDCE \temp_reg[10] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[10]_i_1_n_0 ),
        .Q(LCD_DATA[10]));
  FDCE \temp_reg[11] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[11]_i_1_n_0 ),
        .Q(LCD_DATA[11]));
  FDCE \temp_reg[12] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[12]_i_1_n_0 ),
        .Q(LCD_DATA[12]));
  FDCE \temp_reg[13] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[13]_i_1_n_0 ),
        .Q(LCD_DATA[13]));
  FDCE \temp_reg[14] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[14]_i_1_n_0 ),
        .Q(LCD_DATA[14]));
  FDCE \temp_reg[15] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[15]_i_1_n_0 ),
        .Q(LCD_DATA[15]));
  FDCE \temp_reg[16] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[16]_i_1_n_0 ),
        .Q(LCD_DATA[0]));
  FDCE \temp_reg[17] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[17]_i_1_n_0 ),
        .Q(LCD_DATA[1]));
  FDCE \temp_reg[18] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[18]_i_1_n_0 ),
        .Q(LCD_DATA[2]));
  FDCE \temp_reg[19] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[19]_i_1_n_0 ),
        .Q(LCD_DATA[3]));
  FDCE \temp_reg[1] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[1]_i_1_n_0 ),
        .Q(LCD_DATA[17]));
  FDCE \temp_reg[20] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[20]_i_1_n_0 ),
        .Q(LCD_DATA[4]));
  FDCE \temp_reg[21] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[21]_i_1_n_0 ),
        .Q(LCD_DATA[5]));
  FDCE \temp_reg[22] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[22]_i_1_n_0 ),
        .Q(LCD_DATA[6]));
  FDCE \temp_reg[23] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[23]_i_1_n_0 ),
        .Q(LCD_DATA[7]));
  FDCE \temp_reg[24] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[24]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \temp_reg[25] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[25]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \temp_reg[26] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[26]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \temp_reg[27] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[27]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \temp_reg[28] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[28]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \temp_reg[29] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[29]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE \temp_reg[2] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[2]_i_1_n_0 ),
        .Q(LCD_DATA[18]));
  FDCE \temp_reg[30] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[30]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \temp_reg[31] 
       (.C(LCD_PCLK),
        .CE(\temp[31]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[31]_i_2_n_0 ),
        .Q(p_0_in[7]));
  FDCE \temp_reg[32] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[32]_i_1_n_0 ),
        .Q(p_0_in[8]));
  FDCE \temp_reg[33] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[33]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE \temp_reg[34] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[34]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE \temp_reg[35] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[35]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE \temp_reg[36] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[36]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE \temp_reg[37] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[37]_i_1_n_0 ),
        .Q(p_0_in[13]));
  FDCE \temp_reg[38] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[38]_i_1_n_0 ),
        .Q(p_0_in[14]));
  FDCE \temp_reg[39] 
       (.C(LCD_PCLK),
        .CE(\temp[39]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[39]_i_2_n_0 ),
        .Q(p_0_in[15]));
  FDCE \temp_reg[3] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[3]_i_1_n_0 ),
        .Q(LCD_DATA[19]));
  FDCE \temp_reg[40] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[24]),
        .Q(p_0_in[16]));
  FDCE \temp_reg[41] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[25]),
        .Q(p_0_in[17]));
  FDCE \temp_reg[42] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[26]),
        .Q(p_0_in[18]));
  FDCE \temp_reg[43] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[27]),
        .Q(p_0_in[19]));
  FDCE \temp_reg[44] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[28]),
        .Q(p_0_in[20]));
  FDCE \temp_reg[45] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[29]),
        .Q(p_0_in[21]));
  FDCE \temp_reg[46] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[30]),
        .Q(p_0_in[22]));
  FDCE \temp_reg[47] 
       (.C(LCD_PCLK),
        .CE(\temp[47]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(DOBDO[31]),
        .Q(p_0_in[23]));
  FDCE \temp_reg[4] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[4]_i_1_n_0 ),
        .Q(LCD_DATA[20]));
  FDCE \temp_reg[5] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[5]_i_1_n_0 ),
        .Q(LCD_DATA[21]));
  FDCE \temp_reg[6] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[6]_i_1_n_0 ),
        .Q(LCD_DATA[22]));
  FDCE \temp_reg[7] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[7]_i_2_n_0 ),
        .Q(LCD_DATA[23]));
  FDCE \temp_reg[8] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[8]_i_1_n_0 ),
        .Q(LCD_DATA[8]));
  FDCE \temp_reg[9] 
       (.C(LCD_PCLK),
        .CE(\temp[7]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(\temp[9]_i_1_n_0 ),
        .Q(LCD_DATA[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDDMA
   (out,
    m00_axi_arvalid,
    AR,
    \addrReg_reg[0]_0 ,
    m00_axi_araddr,
    s00_axi_aclk,
    m00_axi_rlast,
    _11,
    \FSM_sequential_fsm_stateReg_reg[0]_0 ,
    _29,
    \pushCC_pushPtr_value_reg[7] ,
    \pushCC_pushPtr_value_reg[7]_0 ,
    \pushCC_pushPtr_value_reg[7]_1 ,
    m00_axi_arready,
    \ctrlReg_reg[0] ,
    _28,
    Q,
    s00_axi_aresetn);
  output [0:0]out;
  output m00_axi_arvalid;
  output [0:0]AR;
  output \addrReg_reg[0]_0 ;
  output [31:0]m00_axi_araddr;
  input s00_axi_aclk;
  input m00_axi_rlast;
  input _11;
  input \FSM_sequential_fsm_stateReg_reg[0]_0 ;
  input _29;
  input \pushCC_pushPtr_value_reg[7] ;
  input \pushCC_pushPtr_value_reg[7]_0 ;
  input \pushCC_pushPtr_value_reg[7]_1 ;
  input m00_axi_arready;
  input \ctrlReg_reg[0] ;
  input _28;
  input [31:0]Q;
  input s00_axi_aresetn;

  wire [0:0]AR;
  wire \FSM_sequential_fsm_stateReg[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_stateReg[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_stateReg[1]_i_2_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_1_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_3_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_4_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_5_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_6_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_7_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_8_n_0 ;
  wire \FSM_sequential_fsm_stateReg[2]_i_9_n_0 ;
  wire \FSM_sequential_fsm_stateReg_reg[0]_0 ;
  wire [31:0]Q;
  wire _11;
  wire [13:1]_16;
  wire _16_carry__0_i_1_n_0;
  wire _16_carry__0_i_2_n_0;
  wire _16_carry__0_i_3_n_0;
  wire _16_carry__0_i_4_n_0;
  wire _16_carry__0_n_0;
  wire _16_carry__0_n_1;
  wire _16_carry__0_n_2;
  wire _16_carry__0_n_3;
  wire _16_carry__1_i_1_n_0;
  wire _16_carry__1_i_2_n_0;
  wire _16_carry__1_i_3_n_0;
  wire _16_carry__1_i_4_n_0;
  wire _16_carry__1_n_0;
  wire _16_carry__1_n_1;
  wire _16_carry__1_n_2;
  wire _16_carry__1_n_3;
  wire _16_carry__2_i_1_n_0;
  wire _16_carry_i_1_n_0;
  wire _16_carry_i_2_n_0;
  wire _16_carry_i_3_n_0;
  wire _16_carry_i_4_n_0;
  wire _16_carry_n_0;
  wire _16_carry_n_1;
  wire _16_carry_n_2;
  wire _16_carry_n_3;
  wire _21;
  wire [31:7]_24;
  wire _28;
  wire _29;
  wire addrReg;
  wire \addrReg[0]_i_1_n_0 ;
  wire \addrReg[10]_i_1_n_0 ;
  wire \addrReg[10]_i_3_n_0 ;
  wire \addrReg[10]_i_4_n_0 ;
  wire \addrReg[10]_i_5_n_0 ;
  wire \addrReg[10]_i_6_n_0 ;
  wire \addrReg[11]_i_1_n_0 ;
  wire \addrReg[12]_i_1_n_0 ;
  wire \addrReg[13]_i_1_n_0 ;
  wire \addrReg[14]_i_1_n_0 ;
  wire \addrReg[14]_i_3_n_0 ;
  wire \addrReg[14]_i_4_n_0 ;
  wire \addrReg[14]_i_5_n_0 ;
  wire \addrReg[14]_i_6_n_0 ;
  wire \addrReg[15]_i_1_n_0 ;
  wire \addrReg[16]_i_1_n_0 ;
  wire \addrReg[17]_i_1_n_0 ;
  wire \addrReg[18]_i_1_n_0 ;
  wire \addrReg[18]_i_3_n_0 ;
  wire \addrReg[18]_i_4_n_0 ;
  wire \addrReg[18]_i_5_n_0 ;
  wire \addrReg[18]_i_6_n_0 ;
  wire \addrReg[19]_i_1_n_0 ;
  wire \addrReg[1]_i_1_n_0 ;
  wire \addrReg[20]_i_1_n_0 ;
  wire \addrReg[21]_i_1_n_0 ;
  wire \addrReg[22]_i_1_n_0 ;
  wire \addrReg[22]_i_3_n_0 ;
  wire \addrReg[22]_i_4_n_0 ;
  wire \addrReg[22]_i_5_n_0 ;
  wire \addrReg[22]_i_6_n_0 ;
  wire \addrReg[23]_i_1_n_0 ;
  wire \addrReg[24]_i_1_n_0 ;
  wire \addrReg[25]_i_1_n_0 ;
  wire \addrReg[26]_i_1_n_0 ;
  wire \addrReg[26]_i_3_n_0 ;
  wire \addrReg[26]_i_4_n_0 ;
  wire \addrReg[26]_i_5_n_0 ;
  wire \addrReg[26]_i_6_n_0 ;
  wire \addrReg[27]_i_1_n_0 ;
  wire \addrReg[28]_i_1_n_0 ;
  wire \addrReg[29]_i_1_n_0 ;
  wire \addrReg[2]_i_1_n_0 ;
  wire \addrReg[30]_i_1_n_0 ;
  wire \addrReg[30]_i_3_n_0 ;
  wire \addrReg[30]_i_4_n_0 ;
  wire \addrReg[30]_i_5_n_0 ;
  wire \addrReg[30]_i_6_n_0 ;
  wire \addrReg[31]_i_2_n_0 ;
  wire \addrReg[31]_i_8_n_0 ;
  wire \addrReg[3]_i_1_n_0 ;
  wire \addrReg[4]_i_1_n_0 ;
  wire \addrReg[5]_i_1_n_0 ;
  wire \addrReg[6]_i_1_n_0 ;
  wire \addrReg[7]_i_1_n_0 ;
  wire \addrReg[8]_i_1_n_0 ;
  wire \addrReg[9]_i_1_n_0 ;
  wire \addrReg_reg[0]_0 ;
  wire \addrReg_reg[10]_i_2_n_0 ;
  wire \addrReg_reg[10]_i_2_n_1 ;
  wire \addrReg_reg[10]_i_2_n_2 ;
  wire \addrReg_reg[10]_i_2_n_3 ;
  wire \addrReg_reg[14]_i_2_n_0 ;
  wire \addrReg_reg[14]_i_2_n_1 ;
  wire \addrReg_reg[14]_i_2_n_2 ;
  wire \addrReg_reg[14]_i_2_n_3 ;
  wire \addrReg_reg[18]_i_2_n_0 ;
  wire \addrReg_reg[18]_i_2_n_1 ;
  wire \addrReg_reg[18]_i_2_n_2 ;
  wire \addrReg_reg[18]_i_2_n_3 ;
  wire \addrReg_reg[22]_i_2_n_0 ;
  wire \addrReg_reg[22]_i_2_n_1 ;
  wire \addrReg_reg[22]_i_2_n_2 ;
  wire \addrReg_reg[22]_i_2_n_3 ;
  wire \addrReg_reg[26]_i_2_n_0 ;
  wire \addrReg_reg[26]_i_2_n_1 ;
  wire \addrReg_reg[26]_i_2_n_2 ;
  wire \addrReg_reg[26]_i_2_n_3 ;
  wire \addrReg_reg[30]_i_2_n_0 ;
  wire \addrReg_reg[30]_i_2_n_1 ;
  wire \addrReg_reg[30]_i_2_n_2 ;
  wire \addrReg_reg[30]_i_2_n_3 ;
  wire \ctrlReg_reg[0] ;
  wire [13:0]fsm_counter;
  wire \fsm_counter[0]_i_1_n_0 ;
  wire \fsm_counter[10]_i_1_n_0 ;
  wire \fsm_counter[11]_i_1_n_0 ;
  wire \fsm_counter[12]_i_1_n_0 ;
  wire \fsm_counter[13]_i_2_n_0 ;
  wire \fsm_counter[1]_i_1_n_0 ;
  wire \fsm_counter[2]_i_1_n_0 ;
  wire \fsm_counter[3]_i_1_n_0 ;
  wire \fsm_counter[4]_i_1_n_0 ;
  wire \fsm_counter[5]_i_1_n_0 ;
  wire \fsm_counter[6]_i_1_n_0 ;
  wire \fsm_counter[7]_i_1_n_0 ;
  wire \fsm_counter[8]_i_1_n_0 ;
  wire \fsm_counter[9]_i_1_n_0 ;
  wire fsm_counter_0;
  (* RTL_KEEP = "yes" *) wire [2:1]fsm_stateReg;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_rlast;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire \pushCC_pushPtr_value_reg[7] ;
  wire \pushCC_pushPtr_value_reg[7]_0 ;
  wire \pushCC_pushPtr_value_reg[7]_1 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire validReg;
  wire [3:0]NLW__16_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW__16_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_addrReg_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_addrReg_reg[31]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF8CFFFFFF8CF0000)) 
    \FSM_sequential_fsm_stateReg[0]_i_1 
       (.I0(_21),
        .I1(fsm_stateReg[1]),
        .I2(fsm_stateReg[2]),
        .I3(out),
        .I4(\FSM_sequential_fsm_stateReg[2]_i_4_n_0 ),
        .I5(out),
        .O(\FSM_sequential_fsm_stateReg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \FSM_sequential_fsm_stateReg[1]_i_1 
       (.I0(\FSM_sequential_fsm_stateReg[1]_i_2_n_0 ),
        .I1(out),
        .I2(fsm_stateReg[1]),
        .I3(fsm_stateReg[2]),
        .I4(\FSM_sequential_fsm_stateReg[2]_i_4_n_0 ),
        .I5(fsm_stateReg[1]),
        .O(\FSM_sequential_fsm_stateReg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101100055555555)) 
    \FSM_sequential_fsm_stateReg[1]_i_2 
       (.I0(fsm_stateReg[2]),
        .I1(_21),
        .I2(\pushCC_pushPtr_value_reg[7] ),
        .I3(\pushCC_pushPtr_value_reg[7]_0 ),
        .I4(\pushCC_pushPtr_value_reg[7]_1 ),
        .I5(fsm_stateReg[1]),
        .O(\FSM_sequential_fsm_stateReg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \FSM_sequential_fsm_stateReg[2]_i_1 
       (.I0(_21),
        .I1(\FSM_sequential_fsm_stateReg[2]_i_3_n_0 ),
        .I2(_29),
        .I3(out),
        .I4(\FSM_sequential_fsm_stateReg[2]_i_4_n_0 ),
        .I5(fsm_stateReg[2]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FSM_sequential_fsm_stateReg[2]_i_2 
       (.I0(\FSM_sequential_fsm_stateReg[2]_i_5_n_0 ),
        .I1(\FSM_sequential_fsm_stateReg[2]_i_6_n_0 ),
        .I2(fsm_counter[2]),
        .I3(fsm_counter[6]),
        .I4(fsm_counter[4]),
        .I5(fsm_counter[13]),
        .O(_21));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_stateReg[2]_i_3 
       (.I0(fsm_stateReg[1]),
        .I1(fsm_stateReg[2]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBCBFBFBCBCBC)) 
    \FSM_sequential_fsm_stateReg[2]_i_4 
       (.I0(\FSM_sequential_fsm_stateReg[2]_i_7_n_0 ),
        .I1(\FSM_sequential_fsm_stateReg[2]_i_8_n_0 ),
        .I2(\FSM_sequential_fsm_stateReg[2]_i_9_n_0 ),
        .I3(\pushCC_pushPtr_value_reg[7] ),
        .I4(\pushCC_pushPtr_value_reg[7]_0 ),
        .I5(\pushCC_pushPtr_value_reg[7]_1 ),
        .O(\FSM_sequential_fsm_stateReg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_sequential_fsm_stateReg[2]_i_5 
       (.I0(fsm_counter[10]),
        .I1(fsm_counter[11]),
        .I2(fsm_counter[0]),
        .I3(fsm_counter[12]),
        .I4(fsm_counter[1]),
        .I5(fsm_counter[8]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_fsm_stateReg[2]_i_6 
       (.I0(fsm_counter[3]),
        .I1(fsm_counter[5]),
        .I2(fsm_counter[7]),
        .I3(fsm_counter[9]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0CFCFCFCF)) 
    \FSM_sequential_fsm_stateReg[2]_i_7 
       (.I0(m00_axi_rlast),
        .I1(m00_axi_arready),
        .I2(fsm_stateReg[1]),
        .I3(\ctrlReg_reg[0] ),
        .I4(_28),
        .I5(out),
        .O(\FSM_sequential_fsm_stateReg[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_fsm_stateReg[2]_i_8 
       (.I0(fsm_stateReg[1]),
        .I1(fsm_stateReg[2]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \FSM_sequential_fsm_stateReg[2]_i_9 
       (.I0(fsm_stateReg[2]),
        .I1(out),
        .I2(fsm_stateReg[1]),
        .O(\FSM_sequential_fsm_stateReg[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_stateReg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_fsm_stateReg[0]_i_1_n_0 ),
        .Q(out));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_stateReg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_fsm_stateReg[1]_i_1_n_0 ),
        .Q(fsm_stateReg[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_fsm_stateReg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_fsm_stateReg[2]_i_1_n_0 ),
        .Q(fsm_stateReg[2]));
  CARRY4 _16_carry
       (.CI(1'b0),
        .CO({_16_carry_n_0,_16_carry_n_1,_16_carry_n_2,_16_carry_n_3}),
        .CYINIT(fsm_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_16[4:1]),
        .S({_16_carry_i_1_n_0,_16_carry_i_2_n_0,_16_carry_i_3_n_0,_16_carry_i_4_n_0}));
  CARRY4 _16_carry__0
       (.CI(_16_carry_n_0),
        .CO({_16_carry__0_n_0,_16_carry__0_n_1,_16_carry__0_n_2,_16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_16[8:5]),
        .S({_16_carry__0_i_1_n_0,_16_carry__0_i_2_n_0,_16_carry__0_i_3_n_0,_16_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__0_i_1
       (.I0(fsm_counter[8]),
        .O(_16_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__0_i_2
       (.I0(fsm_counter[7]),
        .O(_16_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__0_i_3
       (.I0(fsm_counter[6]),
        .O(_16_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__0_i_4
       (.I0(fsm_counter[5]),
        .O(_16_carry__0_i_4_n_0));
  CARRY4 _16_carry__1
       (.CI(_16_carry__0_n_0),
        .CO({_16_carry__1_n_0,_16_carry__1_n_1,_16_carry__1_n_2,_16_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_16[12:9]),
        .S({_16_carry__1_i_1_n_0,_16_carry__1_i_2_n_0,_16_carry__1_i_3_n_0,_16_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__1_i_1
       (.I0(fsm_counter[12]),
        .O(_16_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__1_i_2
       (.I0(fsm_counter[11]),
        .O(_16_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__1_i_3
       (.I0(fsm_counter[10]),
        .O(_16_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__1_i_4
       (.I0(fsm_counter[9]),
        .O(_16_carry__1_i_4_n_0));
  CARRY4 _16_carry__2
       (.CI(_16_carry__1_n_0),
        .CO(NLW__16_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__16_carry__2_O_UNCONNECTED[3:1],_16[13]}),
        .S({1'b0,1'b0,1'b0,_16_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry__2_i_1
       (.I0(fsm_counter[13]),
        .O(_16_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry_i_1
       (.I0(fsm_counter[4]),
        .O(_16_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry_i_2
       (.I0(fsm_counter[3]),
        .O(_16_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry_i_3
       (.I0(fsm_counter[2]),
        .O(_16_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _16_carry_i_4
       (.I0(fsm_counter[1]),
        .O(_16_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _3_i_2
       (.I0(s00_axi_aresetn),
        .O(AR));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[0]_i_1 
       (.I0(m00_axi_araddr[0]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[0]),
        .O(\addrReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[10]_i_1 
       (.I0(_24[10]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[10]),
        .O(\addrReg[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[10]_i_3 
       (.I0(m00_axi_araddr[10]),
        .O(\addrReg[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[10]_i_4 
       (.I0(m00_axi_araddr[9]),
        .O(\addrReg[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrReg[10]_i_5 
       (.I0(m00_axi_araddr[8]),
        .O(\addrReg[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[10]_i_6 
       (.I0(m00_axi_araddr[7]),
        .O(\addrReg[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[11]_i_1 
       (.I0(_24[11]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[11]),
        .O(\addrReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[12]_i_1 
       (.I0(_24[12]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[12]),
        .O(\addrReg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[13]_i_1 
       (.I0(_24[13]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[13]),
        .O(\addrReg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[14]_i_1 
       (.I0(_24[14]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[14]),
        .O(\addrReg[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[14]_i_3 
       (.I0(m00_axi_araddr[14]),
        .O(\addrReg[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[14]_i_4 
       (.I0(m00_axi_araddr[13]),
        .O(\addrReg[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[14]_i_5 
       (.I0(m00_axi_araddr[12]),
        .O(\addrReg[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[14]_i_6 
       (.I0(m00_axi_araddr[11]),
        .O(\addrReg[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[15]_i_1 
       (.I0(_24[15]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[15]),
        .O(\addrReg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[16]_i_1 
       (.I0(_24[16]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[16]),
        .O(\addrReg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[17]_i_1 
       (.I0(_24[17]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[17]),
        .O(\addrReg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[18]_i_1 
       (.I0(_24[18]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[18]),
        .O(\addrReg[18]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[18]_i_3 
       (.I0(m00_axi_araddr[18]),
        .O(\addrReg[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[18]_i_4 
       (.I0(m00_axi_araddr[17]),
        .O(\addrReg[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[18]_i_5 
       (.I0(m00_axi_araddr[16]),
        .O(\addrReg[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[18]_i_6 
       (.I0(m00_axi_araddr[15]),
        .O(\addrReg[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[19]_i_1 
       (.I0(_24[19]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[19]),
        .O(\addrReg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[1]_i_1 
       (.I0(m00_axi_araddr[1]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[1]),
        .O(\addrReg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[20]_i_1 
       (.I0(_24[20]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[20]),
        .O(\addrReg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[21]_i_1 
       (.I0(_24[21]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[21]),
        .O(\addrReg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[22]_i_1 
       (.I0(_24[22]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[22]),
        .O(\addrReg[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[22]_i_3 
       (.I0(m00_axi_araddr[22]),
        .O(\addrReg[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[22]_i_4 
       (.I0(m00_axi_araddr[21]),
        .O(\addrReg[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[22]_i_5 
       (.I0(m00_axi_araddr[20]),
        .O(\addrReg[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[22]_i_6 
       (.I0(m00_axi_araddr[19]),
        .O(\addrReg[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[23]_i_1 
       (.I0(_24[23]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[23]),
        .O(\addrReg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[24]_i_1 
       (.I0(_24[24]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[24]),
        .O(\addrReg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[25]_i_1 
       (.I0(_24[25]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[25]),
        .O(\addrReg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[26]_i_1 
       (.I0(_24[26]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[26]),
        .O(\addrReg[26]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[26]_i_3 
       (.I0(m00_axi_araddr[26]),
        .O(\addrReg[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[26]_i_4 
       (.I0(m00_axi_araddr[25]),
        .O(\addrReg[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[26]_i_5 
       (.I0(m00_axi_araddr[24]),
        .O(\addrReg[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[26]_i_6 
       (.I0(m00_axi_araddr[23]),
        .O(\addrReg[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[27]_i_1 
       (.I0(_24[27]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[27]),
        .O(\addrReg[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[28]_i_1 
       (.I0(_24[28]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[28]),
        .O(\addrReg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[29]_i_1 
       (.I0(_24[29]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[29]),
        .O(\addrReg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[2]_i_1 
       (.I0(m00_axi_araddr[2]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[2]),
        .O(\addrReg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[30]_i_1 
       (.I0(_24[30]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[30]),
        .O(\addrReg[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[30]_i_3 
       (.I0(m00_axi_araddr[30]),
        .O(\addrReg[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[30]_i_4 
       (.I0(m00_axi_araddr[29]),
        .O(\addrReg[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[30]_i_5 
       (.I0(m00_axi_araddr[28]),
        .O(\addrReg[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[30]_i_6 
       (.I0(m00_axi_araddr[27]),
        .O(\addrReg[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F000030A000A0)) 
    \addrReg[31]_i_1 
       (.I0(_11),
        .I1(\addrReg_reg[0]_0 ),
        .I2(out),
        .I3(fsm_stateReg[1]),
        .I4(_29),
        .I5(fsm_stateReg[2]),
        .O(addrReg));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[31]_i_2 
       (.I0(_24[31]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[31]),
        .O(\addrReg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addrReg[31]_i_4 
       (.I0(_21),
        .I1(m00_axi_rlast),
        .O(\addrReg_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \addrReg[31]_i_8 
       (.I0(m00_axi_araddr[31]),
        .O(\addrReg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[3]_i_1 
       (.I0(m00_axi_araddr[3]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[3]),
        .O(\addrReg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[4]_i_1 
       (.I0(m00_axi_araddr[4]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[4]),
        .O(\addrReg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[5]_i_1 
       (.I0(m00_axi_araddr[5]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[5]),
        .O(\addrReg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[6]_i_1 
       (.I0(m00_axi_araddr[6]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[6]),
        .O(\addrReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[7]_i_1 
       (.I0(_24[7]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[7]),
        .O(\addrReg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[8]_i_1 
       (.I0(_24[8]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[8]),
        .O(\addrReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \addrReg[9]_i_1 
       (.I0(_24[9]),
        .I1(fsm_stateReg[2]),
        .I2(fsm_stateReg[1]),
        .I3(Q[9]),
        .O(\addrReg[9]_i_1_n_0 ));
  FDCE \addrReg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]));
  FDCE \addrReg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[10]_i_1_n_0 ),
        .Q(m00_axi_araddr[10]));
  CARRY4 \addrReg_reg[10]_i_2 
       (.CI(1'b0),
        .CO({\addrReg_reg[10]_i_2_n_0 ,\addrReg_reg[10]_i_2_n_1 ,\addrReg_reg[10]_i_2_n_2 ,\addrReg_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m00_axi_araddr[8],1'b0}),
        .O(_24[10:7]),
        .S({\addrReg[10]_i_3_n_0 ,\addrReg[10]_i_4_n_0 ,\addrReg[10]_i_5_n_0 ,\addrReg[10]_i_6_n_0 }));
  FDCE \addrReg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[11]_i_1_n_0 ),
        .Q(m00_axi_araddr[11]));
  FDCE \addrReg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[12]_i_1_n_0 ),
        .Q(m00_axi_araddr[12]));
  FDCE \addrReg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[13]_i_1_n_0 ),
        .Q(m00_axi_araddr[13]));
  FDCE \addrReg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[14]_i_1_n_0 ),
        .Q(m00_axi_araddr[14]));
  CARRY4 \addrReg_reg[14]_i_2 
       (.CI(\addrReg_reg[10]_i_2_n_0 ),
        .CO({\addrReg_reg[14]_i_2_n_0 ,\addrReg_reg[14]_i_2_n_1 ,\addrReg_reg[14]_i_2_n_2 ,\addrReg_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_24[14:11]),
        .S({\addrReg[14]_i_3_n_0 ,\addrReg[14]_i_4_n_0 ,\addrReg[14]_i_5_n_0 ,\addrReg[14]_i_6_n_0 }));
  FDCE \addrReg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[15]_i_1_n_0 ),
        .Q(m00_axi_araddr[15]));
  FDCE \addrReg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[16]_i_1_n_0 ),
        .Q(m00_axi_araddr[16]));
  FDCE \addrReg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[17]_i_1_n_0 ),
        .Q(m00_axi_araddr[17]));
  FDCE \addrReg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[18]_i_1_n_0 ),
        .Q(m00_axi_araddr[18]));
  CARRY4 \addrReg_reg[18]_i_2 
       (.CI(\addrReg_reg[14]_i_2_n_0 ),
        .CO({\addrReg_reg[18]_i_2_n_0 ,\addrReg_reg[18]_i_2_n_1 ,\addrReg_reg[18]_i_2_n_2 ,\addrReg_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_24[18:15]),
        .S({\addrReg[18]_i_3_n_0 ,\addrReg[18]_i_4_n_0 ,\addrReg[18]_i_5_n_0 ,\addrReg[18]_i_6_n_0 }));
  FDCE \addrReg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[19]_i_1_n_0 ),
        .Q(m00_axi_araddr[19]));
  FDCE \addrReg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[1]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]));
  FDCE \addrReg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[20]_i_1_n_0 ),
        .Q(m00_axi_araddr[20]));
  FDCE \addrReg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[21]_i_1_n_0 ),
        .Q(m00_axi_araddr[21]));
  FDCE \addrReg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[22]_i_1_n_0 ),
        .Q(m00_axi_araddr[22]));
  CARRY4 \addrReg_reg[22]_i_2 
       (.CI(\addrReg_reg[18]_i_2_n_0 ),
        .CO({\addrReg_reg[22]_i_2_n_0 ,\addrReg_reg[22]_i_2_n_1 ,\addrReg_reg[22]_i_2_n_2 ,\addrReg_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_24[22:19]),
        .S({\addrReg[22]_i_3_n_0 ,\addrReg[22]_i_4_n_0 ,\addrReg[22]_i_5_n_0 ,\addrReg[22]_i_6_n_0 }));
  FDCE \addrReg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[23]_i_1_n_0 ),
        .Q(m00_axi_araddr[23]));
  FDCE \addrReg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[24]_i_1_n_0 ),
        .Q(m00_axi_araddr[24]));
  FDCE \addrReg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[25]_i_1_n_0 ),
        .Q(m00_axi_araddr[25]));
  FDCE \addrReg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[26]_i_1_n_0 ),
        .Q(m00_axi_araddr[26]));
  CARRY4 \addrReg_reg[26]_i_2 
       (.CI(\addrReg_reg[22]_i_2_n_0 ),
        .CO({\addrReg_reg[26]_i_2_n_0 ,\addrReg_reg[26]_i_2_n_1 ,\addrReg_reg[26]_i_2_n_2 ,\addrReg_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_24[26:23]),
        .S({\addrReg[26]_i_3_n_0 ,\addrReg[26]_i_4_n_0 ,\addrReg[26]_i_5_n_0 ,\addrReg[26]_i_6_n_0 }));
  FDCE \addrReg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[27]_i_1_n_0 ),
        .Q(m00_axi_araddr[27]));
  FDCE \addrReg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[28]_i_1_n_0 ),
        .Q(m00_axi_araddr[28]));
  FDCE \addrReg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[29]_i_1_n_0 ),
        .Q(m00_axi_araddr[29]));
  FDCE \addrReg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]));
  FDCE \addrReg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[30]_i_1_n_0 ),
        .Q(m00_axi_araddr[30]));
  CARRY4 \addrReg_reg[30]_i_2 
       (.CI(\addrReg_reg[26]_i_2_n_0 ),
        .CO({\addrReg_reg[30]_i_2_n_0 ,\addrReg_reg[30]_i_2_n_1 ,\addrReg_reg[30]_i_2_n_2 ,\addrReg_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_24[30:27]),
        .S({\addrReg[30]_i_3_n_0 ,\addrReg[30]_i_4_n_0 ,\addrReg[30]_i_5_n_0 ,\addrReg[30]_i_6_n_0 }));
  FDCE \addrReg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[31]_i_2_n_0 ),
        .Q(m00_axi_araddr[31]));
  CARRY4 \addrReg_reg[31]_i_6 
       (.CI(\addrReg_reg[30]_i_2_n_0 ),
        .CO(\NLW_addrReg_reg[31]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrReg_reg[31]_i_6_O_UNCONNECTED [3:1],_24[31]}),
        .S({1'b0,1'b0,1'b0,\addrReg[31]_i_8_n_0 }));
  FDCE \addrReg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[3]_i_1_n_0 ),
        .Q(m00_axi_araddr[3]));
  FDCE \addrReg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[4]));
  FDCE \addrReg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[5]_i_1_n_0 ),
        .Q(m00_axi_araddr[5]));
  FDCE \addrReg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[6]_i_1_n_0 ),
        .Q(m00_axi_araddr[6]));
  FDCE \addrReg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[7]_i_1_n_0 ),
        .Q(m00_axi_araddr[7]));
  FDCE \addrReg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[8]_i_1_n_0 ),
        .Q(m00_axi_araddr[8]));
  FDCE \addrReg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(addrReg),
        .CLR(AR),
        .D(\addrReg[9]_i_1_n_0 ),
        .Q(m00_axi_araddr[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \fsm_counter[0]_i_1 
       (.I0(fsm_counter[0]),
        .I1(out),
        .O(\fsm_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[10]_i_1 
       (.I0(_16[10]),
        .I1(out),
        .O(\fsm_counter[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[11]_i_1 
       (.I0(_16[11]),
        .I1(out),
        .O(\fsm_counter[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[12]_i_1 
       (.I0(_16[12]),
        .I1(out),
        .O(\fsm_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440004000400040)) 
    \fsm_counter[13]_i_1 
       (.I0(fsm_stateReg[2]),
        .I1(fsm_stateReg[1]),
        .I2(m00_axi_arready),
        .I3(out),
        .I4(m00_axi_rlast),
        .I5(_21),
        .O(fsm_counter_0));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[13]_i_2 
       (.I0(_16[13]),
        .I1(out),
        .O(\fsm_counter[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[1]_i_1 
       (.I0(_16[1]),
        .I1(out),
        .O(\fsm_counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[2]_i_1 
       (.I0(_16[2]),
        .I1(out),
        .O(\fsm_counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[3]_i_1 
       (.I0(_16[3]),
        .I1(out),
        .O(\fsm_counter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[4]_i_1 
       (.I0(_16[4]),
        .I1(out),
        .O(\fsm_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[5]_i_1 
       (.I0(_16[5]),
        .I1(out),
        .O(\fsm_counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[6]_i_1 
       (.I0(_16[6]),
        .I1(out),
        .O(\fsm_counter[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[7]_i_1 
       (.I0(_16[7]),
        .I1(out),
        .O(\fsm_counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[8]_i_1 
       (.I0(_16[8]),
        .I1(out),
        .O(\fsm_counter[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fsm_counter[9]_i_1 
       (.I0(_16[9]),
        .I1(out),
        .O(\fsm_counter[9]_i_1_n_0 ));
  FDCE \fsm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[0]_i_1_n_0 ),
        .Q(fsm_counter[0]));
  FDCE \fsm_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[10]_i_1_n_0 ),
        .Q(fsm_counter[10]));
  FDCE \fsm_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[11]_i_1_n_0 ),
        .Q(fsm_counter[11]));
  FDCE \fsm_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[12]_i_1_n_0 ),
        .Q(fsm_counter[12]));
  FDCE \fsm_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[13]_i_2_n_0 ),
        .Q(fsm_counter[13]));
  FDCE \fsm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[1]_i_1_n_0 ),
        .Q(fsm_counter[1]));
  FDCE \fsm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[2]_i_1_n_0 ),
        .Q(fsm_counter[2]));
  FDCE \fsm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[3]_i_1_n_0 ),
        .Q(fsm_counter[3]));
  FDCE \fsm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[4]_i_1_n_0 ),
        .Q(fsm_counter[4]));
  FDCE \fsm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[5]_i_1_n_0 ),
        .Q(fsm_counter[5]));
  FDCE \fsm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[6]_i_1_n_0 ),
        .Q(fsm_counter[6]));
  FDCE \fsm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[7]_i_1_n_0 ),
        .Q(fsm_counter[7]));
  FDCE \fsm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[8]_i_1_n_0 ),
        .Q(fsm_counter[8]));
  FDCE \fsm_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(fsm_counter_0),
        .CLR(AR),
        .D(\fsm_counter[9]_i_1_n_0 ),
        .Q(fsm_counter[9]));
  LUT6 #(
    .INIT(64'h00CA00CA0FC000C0)) 
    validReg_i_1
       (.I0(_11),
        .I1(\FSM_sequential_fsm_stateReg_reg[0]_0 ),
        .I2(fsm_stateReg[1]),
        .I3(fsm_stateReg[2]),
        .I4(_29),
        .I5(out),
        .O(validReg));
  FDCE validReg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(validReg),
        .Q(m00_axi_arvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDFifo
   (DOBDO,
    m00_axi_rready,
    validReg_reg,
    validReg_reg_0,
    validReg_reg_1,
    validReg_reg_2,
    _29,
    fifo_io_pop_valid,
    s00_axi_aclk,
    LCD_PCLK,
    m00_axi_rvalid,
    m00_axi_rdata,
    \fsm_counter_reg[2] ,
    out,
    m00_axi_arready,
    AR,
    s00_axi_aresetn,
    pixelClockArea_timing_io_readEn,
    \FSM_sequential_state_reg[1] );
  output [31:0]DOBDO;
  output m00_axi_rready;
  output validReg_reg;
  output validReg_reg_0;
  output validReg_reg_1;
  output validReg_reg_2;
  output _29;
  output fifo_io_pop_valid;
  input s00_axi_aclk;
  input LCD_PCLK;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input \fsm_counter_reg[2] ;
  input [0:0]out;
  input m00_axi_arready;
  input [0:0]AR;
  input [0:0]s00_axi_aresetn;
  input pixelClockArea_timing_io_readEn;
  input [1:0]\FSM_sequential_state_reg[1] ;

  wire [0:0]AR;
  wire [31:0]DOBDO;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire LCD_PCLK;
  wire _29;
  wire fifo_io_pop_valid;
  wire \fsm_counter_reg[2] ;
  wire m00_axi_arready;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [0:0]out;
  wire pixelClockArea_timing_io_readEn;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_aresetn;
  wire validReg_reg;
  wire validReg_reg_0;
  wire validReg_reg_1;
  wire validReg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamFifoCC fifo
       (.AR(AR),
        .DOBDO(DOBDO),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .LCD_PCLK(LCD_PCLK),
        .WEA(m00_axi_rready),
        ._29(_29),
        .fifo_io_pop_valid(fifo_io_pop_valid),
        .\fsm_counter_reg[2] (\fsm_counter_reg[2] ),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(out),
        .pixelClockArea_timing_io_readEn(pixelClockArea_timing_io_readEn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .validReg_reg(validReg_reg),
        .validReg_reg_0(validReg_reg_0),
        .validReg_reg_1(validReg_reg_1),
        .validReg_reg_2(validReg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDTiming
   (LCD_VSYNC,
    LCD_HSYNC,
    LCD_DEN,
    pixelClockArea_timing_io_readEn,
    Q,
    pixelClockArea_timing_io_frameStart,
    LCD_PCLK,
    buffers_1_reg,
    D,
    _27);
  output LCD_VSYNC;
  output LCD_HSYNC;
  output LCD_DEN;
  output pixelClockArea_timing_io_readEn;
  output [0:0]Q;
  output pixelClockArea_timing_io_frameStart;
  input LCD_PCLK;
  input [0:0]buffers_1_reg;
  input [0:0]D;
  input _27;

  wire [0:0]D;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire [0:0]Q;
  wire _27;
  wire active;
  wire active_i_2_n_0;
  wire active_i_3_n_0;
  wire buffers_0_i_2_n_0;
  wire buffers_0_i_3_n_0;
  wire buffers_0_i_4_n_0;
  wire [0:0]buffers_1_reg;
  wire hSync;
  wire hSync_i_2_n_0;
  wire \line[5]_i_2_n_0 ;
  wire \line[9]_i_1_n_0 ;
  wire \line[9]_i_3_n_0 ;
  wire \line[9]_i_4_n_0 ;
  wire \line[9]_i_5_n_0 ;
  wire \line_reg_n_0_[0] ;
  wire \line_reg_n_0_[1] ;
  wire \line_reg_n_0_[2] ;
  wire \line_reg_n_0_[3] ;
  wire \line_reg_n_0_[4] ;
  wire \line_reg_n_0_[5] ;
  wire \line_reg_n_0_[6] ;
  wire \line_reg_n_0_[7] ;
  wire \line_reg_n_0_[8] ;
  wire \line_reg_n_0_[9] ;
  wire [9:0]p_1_in;
  wire [9:1]pixel;
  wire pixelClockArea_timing_io_frameStart;
  wire pixelClockArea_timing_io_readEn;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[3]_i_1_n_0 ;
  wire \pixel[4]_i_1_n_0 ;
  wire \pixel[5]_i_1_n_0 ;
  wire \pixel[6]_i_1_n_0 ;
  wire \pixel[7]_i_1_n_0 ;
  wire \pixel[8]_i_1_n_0 ;
  wire \pixel[9]_i_1_n_0 ;
  wire \pixel[9]_i_2_n_0 ;
  wire \pixel[9]_i_3_n_0 ;
  wire readEn;
  wire readEn_i_2_n_0;
  wire vSync_i_1_n_0;
  wire vSync_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    active_i_1
       (.I0(pixel[7]),
        .I1(pixel[8]),
        .I2(pixel[9]),
        .I3(active_i_2_n_0),
        .O(active));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    active_i_2
       (.I0(\line_reg_n_0_[8] ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(active_i_3_n_0),
        .I4(\line_reg_n_0_[9] ),
        .I5(_27),
        .O(active_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    active_i_3
       (.I0(\line_reg_n_0_[4] ),
        .I1(\line_reg_n_0_[3] ),
        .I2(\line_reg_n_0_[2] ),
        .I3(\line_reg_n_0_[1] ),
        .I4(\line_reg_n_0_[0] ),
        .I5(\line_reg_n_0_[5] ),
        .O(active_i_3_n_0));
  FDCE active_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(active),
        .Q(LCD_DEN));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    buffers_0_i_1
       (.I0(buffers_0_i_2_n_0),
        .I1(buffers_0_i_3_n_0),
        .I2(pixel[7]),
        .I3(pixel[8]),
        .I4(pixel[9]),
        .I5(buffers_0_i_4_n_0),
        .O(pixelClockArea_timing_io_frameStart));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    buffers_0_i_2
       (.I0(\line_reg_n_0_[5] ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(\line_reg_n_0_[7] ),
        .I4(\line_reg_n_0_[8] ),
        .O(buffers_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    buffers_0_i_3
       (.I0(pixel[5]),
        .I1(pixel[6]),
        .I2(\line_reg_n_0_[2] ),
        .I3(\line_reg_n_0_[3] ),
        .I4(\line_reg_n_0_[1] ),
        .I5(\line_reg_n_0_[0] ),
        .O(buffers_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    buffers_0_i_4
       (.I0(pixel[1]),
        .I1(pixel[2]),
        .I2(\line_reg_n_0_[9] ),
        .I3(Q),
        .I4(pixel[4]),
        .I5(pixel[3]),
        .O(buffers_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000013C80000)) 
    hSync_i_1
       (.I0(pixel[3]),
        .I1(pixel[5]),
        .I2(pixel[4]),
        .I3(pixel[6]),
        .I4(_27),
        .I5(hSync_i_2_n_0),
        .O(hSync));
  LUT3 #(
    .INIT(8'hFE)) 
    hSync_i_2
       (.I0(pixel[9]),
        .I1(pixel[8]),
        .I2(pixel[7]),
        .O(hSync_i_2_n_0));
  FDCE hSync_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(hSync),
        .Q(LCD_HSYNC));
  LUT5 #(
    .INIT(32'h44404444)) 
    \line[0]_i_1 
       (.I0(\line_reg_n_0_[0] ),
        .I1(_27),
        .I2(\line_reg_n_0_[1] ),
        .I3(vSync_i_2_n_0),
        .I4(\line_reg_n_0_[9] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \line[1]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \line[2]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[2] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \line[3]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[3] ),
        .I2(\line_reg_n_0_[1] ),
        .I3(\line_reg_n_0_[0] ),
        .I4(\line_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \line[4]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[1] ),
        .I3(\line_reg_n_0_[0] ),
        .I4(\line_reg_n_0_[3] ),
        .I5(\line_reg_n_0_[2] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \line[5]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[5] ),
        .I2(\line[5]_i_2_n_0 ),
        .I3(\line_reg_n_0_[0] ),
        .I4(\line_reg_n_0_[1] ),
        .I5(\line_reg_n_0_[4] ),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \line[5]_i_2 
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .O(\line[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \line[6]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[6] ),
        .I2(\line[9]_i_5_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \line[7]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line[9]_i_5_n_0 ),
        .I3(\line_reg_n_0_[6] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \line[8]_i_1 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[8] ),
        .I2(\line_reg_n_0_[7] ),
        .I3(\line_reg_n_0_[6] ),
        .I4(\line[9]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \line[9]_i_1 
       (.I0(pixel[7]),
        .I1(\pixel[9]_i_3_n_0 ),
        .I2(pixel[8]),
        .I3(\line[9]_i_3_n_0 ),
        .I4(pixel[9]),
        .I5(_27),
        .O(\line[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \line[9]_i_2 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line_reg_n_0_[9] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(\line_reg_n_0_[7] ),
        .I4(\line_reg_n_0_[8] ),
        .I5(\line[9]_i_5_n_0 ),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \line[9]_i_3 
       (.I0(pixel[5]),
        .I1(pixel[6]),
        .O(\line[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \line[9]_i_4 
       (.I0(\line_reg_n_0_[0] ),
        .I1(\line_reg_n_0_[1] ),
        .I2(vSync_i_2_n_0),
        .I3(\line_reg_n_0_[9] ),
        .I4(_27),
        .O(\line[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \line[9]_i_5 
       (.I0(\line_reg_n_0_[4] ),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[3] ),
        .I4(\line_reg_n_0_[2] ),
        .I5(\line_reg_n_0_[5] ),
        .O(\line[9]_i_5_n_0 ));
  FDCE \line_reg[0] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[0]),
        .Q(\line_reg_n_0_[0] ));
  FDCE \line_reg[1] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[1]),
        .Q(\line_reg_n_0_[1] ));
  FDCE \line_reg[2] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[2]),
        .Q(\line_reg_n_0_[2] ));
  FDCE \line_reg[3] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[3]),
        .Q(\line_reg_n_0_[3] ));
  FDCE \line_reg[4] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[4]),
        .Q(\line_reg_n_0_[4] ));
  FDCE \line_reg[5] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[5]),
        .Q(\line_reg_n_0_[5] ));
  FDCE \line_reg[6] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[6]),
        .Q(\line_reg_n_0_[6] ));
  FDCE \line_reg[7] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[7]),
        .Q(\line_reg_n_0_[7] ));
  FDCE \line_reg[8] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[8]),
        .Q(\line_reg_n_0_[8] ));
  FDCE \line_reg[9] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(buffers_1_reg),
        .D(p_1_in[9]),
        .Q(\line_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel[1]_i_1 
       (.I0(pixel[1]),
        .I1(Q),
        .I2(\line[9]_i_1_n_0 ),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel[2]_i_1 
       (.I0(pixel[2]),
        .I1(Q),
        .I2(pixel[1]),
        .I3(\line[9]_i_1_n_0 ),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel[3]_i_1 
       (.I0(pixel[3]),
        .I1(pixel[1]),
        .I2(Q),
        .I3(pixel[2]),
        .I4(\line[9]_i_1_n_0 ),
        .O(\pixel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel[4]_i_1 
       (.I0(pixel[4]),
        .I1(pixel[2]),
        .I2(Q),
        .I3(pixel[1]),
        .I4(pixel[3]),
        .I5(\line[9]_i_1_n_0 ),
        .O(\pixel[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \pixel[5]_i_1 
       (.I0(pixel[5]),
        .I1(\pixel[9]_i_3_n_0 ),
        .I2(\line[9]_i_1_n_0 ),
        .O(\pixel[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \pixel[6]_i_1 
       (.I0(pixel[6]),
        .I1(pixel[5]),
        .I2(\pixel[9]_i_3_n_0 ),
        .I3(\line[9]_i_1_n_0 ),
        .O(\pixel[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \pixel[7]_i_1 
       (.I0(pixel[7]),
        .I1(pixel[6]),
        .I2(pixel[5]),
        .I3(\pixel[9]_i_3_n_0 ),
        .I4(\line[9]_i_1_n_0 ),
        .O(\pixel[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \pixel[8]_i_1 
       (.I0(pixel[8]),
        .I1(pixel[6]),
        .I2(pixel[5]),
        .I3(pixel[7]),
        .I4(\pixel[9]_i_3_n_0 ),
        .I5(\line[9]_i_1_n_0 ),
        .O(\pixel[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA6AAAAA)) 
    \pixel[9]_i_1 
       (.I0(pixel[9]),
        .I1(\pixel[9]_i_2_n_0 ),
        .I2(pixel[8]),
        .I3(\pixel[9]_i_3_n_0 ),
        .I4(pixel[7]),
        .I5(\line[9]_i_1_n_0 ),
        .O(\pixel[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel[9]_i_2 
       (.I0(pixel[5]),
        .I1(pixel[6]),
        .O(\pixel[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[9]_i_3 
       (.I0(pixel[3]),
        .I1(pixel[1]),
        .I2(Q),
        .I3(pixel[2]),
        .I4(pixel[4]),
        .O(\pixel[9]_i_3_n_0 ));
  FDCE \pixel_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(D),
        .Q(Q));
  FDCE \pixel_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(pixel[1]));
  FDCE \pixel_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[2]_i_1_n_0 ),
        .Q(pixel[2]));
  FDCE \pixel_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[3]_i_1_n_0 ),
        .Q(pixel[3]));
  FDCE \pixel_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[4]_i_1_n_0 ),
        .Q(pixel[4]));
  FDCE \pixel_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[5]_i_1_n_0 ),
        .Q(pixel[5]));
  FDCE \pixel_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[6]_i_1_n_0 ),
        .Q(pixel[6]));
  FDCE \pixel_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[7]_i_1_n_0 ),
        .Q(pixel[7]));
  FDCE \pixel_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[8]_i_1_n_0 ),
        .Q(pixel[8]));
  FDCE \pixel_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(\pixel[9]_i_1_n_0 ),
        .Q(pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF7E00)) 
    readEn_i_1
       (.I0(pixel[7]),
        .I1(pixel[9]),
        .I2(pixel[8]),
        .I3(active_i_2_n_0),
        .I4(readEn_i_2_n_0),
        .O(readEn));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02000080)) 
    readEn_i_2
       (.I0(active_i_2_n_0),
        .I1(pixel[5]),
        .I2(pixel[6]),
        .I3(pixel[7]),
        .I4(\pixel[9]_i_3_n_0 ),
        .O(readEn_i_2_n_0));
  FDCE readEn_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(readEn),
        .Q(pixelClockArea_timing_io_readEn));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0054FFFF)) 
    vSync_i_1
       (.I0(vSync_i_2_n_0),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[9] ),
        .I4(_27),
        .O(vSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vSync_i_2
       (.I0(\line_reg_n_0_[8] ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(\line_reg_n_0_[4] ),
        .I4(\line_reg_n_0_[5] ),
        .I5(\line[5]_i_2_n_0 ),
        .O(vSync_i_2_n_0));
  FDCE vSync_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(buffers_1_reg),
        .D(vSync_i_1_n_0),
        .Q(LCD_VSYNC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamFifoCC
   (DOBDO,
    WEA,
    validReg_reg,
    validReg_reg_0,
    validReg_reg_1,
    validReg_reg_2,
    _29,
    fifo_io_pop_valid,
    s00_axi_aclk,
    LCD_PCLK,
    m00_axi_rvalid,
    m00_axi_rdata,
    \fsm_counter_reg[2] ,
    out,
    m00_axi_arready,
    AR,
    s00_axi_aresetn,
    pixelClockArea_timing_io_readEn,
    \FSM_sequential_state_reg[1] );
  output [31:0]DOBDO;
  output [0:0]WEA;
  output validReg_reg;
  output validReg_reg_0;
  output validReg_reg_1;
  output validReg_reg_2;
  output _29;
  output fifo_io_pop_valid;
  input s00_axi_aclk;
  input LCD_PCLK;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input \fsm_counter_reg[2] ;
  input [0:0]out;
  input m00_axi_arready;
  input [0:0]AR;
  input [0:0]s00_axi_aresetn;
  input pixelClockArea_timing_io_readEn;
  input [1:0]\FSM_sequential_state_reg[1] ;

  wire [0:0]AR;
  wire [31:0]DOBDO;
  wire [1:0]\FSM_sequential_state_reg[1] ;
  wire LCD_PCLK;
  wire [0:0]WEA;
  wire [10:0]_2;
  wire _21_carry__0_n_0;
  wire _21_carry__0_n_1;
  wire _21_carry__0_n_2;
  wire _21_carry__0_n_3;
  wire _21_carry__1_n_2;
  wire _21_carry__1_n_3;
  wire _21_carry_n_0;
  wire _21_carry_n_1;
  wire _21_carry_n_2;
  wire _21_carry_n_3;
  wire _23_carry__0_i_1_n_0;
  wire _23_carry__0_i_2_n_0;
  wire _23_carry__0_i_3_n_0;
  wire _23_carry__0_i_4_n_0;
  wire _23_carry__0_n_0;
  wire _23_carry__0_n_1;
  wire _23_carry__0_n_2;
  wire _23_carry__0_n_3;
  wire _23_carry__1_i_1_n_0;
  wire _23_carry__1_i_2_n_0;
  wire _23_carry__1_i_3_n_0;
  wire _23_carry__1_n_2;
  wire _23_carry__1_n_3;
  wire _23_carry_i_1_n_0;
  wire _23_carry_i_2_n_0;
  wire _23_carry_i_3_n_0;
  wire _23_carry_i_4_n_0;
  wire _23_carry_n_0;
  wire _23_carry_n_1;
  wire _23_carry_n_2;
  wire _23_carry_n_3;
  wire [9:0]_26;
  wire _29;
  wire [10:10]_2_0;
  wire [9:0]_2__0;
  wire _2_carry__0_i_1_n_0;
  wire _2_carry__0_i_2_n_0;
  wire _2_carry__0_i_3_n_0;
  wire _2_carry__0_i_4_n_0;
  wire _2_carry__0_n_0;
  wire _2_carry__0_n_1;
  wire _2_carry__0_n_2;
  wire _2_carry__0_n_3;
  wire _2_carry__1_i_1_n_0;
  wire _2_carry__1_i_2_n_0;
  wire _2_carry__1_i_3_n_0;
  wire _2_carry__1_n_2;
  wire _2_carry__1_n_3;
  wire _2_carry_i_1_n_0;
  wire _2_carry_i_2_n_0;
  wire _2_carry_i_3_n_0;
  wire _2_carry_n_0;
  wire _2_carry_n_1;
  wire _2_carry_n_2;
  wire _2_carry_n_3;
  wire [10:0]_36;
  wire [10:0]_36_1;
  wire [9:0]_5;
  wire bufferCC_5_n_0;
  wire bufferCC_5_n_1;
  wire bufferCC_5_n_12;
  wire bufferCC_5_n_13;
  wire bufferCC_5_n_14;
  wire bufferCC_5_n_2;
  wire bufferCC_5_n_26;
  wire bufferCC_5_n_27;
  wire bufferCC_5_n_28;
  wire bufferCC_5_n_29;
  wire bufferCC_5_n_3;
  wire bufferCC_5_n_31;
  wire bufferCC_5_n_4;
  wire bufferCC_5_n_5;
  wire bufferCC_5_n_6;
  wire bufferCC_6_n_0;
  wire bufferCC_6_n_1;
  wire bufferCC_6_n_2;
  wire bufferCC_6_n_3;
  wire fifo_io_pop_valid;
  wire [10:0]fifo_io_pushOccupancy;
  wire \fsm_counter_reg[2] ;
  wire m00_axi_arready;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [0:0]out;
  wire [1:0]p_0_in;
  wire pixelClockArea_timing_io_readEn;
  wire popCC_empty;
  wire popCC_empty_carry_n_1;
  wire popCC_empty_carry_n_2;
  wire popCC_empty_carry_n_3;
  wire [10:0]popCC_popPtrGray;
  wire [10:0]popCC_popPtr_value_reg__0;
  wire pushCC_full0;
  wire pushCC_full0_carry_n_2;
  wire pushCC_full0_carry_n_3;
  wire \pushCC_pushPtrGray[10]_i_3_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_4_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_5_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_6_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_7_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_8_n_0 ;
  wire \pushCC_pushPtrGray[10]_i_9_n_0 ;
  wire \pushCC_pushPtrGray[3]_i_3_n_0 ;
  wire \pushCC_pushPtrGray[3]_i_4_n_0 ;
  wire \pushCC_pushPtrGray[3]_i_5_n_0 ;
  wire \pushCC_pushPtrGray_reg_n_0_[0] ;
  wire \pushCC_pushPtrGray_reg_n_0_[1] ;
  wire \pushCC_pushPtrGray_reg_n_0_[2] ;
  wire \pushCC_pushPtrGray_reg_n_0_[3] ;
  wire \pushCC_pushPtrGray_reg_n_0_[4] ;
  wire \pushCC_pushPtrGray_reg_n_0_[5] ;
  wire \pushCC_pushPtrGray_reg_n_0_[6] ;
  wire \pushCC_pushPtrGray_reg_n_0_[7] ;
  wire \pushCC_pushPtrGray_reg_n_0_[8] ;
  wire [9:0]pushCC_pushPtr_value_reg__0;
  wire [10:10]pushCC_pushPtr_value_reg__1;
  wire ram_reg_i_10_n_0;
  wire ram_reg_i_11_n_0;
  wire ram_reg_i_12_n_0;
  wire ram_reg_i_13_n_0;
  wire ram_reg_i_14_n_0;
  wire ram_reg_i_1_n_2;
  wire ram_reg_i_1_n_3;
  wire ram_reg_i_2_n_0;
  wire ram_reg_i_2_n_1;
  wire ram_reg_i_2_n_2;
  wire ram_reg_i_2_n_3;
  wire ram_reg_i_3_n_0;
  wire ram_reg_i_3_n_1;
  wire ram_reg_i_3_n_2;
  wire ram_reg_i_3_n_3;
  wire ram_reg_i_4_n_0;
  wire ram_reg_i_5_n_0;
  wire ram_reg_i_6_n_0;
  wire ram_reg_i_7_n_0;
  wire ram_reg_i_8_n_0;
  wire ram_reg_i_9_n_0;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_aresetn;
  wire validReg_reg;
  wire validReg_reg_0;
  wire validReg_reg_1;
  wire validReg_reg_2;
  wire [3:2]NLW__21_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW__21_carry__1_O_UNCONNECTED;
  wire [3:2]NLW__23_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW__23_carry__1_O_UNCONNECTED;
  wire [3:2]NLW__2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW__2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_popCC_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_popCC_empty_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_popCC_empty_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pushCC_full0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pushCC_full0_carry_O_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_ram_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_i_1_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_i_3_O_UNCONNECTED;

  CARRY4 _21_carry
       (.CI(1'b0),
        .CO({_21_carry_n_0,_21_carry_n_1,_21_carry_n_2,_21_carry_n_3}),
        .CYINIT(1'b1),
        .DI(pushCC_pushPtr_value_reg__0[3:0]),
        .O(fifo_io_pushOccupancy[3:0]),
        .S({bufferCC_5_n_26,bufferCC_5_n_27,bufferCC_5_n_28,bufferCC_5_n_29}));
  CARRY4 _21_carry__0
       (.CI(_21_carry_n_0),
        .CO({_21_carry__0_n_0,_21_carry__0_n_1,_21_carry__0_n_2,_21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pushCC_pushPtr_value_reg__0[7:4]),
        .O(fifo_io_pushOccupancy[7:4]),
        .S({bufferCC_5_n_3,bufferCC_5_n_4,bufferCC_5_n_5,bufferCC_5_n_6}));
  CARRY4 _21_carry__1
       (.CI(_21_carry__0_n_0),
        .CO({NLW__21_carry__1_CO_UNCONNECTED[3:2],_21_carry__1_n_2,_21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pushCC_pushPtr_value_reg__0[9:8]}),
        .O({NLW__21_carry__1_O_UNCONNECTED[3],fifo_io_pushOccupancy[10:8]}),
        .S({1'b0,bufferCC_5_n_0,bufferCC_5_n_1,bufferCC_5_n_2}));
  CARRY4 _23_carry
       (.CI(1'b0),
        .CO({_23_carry_n_0,_23_carry_n_1,_23_carry_n_2,_23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,popCC_popPtr_value_reg__0[0]}),
        .O({_36[3:1],_36_1[0]}),
        .S({_23_carry_i_1_n_0,_23_carry_i_2_n_0,_23_carry_i_3_n_0,_23_carry_i_4_n_0}));
  CARRY4 _23_carry__0
       (.CI(_23_carry_n_0),
        .CO({_23_carry__0_n_0,_23_carry__0_n_1,_23_carry__0_n_2,_23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_36[7:4]),
        .S({_23_carry__0_i_1_n_0,_23_carry__0_i_2_n_0,_23_carry__0_i_3_n_0,_23_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__0_i_1
       (.I0(popCC_popPtr_value_reg__0[7]),
        .O(_23_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__0_i_2
       (.I0(popCC_popPtr_value_reg__0[6]),
        .O(_23_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__0_i_3
       (.I0(popCC_popPtr_value_reg__0[5]),
        .O(_23_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__0_i_4
       (.I0(popCC_popPtr_value_reg__0[4]),
        .O(_23_carry__0_i_4_n_0));
  CARRY4 _23_carry__1
       (.CI(_23_carry__0_n_0),
        .CO({NLW__23_carry__1_CO_UNCONNECTED[3:2],_23_carry__1_n_2,_23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__23_carry__1_O_UNCONNECTED[3],_36[10:8]}),
        .S({1'b0,_23_carry__1_i_1_n_0,_23_carry__1_i_2_n_0,_23_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__1_i_1
       (.I0(popCC_popPtr_value_reg__0[10]),
        .O(_23_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__1_i_2
       (.I0(popCC_popPtr_value_reg__0[9]),
        .O(_23_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry__1_i_3
       (.I0(popCC_popPtr_value_reg__0[8]),
        .O(_23_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry_i_1
       (.I0(popCC_popPtr_value_reg__0[3]),
        .O(_23_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry_i_2
       (.I0(popCC_popPtr_value_reg__0[2]),
        .O(_23_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _23_carry_i_3
       (.I0(popCC_popPtr_value_reg__0[1]),
        .O(_23_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA666AAAA)) 
    _23_carry_i_4
       (.I0(popCC_popPtr_value_reg__0[0]),
        .I1(pixelClockArea_timing_io_readEn),
        .I2(\FSM_sequential_state_reg[1] [1]),
        .I3(\FSM_sequential_state_reg[1] [0]),
        .I4(fifo_io_pop_valid),
        .O(_23_carry_i_4_n_0));
  CARRY4 _2_carry
       (.CI(1'b0),
        .CO({_2_carry_n_0,_2_carry_n_1,_2_carry_n_2,_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pushCC_pushPtr_value_reg__0[0]}),
        .O({_2[3:1],_2__0[0]}),
        .S({_2_carry_i_1_n_0,_2_carry_i_2_n_0,_2_carry_i_3_n_0,bufferCC_5_n_31}));
  CARRY4 _2_carry__0
       (.CI(_2_carry_n_0),
        .CO({_2_carry__0_n_0,_2_carry__0_n_1,_2_carry__0_n_2,_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_2[7:4]),
        .S({_2_carry__0_i_1_n_0,_2_carry__0_i_2_n_0,_2_carry__0_i_3_n_0,_2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__0_i_1
       (.I0(pushCC_pushPtr_value_reg__0[7]),
        .O(_2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__0_i_2
       (.I0(pushCC_pushPtr_value_reg__0[6]),
        .O(_2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__0_i_3
       (.I0(pushCC_pushPtr_value_reg__0[5]),
        .O(_2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__0_i_4
       (.I0(pushCC_pushPtr_value_reg__0[4]),
        .O(_2_carry__0_i_4_n_0));
  CARRY4 _2_carry__1
       (.CI(_2_carry__0_n_0),
        .CO({NLW__2_carry__1_CO_UNCONNECTED[3:2],_2_carry__1_n_2,_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__2_carry__1_O_UNCONNECTED[3],_2[10:8]}),
        .S({1'b0,_2_carry__1_i_1_n_0,_2_carry__1_i_2_n_0,_2_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__1_i_1
       (.I0(pushCC_pushPtr_value_reg__1),
        .O(_2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__1_i_2
       (.I0(pushCC_pushPtr_value_reg__0[9]),
        .O(_2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry__1_i_3
       (.I0(pushCC_pushPtr_value_reg__0[8]),
        .O(_2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry_i_1
       (.I0(pushCC_pushPtr_value_reg__0[3]),
        .O(_2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry_i_2
       (.I0(pushCC_pushPtr_value_reg__0[2]),
        .O(_2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    _2_carry_i_3
       (.I0(pushCC_pushPtr_value_reg__0[1]),
        .O(_2_carry_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC bufferCC_5
       (.CO(pushCC_full0),
        .D(_2_0),
        .\FSM_sequential_fsm_stateReg_reg[2] ({bufferCC_5_n_3,bufferCC_5_n_4,bufferCC_5_n_5,bufferCC_5_n_6}),
        .\FSM_sequential_fsm_stateReg_reg[2]_0 ({bufferCC_5_n_26,bufferCC_5_n_27,bufferCC_5_n_28,bufferCC_5_n_29}),
        .Q({pushCC_pushPtr_value_reg__1,pushCC_pushPtr_value_reg__0}),
        .S({bufferCC_5_n_0,bufferCC_5_n_1,bufferCC_5_n_2}),
        ._29(_29),
        ._2__0(_2__0[9:1]),
        .fifo_io_pushOccupancy(fifo_io_pushOccupancy),
        .\fsm_counter_reg[2] (\fsm_counter_reg[2] ),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_rready(WEA),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(out),
        .\popCC_popPtrGray_reg[10] (popCC_popPtrGray),
        .\pushCC_pushPtrGray_reg[10] ({p_0_in,\pushCC_pushPtrGray_reg_n_0_[8] ,\pushCC_pushPtrGray_reg_n_0_[7] ,\pushCC_pushPtrGray_reg_n_0_[6] ,\pushCC_pushPtrGray_reg_n_0_[5] ,\pushCC_pushPtrGray_reg_n_0_[4] ,\pushCC_pushPtrGray_reg_n_0_[3] ,\pushCC_pushPtrGray_reg_n_0_[2] ,\pushCC_pushPtrGray_reg_n_0_[1] ,\pushCC_pushPtrGray_reg_n_0_[0] }),
        .\pushCC_pushPtr_value_reg[0] (_2[0]),
        .\pushCC_pushPtr_value_reg[10] ({\pushCC_pushPtrGray[10]_i_3_n_0 ,\pushCC_pushPtrGray[10]_i_4_n_0 ,\pushCC_pushPtrGray[10]_i_5_n_0 }),
        .\pushCC_pushPtr_value_reg[3] (bufferCC_5_n_31),
        .\pushCC_pushPtr_value_reg[3]_0 ({\pushCC_pushPtrGray[3]_i_3_n_0 ,\pushCC_pushPtrGray[3]_i_4_n_0 ,\pushCC_pushPtrGray[3]_i_5_n_0 }),
        .\pushCC_pushPtr_value_reg[7] ({\pushCC_pushPtrGray[10]_i_6_n_0 ,\pushCC_pushPtrGray[10]_i_7_n_0 ,\pushCC_pushPtrGray[10]_i_8_n_0 ,\pushCC_pushPtrGray[10]_i_9_n_0 }),
        .ram_reg({bufferCC_5_n_12,bufferCC_5_n_13,bufferCC_5_n_14}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .validReg_reg(validReg_reg),
        .validReg_reg_0(validReg_reg_0),
        .validReg_reg_1(validReg_reg_1),
        .validReg_reg_2(validReg_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_1 bufferCC_6
       (.AR(AR),
        .LCD_PCLK(LCD_PCLK),
        .Q(popCC_popPtrGray),
        .S({bufferCC_6_n_0,bufferCC_6_n_1,bufferCC_6_n_2,bufferCC_6_n_3}),
        .\pushCC_pushPtrGray_reg[10] ({p_0_in,\pushCC_pushPtrGray_reg_n_0_[8] ,\pushCC_pushPtrGray_reg_n_0_[7] ,\pushCC_pushPtrGray_reg_n_0_[6] ,\pushCC_pushPtrGray_reg_n_0_[5] ,\pushCC_pushPtrGray_reg_n_0_[4] ,\pushCC_pushPtrGray_reg_n_0_[3] ,\pushCC_pushPtrGray_reg_n_0_[2] ,\pushCC_pushPtrGray_reg_n_0_[1] ,\pushCC_pushPtrGray_reg_n_0_[0] }));
  CARRY4 popCC_empty_carry
       (.CI(1'b0),
        .CO({popCC_empty,popCC_empty_carry_n_1,popCC_empty_carry_n_2,popCC_empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_popCC_empty_carry_O_UNCONNECTED[3:0]),
        .S({bufferCC_6_n_0,bufferCC_6_n_1,bufferCC_6_n_2,bufferCC_6_n_3}));
  CARRY4 popCC_empty_carry__0
       (.CI(popCC_empty),
        .CO(NLW_popCC_empty_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_popCC_empty_carry__0_O_UNCONNECTED[3:1],fifo_io_pop_valid}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[0]_i_1 
       (.I0(_36_1[1]),
        .I1(_36_1[0]),
        .O(_26[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[1]_i_1 
       (.I0(_36_1[2]),
        .I1(_36_1[1]),
        .O(_26[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[2]_i_1 
       (.I0(_36_1[3]),
        .I1(_36_1[2]),
        .O(_26[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[3]_i_1 
       (.I0(_36_1[4]),
        .I1(_36_1[3]),
        .O(_26[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[4]_i_1 
       (.I0(_36_1[5]),
        .I1(_36_1[4]),
        .O(_26[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[5]_i_1 
       (.I0(_36_1[6]),
        .I1(_36_1[5]),
        .O(_26[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[6]_i_1 
       (.I0(_36_1[7]),
        .I1(_36_1[6]),
        .O(_26[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[7]_i_1 
       (.I0(_36_1[8]),
        .I1(_36_1[7]),
        .O(_26[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[8]_i_1 
       (.I0(_36_1[9]),
        .I1(_36_1[8]),
        .O(_26[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \popCC_popPtrGray[9]_i_1 
       (.I0(_36_1[10]),
        .I1(_36_1[9]),
        .O(_26[9]));
  FDCE \popCC_popPtrGray_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[0]),
        .Q(popCC_popPtrGray[0]));
  FDCE \popCC_popPtrGray_reg[10] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36_1[10]),
        .Q(popCC_popPtrGray[10]));
  FDCE \popCC_popPtrGray_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[1]),
        .Q(popCC_popPtrGray[1]));
  FDCE \popCC_popPtrGray_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[2]),
        .Q(popCC_popPtrGray[2]));
  FDCE \popCC_popPtrGray_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[3]),
        .Q(popCC_popPtrGray[3]));
  FDCE \popCC_popPtrGray_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[4]),
        .Q(popCC_popPtrGray[4]));
  FDCE \popCC_popPtrGray_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[5]),
        .Q(popCC_popPtrGray[5]));
  FDCE \popCC_popPtrGray_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[6]),
        .Q(popCC_popPtrGray[6]));
  FDCE \popCC_popPtrGray_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[7]),
        .Q(popCC_popPtrGray[7]));
  FDCE \popCC_popPtrGray_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[8]),
        .Q(popCC_popPtrGray[8]));
  FDCE \popCC_popPtrGray_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_26[9]),
        .Q(popCC_popPtrGray[9]));
  LUT5 #(
    .INIT(32'hA666AAAA)) 
    \popCC_popPtr_value[0]_i_1 
       (.I0(popCC_popPtr_value_reg__0[0]),
        .I1(pixelClockArea_timing_io_readEn),
        .I2(\FSM_sequential_state_reg[1] [1]),
        .I3(\FSM_sequential_state_reg[1] [0]),
        .I4(fifo_io_pop_valid),
        .O(_36[0]));
  FDCE \popCC_popPtr_value_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[0]),
        .Q(popCC_popPtr_value_reg__0[0]));
  FDCE \popCC_popPtr_value_reg[10] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[10]),
        .Q(popCC_popPtr_value_reg__0[10]));
  FDCE \popCC_popPtr_value_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[1]),
        .Q(popCC_popPtr_value_reg__0[1]));
  FDCE \popCC_popPtr_value_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[2]),
        .Q(popCC_popPtr_value_reg__0[2]));
  FDCE \popCC_popPtr_value_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[3]),
        .Q(popCC_popPtr_value_reg__0[3]));
  FDCE \popCC_popPtr_value_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[4]),
        .Q(popCC_popPtr_value_reg__0[4]));
  FDCE \popCC_popPtr_value_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[5]),
        .Q(popCC_popPtr_value_reg__0[5]));
  FDCE \popCC_popPtr_value_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[6]),
        .Q(popCC_popPtr_value_reg__0[6]));
  FDCE \popCC_popPtr_value_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[7]),
        .Q(popCC_popPtr_value_reg__0[7]));
  FDCE \popCC_popPtr_value_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[8]),
        .Q(popCC_popPtr_value_reg__0[8]));
  FDCE \popCC_popPtr_value_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(_36[9]),
        .Q(popCC_popPtr_value_reg__0[9]));
  CARRY4 pushCC_full0_carry
       (.CI(1'b0),
        .CO({NLW_pushCC_full0_carry_CO_UNCONNECTED[3],pushCC_full0,pushCC_full0_carry_n_2,pushCC_full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pushCC_full0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,bufferCC_5_n_12,bufferCC_5_n_13,bufferCC_5_n_14}));
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[0]_i_1 
       (.I0(_2__0[0]),
        .I1(_2__0[1]),
        .O(_5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_3 
       (.I0(pushCC_pushPtr_value_reg__1),
        .O(\pushCC_pushPtrGray[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_4 
       (.I0(pushCC_pushPtr_value_reg__0[9]),
        .O(\pushCC_pushPtrGray[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_5 
       (.I0(pushCC_pushPtr_value_reg__0[8]),
        .O(\pushCC_pushPtrGray[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_6 
       (.I0(pushCC_pushPtr_value_reg__0[7]),
        .O(\pushCC_pushPtrGray[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_7 
       (.I0(pushCC_pushPtr_value_reg__0[6]),
        .O(\pushCC_pushPtrGray[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_8 
       (.I0(pushCC_pushPtr_value_reg__0[5]),
        .O(\pushCC_pushPtrGray[10]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[10]_i_9 
       (.I0(pushCC_pushPtr_value_reg__0[4]),
        .O(\pushCC_pushPtrGray[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[1]_i_1 
       (.I0(_2__0[1]),
        .I1(_2__0[2]),
        .O(_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[2]_i_1 
       (.I0(_2__0[2]),
        .I1(_2__0[3]),
        .O(_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[3]_i_1 
       (.I0(_2__0[3]),
        .I1(_2__0[4]),
        .O(_5[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[3]_i_3 
       (.I0(pushCC_pushPtr_value_reg__0[3]),
        .O(\pushCC_pushPtrGray[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[3]_i_4 
       (.I0(pushCC_pushPtr_value_reg__0[2]),
        .O(\pushCC_pushPtrGray[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pushCC_pushPtrGray[3]_i_5 
       (.I0(pushCC_pushPtr_value_reg__0[1]),
        .O(\pushCC_pushPtrGray[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[4]_i_1 
       (.I0(_2__0[4]),
        .I1(_2__0[5]),
        .O(_5[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[5]_i_1 
       (.I0(_2__0[5]),
        .I1(_2__0[6]),
        .O(_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[6]_i_1 
       (.I0(_2__0[6]),
        .I1(_2__0[7]),
        .O(_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[7]_i_1 
       (.I0(_2__0[7]),
        .I1(_2__0[8]),
        .O(_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[8]_i_1 
       (.I0(_2__0[8]),
        .I1(_2__0[9]),
        .O(_5[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \pushCC_pushPtrGray[9]_i_1 
       (.I0(_2__0[9]),
        .I1(_2_0),
        .O(_5[9]));
  FDCE \pushCC_pushPtrGray_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[0]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[0] ));
  FDCE \pushCC_pushPtrGray_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2_0),
        .Q(p_0_in[1]));
  FDCE \pushCC_pushPtrGray_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[1]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[1] ));
  FDCE \pushCC_pushPtrGray_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[2]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[2] ));
  FDCE \pushCC_pushPtrGray_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[3]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[3] ));
  FDCE \pushCC_pushPtrGray_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[4]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[4] ));
  FDCE \pushCC_pushPtrGray_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[5]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[5] ));
  FDCE \pushCC_pushPtrGray_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[6]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[6] ));
  FDCE \pushCC_pushPtrGray_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[7]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[7] ));
  FDCE \pushCC_pushPtrGray_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[8]),
        .Q(\pushCC_pushPtrGray_reg_n_0_[8] ));
  FDCE \pushCC_pushPtrGray_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_5[9]),
        .Q(p_0_in[0]));
  FDCE \pushCC_pushPtr_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[0]),
        .Q(pushCC_pushPtr_value_reg__0[0]));
  FDCE \pushCC_pushPtr_value_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[10]),
        .Q(pushCC_pushPtr_value_reg__1));
  FDCE \pushCC_pushPtr_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[1]),
        .Q(pushCC_pushPtr_value_reg__0[1]));
  FDCE \pushCC_pushPtr_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[2]),
        .Q(pushCC_pushPtr_value_reg__0[2]));
  FDCE \pushCC_pushPtr_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[3]),
        .Q(pushCC_pushPtr_value_reg__0[3]));
  FDCE \pushCC_pushPtr_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[4]),
        .Q(pushCC_pushPtr_value_reg__0[4]));
  FDCE \pushCC_pushPtr_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[5]),
        .Q(pushCC_pushPtr_value_reg__0[5]));
  FDCE \pushCC_pushPtr_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[6]),
        .Q(pushCC_pushPtr_value_reg__0[6]));
  FDCE \pushCC_pushPtr_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[7]),
        .Q(pushCC_pushPtr_value_reg__0[7]));
  FDCE \pushCC_pushPtr_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[8]),
        .Q(pushCC_pushPtr_value_reg__0[8]));
  FDCE \pushCC_pushPtr_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(_2[9]),
        .Q(pushCC_pushPtr_value_reg__0[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,pushCC_pushPtr_value_reg__0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,_36_1[9:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(LCD_PCLK),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(m00_axi_rdata),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(m00_axi_rvalid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 ram_reg_i_1
       (.CI(ram_reg_i_2_n_0),
        .CO({NLW_ram_reg_i_1_CO_UNCONNECTED[3:2],ram_reg_i_1_n_2,ram_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_i_1_O_UNCONNECTED[3],_36_1[10:8]}),
        .S({1'b0,ram_reg_i_4_n_0,ram_reg_i_5_n_0,ram_reg_i_6_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_10
       (.I0(popCC_popPtr_value_reg__0[4]),
        .O(ram_reg_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_11
       (.I0(popCC_popPtr_value_reg__0[3]),
        .O(ram_reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_12
       (.I0(popCC_popPtr_value_reg__0[2]),
        .O(ram_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_13
       (.I0(popCC_popPtr_value_reg__0[1]),
        .O(ram_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hA666AAAA)) 
    ram_reg_i_14
       (.I0(popCC_popPtr_value_reg__0[0]),
        .I1(pixelClockArea_timing_io_readEn),
        .I2(\FSM_sequential_state_reg[1] [1]),
        .I3(\FSM_sequential_state_reg[1] [0]),
        .I4(fifo_io_pop_valid),
        .O(ram_reg_i_14_n_0));
  CARRY4 ram_reg_i_2
       (.CI(ram_reg_i_3_n_0),
        .CO({ram_reg_i_2_n_0,ram_reg_i_2_n_1,ram_reg_i_2_n_2,ram_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_36_1[7:4]),
        .S({ram_reg_i_7_n_0,ram_reg_i_8_n_0,ram_reg_i_9_n_0,ram_reg_i_10_n_0}));
  CARRY4 ram_reg_i_3
       (.CI(1'b0),
        .CO({ram_reg_i_3_n_0,ram_reg_i_3_n_1,ram_reg_i_3_n_2,ram_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,popCC_popPtr_value_reg__0[0]}),
        .O({_36_1[3:1],NLW_ram_reg_i_3_O_UNCONNECTED[0]}),
        .S({ram_reg_i_11_n_0,ram_reg_i_12_n_0,ram_reg_i_13_n_0,ram_reg_i_14_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_4
       (.I0(popCC_popPtr_value_reg__0[10]),
        .O(ram_reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_5
       (.I0(popCC_popPtr_value_reg__0[9]),
        .O(ram_reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_6
       (.I0(popCC_popPtr_value_reg__0[8]),
        .O(ram_reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_7
       (.I0(popCC_popPtr_value_reg__0[7]),
        .O(ram_reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_8
       (.I0(popCC_popPtr_value_reg__0[6]),
        .O(ram_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ram_reg_i_9
       (.I0(popCC_popPtr_value_reg__0[5]),
        .O(ram_reg_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "gameslab_gslcd_0_2,gslcd_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gslcd_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LCD_PCLK,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    LCD_DATA,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready);
  input LCD_PCLK;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output [23:0]LCD_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]LCD_DATA;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const1> ;
  assign m00_axi_arlen[4] = \<const1> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const0> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const0> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const0> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const0> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_bready = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const0> ;
  assign m00_axi_wstrb[2] = \<const0> ;
  assign m00_axi_wstrb[1] = \<const0> ;
  assign m00_axi_wstrb[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
  assign s00_axi_awready = s00_axi_wready;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0 inst
       (.LCD_DATA(LCD_DATA),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0
   (s00_axi_arready,
    s00_axi_rvalid,
    m00_axi_araddr,
    m00_axi_rready,
    LCD_VSYNC,
    LCD_HSYNC,
    LCD_DEN,
    LCD_DATA,
    m00_axi_arvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_bvalid,
    m00_axi_rlast,
    s00_axi_rready,
    s00_axi_aclk,
    LCD_PCLK,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_arready,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid);
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [31:0]m00_axi_araddr;
  output m00_axi_rready;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output LCD_DEN;
  output [23:0]LCD_DATA;
  output m00_axi_arvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input m00_axi_rlast;
  input s00_axi_rready;
  input s00_axi_aclk;
  input LCD_PCLK;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;

  wire [23:0]LCD_DATA;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD gslcd_impl
       (.E(s00_axi_arready),
        .LCD_DATA(LCD_DATA),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .WEA(m00_axi_rready),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
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
