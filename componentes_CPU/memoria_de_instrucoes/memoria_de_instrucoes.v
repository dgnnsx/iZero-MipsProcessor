module memoria_de_instrucoes(pc, clock, instrucao);
	// ----------Portas de Entrada---------- //
	input [25:0] pc; // PC Atual
	input clock;
	
	// ----------Portas de Saida---------- //
	output [31:0] instrucao; // Proxima instrucao a ser executada
	
	integer i, clockInicial = 0;
	
	parameter MEM_SIZE = 30; // Tamanho da memoria
	reg [31:0] memoria_instrucoes[MEM_SIZE-1:0]; // Memoria de instrucoes
	
	initial begin
		for (i=0; i<MEM_SIZE; i=i+1) memoria_instrucoes[i] <= 32'd0;
	end
	
	// Bloco para escrever na memoria apenas no inicio
	always @ (posedge clock) begin
		if(clockInicial == 0) begin
			
			/*
			memoria_instrucoes[0] = 32'b00000000000000000000000000000000; // NOP
			memoria_instrucoes[1] = 32'b00111100000000000000000000000000; // MOVI -> REG 1 <= 1 (fib [0])
			memoria_instrucoes[2] = 32'b00111100000000010000000000000001; // MOVI -> REG 2 <= 1 (fib [1])
			memoria_instrucoes[3] = 32'b00111100000100010000000000000001; // MOVI -> REG 17 <= 1 (COUNTER)
			
			memoria_instrucoes[4] = 32'b10001100000000110000000000000000; // IN -> REG 3
			memoria_instrucoes[5] = 32'b10010000000000110000000000000000; // OUT -> D1
			
			// VERIFICA SE O NUMERO INSERIDO EH ZERO
			memoria_instrucoes[6] = 32'b00000100000000111111100000000000; // ADD -> REG 31 <= REG 1 [0] + REG 3 [IN]
			memoria_instrucoes[7] = 32'b10100000000000110000000000010100; // BEQ (IN == 0 ?)
			
			memoria_instrucoes[20] = 32'b10010000000000000000000000000010; // OUT -> D3
			memoria_instrucoes[21] = 32'b10010100000000000000000000011000; // JUMP -> HALT
			
			
			// VERIFICA SE O NUMERO INSERIDO EH UM
			memoria_instrucoes[8] = 32'b00000100001000111111100000000000; // ADDI -> REG 31 <= REG 2 [1] + REG 3 [IN]
			memoria_instrucoes[9] = 32'b10011000001000110000000000010110; // BEQ (IN == 1 ?)
			
			memoria_instrucoes[22] = 32'b10010000000000010000000000000010; // OUT -> D3
			memoria_instrucoes[23] = 32'b10010100000000000000000000011000; // JUMP -> HALT
			
			// CALCULA O FIBONACCI DO NUMERO INSERIDO
			memoria_instrucoes[10] = 32'b00000100000000010111100000000000; // ADD -> REG FIBO <= REG 1 [0] + REG 2 [1]
			
			memoria_instrucoes[11] = 32'b00111000001000000000000000000000; // MOV -> R1 <= R2
			memoria_instrucoes[12] = 32'b00111001111000010000000000000000; // MOV -> R2 <= REG FIBO
			memoria_instrucoes[13] = 32'b00001010001100010000000000000001; // ADDI -> COUNTER++
			
			memoria_instrucoes[14] = 32'b10010000000011110000000000000010; // OUT -> D3
			memoria_instrucoes[15] = 32'b00000100011100011111100000000000; // ADD -> REG 31 <= REG 3 [IN] + REG 17 [COUNTER]
			memoria_instrucoes[16] = 32'b10011100011100010000000000001010; // BNE (IN != COUNTER)
			
			memoria_instrucoes[17] = 32'b10010000000000010000000000000010; // OUT -> D3
			memoria_instrucoes[18] = 32'b10010100000000000000000000011000; // JUMP -> HALT
			
			memoria_instrucoes[24] = 32'b11111000000000000000000000000000; // HALT		
		
		*/
		
			/*memoria_instrucoes[0] = 32'b00000000000000000000000000000000; // NOP
			memoria_instrucoes[1] = 32'b010100_xxxxx_00001_0000000000001111; // REG 1 <- LI : 15
			memoria_instrucoes[2] = 32'b011111_xxxxx_00001_xxxxxxxxxxxxxxxx; // JR
			memoria_instrucoes[15] = 32'b100001_xxxxx000010000000000000010; // OUT -> D3
			memoria_instrucoes[16] = 32'b111111_xxxxxxxxxxxxxxxxxxxxxxxxxx; // HALT */
			
			
			memoria_instrucoes[0] = 32'b00000000000000000000000000000000; // NOP
			memoria_instrucoes[1] = 32'b011110_00000000000000000000001111; // JAL
			memoria_instrucoes[2] = 32'b010100_xxxxx_00001_0000000000001111; // REG 1 <- LI : 15
			memoria_instrucoes[3] = 32'b100001_xxxxx000010000000000000001; // OUT -> D2
			memoria_instrucoes[4] = 32'b111111_xxxxxxxxxxxxxxxxxxxxxxxxxx; // HALT
			
			memoria_instrucoes[15] = 32'b100001_xxxxx111110000000000000010; // OUT -> D3
			memoria_instrucoes[16] = 32'b011111_xxxxx_11111_xxxxxxxxxxxxxxxx; // JR */

		
		
		/*	-------------------- TESTE IN - OUT - ADD --------------------	*
			memoria_instrucoes[0] = 32'b00000000000000000000000000000000; // NOP
			memoria_instrucoes[1] = 32'b01010000000000010000000000001111; // REG 1 <- LI : 15
			memoria_instrucoes[2] = 32'b10000100000000010000000000000000; // OUT -> D1
			memoria_instrucoes[3] = 32'b01010000000000110000000000000001; // REG 3 <- LI : 1
			memoria_instrucoes[4] = 32'b10000100000000110000000000000001; // OUT -> D2			
			memoria_instrucoes[5] = 32'b01011000011000010000000000000001; // SW -> + POS 1
			memoria_instrucoes[6] = 32'b01001100011001110000000000000001; // LW <- + POS 1
			memoria_instrucoes[7] = 32'b10000100000001110000000000000010; // OUT -> D3			
			memoria_instrucoes[8] = 32'b10000100000000000000000000000010; // OUT -> D3
			memoria_instrucoes[9] = 32'b01010100011011111111111111111101; // LA <- + POS 1
			memoria_instrucoes[10] = 32'b10000100000011110000000000000010; // OUT -> D3			
			memoria_instrucoes[11] = 32'b11111100000000000000000000000000; // HALT*/
			
			
			/* ---------------------------- TESTE ADD / OUT -------------------- *
			memoria_instrucoes[0] = 32'b00000000000000000000000000000000; // NOP
			memoria_instrucoes[1] = 32'b10000000000000010000000000000000; // REG 1 <- IN
			memoria_instrucoes[2] = 32'b10000100000000010000000000000000; // OUT -> D1
			memoria_instrucoes[3] = 32'b10000000000000110000000000000000; // REG 3 <- IN
			memoria_instrucoes[4] = 32'b10000100000000110000000000000001; // OUT -> D2
			memoria_instrucoes[5] = 32'b00000100001000110011100000000000; // ADD REG = REG 1 + REG 3
			memoria_instrucoes[6] = 32'b10000100000001110000000000000010; // OUT -> D3
			memoria_instrucoes[7] = 32'b11111100000000000000000000000000; // HALT*/
			
			clockInicial <= 1'b1;
		end
	end
	
	assign instrucao = memoria_instrucoes[pc];	
endmodule