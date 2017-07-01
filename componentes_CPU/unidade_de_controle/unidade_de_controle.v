module unidade_de_controle(clock, reset, flag_IN, opcode, menor, maior, igual, flag_OUT, muxBR,
muxULA, muxEscritaBR, somador_PC, ula_controle, pc_escrita, pc_reset, reg_escrita, md_escrita);

	input clock; // Clock	
	input reset; // FLAG para sair do HALT [CHAVE]
	input flag_IN; // FLAG PARA INTERRUPCAO (IN) [CHAVE]
	input [5:0] opcode; // Codigo da instrucao
		
	// FLAGS da ULA para desvios condicionais
	input menor; // Flag para desvios condicionais (BLT, BLET)
	input maior; // Flag para desvios condicionais (BHT, BHET)
	input igual; // Flag para desvios condicionais (BEQ, BNE)
	
	// ----------SINAIS DE CONTROLE---------- //	
		
	// Multiplexadores	
	output reg muxBR; // Multiplexador do registrador destino no banco de registradores
	output reg muxULA; // Multiplexador da entrada de dados da ULA
	output reg [1:0] muxEscritaBR; // Multiplexador para selecionar quem escreve no banco de registradores
	output reg [1:0] somador_PC; // Somador do PC
	
	// Controle ULA
	output reg [3:0] ula_controle; // Sinal de controle da ULA
	
	// Controles de leitura / escrita / reset
	output reg pc_escrita; // Sinal para escrita do PC
	output reg pc_reset; // Sinal para reset do PC
	output reg reg_escrita; // Sinal para habilitar escrita no banco de registradores
	output reg md_escrita; // Sinal para habilitar escrita na memória de dados	
	output reg flag_OUT; // Sinal para habilitar a saída de dados
	
	reg estado; // Estado atual
	localparam [1:0] EXECUTANDO = 1'b0, INTERROMPIDO = 1'b1; // Estados
		
	// ----------DECLARACAO DAS INSTRUCOES---------- //
	// OPCODE das instrucoes ARITMETICAS
	localparam [5:0] 	ADD = 6'b000001, ADDI = 6'b000010, SUB = 6'b000011, SUBI = 6'b000100,
							MUL = 6'b000101, MULI = 6'b000110, DIV = 6'b000111, DIVI = 6'b001000;
							
	// OPCODE das instrucoes LOGICAS
	localparam [5:0]	AND = 6'b001001, ANDI = 6'b001010, OR = 6'b001011, ORI = 6'b001100,
							XOR = 6'b001101, XORI = 6'b001110, NOT = 6'b001111;
						
	// OPCODE das instrucoes de DESLOCAMENTO
	localparam [5:0]	SL = 6'b010000, SR = 6'b010001;
	
	// OPCODE das instrucoes de MOVIMENTACAO DE DADOS
	localparam [5:0]	MOV = 6'b010010, LW = 6'b010011, LI = 6'b010100, LA = 6'b010101, SW = 6'b010110;
	
	// OPCODE das instrucoes de DESVIO CONDICIONAL
	localparam [5:0]	BEQ = 6'b010111, BNE = 6'b011000, BLT = 6'b011001,
							BLET = 6'b011010, BGT = 6'b011011, BGET = 6'b011100;
							
	// OPCODE das instrucoes de DESVIO INCONDICIONAL
	localparam [5:0]	J = 6'b011101, JAL = 6'b011110, JR = 6'b011111;
	
	// OPCODE das instrucoes de ENTRADA e SAIDA
	localparam [5:0]	IN = 6'b100000, OUT = 6'b100001;
	
	// OPCODE das instrucoes de CONTROLE do SISTEMA
	localparam [5:0] NOP = 6'b000000, RESET = 6'b111110, HALT = 6'b111111;
	
	always @ (negedge clock) begin
		case(opcode)
		
			/* Inicio das instrucoes ARITMETICAS */
			ADD: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0000; // ADD
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ADDI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0000; // ADD
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SUB: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0001; // SUB
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SUBI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0001; // SUB
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MUL: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0010; // MUL
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MULI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0010; // MUL
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			DIV: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0011; // DIV
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			DIVI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0011; // DIV
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes ARITMETICAS */
			
			/* Inicio das instrucoes LOGICAS */
			AND: begin
				if(estado == EXECUTANDO) begin					
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0100; // AND
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ANDI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0100; // AND
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			OR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0101; // OR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ORI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0101; // OR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			XOR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0110; // XOR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			XORI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0110; // XOR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			NOT: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b0111; // NOT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes LOGICAS */
			
			/* Inicio das instrucoes de DESLOCAMENTO */
			SL: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1000; // SHIFT LEFT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b1;
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1001; // SHIFT RIGHT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* FIM das instrucoes de DESLOCAMENTO */
			
			/* Inicio das instrucoes de MOVIMENTACAO DE DADOS */
			MOV: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1010; // RD = RS (MOV)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LW: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b10; // MEMORIA DE DADOS ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1011; // R = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'b0;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01; // ULA ESCREVE NO BR
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LA: begin
			end
			SW: begin // ENDERECO DO  STORE VEM POR IMEDIATO
				if(estado == EXECUTANDO) begin
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b1;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes de MOVIMENTACAO DE DADOS */
			
			/* Inicio das instrucoes de DESVIO CONDICIONAL */
			BEQ: begin
				if(estado == EXECUTANDO) begin
					if(igual)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			BNE: begin
				if(estado == EXECUTANDO) begin
					if(!igual)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			BLT: begin
				if(estado == EXECUTANDO) begin
					if(menor)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			BGT: begin
				if(estado == EXECUTANDO) begin
					if(maior)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			BLET: begin
				if(estado == EXECUTANDO) begin
					if(menor | igual)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			BGET: begin
				if(estado == EXECUTANDO) begin
					if(maior | igual)
						somador_PC = 2'b10; // DESVIO
					else
						somador_PC = 2'b01; // PC + 1
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					ula_controle = 4'b1011; // RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes de DESVIO CONDICIONAL */
			
			/* Inicio das instrucoes de DESVIO INCONDICIONAL */
			J: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'bxx; // DONT CARE
					somador_PC = 2'b11; // SALTO
					ula_controle = 4'bxxxx; // DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			JAL: begin
			end
			JR: begin
			end
			/* Fim das instrucoes de DESVIO INCONDICIONAL */
			
			/* Inicio das instrucoes de ENTRADA e SAIDA */
			IN: begin
				if(estado == EXECUTANDO) begin
					estado <= INTERROMPIDO;
					somador_PC = 2'b00; // PC INALTERADO
					pc_escrita = 1'b0;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end else begin // ESTADO == INTERROMPIDO
					if(flag_IN) begin // Flag tem que estar ativa antes da descida do clock
						estado <= EXECUTANDO;
						muxBR = 1'b0;
						muxULA = 1'bx; // DONT CARE
						muxEscritaBR = 2'b11;
						somador_PC = 2'b01; // PC + 1
						ula_controle = 4'bxxxx; // ULA NAO EH USADA NA INSTRUCAO IN
						pc_escrita = 1'b1;
						pc_reset = 1'b0;
						reg_escrita = 1'b1;
						md_escrita = 1'b0;
						flag_OUT = 1'b0;
					end else
						estado <= INTERROMPIDO;
				end
			end
			OUT: begin
				if(estado == EXECUTANDO) begin
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx; // DONT CARE
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'b1011; // IMEDIATO COM ENDERECO DA SAIDA
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b1;
				end
			end
			/* Fim das instrucoes de ENTRADA e SAIDA */
			
			/* Inicio das instrucoes de CONTROLE do SISTEMA */
			NOP: begin // APENAS INCREMENTA O PC
				if(estado == EXECUTANDO) begin
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'bxx; // DONT CARE
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'bxxxx; // DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			RESET: begin
				estado <= EXECUTANDO;
				somador_PC = 2'b00; // PC INALTERADO
				pc_escrita = 1'b0;
				pc_reset = 1'b1;
				reg_escrita = 1'b0;
				md_escrita = 1'b0;
				flag_OUT = 1'b0;
			end
			HALT: begin
				if(estado == EXECUTANDO) begin
					estado <= INTERROMPIDO;
					somador_PC = 2'b00; // PC INALTERADO
					pc_escrita = 1'b0;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end else begin // ESTADO == INTERROMPIDO
					if(reset) begin // Flag tem que estar ativa antes da descida do clock
						estado <= EXECUTANDO;
						somador_PC = 2'b00; // PC INALTERADO
						pc_escrita = 1'b0;
						pc_reset = 1'b1;
						reg_escrita = 1'b0;
						md_escrita = 1'b0;
						flag_OUT = 1'b0;
					end else
						estado <= INTERROMPIDO;
				end
			end
			/* Fim das instrucoes de CONTROLE do SISTEMA */
			
			default: begin // NOP (APENAS INCREMENTA O PC)
				if(estado == EXECUTANDO) begin
					muxBR = 1'bx; // DONT CARE
					muxULA = 1'bx; // DONT CARE
					muxEscritaBR = 2'bxx; // DONT CARE
					somador_PC = 2'b01; // PC + 1
					ula_controle = 4'bxxxx; // DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
		endcase
	end
endmodule
