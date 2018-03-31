module saida_de_dados(clock, endereco, dado_de_saida, reset, OUT, D1, D2, D3);
	// Entradas
	input [31:0] endereco; // Endereco da saida
	input [31:0] dado_de_saida; // Dado de saida
	
	// Portas de Saidas
	output [31:0] D1; // Display de saida
	output [31:0] D2; // Display de saida
	output [31:0] D3; // Display de saida

	// Controle
	input clock;
	input OUT; // Flag de saida de dados
	input reset; // Reset
	
	reg[31:0] saidas[2:0];
	
	always @ (posedge clock or posedge reset) begin	
		if(reset) begin
			saidas[0] <= {32 {1'b0}};
			saidas[1] <= {32 {1'b0}};
			saidas[2] <= {32 {1'b0}};
		end else begin
			if(OUT)
				saidas[endereco] <= dado_de_saida;
		end
	end
	
	assign D1 = saidas[0];
	assign D2 = saidas[1];
	assign D3 = saidas[2];
endmodule
