module memoria_de_dados (clk, we, addr, datain, dataout);
	input clk;										// clock
	input we;										// write enable
	input [31:0] addr;							// ram address
	input [31:0] datain;							// data in (to memory)
	
	output reg [31:0] dataout;						// data out (from memory)
	
	localparam RAM_SIZE = 500;					// Tamanho da memoria
	reg [31:0] ram [RAM_SIZE-1:0];			// ram cells
	
	always @ (posedge clk) begin
		if (we) ram[addr] <= datain;			// write ram
	end
	
	always @ (negedge clk) begin
		dataout <= ram[addr];
	end
endmodule
