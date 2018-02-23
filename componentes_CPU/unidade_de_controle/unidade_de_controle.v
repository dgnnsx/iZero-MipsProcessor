module unidade_de_controle(isFalse, isInput, rst, rstBios, op, func, regWrite, memWrite, imWrite, diskWrite, mmuWrite, mmuSelect,
	isRegAluOp, isRTDest, isJal, outWrite, isHalt, isInsert, isDisk, wlcd, reset, userMode, kernelMode, pcSource, regWrtSelect, aluOp);
	
	// Entradas
	input isFalse;							// FLAG jump if false
	input isInput;							// Input [Chave]
	input rst;
	input rstBios;
	input [5:0] op;						// Codigo da instrucao
	input [5:0] func;						// Espicificacao da instrucao
	
	// Controles
	output regWrite;						// Sinal para habilitar escrita no banco de registradores
	output memWrite;						// Sinal para habilitar escrita na memória de dados
	output imWrite;						// Sinal para habilitar escrita na memoria de instrucoes
	output diskWrite;
	output mmuWrite;						// Sinal para habilitar escrita na unidade de gerenciamento de memoria (MMU)
	output mmuSelect;						// Sinal para habilitar a troca do seletor na unidade de gerenciamento de memoria (MMU)
	output isRegAluOp;					// Sinal do multiplexador de entrada de dados da ULA, 1'b1 equivale a reg e 1'b0 a imm
	output isRTDest;						// Sinal do multiplexador de escrita no banco de registradores, 1'b1 escreve no RT e 1'b0 no RD
	output isJal;							// Sinal para indicar que a instrucao atual eh uma JAL
	output outWrite;						// Sinal para habilitar a saída de dados
	output isHalt;							// HALT (LCD)
	output isInsert;						// INSERT (LCD e clock manual)
	output isDisk;
	output wlcd;							// Exibe um menu no display LCD
	output reset;
	output userMode;						// Modo de execuçao do processador (USUARIO)
	output kernelMode;					// Modo de execuçao do processador (KERNEL)
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
	
	wire i_ldk					= ~op[5] & op[4] & ~op[3] & op[2] & op[1] & ~op[0];		// 010110
	wire i_sdk					= ~op[5] & op[4] & ~op[3] & op[2] & op[1] & op[0];			// 010111
	//wire i_lim					= ~op[5] & op[4] & op[3] & ~op[2] & ~op[1] & ~op[0];		// 011000
	wire i_sim					= ~op[5] & op[4] & op[3] & ~op[2] & ~op[1] & op[0];		// 011001
	
	wire i_mmu_lower_im		= ~op[5] & op[4] & op[3] & ~op[2] & op[1] & ~op[0];		// 011010
	wire i_mmu_upper_im		= ~op[5] & op[4] & op[3] & ~op[2] & op[1] & op[0];			// 011011
	//wire i_mmu_lower_dm		= ~op[5] & op[4] & op[3] & op[2] & ~op[1] & ~op[0];		// 011100
	//wire i_mmu_upper_dm		= ~op[5] & op[4] & op[3] & op[2] & ~op[1] & op[0];			// 011101
	wire i_mmu_select			= ~op[5] & op[4] & op[3] & op[2] & op[1] & ~op[0];			// 011110
	
	wire i_syscall				= ~op[5] & op[4] & op[3] & op[2] & op[1] & op[0];			// 011111
	wire i_exec					= op[5] & ~op[4] & ~op[3] & ~op[2] & ~op[1] & ~op[0];		// 100000
	wire i_lcd					= op[5] & ~op[4] & ~op[3] & ~op[2] & ~op[1] & op[0];		// 100001
	wire i_lcd_pgm				= op[5] & ~op[4] & ~op[3] & ~op[2] & op[1] & ~op[0];		// 100010
	
	// J Type
	wire i_j						= op[5] & op[4] & op[3] & op[2] & ~op[1] & ~op[0];			// 111100
	wire i_jtm					= op[5] & op[4] & op[3] & op[2] & ~op[1] & op[0];			// 111101
	wire i_jal					= op[5] & op[4] & op[3] & op[2] & op[1] & ~op[0];			// 111110
	wire i_halt					= op[5] & op[4] & op[3] & op[2] & op[1] & op[0];			// 111111
	
	// Atribui controles do datapath
	assign regWrite			= i_add  | i_sub  | i_mul  | i_div  | i_mod  |
									i_addi | i_subi | i_muli | i_divi | i_modi |
									i_and  | i_or   | i_xor  | i_not	|
									i_andi | i_ori  | i_xori |
									i_sll  | i_srl  |
									i_slli | i_srli |
									i_mov  | i_lw   | i_li   | i_la   | i_in   |
									i_jal	| i_exec	 |
									i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get |
									i_ldk;
	assign memWrite			= i_sw;
	assign imWrite				= i_sim;
	assign diskWrite			= i_sdk;
	assign mmuWrite			= i_mmu_lower_im | i_mmu_upper_im;
	assign mmuSelect			= i_mmu_select;
	assign isRegAluOp 		= i_add  | i_sub  | i_mul  | i_div  | i_mod  |
									i_and  | i_or   | i_xor  |
									i_sll  | i_srl  |
									i_mov 	|
									i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get;
	assign isRTDest			= i_addi | i_subi | i_muli | i_divi | i_modi |
									i_andi | i_ori  | i_xori | i_not	|
									i_slli | i_srli |
									i_mov  | i_lw   | i_li   | i_la   | i_in	|
									i_ldk;
	assign isJal				= i_jal | i_exec;
	assign outWrite			= i_out;
	assign isHalt				= i_halt;
	assign isInsert			= i_in & isInput;
	assign isDisk				= i_ldk;
	assign wlcd					= i_lcd	| i_lcd_pgm;
	assign reset				= ~rst | rstBios;
	assign userMode			= i_exec;
	assign kernelMode			= i_syscall;
	assign pcSource[0]		= i_j		|	i_jtm	| 	i_jal	| i_exec | i_jf & isFalse;
	assign pcSource[1]		= i_j		| 	i_jtm	|	i_jr	| i_jal	| i_exec	| i_syscall;
	assign regWrtSelect[0] 	= i_lw | i_jal | i_exec;
	assign regWrtSelect[1]	= i_in | i_jal | i_exec;
	assign aluOp[0]			= i_sub	| i_div	| i_sll	| i_or	| i_lor	| i_not	|
									i_subi | i_divi	| i_slli	| i_ori	| i_lori	|
									i_li	| i_out	|
									i_ne	| i_let	| i_get	| i_jf;
	assign aluOp[1]			= i_mul	| i_div	| i_xor	| i_srl	| i_lt	| i_not	|
									i_muli	| i_divi	| i_xori | i_srli	| i_let	|
									i_mov	| i_li	| i_jr	| i_out	| i_jf	|
									i_ldk	| i_sim	| i_mmu_select	| i_syscall;
	assign aluOp[2]			= i_mod	| i_sll	| i_srl	| i_land	| i_lor	| i_gt  	|
									i_modi	| i_slli	| i_srli	| i_landi| i_lori | i_get 	|
									i_mov	| i_li	| i_jr	| i_out	| i_jf	|
									i_ldk	| i_sim	| i_mmu_select	| i_syscall;
	assign aluOp[3]			= i_and	| i_or	| i_xor	| i_land	| i_lor	| i_not	|
									i_andi | i_ori  | i_xori | i_landi| i_lori |
									i_mov  | i_li	| i_jr	| i_out	| i_jf	|
									i_ldk	| i_sim	| i_mmu_select	| i_syscall;
	assign aluOp[4]			= i_eq 	| i_ne	| i_lt	| i_let	| i_gt	| i_get;
endmodule
