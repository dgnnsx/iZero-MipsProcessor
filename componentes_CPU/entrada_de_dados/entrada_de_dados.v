module entrada_de_dados(chaves, IN, dado, flag_IN);
	// ----------Portas de Entrada---------- //
	input [7:0] chaves; // Valor de entrada
	input IN; // Botao	
	
	// ----------Portas de Saida---------- //
	output reg [31:0] dado; // Dado de entrada
	output reg flag_IN; // Flag para a Unidade de Controle
	
	always @ (*) begin
		if(IN) begin
			if(chaves[7] == 0) begin
				dado = chaves + 32'b0;
				flag_IN = 1'b1;
			end
			else begin
				dado = chaves + 32'b11111111111111111111111100000000;
				flag_IN = 1'b1;
			end
		end
		else begin
			dado = 32'b0;
			flag_IN = 1'b0;
		end
	end
endmodule