module mmu(clk_50, clk, we_addr, we_sel, userMode, kernelMode, sel, offset, addrIn, addrOut, mode);
	// Entradas
	input clk_50;
	input clk;
	input we_addr;
	input we_sel;
	input userMode;
	input kernelMode;
	input [31:0] sel;
	input [31:0] offset;
	input [25:0] addrIn;									// Endereco logico (IM)

	// Saida
	output reg [25:0] addrOut;							// Endereco fisico (IM)
	output mode;
	
	/**
	 * Limites inferior e superior da area de memoria de um processo.
	 * Se houver uma tentativa de acesso a um endereco que nao esteja dentro do range, deve ser lancada uma excecao.
	 */
	reg [31:0] lowerIM[10:0];						// Endereco de memoria que representa o limite superior da area de memoria de instrucoes do processo (lower bound)
	reg [31:0] upperIM[10:0];						// Endereco de memoria que representa o limite inferior da area de memoria de instrucoes do processo (upper bound)
	reg [31:0] lowerDM[10:0];						// Endereco de memoria que representa o limite superior da area de memoria de dados do processo (lower bound)
	reg [31:0] upperDM[10:0];						// Endereco de memoria que representa o limite inferior da area de memoria de dados do processo (upper bound)
	reg [31:0] selector;								// Seletor de segmento - Seleciona qual programa esta rodando no contexto atual
	
	wire [31:0] enderecoLogico;					// Auxiliar para realizar a soma do offset do endereco fisico
	
	// Estados de execuçao do sistema operacional - Modo Kernel e Modo Usuario
	// O modo Kernel possui permissoes a todo hardware, diferente do modo usuario que e mais restrito
	localparam KERNEL_MODE = 1'b0, USER_MODE = 1'b1;
	reg EXECUTION_MODE;
	
	initial begin
		EXECUTION_MODE <= KERNEL_MODE;
	end
	
	always @ (posedge clk) begin
		if (we_addr)
			lowerIM[selector] <= offset;
	end
	
	always @ (posedge clk) begin
		if (we_sel)
			selector <= sel;
	end
	
	always @ (posedge clk) begin
		if (userMode)
			EXECUTION_MODE <= USER_MODE;
		if (kernelMode)
			EXECUTION_MODE <= KERNEL_MODE;
	end
	
	// Modo Kernel nao tem offset, logo se for kernel executando nao soma offset de endereco
	assign enderecoLogico = EXECUTION_MODE == KERNEL_MODE ? addrIn : addrIn + lowerIM[selector];
	// <= upperIM[selector] && enderecoLogico >= lowerIM[selector] ? enderecoLogico : {32 {1'b0}}; // TODO: Lancar excecao caso caia fora do range
	always @ (posedge clk_50) begin
		addrOut <= enderecoLogico[25:0];
	end
	assign mode = EXECUTION_MODE;
endmodule
