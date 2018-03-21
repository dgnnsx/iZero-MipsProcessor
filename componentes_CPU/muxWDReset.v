module muxWDReset(
	input usrMode,
	input isInsert,
	input [5:0] op,
	output out);
	
	assign out = usrMode | isInsert |
	op == 6'b010010|
	op == 6'b010101|
	op == 6'b111100|
	op == 6'b111101|
	op == 6'b111110;
endmodule
