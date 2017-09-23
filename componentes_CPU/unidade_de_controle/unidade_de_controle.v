module unidade_de_controle(reset, in, isFalse, op, func,
	pcReset, regWrite, memWrite, isRegAluOp, isRTDest, isJal,
	outWrite, interrupt, isHalt, isInsert, pcSource, regWrtSelect, aluOp);
	
	// Entradas
	input reset;							// FLAG para sair do HALT [CHAVE]
	input in;								// FLAG PARA INTERRUPCAO (IN) [CHAVE]
	input isFalse;							// FLAG jump if false
	input [5:0] op;						// Codigo da instrucao
	input [5:0] func;						// Espicificacao da instrucao
	
	// Controles
	output pcReset;						// Sinal para reset do PC
	output regWrite;						// Sinal para habilitar escrita no banco de registradores
	output memWrite;						// Sinal para habilitar escrita na memória de dados
	output isRegAluOp;					// Sinal do multiplexador de entrada de dados da ULA, 1'b1 equivale a reg e 1'b0 a imm
	output isRTDest;						// Sinal do multiplexador de escrita no banco de registradores, 1'b1 escreve no RT e 1'b0 no RD
	output isJal;							// Sinal para indicar que a instrucao atual eh uma JAL
	output outWrite;						// Sinal para habilitar a saída de dados
	output interrupt;						// Sinal para pausar o PC
	output isHalt;							// HALT (LCD)
	output isInsert;						// INSERT (LCD)
	output [1:0] pcSource;				// Seleciona a origem do PC
	output [1:0] regWrtSelect;
	output [4:0] aluOp;					// Sinal de controle da ULA
	
	// Declara wire
	// R Type
	wire rtype					= ~|op;	// 000000
	wire i_add					= rtype & ~func[5] & ~func[4] & ~func[3] & ~func[2] & ~func[1] & ~func[0];	// 000000
	wire i_sub					= rtype & ~func[5] & ~func[4] & ~func[3] & ~func[2] & ~func[1] & func[0];	// 000001
	wire i_mul					= rtype & ~func[5] & ~func[4] & ~func[3] & ~func[2] & func[1] & ~func[0];	// 000010
	wire i_div					= rtype & ~func[5] & ~func[4] & ~func[3] & ~func[2] & func[1] & func[0];	// 000011
	wire i_mod					= rtype & ~func[5] & ~func[4] & ~func[3] & func[2] & ~func[1] & ~func[0];	// 000100
	wire i_and					= rtype & ~func[5] & ~func[4] & ~func[3] & func[2] & ~func[1] & func[0];	// 000101
	wire i_or					= rtype & ~func[5] & ~func[4] & ~func[3] & func[2] & func[1] & ~func[0];	// 000110
	wire i_xor					= rtype & ~func[5] & ~func[4] & ~func[3] & func[2] & func[1] & func[0];		// 000111
	wire i_land					= rtype & ~func[5] & ~func[4] & func[3] & ~func[2] & ~func[1] & ~func[0];	// 001000
	wire i_lor					= rtype & ~func[5] & ~func[4] & func[3] & ~func[2] & ~func[1] & func[0];	// 001001
	wire i_sll					= rtype & ~func[5] & ~func[4] & func[3] & ~func[2] & func[1] & ~func[0];	// 001010
	wire i_srl					= rtype & ~func[5] & ~func[4] & func[3] & ~func[2] & func[1] & func[0];		// 001011
	
	wire i_eq					= rtype & ~func[5] & ~func[4] & func[3] & func[2] & ~func[1] & ~func[0];	// 001100
	wire i_ne					= rtype & ~func[5] & ~func[4] & func[3] & func[2] & ~func[1] & func[0];		// 001101
	wire i_lt					= rtype & ~func[5] & ~func[4] & func[3] & func[2] & func[1] & ~func[0];		// 001110
	wire i_let					= rtype & ~func[5] & ~func[4] & func[3] & func[2] & func[1] & func[0];		// 001111
	wire i_gt					= rtype & ~func[5] & func[4] & ~func[3] & ~func[2] & ~func[1] & ~func[0];	// 010000
	wire i_get					= rtype & ~func[5] & func[4] & ~func[3] & ~func[2] & ~func[1] & func[0];	// 010001

	wire i_jr					= rtype & ~func[5] & func[4] & ~func[3] & ~func[2] & func[1] & ~func[0];	// 010010
	
	// I Type
	wire i_addi					= ~op[5] & ~op[4] & ~op[3] & ~op[2] & ~op[1] & op[0];		// 000001
	wire i_subi					= ~op[5] & ~op[4] & ~op[3] & ~op[2] & op[1] & ~op[0];		// 000010
	wire i_muli					= ~op[5] & ~op[4] & ~op[3] & ~op[2] & op[1] & op[0];		// 000011
	wire i_divi					= ~op[5] & ~op[4] & ~op[3] & op[2] & ~op[1] & ~op[0];		// 000100
	wire i_modi					= ~op[5] & ~op[4] & ~op[3] & op[2] & ~op[1] & op[0];		// 000101
	wire i_andi					= ~op[5] & ~op[4] & ~op[3] & op[2] & op[1] & ~op[0];		// 000110
	wire i_ori					= ~op[5] & ~op[4] & ~op[3] & op[2] & op[1] & op[0];		// 000111
	wire i_xori					= ~op[5] & ~op[4] & op[3] & ~op[2] & ~op[1] & ~op[0];		// 001000
	wire i_not					= ~op[5] & ~op[4] & op[3] & ~op[2] & ~op[1] & op[0];		// 001001
	wire i_landi				= ~op[5] & ~op[4] & op[3] & ~op[2] & op[1] & ~op[0];		// 001010
	wire i_lori					= ~op[5] & ~op[4] & op[3] & ~op[2] & op[1] & op[0];		// 001011
	wire i_slli					= ~op[5] & ~op[4] & op[3] & op[2] & ~op[1] & ~op[0];		// 001100
	wire i_srli					= ~op[5] & ~op[4] & op[3] & op[2] & ~op[1] & op[0];		// 001101
	
	wire i_mov					= ~op[5] & ~op[4] & op[3] & op[2] & op[1] & ~op[0];		// 001110
	wire i_lw					= ~op[5] & ~op[4] & op[3] & op[2] & op[1] & op[0];			// 001111
	wire i_li					= ~op[5] & op[4] & ~op[3] & ~op[2] & ~op[1] & ~op[0];		// 010000
	wire i_la					= ~op[5] & op[4] & ~op[3] & ~op[2] & ~op[1] & op[0];		// 010001
	wire i_sw					= ~op[5] & op[4] & ~op[3] & ~op[2] & op[1] & ~op[0];		// 010010
	
	wire i_in					= ~op[5] & op[4] & ~op[3] & ~op[2] & op[1] & op[0];		// 010011
	wire i_out					= ~op[5] & op[4] & ~op[3] & op[2] & ~op[1] & ~op[0];		// 010100
	
	wire i_jf					= ~op[5] & op[4] & ~op[3] & op[2] & ~op[1] & op[0];		// 010101
	
	// J Type
	wire i_j						= ~op[5] & op[4] & ~op[3] & op[2] & op[1] & ~op[0];		// 010110
	wire i_jal					= ~op[5] & op[4] & ~op[3] & op[2] & op[1] & op[0];			// 010111
	wire i_halt					= ~op[5] & op[4] & op[3] & ~op[2] & ~op[1] & ~op[0];		// 011000
	
	// Atribui controles do datapath
	assign pcReset				= reset;
	assign regWrite			= i_add  | i_sub  | i_mul  | i_div  | i_mod  |
									i_addi | i_subi | i_muli | i_divi | i_modi |
									i_and  | i_or   | i_xor  | i_not	|
									i_andi | i_ori  | i_xori |
									i_sll  | i_srl  |
									i_slli | i_srli |
									i_mov  | i_lw   | i_li   | i_la   | i_in   |
									i_jal	|
									i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get;
	assign memWrite			= i_sw;
	assign isRegAluOp 		= i_add  | i_sub  | i_mul  | i_div  | i_mod  |
									i_and  | i_or   | i_xor  |
									i_sll  | i_srl  |
									i_mov 	|
									i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get;
	assign isRTDest			= i_addi | i_subi | i_muli | i_divi | i_modi |
									i_andi | i_ori  | i_xori | i_not	|
									i_slli | i_srli |
									i_mov  | i_lw   | i_li   | i_la   | i_in;
	assign isJal				= i_jal;
	assign outWrite			= i_out;
	assign interrupt			= i_halt & ~reset	| i_in & ~in;
	assign isHalt				= i_halt;
	assign isInsert			= i_in;
	assign pcSource[0]		= i_j		| i_jal	| i_jf & isFalse;
	assign pcSource[1]		= i_j		| i_jr	| i_jal;
	assign regWrtSelect[0] 	= i_lw | i_jal;
	assign regWrtSelect[1]	= i_in | i_jal;
	assign aluOp[0]			= i_sub	| i_div	| i_sll	| i_or	| i_lor	| i_not	|
									i_subi | i_divi	| i_slli	| i_ori	| i_lori	|
									i_li	| i_out	|
									i_ne	| i_let	| i_get	| i_jf;
	assign aluOp[1]			= i_mul	| i_div	| i_xor	| i_srl	| i_lt	| i_not	|
									i_muli	| i_divi	| i_xori | i_srli	| i_let	|
									i_mov	| i_li	| i_jr	| i_out	| i_jf;
	assign aluOp[2]			= i_mod	| i_sll	| i_srl	| i_land	| i_lor	| i_gt  	|
									i_modi	| i_slli	| i_srli	| i_landi| i_lori | i_get 	|
									i_mov	| i_li	| i_jr	| i_out	| i_jf;
	assign aluOp[3]			= i_and	| i_or	| i_xor	| i_land	| i_lor	| i_not	|
									i_andi | i_ori  | i_xori | i_landi| i_lori |
									i_mov  | i_li	| i_jr	| i_out	| i_jf;
	assign aluOp[4]			= i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get;
endmodule
