// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Jul 20 20:18:06 2017
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
    s00_axi_rready);
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
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
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
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
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
        .s00_axi_araddr(s00_axi_araddr[2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    LCD_PCLK,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input LCD_PCLK;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]s00_axi_awaddr;
  input [0:0]s00_axi_araddr;

  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire gslcd_v1_0_S00_AXI_inst_n_37;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [0:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_S00_AXI gslcd_v1_0_S00_AXI_inst
       (.SR(gslcd_v1_0_S00_AXI_inst_n_37),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_timing gslcd_v1_0_timing_inst
       (.LCD_DEN(LCD_DEN),
        .LCD_HSYNC(LCD_HSYNC),
        .LCD_PCLK(LCD_PCLK),
        .LCD_VSYNC(LCD_VSYNC),
        .SR(gslcd_v1_0_S00_AXI_inst_n_37));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]s00_axi_awaddr;
  input [0:0]s00_axi_araddr;
  input s00_axi_aresetn;

  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [2:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:31]axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire \control[0]_i_1_n_0 ;
  wire [31:0]frame_ptr;
  wire lcd_enable;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [0:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr),
        .O(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \axi_rdata[0]_i_1 
       (.I0(frame_ptr[0]),
        .I1(lcd_enable),
        .I2(axi_araddr),
        .I3(slv_reg_rden__0),
        .I4(s00_axi_rdata[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55557555)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(axi_araddr),
        .O(axi_rdata));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr),
        .I1(frame_ptr[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr),
        .I1(frame_ptr[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(axi_rdata));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \control[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(p_0_in),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(lcd_enable),
        .O(\control[0]_i_1_n_0 ));
  FDRE \control_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\control[0]_i_1_n_0 ),
        .Q(lcd_enable),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[15]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[23]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[31]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[7]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in),
        .O(p_1_in[7]));
  FDRE \frame_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(frame_ptr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(frame_ptr[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(frame_ptr[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(frame_ptr[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(frame_ptr[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(frame_ptr[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(frame_ptr[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(frame_ptr[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(frame_ptr[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(frame_ptr[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(frame_ptr[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(frame_ptr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(frame_ptr[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(frame_ptr[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(frame_ptr[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(frame_ptr[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(frame_ptr[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(frame_ptr[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(frame_ptr[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(frame_ptr[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(frame_ptr[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(frame_ptr[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(frame_ptr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(frame_ptr[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(frame_ptr[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(frame_ptr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(frame_ptr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(frame_ptr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(frame_ptr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(frame_ptr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(frame_ptr[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \frame_ptr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(frame_ptr[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[9]_i_1 
       (.I0(lcd_enable),
        .O(SR));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  LUT4 #(
    .INIT(16'h8000)) 
    slv_reg_wren
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_timing
   (LCD_HSYNC,
    LCD_DEN,
    LCD_VSYNC,
    SR,
    LCD_PCLK);
  output LCD_HSYNC;
  output LCD_DEN;
  output LCD_VSYNC;
  input [0:0]SR;
  input LCD_PCLK;

  wire LCD_DEN;
  wire LCD_DEN_INST_0_i_1_n_0;
  wire LCD_DEN_INST_0_i_2_n_0;
  wire LCD_DEN_INST_0_i_3_n_0;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire LCD_VSYNC_INST_0_i_1_n_0;
  wire [0:0]SR;
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
  wire \pixel_reg[9]_i_3_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line_reg[6]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[5] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .O(\line_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .I5(\pixel_reg[9]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_reg[9]_i_3 
       (.I0(\line_reg_reg_n_0_[7] ),
        .I1(\line_reg_reg_n_0_[5] ),
        .I2(\line_reg_reg_n_0_[4] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .I4(\line_reg_reg_n_0_[8] ),
        .O(\line_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[1] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[1]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[2] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[2]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[3] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[3]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[4] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[4]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[5] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[5]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[6] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[6]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[7] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[7]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[8] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[8]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[9] 
       (.C(LCD_PCLK),
        .CE(line_reg),
        .D(\line_reg[9]_i_2_n_0 ),
        .Q(\line_reg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .O(pixel_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .O(pixel_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[2]_i_1 
       (.I0(\pixel_reg_reg_n_0_[1] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .O(pixel_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[3]_i_1 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[3] ),
        .O(pixel_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
       (.I0(\pixel_reg[9]_i_3_n_0 ),
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
        .I1(\pixel_reg[9]_i_3_n_0 ),
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
        .I5(\pixel_reg[9]_i_3_n_0 ),
        .O(pixel_reg[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC66CCCC4C)) 
    \pixel_reg[8]_i_1 
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[5] ),
        .I5(\pixel_reg[9]_i_3_n_0 ),
        .O(pixel_reg[8]));
  LUT6 #(
    .INIT(64'hB4E0F0F0F0F0F0F0)) 
    \pixel_reg[9]_i_2 
       (.I0(\pixel_reg[9]_i_3_n_0 ),
        .I1(\pixel_reg_reg_n_0_[5] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[8] ),
        .I5(\pixel_reg_reg_n_0_[7] ),
        .O(pixel_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_reg[9]_i_3 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[4] ),
        .I4(\pixel_reg_reg_n_0_[3] ),
        .O(\pixel_reg[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[0]),
        .Q(\pixel_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[1]),
        .Q(\pixel_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[2]),
        .Q(\pixel_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[3]),
        .Q(\pixel_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[4]),
        .Q(\pixel_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[5]),
        .Q(\pixel_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[6]),
        .Q(\pixel_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[7]),
        .Q(\pixel_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[8]),
        .Q(\pixel_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(pixel_reg[9]),
        .Q(\pixel_reg_reg_n_0_[9] ),
        .R(SR));
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
