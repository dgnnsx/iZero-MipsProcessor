module watchdog(
	input clk,
	input reset,
	input isUser,
	output irq);
	
	localparam COUNTER_WIDTH = 6;
	reg [COUNTER_WIDTH-1:0] contador;
	
	initial begin
		contador <= 0;
	end
	
	always @ (posedge clk) begin
		contador <= reset ? 6'b0 : isUser ? contador + 1'b1 : 6'b0;
	end
	
	assign irq = contador[COUNTER_WIDTH-1];
endmodule
