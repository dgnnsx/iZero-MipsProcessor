module disco_rigido (clk, we, addr, datain, dataout);
	input clk;										// clock
	input we;										// write enable
	input [31:0] addr;							// disk address
	input [31:0] datain;							// data in (to disk)
	
	output reg [31:0] dataout;					// data out (from disk)
	
	localparam DISK_SIZE = 100;					// Tamanho do disco
	reg [31:0] disk [DISK_SIZE-1:0];			// disk cells
	
	always @ (posedge clk) begin
		if (we) disk[addr] <= datain;			// write disk
	end
	
	always @ (negedge clk) begin
		dataout <= disk[addr];
	end

	integer i;
	initial begin
		disk[0] <= 32'b010110_00000000000000000000000001;		// Jump to Main
disk[1] <= 32'b000001_11110_11110_0000000000000011; 	// addi
disk[2] <= 32'b010000_00000_10100_0000000001011001; 	// li
disk[3] <= 32'b010010_11110_10100_1111111111111110; 	// sw
disk[4] <= 32'b010000_00000_10101_0000000000101111; 	// li
disk[5] <= 32'b010010_11110_10101_1111111111111111; 	// sw
disk[6] <= 32'b010000_00000_10110_0010001100111111; 	// li
disk[7] <= 32'b010010_11110_10110_0000000000000000; 	// sw
disk[8] <= 32'b001111_11110_01010_1111111111111110; 	// lw
disk[9] <= 32'b001110_01010_00110_0000000000000000; 	// mov
disk[10] <= 32'b010000_00000_00111_0000000000000000; 	// li
disk[11] <= 32'b010100_00000_00110_0000000000000000; 	// out
disk[12] <= 32'b001111_11110_01011_1111111111111111; 	// lw
disk[13] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[14] <= 32'b010000_00000_00111_0000000000000001; 	// li
disk[15] <= 32'b010100_00000_00110_0000000000000001; 	// out
disk[16] <= 32'b001111_11110_01100_0000000000000000; 	// lw
disk[17] <= 32'b001110_01100_00110_0000000000000000; 	// mov
disk[18] <= 32'b010000_00000_00111_0000000000000010; 	// li
disk[19] <= 32'b010100_00000_00110_0000000000000010; 	// out
disk[20] <= 32'b011000_00000000000000000000000000; 	// halt
	end
endmodule
