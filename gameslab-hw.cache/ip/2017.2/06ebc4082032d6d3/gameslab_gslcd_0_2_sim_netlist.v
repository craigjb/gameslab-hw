// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Jul 24 22:50:27 2017
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
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
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

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
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
  assign m00_axi_aruser[0] = \<const1> ;
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
  assign m00_axi_awid[0] = \<const0> ;
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
  assign m00_axi_awuser[0] = \<const0> ;
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
  assign m00_axi_wuser[0] = \<const0> ;
  assign m00_axi_wvalid = \<const0> ;
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
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
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
    m00_axi_araddr,
    s00_axi_rdata,
    m00_axi_arvalid,
    s00_axi_rvalid,
    LCD_DATA,
    LCD_DEN,
    LCD_VSYNC,
    LCD_HSYNC,
    m00_axi_rready,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    LCD_PCLK,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wdata,
    m00_axi_rresp,
    m00_axi_rlast,
    s00_axi_aresetn,
    m00_axi_arready,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]m00_axi_araddr;
  output [31:0]s00_axi_rdata;
  output m00_axi_arvalid;
  output s00_axi_rvalid;
  output [23:0]LCD_DATA;
  output LCD_DEN;
  output LCD_VSYNC;
  output LCD_HSYNC;
  output m00_axi_rready;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input LCD_PCLK;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [0:0]m00_axi_rresp;
  input m00_axi_rlast;
  input s00_axi_aresetn;
  input m00_axi_arready;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]s00_axi_awaddr;
  input [0:0]s00_axi_araddr;

  wire [23:0]LCD_DATA;
  wire LCD_DEN;
  wire LCD_HSYNC;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire fifo_almost_full;
  wire [31:0]fifo_dout;
  wire fifo_empty;
  wire fifo_full;
  wire fifo_rden;
  wire fifo_rst;
  wire [31:0]frame_ptr;
  wire frame_start;
  wire gslcd_v1_0_S00_AXI_inst_n_38;
  wire gslcd_v1_0_timing_inst_n_1;
  wire gslcd_v1_0_timing_inst_n_4;
  wire gslcd_v1_0_timing_inst_n_6;
  wire lcd_enable;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
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
  wire NLW_fifo_inst_ALMOSTEMPTY_UNCONNECTED;
  wire NLW_fifo_inst_DBITERR_UNCONNECTED;
  wire NLW_fifo_inst_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_inst_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_inst_RDERR_UNCONNECTED;
  wire NLW_fifo_inst_SBITERR_UNCONNECTED;
  wire NLW_fifo_inst_WRERR_UNCONNECTED;
  wire [63:32]NLW_fifo_inst_DI_UNCONNECTED;
  wire [7:0]NLW_fifo_inst_DIP_UNCONNECTED;
  wire [63:32]NLW_fifo_inst_DO_UNCONNECTED;
  wire [7:0]NLW_fifo_inst_DOP_UNCONNECTED;
  wire [7:0]NLW_fifo_inst_ECCPARITY_UNCONNECTED;
  wire [12:0]NLW_fifo_inst_RDCOUNT_UNCONNECTED;
  wire [12:0]NLW_fifo_inst_WRCOUNT_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_fifo_32to24 fifo_32to24_inst
       (.DO(fifo_dout),
        .LCD_DATA(LCD_DATA),
        .LCD_PCLK(LCD_PCLK),
        .fifo_empty(fifo_empty),
        .fifo_rden(fifo_rden),
        .frame_start(frame_start),
        .\line_reg_reg[6] (gslcd_v1_0_timing_inst_n_6),
        .\line_reg_reg[6]_0 (gslcd_v1_0_timing_inst_n_1),
        .\pixel_reg_reg[7] (gslcd_v1_0_timing_inst_n_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FIFO36" *) 
  FIFO36E1 #(
    .ALMOST_EMPTY_OFFSET(13'h0011),
    .ALMOST_FULL_OFFSET(13'h0011),
    .DATA_WIDTH(36),
    .DO_REG(1),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .SRVAL(72'h000000000000000000)) 
    fifo_inst
       (.ALMOSTEMPTY(NLW_fifo_inst_ALMOSTEMPTY_UNCONNECTED),
        .ALMOSTFULL(fifo_almost_full),
        .DBITERR(NLW_fifo_inst_DBITERR_UNCONNECTED),
        .DI({NLW_fifo_inst_DI_UNCONNECTED[63:32],m00_axi_rdata}),
        .DIP(NLW_fifo_inst_DIP_UNCONNECTED[7:0]),
        .DO({NLW_fifo_inst_DO_UNCONNECTED[63:32],fifo_dout}),
        .DOP(NLW_fifo_inst_DOP_UNCONNECTED[7:0]),
        .ECCPARITY(NLW_fifo_inst_ECCPARITY_UNCONNECTED[7:0]),
        .EMPTY(fifo_empty),
        .FULL(fifo_full),
        .INJECTDBITERR(NLW_fifo_inst_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_inst_INJECTSBITERR_UNCONNECTED),
        .RDCLK(LCD_PCLK),
        .RDCOUNT(NLW_fifo_inst_RDCOUNT_UNCONNECTED[12:0]),
        .RDEN(fifo_rden),
        .RDERR(NLW_fifo_inst_RDERR_UNCONNECTED),
        .REGCE(1'b1),
        .RST(fifo_rst),
        .RSTREG(1'b0),
        .SBITERR(NLW_fifo_inst_SBITERR_UNCONNECTED),
        .WRCLK(m00_axi_aclk),
        .WRCOUNT(NLW_fifo_inst_WRCOUNT_UNCONNECTED[12:0]),
        .WREN(m00_axi_rvalid),
        .WRERR(NLW_fifo_inst_WRERR_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_M00_AXI gslcd_v1_0_M00_AXI_inst
       (.Q(frame_ptr),
        .fifo_almost_full(fifo_almost_full),
        .fifo_rst(fifo_rst),
        .frame_start(frame_start),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_S00_AXI gslcd_v1_0_S00_AXI_inst
       (.Q(frame_ptr),
        .SR(gslcd_v1_0_S00_AXI_inst_n_38),
        .lcd_enable(lcd_enable),
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
        .SR(gslcd_v1_0_S00_AXI_inst_n_38),
        .frame_start(frame_start),
        .lcd_enable(lcd_enable),
        .reading_reg(gslcd_v1_0_timing_inst_n_1),
        .reading_reg_0(gslcd_v1_0_timing_inst_n_4),
        .reading_reg_1(gslcd_v1_0_timing_inst_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axi_rready_INST_0
       (.I0(fifo_full),
        .O(m00_axi_rready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_M00_AXI
   (m00_axi_arvalid,
    m00_axi_araddr,
    fifo_rst,
    m00_axi_aclk,
    frame_start,
    m00_axi_rlast,
    m00_axi_rresp,
    fifo_almost_full,
    m00_axi_arready,
    Q);
  output m00_axi_arvalid;
  output [31:0]m00_axi_araddr;
  output fifo_rst;
  input m00_axi_aclk;
  input frame_start;
  input m00_axi_rlast;
  input [0:0]m00_axi_rresp;
  input fifo_almost_full;
  input m00_axi_arready;
  input [31:0]Q;

  wire [31:0]Q;
  wire arvalid_i_1_n_0;
  wire fifo_almost_full;
  wire fifo_rst;
  wire fifo_rst_i_1_n_0;
  wire fifo_rst_i_2_n_0;
  wire frame_start;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire [14:0]read_count;
  wire read_count0;
  wire read_count0_carry__0_i_1_n_0;
  wire read_count0_carry__0_i_2_n_0;
  wire read_count0_carry__0_i_3_n_0;
  wire read_count0_carry__0_i_4_n_0;
  wire read_count0_carry__0_n_0;
  wire read_count0_carry__0_n_1;
  wire read_count0_carry__0_n_2;
  wire read_count0_carry__0_n_3;
  wire read_count0_carry__0_n_4;
  wire read_count0_carry__0_n_5;
  wire read_count0_carry__0_n_6;
  wire read_count0_carry__0_n_7;
  wire read_count0_carry__1_i_1_n_0;
  wire read_count0_carry__1_i_2_n_0;
  wire read_count0_carry__1_i_3_n_0;
  wire read_count0_carry__1_i_4_n_0;
  wire read_count0_carry__1_n_0;
  wire read_count0_carry__1_n_1;
  wire read_count0_carry__1_n_2;
  wire read_count0_carry__1_n_3;
  wire read_count0_carry__1_n_4;
  wire read_count0_carry__1_n_5;
  wire read_count0_carry__1_n_6;
  wire read_count0_carry__1_n_7;
  wire read_count0_carry__2_i_1_n_0;
  wire read_count0_carry__2_i_2_n_0;
  wire read_count0_carry__2_n_3;
  wire read_count0_carry__2_n_6;
  wire read_count0_carry__2_n_7;
  wire read_count0_carry_i_1_n_0;
  wire read_count0_carry_i_2_n_0;
  wire read_count0_carry_i_3_n_0;
  wire read_count0_carry_i_4_n_0;
  wire read_count0_carry_n_0;
  wire read_count0_carry_n_1;
  wire read_count0_carry_n_2;
  wire read_count0_carry_n_3;
  wire read_count0_carry_n_4;
  wire read_count0_carry_n_5;
  wire read_count0_carry_n_6;
  wire read_count0_carry_n_7;
  wire \read_count[0]_i_1_n_0 ;
  wire \read_count[13]_i_1_n_0 ;
  wire [31:5]read_ptr0;
  wire read_ptr0_carry__0_i_1_n_0;
  wire read_ptr0_carry__0_i_2_n_0;
  wire read_ptr0_carry__0_i_3_n_0;
  wire read_ptr0_carry__0_i_4_n_0;
  wire read_ptr0_carry__0_n_0;
  wire read_ptr0_carry__0_n_1;
  wire read_ptr0_carry__0_n_2;
  wire read_ptr0_carry__0_n_3;
  wire read_ptr0_carry__1_i_1_n_0;
  wire read_ptr0_carry__1_i_2_n_0;
  wire read_ptr0_carry__1_i_3_n_0;
  wire read_ptr0_carry__1_i_4_n_0;
  wire read_ptr0_carry__1_n_0;
  wire read_ptr0_carry__1_n_1;
  wire read_ptr0_carry__1_n_2;
  wire read_ptr0_carry__1_n_3;
  wire read_ptr0_carry__2_i_1_n_0;
  wire read_ptr0_carry__2_i_2_n_0;
  wire read_ptr0_carry__2_i_3_n_0;
  wire read_ptr0_carry__2_i_4_n_0;
  wire read_ptr0_carry__2_n_0;
  wire read_ptr0_carry__2_n_1;
  wire read_ptr0_carry__2_n_2;
  wire read_ptr0_carry__2_n_3;
  wire read_ptr0_carry__3_i_1_n_0;
  wire read_ptr0_carry__3_i_2_n_0;
  wire read_ptr0_carry__3_i_3_n_0;
  wire read_ptr0_carry__3_i_4_n_0;
  wire read_ptr0_carry__3_n_0;
  wire read_ptr0_carry__3_n_1;
  wire read_ptr0_carry__3_n_2;
  wire read_ptr0_carry__3_n_3;
  wire read_ptr0_carry__4_i_1_n_0;
  wire read_ptr0_carry__4_i_2_n_0;
  wire read_ptr0_carry__4_i_3_n_0;
  wire read_ptr0_carry__4_i_4_n_0;
  wire read_ptr0_carry__4_n_0;
  wire read_ptr0_carry__4_n_1;
  wire read_ptr0_carry__4_n_2;
  wire read_ptr0_carry__4_n_3;
  wire read_ptr0_carry__5_i_1_n_0;
  wire read_ptr0_carry__5_i_2_n_0;
  wire read_ptr0_carry__5_i_3_n_0;
  wire read_ptr0_carry__5_n_2;
  wire read_ptr0_carry__5_n_3;
  wire read_ptr0_carry_i_1_n_0;
  wire read_ptr0_carry_i_2_n_0;
  wire read_ptr0_carry_i_3_n_0;
  wire read_ptr0_carry_i_4_n_0;
  wire read_ptr0_carry_n_0;
  wire read_ptr0_carry_n_1;
  wire read_ptr0_carry_n_2;
  wire read_ptr0_carry_n_3;
  wire \read_ptr[0]_i_1_n_0 ;
  wire \read_ptr[10]_i_1_n_0 ;
  wire \read_ptr[11]_i_1_n_0 ;
  wire \read_ptr[12]_i_1_n_0 ;
  wire \read_ptr[13]_i_1_n_0 ;
  wire \read_ptr[14]_i_1_n_0 ;
  wire \read_ptr[15]_i_1_n_0 ;
  wire \read_ptr[16]_i_1_n_0 ;
  wire \read_ptr[17]_i_1_n_0 ;
  wire \read_ptr[18]_i_1_n_0 ;
  wire \read_ptr[19]_i_1_n_0 ;
  wire \read_ptr[1]_i_1_n_0 ;
  wire \read_ptr[20]_i_1_n_0 ;
  wire \read_ptr[21]_i_1_n_0 ;
  wire \read_ptr[22]_i_1_n_0 ;
  wire \read_ptr[23]_i_1_n_0 ;
  wire \read_ptr[24]_i_1_n_0 ;
  wire \read_ptr[25]_i_1_n_0 ;
  wire \read_ptr[26]_i_1_n_0 ;
  wire \read_ptr[27]_i_1_n_0 ;
  wire \read_ptr[28]_i_1_n_0 ;
  wire \read_ptr[29]_i_1_n_0 ;
  wire \read_ptr[2]_i_1_n_0 ;
  wire \read_ptr[30]_i_1_n_0 ;
  wire \read_ptr[31]_i_2_n_0 ;
  wire \read_ptr[31]_i_3_n_0 ;
  wire \read_ptr[31]_i_4_n_0 ;
  wire \read_ptr[31]_i_5_n_0 ;
  wire \read_ptr[31]_i_6_n_0 ;
  wire \read_ptr[31]_i_7_n_0 ;
  wire \read_ptr[3]_i_1_n_0 ;
  wire \read_ptr[4]_i_1_n_0 ;
  wire \read_ptr[5]_i_1_n_0 ;
  wire \read_ptr[6]_i_1_n_0 ;
  wire \read_ptr[7]_i_1_n_0 ;
  wire \read_ptr[8]_i_1_n_0 ;
  wire \read_ptr[9]_i_1_n_0 ;
  wire rst_count0;
  wire \rst_count[0]_i_1_n_0 ;
  wire \rst_count[1]_i_1_n_0 ;
  wire \rst_count[2]_i_1_n_0 ;
  wire \rst_count[3]_i_1_n_0 ;
  wire \rst_count[4]_i_1_n_0 ;
  wire \rst_count[5]_i_2_n_0 ;
  wire \rst_count[5]_i_3_n_0 ;
  wire [5:0]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:1]NLW_read_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_read_count0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_read_ptr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_read_ptr0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    arvalid_i_1
       (.I0(fifo_almost_full),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFF0030)) 
    fifo_rst_i_1
       (.I0(fifo_rst_i_2_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(frame_start),
        .I3(\state_reg_n_0_[0] ),
        .I4(fifo_rst),
        .O(fifo_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    fifo_rst_i_2
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(fifo_rst_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    fifo_rst_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(fifo_rst_i_1_n_0),
        .Q(fifo_rst),
        .R(1'b0));
  CARRY4 read_count0_carry
       (.CI(1'b0),
        .CO({read_count0_carry_n_0,read_count0_carry_n_1,read_count0_carry_n_2,read_count0_carry_n_3}),
        .CYINIT(read_count[0]),
        .DI(read_count[4:1]),
        .O({read_count0_carry_n_4,read_count0_carry_n_5,read_count0_carry_n_6,read_count0_carry_n_7}),
        .S({read_count0_carry_i_1_n_0,read_count0_carry_i_2_n_0,read_count0_carry_i_3_n_0,read_count0_carry_i_4_n_0}));
  CARRY4 read_count0_carry__0
       (.CI(read_count0_carry_n_0),
        .CO({read_count0_carry__0_n_0,read_count0_carry__0_n_1,read_count0_carry__0_n_2,read_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(read_count[8:5]),
        .O({read_count0_carry__0_n_4,read_count0_carry__0_n_5,read_count0_carry__0_n_6,read_count0_carry__0_n_7}),
        .S({read_count0_carry__0_i_1_n_0,read_count0_carry__0_i_2_n_0,read_count0_carry__0_i_3_n_0,read_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__0_i_1
       (.I0(read_count[8]),
        .O(read_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__0_i_2
       (.I0(read_count[7]),
        .O(read_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__0_i_3
       (.I0(read_count[6]),
        .O(read_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__0_i_4
       (.I0(read_count[5]),
        .O(read_count0_carry__0_i_4_n_0));
  CARRY4 read_count0_carry__1
       (.CI(read_count0_carry__0_n_0),
        .CO({read_count0_carry__1_n_0,read_count0_carry__1_n_1,read_count0_carry__1_n_2,read_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read_count[12:9]),
        .O({read_count0_carry__1_n_4,read_count0_carry__1_n_5,read_count0_carry__1_n_6,read_count0_carry__1_n_7}),
        .S({read_count0_carry__1_i_1_n_0,read_count0_carry__1_i_2_n_0,read_count0_carry__1_i_3_n_0,read_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__1_i_1
       (.I0(read_count[12]),
        .O(read_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__1_i_2
       (.I0(read_count[11]),
        .O(read_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__1_i_3
       (.I0(read_count[10]),
        .O(read_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__1_i_4
       (.I0(read_count[9]),
        .O(read_count0_carry__1_i_4_n_0));
  CARRY4 read_count0_carry__2
       (.CI(read_count0_carry__1_n_0),
        .CO({NLW_read_count0_carry__2_CO_UNCONNECTED[3:1],read_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,read_count[13]}),
        .O({NLW_read_count0_carry__2_O_UNCONNECTED[3:2],read_count0_carry__2_n_6,read_count0_carry__2_n_7}),
        .S({1'b0,1'b0,read_count0_carry__2_i_1_n_0,read_count0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__2_i_1
       (.I0(read_count[14]),
        .O(read_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry__2_i_2
       (.I0(read_count[13]),
        .O(read_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry_i_1
       (.I0(read_count[4]),
        .O(read_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry_i_2
       (.I0(read_count[3]),
        .O(read_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry_i_3
       (.I0(read_count[2]),
        .O(read_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_count0_carry_i_4
       (.I0(read_count[1]),
        .O(read_count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_count[0]_i_1 
       (.I0(read_count[0]),
        .O(\read_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \read_count[13]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\read_ptr[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .O(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_count[0]_i_1_n_0 ),
        .Q(read_count[0]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[10] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__1_n_6),
        .Q(read_count[10]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[11] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__1_n_5),
        .Q(read_count[11]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[12] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__1_n_4),
        .Q(read_count[12]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[13] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__2_n_7),
        .Q(read_count[13]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[14] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__2_n_6),
        .Q(read_count[14]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry_n_7),
        .Q(read_count[1]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry_n_6),
        .Q(read_count[2]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry_n_5),
        .Q(read_count[3]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry_n_4),
        .Q(read_count[4]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__0_n_7),
        .Q(read_count[5]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__0_n_6),
        .Q(read_count[6]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[7] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__0_n_5),
        .Q(read_count[7]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[8] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__0_n_4),
        .Q(read_count[8]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[9] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(read_count0_carry__1_n_7),
        .Q(read_count[9]),
        .S(\read_count[13]_i_1_n_0 ));
  CARRY4 read_ptr0_carry
       (.CI(1'b0),
        .CO({read_ptr0_carry_n_0,read_ptr0_carry_n_1,read_ptr0_carry_n_2,read_ptr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m00_axi_araddr[6],1'b0}),
        .O(read_ptr0[8:5]),
        .S({read_ptr0_carry_i_1_n_0,read_ptr0_carry_i_2_n_0,read_ptr0_carry_i_3_n_0,read_ptr0_carry_i_4_n_0}));
  CARRY4 read_ptr0_carry__0
       (.CI(read_ptr0_carry_n_0),
        .CO({read_ptr0_carry__0_n_0,read_ptr0_carry__0_n_1,read_ptr0_carry__0_n_2,read_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_ptr0[12:9]),
        .S({read_ptr0_carry__0_i_1_n_0,read_ptr0_carry__0_i_2_n_0,read_ptr0_carry__0_i_3_n_0,read_ptr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_1
       (.I0(m00_axi_araddr[12]),
        .O(read_ptr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_2
       (.I0(m00_axi_araddr[11]),
        .O(read_ptr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_3
       (.I0(m00_axi_araddr[10]),
        .O(read_ptr0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_4
       (.I0(m00_axi_araddr[9]),
        .O(read_ptr0_carry__0_i_4_n_0));
  CARRY4 read_ptr0_carry__1
       (.CI(read_ptr0_carry__0_n_0),
        .CO({read_ptr0_carry__1_n_0,read_ptr0_carry__1_n_1,read_ptr0_carry__1_n_2,read_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_ptr0[16:13]),
        .S({read_ptr0_carry__1_i_1_n_0,read_ptr0_carry__1_i_2_n_0,read_ptr0_carry__1_i_3_n_0,read_ptr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_1
       (.I0(m00_axi_araddr[16]),
        .O(read_ptr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_2
       (.I0(m00_axi_araddr[15]),
        .O(read_ptr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_3
       (.I0(m00_axi_araddr[14]),
        .O(read_ptr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_4
       (.I0(m00_axi_araddr[13]),
        .O(read_ptr0_carry__1_i_4_n_0));
  CARRY4 read_ptr0_carry__2
       (.CI(read_ptr0_carry__1_n_0),
        .CO({read_ptr0_carry__2_n_0,read_ptr0_carry__2_n_1,read_ptr0_carry__2_n_2,read_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_ptr0[20:17]),
        .S({read_ptr0_carry__2_i_1_n_0,read_ptr0_carry__2_i_2_n_0,read_ptr0_carry__2_i_3_n_0,read_ptr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_1
       (.I0(m00_axi_araddr[20]),
        .O(read_ptr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_2
       (.I0(m00_axi_araddr[19]),
        .O(read_ptr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_3
       (.I0(m00_axi_araddr[18]),
        .O(read_ptr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_4
       (.I0(m00_axi_araddr[17]),
        .O(read_ptr0_carry__2_i_4_n_0));
  CARRY4 read_ptr0_carry__3
       (.CI(read_ptr0_carry__2_n_0),
        .CO({read_ptr0_carry__3_n_0,read_ptr0_carry__3_n_1,read_ptr0_carry__3_n_2,read_ptr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_ptr0[24:21]),
        .S({read_ptr0_carry__3_i_1_n_0,read_ptr0_carry__3_i_2_n_0,read_ptr0_carry__3_i_3_n_0,read_ptr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_1
       (.I0(m00_axi_araddr[24]),
        .O(read_ptr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_2
       (.I0(m00_axi_araddr[23]),
        .O(read_ptr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_3
       (.I0(m00_axi_araddr[22]),
        .O(read_ptr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_4
       (.I0(m00_axi_araddr[21]),
        .O(read_ptr0_carry__3_i_4_n_0));
  CARRY4 read_ptr0_carry__4
       (.CI(read_ptr0_carry__3_n_0),
        .CO({read_ptr0_carry__4_n_0,read_ptr0_carry__4_n_1,read_ptr0_carry__4_n_2,read_ptr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_ptr0[28:25]),
        .S({read_ptr0_carry__4_i_1_n_0,read_ptr0_carry__4_i_2_n_0,read_ptr0_carry__4_i_3_n_0,read_ptr0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_1
       (.I0(m00_axi_araddr[28]),
        .O(read_ptr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_2
       (.I0(m00_axi_araddr[27]),
        .O(read_ptr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_3
       (.I0(m00_axi_araddr[26]),
        .O(read_ptr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_4
       (.I0(m00_axi_araddr[25]),
        .O(read_ptr0_carry__4_i_4_n_0));
  CARRY4 read_ptr0_carry__5
       (.CI(read_ptr0_carry__4_n_0),
        .CO({NLW_read_ptr0_carry__5_CO_UNCONNECTED[3:2],read_ptr0_carry__5_n_2,read_ptr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_read_ptr0_carry__5_O_UNCONNECTED[3],read_ptr0[31:29]}),
        .S({1'b0,read_ptr0_carry__5_i_1_n_0,read_ptr0_carry__5_i_2_n_0,read_ptr0_carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__5_i_1
       (.I0(m00_axi_araddr[31]),
        .O(read_ptr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__5_i_2
       (.I0(m00_axi_araddr[30]),
        .O(read_ptr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__5_i_3
       (.I0(m00_axi_araddr[29]),
        .O(read_ptr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_1
       (.I0(m00_axi_araddr[8]),
        .O(read_ptr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_2
       (.I0(m00_axi_araddr[7]),
        .O(read_ptr0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_ptr0_carry_i_3
       (.I0(m00_axi_araddr[6]),
        .O(read_ptr0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_4
       (.I0(m00_axi_araddr[5]),
        .O(read_ptr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[0]_i_1 
       (.I0(m00_axi_araddr[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(\read_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[10]_i_1 
       (.I0(read_ptr0[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[10]),
        .O(\read_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[11]_i_1 
       (.I0(read_ptr0[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[11]),
        .O(\read_ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[12]_i_1 
       (.I0(read_ptr0[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[12]),
        .O(\read_ptr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[13]_i_1 
       (.I0(read_ptr0[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[13]),
        .O(\read_ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[14]_i_1 
       (.I0(read_ptr0[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[14]),
        .O(\read_ptr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[15]_i_1 
       (.I0(read_ptr0[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[15]),
        .O(\read_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[16]_i_1 
       (.I0(read_ptr0[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[16]),
        .O(\read_ptr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[17]_i_1 
       (.I0(read_ptr0[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[17]),
        .O(\read_ptr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[18]_i_1 
       (.I0(read_ptr0[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[18]),
        .O(\read_ptr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[19]_i_1 
       (.I0(read_ptr0[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[19]),
        .O(\read_ptr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[1]_i_1 
       (.I0(m00_axi_araddr[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[1]),
        .O(\read_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[20]_i_1 
       (.I0(read_ptr0[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[20]),
        .O(\read_ptr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[21]_i_1 
       (.I0(read_ptr0[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[21]),
        .O(\read_ptr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[22]_i_1 
       (.I0(read_ptr0[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[22]),
        .O(\read_ptr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[23]_i_1 
       (.I0(read_ptr0[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[23]),
        .O(\read_ptr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[24]_i_1 
       (.I0(read_ptr0[24]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[24]),
        .O(\read_ptr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[25]_i_1 
       (.I0(read_ptr0[25]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[25]),
        .O(\read_ptr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[26]_i_1 
       (.I0(read_ptr0[26]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[26]),
        .O(\read_ptr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[27]_i_1 
       (.I0(read_ptr0[27]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[27]),
        .O(\read_ptr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[28]_i_1 
       (.I0(read_ptr0[28]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[28]),
        .O(\read_ptr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[29]_i_1 
       (.I0(read_ptr0[29]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[29]),
        .O(\read_ptr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[2]_i_1 
       (.I0(m00_axi_araddr[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[2]),
        .O(\read_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[30]_i_1 
       (.I0(read_ptr0[30]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[30]),
        .O(\read_ptr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0505000005050)) 
    \read_ptr[31]_i_1 
       (.I0(\read_ptr[31]_i_3_n_0 ),
        .I1(m00_axi_rlast),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axi_rresp),
        .I4(\state_reg_n_0_[1] ),
        .I5(\read_ptr[31]_i_4_n_0 ),
        .O(read_count0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[31]_i_2 
       (.I0(read_ptr0[31]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[31]),
        .O(\read_ptr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_ptr[31]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\read_ptr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_ptr[31]_i_4 
       (.I0(\read_ptr[31]_i_5_n_0 ),
        .I1(\read_ptr[31]_i_6_n_0 ),
        .I2(read_count[14]),
        .I3(read_count[13]),
        .I4(read_count[0]),
        .I5(\read_ptr[31]_i_7_n_0 ),
        .O(\read_ptr[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_ptr[31]_i_5 
       (.I0(read_count[6]),
        .I1(read_count[5]),
        .I2(read_count[8]),
        .I3(read_count[7]),
        .O(\read_ptr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_ptr[31]_i_6 
       (.I0(read_count[2]),
        .I1(read_count[1]),
        .I2(read_count[4]),
        .I3(read_count[3]),
        .O(\read_ptr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_ptr[31]_i_7 
       (.I0(read_count[10]),
        .I1(read_count[9]),
        .I2(read_count[12]),
        .I3(read_count[11]),
        .O(\read_ptr[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[3]_i_1 
       (.I0(m00_axi_araddr[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[3]),
        .O(\read_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[4]_i_1 
       (.I0(m00_axi_araddr[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[4]),
        .O(\read_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[5]_i_1 
       (.I0(read_ptr0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[5]),
        .O(\read_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[6]_i_1 
       (.I0(read_ptr0[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[6]),
        .O(\read_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[7]_i_1 
       (.I0(read_ptr0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[7]),
        .O(\read_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[8]_i_1 
       (.I0(read_ptr0[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[8]),
        .O(\read_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[9]_i_1 
       (.I0(read_ptr0[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[9]),
        .O(\read_ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[0]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[10]_i_1_n_0 ),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[11]_i_1_n_0 ),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[12]_i_1_n_0 ),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[13]_i_1_n_0 ),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[14]_i_1_n_0 ),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[15]_i_1_n_0 ),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[16]_i_1_n_0 ),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[17]_i_1_n_0 ),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[18]_i_1_n_0 ),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[19]_i_1_n_0 ),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[1]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[20]_i_1_n_0 ),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[21]_i_1_n_0 ),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[22]_i_1_n_0 ),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[23]_i_1_n_0 ),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[24]_i_1_n_0 ),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[25]_i_1_n_0 ),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[26]_i_1_n_0 ),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[27]_i_1_n_0 ),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[28]_i_1_n_0 ),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[29]_i_1_n_0 ),
        .Q(m00_axi_araddr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[30]_i_1_n_0 ),
        .Q(m00_axi_araddr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[31]_i_2_n_0 ),
        .Q(m00_axi_araddr[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[3]_i_1_n_0 ),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[5]_i_1_n_0 ),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[6]_i_1_n_0 ),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[7]_i_1_n_0 ),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[8]_i_1_n_0 ),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(read_count0),
        .D(\read_ptr[9]_i_1_n_0 ),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rst_count[0]_i_1 
       (.I0(sel0[0]),
        .I1(\state_reg_n_0_[0] ),
        .O(\rst_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \rst_count[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\state_reg_n_0_[0] ),
        .O(\rst_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \rst_count[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(\state_reg_n_0_[0] ),
        .O(\rst_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \rst_count[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(\rst_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \rst_count[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\rst_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2230)) 
    \rst_count[5]_i_1 
       (.I0(\read_ptr[31]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(frame_start),
        .I3(\state_reg_n_0_[0] ),
        .O(rst_count0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \rst_count[5]_i_2 
       (.I0(\rst_count[5]_i_3_n_0 ),
        .I1(sel0[5]),
        .I2(\state_reg_n_0_[0] ),
        .O(\rst_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rst_count[5]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\rst_count[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[0] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[1] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[2] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[3] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[4] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[5] 
       (.C(m00_axi_aclk),
        .CE(rst_count0),
        .D(\rst_count[5]_i_2_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCEEFFFFCCFC0000)) 
    \state[0]_i_1 
       (.I0(\read_ptr[31]_i_3_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(frame_start),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(fifo_almost_full),
        .I3(m00_axi_arready),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(m00_axi_rresp),
        .I2(\state_reg_n_0_[1] ),
        .I3(m00_axi_rlast),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF30300FFF3030)) 
    \state[1]_i_1 
       (.I0(\read_ptr[31]_i_4_n_0 ),
        .I1(\read_ptr[31]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axi_rresp),
        .I4(\state_reg_n_0_[1] ),
        .I5(m00_axi_rlast),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    lcd_enable,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    SR,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output lcd_enable;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]Q;
  output [0:0]SR;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]s00_axi_awaddr;
  input [0:0]s00_axi_araddr;

  wire [31:0]Q;
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
  wire \axi_rdata[31]_i_3_n_0 ;
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
  wire slv_reg_rden;
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
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr),
        .I2(lcd_enable),
        .I3(slv_reg_rden),
        .I4(s00_axi_rdata[0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr),
        .I1(Q[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr),
        .I1(Q[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr),
        .I1(Q[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr),
        .I1(Q[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr),
        .I1(Q[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr),
        .I1(Q[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr),
        .I1(Q[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr),
        .I1(Q[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr),
        .I1(Q[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr),
        .I1(Q[19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr),
        .I1(Q[1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr),
        .I1(Q[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr),
        .I1(Q[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr),
        .I1(Q[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr),
        .I1(Q[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr),
        .I1(Q[24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr),
        .I1(Q[25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr),
        .I1(Q[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr),
        .I1(Q[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr),
        .I1(Q[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr),
        .I1(Q[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr),
        .I1(Q[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr),
        .I1(Q[30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .I3(s00_axi_arvalid),
        .I4(s00_axi_aresetn),
        .O(axi_rdata));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_2 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr),
        .I1(Q[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr),
        .I1(Q[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr),
        .I1(Q[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr),
        .I1(Q[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr),
        .I1(Q[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr),
        .I1(Q[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr),
        .I1(Q[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr),
        .I1(Q[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_3_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(axi_rdata));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(axi_rdata));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .I3(s00_axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  FDRE #(
    .INIT(1'b0)) 
    \control_reg[0] 
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
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[9]_i_1 
       (.I0(lcd_enable),
        .O(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    slv_reg_wren
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_fifo_32to24
   (LCD_DATA,
    fifo_rden,
    \line_reg_reg[6] ,
    LCD_PCLK,
    fifo_empty,
    DO,
    \line_reg_reg[6]_0 ,
    \pixel_reg_reg[7] ,
    frame_start);
  output [23:0]LCD_DATA;
  output fifo_rden;
  input \line_reg_reg[6] ;
  input LCD_PCLK;
  input fifo_empty;
  input [31:0]DO;
  input \line_reg_reg[6]_0 ;
  input \pixel_reg_reg[7] ;
  input frame_start;

  wire [31:0]DO;
  wire [23:0]LCD_DATA;
  wire \LCD_DATA[16]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[17]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[18]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[19]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[20]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[21]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[22]_INST_0_i_1_n_0 ;
  wire \LCD_DATA[23]_INST_0_i_1_n_0 ;
  wire LCD_PCLK;
  wire fifo_empty;
  wire fifo_rden;
  wire frame_start;
  wire \line_reg_reg[6] ;
  wire \line_reg_reg[6]_0 ;
  wire \pixel_reg_reg[7] ;
  wire reading;
  wire [23:0]rem;
  wire \rem[0]_i_1_n_0 ;
  wire \rem[10]_i_1_n_0 ;
  wire \rem[11]_i_1_n_0 ;
  wire \rem[12]_i_1_n_0 ;
  wire \rem[13]_i_1_n_0 ;
  wire \rem[14]_i_1_n_0 ;
  wire \rem[15]_i_1_n_0 ;
  wire \rem[15]_i_2_n_0 ;
  wire \rem[1]_i_1_n_0 ;
  wire \rem[23]_i_2_n_0 ;
  wire \rem[2]_i_1_n_0 ;
  wire \rem[3]_i_1_n_0 ;
  wire \rem[4]_i_1_n_0 ;
  wire \rem[5]_i_1_n_0 ;
  wire \rem[6]_i_1_n_0 ;
  wire \rem[7]_i_1_n_0 ;
  wire \rem[7]_i_2_n_0 ;
  wire \rem[8]_i_1_n_0 ;
  wire \rem[9]_i_1_n_0 ;
  wire [1:0]rem_count;
  wire \rem_count[0]_i_1_n_0 ;
  wire \rem_count[1]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[0]_INST_0 
       (.I0(rem[0]),
        .I1(DO[0]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[0]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[10]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[10]),
        .I2(DO[2]),
        .I3(rem[10]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[10]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[11]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[11]),
        .I2(DO[3]),
        .I3(rem[11]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[11]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[12]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[12]),
        .I2(DO[4]),
        .I3(rem[12]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[12]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[13]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[13]),
        .I2(DO[5]),
        .I3(rem[13]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[13]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[14]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[14]),
        .I2(DO[6]),
        .I3(rem[14]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[14]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[15]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[15]),
        .I2(DO[7]),
        .I3(rem[15]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[15]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[16]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[16]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[16]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[16]_INST_0_i_1 
       (.I0(DO[16]),
        .I1(DO[8]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[0]),
        .O(\LCD_DATA[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[17]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[17]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[17]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[17]_INST_0_i_1 
       (.I0(DO[17]),
        .I1(DO[9]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[1]),
        .O(\LCD_DATA[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[18]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[18]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[18]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[18]_INST_0_i_1 
       (.I0(DO[18]),
        .I1(DO[10]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[2]),
        .O(\LCD_DATA[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[19]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[19]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[19]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[19]_INST_0_i_1 
       (.I0(DO[19]),
        .I1(DO[11]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[3]),
        .O(\LCD_DATA[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[1]_INST_0 
       (.I0(rem[1]),
        .I1(DO[1]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[1]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[20]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[20]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[20]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[20]_INST_0_i_1 
       (.I0(DO[20]),
        .I1(DO[12]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[4]),
        .O(\LCD_DATA[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[21]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[21]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[21]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[21]_INST_0_i_1 
       (.I0(DO[21]),
        .I1(DO[13]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[5]),
        .O(\LCD_DATA[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[22]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[22]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[22]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[22]_INST_0_i_1 
       (.I0(DO[22]),
        .I1(DO[14]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[6]),
        .O(\LCD_DATA[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA[23]_INST_0 
       (.I0(fifo_empty),
        .I1(rem[23]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA[23]_INST_0_i_1_n_0 ),
        .O(LCD_DATA[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA[23]_INST_0_i_1 
       (.I0(DO[23]),
        .I1(DO[15]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[7]),
        .O(\LCD_DATA[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[2]_INST_0 
       (.I0(rem[2]),
        .I1(DO[2]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[2]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[3]_INST_0 
       (.I0(rem[3]),
        .I1(DO[3]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[3]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[4]_INST_0 
       (.I0(rem[4]),
        .I1(DO[4]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[4]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[5]_INST_0 
       (.I0(rem[5]),
        .I1(DO[5]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[5]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[6]_INST_0 
       (.I0(rem[6]),
        .I1(DO[6]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[6]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA[7]_INST_0 
       (.I0(rem[7]),
        .I1(DO[7]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA[7]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[8]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[8]),
        .I2(DO[0]),
        .I3(rem[8]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[8]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA[9]_INST_0 
       (.I0(rem_count[0]),
        .I1(DO[9]),
        .I2(DO[1]),
        .I3(rem[9]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA[9]));
  LUT4 #(
    .INIT(16'hB000)) 
    fifo_inst_i_1
       (.I0(rem_count[0]),
        .I1(rem_count[1]),
        .I2(\line_reg_reg[6]_0 ),
        .I3(\pixel_reg_reg[7] ),
        .O(fifo_rden));
  FDRE #(
    .INIT(1'b0)) 
    reading_reg
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(\line_reg_reg[6] ),
        .Q(reading),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[0]_i_1 
       (.I0(DO[24]),
        .I1(rem_count[0]),
        .I2(DO[16]),
        .I3(rem_count[1]),
        .I4(DO[8]),
        .O(\rem[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[10]_i_1 
       (.I0(DO[18]),
        .I1(rem_count[1]),
        .I2(DO[26]),
        .O(\rem[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[11]_i_1 
       (.I0(DO[19]),
        .I1(rem_count[1]),
        .I2(DO[27]),
        .O(\rem[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[12]_i_1 
       (.I0(DO[20]),
        .I1(rem_count[1]),
        .I2(DO[28]),
        .O(\rem[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[13]_i_1 
       (.I0(DO[21]),
        .I1(rem_count[1]),
        .I2(DO[29]),
        .O(\rem[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[14]_i_1 
       (.I0(DO[22]),
        .I1(rem_count[1]),
        .I2(DO[30]),
        .O(\rem[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rem[15]_i_1 
       (.I0(rem_count[0]),
        .I1(rem_count[1]),
        .I2(reading),
        .O(\rem[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[15]_i_2 
       (.I0(DO[23]),
        .I1(rem_count[1]),
        .I2(DO[31]),
        .O(\rem[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[1]_i_1 
       (.I0(DO[25]),
        .I1(rem_count[0]),
        .I2(DO[17]),
        .I3(rem_count[1]),
        .I4(DO[9]),
        .O(\rem[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rem[23]_i_2 
       (.I0(reading),
        .I1(rem_count[1]),
        .I2(rem_count[0]),
        .O(\rem[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[2]_i_1 
       (.I0(DO[26]),
        .I1(rem_count[0]),
        .I2(DO[18]),
        .I3(rem_count[1]),
        .I4(DO[10]),
        .O(\rem[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[3]_i_1 
       (.I0(DO[27]),
        .I1(rem_count[0]),
        .I2(DO[19]),
        .I3(rem_count[1]),
        .I4(DO[11]),
        .O(\rem[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[4]_i_1 
       (.I0(DO[28]),
        .I1(rem_count[0]),
        .I2(DO[20]),
        .I3(rem_count[1]),
        .I4(DO[12]),
        .O(\rem[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[5]_i_1 
       (.I0(DO[29]),
        .I1(rem_count[0]),
        .I2(DO[21]),
        .I3(rem_count[1]),
        .I4(DO[13]),
        .O(\rem[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[6]_i_1 
       (.I0(DO[30]),
        .I1(rem_count[0]),
        .I2(DO[22]),
        .I3(rem_count[1]),
        .I4(DO[14]),
        .O(\rem[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \rem[7]_i_1 
       (.I0(rem_count[1]),
        .I1(rem_count[0]),
        .I2(reading),
        .O(\rem[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rem[7]_i_2 
       (.I0(DO[31]),
        .I1(rem_count[0]),
        .I2(DO[23]),
        .I3(rem_count[1]),
        .I4(DO[15]),
        .O(\rem[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[8]_i_1 
       (.I0(DO[16]),
        .I1(rem_count[1]),
        .I2(DO[24]),
        .O(\rem[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem[9]_i_1 
       (.I0(DO[17]),
        .I1(rem_count[1]),
        .I2(DO[25]),
        .O(\rem[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rem_count[0]_i_1 
       (.I0(rem_count[0]),
        .I1(reading),
        .I2(frame_start),
        .O(\rem_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rem_count[1]_i_1 
       (.I0(rem_count[1]),
        .I1(reading),
        .I2(rem_count[0]),
        .I3(frame_start),
        .O(\rem_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rem_count_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(\rem_count[0]_i_1_n_0 ),
        .Q(rem_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rem_count_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(\rem_count[1]_i_1_n_0 ),
        .Q(rem_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[0] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[0]_i_1_n_0 ),
        .Q(rem[0]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[10] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[10]_i_1_n_0 ),
        .Q(rem[10]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[11] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[11]_i_1_n_0 ),
        .Q(rem[11]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[12] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[12]_i_1_n_0 ),
        .Q(rem[12]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[13] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[13]_i_1_n_0 ),
        .Q(rem[13]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[14] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[14]_i_1_n_0 ),
        .Q(rem[14]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[15] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[15]_i_2_n_0 ),
        .Q(rem[15]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[16] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[24]),
        .Q(rem[16]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[17] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[25]),
        .Q(rem[17]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[18] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[26]),
        .Q(rem[18]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[19] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[27]),
        .Q(rem[19]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[1] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[1]_i_1_n_0 ),
        .Q(rem[1]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[20] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[28]),
        .Q(rem[20]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[21] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[29]),
        .Q(rem[21]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[22] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[30]),
        .Q(rem[22]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[23] 
       (.C(LCD_PCLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[31]),
        .Q(rem[23]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[2] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[2]_i_1_n_0 ),
        .Q(rem[2]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[3] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[3]_i_1_n_0 ),
        .Q(rem[3]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[4] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[4]_i_1_n_0 ),
        .Q(rem[4]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[5] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[5]_i_1_n_0 ),
        .Q(rem[5]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[6] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[6]_i_1_n_0 ),
        .Q(rem[6]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[7] 
       (.C(LCD_PCLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[7]_i_2_n_0 ),
        .Q(rem[7]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[8] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[8]_i_1_n_0 ),
        .Q(rem[8]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[9] 
       (.C(LCD_PCLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[9]_i_1_n_0 ),
        .Q(rem[9]),
        .R(frame_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gslcd_v1_0_timing
   (LCD_DEN,
    reading_reg,
    LCD_VSYNC,
    frame_start,
    reading_reg_0,
    LCD_HSYNC,
    reading_reg_1,
    lcd_enable,
    SR,
    LCD_PCLK);
  output LCD_DEN;
  output reading_reg;
  output LCD_VSYNC;
  output frame_start;
  output reading_reg_0;
  output LCD_HSYNC;
  output reading_reg_1;
  input lcd_enable;
  input [0:0]SR;
  input LCD_PCLK;

  wire LCD_DEN;
  wire LCD_DEN_INST_0_i_2_n_0;
  wire LCD_HSYNC;
  wire LCD_HSYNC_INST_0_i_1_n_0;
  wire LCD_PCLK;
  wire LCD_VSYNC;
  wire LCD_VSYNC_INST_0_i_1_n_0;
  wire [0:0]SR;
  wire frame_start;
  wire lcd_enable;
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
  wire reading_reg;
  wire reading_reg_0;
  wire reading_reg_1;
  wire \rem[23]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    LCD_DEN_INST_0
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(reading_reg),
        .O(LCD_DEN));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_DEN_INST_0_i_1
       (.I0(\line_reg_reg_n_0_[6] ),
        .I1(\line_reg_reg_n_0_[7] ),
        .I2(\line_reg_reg_n_0_[8] ),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(LCD_DEN_INST_0_i_2_n_0),
        .O(reading_reg));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    LCD_DEN_INST_0_i_2
       (.I0(\line_reg_reg_n_0_[4] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(\line_reg_reg_n_0_[2] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[0] ),
        .I5(\line_reg_reg_n_0_[5] ),
        .O(LCD_DEN_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h10141404)) 
    LCD_HSYNC_INST_0
       (.I0(LCD_HSYNC_INST_0_i_1_n_0),
        .I1(\pixel_reg_reg_n_0_[6] ),
        .I2(\pixel_reg_reg_n_0_[5] ),
        .I3(\pixel_reg_reg_n_0_[4] ),
        .I4(\pixel_reg_reg_n_0_[3] ),
        .O(LCD_HSYNC));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_HSYNC_INST_0_i_1
       (.I0(\pixel_reg_reg_n_0_[9] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .O(LCD_HSYNC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    LCD_VSYNC_INST_0
       (.I0(\line_reg_reg_n_0_[0] ),
        .I1(\line_reg_reg_n_0_[1] ),
        .I2(\line_reg_reg_n_0_[2] ),
        .I3(\line_reg_reg_n_0_[3] ),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(LCD_VSYNC));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
    .INIT(64'h555DFFFFFFFFBAAA)) 
    fifo_inst_i_2
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg[9]_i_3_n_0 ),
        .I2(\pixel_reg_reg_n_0_[5] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[9] ),
        .I5(\pixel_reg_reg_n_0_[8] ),
        .O(reading_reg_0));
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line_reg[6]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[5] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .O(\line_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \line_reg[8]_i_2 
       (.I0(\line_reg_reg_n_0_[1] ),
        .I1(\line_reg_reg_n_0_[0] ),
        .I2(\line_reg_reg_n_0_[3] ),
        .I3(\line_reg_reg_n_0_[2] ),
        .O(\line_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \line_reg[9]_i_1 
       (.I0(\pixel_reg_reg_n_0_[5] ),
        .I1(\pixel_reg_reg_n_0_[9] ),
        .I2(\pixel_reg_reg_n_0_[8] ),
        .I3(\pixel_reg_reg_n_0_[6] ),
        .I4(\pixel_reg_reg_n_0_[7] ),
        .I5(\pixel_reg[9]_i_3_n_0 ),
        .O(line_reg));
  LUT6 #(
    .INIT(64'hBFFF4000BFF34000)) 
    \line_reg[9]_i_2 
       (.I0(\line_reg[9]_i_3_n_0 ),
        .I1(\line_reg[9]_i_4_n_0 ),
        .I2(\line_reg_reg_n_0_[0] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_VSYNC_INST_0_i_1_n_0),
        .O(\line_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \line_reg[9]_i_3 
       (.I0(\line_reg_reg_n_0_[7] ),
        .I1(\line_reg_reg_n_0_[5] ),
        .I2(\line_reg_reg_n_0_[4] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .I4(\line_reg_reg_n_0_[8] ),
        .O(\line_reg[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .O(pixel_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .O(pixel_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[2]_i_1 
       (.I0(\pixel_reg_reg_n_0_[1] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .O(pixel_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[3]_i_1 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[3] ),
        .O(pixel_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
    .INIT(64'hAAAAAAAA55551555)) 
    \pixel_reg[5]_i_1 
       (.I0(\pixel_reg[9]_i_3_n_0 ),
        .I1(\pixel_reg_reg_n_0_[7] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(\pixel_reg_reg_n_0_[8] ),
        .I4(\pixel_reg_reg_n_0_[6] ),
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
    .INIT(64'hAA68AA6AAA6AAA6A)) 
    \pixel_reg[7]_i_1 
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg_reg_n_0_[6] ),
        .I2(\pixel_reg_reg_n_0_[5] ),
        .I3(\pixel_reg[9]_i_3_n_0 ),
        .I4(\pixel_reg_reg_n_0_[8] ),
        .I5(\pixel_reg_reg_n_0_[9] ),
        .O(pixel_reg[7]));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \pixel_reg[8]_i_1 
       (.I0(\pixel_reg_reg_n_0_[9] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .I3(\pixel_reg[9]_i_3_n_0 ),
        .I4(\pixel_reg_reg_n_0_[6] ),
        .I5(\pixel_reg_reg_n_0_[5] ),
        .O(pixel_reg[8]));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \pixel_reg[9]_i_2 
       (.I0(\pixel_reg_reg_n_0_[8] ),
        .I1(\pixel_reg_reg_n_0_[9] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .I3(\pixel_reg[9]_i_3_n_0 ),
        .I4(\pixel_reg_reg_n_0_[6] ),
        .I5(\pixel_reg_reg_n_0_[5] ),
        .O(pixel_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  LUT3 #(
    .INIT(8'h08)) 
    reading_i_1
       (.I0(reading_reg),
        .I1(reading_reg_0),
        .I2(frame_start),
        .O(reading_reg_1));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rem[23]_i_1 
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(lcd_enable),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[0] ),
        .I5(\rem[23]_i_3_n_0 ),
        .O(frame_start));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rem[23]_i_3 
       (.I0(\line_reg_reg_n_0_[8] ),
        .I1(\line_reg_reg_n_0_[7] ),
        .I2(\line_reg_reg_n_0_[6] ),
        .I3(\line_reg_reg_n_0_[4] ),
        .I4(\line_reg_reg_n_0_[5] ),
        .I5(\line_reg_reg_n_0_[9] ),
        .O(\rem[23]_i_3_n_0 ));
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
