module muxWDReset(
	input usrMode,
	input isInsert,
	output out);
	
	assign out = usrMode | isInsert;
endmodule
