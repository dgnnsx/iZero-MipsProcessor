module somador_interruptor(pc, ctrl, pcNext);
	// Entradas
	input [25:0] pc;								// Endereco do contador de programa atual
	
	// Controle
	input ctrl;										// Decide como alterar o pc

	// Saida
	output [25:0] pcNext;						// Endereco do contador de programa do proximo ciclo
	
	assign pcNext = ctrl ? pc - 26'd1 : pc;
endmodule
