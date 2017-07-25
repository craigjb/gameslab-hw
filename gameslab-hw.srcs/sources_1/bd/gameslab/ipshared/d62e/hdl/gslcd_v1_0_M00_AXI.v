
`timescale 1 ns / 1 ps

    module gslcd_v1_0_M00_AXI #
    (
        // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
        parameter integer C_M_AXI_BURST_LEN = 16,
        // Thread ID Width
        parameter integer C_M_AXI_ID_WIDTH  = 1,
        // Width of Address Bus
        parameter integer C_M_AXI_ADDR_WIDTH    = 32,
        // Width of Data Bus
        parameter integer C_M_AXI_DATA_WIDTH    = 32,
        // Width of User Write Address Bus
        parameter integer C_M_AXI_AWUSER_WIDTH  = 0,
        // Width of User Read Address Bus
        parameter integer C_M_AXI_ARUSER_WIDTH  = 0,
        // Width of User Write Data Bus
        parameter integer C_M_AXI_WUSER_WIDTH   = 0,
        // Width of User Read Data Bus
        parameter integer C_M_AXI_RUSER_WIDTH   = 0,
        // Width of User Response Bus
        parameter integer C_M_AXI_BUSER_WIDTH   = 0,

        parameter integer C_LCD_DATA_LEN = (800 * 480 * 3),

        parameter integer C_LCD_READ_COUNT_LEN = 15
    )
    (
        // Global Clock Signal.
        input wire  M_AXI_ACLK,
        // Global Reset Singal. This Signal is Active Low
        input wire  M_AXI_ARESETN,
        // Master Interface Write Address ID
        output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
        // Master Interface Write Address
        output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
        // Burst length. The burst length gives the exact number of transfers in a burst
        output wire [7 : 0] M_AXI_AWLEN,
        // Burst size. This signal indicates the size of each transfer in the burst
        output wire [2 : 0] M_AXI_AWSIZE,
        // Burst type. The burst type and the size information, 
        // determine how the address for each transfer within the burst is calculated.
        output wire [1 : 0] M_AXI_AWBURST,
        // Lock type. Provides additional information about the
        // atomic characteristics of the transfer.
        output wire  M_AXI_AWLOCK,
        // Memory type. This signal indicates how transactions
        // are required to progress through a system.
        output wire [3 : 0] M_AXI_AWCACHE,
        // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
        output wire [2 : 0] M_AXI_AWPROT,
        // Quality of Service, QoS identifier sent for each write transaction.
        output wire [3 : 0] M_AXI_AWQOS,
        // Optional User-defined signal in the write address channel.
        output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
        // Write address valid. This signal indicates that
        // the channel is signaling valid write address and control information.
        output wire  M_AXI_AWVALID,
        // Write address ready. This signal indicates that
        // the slave is ready to accept an address and associated control signals
        input wire  M_AXI_AWREADY,
        // Master Interface Write Data.
        output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
        // Write strobes. This signal indicates which byte
        // lanes hold valid data. There is one write strobe
        // bit for each eight bits of the write data bus.
        output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
        // Write last. This signal indicates the last transfer in a write burst.
        output wire  M_AXI_WLAST,
        // Optional User-defined signal in the write data channel.
        output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
        // Write valid. This signal indicates that valid write
        // data and strobes are available
        output wire  M_AXI_WVALID,
        // Write ready. This signal indicates that the slave
        // can accept the write data.
        input wire  M_AXI_WREADY,
        // Master Interface Write Response.
        input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
        // Write response. This signal indicates the status of the write transaction.
        input wire [1 : 0] M_AXI_BRESP,
        // Optional User-defined signal in the write response channel
        input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
        // Write response valid. This signal indicates that the
        // channel is signaling a valid write response.
        input wire  M_AXI_BVALID,
        // Response ready. This signal indicates that the master
        // can accept a write response.
        output wire  M_AXI_BREADY,
        // Master Interface Read Address.
        output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
        // Read address. This signal indicates the initial
        // address of a read burst transaction.
        output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
        // Burst length. The burst length gives the exact number of transfers in a burst
        output wire [7 : 0] M_AXI_ARLEN,
        // Burst size. This signal indicates the size of each transfer in the burst
        output wire [2 : 0] M_AXI_ARSIZE,
        // Burst type. The burst type and the size information, 
        // determine how the address for each transfer within the burst is calculated.
        output wire [1 : 0] M_AXI_ARBURST,
        // Lock type. Provides additional information about the
        // atomic characteristics of the transfer.
        output wire  M_AXI_ARLOCK,
        // Memory type. This signal indicates how transactions
        // are required to progress through a system.
        output wire [3 : 0] M_AXI_ARCACHE,
        // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
        output wire [2 : 0] M_AXI_ARPROT,
        // Quality of Service, QoS identifier sent for each read transaction
        output wire [3 : 0] M_AXI_ARQOS,
        // Optional User-defined signal in the read address channel.
        output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
        // Write address valid. This signal indicates that
        // the channel is signaling valid read address and control information
        output wire  M_AXI_ARVALID,
        // Read address ready. This signal indicates that
        // the slave is ready to accept an address and associated control signals
        input wire  M_AXI_ARREADY,
        // Read ID tag. This signal is the identification tag
        // for the read data group of signals generated by the slave.
        input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
        // Master Read Data
        input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
        // Read response. This signal indicates the status of the read transfer
        input wire [1 : 0] M_AXI_RRESP,
        // Read last. This signal indicates the last transfer in a read burst
        input wire  M_AXI_RLAST,
        // Optional User-defined signal in the read address channel.
        input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
        // Read valid. This signal indicates that the channel
        // is signaling the required read data.
        input wire  M_AXI_RVALID,
        // Read ready. This signal indicates that the master can
        // accept the read data and response information.
        output wire  M_AXI_RREADY,
        
        input wire [C_M_AXI_ADDR_WIDTH-1 : 0] FRAME_PTR,

        input wire FRAME_START,

        output wire FIFO_RST,

        input wire FIFO_ALMOST_FULL,

        input wire FIFO_FULL,

        output wire [C_M_AXI_DATA_WIDTH-1 : 0] FIFO_DIN,

        output wire FIFO_WREN
    );

    assign M_AXI_AWID = 0;
    assign M_AXI_AWADDR = 0;
    assign M_AXI_AWLEN = 0;
    assign M_AXI_AWSIZE = 0;
    assign M_AXI_AWBURST = 0;
    assign M_AXI_AWLOCK = 0;
    assign M_AXI_AWCACHE = 0;
    assign M_AXI_AWPROT = 0;
    assign M_AXI_AWQOS = 0;
    assign M_AXI_AWUSER = 0;
    assign M_AXI_AWVALID = 0;
    assign M_AXI_WDATA = 0;
    assign M_AXI_WSTRB = 0;
    assign M_AXI_WLAST = 0;
    assign M_AXI_WUSER = 0;
    assign M_AXI_WVALID = 0;
    assign M_AXI_BREADY = 0;

    assign M_AXI_ARID = 0;
    assign M_AXI_ARLEN = (C_M_AXI_BURST_LEN - 1);
    assign M_AXI_ARSIZE = 3'b010;
    assign M_AXI_ARBURST = 2'b01;
    assign M_AXI_ARLOCK = 0;
    assign M_AXI_ARCACHE = 4'b0010;
    assign M_AXI_ARPROT = 0;
    assign M_AXI_ARQOS = 0;
    assign M_AXI_ARUSER = 1;
    assign M_AXI_RREADY = ~FIFO_FULL;

    localparam LCD_READ_COUNT = (C_LCD_DATA_LEN / 4 / C_M_AXI_BURST_LEN);

    localparam STATE_IDLE = 2'h0;
    localparam STATE_RST = 2'h1;
    localparam STATE_REQ = 2'h2;
    localparam STATE_READING = 2'h3;

    reg [ 1 : 0] state = STATE_IDLE;
    reg arvalid = 0;
    reg fifo_rst = 0;
    reg [C_M_AXI_ADDR_WIDTH-1 : 0] read_ptr = 0;
    reg [C_LCD_READ_COUNT_LEN-1 : 0] read_count = 0;
    reg [5:0] rst_count = 0;

    assign M_AXI_ARVALID = arvalid;
    assign FIFO_RST = fifo_rst;
    assign M_AXI_ARADDR = read_ptr;
    assign FIFO_DIN = M_AXI_RDATA;
    assign FIFO_WREN = M_AXI_RVALID;

    always @ ( posedge M_AXI_ACLK ) begin
        state <= state;
        read_ptr <= read_ptr;
        arvalid <= 0;
        fifo_rst <= fifo_rst;
        read_count <= read_count;
        rst_count <= rst_count;

        case (state)
            STATE_IDLE: begin
                if (FRAME_START) begin
                    rst_count <= 5'd30;
                    state <= STATE_RST;
                end else begin
                    state <= STATE_IDLE;
                end
            end

            STATE_RST: begin
                if (rst_count == 25) begin
                    state <= STATE_RST;
                    rst_count <= rst_count - 1;
                    fifo_rst <= 1;
                end else if (rst_count == 5) begin
                    state <= STATE_RST;
                    rst_count <= rst_count - 1;
                    fifo_rst <= 0;
                end else if (rst_count == 0) begin
                    state <= STATE_REQ;
                    read_ptr <= FRAME_PTR;
                    read_count <= LCD_READ_COUNT;
                end else begin
                    state <= STATE_RST;
                    rst_count <= rst_count - 1;
                end
            end

            STATE_REQ: begin
                if (FIFO_ALMOST_FULL) begin
                    arvalid <= 0;
                    state <= STATE_REQ;
                end else begin
                    if (M_AXI_ARREADY && arvalid) begin
                        arvalid <= 0;
                        state <= STATE_READING;
                    end else begin
                        arvalid <= 1;
                        state <= STATE_REQ;
                    end
                end
            end

            STATE_READING: begin
                if (M_AXI_RRESP[1] == 1) begin
                    // ERROR happened, reset to idle
                    state <= STATE_IDLE;
                end else begin
                    if (M_AXI_RLAST) begin
                        if (read_count != 0) begin
                            state <= STATE_REQ;
                            read_ptr <= read_ptr + (C_M_AXI_BURST_LEN * 4);
                            read_count <= read_count - 1;
                        end else begin
                            state <= STATE_IDLE;
                        end
                    end
                end
            end
        endcase
    end

    endmodule
