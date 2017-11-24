// Generator : SpinalHDL v0.10.15    git head : b2cc963be712aa10e43c07c8c2d261d3433a28ef
// Date      : 22/10/2017, 14:25:33
// Component : GSLCD


`define fsm_enumDefinition_binary_sequancial_type [2:0]
`define fsm_enumDefinition_binary_sequancial_boot 'b000
`define fsm_enumDefinition_binary_sequancial_fsm_idle 'b001
`define fsm_enumDefinition_binary_sequancial_fsm_startRead 'b010
`define fsm_enumDefinition_binary_sequancial_fsm_reading 'b011
`define fsm_enumDefinition_binary_sequancial_fsm_waiting 'b100

module BufferCC
( 
  input  [10:0] io_initial,
  input  [10:0] io_dataIn,
  output [10:0] io_dataOut,
  input   clk,
  input   reset 
);

  reg [10:0] buffers_0;
  reg [10:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clk or posedge reset)
  begin
    if (reset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module BufferCC_1
( 
  input  [10:0] io_initial,
  input  [10:0] io_dataIn,
  output [10:0] io_dataOut,
  input   pclk_clk,
  input   pclk_reset 
);

  reg [10:0] buffers_0;
  reg [10:0] buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge pclk_clk or posedge pclk_reset)
  begin
    if (pclk_reset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module StreamFifoCC
( 
  input   io_push_valid,
  output  io_push_ready,
  input  [31:0] io_push_payload,
  output  io_pop_valid,
  input   io_pop_ready,
  output [31:0] io_pop_payload,
  output [10:0] io_pushOccupancy,
  input   clk,
  input   reset,
  input   pclk_clk,
  input   pclk_reset 
);

  reg [31:0] ram [0:1023];
  wire [10:0] popToPushGray;
  wire [10:0] pushToPopGray;
  reg  pushCC_pushPtr_willIncrement;
  wire  pushCC_pushPtr_willClear;
  reg [10:0] pushCC_pushPtr_valueNext;
  reg [10:0] pushCC_pushPtr_value;
  wire [0:0] _1;
  wire [10:0] _2;
  wire [0:0] _3;
  wire [10:0] _4;
  wire [10:0] _5;
  reg [10:0] pushCC_pushPtrGray;
  wire [10:0] _6;
  wire [10:0] pushCC_popPtrGray;
  wire  pushCC_full;
  wire  _7;
  wire [9:0] ram_port1_address;
  wire [31:0] ram_port1_data;
  wire  ram_port1_enable;
  wire  _8;
  wire  _9;
  wire  _10;
  wire  _11;
  wire  _12;
  wire  _13;
  wire  _14;
  wire  _15;
  wire  _16;
  wire  _17;
  wire  _18;
  wire  _19;
  wire [10:0] _20;
  wire [10:0] _21;
  reg  popCC_popPtr_willIncrement;
  wire  popCC_popPtr_willClear;
  reg [10:0] popCC_popPtr_valueNext;
  reg [10:0] popCC_popPtr_value;
  wire [0:0] _22;
  wire [10:0] _23;
  wire [0:0] _24;
  wire [10:0] _25;
  wire [10:0] _26;
  reg [10:0] popCC_popPtrGray;
  wire [10:0] _27;
  wire [10:0] popCC_pushPtrGray;
  wire  popCC_empty;
  reg [31:0] ram_port2_data;
  wire [9:0] ram_port2_address;
  wire  ram_port2_enable;
  wire  _28;
  wire  _29;
  wire  _30;
  wire  _31;
  wire  _32;
  wire [10:0] _33;
  wire [10:0] _34;
  wire [9:0] _35;
  wire [9:0] _36;
  BufferCC bufferCC_5 ( 
    .io_initial(_6),
    .io_dataIn(popToPushGray),
    .io_dataOut(pushCC_popPtrGray),
    .clk(clk),
    .reset(reset) 
  );
  BufferCC_1 bufferCC_6 ( 
    .io_initial(_27),
    .io_dataIn(pushToPopGray),
    .io_dataOut(popCC_pushPtrGray),
    .pclk_clk(pclk_clk),
    .pclk_reset(pclk_reset) 
  );
  assign io_push_ready = _32;
  assign io_pop_valid = _31;
  assign io_pop_payload = ram_port2_data;
  assign io_pushOccupancy = _21;
  assign popToPushGray = popCC_popPtrGray;
  assign pushToPopGray = pushCC_pushPtrGray;
  assign pushCC_pushPtr_willClear = 1'b0;
  assign _1 = pushCC_pushPtr_willIncrement;
  assign _2 = (pushCC_pushPtr_value + _34);
  assign _3 = (1'b1);
  assign _4 = (pushCC_pushPtr_valueNext >>> _3);
  assign _5 = (_4 ^ pushCC_pushPtr_valueNext);
  assign _6 = (11'b00000000000);
  assign pushCC_full = ((pushCC_pushPtrGray[10 : 9] == (~ pushCC_popPtrGray[10 : 9])) && (pushCC_pushPtrGray[8 : 0] == pushCC_popPtrGray[8 : 0]));
  assign _7 = (io_push_valid && _32);
  assign ram_port1_address = _35;
  assign ram_port1_data = io_push_payload;
  assign ram_port1_enable = _7;
  assign _8 = 1'b1;
  assign _9 = 1'b0;
  assign _10 = (pushCC_popPtrGray[1] ^ _11);
  assign _11 = (pushCC_popPtrGray[2] ^ _12);
  assign _12 = (pushCC_popPtrGray[3] ^ _13);
  assign _13 = (pushCC_popPtrGray[4] ^ _14);
  assign _14 = (pushCC_popPtrGray[5] ^ _15);
  assign _15 = (pushCC_popPtrGray[6] ^ _16);
  assign _16 = (pushCC_popPtrGray[7] ^ _17);
  assign _17 = (pushCC_popPtrGray[8] ^ _18);
  assign _18 = (pushCC_popPtrGray[9] ^ _19);
  assign _19 = pushCC_popPtrGray[10];
  assign _20 = {_19,{_18,{_17,{_16,{_15,{_14,{_13,{_12,{_11,{_10,(pushCC_popPtrGray[0] ^ _10)}}}}}}}}}};
  assign _21 = (pushCC_pushPtr_value - _20);
  assign popCC_popPtr_willClear = 1'b0;
  assign _22 = popCC_popPtr_willIncrement;
  assign _23 = (popCC_popPtr_value + _33);
  assign _24 = (1'b1);
  assign _25 = (popCC_popPtr_valueNext >>> _24);
  assign _26 = (_25 ^ popCC_popPtr_valueNext);
  assign _27 = (11'b00000000000);
  assign popCC_empty = (popCC_popPtrGray == popCC_pushPtrGray);
  assign ram_port2_address = _36;
  assign ram_port2_enable = _28;
  assign _28 = 1'b1;
  assign _29 = 1'b1;
  assign _30 = 1'b0;
  assign _31 = (! popCC_empty);
  assign _32 = (! pushCC_full);
  assign _33 = _22;
  assign _34 = _1;
  assign _35 = pushCC_pushPtr_value;
  assign _36 = popCC_popPtr_valueNext;
  always @ (_7 or _8 or _9)
  begin
    pushCC_pushPtr_willIncrement = _9;
    if(_7)begin
      pushCC_pushPtr_willIncrement = _8;
    end
  end

  always @ (pushCC_pushPtr_willClear or _2)
  begin
    pushCC_pushPtr_valueNext = _2;
    if(pushCC_pushPtr_willClear)begin
      pushCC_pushPtr_valueNext = (11'b00000000000);
    end
  end

  always @ (io_pop_ready or _29 or _30 or _31)
  begin
    popCC_popPtr_willIncrement = _30;
    if((_31 && io_pop_ready))begin
      popCC_popPtr_willIncrement = _29;
    end
  end

  always @ (popCC_popPtr_willClear or _23)
  begin
    popCC_popPtr_valueNext = _23;
    if(popCC_popPtr_willClear)begin
      popCC_popPtr_valueNext = (11'b00000000000);
    end
  end

  always @ (posedge pclk_clk or posedge pclk_reset)
  begin
    if (pclk_reset) begin
      popCC_popPtr_value <= (11'b00000000000);
      popCC_popPtrGray <= (11'b00000000000);
    end else begin
      popCC_popPtr_value <= popCC_popPtr_valueNext;
      popCC_popPtrGray <= _26;
    end
  end

  always @ (posedge pclk_clk)
  begin
    ram_port2_data <= ram[ram_port2_address];
  end

  always @ (posedge clk or posedge reset)
  begin
    if (reset) begin
      pushCC_pushPtr_value <= (11'b00000000000);
      pushCC_pushPtrGray <= (11'b00000000000);
    end else begin
      pushCC_pushPtr_value <= pushCC_pushPtr_valueNext;
      pushCC_pushPtrGray <= _5;
    end
  end

  always @ (posedge clk)
  begin
    if(ram_port1_enable)begin
      ram[ram_port1_address] <= ram_port1_data;
    end
  end

endmodule

module BufferCC_2
( 
  input   io_initial,
  input   io_dataIn,
  output  io_dataOut,
  input   pclk_clk,
  input   reset 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge pclk_clk or posedge reset)
  begin
    if (reset) begin
      buffers_0 <= io_initial;
      buffers_1 <= io_initial;
    end else begin
      buffers_0 <= io_dataIn;
      buffers_1 <= buffers_0;
    end
  end

endmodule

module GSLCDFifo
( 
  input   io_push_valid,
  output  io_push_ready,
  input  [31:0] io_push_payload,
  output  io_pop_valid,
  input   io_pop_ready,
  output [31:0] io_pop_payload,
  output  io_almostFull,
  input   clk,
  input   reset,
  input   pclk_clk,
  input   pclk_reset 
);

  wire [10:0] _1;
  wire [10:0] _2;
  wire [10:0] fifo_io_pushOccupancy;
  StreamFifoCC fifo ( 
    .io_push_valid(io_push_valid),
    .io_push_ready(io_push_ready),
    .io_push_payload(io_push_payload),
    .io_pop_valid(io_pop_valid),
    .io_pop_ready(io_pop_ready),
    .io_pop_payload(io_pop_payload),
    .io_pushOccupancy(fifo_io_pushOccupancy),
    .clk(clk),
    .reset(reset),
    .pclk_clk(pclk_clk),
    .pclk_reset(pclk_reset) 
  );
  assign io_almostFull = (_2 < (11'b00001000000));
  assign _1 = (11'b10000000000);
  assign _2 = (_1 - fifo_io_pushOccupancy);
endmodule

module GSLCDTiming
( 
  input   io_enable,
  output  io_vsync,
  output  io_hsync,
  output  io_active,
  output  io_frameStart,
  output  io_readEn,
  input   pclk_clk,
  input   pclk_reset 
);

  reg [9:0] line;
  reg [9:0] pixel;
  wire  _1;
  reg  hSync;
  wire  _2;
  reg  vSync;
  wire  _3;
  reg  active;
  wire  _4;
  reg  readEn;
  wire [9:0] _5;
  wire  _6;
  wire [9:0] _7;
  wire [9:0] _8;
  wire [9:0] _9;
  wire  _10;
  wire  _11;
  wire  _12;
  wire  _13;
  wire  _14;
  wire  _15;
  wire [9:0] _16;
  wire  _17;
  wire  _18;
  wire  _19;
  wire  _20;
  wire  _21;
  wire  _22;
  assign io_vsync = vSync;
  assign io_hsync = hSync;
  assign io_active = active;
  assign io_frameStart = ((line == (10'b0000000000)) && (pixel == (10'b0000000000)));
  assign io_readEn = readEn;
  assign _1 = 1'b0;
  assign _2 = 1'b0;
  assign _3 = 1'b0;
  assign _4 = 1'b0;
  assign _5 = (10'b1110011111);
  assign _6 = (pixel == _5);
  assign _7 = (10'b1000001100);
  assign _8 = (line + (10'b0000000001));
  assign _9 = (pixel + (10'b0000000001));
  assign _10 = 1'b1;
  assign _11 = 1'b0;
  assign _12 = 1'b1;
  assign _13 = 1'b0;
  assign _14 = 1'b1;
  assign _15 = 1'b0;
  assign _16 = (10'b1110011111);
  assign _17 = 1'b1;
  assign _18 = 1'b0;
  assign _19 = 1'b0;
  assign _20 = 1'b1;
  assign _21 = 1'b0;
  assign _22 = 1'b0;
  always @ (posedge pclk_clk or posedge pclk_reset)
  begin
    if (pclk_reset) begin
      line <= (10'b0000000000);
      pixel <= (10'b0000000000);
      hSync <= _1;
      vSync <= _2;
      active <= _3;
      readEn <= _4;
    end else begin
      if(io_enable)begin
        if(_6)begin
          if((line == _7))begin
            line <= (10'b0000000000);
          end else begin
            line <= _8;
          end
          pixel <= (10'b0000000000);
        end else begin
          line <= line;
          pixel <= _9;
        end
        if((((10'b0000101000) <= pixel) && (pixel < (10'b0001011000))))begin
          hSync <= _10;
        end else begin
          hSync <= _11;
        end
        if((((10'b0000001101) <= line) && (line < (10'b0000010000))))begin
          vSync <= _12;
        end else begin
          vSync <= _13;
        end
        if((((10'b0000101101) <= line) && ((10'b0010000000) <= pixel)))begin
          active <= _14;
        end else begin
          active <= _15;
        end
        if(((((10'b0000101101) <= line) && ((10'b0001111111) <= pixel)) && (pixel < _16)))begin
          readEn <= _17;
        end else begin
          readEn <= _18;
        end
      end else begin
        line <= (10'b0000000000);
        pixel <= (10'b0000000000);
        hSync <= _21;
        vSync <= _20;
        active <= _19;
        readEn <= _22;
      end
    end
  end

endmodule

module BufferCC_3
( 
  input   io_dataIn,
  output  io_dataOut,
  input   pclk_clk 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge pclk_clk)
  begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module GSLCD32To24
( 
  input   io_readEn,
  input   io_data32_valid,
  output  io_data32_ready,
  input  [31:0] io_data32_payload,
  output [23:0] io_data24,
  input   pclk_clk,
  input   pclk_reset 
);

  reg [47:0] temp;
  wire [47:0] _1;
  reg [1:0] state;
  wire [1:0] _2;
  wire  _3;
  wire  _4;
  wire [1:0] _5;
  wire [1:0] _6;
  wire  _7;
  wire [1:0] _8;
  assign io_data32_ready = (io_readEn && (state != _2));
  assign io_data24 = temp[23 : 0];
  assign _1 = (48'b000000000000000000000000000000000000000000000000);
  assign _2 = (2'b11);
  assign _3 = (state == (2'b00));
  assign _4 = (state == (2'b01));
  assign _5 = (2'b10);
  assign _6 = (2'b10);
  assign _7 = (state == _6);
  assign _8 = (2'b11);
  always @ (posedge pclk_clk or posedge pclk_reset)
  begin
    if (pclk_reset) begin
      temp <= _1;
      state <= (2'b00);
    end else begin
      if(io_readEn)begin
        case(state)
          (2'b00) : begin
            if(io_data32_valid)begin
              temp[31 : 0] <= io_data32_payload;
              state <= (2'b01);
            end
          end
          (2'b01) : begin
            if(io_data32_valid)begin
              temp[7 : 0] <= temp[31 : 24];
              temp[39 : 8] <= io_data32_payload;
              state <= _5;
            end
          end
          (2'b10) : begin
            if(io_data32_valid)begin
              temp[15 : 0] <= temp[39 : 24];
              temp[47 : 16] <= io_data32_payload;
              state <= _8;
            end
          end
          default : begin
            temp[23 : 0] <= temp[47 : 24];
            state <= (2'b00);
          end
        endcase
      end
    end
  end

endmodule

module GSLCDDMA
( 
  input   io_enable,
  input   io_frameStart,
  input  [31:0] io_framePtr,
  output  io_ar_valid,
  input   io_ar_ready,
  output [31:0] io_ar_payload_addr,
  output [7:0] io_ar_payload_len,
  output [2:0] io_ar_payload_size,
  output [1:0] io_ar_payload_burst,
  output [0:0] io_ar_payload_lock,
  output [3:0] io_ar_payload_cache,
  output [3:0] io_ar_payload_qos,
  output [2:0] io_ar_payload_prot,
  input   io_rLast,
  input   io_fifoAlmostFull,
  input   clk,
  input   reset 
);

  reg [31:0] addrReg;
  reg  validReg;
  wire  _1;
  reg [13:0] fsm_counter;
  wire  _2;
  wire [1:0] _3;
  wire [0:0] _4;
  wire [3:0] _5;
  wire [3:0] _6;
  wire [2:0] _7;
  reg `fsm_enumDefinition_binary_sequancial_type fsm_stateReg;
  reg `fsm_enumDefinition_binary_sequancial_type fsm_stateNext;
  wire `fsm_enumDefinition_binary_sequancial_type _8;
  wire `fsm_enumDefinition_binary_sequancial_type _9;
  wire  _10;
  wire  _11;
  wire  _12;
  wire `fsm_enumDefinition_binary_sequancial_type _13;
  wire `fsm_enumDefinition_binary_sequancial_type _14;
  wire  _15;
  wire [13:0] _16;
  wire `fsm_enumDefinition_binary_sequancial_type _17;
  wire  _18;
  wire `fsm_enumDefinition_binary_sequancial_type _19;
  wire  _20;
  wire  _21;
  wire `fsm_enumDefinition_binary_sequancial_type _22;
  wire `fsm_enumDefinition_binary_sequancial_type _23;
  wire [31:0] _24;
  wire  _25;
  wire `fsm_enumDefinition_binary_sequancial_type _26;
  wire `fsm_enumDefinition_binary_sequancial_type _27;
  wire  _28;
  wire  _29;
  wire [31:0] _30;
  wire  _31;
  wire `fsm_enumDefinition_binary_sequancial_type _32;
  wire `fsm_enumDefinition_binary_sequancial_type _33;
  assign io_ar_valid = validReg;
  assign io_ar_payload_addr = addrReg;
  assign io_ar_payload_len = (8'b00111111);
  assign io_ar_payload_size = (3'b010);
  assign io_ar_payload_burst = _3;
  assign io_ar_payload_lock = _4;
  assign io_ar_payload_cache = _5;
  assign io_ar_payload_qos = _6;
  assign io_ar_payload_prot = _7;
  assign _1 = 1'b0;
  assign _2 = 1'b0;
  assign _3 = (2'b01);
  assign _4 = (1'b0);
  assign _5 = (4'b0010);
  assign _6 = (4'b0000);
  assign _7 = (3'b000);
  assign _8 = `fsm_enumDefinition_binary_sequancial_boot;
  assign _9 = `fsm_enumDefinition_binary_sequancial_fsm_idle;
  assign _10 = (fsm_stateReg == _9);
  assign _11 = (io_frameStart && io_enable);
  assign _12 = 1'b1;
  assign _13 = `fsm_enumDefinition_binary_sequancial_fsm_startRead;
  assign _14 = `fsm_enumDefinition_binary_sequancial_fsm_startRead;
  assign _15 = (fsm_stateReg == _14);
  assign _16 = (fsm_counter + (14'b00000000000001));
  assign _17 = `fsm_enumDefinition_binary_sequancial_fsm_reading;
  assign _18 = 1'b1;
  assign _19 = `fsm_enumDefinition_binary_sequancial_fsm_reading;
  assign _20 = (fsm_stateReg == _19);
  assign _21 = (fsm_counter == (14'b01000110010100));
  assign _22 = `fsm_enumDefinition_binary_sequancial_fsm_idle;
  assign _23 = `fsm_enumDefinition_binary_sequancial_fsm_waiting;
  assign _24 = (addrReg + (32'b00000000000000000000000100000000));
  assign _25 = 1'b1;
  assign _26 = `fsm_enumDefinition_binary_sequancial_fsm_startRead;
  assign _27 = `fsm_enumDefinition_binary_sequancial_fsm_waiting;
  assign _28 = (fsm_stateReg == _27);
  assign _29 = (! io_fifoAlmostFull);
  assign _30 = (addrReg + (32'b00000000000000000000000100000000));
  assign _31 = 1'b1;
  assign _32 = `fsm_enumDefinition_binary_sequancial_fsm_startRead;
  assign _33 = `fsm_enumDefinition_binary_sequancial_fsm_idle;
  always @ (io_ar_ready or io_rLast or io_fifoAlmostFull or fsm_stateReg or _11 or _13 or _17 or _21 or _22 or _23 or _26 or _29 or _32 or _33)
  begin
    fsm_stateNext = fsm_stateReg;
    case(fsm_stateReg)
      `fsm_enumDefinition_binary_sequancial_fsm_idle : begin
        if(_11)begin
          fsm_stateNext = _13;
        end
      end
      `fsm_enumDefinition_binary_sequancial_fsm_startRead : begin
        if(io_ar_ready)begin
          fsm_stateNext = _17;
        end
      end
      `fsm_enumDefinition_binary_sequancial_fsm_reading : begin
        if(io_rLast)begin
          if(_21)begin
            fsm_stateNext = _22;
          end else begin
            if(io_fifoAlmostFull)begin
              fsm_stateNext = _23;
            end else begin
              fsm_stateNext = _26;
            end
          end
        end
      end
      `fsm_enumDefinition_binary_sequancial_fsm_waiting : begin
        if(_29)begin
          fsm_stateNext = _32;
        end
      end
      default : begin
        fsm_stateNext = _33;
      end
    endcase
  end

  always @ (posedge clk or posedge reset)
  begin
    if (reset) begin
      addrReg <= (32'b00000000000000000000000000000000);
      validReg <= _1;
      fsm_counter <= (14'b00000000000000);
      fsm_stateReg <= _8;
    end else begin
      addrReg <= addrReg;
      validReg <= _2;
      fsm_counter <= fsm_counter;
      case(fsm_stateReg)
        `fsm_enumDefinition_binary_sequancial_fsm_idle : begin
          if(_11)begin
            addrReg <= io_framePtr;
            validReg <= _12;
          end
        end
        `fsm_enumDefinition_binary_sequancial_fsm_startRead : begin
          if(io_ar_ready)begin
            fsm_counter <= _16;
          end else begin
            validReg <= _18;
          end
        end
        `fsm_enumDefinition_binary_sequancial_fsm_reading : begin
          if(io_rLast)begin
            if(_21)begin
              fsm_counter <= (14'b00000000000000);
            end else begin
              if(io_fifoAlmostFull)begin
              end else begin
                addrReg <= _24;
                validReg <= _25;
              end
            end
          end
        end
        `fsm_enumDefinition_binary_sequancial_fsm_waiting : begin
          if(_29)begin
            addrReg <= _30;
            validReg <= _31;
          end
        end
        default : begin
        end
      endcase
      fsm_stateReg <= fsm_stateNext;
    end
  end

endmodule

module BufferCC_4
( 
  input   io_dataIn,
  output  io_dataOut,
  input   clk 
);

  reg  buffers_0;
  reg  buffers_1;
  assign io_dataOut = buffers_1;
  always @ (posedge clk)
  begin
    buffers_0 <= io_dataIn;
    buffers_1 <= buffers_0;
  end

endmodule

module GSLCD
( 
  input   io_slaveBus_aw_valid,
  output  io_slaveBus_aw_ready,
  input  [31:0] io_slaveBus_aw_payload_addr,
  input  [2:0] io_slaveBus_aw_payload_prot,
  input   io_slaveBus_w_valid,
  output  io_slaveBus_w_ready,
  input  [31:0] io_slaveBus_w_payload_data,
  input  [3:0] io_slaveBus_w_payload_strb,
  output  io_slaveBus_b_valid,
  input   io_slaveBus_b_ready,
  output reg [1:0] io_slaveBus_b_payload_resp,
  input   io_slaveBus_ar_valid,
  output  io_slaveBus_ar_ready,
  input  [31:0] io_slaveBus_ar_payload_addr,
  input  [2:0] io_slaveBus_ar_payload_prot,
  output  io_slaveBus_r_valid,
  input   io_slaveBus_r_ready,
  output [31:0] io_slaveBus_r_payload_data,
  output [1:0] io_slaveBus_r_payload_resp,
  output  io_masterBus_aw_valid,
  input   io_masterBus_aw_ready,
  output [31:0] io_masterBus_aw_payload_addr,
  output [7:0] io_masterBus_aw_payload_len,
  output [2:0] io_masterBus_aw_payload_size,
  output [1:0] io_masterBus_aw_payload_burst,
  output [0:0] io_masterBus_aw_payload_lock,
  output [3:0] io_masterBus_aw_payload_cache,
  output [3:0] io_masterBus_aw_payload_qos,
  output [2:0] io_masterBus_aw_payload_prot,
  output  io_masterBus_w_valid,
  input   io_masterBus_w_ready,
  output [31:0] io_masterBus_w_payload_data,
  output [3:0] io_masterBus_w_payload_strb,
  output  io_masterBus_w_payload_last,
  input   io_masterBus_b_valid,
  output  io_masterBus_b_ready,
  input  [1:0] io_masterBus_b_payload_resp,
  output  io_masterBus_ar_valid,
  input   io_masterBus_ar_ready,
  output [31:0] io_masterBus_ar_payload_addr,
  output [7:0] io_masterBus_ar_payload_len,
  output [2:0] io_masterBus_ar_payload_size,
  output [1:0] io_masterBus_ar_payload_burst,
  output [0:0] io_masterBus_ar_payload_lock,
  output [3:0] io_masterBus_ar_payload_cache,
  output [3:0] io_masterBus_ar_payload_qos,
  output [2:0] io_masterBus_ar_payload_prot,
  input   io_masterBus_r_valid,
  output  io_masterBus_r_ready,
  input  [31:0] io_masterBus_r_payload_data,
  input  [1:0] io_masterBus_r_payload_resp,
  input   io_masterBus_r_payload_last,
  input   io_pclk,
  output  io_den,
  output  io_vsync,
  output  io_hsync,
  output reg [23:0] io_data,
  input   reset,
  input   clk 
);

  wire  slaveBusCtrl_writeJoinEvent_valid;
  wire  slaveBusCtrl_writeJoinEvent_ready;
  wire  _1;
  wire [1:0] slaveBusCtrl_writeRsp_resp;
  wire  _2;
  reg  _3;
  wire  _4;
  wire  _5;
  reg  slaveBusCtrl_readDataStage_valid;
  wire  slaveBusCtrl_readDataStage_ready;
  wire [31:0] slaveBusCtrl_readDataStage_payload_addr;
  wire  _6;
  reg [31:0] _7;
  wire  _8;
  reg [31:0] slaveBusCtrl_readRsp_data;
  wire [1:0] slaveBusCtrl_readRsp_resp;
  wire [1:0] _9;
  wire [1:0] _10;
  reg [0:0] ctrlReg;
  wire [0:0] _11;
  reg [31:0] framePtrReg;
  wire  enable;
  wire  pclk_clk;
  wire  pclk_reset;
  wire  _12;
  wire  _13;
  wire  _14;
  wire [1:0] _15;
  wire [0:0] _16;
  wire [3:0] _17;
  wire [3:0] _18;
  wire [2:0] _19;
  wire  _20;
  wire [31:0] _21;
  wire [3:0] _22;
  wire  _23;
  wire  _24;
  wire  _25;
  wire [31:0] _26;
  wire  fifo_io_almostFull;
  wire  pixelClockArea_widthConverter_io_data32_ready;
  wire  fifo_io_pop_valid;
  wire  pixelClockArea_timing_io_readEn;
  wire  _27;
  wire  _28;
  wire  pixelClockArea_timing_io_frameStart;
  wire [23:0] pixelClockArea_widthConverter_io_data24;
  wire [31:0] fifo_io_pop_payload;
  wire  _29;
  BufferCC_2 bufferCC_5 ( 
    .io_initial(_13),
    .io_dataIn(_12),
    .io_dataOut(pclk_reset),
    .pclk_clk(pclk_clk),
    .reset(reset) 
  );
  GSLCDFifo fifo ( 
    .io_push_valid(io_masterBus_r_valid),
    .io_push_ready(io_masterBus_r_ready),
    .io_push_payload(io_masterBus_r_payload_data),
    .io_pop_valid(fifo_io_pop_valid),
    .io_pop_ready(pixelClockArea_widthConverter_io_data32_ready),
    .io_pop_payload(fifo_io_pop_payload),
    .io_almostFull(fifo_io_almostFull),
    .clk(clk),
    .reset(reset),
    .pclk_clk(pclk_clk),
    .pclk_reset(pclk_reset) 
  );
  GSLCDTiming pixelClockArea_timing ( 
    .io_enable(_27),
    .io_vsync(io_vsync),
    .io_hsync(io_hsync),
    .io_active(io_den),
    .io_frameStart(pixelClockArea_timing_io_frameStart),
    .io_readEn(pixelClockArea_timing_io_readEn),
    .pclk_clk(pclk_clk),
    .pclk_reset(pclk_reset) 
  );
  BufferCC_3 bufferCC_6 ( 
    .io_dataIn(enable),
    .io_dataOut(_27),
    .pclk_clk(pclk_clk) 
  );
  GSLCD32To24 pixelClockArea_widthConverter ( 
    .io_readEn(pixelClockArea_timing_io_readEn),
    .io_data32_valid(fifo_io_pop_valid),
    .io_data32_ready(pixelClockArea_widthConverter_io_data32_ready),
    .io_data32_payload(fifo_io_pop_payload),
    .io_data24(pixelClockArea_widthConverter_io_data24),
    .pclk_clk(pclk_clk),
    .pclk_reset(pclk_reset) 
  );
  GSLCDDMA dma ( 
    .io_enable(enable),
    .io_frameStart(_28),
    .io_framePtr(framePtrReg),
    .io_ar_valid(io_masterBus_ar_valid),
    .io_ar_ready(io_masterBus_ar_ready),
    .io_ar_payload_addr(io_masterBus_ar_payload_addr),
    .io_ar_payload_len(io_masterBus_ar_payload_len),
    .io_ar_payload_size(io_masterBus_ar_payload_size),
    .io_ar_payload_burst(io_masterBus_ar_payload_burst),
    .io_ar_payload_lock(io_masterBus_ar_payload_lock),
    .io_ar_payload_cache(io_masterBus_ar_payload_cache),
    .io_ar_payload_qos(io_masterBus_ar_payload_qos),
    .io_ar_payload_prot(io_masterBus_ar_payload_prot),
    .io_rLast(io_masterBus_r_payload_last),
    .io_fifoAlmostFull(fifo_io_almostFull),
    .clk(clk),
    .reset(reset) 
  );
  BufferCC_4 bufferCC_7 ( 
    .io_dataIn(pixelClockArea_timing_io_frameStart),
    .io_dataOut(_28),
    .clk(clk) 
  );
  assign io_slaveBus_aw_ready = _1;
  assign io_slaveBus_w_ready = _1;
  assign io_slaveBus_b_valid = _3;
  assign io_slaveBus_ar_ready = _29;
  assign io_slaveBus_r_valid = slaveBusCtrl_readDataStage_valid;
  assign io_slaveBus_r_payload_data = slaveBusCtrl_readRsp_data;
  assign io_slaveBus_r_payload_resp = slaveBusCtrl_readRsp_resp;
  assign io_masterBus_aw_valid = _14;
  assign io_masterBus_aw_payload_addr = (32'b00000000000000000000000000000000);
  assign io_masterBus_aw_payload_len = (8'b00000000);
  assign io_masterBus_aw_payload_size = (3'b000);
  assign io_masterBus_aw_payload_burst = _15;
  assign io_masterBus_aw_payload_lock = _16;
  assign io_masterBus_aw_payload_cache = _17;
  assign io_masterBus_aw_payload_qos = _18;
  assign io_masterBus_aw_payload_prot = _19;
  assign io_masterBus_w_valid = _20;
  assign io_masterBus_w_payload_data = _21;
  assign io_masterBus_w_payload_strb = _22;
  assign io_masterBus_w_payload_last = _23;
  assign io_masterBus_b_ready = _24;
  assign slaveBusCtrl_writeJoinEvent_valid = (io_slaveBus_aw_valid && io_slaveBus_w_valid);
  assign slaveBusCtrl_writeJoinEvent_ready = _2;
  assign _1 = (slaveBusCtrl_writeJoinEvent_valid && slaveBusCtrl_writeJoinEvent_ready);
  assign slaveBusCtrl_writeRsp_resp = _9;
  assign _2 = ((_5 && (! _3)) || io_slaveBus_b_ready);
  assign _4 = 1'b0;
  assign _5 = 1'b1;
  assign slaveBusCtrl_readDataStage_ready = io_slaveBus_r_ready;
  assign slaveBusCtrl_readDataStage_payload_addr = _7;
  assign _6 = 1'b0;
  assign _8 = 1'b1;
  assign slaveBusCtrl_readRsp_resp = _10;
  assign _9 = (2'b00);
  assign _10 = (2'b00);
  assign _11 = (1'b0);
  assign enable = ctrlReg[0];
  assign pclk_clk = io_pclk;
  assign _12 = 1'b0;
  assign _13 = 1'b1;
  assign _14 = 1'b0;
  assign _15 = (2'b00);
  assign _16 = (1'b0);
  assign _17 = (4'b0000);
  assign _18 = (4'b0000);
  assign _19 = (3'b000);
  assign _20 = 1'b0;
  assign _21 = (32'b00000000000000000000000000000000);
  assign _22 = (4'b0000);
  assign _23 = 1'b0;
  assign _24 = 1'b0;
  assign _25 = (slaveBusCtrl_writeJoinEvent_valid && slaveBusCtrl_writeJoinEvent_ready);
  assign _26 = io_slaveBus_w_payload_data[31 : 0];
  assign _29 = ((_8 && (! slaveBusCtrl_readDataStage_valid)) || slaveBusCtrl_readDataStage_ready);
  always @ (pixelClockArea_widthConverter_io_data24)
  begin
    io_data[7 : 0] = pixelClockArea_widthConverter_io_data24[23 : 16];
    io_data[15 : 8] = pixelClockArea_widthConverter_io_data24[15 : 8];
    io_data[23 : 16] = pixelClockArea_widthConverter_io_data24[7 : 0];
  end

  always @ (slaveBusCtrl_readDataStage_payload_addr or ctrlReg or framePtrReg)
  begin
    slaveBusCtrl_readRsp_data = (32'b00000000000000000000000000000000);
    if((slaveBusCtrl_readDataStage_payload_addr == (32'b00000000000000000000000000000100)))begin
      slaveBusCtrl_readRsp_data[31 : 0] = framePtrReg;
    end
    if((slaveBusCtrl_readDataStage_payload_addr == (32'b00000000000000000000000000000000)))begin
      slaveBusCtrl_readRsp_data[0 : 0] = ctrlReg;
    end
  end

  always @ (posedge clk or posedge reset)
  begin
    if (reset) begin
      _3 <= _4;
      slaveBusCtrl_readDataStage_valid <= _6;
      ctrlReg <= _11;
      framePtrReg <= (32'b00000000000000000000000000000000);
    end else begin
      if(_2)begin
        _3 <= slaveBusCtrl_writeJoinEvent_valid;
      end
      if(_29)begin
        slaveBusCtrl_readDataStage_valid <= io_slaveBus_ar_valid;
      end
      if((io_slaveBus_aw_payload_addr == (32'b00000000000000000000000000000000)))begin
        if(_25)begin
          ctrlReg <= io_slaveBus_w_payload_data[0 : 0];
        end
      end
      if((io_slaveBus_aw_payload_addr == (32'b00000000000000000000000000000100)))begin
        if(_25)begin
          framePtrReg <= _26;
        end
      end
    end
  end

  always @ (posedge clk)
  begin
    if(_2)begin
      io_slaveBus_b_payload_resp <= slaveBusCtrl_writeRsp_resp;
    end
    if(_29)begin
      _7 <= io_slaveBus_ar_payload_addr;
    end
  end

endmodule

