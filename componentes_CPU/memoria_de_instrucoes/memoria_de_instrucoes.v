module memoria_de_instrucoes(pc, clock, instrucao);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // PC Atual
	input clock;
	
	// ----------Portas de Saida---------- //
	output [31:0] instrucao; // Proxima instrucao a ser executada
	
	integer i, clockInicial = 0;
	
	parameter MEM_SIZE = 51; // Tamanho da memoria
	reg [31:0] memoria_instrucoes[MEM_SIZE-1:0]; // Memoria de instrucoes
	
	initial begin
		for (i=0; i<MEM_SIZE; i=i+1) memoria_instrucoes[i] <= 32'd0;
	end
	
	// Bloco para escrever na memoria apenas no inicio
	always @ (posedge clock) begin
		if(clockInicial == 0) begin
			
			memoria_instrucoes[0] = 32'b011101_00000000000000000000011011; 	// Jump to Main
			memoria_instrucoes[1] = 32'b000010_00011_00011_0000000000000110; 	// addi
			memoria_instrucoes[2] = 32'b010010_00111_01011_0000000000000000; 	// mov
			memoria_instrucoes[3] = 32'b010100_00000_10101_0000000000000000; 	// li
			memoria_instrucoes[4] = 32'b010110_00011_10101_1111111111111111; 	// sw
			memoria_instrucoes[5] = 32'b010100_00000_10110_0000000000000001; 	// li
			memoria_instrucoes[6] = 32'b010110_00011_10110_0000000000000000; 	// sw
			memoria_instrucoes[7] = 32'b010100_00000_10111_0000000000000000; 	// li
			memoria_instrucoes[8] = 32'b010110_00011_10111_1111111111111101; 	// sw
			memoria_instrucoes[9] = 32'b010011_00011_01100_1111111111111101; 	// lw
			memoria_instrucoes[10] = 32'b011010_01100_01011_0000000000011001; 	// blet
			memoria_instrucoes[11] = 32'b010100_00000_11000_0000000000000001; 	// li
			memoria_instrucoes[12] = 32'b011010_01100_11000_0000000000001111; 	// blet
			memoria_instrucoes[13] = 32'b010110_00011_01100_1111111111111110; 	// sw
			memoria_instrucoes[14] = 32'b011101_00000000000000000000010110; 	// j
			memoria_instrucoes[15] = 32'b010011_00011_01101_1111111111111111; 	// lw
			memoria_instrucoes[16] = 32'b010011_00011_01110_0000000000000000; 	// lw
			memoria_instrucoes[17] = 32'b000001_01101_01110_11001_00000000000; 	// add
			memoria_instrucoes[18] = 32'b010110_00011_11001_1111111111111110; 	// sw
			memoria_instrucoes[19] = 32'b010110_00011_01110_1111111111111111; 	// sw
			memoria_instrucoes[20] = 32'b010011_00011_01111_1111111111111110; 	// lw
			memoria_instrucoes[21] = 32'b010110_00011_01111_0000000000000000; 	// sw
			memoria_instrucoes[22] = 32'b000010_01100_11010_0000000000000001; 	// addi
			memoria_instrucoes[23] = 32'b010110_00011_11010_1111111111111101; 	// sw
			memoria_instrucoes[24] = 32'b011101_00000000000000000000001001; 	// j
			memoria_instrucoes[25] = 32'b010010_01111_00001_0000000000000000; 	// mov
			memoria_instrucoes[26] = 32'b011111_00000_11111_0000000000000000; 	// jr
			memoria_instrucoes[27] = 32'b000010_00011_00011_0000000000000000; 	// addi
			memoria_instrucoes[28] = 32'b100000_00000_10101_0000000000000000; 	// in
			memoria_instrucoes[29] = 32'b010110_00011_10101_0000000000000000; 	// sw
			memoria_instrucoes[30] = 32'b010011_00011_01011_0000000000000000; 	// lw
			memoria_instrucoes[31] = 32'b010010_01011_00111_0000000000000000; 	// mov
			memoria_instrucoes[32] = 32'b011110_00000000000000000000000001; 	// jal
			memoria_instrucoes[33] = 32'b010010_00001_10110_0000000000000000; 	// mov
			memoria_instrucoes[34] = 32'b000100_00011_00011_0000000000000110; 	// subi
			memoria_instrucoes[35] = 32'b010010_10110_00111_0000000000000000; 	// mov
			memoria_instrucoes[36] = 32'b010100_00000_01000_0000000000000010; 	// li
			memoria_instrucoes[37] = 32'b100001_00000_00111_0000000000000010; 	// out
			memoria_instrucoes[38] = 32'b111111_00000000000000000000000000; 	// halt
			
			clockInicial <= 1'b1;
		end
	end
	
	assign instrucao = memoria_instrucoes[pc];	
endmodule