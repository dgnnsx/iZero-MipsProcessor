module entrada_de_dados(chaves, dado);
	// ----------Portas de Entrada---------- //
	input [7:0] chaves; // Valor de entrada
	
	// ----------Portas de Saida---------- //
	output reg [31:0] dado; // Dado de entrada
	
	always @ (*) begin
		//if(chaves[7] == 1'b0) begin
			dado = chaves + 32'b0;
		//end else begin
			//dado = chaves + 32'b11111111111111111111111100000000;
		//end
	end
endmodule
