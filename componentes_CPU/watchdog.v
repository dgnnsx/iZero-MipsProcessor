module watchdog(clk, reset, isUser, irq);
	input clk;
	input reset;
	input isUser;
	
	output irq; 						// Interrupcao
	
	localparam COUNTER_WIDTH = 6;
	reg [COUNTER_WIDTH-1:0] contador;
	
	initial begin
		contador <= 0;
	end
	
	always @ (posedge clk) begin
		contador <= reset ? 6'b0 : contador + 1'b1;
	end
	
	assign irq = isUser ? contador[COUNTER_WIDTH-1] : 1'b0;
endmodule
