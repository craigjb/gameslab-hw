// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Jul 18 22:09:18 2017
// Host        : gameslab-dev running 64-bit Debian GNU/Linux 9.0 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gameslab_gslcd_0_2_sim_netlist.v
// Design      : gameslab_gslcd_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gameslab_gslcd_0_2,gslcd_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gslcd_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LCD_PCLK,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    LCD_DATA);
  input LCD_PCLK;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output [23:0]LCD_DATA;

  wire \<const0> ;
  wire \<const1> ;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;

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
  assign LCD_DATA[7] = \<const1> ;
  assign LCD_DATA[6] = \<const1> ;
  assign LCD_DATA[5] = \<const1> ;
  assign LCD_DATA[4] = \<const1> ;
  assign LCD_DATA[3] = \<const1> ;
  assign LCD_DATA[2] = \<const1> ;
  assign LCD_DATA[1] = \<const1> ;
  assign LCD_DATA[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0 inst
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    LCD_PCLK);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input LCD_PCLK;

  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_timing gslcd_v1_0_timing_inst
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_timing
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    LCD_PCLK);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input LCD_PCLK;

  wire LCD_DEN;
  wire LCD_DEN_INST_0_i_1_n_0;
  wire LCD_DEN_INST_0_i_2_n_0;
  wire LCD_DEN_INST_0_i_3_n_0;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire LCD_VSYNC_INST_0_i_1_n_0;
  wire line_reg;
  wire \line_reg[0]_i_1_n_0 ;
  wire \line_reg[1]_i_1_n_0 ;
  wire \line_reg[2]_i_1_n_0 ;
  wire \line_reg[3]_i_1_n_0 ;
  wire \line_reg[4]_i_1_n_0 ;
  wire \line_reg[5]_i_1_n_0 ;
  wire \line_reg[6]_i_1_n_0 ;
  wire \line_reg[7]_i_1_n_0 ;
  wire \line_reg[8]_i_1_n_0 ;
  wire \line_reg[8]_i_2_n_0 ;
  wire \line_reg[9]_i_2_n_0 ;
  wire \line_reg[9]_i_3_n_0 ;
  wire \line_reg[9]_i_4_n_0 ;
  wire \line_reg_reg_n_0_[0] ;
  wire \line_reg_reg_n_0_[1] ;
  wire \line_reg_reg_n_0_[2] ;
  wire \line_reg_reg_n_0_[3] ;
  wire \line_reg_reg_n_0_[4] ;
  wire \line_reg_reg_n_0_[5] ;
  wire \line_reg_reg_n_0_[6] ;
  wire \line_reg_reg_n_0_[7] ;
  wire \line_reg_reg_n_0_[8] ;
  wire \line_reg_reg_n_0_[9] ;
  wire [9:0]pixel_reg;
  wire \pixel_reg[9]_i_2_n_0 ;
  wire \pixel_reg_reg_n_0_[0] ;
  wire \pixel_reg_reg_n_0_[1] ;
  wire \pixel_reg_reg_n_0_[2] ;
  wire \pixel_reg_reg_n_0_[3] ;
  wire \pixel_reg_reg_n_0_[4] ;
  wire \pixel_reg_reg_n_0_[5] ;
  wire \pixel_reg_reg_n_0_[6] ;
  wire \pixel_reg_reg_n_0_[7] ;
  wire \pixel_reg_reg_n_0_[8] ;
  wire \pixel_reg_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    LCD_DEN_INST_0
       (.I0(\line_reg_reg_n_0_[4] ),
        .I1(\line_reg_reg_n_0_[5] ),
        .I2(LCD_DEN_INST_0_i_1_n_0),
        .I3(LCD_DEN_INST_0_i_2_n_0),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_DEN_INST_0_i_3_n_0),
        .O(LCD_DEN));
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_DEN_INST_0_i_1
       (.I0(\line_reg_reg_n_0_[8] ),
        .I1(\line_reg_reg_n_0_[7] ),
        .I2(\line_reg_reg_n_0_[6] ),
        .O(LCD_DEN_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_DEN_INST_0_i_2
       (.I0(\pixel_reg_reg_n_0_[9] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .O(LCD_DEN_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    LCD_DEN_INST_0_i_3
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(\line_reg_reg_n_0_[5] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[0] ),
        .O(LCD_DEN_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h10141404)) 
    LCD_HSYNC_INST_0
       (.I0(LCD_DEN_INST_0_i_2_n_0),
        .I1(\pixel_reg_reg_n_0_[6] ),
        .I2(\pixel_reg_reg_n_0_[5] ),
        .I3(\pixel_reg_reg_n_0_[4] ),
        .I4(\pixel_reg_reg_n_0_[3] ),
        .O(LCD_HSYNC));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    LCD_VSYNC_INST_0
       (.I0(\line_reg_reg_n_0_[0] ),
        .I1(\line_reg_reg_n_0_[1] ),
        .I2(\line_reg_reg_n_0_[3] ),
        .I3(\line_reg_reg_n_0_[2] ),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(LCD_VSYNC));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_VSYNC_INST_0_i_1
       (.I0(\line_reg_reg_n_0_[5] ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[6] ),
        .I3(\line_reg_reg_n_0_[7] ),
        .I4(\line_reg_reg_n_0_[8] ),
        .O(LCD_VSYNC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \line_reg[0]_i_1 
       (.I0(\line_reg_reg_n_0_[9] ),
        .I1(LCD_VSYNC_INST_0_i_1_n_0),
        .I2(\line_reg_reg_n_0_[3] ),
        .I3(\line_reg_reg_n_0_[2] ),
        .I4(\line_reg_reg_n_0_[0] ),
        .I5(\line_reg_reg_n_0_[1] ),
        .O(\line_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_reg[1]_i_1 
       (.I0(\line_reg_reg_n_0_[0] ),
        .I1(\line_reg_reg_n_0_[1] ),
        .O(\line_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \line_reg[2]_i_1 
       (.I0(\line_reg_reg_n_0_[3] ),
        .I1(\line_reg_reg_n_0_[2] ),
        .I2(LCD_VSYNC_INST_0_i_1_n_0),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(\line_reg_reg_n_0_[1] ),
        .I5(\line_reg_reg_n_0_[0] ),
        .O(\line_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \line_reg[3]_i_1 
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(LCD_VSYNC_INST_0_i_1_n_0),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(\line_reg_reg_n_0_[1] ),
        .I5(\line_reg_reg_n_0_[0] ),
        .O(\line_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line_reg[4]_i_1 
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(\line_reg_reg_n_0_[0] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[4] ),
        .O(\line_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line_reg[5]_i_1 
       (.I0(\line_reg_reg_n_0_[4] ),
        .I1(\line_reg_reg_n_0_[1] ),
        .I2(\line_reg_reg_n_0_[0] ),
        .I3(\line_reg_reg_n_0_[3] ),
        .I4(\line_reg_reg_n_0_[2] ),
        .I5(\line_reg_reg_n_0_[5] ),
        .O(\line_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line_reg[6]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[5] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .O(\line_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \line_reg[7]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[5] ),
        .I2(\line_reg_reg_n_0_[4] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .I4(\line_reg_reg_n_0_[7] ),
        .O(\line_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \line_reg[8]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[6] ),
        .I2(\line_reg_reg_n_0_[4] ),
        .I3(\line_reg_reg_n_0_[5] ),
        .I4(\line_reg_reg_n_0_[7] ),
        .I5(\line_reg_reg_n_0_[8] ),
        .O(\line_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_reg[8]_i_2 
       (.I0(\line_reg_reg_n_0_[1] ),
        .I1(\line_reg_reg_n_0_[0] ),
        .I2(\line_reg_reg_n_0_[3] ),
        .I3(\line_reg_reg_n_0_[2] ),
        .O(\line_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \line_reg[9]_i_1 
       (.I0(\pixel_reg_reg_n_0_[5] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .I3(\pixel_reg_reg_n_0_[9] ),
        .I4(\pixel_reg_reg_n_0_[6] ),
        .I5(\pixel_reg[9]_i_2_n_0 ),
        .O(line_reg));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \line_reg[9]_i_2 
       (.I0(\line_reg[9]_i_3_n_0 ),
        .I1(\line_reg[9]_i_4_n_0 ),
        .I2(\line_reg_reg_n_0_[0] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(\line_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_reg[9]_i_3 
       (.I0(\line_reg_reg_n_0_[7] ),
        .I1(\line_reg_reg_n_0_[5] ),
        .I2(\line_reg_reg_n_0_[4] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .I4(\line_reg_reg_n_0_[8] ),
        .O(\line_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \line_reg[9]_i_4 
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .O(\line_reg[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[0] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[0]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[1] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[1]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[2] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[2]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[3] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[3]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[4] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[4]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[5] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[5]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[6] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[6]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[7] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[7]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[8] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[8]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[9] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[9]_i_2_n_0 ),
        .Q(\line_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .O(pixel_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .O(pixel_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[2]_i_1 
       (.I0(\pixel_reg_reg_n_0_[1] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .O(pixel_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[3]_i_1 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[3] ),
        .O(pixel_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_reg[4]_i_1 
       (.I0(\pixel_reg_reg_n_0_[3] ),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .I2(\pixel_reg_reg_n_0_[0] ),
        .I3(\pixel_reg_reg_n_0_[2] ),
        .I4(\pixel_reg_reg_n_0_[4] ),
        .O(pixel_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA45555555)) 
    \pixel_reg[5]_i_1 
       (.I0(\pixel_reg[9]_i_2_n_0 ),
        .I1(\pixel_reg_reg_n_0_[6] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[7] ),
        .I4(\pixel_reg_reg_n_0_[8] ),
        .I5(\pixel_reg_reg_n_0_[5] ),
        .O(pixel_reg[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \pixel_reg[6]_i_1 
       (.I0(\pixel_reg_reg_n_0_[5] ),
        .I1(\pixel_reg[9]_i_2_n_0 ),
        .I2(\pixel_reg_reg_n_0_[6] ),
        .O(pixel_reg[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCC33CCCC4C)) 
    \pixel_reg[7]_i_1 
       (.I0(\pixel_reg_reg_n_0_[8] ),
        .I1(\pixel_reg_reg_n_0_[7] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[5] ),
        .I5(\pixel_reg[9]_i_2_n_0 ),
        .O(pixel_reg[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC66CCCC4C)) 
    \pixel_reg[8]_i_1 
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[5] ),
        .I5(\pixel_reg[9]_i_2_n_0 ),
        .O(pixel_reg[8]));
  LUT6 #(
    .INIT(64'hB4E0F0F0F0F0F0F0)) 
    \pixel_reg[9]_i_1 
       (.I0(\pixel_reg[9]_i_2_n_0 ),
        .I1(\pixel_reg_reg_n_0_[5] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[8] ),
        .I5(\pixel_reg_reg_n_0_[7] ),
        .O(pixel_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_reg[9]_i_2 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[4] ),
        .I4(\pixel_reg_reg_n_0_[3] ),
        .O(\pixel_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[0]),
        .Q(\pixel_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[1]),
        .Q(\pixel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[2]),
        .Q(\pixel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[3]),
        .Q(\pixel_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[4]),
        .Q(\pixel_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[5]),
        .Q(\pixel_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[6]),
        .Q(\pixel_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[7]),
        .Q(\pixel_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[8]),
        .Q(\pixel_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[9]),
        .Q(\pixel_reg_reg_n_0_[9] ),
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
