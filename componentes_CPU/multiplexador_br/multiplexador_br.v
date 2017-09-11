module multiplexador_br(RT, RD, ctrl_mux_br, regEscrito);
	// Entradas
	input [4:0] RT; // Registrador escrito em instrucoes tipo I
	input [4:0] RD; // Registrador escrito em instrucoes tipo R
	
	// Controle
	input ctrl_mux_br; // Sinal de controle vindo da UC
	
	// Saida
	output [4:0] regEscrito; // Registrador que sera escrito
	assign regEscrito = ctrl_mux_br ? RT : RD;
endmodule
