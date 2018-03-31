module watchdog(
	input clk,
	input reset,
	input isUser,
	input isInsert,
	output irq);
	
	localparam COUNTER_WIDTH = 4;
	reg [COUNTER_WIDTH-1:0] contador = 0;
	
	always @ (posedge clk) begin
		contador <= reset ? {COUNTER_WIDTH{1'b0}} : isUser ? isInsert ? contador : contador + 1'b1 : {COUNTER_WIDTH{1'b0}};
	end
	
	assign irq = contador[COUNTER_WIDTH-1];
endmodule
