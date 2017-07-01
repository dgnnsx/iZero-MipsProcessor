module contador_de_programa(endereco, clock, pc_escrita, pc_reset, pcAtual);
	// ----------Portas de Entrada---------- //	
	input [25:0] endereco; // Endereco a ser escrito no contador de programa

	// ----------Portas de Saida---------- //
	output reg [25:0] pcAtual; // Contador de programa atualizado

	// ----------Controle---------- //
	input clock; // Clock
	input pc_escrita; // Sinal de Escrita
	input pc_reset; // Sinal de Reset
		
	always @ (posedge clock) begin
		if(pc_reset)
			pcAtual <= 26'b0;
		else if(pc_escrita)
			pcAtual <= endereco;
	end
endmodule