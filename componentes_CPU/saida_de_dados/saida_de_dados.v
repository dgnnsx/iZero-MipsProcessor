module saida_de_dados(endereco, dado_de_saida, reset, OUT, D1, D2, D3);
	// ----------Portas de Entrada---------- //	
	input [25:0] endereco; // Endereco da saida
	input [31:0] dado_de_saida; // Dado de saida
	
	// ----------Portas de Saida---------- //
	output [31:0] D1; // Display de saida
	output [31:0] D2; // Display de saida
	output [31:0] D3; // Display de saida

	// ----------Controle---------- //
	input OUT; // Flag de saida de dados
	input reset; // Reset
	
	function [31:0] select;
		input [31:0] dado;
		input [25:0] endereco, display;
		input reset, OUT;
		case (reset)
			1'b0: begin
				if(OUT) begin
					if(endereco == display)
						select = dado;
					else
						select = 32'b0;
				end
			end
			1'b1: select = 32'b0;
		endcase
	endfunction
	
	assign D1 = select(dado_de_saida, endereco, 26'd0, reset, OUT);
	assign D2 = select(dado_de_saida, endereco, 26'd1, reset, OUT);
	assign D3 = select(dado_de_saida, endereco, 26'd2, reset, OUT);
endmodule
