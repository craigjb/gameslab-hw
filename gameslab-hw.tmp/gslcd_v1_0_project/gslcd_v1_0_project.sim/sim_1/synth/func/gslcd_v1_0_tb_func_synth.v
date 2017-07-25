// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Jul 22 23:02:03 2017
// Host        : gameslab-dev running 64-bit Debian GNU/Linux 9.0 (stretch)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/craigjb/Projects/gameslab-hw/gameslab-hw.tmp/gslcd_v1_0_project/gslcd_v1_0_project.sim/sim_1/synth/func/gslcd_v1_0_tb_func_synth.v
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
(* C_M00_AXI_ID_WIDTH = "1" *) (* C_M00_AXI_RUSER_WIDTH = "0" *) (* C_M00_AXI_WUSER_WIDTH = "0" *) 
(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
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
  wire [23:0]LCD_DATA_OBUF;
  wire LCD_DEN;
  wire LCD_DEN_OBUF;
  wire LCD_HSYNC;
  wire LCD_HSYNC_OBUF;
  wire LCD_PCLK;
  wire LCD_PCLK_IBUF;
  wire LCD_PCLK_IBUF_BUFG;
  wire LCD_VSYNC;
  wire LCD_VSYNC_OBUF;
  wire fifo_almost_full;
  wire [31:0]fifo_dout;
  wire fifo_empty;
  wire fifo_full;
  wire fifo_rden;
  wire fifo_rst;
  wire [31:0]frame_ptr;
  wire frame_start;
  wire gslcd_v1_0_S00_AXI_inst_n_6;
  wire gslcd_v1_0_timing_inst_n_1;
  wire gslcd_v1_0_timing_inst_n_4;
  wire gslcd_v1_0_timing_inst_n_6;
  wire lcd_enable;
  wire m00_axi_aclk;
  wire m00_axi_aclk_IBUF;
  wire m00_axi_aclk_IBUF_BUFG;
  wire [31:0]m00_axi_araddr;
  wire [31:0]m00_axi_araddr_OBUF;
  wire [1:0]m00_axi_arburst;
  wire [3:0]m00_axi_arcache;
  wire [0:0]m00_axi_arid;
  wire [7:0]m00_axi_arlen;
  wire m00_axi_arlock;
  wire [2:0]m00_axi_arprot;
  wire [3:0]m00_axi_arqos;
  wire m00_axi_arready;
  wire m00_axi_arready_IBUF;
  wire [2:0]m00_axi_arsize;
  wire [-1:0]m00_axi_aruser;
  wire m00_axi_arvalid;
  wire m00_axi_arvalid_OBUF;
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
  wire [31:0]m00_axi_rdata;
  wire [31:0]m00_axi_rdata_IBUF;
  wire m00_axi_rlast;
  wire m00_axi_rlast_IBUF;
  wire m00_axi_rready;
  wire m00_axi_rready_OBUF;
  wire [1:0]m00_axi_rresp;
  wire [1:1]m00_axi_rresp_IBUF;
  wire m00_axi_rvalid;
  wire m00_axi_rvalid_IBUF;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire [3:0]m00_axi_wstrb;
  wire [-1:0]m00_axi_wuser;
  wire m00_axi_wvalid;
  wire s00_axi_aclk;
  wire s00_axi_aclk_IBUF;
  wire s00_axi_aclk_IBUF_BUFG;
  wire [3:0]s00_axi_araddr;
  wire [2:2]s00_axi_araddr_IBUF;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_IBUF;
  wire [3:0]s00_axi_awaddr;
  wire [2:2]s00_axi_awaddr_IBUF;
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

  OBUF \LCD_DATA_OBUF[0]_inst 
       (.I(LCD_DATA_OBUF[0]),
        .O(LCD_DATA[0]));
  OBUF \LCD_DATA_OBUF[10]_inst 
       (.I(LCD_DATA_OBUF[10]),
        .O(LCD_DATA[10]));
  OBUF \LCD_DATA_OBUF[11]_inst 
       (.I(LCD_DATA_OBUF[11]),
        .O(LCD_DATA[11]));
  OBUF \LCD_DATA_OBUF[12]_inst 
       (.I(LCD_DATA_OBUF[12]),
        .O(LCD_DATA[12]));
  OBUF \LCD_DATA_OBUF[13]_inst 
       (.I(LCD_DATA_OBUF[13]),
        .O(LCD_DATA[13]));
  OBUF \LCD_DATA_OBUF[14]_inst 
       (.I(LCD_DATA_OBUF[14]),
        .O(LCD_DATA[14]));
  OBUF \LCD_DATA_OBUF[15]_inst 
       (.I(LCD_DATA_OBUF[15]),
        .O(LCD_DATA[15]));
  OBUF \LCD_DATA_OBUF[16]_inst 
       (.I(LCD_DATA_OBUF[16]),
        .O(LCD_DATA[16]));
  OBUF \LCD_DATA_OBUF[17]_inst 
       (.I(LCD_DATA_OBUF[17]),
        .O(LCD_DATA[17]));
  OBUF \LCD_DATA_OBUF[18]_inst 
       (.I(LCD_DATA_OBUF[18]),
        .O(LCD_DATA[18]));
  OBUF \LCD_DATA_OBUF[19]_inst 
       (.I(LCD_DATA_OBUF[19]),
        .O(LCD_DATA[19]));
  OBUF \LCD_DATA_OBUF[1]_inst 
       (.I(LCD_DATA_OBUF[1]),
        .O(LCD_DATA[1]));
  OBUF \LCD_DATA_OBUF[20]_inst 
       (.I(LCD_DATA_OBUF[20]),
        .O(LCD_DATA[20]));
  OBUF \LCD_DATA_OBUF[21]_inst 
       (.I(LCD_DATA_OBUF[21]),
        .O(LCD_DATA[21]));
  OBUF \LCD_DATA_OBUF[22]_inst 
       (.I(LCD_DATA_OBUF[22]),
        .O(LCD_DATA[22]));
  OBUF \LCD_DATA_OBUF[23]_inst 
       (.I(LCD_DATA_OBUF[23]),
        .O(LCD_DATA[23]));
  OBUF \LCD_DATA_OBUF[2]_inst 
       (.I(LCD_DATA_OBUF[2]),
        .O(LCD_DATA[2]));
  OBUF \LCD_DATA_OBUF[3]_inst 
       (.I(LCD_DATA_OBUF[3]),
        .O(LCD_DATA[3]));
  OBUF \LCD_DATA_OBUF[4]_inst 
       (.I(LCD_DATA_OBUF[4]),
        .O(LCD_DATA[4]));
  OBUF \LCD_DATA_OBUF[5]_inst 
       (.I(LCD_DATA_OBUF[5]),
        .O(LCD_DATA[5]));
  OBUF \LCD_DATA_OBUF[6]_inst 
       (.I(LCD_DATA_OBUF[6]),
        .O(LCD_DATA[6]));
  OBUF \LCD_DATA_OBUF[7]_inst 
       (.I(LCD_DATA_OBUF[7]),
        .O(LCD_DATA[7]));
  OBUF \LCD_DATA_OBUF[8]_inst 
       (.I(LCD_DATA_OBUF[8]),
        .O(LCD_DATA[8]));
  OBUF \LCD_DATA_OBUF[9]_inst 
       (.I(LCD_DATA_OBUF[9]),
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
       (.I(LCD_VSYNC_OBUF),
        .O(LCD_VSYNC));
  gslcd_v1_0_fifo_32to24 fifo_32to24_inst
       (.CLK(LCD_PCLK_IBUF_BUFG),
        .DO(fifo_dout),
        .LCD_DATA_OBUF(LCD_DATA_OBUF),
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
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO36"),
    .FIRST_WORD_FALL_THROUGH("FALSE"),
    .INIT(72'h000000000000000000),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(72'h000000000000000000)) 
    fifo_inst
       (.ALMOSTEMPTY(NLW_fifo_inst_ALMOSTEMPTY_UNCONNECTED),
        .ALMOSTFULL(fifo_almost_full),
        .DBITERR(NLW_fifo_inst_DBITERR_UNCONNECTED),
        .DI({NLW_fifo_inst_DI_UNCONNECTED[63:32],m00_axi_rdata_IBUF}),
        .DIP(NLW_fifo_inst_DIP_UNCONNECTED[7:0]),
        .DO({NLW_fifo_inst_DO_UNCONNECTED[63:32],fifo_dout}),
        .DOP(NLW_fifo_inst_DOP_UNCONNECTED[7:0]),
        .ECCPARITY(NLW_fifo_inst_ECCPARITY_UNCONNECTED[7:0]),
        .EMPTY(fifo_empty),
        .FULL(fifo_full),
        .INJECTDBITERR(NLW_fifo_inst_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_inst_INJECTSBITERR_UNCONNECTED),
        .RDCLK(LCD_PCLK_IBUF_BUFG),
        .RDCOUNT(NLW_fifo_inst_RDCOUNT_UNCONNECTED[12:0]),
        .RDEN(fifo_rden),
        .RDERR(NLW_fifo_inst_RDERR_UNCONNECTED),
        .REGCE(1'b1),
        .RST(fifo_rst),
        .RSTREG(1'b0),
        .SBITERR(NLW_fifo_inst_SBITERR_UNCONNECTED),
        .WRCLK(m00_axi_aclk_IBUF_BUFG),
        .WRCOUNT(NLW_fifo_inst_WRCOUNT_UNCONNECTED[12:0]),
        .WREN(m00_axi_rvalid_IBUF),
        .WRERR(NLW_fifo_inst_WRERR_UNCONNECTED));
  gslcd_v1_0_M00_AXI gslcd_v1_0_M00_AXI_inst
       (.Q(m00_axi_araddr_OBUF),
        .fifo_almost_full(fifo_almost_full),
        .fifo_rst(fifo_rst),
        .\frame_ptr_reg[31] (frame_ptr),
        .frame_start(frame_start),
        .m00_axi_aclk_IBUF_BUFG(m00_axi_aclk_IBUF_BUFG),
        .m00_axi_arready_IBUF(m00_axi_arready_IBUF),
        .m00_axi_arvalid_OBUF(m00_axi_arvalid_OBUF),
        .m00_axi_rlast_IBUF(m00_axi_rlast_IBUF),
        .m00_axi_rresp_IBUF(m00_axi_rresp_IBUF));
  gslcd_v1_0_S00_AXI gslcd_v1_0_S00_AXI_inst
       (.CLK(s00_axi_aclk_IBUF_BUFG),
        .D(s00_axi_wdata_IBUF),
        .Q(frame_ptr),
        .SR(gslcd_v1_0_S00_AXI_inst_n_6),
        .lcd_enable(lcd_enable),
        .s00_axi_araddr_IBUF(s00_axi_araddr_IBUF),
        .s00_axi_aresetn_IBUF(s00_axi_aresetn_IBUF),
        .s00_axi_arready_OBUF(s00_axi_arready_OBUF),
        .s00_axi_arvalid_IBUF(s00_axi_arvalid_IBUF),
        .s00_axi_awaddr_IBUF(s00_axi_awaddr_IBUF),
        .s00_axi_awready_OBUF(s00_axi_awready_OBUF),
        .s00_axi_awvalid_IBUF(s00_axi_awvalid_IBUF),
        .s00_axi_bready_IBUF(s00_axi_bready_IBUF),
        .s00_axi_bvalid_OBUF(s00_axi_bvalid_OBUF),
        .\s00_axi_rdata[31] (s00_axi_rdata_OBUF),
        .s00_axi_rready_IBUF(s00_axi_rready_IBUF),
        .s00_axi_rvalid_OBUF(s00_axi_rvalid_OBUF),
        .s00_axi_wready_OBUF(s00_axi_wready_OBUF),
        .s00_axi_wstrb_IBUF(s00_axi_wstrb_IBUF),
        .s00_axi_wvalid_IBUF(s00_axi_wvalid_IBUF));
  gslcd_v1_0_timing gslcd_v1_0_timing_inst
       (.CLK(LCD_PCLK_IBUF_BUFG),
        .LCD_DEN_OBUF(LCD_DEN_OBUF),
        .LCD_HSYNC_OBUF(LCD_HSYNC_OBUF),
        .LCD_VSYNC_OBUF(LCD_VSYNC_OBUF),
        .SR(gslcd_v1_0_S00_AXI_inst_n_6),
        .frame_start(frame_start),
        .lcd_enable(lcd_enable),
        .reading_reg(gslcd_v1_0_timing_inst_n_1),
        .reading_reg_0(gslcd_v1_0_timing_inst_n_4),
        .reading_reg_1(gslcd_v1_0_timing_inst_n_6));
  BUFG m00_axi_aclk_IBUF_BUFG_inst
       (.I(m00_axi_aclk_IBUF),
        .O(m00_axi_aclk_IBUF_BUFG));
  IBUF m00_axi_aclk_IBUF_inst
       (.I(m00_axi_aclk),
        .O(m00_axi_aclk_IBUF));
  OBUF \m00_axi_araddr_OBUF[0]_inst 
       (.I(m00_axi_araddr_OBUF[0]),
        .O(m00_axi_araddr[0]));
  OBUF \m00_axi_araddr_OBUF[10]_inst 
       (.I(m00_axi_araddr_OBUF[10]),
        .O(m00_axi_araddr[10]));
  OBUF \m00_axi_araddr_OBUF[11]_inst 
       (.I(m00_axi_araddr_OBUF[11]),
        .O(m00_axi_araddr[11]));
  OBUF \m00_axi_araddr_OBUF[12]_inst 
       (.I(m00_axi_araddr_OBUF[12]),
        .O(m00_axi_araddr[12]));
  OBUF \m00_axi_araddr_OBUF[13]_inst 
       (.I(m00_axi_araddr_OBUF[13]),
        .O(m00_axi_araddr[13]));
  OBUF \m00_axi_araddr_OBUF[14]_inst 
       (.I(m00_axi_araddr_OBUF[14]),
        .O(m00_axi_araddr[14]));
  OBUF \m00_axi_araddr_OBUF[15]_inst 
       (.I(m00_axi_araddr_OBUF[15]),
        .O(m00_axi_araddr[15]));
  OBUF \m00_axi_araddr_OBUF[16]_inst 
       (.I(m00_axi_araddr_OBUF[16]),
        .O(m00_axi_araddr[16]));
  OBUF \m00_axi_araddr_OBUF[17]_inst 
       (.I(m00_axi_araddr_OBUF[17]),
        .O(m00_axi_araddr[17]));
  OBUF \m00_axi_araddr_OBUF[18]_inst 
       (.I(m00_axi_araddr_OBUF[18]),
        .O(m00_axi_araddr[18]));
  OBUF \m00_axi_araddr_OBUF[19]_inst 
       (.I(m00_axi_araddr_OBUF[19]),
        .O(m00_axi_araddr[19]));
  OBUF \m00_axi_araddr_OBUF[1]_inst 
       (.I(m00_axi_araddr_OBUF[1]),
        .O(m00_axi_araddr[1]));
  OBUF \m00_axi_araddr_OBUF[20]_inst 
       (.I(m00_axi_araddr_OBUF[20]),
        .O(m00_axi_araddr[20]));
  OBUF \m00_axi_araddr_OBUF[21]_inst 
       (.I(m00_axi_araddr_OBUF[21]),
        .O(m00_axi_araddr[21]));
  OBUF \m00_axi_araddr_OBUF[22]_inst 
       (.I(m00_axi_araddr_OBUF[22]),
        .O(m00_axi_araddr[22]));
  OBUF \m00_axi_araddr_OBUF[23]_inst 
       (.I(m00_axi_araddr_OBUF[23]),
        .O(m00_axi_araddr[23]));
  OBUF \m00_axi_araddr_OBUF[24]_inst 
       (.I(m00_axi_araddr_OBUF[24]),
        .O(m00_axi_araddr[24]));
  OBUF \m00_axi_araddr_OBUF[25]_inst 
       (.I(m00_axi_araddr_OBUF[25]),
        .O(m00_axi_araddr[25]));
  OBUF \m00_axi_araddr_OBUF[26]_inst 
       (.I(m00_axi_araddr_OBUF[26]),
        .O(m00_axi_araddr[26]));
  OBUF \m00_axi_araddr_OBUF[27]_inst 
       (.I(m00_axi_araddr_OBUF[27]),
        .O(m00_axi_araddr[27]));
  OBUF \m00_axi_araddr_OBUF[28]_inst 
       (.I(m00_axi_araddr_OBUF[28]),
        .O(m00_axi_araddr[28]));
  OBUF \m00_axi_araddr_OBUF[29]_inst 
       (.I(m00_axi_araddr_OBUF[29]),
        .O(m00_axi_araddr[29]));
  OBUF \m00_axi_araddr_OBUF[2]_inst 
       (.I(m00_axi_araddr_OBUF[2]),
        .O(m00_axi_araddr[2]));
  OBUF \m00_axi_araddr_OBUF[30]_inst 
       (.I(m00_axi_araddr_OBUF[30]),
        .O(m00_axi_araddr[30]));
  OBUF \m00_axi_araddr_OBUF[31]_inst 
       (.I(m00_axi_araddr_OBUF[31]),
        .O(m00_axi_araddr[31]));
  OBUF \m00_axi_araddr_OBUF[3]_inst 
       (.I(m00_axi_araddr_OBUF[3]),
        .O(m00_axi_araddr[3]));
  OBUF \m00_axi_araddr_OBUF[4]_inst 
       (.I(m00_axi_araddr_OBUF[4]),
        .O(m00_axi_araddr[4]));
  OBUF \m00_axi_araddr_OBUF[5]_inst 
       (.I(m00_axi_araddr_OBUF[5]),
        .O(m00_axi_araddr[5]));
  OBUF \m00_axi_araddr_OBUF[6]_inst 
       (.I(m00_axi_araddr_OBUF[6]),
        .O(m00_axi_araddr[6]));
  OBUF \m00_axi_araddr_OBUF[7]_inst 
       (.I(m00_axi_araddr_OBUF[7]),
        .O(m00_axi_araddr[7]));
  OBUF \m00_axi_araddr_OBUF[8]_inst 
       (.I(m00_axi_araddr_OBUF[8]),
        .O(m00_axi_araddr[8]));
  OBUF \m00_axi_araddr_OBUF[9]_inst 
       (.I(m00_axi_araddr_OBUF[9]),
        .O(m00_axi_araddr[9]));
  OBUF \m00_axi_arburst_OBUF[0]_inst 
       (.I(1'b1),
        .O(m00_axi_arburst[0]));
  OBUF \m00_axi_arburst_OBUF[1]_inst 
       (.I(1'b0),
        .O(m00_axi_arburst[1]));
  OBUF \m00_axi_arcache_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arcache[0]));
  OBUF \m00_axi_arcache_OBUF[1]_inst 
       (.I(1'b1),
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
       (.I(1'b1),
        .O(m00_axi_arlen[0]));
  OBUF \m00_axi_arlen_OBUF[1]_inst 
       (.I(1'b1),
        .O(m00_axi_arlen[1]));
  OBUF \m00_axi_arlen_OBUF[2]_inst 
       (.I(1'b1),
        .O(m00_axi_arlen[2]));
  OBUF \m00_axi_arlen_OBUF[3]_inst 
       (.I(1'b1),
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
  IBUF m00_axi_arready_IBUF_inst
       (.I(m00_axi_arready),
        .O(m00_axi_arready_IBUF));
  OBUF \m00_axi_arsize_OBUF[0]_inst 
       (.I(1'b0),
        .O(m00_axi_arsize[0]));
  OBUF \m00_axi_arsize_OBUF[1]_inst 
       (.I(1'b1),
        .O(m00_axi_arsize[1]));
  OBUF \m00_axi_arsize_OBUF[2]_inst 
       (.I(1'b0),
        .O(m00_axi_arsize[2]));
  OBUF \m00_axi_aruser_OBUF[-1]_inst 
       (.I(1'b0),
        .O(m00_axi_aruser[-1]));
  OBUF \m00_axi_aruser_OBUF[0]_inst 
       (.I(1'b1),
        .O(m00_axi_aruser[0]));
  OBUF m00_axi_arvalid_OBUF_inst
       (.I(m00_axi_arvalid_OBUF),
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
  IBUF \m00_axi_rdata_IBUF[0]_inst 
       (.I(m00_axi_rdata[0]),
        .O(m00_axi_rdata_IBUF[0]));
  IBUF \m00_axi_rdata_IBUF[10]_inst 
       (.I(m00_axi_rdata[10]),
        .O(m00_axi_rdata_IBUF[10]));
  IBUF \m00_axi_rdata_IBUF[11]_inst 
       (.I(m00_axi_rdata[11]),
        .O(m00_axi_rdata_IBUF[11]));
  IBUF \m00_axi_rdata_IBUF[12]_inst 
       (.I(m00_axi_rdata[12]),
        .O(m00_axi_rdata_IBUF[12]));
  IBUF \m00_axi_rdata_IBUF[13]_inst 
       (.I(m00_axi_rdata[13]),
        .O(m00_axi_rdata_IBUF[13]));
  IBUF \m00_axi_rdata_IBUF[14]_inst 
       (.I(m00_axi_rdata[14]),
        .O(m00_axi_rdata_IBUF[14]));
  IBUF \m00_axi_rdata_IBUF[15]_inst 
       (.I(m00_axi_rdata[15]),
        .O(m00_axi_rdata_IBUF[15]));
  IBUF \m00_axi_rdata_IBUF[16]_inst 
       (.I(m00_axi_rdata[16]),
        .O(m00_axi_rdata_IBUF[16]));
  IBUF \m00_axi_rdata_IBUF[17]_inst 
       (.I(m00_axi_rdata[17]),
        .O(m00_axi_rdata_IBUF[17]));
  IBUF \m00_axi_rdata_IBUF[18]_inst 
       (.I(m00_axi_rdata[18]),
        .O(m00_axi_rdata_IBUF[18]));
  IBUF \m00_axi_rdata_IBUF[19]_inst 
       (.I(m00_axi_rdata[19]),
        .O(m00_axi_rdata_IBUF[19]));
  IBUF \m00_axi_rdata_IBUF[1]_inst 
       (.I(m00_axi_rdata[1]),
        .O(m00_axi_rdata_IBUF[1]));
  IBUF \m00_axi_rdata_IBUF[20]_inst 
       (.I(m00_axi_rdata[20]),
        .O(m00_axi_rdata_IBUF[20]));
  IBUF \m00_axi_rdata_IBUF[21]_inst 
       (.I(m00_axi_rdata[21]),
        .O(m00_axi_rdata_IBUF[21]));
  IBUF \m00_axi_rdata_IBUF[22]_inst 
       (.I(m00_axi_rdata[22]),
        .O(m00_axi_rdata_IBUF[22]));
  IBUF \m00_axi_rdata_IBUF[23]_inst 
       (.I(m00_axi_rdata[23]),
        .O(m00_axi_rdata_IBUF[23]));
  IBUF \m00_axi_rdata_IBUF[24]_inst 
       (.I(m00_axi_rdata[24]),
        .O(m00_axi_rdata_IBUF[24]));
  IBUF \m00_axi_rdata_IBUF[25]_inst 
       (.I(m00_axi_rdata[25]),
        .O(m00_axi_rdata_IBUF[25]));
  IBUF \m00_axi_rdata_IBUF[26]_inst 
       (.I(m00_axi_rdata[26]),
        .O(m00_axi_rdata_IBUF[26]));
  IBUF \m00_axi_rdata_IBUF[27]_inst 
       (.I(m00_axi_rdata[27]),
        .O(m00_axi_rdata_IBUF[27]));
  IBUF \m00_axi_rdata_IBUF[28]_inst 
       (.I(m00_axi_rdata[28]),
        .O(m00_axi_rdata_IBUF[28]));
  IBUF \m00_axi_rdata_IBUF[29]_inst 
       (.I(m00_axi_rdata[29]),
        .O(m00_axi_rdata_IBUF[29]));
  IBUF \m00_axi_rdata_IBUF[2]_inst 
       (.I(m00_axi_rdata[2]),
        .O(m00_axi_rdata_IBUF[2]));
  IBUF \m00_axi_rdata_IBUF[30]_inst 
       (.I(m00_axi_rdata[30]),
        .O(m00_axi_rdata_IBUF[30]));
  IBUF \m00_axi_rdata_IBUF[31]_inst 
       (.I(m00_axi_rdata[31]),
        .O(m00_axi_rdata_IBUF[31]));
  IBUF \m00_axi_rdata_IBUF[3]_inst 
       (.I(m00_axi_rdata[3]),
        .O(m00_axi_rdata_IBUF[3]));
  IBUF \m00_axi_rdata_IBUF[4]_inst 
       (.I(m00_axi_rdata[4]),
        .O(m00_axi_rdata_IBUF[4]));
  IBUF \m00_axi_rdata_IBUF[5]_inst 
       (.I(m00_axi_rdata[5]),
        .O(m00_axi_rdata_IBUF[5]));
  IBUF \m00_axi_rdata_IBUF[6]_inst 
       (.I(m00_axi_rdata[6]),
        .O(m00_axi_rdata_IBUF[6]));
  IBUF \m00_axi_rdata_IBUF[7]_inst 
       (.I(m00_axi_rdata[7]),
        .O(m00_axi_rdata_IBUF[7]));
  IBUF \m00_axi_rdata_IBUF[8]_inst 
       (.I(m00_axi_rdata[8]),
        .O(m00_axi_rdata_IBUF[8]));
  IBUF \m00_axi_rdata_IBUF[9]_inst 
       (.I(m00_axi_rdata[9]),
        .O(m00_axi_rdata_IBUF[9]));
  IBUF m00_axi_rlast_IBUF_inst
       (.I(m00_axi_rlast),
        .O(m00_axi_rlast_IBUF));
  OBUF m00_axi_rready_OBUF_inst
       (.I(m00_axi_rready_OBUF),
        .O(m00_axi_rready));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axi_rready_OBUF_inst_i_1
       (.I0(fifo_full),
        .O(m00_axi_rready_OBUF));
  IBUF \m00_axi_rresp_IBUF[1]_inst 
       (.I(m00_axi_rresp[1]),
        .O(m00_axi_rresp_IBUF));
  IBUF m00_axi_rvalid_IBUF_inst
       (.I(m00_axi_rvalid),
        .O(m00_axi_rvalid_IBUF));
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
        .O(s00_axi_araddr_IBUF));
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
        .O(s00_axi_awaddr_IBUF));
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

module gslcd_v1_0_M00_AXI
   (m00_axi_arvalid_OBUF,
    Q,
    fifo_rst,
    m00_axi_aclk_IBUF_BUFG,
    frame_start,
    m00_axi_rlast_IBUF,
    m00_axi_rresp_IBUF,
    fifo_almost_full,
    m00_axi_arready_IBUF,
    \frame_ptr_reg[31] );
  output m00_axi_arvalid_OBUF;
  output [31:0]Q;
  output fifo_rst;
  input m00_axi_aclk_IBUF_BUFG;
  input frame_start;
  input m00_axi_rlast_IBUF;
  input [0:0]m00_axi_rresp_IBUF;
  input fifo_almost_full;
  input m00_axi_arready_IBUF;
  input [31:0]\frame_ptr_reg[31] ;

  wire [31:0]Q;
  wire arvalid_i_1_n_0;
  wire fifo_almost_full;
  wire fifo_rst;
  wire fifo_rst_i_1_n_0;
  wire fifo_rst_i_2_n_0;
  wire [31:0]\frame_ptr_reg[31] ;
  wire frame_start;
  wire m00_axi_aclk_IBUF_BUFG;
  wire m00_axi_arready_IBUF;
  wire m00_axi_arvalid_OBUF;
  wire m00_axi_rlast_IBUF;
  wire [0:0]m00_axi_rresp_IBUF;
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
  wire \read_ptr[31]_i_1_n_0 ;
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
  wire \rst_count[5]_i_4_n_0 ;
  wire [5:0]sel0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:1]NLW_read_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_read_count0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_read_ptr0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_read_ptr0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    arvalid_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(fifo_almost_full),
        .I3(m00_axi_arready_IBUF),
        .O(arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(arvalid_i_1_n_0),
        .Q(m00_axi_arvalid_OBUF),
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
       (.C(m00_axi_aclk_IBUF_BUFG),
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
        .I1(\rst_count[5]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .O(\read_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0505000005050)) 
    \read_count[13]_i_2 
       (.I0(\rst_count[5]_i_3_n_0 ),
        .I1(m00_axi_rlast_IBUF),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axi_rresp_IBUF),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(read_count0));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[0] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_count[0]_i_1_n_0 ),
        .Q(read_count[0]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[10] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__1_n_6),
        .Q(read_count[10]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[11] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__1_n_5),
        .Q(read_count[11]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[12] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__1_n_4),
        .Q(read_count[12]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[13] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__2_n_7),
        .Q(read_count[13]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[14] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__2_n_6),
        .Q(read_count[14]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[1] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry_n_7),
        .Q(read_count[1]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[2] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry_n_6),
        .Q(read_count[2]),
        .S(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[3] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry_n_5),
        .Q(read_count[3]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[4] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry_n_4),
        .Q(read_count[4]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[5] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__0_n_7),
        .Q(read_count[5]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[6] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__0_n_6),
        .Q(read_count[6]),
        .S(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[7] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__0_n_5),
        .Q(read_count[7]),
        .R(\read_count[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_count_reg[8] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__0_n_4),
        .Q(read_count[8]),
        .R(\read_count[13]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \read_count_reg[9] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(read_count0_carry__1_n_7),
        .Q(read_count[9]),
        .S(\read_count[13]_i_1_n_0 ));
  CARRY4 read_ptr0_carry
       (.CI(1'b0),
        .CO({read_ptr0_carry_n_0,read_ptr0_carry_n_1,read_ptr0_carry_n_2,read_ptr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6],1'b0}),
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
       (.I0(Q[12]),
        .O(read_ptr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_2
       (.I0(Q[11]),
        .O(read_ptr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_3
       (.I0(Q[10]),
        .O(read_ptr0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__0_i_4
       (.I0(Q[9]),
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
       (.I0(Q[16]),
        .O(read_ptr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_2
       (.I0(Q[15]),
        .O(read_ptr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_3
       (.I0(Q[14]),
        .O(read_ptr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__1_i_4
       (.I0(Q[13]),
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
       (.I0(Q[20]),
        .O(read_ptr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_2
       (.I0(Q[19]),
        .O(read_ptr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_3
       (.I0(Q[18]),
        .O(read_ptr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__2_i_4
       (.I0(Q[17]),
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
       (.I0(Q[24]),
        .O(read_ptr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_2
       (.I0(Q[23]),
        .O(read_ptr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_3
       (.I0(Q[22]),
        .O(read_ptr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__3_i_4
       (.I0(Q[21]),
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
       (.I0(Q[28]),
        .O(read_ptr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_2
       (.I0(Q[27]),
        .O(read_ptr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_3
       (.I0(Q[26]),
        .O(read_ptr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__4_i_4
       (.I0(Q[25]),
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
       (.I0(Q[31]),
        .O(read_ptr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__5_i_2
       (.I0(Q[30]),
        .O(read_ptr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry__5_i_3
       (.I0(Q[29]),
        .O(read_ptr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_1
       (.I0(Q[8]),
        .O(read_ptr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_2
       (.I0(Q[7]),
        .O(read_ptr0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_ptr0_carry_i_3
       (.I0(Q[6]),
        .O(read_ptr0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    read_ptr0_carry_i_4
       (.I0(Q[5]),
        .O(read_ptr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[0]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [0]),
        .O(\read_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[10]_i_1 
       (.I0(read_ptr0[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [10]),
        .O(\read_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[11]_i_1 
       (.I0(read_ptr0[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [11]),
        .O(\read_ptr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[12]_i_1 
       (.I0(read_ptr0[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [12]),
        .O(\read_ptr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[13]_i_1 
       (.I0(read_ptr0[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [13]),
        .O(\read_ptr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[14]_i_1 
       (.I0(read_ptr0[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [14]),
        .O(\read_ptr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[15]_i_1 
       (.I0(read_ptr0[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [15]),
        .O(\read_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[16]_i_1 
       (.I0(read_ptr0[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [16]),
        .O(\read_ptr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[17]_i_1 
       (.I0(read_ptr0[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [17]),
        .O(\read_ptr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[18]_i_1 
       (.I0(read_ptr0[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [18]),
        .O(\read_ptr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[19]_i_1 
       (.I0(read_ptr0[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [19]),
        .O(\read_ptr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [1]),
        .O(\read_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[20]_i_1 
       (.I0(read_ptr0[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [20]),
        .O(\read_ptr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[21]_i_1 
       (.I0(read_ptr0[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [21]),
        .O(\read_ptr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[22]_i_1 
       (.I0(read_ptr0[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [22]),
        .O(\read_ptr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[23]_i_1 
       (.I0(read_ptr0[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [23]),
        .O(\read_ptr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[24]_i_1 
       (.I0(read_ptr0[24]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [24]),
        .O(\read_ptr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[25]_i_1 
       (.I0(read_ptr0[25]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [25]),
        .O(\read_ptr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[26]_i_1 
       (.I0(read_ptr0[26]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [26]),
        .O(\read_ptr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[27]_i_1 
       (.I0(read_ptr0[27]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [27]),
        .O(\read_ptr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[28]_i_1 
       (.I0(read_ptr0[28]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [28]),
        .O(\read_ptr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[29]_i_1 
       (.I0(read_ptr0[29]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [29]),
        .O(\read_ptr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [2]),
        .O(\read_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[30]_i_1 
       (.I0(read_ptr0[30]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [30]),
        .O(\read_ptr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[31]_i_1 
       (.I0(read_ptr0[31]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [31]),
        .O(\read_ptr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[3]_i_1 
       (.I0(Q[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [3]),
        .O(\read_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[4]_i_1 
       (.I0(Q[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [4]),
        .O(\read_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[5]_i_1 
       (.I0(read_ptr0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [5]),
        .O(\read_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[6]_i_1 
       (.I0(read_ptr0[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [6]),
        .O(\read_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[7]_i_1 
       (.I0(read_ptr0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [7]),
        .O(\read_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[8]_i_1 
       (.I0(read_ptr0[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [8]),
        .O(\read_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \read_ptr[9]_i_1 
       (.I0(read_ptr0[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\frame_ptr_reg[31] [9]),
        .O(\read_ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[0] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[10] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[11] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[12] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[13] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[14] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[15] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[16] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[17] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[18] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[19] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[1] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[20] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[21] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[22] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[23] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[24] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[25] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[26] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[27] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[28] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[29] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[2] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[30] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[31] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[3] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[4] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[5] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[6] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[7] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[8] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_ptr_reg[9] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(read_count0),
        .D(\read_ptr[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rst_count[0]_i_1 
       (.I0(sel0[0]),
        .I1(\state_reg_n_0_[0] ),
        .O(\rst_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.I0(\rst_count[5]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(frame_start),
        .I3(\state_reg_n_0_[0] ),
        .O(rst_count0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \rst_count[5]_i_2 
       (.I0(\rst_count[5]_i_4_n_0 ),
        .I1(sel0[5]),
        .I2(\state_reg_n_0_[0] ),
        .O(\rst_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rst_count[5]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\rst_count[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rst_count[5]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\rst_count[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[0] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[1] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[2] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[3] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[4] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[5] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(rst_count0),
        .D(\rst_count[5]_i_2_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCEEFFFFCCFC0000)) 
    \state[0]_i_1 
       (.I0(\rst_count[5]_i_3_n_0 ),
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
        .I3(m00_axi_arready_IBUF),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(m00_axi_rresp_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(m00_axi_rlast_IBUF),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF30300FFF3030)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\rst_count[5]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(m00_axi_rresp_IBUF),
        .I4(\state_reg_n_0_[1] ),
        .I5(m00_axi_rlast_IBUF),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(read_count[14]),
        .I3(read_count[13]),
        .I4(read_count[0]),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(read_count[6]),
        .I1(read_count[5]),
        .I2(read_count[8]),
        .I3(read_count[7]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(read_count[2]),
        .I1(read_count[1]),
        .I2(read_count[4]),
        .I3(read_count[3]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(read_count[10]),
        .I1(read_count[9]),
        .I2(read_count[12]),
        .I3(read_count[11]),
        .O(\state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(m00_axi_aclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module gslcd_v1_0_S00_AXI
   (lcd_enable,
    s00_axi_wready_OBUF,
    s00_axi_awready_OBUF,
    s00_axi_arready_OBUF,
    s00_axi_bvalid_OBUF,
    s00_axi_rvalid_OBUF,
    SR,
    Q,
    \s00_axi_rdata[31] ,
    D,
    CLK,
    s00_axi_awaddr_IBUF,
    s00_axi_araddr_IBUF,
    s00_axi_arvalid_IBUF,
    s00_axi_aresetn_IBUF,
    s00_axi_wvalid_IBUF,
    s00_axi_awvalid_IBUF,
    s00_axi_bready_IBUF,
    s00_axi_rready_IBUF,
    s00_axi_wstrb_IBUF);
  output lcd_enable;
  output s00_axi_wready_OBUF;
  output s00_axi_awready_OBUF;
  output s00_axi_arready_OBUF;
  output s00_axi_bvalid_OBUF;
  output s00_axi_rvalid_OBUF;
  output [0:0]SR;
  output [31:0]Q;
  output [31:0]\s00_axi_rdata[31] ;
  input [31:0]D;
  input CLK;
  input [0:0]s00_axi_awaddr_IBUF;
  input [0:0]s00_axi_araddr_IBUF;
  input s00_axi_arvalid_IBUF;
  input s00_axi_aresetn_IBUF;
  input s00_axi_wvalid_IBUF;
  input s00_axi_awvalid_IBUF;
  input s00_axi_bready_IBUF;
  input s00_axi_rready_IBUF;
  input [3:0]s00_axi_wstrb_IBUF;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [2:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:31]axi_rdata;
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
  wire control1_out;
  wire \control[0]_i_1_n_0 ;
  wire lcd_enable;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [0:0]reg_data_out;
  wire [0:0]s00_axi_araddr_IBUF;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready_OBUF;
  wire s00_axi_arvalid_IBUF;
  wire [0:0]s00_axi_awaddr_IBUF;
  wire s00_axi_awready_OBUF;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready_IBUF;
  wire s00_axi_bvalid_OBUF;
  wire [31:0]\s00_axi_rdata[31] ;
  wire s00_axi_rready_IBUF;
  wire s00_axi_rvalid_OBUF;
  wire s00_axi_wready_OBUF;
  wire [3:0]s00_axi_wstrb_IBUF;
  wire s00_axi_wvalid_IBUF;
  wire slv_reg_rden;

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
        .S(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(CLK),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr_IBUF),
        .Q(axi_araddr),
        .R(\control[0]_i_1_n_0 ));
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
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(CLK),
        .CE(axi_awready_i_1_n_0),
        .D(s00_axi_awaddr_IBUF),
        .Q(p_0_in),
        .R(\control[0]_i_1_n_0 ));
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
        .R(\control[0]_i_1_n_0 ));
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
        .R(\control[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr),
        .I2(lcd_enable),
        .O(reg_data_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr),
        .I1(Q[10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr),
        .I1(Q[11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr),
        .I1(Q[12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr),
        .I1(Q[13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr),
        .I1(Q[14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr),
        .I1(Q[15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr),
        .I1(Q[16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr),
        .I1(Q[17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr),
        .I1(Q[18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr),
        .I1(Q[20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr),
        .I1(Q[21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr),
        .I1(Q[22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr),
        .I1(Q[23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr),
        .I1(Q[26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr),
        .I1(Q[27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr),
        .I1(Q[28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr),
        .I1(Q[29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr),
        .I1(Q[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .I1(s00_axi_rvalid_OBUF),
        .I2(s00_axi_arready_OBUF),
        .I3(s00_axi_arvalid_IBUF),
        .I4(s00_axi_aresetn_IBUF),
        .O(axi_rdata));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_2 
       (.I0(s00_axi_rvalid_OBUF),
        .I1(s00_axi_arvalid_IBUF),
        .I2(s00_axi_arready_OBUF),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr),
        .I1(Q[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr),
        .I1(Q[3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr),
        .I1(Q[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr),
        .I1(Q[5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr),
        .I1(Q[6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr),
        .I1(Q[7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr),
        .I1(Q[8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr),
        .I1(Q[9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[0] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(reg_data_out),
        .Q(\s00_axi_rdata[31] [0]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[10] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [10]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[11] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [11]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[12] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [12]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[13] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [13]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[14] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [14]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[15] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [15]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[16] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [16]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[17] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [17]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[18] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [18]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[19] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [19]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[1] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [1]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[20] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [20]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[21] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [21]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[22] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [22]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[23] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [23]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[24] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [24]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[25] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [25]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[26] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [26]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[27] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [27]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[28] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [28]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[29] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [29]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[2] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [2]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[30] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [30]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[31] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_3_n_0 ),
        .Q(\s00_axi_rdata[31] [31]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[3] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [3]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[4] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [4]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[5] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [5]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[6] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [6]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[7] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [7]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[8] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [8]),
        .R(axi_rdata));
  FDRE #(
    .INIT(1'b0)) 
    \axi_rdata_reg[9] 
       (.C(CLK),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(\s00_axi_rdata[31] [9]),
        .R(axi_rdata));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready_IBUF),
        .I1(s00_axi_rvalid_OBUF),
        .I2(s00_axi_arready_OBUF),
        .I3(s00_axi_arvalid_IBUF),
        .O(axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid_OBUF),
        .R(\control[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid_IBUF),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid_IBUF),
        .I3(s00_axi_wready_OBUF),
        .O(axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready_OBUF),
        .R(\control[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \control[0]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .O(\control[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \control[0]_i_2 
       (.I0(p_0_in),
        .I1(s00_axi_wstrb_IBUF[0]),
        .I2(s00_axi_awvalid_IBUF),
        .I3(s00_axi_wready_OBUF),
        .I4(s00_axi_wvalid_IBUF),
        .I5(s00_axi_awready_OBUF),
        .O(control1_out));
  FDRE #(
    .INIT(1'b0)) 
    \control_reg[0] 
       (.C(CLK),
        .CE(control1_out),
        .D(D[0]),
        .Q(lcd_enable),
        .R(\control[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[15]_i_1 
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wready_OBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_awready_OBUF),
        .I4(s00_axi_wstrb_IBUF[1]),
        .I5(p_0_in),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[23]_i_1 
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wready_OBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_awready_OBUF),
        .I4(s00_axi_wstrb_IBUF[2]),
        .I5(p_0_in),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[31]_i_1 
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wready_OBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_awready_OBUF),
        .I4(s00_axi_wstrb_IBUF[3]),
        .I5(p_0_in),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_ptr[7]_i_1 
       (.I0(s00_axi_awvalid_IBUF),
        .I1(s00_axi_wready_OBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_awready_OBUF),
        .I4(s00_axi_wstrb_IBUF[0]),
        .I5(p_0_in),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[0] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[0]),
        .Q(Q[0]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[10] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[10]),
        .Q(Q[10]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[11] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[11]),
        .Q(Q[11]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[12] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[12]),
        .Q(Q[12]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[13] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[13]),
        .Q(Q[13]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[14] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[14]),
        .Q(Q[14]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[15] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[15]),
        .Q(Q[15]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[16] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[16]),
        .Q(Q[16]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[17] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[17]),
        .Q(Q[17]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[18] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[18]),
        .Q(Q[18]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[19] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[19]),
        .Q(Q[19]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[1] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[1]),
        .Q(Q[1]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[20] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[20]),
        .Q(Q[20]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[21] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[21]),
        .Q(Q[21]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[22] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[22]),
        .Q(Q[22]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[23] 
       (.C(CLK),
        .CE(p_1_in[23]),
        .D(D[23]),
        .Q(Q[23]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[24] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[24]),
        .Q(Q[24]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[25] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[25]),
        .Q(Q[25]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[26] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[26]),
        .Q(Q[26]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[27] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[27]),
        .Q(Q[27]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[28] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[28]),
        .Q(Q[28]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[29] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[29]),
        .Q(Q[29]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[2] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[2]),
        .Q(Q[2]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[30] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[30]),
        .Q(Q[30]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[31] 
       (.C(CLK),
        .CE(p_1_in[31]),
        .D(D[31]),
        .Q(Q[31]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[3] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[3]),
        .Q(Q[3]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[4] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[4]),
        .Q(Q[4]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[5] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[5]),
        .Q(Q[5]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[6] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[6]),
        .Q(Q[6]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[7] 
       (.C(CLK),
        .CE(p_1_in[7]),
        .D(D[7]),
        .Q(Q[7]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[8] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[8]),
        .Q(Q[8]),
        .R(\control[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_ptr_reg[9] 
       (.C(CLK),
        .CE(p_1_in[15]),
        .D(D[9]),
        .Q(Q[9]),
        .R(\control[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[9]_i_1 
       (.I0(lcd_enable),
        .O(SR));
endmodule

module gslcd_v1_0_fifo_32to24
   (LCD_DATA_OBUF,
    fifo_rden,
    \line_reg_reg[6] ,
    CLK,
    fifo_empty,
    DO,
    \line_reg_reg[6]_0 ,
    \pixel_reg_reg[7] ,
    frame_start);
  output [23:0]LCD_DATA_OBUF;
  output fifo_rden;
  input \line_reg_reg[6] ;
  input CLK;
  input fifo_empty;
  input [31:0]DO;
  input \line_reg_reg[6]_0 ;
  input \pixel_reg_reg[7] ;
  input frame_start;

  wire CLK;
  wire [31:0]DO;
  wire [23:0]LCD_DATA_OBUF;
  wire \LCD_DATA_OBUF[16]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[17]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[18]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[19]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[20]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[21]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[22]_inst_i_2_n_0 ;
  wire \LCD_DATA_OBUF[23]_inst_i_2_n_0 ;
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
    \LCD_DATA_OBUF[0]_inst_i_1 
       (.I0(rem[0]),
        .I1(DO[0]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[0]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[10]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[10]),
        .I2(DO[2]),
        .I3(rem[10]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[10]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[11]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[11]),
        .I2(DO[3]),
        .I3(rem[11]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[11]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[12]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[12]),
        .I2(DO[4]),
        .I3(rem[12]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[12]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[13]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[13]),
        .I2(DO[5]),
        .I3(rem[13]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[13]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[14]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[14]),
        .I2(DO[6]),
        .I3(rem[14]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[14]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[15]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[15]),
        .I2(DO[7]),
        .I3(rem[15]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[15]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[16]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[16]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[16]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[16]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[16]_inst_i_2 
       (.I0(DO[16]),
        .I1(DO[8]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[0]),
        .O(\LCD_DATA_OBUF[16]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[17]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[17]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[17]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[17]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[17]_inst_i_2 
       (.I0(DO[17]),
        .I1(DO[9]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[1]),
        .O(\LCD_DATA_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[18]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[18]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[18]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[18]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[18]_inst_i_2 
       (.I0(DO[18]),
        .I1(DO[10]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[2]),
        .O(\LCD_DATA_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[19]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[19]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[19]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[19]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[19]_inst_i_2 
       (.I0(DO[19]),
        .I1(DO[11]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[3]),
        .O(\LCD_DATA_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[1]_inst_i_1 
       (.I0(rem[1]),
        .I1(DO[1]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[20]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[20]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[20]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[20]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[20]_inst_i_2 
       (.I0(DO[20]),
        .I1(DO[12]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[4]),
        .O(\LCD_DATA_OBUF[20]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[21]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[21]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[21]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[21]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[21]_inst_i_2 
       (.I0(DO[21]),
        .I1(DO[13]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[5]),
        .O(\LCD_DATA_OBUF[21]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[22]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[22]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[22]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[22]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[22]_inst_i_2 
       (.I0(DO[22]),
        .I1(DO[14]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[6]),
        .O(\LCD_DATA_OBUF[22]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \LCD_DATA_OBUF[23]_inst_i_1 
       (.I0(fifo_empty),
        .I1(rem[23]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(\LCD_DATA_OBUF[23]_inst_i_2_n_0 ),
        .O(LCD_DATA_OBUF[23]));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \LCD_DATA_OBUF[23]_inst_i_2 
       (.I0(DO[23]),
        .I1(DO[15]),
        .I2(rem_count[0]),
        .I3(rem_count[1]),
        .I4(DO[7]),
        .O(\LCD_DATA_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[2]_inst_i_1 
       (.I0(rem[2]),
        .I1(DO[2]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[2]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[3]_inst_i_1 
       (.I0(rem[3]),
        .I1(DO[3]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[3]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[4]_inst_i_1 
       (.I0(rem[4]),
        .I1(DO[4]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[4]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[5]_inst_i_1 
       (.I0(rem[5]),
        .I1(DO[5]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[5]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[6]_inst_i_1 
       (.I0(rem[6]),
        .I1(DO[6]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[6]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \LCD_DATA_OBUF[7]_inst_i_1 
       (.I0(rem[7]),
        .I1(DO[7]),
        .I2(rem_count[1]),
        .I3(rem_count[0]),
        .I4(fifo_empty),
        .O(LCD_DATA_OBUF[7]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[8]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[8]),
        .I2(DO[0]),
        .I3(rem[8]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[8]));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \LCD_DATA_OBUF[9]_inst_i_1 
       (.I0(rem_count[0]),
        .I1(DO[9]),
        .I2(DO[1]),
        .I3(rem[9]),
        .I4(rem_count[1]),
        .I5(fifo_empty),
        .O(LCD_DATA_OBUF[9]));
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
       (.C(CLK),
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
       (.C(CLK),
        .CE(1'b1),
        .D(\rem_count[0]_i_1_n_0 ),
        .Q(rem_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rem_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rem_count[1]_i_1_n_0 ),
        .Q(rem_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[0] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[0]_i_1_n_0 ),
        .Q(rem[0]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[10] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[10]_i_1_n_0 ),
        .Q(rem[10]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[11] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[11]_i_1_n_0 ),
        .Q(rem[11]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[12] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[12]_i_1_n_0 ),
        .Q(rem[12]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[13] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[13]_i_1_n_0 ),
        .Q(rem[13]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[14] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[14]_i_1_n_0 ),
        .Q(rem[14]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[15] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[15]_i_2_n_0 ),
        .Q(rem[15]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[16] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[24]),
        .Q(rem[16]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[17] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[25]),
        .Q(rem[17]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[18] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[26]),
        .Q(rem[18]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[19] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[27]),
        .Q(rem[19]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[1] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[1]_i_1_n_0 ),
        .Q(rem[1]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[20] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[28]),
        .Q(rem[20]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[21] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[29]),
        .Q(rem[21]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[22] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[30]),
        .Q(rem[22]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[23] 
       (.C(CLK),
        .CE(\rem[23]_i_2_n_0 ),
        .D(DO[31]),
        .Q(rem[23]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[2] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[2]_i_1_n_0 ),
        .Q(rem[2]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[3] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[3]_i_1_n_0 ),
        .Q(rem[3]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[4] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[4]_i_1_n_0 ),
        .Q(rem[4]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[5] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[5]_i_1_n_0 ),
        .Q(rem[5]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[6] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[6]_i_1_n_0 ),
        .Q(rem[6]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[7] 
       (.C(CLK),
        .CE(\rem[7]_i_1_n_0 ),
        .D(\rem[7]_i_2_n_0 ),
        .Q(rem[7]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[8] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[8]_i_1_n_0 ),
        .Q(rem[8]),
        .R(frame_start));
  FDRE #(
    .INIT(1'b0)) 
    \rem_reg[9] 
       (.C(CLK),
        .CE(\rem[15]_i_1_n_0 ),
        .D(\rem[9]_i_1_n_0 ),
        .Q(rem[9]),
        .R(frame_start));
endmodule

module gslcd_v1_0_timing
   (LCD_DEN_OBUF,
    reading_reg,
    LCD_VSYNC_OBUF,
    frame_start,
    reading_reg_0,
    LCD_HSYNC_OBUF,
    reading_reg_1,
    lcd_enable,
    SR,
    CLK);
  output LCD_DEN_OBUF;
  output reading_reg;
  output LCD_VSYNC_OBUF;
  output frame_start;
  output reading_reg_0;
  output LCD_HSYNC_OBUF;
  output reading_reg_1;
  input lcd_enable;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire LCD_DEN_OBUF;
  wire LCD_DEN_OBUF_inst_i_3_n_0;
  wire LCD_HSYNC_OBUF;
  wire LCD_HSYNC_OBUF_inst_i_2_n_0;
  wire LCD_VSYNC_OBUF;
  wire LCD_VSYNC_OBUF_inst_i_2_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    LCD_DEN_OBUF_inst_i_1
       (.I0(\pixel_reg_reg_n_0_[7] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[9] ),
        .I3(reading_reg),
        .O(LCD_DEN_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_DEN_OBUF_inst_i_2
       (.I0(\line_reg_reg_n_0_[6] ),
        .I1(\line_reg_reg_n_0_[7] ),
        .I2(\line_reg_reg_n_0_[8] ),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(LCD_DEN_OBUF_inst_i_3_n_0),
        .O(reading_reg));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    LCD_DEN_OBUF_inst_i_3
       (.I0(\line_reg_reg_n_0_[4] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(\line_reg_reg_n_0_[2] ),
        .I3(\line_reg_reg_n_0_[1] ),
        .I4(\line_reg_reg_n_0_[0] ),
        .I5(\line_reg_reg_n_0_[5] ),
        .O(LCD_DEN_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h10141404)) 
    LCD_HSYNC_OBUF_inst_i_1
       (.I0(LCD_HSYNC_OBUF_inst_i_2_n_0),
        .I1(\pixel_reg_reg_n_0_[6] ),
        .I2(\pixel_reg_reg_n_0_[5] ),
        .I3(\pixel_reg_reg_n_0_[4] ),
        .I4(\pixel_reg_reg_n_0_[3] ),
        .O(LCD_HSYNC_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LCD_HSYNC_OBUF_inst_i_2
       (.I0(\pixel_reg_reg_n_0_[9] ),
        .I1(\pixel_reg_reg_n_0_[8] ),
        .I2(\pixel_reg_reg_n_0_[7] ),
        .O(LCD_HSYNC_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    LCD_VSYNC_OBUF_inst_i_1
       (.I0(\line_reg_reg_n_0_[0] ),
        .I1(\line_reg_reg_n_0_[1] ),
        .I2(\line_reg_reg_n_0_[2] ),
        .I3(\line_reg_reg_n_0_[3] ),
        .I4(\line_reg_reg_n_0_[9] ),
        .I5(LCD_VSYNC_OBUF_inst_i_2_n_0),
        .O(LCD_VSYNC_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LCD_VSYNC_OBUF_inst_i_2
       (.I0(\line_reg_reg_n_0_[5] ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[6] ),
        .I3(\line_reg_reg_n_0_[7] ),
        .I4(\line_reg_reg_n_0_[8] ),
        .O(LCD_VSYNC_OBUF_inst_i_2_n_0));
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
        .I1(LCD_VSYNC_OBUF_inst_i_2_n_0),
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
        .I2(LCD_VSYNC_OBUF_inst_i_2_n_0),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(\line_reg_reg_n_0_[1] ),
        .I5(\line_reg_reg_n_0_[0] ),
        .O(\line_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \line_reg[3]_i_1 
       (.I0(\line_reg_reg_n_0_[2] ),
        .I1(\line_reg_reg_n_0_[3] ),
        .I2(LCD_VSYNC_OBUF_inst_i_2_n_0),
        .I3(\line_reg_reg_n_0_[9] ),
        .I4(\line_reg_reg_n_0_[1] ),
        .I5(\line_reg_reg_n_0_[0] ),
        .O(\line_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \line_reg[6]_i_1 
       (.I0(\line_reg[8]_i_2_n_0 ),
        .I1(\line_reg_reg_n_0_[4] ),
        .I2(\line_reg_reg_n_0_[5] ),
        .I3(\line_reg_reg_n_0_[6] ),
        .O(\line_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .I5(LCD_VSYNC_OBUF_inst_i_2_n_0),
        .O(\line_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[0]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[1] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[1]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[2] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[2]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[3] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[3]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[4] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[4]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[5] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[5]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[6] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[6]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[7] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[7]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[8] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[8]_i_1_n_0 ),
        .Q(\line_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \line_reg_reg[9] 
       (.C(CLK),
        .CE(line_reg),
        .D(\line_reg[9]_i_2_n_0 ),
        .Q(\line_reg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_reg[0]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .O(pixel_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_reg[1]_i_1 
       (.I0(\pixel_reg_reg_n_0_[0] ),
        .I1(\pixel_reg_reg_n_0_[1] ),
        .O(pixel_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_reg[2]_i_1 
       (.I0(\pixel_reg_reg_n_0_[1] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[2] ),
        .O(pixel_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_reg[3]_i_1 
       (.I0(\pixel_reg_reg_n_0_[2] ),
        .I1(\pixel_reg_reg_n_0_[0] ),
        .I2(\pixel_reg_reg_n_0_[1] ),
        .I3(\pixel_reg_reg_n_0_[3] ),
        .O(pixel_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[0]),
        .Q(\pixel_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[1]),
        .Q(\pixel_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[2]),
        .Q(\pixel_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[3]),
        .Q(\pixel_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[4]),
        .Q(\pixel_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[5]),
        .Q(\pixel_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[6]),
        .Q(\pixel_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[7]),
        .Q(\pixel_reg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(pixel_reg[8]),
        .Q(\pixel_reg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[9] 
       (.C(CLK),
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
