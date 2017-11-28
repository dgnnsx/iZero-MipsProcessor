module delay_button(clk, in, out);
	input clk;
	input in;
	
	output reg out;
	
	reg [22:0] contador;
	reg estado;
	localparam ENABLED = 1'b0, WAITING = 1'b1;
	
	initial begin
		estado <= ENABLED;
		contador <= {23 {1'b0}};
		out <= 1'b1;
	end
	
	always @ (posedge clk) begin
		if (estado == ENABLED) begin
			if (!in) // Botao pressionado
				out <= 1'b0;
		end else begin
			if (contador[4] == 1'b1)
				out <= 1'b1;
		end
	end
	
	always @ (posedge clk) begin
		if (estado == ENABLED) begin
			if (!in)
				estado <= WAITING;
		end else begin
			if (contador[22] == 1'b1)
				estado <= ENABLED;
		end
	end
	
	always @ (posedge clk) begin
		if (estado == WAITING)
			contador <= contador + 1'b1;
		else
			contador <= {23 {1'b0}};
	end
endmodule
