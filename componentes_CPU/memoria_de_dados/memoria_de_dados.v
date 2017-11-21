module memoria_de_dados (clk, we, addr, datain, dataout);
	input clk;										// clock
	input we;										// write enable
	input [31:0] addr;							// ram address
	input [31:0] datain;							// data in (to memory)
	
	output [31:0] dataout;						// data out (from memory)
	
	parameter RAM_SIZE = 150;					// Tamanho da memoria
	reg [31:0] ram [RAM_SIZE-1:0];			// ram cells
	
	assign dataout = ram[addr];				// use 5-bit word address
	
	always @ (posedge clk) begin
		if (we) ram[addr] <= datain;			// write ram
	end

	integer i;
	initial begin
		// ram initialization
		for (i = 0; i < RAM_SIZE; i = i + 1)
			ram[i] <= 0;
	end
endmodule
