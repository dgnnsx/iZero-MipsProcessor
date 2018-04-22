module arduino_driver(
	input clk50,
	input clk,
	input we,
	input [7:0] system_input,
	input [31:0] module_input,
	output reg [7:0] system_output,
	output [31:0] module_output);

	reg [31:0] system_input_buffer;
  
	always @ (posedge clk50) begin
		system_input_buffer <= {24'b0, system_input};
	end

	always @ (posedge clk) begin
		if (we) begin
			system_output <= module_input[7:0];
		end
	end

	assign module_output = system_input_buffer;
endmodule
