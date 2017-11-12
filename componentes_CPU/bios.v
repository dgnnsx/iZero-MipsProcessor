module bios(pc, instrucao);
	// Entrada
	input [25:0] pc;									// PC Atual
	
	// Saida
	output [31:0] instrucao;						// Proxima instrucao a ser executada
	
	parameter BIOS_SIZE = 18;						// Tamanho da bios
	wire [31:0] bios [BIOS_SIZE-1:0];				// Memoria da bios

	assign bios[0] = 32'b010110_00000000000000000000000001;		// Jump to Main
	assign bios[1] = 32'b000001_11110_11110_0000000000000001; 	// addi
	assign bios[2] = 32'b010000_00000_10100_0000000000001010; 	// li
	assign bios[3] = 32'b010010_11110_10100_0000000000000000; 	// sw
	assign bios[4] = 32'b001111_11110_01010_0000000000000000; 	// lw
	assign bios[5] = 32'b010000_00000_10110_0000000000001010; 	// li
	assign bios[6] = 32'b000000_01010_10110_10101_00000_001100; 	// eq
	assign bios[7] = 32'b010101_10101_00000_0000000000001100; 	// jf
	assign bios[8] = 32'b010000_00000_00110_0000000000000001; 	// li
	assign bios[9] = 32'b010000_00000_00111_0000000000000000; 	// li
	assign bios[10] = 32'b010100_00000_00110_0000000000000000; 	// out
	assign bios[11] = 32'b010110_00000000000000000000001111; 	// j
	assign bios[12] = 32'b010000_00000_00110_0000000000000010; 	// li
	assign bios[13] = 32'b010000_00000_00111_0000000000000000; 	// li
	assign bios[14] = 32'b010100_00000_00110_0000000000000000; 	// out
	assign bios[15] = 32'b010000_00000_10111_0000000000000000; 	// li
	assign bios[16] = 32'b010010_11110_10111_0000000000000000; 	// sw
	assign bios[17] = 32'b011000_00000000000000000000000000; 	// halt

	assign instrucao = pc >= BIOS_SIZE ? bios[BIOS_SIZE-1] : bios[pc];
endmodule
