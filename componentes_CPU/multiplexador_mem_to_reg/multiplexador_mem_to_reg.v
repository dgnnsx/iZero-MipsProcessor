module multiplexador_mem_to_reg(memoria_dados, ULA, ctrl, dado);
	// Entradas
	input [31:0] memoria_dados; // Dado vindo da memoria de dados
	input [31:0] ULA;	// Dado vindo da ULA
	
	// Controle
	input ctrl; // Sinal de controle vindo da UC

	// Saida
	output [31:0] dado; // Dado que sera escrito nos registradores
	assign dado = ctrl ? memoria_dados : ULA;
endmodule
