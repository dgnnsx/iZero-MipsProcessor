module contador_de_programa(endereco, clock, pc_reset, bios_reset, disk_reset, pcAtual);
	// ----------Portas de Entrada---------- //	
	input [25:0] endereco; // Endereco a ser escrito no contador de programa

	// ----------Portas de Saida---------- //
	output reg [25:0] pcAtual; // Contador de programa atualizado

	// ----------Controle---------- //
	input clock; // Clock
	input pc_reset; // Sinal de Reset
	input bios_reset;
	input disk_reset;
		
	always @ (posedge clock or posedge pc_reset or posedge bios_reset or posedge disk_reset) begin
		if(pc_reset | bios_reset | disk_reset)
			pcAtual <= 26'b0;
		else
			pcAtual <= endereco;
	end
endmodule