module temporizador(clock, reduzclock);

	input clock;

	output reduzclock;

	reg [25:0]contador;

	assign reduzclock = (contador == 50000000);
	always @(posedge clock) begin
		contador <= contador + 1'b1;
	end
endmodule
