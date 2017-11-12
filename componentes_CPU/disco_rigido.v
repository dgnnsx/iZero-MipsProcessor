module disco_rigido(pc, instrucao);
	// Entrada
	input [25:0] pc;				// PC Atual
	
	// Saida
	output [31:0] instrucao;	// Proxima instrucao a ser executada
	
	parameter DISK_SIZE = 16; // Tamanho do disco
	wire [31:0] disk [DISK_SIZE-1:0];

	assign disk[0] = 32'b010110_00000000000000000000000001;		// Jump to Main
	assign disk[1] = 32'b000001_11110_11110_0000000000000010; 	// addi
	assign disk[2] = 32'b010011_00000_10100_0000000000000000; 	// in
	assign disk[3] = 32'b010001_11110_01010_1111111111111111; 	// la
	assign disk[4] = 32'b010010_01010_10100_0000000000000000; 	// sw
	assign disk[5] = 32'b001111_01010_10101_0000000000000000; 	// lw
	assign disk[6] = 32'b001110_10101_00110_0000000000000000; 	// mov
	assign disk[7] = 32'b010000_00000_00111_0000000000000000; 	// li
	assign disk[8] = 32'b010100_00000_00110_0000000000000000; 	// out
	assign disk[9] = 32'b010011_00000_10110_0000000000000000; 	// in
	assign disk[10] = 32'b010010_01010_10110_0000000000000001; 	// sw
	assign disk[11] = 32'b001111_01010_10111_0000000000000001; 	// lw
	assign disk[12] = 32'b001110_10111_00110_0000000000000000; 	// mov
	assign disk[13] = 32'b010000_00000_00111_0000000000000001; 	// li
	assign disk[14] = 32'b010100_00000_00110_0000000000000001; 	// out
	assign disk[15] = 32'b011000_00000000000000000000000000; 	// halt

	assign instrucao = pc < DISK_SIZE ? disk[pc] : disk[DISK_SIZE-1];
endmodule
