module bios(
	input [25:0] pc,										// PC Atual
	output [31:0] instrucao);							// Proxima instrucao a ser executada
	
	localparam BIOS_SIZE = 59;							// Tamanho da bios
	wire [31:0] bios [BIOS_SIZE-1:0];				// Memoria da bios
	
	assign bios[0] = 32'b111100_00000000000000000000101111;		// Jump to Main
	assign bios[1] = 32'b000001_11110_11110_0000000000000010; 	// addi
	assign bios[2] = 32'b010000_00000_00001_0000000000010100; 	// li
	assign bios[3] = 32'b100010_00000_00001_0000000000000000; 	// lcd
	assign bios[4] = 32'b010011_00000_01111_0000000000000000; 	// in
	assign bios[5] = 32'b010000_00000_00001_0000000000010101; 	// li
	assign bios[6] = 32'b100010_00000_00001_0000000000000000; 	// lcd
	assign bios[7] = 32'b010011_00000_10000_0000000000000000; 	// in
	assign bios[8] = 32'b010000_00000_00001_0000000000010110; 	// li
	assign bios[9] = 32'b100010_00000_00001_0000000000000000; 	// lcd
	assign bios[10] = 32'b010011_00000_10001_0000000000000000; 	// in
	assign bios[11] = 32'b010000_00000_00001_0000000000010111; 	// li
	assign bios[12] = 32'b100010_00000_00001_0000000000000000; 	// lcd
	assign bios[13] = 32'b010011_00000_10010_0000000000000000; 	// in
	assign bios[14] = 32'b000000_11111_00000_00000_00000_010010; 	// jr
	assign bios[15] = 32'b000001_11110_11110_0000000000000101; 	// addi
	assign bios[16] = 32'b010000_00000_01111_0000000000111111; 	// li
	assign bios[17] = 32'b010010_11110_01111_0000000000000000; 	// sw
	assign bios[18] = 32'b010000_00000_10000_0000000000000000; 	// li
	assign bios[19] = 32'b010010_11110_10000_1111111111111111; 	// sw
	assign bios[20] = 32'b001111_11110_00101_1111111111111111; 	// lw
	assign bios[21] = 32'b001110_00101_00001_0000000000000000; 	// mov
	assign bios[22] = 32'b010110_00001_10001_0000000000000000; 	// ldk
	assign bios[23] = 32'b010010_11110_10001_1111111111111110; 	// sw
	assign bios[24] = 32'b001111_11110_00101_1111111111111110; 	// lw
	assign bios[25] = 32'b001101_00101_10010_0000000000011010; 	// srli
	assign bios[26] = 32'b001111_11110_00110_0000000000000000; 	// lw
	assign bios[27] = 32'b000000_10010_00110_10011_00000_001101; 	// ne
	assign bios[28] = 32'b010101_10011_00000_0000000000101001; 	// jf
	assign bios[29] = 32'b001110_00101_00001_0000000000000000; 	// mov
	assign bios[30] = 32'b001111_11110_00111_1111111111111111; 	// lw
	assign bios[31] = 32'b001110_00111_00010_0000000000000000; 	// mov
	assign bios[32] = 32'b011010_00010_00001_0000000000000000; 	// sim
	assign bios[33] = 32'b000001_00111_10100_0000000000000001; 	// addi
	assign bios[34] = 32'b010010_11110_10100_1111111111111111; 	// sw
	assign bios[35] = 32'b001111_11110_00111_1111111111111111; 	// lw
	assign bios[36] = 32'b001110_00111_00001_0000000000000000; 	// mov
	assign bios[37] = 32'b010110_00001_10101_0000000000000000; 	// ldk
	assign bios[38] = 32'b010010_11110_10101_1111111111111110; 	// sw
	assign bios[39] = 32'b001111_11110_00101_1111111111111110; 	// lw
	assign bios[40] = 32'b111100_00000000000000000000011000; 	// j
	assign bios[41] = 32'b001111_11110_00101_1111111111111110; 	// lw
	assign bios[42] = 32'b001110_00101_00001_0000000000000000; 	// mov
	assign bios[43] = 32'b001111_11110_00110_1111111111111111; 	// lw
	assign bios[44] = 32'b001110_00110_00010_0000000000000000; 	// mov
	assign bios[45] = 32'b011010_00010_00001_0000000000000000; 	// sim
	assign bios[46] = 32'b000000_11111_00000_00000_00000_010010; 	// jr
	assign bios[47] = 32'b000001_11110_11110_0000000000000001; 	// addi
	assign bios[48] = 32'b010010_11110_11111_0000000000000000; 	// sw
	assign bios[49] = 32'b111110_00000000000000000000000001; 	// jal
	assign bios[50] = 32'b000010_11110_11110_0000000000000010; 	// subi
	assign bios[51] = 32'b001111_11110_11111_0000000000000000; 	// lw
	assign bios[52] = 32'b001110_11000_00101_0000000000000000; 	// mov
	assign bios[53] = 32'b010010_11110_11111_0000000000000000; 	// sw
	assign bios[54] = 32'b111110_00000000000000000000001111; 	// jal
	assign bios[55] = 32'b000010_11110_11110_0000000000000101; 	// subi
	assign bios[56] = 32'b001111_11110_11111_0000000000000000; 	// lw
	assign bios[57] = 32'b001110_11000_00101_0000000000000000; 	// mov
	assign bios[58] = 32'b111111_00000000000000000000000000; 	// halt
	
	assign instrucao = bios[pc];
endmodule
