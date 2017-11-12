module temporizador(clock, reduzclock);
	input clock;
	output reduzclock;
	// Clock de 3,125 MHz
	reg [5:0]contador;
	always @(posedge clock) begin
		contador <= contador + 1'b1;
	end
	assign reduzclock = contador[5];
endmodule
