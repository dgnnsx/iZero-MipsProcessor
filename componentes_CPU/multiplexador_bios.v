module multiplexador_bios(mem, bios, isMem, instrucao);
	// Entradas
	input [31:0] mem;						// Memoria
	input [31:0] bios;					// Bios
	
	// Controle
	input isMem;							// Sinal de controle
	
	// Saida
	output [31:0] instrucao;			// Instrucao efetiva
	assign instrucao = isMem ? mem : bios;
endmodule
