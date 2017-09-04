module unidade_de_controle(clock, reset, flag_IN, opcode, flag_OUT, muxBR,
muxULA, muxEscritaBR, somador_PC, ula_controle, pc_escrita, pc_reset, reg_escrita, md_escrita);

	input clock;							// Clock
	input reset;							// FLAG para sair do HALT [CHAVE]
	input flag_IN;							// FLAG PARA INTERRUPCAO (IN) [CHAVE]
	input [5:0] opcode;					// Codigo da instrucao

	// Multiplexadores
	output reg muxULA;					// Multiplexador da entrada de dados da ULA
	output reg [1:0] muxBR;				// Multiplexador do registrador destino no banco de registradores
	output reg [1:0] muxEscritaBR;	// Multiplexador para selecionar quem escreve no banco de registradores
	output reg [2:0] somador_PC;		// Somador do PC

	// Controle ULA
	output reg [4:0] ula_controle;	// Sinal de controle da ULA

	// Controles de leitura / escrita / reset
	output reg pc_escrita;				// Sinal para escrita do PC
	output reg pc_reset;					// Sinal para reset do PC
	output reg reg_escrita;				// Sinal para habilitar escrita no banco de registradores
	output reg md_escrita;				// Sinal para habilitar escrita na memória de dados
	output reg flag_OUT;					// Sinal para habilitar a saída de dados

	reg estado; // Estado atual
	localparam EXECUTANDO = 1'b0, INTERROMPIDO = 1'b1; // Estados

	// ----------DECLARACAO DAS INSTRUCOES---------- //
	// OPCODE das instrucoes ARITMETICAS
	localparam [5:0] 	ADD = 6'b000001, ADDI = 6'b000010, SUB = 6'b000011, SUBI = 6'b000100,
							MUL = 6'b000101, MULI = 6'b000110, DIV = 6'b000111, DIVI = 6'b001000,
							MOD = 6'b001001, MODI = 6'b001010;

	// OPCODE das instrucoes LOGICAS
	localparam [5:0]	AND = 6'b001011, ANDI = 6'b001100, OR = 6'b001101, ORI = 6'b001110,
							XOR = 6'b001111, XORI = 6'b010000, NOT = 6'b010001, LAND = 6'b010010,
							LANDI = 6'b010011, LOR = 6'b010100, LORI = 6'b010101;

	// OPCODE das instrucoes de DESLOCAMENTO
	localparam [5:0]	SL = 6'b010110, SLI = 6'b010111, SR = 6'b011000, SRI = 6'b011001;

	// OPCODE das instrucoes de MOVIMENTACAO DE DADOS
	localparam [5:0]	MOV = 6'b011010, LW = 6'b011011, LI = 6'b011100, LA = 6'b011101, SW = 6'b011110;

	// OPCODE das instrucoes de DESVIO CONDICIONAL
	localparam [5:0]	EQ = 6'b011111, NE = 6'b100000, LT = 6'b100001,
							LET = 6'b100010, GT = 6'b100011, GET = 6'b100100;

	// OPCODE das instrucoes de DESVIO INCONDICIONAL
	localparam [5:0]	J = 6'b100101, JF = 6'b100110, JAL = 6'b100111, JR = 6'b101000;

	// OPCODE das instrucoes de ENTRADA e SAIDA
	localparam [5:0]	IN = 6'b101001, OUT = 6'b101010;

	// OPCODE das instrucoes de CONTROLE do SISTEMA
	localparam [5:0]	NOP = 6'b000000, RESET = 6'b111110, HALT = 6'b111111;

	always @ (negedge clock) begin
		case(opcode)
			/* Inicio das instrucoes ARITMETICAS */
			ADD: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00000;			// ADD
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ADDI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00000;			// ADD
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SUB: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00001;			// SUB
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SUBI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00001;			// SUB
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MUL: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00010;			// MUL
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MULI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00010;			// MUL
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			DIV: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00011;			// DIV
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			DIVI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00011;			// DIV
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MOD: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00100;			// MOD
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			MODI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00100;			// MOD
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
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00101;			// AND
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ANDI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00101;			// AND
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			OR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00110;			// OR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			ORI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00110;			// OR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			XOR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00111;			// XOR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			XORI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00111;			// XOR
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			NOT: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'bx;							// DONT CARE
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01000;			// NOT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LAND: begin
				// TODO
			end
			LANDI: begin
				// TODO
			end
			LOR: begin
				// TODO
			end
			LORI: begin
				// TODO
			end
			/* Fim das instrucoes LOGICAS */

			/* Inicio das instrucoes de DESLOCAMENTO */
			SL: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01011;			// SHIFT LEFT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SLI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01011;			// SHIFT LEFT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01100;			// SHIFT RIGHT (RS)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SRI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01100;			// SHIFT RIGHT (RS)
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
					muxBR = 2'b00;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01101;			// RD = RS (MOV)
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LW: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b10;				// MEMORIA DE DADOS ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00000;			// R = RS + IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LI: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01110;			// RD = IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LA: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b1;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00000;			// R = RS + IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			SW: begin // ENDERECO DO STORE VEM POR IMEDIATO
				if(estado == EXECUTANDO) begin
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b00000;			// R = RS + IMEDIATO
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b1;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes de MOVIMENTACAO DE DADOS */

			/* Inicio das instrucoes de DESVIO CONDICIONAL */
			EQ: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01111;			// EQ
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			NE: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b10000;			// NE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LT: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b10001;			// LT
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			GT: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b10011;			// GT
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			LET: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b10010;			// LET
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			GET: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b01;
					muxULA = 1'b0;
					muxEscritaBR = 2'b01;				// ULA ESCREVE NO BR
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b10100;			// GET
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes de DESVIO CONDICIONAL */

			/* Inicio das instrucoes de DESVIO INCONDICIONAL */
			J: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'bx;							// DONT CARE
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b011;					// SALTO
					ula_controle = 5'bxxxxx;			// DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			JF: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b100;					// BRANCH
					ula_controle = 5'b10101;			// JPF
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			JAL: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b10;
					muxULA = 1'bx;							// DONT CARE
					muxEscritaBR = 2'b00;				// PC + 1 ESCREVE NO BR
					somador_PC = 3'b011;					// SALTO (JAL)
					ula_controle = 5'bxxxxx;			// DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b1;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			JR: begin
				if(estado == EXECUTANDO) begin
					muxBR = 2'b00;
					muxULA = 1'b0;
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b010;					// SALTO COM BASE NO CONTEUDO DE UM REGISTRADOR (DESVIO)
					ula_controle = 5'b01110;			// RD = RT
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			/* Fim das instrucoes de DESVIO INCONDICIONAL */

			/* Inicio das instrucoes de ENTRADA e SAIDA */
			IN: begin
				if(estado == EXECUTANDO) begin
					estado <= INTERROMPIDO;
					somador_PC = 3'b000;					// PC INALTERADO
					pc_escrita = 1'b0;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end else begin								// ESTADO == INTERROMPIDO
					if(flag_IN) begin						// Flag tem que estar ativa antes da descida do clock
						estado <= EXECUTANDO;
						muxBR = 2'b00;
						muxULA = 1'bx;						// DONT CARE
						muxEscritaBR = 2'b11;
						somador_PC = 3'b001;				// PC + 1
						ula_controle = 5'bxxxxx;		// ULA NAO EH USADA NA INSTRUCAO IN
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
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'b1;
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'b01110;			// IMEDIATO COM ENDERECO DA SAIDA
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
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'bx;							// DONT CARE
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'bxxxxx;			// DONT CARE
					pc_escrita = 1'b1;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end
			end
			RESET: begin
				estado <= EXECUTANDO;
				somador_PC = 3'b000;						// PC INALTERADO
				pc_escrita = 1'b0;
				pc_reset = 1'b1;
				reg_escrita = 1'b0;
				md_escrita = 1'b0;
				flag_OUT = 1'b0;
			end
			HALT: begin
				if(estado == EXECUTANDO) begin
					estado <= INTERROMPIDO;
					somador_PC = 3'b000;					// PC INALTERADO
					pc_escrita = 1'b0;
					pc_reset = 1'b0;
					reg_escrita = 1'b0;
					md_escrita = 1'b0;
					flag_OUT = 1'b0;
				end else begin // ESTADO == INTERROMPIDO
					if(reset) begin // Flag tem que estar ativa antes da descida do clock
						estado <= EXECUTANDO;
						somador_PC = 3'b000;				// PC INALTERADO
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
					muxBR = 2'bxx;							// DONT CARE
					muxULA = 1'bx;							// DONT CARE
					muxEscritaBR = 2'bxx;				// DONT CARE
					somador_PC = 3'b001;					// PC + 1
					ula_controle = 5'bxxxxx;			// DONT CARE
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
