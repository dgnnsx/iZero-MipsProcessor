module disco_rigido (clk, we, addr, datain, dataout);
	input clk;										// clock
	input we;										// write enable
	input [31:0] addr;							// disk address
	input [31:0] datain;							// data in (to disk)
	
	output reg [31:0] dataout;					// data out (from disk)
	
	localparam DISK_SIZE = 1024;				// Tamanho do disco
	reg [31:0] disk [DISK_SIZE-1:0];			// disk cells
	
	always @ (posedge clk) begin
		if (we) disk[addr] <= datain;			// write disk
	end
	
	always @ (negedge clk) begin
		dataout <= disk[addr];
	end

	initial begin
		// SISTEMA OPERACIONAL
		
disk[0] <= 32'b111101_00000000000000000011100000;		// Jump to Main
disk[1] <= 32'b000001_11110_11110_0000000000000010; 	// addi
disk[2] <= 32'b010000_00000_10100_0000000000100000; 	// li
disk[3] <= 32'b010010_00101_10100_0000000000100000; 	// sw
disk[4] <= 32'b010000_00000_10101_0000000001100100; 	// li
disk[5] <= 32'b010010_00101_10101_0000000000100001; 	// sw
disk[6] <= 32'b010000_00000_10110_0000000000011111; 	// li
disk[7] <= 32'b010010_00101_10110_0000000000100010; 	// sw
disk[8] <= 32'b010000_00000_10111_0000000000111111; 	// li
disk[9] <= 32'b010010_00101_10111_0000000000100011; 	// sw
disk[10] <= 32'b010000_00000_11000_0000000000000000; 	// li
disk[11] <= 32'b010010_00101_11000_0000000000100100; 	// sw
disk[12] <= 32'b010000_00000_11001_0000000000000001; 	// li
disk[13] <= 32'b010010_00101_11001_0000000000100101; 	// sw
disk[14] <= 32'b010000_00000_11010_0000000000000010; 	// li
disk[15] <= 32'b010010_00101_11010_0000000000100110; 	// sw
disk[16] <= 32'b010000_00000_11011_0000000000000011; 	// li
disk[17] <= 32'b010010_00101_11011_0000000000100111; 	// sw
disk[18] <= 32'b010000_00000_11100_0000000000000100; 	// li
disk[19] <= 32'b010010_00101_11100_0000000000101000; 	// sw
disk[20] <= 32'b001111_00101_01010_0000000000100100; 	// lw
disk[21] <= 32'b010010_00101_01010_0000000000101001; 	// sw
disk[22] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[23] <= 32'b000001_11110_11110_0000000000000100; 	// addi
disk[24] <= 32'b010000_00000_10100_0000000000000000; 	// li
disk[25] <= 32'b010010_11110_10100_0000000000000000; 	// sw
disk[26] <= 32'b001111_11110_01010_0000000000000000; 	// lw
disk[27] <= 32'b001110_01010_00110_0000000000000000; 	// mov
disk[28] <= 32'b010110_00110_10101_0000000000000000; 	// ldk
disk[29] <= 32'b010010_11110_10101_1111111111111111; 	// sw
disk[30] <= 32'b001111_11110_01011_1111111111111111; 	// lw
disk[31] <= 32'b001101_01011_10110_0000000000011010; 	// srli
disk[32] <= 32'b001111_00101_01100_0000000000100011; 	// lw
disk[33] <= 32'b000000_10110_01100_10111_00000_001101; 	// ne
disk[34] <= 32'b010101_10111_00000_0000000000101011; 	// jf
disk[35] <= 32'b000001_01010_11000_0000000000000001; 	// addi
disk[36] <= 32'b010010_11110_11000_0000000000000000; 	// sw
disk[37] <= 32'b001111_11110_01010_0000000000000000; 	// lw
disk[38] <= 32'b001110_01010_00110_0000000000000000; 	// mov
disk[39] <= 32'b010110_00110_11001_0000000000000000; 	// ldk
disk[40] <= 32'b010010_11110_11001_1111111111111111; 	// sw
disk[41] <= 32'b001111_11110_01011_1111111111111111; 	// lw
disk[42] <= 32'b111101_00000000000000000000011110; 	// j
disk[43] <= 32'b001110_01010_00001_0000000000000000; 	// mov
disk[44] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[45] <= 32'b000001_11110_11110_0000000000000101; 	// addi
disk[46] <= 32'b010000_00000_10100_0000000000000000; 	// li
disk[47] <= 32'b010010_11110_10100_1111111111111110; 	// sw
disk[48] <= 32'b001111_11110_01010_1111111111111110; 	// lw
disk[49] <= 32'b010000_00000_10110_0000000000100000; 	// li
disk[50] <= 32'b000000_01010_10110_10101_00000_001110; 	// lt
disk[51] <= 32'b010101_10101_00000_0000000000111100; 	// jf
disk[52] <= 32'b010001_00101_01011_0000000000000000; 	// la
disk[53] <= 32'b000000_01011_01010_10111_00000_000000; 	// add
disk[54] <= 32'b010000_00000_11000_0000000000000000; 	// li
disk[55] <= 32'b010010_10111_11000_0000000000000000; 	// sw
disk[56] <= 32'b000001_01010_11001_0000000000000001; 	// addi
disk[57] <= 32'b010010_11110_11001_1111111111111110; 	// sw
disk[58] <= 32'b001111_11110_01010_1111111111111110; 	// lw
disk[59] <= 32'b111101_00000000000000000000110000; 	// j
disk[60] <= 32'b010010_11110_11111_1111111111111101; 	// sw
disk[61] <= 32'b111110_00000000000000000000010111; 	// jal
disk[62] <= 32'b000010_11110_11110_0000000000000100; 	// subi
disk[63] <= 32'b001111_11110_11111_1111111111111101; 	// lw
disk[64] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[65] <= 32'b010010_11110_01010_0000000000000000; 	// sw
disk[66] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[67] <= 32'b001111_00101_01100_0000000000100000; 	// lw
disk[68] <= 32'b000000_01011_01100_11010_00000_000011; 	// div
disk[69] <= 32'b010010_11110_11010_1111111111111111; 	// sw
disk[70] <= 32'b000000_01011_01100_11011_00000_000100; 	// mod
disk[71] <= 32'b010000_00000_11101_0000000000000000; 	// li
disk[72] <= 32'b000000_11011_11101_11100_00000_010000; 	// gt
disk[73] <= 32'b010101_11100_00000_0000000001001110; 	// jf
disk[74] <= 32'b001111_11110_01101_1111111111111111; 	// lw
disk[75] <= 32'b000001_01101_10100_0000000000000001; 	// addi
disk[76] <= 32'b010010_11110_10100_1111111111111111; 	// sw
disk[77] <= 32'b001111_11110_01101_1111111111111111; 	// lw
disk[78] <= 32'b010000_00000_10101_0000000000000000; 	// li
disk[79] <= 32'b010010_11110_10101_1111111111111110; 	// sw
disk[80] <= 32'b001111_11110_01110_1111111111111110; 	// lw
disk[81] <= 32'b000000_01110_01101_10110_00000_001110; 	// lt
disk[82] <= 32'b010101_10110_00000_0000000001011011; 	// jf
disk[83] <= 32'b010001_00101_01111_0000000000000000; 	// la
disk[84] <= 32'b000000_01111_01110_10111_00000_000000; 	// add
disk[85] <= 32'b010000_00000_11000_0000000000000001; 	// li
disk[86] <= 32'b010010_10111_11000_0000000000000000; 	// sw
disk[87] <= 32'b000001_01110_11001_0000000000000001; 	// addi
disk[88] <= 32'b010010_11110_11001_1111111111111110; 	// sw
disk[89] <= 32'b001111_11110_01110_1111111111111110; 	// lw
disk[90] <= 32'b111101_00000000000000000001010000; 	// j
disk[91] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[92] <= 32'b000001_11110_11110_0000000000000110; 	// addi
disk[93] <= 32'b010010_11110_00110_1111111111111101; 	// sw
disk[94] <= 32'b001111_11110_01010_1111111111111101; 	// lw
disk[95] <= 32'b001111_00101_01011_0000000000100000; 	// lw
disk[96] <= 32'b000000_01010_01011_10100_00000_000011; 	// div
disk[97] <= 32'b010010_11110_10100_1111111111111111; 	// sw
disk[98] <= 32'b000000_01010_01011_10101_00000_000100; 	// mod
disk[99] <= 32'b010000_00000_10111_0000000000000000; 	// li
disk[100] <= 32'b000000_10101_10111_10110_00000_010000; 	// gt
disk[101] <= 32'b010101_10110_00000_0000000001101010; 	// jf
disk[102] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[103] <= 32'b000001_01100_11000_0000000000000001; 	// addi
disk[104] <= 32'b010010_11110_11000_1111111111111111; 	// sw
disk[105] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[106] <= 32'b010000_00000_11001_0000000000000000; 	// li
disk[107] <= 32'b010010_11110_11001_1111111111111110; 	// sw
disk[108] <= 32'b001111_11110_01101_1111111111111110; 	// lw
disk[109] <= 32'b010000_00000_11011_0000000000100000; 	// li
disk[110] <= 32'b000000_01101_11011_11010_00000_001110; 	// lt
disk[111] <= 32'b010101_11010_00000_0000000010001011; 	// jf
disk[112] <= 32'b010001_00101_01110_0000000000000000; 	// la
disk[113] <= 32'b000000_01110_01101_11100_00000_000000; 	// add
disk[114] <= 32'b001111_11100_11100_0000000000000000; 	// lw
disk[115] <= 32'b010000_00000_10100_0000000000000000; 	// li
disk[116] <= 32'b000000_11100_10100_11101_00000_001100; 	// eq
disk[117] <= 32'b010101_11101_00000_0000000010000111; 	// jf
disk[118] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[119] <= 32'b010000_00000_10110_0000000000000000; 	// li
disk[120] <= 32'b000000_01100_10110_10101_00000_001101; 	// ne
disk[121] <= 32'b010101_10101_00000_0000000010000100; 	// jf
disk[122] <= 32'b000000_01110_01101_10111_00000_000000; 	// add
disk[123] <= 32'b010000_00000_11000_0000000000000001; 	// li
disk[124] <= 32'b010010_10111_11000_0000000000000000; 	// sw
disk[125] <= 32'b000010_01100_11001_0000000000000001; 	// subi
disk[126] <= 32'b010010_11110_11001_1111111111111111; 	// sw
disk[127] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[128] <= 32'b000001_01101_11010_0000000000000001; 	// addi
disk[129] <= 32'b010010_11110_11010_1111111111111110; 	// sw
disk[130] <= 32'b001111_11110_01101_1111111111111110; 	// lw
disk[131] <= 32'b111101_00000000000000000001110111; 	// j
disk[132] <= 32'b001111_11110_01111_0000000000000000; 	// lw
disk[133] <= 32'b001110_01111_00001_0000000000000000; 	// mov
disk[134] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[135] <= 32'b000001_01101_11011_0000000000000001; 	// addi
disk[136] <= 32'b010010_11110_11011_1111111111111110; 	// sw
disk[137] <= 32'b001111_11110_01101_1111111111111110; 	// lw
disk[138] <= 32'b111101_00000000000000000001101100; 	// j
disk[139] <= 32'b001111_00101_10000_0000000000100001; 	// lw
disk[140] <= 32'b001110_10000_00001_0000000000000000; 	// mov
disk[141] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[142] <= 32'b000001_11110_11110_0000000000000101; 	// addi
disk[143] <= 32'b010010_11110_00110_1111111111111110; 	// sw
disk[144] <= 32'b001111_11110_01010_1111111111111110; 	// lw
disk[145] <= 32'b010010_11110_01010_0000000000000000; 	// sw
disk[146] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[147] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[148] <= 32'b010110_00110_10100_0000000000000000; 	// ldk
disk[149] <= 32'b010010_11110_10100_1111111111111111; 	// sw
disk[150] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[151] <= 32'b001101_01100_10101_0000000000011010; 	// srli
disk[152] <= 32'b001111_00101_01101_0000000000100010; 	// lw
disk[153] <= 32'b000000_10101_01101_10110_00000_001101; 	// ne
disk[154] <= 32'b010101_10110_00000_0000000010100011; 	// jf
disk[155] <= 32'b000001_01011_10111_0000000000000001; 	// addi
disk[156] <= 32'b010010_11110_10111_0000000000000000; 	// sw
disk[157] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[158] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[159] <= 32'b010110_00110_11000_0000000000000000; 	// ldk
disk[160] <= 32'b010010_11110_11000_1111111111111111; 	// sw
disk[161] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[162] <= 32'b111101_00000000000000000010010110; 	// j
disk[163] <= 32'b000000_01011_01010_11001_00000_000001; 	// sub
disk[164] <= 32'b001110_11001_00001_0000000000000000; 	// mov
disk[165] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[166] <= 32'b000001_11110_11110_0000000000001001; 	// addi
disk[167] <= 32'b010010_11110_00110_1111111111111010; 	// sw
disk[168] <= 32'b010010_11110_00111_1111111111111011; 	// sw
disk[169] <= 32'b001111_11110_01010_1111111111111010; 	// lw
disk[170] <= 32'b010010_11110_01010_1111111111111100; 	// sw
disk[171] <= 32'b001110_01010_00110_0000000000000000; 	// mov
disk[172] <= 32'b010010_11110_11111_1111111111111001; 	// sw
disk[173] <= 32'b111110_00000000000000000010001110; 	// jal
disk[174] <= 32'b000010_11110_11110_0000000000000101; 	// subi
disk[175] <= 32'b001111_11110_11111_1111111111111001; 	// lw
disk[176] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[177] <= 32'b010010_11110_01010_0000000000000000; 	// sw
disk[178] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[179] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[180] <= 32'b010010_11110_11111_1111111111111001; 	// sw
disk[181] <= 32'b111110_00000000000000000001011100; 	// jal
disk[182] <= 32'b000010_11110_11110_0000000000000110; 	// subi
disk[183] <= 32'b001111_11110_11111_1111111111111001; 	// lw
disk[184] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[185] <= 32'b010010_11110_01010_1111111111111111; 	// sw
disk[186] <= 32'b001111_00101_01011_0000000000100000; 	// lw
disk[187] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[188] <= 32'b000000_01011_01100_10100_00000_000010; 	// mul
disk[189] <= 32'b010010_11110_10100_1111111111111101; 	// sw
disk[190] <= 32'b001111_11110_01101_1111111111111100; 	// lw
disk[191] <= 32'b001110_01101_00110_0000000000000000; 	// mov
disk[192] <= 32'b010110_00110_10101_0000000000000000; 	// ldk
disk[193] <= 32'b010010_11110_10101_1111111111111110; 	// sw
disk[194] <= 32'b001111_11110_01110_1111111111111110; 	// lw
disk[195] <= 32'b001101_01110_10110_0000000000011010; 	// srli
disk[196] <= 32'b001111_00101_01111_0000000000100010; 	// lw
disk[197] <= 32'b000000_10110_01111_10111_00000_001101; 	// ne
disk[198] <= 32'b010101_10111_00000_0000000011010110; 	// jf
disk[199] <= 32'b001110_01110_00110_0000000000000000; 	// mov
disk[200] <= 32'b001111_11110_10000_1111111111111101; 	// lw
disk[201] <= 32'b001110_10000_00111_0000000000000000; 	// mov
disk[202] <= 32'b011001_00111_00110_0000000000000000; 	// sim
disk[203] <= 32'b000001_01101_11000_0000000000000001; 	// addi
disk[204] <= 32'b010010_11110_11000_1111111111111100; 	// sw
disk[205] <= 32'b001111_11110_01101_1111111111111100; 	// lw
disk[206] <= 32'b001110_01101_00110_0000000000000000; 	// mov
disk[207] <= 32'b010110_00110_11001_0000000000000000; 	// ldk
disk[208] <= 32'b010010_11110_11001_1111111111111110; 	// sw
disk[209] <= 32'b001111_11110_01110_1111111111111110; 	// lw
disk[210] <= 32'b000001_10000_11010_0000000000000001; 	// addi
disk[211] <= 32'b010010_11110_11010_1111111111111101; 	// sw
disk[212] <= 32'b001111_11110_10000_1111111111111101; 	// lw
disk[213] <= 32'b111101_00000000000000000011000010; 	// j
disk[214] <= 32'b001110_01110_00110_0000000000000000; 	// mov
disk[215] <= 32'b001110_10000_00111_0000000000000000; 	// mov
disk[216] <= 32'b011001_00111_00110_0000000000000000; 	// sim
disk[217] <= 32'b001111_11110_10001_1111111111111011; 	// lw
disk[218] <= 32'b001110_10001_00110_0000000000000000; 	// mov
disk[219] <= 32'b011110_00110_00000_0000000000000000; 	// mmuSelect
disk[220] <= 32'b000000_01011_01100_11011_00000_000010; 	// mul
disk[221] <= 32'b001110_11011_00110_0000000000000000; 	// mov
disk[222] <= 32'b011010_00000_00110_0000000000000000; 	// mmuLowerIM
disk[223] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
disk[224] <= 32'b001110_00000_00101_0000000000000000; 	// mov
disk[225] <= 32'b000001_11110_11110_0000000000101111; 	// addi
disk[226] <= 32'b001111_00101_01010_0000000000100100; 	// lw
disk[227] <= 32'b001110_01010_00110_0000000000000000; 	// mov
disk[228] <= 32'b100001_00000_00110_0000000000000000; 	// lcd
disk[229] <= 32'b111110_00000000000000000000000001; 	// jal
disk[230] <= 32'b000010_11110_11110_0000000000000010; 	// subi
disk[231] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[232] <= 32'b111110_00000000000000000000101101; 	// jal
disk[233] <= 32'b000010_11110_11110_0000000000000101; 	// subi
disk[234] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[235] <= 32'b010000_00000_10100_0000001100100000; 	// li
disk[236] <= 32'b010010_11110_10100_1111111111111101; 	// sw
disk[237] <= 32'b010000_00000_10101_0000001101010010; 	// li
disk[238] <= 32'b010010_11110_10101_1111111111111110; 	// sw
disk[239] <= 32'b010000_00000_10110_0000001110110110; 	// li
disk[240] <= 32'b010010_11110_10110_1111111111111111; 	// sw
disk[241] <= 32'b010000_00000_10111_0000000000000001; 	// li
disk[242] <= 32'b010101_10111_00000_0000000101100011; 	// jf
disk[243] <= 32'b010011_00000_11000_0000000000000000; 	// in
disk[244] <= 32'b010010_11110_11000_0000000000000000; 	// sw
disk[245] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[246] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[247] <= 32'b010000_00000_00111_0000000000000000; 	// li
disk[248] <= 32'b010100_00000_00110_0000000000000000; 	// out
disk[249] <= 32'b001111_00101_01100_0000000000101001; 	// lw
disk[250] <= 32'b001111_00101_01101_0000000000100100; 	// lw
disk[251] <= 32'b000000_01100_01101_11001_00000_001100; 	// eq
disk[252] <= 32'b010101_11001_00000_0000000100001001; 	// jf
disk[253] <= 32'b010000_00000_11011_0000000000000011; 	// li
disk[254] <= 32'b000000_01011_11011_11010_00000_010000; 	// gt
disk[255] <= 32'b010101_11010_00000_0000000100000011; 	// jf
disk[256] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[257] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[258] <= 32'b111101_00000000000000000100001000; 	// j
disk[259] <= 32'b010000_00000_11101_0000000000000001; 	// li
disk[260] <= 32'b000000_01011_11101_11100_00000_001110; 	// lt
disk[261] <= 32'b010101_11100_00000_0000000100001000; 	// jf
disk[262] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[263] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[264] <= 32'b111101_00000000000000000101011101; 	// j
disk[265] <= 32'b001111_00101_01110_0000000000100101; 	// lw
disk[266] <= 32'b000000_01100_01110_10100_00000_001100; 	// eq
disk[267] <= 32'b010101_10100_00000_0000000100011000; 	// jf
disk[268] <= 32'b010000_00000_10110_0000000000000011; 	// li
disk[269] <= 32'b000000_01011_10110_10101_00000_010000; 	// gt
disk[270] <= 32'b010101_10101_00000_0000000100010010; 	// jf
disk[271] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[272] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[273] <= 32'b111101_00000000000000000100010111; 	// j
disk[274] <= 32'b010000_00000_11000_0000000000000001; 	// li
disk[275] <= 32'b000000_01011_11000_10111_00000_001110; 	// lt
disk[276] <= 32'b010101_10111_00000_0000000100010111; 	// jf
disk[277] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[278] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[279] <= 32'b111101_00000000000000000101011101; 	// j
disk[280] <= 32'b001111_00101_01111_0000000000100110; 	// lw
disk[281] <= 32'b000000_01100_01111_11001_00000_001100; 	// eq
disk[282] <= 32'b010101_11001_00000_0000000100101110; 	// jf
disk[283] <= 32'b010000_00000_11011_0000000000000001; 	// li
disk[284] <= 32'b000000_01011_11011_11010_00000_001100; 	// eq
disk[285] <= 32'b010101_11010_00000_0000000100100010; 	// jf
disk[286] <= 32'b001111_00101_10000_0000000000101000; 	// lw
disk[287] <= 32'b010010_11110_10000_0000000000000000; 	// sw
disk[288] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[289] <= 32'b111101_00000000000000000100101101; 	// j
disk[290] <= 32'b010000_00000_11101_0000000000000011; 	// li
disk[291] <= 32'b000000_01011_11101_11100_00000_010000; 	// gt
disk[292] <= 32'b010101_11100_00000_0000000100101000; 	// jf
disk[293] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[294] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[295] <= 32'b111101_00000000000000000100101101; 	// j
disk[296] <= 32'b010000_00000_10101_0000000000000001; 	// li
disk[297] <= 32'b000000_01011_10101_10100_00000_001110; 	// lt
disk[298] <= 32'b010101_10100_00000_0000000100101101; 	// jf
disk[299] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[300] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[301] <= 32'b111101_00000000000000000101011101; 	// j
disk[302] <= 32'b001111_00101_10001_0000000000100111; 	// lw
disk[303] <= 32'b000000_01100_10001_10110_00000_001100; 	// eq
disk[304] <= 32'b010101_10110_00000_0000000100111010; 	// jf
disk[305] <= 32'b010000_00000_11000_0000000000000000; 	// li
disk[306] <= 32'b000000_01011_11000_10111_00000_010000; 	// gt
disk[307] <= 32'b010101_10111_00000_0000000100110111; 	// jf
disk[308] <= 32'b001110_01011_00110_0000000000000000; 	// mov
disk[309] <= 32'b011110_00110_00000_0000000000000000; 	// mmuSelect
disk[310] <= 32'b100000_00000000000000000000000000; 	// exec
disk[311] <= 32'b010010_11110_01101_0000000000000000; 	// sw
disk[312] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[313] <= 32'b111101_00000000000000000101011101; 	// j
disk[314] <= 32'b000000_01100_10000_11001_00000_001100; 	// eq
disk[315] <= 32'b010101_11001_00000_0000000101011101; 	// jf
disk[316] <= 32'b010000_00000_11011_0000000000000001; 	// li
disk[317] <= 32'b000000_01011_11011_11010_00000_001100; 	// eq
disk[318] <= 32'b010101_11010_00000_0000000101000110; 	// jf
disk[319] <= 32'b001111_11110_10010_1111111111111101; 	// lw
disk[320] <= 32'b001110_10010_00110_0000000000000000; 	// mov
disk[321] <= 32'b010000_00000_00111_0000000000000001; 	// li
disk[322] <= 32'b111110_00000000000000000010100110; 	// jal
disk[323] <= 32'b000010_11110_11110_0000000000001001; 	// subi
disk[324] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[325] <= 32'b111101_00000000000000000101011011; 	// j
disk[326] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[327] <= 32'b010000_00000_11101_0000000000000010; 	// li
disk[328] <= 32'b000000_01011_11101_11100_00000_001100; 	// eq
disk[329] <= 32'b010101_11100_00000_0000000101010001; 	// jf
disk[330] <= 32'b001111_11110_01100_1111111111111110; 	// lw
disk[331] <= 32'b001110_01100_00110_0000000000000000; 	// mov
disk[332] <= 32'b010000_00000_00111_0000000000000010; 	// li
disk[333] <= 32'b111110_00000000000000000010100110; 	// jal
disk[334] <= 32'b000010_11110_11110_0000000000001001; 	// subi
disk[335] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[336] <= 32'b111101_00000000000000000101011011; 	// j
disk[337] <= 32'b001111_11110_01011_0000000000000000; 	// lw
disk[338] <= 32'b010000_00000_10101_0000000000000011; 	// li
disk[339] <= 32'b000000_01011_10101_10100_00000_001100; 	// eq
disk[340] <= 32'b010101_10100_00000_0000000101011011; 	// jf
disk[341] <= 32'b001111_11110_01100_1111111111111111; 	// lw
disk[342] <= 32'b001110_01100_00110_0000000000000000; 	// mov
disk[343] <= 32'b010000_00000_00111_0000000000000011; 	// li
disk[344] <= 32'b111110_00000000000000000010100110; 	// jal
disk[345] <= 32'b000010_11110_11110_0000000000001001; 	// subi
disk[346] <= 32'b001110_00001_01010_0000000000000000; 	// mov
disk[347] <= 32'b001111_00101_01011_0000000000100100; 	// lw
disk[348] <= 32'b010010_11110_01011_0000000000000000; 	// sw
disk[349] <= 32'b001111_11110_01100_0000000000000000; 	// lw
disk[350] <= 32'b010010_00101_01100_0000000000101001; 	// sw
disk[351] <= 32'b001111_00101_01101_0000000000101001; 	// lw
disk[352] <= 32'b001110_01101_00110_0000000000000000; 	// mov
disk[353] <= 32'b100001_00000_00110_0000000000000000; 	// lcd
disk[354] <= 32'b111101_00000000000000000011110001; 	// j
disk[355] <= 32'b111111_00000000000000000000000000; 	// halt
		
		// PROGRAMA 1
		disk[800] <= 32'b111101_00000000000000000000100001;		// Jump to Main
		disk[801] <= 32'b000001_11110_11110_0000000000000111; 	// addi
		disk[802] <= 32'b010010_11110_00110_1111111111111100; 	// sw
		disk[803] <= 32'b010000_00000_10100_0000000000000000; 	// li
		disk[804] <= 32'b010010_11110_10100_1111111111111111; 	// sw
		disk[805] <= 32'b010000_00000_10101_0000000000000001; 	// li
		disk[806] <= 32'b010010_11110_10101_0000000000000000; 	// sw
		disk[807] <= 32'b010000_00000_10110_0000000000000000; 	// li
		disk[808] <= 32'b010010_11110_10110_1111111111111101; 	// sw
		disk[809] <= 32'b001111_11110_01010_1111111111111101; 	// lw
		disk[810] <= 32'b001111_11110_01011_1111111111111100; 	// lw
		disk[811] <= 32'b000000_01010_01011_10111_00000_001111; 	// let
		disk[812] <= 32'b010101_10111_00000_0000000000011111; 	// jf
		disk[813] <= 32'b010000_00000_11001_0000000000000001; 	// li
		disk[814] <= 32'b000000_01010_11001_11000_00000_001111; 	// let
		disk[815] <= 32'b010101_11000_00000_0000000000010010; 	// jf
		disk[816] <= 32'b010010_11110_01010_1111111111111110; 	// sw
		disk[817] <= 32'b111101_00000000000000000000011011; 	// j
		disk[818] <= 32'b001111_11110_01100_1111111111111111; 	// lw
		disk[819] <= 32'b001111_11110_01101_0000000000000000; 	// lw
		disk[820] <= 32'b000000_01100_01101_11010_00000_000000; 	// add
		disk[821] <= 32'b010010_11110_11010_1111111111111110; 	// sw
		disk[822] <= 32'b010010_11110_01101_1111111111111111; 	// sw
		disk[823] <= 32'b001111_11110_01100_1111111111111111; 	// lw
		disk[824] <= 32'b001111_11110_01110_1111111111111110; 	// lw
		disk[825] <= 32'b010010_11110_01110_0000000000000000; 	// sw
		disk[826] <= 32'b001111_11110_01101_0000000000000000; 	// lw
		disk[827] <= 32'b000001_01010_11011_0000000000000001; 	// addi
		disk[828] <= 32'b010010_11110_11011_1111111111111101; 	// sw
		disk[829] <= 32'b001111_11110_01010_1111111111111101; 	// lw
		disk[830] <= 32'b111101_00000000000000000000001001; 	// j
		disk[831] <= 32'b001110_01110_00001_0000000000000000; 	// mov
		disk[832] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
		disk[833] <= 32'b000001_11110_11110_0000000000000010; 	// addi
		disk[834] <= 32'b010000_00000_10100_0000000000001011; 	// li
		disk[835] <= 32'b010010_11110_10100_0000000000000000; 	// sw
		disk[836] <= 32'b001111_11110_01010_0000000000000000; 	// lw
		disk[837] <= 32'b001110_01010_00110_0000000000000000; 	// mov
		disk[838] <= 32'b010010_11110_11111_1111111111111111; 	// sw
		disk[839] <= 32'b111110_00000000000000000000000001; 	// jal
		disk[840] <= 32'b000010_11110_11110_0000000000000111; 	// subi
		disk[841] <= 32'b001111_11110_11111_1111111111111111; 	// lw
		disk[842] <= 32'b001110_00001_01010_0000000000000000; 	// mov
		disk[843] <= 32'b001110_01010_00110_0000000000000000; 	// mov
		disk[844] <= 32'b010000_00000_00111_0000000000000000; 	// li
		disk[845] <= 32'b010100_00000_00110_0000000000000000; 	// out
		disk[846] <= 32'b000010_11110_11110_0000000000000010; 	// subi
		disk[847] <= 32'b011111_11111_00000_0000000000000000; 	// syscall		

		// PROGRAMA 2
		disk[850] <= 32'b111101_00000000000000000000011111;		// Jump to Main
		disk[851] <= 32'b000001_11110_11110_0000000000000111; 	// addi
		disk[852] <= 32'b010010_11110_00110_1111111111111100; 	// sw
		disk[853] <= 32'b010010_11110_00111_1111111111111101; 	// sw
		disk[854] <= 32'b010000_00000_10100_0000000000000000; 	// li
		disk[855] <= 32'b010010_11110_10100_1111111111111110; 	// sw
		disk[856] <= 32'b010000_00000_10101_0000000000000000; 	// li
		disk[857] <= 32'b010010_11110_10101_0000000000000000; 	// sw
		disk[858] <= 32'b001111_11110_01010_1111111111111110; 	// lw
		disk[859] <= 32'b001111_11110_01011_1111111111111101; 	// lw
		disk[860] <= 32'b000000_01010_01011_10110_00000_001110; 	// lt
		disk[861] <= 32'b010101_10110_00000_0000000000011011; 	// jf
		disk[862] <= 32'b001111_11110_01100_1111111111111100; 	// lw
		disk[863] <= 32'b000000_01100_01010_10111_00000_000000; 	// add
		disk[864] <= 32'b001111_10111_10111_0000000000000000; 	// lw
		disk[865] <= 32'b001111_11110_01101_0000000000000000; 	// lw
		disk[866] <= 32'b000000_01101_10111_11000_00000_001110; 	// lt
		disk[867] <= 32'b010101_11000_00000_0000000000010111; 	// jf
		disk[868] <= 32'b000000_01100_01010_11001_00000_000000; 	// add
		disk[869] <= 32'b001111_11001_11001_0000000000000000; 	// lw
		disk[870] <= 32'b010010_11110_11001_0000000000000000; 	// sw
		disk[871] <= 32'b001111_11110_01101_0000000000000000; 	// lw
		disk[872] <= 32'b010010_11110_01010_1111111111111111; 	// sw
		disk[873] <= 32'b000001_01010_11010_0000000000000001; 	// addi
		disk[874] <= 32'b010010_11110_11010_1111111111111110; 	// sw
		disk[875] <= 32'b001111_11110_01010_1111111111111110; 	// lw
		disk[876] <= 32'b111101_00000000000000000000001000; 	// j
		disk[877] <= 32'b001110_01101_00110_0000000000000000; 	// mov
		disk[878] <= 32'b010000_00000_00111_0000000000000001; 	// li
		disk[879] <= 32'b010100_00000_00110_0000000000000001; 	// out
		disk[880] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
		disk[881] <= 32'b000001_11110_11110_0000000000000111; 	// addi
		disk[882] <= 32'b010001_11110_01010_1111111111111011; 	// la
		disk[883] <= 32'b010000_00000_10100_0000000000001100; 	// li
		disk[884] <= 32'b010010_01010_10100_0000000000000000; 	// sw
		disk[885] <= 32'b010000_00000_10101_0000000000101001; 	// li
		disk[886] <= 32'b010010_01010_10101_0000000000000001; 	// sw
		disk[887] <= 32'b010000_00000_10110_0000000000010111; 	// li
		disk[888] <= 32'b010010_01010_10110_0000000000000010; 	// sw
		disk[889] <= 32'b010000_00000_10111_0000000001100010; 	// li
		disk[890] <= 32'b010010_01010_10111_0000000000000011; 	// sw
		disk[891] <= 32'b010000_00000_11000_0000000000100001; 	// li
		disk[892] <= 32'b010010_01010_11000_0000000000000100; 	// sw
		disk[893] <= 32'b010000_00000_11001_0000000000010101; 	// li
		disk[894] <= 32'b010010_01010_11001_0000000000000101; 	// sw
		disk[895] <= 32'b010001_11110_00110_1111111111111011; 	// la
		disk[896] <= 32'b010000_00000_00111_0000000000000110; 	// li
		disk[897] <= 32'b010010_11110_11111_1111111111111010; 	// sw
		disk[898] <= 32'b111110_00000000000000000000000001; 	// jal
		disk[899] <= 32'b000010_11110_11110_0000000000000111; 	// subi
		disk[900] <= 32'b001111_11110_11111_1111111111111010; 	// lw
		disk[901] <= 32'b001110_00001_01010_0000000000000000; 	// mov
		disk[902] <= 32'b000010_11110_11110_0000000000000111; 	// subi
		disk[903] <= 32'b011111_11111_00000_0000000000000000; 	// syscall
		
		// PROGRAMA 3
		disk[950] <= 32'b111101_00000000000000000000010011;		// Jump to Main
		disk[951] <= 32'b000001_11110_11110_0000000000000100; 	// addi
		disk[952] <= 32'b010010_11110_00110_1111111111111111; 	// sw
		disk[953] <= 32'b010000_00000_10100_0000000000000001; 	// li
		disk[954] <= 32'b010010_11110_10100_0000000000000000; 	// sw
		disk[955] <= 32'b001111_11110_01010_1111111111111111; 	// lw
		disk[956] <= 32'b010000_00000_10110_0000000000000000; 	// li
		disk[957] <= 32'b000000_01010_10110_10101_00000_010000; 	// gt
		disk[958] <= 32'b010101_10101_00000_0000000000010001; 	// jf
		disk[959] <= 32'b001111_11110_01011_0000000000000000; 	// lw
		disk[960] <= 32'b000000_01011_01010_10111_00000_000010; 	// mul
		disk[961] <= 32'b010010_11110_10111_0000000000000000; 	// sw
		disk[962] <= 32'b001111_11110_01011_0000000000000000; 	// lw
		disk[963] <= 32'b000010_01010_11000_0000000000000001; 	// subi
		disk[964] <= 32'b010010_11110_11000_1111111111111111; 	// sw
		disk[965] <= 32'b001111_11110_01010_1111111111111111; 	// lw
		disk[966] <= 32'b111101_00000000000000000000000101; 	// j
		disk[967] <= 32'b001110_01011_00001_0000000000000000; 	// mov
		disk[968] <= 32'b000000_11111_00000_00000_00000_010010; 	// jr
		disk[969] <= 32'b000001_11110_11110_0000000000000010; 	// addi
		disk[970] <= 32'b010000_00000_10100_0000000000000111; 	// li
		disk[971] <= 32'b010010_11110_10100_0000000000000000; 	// sw
		disk[972] <= 32'b001111_11110_01010_0000000000000000; 	// lw
		disk[973] <= 32'b001110_01010_00110_0000000000000000; 	// mov
		disk[974] <= 32'b010010_11110_11111_1111111111111111; 	// sw
		disk[975] <= 32'b111110_00000000000000000000000001; 	// jal
		disk[976] <= 32'b000010_11110_11110_0000000000000100; 	// subi
		disk[977] <= 32'b001111_11110_11111_1111111111111111; 	// lw
		disk[978] <= 32'b001110_00001_01010_0000000000000000; 	// mov
		disk[979] <= 32'b001110_01010_00110_0000000000000000; 	// mov
		disk[980] <= 32'b010000_00000_00111_0000000000000010; 	// li
		disk[981] <= 32'b010100_00000_00110_0000000000000010; 	// out
		disk[982] <= 32'b000010_11110_11110_0000000000000010; 	// subi
		disk[983] <= 32'b011111_11111_00000_0000000000000000; 	// syscall
		
	end
endmodule
