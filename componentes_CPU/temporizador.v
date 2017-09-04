module temporizador(clock, reduzclock);
	input clock;
	output reduzclock;
	reg [18:0]contador;
	always @(posedge clock) begin
		contador <= contador + 1'b1;
	end
	assign reduzclock = contador[18];
	
endmodule
