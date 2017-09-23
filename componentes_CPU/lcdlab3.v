module lcdlab3(CLOCK_50, RESET, isHalt, isInsert, DATA, LCD_ON, LCD_BLON, LCD_RW, LCD_EN, LCD_RS, LCD_DATA);

input CLOCK_50;	//	50 MHz clock
input RESET;
input isHalt;
input isInsert;
input [31:0] DATA;
//	LCD Module 16X2
output LCD_ON;	// LCD Power ON/OFF
output LCD_BLON;	// LCD Back Light ON/OFF
output LCD_RW;	// LCD Read/Write Select, 0 = Write, 1 = Read
output LCD_EN;	// LCD Enable
output LCD_RS;	// LCD Command/Data Select, 0 = Command, 1 = Data
output [7:0] LCD_DATA;	// LCD Data bus 8 bits

wire RST;
assign RST = RESET;

// reset delay gives some time for peripherals to initialize
wire DLY_RST;
Reset_Delay r0(.iCLK(CLOCK_50), .oRESET(DLY_RST));

// turn LCD ON
assign LCD_ON = 1'b1;
assign LCD_BLON =	1'b1;

LCD_Display u1(
	// Host Side
   .iCLK_50MHZ(CLOCK_50),
   .iRST_N(DLY_RST),
	.isHalt(isHalt),
	.isInsert(isInsert),
	// LCD Side
   .DATA_BUS(LCD_DATA),
   .LCD_RW(LCD_RW),
   .LCD_E(LCD_EN),
   .LCD_RS(LCD_RS)
);
endmodule
