module memoria_de_instrucoes(clock, memWrite, pc, instr_Escrita, instr_Lida);
	// Entrada
	input clock;
	input memWrite;
	input [25:0] pc;													// PC Atual
	input [31:0] instr_Escrita;
	
	// Saida
	output [31:0] instr_Lida;										// Proxima instrucao a ser executada
	
	parameter MEM_SIZE = 150;										// Tamanho da memoria
	reg [31:0] memoria_instrucoes [MEM_SIZE-1:0];			// Memoria de instrucoes
	
	always @ (posedge clock) begin
		if(memWrite) begin
			memoria_instrucoes[pc] <= instr_Escrita;
		end
	end
	assign instr_Lida = memoria_instrucoes[pc];
endmodule
