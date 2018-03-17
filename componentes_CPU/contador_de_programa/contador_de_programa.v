module contador_de_programa(clk, reset, inta, addrin, addrout, addrbckp);

	input clk;										// clock
	input reset;									// reset
	input inta;										// interrupt acknowledge
	input [25:0] addrin;							// in address
	
	output reg [25:0] addrout;					// out address
	output reg [25:0] addrbckp;				// backup pc
	
	always @ (posedge clk or posedge reset) begin
		if (reset) begin
			addrbckp <= 26'b0;
			addrout <= 26'b0;
		end else if (inta) begin
			addrbckp <= addrout;
			addrout <= 26'b0;
		end else begin
			addrbckp <= addrbckp;
			addrout <= addrin;
		end
	end
endmodule
