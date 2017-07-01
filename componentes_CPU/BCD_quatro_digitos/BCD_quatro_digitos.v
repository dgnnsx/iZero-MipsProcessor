module BCD_quatro_digitos(numero, sinal, milhar, centena, dezena, unidade);
	// ----------Portas de Entrada---------- //
	input [31:0] numero; // Numero que sera mostrado no display de 7 segmentos
	
	// ----------Portas de Saida---------- //
	output reg sinal; // Sinal do numero
	output reg [3:0] milhar; // Digito do milhar
	output reg [3:0] centena; // Digito da centena
	output reg [3:0] dezena; // Digito da dezena
	output reg [3:0] unidade; // Digito da unidade

	reg [31:0] aux; // Auxiliar no caso de negativo
	integer i; // Contador
	
	// Algoritmo de conversao binario para 4BCD
	always @ (numero) begin
		milhar = 4'b0000;
		centena = 4'b0000;
		dezena = 4'b0000;
		unidade = 4'b0000;
		if(numero[31] == 0) begin
			sinal = 1'b0;			
			for(i = 15; i >= 0; i = i-1) begin
				if(milhar >= 5) milhar = milhar + 3;
				if(centena >= 5) centena = centena + 3;
				if(dezena >= 5) dezena = dezena + 3;
				if(unidade >= 5) unidade = unidade + 3;
				milhar = milhar << 1;
				milhar[0] = centena[3];				
				centena = centena << 1;
				centena[0] = dezena[3];
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = numero[i];
			end
		end
		else begin
			aux = ~(numero) + 16'b0000000000000001;
			sinal = 1'b1;
			for(i = 15; i >= 0; i = i-1) begin
				if(milhar >= 5) milhar = milhar + 3;
				if(centena >= 5) centena = centena + 3;
				if(dezena >= 5) dezena = dezena + 3;
				if(unidade >= 5) unidade = unidade + 3;
				milhar = milhar << 1;
				milhar[0] = centena[3];		
				centena = centena << 1;
				centena[0] = dezena[3];
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = aux[i];
			end
		end
	end
endmodule
