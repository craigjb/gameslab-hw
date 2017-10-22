// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Oct 18 17:17:52 2017
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
   (reset,
    AR,
    LCD_PCLK,
    s00_axi_aresetn);
  output reset;
  output [0:0]AR;
  input LCD_PCLK;
  input s00_axi_aresetn;

  wire [0:0]AR;
  wire LCD_PCLK;
  wire buffers_0;
  wire reset;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    _3_i_2
       (.I0(s00_axi_aresetn),
        .O(reset));
  FDPE buffers_0_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(buffers_0));
  FDPE buffers_1_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(buffers_0),
        .PRE(reset),
        .Q(AR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_1
   (_14,
    D,
    slaveReg1,
    LCD_PCLK,
    Q);
  output _14;
  output [0:0]D;
  input slaveReg1;
  input LCD_PCLK;
  input [0:0]Q;

  wire [0:0]D;
  wire LCD_PCLK;
  wire [0:0]Q;
  wire _14;
  wire buffers_0_reg_n_0;
  wire slaveReg1;

  FDRE buffers_0_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(slaveReg1),
        .Q(buffers_0_reg_n_0),
        .R(1'b0));
  FDRE buffers_1_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(buffers_0_reg_n_0),
        .Q(_14),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel[0]_i_1 
       (.I0(_14),
        .I1(Q),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD
   (E,
    s00_axi_rvalid,
    s00_axi_rdata,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_rready,
    LCD_PCLK,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_arvalid);
  output [0:0]E;
  output s00_axi_rvalid;
  output [0:0]s00_axi_rdata;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  input LCD_PCLK;
  input [3:0]s00_axi_araddr;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input s00_axi_arvalid;

  wire [0:0]E;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire _14;
  wire _3_i_1_n_0;
  wire [3:0]_7;
  wire bufferCC_3_n_1;
  wire buffers_1;
  wire [0:0]pixel;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slaveBusCtrl_readDataStage_valid_i_1_n_0;
  wire slaveReg1;
  wire \slaveReg1[0]_i_1_n_0 ;
  wire \slaveReg1[0]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC bufferCC_2
       (.AR(buffers_1),
        .LCD_PCLK(LCD_PCLK),
        .reset(reset),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC_1 bufferCC_3
       (.D(bufferCC_3_n_1),
        .LCD_PCLK(LCD_PCLK),
        .Q(pixel),
        ._14(_14),
        .slaveReg1(slaveReg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDTiming pixelClockArea_timing
       (.AR(buffers_1),
        .D(bufferCC_3_n_1),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .Q(pixel),
        ._14(_14));
  LUT2 #(
    .INIT(4'hB)) 
    s00_axi_arready_INST_0
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT5 #(
    .INIT(32'h00000002)) 
    slaveBusCtrl_readRsp_data
       (.I0(slaveReg1),
        .I1(_7[2]),
        .I2(_7[1]),
        .I3(_7[3]),
        .I4(_7[0]),
        .O(s00_axi_rdata));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slaveReg1[0]_i_1 
       (.I0(s00_axi_wdata),
        .I1(s00_axi_wready),
        .I2(\slaveReg1[0]_i_2_n_0 ),
        .I3(slaveReg1),
        .O(\slaveReg1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slaveReg1[0]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awaddr[2]),
        .O(\slaveReg1[0]_i_2_n_0 ));
  FDRE \slaveReg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slaveReg1[0]_i_1_n_0 ),
        .Q(slaveReg1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCDTiming
   (Q,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    LCD_PCLK,
    AR,
    D,
    _14);
  output [0:0]Q;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  input LCD_PCLK;
  input [0:0]AR;
  input [0:0]D;
  input _14;

  wire [0:0]AR;
  wire [0:0]D;
  wire LCD_DEN;
  wire LCD_DEN_INST_0_i_1_n_0;
  wire LCD_DEN_INST_0_i_2_n_0;
  wire LCD_DEN_INST_0_i_3_n_0;
  wire LCD_HSYNC;
  wire LCD_HSYNC_INST_0_i_1_n_0;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire LCD_VSYNC_INST_0_i_1_n_0;
  wire [0:0]Q;
  wire _14;
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
  wire [9:1]p_0_in;
  wire [9:0]p_1_in;
  wire [9:1]pixel;
  wire \pixel[8]_i_2_n_0 ;
  wire \pixel[9]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'hAAA8AAA8AAA80000)) 
    LCD_DEN_INST_0
       (.I0(_14),
        .I1(pixel[9]),
        .I2(pixel[8]),
        .I3(pixel[7]),
        .I4(LCD_DEN_INST_0_i_1_n_0),
        .I5(LCD_DEN_INST_0_i_2_n_0),
        .O(LCD_DEN));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_DEN_INST_0_i_1
       (.I0(\line_reg_n_0_[8] ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line_reg_n_0_[6] ),
        .O(LCD_DEN_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF54FF00FF00)) 
    LCD_DEN_INST_0_i_2
       (.I0(LCD_DEN_INST_0_i_3_n_0),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[9] ),
        .I4(\line_reg_n_0_[4] ),
        .I5(\line_reg_n_0_[5] ),
        .O(LCD_DEN_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    LCD_DEN_INST_0_i_3
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .O(LCD_DEN_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000013C80000)) 
    LCD_HSYNC_INST_0
       (.I0(pixel[3]),
        .I1(pixel[5]),
        .I2(pixel[4]),
        .I3(pixel[6]),
        .I4(_14),
        .I5(LCD_HSYNC_INST_0_i_1_n_0),
        .O(LCD_HSYNC));
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_HSYNC_INST_0_i_1
       (.I0(pixel[9]),
        .I1(pixel[8]),
        .I2(pixel[7]),
        .O(LCD_HSYNC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0054FFFF)) 
    LCD_VSYNC_INST_0
       (.I0(LCD_VSYNC_INST_0_i_1_n_0),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[9] ),
        .I4(_14),
        .O(LCD_VSYNC));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LCD_VSYNC_INST_0_i_1
       (.I0(LCD_DEN_INST_0_i_3_n_0),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[5] ),
        .I3(\line_reg_n_0_[6] ),
        .I4(\line_reg_n_0_[7] ),
        .I5(\line_reg_n_0_[8] ),
        .O(LCD_VSYNC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44404444)) 
    \line[0]_i_1 
       (.I0(\line_reg_n_0_[0] ),
        .I1(_14),
        .I2(\line_reg_n_0_[1] ),
        .I3(LCD_VSYNC_INST_0_i_1_n_0),
        .I4(\line_reg_n_0_[9] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \line[1]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \line[2]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[2] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[1] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \line[3]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[3] ),
        .I2(\line_reg_n_0_[1] ),
        .I3(\line_reg_n_0_[0] ),
        .I4(\line_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \line[4]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[1] ),
        .I3(\line_reg_n_0_[0] ),
        .I4(\line_reg_n_0_[3] ),
        .I5(\line_reg_n_0_[2] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h2888)) 
    \line[5]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[5] ),
        .I2(\line[5]_i_2_n_0 ),
        .I3(\line_reg_n_0_[4] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \line[5]_i_2 
       (.I0(\line_reg_n_0_[1] ),
        .I1(\line_reg_n_0_[0] ),
        .I2(\line_reg_n_0_[3] ),
        .I3(\line_reg_n_0_[2] ),
        .O(\line[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \line[6]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[6] ),
        .I2(\line[9]_i_4_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \line[7]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line[9]_i_4_n_0 ),
        .I3(\line_reg_n_0_[6] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \line[8]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[8] ),
        .I2(\line_reg_n_0_[7] ),
        .I3(\line_reg_n_0_[6] ),
        .I4(\line[9]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \line[9]_i_1 
       (.I0(\pixel[9]_i_2_n_0 ),
        .I1(pixel[8]),
        .I2(pixel[9]),
        .I3(pixel[6]),
        .I4(pixel[5]),
        .I5(_14),
        .O(\line[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \line[9]_i_2 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(\line_reg_n_0_[9] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(\line_reg_n_0_[7] ),
        .I4(\line_reg_n_0_[8] ),
        .I5(\line[9]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \line[9]_i_3 
       (.I0(\line_reg_n_0_[0] ),
        .I1(\line_reg_n_0_[1] ),
        .I2(LCD_DEN_INST_0_i_1_n_0),
        .I3(\line[9]_i_5_n_0 ),
        .I4(\line_reg_n_0_[9] ),
        .I5(_14),
        .O(\line[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \line[9]_i_4 
       (.I0(\line_reg_n_0_[5] ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[2] ),
        .I3(\line_reg_n_0_[3] ),
        .I4(\line_reg_n_0_[0] ),
        .I5(\line_reg_n_0_[1] ),
        .O(\line[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \line[9]_i_5 
       (.I0(\line_reg_n_0_[5] ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[3] ),
        .I3(\line_reg_n_0_[2] ),
        .O(\line[9]_i_5_n_0 ));
  FDCE \line_reg[0] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(\line_reg_n_0_[0] ));
  FDCE \line_reg[1] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(\line_reg_n_0_[1] ));
  FDCE \line_reg[2] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(\line_reg_n_0_[2] ));
  FDCE \line_reg[3] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(\line_reg_n_0_[3] ));
  FDCE \line_reg[4] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(\line_reg_n_0_[4] ));
  FDCE \line_reg[5] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(\line_reg_n_0_[5] ));
  FDCE \line_reg[6] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(\line_reg_n_0_[6] ));
  FDCE \line_reg[7] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(\line_reg_n_0_[7] ));
  FDCE \line_reg[8] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(\line_reg_n_0_[8] ));
  FDCE \line_reg[9] 
       (.C(LCD_PCLK),
        .CE(\line[9]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(\line_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel[1]_i_1 
       (.I0(pixel[1]),
        .I1(Q),
        .I2(\line[9]_i_1_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel[2]_i_1 
       (.I0(pixel[2]),
        .I1(Q),
        .I2(pixel[1]),
        .I3(\line[9]_i_1_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel[3]_i_1 
       (.I0(pixel[3]),
        .I1(pixel[1]),
        .I2(Q),
        .I3(pixel[2]),
        .I4(\line[9]_i_1_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel[4]_i_1 
       (.I0(pixel[4]),
        .I1(pixel[2]),
        .I2(Q),
        .I3(pixel[1]),
        .I4(pixel[3]),
        .I5(\line[9]_i_1_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \pixel[5]_i_1 
       (.I0(pixel[5]),
        .I1(\pixel[8]_i_2_n_0 ),
        .I2(\line[9]_i_1_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \pixel[6]_i_1 
       (.I0(pixel[6]),
        .I1(pixel[5]),
        .I2(\pixel[8]_i_2_n_0 ),
        .I3(\line[9]_i_1_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \pixel[7]_i_1 
       (.I0(pixel[7]),
        .I1(pixel[6]),
        .I2(pixel[5]),
        .I3(\pixel[8]_i_2_n_0 ),
        .I4(\line[9]_i_1_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \pixel[8]_i_1 
       (.I0(pixel[8]),
        .I1(pixel[6]),
        .I2(pixel[5]),
        .I3(pixel[7]),
        .I4(\pixel[8]_i_2_n_0 ),
        .I5(\line[9]_i_1_n_0 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[8]_i_2 
       (.I0(pixel[3]),
        .I1(pixel[1]),
        .I2(Q),
        .I3(pixel[2]),
        .I4(pixel[4]),
        .O(\pixel[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA002880AA00)) 
    \pixel[9]_i_1 
       (.I0(_14),
        .I1(pixel[5]),
        .I2(pixel[6]),
        .I3(pixel[9]),
        .I4(pixel[8]),
        .I5(\pixel[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel[9]_i_2 
       (.I0(pixel[4]),
        .I1(pixel[2]),
        .I2(Q),
        .I3(pixel[1]),
        .I4(pixel[3]),
        .I5(pixel[7]),
        .O(\pixel[9]_i_2_n_0 ));
  FDCE \pixel_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(Q));
  FDCE \pixel_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(pixel[1]));
  FDCE \pixel_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(pixel[2]));
  FDCE \pixel_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(pixel[3]));
  FDCE \pixel_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(pixel[4]));
  FDCE \pixel_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(pixel[5]));
  FDCE \pixel_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(pixel[6]));
  FDCE \pixel_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(pixel[7]));
  FDCE \pixel_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(pixel[8]));
  FDCE \pixel_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(pixel[9]));
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
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign LCD_DATA[23] = \<const1> ;
  assign LCD_DATA[22] = \<const1> ;
  assign LCD_DATA[21] = \<const1> ;
  assign LCD_DATA[20] = \<const1> ;
  assign LCD_DATA[19] = \<const1> ;
  assign LCD_DATA[18] = \<const1> ;
  assign LCD_DATA[17] = \<const1> ;
  assign LCD_DATA[16] = \<const1> ;
  assign LCD_DATA[15] = \<const0> ;
  assign LCD_DATA[14] = \<const0> ;
  assign LCD_DATA[13] = \<const0> ;
  assign LCD_DATA[12] = \<const0> ;
  assign LCD_DATA[11] = \<const0> ;
  assign LCD_DATA[10] = \<const0> ;
  assign LCD_DATA[9] = \<const0> ;
  assign LCD_DATA[8] = \<const0> ;
  assign LCD_DATA[7] = \<const0> ;
  assign LCD_DATA[6] = \<const0> ;
  assign LCD_DATA[5] = \<const0> ;
  assign LCD_DATA[4] = \<const0> ;
  assign LCD_DATA[3] = \<const0> ;
  assign LCD_DATA[2] = \<const0> ;
  assign LCD_DATA[1] = \<const0> ;
  assign LCD_DATA[0] = \<const0> ;
  assign s00_axi_awready = s00_axi_wready;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \^s00_axi_rdata [0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0 inst
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0
   (s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_rdata,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_rready,
    LCD_PCLK,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_arvalid);
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [0:0]s00_axi_rdata;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input s00_axi_rready;
  input LCD_PCLK;
  input [3:0]s00_axi_araddr;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input s00_axi_arvalid;

  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GSLCD gslcd_impl
       (.E(s00_axi_arready),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
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
