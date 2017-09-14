module temporizador(clock, reduzclock);
	input clock;
	output reduzclock;
	reg [15:0]contador;
	always @(posedge clock) begin
		contador <= contador + 1'b1;
	end
	assign reduzclock = contador[15];
	
endmodule
