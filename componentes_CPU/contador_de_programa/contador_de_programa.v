module contador_de_programa(
	input clk,									// clock
	input reset,								// reset
	input inta,									// interrupt acknowledge
	input [25:0] addrin,						// in address
	output reg [25:0] addrout,				// out address
	output reg [25:0] addrBckp);
	
	always @ (posedge clk) begin
		if (reset)
			addrout = 26'b0;
		else if (inta) begin
			addrBckp = addrout;
			addrout = 26'b0;
		end else
			addrout = addrin;
	end
endmodule
