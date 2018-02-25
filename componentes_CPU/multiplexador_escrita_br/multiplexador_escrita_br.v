module multiplexador_escrita_br(entrada_dados, memoria_dados, ULA, PC, ctrl_mux_escrita_br, dadoEscrito);
	// Entradas
	input [31:0] entrada_dados; // Dado vindo da entrada de dados
	input [31:0] memoria_dados; // Dado vindo da memoria de dados
	input [31:0] ULA;	// Dado vindo da ULA
	input [25:0] PC; // PC para linkar endereco antes de chamar uma funcao

	// Controle
	input [1:0] ctrl_mux_escrita_br; // Sinal de controle vindo da UC

	// Saida
	output [31:0] dadoEscrito; // Dado que sera escrito nos registradores

	function [31:0] select;
		input [31:0] a0, a1, a2, a3;
		input [1:0] s;
		case(s)
			2'b00: select = a0; // ULA
			2'b01: select = a1; // MEM_DADOS
			2'b10: select = a2; // INPUT
			2'b11: select = a3; // JAL / EXEC / BLOCK
		endcase
	endfunction
	assign dadoEscrito = select(ULA, memoria_dados, entrada_dados, PC + 32'd1, ctrl_mux_escrita_br);
endmodule
