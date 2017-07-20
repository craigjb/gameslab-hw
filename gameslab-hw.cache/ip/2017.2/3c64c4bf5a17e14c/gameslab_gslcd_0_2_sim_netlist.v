// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Jul 18 21:58:24 2017
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
    LCD_DATA,
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
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
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
    s00_axi_aclk,
    s00_axi_aresetn);
  input LCD_PCLK;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output [23:0]LCD_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST, xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

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
