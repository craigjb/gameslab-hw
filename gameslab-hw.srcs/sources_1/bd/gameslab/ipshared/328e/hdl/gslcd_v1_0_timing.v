
`timescale 1 ns / 1 ps

	module gslcd_v1_0_timing #
    (
        parameter integer C_LCD_LINE_REG_WIDTH = 10,
        parameter integer C_LCD_PIXEL_REG_WIDTH = 10,
        parameter integer C_LCD_LINES = 525,
        parameter integer C_LCD_VSYNC_START = 13,
        parameter integer C_LCD_VSYNC_END = 16,
        parameter integer C_LCD_VACTIVE_START = 45,
        parameter integer C_LCD_HPIXELS = 928,
        parameter integer C_LCD_HSYNC_START = 40,
        parameter integer C_LCD_HSYNC_END = 88,
        parameter integer C_LCD_HACTIVE_START = 128
    )
	(
        input wire PCLK,
        input wire EN,
        output wire VSYNC,
        output wire HSYNC,
        output wire ACTIVE,
        output wire FRAME_START
    );

    reg [C_LCD_LINE_REG_WIDTH-1 : 0] line_reg = 0;
    reg [C_LCD_PIXEL_REG_WIDTH-1 : 0] pixel_reg = 0;

    assign VSYNC = (line_reg >= C_LCD_VSYNC_START && line_reg < C_LCD_VSYNC_END);
    assign HSYNC = (pixel_reg >= C_LCD_HSYNC_START && pixel_reg < C_LCD_HSYNC_END);
    assign ACTIVE = (line_reg >= C_LCD_VACTIVE_START && pixel_reg >= C_LCD_HACTIVE_START);
    assign FRAME_START = (line_reg == 0 && EN == 1'b1);

    always @( posedge PCLK )
	begin
      if ( EN == 1'b1)
        begin
          if (pixel_reg == C_LCD_HPIXELS - 1) begin
              pixel_reg <= 0;
              if (line_reg == C_LCD_LINES - 1) begin
                line_reg <= 0;
              end else begin
                line_reg <= line_reg + 1;
              end
          end else begin
              pixel_reg <= pixel_reg + 1;
              line_reg <= line_reg;
          end
        end
      else
        begin
          line_reg <= 0;
          pixel_reg <= 0;
        end
	end

    endmodule
