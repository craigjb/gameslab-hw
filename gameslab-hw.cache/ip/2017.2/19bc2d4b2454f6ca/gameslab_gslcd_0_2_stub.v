// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Jul 19 21:36:20 2017
// Host        : gameslab-dev running 64-bit Debian GNU/Linux 9.0 (stretch)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gameslab_gslcd_0_2_stub.v
// Design      : gameslab_gslcd_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gslcd_v1_0,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(LCD_PCLK, LCD_DEN, LCD_VSYNC, LCD_HSYNC, 
  LCD_DATA)
/* synthesis syn_black_box black_box_pad_pin="LCD_PCLK,LCD_DEN,LCD_VSYNC,LCD_HSYNC,LCD_DATA[23:0]" */;
  input LCD_PCLK;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output [23:0]LCD_DATA;
endmodule
