// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 17 22:56:20 2017
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
   (AR,
    LCD_PCLK,
    s00_axi_aresetn);
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
    buffers_0_i_1
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
  wire s00_axi_aresetn;

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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0 inst
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    LCD_PCLK,
    s00_axi_aresetn);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input LCD_PCLK;
  input s00_axi_aresetn;

  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire buffers_1;
  wire s00_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BufferCC bufferCC_1
       (.AR(buffers_1),
        .LCD_PCLK(LCD_PCLK),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_timing pixelClockArea_timing
       (.AR(buffers_1),
        .LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_timing
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    LCD_PCLK,
    AR);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input LCD_PCLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire LCD_DEN;
  wire LCD_DEN_INST_0_i_1_n_0;
  wire LCD_DEN_INST_0_i_2_n_0;
  wire LCD_DEN_INST_0_i_3_n_0;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire LCD_VSYNC_INST_0_i_1_n_0;
  wire [9:0]line;
  wire \line[8]_i_2_n_0 ;
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
  wire load;
  wire [9:0]p_0_in;
  wire \pixel[1]_i_1_n_0 ;
  wire [9:0]pixel_reg__0;

  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    LCD_DEN_INST_0
       (.I0(\line_reg_n_0_[4] ),
        .I1(\line_reg_n_0_[5] ),
        .I2(LCD_DEN_INST_0_i_1_n_0),
        .I3(LCD_DEN_INST_0_i_2_n_0),
        .I4(\line_reg_n_0_[9] ),
        .I5(LCD_DEN_INST_0_i_3_n_0),
        .O(LCD_DEN));
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_DEN_INST_0_i_1
       (.I0(\line_reg_n_0_[8] ),
        .I1(\line_reg_n_0_[7] ),
        .I2(\line_reg_n_0_[6] ),
        .O(LCD_DEN_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_DEN_INST_0_i_2
       (.I0(pixel_reg__0[9]),
        .I1(pixel_reg__0[8]),
        .I2(pixel_reg__0[7]),
        .O(LCD_DEN_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    LCD_DEN_INST_0_i_3
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .I2(\line_reg_n_0_[5] ),
        .I3(\line_reg_n_0_[1] ),
        .I4(\line_reg_n_0_[0] ),
        .O(LCD_DEN_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h10141404)) 
    LCD_HSYNC_INST_0
       (.I0(LCD_DEN_INST_0_i_2_n_0),
        .I1(pixel_reg__0[6]),
        .I2(pixel_reg__0[5]),
        .I3(pixel_reg__0[4]),
        .I4(pixel_reg__0[3]),
        .O(LCD_HSYNC));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    LCD_VSYNC_INST_0
       (.I0(\line_reg_n_0_[0] ),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[3] ),
        .I3(\line_reg_n_0_[2] ),
        .I4(\line_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(LCD_VSYNC));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_VSYNC_INST_0_i_1
       (.I0(\line_reg_n_0_[5] ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[6] ),
        .I3(\line_reg_n_0_[7] ),
        .I4(\line_reg_n_0_[8] ),
        .O(LCD_VSYNC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \line[0]_i_1 
       (.I0(\line_reg_n_0_[9] ),
        .I1(LCD_VSYNC_INST_0_i_1_n_0),
        .I2(\line_reg_n_0_[3] ),
        .I3(\line_reg_n_0_[2] ),
        .I4(\line_reg_n_0_[0] ),
        .I5(\line_reg_n_0_[1] ),
        .O(line[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \line[1]_i_1 
       (.I0(\line_reg_n_0_[0] ),
        .I1(\line_reg_n_0_[1] ),
        .O(line[1]));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \line[2]_i_1 
       (.I0(\line_reg_n_0_[3] ),
        .I1(\line_reg_n_0_[2] ),
        .I2(LCD_VSYNC_INST_0_i_1_n_0),
        .I3(\line_reg_n_0_[9] ),
        .I4(\line_reg_n_0_[1] ),
        .I5(\line_reg_n_0_[0] ),
        .O(line[2]));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \line[3]_i_1 
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .I2(LCD_VSYNC_INST_0_i_1_n_0),
        .I3(\line_reg_n_0_[9] ),
        .I4(\line_reg_n_0_[1] ),
        .I5(\line_reg_n_0_[0] ),
        .O(line[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \line[4]_i_1 
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[1] ),
        .I4(\line_reg_n_0_[4] ),
        .O(line[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \line[5]_i_1 
       (.I0(\line_reg_n_0_[4] ),
        .I1(\line_reg_n_0_[1] ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[3] ),
        .I4(\line_reg_n_0_[2] ),
        .I5(\line_reg_n_0_[5] ),
        .O(line[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line[6]_i_1 
       (.I0(\line[8]_i_2_n_0 ),
        .I1(\line_reg_n_0_[4] ),
        .I2(\line_reg_n_0_[5] ),
        .I3(\line_reg_n_0_[6] ),
        .O(line[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \line[7]_i_1 
       (.I0(\line[8]_i_2_n_0 ),
        .I1(\line_reg_n_0_[5] ),
        .I2(\line_reg_n_0_[4] ),
        .I3(\line_reg_n_0_[6] ),
        .I4(\line_reg_n_0_[7] ),
        .O(line[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \line[8]_i_1 
       (.I0(\line[8]_i_2_n_0 ),
        .I1(\line_reg_n_0_[6] ),
        .I2(\line_reg_n_0_[4] ),
        .I3(\line_reg_n_0_[5] ),
        .I4(\line_reg_n_0_[7] ),
        .I5(\line_reg_n_0_[8] ),
        .O(line[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line[8]_i_2 
       (.I0(\line_reg_n_0_[1] ),
        .I1(\line_reg_n_0_[0] ),
        .I2(\line_reg_n_0_[3] ),
        .I3(\line_reg_n_0_[2] ),
        .O(\line[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \line[9]_i_1 
       (.I0(pixel_reg__0[5]),
        .I1(pixel_reg__0[8]),
        .I2(pixel_reg__0[7]),
        .I3(pixel_reg__0[9]),
        .I4(pixel_reg__0[6]),
        .I5(\line[9]_i_3_n_0 ),
        .O(load));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \line[9]_i_2 
       (.I0(\line[9]_i_4_n_0 ),
        .I1(\line[9]_i_5_n_0 ),
        .I2(\line_reg_n_0_[0] ),
        .I3(\line_reg_n_0_[1] ),
        .I4(\line_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(line[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line[9]_i_3 
       (.I0(pixel_reg__0[2]),
        .I1(pixel_reg__0[0]),
        .I2(pixel_reg__0[1]),
        .I3(pixel_reg__0[4]),
        .I4(pixel_reg__0[3]),
        .O(\line[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line[9]_i_4 
       (.I0(\line_reg_n_0_[7] ),
        .I1(\line_reg_n_0_[5] ),
        .I2(\line_reg_n_0_[4] ),
        .I3(\line_reg_n_0_[6] ),
        .I4(\line_reg_n_0_[8] ),
        .O(\line[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \line[9]_i_5 
       (.I0(\line_reg_n_0_[2] ),
        .I1(\line_reg_n_0_[3] ),
        .O(\line[9]_i_5_n_0 ));
  FDCE \line_reg[0] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[0]),
        .Q(\line_reg_n_0_[0] ));
  FDCE \line_reg[1] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[1]),
        .Q(\line_reg_n_0_[1] ));
  FDCE \line_reg[2] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[2]),
        .Q(\line_reg_n_0_[2] ));
  FDCE \line_reg[3] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[3]),
        .Q(\line_reg_n_0_[3] ));
  FDCE \line_reg[4] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[4]),
        .Q(\line_reg_n_0_[4] ));
  FDCE \line_reg[5] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[5]),
        .Q(\line_reg_n_0_[5] ));
  FDCE \line_reg[6] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[6]),
        .Q(\line_reg_n_0_[6] ));
  FDCE \line_reg[7] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[7]),
        .Q(\line_reg_n_0_[7] ));
  FDCE \line_reg[8] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[8]),
        .Q(\line_reg_n_0_[8] ));
  FDCE \line_reg[9] 
       (.C(LCD_PCLK),
        .CE(load),
        .CLR(AR),
        .D(line[9]),
        .Q(\line_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel[0]_i_1 
       (.I0(pixel_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[1]_i_1 
       (.I0(pixel_reg__0[0]),
        .I1(pixel_reg__0[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[2]_i_1 
       (.I0(pixel_reg__0[1]),
        .I1(pixel_reg__0[0]),
        .I2(pixel_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[3]_i_1 
       (.I0(pixel_reg__0[2]),
        .I1(pixel_reg__0[0]),
        .I2(pixel_reg__0[1]),
        .I3(pixel_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel[4]_i_1 
       (.I0(pixel_reg__0[3]),
        .I1(pixel_reg__0[1]),
        .I2(pixel_reg__0[0]),
        .I3(pixel_reg__0[2]),
        .I4(pixel_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA45555555)) 
    \pixel[5]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(pixel_reg__0[6]),
        .I2(pixel_reg__0[9]),
        .I3(pixel_reg__0[7]),
        .I4(pixel_reg__0[8]),
        .I5(pixel_reg__0[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \pixel[6]_i_1 
       (.I0(pixel_reg__0[5]),
        .I1(\line[9]_i_3_n_0 ),
        .I2(pixel_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCC33CCCC4C)) 
    \pixel[7]_i_1 
       (.I0(pixel_reg__0[8]),
        .I1(pixel_reg__0[7]),
        .I2(pixel_reg__0[9]),
        .I3(pixel_reg__0[6]),
        .I4(pixel_reg__0[5]),
        .I5(\line[9]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC66CCCC4C)) 
    \pixel[8]_i_1 
       (.I0(pixel_reg__0[7]),
        .I1(pixel_reg__0[8]),
        .I2(pixel_reg__0[9]),
        .I3(pixel_reg__0[6]),
        .I4(pixel_reg__0[5]),
        .I5(\line[9]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hB4E0F0F0F0F0F0F0)) 
    \pixel[9]_i_1 
       (.I0(\line[9]_i_3_n_0 ),
        .I1(pixel_reg__0[5]),
        .I2(pixel_reg__0[9]),
        .I3(pixel_reg__0[6]),
        .I4(pixel_reg__0[8]),
        .I5(pixel_reg__0[7]),
        .O(p_0_in[9]));
  FDCE \pixel_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(pixel_reg__0[0]));
  FDCE \pixel_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(pixel_reg__0[1]));
  FDCE \pixel_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(pixel_reg__0[2]));
  FDCE \pixel_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(pixel_reg__0[3]));
  FDCE \pixel_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(pixel_reg__0[4]));
  FDCE \pixel_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(pixel_reg__0[5]));
  FDCE \pixel_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(pixel_reg__0[6]));
  FDCE \pixel_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(pixel_reg__0[7]));
  FDCE \pixel_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(pixel_reg__0[8]));
  FDCE \pixel_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(pixel_reg__0[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    LCD_PCLK,
    s00_axi_aresetn);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input LCD_PCLK;
  input s00_axi_aresetn;

  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire s00_axi_aresetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd gslcd_impl
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .s00_axi_aresetn(s00_axi_aresetn));
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
