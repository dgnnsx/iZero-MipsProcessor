module memoria_de_instrucoes(pc, clock, instrucao);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // PC Atual
	input clock;
	
	// ----------Portas de Saida---------- //
	output [31:0] instrucao; // Proxima instrucao a ser executada
	
	integer i, clockInicial = 0;
	
	parameter MEM_SIZE = 72; // Tamanho da memoria
	reg [31:0] memoria_instrucoes[MEM_SIZE-1:0]; // Memoria de instrucoes
	
	initial begin
		for (i=0; i<MEM_SIZE; i=i+1) memoria_instrucoes[i] <= 32'd0;
	end
	
	// Bloco para escrever na memoria apenas no inicio
	always @ (posedge clock) begin
		if(clockInicial == 0) begin
			
			memoria_instrucoes[0] = 32'b011101_00000000000000000000101000; 	// Jump to Main
			memoria_instrucoes[1] = 32'b000010_00011_00011_0000000000000111; 	// addi
			memoria_instrucoes[2] = 32'b010010_00111_01011_0000000000000000; 	// mov
			memoria_instrucoes[3] = 32'b010010_01000_01100_0000000000000000; 	// mov
			memoria_instrucoes[4] = 32'b010100_00000_10101_0000000000000000; 	// li
			memoria_instrucoes[5] = 32'b010110_00011_10101_1111111111111101; 	// sw
			memoria_instrucoes[6] = 32'b000100_01100_10110_0000000000000001; 	// subi
			memoria_instrucoes[7] = 32'b010011_00011_01101_1111111111111101; 	// lw
			memoria_instrucoes[8] = 32'b011001_01101_10110_0000000000100111; 	// blt
			memoria_instrucoes[9] = 32'b010110_00011_01101_1111111111111111; 	// sw
			memoria_instrucoes[10] = 32'b000010_01101_10111_0000000000000001; 	// addi
			memoria_instrucoes[11] = 32'b010110_00011_10111_1111111111111110; 	// sw
			memoria_instrucoes[12] = 32'b010011_00011_01110_1111111111111110; 	// lw
			memoria_instrucoes[13] = 32'b011001_01110_01100_0000000000011000; 	// blt
			memoria_instrucoes[14] = 32'b000001_01011_01110_11000_00000000000; 	// add
			memoria_instrucoes[15] = 32'b010011_11000_11000_0000000000000000; 	// lw
			memoria_instrucoes[16] = 32'b010011_00011_01111_1111111111111111; 	// lw
			memoria_instrucoes[17] = 32'b000001_01011_01111_11001_00000000000; 	// add
			memoria_instrucoes[18] = 32'b010011_11001_11001_0000000000000000; 	// lw
			memoria_instrucoes[19] = 32'b011001_11000_11001_0000000000010101; 	// blt
			memoria_instrucoes[20] = 32'b010110_00011_01110_1111111111111111; 	// sw
			memoria_instrucoes[21] = 32'b000010_01110_11010_0000000000000001; 	// addi
			memoria_instrucoes[22] = 32'b010110_00011_11010_1111111111111110; 	// sw
			memoria_instrucoes[23] = 32'b011101_00000000000000000000001100; 	// j
			memoria_instrucoes[24] = 32'b010011_00011_10000_1111111111111111; 	// lw
			memoria_instrucoes[25] = 32'b011000_01101_10000_0000000000100100; 	// bne
			memoria_instrucoes[26] = 32'b000001_01011_01101_11011_00000000000; 	// add
			memoria_instrucoes[27] = 32'b010011_11011_11011_0000000000000000; 	// lw
			memoria_instrucoes[28] = 32'b010110_00011_11011_0000000000000000; 	// sw
			memoria_instrucoes[29] = 32'b000001_01011_10000_11100_00000000000; 	// add
			memoria_instrucoes[30] = 32'b010011_11100_11100_0000000000000000; 	// lw
			memoria_instrucoes[31] = 32'b000001_01011_01101_11101_00000000000; 	// add
			memoria_instrucoes[32] = 32'b010110_11101_11100_0000000000000000; 	// sw
			memoria_instrucoes[33] = 32'b000001_01011_10000_11110_00000000000; 	// add
			memoria_instrucoes[34] = 32'b010011_00011_10001_0000000000000000; 	// lw
			memoria_instrucoes[35] = 32'b010110_11110_10001_0000000000000000; 	// sw
			memoria_instrucoes[36] = 32'b000010_01101_10101_0000000000000001; 	// addi
			memoria_instrucoes[37] = 32'b010110_00011_10101_1111111111111101; 	// sw
			memoria_instrucoes[38] = 32'b011101_00000000000000000000000110; 	// j
			memoria_instrucoes[39] = 32'b011111_00000_11111_0000000000000000; 	// jr
			memoria_instrucoes[40] = 32'b000010_00011_00011_0000000000000100; 	// addi
			memoria_instrucoes[41] = 32'b010101_00011_01011_1111111111111100; 	// la
			memoria_instrucoes[42] = 32'b010100_00000_10101_0000000000001001; 	// li
			memoria_instrucoes[43] = 32'b010110_01011_10101_0000000000000000; 	// sw
			memoria_instrucoes[44] = 32'b010100_00000_10110_0000000000000110; 	// li
			memoria_instrucoes[45] = 32'b010110_01011_10110_0000000000000001; 	// sw
			memoria_instrucoes[46] = 32'b010100_00000_10111_0000000000001000; 	// li
			memoria_instrucoes[47] = 32'b010110_01011_10111_0000000000000010; 	// sw
			memoria_instrucoes[48] = 32'b010100_00000_11000_0000000000000111; 	// li
			memoria_instrucoes[49] = 32'b010110_01011_11000_0000000000000011; 	// sw
			memoria_instrucoes[50] = 32'b010101_00011_01000_1111111111111100; 	// la
			memoria_instrucoes[51] = 32'b010100_00000_01000_0000000000000100; 	// li
			memoria_instrucoes[52] = 32'b011110_00000000000000000000000001; 	// jal
			memoria_instrucoes[53] = 32'b010010_00001_11001_0000000000000000; 	// mov
			memoria_instrucoes[54] = 32'b000100_00011_00011_0000000000000111; 	// subi
			memoria_instrucoes[55] = 32'b010011_01011_11010_0000000000000000; 	// lw
			memoria_instrucoes[56] = 32'b010010_11010_00111_0000000000000000; 	// mov
			memoria_instrucoes[57] = 32'b010100_00000_01000_0000000000000000; 	// li
			memoria_instrucoes[58] = 32'b100001_00000_00111_0000000000000000; 	// out
			memoria_instrucoes[59] = 32'b010011_01011_11011_0000000000000001; 	// lw
			memoria_instrucoes[60] = 32'b010010_11011_00111_0000000000000000; 	// mov
			memoria_instrucoes[61] = 32'b010100_00000_01000_0000000000000000; 	// li
			memoria_instrucoes[62] = 32'b100001_00000_00111_0000000000000000; 	// out
			memoria_instrucoes[63] = 32'b010011_01011_11100_0000000000000010; 	// lw
			memoria_instrucoes[64] = 32'b010010_11100_00111_0000000000000000; 	// mov
			memoria_instrucoes[65] = 32'b010100_00000_01000_0000000000000001; 	// li
			memoria_instrucoes[66] = 32'b100001_00000_00111_0000000000000001; 	// out
			memoria_instrucoes[67] = 32'b010011_01011_11101_0000000000000011; 	// lw
			memoria_instrucoes[68] = 32'b010010_11101_00111_0000000000000000; 	// mov
			memoria_instrucoes[69] = 32'b010100_00000_01000_0000000000000010; 	// li
			memoria_instrucoes[70] = 32'b100001_00000_00111_0000000000000010; 	// out
			memoria_instrucoes[71] = 32'b111111_00000000000000000000000000; 	// halt
			
			clockInicial <= 1'b1;
		end
	end
	
	assign instrucao = memoria_instrucoes[pc];	
endmodule