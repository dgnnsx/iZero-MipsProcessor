module lastProgramCounter(
	input [5:0] opcode,
	input [25:0] next_pc,
	input [25:0] curr_pc,
	output [25:0] pc_out);
	
	localparam PRE_IO = 6'b101000;
	
	assign pc_out = opcode == PRE_IO ? next_pc : curr_pc;
endmodule
