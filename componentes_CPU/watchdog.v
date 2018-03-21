module watchdog(
	input clk,
	input reset,
	input isUser,
	input [5:0] opcode,
	output irq);
	
	localparam PRE_IO = 6'b101000, JR = 6'b010010, JF = 6'b010101, J = 6'b111100, JTM = 6'b111101, JAL = 6'b111110;
	localparam COUNTER_WIDTH = 6;
	reg [COUNTER_WIDTH-1:0] contador;
	
	// Se for uma instruçao de salto nao deixa trocar o contexto
	wire salto = opcode == JR | opcode == JF | opcode == J | opcode == JTM | opcode == JAL;
	
	initial begin
		contador <= 0;
	end
	
	always @ (posedge clk) begin
		contador <= reset ? {COUNTER_WIDTH{1'b0}} : isUser ? salto ? contador - 1'b1 : contador + 1'b1 : {COUNTER_WIDTH{1'b0}};
	end
	
	assign irq = contador[COUNTER_WIDTH-1];
endmodule
