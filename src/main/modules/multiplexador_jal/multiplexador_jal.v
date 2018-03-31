module multiplexador_jal(in, ctrl, out);
	// Entradas
	input [4:0] in; // Registrador a ser escrito
	input ctrl;
	
	// Saida
	output [4:0] out;
	
	assign out = ctrl ? 5'b11111 : in;
endmodule
