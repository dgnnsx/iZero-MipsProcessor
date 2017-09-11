module memoria_de_instrucoes(pc, instrucao);
	// Entrada
	input [25:0] pc;				// PC Atual
	
	// Saida
	output [31:0] instrucao;	// Proxima instrucao a ser executada
	
	parameter MEM_SIZE = 150; // Tamanho da memoria
	wire [31:0] rom [MEM_SIZE-1:0];// Memoria de instrucoes
	
	assign rom[0] = 32'b010100_00000_00000_0000000000000010; 	// out
	
	assign instrucao = rom[pc];
endmodule
