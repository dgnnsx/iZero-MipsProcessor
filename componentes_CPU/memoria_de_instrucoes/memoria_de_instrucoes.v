module memoria_de_instrucoes(pc, clock, instrucao);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // PC Atual
	input clock;
	
	// ----------Portas de Saida---------- //
	output [31:0] instrucao; // Proxima instrucao a ser executada
	
	integer i, clockInicial = 0;
	
	parameter MEM_SIZE = 150; // Tamanho da memoria
	reg [31:0] memoria_instrucoes[MEM_SIZE-1:0]; // Memoria de instrucoes
	
	initial begin
		for (i=0; i<MEM_SIZE; i=i+1) memoria_instrucoes[i] <= 32'd0;
	end
	
	// Bloco para escrever na memoria apenas no inicio
	always @ (posedge clock) begin
		if(clockInicial == 0) begin
			memoria_instrucoes[0] = 32'b011111_00000000000000000000000001; 	// Jump to Main
memoria_instrucoes[1] = 32'b000010_00011_00011_0000000000000001; 	// addi
memoria_instrucoes[2] = 32'b010110_00000_10101_0000000000000000; 	// li
memoria_instrucoes[3] = 32'b011000_00011_10101_0000000000000000; 	// sw
memoria_instrucoes[4] = 32'b100010_00000_10110_0000000000000000; 	// in
memoria_instrucoes[5] = 32'b011000_00011_10110_1111111111111111; 	// sw
memoria_instrucoes[6] = 32'b010101_00011_01011_1111111111111111; 	// lw
memoria_instrucoes[7] = 32'b010110_00000_10111_0000000000000000; 	// li
memoria_instrucoes[8] = 32'b011010_01011_10111_0000000000001111; 	// bne
memoria_instrucoes[9] = 32'b001000_01011_11000_0000000000001010; 	// divi
memoria_instrucoes[10] = 32'b011000_00011_11000_1111111111111111; 	// sw
memoria_instrucoes[11] = 32'b010101_00011_01100_0000000000000000; 	// lw
memoria_instrucoes[12] = 32'b000010_01100_11001_0000000000000001; 	// addi
memoria_instrucoes[13] = 32'b011000_00011_11001_0000000000000000; 	// sw
memoria_instrucoes[14] = 32'b011111_00000000000000000000000110; 	// j
memoria_instrucoes[15] = 32'b010101_00011_01101_0000000000000000; 	// lw
memoria_instrucoes[16] = 32'b010100_01101_00111_0000000000000000; 	// mov
memoria_instrucoes[17] = 32'b010110_00000_01000_0000000000000010; 	// li
memoria_instrucoes[18] = 32'b100011_00000_00111_0000000000000010; 	// out
memoria_instrucoes[19] = 32'b111111_00000000000000000000000000; 	// halt
			clockInicial <= 1'b1;
		end
	end
	
	assign instrucao = memoria_instrucoes[pc];	
endmodule