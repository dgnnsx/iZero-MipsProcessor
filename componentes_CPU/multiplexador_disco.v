module multiplexador_disco(disk, intc, other, ctrl, out);
	// Entradas
	input [31:0] disk;
	input [31:0] intc;
	input [31:0] other;
	
	input [1:0] ctrl;
	
	// Saida
	output [31:0] out;
	
	function [31:0] select;
		input [31:0] disk, intc, other;
		input [1:0] s;
		case (s)
			2'b01: select = disk;
			2'b10: select = intc;
			default: select = other;
		endcase
	endfunction
	assign out = select(disk, intc, other, ctrl);
endmodule
