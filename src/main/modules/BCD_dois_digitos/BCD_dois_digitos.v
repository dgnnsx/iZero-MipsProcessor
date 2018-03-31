module BCD_dois_digitos(numero, sinal, dezena, unidade);
	// ----------Portas de Entrada---------- //
	input [31:0] numero; // Numero que sera mostrado no display de 7 segmentos
	
	// ----------Portas de Saida---------- //
	output reg sinal; // Sinal do numero
	output reg [3:0] dezena; // Digito da dezena
	output reg [3:0] unidade; // Digito da unidade

	reg [31:0] aux; // Auxiliar no caso de negativo
	integer i; // Contador
	
	// Algoritmo de conversao binario para 2BCD
	always @ (numero) begin
		aux = 32'b0;
		dezena = 4'b0000;
		unidade = 4'b0000;
		if(numero[15] == 0) begin
			sinal = 1'b0;
			for(i = 15; i >=0; i = i-1) begin
				if(dezena >= 5) dezena = dezena + 4'd3;
				if(unidade >= 5) unidade = unidade + 4'd3;
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = numero[i];
			end
		end
		else begin
			aux = ~(numero) + 8'b00000001;
			sinal = 1'b1;
			for(i = 15; i >=0; i = i-1) begin
				if(dezena >= 5) dezena = dezena + 4'd3;
				if(unidade >= 5) unidade = unidade + 4'd3;
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = aux[i];
			end
		end
	end
endmodule
