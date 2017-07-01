module display_duplo(sinal, dezena, unidade, saida_sinal, saida_dezena, saida_unidade);
	// ----------Portas de Entrada---------- //
	input sinal; // Sinal para numeros negativos
	input [3:0] dezena, unidade;
	
	// ----------Portas de Saida---------- //
	output reg saida_sinal;
	output reg [6:0] saida_dezena, saida_unidade;
	
	always @ (*) begin
		case (dezena)
			4'B0000: saida_dezena = 7'B0000001; //0
			4'B0001: saida_dezena = 7'B1001111; //1
			4'B0010: saida_dezena = 7'B0010010; //2
			4'B0011: saida_dezena = 7'B0000110; //3
		   4'B0100: saida_dezena = 7'B1001100; //4 
			4'B0101: saida_dezena = 7'B0100100; //5 
			4'B0110: saida_dezena = 7'B0100000; //6
			4'B0111: saida_dezena = 7'B0001111; //7
			4'B1000: saida_dezena = 7'B0000000; //8
			4'B1001: saida_dezena = 7'B0000100; //9
			4'B1111: saida_dezena = 7'B1111110; //traço no meio (-)
			default: saida_dezena = 7'B1111111; //blank
		endcase
		case (unidade)
			4'B0000: saida_unidade = 7'B0000001; //0
			4'B0001: saida_unidade = 7'B1001111; //1
			4'B0010: saida_unidade = 7'B0010010; //2
			4'B0011: saida_unidade = 7'B0000110; //3 
		   4'B0100: saida_unidade = 7'B1001100; //4 
			4'B0101: saida_unidade = 7'B0100100; //5 
			4'B0110: saida_unidade = 7'B0100000; //6
			4'B0111: saida_unidade = 7'B0001111; //7
			4'B1000: saida_unidade = 7'B0000000; //8
			4'B1001: saida_unidade = 7'B0000100; //9
			4'B1111: saida_unidade = 7'B1111110; //traço no meio (-)
			default: saida_unidade = 7'B1111111; //blank
		endcase
	end
endmodule
