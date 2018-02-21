module display_quadruplo(sinal, milhar, centena, dezena, unidade, saida_sinal, saida_milhar, saida_centena, saida_dezena, saida_unidade);
	// ----------Portas de Entrada---------- //
	input sinal; // Sinal para numeros negativos
	input [3:0] milhar, centena, dezena, unidade;
	
	// ----------Portas de Saida---------- //
	output reg saida_sinal;
	output reg [6:0] saida_milhar, saida_centena, saida_dezena, saida_unidade;
	
	function [6:0] display;
		input [3:0] in;
		case (in)
			4'b0000: display = 7'b0000001; //0
			4'b0001: display = 7'b1001111; //1
			4'b0010: display = 7'b0010010; //2
			4'b0011: display = 7'b0000110; //3 
		   4'b0100: display = 7'b1001100; //4 
			4'b0101: display = 7'b0100100; //5 
			4'b0110: display = 7'b0100000; //6
			4'b0111: display = 7'b0001111; //7
			4'b1000: display = 7'b0000000; //8
			4'b1001: display = 7'b0000100; //9
			4'b1111: display = 7'b1111110; //traço no meio (-)
			default: display = 7'b1111111; //blank
		endcase
	endfunction
	
	always @ (*) begin
		saida_sinal = sinal;
		saida_milhar = display(milhar);
		saida_centena = display(centena);
		saida_dezena = display(dezena);
		saida_unidade = display(unidade);
	end
endmodule
