module multiplexador_escrita_br(
	input [31:0] entrada_dados,				// Dado vindo da entrada de dados
	input [31:0] memoria_dados,				// Dado vindo da memoria de dados
	input [31:0] ULA,								// Dado vindo da ULA
	input [25:0] PC,								// PC + 1, para linkar endereco antes de chamar uma funcao
	input [31:0] disk,							// Dado vindo do disco rigido
	input [31:0] arduino,						// Dado vindo do arduino
	input [31:0] cause,							// Causa de interrupçao
	input [31:0] pcBckp,							// PC para retornar de uma interrupçao
	input [2:0] ctrl_mux_escrita_br, 		// Sinal de controle vindo da UC
	output [31:0] dadoEscrito); 				// Dado que sera escrito nos registradores

	function [31:0] select;
		input [31:0] a0, a1, a2, a3, a4, a5, a6, a7;
		input [2:0] s;
		case(s)
			3'b000: select = a0; // ULA
			3'b001: select = a1; // MEM_DADOS
			3'b010: select = a2; // INPUT
			3'b011: select = a3; // JAL / EXEC / BLOCK
			3'b100: select = a4; // DISK
			3'b101: select = a5; // ARDUINO
			3'b110: select = a6; // CAUSE
			3'b111: select = a7; // PC_BCKP
		endcase
	endfunction
	assign dadoEscrito = select(ULA, memoria_dados, entrada_dados, PC + 32'd1, disk, arduino, cause, pcBckp, ctrl_mux_escrita_br);
endmodule
