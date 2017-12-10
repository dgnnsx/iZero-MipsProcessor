module controlador_bios(clk, bios, mem, out, isBios, isCkhd, isCkim, isCkdm, reset);
	// Entradas
	input clk;
	input [31:0] bios;												// Instrucao vinda da Bios
	input [31:0] mem;													// Instrucao vinda da Memoria
	
	// Saida
	output [31:0] out;												// Instrucao efetiva
	output isBios;
	output reg isCkhd;
	output reg isCkim;
	output reg isCkdm;
	output reg reset;
	
	reg state;
	localparam BIOS = 1'b0, MEMORY = 1'b1;
	localparam HALT = 6'b011000, CKHD = 6'b011101, CKIM = 6'b011110, CKDM = 6'b011111;
	
	initial begin
		state <= BIOS;
		isCkhd <= 1'b0;
		isCkim <= 1'b0;
		isCkdm <= 1'b0;
	end
	
	always @ (posedge clk) begin
		if (state == BIOS) begin
			case(bios[31:26])
				HALT: begin
					state <= MEMORY;
					reset <= 1'b1;
				end
				CKHD: begin
					isCkhd <= 1'b1;
					isCkim <= 1'b0;
					isCkdm <= 1'b0;					
				end
				CKIM: begin
					isCkhd <= 1'b0;
					isCkim <= 1'b1;
					isCkdm <= 1'b0;
				end
				CKDM: begin
					isCkhd <= 1'b0;
					isCkim <= 1'b0;
					isCkdm <= 1'b1;
				end
				default:	begin
					isCkhd <= 1'b0;
					isCkim <= 1'b0;
					isCkdm <= 1'b0;
				end
			endcase
		end else begin
			reset <= 1'b0;
		end
	end
	
	assign out = state == BIOS ? bios : mem;
	assign isBios = ~state;
endmodule
