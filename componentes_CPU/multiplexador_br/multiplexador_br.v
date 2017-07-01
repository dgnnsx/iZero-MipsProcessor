module multiplexador_br(RT, RD, ctrl_mux_br, regEscrito);
	// ----------Portas de Entrada---------- //
	input [4:0] RT; // Registrador escrito em instrucoes tipo I
	input [4:0] RD; // Registrador escrito em instrucoes tipo R
	
	// ----------Portas de Saida---------- //
	output reg [4:0] regEscrito; // Registrador que sera escrito
	
	// ----------Controle---------- //
	input [1:0] ctrl_mux_br; // Sinal de controle vindo da UC
	
	always @ (*) begin	
		case(ctrl_mux_br)
			2'b00: regEscrito = RT; // Instrucao tipo I
			2'b01: regEscrito = RD; // Instrucao tipo R
			2'b10: regEscrito = 5'b11111; // $ra (JAL)
			default: regEscrito = 5'b00000; // $rz
		endcase
	end
endmodule
