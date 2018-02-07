module mmu(clk_50, clk, we, userMode, kernelMode, sel, offset, addrIn, addrOut);
	// Entradas
	input clk_50;
	input clk;
	input we;
	input userMode;
	input kernelMode;
	input [31:0] sel;
	input [31:0] offset;
	input [25:0] addrIn;									// Endereco logico

	// Saida
	output reg [25:0] addrOut;							// Endereco fisico
	
	/**
	 * Limites inferior e superior da area de memoria de um processo.
	 * Se houver uma tentativa de acesso a um endereco que nao esteja dentro do range, deve ser lancada uma excecao.
	 */
	reg [31:0] base[10:0];							// Endereco de memoria que representa o limite superior da area de memoria do processo (lower bound)
	//reg [31:0] bound[10:0];							// Endereco de memoria que representa o limite inferior da area de memoria do processo (upper bound)
	reg [31:0] selector;								// Seletor de segmento
	
	wire [31:0] aux;									// Auxiliar para realizar a soma do offset do endereco fisico
	
	// Estados de execuçao do sistema operacional - Modo Kernel e Modo Usuario
	// O modo Kernel possui permissoes a todo hardware, diferente do modo usuario que e mais restrito
	localparam KERNEL_MODE = 1'b0, USER_MODE = 1'b1;
	reg EXECUTION_MODE;
	
	initial begin
		EXECUTION_MODE <= KERNEL_MODE;
	end
	
	always @ (posedge clk) begin
		if (we) begin
			selector <= sel;
			base[sel] <= offset;
		end
	end
	
	always @ (posedge clk) begin
		if (userMode)
			EXECUTION_MODE <= USER_MODE;
		if (kernelMode) begin
			EXECUTION_MODE <= KERNEL_MODE;
		end
	end
	
	assign aux = EXECUTION_MODE == KERNEL_MODE ? addrIn : addrIn + base[selector];
	always @ (posedge clk_50) begin
		addrOut <= aux; // <= bound[selector] && aux >= base[selector] ? aux : {32 {1'b0}}; // TODO: Lancar excecao caso caia fora do range
	end
endmodule
