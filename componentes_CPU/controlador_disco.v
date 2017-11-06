module controlador_disco(clock, instrucao, memWrite, transferido);
	// Entradas
	input clock;
	input [31:0] instrucao;											// Instrucao vinda do disco
	
	// Saida
	output reg memWrite = 1'b1;
	output reg transferido = 1'b0;
	
	reg estado = 1'b0;												// Estado atual - Inicia no estado da BIOS
	localparam HALT = 6'b011000;									// Opcode da instrucao HALT
	localparam TRANSFERINDO = 1'b0, TRANSFERIDO = 1'b1;	// Estados
	
	wire [5:0] opcode;
	assign opcode = instrucao[31:26];
	
	always @ (posedge clock) begin
		if (estado == TRANSFERINDO && opcode == HALT) begin
			estado <= TRANSFERIDO;
			transferido <= 1'b1;
		end else begin
			if(estado == TRANSFERIDO) begin
				memWrite = 1'b0;
			end
		end
	end
endmodule
