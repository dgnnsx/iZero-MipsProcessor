module contador_de_programa(
	input clk,									// clock
	input reset,								// reset
	input inta,									// interrupt acknowledge
	input [25:0] addrin,						// in address
	output reg [25:0] addrout,				// out address
	output reg [25:0] addrBckp);
	
	always @ (negedge clk) begin
		addrBckp <= inta ? addrBckp : addrin;
	end
	
	always @ (posedge clk) begin
		addrout <= reset | inta ? 26'b0 : addrin;
	end
endmodule
