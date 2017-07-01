module multiplexador_ula(BR, ext, ctrl_mux_ula, operandoULA);
	// ----------Portas de Entrada---------- //
	input [31:0] BR; // Dado vindo do banco de registradores
	input [31:0] ext; // Dado vindo do extensor de bits
	
	// ----------Portas de Saida---------- //
	output reg [31:0] operandoULA; // Operando selecionado
	
	// ----------Controle---------- //
	input ctrl_mux_ula; // Sinal de controle vindo da UC

	always @ (*) begin
		case(ctrl_mux_ula)
			1'b0: operandoULA = BR; // Operando da ULA vem do banco de registradores
			1'b1: operandoULA = ext; // Operando da ULA vem do extensor de bits
		endcase
	end
endmodule
