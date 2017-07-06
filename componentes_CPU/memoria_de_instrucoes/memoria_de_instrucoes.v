module memoria_de_instrucoes(pc, clock, instrucao);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // PC Atual
	input clock;
	
	// ----------Portas de Saida---------- //
	output [31:0] instrucao; // Proxima instrucao a ser executada
	
	integer i, clockInicial = 0;
	
	parameter MEM_SIZE = 33; // Tamanho da memoria
	reg [31:0] memoria_instrucoes[MEM_SIZE-1:0]; // Memoria de instrucoes
	
	initial begin
		for (i=0; i<MEM_SIZE; i=i+1) memoria_instrucoes[i] <= 32'd0;
	end
	
	// Bloco para escrever na memoria apenas no inicio
	always @ (posedge clock) begin
		if(clockInicial == 0) begin
			
			memoria_instrucoes[0] = 32'b011101_00000000000000000000000001; 	// Jump to Main
			memoria_instrucoes[1] = 32'b000010_00011_00011_0000000000000000; 	// addi
			memoria_instrucoes[2] = 32'b010100_00000_10101_0000000000001011; 	// li
			memoria_instrucoes[3] = 32'b010110_00011_10101_0000000000000000; 	// sw
			memoria_instrucoes[4] = 32'b010011_00011_01011_0000000000000000; 	// lw
			memoria_instrucoes[5] = 32'b010100_00000_10110_0000000000001100; 	// li
			memoria_instrucoes[6] = 32'b011010_01011_10110_0000000000001011; 	// blet
			memoria_instrucoes[7] = 32'b010100_00000_00111_0000000001001101; 	// li
			memoria_instrucoes[8] = 32'b010100_00000_01000_0000000000000000; 	// li
			memoria_instrucoes[9] = 32'b100001_00000_00111_0000000000000000; 	// out
			memoria_instrucoes[10] = 32'b011101_00000000000000000000001110; 	// j
			memoria_instrucoes[11] = 32'b010100_00000_00111_0000000001001101; 	// li
			memoria_instrucoes[12] = 32'b010100_00000_01000_0000000000000001; 	// li
			memoria_instrucoes[13] = 32'b100001_00000_00111_0000000000000001; 	// out
			memoria_instrucoes[14] = 32'b010100_00000_10111_0000000000001010; 	// li
			memoria_instrucoes[15] = 32'b011010_01011_10111_0000000000010100; 	// blet
			memoria_instrucoes[16] = 32'b010100_00000_00111_0000000001011000; 	// li
			memoria_instrucoes[17] = 32'b010100_00000_01000_0000000000000000; 	// li
			memoria_instrucoes[18] = 32'b100001_00000_00111_0000000000000000; 	// out
			memoria_instrucoes[19] = 32'b011101_00000000000000000000010111; 	// j
			memoria_instrucoes[20] = 32'b010100_00000_00111_0000000001011000; 	// li
			memoria_instrucoes[21] = 32'b010100_00000_01000_0000000000000001; 	// li
			memoria_instrucoes[22] = 32'b100001_00000_00111_0000000000000001; 	// out
			memoria_instrucoes[23] = 32'b010100_00000_11000_0000000000001011; 	// li
			memoria_instrucoes[24] = 32'b011010_01011_11000_0000000000011101; 	// blet
			memoria_instrucoes[25] = 32'b010100_00000_00111_0000000001100011; 	// li
			memoria_instrucoes[26] = 32'b010100_00000_01000_0000000000000000; 	// li
			memoria_instrucoes[27] = 32'b100001_00000_00111_0000000000000000; 	// out
			memoria_instrucoes[28] = 32'b011101_00000000000000000000100000; 	// j
			memoria_instrucoes[29] = 32'b010100_00000_00111_0000000001100011; 	// li
			memoria_instrucoes[30] = 32'b010100_00000_01000_0000000000000001; 	// li
			memoria_instrucoes[31] = 32'b100001_00000_00111_0000000000000001; 	// out
			memoria_instrucoes[32] = 32'b111111_00000000000000000000000000; 	// halt
			
			clockInicial <= 1'b1;
		end
	end
	
	assign instrucao = memoria_instrucoes[pc];	
endmodule