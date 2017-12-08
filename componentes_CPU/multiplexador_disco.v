module multiplexador_disco(other, disk, isDisk, out);
	// Entradas
	input [31:0] other;
	input [31:0] disk;
	input isDisk;
	
	// Saida
	output [31:0] out;
	
	assign out = isDisk ? disk : other;
endmodule
