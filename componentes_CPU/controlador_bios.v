module controlador_bios(clk, bios, mem, out, reset);
	// Entradas
	input clk;
	input [31:0] bios;												// Instrucao vinda da Bios
	input [31:0] mem;													// Instrucao vinda da Memoria
	
	// Saida
	output [31:0] out;												// Instrucao efetiva
	output reg reset;
	
	reg state;
	localparam BIOS = 1'b0, MEMORY = 1'b1;
	
	initial begin
		state <= BIOS;
	end
	
	always @ (posedge clk) begin
		if (bios[31:26] == 6'b011000 && state == BIOS) begin
			state <= MEMORY;
			reset <= 1'b1;
		end else begin
			reset <= 1'b0;
		end
	end
	
	assign out = state == BIOS ? bios : mem;
endmodule
