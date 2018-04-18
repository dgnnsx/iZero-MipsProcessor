module arduino_driver(clk50, clk, flag_write_arduino, system_input, system_output, module_input, module_output);
  input clk50;
  input clk;
  input flag_write_arduino;
  input [7:0] system_input;
  input [7:0] module_input;
  output [31:0] module_output;

  reg [31:0] system_input_buffer;
  output reg [7:0] system_output;

  always @ (posedge clk50) begin
    system_input_buffer <= {28'b0, system_input};
  end

  always @ (negedge clk) begin
    if (flag_write_arduino) begin
      system_output <= module_input;
    end
  end

  assign module_output = system_input_buffer;

endmodule // arduino-driver