module controlador_disco(clock, start, instrucao, memWrite, transferido, reset);
	// Entradas
	input clock;
	input start;
	input [31:0] instrucao;											// Instrucao vinda do disco
	
	// Saida
	output reg memWrite = 1'b0;
	output reg transferido = 1'b0;								// Estado atual - Inicia no estado da BIOS
	output reg reset = 1'b0;
	
	reg [1:0] estado = 2'b00;
	reg started = 1'b0;
	localparam HALT = 6'b011000;									// Opcode da instrucao HALT
	localparam AGUARDANDO = 2'b00, TRANSFERINDO = 2'b01, TRANSFERIDO = 2'b10;	// Estados
	
	always @ (posedge start) begin
		started <= 1'b1;
	end
	
	always @ (posedge clock) begin
		case (estado)
			AGUARDANDO: begin
				if (started) begin
					estado <= TRANSFERINDO;
					memWrite <= 1'b1;
				end
			end
			TRANSFERINDO: begin
				if (instrucao[31:26] == HALT) begin
					estado <= TRANSFERIDO;
					transferido <= 1'b1;
					reset <= 1'b1;
				end
			end
			TRANSFERIDO: begin
				memWrite <= 1'b0;
				reset <= 1'b0;
			end
			default: begin
			end
		endcase
	end
endmodule
