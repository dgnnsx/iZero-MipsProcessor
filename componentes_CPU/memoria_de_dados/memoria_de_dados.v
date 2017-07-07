module memoria_de_dados(clock, endereco, memWrite, dado_Escrito, dado_Lido);
	// ----------Portas de Entrada---------- //
	input [31:0] dado_Escrito; // Valor a ser escrito na memoria
	input [25:0] endereco; // Endereco
	
	// ----------Portas de Saida---------- //
	output [31:0] dado_Lido; // Valor a ser lido da memoria

	// ----------Controle---------- //
	input clock; // Clock
	input memWrite; // Sinal para Escrita	
	
	reg[31:0] memoria_dados[30:0]; // Memoria de dados
	
	always @ (posedge clock) begin
		if(memWrite) begin
			memoria_dados[endereco] = dado_Escrito;
		end
	end	
	assign dado_Lido = memoria_dados[endereco];
endmodule