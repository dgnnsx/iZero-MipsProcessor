/*
 SW8 (GLOBAL RESET) resets LCD
ENTITY LCD_Display IS
-- Enter number of live Hex hardware data values to display
-- (do not count ASCII character constants)
	GENERIC(Num_Hex_Digits: Integer:= 2); 
-----------------------------------------------------------------------
-- LCD Displays 16 Characters on 2 lines
-- LCD_display string is an ASCII character string entered in hex for 
-- the two lines of the  LCD Display   (See ASCII to hex table below)
-- Edit LCD_Display_String entries above to modify display
-- Enter the ASCII character's 2 hex digit equivalent value
-- (see table below for ASCII hex values)
-- To display character assign ASCII value to LCD_display_string(x)
-- To skip a character use 8'h20" (ASCII space)
-- To dislay "live" hex values from hardware on LCD use the following: 
--   make array element for that character location 8'h0" & 4-bit field from Hex_Display_Data
--   state machine sees 8'h0" in high 4-bits & grabs the next lower 4-bits from Hex_Display_Data input
--   and performs 4-bit binary to ASCII conversion needed to print a hex digit
--   Num_Hex_Digits must be set to the count of hex data characters (ie. "00"s) in the display
--   Connect hardware bits to display to Hex_Display_Data input
-- To display less than 32 characters, terminate string with an entry of 8'hFE"
--  (fewer characters may slightly increase the LCD's data update rate)
------------------------------------------------------------------- 
--                        ASCII HEX TABLE
--  Hex						Low Hex Digit
-- Value  0   1   2   3   4   5   6   7   8   9   A   B   C   D   E   F
------\----------------------------------------------------------------
--H  2 |  SP  !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /
--i  3 |  0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?
--g  4 |  @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O
--h  5 |  P   Q   R   S   T   U   V   W   X   Y   Z   [   \   ]   ^   _
--   6 |  `   a   b   c   d   e   f   g   h   i   j   k   l   m   n   o
--   7 |  p   q   r   s   t   u   v   w   x   y   z   {   |   }   ~ DEL
-----------------------------------------------------------------------
-- Example "A" is row 4 column 1, so hex value is 8'h41"
-- *see LCD Controller's Datasheet for other graphics characters available
*/
		
module LCD_Display(iCLK_50MHZ, clk, wlcd, iRST_N, PC, OPCODE, DATA, LCD_RS, LCD_E, LCD_RW, DATA_BUS);
	input iCLK_50MHZ, iRST_N;
	input clk;
	input wlcd;
	output LCD_RS, LCD_E, LCD_RW;
	inout [7:0] DATA_BUS;
	input [25:0] PC;
	input [5:0] OPCODE;
	input [31:0] DATA;

	parameter
	HOLD = 4'h0,
	FUNC_SET = 4'h1,
	DISPLAY_ON = 4'h2,
	MODE_SET = 4'h3,
	Print_String = 4'h4,
	LINE2 = 4'h5,
	RETURN_HOME = 4'h6,
	DROP_LCD_E = 4'h7,
	RESET1 = 4'h8,
	RESET2 = 4'h9,
	RESET3 = 4'ha,
	DISPLAY_OFF = 4'hb,
	DISPLAY_CLEAR = 4'hc;

	reg [3:0] state, next_command;
	// Enter new ASCII hex data above for LCD Display
	reg [7:0] DATA_BUS_VALUE;
	wire [7:0] Next_Char;
	reg [19:0] CLK_COUNT_400HZ;
	reg [4:0] CHAR_COUNT;
	reg CLK_400HZ, LCD_RW_INT, LCD_E, LCD_RS;

	// BIDIRECTIONAL TRI STATE LCD DATA BUS
	assign DATA_BUS = (LCD_RW_INT? 8'bZZZZZZZZ: DATA_BUS_VALUE);

	LCD_display_string u1(
		.clk(clk),
		.wlcd(wlcd),
		.index(CHAR_COUNT),
		.PC(PC),
		.OPCODE(OPCODE),
		.DATA(DATA),
		.out(Next_Char));

	assign LCD_RW = LCD_RW_INT;

always @(posedge iCLK_50MHZ or negedge iRST_N)
	if (!iRST_N)
	begin
	   CLK_COUNT_400HZ <= 20'h00000;
	   CLK_400HZ <= 1'b0;
	end
	else if (CLK_COUNT_400HZ < 20'h0F424)
	begin
	   CLK_COUNT_400HZ <= CLK_COUNT_400HZ + 1'b1;
	end
	else
	begin
	  CLK_COUNT_400HZ <= 20'h00000;
	  CLK_400HZ <= ~CLK_400HZ;
	end
// State Machine to send commands and data to LCD DISPLAY

always @(posedge CLK_400HZ or negedge iRST_N)
	if (!iRST_N)
	begin
	 state <= RESET1;
	end
	else
	case (state)
	RESET1:			
// Set Function to 8-bit transfer and 2 line display with 5x8 Font size
// see Hitachi HD44780 family data sheet for LCD command and timing details
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h38;
	  state <= DROP_LCD_E;
	  next_command <= RESET2;
	  CHAR_COUNT <= 5'b00000;
	end
	RESET2:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h38;
	  state <= DROP_LCD_E;
	  next_command <= RESET3;
	end
	RESET3:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h38;
	  state <= DROP_LCD_E;
	  next_command <= FUNC_SET;
	end
// EXTRA STATES ABOVE ARE NEEDED FOR RELIABLE PUSHBUTTON RESET OF LCD

	FUNC_SET:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h38;
	  state <= DROP_LCD_E;
	  next_command <= DISPLAY_OFF;
	end

// Turn off Display and Turn off cursor
	DISPLAY_OFF:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h08;
	  state <= DROP_LCD_E;
	  next_command <= DISPLAY_CLEAR;
	end

// Clear Display and Turn off cursor
	DISPLAY_CLEAR:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h01;
	  state <= DROP_LCD_E;
	  next_command <= DISPLAY_ON;
	end

// Turn on Display and Turn off cursor
	DISPLAY_ON:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h0C;
	  state <= DROP_LCD_E;
	  next_command <= MODE_SET;
	end

// Set write mode to auto increment address and move cursor to the right
	MODE_SET:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h06;
	  state <= DROP_LCD_E;
	  next_command <= Print_String;
	end

// Write ASCII hex character in first LCD character location
	Print_String:
	begin
	  state <= DROP_LCD_E;
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b1;
	  LCD_RW_INT <= 1'b0;
	// ASCII character to output
	  if (Next_Char[7:4] != 4'h0)
		DATA_BUS_VALUE <= Next_Char;
		// Convert 4-bit value to an ASCII hex digit
	  else if (Next_Char[3:0] >9)
		// ASCII A...F
		 DATA_BUS_VALUE <= {4'h4,Next_Char[3:0]-4'h9};
	  else
		// ASCII 0...9
		 DATA_BUS_VALUE <= {4'h3,Next_Char[3:0]};
	// Loop to send out 32 characters to LCD Display  (16 by 2 lines)
	  if ((CHAR_COUNT < 31) && (Next_Char != 8'hFE))
	     CHAR_COUNT <= CHAR_COUNT + 1'b1;
	  else
	     CHAR_COUNT <= 5'b00000; 
	// Jump to second line?
	  if (CHAR_COUNT == 15)
	    next_command <= LINE2;
	// Return to first line?
	  else if ((CHAR_COUNT == 31) || (Next_Char == 8'hFE))
	    next_command <= RETURN_HOME;
	  else
	    next_command <= Print_String;
	end

// Set write address to line 2 character 1
	LINE2:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'hC0;
	  state <= DROP_LCD_E;
	  next_command <= Print_String;
	end

// Return write address to first character postion on line 1
	RETURN_HOME:
	begin
	  LCD_E <= 1'b1;
	  LCD_RS <= 1'b0;
	  LCD_RW_INT <= 1'b0;
	  DATA_BUS_VALUE <= 8'h80;
	  state <= DROP_LCD_E;
	  next_command <= Print_String;
	end

// The next three states occur at the end of each command or data transfer to the LCD
// Drop LCD E line - falling edge loads inst/data to LCD controller
	DROP_LCD_E:
	begin
	  LCD_E <= 1'b0;
	  state <= HOLD;
	end
// Hold LCD inst/data valid after falling edge of E line				
	HOLD:
	begin
	  state <= next_command;
	end
	endcase
endmodule

module LCD_display_string(clk, wlcd, index, PC, OPCODE, DATA, out);
	input clk, wlcd;
	input [4:0] index;
	input [25:0] PC; // Contador de programa
	input [5:0] OPCODE;
	input [31:0] DATA;
	
	output reg [7:0] out;
	
	localparam DATA_WIDTH = 32;
	localparam CHAR_WIDTH = 8;
	localparam LCD_WIDTH = 32;
	
	//--------------Internal variables---------------------
	localparam [DATA_WIDTH-1:0] KERNEL_MAIN_MENU = 32'd0;
	localparam [DATA_WIDTH-1:0] KERNEL_MENU_HD = 32'd1;
	localparam [DATA_WIDTH-1:0] KERNEL_MENU_MEM = 32'd2;
	localparam [DATA_WIDTH-1:0] KERNEL_MENU_EXE = 32'd3;
	localparam [DATA_WIDTH-1:0] KERNEL_MENU_MEM_LOAD = 32'd4;
	localparam [DATA_WIDTH-1:0] KERNEL_MENU_EXE_N_PREEMPTIVO = 32'd5;
	localparam [DATA_WIDTH-1:0] BIOS_CHECK_HD = 32'd6;
	localparam [DATA_WIDTH-1:0] BIOS_CHECK_IMEM = 32'd7;
	localparam [DATA_WIDTH-1:0] BIOS_CHECK_DMEM = 32'd8;
	localparam [DATA_WIDTH-1:0] BIOS_START_OS = 32'd9;
	localparam [DATA_WIDTH-1:0] PROG_INSERT = 32'd10;
	
	// Letras minusculas
	localparam	CHAR_a = 8'h61, CHAR_b = 8'h62, CHAR_c = 8'h63, CHAR_d = 8'h64;
	localparam	CHAR_e = 8'h65, CHAR_f = 8'h66, CHAR_g = 8'h67, CHAR_h = 8'h68;
	localparam	CHAR_i = 8'h69, CHAR_j = 8'h6A, CHAR_k = 8'h6B, CHAR_l = 8'h6C;
	localparam	CHAR_m = 8'h6D, CHAR_n = 8'h6E, CHAR_o = 8'h6F, CHAR_p = 8'h70;
	localparam	CHAR_q = 8'h71, CHAR_r = 8'h72, CHAR_s = 8'h73, CHAR_t = 8'h74;
	localparam	CHAR_u = 8'h75, CHAR_v = 8'h76, CHAR_w = 8'h77, CHAR_x = 8'h78;
	localparam	CHAR_y = 8'h79, CHAR_z = 8'h7A;
	
	// Letras maiusculas
	localparam	CHAR_A = 8'h41, CHAR_B = 8'h42, CHAR_C = 8'h43, CHAR_D = 8'h44;
	localparam	CHAR_E = 8'h45, CHAR_F = 8'h46, CHAR_G = 8'h47, CHAR_H = 8'h48;
	localparam	CHAR_I = 8'h49, CHAR_J = 8'h4A, CHAR_K = 8'h4B, CHAR_L = 8'h4C;
	localparam	CHAR_M = 8'h4D, CHAR_N = 8'h4E, CHAR_O = 8'h4F, CHAR_P = 8'h50;
	localparam	CHAR_Q = 8'h51, CHAR_R = 8'h52, CHAR_S = 8'h53, CHAR_T = 8'h54;
	localparam	CHAR_U = 8'h55, CHAR_V = 8'h56, CHAR_W = 8'h57, CHAR_X = 8'h58;
	localparam	CHAR_Y = 8'h59, CHAR_Z = 8'h5A;
	
	// Digitos
	localparam	CHAR_0 = 8'h30, CHAR_1 = 8'h31, CHAR_2 = 8'h32, CHAR_3 = 8'h33;
	localparam	CHAR_4 = 8'h34, CHAR_5 = 8'h35, CHAR_6 = 8'h36, CHAR_7 = 8'h37;
	localparam	CHAR_8 = 8'h38, CHAR_9 = 8'h39;
	
	// Caracteres especiais
	localparam	CHAR_SPACE = 8'h20, CHAR_LEFT_BRACKET = 8'h5B, CHAR_RIGHT_BRACKET = 8'h5D;
	localparam	CHAR_HYPHEN = 8'h2D, CHAR_HASHTAG = 8'h23, CHAR_AT = 8'h40, CHAR_PLUS = 8'h2B;
	localparam	CHAR_COLLON = 8'h3A, CHAR_DOT = 8'h2E;
	
	localparam	OPCODE_LCD = 6'b100001;
	localparam 	OPCODE_LCD_PGMS = 6'b100010;
	localparam 	OPCODE_LCD_CURR = 6'b100011;

	// Menu State Values
	wire [CHAR_WIDTH-1:0] KERNEL_MAIN_MENU_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] KERNEL_MENU_HD_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] KERNEL_MENU_MEM_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] KERNEL_MENU_EXE_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] KERNEL_MENU_MEM_LOAD_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] KERNEL_MENU_EXE_N_PREEMPTIVO_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] BIOS_CHECK_HD_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] BIOS_CHECK_IMEM_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] BIOS_CHECK_DMEM_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] BIOS_START_OS_STRING [0:LCD_WIDTH-1];
	
	wire [CHAR_WIDTH-1:0] PROG_INSERT_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] PROG_INSERT_DOT_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] PROG_INSERT_DOT_DOT_STRING [0:LCD_WIDTH-1];
	wire [CHAR_WIDTH-1:0] PROG_INSERT_DOT_DOT_DOT_STRING [0:LCD_WIDTH-1];
	
	reg [31:0] STATE_LCD_CHANGE;
	reg [31:0] STATE_LCD_PROGRAMAS;
	reg [31:0] STATE_LCD_CURRENT;
	
	// Program Counter Characters
	reg	[7:0]	PC_MILHAR;
	reg	[7:0]	PC_CENTENA;
	reg	[7:0]	PC_DEZENA;
	reg	[7:0]	PC_UNIDADE;
	// Current Program Characters
	reg	[7:0] CURRENT_DEZENA;
	reg	[7:0] CURRENT_UNIDADE;
	
	reg [3:0] milhar; // Digito do milhar
	reg [3:0] centena; // Digito da centena
	reg [3:0] dezena; // Digito da dezena
	reg [3:0] unidade; // Digito da unidade
	reg [3:0] dezena_c; // Digito da dezena
	reg [3:0] unidade_c; // Digito da unidade


	reg [31:0] aux; // Auxiliar no caso de negativo
	integer i; // Contador
	
	function [7:0] display;
		input [3:0] in;
		case (in)
			4'b0000: display = CHAR_0; //0
			4'b0001: display = CHAR_1; //1
			4'b0010: display = CHAR_2; //2
			4'b0011: display = CHAR_3; //3 
		   4'b0100: display = CHAR_4; //4 
			4'b0101: display = CHAR_5; //5 
			4'b0110: display = CHAR_6; //6
			4'b0111: display = CHAR_7; //7
			4'b1000: display = CHAR_8; //8
			4'b1001: display = CHAR_9; //9
			default: display = CHAR_HYPHEN; //blank
		endcase
	endfunction
	
	// Algoritmo de conversao binario para 2BCD
	always @ (PC) begin
		aux = 32'b0;
		dezena_c = 4'b0000;
		unidade_c = 4'b0000;
		if(STATE_LCD_CURRENT[15] == 0) begin
			for(i = 15; i >=0; i = i-1) begin
				if(dezena_c >= 5) dezena_c = dezena_c + 4'd3;
				if(unidade_c >= 5) unidade_c = unidade_c + 4'd3;
				dezena_c = dezena_c << 1;
				dezena_c[0] = unidade_c[3];
				unidade_c = unidade_c << 1;
				unidade_c[0] = STATE_LCD_CURRENT[i];
			end
		end
		else begin
			aux = ~(STATE_LCD_CURRENT) + 8'b00000001;
			for(i = 15; i >=0; i = i-1) begin
				if(dezena_c >= 5) dezena_c = dezena_c + 4'd3;
				if(unidade_c >= 5) unidade_c = unidade_c + 4'd3;
				dezena_c = dezena_c << 1;
				dezena_c[0] = unidade_c[3];
				unidade_c = unidade_c << 1;
				unidade_c[0] = aux[i];
			end
		end
		CURRENT_DEZENA <= display(dezena_c);
		CURRENT_UNIDADE <= display(unidade_c);
	end
	
	// Algoritmo de conversao binario para 4BCD
	always @ (PC) begin
		aux = 32'b0;
		milhar = 4'b0000;
		centena = 4'b0000;
		dezena = 4'b0000;
		unidade = 4'b0000;
		if(PC[25] == 0) begin
			for(i = 15; i >= 0; i = i-1) begin
				if(milhar >= 5) milhar = milhar + 4'd3;
				if(centena >= 5) centena = centena + 4'd3;
				if(dezena >= 5) dezena = dezena + 4'd3;
				if(unidade >= 5) unidade = unidade + 4'd3;
				milhar = milhar << 1;
				milhar[0] = centena[3];				
				centena = centena << 1;
				centena[0] = dezena[3];
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = PC[i];
			end
		end
		else begin
			aux = ~(PC) + 16'b0000000000000001;
			for(i = 15; i >= 0; i = i-1) begin
				if(milhar >= 5) milhar = milhar + 4'd3;
				if(centena >= 5) centena = centena + 4'd3;
				if(dezena >= 5) dezena = dezena + 4'd3;
				if(unidade >= 5) unidade = unidade + 4'd3;
				milhar = milhar << 1;
				milhar[0] = centena[3];		
				centena = centena << 1;
				centena[0] = dezena[3];
				dezena = dezena << 1;
				dezena[0] = unidade[3];
				unidade = unidade << 1;
				unidade[0] = aux[i];
			end
		end
		PC_MILHAR <= display(milhar);
		PC_CENTENA <= display(centena);
		PC_DEZENA <= display(dezena);
		PC_UNIDADE <= display(unidade);
	end
	
	/*****************************************************************************************/
	/***************************** DEFINIÇAO DOS MENUS ***************************************/
	/*****************************************************************************************/
	
	// KERNEL MAIN MENU
	// Line 1
	assign KERNEL_MAIN_MENU_STRING[5'd0] = CHAR_M;
	assign KERNEL_MAIN_MENU_STRING[5'd1] = CHAR_A;
	assign KERNEL_MAIN_MENU_STRING[5'd2] = CHAR_I;
	assign KERNEL_MAIN_MENU_STRING[5'd3] = CHAR_N;
	assign KERNEL_MAIN_MENU_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd6] = CHAR_1;
	assign KERNEL_MAIN_MENU_STRING[5'd7] = CHAR_H;
	assign KERNEL_MAIN_MENU_STRING[5'd8] = CHAR_D;
	assign KERNEL_MAIN_MENU_STRING[5'd9] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd10] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd12] = CHAR_3;
	assign KERNEL_MAIN_MENU_STRING[5'd13] = CHAR_E;
	assign KERNEL_MAIN_MENU_STRING[5'd14] = CHAR_X;
	assign KERNEL_MAIN_MENU_STRING[5'd15] = CHAR_E;
	// Line 2
	assign KERNEL_MAIN_MENU_STRING[5'd16] = CHAR_M;
	assign KERNEL_MAIN_MENU_STRING[5'd17] = CHAR_E;
	assign KERNEL_MAIN_MENU_STRING[5'd18] = CHAR_N;
	assign KERNEL_MAIN_MENU_STRING[5'd19] = CHAR_U;
	assign KERNEL_MAIN_MENU_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd22] = CHAR_2;
	assign KERNEL_MAIN_MENU_STRING[5'd23] = CHAR_M;
	assign KERNEL_MAIN_MENU_STRING[5'd24] = CHAR_E;
	assign KERNEL_MAIN_MENU_STRING[5'd25] = CHAR_M;
	assign KERNEL_MAIN_MENU_STRING[5'd26] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd27] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd28] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd29] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd30] = CHAR_SPACE;
	assign KERNEL_MAIN_MENU_STRING[5'd31] = CHAR_SPACE;
	
	// KERNEL MENU HD
	// Line 1
	assign KERNEL_MENU_HD_STRING[5'd0] = CHAR_M;
	assign KERNEL_MENU_HD_STRING[5'd1] = CHAR_E;
	assign KERNEL_MENU_HD_STRING[5'd2] = CHAR_N;
	assign KERNEL_MENU_HD_STRING[5'd3] = CHAR_U;
	assign KERNEL_MENU_HD_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd6] = CHAR_1;
	assign KERNEL_MENU_HD_STRING[5'd7] = CHAR_A;
	assign KERNEL_MENU_HD_STRING[5'd8] = CHAR_D;
	assign KERNEL_MENU_HD_STRING[5'd9] = CHAR_D;
	assign KERNEL_MENU_HD_STRING[5'd10] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd12] = CHAR_3;
	assign KERNEL_MENU_HD_STRING[5'd13] = CHAR_D;
	assign KERNEL_MENU_HD_STRING[5'd14] = CHAR_E;
	assign KERNEL_MENU_HD_STRING[5'd15] = CHAR_L;
	// Line 2
	assign KERNEL_MENU_HD_STRING[5'd16] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd17] = CHAR_H;
	assign KERNEL_MENU_HD_STRING[5'd18] = CHAR_D;
	assign KERNEL_MENU_HD_STRING[5'd19] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd22] = CHAR_2;
	assign KERNEL_MENU_HD_STRING[5'd23] = CHAR_R;
	assign KERNEL_MENU_HD_STRING[5'd24] = CHAR_E;
	assign KERNEL_MENU_HD_STRING[5'd25] = CHAR_N;
	assign KERNEL_MENU_HD_STRING[5'd26] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd27] = CHAR_SPACE;
	assign KERNEL_MENU_HD_STRING[5'd28] = CHAR_4;
	assign KERNEL_MENU_HD_STRING[5'd29] = CHAR_B;
	assign KERNEL_MENU_HD_STRING[5'd30] = CHAR_C;
	assign KERNEL_MENU_HD_STRING[5'd31] = CHAR_K;
	
	// KERNEL MENU MEM
	// Line 1
	assign KERNEL_MENU_MEM_STRING[5'd0] = CHAR_M;
	assign KERNEL_MENU_MEM_STRING[5'd1] = CHAR_E;
	assign KERNEL_MENU_MEM_STRING[5'd2] = CHAR_N;
	assign KERNEL_MENU_MEM_STRING[5'd3] = CHAR_U;
	assign KERNEL_MENU_MEM_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd6] = CHAR_1;
	assign KERNEL_MENU_MEM_STRING[5'd7] = CHAR_L;
	assign KERNEL_MENU_MEM_STRING[5'd8] = CHAR_O;
	assign KERNEL_MENU_MEM_STRING[5'd9] = CHAR_A;
	assign KERNEL_MENU_MEM_STRING[5'd10] = CHAR_D;
	assign KERNEL_MENU_MEM_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd12] = CHAR_3;
	assign KERNEL_MENU_MEM_STRING[5'd13] = CHAR_D;
	assign KERNEL_MENU_MEM_STRING[5'd14] = CHAR_E;
	assign KERNEL_MENU_MEM_STRING[5'd15] = CHAR_L;
	// Line 2
	assign KERNEL_MENU_MEM_STRING[5'd16] = CHAR_M;
	assign KERNEL_MENU_MEM_STRING[5'd17] = CHAR_E;
	assign KERNEL_MENU_MEM_STRING[5'd18] = CHAR_M;
	assign KERNEL_MENU_MEM_STRING[5'd19] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd22] = CHAR_2;
	assign KERNEL_MENU_MEM_STRING[5'd23] = CHAR_R;
	assign KERNEL_MENU_MEM_STRING[5'd24] = CHAR_E;
	assign KERNEL_MENU_MEM_STRING[5'd25] = CHAR_N;
	assign KERNEL_MENU_MEM_STRING[5'd26] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd27] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_STRING[5'd28] = CHAR_4;
	assign KERNEL_MENU_MEM_STRING[5'd29] = CHAR_B;
	assign KERNEL_MENU_MEM_STRING[5'd30] = CHAR_C;
	assign KERNEL_MENU_MEM_STRING[5'd31] = CHAR_K;
	
	// KERNEL MENU EXE
	// Line 1
	assign KERNEL_MENU_EXE_STRING[5'd0] = CHAR_M;
	assign KERNEL_MENU_EXE_STRING[5'd1] = CHAR_E;
	assign KERNEL_MENU_EXE_STRING[5'd2] = CHAR_N;
	assign KERNEL_MENU_EXE_STRING[5'd3] = CHAR_U;
	assign KERNEL_MENU_EXE_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd6] = CHAR_1;
	assign KERNEL_MENU_EXE_STRING[5'd7] = CHAR_P;
	assign KERNEL_MENU_EXE_STRING[5'd8] = CHAR_R;
	assign KERNEL_MENU_EXE_STRING[5'd9] = CHAR_E;
	assign KERNEL_MENU_EXE_STRING[5'd10] = CHAR_P;
	assign KERNEL_MENU_EXE_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd12] = CHAR_3;
	assign KERNEL_MENU_EXE_STRING[5'd13] = CHAR_B;
	assign KERNEL_MENU_EXE_STRING[5'd14] = CHAR_C;
	assign KERNEL_MENU_EXE_STRING[5'd15] = CHAR_K;
	// Line 2
	assign KERNEL_MENU_EXE_STRING[5'd16] = CHAR_E;
	assign KERNEL_MENU_EXE_STRING[5'd17] = CHAR_X;
	assign KERNEL_MENU_EXE_STRING[5'd18] = CHAR_E;
	assign KERNEL_MENU_EXE_STRING[5'd19] = CHAR_C;
	assign KERNEL_MENU_EXE_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd22] = CHAR_2;
	assign KERNEL_MENU_EXE_STRING[5'd23] = CHAR_N;
	assign KERNEL_MENU_EXE_STRING[5'd24] = CHAR_P;
	assign KERNEL_MENU_EXE_STRING[5'd25] = CHAR_R;
	assign KERNEL_MENU_EXE_STRING[5'd26] = CHAR_E;
	assign KERNEL_MENU_EXE_STRING[5'd27] = CHAR_P;
	assign KERNEL_MENU_EXE_STRING[5'd28] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd29] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd30] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_STRING[5'd31] = CHAR_SPACE;
	
	// KERNEL MENU MEM LOAD
	// Line 1
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd0] = CHAR_L;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd1] = CHAR_O;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd2] = CHAR_A;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd3] = CHAR_D;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd6] = STATE_LCD_PROGRAMAS[0] == 1'b1 ? CHAR_1 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd7] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd8] = STATE_LCD_PROGRAMAS[1] == 1'b1 ? CHAR_2 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd9] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd10] = STATE_LCD_PROGRAMAS[2] == 1'b1 ? CHAR_3 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd12] = STATE_LCD_PROGRAMAS[3] == 1'b1 ? CHAR_4 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd13] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd14] = STATE_LCD_PROGRAMAS[4] == 1'b1 ? CHAR_5 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd16] = CHAR_P;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd17] = CHAR_R;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd18] = CHAR_O;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd19] = CHAR_G;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd22] = STATE_LCD_PROGRAMAS[5] == 1'b1 ? CHAR_6 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd23] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd24] = STATE_LCD_PROGRAMAS[6] == 1'b1 ? CHAR_7 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd25] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd26] = STATE_LCD_PROGRAMAS[7] == 1'b1 ? CHAR_8 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd27] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd28] = STATE_LCD_PROGRAMAS[8] == 1'b1 ? CHAR_9 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd29] = CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd30] = STATE_LCD_PROGRAMAS[9] == 1'b1 ? CHAR_1 : CHAR_SPACE;
	assign KERNEL_MENU_MEM_LOAD_STRING[5'd31] = STATE_LCD_PROGRAMAS[9] == 1'b1 ? CHAR_0 : CHAR_SPACE;
	
	// KERNEL MENU EXE N PREEMPTIVO
	// Line 1
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd0] = CHAR_P;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd1] = CHAR_R;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd2] = CHAR_O;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd3] = CHAR_G;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd4] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd5] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd6] = STATE_LCD_PROGRAMAS[0] == 1'b1 ? CHAR_1 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd7] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd8] = STATE_LCD_PROGRAMAS[1] == 1'b1 ? CHAR_2 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd9] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd10] = STATE_LCD_PROGRAMAS[2] == 1'b1 ? CHAR_3 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd11] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd12] = STATE_LCD_PROGRAMAS[3] == 1'b1 ? CHAR_4 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd13] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd14] = STATE_LCD_PROGRAMAS[4] == 1'b1 ? CHAR_5 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd16] = CHAR_E;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd17] = CHAR_X;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd18] = CHAR_E;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd19] = CHAR_C;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd20] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd21] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd22] = STATE_LCD_PROGRAMAS[5] == 1'b1 ? CHAR_6 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd23] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd24] = STATE_LCD_PROGRAMAS[6] == 1'b1 ? CHAR_7 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd25] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd26] = STATE_LCD_PROGRAMAS[7] == 1'b1 ? CHAR_8 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd27] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd28] = STATE_LCD_PROGRAMAS[8] == 1'b1 ? CHAR_9 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd29] = CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd30] = STATE_LCD_PROGRAMAS[9] == 1'b1 ? CHAR_1 : CHAR_SPACE;
	assign KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[5'd31] = STATE_LCD_PROGRAMAS[9] == 1'b1 ? CHAR_0 : CHAR_SPACE;
	
	// BIOS MENU CHECK HD
	// Line 1
	assign BIOS_CHECK_HD_STRING[5'd0] = CHAR_B;
	assign BIOS_CHECK_HD_STRING[5'd1] = CHAR_I;
	assign BIOS_CHECK_HD_STRING[5'd2] = CHAR_O;
	assign BIOS_CHECK_HD_STRING[5'd3] = CHAR_S;
	assign BIOS_CHECK_HD_STRING[5'd4] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd5] = CHAR_C;
	assign BIOS_CHECK_HD_STRING[5'd6] = CHAR_H;
	assign BIOS_CHECK_HD_STRING[5'd7] = CHAR_E;
	assign BIOS_CHECK_HD_STRING[5'd8] = CHAR_C;
	assign BIOS_CHECK_HD_STRING[5'd9] = CHAR_K;
	assign BIOS_CHECK_HD_STRING[5'd10] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd11] = CHAR_H;
	assign BIOS_CHECK_HD_STRING[5'd12] = CHAR_D;
	assign BIOS_CHECK_HD_STRING[5'd13] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd14] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign BIOS_CHECK_HD_STRING[5'd16] = CHAR_S;
	assign BIOS_CHECK_HD_STRING[5'd17] = CHAR_I;
	assign BIOS_CHECK_HD_STRING[5'd18] = CHAR_Z;
	assign BIOS_CHECK_HD_STRING[5'd19] = CHAR_E;
	assign BIOS_CHECK_HD_STRING[5'd20] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd21] = CHAR_H;
	assign BIOS_CHECK_HD_STRING[5'd22] = CHAR_D;
	assign BIOS_CHECK_HD_STRING[5'd23] = CHAR_COLLON;
	assign BIOS_CHECK_HD_STRING[5'd24] = CHAR_1;
	assign BIOS_CHECK_HD_STRING[5'd25] = CHAR_0;
	assign BIOS_CHECK_HD_STRING[5'd26] = CHAR_2;
	assign BIOS_CHECK_HD_STRING[5'd27] = CHAR_4;
	assign BIOS_CHECK_HD_STRING[5'd28] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd29] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd30] = CHAR_SPACE;
	assign BIOS_CHECK_HD_STRING[5'd31] = CHAR_SPACE;
	
	// BIOS MENU CHECK IMEM
	// Line 1
	assign BIOS_CHECK_IMEM_STRING[5'd0] = CHAR_B;
	assign BIOS_CHECK_IMEM_STRING[5'd1] = CHAR_I;
	assign BIOS_CHECK_IMEM_STRING[5'd2] = CHAR_O;
	assign BIOS_CHECK_IMEM_STRING[5'd3] = CHAR_S;
	assign BIOS_CHECK_IMEM_STRING[5'd4] = CHAR_SPACE;
	assign BIOS_CHECK_IMEM_STRING[5'd5] = CHAR_C;
	assign BIOS_CHECK_IMEM_STRING[5'd6] = CHAR_H;
	assign BIOS_CHECK_IMEM_STRING[5'd7] = CHAR_E;
	assign BIOS_CHECK_IMEM_STRING[5'd8] = CHAR_C;
	assign BIOS_CHECK_IMEM_STRING[5'd9] = CHAR_K;
	assign BIOS_CHECK_IMEM_STRING[5'd10] = CHAR_SPACE;
	assign BIOS_CHECK_IMEM_STRING[5'd11] = CHAR_I;
	assign BIOS_CHECK_IMEM_STRING[5'd12] = CHAR_M;
	assign BIOS_CHECK_IMEM_STRING[5'd13] = CHAR_E;
	assign BIOS_CHECK_IMEM_STRING[5'd14] = CHAR_M;
	assign BIOS_CHECK_IMEM_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign BIOS_CHECK_IMEM_STRING[5'd16] = CHAR_S;
	assign BIOS_CHECK_IMEM_STRING[5'd17] = CHAR_I;
	assign BIOS_CHECK_IMEM_STRING[5'd18] = CHAR_Z;
	assign BIOS_CHECK_IMEM_STRING[5'd19] = CHAR_E;
	assign BIOS_CHECK_IMEM_STRING[5'd20] = CHAR_SPACE;
	assign BIOS_CHECK_IMEM_STRING[5'd21] = CHAR_I;
	assign BIOS_CHECK_IMEM_STRING[5'd22] = CHAR_M;
	assign BIOS_CHECK_IMEM_STRING[5'd23] = CHAR_E;
	assign BIOS_CHECK_IMEM_STRING[5'd24] = CHAR_M;
	assign BIOS_CHECK_IMEM_STRING[5'd25] = CHAR_COLLON;
	assign BIOS_CHECK_IMEM_STRING[5'd26] = CHAR_1;
	assign BIOS_CHECK_IMEM_STRING[5'd27] = CHAR_0;
	assign BIOS_CHECK_IMEM_STRING[5'd28] = CHAR_2;
	assign BIOS_CHECK_IMEM_STRING[5'd29] = CHAR_4;
	assign BIOS_CHECK_IMEM_STRING[5'd30] = CHAR_SPACE;
	assign BIOS_CHECK_IMEM_STRING[5'd31] = CHAR_SPACE;
	
	// BIOS MENU CHECK DMEM
	// Line 1
	assign BIOS_CHECK_DMEM_STRING[5'd0] = CHAR_B;
	assign BIOS_CHECK_DMEM_STRING[5'd1] = CHAR_I;
	assign BIOS_CHECK_DMEM_STRING[5'd2] = CHAR_O;
	assign BIOS_CHECK_DMEM_STRING[5'd3] = CHAR_S;
	assign BIOS_CHECK_DMEM_STRING[5'd4] = CHAR_SPACE;
	assign BIOS_CHECK_DMEM_STRING[5'd5] = CHAR_C;
	assign BIOS_CHECK_DMEM_STRING[5'd6] = CHAR_H;
	assign BIOS_CHECK_DMEM_STRING[5'd7] = CHAR_E;
	assign BIOS_CHECK_DMEM_STRING[5'd8] = CHAR_C;
	assign BIOS_CHECK_DMEM_STRING[5'd9] = CHAR_K;
	assign BIOS_CHECK_DMEM_STRING[5'd10] = CHAR_SPACE;
	assign BIOS_CHECK_DMEM_STRING[5'd11] = CHAR_D;
	assign BIOS_CHECK_DMEM_STRING[5'd12] = CHAR_M;
	assign BIOS_CHECK_DMEM_STRING[5'd13] = CHAR_E;
	assign BIOS_CHECK_DMEM_STRING[5'd14] = CHAR_M;
	assign BIOS_CHECK_DMEM_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign BIOS_CHECK_DMEM_STRING[5'd16] = CHAR_S;
	assign BIOS_CHECK_DMEM_STRING[5'd17] = CHAR_I;
	assign BIOS_CHECK_DMEM_STRING[5'd18] = CHAR_Z;
	assign BIOS_CHECK_DMEM_STRING[5'd19] = CHAR_E;
	assign BIOS_CHECK_DMEM_STRING[5'd20] = CHAR_SPACE;
	assign BIOS_CHECK_DMEM_STRING[5'd21] = CHAR_D;
	assign BIOS_CHECK_DMEM_STRING[5'd22] = CHAR_M;
	assign BIOS_CHECK_DMEM_STRING[5'd23] = CHAR_E;
	assign BIOS_CHECK_DMEM_STRING[5'd24] = CHAR_M;
	assign BIOS_CHECK_DMEM_STRING[5'd25] = CHAR_COLLON;
	assign BIOS_CHECK_DMEM_STRING[5'd26] = CHAR_1;
	assign BIOS_CHECK_DMEM_STRING[5'd27] = CHAR_0;
	assign BIOS_CHECK_DMEM_STRING[5'd28] = CHAR_2;
	assign BIOS_CHECK_DMEM_STRING[5'd29] = CHAR_4;
	assign BIOS_CHECK_DMEM_STRING[5'd30] = CHAR_SPACE;
	assign BIOS_CHECK_DMEM_STRING[5'd31] = CHAR_SPACE;
	
	// BIOS START OS
	// Line 1
	assign BIOS_START_OS_STRING[5'd0] = CHAR_P;
	assign BIOS_START_OS_STRING[5'd1] = CHAR_R;
	assign BIOS_START_OS_STRING[5'd2] = CHAR_E;
	assign BIOS_START_OS_STRING[5'd3] = CHAR_S;
	assign BIOS_START_OS_STRING[5'd4] = CHAR_S;
	assign BIOS_START_OS_STRING[5'd5] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd6] = CHAR_I;
	assign BIOS_START_OS_STRING[5'd7] = CHAR_N;
	assign BIOS_START_OS_STRING[5'd8] = CHAR_S;
	assign BIOS_START_OS_STRING[5'd9] = CHAR_E;
	assign BIOS_START_OS_STRING[5'd10] = CHAR_R;
	assign BIOS_START_OS_STRING[5'd11] = CHAR_T;
	assign BIOS_START_OS_STRING[5'd12] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd13] = CHAR_T;
	assign BIOS_START_OS_STRING[5'd14] = CHAR_O;
	assign BIOS_START_OS_STRING[5'd15] = CHAR_SPACE;
	// Line 2
	assign BIOS_START_OS_STRING[5'd16] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd17] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd18] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd19] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd20] = CHAR_S;
	assign BIOS_START_OS_STRING[5'd21] = CHAR_T;
	assign BIOS_START_OS_STRING[5'd22] = CHAR_A;
	assign BIOS_START_OS_STRING[5'd23] = CHAR_R;
	assign BIOS_START_OS_STRING[5'd24] = CHAR_T;
	assign BIOS_START_OS_STRING[5'd25] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd26] = CHAR_O;
	assign BIOS_START_OS_STRING[5'd27] = CHAR_S;
	assign BIOS_START_OS_STRING[5'd28] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd29] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd30] = CHAR_SPACE;
	assign BIOS_START_OS_STRING[5'd31] = CHAR_SPACE;
	
	// PROG INSERT
	// Line 1
	assign PROG_INSERT_STRING[5'd0] = CHAR_P;
	assign PROG_INSERT_STRING[5'd1] = CHAR_R;
	assign PROG_INSERT_STRING[5'd2] = CHAR_O;
	assign PROG_INSERT_STRING[5'd3] = CHAR_G;
	assign PROG_INSERT_STRING[5'd4] = CHAR_COLLON;
	assign PROG_INSERT_STRING[5'd5] = CURRENT_DEZENA;
	assign PROG_INSERT_STRING[5'd6] = CURRENT_UNIDADE;
	assign PROG_INSERT_STRING[5'd7] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd8] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd9] = CHAR_P;
	assign PROG_INSERT_STRING[5'd10] = CHAR_C;
	assign PROG_INSERT_STRING[5'd11] = CHAR_COLLON;
	assign PROG_INSERT_STRING[5'd12] = PC_MILHAR;
	assign PROG_INSERT_STRING[5'd13] = PC_CENTENA;
	assign PROG_INSERT_STRING[5'd14] = PC_DEZENA;
	assign PROG_INSERT_STRING[5'd15] = PC_UNIDADE;
	// Line 2
	assign PROG_INSERT_STRING[5'd16] = CHAR_I;
	assign PROG_INSERT_STRING[5'd17] = CHAR_N;
	assign PROG_INSERT_STRING[5'd18] = CHAR_S;
	assign PROG_INSERT_STRING[5'd19] = CHAR_E;
	assign PROG_INSERT_STRING[5'd20] = CHAR_R;
	assign PROG_INSERT_STRING[5'd21] = CHAR_T;
	assign PROG_INSERT_STRING[5'd22] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd23] = CHAR_D;
	assign PROG_INSERT_STRING[5'd24] = CHAR_A;
	assign PROG_INSERT_STRING[5'd25] = CHAR_T;
	assign PROG_INSERT_STRING[5'd26] = CHAR_A;
	assign PROG_INSERT_STRING[5'd27] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd28] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd29] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd30] = CHAR_SPACE;
	assign PROG_INSERT_STRING[5'd31] = CHAR_SPACE;
	
	// PROG INSERT DOT
	// Line 1
	assign PROG_INSERT_DOT_STRING[5'd0] = CHAR_P;
	assign PROG_INSERT_DOT_STRING[5'd1] = CHAR_R;
	assign PROG_INSERT_DOT_STRING[5'd2] = CHAR_O;
	assign PROG_INSERT_DOT_STRING[5'd3] = CHAR_G;
	assign PROG_INSERT_DOT_STRING[5'd4] = CHAR_COLLON;
	assign PROG_INSERT_DOT_STRING[5'd5] = CURRENT_DEZENA;
	assign PROG_INSERT_DOT_STRING[5'd6] = CURRENT_UNIDADE;
	assign PROG_INSERT_DOT_STRING[5'd7] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd8] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd9] = CHAR_P;
	assign PROG_INSERT_DOT_STRING[5'd10] = CHAR_C;
	assign PROG_INSERT_DOT_STRING[5'd11] = CHAR_COLLON;
	assign PROG_INSERT_DOT_STRING[5'd12] = PC_MILHAR;
	assign PROG_INSERT_DOT_STRING[5'd13] = PC_CENTENA;
	assign PROG_INSERT_DOT_STRING[5'd14] = PC_DEZENA;
	assign PROG_INSERT_DOT_STRING[5'd15] = PC_UNIDADE;
	// Line 2
	assign PROG_INSERT_DOT_STRING[5'd16] = CHAR_I;
	assign PROG_INSERT_DOT_STRING[5'd17] = CHAR_N;
	assign PROG_INSERT_DOT_STRING[5'd18] = CHAR_S;
	assign PROG_INSERT_DOT_STRING[5'd19] = CHAR_E;
	assign PROG_INSERT_DOT_STRING[5'd20] = CHAR_R;
	assign PROG_INSERT_DOT_STRING[5'd21] = CHAR_T;
	assign PROG_INSERT_DOT_STRING[5'd22] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd23] = CHAR_D;
	assign PROG_INSERT_DOT_STRING[5'd24] = CHAR_A;
	assign PROG_INSERT_DOT_STRING[5'd25] = CHAR_T;
	assign PROG_INSERT_DOT_STRING[5'd26] = CHAR_A;
	assign PROG_INSERT_DOT_STRING[5'd27] = CHAR_DOT;
	assign PROG_INSERT_DOT_STRING[5'd28] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd29] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd30] = CHAR_SPACE;
	assign PROG_INSERT_DOT_STRING[5'd31] = CHAR_SPACE;
	
	// PROG INSERT DOT DOT
	// Line 1
	assign PROG_INSERT_DOT_DOT_STRING[5'd0] = CHAR_P;
	assign PROG_INSERT_DOT_DOT_STRING[5'd1] = CHAR_R;
	assign PROG_INSERT_DOT_DOT_STRING[5'd2] = CHAR_O;
	assign PROG_INSERT_DOT_DOT_STRING[5'd3] = CHAR_G;
	assign PROG_INSERT_DOT_DOT_STRING[5'd4] = CHAR_COLLON;
	assign PROG_INSERT_DOT_DOT_STRING[5'd5] = CURRENT_DEZENA;
	assign PROG_INSERT_DOT_DOT_STRING[5'd6] = CURRENT_UNIDADE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd7] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd8] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd9] = CHAR_P;
	assign PROG_INSERT_DOT_DOT_STRING[5'd10] = CHAR_C;
	assign PROG_INSERT_DOT_DOT_STRING[5'd11] = CHAR_COLLON;
	assign PROG_INSERT_DOT_DOT_STRING[5'd12] = PC_MILHAR;
	assign PROG_INSERT_DOT_DOT_STRING[5'd13] = PC_CENTENA;
	assign PROG_INSERT_DOT_DOT_STRING[5'd14] = PC_DEZENA;
	assign PROG_INSERT_DOT_DOT_STRING[5'd15] = PC_UNIDADE;
	// Line 2
	assign PROG_INSERT_DOT_DOT_STRING[5'd16] = CHAR_I;
	assign PROG_INSERT_DOT_DOT_STRING[5'd17] = CHAR_N;
	assign PROG_INSERT_DOT_DOT_STRING[5'd18] = CHAR_S;
	assign PROG_INSERT_DOT_DOT_STRING[5'd19] = CHAR_E;
	assign PROG_INSERT_DOT_DOT_STRING[5'd20] = CHAR_R;
	assign PROG_INSERT_DOT_DOT_STRING[5'd21] = CHAR_T;
	assign PROG_INSERT_DOT_DOT_STRING[5'd22] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd23] = CHAR_D;
	assign PROG_INSERT_DOT_DOT_STRING[5'd24] = CHAR_A;
	assign PROG_INSERT_DOT_DOT_STRING[5'd25] = CHAR_T;
	assign PROG_INSERT_DOT_DOT_STRING[5'd26] = CHAR_A;
	assign PROG_INSERT_DOT_DOT_STRING[5'd27] = CHAR_DOT;
	assign PROG_INSERT_DOT_DOT_STRING[5'd28] = CHAR_DOT;
	assign PROG_INSERT_DOT_DOT_STRING[5'd29] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd30] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_STRING[5'd31] = CHAR_SPACE;
	
	// PROG INSERT DOT DOT DOT
	// Line 1
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd0] = CHAR_P;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd1] = CHAR_R;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd2] = CHAR_O;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd3] = CHAR_G;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd4] = CHAR_COLLON;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd5] = CURRENT_DEZENA;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd6] = CURRENT_UNIDADE;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd7] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd8] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd9] = CHAR_P;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd10] = CHAR_C;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd11] = CHAR_COLLON;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd12] = PC_MILHAR;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd13] = PC_CENTENA;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd14] = PC_DEZENA;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd15] = PC_UNIDADE;
	// Line 2
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd16] = CHAR_I;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd17] = CHAR_N;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd18] = CHAR_S;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd19] = CHAR_E;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd20] = CHAR_R;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd21] = CHAR_T;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd22] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd23] = CHAR_D;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd24] = CHAR_A;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd25] = CHAR_T;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd26] = CHAR_A;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd27] = CHAR_DOT;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd28] = CHAR_DOT;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd29] = CHAR_DOT;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd30] = CHAR_SPACE;
	assign PROG_INSERT_DOT_DOT_DOT_STRING[5'd31] = CHAR_SPACE;
	
	/*****************************************************************************************/
	/******************************* ESTADOS DOS MENUS ***************************************/
	/*****************************************************************************************/
	
	initial begin
		STATE_LCD_CHANGE <= 32'd0;
		STATE_LCD_PROGRAMAS <= 32'd0;
		STATE_LCD_CURRENT <= 32'd0;
	end
	
	always @ (posedge clk) begin
		if (wlcd) begin
			STATE_LCD_CHANGE <= OPCODE == OPCODE_LCD ? DATA : STATE_LCD_CHANGE;
			STATE_LCD_PROGRAMAS <= OPCODE == OPCODE_LCD_PGMS ? DATA : STATE_LCD_PROGRAMAS;
			STATE_LCD_CURRENT <= OPCODE == OPCODE_LCD_CURR ? DATA : STATE_LCD_CURRENT;
		end
	end
	
	reg [14:0] contador;			// Contador para temporizar a 'animacao' do insert
	reg [1:0] i_state;			// Estado para exibir a 'animaçao' durante o insert
	
	always @ (posedge contador[14]) begin
		i_state <= i_state + 1'b1;
	end
	
	always @ (posedge clk) begin
		contador <= contador + 1'b1;
		case (STATE_LCD_CHANGE)
			KERNEL_MAIN_MENU: begin
				out <= KERNEL_MAIN_MENU_STRING[index];
			end
			KERNEL_MENU_HD: begin
				out <= KERNEL_MENU_HD_STRING[index];
			end
			KERNEL_MENU_MEM: begin
				out <= KERNEL_MENU_MEM_STRING[index];
			end
			KERNEL_MENU_EXE: begin
				out <= KERNEL_MENU_EXE_STRING[index];
			end
			KERNEL_MENU_MEM_LOAD: begin
				out <= KERNEL_MENU_MEM_LOAD_STRING[index];
			end
			KERNEL_MENU_EXE_N_PREEMPTIVO: begin
				out <= KERNEL_MENU_EXE_N_PREEMPTIVO_STRING[index];
			end
			BIOS_CHECK_HD: begin
				out <= BIOS_CHECK_HD_STRING[index];
			end
			BIOS_CHECK_IMEM: begin
				out <= BIOS_CHECK_IMEM_STRING[index];
			end
			BIOS_CHECK_DMEM: begin
				out <= BIOS_CHECK_DMEM_STRING[index];
			end
			BIOS_START_OS: begin
				out <= BIOS_START_OS_STRING[index];
			end
			PROG_INSERT: begin
				case (i_state)
					2'b00: begin
						out <= PROG_INSERT_STRING[index];
					end
					2'b01: begin
						out <= PROG_INSERT_DOT_STRING[index];
					end
					2'b10: begin
						out <= PROG_INSERT_DOT_DOT_STRING[index];
					end
					2'b11: begin
						out <= PROG_INSERT_DOT_DOT_DOT_STRING[index];
					end
				endcase
			end
			default: begin
				out <= CHAR_HYPHEN;
			end
		endcase
	end
endmodule
