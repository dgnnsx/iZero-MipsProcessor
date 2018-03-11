module modulo_input(in, out);

	input [17:0] in; 				// Valor de entrada nas chaves
	
	output reg [31:0] out; 		// Dado de entrada estendido para 32 bits
	
	always @ (*) begin
		//out <= in[17] == 1'b0 ? in + 32'b0 : in + 32'b11111111111111000000000000000000;
		out <= in[7:0] + 32'b0;
	end
endmodule
