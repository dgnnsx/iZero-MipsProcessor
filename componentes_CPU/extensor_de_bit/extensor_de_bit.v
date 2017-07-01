module extensor_de_bit(entrada, dadoExtendido);
	// ----------Portas de Entrada---------- //	
	input [15:0] entrada; // Dado a ser extendido

	// ----------Portas de Saida---------- //	
	output reg [31:0] dadoExtendido; // Dado extendido de 32 bits	
	
	always @ (entrada) begin			
			if(entrada[15] == 1'b1)
				dadoExtendido = entrada + 32'b11111111111111110000000000000000;
			else
				dadoExtendido = entrada + 32'b0;
	end	
endmodule