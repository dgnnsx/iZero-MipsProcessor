module multiplexador_disco(disk, other, cause, pcBckp, ctrl, out);
	// Entradas
	input [31:0] disk;
	input [31:0] other;
	input [31:0] cause;
	input [31:0] pcBckp;
	
	input [1:0] ctrl;
	
	// Saida
	output [31:0] out;
	
	function [31:0] select;
		input [31:0] other, disk, cause, pcBckp;
		input [1:0] s;
		case (s)
			2'b00: select = other;
			2'b01: select = disk;
			2'b10: select = cause;
			2'b11: select = pcBckp;
		endcase
	endfunction
	assign out = select(other, disk, cause, pcBckp, ctrl);
endmodule
