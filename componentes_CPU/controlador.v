module controlador(clock, instrucao, isMem);
	// Entrada
	input [31:0] instrucao;

	// Saida
	output reg isMem = 1'b0;

	// Controle
	input clock;						// Clock
	
	localparam HALT = 6'b011000;
	
	wire [5:0] opcode;
	assign opcode = instrucao[31:26];
		
	always @ (posedge clock) begin
		if(opcode == HALT)
			isMem <= 1'b1;
	end
endmodule
