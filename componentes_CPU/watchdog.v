module watchdog(clk, isUser, irq);
	input clk;
	input isUser;
	
	output irq; 						// Interrupcao
	
	localparam COUNTER_WIDTH = 8;
	reg [COUNTER_WIDTH-1:0] contador;
	
	initial begin
		contador <= 0;
	end
	
	always @ (posedge clk) begin
		contador <= isUser ? contador + 1'b1 : 8'b0;
	end
	
	assign irq = contador[COUNTER_WIDTH-1];
endmodule
