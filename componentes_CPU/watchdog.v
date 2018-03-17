module watchdog(clk, reset, isUser, irq);
	input clk;
	input reset;
	input isUser;
	
	output reg irq; 						// Interrupcao
	
	localparam COUNTER_WIDTH = 6;
	reg [COUNTER_WIDTH-1:0] contador;
	
	initial begin
		irq <= 1'b0;
		contador <= 0;
	end
	
	always @ (posedge clk) begin
		contador <= reset ? 0 : contador + 1'b1;
	end
	
	always @ (posedge clk) begin
		irq <= reset ? 1'b0 : isUser ? contador[COUNTER_WIDTH-1] : 1'b0;
	end
endmodule
