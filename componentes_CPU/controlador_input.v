module controlador_input(in, data_in, intr, data_out);

	input in;									// Botao
	input [31:0] data_in;					// Dados das chaves
	
	output intr; 								// Interrupcao
	output [31:0] data_out;			// Dados recebidos
	
	assign data_out = data_in;
	assign intr = in;
endmodule