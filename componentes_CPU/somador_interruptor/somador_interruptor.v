module somador_interruptor(pc, isInsert, isHalt, pcNext);
	// Entradas
	input [25:0] pc;								// Endereco do contador de programa atual
	input isInsert;
	input isHalt;
	
	// Saida
	output [25:0] pcNext;						// Endereco do contador de programa do proximo ciclo
	
	assign pcNext = isInsert | isHalt ? pc - 1'b1 : pc;
endmodule
