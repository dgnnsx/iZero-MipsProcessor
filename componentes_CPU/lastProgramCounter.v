module lastProgramCounter(
	input [5:0] opcode,
	input [25:0] pc_in,
	output [25:0] pc_out);
	
	localparam PRE_IO = 6'b101000;
	
	assign pc_out = opcode == PRE_IO ? pc_in - 1 : pc_in;
endmodule
