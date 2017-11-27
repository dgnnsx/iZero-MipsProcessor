module delay_button(clk, in, out);
	input clk;
	input in;
	
	output reg out;
	
	reg [25:0] contador;
	reg estado;
	localparam ENABLED = 1'b0, WAITING = 1'b1;
	
	initial begin
		estado <= ENABLED;
		contador <= {26 {1'b0}};
		out <= 1'b1;
	end
	
	always @ (posedge clk) begin
		if (!in) begin // Botao pressionado
			if (estado == ENABLED) begin
				estado <= WAITING;
				out <= 1'b0;
			end
		end
		
		if (contador[4] == 1'b1) begin
			out <= 1'b1;
		end
		
		if (contador[25] == 1'b1) begin
			estado <= ENABLED;
		end
	end
	
	always @ (posedge clk) begin
		if (estado == WAITING)
			contador <= contador + 1'b1;
		else
			contador <= {26 {1'b0}};
	end
endmodule
