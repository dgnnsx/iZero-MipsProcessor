module lcdlab3(CLOCK_50, clk, wlcd, PC, OPCODE, DATA, LCD_ON, LCD_RW, LCD_EN, LCD_RS, LCD_DATA);

input CLOCK_50;	//	50 MHz clock
input clk;
input wlcd;
input [31:0] DATA;
input [25:0] PC;
input [5:0] OPCODE;
//	LCD Module 16X2
output LCD_ON;	// LCD Power ON/OFF
output LCD_RW;	// LCD Read/Write Select, 0 = Write, 1 = Read
output LCD_EN;	// LCD Enable
output LCD_RS;	// LCD Command/Data Select, 0 = Command, 1 = Data
output [7:0] LCD_DATA;	// LCD Data bus 8 bits

// reset delay gives some time for peripherals to initialize
wire DLY_RST;
Reset_Delay r0(.iCLK(CLOCK_50), .oRESET(DLY_RST));

// turn LCD ON
assign LCD_ON = 1'b1;

LCD_Display u1(
	// Host Side
   .iCLK_50MHZ(CLOCK_50),
	.clk(clk),
	.wlcd(wlcd),
   .iRST_N(DLY_RST),
	.PC(PC),
	.OPCODE(OPCODE),
	.DATA(DATA),
	// LCD Side
	.LCD_RS(LCD_RS),
	.LCD_E(LCD_EN),
	.LCD_RW(LCD_RW),
   .DATA_BUS(LCD_DATA));
endmodule
