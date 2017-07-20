// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Jul 18 00:10:50 2017
// Host        : gameslab-dev running 64-bit Debian GNU/Linux 9.0 (stretch)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/craigjb/Projects/gameslab-hw/gameslab-hw.tmp/gslcd_v1_0_project/gslcd_v1_0_project.sim/sim_1/synth/func/gslcd_v1_0_timing_tb_func_synth.v
// Design      : gslcd_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_FRAME_HEIGHT = "480" *) (* C_FRAME_WIDTH = "800" *) (* C_LCD_HACTIVE_START = "128" *) 
(* C_LCD_HPIXELS = "928" *) (* C_LCD_HSYNC_END = "88" *) (* C_LCD_HSYNC_START = "40" *) 
(* C_LCD_LINES = "525" *) (* C_LCD_LINE_REG_WIDTH = "10" *) (* C_LCD_PIXEL_REG_WIDTH = "10" *) 
(* C_LCD_VACTIVE_START = "45" *) (* C_LCD_VSYNC_END = "16" *) (* C_LCD_VSYNC_START = "13" *) 
(* C_M00_AXI_ADDR_WIDTH = "32" *) (* C_M00_AXI_ARUSER_WIDTH = "0" *) (* C_M00_AXI_AWUSER_WIDTH = "0" *) 
(* C_M00_AXI_BURST_LEN = "16" *) (* C_M00_AXI_BUSER_WIDTH = "0" *) (* C_M00_AXI_DATA_WIDTH = "32" *) 
(* C_M00_AXI_ID_WIDTH = "1" *) (* C_M00_AXI_RUSER_WIDTH = "0" *) (* C_M00_AXI_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
(* C_M00_AXI_WUSER_WIDTH = "0" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
(* NotValidForBitStream *)
module gslcd_v1_0
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
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [0:0]m00_axi_awid;
  output [31:0]m00_axi_awaddr;
  output [7:0]m00_axi_awlen;
  output [2:0]m00_axi_awsize;
  output [1:0]m00_axi_awburst;
  output m00_axi_awlock;
  output [3:0]m00_axi_awcache;
  output [2:0]m00_axi_awprot;
  output [3:0]m00_axi_awqos;
  output [-1:0]m00_axi_awuser;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wlast;
  output [-1:0]m00_axi_wuser;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [0:0]m00_axi_bid;
  input [1:0]m00_axi_bresp;
  input [-1:0]m00_axi_buser;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output [-1:0]m00_axi_aruser;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [0:0]m00_axi_rid;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input [-1:0]m00_axi_ruser;
  input m00_axi_rvalid;
  output m00_axi_rready;

  wire [23:0]LCD_DATA;
  wire LCD_DEN;
  wire LCD_DEN_OBUF;
  wire LCD_HSYNC;
  wire LCD_HSYNC_OBUF;
  wire LCD_PCLK;
  wire LCD_PCLK_IBUF;
  wire LCD_PCLK_IBUF_BUFG;
  wire LCD_VSYNC;
  wire [31:0]m00_axi_araddr;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire [2:0]m00_axi_arsize;
  wire [-1:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awburst;
  wire [3:0]m00_axi_awcache;
  wire [0:0]m00_axi_awid;
  wire [7:0]m00_axi_awlen;
  wire m00_axi_awlock;
  wire [2:0]m00_axi_awprot;
  wire [3:0]m00_axi_awqos;
  wire [2:0]m00_axi_awsize;
  wire [-1:0]m00_axi_awuser;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_rready;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire [3:0]m00_axi_wstrb;
  wire [-1:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire s00_axi_aclk_IBUF;
  wire s00_axi_aclk_IBUF_BUFG;
  wire [3:0]s00_axi_araddr;
  wire [3:2]s00_axi_araddr_IBUF;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_IBUF;
  wire [3:0]s00_axi_awaddr;
  wire [3:2]s00_axi_awaddr_IBUF;
  wire s00_axi_awready;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready;
  wire s00_axi_bready_IBUF;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire s00_axi_bvalid_OBUF;
  wire [31:0]s00_axi_rdata;
  wire [31:0]s00_axi_rdata_OBUF;
  wire s00_axi_rready;
  wire s00_axi_rready_IBUF;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire s00_axi_rvalid_OBUF;
  wire [31:0]s00_axi_wdata;
  wire [31:0]s00_axi_wdata_IBUF;
  wire s00_axi_wready;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid;
  wire s00_axi_wvalid_IBUF;

  OBUF \LCD_DATA_OBUF[0]_inst 
       (.I(1'b1),
        .O(LCD_DATA[0]));
  OBUF \LCD_DATA_OBUF[10]_inst 
       (.I(1'b0),
        .O(LCD_DATA[10]));
  OBUF \LCD_DATA_OBUF[11]_inst 
       (.I(1'b0),
        .O(LCD_DATA[11]));
  OBUF \LCD_DATA_OBUF[12]_inst 
       (.I(1'b0),
        .O(LCD_DATA[12]));
  OBUF \LCD_DATA_OBUF[13]_inst 
       (.I(1'b0),
        .O(LCD_DATA[13]));
  OBUF \LCD_DATA_OBUF[14]_inst 
       (.I(1'b0),
        .O(LCD_DATA[14]));
  OBUF \LCD_DATA_OBUF[15]_inst 
       (.I(1'b0),
        .O(LCD_DATA[15]));
  OBUF \LCD_DATA_OBUF[16]_inst 
       (.I(1'b1),
        .O(LCD_DATA[16]));
  OBUF \LCD_DATA_OBUF[17]_inst 
       (.I(1'b1),
        .O(LCD_DATA[17]));
  OBUF \LCD_DATA_OBUF[18]_inst 
       (.I(1'b1),
        .O(LCD_DATA[18]));
  OBUF \LCD_DATA_OBUF[19]_inst 
       (.I(1'b1),
        .O(LCD_DATA[19]));
  OBUF \LCD_DATA_OBUF[1]_inst 
       (.I(1'b1),
        .O(LCD_DATA[1]));
  OBUF \LCD_DATA_OBUF[20]_inst 
       (.I(1'b1),
        .O(LCD_DATA[20]));
  OBUF \LCD_DATA_OBUF[21]_inst 
       (.I(1'b1),
        .O(LCD_DATA[21]));
  OBUF \LCD_DATA_OBUF[22]_inst 
       (.I(1'b1),
        .O(LCD_DATA[22]));
  OBUF \LCD_DATA_OBUF[23]_inst 
       (.I(1'b1),
        .O(LCD_DATA[23]));
  OBUF \LCD_DATA_OBUF[2]_inst 
       (.I(1'b1),
        .O(LCD_DATA[2]));
  OBUF \LCD_DATA_OBUF[3]_inst 
       (.I(1'b1),
        .O(LCD_DATA[3]));
  OBUF \LCD_DATA_OBUF[4]_inst 
       (.I(1'b1),
        .O(LCD_DATA[4]));
  OBUF \LCD_DATA_OBUF[5]_inst 
       (.I(1'b1),
        .O(LCD_DATA[5]));
  OBUF \LCD_DATA_OBUF[6]_inst 
       (.I(1'b1),
        .O(LCD_DATA[6]));
  OBUF \LCD_DATA_OBUF[7]_inst 
       (.I(1'b1),
        .O(LCD_DATA[7]));
  OBUF \LCD_DATA_OBUF[8]_inst 
       (.I(1'b0),
        .O(LCD_DATA[8]));
  OBUF \LCD_DATA_OBUF[9]_inst 
       (.I(1'b0),
        .O(LCD_DATA[9]));
  OBUF LCD_DEN_OBUF_inst
       (.I(LCD_DEN_OBUF),
        .O(LCD_DEN));
  OBUF LCD_HSYNC_OBUF_inst
       (.I(LCD_HSYNC_OBUF),
        .O(LCD_HSYNC));
  BUFG LCD_PCLK_IBUF_BUFG_inst
       (.I(LCD_PCLK_IBUF),
        .O(LCD_PCLK_IBUF_BUFG));
  IBUF LCD_PCLK_IBUF_inst
       (.I(LCD_PCLK),
        .O(LCD_PCLK_IBUF));
  OBUF LCD_VSYNC_OBUF_inst
       (.I(1'b0),
        .O(LCD_VSYNC));
  gslcd_v1_0_S00_AXI gslcd_v1_0_S00_AXI_inst
       (.CLK(s00_axi_aclk_IBUF_BUFG),
        .D(s00_axi_wdata_IBUF),
        .Q(s00_axi_rdata_OBUF),
        .\s00_axi_araddr[3] (s00_axi_araddr_IBUF),
        .s00_axi_aresetn_IBUF(s00_axi_aresetn_IBUF),
        .s00_axi_arready_OBUF(s00_axi_arready_OBUF),
        .s00_axi_arvalid_IBUF(s00_axi_arvalid_IBUF),
        .\s00_axi_awaddr[3] (s00_axi_awaddr_IBUF),
        .s00_axi_awready_OBUF(s00_axi_awready_OBUF),
        .s00_axi_awvalid_IBUF(s00_axi_awvalid_IBUF),
        .s00_axi_bready_IBUF(s00_axi_bready_IBUF),
        .s00_axi_bvalid_OBUF(s00_axi_bvalid_OBUF),
        .s00_axi_rready_IBUF(s00_axi_rready_IBUF),
        .s00_axi_rvalid_OBUF(s00_axi_rvalid_OBUF),
        .s00_axi_wready_OBUF(s00_axi_wready_OBUF),
        .s00_axi_wstrb_IBUF(s00_axi_wstrb_IBUF),
        .s00_axi_wvalid_IBUF(s00_axi_wvalid_IBUF));
  gslcd_v1_0_timing gslcd_v1_0_timing_inst
       (.LCD_DEN(LCD_DEN_OBUF),
        .LCD_HSYNC_OBUF(LCD_HSYNC_OBUF),
        .LCD_PCLK(LCD_PCLK_IBUF_BUFG));
  OBUF \m00_axi_araddr_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[0]));
  OBUF \m00_axi_araddr_OBUF[10]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[10]));
  OBUF \m00_axi_araddr_OBUF[11]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[11]));
  OBUF \m00_axi_araddr_OBUF[12]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[12]));
  OBUF \m00_axi_araddr_OBUF[13]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[13]));
  OBUF \m00_axi_araddr_OBUF[14]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[14]));
  OBUF \m00_axi_araddr_OBUF[15]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[15]));
  OBUF \m00_axi_araddr_OBUF[16]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[16]));
  OBUF \m00_axi_araddr_OBUF[17]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[17]));
  OBUF \m00_axi_araddr_OBUF[18]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[18]));
  OBUF \m00_axi_araddr_OBUF[19]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[19]));
  OBUF \m00_axi_araddr_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[1]));
  OBUF \m00_axi_araddr_OBUF[20]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[20]));
  OBUF \m00_axi_araddr_OBUF[21]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[21]));
  OBUF \m00_axi_araddr_OBUF[22]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[22]));
  OBUF \m00_axi_araddr_OBUF[23]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[23]));
  OBUF \m00_axi_araddr_OBUF[24]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[24]));
  OBUF \m00_axi_araddr_OBUF[25]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[25]));
  OBUF \m00_axi_araddr_OBUF[26]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[26]));
  OBUF \m00_axi_araddr_OBUF[27]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[27]));
  OBUF \m00_axi_araddr_OBUF[28]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[28]));
  OBUF \m00_axi_araddr_OBUF[29]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[29]));
  OBUF \m00_axi_araddr_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[2]));
  OBUF \m00_axi_araddr_OBUF[30]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[30]));
  OBUF \m00_axi_araddr_OBUF[31]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[31]));
  OBUF \m00_axi_araddr_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[3]));
  OBUF \m00_axi_araddr_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[4]));
  OBUF \m00_axi_araddr_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[5]));
  OBUF \m00_axi_araddr_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[6]));
  OBUF \m00_axi_araddr_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[7]));
  OBUF \m00_axi_araddr_OBUF[8]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[8]));
  OBUF \m00_axi_araddr_OBUF[9]_inst 
       (.I(1'b0),
        .O(m00_axi_araddr[9]));
  OBUF \m00_axi_arburst_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arburst[0]));
  OBUF \m00_axi_arburst_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arburst[1]));
  OBUF \m00_axi_arcache_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arcache[0]));
  OBUF \m00_axi_arcache_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arcache[1]));
  OBUF \m00_axi_arcache_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arcache[2]));
  OBUF \m00_axi_arcache_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_arcache[3]));
  OBUF \m00_axi_arid_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arid));
  OBUF \m00_axi_arlen_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[0]));
  OBUF \m00_axi_arlen_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[1]));
  OBUF \m00_axi_arlen_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[2]));
  OBUF \m00_axi_arlen_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[3]));
  OBUF \m00_axi_arlen_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[4]));
  OBUF \m00_axi_arlen_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[5]));
  OBUF \m00_axi_arlen_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[6]));
  OBUF \m00_axi_arlen_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axi_arlen[7]));
  OBUF m00_axi_arlock_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_arlock));
  OBUF \m00_axi_arprot_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arprot[0]));
  OBUF \m00_axi_arprot_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arprot[1]));
  OBUF \m00_axi_arprot_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arprot[2]));
  OBUF \m00_axi_arqos_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arqos[0]));
  OBUF \m00_axi_arqos_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arqos[1]));
  OBUF \m00_axi_arqos_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arqos[2]));
  OBUF \m00_axi_arqos_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_arqos[3]));
  OBUF \m00_axi_arsize_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arsize[0]));
  OBUF \m00_axi_arsize_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arsize[1]));
  OBUF \m00_axi_arsize_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arsize[2]));
  OBUF \m00_axi_aruser_OBUF[-1]_inst 
       (.I(1'b0),
        .O(m00_axi_aruser[-1]));
  OBUF \m00_axi_aruser_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_aruser[0]));
  OBUF m00_axi_arvalid_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_arvalid));
  OBUF \m00_axi_awaddr_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[0]));
  OBUF \m00_axi_awaddr_OBUF[10]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[10]));
  OBUF \m00_axi_awaddr_OBUF[11]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[11]));
  OBUF \m00_axi_awaddr_OBUF[12]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[12]));
  OBUF \m00_axi_awaddr_OBUF[13]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[13]));
  OBUF \m00_axi_awaddr_OBUF[14]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[14]));
  OBUF \m00_axi_awaddr_OBUF[15]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[15]));
  OBUF \m00_axi_awaddr_OBUF[16]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[16]));
  OBUF \m00_axi_awaddr_OBUF[17]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[17]));
  OBUF \m00_axi_awaddr_OBUF[18]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[18]));
  OBUF \m00_axi_awaddr_OBUF[19]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[19]));
  OBUF \m00_axi_awaddr_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[1]));
  OBUF \m00_axi_awaddr_OBUF[20]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[20]));
  OBUF \m00_axi_awaddr_OBUF[21]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[21]));
  OBUF \m00_axi_awaddr_OBUF[22]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[22]));
  OBUF \m00_axi_awaddr_OBUF[23]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[23]));
  OBUF \m00_axi_awaddr_OBUF[24]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[24]));
  OBUF \m00_axi_awaddr_OBUF[25]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[25]));
  OBUF \m00_axi_awaddr_OBUF[26]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[26]));
  OBUF \m00_axi_awaddr_OBUF[27]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[27]));
  OBUF \m00_axi_awaddr_OBUF[28]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[28]));
  OBUF \m00_axi_awaddr_OBUF[29]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[29]));
  OBUF \m00_axi_awaddr_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[2]));
  OBUF \m00_axi_awaddr_OBUF[30]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[30]));
  OBUF \m00_axi_awaddr_OBUF[31]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[31]));
  OBUF \m00_axi_awaddr_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[3]));
  OBUF \m00_axi_awaddr_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[4]));
  OBUF \m00_axi_awaddr_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[5]));
  OBUF \m00_axi_awaddr_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[6]));
  OBUF \m00_axi_awaddr_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[7]));
  OBUF \m00_axi_awaddr_OBUF[8]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[8]));
  OBUF \m00_axi_awaddr_OBUF[9]_inst 
       (.I(1'b0),
        .O(m00_axi_awaddr[9]));
  OBUF \m00_axi_awburst_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awburst[0]));
  OBUF \m00_axi_awburst_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awburst[1]));
  OBUF \m00_axi_awcache_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awcache[0]));
  OBUF \m00_axi_awcache_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awcache[1]));
  OBUF \m00_axi_awcache_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awcache[2]));
  OBUF \m00_axi_awcache_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_awcache[3]));
  OBUF \m00_axi_awid_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awid));
  OBUF \m00_axi_awlen_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[0]));
  OBUF \m00_axi_awlen_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[1]));
  OBUF \m00_axi_awlen_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[2]));
  OBUF \m00_axi_awlen_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[3]));
  OBUF \m00_axi_awlen_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[4]));
  OBUF \m00_axi_awlen_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[5]));
  OBUF \m00_axi_awlen_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[6]));
  OBUF \m00_axi_awlen_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axi_awlen[7]));
  OBUF m00_axi_awlock_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_awlock));
  OBUF \m00_axi_awprot_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awprot[0]));
  OBUF \m00_axi_awprot_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awprot[1]));
  OBUF \m00_axi_awprot_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awprot[2]));
  OBUF \m00_axi_awqos_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awqos[0]));
  OBUF \m00_axi_awqos_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awqos[1]));
  OBUF \m00_axi_awqos_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awqos[2]));
  OBUF \m00_axi_awqos_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_awqos[3]));
  OBUF \m00_axi_awsize_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awsize[0]));
  OBUF \m00_axi_awsize_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_awsize[1]));
  OBUF \m00_axi_awsize_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_awsize[2]));
  OBUF \m00_axi_awuser_OBUF[-1]_inst 
       (.I(1'b0),
        .O(m00_axi_awuser[-1]));
  OBUF \m00_axi_awuser_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_awuser[0]));
  OBUF m00_axi_awvalid_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_awvalid));
  OBUF m00_axi_bready_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_bready));
  OBUF m00_axi_rready_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_rready));
  OBUF \m00_axi_wdata_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[0]));
  OBUF \m00_axi_wdata_OBUF[10]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[10]));
  OBUF \m00_axi_wdata_OBUF[11]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[11]));
  OBUF \m00_axi_wdata_OBUF[12]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[12]));
  OBUF \m00_axi_wdata_OBUF[13]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[13]));
  OBUF \m00_axi_wdata_OBUF[14]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[14]));
  OBUF \m00_axi_wdata_OBUF[15]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[15]));
  OBUF \m00_axi_wdata_OBUF[16]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[16]));
  OBUF \m00_axi_wdata_OBUF[17]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[17]));
  OBUF \m00_axi_wdata_OBUF[18]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[18]));
  OBUF \m00_axi_wdata_OBUF[19]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[19]));
  OBUF \m00_axi_wdata_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[1]));
  OBUF \m00_axi_wdata_OBUF[20]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[20]));
  OBUF \m00_axi_wdata_OBUF[21]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[21]));
  OBUF \m00_axi_wdata_OBUF[22]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[22]));
  OBUF \m00_axi_wdata_OBUF[23]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[23]));
  OBUF \m00_axi_wdata_OBUF[24]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[24]));
  OBUF \m00_axi_wdata_OBUF[25]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[25]));
  OBUF \m00_axi_wdata_OBUF[26]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[26]));
  OBUF \m00_axi_wdata_OBUF[27]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[27]));
  OBUF \m00_axi_wdata_OBUF[28]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[28]));
  OBUF \m00_axi_wdata_OBUF[29]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[29]));
  OBUF \m00_axi_wdata_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[2]));
  OBUF \m00_axi_wdata_OBUF[30]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[30]));
  OBUF \m00_axi_wdata_OBUF[31]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[31]));
  OBUF \m00_axi_wdata_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[3]));
  OBUF \m00_axi_wdata_OBUF[4]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[4]));
  OBUF \m00_axi_wdata_OBUF[5]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[5]));
  OBUF \m00_axi_wdata_OBUF[6]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[6]));
  OBUF \m00_axi_wdata_OBUF[7]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[7]));
  OBUF \m00_axi_wdata_OBUF[8]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[8]));
  OBUF \m00_axi_wdata_OBUF[9]_inst 
       (.I(1'b0),
        .O(m00_axi_wdata[9]));
  OBUF m00_axi_wlast_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_wlast));
  OBUF \m00_axi_wstrb_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_wstrb[0]));
  OBUF \m00_axi_wstrb_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_wstrb[1]));
  OBUF \m00_axi_wstrb_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_wstrb[2]));
  OBUF \m00_axi_wstrb_OBUF[3]_inst 
       (.I(1'b0),
        .O(m00_axi_wstrb[3]));
  OBUF \m00_axi_wuser_OBUF[-1]_inst 
       (.I(1'b0),
        .O(m00_axi_wuser[-1]));
  OBUF \m00_axi_wuser_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_wuser[0]));
  OBUF m00_axi_wvalid_OBUF_inst
       (.I(1'b0),
        .O(m00_axi_wvalid));
  BUFG s00_axi_aclk_IBUF_BUFG_inst
       (.I(s00_axi_aclk_IBUF),
        .O(s00_axi_aclk_IBUF_BUFG));
  IBUF s00_axi_aclk_IBUF_inst
       (.I(s00_axi_aclk),
        .O(s00_axi_aclk_IBUF));
  IBUF \s00_axi_araddr_IBUF[2]_inst 
       (.I(s00_axi_araddr[2]),
        .O(s00_axi_araddr_IBUF[2]));
  IBUF \s00_axi_araddr_IBUF[3]_inst 
       (.I(s00_axi_araddr[3]),
        .O(s00_axi_araddr_IBUF[3]));
  IBUF s00_axi_aresetn_IBUF_inst
       (.I(s00_axi_aresetn),
        .O(s00_axi_aresetn_IBUF));
  OBUF s00_axi_arready_OBUF_inst
       (.I(s00_axi_arready_OBUF),
        .O(s00_axi_arready));
  IBUF s00_axi_arvalid_IBUF_inst
       (.I(s00_axi_arvalid),
        .O(s00_axi_arvalid_IBUF));
  IBUF \s00_axi_awaddr_IBUF[2]_inst 
       (.I(s00_axi_awaddr[2]),
        .O(s00_axi_awaddr_IBUF[2]));
  IBUF \s00_axi_awaddr_IBUF[3]_inst 
       (.I(s00_axi_awaddr[3]),
        .O(s00_axi_awaddr_IBUF[3]));
  OBUF s00_axi_awready_OBUF_inst
       (.I(s00_axi_awready_OBUF),
        .O(s00_axi_awready));
  IBUF s00_axi_awvalid_IBUF_inst
       (.I(s00_axi_awvalid),
        .O(s00_axi_awvalid_IBUF));
  IBUF s00_axi_bready_IBUF_inst
       (.I(s00_axi_bready),
        .O(s00_axi_bready_IBUF));
  OBUF \s00_axi_bresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(s00_axi_bresp[0]));
  OBUF \s00_axi_bresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(s00_axi_bresp[1]));
  OBUF s00_axi_bvalid_OBUF_inst
       (.I(s00_axi_bvalid_OBUF),
        .O(s00_axi_bvalid));
  OBUF \s00_axi_rdata_OBUF[0]_inst 
       (.I(s00_axi_rdata_OBUF[0]),
        .O(s00_axi_rdata[0]));
  OBUF \s00_axi_rdata_OBUF[10]_inst 
       (.I(s00_axi_rdata_OBUF[10]),
        .O(s00_axi_rdata[10]));
  OBUF \s00_axi_rdata_OBUF[11]_inst 
       (.I(s00_axi_rdata_OBUF[11]),
        .O(s00_axi_rdata[11]));
  OBUF \s00_axi_rdata_OBUF[12]_inst 
       (.I(s00_axi_rdata_OBUF[12]),
        .O(s00_axi_rdata[12]));
  OBUF \s00_axi_rdata_OBUF[13]_inst 
       (.I(s00_axi_rdata_OBUF[13]),
        .O(s00_axi_rdata[13]));
  OBUF \s00_axi_rdata_OBUF[14]_inst 
       (.I(s00_axi_rdata_OBUF[14]),
        .O(s00_axi_rdata[14]));
  OBUF \s00_axi_rdata_OBUF[15]_inst 
       (.I(s00_axi_rdata_OBUF[15]),
        .O(s00_axi_rdata[15]));
  OBUF \s00_axi_rdata_OBUF[16]_inst 
       (.I(s00_axi_rdata_OBUF[16]),
        .O(s00_axi_rdata[16]));
  OBUF \s00_axi_rdata_OBUF[17]_inst 
       (.I(s00_axi_rdata_OBUF[17]),
        .O(s00_axi_rdata[17]));
  OBUF \s00_axi_rdata_OBUF[18]_inst 
       (.I(s00_axi_rdata_OBUF[18]),
        .O(s00_axi_rdata[18]));
  OBUF \s00_axi_rdata_OBUF[19]_inst 
       (.I(s00_axi_rdata_OBUF[19]),
        .O(s00_axi_rdata[19]));
  OBUF \s00_axi_rdata_OBUF[1]_inst 
       (.I(s00_axi_rdata_OBUF[1]),
        .O(s00_axi_rdata[1]));
  OBUF \s00_axi_rdata_OBUF[20]_inst 
       (.I(s00_axi_rdata_OBUF[20]),
        .O(s00_axi_rdata[20]));
  OBUF \s00_axi_rdata_OBUF[21]_inst 
       (.I(s00_axi_rdata_OBUF[21]),
        .O(s00_axi_rdata[21]));
  OBUF \s00_axi_rdata_OBUF[22]_inst 
       (.I(s00_axi_rdata_OBUF[22]),
        .O(s00_axi_rdata[22]));
  OBUF \s00_axi_rdata_OBUF[23]_inst 
       (.I(s00_axi_rdata_OBUF[23]),
        .O(s00_axi_rdata[23]));
  OBUF \s00_axi_rdata_OBUF[24]_inst 
       (.I(s00_axi_rdata_OBUF[24]),
        .O(s00_axi_rdata[24]));
  OBUF \s00_axi_rdata_OBUF[25]_inst 
       (.I(s00_axi_rdata_OBUF[25]),
        .O(s00_axi_rdata[25]));
  OBUF \s00_axi_rdata_OBUF[26]_inst 
       (.I(s00_axi_rdata_OBUF[26]),
        .O(s00_axi_rdata[26]));
  OBUF \s00_axi_rdata_OBUF[27]_inst 
       (.I(s00_axi_rdata_OBUF[27]),
        .O(s00_axi_rdata[27]));
  OBUF \s00_axi_rdata_OBUF[28]_inst 
       (.I(s00_axi_rdata_OBUF[28]),
        .O(s00_axi_rdata[28]));
  OBUF \s00_axi_rdata_OBUF[29]_inst 
       (.I(s00_axi_rdata_OBUF[29]),
        .O(s00_axi_rdata[29]));
  OBUF \s00_axi_rdata_OBUF[2]_inst 
       (.I(s00_axi_rdata_OBUF[2]),
        .O(s00_axi_rdata[2]));
  OBUF \s00_axi_rdata_OBUF[30]_inst 
       (.I(s00_axi_rdata_OBUF[30]),
        .O(s00_axi_rdata[30]));
  OBUF \s00_axi_rdata_OBUF[31]_inst 
       (.I(s00_axi_rdata_OBUF[31]),
        .O(s00_axi_rdata[31]));
  OBUF \s00_axi_rdata_OBUF[3]_inst 
       (.I(s00_axi_rdata_OBUF[3]),
        .O(s00_axi_rdata[3]));
  OBUF \s00_axi_rdata_OBUF[4]_inst 
       (.I(s00_axi_rdata_OBUF[4]),
        .O(s00_axi_rdata[4]));
  OBUF \s00_axi_rdata_OBUF[5]_inst 
       (.I(s00_axi_rdata_OBUF[5]),
        .O(s00_axi_rdata[5]));
  OBUF \s00_axi_rdata_OBUF[6]_inst 
       (.I(s00_axi_rdata_OBUF[6]),
        .O(s00_axi_rdata[6]));
  OBUF \s00_axi_rdata_OBUF[7]_inst 
       (.I(s00_axi_rdata_OBUF[7]),
        .O(s00_axi_rdata[7]));
  OBUF \s00_axi_rdata_OBUF[8]_inst 
       (.I(s00_axi_rdata_OBUF[8]),
        .O(s00_axi_rdata[8]));
  OBUF \s00_axi_rdata_OBUF[9]_inst 
       (.I(s00_axi_rdata_OBUF[9]),
        .O(s00_axi_rdata[9]));
  IBUF s00_axi_rready_IBUF_inst
       (.I(s00_axi_rready),
        .O(s00_axi_rready_IBUF));
  OBUF \s00_axi_rresp_OBUF[0]_inst 
       (.I(1'b0),
        .O(s00_axi_rresp[0]));
  OBUF \s00_axi_rresp_OBUF[1]_inst 
       (.I(1'b0),
        .O(s00_axi_rresp[1]));
  OBUF s00_axi_rvalid_OBUF_inst
       (.I(s00_axi_rvalid_OBUF),
        .O(s00_axi_rvalid));
  IBUF \s00_axi_wdata_IBUF[0]_inst 
       (.I(s00_axi_wdata[0]),
        .O(s00_axi_wdata_IBUF[0]));
  IBUF \s00_axi_wdata_IBUF[10]_inst 
       (.I(s00_axi_wdata[10]),
        .O(s00_axi_wdata_IBUF[10]));
  IBUF \s00_axi_wdata_IBUF[11]_inst 
       (.I(s00_axi_wdata[11]),
        .O(s00_axi_wdata_IBUF[11]));
  IBUF \s00_axi_wdata_IBUF[12]_inst 
       (.I(s00_axi_wdata[12]),
        .O(s00_axi_wdata_IBUF[12]));
  IBUF \s00_axi_wdata_IBUF[13]_inst 
       (.I(s00_axi_wdata[13]),
        .O(s00_axi_wdata_IBUF[13]));
  IBUF \s00_axi_wdata_IBUF[14]_inst 
       (.I(s00_axi_wdata[14]),
        .O(s00_axi_wdata_IBUF[14]));
  IBUF \s00_axi_wdata_IBUF[15]_inst 
       (.I(s00_axi_wdata[15]),
        .O(s00_axi_wdata_IBUF[15]));
  IBUF \s00_axi_wdata_IBUF[16]_inst 
       (.I(s00_axi_wdata[16]),
        .O(s00_axi_wdata_IBUF[16]));
  IBUF \s00_axi_wdata_IBUF[17]_inst 
       (.I(s00_axi_wdata[17]),
        .O(s00_axi_wdata_IBUF[17]));
  IBUF \s00_axi_wdata_IBUF[18]_inst 
       (.I(s00_axi_wdata[18]),
        .O(s00_axi_wdata_IBUF[18]));
  IBUF \s00_axi_wdata_IBUF[19]_inst 
       (.I(s00_axi_wdata[19]),
        .O(s00_axi_wdata_IBUF[19]));
  IBUF \s00_axi_wdata_IBUF[1]_inst 
       (.I(s00_axi_wdata[1]),
        .O(s00_axi_wdata_IBUF[1]));
  IBUF \s00_axi_wdata_IBUF[20]_inst 
       (.I(s00_axi_wdata[20]),
        .O(s00_axi_wdata_IBUF[20]));
  IBUF \s00_axi_wdata_IBUF[21]_inst 
       (.I(s00_axi_wdata[21]),
        .O(s00_axi_wdata_IBUF[21]));
  IBUF \s00_axi_wdata_IBUF[22]_inst 
       (.I(s00_axi_wdata[22]),
        .O(s00_axi_wdata_IBUF[22]));
  IBUF \s00_axi_wdata_IBUF[23]_inst 
       (.I(s00_axi_wdata[23]),
        .O(s00_axi_wdata_IBUF[23]));
  IBUF \s00_axi_wdata_IBUF[24]_inst 
       (.I(s00_axi_wdata[24]),
        .O(s00_axi_wdata_IBUF[24]));
  IBUF \s00_axi_wdata_IBUF[25]_inst 
       (.I(s00_axi_wdata[25]),
        .O(s00_axi_wdata_IBUF[25]));
  IBUF \s00_axi_wdata_IBUF[26]_inst 
       (.I(s00_axi_wdata[26]),
        .O(s00_axi_wdata_IBUF[26]));
  IBUF \s00_axi_wdata_IBUF[27]_inst 
       (.I(s00_axi_wdata[27]),
        .O(s00_axi_wdata_IBUF[27]));
  IBUF \s00_axi_wdata_IBUF[28]_inst 
       (.I(s00_axi_wdata[28]),
        .O(s00_axi_wdata_IBUF[28]));
  IBUF \s00_axi_wdata_IBUF[29]_inst 
       (.I(s00_axi_wdata[29]),
        .O(s00_axi_wdata_IBUF[29]));
  IBUF \s00_axi_wdata_IBUF[2]_inst 
       (.I(s00_axi_wdata[2]),
        .O(s00_axi_wdata_IBUF[2]));
  IBUF \s00_axi_wdata_IBUF[30]_inst 
       (.I(s00_axi_wdata[30]),
        .O(s00_axi_wdata_IBUF[30]));
  IBUF \s00_axi_wdata_IBUF[31]_inst 
       (.I(s00_axi_wdata[31]),
        .O(s00_axi_wdata_IBUF[31]));
  IBUF \s00_axi_wdata_IBUF[3]_inst 
       (.I(s00_axi_wdata[3]),
        .O(s00_axi_wdata_IBUF[3]));
  IBUF \s00_axi_wdata_IBUF[4]_inst 
       (.I(s00_axi_wdata[4]),
        .O(s00_axi_wdata_IBUF[4]));
  IBUF \s00_axi_wdata_IBUF[5]_inst 
       (.I(s00_axi_wdata[5]),
        .O(s00_axi_wdata_IBUF[5]));
  IBUF \s00_axi_wdata_IBUF[6]_inst 
       (.I(s00_axi_wdata[6]),
        .O(s00_axi_wdata_IBUF[6]));
  IBUF \s00_axi_wdata_IBUF[7]_inst 
       (.I(s00_axi_wdata[7]),
        .O(s00_axi_wdata_IBUF[7]));
  IBUF \s00_axi_wdata_IBUF[8]_inst 
       (.I(s00_axi_wdata[8]),
        .O(s00_axi_wdata_IBUF[8]));
  IBUF \s00_axi_wdata_IBUF[9]_inst 
       (.I(s00_axi_wdata[9]),
        .O(s00_axi_wdata_IBUF[9]));
  OBUF s00_axi_wready_OBUF_inst
       (.I(s00_axi_wready_OBUF),
        .O(s00_axi_wready));
  IBUF \s00_axi_wstrb_IBUF[0]_inst 
       (.I(s00_axi_wstrb[0]),
        .O(s00_axi_wstrb_IBUF[0]));
  IBUF \s00_axi_wstrb_IBUF[1]_inst 
       (.I(s00_axi_wstrb[1]),
        .O(s00_axi_wstrb_IBUF[1]));
  IBUF \s00_axi_wstrb_IBUF[2]_inst 
       (.I(s00_axi_wstrb[2]),
        .O(s00_axi_wstrb_IBUF[2]));
  IBUF \s00_axi_wstrb_IBUF[3]_inst 
       (.I(s00_axi_wstrb[3]),
        .O(s00_axi_wstrb_IBUF[3]));
  IBUF s00_axi_wvalid_IBUF_inst
       (.I(s00_axi_wvalid),
        .O(s00_axi_wvalid_IBUF));
endmodule

module gslcd_v1_0_S00_AXI
   (s00_axi_wready_OBUF,
    s00_axi_awready_OBUF,
    s00_axi_arready_OBUF,
    s00_axi_rvalid_OBUF,
    s00_axi_bvalid_OBUF,
    Q,
    CLK,
    D,
    s00_axi_arvalid_IBUF,
    s00_axi_aresetn_IBUF,
    s00_axi_wvalid_IBUF,
    s00_axi_awvalid_IBUF,
    s00_axi_bready_IBUF,
    s00_axi_rready_IBUF,
    \s00_axi_awaddr[3] ,
    \s00_axi_araddr[3] ,
    s00_axi_wstrb_IBUF);
  output s00_axi_wready_OBUF;
  output s00_axi_awready_OBUF;
  output s00_axi_arready_OBUF;
  output s00_axi_rvalid_OBUF;
  output s00_axi_bvalid_OBUF;
  output [31:0]Q;
  input CLK;
  input [31:0]D;
  input s00_axi_arvalid_IBUF;
  input s00_axi_aresetn_IBUF;
  input s00_axi_wvalid_IBUF;
  input s00_axi_awvalid_IBUF;
  input s00_axi_bready_IBUF;
  input s00_axi_rready_IBUF;
  input [1:0]\s00_axi_awaddr[3] ;
  input [1:0]\s00_axi_araddr[3] ;
  input [3:0]s00_axi_wstrb_IBUF;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
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
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_2_n_0;
  wire control;
  wire control1_out;
  wire [31:0]frame_ptr;
  wire \frame_ptr[15]_i_1_n_0 ;
  wire \frame_ptr[23]_i_1_n_0 ;
  wire \frame_ptr[31]_i_1_n_0 ;
  wire \frame_ptr[7]_i_1_n_0 ;
  wire [31:0]line_stride;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [0:0]reg_data_out__0;
  wire [1:0]\s00_axi_araddr[3] ;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid_IBUF;
  wire [1:0]\s00_axi_awaddr[3] ;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready_IBUF;
  wire s00_axi_bvalid_OBUF;
  wire s00_axi_rready_IBUF;
  wire s00_axi_rvalid_OBUF;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid_IBUF;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFB0F0B0F0B0F0)) 
    aw_en_i_1
       (.I0(s00_axi_awready_OBUF),
        .I1(s00_axi_awvalid_IBUF),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid_IBUF),
        .I4(s00_axi_bready_IBUF),
        .I5(s00_axi_bvalid_OBUF),
        .O(aw_en_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    aw_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(CLK),
        .CE(axi_arready_i_1_n_0),
        .D(\s00_axi_araddr[3] [0]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(CLK),
        .CE(axi_arready_i_1_n_0),
        .D(\s00_axi_araddr[3] [1]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid_IBUF),
        .I1(s00_axi_arready_OBUF),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready_OBUF),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(CLK),
        .CE(axi_awready_i_1_n_0),
        .D(\s00_axi_awaddr[3] [0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(CLK),
        .CE(axi_awready_i_1_n_0),
        .D(\s00_axi_awaddr[3] [1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid_IBUF),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid_IBUF),
        .I3(s00_axi_awready_OBUF),
        .O(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready_OBUF),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready_OBUF),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_wready_OBUF),
        .I3(s00_axi_awvalid_IBUF),
        .I4(s00_axi_bready_IBUF),
        .I5(s00_axi_bvalid_OBUF),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid_OBUF),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(frame_ptr[10]),
        .I1(axi_araddr[2]),
        .I2(line_stride[10]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(frame_ptr[11]),
        .I1(axi_araddr[2]),
        .I2(line_stride[11]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(frame_ptr[12]),
        .I1(axi_araddr[2]),
        .I2(line_stride[12]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(frame_ptr[13]),
        .I1(axi_araddr[2]),
        .I2(line_stride[13]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(frame_ptr[14]),
        .I1(axi_araddr[2]),
        .I2(line_stride[14]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(frame_ptr[15]),
        .I1(axi_araddr[2]),
        .I2(line_stride[15]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(frame_ptr[16]),
        .I1(axi_araddr[2]),
        .I2(line_stride[16]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(frame_ptr[17]),
        .I1(axi_araddr[2]),
        .I2(line_stride[17]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(frame_ptr[18]),
        .I1(axi_araddr[2]),
        .I2(line_stride[18]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(frame_ptr[19]),
        .I1(axi_araddr[2]),
        .I2(line_stride[19]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(frame_ptr[1]),
        .I1(axi_araddr[2]),
        .I2(line_stride[1]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(frame_ptr[20]),
        .I1(axi_araddr[2]),
        .I2(line_stride[20]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(frame_ptr[21]),
        .I1(axi_araddr[2]),
        .I2(line_stride[21]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(frame_ptr[22]),
        .I1(axi_araddr[2]),
        .I2(line_stride[22]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(frame_ptr[23]),
        .I1(axi_araddr[2]),
        .I2(line_stride[23]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(frame_ptr[24]),
        .I1(axi_araddr[2]),
        .I2(line_stride[24]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(frame_ptr[25]),
        .I1(axi_araddr[2]),
        .I2(line_stride[25]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(frame_ptr[26]),
        .I1(axi_araddr[2]),
        .I2(line_stride[26]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(frame_ptr[27]),
        .I1(axi_araddr[2]),
        .I2(line_stride[27]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(frame_ptr[28]),
        .I1(axi_araddr[2]),
        .I2(line_stride[28]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(frame_ptr[29]),
        .I1(axi_araddr[2]),
        .I2(line_stride[29]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(frame_ptr[2]),
        .I1(axi_araddr[2]),
        .I2(line_stride[2]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(frame_ptr[30]),
        .I1(axi_araddr[2]),
        .I2(line_stride[30]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(frame_ptr[31]),
        .I1(axi_araddr[2]),
        .I2(line_stride[31]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(frame_ptr[3]),
        .I1(axi_araddr[2]),
        .I2(line_stride[3]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_1 
       (.I0(frame_ptr[4]),
        .I1(axi_araddr[2]),
        .I2(line_stride[4]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_1 
       (.I0(frame_ptr[5]),
        .I1(axi_araddr[2]),
        .I2(line_stride[5]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(frame_ptr[6]),
        .I1(axi_araddr[2]),
        .I2(line_stride[6]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(frame_ptr[7]),
        .I1(axi_araddr[2]),
        .I2(line_stride[7]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(frame_ptr[8]),
        .I1(axi_araddr[2]),
        .I2(line_stride[8]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(frame_ptr[9]),
        .I1(axi_araddr[2]),
        .I2(line_stride[9]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(CLK),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready_OBUF),
        .I1(s00_axi_arvalid_IBUF),
        .I2(s00_axi_rvalid_OBUF),
        .I3(s00_axi_rready_IBUF),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid_OBUF),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_wready_i_1
       (.I0(s00_axi_aresetn_IBUF),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_2
       (.I0(s00_axi_wvalid_IBUF),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid_IBUF),
        .I3(s00_axi_wready_OBUF),
        .O(axi_wready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_wready_i_2_n_0),
        .Q(s00_axi_wready_OBUF),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \control[0]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(s00_axi_wstrb_IBUF[0]),
        .I2(p_0_in_0[0]),
        .I3(slv_reg_wren__2),
        .O(control1_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control[0]_i_2 
       (.I0(s00_axi_awready_OBUF),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_wready_OBUF),
        .I3(s00_axi_awvalid_IBUF),
        .O(slv_reg_wren__2));
  FDRE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(CLK),
        .CE(control1_out),
        .D(D[0]),
        .Q(control),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame_ptr[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb_IBUF[1]),
        .O(\frame_ptr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame_ptr[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb_IBUF[2]),
        .O(\frame_ptr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame_ptr[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb_IBUF[3]),
        .O(\frame_ptr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame_ptr[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb_IBUF[0]),
        .O(\frame_ptr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[0] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(frame_ptr[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[10] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[10]),
        .Q(frame_ptr[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[11] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[11]),
        .Q(frame_ptr[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[12] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[12]),
        .Q(frame_ptr[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[13] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[13]),
        .Q(frame_ptr[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[14] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[14]),
        .Q(frame_ptr[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[15] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[15]),
        .Q(frame_ptr[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[16] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(frame_ptr[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[17] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(frame_ptr[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[18] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(frame_ptr[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[19] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(frame_ptr[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[1] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(frame_ptr[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[20] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(frame_ptr[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[21] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(frame_ptr[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[22] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(frame_ptr[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[23] 
       (.C(CLK),
        .CE(\frame_ptr[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(frame_ptr[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[24] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(frame_ptr[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[25] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(frame_ptr[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[26] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(frame_ptr[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[27] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(frame_ptr[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[28] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(frame_ptr[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[29] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(frame_ptr[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[2] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(frame_ptr[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[30] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(frame_ptr[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[31] 
       (.C(CLK),
        .CE(\frame_ptr[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(frame_ptr[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[3] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(frame_ptr[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[4] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(frame_ptr[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[5] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(frame_ptr[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[6] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(frame_ptr[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[7] 
       (.C(CLK),
        .CE(\frame_ptr[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(frame_ptr[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[8] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[8]),
        .Q(frame_ptr[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[9] 
       (.C(CLK),
        .CE(\frame_ptr[15]_i_1_n_0 ),
        .D(D[9]),
        .Q(frame_ptr[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \line_stride[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb_IBUF[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \line_stride[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb_IBUF[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \line_stride[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb_IBUF[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \line_stride[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb_IBUF[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[0] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[0]),
        .Q(line_stride[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[10] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[10]),
        .Q(line_stride[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[11] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[11]),
        .Q(line_stride[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[12] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[12]),
        .Q(line_stride[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[13] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[13]),
        .Q(line_stride[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[14] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[14]),
        .Q(line_stride[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[15] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[15]),
        .Q(line_stride[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[16] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[16]),
        .Q(line_stride[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[17] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[17]),
        .Q(line_stride[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[18] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[18]),
        .Q(line_stride[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[19] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[19]),
        .Q(line_stride[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[1] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[1]),
        .Q(line_stride[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[20] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[20]),
        .Q(line_stride[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[21] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[21]),
        .Q(line_stride[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[22] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[22]),
        .Q(line_stride[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[23] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[23]),
        .Q(line_stride[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[24] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[24]),
        .Q(line_stride[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[25] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[25]),
        .Q(line_stride[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[26] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[26]),
        .Q(line_stride[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[27] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[27]),
        .Q(line_stride[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[28] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[28]),
        .Q(line_stride[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[29] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[29]),
        .Q(line_stride[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[2] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[2]),
        .Q(line_stride[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[30] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[30]),
        .Q(line_stride[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[31] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[31]),
        .Q(line_stride[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[3] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[3]),
        .Q(line_stride[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[4] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[4]),
        .Q(line_stride[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[5] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[5]),
        .Q(line_stride[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[6] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[6]),
        .Q(line_stride[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[7] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[7]),
        .Q(line_stride[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[8] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[8]),
        .Q(line_stride[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \line_stride_reg[9] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[9]),
        .Q(line_stride[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    reg_data_out
       (.I0(line_stride[0]),
        .I1(axi_araddr[2]),
        .I2(control),
        .I3(axi_araddr[3]),
        .I4(frame_ptr[0]),
        .O(reg_data_out__0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid_OBUF),
        .I1(s00_axi_arvalid_IBUF),
        .I2(s00_axi_arready_OBUF),
        .O(slv_reg_rden__0));
endmodule

module gslcd_v1_0_timing
   (LCD_DEN,
    LCD_HSYNC_OBUF,
    LCD_PCLK);
  output LCD_DEN;
  output LCD_HSYNC_OBUF;
  input LCD_PCLK;

  wire LCD_DEN;
  wire LCD_HSYNC_OBUF;
  wire LCD_HSYNC_OBUF_inst_i_2_n_0;
  wire LCD_PCLK;
  wire [9:0]p_0_in__0;
  wire \pixel_reg[9]_i_2_n_0 ;
  wire [9:3]pixel_reg_reg__0;
  wire \pixel_reg_reg_n_0_[1] ;
  wire \pixel_reg_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h00005145)) 
    LCD_HSYNC_OBUF_inst_i_1
       (.I0(pixel_reg_reg__0[8]),
        .I1(pixel_reg_reg__0[3]),
        .I2(pixel_reg_reg__0[5]),
        .I3(pixel_reg_reg__0[4]),
        .I4(LCD_HSYNC_OBUF_inst_i_2_n_0),
        .O(LCD_HSYNC_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    LCD_HSYNC_OBUF_inst_i_2
       (.I0(pixel_reg_reg__0[9]),
        .I1(pixel_reg_reg__0[7]),
        .I2(pixel_reg_reg__0[5]),
        .I3(pixel_reg_reg__0[6]),
        .O(LCD_HSYNC_OBUF_inst_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(LCD_DEN),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(LCD_DEN),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[2]_i_1 
       (.I0(LCD_DEN),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[3]_i_1 
       (.I0(\pixel_reg_reg_n_0_[1] ),
        .I1(LCD_DEN),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .I3(pixel_reg_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_reg[4]_i_1 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(LCD_DEN),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(pixel_reg_reg__0[3]),
        .I4(pixel_reg_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_reg[5]_i_1 
       (.I0(pixel_reg_reg__0[3]),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .I2(LCD_DEN),
        .I3(\pixel_reg_reg_n_0_[2] ),
        .I4(pixel_reg_reg__0[4]),
        .I5(pixel_reg_reg__0[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[6]_i_1 
       (.I0(\pixel_reg[9]_i_2_n_0 ),
        .I1(pixel_reg_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[7]_i_1 
       (.I0(\pixel_reg[9]_i_2_n_0 ),
        .I1(pixel_reg_reg__0[6]),
        .I2(pixel_reg_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[8]_i_1 
       (.I0(pixel_reg_reg__0[6]),
        .I1(\pixel_reg[9]_i_2_n_0 ),
        .I2(pixel_reg_reg__0[7]),
        .I3(pixel_reg_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_reg[9]_i_1 
       (.I0(pixel_reg_reg__0[7]),
        .I1(\pixel_reg[9]_i_2_n_0 ),
        .I2(pixel_reg_reg__0[6]),
        .I3(pixel_reg_reg__0[8]),
        .I4(pixel_reg_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_reg[9]_i_2 
       (.I0(pixel_reg_reg__0[5]),
        .I1(pixel_reg_reg__0[3]),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(LCD_DEN),
        .I4(\pixel_reg_reg_n_0_[2] ),
        .I5(pixel_reg_reg__0[4]),
        .O(\pixel_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[0] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(LCD_DEN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[1] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\pixel_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[2] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\pixel_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[3] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(pixel_reg_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[4] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(pixel_reg_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[5] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(pixel_reg_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[6] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(pixel_reg_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[7] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(pixel_reg_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[8] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(pixel_reg_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[9] 
       (.C(LCD_PCLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(pixel_reg_reg__0[9]),
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
