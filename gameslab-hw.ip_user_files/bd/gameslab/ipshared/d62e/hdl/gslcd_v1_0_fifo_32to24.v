`timescale 1ns / 1ps

module gslcd_v1_0_fifo_32to24
(
  clk,
  reset,
  rd_en,
  data32,
  data24,
  rd_en32
);

input               clk;
input               reset;
input               rd_en;
input [31 : 0]      data32;
output reg [23 : 0] data24 = 0;
output              rd_en32;

reg                 reading = 0;
reg [1:0]           rem_count = 2'd0;
reg [23 : 0]        rem = 24'd0;

assign rd_en32 = (rd_en & (rem_count != 2'd2));

always @ (data32, rem_count, rem) begin
  case (rem_count)
    2'd0: begin
	   data24[23:0] <= data32[23:0];
	 end
	 2'd1: begin
	   data24[7:0] <= rem[7:0];
		data24[23:8] <= data32[15:0];
	 end
	 2'd2: begin
	   data24[15:0] <= rem[15:0];
		data24[23:16] <= data32[7:0];
	 end
	 2'd3: begin
	   data24[23:0] <= rem[23:0];
	 end
  endcase
end

always @ (posedge clk) begin
  if (reset) begin
     reading <= 0;
	 rem <= 24'd0;
	 rem_count <= 2'd0;
  end else begin
    if (reading) begin
	   case (rem_count)
		  2'd0: begin
		    rem[7:0] <= data32[31:24];
			 rem_count <= 2'd1;
		  end
		  2'd1: begin
		    rem[15:0] <= data32[31:16];
			 rem_count <= 2'd2;
		  end
		  2'd2: begin
		    rem[23:0] <= data32[31:8];
			 rem_count <= 2'd3;
		  end
		  2'd3: begin
		    rem_count <= 2'd0;;
		  end
		endcase
	 end
	 if (rd_en) begin
		reading <= 1;
    end else
		reading <= 0;
  end
end

endmodule
