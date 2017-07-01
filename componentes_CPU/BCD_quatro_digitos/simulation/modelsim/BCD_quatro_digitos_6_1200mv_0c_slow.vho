-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/08/2016 19:41:46"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BCD_quatro_digitos IS
    PORT (
	numero : IN std_logic_vector(31 DOWNTO 0);
	sinal : BUFFER std_logic;
	milhar : BUFFER std_logic_vector(3 DOWNTO 0);
	centena : BUFFER std_logic_vector(3 DOWNTO 0);
	dezena : BUFFER std_logic_vector(3 DOWNTO 0);
	unidade : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END BCD_quatro_digitos;

-- Design Ports Information
-- numero[16]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[17]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[18]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[19]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[20]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[21]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[22]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[23]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[24]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[25]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[26]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[27]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[28]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[29]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[30]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[31]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sinal	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[0]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[1]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[2]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[3]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[0]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[1]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[2]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[3]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[0]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[2]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[3]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[0]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[1]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[2]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[3]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[15]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[13]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[12]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[11]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[10]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[9]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[8]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[7]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[6]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[5]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[4]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[3]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[2]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[1]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[0]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[14]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCD_quatro_digitos IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_numero : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_sinal : std_logic;
SIGNAL ww_milhar : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_centena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dezena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_unidade : std_logic_vector(3 DOWNTO 0);
SIGNAL \numero[16]~input_o\ : std_logic;
SIGNAL \numero[17]~input_o\ : std_logic;
SIGNAL \numero[18]~input_o\ : std_logic;
SIGNAL \numero[19]~input_o\ : std_logic;
SIGNAL \numero[20]~input_o\ : std_logic;
SIGNAL \numero[21]~input_o\ : std_logic;
SIGNAL \numero[22]~input_o\ : std_logic;
SIGNAL \numero[23]~input_o\ : std_logic;
SIGNAL \numero[24]~input_o\ : std_logic;
SIGNAL \numero[25]~input_o\ : std_logic;
SIGNAL \numero[26]~input_o\ : std_logic;
SIGNAL \numero[27]~input_o\ : std_logic;
SIGNAL \numero[28]~input_o\ : std_logic;
SIGNAL \numero[29]~input_o\ : std_logic;
SIGNAL \numero[30]~input_o\ : std_logic;
SIGNAL \numero[31]~input_o\ : std_logic;
SIGNAL \sinal~output_o\ : std_logic;
SIGNAL \milhar[0]~output_o\ : std_logic;
SIGNAL \milhar[1]~output_o\ : std_logic;
SIGNAL \milhar[2]~output_o\ : std_logic;
SIGNAL \milhar[3]~output_o\ : std_logic;
SIGNAL \centena[0]~output_o\ : std_logic;
SIGNAL \centena[1]~output_o\ : std_logic;
SIGNAL \centena[2]~output_o\ : std_logic;
SIGNAL \centena[3]~output_o\ : std_logic;
SIGNAL \dezena[0]~output_o\ : std_logic;
SIGNAL \dezena[1]~output_o\ : std_logic;
SIGNAL \dezena[2]~output_o\ : std_logic;
SIGNAL \dezena[3]~output_o\ : std_logic;
SIGNAL \unidade[0]~output_o\ : std_logic;
SIGNAL \unidade[1]~output_o\ : std_logic;
SIGNAL \unidade[2]~output_o\ : std_logic;
SIGNAL \unidade[3]~output_o\ : std_logic;
SIGNAL \numero[15]~input_o\ : std_logic;
SIGNAL \numero[11]~input_o\ : std_logic;
SIGNAL \numero[13]~input_o\ : std_logic;
SIGNAL \numero[14]~input_o\ : std_logic;
SIGNAL \numero[12]~input_o\ : std_logic;
SIGNAL \unidade~36_combout\ : std_logic;
SIGNAL \unidade~35_combout\ : std_logic;
SIGNAL \unidade~34_combout\ : std_logic;
SIGNAL \unidade~41_combout\ : std_logic;
SIGNAL \unidade~40_combout\ : std_logic;
SIGNAL \unidade~39_combout\ : std_logic;
SIGNAL \numero[10]~input_o\ : std_logic;
SIGNAL \unidade~42_combout\ : std_logic;
SIGNAL \unidade~38_combout\ : std_logic;
SIGNAL \unidade~37_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \dezena~34_combout\ : std_logic;
SIGNAL \dezena~33_combout\ : std_logic;
SIGNAL \dezena~32_combout\ : std_logic;
SIGNAL \dezena~39_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \dezena~36_combout\ : std_logic;
SIGNAL \dezena~37_combout\ : std_logic;
SIGNAL \dezena~38_combout\ : std_logic;
SIGNAL \unidade~44_combout\ : std_logic;
SIGNAL \unidade~45_combout\ : std_logic;
SIGNAL \numero[9]~input_o\ : std_logic;
SIGNAL \unidade~43_combout\ : std_logic;
SIGNAL \unidade~46_combout\ : std_logic;
SIGNAL \dezena~35_combout\ : std_logic;
SIGNAL \dezena~42_combout\ : std_logic;
SIGNAL \unidade~49_combout\ : std_logic;
SIGNAL \unidade~47_combout\ : std_logic;
SIGNAL \numero[8]~input_o\ : std_logic;
SIGNAL \unidade~48_combout\ : std_logic;
SIGNAL \unidade~50_combout\ : std_logic;
SIGNAL \dezena~41_combout\ : std_logic;
SIGNAL \dezena~40_combout\ : std_logic;
SIGNAL \dezena~45_combout\ : std_logic;
SIGNAL \dezena~46_combout\ : std_logic;
SIGNAL \unidade~53_combout\ : std_logic;
SIGNAL \unidade~51_combout\ : std_logic;
SIGNAL \numero[7]~input_o\ : std_logic;
SIGNAL \unidade~52_combout\ : std_logic;
SIGNAL \unidade~54_combout\ : std_logic;
SIGNAL \dezena~44_combout\ : std_logic;
SIGNAL \dezena~48_combout\ : std_logic;
SIGNAL \dezena~49_combout\ : std_logic;
SIGNAL \dezena~50_combout\ : std_logic;
SIGNAL \unidade~55_combout\ : std_logic;
SIGNAL \unidade~56_combout\ : std_logic;
SIGNAL \numero[6]~input_o\ : std_logic;
SIGNAL \unidade~57_combout\ : std_logic;
SIGNAL \unidade~58_combout\ : std_logic;
SIGNAL \dezena~51_combout\ : std_logic;
SIGNAL \dezena~83_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \dezena~43_combout\ : std_logic;
SIGNAL \dezena~82_combout\ : std_logic;
SIGNAL \centena~15_combout\ : std_logic;
SIGNAL \dezena~47_combout\ : std_logic;
SIGNAL \centena~17_combout\ : std_logic;
SIGNAL \centena~16_combout\ : std_logic;
SIGNAL \centena~20_combout\ : std_logic;
SIGNAL \centena~19_combout\ : std_logic;
SIGNAL \centena~18_combout\ : std_logic;
SIGNAL \centena~23_combout\ : std_logic;
SIGNAL \centena~22_combout\ : std_logic;
SIGNAL \dezena~54_combout\ : std_logic;
SIGNAL \dezena~52_combout\ : std_logic;
SIGNAL \unidade~59_combout\ : std_logic;
SIGNAL \unidade~61_combout\ : std_logic;
SIGNAL \numero[5]~input_o\ : std_logic;
SIGNAL \unidade~60_combout\ : std_logic;
SIGNAL \unidade~62_combout\ : std_logic;
SIGNAL \dezena~53_combout\ : std_logic;
SIGNAL \dezena~55_combout\ : std_logic;
SIGNAL \centena~21_combout\ : std_logic;
SIGNAL \centena~26_combout\ : std_logic;
SIGNAL \dezena~57_combout\ : std_logic;
SIGNAL \dezena~56_combout\ : std_logic;
SIGNAL \dezena~58_combout\ : std_logic;
SIGNAL \unidade~63_combout\ : std_logic;
SIGNAL \unidade~64_combout\ : std_logic;
SIGNAL \unidade~65_combout\ : std_logic;
SIGNAL \numero[4]~input_o\ : std_logic;
SIGNAL \unidade~66_combout\ : std_logic;
SIGNAL \dezena~59_combout\ : std_logic;
SIGNAL \centena~25_combout\ : std_logic;
SIGNAL \centena~24_combout\ : std_logic;
SIGNAL \centena~29_combout\ : std_logic;
SIGNAL \centena~28_combout\ : std_logic;
SIGNAL \centena~27_combout\ : std_logic;
SIGNAL \dezena~62_combout\ : std_logic;
SIGNAL \dezena~61_combout\ : std_logic;
SIGNAL \dezena~60_combout\ : std_logic;
SIGNAL \LessThan21~0_combout\ : std_logic;
SIGNAL \numero[3]~input_o\ : std_logic;
SIGNAL \Add25~0_combout\ : std_logic;
SIGNAL \Add21~0_combout\ : std_logic;
SIGNAL \unidade~67_combout\ : std_logic;
SIGNAL \dezena~63_combout\ : std_logic;
SIGNAL \milhar~60_combout\ : std_logic;
SIGNAL \numero[2]~input_o\ : std_logic;
SIGNAL \numero[1]~input_o\ : std_logic;
SIGNAL \numero[0]~input_o\ : std_logic;
SIGNAL \Add34~1_cout\ : std_logic;
SIGNAL \Add34~3\ : std_logic;
SIGNAL \Add34~5\ : std_logic;
SIGNAL \Add34~7\ : std_logic;
SIGNAL \Add34~9\ : std_logic;
SIGNAL \Add34~11\ : std_logic;
SIGNAL \Add34~13\ : std_logic;
SIGNAL \Add34~15\ : std_logic;
SIGNAL \Add34~17\ : std_logic;
SIGNAL \Add34~18_combout\ : std_logic;
SIGNAL \Add34~19\ : std_logic;
SIGNAL \Add34~21\ : std_logic;
SIGNAL \Add34~22_combout\ : std_logic;
SIGNAL \Add34~23\ : std_logic;
SIGNAL \Add34~25\ : std_logic;
SIGNAL \Add34~27\ : std_logic;
SIGNAL \Add34~28_combout\ : std_logic;
SIGNAL \Add34~29\ : std_logic;
SIGNAL \Add34~30_combout\ : std_logic;
SIGNAL \Add34~26_combout\ : std_logic;
SIGNAL \Add34~24_combout\ : std_logic;
SIGNAL \unidade~0_combout\ : std_logic;
SIGNAL \unidade~2_combout\ : std_logic;
SIGNAL \unidade~1_combout\ : std_logic;
SIGNAL \unidade~5_combout\ : std_logic;
SIGNAL \unidade~6_combout\ : std_logic;
SIGNAL \Add34~20_combout\ : std_logic;
SIGNAL \unidade~7_combout\ : std_logic;
SIGNAL \unidade~11_combout\ : std_logic;
SIGNAL \unidade~10_combout\ : std_logic;
SIGNAL \unidade~9_combout\ : std_logic;
SIGNAL \unidade~12_combout\ : std_logic;
SIGNAL \unidade~3_combout\ : std_logic;
SIGNAL \LessThan37~0_combout\ : std_logic;
SIGNAL \unidade~4_combout\ : std_logic;
SIGNAL \dezena~2_combout\ : std_logic;
SIGNAL \dezena~1_combout\ : std_logic;
SIGNAL \unidade~8_combout\ : std_logic;
SIGNAL \LessThan34~0_combout\ : std_logic;
SIGNAL \dezena~0_combout\ : std_logic;
SIGNAL \dezena~7_combout\ : std_logic;
SIGNAL \LessThan39~0_combout\ : std_logic;
SIGNAL \dezena~4_combout\ : std_logic;
SIGNAL \dezena~5_combout\ : std_logic;
SIGNAL \dezena~6_combout\ : std_logic;
SIGNAL \dezena~3_combout\ : std_logic;
SIGNAL \dezena~9_combout\ : std_logic;
SIGNAL \dezena~10_combout\ : std_logic;
SIGNAL \unidade~14_combout\ : std_logic;
SIGNAL \unidade~15_combout\ : std_logic;
SIGNAL \Add34~16_combout\ : std_logic;
SIGNAL \unidade~13_combout\ : std_logic;
SIGNAL \unidade~16_combout\ : std_logic;
SIGNAL \dezena~8_combout\ : std_logic;
SIGNAL \dezena~13_combout\ : std_logic;
SIGNAL \dezena~12_combout\ : std_logic;
SIGNAL \dezena~11_combout\ : std_logic;
SIGNAL \unidade~19_combout\ : std_logic;
SIGNAL \Add34~14_combout\ : std_logic;
SIGNAL \unidade~17_combout\ : std_logic;
SIGNAL \unidade~18_combout\ : std_logic;
SIGNAL \unidade~20_combout\ : std_logic;
SIGNAL \dezena~14_combout\ : std_logic;
SIGNAL \dezena~15_combout\ : std_logic;
SIGNAL \dezena~16_combout\ : std_logic;
SIGNAL \Add34~12_combout\ : std_logic;
SIGNAL \unidade~22_combout\ : std_logic;
SIGNAL \unidade~23_combout\ : std_logic;
SIGNAL \unidade~21_combout\ : std_logic;
SIGNAL \unidade~24_combout\ : std_logic;
SIGNAL \dezena~19_combout\ : std_logic;
SIGNAL \dezena~18_combout\ : std_logic;
SIGNAL \unidade~27_combout\ : std_logic;
SIGNAL \unidade~26_combout\ : std_logic;
SIGNAL \Add34~10_combout\ : std_logic;
SIGNAL \unidade~25_combout\ : std_logic;
SIGNAL \unidade~28_combout\ : std_logic;
SIGNAL \dezena~17_combout\ : std_logic;
SIGNAL \dezena~22_combout\ : std_logic;
SIGNAL \dezena~21_combout\ : std_logic;
SIGNAL \dezena~20_combout\ : std_logic;
SIGNAL \unidade~31_combout\ : std_logic;
SIGNAL \unidade~30_combout\ : std_logic;
SIGNAL \Add34~8_combout\ : std_logic;
SIGNAL \unidade~29_combout\ : std_logic;
SIGNAL \unidade~32_combout\ : std_logic;
SIGNAL \dezena~24_combout\ : std_logic;
SIGNAL \dezena~25_combout\ : std_logic;
SIGNAL \dezena~23_combout\ : std_logic;
SIGNAL \LessThan55~0_combout\ : std_logic;
SIGNAL \Add34~6_combout\ : std_logic;
SIGNAL \Add60~0_combout\ : std_logic;
SIGNAL \Add56~0_combout\ : std_logic;
SIGNAL \unidade~33_combout\ : std_logic;
SIGNAL \dezena~26_combout\ : std_logic;
SIGNAL \dezena~30_combout\ : std_logic;
SIGNAL \dezena~81_combout\ : std_logic;
SIGNAL \dezena~80_combout\ : std_logic;
SIGNAL \LessThan37~1_combout\ : std_logic;
SIGNAL \dezena~28_combout\ : std_logic;
SIGNAL \centena~2_combout\ : std_logic;
SIGNAL \centena~1_combout\ : std_logic;
SIGNAL \dezena~29_combout\ : std_logic;
SIGNAL \centena~0_combout\ : std_logic;
SIGNAL \centena~5_combout\ : std_logic;
SIGNAL \centena~3_combout\ : std_logic;
SIGNAL \centena~4_combout\ : std_logic;
SIGNAL \centena~8_combout\ : std_logic;
SIGNAL \centena~6_combout\ : std_logic;
SIGNAL \dezena~31_combout\ : std_logic;
SIGNAL \centena~7_combout\ : std_logic;
SIGNAL \centena~11_combout\ : std_logic;
SIGNAL \dezena~27_combout\ : std_logic;
SIGNAL \centena~9_combout\ : std_logic;
SIGNAL \centena~10_combout\ : std_logic;
SIGNAL \centena~13_combout\ : std_logic;
SIGNAL \centena~12_combout\ : std_logic;
SIGNAL \LessThan65~0_combout\ : std_logic;
SIGNAL \centena~14_combout\ : std_logic;
SIGNAL \milhar~61_combout\ : std_logic;
SIGNAL \milhar~62_combout\ : std_logic;
SIGNAL \milhar~63_combout\ : std_logic;
SIGNAL \milhar~64_combout\ : std_logic;
SIGNAL \centena~30_combout\ : std_logic;
SIGNAL \centena~31_combout\ : std_logic;
SIGNAL \milhar~3_combout\ : std_logic;
SIGNAL \milhar~89_combout\ : std_logic;
SIGNAL \centena~35_combout\ : std_logic;
SIGNAL \centena~34_combout\ : std_logic;
SIGNAL \milhar~66_combout\ : std_logic;
SIGNAL \centena~33_combout\ : std_logic;
SIGNAL \milhar~65_combout\ : std_logic;
SIGNAL \LessThan60~0_combout\ : std_logic;
SIGNAL \centena~32_combout\ : std_logic;
SIGNAL \milhar~67_combout\ : std_logic;
SIGNAL \milhar~91_combout\ : std_logic;
SIGNAL \milhar~69_combout\ : std_logic;
SIGNAL \milhar~68_combout\ : std_logic;
SIGNAL \milhar~70_combout\ : std_logic;
SIGNAL \milhar~18_combout\ : std_logic;
SIGNAL \milhar~90_combout\ : std_logic;
SIGNAL \centena~38_combout\ : std_logic;
SIGNAL \centena~37_combout\ : std_logic;
SIGNAL \centena~36_combout\ : std_logic;
SIGNAL \milhar~71_combout\ : std_logic;
SIGNAL \milhar~72_combout\ : std_logic;
SIGNAL \milhar~74_combout\ : std_logic;
SIGNAL \milhar~73_combout\ : std_logic;
SIGNAL \milhar~75_combout\ : std_logic;
SIGNAL \centena~39_combout\ : std_logic;
SIGNAL \milhar~76_combout\ : std_logic;
SIGNAL \milhar~77_combout\ : std_logic;
SIGNAL \milhar~92_combout\ : std_logic;
SIGNAL \milhar~78_combout\ : std_logic;
SIGNAL \milhar~79_combout\ : std_logic;
SIGNAL \milhar~80_combout\ : std_logic;
SIGNAL \milhar~81_combout\ : std_logic;
SIGNAL \milhar~82_combout\ : std_logic;
SIGNAL \milhar~83_combout\ : std_logic;
SIGNAL \milhar~86_combout\ : std_logic;
SIGNAL \milhar~87_combout\ : std_logic;
SIGNAL \milhar~85_combout\ : std_logic;
SIGNAL \milhar~84_combout\ : std_logic;
SIGNAL \milhar~88_combout\ : std_logic;
SIGNAL \dezena~64_combout\ : std_logic;
SIGNAL \dezena~65_combout\ : std_logic;
SIGNAL \dezena~67_combout\ : std_logic;
SIGNAL \Add34~4_combout\ : std_logic;
SIGNAL \unidade~68_combout\ : std_logic;
SIGNAL \unidade~71_combout\ : std_logic;
SIGNAL \unidade~69_combout\ : std_logic;
SIGNAL \unidade~72_combout\ : std_logic;
SIGNAL \unidade~73_combout\ : std_logic;
SIGNAL \unidade~70_combout\ : std_logic;
SIGNAL \unidade~74_combout\ : std_logic;
SIGNAL \Add67~0_combout\ : std_logic;
SIGNAL \unidade~76_combout\ : std_logic;
SIGNAL \unidade~75_combout\ : std_logic;
SIGNAL \unidade~77_combout\ : std_logic;
SIGNAL \unidade~78_combout\ : std_logic;
SIGNAL \unidade~79_combout\ : std_logic;
SIGNAL \unidade~80_combout\ : std_logic;
SIGNAL \unidade~81_combout\ : std_logic;
SIGNAL \dezena~69_combout\ : std_logic;
SIGNAL \dezena~68_combout\ : std_logic;
SIGNAL \dezena~70_combout\ : std_logic;
SIGNAL \Add32~0_combout\ : std_logic;
SIGNAL \dezena~66_combout\ : std_logic;
SIGNAL \dezena~71_combout\ : std_logic;
SIGNAL \dezena~72_combout\ : std_logic;
SIGNAL \centena~40_combout\ : std_logic;
SIGNAL \centena~41_combout\ : std_logic;
SIGNAL \centena~42_combout\ : std_logic;
SIGNAL \centena~43_combout\ : std_logic;
SIGNAL \centena~44_combout\ : std_logic;
SIGNAL \centena~45_combout\ : std_logic;
SIGNAL \centena~46_combout\ : std_logic;
SIGNAL \Add34~2_combout\ : std_logic;
SIGNAL \unidade~83_combout\ : std_logic;
SIGNAL \unidade~85_combout\ : std_logic;
SIGNAL \unidade~82_combout\ : std_logic;
SIGNAL \Add68~0_combout\ : std_logic;
SIGNAL \unidade~87_combout\ : std_logic;
SIGNAL \unidade~86_combout\ : std_logic;
SIGNAL \unidade~88_combout\ : std_logic;
SIGNAL \Add33~0_combout\ : std_logic;
SIGNAL \unidade~89_combout\ : std_logic;
SIGNAL \unidade~84_combout\ : std_logic;
SIGNAL \unidade~90_combout\ : std_logic;
SIGNAL \dezena~73_combout\ : std_logic;
SIGNAL \dezena~74_combout\ : std_logic;
SIGNAL \dezena~75_combout\ : std_logic;
SIGNAL \dezena~76_combout\ : std_logic;
SIGNAL \dezena~77_combout\ : std_logic;
SIGNAL \dezena~78_combout\ : std_logic;
SIGNAL \dezena~79_combout\ : std_logic;
SIGNAL \unidade~91_combout\ : std_logic;
SIGNAL \unidade~92_combout\ : std_logic;
SIGNAL \unidade~93_combout\ : std_logic;
SIGNAL \unidade~94_combout\ : std_logic;
SIGNAL \unidade~95_combout\ : std_logic;
SIGNAL \unidade~96_combout\ : std_logic;

BEGIN

ww_numero <= numero;
sinal <= ww_sinal;
milhar <= ww_milhar;
centena <= ww_centena;
dezena <= ww_dezena;
unidade <= ww_unidade;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X18_Y0_N16
\sinal~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \numero[15]~input_o\,
	devoe => ww_devoe,
	o => \sinal~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\milhar[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \milhar~64_combout\,
	devoe => ww_devoe,
	o => \milhar[0]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\milhar[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \milhar~78_combout\,
	devoe => ww_devoe,
	o => \milhar[1]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\milhar[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \milhar~83_combout\,
	devoe => ww_devoe,
	o => \milhar[2]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\milhar[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \milhar~88_combout\,
	devoe => ww_devoe,
	o => \milhar[3]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\centena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \centena~40_combout\,
	devoe => ww_devoe,
	o => \centena[0]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\centena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \centena~41_combout\,
	devoe => ww_devoe,
	o => \centena[1]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\centena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \centena~43_combout\,
	devoe => ww_devoe,
	o => \centena[2]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\centena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \centena~46_combout\,
	devoe => ww_devoe,
	o => \centena[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\dezena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~73_combout\,
	devoe => ww_devoe,
	o => \dezena[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\dezena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~74_combout\,
	devoe => ww_devoe,
	o => \dezena[1]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\dezena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~76_combout\,
	devoe => ww_devoe,
	o => \dezena[2]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\dezena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~79_combout\,
	devoe => ww_devoe,
	o => \dezena[3]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\unidade[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \numero[0]~input_o\,
	devoe => ww_devoe,
	o => \unidade[0]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\unidade[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~91_combout\,
	devoe => ww_devoe,
	o => \unidade[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\unidade[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~93_combout\,
	devoe => ww_devoe,
	o => \unidade[2]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\unidade[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~96_combout\,
	devoe => ww_devoe,
	o => \unidade[3]~output_o\);

-- Location: IOIBUF_X18_Y0_N22
\numero[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(15),
	o => \numero[15]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\numero[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(11),
	o => \numero[11]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\numero[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(13),
	o => \numero[13]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\numero[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(14),
	o => \numero[14]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\numero[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(12),
	o => \numero[12]~input_o\);

-- Location: LCCOMB_X23_Y19_N28
\unidade~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~36_combout\ = (\numero[14]~input_o\ & ((\numero[13]~input_o\ & ((\numero[12]~input_o\) # (\numero[15]~input_o\))) # (!\numero[13]~input_o\ & ((!\numero[15]~input_o\) # (!\numero[12]~input_o\))))) # (!\numero[14]~input_o\ & (\numero[12]~input_o\ $ 
-- (((\numero[13]~input_o\) # (!\numero[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[13]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[12]~input_o\,
	datad => \numero[15]~input_o\,
	combout => \unidade~36_combout\);

-- Location: LCCOMB_X23_Y19_N26
\unidade~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~35_combout\ = (\numero[14]~input_o\ & (!\numero[12]~input_o\ & (\numero[13]~input_o\ $ (!\numero[15]~input_o\)))) # (!\numero[14]~input_o\ & (!\numero[13]~input_o\ & (\numero[12]~input_o\ & \numero[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[13]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[12]~input_o\,
	datad => \numero[15]~input_o\,
	combout => \unidade~35_combout\);

-- Location: LCCOMB_X23_Y19_N0
\unidade~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~34_combout\ = (\numero[13]~input_o\ & (!\numero[15]~input_o\ & ((\numero[12]~input_o\) # (!\numero[14]~input_o\)))) # (!\numero[13]~input_o\ & (\numero[15]~input_o\ & ((\numero[14]~input_o\) # (!\numero[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[13]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[12]~input_o\,
	datad => \numero[15]~input_o\,
	combout => \unidade~34_combout\);

-- Location: LCCOMB_X23_Y19_N12
\unidade~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~41_combout\ = (\numero[11]~input_o\ & (((\unidade~35_combout\) # (\unidade~34_combout\)))) # (!\numero[11]~input_o\ & (!\unidade~35_combout\ & ((\unidade~36_combout\) # (!\unidade~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[11]~input_o\,
	datab => \unidade~36_combout\,
	datac => \unidade~35_combout\,
	datad => \unidade~34_combout\,
	combout => \unidade~41_combout\);

-- Location: LCCOMB_X23_Y19_N18
\unidade~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~40_combout\ = (\unidade~34_combout\ & (!\numero[11]~input_o\ & (\unidade~36_combout\))) # (!\unidade~34_combout\ & (\unidade~35_combout\ & ((\numero[11]~input_o\) # (!\unidade~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[11]~input_o\,
	datab => \unidade~36_combout\,
	datac => \unidade~35_combout\,
	datad => \unidade~34_combout\,
	combout => \unidade~40_combout\);

-- Location: LCCOMB_X23_Y19_N8
\unidade~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~39_combout\ = (\numero[11]~input_o\ & (!\unidade~36_combout\)) # (!\numero[11]~input_o\ & ((\unidade~36_combout\ & (\unidade~35_combout\)) # (!\unidade~36_combout\ & (!\unidade~35_combout\ & !\unidade~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[11]~input_o\,
	datab => \unidade~36_combout\,
	datac => \unidade~35_combout\,
	datad => \unidade~34_combout\,
	combout => \unidade~39_combout\);

-- Location: IOIBUF_X28_Y24_N8
\numero[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(10),
	o => \numero[10]~input_o\);

-- Location: LCCOMB_X23_Y19_N14
\unidade~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~42_combout\ = \unidade~40_combout\ $ ((((\unidade~41_combout\ & !\numero[10]~input_o\)) # (!\unidade~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~41_combout\,
	datab => \unidade~40_combout\,
	datac => \unidade~39_combout\,
	datad => \numero[10]~input_o\,
	combout => \unidade~42_combout\);

-- Location: LCCOMB_X23_Y21_N10
\unidade~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~38_combout\ = (\numero[15]~input_o\ & ((\numero[14]~input_o\ & (\numero[13]~input_o\ & \numero[12]~input_o\)) # (!\numero[14]~input_o\ & (!\numero[13]~input_o\)))) # (!\numero[15]~input_o\ & (\numero[14]~input_o\ & ((\numero[13]~input_o\) # 
-- (\numero[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[13]~input_o\,
	datad => \numero[12]~input_o\,
	combout => \unidade~38_combout\);

-- Location: LCCOMB_X23_Y19_N30
\unidade~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~37_combout\ = \unidade~35_combout\ $ ((((!\numero[11]~input_o\ & \unidade~36_combout\)) # (!\unidade~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[11]~input_o\,
	datab => \unidade~36_combout\,
	datac => \unidade~35_combout\,
	datad => \unidade~34_combout\,
	combout => \unidade~37_combout\);

-- Location: LCCOMB_X23_Y21_N0
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\numero[15]~input_o\ & ((\numero[14]~input_o\) # (\numero[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[13]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y21_N16
\dezena~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~34_combout\ = (\unidade~37_combout\ & (\unidade~38_combout\ & \LessThan0~0_combout\)) # (!\unidade~37_combout\ & ((!\LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~38_combout\,
	datac => \unidade~37_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~34_combout\);

-- Location: LCCOMB_X23_Y21_N30
\dezena~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~33_combout\ = (\unidade~38_combout\ & ((!\LessThan0~0_combout\) # (!\unidade~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~38_combout\,
	datac => \unidade~37_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~33_combout\);

-- Location: LCCOMB_X23_Y21_N12
\dezena~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~32_combout\ = (!\unidade~38_combout\ & (\unidade~37_combout\ & \LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~38_combout\,
	datac => \unidade~37_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~32_combout\);

-- Location: LCCOMB_X23_Y21_N4
\dezena~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~39_combout\ = (\unidade~42_combout\ & ((\dezena~32_combout\) # ((\dezena~34_combout\ & \dezena~33_combout\)))) # (!\unidade~42_combout\ & (((!\dezena~33_combout\ & !\dezena~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~42_combout\,
	datab => \dezena~34_combout\,
	datac => \dezena~33_combout\,
	datad => \dezena~32_combout\,
	combout => \dezena~39_combout\);

-- Location: LCCOMB_X23_Y21_N8
\LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (!\dezena~32_combout\ & (((\unidade~42_combout\ & !\dezena~34_combout\)) # (!\dezena~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~42_combout\,
	datab => \dezena~34_combout\,
	datac => \dezena~33_combout\,
	datad => \dezena~32_combout\,
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X23_Y21_N20
\dezena~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~36_combout\ = (\numero[15]~input_o\ & (\numero[14]~input_o\ & (\numero[13]~input_o\ & \numero[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \numero[14]~input_o\,
	datac => \numero[13]~input_o\,
	datad => \numero[12]~input_o\,
	combout => \dezena~36_combout\);

-- Location: LCCOMB_X23_Y21_N22
\dezena~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~37_combout\ = (\dezena~36_combout\) # ((!\unidade~37_combout\ & !\LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dezena~36_combout\,
	datac => \unidade~37_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~37_combout\);

-- Location: LCCOMB_X23_Y21_N18
\dezena~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~38_combout\ = (\LessThan5~0_combout\ & (((\dezena~37_combout\)))) # (!\LessThan5~0_combout\ & (\unidade~42_combout\ $ (((\dezena~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~42_combout\,
	datab => \LessThan5~0_combout\,
	datac => \dezena~37_combout\,
	datad => \dezena~34_combout\,
	combout => \dezena~38_combout\);

-- Location: LCCOMB_X23_Y19_N10
\unidade~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~44_combout\ = (\unidade~39_combout\ & (\unidade~41_combout\ & ((!\numero[10]~input_o\)))) # (!\unidade~39_combout\ & (\unidade~40_combout\ & ((\numero[10]~input_o\) # (!\unidade~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~41_combout\,
	datab => \unidade~40_combout\,
	datac => \unidade~39_combout\,
	datad => \numero[10]~input_o\,
	combout => \unidade~44_combout\);

-- Location: LCCOMB_X23_Y19_N20
\unidade~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~45_combout\ = (\unidade~40_combout\ & (((\numero[10]~input_o\)))) # (!\unidade~40_combout\ & ((\unidade~39_combout\ & ((\unidade~41_combout\) # (\numero[10]~input_o\))) # (!\unidade~39_combout\ & ((!\numero[10]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~41_combout\,
	datab => \unidade~40_combout\,
	datac => \unidade~39_combout\,
	datad => \numero[10]~input_o\,
	combout => \unidade~45_combout\);

-- Location: IOIBUF_X34_Y18_N15
\numero[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(9),
	o => \numero[9]~input_o\);

-- Location: LCCOMB_X23_Y19_N16
\unidade~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~43_combout\ = (\unidade~41_combout\ & (\unidade~40_combout\ & ((!\numero[10]~input_o\)))) # (!\unidade~41_combout\ & ((\numero[10]~input_o\) # ((!\unidade~40_combout\ & !\unidade~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~41_combout\,
	datab => \unidade~40_combout\,
	datac => \unidade~39_combout\,
	datad => \numero[10]~input_o\,
	combout => \unidade~43_combout\);

-- Location: LCCOMB_X23_Y19_N6
\unidade~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~46_combout\ = \unidade~44_combout\ $ ((((\unidade~45_combout\ & !\numero[9]~input_o\)) # (!\unidade~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~44_combout\,
	datab => \unidade~45_combout\,
	datac => \numero[9]~input_o\,
	datad => \unidade~43_combout\,
	combout => \unidade~46_combout\);

-- Location: LCCOMB_X23_Y21_N2
\dezena~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~35_combout\ = (\dezena~33_combout\ & (\unidade~42_combout\ & (!\dezena~34_combout\))) # (!\dezena~33_combout\ & (\dezena~32_combout\ & ((\dezena~34_combout\) # (!\unidade~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~42_combout\,
	datab => \dezena~34_combout\,
	datac => \dezena~33_combout\,
	datad => \dezena~32_combout\,
	combout => \dezena~35_combout\);

-- Location: LCCOMB_X22_Y21_N12
\dezena~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~42_combout\ = (\dezena~38_combout\ & (!\dezena~39_combout\ & (\unidade~46_combout\))) # (!\dezena~38_combout\ & (\dezena~35_combout\ & ((\dezena~39_combout\) # (!\unidade~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~39_combout\,
	datab => \dezena~38_combout\,
	datac => \unidade~46_combout\,
	datad => \dezena~35_combout\,
	combout => \dezena~42_combout\);

-- Location: LCCOMB_X23_Y19_N4
\unidade~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~49_combout\ = (\unidade~44_combout\ & (((\numero[9]~input_o\)))) # (!\unidade~44_combout\ & ((\numero[9]~input_o\ & ((\unidade~43_combout\))) # (!\numero[9]~input_o\ & ((\unidade~45_combout\) # (!\unidade~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~44_combout\,
	datab => \unidade~45_combout\,
	datac => \numero[9]~input_o\,
	datad => \unidade~43_combout\,
	combout => \unidade~49_combout\);

-- Location: LCCOMB_X23_Y19_N24
\unidade~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~47_combout\ = (\unidade~44_combout\ & (\unidade~45_combout\ $ ((\numero[9]~input_o\)))) # (!\unidade~44_combout\ & (!\unidade~45_combout\ & ((\numero[9]~input_o\) # (!\unidade~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~44_combout\,
	datab => \unidade~45_combout\,
	datac => \numero[9]~input_o\,
	datad => \unidade~43_combout\,
	combout => \unidade~47_combout\);

-- Location: IOIBUF_X18_Y24_N15
\numero[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(8),
	o => \numero[8]~input_o\);

-- Location: LCCOMB_X23_Y19_N2
\unidade~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~48_combout\ = (\unidade~43_combout\ & (((\unidade~45_combout\ & !\numero[9]~input_o\)))) # (!\unidade~43_combout\ & (\unidade~44_combout\ & ((\numero[9]~input_o\) # (!\unidade~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~44_combout\,
	datab => \unidade~45_combout\,
	datac => \numero[9]~input_o\,
	datad => \unidade~43_combout\,
	combout => \unidade~48_combout\);

-- Location: LCCOMB_X22_Y19_N24
\unidade~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~50_combout\ = \unidade~48_combout\ $ ((((\unidade~49_combout\ & !\numero[8]~input_o\)) # (!\unidade~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~49_combout\,
	datab => \unidade~47_combout\,
	datac => \numero[8]~input_o\,
	datad => \unidade~48_combout\,
	combout => \unidade~50_combout\);

-- Location: LCCOMB_X22_Y21_N10
\dezena~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~41_combout\ = (\dezena~38_combout\ & (\unidade~46_combout\ & ((\dezena~39_combout\) # (\dezena~35_combout\)))) # (!\dezena~38_combout\ & ((\unidade~46_combout\ $ (!\dezena~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~39_combout\,
	datab => \dezena~38_combout\,
	datac => \unidade~46_combout\,
	datad => \dezena~35_combout\,
	combout => \dezena~41_combout\);

-- Location: LCCOMB_X22_Y21_N0
\dezena~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~40_combout\ = (\dezena~39_combout\ & (((!\dezena~38_combout\ & !\dezena~35_combout\)) # (!\unidade~46_combout\))) # (!\dezena~39_combout\ & (((\unidade~46_combout\ & \dezena~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~39_combout\,
	datab => \dezena~38_combout\,
	datac => \unidade~46_combout\,
	datad => \dezena~35_combout\,
	combout => \dezena~40_combout\);

-- Location: LCCOMB_X22_Y21_N20
\dezena~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~45_combout\ = (\dezena~42_combout\ & (\unidade~50_combout\)) # (!\dezena~42_combout\ & ((\unidade~50_combout\ & (\dezena~41_combout\ & \dezena~40_combout\)) # (!\unidade~50_combout\ & ((!\dezena~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~42_combout\,
	datab => \unidade~50_combout\,
	datac => \dezena~41_combout\,
	datad => \dezena~40_combout\,
	combout => \dezena~45_combout\);

-- Location: LCCOMB_X22_Y21_N6
\dezena~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~46_combout\ = (\dezena~40_combout\ & (((\unidade~50_combout\ & !\dezena~41_combout\)))) # (!\dezena~40_combout\ & (\dezena~42_combout\ & ((\dezena~41_combout\) # (!\unidade~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~42_combout\,
	datab => \unidade~50_combout\,
	datac => \dezena~41_combout\,
	datad => \dezena~40_combout\,
	combout => \dezena~46_combout\);

-- Location: LCCOMB_X22_Y19_N22
\unidade~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~53_combout\ = (\unidade~47_combout\ & ((\numero[8]~input_o\) # ((\unidade~49_combout\ & !\unidade~48_combout\)))) # (!\unidade~47_combout\ & ((\numero[8]~input_o\ $ (!\unidade~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~49_combout\,
	datab => \unidade~47_combout\,
	datac => \numero[8]~input_o\,
	datad => \unidade~48_combout\,
	combout => \unidade~53_combout\);

-- Location: LCCOMB_X22_Y19_N18
\unidade~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~51_combout\ = (\unidade~49_combout\ & (((!\numero[8]~input_o\ & \unidade~48_combout\)))) # (!\unidade~49_combout\ & ((\numero[8]~input_o\) # ((!\unidade~47_combout\ & !\unidade~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~49_combout\,
	datab => \unidade~47_combout\,
	datac => \numero[8]~input_o\,
	datad => \unidade~48_combout\,
	combout => \unidade~51_combout\);

-- Location: IOIBUF_X16_Y24_N22
\numero[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(7),
	o => \numero[7]~input_o\);

-- Location: LCCOMB_X22_Y19_N12
\unidade~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~52_combout\ = (\unidade~47_combout\ & (\unidade~49_combout\ & (!\numero[8]~input_o\))) # (!\unidade~47_combout\ & (\unidade~48_combout\ & ((\numero[8]~input_o\) # (!\unidade~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~49_combout\,
	datab => \unidade~47_combout\,
	datac => \numero[8]~input_o\,
	datad => \unidade~48_combout\,
	combout => \unidade~52_combout\);

-- Location: LCCOMB_X22_Y19_N0
\unidade~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~54_combout\ = \unidade~52_combout\ $ ((((\unidade~53_combout\ & !\numero[7]~input_o\)) # (!\unidade~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~53_combout\,
	datab => \unidade~51_combout\,
	datac => \numero[7]~input_o\,
	datad => \unidade~52_combout\,
	combout => \unidade~54_combout\);

-- Location: LCCOMB_X22_Y21_N26
\dezena~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~44_combout\ = (\dezena~42_combout\ & (\unidade~50_combout\ $ ((\dezena~41_combout\)))) # (!\dezena~42_combout\ & (\dezena~41_combout\ & ((!\dezena~40_combout\) # (!\unidade~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~42_combout\,
	datab => \unidade~50_combout\,
	datac => \dezena~41_combout\,
	datad => \dezena~40_combout\,
	combout => \dezena~44_combout\);

-- Location: LCCOMB_X21_Y19_N26
\dezena~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~48_combout\ = (\dezena~45_combout\ & (((!\dezena~46_combout\ & !\dezena~44_combout\)) # (!\unidade~54_combout\))) # (!\dezena~45_combout\ & (\dezena~46_combout\ & (\unidade~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~45_combout\,
	datab => \dezena~46_combout\,
	datac => \unidade~54_combout\,
	datad => \dezena~44_combout\,
	combout => \dezena~48_combout\);

-- Location: LCCOMB_X21_Y19_N20
\dezena~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~49_combout\ = (\dezena~46_combout\ & (((\unidade~54_combout\)))) # (!\dezena~46_combout\ & ((\unidade~54_combout\ & (\dezena~45_combout\ & \dezena~44_combout\)) # (!\unidade~54_combout\ & ((!\dezena~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~45_combout\,
	datab => \dezena~46_combout\,
	datac => \unidade~54_combout\,
	datad => \dezena~44_combout\,
	combout => \dezena~49_combout\);

-- Location: LCCOMB_X21_Y19_N22
\dezena~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~50_combout\ = (\dezena~44_combout\ & (!\dezena~45_combout\ & ((\unidade~54_combout\)))) # (!\dezena~44_combout\ & (\dezena~46_combout\ & ((\dezena~45_combout\) # (!\unidade~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~45_combout\,
	datab => \dezena~46_combout\,
	datac => \unidade~54_combout\,
	datad => \dezena~44_combout\,
	combout => \dezena~50_combout\);

-- Location: LCCOMB_X22_Y19_N10
\unidade~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~55_combout\ = (\unidade~53_combout\ & (((!\numero[7]~input_o\ & \unidade~52_combout\)))) # (!\unidade~53_combout\ & ((\numero[7]~input_o\) # ((!\unidade~51_combout\ & !\unidade~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~53_combout\,
	datab => \unidade~51_combout\,
	datac => \numero[7]~input_o\,
	datad => \unidade~52_combout\,
	combout => \unidade~55_combout\);

-- Location: LCCOMB_X22_Y19_N28
\unidade~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~56_combout\ = (\unidade~51_combout\ & (\unidade~53_combout\ & (!\numero[7]~input_o\))) # (!\unidade~51_combout\ & (\unidade~52_combout\ & ((\numero[7]~input_o\) # (!\unidade~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~53_combout\,
	datab => \unidade~51_combout\,
	datac => \numero[7]~input_o\,
	datad => \unidade~52_combout\,
	combout => \unidade~56_combout\);

-- Location: IOIBUF_X28_Y24_N1
\numero[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(6),
	o => \numero[6]~input_o\);

-- Location: LCCOMB_X22_Y19_N6
\unidade~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~57_combout\ = (\unidade~51_combout\ & ((\numero[7]~input_o\) # ((\unidade~53_combout\ & !\unidade~52_combout\)))) # (!\unidade~51_combout\ & ((\numero[7]~input_o\ $ (!\unidade~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~53_combout\,
	datab => \unidade~51_combout\,
	datac => \numero[7]~input_o\,
	datad => \unidade~52_combout\,
	combout => \unidade~57_combout\);

-- Location: LCCOMB_X22_Y19_N16
\unidade~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~58_combout\ = \unidade~56_combout\ $ ((((!\numero[6]~input_o\ & \unidade~57_combout\)) # (!\unidade~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~55_combout\,
	datab => \unidade~56_combout\,
	datac => \numero[6]~input_o\,
	datad => \unidade~57_combout\,
	combout => \unidade~58_combout\);

-- Location: LCCOMB_X21_Y19_N0
\dezena~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~51_combout\ = \dezena~50_combout\ $ ((((!\dezena~49_combout\ & \unidade~58_combout\)) # (!\dezena~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~48_combout\,
	datab => \dezena~49_combout\,
	datac => \dezena~50_combout\,
	datad => \unidade~58_combout\,
	combout => \dezena~51_combout\);

-- Location: LCCOMB_X22_Y21_N30
\dezena~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~83_combout\ = \dezena~35_combout\ $ ((((!\dezena~39_combout\ & \unidade~46_combout\)) # (!\dezena~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~39_combout\,
	datab => \dezena~38_combout\,
	datac => \unidade~46_combout\,
	datad => \dezena~35_combout\,
	combout => \dezena~83_combout\);

-- Location: LCCOMB_X23_Y21_N24
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (\LessThan0~0_combout\ & ((\unidade~38_combout\) # (!\unidade~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~38_combout\,
	datac => \unidade~37_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X22_Y21_N22
\dezena~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~43_combout\ = \dezena~42_combout\ $ ((((\unidade~50_combout\ & !\dezena~41_combout\)) # (!\dezena~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~42_combout\,
	datab => \unidade~50_combout\,
	datac => \dezena~41_combout\,
	datad => \dezena~40_combout\,
	combout => \dezena~43_combout\);

-- Location: LCCOMB_X23_Y21_N6
\dezena~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~82_combout\ = \dezena~32_combout\ $ (((\dezena~33_combout\ & ((\dezena~34_combout\) # (!\unidade~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~42_combout\,
	datab => \dezena~34_combout\,
	datac => \dezena~33_combout\,
	datad => \dezena~32_combout\,
	combout => \dezena~82_combout\);

-- Location: LCCOMB_X22_Y21_N24
\centena~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~15_combout\ = (\dezena~43_combout\ & (\dezena~82_combout\ & (\dezena~83_combout\ $ (\LessThan3~0_combout\)))) # (!\dezena~43_combout\ & (\dezena~83_combout\ & (\LessThan3~0_combout\ & !\dezena~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~83_combout\,
	datab => \LessThan3~0_combout\,
	datac => \dezena~43_combout\,
	datad => \dezena~82_combout\,
	combout => \centena~15_combout\);

-- Location: LCCOMB_X21_Y19_N16
\dezena~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~47_combout\ = \dezena~46_combout\ $ ((((!\dezena~45_combout\ & \unidade~54_combout\)) # (!\dezena~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~45_combout\,
	datab => \dezena~46_combout\,
	datac => \unidade~54_combout\,
	datad => \dezena~44_combout\,
	combout => \dezena~47_combout\);

-- Location: LCCOMB_X22_Y21_N2
\centena~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~17_combout\ = (\dezena~43_combout\ & ((\dezena~83_combout\ & (\LessThan3~0_combout\ & !\dezena~82_combout\)) # (!\dezena~83_combout\ & (!\LessThan3~0_combout\ & \dezena~82_combout\)))) # (!\dezena~43_combout\ & (\dezena~82_combout\ $ 
-- (((!\LessThan3~0_combout\) # (!\dezena~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~83_combout\,
	datab => \LessThan3~0_combout\,
	datac => \dezena~43_combout\,
	datad => \dezena~82_combout\,
	combout => \centena~17_combout\);

-- Location: LCCOMB_X22_Y21_N16
\centena~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~16_combout\ = (\dezena~43_combout\ & (!\dezena~82_combout\ & (\dezena~83_combout\ $ (!\LessThan3~0_combout\)))) # (!\dezena~43_combout\ & (!\dezena~83_combout\ & (!\LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~83_combout\,
	datab => \LessThan3~0_combout\,
	datac => \dezena~43_combout\,
	datad => \dezena~82_combout\,
	combout => \centena~16_combout\);

-- Location: LCCOMB_X22_Y20_N28
\centena~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~20_combout\ = (\centena~15_combout\ & (\dezena~47_combout\)) # (!\centena~15_combout\ & ((\dezena~47_combout\ & (\centena~17_combout\ & \centena~16_combout\)) # (!\dezena~47_combout\ & ((!\centena~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~15_combout\,
	datab => \dezena~47_combout\,
	datac => \centena~17_combout\,
	datad => \centena~16_combout\,
	combout => \centena~20_combout\);

-- Location: LCCOMB_X22_Y20_N26
\centena~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~19_combout\ = (\centena~15_combout\ & (\dezena~47_combout\ $ ((\centena~17_combout\)))) # (!\centena~15_combout\ & (\centena~17_combout\ & ((!\centena~16_combout\) # (!\dezena~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~15_combout\,
	datab => \dezena~47_combout\,
	datac => \centena~17_combout\,
	datad => \centena~16_combout\,
	combout => \centena~19_combout\);

-- Location: LCCOMB_X22_Y20_N0
\centena~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~18_combout\ = (\centena~16_combout\ & (((\dezena~47_combout\ & !\centena~17_combout\)))) # (!\centena~16_combout\ & (\centena~15_combout\ & ((\centena~17_combout\) # (!\dezena~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~15_combout\,
	datab => \dezena~47_combout\,
	datac => \centena~17_combout\,
	datad => \centena~16_combout\,
	combout => \centena~18_combout\);

-- Location: LCCOMB_X22_Y20_N2
\centena~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~23_combout\ = (\dezena~51_combout\ & ((\centena~18_combout\) # ((\centena~20_combout\ & \centena~19_combout\)))) # (!\dezena~51_combout\ & (((!\centena~19_combout\ & !\centena~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~51_combout\,
	datab => \centena~20_combout\,
	datac => \centena~19_combout\,
	datad => \centena~18_combout\,
	combout => \centena~23_combout\);

-- Location: LCCOMB_X22_Y20_N24
\centena~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~22_combout\ = (\dezena~51_combout\ & ((\centena~20_combout\ & (!\centena~19_combout\ & !\centena~18_combout\)) # (!\centena~20_combout\ & ((\centena~18_combout\))))) # (!\dezena~51_combout\ & (\centena~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~51_combout\,
	datab => \centena~20_combout\,
	datac => \centena~19_combout\,
	datad => \centena~18_combout\,
	combout => \centena~22_combout\);

-- Location: LCCOMB_X21_Y19_N6
\dezena~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~54_combout\ = (\dezena~48_combout\ & (!\dezena~49_combout\ & ((\unidade~58_combout\)))) # (!\dezena~48_combout\ & (\dezena~50_combout\ & ((\dezena~49_combout\) # (!\unidade~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~48_combout\,
	datab => \dezena~49_combout\,
	datac => \dezena~50_combout\,
	datad => \unidade~58_combout\,
	combout => \dezena~54_combout\);

-- Location: LCCOMB_X21_Y19_N2
\dezena~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~52_combout\ = (\dezena~49_combout\ & (((!\dezena~48_combout\ & !\dezena~50_combout\)) # (!\unidade~58_combout\))) # (!\dezena~49_combout\ & (((\dezena~50_combout\ & \unidade~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~48_combout\,
	datab => \dezena~49_combout\,
	datac => \dezena~50_combout\,
	datad => \unidade~58_combout\,
	combout => \dezena~52_combout\);

-- Location: LCCOMB_X22_Y19_N26
\unidade~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~59_combout\ = (\unidade~56_combout\ & ((\numero[6]~input_o\ $ (\unidade~57_combout\)))) # (!\unidade~56_combout\ & (!\unidade~57_combout\ & ((\numero[6]~input_o\) # (!\unidade~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~55_combout\,
	datab => \unidade~56_combout\,
	datac => \numero[6]~input_o\,
	datad => \unidade~57_combout\,
	combout => \unidade~59_combout\);

-- Location: LCCOMB_X22_Y19_N14
\unidade~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~61_combout\ = (\unidade~55_combout\ & ((\numero[6]~input_o\) # ((!\unidade~56_combout\ & \unidade~57_combout\)))) # (!\unidade~55_combout\ & (\unidade~56_combout\ $ ((!\numero[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~55_combout\,
	datab => \unidade~56_combout\,
	datac => \numero[6]~input_o\,
	datad => \unidade~57_combout\,
	combout => \unidade~61_combout\);

-- Location: IOIBUF_X16_Y24_N15
\numero[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(5),
	o => \numero[5]~input_o\);

-- Location: LCCOMB_X22_Y19_N20
\unidade~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~60_combout\ = (\unidade~55_combout\ & (((!\numero[6]~input_o\ & \unidade~57_combout\)))) # (!\unidade~55_combout\ & (\unidade~56_combout\ & ((\numero[6]~input_o\) # (!\unidade~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~55_combout\,
	datab => \unidade~56_combout\,
	datac => \numero[6]~input_o\,
	datad => \unidade~57_combout\,
	combout => \unidade~60_combout\);

-- Location: LCCOMB_X22_Y19_N8
\unidade~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~62_combout\ = \unidade~60_combout\ $ ((((\unidade~61_combout\ & !\numero[5]~input_o\)) # (!\unidade~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~59_combout\,
	datab => \unidade~61_combout\,
	datac => \numero[5]~input_o\,
	datad => \unidade~60_combout\,
	combout => \unidade~62_combout\);

-- Location: LCCOMB_X21_Y19_N28
\dezena~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~53_combout\ = (\dezena~48_combout\ & (\unidade~58_combout\ & ((\dezena~49_combout\) # (\dezena~50_combout\)))) # (!\dezena~48_combout\ & ((\dezena~50_combout\ $ (!\unidade~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~48_combout\,
	datab => \dezena~49_combout\,
	datac => \dezena~50_combout\,
	datad => \unidade~58_combout\,
	combout => \dezena~53_combout\);

-- Location: LCCOMB_X21_Y19_N24
\dezena~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~55_combout\ = \dezena~54_combout\ $ ((((\unidade~62_combout\ & !\dezena~53_combout\)) # (!\dezena~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~54_combout\,
	datab => \dezena~52_combout\,
	datac => \unidade~62_combout\,
	datad => \dezena~53_combout\,
	combout => \dezena~55_combout\);

-- Location: LCCOMB_X22_Y20_N6
\centena~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~21_combout\ = (\centena~19_combout\ & (\dezena~51_combout\ & (!\centena~20_combout\))) # (!\centena~19_combout\ & (\centena~18_combout\ & ((\centena~20_combout\) # (!\dezena~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~51_combout\,
	datab => \centena~20_combout\,
	datac => \centena~19_combout\,
	datad => \centena~18_combout\,
	combout => \centena~21_combout\);

-- Location: LCCOMB_X21_Y20_N6
\centena~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~26_combout\ = (\centena~22_combout\ & (\dezena~55_combout\ & ((\centena~23_combout\) # (\centena~21_combout\)))) # (!\centena~22_combout\ & ((\dezena~55_combout\ $ (!\centena~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~23_combout\,
	datab => \centena~22_combout\,
	datac => \dezena~55_combout\,
	datad => \centena~21_combout\,
	combout => \centena~26_combout\);

-- Location: LCCOMB_X21_Y19_N12
\dezena~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~57_combout\ = (\dezena~54_combout\ & (((\unidade~62_combout\)))) # (!\dezena~54_combout\ & ((\dezena~52_combout\ & (\unidade~62_combout\ & \dezena~53_combout\)) # (!\dezena~52_combout\ & (!\unidade~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~54_combout\,
	datab => \dezena~52_combout\,
	datac => \unidade~62_combout\,
	datad => \dezena~53_combout\,
	combout => \dezena~57_combout\);

-- Location: LCCOMB_X21_Y19_N10
\dezena~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~56_combout\ = (\dezena~54_combout\ & ((\unidade~62_combout\ $ (\dezena~53_combout\)))) # (!\dezena~54_combout\ & (\dezena~53_combout\ & ((!\unidade~62_combout\) # (!\dezena~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~54_combout\,
	datab => \dezena~52_combout\,
	datac => \unidade~62_combout\,
	datad => \dezena~53_combout\,
	combout => \dezena~56_combout\);

-- Location: LCCOMB_X21_Y19_N14
\dezena~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~58_combout\ = (\dezena~52_combout\ & (((\unidade~62_combout\ & !\dezena~53_combout\)))) # (!\dezena~52_combout\ & (\dezena~54_combout\ & ((\dezena~53_combout\) # (!\unidade~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~54_combout\,
	datab => \dezena~52_combout\,
	datac => \unidade~62_combout\,
	datad => \dezena~53_combout\,
	combout => \dezena~58_combout\);

-- Location: LCCOMB_X22_Y19_N2
\unidade~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~63_combout\ = (\unidade~61_combout\ & (((!\numero[5]~input_o\ & \unidade~60_combout\)))) # (!\unidade~61_combout\ & ((\numero[5]~input_o\) # ((!\unidade~59_combout\ & !\unidade~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~59_combout\,
	datab => \unidade~61_combout\,
	datac => \numero[5]~input_o\,
	datad => \unidade~60_combout\,
	combout => \unidade~63_combout\);

-- Location: LCCOMB_X22_Y19_N4
\unidade~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~64_combout\ = (\unidade~59_combout\ & (\unidade~61_combout\ & (!\numero[5]~input_o\))) # (!\unidade~59_combout\ & (\unidade~60_combout\ & ((\numero[5]~input_o\) # (!\unidade~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~59_combout\,
	datab => \unidade~61_combout\,
	datac => \numero[5]~input_o\,
	datad => \unidade~60_combout\,
	combout => \unidade~64_combout\);

-- Location: LCCOMB_X22_Y19_N30
\unidade~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~65_combout\ = (\unidade~59_combout\ & ((\numero[5]~input_o\) # ((\unidade~61_combout\ & !\unidade~60_combout\)))) # (!\unidade~59_combout\ & ((\numero[5]~input_o\ $ (!\unidade~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~59_combout\,
	datab => \unidade~61_combout\,
	datac => \numero[5]~input_o\,
	datad => \unidade~60_combout\,
	combout => \unidade~65_combout\);

-- Location: IOIBUF_X34_Y12_N8
\numero[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(4),
	o => \numero[4]~input_o\);

-- Location: LCCOMB_X22_Y18_N24
\unidade~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~66_combout\ = \unidade~64_combout\ $ ((((\unidade~65_combout\ & !\numero[4]~input_o\)) # (!\unidade~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~63_combout\,
	datab => \unidade~64_combout\,
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \unidade~66_combout\);

-- Location: LCCOMB_X21_Y20_N18
\dezena~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~59_combout\ = \dezena~58_combout\ $ ((((!\dezena~57_combout\ & \unidade~66_combout\)) # (!\dezena~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~57_combout\,
	datab => \dezena~56_combout\,
	datac => \dezena~58_combout\,
	datad => \unidade~66_combout\,
	combout => \dezena~59_combout\);

-- Location: LCCOMB_X21_Y20_N4
\centena~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~25_combout\ = (\centena~23_combout\ & (((!\centena~22_combout\ & !\centena~21_combout\)) # (!\dezena~55_combout\))) # (!\centena~23_combout\ & (((\dezena~55_combout\ & \centena~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~23_combout\,
	datab => \centena~22_combout\,
	datac => \dezena~55_combout\,
	datad => \centena~21_combout\,
	combout => \centena~25_combout\);

-- Location: LCCOMB_X21_Y20_N0
\centena~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~24_combout\ = (\centena~22_combout\ & (!\centena~23_combout\ & (\dezena~55_combout\))) # (!\centena~22_combout\ & (\centena~21_combout\ & ((\centena~23_combout\) # (!\dezena~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~23_combout\,
	datab => \centena~22_combout\,
	datac => \dezena~55_combout\,
	datad => \centena~21_combout\,
	combout => \centena~24_combout\);

-- Location: LCCOMB_X21_Y20_N28
\centena~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~29_combout\ = (\dezena~59_combout\ & ((\centena~24_combout\) # ((\centena~26_combout\ & \centena~25_combout\)))) # (!\dezena~59_combout\ & (((!\centena~25_combout\ & !\centena~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~26_combout\,
	datab => \dezena~59_combout\,
	datac => \centena~25_combout\,
	datad => \centena~24_combout\,
	combout => \centena~29_combout\);

-- Location: LCCOMB_X21_Y20_N10
\centena~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~28_combout\ = (\centena~26_combout\ & (((!\centena~25_combout\ & !\centena~24_combout\)) # (!\dezena~59_combout\))) # (!\centena~26_combout\ & (\dezena~59_combout\ & ((\centena~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~26_combout\,
	datab => \dezena~59_combout\,
	datac => \centena~25_combout\,
	datad => \centena~24_combout\,
	combout => \centena~28_combout\);

-- Location: LCCOMB_X21_Y20_N8
\centena~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~27_combout\ = (\centena~25_combout\ & (!\centena~26_combout\ & (\dezena~59_combout\))) # (!\centena~25_combout\ & (\centena~24_combout\ & ((\centena~26_combout\) # (!\dezena~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~26_combout\,
	datab => \dezena~59_combout\,
	datac => \centena~25_combout\,
	datad => \centena~24_combout\,
	combout => \centena~27_combout\);

-- Location: LCCOMB_X21_Y20_N26
\dezena~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~62_combout\ = (\dezena~56_combout\ & (!\dezena~57_combout\ & ((\unidade~66_combout\)))) # (!\dezena~56_combout\ & (\dezena~58_combout\ & ((\dezena~57_combout\) # (!\unidade~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~57_combout\,
	datab => \dezena~56_combout\,
	datac => \dezena~58_combout\,
	datad => \unidade~66_combout\,
	combout => \dezena~62_combout\);

-- Location: LCCOMB_X21_Y20_N16
\dezena~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~61_combout\ = (\dezena~56_combout\ & (\unidade~66_combout\ & ((\dezena~57_combout\) # (\dezena~58_combout\)))) # (!\dezena~56_combout\ & ((\dezena~58_combout\ $ (!\unidade~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~57_combout\,
	datab => \dezena~56_combout\,
	datac => \dezena~58_combout\,
	datad => \unidade~66_combout\,
	combout => \dezena~61_combout\);

-- Location: LCCOMB_X21_Y20_N22
\dezena~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~60_combout\ = (\dezena~57_combout\ & (((!\dezena~56_combout\ & !\dezena~58_combout\)) # (!\unidade~66_combout\))) # (!\dezena~57_combout\ & (((\dezena~58_combout\ & \unidade~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~57_combout\,
	datab => \dezena~56_combout\,
	datac => \dezena~58_combout\,
	datad => \unidade~66_combout\,
	combout => \dezena~60_combout\);

-- Location: LCCOMB_X22_Y18_N10
\LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan21~0_combout\ = (!\unidade~64_combout\ & (((\unidade~65_combout\ & !\numero[4]~input_o\)) # (!\unidade~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~63_combout\,
	datab => \unidade~64_combout\,
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \LessThan21~0_combout\);

-- Location: IOIBUF_X34_Y12_N1
\numero[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(3),
	o => \numero[3]~input_o\);

-- Location: LCCOMB_X22_Y18_N20
\Add25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add25~0_combout\ = (\LessThan21~0_combout\ & (!\unidade~65_combout\ & ((\numero[3]~input_o\) # (\numero[4]~input_o\)))) # (!\LessThan21~0_combout\ & ((\unidade~65_combout\ & ((!\numero[4]~input_o\))) # (!\unidade~65_combout\ & (\numero[3]~input_o\ & 
-- \numero[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[3]~input_o\,
	datab => \LessThan21~0_combout\,
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \Add25~0_combout\);

-- Location: LCCOMB_X22_Y18_N6
\Add21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add21~0_combout\ = (\numero[4]~input_o\) # (!\unidade~65_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \Add21~0_combout\);

-- Location: LCCOMB_X22_Y18_N16
\unidade~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~67_combout\ = \Add25~0_combout\ $ (\unidade~63_combout\ $ (((\LessThan21~0_combout\) # (!\Add21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan21~0_combout\,
	datab => \Add25~0_combout\,
	datac => \unidade~63_combout\,
	datad => \Add21~0_combout\,
	combout => \unidade~67_combout\);

-- Location: LCCOMB_X21_Y20_N12
\dezena~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~63_combout\ = \dezena~62_combout\ $ ((((!\dezena~61_combout\ & \unidade~67_combout\)) # (!\dezena~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~62_combout\,
	datab => \dezena~61_combout\,
	datac => \dezena~60_combout\,
	datad => \unidade~67_combout\,
	combout => \dezena~63_combout\);

-- Location: LCCOMB_X19_Y20_N10
\milhar~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~60_combout\ = (\centena~27_combout\) # ((\centena~28_combout\ & ((\centena~29_combout\) # (!\dezena~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~29_combout\,
	datab => \centena~28_combout\,
	datac => \centena~27_combout\,
	datad => \dezena~63_combout\,
	combout => \milhar~60_combout\);

-- Location: IOIBUF_X23_Y0_N8
\numero[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(2),
	o => \numero[2]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\numero[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(1),
	o => \numero[1]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\numero[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(0),
	o => \numero[0]~input_o\);

-- Location: LCCOMB_X23_Y17_N0
\Add34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~1_cout\ = CARRY(!\numero[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numero[0]~input_o\,
	datad => VCC,
	cout => \Add34~1_cout\);

-- Location: LCCOMB_X23_Y17_N2
\Add34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~2_combout\ = (\numero[1]~input_o\ & ((\Add34~1_cout\) # (GND))) # (!\numero[1]~input_o\ & (!\Add34~1_cout\))
-- \Add34~3\ = CARRY((\numero[1]~input_o\) # (!\Add34~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[1]~input_o\,
	datad => VCC,
	cin => \Add34~1_cout\,
	combout => \Add34~2_combout\,
	cout => \Add34~3\);

-- Location: LCCOMB_X23_Y17_N4
\Add34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~4_combout\ = (\numero[2]~input_o\ & (!\Add34~3\ & VCC)) # (!\numero[2]~input_o\ & (\Add34~3\ $ (GND)))
-- \Add34~5\ = CARRY((!\numero[2]~input_o\ & !\Add34~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[2]~input_o\,
	datad => VCC,
	cin => \Add34~3\,
	combout => \Add34~4_combout\,
	cout => \Add34~5\);

-- Location: LCCOMB_X23_Y17_N6
\Add34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~6_combout\ = (\numero[3]~input_o\ & ((\Add34~5\) # (GND))) # (!\numero[3]~input_o\ & (!\Add34~5\))
-- \Add34~7\ = CARRY((\numero[3]~input_o\) # (!\Add34~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[3]~input_o\,
	datad => VCC,
	cin => \Add34~5\,
	combout => \Add34~6_combout\,
	cout => \Add34~7\);

-- Location: LCCOMB_X23_Y17_N8
\Add34~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~8_combout\ = (\numero[4]~input_o\ & (!\Add34~7\ & VCC)) # (!\numero[4]~input_o\ & (\Add34~7\ $ (GND)))
-- \Add34~9\ = CARRY((!\numero[4]~input_o\ & !\Add34~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[4]~input_o\,
	datad => VCC,
	cin => \Add34~7\,
	combout => \Add34~8_combout\,
	cout => \Add34~9\);

-- Location: LCCOMB_X23_Y17_N10
\Add34~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~10_combout\ = (\numero[5]~input_o\ & ((\Add34~9\) # (GND))) # (!\numero[5]~input_o\ & (!\Add34~9\))
-- \Add34~11\ = CARRY((\numero[5]~input_o\) # (!\Add34~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[5]~input_o\,
	datad => VCC,
	cin => \Add34~9\,
	combout => \Add34~10_combout\,
	cout => \Add34~11\);

-- Location: LCCOMB_X23_Y17_N12
\Add34~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~12_combout\ = (\numero[6]~input_o\ & (!\Add34~11\ & VCC)) # (!\numero[6]~input_o\ & (\Add34~11\ $ (GND)))
-- \Add34~13\ = CARRY((!\numero[6]~input_o\ & !\Add34~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[6]~input_o\,
	datad => VCC,
	cin => \Add34~11\,
	combout => \Add34~12_combout\,
	cout => \Add34~13\);

-- Location: LCCOMB_X23_Y17_N14
\Add34~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~14_combout\ = (\numero[7]~input_o\ & ((\Add34~13\) # (GND))) # (!\numero[7]~input_o\ & (!\Add34~13\))
-- \Add34~15\ = CARRY((\numero[7]~input_o\) # (!\Add34~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[7]~input_o\,
	datad => VCC,
	cin => \Add34~13\,
	combout => \Add34~14_combout\,
	cout => \Add34~15\);

-- Location: LCCOMB_X23_Y17_N16
\Add34~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~16_combout\ = (\numero[8]~input_o\ & (!\Add34~15\ & VCC)) # (!\numero[8]~input_o\ & (\Add34~15\ $ (GND)))
-- \Add34~17\ = CARRY((!\numero[8]~input_o\ & !\Add34~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[8]~input_o\,
	datad => VCC,
	cin => \Add34~15\,
	combout => \Add34~16_combout\,
	cout => \Add34~17\);

-- Location: LCCOMB_X23_Y17_N18
\Add34~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~18_combout\ = (\numero[9]~input_o\ & ((\Add34~17\) # (GND))) # (!\numero[9]~input_o\ & (!\Add34~17\))
-- \Add34~19\ = CARRY((\numero[9]~input_o\) # (!\Add34~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[9]~input_o\,
	datad => VCC,
	cin => \Add34~17\,
	combout => \Add34~18_combout\,
	cout => \Add34~19\);

-- Location: LCCOMB_X23_Y17_N20
\Add34~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~20_combout\ = (\numero[10]~input_o\ & (!\Add34~19\ & VCC)) # (!\numero[10]~input_o\ & (\Add34~19\ $ (GND)))
-- \Add34~21\ = CARRY((!\numero[10]~input_o\ & !\Add34~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[10]~input_o\,
	datad => VCC,
	cin => \Add34~19\,
	combout => \Add34~20_combout\,
	cout => \Add34~21\);

-- Location: LCCOMB_X23_Y17_N22
\Add34~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~22_combout\ = (\numero[11]~input_o\ & ((\Add34~21\) # (GND))) # (!\numero[11]~input_o\ & (!\Add34~21\))
-- \Add34~23\ = CARRY((\numero[11]~input_o\) # (!\Add34~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[11]~input_o\,
	datad => VCC,
	cin => \Add34~21\,
	combout => \Add34~22_combout\,
	cout => \Add34~23\);

-- Location: LCCOMB_X23_Y17_N24
\Add34~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~24_combout\ = (\numero[12]~input_o\ & (!\Add34~23\ & VCC)) # (!\numero[12]~input_o\ & (\Add34~23\ $ (GND)))
-- \Add34~25\ = CARRY((!\numero[12]~input_o\ & !\Add34~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[12]~input_o\,
	datad => VCC,
	cin => \Add34~23\,
	combout => \Add34~24_combout\,
	cout => \Add34~25\);

-- Location: LCCOMB_X23_Y17_N26
\Add34~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~26_combout\ = (\numero[13]~input_o\ & ((\Add34~25\) # (GND))) # (!\numero[13]~input_o\ & (!\Add34~25\))
-- \Add34~27\ = CARRY((\numero[13]~input_o\) # (!\Add34~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[13]~input_o\,
	datad => VCC,
	cin => \Add34~25\,
	combout => \Add34~26_combout\,
	cout => \Add34~27\);

-- Location: LCCOMB_X23_Y17_N28
\Add34~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~28_combout\ = (\numero[14]~input_o\ & (!\Add34~27\ & VCC)) # (!\numero[14]~input_o\ & (\Add34~27\ $ (GND)))
-- \Add34~29\ = CARRY((!\numero[14]~input_o\ & !\Add34~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[14]~input_o\,
	datad => VCC,
	cin => \Add34~27\,
	combout => \Add34~28_combout\,
	cout => \Add34~29\);

-- Location: LCCOMB_X23_Y17_N30
\Add34~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add34~30_combout\ = \numero[15]~input_o\ $ (!\Add34~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	cin => \Add34~29\,
	combout => \Add34~30_combout\);

-- Location: LCCOMB_X23_Y15_N0
\unidade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~0_combout\ = (\Add34~30_combout\ & (!\Add34~26_combout\ & ((\Add34~28_combout\) # (!\Add34~24_combout\)))) # (!\Add34~30_combout\ & (\Add34~26_combout\ & ((\Add34~24_combout\) # (!\Add34~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~28_combout\,
	datab => \Add34~30_combout\,
	datac => \Add34~26_combout\,
	datad => \Add34~24_combout\,
	combout => \unidade~0_combout\);

-- Location: LCCOMB_X23_Y15_N20
\unidade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~2_combout\ = (\Add34~28_combout\ & ((\Add34~30_combout\ & ((\Add34~26_combout\) # (!\Add34~24_combout\))) # (!\Add34~30_combout\ & ((\Add34~24_combout\) # (!\Add34~26_combout\))))) # (!\Add34~28_combout\ & (\Add34~24_combout\ $ 
-- (((\Add34~26_combout\) # (!\Add34~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~28_combout\,
	datab => \Add34~30_combout\,
	datac => \Add34~26_combout\,
	datad => \Add34~24_combout\,
	combout => \unidade~2_combout\);

-- Location: LCCOMB_X23_Y15_N2
\unidade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~1_combout\ = (\Add34~28_combout\ & (!\Add34~24_combout\ & (\Add34~30_combout\ $ (!\Add34~26_combout\)))) # (!\Add34~28_combout\ & (\Add34~30_combout\ & (!\Add34~26_combout\ & \Add34~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~28_combout\,
	datab => \Add34~30_combout\,
	datac => \Add34~26_combout\,
	datad => \Add34~24_combout\,
	combout => \unidade~1_combout\);

-- Location: LCCOMB_X23_Y15_N8
\unidade~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~5_combout\ = (\Add34~22_combout\ & (((!\unidade~2_combout\)))) # (!\Add34~22_combout\ & ((\unidade~2_combout\ & ((\unidade~1_combout\))) # (!\unidade~2_combout\ & (!\unidade~0_combout\ & !\unidade~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~22_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~2_combout\,
	datad => \unidade~1_combout\,
	combout => \unidade~5_combout\);

-- Location: LCCOMB_X23_Y15_N18
\unidade~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~6_combout\ = (\unidade~0_combout\ & (!\Add34~22_combout\ & (\unidade~2_combout\))) # (!\unidade~0_combout\ & (\unidade~1_combout\ & ((\Add34~22_combout\) # (!\unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~22_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~2_combout\,
	datad => \unidade~1_combout\,
	combout => \unidade~6_combout\);

-- Location: LCCOMB_X23_Y15_N12
\unidade~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~7_combout\ = (\Add34~22_combout\ & ((\unidade~0_combout\) # ((\unidade~1_combout\)))) # (!\Add34~22_combout\ & (!\unidade~1_combout\ & ((\unidade~2_combout\) # (!\unidade~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~22_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~2_combout\,
	datad => \unidade~1_combout\,
	combout => \unidade~7_combout\);

-- Location: LCCOMB_X23_Y15_N28
\unidade~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~11_combout\ = (\unidade~5_combout\ & ((\Add34~20_combout\) # ((!\unidade~6_combout\ & \unidade~7_combout\)))) # (!\unidade~5_combout\ & (\unidade~6_combout\ $ ((!\Add34~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~6_combout\,
	datac => \Add34~20_combout\,
	datad => \unidade~7_combout\,
	combout => \unidade~11_combout\);

-- Location: LCCOMB_X23_Y15_N26
\unidade~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~10_combout\ = (\unidade~5_combout\ & (((!\Add34~20_combout\ & \unidade~7_combout\)))) # (!\unidade~5_combout\ & (\unidade~6_combout\ & ((\Add34~20_combout\) # (!\unidade~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~6_combout\,
	datac => \Add34~20_combout\,
	datad => \unidade~7_combout\,
	combout => \unidade~10_combout\);

-- Location: LCCOMB_X23_Y15_N16
\unidade~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~9_combout\ = (\unidade~6_combout\ & ((\Add34~20_combout\ $ (\unidade~7_combout\)))) # (!\unidade~6_combout\ & (!\unidade~7_combout\ & ((\Add34~20_combout\) # (!\unidade~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~6_combout\,
	datac => \Add34~20_combout\,
	datad => \unidade~7_combout\,
	combout => \unidade~9_combout\);

-- Location: LCCOMB_X23_Y15_N14
\unidade~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~12_combout\ = \unidade~10_combout\ $ ((((!\Add34~18_combout\ & \unidade~11_combout\)) # (!\unidade~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~18_combout\,
	datab => \unidade~11_combout\,
	datac => \unidade~10_combout\,
	datad => \unidade~9_combout\,
	combout => \unidade~12_combout\);

-- Location: LCCOMB_X23_Y15_N30
\unidade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~3_combout\ = \unidade~1_combout\ $ ((((!\Add34~22_combout\ & \unidade~2_combout\)) # (!\unidade~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~22_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~2_combout\,
	datad => \unidade~1_combout\,
	combout => \unidade~3_combout\);

-- Location: LCCOMB_X23_Y16_N22
\LessThan37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan37~0_combout\ = (\Add34~30_combout\ & ((\Add34~28_combout\) # (\Add34~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~28_combout\,
	datac => \Add34~26_combout\,
	datad => \Add34~30_combout\,
	combout => \LessThan37~0_combout\);

-- Location: LCCOMB_X23_Y16_N18
\unidade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~4_combout\ = (\Add34~26_combout\ & (\Add34~28_combout\ & ((\Add34~24_combout\) # (!\Add34~30_combout\)))) # (!\Add34~26_combout\ & ((\Add34~30_combout\ & (!\Add34~28_combout\)) # (!\Add34~30_combout\ & (\Add34~28_combout\ & \Add34~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~26_combout\,
	datab => \Add34~30_combout\,
	datac => \Add34~28_combout\,
	datad => \Add34~24_combout\,
	combout => \unidade~4_combout\);

-- Location: LCCOMB_X23_Y16_N26
\dezena~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~2_combout\ = (\unidade~3_combout\ & (\LessThan37~0_combout\ & \unidade~4_combout\)) # (!\unidade~3_combout\ & (!\LessThan37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~3_combout\,
	datac => \LessThan37~0_combout\,
	datad => \unidade~4_combout\,
	combout => \dezena~2_combout\);

-- Location: LCCOMB_X23_Y16_N8
\dezena~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~1_combout\ = (\unidade~4_combout\ & ((!\LessThan37~0_combout\) # (!\unidade~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~3_combout\,
	datac => \LessThan37~0_combout\,
	datad => \unidade~4_combout\,
	combout => \dezena~1_combout\);

-- Location: LCCOMB_X23_Y15_N22
\unidade~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~8_combout\ = \unidade~6_combout\ $ ((((!\Add34~20_combout\ & \unidade~7_combout\)) # (!\unidade~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~6_combout\,
	datac => \Add34~20_combout\,
	datad => \unidade~7_combout\,
	combout => \unidade~8_combout\);

-- Location: LCCOMB_X23_Y16_N0
\LessThan34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan34~0_combout\ = (\Add34~26_combout\) # (\Add34~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~26_combout\,
	datac => \Add34~28_combout\,
	combout => \LessThan34~0_combout\);

-- Location: LCCOMB_X23_Y16_N12
\dezena~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~0_combout\ = (\unidade~3_combout\ & (!\unidade~4_combout\ & (\Add34~30_combout\ & \LessThan34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~3_combout\,
	datab => \unidade~4_combout\,
	datac => \Add34~30_combout\,
	datad => \LessThan34~0_combout\,
	combout => \dezena~0_combout\);

-- Location: LCCOMB_X23_Y16_N30
\dezena~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~7_combout\ = (\dezena~1_combout\ & (\unidade~8_combout\ & ((\dezena~2_combout\) # (\dezena~0_combout\)))) # (!\dezena~1_combout\ & ((\unidade~8_combout\ $ (!\dezena~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~2_combout\,
	datab => \dezena~1_combout\,
	datac => \unidade~8_combout\,
	datad => \dezena~0_combout\,
	combout => \dezena~7_combout\);

-- Location: LCCOMB_X23_Y16_N10
\LessThan39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan39~0_combout\ = (!\dezena~0_combout\ & (((!\dezena~2_combout\ & \unidade~8_combout\)) # (!\dezena~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~2_combout\,
	datab => \dezena~1_combout\,
	datac => \unidade~8_combout\,
	datad => \dezena~0_combout\,
	combout => \LessThan39~0_combout\);

-- Location: LCCOMB_X23_Y16_N6
\dezena~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~4_combout\ = (\Add34~26_combout\ & (\Add34~30_combout\ & (\Add34~28_combout\ & \Add34~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~26_combout\,
	datab => \Add34~30_combout\,
	datac => \Add34~28_combout\,
	datad => \Add34~24_combout\,
	combout => \dezena~4_combout\);

-- Location: LCCOMB_X23_Y16_N24
\dezena~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~5_combout\ = (\dezena~4_combout\) # ((!\unidade~3_combout\ & !\LessThan37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~3_combout\,
	datac => \LessThan37~0_combout\,
	datad => \dezena~4_combout\,
	combout => \dezena~5_combout\);

-- Location: LCCOMB_X23_Y16_N4
\dezena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~6_combout\ = (\LessThan39~0_combout\ & (((\dezena~5_combout\)))) # (!\LessThan39~0_combout\ & (\unidade~8_combout\ $ ((\dezena~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan39~0_combout\,
	datab => \unidade~8_combout\,
	datac => \dezena~2_combout\,
	datad => \dezena~5_combout\,
	combout => \dezena~6_combout\);

-- Location: LCCOMB_X23_Y16_N20
\dezena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~3_combout\ = (\dezena~1_combout\ & (!\dezena~2_combout\ & (\unidade~8_combout\))) # (!\dezena~1_combout\ & (\dezena~0_combout\ & ((\dezena~2_combout\) # (!\unidade~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~2_combout\,
	datab => \dezena~1_combout\,
	datac => \unidade~8_combout\,
	datad => \dezena~0_combout\,
	combout => \dezena~3_combout\);

-- Location: LCCOMB_X24_Y16_N26
\dezena~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~9_combout\ = (\unidade~12_combout\ & ((\dezena~7_combout\ & (!\dezena~6_combout\ & !\dezena~3_combout\)) # (!\dezena~7_combout\ & ((\dezena~3_combout\))))) # (!\unidade~12_combout\ & (\dezena~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \dezena~7_combout\,
	datac => \dezena~6_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~9_combout\);

-- Location: LCCOMB_X24_Y16_N20
\dezena~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~10_combout\ = (\unidade~12_combout\ & ((\dezena~3_combout\) # ((\dezena~7_combout\ & \dezena~6_combout\)))) # (!\unidade~12_combout\ & (((!\dezena~6_combout\ & !\dezena~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \dezena~7_combout\,
	datac => \dezena~6_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~10_combout\);

-- Location: LCCOMB_X23_Y15_N10
\unidade~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~14_combout\ = (\unidade~9_combout\ & (!\Add34~18_combout\ & (\unidade~11_combout\))) # (!\unidade~9_combout\ & (\unidade~10_combout\ & ((\Add34~18_combout\) # (!\unidade~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~18_combout\,
	datab => \unidade~11_combout\,
	datac => \unidade~10_combout\,
	datad => \unidade~9_combout\,
	combout => \unidade~14_combout\);

-- Location: LCCOMB_X23_Y15_N4
\unidade~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~15_combout\ = (\Add34~18_combout\ & (((\unidade~10_combout\) # (\unidade~9_combout\)))) # (!\Add34~18_combout\ & (!\unidade~10_combout\ & ((\unidade~11_combout\) # (!\unidade~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~18_combout\,
	datab => \unidade~11_combout\,
	datac => \unidade~10_combout\,
	datad => \unidade~9_combout\,
	combout => \unidade~15_combout\);

-- Location: LCCOMB_X23_Y15_N24
\unidade~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~13_combout\ = (\Add34~18_combout\ & (!\unidade~11_combout\)) # (!\Add34~18_combout\ & ((\unidade~11_combout\ & (\unidade~10_combout\)) # (!\unidade~11_combout\ & (!\unidade~10_combout\ & !\unidade~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~18_combout\,
	datab => \unidade~11_combout\,
	datac => \unidade~10_combout\,
	datad => \unidade~9_combout\,
	combout => \unidade~13_combout\);

-- Location: LCCOMB_X24_Y17_N24
\unidade~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~16_combout\ = \unidade~14_combout\ $ ((((\unidade~15_combout\ & !\Add34~16_combout\)) # (!\unidade~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~14_combout\,
	datab => \unidade~15_combout\,
	datac => \Add34~16_combout\,
	datad => \unidade~13_combout\,
	combout => \unidade~16_combout\);

-- Location: LCCOMB_X24_Y16_N16
\dezena~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~8_combout\ = (\dezena~6_combout\ & (\unidade~12_combout\ & (!\dezena~7_combout\))) # (!\dezena~6_combout\ & (\dezena~3_combout\ & ((\dezena~7_combout\) # (!\unidade~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \dezena~7_combout\,
	datac => \dezena~6_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~8_combout\);

-- Location: LCCOMB_X24_Y16_N10
\dezena~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~13_combout\ = (\dezena~9_combout\ & (\unidade~16_combout\ & ((\dezena~10_combout\) # (\dezena~8_combout\)))) # (!\dezena~9_combout\ & ((\unidade~16_combout\ $ (!\dezena~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~9_combout\,
	datab => \dezena~10_combout\,
	datac => \unidade~16_combout\,
	datad => \dezena~8_combout\,
	combout => \dezena~13_combout\);

-- Location: LCCOMB_X24_Y16_N0
\dezena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~12_combout\ = (\dezena~10_combout\ & (((!\dezena~9_combout\ & !\dezena~8_combout\)) # (!\unidade~16_combout\))) # (!\dezena~10_combout\ & (((\unidade~16_combout\ & \dezena~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~9_combout\,
	datab => \dezena~10_combout\,
	datac => \unidade~16_combout\,
	datad => \dezena~8_combout\,
	combout => \dezena~12_combout\);

-- Location: LCCOMB_X24_Y16_N30
\dezena~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~11_combout\ = (\dezena~9_combout\ & (!\dezena~10_combout\ & (\unidade~16_combout\))) # (!\dezena~9_combout\ & (\dezena~8_combout\ & ((\dezena~10_combout\) # (!\unidade~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~9_combout\,
	datab => \dezena~10_combout\,
	datac => \unidade~16_combout\,
	datad => \dezena~8_combout\,
	combout => \dezena~11_combout\);

-- Location: LCCOMB_X24_Y17_N6
\unidade~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~19_combout\ = (\unidade~14_combout\ & (((\Add34~16_combout\)))) # (!\unidade~14_combout\ & ((\Add34~16_combout\ & ((\unidade~13_combout\))) # (!\Add34~16_combout\ & ((\unidade~15_combout\) # (!\unidade~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~14_combout\,
	datab => \unidade~15_combout\,
	datac => \Add34~16_combout\,
	datad => \unidade~13_combout\,
	combout => \unidade~19_combout\);

-- Location: LCCOMB_X24_Y17_N26
\unidade~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~17_combout\ = (\unidade~14_combout\ & (\unidade~15_combout\ $ ((\Add34~16_combout\)))) # (!\unidade~14_combout\ & (!\unidade~15_combout\ & ((\Add34~16_combout\) # (!\unidade~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~14_combout\,
	datab => \unidade~15_combout\,
	datac => \Add34~16_combout\,
	datad => \unidade~13_combout\,
	combout => \unidade~17_combout\);

-- Location: LCCOMB_X24_Y17_N12
\unidade~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~18_combout\ = (\unidade~13_combout\ & (((\unidade~15_combout\ & !\Add34~16_combout\)))) # (!\unidade~13_combout\ & (\unidade~14_combout\ & ((\Add34~16_combout\) # (!\unidade~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~14_combout\,
	datab => \unidade~15_combout\,
	datac => \Add34~16_combout\,
	datad => \unidade~13_combout\,
	combout => \unidade~18_combout\);

-- Location: LCCOMB_X24_Y17_N16
\unidade~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~20_combout\ = \unidade~18_combout\ $ ((((\unidade~19_combout\ & !\Add34~14_combout\)) # (!\unidade~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~19_combout\,
	datab => \Add34~14_combout\,
	datac => \unidade~17_combout\,
	datad => \unidade~18_combout\,
	combout => \unidade~20_combout\);

-- Location: LCCOMB_X24_Y16_N12
\dezena~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~14_combout\ = (\dezena~12_combout\ & (!\dezena~13_combout\ & ((\unidade~20_combout\)))) # (!\dezena~12_combout\ & (\dezena~11_combout\ & ((\dezena~13_combout\) # (!\unidade~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~13_combout\,
	datab => \dezena~12_combout\,
	datac => \dezena~11_combout\,
	datad => \unidade~20_combout\,
	combout => \dezena~14_combout\);

-- Location: LCCOMB_X24_Y16_N6
\dezena~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~15_combout\ = (\dezena~13_combout\ & (((!\dezena~12_combout\ & !\dezena~11_combout\)) # (!\unidade~20_combout\))) # (!\dezena~13_combout\ & (((\dezena~11_combout\ & \unidade~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~13_combout\,
	datab => \dezena~12_combout\,
	datac => \dezena~11_combout\,
	datad => \unidade~20_combout\,
	combout => \dezena~15_combout\);

-- Location: LCCOMB_X24_Y16_N24
\dezena~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~16_combout\ = (\dezena~12_combout\ & (\unidade~20_combout\ & ((\dezena~13_combout\) # (\dezena~11_combout\)))) # (!\dezena~12_combout\ & ((\dezena~11_combout\ $ (!\unidade~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~13_combout\,
	datab => \dezena~12_combout\,
	datac => \dezena~11_combout\,
	datad => \unidade~20_combout\,
	combout => \dezena~16_combout\);

-- Location: LCCOMB_X24_Y17_N28
\unidade~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~22_combout\ = (\unidade~17_combout\ & (\unidade~19_combout\ & (!\Add34~14_combout\))) # (!\unidade~17_combout\ & (\unidade~18_combout\ & ((\Add34~14_combout\) # (!\unidade~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~19_combout\,
	datab => \Add34~14_combout\,
	datac => \unidade~17_combout\,
	datad => \unidade~18_combout\,
	combout => \unidade~22_combout\);

-- Location: LCCOMB_X24_Y17_N22
\unidade~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~23_combout\ = (\Add34~14_combout\ & (((\unidade~17_combout\) # (\unidade~18_combout\)))) # (!\Add34~14_combout\ & (!\unidade~18_combout\ & ((\unidade~19_combout\) # (!\unidade~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~19_combout\,
	datab => \Add34~14_combout\,
	datac => \unidade~17_combout\,
	datad => \unidade~18_combout\,
	combout => \unidade~23_combout\);

-- Location: LCCOMB_X24_Y17_N10
\unidade~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~21_combout\ = (\unidade~19_combout\ & (!\Add34~14_combout\ & ((\unidade~18_combout\)))) # (!\unidade~19_combout\ & ((\Add34~14_combout\) # ((!\unidade~17_combout\ & !\unidade~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~19_combout\,
	datab => \Add34~14_combout\,
	datac => \unidade~17_combout\,
	datad => \unidade~18_combout\,
	combout => \unidade~21_combout\);

-- Location: LCCOMB_X24_Y17_N0
\unidade~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~24_combout\ = \unidade~22_combout\ $ ((((!\Add34~12_combout\ & \unidade~23_combout\)) # (!\unidade~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~12_combout\,
	datab => \unidade~22_combout\,
	datac => \unidade~23_combout\,
	datad => \unidade~21_combout\,
	combout => \unidade~24_combout\);

-- Location: LCCOMB_X24_Y18_N12
\dezena~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~19_combout\ = (\dezena~14_combout\ & (((\unidade~24_combout\)))) # (!\dezena~14_combout\ & ((\dezena~15_combout\ & (\dezena~16_combout\ & \unidade~24_combout\)) # (!\dezena~15_combout\ & ((!\unidade~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~14_combout\,
	datab => \dezena~15_combout\,
	datac => \dezena~16_combout\,
	datad => \unidade~24_combout\,
	combout => \dezena~19_combout\);

-- Location: LCCOMB_X24_Y18_N18
\dezena~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~18_combout\ = (\dezena~14_combout\ & ((\dezena~16_combout\ $ (\unidade~24_combout\)))) # (!\dezena~14_combout\ & (\dezena~16_combout\ & ((!\unidade~24_combout\) # (!\dezena~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~14_combout\,
	datab => \dezena~15_combout\,
	datac => \dezena~16_combout\,
	datad => \unidade~24_combout\,
	combout => \dezena~18_combout\);

-- Location: LCCOMB_X24_Y17_N14
\unidade~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~27_combout\ = (\Add34~12_combout\ & ((\unidade~22_combout\) # ((\unidade~21_combout\)))) # (!\Add34~12_combout\ & (!\unidade~22_combout\ & ((\unidade~23_combout\) # (!\unidade~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~12_combout\,
	datab => \unidade~22_combout\,
	datac => \unidade~23_combout\,
	datad => \unidade~21_combout\,
	combout => \unidade~27_combout\);

-- Location: LCCOMB_X24_Y17_N20
\unidade~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~26_combout\ = (\unidade~21_combout\ & (!\Add34~12_combout\ & ((\unidade~23_combout\)))) # (!\unidade~21_combout\ & (\unidade~22_combout\ & ((\Add34~12_combout\) # (!\unidade~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~12_combout\,
	datab => \unidade~22_combout\,
	datac => \unidade~23_combout\,
	datad => \unidade~21_combout\,
	combout => \unidade~26_combout\);

-- Location: LCCOMB_X24_Y17_N2
\unidade~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~25_combout\ = (\Add34~12_combout\ & (((!\unidade~23_combout\)))) # (!\Add34~12_combout\ & ((\unidade~22_combout\ & (\unidade~23_combout\)) # (!\unidade~22_combout\ & (!\unidade~23_combout\ & !\unidade~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~12_combout\,
	datab => \unidade~22_combout\,
	datac => \unidade~23_combout\,
	datad => \unidade~21_combout\,
	combout => \unidade~25_combout\);

-- Location: LCCOMB_X25_Y17_N0
\unidade~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~28_combout\ = \unidade~26_combout\ $ ((((\unidade~27_combout\ & !\Add34~10_combout\)) # (!\unidade~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~27_combout\,
	datab => \unidade~26_combout\,
	datac => \Add34~10_combout\,
	datad => \unidade~25_combout\,
	combout => \unidade~28_combout\);

-- Location: LCCOMB_X24_Y18_N0
\dezena~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~17_combout\ = (\dezena~15_combout\ & (((!\dezena~16_combout\ & \unidade~24_combout\)))) # (!\dezena~15_combout\ & (\dezena~14_combout\ & ((\dezena~16_combout\) # (!\unidade~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~14_combout\,
	datab => \dezena~15_combout\,
	datac => \dezena~16_combout\,
	datad => \unidade~24_combout\,
	combout => \dezena~17_combout\);

-- Location: LCCOMB_X24_Y18_N10
\dezena~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~22_combout\ = (\dezena~18_combout\ & (\unidade~28_combout\ & ((\dezena~19_combout\) # (\dezena~17_combout\)))) # (!\dezena~18_combout\ & ((\unidade~28_combout\ $ (!\dezena~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~19_combout\,
	datab => \dezena~18_combout\,
	datac => \unidade~28_combout\,
	datad => \dezena~17_combout\,
	combout => \dezena~22_combout\);

-- Location: LCCOMB_X24_Y18_N16
\dezena~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~21_combout\ = (\dezena~19_combout\ & (((!\dezena~18_combout\ & !\dezena~17_combout\)) # (!\unidade~28_combout\))) # (!\dezena~19_combout\ & (((\unidade~28_combout\ & \dezena~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~19_combout\,
	datab => \dezena~18_combout\,
	datac => \unidade~28_combout\,
	datad => \dezena~17_combout\,
	combout => \dezena~21_combout\);

-- Location: LCCOMB_X24_Y18_N22
\dezena~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~20_combout\ = (\dezena~18_combout\ & (!\dezena~19_combout\ & (\unidade~28_combout\))) # (!\dezena~18_combout\ & (\dezena~17_combout\ & ((\dezena~19_combout\) # (!\unidade~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~19_combout\,
	datab => \dezena~18_combout\,
	datac => \unidade~28_combout\,
	datad => \dezena~17_combout\,
	combout => \dezena~20_combout\);

-- Location: LCCOMB_X25_Y17_N22
\unidade~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~31_combout\ = (\unidade~26_combout\ & (((\Add34~10_combout\)))) # (!\unidade~26_combout\ & ((\Add34~10_combout\ & ((\unidade~25_combout\))) # (!\Add34~10_combout\ & ((\unidade~27_combout\) # (!\unidade~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~27_combout\,
	datab => \unidade~26_combout\,
	datac => \Add34~10_combout\,
	datad => \unidade~25_combout\,
	combout => \unidade~31_combout\);

-- Location: LCCOMB_X25_Y17_N28
\unidade~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~30_combout\ = (\unidade~25_combout\ & (\unidade~27_combout\ & ((!\Add34~10_combout\)))) # (!\unidade~25_combout\ & (\unidade~26_combout\ & ((\Add34~10_combout\) # (!\unidade~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~27_combout\,
	datab => \unidade~26_combout\,
	datac => \Add34~10_combout\,
	datad => \unidade~25_combout\,
	combout => \unidade~30_combout\);

-- Location: LCCOMB_X25_Y17_N2
\unidade~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~29_combout\ = (\unidade~27_combout\ & (\unidade~26_combout\ & (!\Add34~10_combout\))) # (!\unidade~27_combout\ & ((\Add34~10_combout\) # ((!\unidade~26_combout\ & !\unidade~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~27_combout\,
	datab => \unidade~26_combout\,
	datac => \Add34~10_combout\,
	datad => \unidade~25_combout\,
	combout => \unidade~29_combout\);

-- Location: LCCOMB_X25_Y17_N16
\unidade~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~32_combout\ = \unidade~30_combout\ $ ((((\unidade~31_combout\ & !\Add34~8_combout\)) # (!\unidade~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datab => \unidade~30_combout\,
	datac => \Add34~8_combout\,
	datad => \unidade~29_combout\,
	combout => \unidade~32_combout\);

-- Location: LCCOMB_X24_Y18_N6
\dezena~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~24_combout\ = (\dezena~21_combout\ & (\unidade~32_combout\ & ((\dezena~22_combout\) # (\dezena~20_combout\)))) # (!\dezena~21_combout\ & ((\dezena~20_combout\ $ (!\unidade~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~22_combout\,
	datab => \dezena~21_combout\,
	datac => \dezena~20_combout\,
	datad => \unidade~32_combout\,
	combout => \dezena~24_combout\);

-- Location: LCCOMB_X24_Y18_N24
\dezena~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~25_combout\ = (\dezena~21_combout\ & (!\dezena~22_combout\ & ((\unidade~32_combout\)))) # (!\dezena~21_combout\ & (\dezena~20_combout\ & ((\dezena~22_combout\) # (!\unidade~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~22_combout\,
	datab => \dezena~21_combout\,
	datac => \dezena~20_combout\,
	datad => \unidade~32_combout\,
	combout => \dezena~25_combout\);

-- Location: LCCOMB_X24_Y18_N20
\dezena~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~23_combout\ = (\dezena~22_combout\ & (((!\dezena~21_combout\ & !\dezena~20_combout\)) # (!\unidade~32_combout\))) # (!\dezena~22_combout\ & (((\dezena~20_combout\ & \unidade~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~22_combout\,
	datab => \dezena~21_combout\,
	datac => \dezena~20_combout\,
	datad => \unidade~32_combout\,
	combout => \dezena~23_combout\);

-- Location: LCCOMB_X25_Y17_N26
\LessThan55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan55~0_combout\ = (!\unidade~30_combout\ & (((\unidade~31_combout\ & !\Add34~8_combout\)) # (!\unidade~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datab => \unidade~30_combout\,
	datac => \Add34~8_combout\,
	datad => \unidade~29_combout\,
	combout => \LessThan55~0_combout\);

-- Location: LCCOMB_X25_Y17_N12
\Add60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add60~0_combout\ = (\unidade~31_combout\ & (!\Add34~8_combout\ & (!\LessThan55~0_combout\))) # (!\unidade~31_combout\ & ((\Add34~8_combout\ & ((\LessThan55~0_combout\) # (\Add34~6_combout\))) # (!\Add34~8_combout\ & (\LessThan55~0_combout\ & 
-- \Add34~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datab => \Add34~8_combout\,
	datac => \LessThan55~0_combout\,
	datad => \Add34~6_combout\,
	combout => \Add60~0_combout\);

-- Location: LCCOMB_X25_Y17_N14
\Add56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add56~0_combout\ = (\Add34~8_combout\) # (!\unidade~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datac => \Add34~8_combout\,
	combout => \Add56~0_combout\);

-- Location: LCCOMB_X25_Y17_N24
\unidade~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~33_combout\ = \Add60~0_combout\ $ (\unidade~29_combout\ $ (((\LessThan55~0_combout\) # (!\Add56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add60~0_combout\,
	datab => \Add56~0_combout\,
	datac => \LessThan55~0_combout\,
	datad => \unidade~29_combout\,
	combout => \unidade~33_combout\);

-- Location: LCCOMB_X23_Y18_N0
\dezena~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~26_combout\ = \dezena~25_combout\ $ ((((!\dezena~24_combout\ & \unidade~33_combout\)) # (!\dezena~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~24_combout\,
	datab => \dezena~25_combout\,
	datac => \dezena~23_combout\,
	datad => \unidade~33_combout\,
	combout => \dezena~26_combout\);

-- Location: LCCOMB_X24_Y18_N28
\dezena~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~30_combout\ = \dezena~14_combout\ $ ((((!\dezena~16_combout\ & \unidade~24_combout\)) # (!\dezena~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~14_combout\,
	datab => \dezena~15_combout\,
	datac => \dezena~16_combout\,
	datad => \unidade~24_combout\,
	combout => \dezena~30_combout\);

-- Location: LCCOMB_X24_Y16_N22
\dezena~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~81_combout\ = \dezena~3_combout\ $ ((((\unidade~12_combout\ & !\dezena~7_combout\)) # (!\dezena~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \dezena~7_combout\,
	datac => \dezena~6_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~81_combout\);

-- Location: LCCOMB_X23_Y16_N16
\dezena~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~80_combout\ = \dezena~0_combout\ $ (((\dezena~1_combout\ & ((\dezena~2_combout\) # (!\unidade~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~2_combout\,
	datab => \dezena~1_combout\,
	datac => \unidade~8_combout\,
	datad => \dezena~0_combout\,
	combout => \dezena~80_combout\);

-- Location: LCCOMB_X23_Y16_N2
\LessThan37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan37~1_combout\ = (\LessThan37~0_combout\ & ((\unidade~4_combout\) # (!\unidade~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~3_combout\,
	datac => \LessThan37~0_combout\,
	datad => \unidade~4_combout\,
	combout => \LessThan37~1_combout\);

-- Location: LCCOMB_X24_Y16_N2
\dezena~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~28_combout\ = \dezena~8_combout\ $ ((((!\dezena~10_combout\ & \unidade~16_combout\)) # (!\dezena~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~9_combout\,
	datab => \dezena~10_combout\,
	datac => \unidade~16_combout\,
	datad => \dezena~8_combout\,
	combout => \dezena~28_combout\);

-- Location: LCCOMB_X24_Y20_N12
\centena~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~2_combout\ = (\dezena~80_combout\ & ((\dezena~81_combout\ & (\LessThan37~1_combout\ & !\dezena~28_combout\)) # (!\dezena~81_combout\ & (!\LessThan37~1_combout\ & \dezena~28_combout\)))) # (!\dezena~80_combout\ & (\dezena~28_combout\ $ 
-- (((!\LessThan37~1_combout\) # (!\dezena~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~81_combout\,
	datab => \dezena~80_combout\,
	datac => \LessThan37~1_combout\,
	datad => \dezena~28_combout\,
	combout => \centena~2_combout\);

-- Location: LCCOMB_X24_Y20_N18
\centena~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~1_combout\ = (\dezena~28_combout\ & (!\dezena~80_combout\ & (\dezena~81_combout\ $ (!\LessThan37~1_combout\)))) # (!\dezena~28_combout\ & (!\dezena~81_combout\ & ((!\LessThan37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~81_combout\,
	datab => \dezena~80_combout\,
	datac => \LessThan37~1_combout\,
	datad => \dezena~28_combout\,
	combout => \centena~1_combout\);

-- Location: LCCOMB_X24_Y16_N28
\dezena~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~29_combout\ = \dezena~11_combout\ $ ((((!\dezena~13_combout\ & \unidade~20_combout\)) # (!\dezena~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~13_combout\,
	datab => \dezena~12_combout\,
	datac => \dezena~11_combout\,
	datad => \unidade~20_combout\,
	combout => \dezena~29_combout\);

-- Location: LCCOMB_X24_Y20_N0
\centena~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~0_combout\ = (\dezena~80_combout\ & (\dezena~28_combout\ & (\dezena~81_combout\ $ (\LessThan37~1_combout\)))) # (!\dezena~80_combout\ & (\dezena~81_combout\ & (\LessThan37~1_combout\ & !\dezena~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~81_combout\,
	datab => \dezena~80_combout\,
	datac => \LessThan37~1_combout\,
	datad => \dezena~28_combout\,
	combout => \centena~0_combout\);

-- Location: LCCOMB_X24_Y20_N26
\centena~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~5_combout\ = (\centena~1_combout\ & (\dezena~29_combout\ & ((\centena~2_combout\) # (\centena~0_combout\)))) # (!\centena~1_combout\ & ((\dezena~29_combout\ $ (!\centena~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~2_combout\,
	datab => \centena~1_combout\,
	datac => \dezena~29_combout\,
	datad => \centena~0_combout\,
	combout => \centena~5_combout\);

-- Location: LCCOMB_X24_Y20_N30
\centena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~3_combout\ = (\centena~1_combout\ & (!\centena~2_combout\ & (\dezena~29_combout\))) # (!\centena~1_combout\ & (\centena~0_combout\ & ((\centena~2_combout\) # (!\dezena~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~2_combout\,
	datab => \centena~1_combout\,
	datac => \dezena~29_combout\,
	datad => \centena~0_combout\,
	combout => \centena~3_combout\);

-- Location: LCCOMB_X24_Y20_N16
\centena~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~4_combout\ = (\centena~2_combout\ & (((!\centena~1_combout\ & !\centena~0_combout\)) # (!\dezena~29_combout\))) # (!\centena~2_combout\ & (((\dezena~29_combout\ & \centena~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~2_combout\,
	datab => \centena~1_combout\,
	datac => \dezena~29_combout\,
	datad => \centena~0_combout\,
	combout => \centena~4_combout\);

-- Location: LCCOMB_X24_Y19_N12
\centena~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~8_combout\ = (\dezena~30_combout\ & ((\centena~3_combout\) # ((\centena~5_combout\ & \centena~4_combout\)))) # (!\dezena~30_combout\ & (((!\centena~3_combout\ & !\centena~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~30_combout\,
	datab => \centena~5_combout\,
	datac => \centena~3_combout\,
	datad => \centena~4_combout\,
	combout => \centena~8_combout\);

-- Location: LCCOMB_X24_Y19_N16
\centena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~6_combout\ = (\centena~4_combout\ & (\dezena~30_combout\ & (!\centena~5_combout\))) # (!\centena~4_combout\ & (\centena~3_combout\ & ((\centena~5_combout\) # (!\dezena~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~30_combout\,
	datab => \centena~5_combout\,
	datac => \centena~3_combout\,
	datad => \centena~4_combout\,
	combout => \centena~6_combout\);

-- Location: LCCOMB_X24_Y18_N14
\dezena~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~31_combout\ = \dezena~17_combout\ $ ((((!\dezena~19_combout\ & \unidade~28_combout\)) # (!\dezena~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~19_combout\,
	datab => \dezena~18_combout\,
	datac => \unidade~28_combout\,
	datad => \dezena~17_combout\,
	combout => \dezena~31_combout\);

-- Location: LCCOMB_X24_Y19_N10
\centena~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~7_combout\ = (\dezena~30_combout\ & ((\centena~5_combout\ & (!\centena~3_combout\ & !\centena~4_combout\)) # (!\centena~5_combout\ & (\centena~3_combout\)))) # (!\dezena~30_combout\ & (\centena~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~30_combout\,
	datab => \centena~5_combout\,
	datac => \centena~3_combout\,
	datad => \centena~4_combout\,
	combout => \centena~7_combout\);

-- Location: LCCOMB_X24_Y19_N26
\centena~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~11_combout\ = (\centena~8_combout\ & (((!\centena~6_combout\ & !\centena~7_combout\)) # (!\dezena~31_combout\))) # (!\centena~8_combout\ & (\centena~6_combout\ & (\dezena~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~8_combout\,
	datab => \centena~6_combout\,
	datac => \dezena~31_combout\,
	datad => \centena~7_combout\,
	combout => \centena~11_combout\);

-- Location: LCCOMB_X24_Y18_N2
\dezena~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~27_combout\ = \dezena~20_combout\ $ ((((!\dezena~22_combout\ & \unidade~32_combout\)) # (!\dezena~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~22_combout\,
	datab => \dezena~21_combout\,
	datac => \dezena~20_combout\,
	datad => \unidade~32_combout\,
	combout => \dezena~27_combout\);

-- Location: LCCOMB_X24_Y19_N22
\centena~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~9_combout\ = (\centena~7_combout\ & (!\centena~8_combout\ & ((\dezena~31_combout\)))) # (!\centena~7_combout\ & (\centena~6_combout\ & ((\centena~8_combout\) # (!\dezena~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~8_combout\,
	datab => \centena~6_combout\,
	datac => \dezena~31_combout\,
	datad => \centena~7_combout\,
	combout => \centena~9_combout\);

-- Location: LCCOMB_X24_Y19_N24
\centena~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~10_combout\ = (\centena~6_combout\ & (((\dezena~31_combout\)))) # (!\centena~6_combout\ & ((\dezena~31_combout\ & (\centena~8_combout\ & \centena~7_combout\)) # (!\dezena~31_combout\ & ((!\centena~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~8_combout\,
	datab => \centena~6_combout\,
	datac => \dezena~31_combout\,
	datad => \centena~7_combout\,
	combout => \centena~10_combout\);

-- Location: LCCOMB_X24_Y19_N6
\centena~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~13_combout\ = (\dezena~27_combout\ & ((\centena~9_combout\ & ((!\centena~10_combout\))) # (!\centena~9_combout\ & (!\centena~11_combout\ & \centena~10_combout\)))) # (!\dezena~27_combout\ & (((\centena~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~11_combout\,
	datab => \dezena~27_combout\,
	datac => \centena~9_combout\,
	datad => \centena~10_combout\,
	combout => \centena~13_combout\);

-- Location: LCCOMB_X24_Y19_N28
\centena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~12_combout\ = (\centena~11_combout\ & (\dezena~27_combout\ & ((\centena~9_combout\) # (\centena~10_combout\)))) # (!\centena~11_combout\ & (\dezena~27_combout\ $ ((!\centena~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~11_combout\,
	datab => \dezena~27_combout\,
	datac => \centena~9_combout\,
	datad => \centena~10_combout\,
	combout => \centena~12_combout\);

-- Location: LCCOMB_X19_Y20_N16
\LessThan65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan65~0_combout\ = ((\dezena~26_combout\ & !\centena~12_combout\)) # (!\centena~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dezena~26_combout\,
	datac => \centena~13_combout\,
	datad => \centena~12_combout\,
	combout => \LessThan65~0_combout\);

-- Location: LCCOMB_X24_Y19_N0
\centena~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~14_combout\ = (\centena~11_combout\ & (\dezena~27_combout\ & ((!\centena~10_combout\)))) # (!\centena~11_combout\ & (\centena~9_combout\ & ((\centena~10_combout\) # (!\dezena~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~11_combout\,
	datab => \dezena~27_combout\,
	datac => \centena~9_combout\,
	datad => \centena~10_combout\,
	combout => \centena~14_combout\);

-- Location: LCCOMB_X19_Y20_N12
\milhar~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~61_combout\ = (\numero[15]~input_o\ & (((\centena~14_combout\) # (!\LessThan65~0_combout\)))) # (!\numero[15]~input_o\ & (\milhar~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~60_combout\,
	datab => \LessThan65~0_combout\,
	datac => \numero[15]~input_o\,
	datad => \centena~14_combout\,
	combout => \milhar~61_combout\);

-- Location: LCCOMB_X19_Y20_N6
\milhar~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~62_combout\ = (\centena~28_combout\ & ((\centena~29_combout\) # (!\dezena~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \centena~28_combout\,
	datac => \centena~29_combout\,
	datad => \dezena~63_combout\,
	combout => \milhar~62_combout\);

-- Location: LCCOMB_X19_Y20_N24
\milhar~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~63_combout\ = (\numero[15]~input_o\ & (((\centena~14_combout\)))) # (!\numero[15]~input_o\ & (\milhar~62_combout\ $ ((\centena~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~62_combout\,
	datab => \centena~27_combout\,
	datac => \numero[15]~input_o\,
	datad => \centena~14_combout\,
	combout => \milhar~63_combout\);

-- Location: LCCOMB_X19_Y20_N2
\milhar~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~64_combout\ = (\milhar~61_combout\ & (\milhar~63_combout\ $ (((\numero[15]~input_o\ & !\LessThan65~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~61_combout\,
	datab => \milhar~63_combout\,
	datac => \numero[15]~input_o\,
	datad => \LessThan65~0_combout\,
	combout => \milhar~64_combout\);

-- Location: LCCOMB_X21_Y20_N14
\centena~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~30_combout\ = \centena~24_combout\ $ ((((!\centena~26_combout\ & \dezena~59_combout\)) # (!\centena~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~26_combout\,
	datab => \dezena~59_combout\,
	datac => \centena~25_combout\,
	datad => \centena~24_combout\,
	combout => \centena~30_combout\);

-- Location: LCCOMB_X24_Y19_N2
\centena~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~31_combout\ = \centena~9_combout\ $ ((((\dezena~27_combout\ & !\centena~10_combout\)) # (!\centena~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~11_combout\,
	datab => \dezena~27_combout\,
	datac => \centena~9_combout\,
	datad => \centena~10_combout\,
	combout => \centena~31_combout\);

-- Location: LCCOMB_X23_Y15_N6
\milhar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~3_combout\ = (\Add34~22_combout\ & (\Add34~24_combout\ & ((\Add34~20_combout\) # (\Add34~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~22_combout\,
	datab => \Add34~24_combout\,
	datac => \Add34~20_combout\,
	datad => \Add34~18_combout\,
	combout => \milhar~3_combout\);

-- Location: LCCOMB_X23_Y16_N28
\milhar~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~89_combout\ = (\Add34~28_combout\ & (\milhar~3_combout\ & (\Add34~26_combout\ & \Add34~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~28_combout\,
	datab => \milhar~3_combout\,
	datac => \Add34~26_combout\,
	datad => \Add34~30_combout\,
	combout => \milhar~89_combout\);

-- Location: LCCOMB_X24_Y20_N14
\centena~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~35_combout\ = \centena~0_combout\ $ ((((!\centena~2_combout\ & \dezena~29_combout\)) # (!\centena~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~2_combout\,
	datab => \centena~1_combout\,
	datac => \dezena~29_combout\,
	datad => \centena~0_combout\,
	combout => \centena~35_combout\);

-- Location: LCCOMB_X24_Y20_N28
\centena~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~34_combout\ = (\dezena~81_combout\ & ((\dezena~80_combout\ & ((\LessThan37~1_combout\) # (\dezena~28_combout\))) # (!\dezena~80_combout\ & (!\LessThan37~1_combout\)))) # (!\dezena~81_combout\ & (((\LessThan37~1_combout\ & \dezena~28_combout\)) # 
-- (!\dezena~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~81_combout\,
	datab => \dezena~80_combout\,
	datac => \LessThan37~1_combout\,
	datad => \dezena~28_combout\,
	combout => \centena~34_combout\);

-- Location: LCCOMB_X24_Y20_N10
\milhar~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~66_combout\ = (\milhar~89_combout\ & (\centena~35_combout\ & !\centena~34_combout\)) # (!\milhar~89_combout\ & (!\centena~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \milhar~89_combout\,
	datac => \centena~35_combout\,
	datad => \centena~34_combout\,
	combout => \milhar~66_combout\);

-- Location: LCCOMB_X24_Y19_N30
\centena~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~33_combout\ = \centena~3_combout\ $ ((((\dezena~30_combout\ & !\centena~5_combout\)) # (!\centena~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~30_combout\,
	datab => \centena~5_combout\,
	datac => \centena~3_combout\,
	datad => \centena~4_combout\,
	combout => \centena~33_combout\);

-- Location: LCCOMB_X24_Y20_N24
\milhar~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~65_combout\ = (!\centena~34_combout\ & ((!\centena~35_combout\) # (!\milhar~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \milhar~89_combout\,
	datac => \centena~35_combout\,
	datad => \centena~34_combout\,
	combout => \milhar~65_combout\);

-- Location: LCCOMB_X24_Y20_N6
\LessThan60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan60~0_combout\ = (\centena~33_combout\ & (\milhar~66_combout\ $ (((!\milhar~65_combout\ & !\milhar~89_combout\))))) # (!\centena~33_combout\ & (!\milhar~66_combout\ & ((!\milhar~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~66_combout\,
	datab => \centena~33_combout\,
	datac => \milhar~65_combout\,
	datad => \milhar~89_combout\,
	combout => \LessThan60~0_combout\);

-- Location: LCCOMB_X24_Y19_N20
\centena~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~32_combout\ = \centena~6_combout\ $ ((((!\centena~8_combout\ & \dezena~31_combout\)) # (!\centena~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~8_combout\,
	datab => \centena~6_combout\,
	datac => \dezena~31_combout\,
	datad => \centena~7_combout\,
	combout => \centena~32_combout\);

-- Location: LCCOMB_X24_Y20_N4
\milhar~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~67_combout\ = (\milhar~66_combout\ & (!\centena~33_combout\ & (!\milhar~65_combout\ & !\milhar~89_combout\))) # (!\milhar~66_combout\ & (\centena~33_combout\ & ((\milhar~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~66_combout\,
	datab => \centena~33_combout\,
	datac => \milhar~65_combout\,
	datad => \milhar~89_combout\,
	combout => \milhar~67_combout\);

-- Location: LCCOMB_X23_Y20_N26
\milhar~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~91_combout\ = (\centena~32_combout\ & ((\milhar~67_combout\) # ((\LessThan60~0_combout\ & \centena~31_combout\)))) # (!\centena~32_combout\ & (((\centena~31_combout\ & \milhar~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan60~0_combout\,
	datab => \centena~32_combout\,
	datac => \centena~31_combout\,
	datad => \milhar~67_combout\,
	combout => \milhar~91_combout\);

-- Location: LCCOMB_X24_Y20_N2
\milhar~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~69_combout\ = (\centena~33_combout\ & ((\milhar~89_combout\) # ((\milhar~66_combout\ & \milhar~65_combout\)))) # (!\centena~33_combout\ & (((!\milhar~65_combout\ & !\milhar~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~66_combout\,
	datab => \centena~33_combout\,
	datac => \milhar~65_combout\,
	datad => \milhar~89_combout\,
	combout => \milhar~69_combout\);

-- Location: LCCOMB_X24_Y20_N8
\milhar~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~68_combout\ = (\milhar~66_combout\ & (((!\milhar~65_combout\ & !\milhar~89_combout\)) # (!\centena~33_combout\))) # (!\milhar~66_combout\ & (\centena~33_combout\ & ((\milhar~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~66_combout\,
	datab => \centena~33_combout\,
	datac => \milhar~65_combout\,
	datad => \milhar~89_combout\,
	combout => \milhar~68_combout\);

-- Location: LCCOMB_X23_Y20_N16
\milhar~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~70_combout\ = (!\milhar~69_combout\ & ((\LessThan60~0_combout\) # ((!\centena~32_combout\ & \milhar~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~69_combout\,
	datab => \centena~32_combout\,
	datac => \milhar~68_combout\,
	datad => \LessThan60~0_combout\,
	combout => \milhar~70_combout\);

-- Location: LCCOMB_X23_Y19_N22
\milhar~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~18_combout\ = (\numero[12]~input_o\ & (\numero[11]~input_o\ & ((\numero[10]~input_o\) # (\numero[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[10]~input_o\,
	datab => \numero[9]~input_o\,
	datac => \numero[12]~input_o\,
	datad => \numero[11]~input_o\,
	combout => \milhar~18_combout\);

-- Location: LCCOMB_X22_Y20_N10
\milhar~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~90_combout\ = (\numero[15]~input_o\ & (\numero[13]~input_o\ & (\milhar~18_combout\ & \numero[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \numero[13]~input_o\,
	datac => \milhar~18_combout\,
	datad => \numero[14]~input_o\,
	combout => \milhar~90_combout\);

-- Location: LCCOMB_X22_Y20_N16
\centena~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~38_combout\ = \centena~18_combout\ $ ((((\dezena~51_combout\ & !\centena~20_combout\)) # (!\centena~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~51_combout\,
	datab => \centena~20_combout\,
	datac => \centena~19_combout\,
	datad => \centena~18_combout\,
	combout => \centena~38_combout\);

-- Location: LCCOMB_X22_Y20_N12
\centena~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~37_combout\ = \centena~15_combout\ $ ((((\dezena~47_combout\ & !\centena~17_combout\)) # (!\centena~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~15_combout\,
	datab => \dezena~47_combout\,
	datac => \centena~17_combout\,
	datad => \centena~16_combout\,
	combout => \centena~37_combout\);

-- Location: LCCOMB_X22_Y21_N28
\centena~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~36_combout\ = (\dezena~83_combout\ & ((\LessThan3~0_combout\ & ((\dezena~82_combout\))) # (!\LessThan3~0_combout\ & ((\dezena~43_combout\) # (!\dezena~82_combout\))))) # (!\dezena~83_combout\ & (((\LessThan3~0_combout\ & \dezena~43_combout\)) # 
-- (!\dezena~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~83_combout\,
	datab => \LessThan3~0_combout\,
	datac => \dezena~43_combout\,
	datad => \dezena~82_combout\,
	combout => \centena~36_combout\);

-- Location: LCCOMB_X22_Y20_N22
\milhar~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~71_combout\ = (!\centena~36_combout\ & ((!\milhar~90_combout\) # (!\centena~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~37_combout\,
	datab => \centena~36_combout\,
	datad => \milhar~90_combout\,
	combout => \milhar~71_combout\);

-- Location: LCCOMB_X22_Y20_N18
\milhar~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~72_combout\ = (\centena~37_combout\ & (!\centena~36_combout\ & \milhar~90_combout\)) # (!\centena~37_combout\ & ((!\milhar~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~37_combout\,
	datab => \centena~36_combout\,
	datad => \milhar~90_combout\,
	combout => \milhar~72_combout\);

-- Location: LCCOMB_X22_Y20_N14
\milhar~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~74_combout\ = (\milhar~90_combout\ & (\centena~38_combout\ $ (((\milhar~72_combout\))))) # (!\milhar~90_combout\ & (\milhar~72_combout\ & ((!\milhar~71_combout\) # (!\centena~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~90_combout\,
	datab => \centena~38_combout\,
	datac => \milhar~71_combout\,
	datad => \milhar~72_combout\,
	combout => \milhar~74_combout\);

-- Location: LCCOMB_X22_Y20_N20
\milhar~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~73_combout\ = (\centena~38_combout\ & (((\milhar~71_combout\ & !\milhar~72_combout\)))) # (!\centena~38_combout\ & (\milhar~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~90_combout\,
	datab => \centena~38_combout\,
	datac => \milhar~71_combout\,
	datad => \milhar~72_combout\,
	combout => \milhar~73_combout\);

-- Location: LCCOMB_X22_Y20_N8
\milhar~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~75_combout\ = (\milhar~90_combout\ & (\centena~38_combout\)) # (!\milhar~90_combout\ & ((\centena~38_combout\ & (\milhar~71_combout\ & \milhar~72_combout\)) # (!\centena~38_combout\ & (!\milhar~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~90_combout\,
	datab => \centena~38_combout\,
	datac => \milhar~71_combout\,
	datad => \milhar~72_combout\,
	combout => \milhar~75_combout\);

-- Location: LCCOMB_X21_Y20_N24
\centena~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~39_combout\ = \centena~21_combout\ $ ((((!\centena~23_combout\ & \dezena~55_combout\)) # (!\centena~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~23_combout\,
	datab => \centena~22_combout\,
	datac => \dezena~55_combout\,
	datad => \centena~21_combout\,
	combout => \centena~39_combout\);

-- Location: LCCOMB_X23_Y20_N10
\milhar~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~76_combout\ = (\milhar~75_combout\ & ((\centena~39_combout\ & (!\centena~30_combout\ & !\milhar~74_combout\)) # (!\centena~39_combout\ & ((!\milhar~74_combout\) # (!\centena~30_combout\))))) # (!\milhar~75_combout\ & (\centena~39_combout\ & 
-- ((\milhar~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~75_combout\,
	datab => \centena~39_combout\,
	datac => \centena~30_combout\,
	datad => \milhar~74_combout\,
	combout => \milhar~76_combout\);

-- Location: LCCOMB_X23_Y20_N4
\milhar~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~77_combout\ = (!\milhar~76_combout\ & ((\milhar~74_combout\) # (!\milhar~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~74_combout\,
	datab => \milhar~73_combout\,
	datad => \milhar~76_combout\,
	combout => \milhar~77_combout\);

-- Location: LCCOMB_X23_Y20_N20
\milhar~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~92_combout\ = (\numero[15]~input_o\ & ((\milhar~91_combout\) # ((\milhar~70_combout\)))) # (!\numero[15]~input_o\ & (((\milhar~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~91_combout\,
	datab => \milhar~70_combout\,
	datac => \milhar~77_combout\,
	datad => \numero[15]~input_o\,
	combout => \milhar~92_combout\);

-- Location: LCCOMB_X23_Y20_N6
\milhar~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~78_combout\ = \milhar~92_combout\ $ (((\numero[15]~input_o\ & ((\centena~31_combout\))) # (!\numero[15]~input_o\ & (\centena~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \centena~30_combout\,
	datac => \centena~31_combout\,
	datad => \milhar~92_combout\,
	combout => \milhar~78_combout\);

-- Location: LCCOMB_X23_Y20_N0
\milhar~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~79_combout\ = (\milhar~73_combout\ & (((\centena~39_combout\)))) # (!\milhar~73_combout\ & ((\centena~39_combout\ & (\milhar~75_combout\ & \milhar~74_combout\)) # (!\centena~39_combout\ & ((!\milhar~74_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~75_combout\,
	datab => \milhar~73_combout\,
	datac => \centena~39_combout\,
	datad => \milhar~74_combout\,
	combout => \milhar~79_combout\);

-- Location: LCCOMB_X24_Y20_N20
\milhar~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~80_combout\ = (\centena~33_combout\ & (!\milhar~66_combout\ & (\milhar~65_combout\))) # (!\centena~33_combout\ & (((\milhar~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~66_combout\,
	datab => \centena~33_combout\,
	datac => \milhar~65_combout\,
	datad => \milhar~89_combout\,
	combout => \milhar~80_combout\);

-- Location: LCCOMB_X23_Y20_N2
\milhar~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~81_combout\ = (\centena~32_combout\ & (!\LessThan60~0_combout\ & ((\milhar~69_combout\) # (\milhar~80_combout\)))) # (!\centena~32_combout\ & (((\LessThan60~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~69_combout\,
	datab => \centena~32_combout\,
	datac => \milhar~80_combout\,
	datad => \LessThan60~0_combout\,
	combout => \milhar~81_combout\);

-- Location: LCCOMB_X23_Y20_N12
\milhar~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~82_combout\ = (\numero[15]~input_o\ & (\milhar~81_combout\ $ (((!\milhar~92_combout\ & \centena~31_combout\))))) # (!\numero[15]~input_o\ & (\milhar~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \milhar~92_combout\,
	datac => \centena~31_combout\,
	datad => \milhar~81_combout\,
	combout => \milhar~82_combout\);

-- Location: LCCOMB_X23_Y20_N14
\milhar~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~83_combout\ = (\numero[15]~input_o\ & (((\milhar~82_combout\)))) # (!\numero[15]~input_o\ & (\milhar~79_combout\ $ (((\centena~30_combout\ & !\milhar~82_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \milhar~79_combout\,
	datac => \centena~30_combout\,
	datad => \milhar~82_combout\,
	combout => \milhar~83_combout\);

-- Location: LCCOMB_X23_Y20_N28
\milhar~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~86_combout\ = (\numero[15]~input_o\ & (((\centena~31_combout\)))) # (!\numero[15]~input_o\ & (\centena~30_combout\ & ((!\milhar~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \centena~30_combout\,
	datac => \centena~31_combout\,
	datad => \milhar~79_combout\,
	combout => \milhar~86_combout\);

-- Location: LCCOMB_X23_Y20_N22
\milhar~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~87_combout\ = (\milhar~92_combout\) # ((\milhar~86_combout\ & ((!\milhar~81_combout\) # (!\numero[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \milhar~92_combout\,
	datac => \milhar~86_combout\,
	datad => \milhar~81_combout\,
	combout => \milhar~87_combout\);

-- Location: LCCOMB_X23_Y20_N18
\milhar~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~85_combout\ = (\milhar~75_combout\ & (((!\milhar~73_combout\ & !\milhar~74_combout\)) # (!\centena~39_combout\))) # (!\milhar~75_combout\ & (\milhar~73_combout\ & (\centena~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~75_combout\,
	datab => \milhar~73_combout\,
	datac => \centena~39_combout\,
	datad => \milhar~74_combout\,
	combout => \milhar~85_combout\);

-- Location: LCCOMB_X23_Y20_N8
\milhar~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~84_combout\ = (\milhar~69_combout\ & (((\LessThan60~0_combout\)) # (!\centena~32_combout\))) # (!\milhar~69_combout\ & (\centena~32_combout\ & (\milhar~80_combout\ & !\LessThan60~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~69_combout\,
	datab => \centena~32_combout\,
	datac => \milhar~80_combout\,
	datad => \LessThan60~0_combout\,
	combout => \milhar~84_combout\);

-- Location: LCCOMB_X23_Y20_N24
\milhar~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \milhar~88_combout\ = \milhar~87_combout\ $ (((\numero[15]~input_o\ & ((!\milhar~84_combout\))) # (!\numero[15]~input_o\ & (!\milhar~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~87_combout\,
	datab => \milhar~85_combout\,
	datac => \milhar~84_combout\,
	datad => \numero[15]~input_o\,
	combout => \milhar~88_combout\);

-- Location: LCCOMB_X23_Y18_N26
\dezena~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~64_combout\ = (\dezena~24_combout\ & (((!\dezena~25_combout\ & !\dezena~23_combout\)) # (!\unidade~33_combout\))) # (!\dezena~24_combout\ & (\dezena~25_combout\ & ((\unidade~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~24_combout\,
	datab => \dezena~25_combout\,
	datac => \dezena~23_combout\,
	datad => \unidade~33_combout\,
	combout => \dezena~64_combout\);

-- Location: LCCOMB_X23_Y18_N28
\dezena~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~65_combout\ = (\dezena~25_combout\ & (((\unidade~33_combout\)))) # (!\dezena~25_combout\ & ((\dezena~23_combout\ & (\dezena~24_combout\ & \unidade~33_combout\)) # (!\dezena~23_combout\ & ((!\unidade~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~24_combout\,
	datab => \dezena~25_combout\,
	datac => \dezena~23_combout\,
	datad => \unidade~33_combout\,
	combout => \dezena~65_combout\);

-- Location: LCCOMB_X23_Y18_N8
\dezena~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~67_combout\ = (\dezena~23_combout\ & (!\dezena~24_combout\ & ((\unidade~33_combout\)))) # (!\dezena~23_combout\ & (\dezena~25_combout\ & ((\dezena~24_combout\) # (!\unidade~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~24_combout\,
	datab => \dezena~25_combout\,
	datac => \dezena~23_combout\,
	datad => \unidade~33_combout\,
	combout => \dezena~67_combout\);

-- Location: LCCOMB_X25_Y17_N18
\unidade~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~68_combout\ = (!\Add60~0_combout\ & (\unidade~29_combout\ $ (((\LessThan55~0_combout\) # (!\Add56~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add60~0_combout\,
	datab => \Add56~0_combout\,
	datac => \LessThan55~0_combout\,
	datad => \unidade~29_combout\,
	combout => \unidade~68_combout\);

-- Location: LCCOMB_X25_Y17_N8
\unidade~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~71_combout\ = (\unidade~31_combout\ & (\unidade~30_combout\ & (!\Add34~8_combout\))) # (!\unidade~31_combout\ & ((\Add34~8_combout\) # ((!\unidade~30_combout\ & !\unidade~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datab => \unidade~30_combout\,
	datac => \Add34~8_combout\,
	datad => \unidade~29_combout\,
	combout => \unidade~71_combout\);

-- Location: LCCOMB_X25_Y17_N20
\unidade~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~69_combout\ = (\unidade~30_combout\ & (((\Add34~8_combout\)))) # (!\unidade~30_combout\ & ((\Add34~8_combout\ & ((\unidade~29_combout\))) # (!\Add34~8_combout\ & ((\unidade~31_combout\) # (!\unidade~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~31_combout\,
	datab => \unidade~30_combout\,
	datac => \Add34~8_combout\,
	datad => \unidade~29_combout\,
	combout => \unidade~69_combout\);

-- Location: LCCOMB_X25_Y17_N10
\unidade~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~72_combout\ = \unidade~71_combout\ $ (((!\unidade~68_combout\ & ((\Add34~6_combout\) # (!\unidade~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~6_combout\,
	datab => \unidade~68_combout\,
	datac => \unidade~71_combout\,
	datad => \unidade~69_combout\,
	combout => \unidade~72_combout\);

-- Location: LCCOMB_X25_Y17_N4
\unidade~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~73_combout\ = \Add34~6_combout\ $ (\unidade~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~6_combout\,
	datad => \unidade~68_combout\,
	combout => \unidade~73_combout\);

-- Location: LCCOMB_X25_Y17_N6
\unidade~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~70_combout\ = \unidade~69_combout\ $ (((\Add34~6_combout\) # (\unidade~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~6_combout\,
	datab => \unidade~68_combout\,
	datad => \unidade~69_combout\,
	combout => \unidade~70_combout\);

-- Location: LCCOMB_X22_Y17_N0
\unidade~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~74_combout\ = \unidade~72_combout\ $ ((((!\Add34~4_combout\ & \unidade~73_combout\)) # (!\unidade~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~4_combout\,
	datab => \unidade~72_combout\,
	datac => \unidade~73_combout\,
	datad => \unidade~70_combout\,
	combout => \unidade~74_combout\);

-- Location: LCCOMB_X23_Y18_N22
\Add67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add67~0_combout\ = \dezena~67_combout\ $ (((\dezena~64_combout\ & ((\dezena~65_combout\) # (!\unidade~74_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~64_combout\,
	datab => \dezena~65_combout\,
	datac => \dezena~67_combout\,
	datad => \unidade~74_combout\,
	combout => \Add67~0_combout\);

-- Location: LCCOMB_X22_Y18_N4
\unidade~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~76_combout\ = (\unidade~63_combout\ & ((\numero[4]~input_o\) # ((!\unidade~64_combout\ & \unidade~65_combout\)))) # (!\unidade~63_combout\ & (\unidade~64_combout\ $ (((!\numero[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~63_combout\,
	datab => \unidade~64_combout\,
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \unidade~76_combout\);

-- Location: LCCOMB_X22_Y18_N2
\unidade~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~75_combout\ = (!\Add25~0_combout\ & (\unidade~63_combout\ $ (((\LessThan21~0_combout\) # (!\Add21~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan21~0_combout\,
	datab => \Add25~0_combout\,
	datac => \unidade~63_combout\,
	datad => \Add21~0_combout\,
	combout => \unidade~75_combout\);

-- Location: LCCOMB_X22_Y18_N22
\unidade~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~77_combout\ = \unidade~76_combout\ $ (((\numero[3]~input_o\) # (\unidade~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[3]~input_o\,
	datac => \unidade~76_combout\,
	datad => \unidade~75_combout\,
	combout => \unidade~77_combout\);

-- Location: LCCOMB_X22_Y18_N0
\unidade~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~78_combout\ = (\unidade~64_combout\ & ((\unidade~65_combout\ $ (\numero[4]~input_o\)))) # (!\unidade~64_combout\ & (!\unidade~65_combout\ & ((\numero[4]~input_o\) # (!\unidade~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~63_combout\,
	datab => \unidade~64_combout\,
	datac => \unidade~65_combout\,
	datad => \numero[4]~input_o\,
	combout => \unidade~78_combout\);

-- Location: LCCOMB_X22_Y18_N26
\unidade~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~79_combout\ = \unidade~78_combout\ $ (((!\unidade~75_combout\ & ((\numero[3]~input_o\) # (!\unidade~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[3]~input_o\,
	datab => \unidade~75_combout\,
	datac => \unidade~76_combout\,
	datad => \unidade~78_combout\,
	combout => \unidade~79_combout\);

-- Location: LCCOMB_X22_Y18_N12
\unidade~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~80_combout\ = \unidade~75_combout\ $ (\numero[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \unidade~75_combout\,
	datad => \numero[3]~input_o\,
	combout => \unidade~80_combout\);

-- Location: LCCOMB_X22_Y18_N14
\unidade~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~81_combout\ = \unidade~79_combout\ $ ((((!\numero[2]~input_o\ & \unidade~80_combout\)) # (!\unidade~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~77_combout\,
	datab => \numero[2]~input_o\,
	datac => \unidade~79_combout\,
	datad => \unidade~80_combout\,
	combout => \unidade~81_combout\);

-- Location: LCCOMB_X21_Y20_N20
\dezena~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~69_combout\ = (\dezena~62_combout\ & (\dezena~61_combout\ $ (((\unidade~67_combout\))))) # (!\dezena~62_combout\ & (\dezena~61_combout\ & ((!\unidade~67_combout\) # (!\dezena~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~62_combout\,
	datab => \dezena~61_combout\,
	datac => \dezena~60_combout\,
	datad => \unidade~67_combout\,
	combout => \dezena~69_combout\);

-- Location: LCCOMB_X21_Y20_N2
\dezena~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~68_combout\ = (\dezena~60_combout\ & (((!\dezena~61_combout\ & \unidade~67_combout\)))) # (!\dezena~60_combout\ & (\dezena~62_combout\ & ((\dezena~61_combout\) # (!\unidade~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~62_combout\,
	datab => \dezena~61_combout\,
	datac => \dezena~60_combout\,
	datad => \unidade~67_combout\,
	combout => \dezena~68_combout\);

-- Location: LCCOMB_X21_Y20_N30
\dezena~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~70_combout\ = (\dezena~62_combout\ & (((\unidade~67_combout\)))) # (!\dezena~62_combout\ & ((\dezena~60_combout\ & (\dezena~61_combout\ & \unidade~67_combout\)) # (!\dezena~60_combout\ & ((!\unidade~67_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~62_combout\,
	datab => \dezena~61_combout\,
	datac => \dezena~60_combout\,
	datad => \unidade~67_combout\,
	combout => \dezena~70_combout\);

-- Location: LCCOMB_X23_Y18_N24
\Add32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add32~0_combout\ = \dezena~68_combout\ $ (((\dezena~69_combout\ & ((\dezena~70_combout\) # (!\unidade~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~81_combout\,
	datab => \dezena~69_combout\,
	datac => \dezena~68_combout\,
	datad => \dezena~70_combout\,
	combout => \Add32~0_combout\);

-- Location: LCCOMB_X23_Y18_N14
\dezena~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~66_combout\ = (\dezena~64_combout\ & (\numero[15]~input_o\ & ((\dezena~65_combout\) # (!\unidade~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~64_combout\,
	datab => \unidade~74_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~65_combout\,
	combout => \dezena~66_combout\);

-- Location: LCCOMB_X23_Y18_N10
\dezena~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~71_combout\ = (\dezena~68_combout\) # ((\dezena~69_combout\ & ((\dezena~70_combout\) # (!\unidade~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~81_combout\,
	datab => \dezena~69_combout\,
	datac => \dezena~68_combout\,
	datad => \dezena~70_combout\,
	combout => \dezena~71_combout\);

-- Location: LCCOMB_X23_Y18_N20
\dezena~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~72_combout\ = (\dezena~66_combout\) # ((\numero[15]~input_o\ & (\dezena~67_combout\)) # (!\numero[15]~input_o\ & ((\dezena~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \dezena~67_combout\,
	datac => \dezena~66_combout\,
	datad => \dezena~71_combout\,
	combout => \dezena~72_combout\);

-- Location: LCCOMB_X23_Y18_N18
\centena~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~40_combout\ = (\dezena~72_combout\ & ((\numero[15]~input_o\ & (\Add67~0_combout\)) # (!\numero[15]~input_o\ & ((\Add32~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add67~0_combout\,
	datab => \Add32~0_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~72_combout\,
	combout => \centena~40_combout\);

-- Location: LCCOMB_X19_Y20_N28
\centena~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~41_combout\ = \milhar~61_combout\ $ (((\numero[15]~input_o\ & (!\dezena~26_combout\)) # (!\numero[15]~input_o\ & ((!\dezena~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~61_combout\,
	datab => \dezena~26_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~63_combout\,
	combout => \centena~41_combout\);

-- Location: LCCOMB_X19_Y20_N14
\centena~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~42_combout\ = (\numero[15]~input_o\ & (\centena~12_combout\ $ (((\milhar~61_combout\ & \dezena~26_combout\))))) # (!\numero[15]~input_o\ & (\milhar~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar~61_combout\,
	datab => \dezena~26_combout\,
	datac => \numero[15]~input_o\,
	datad => \centena~12_combout\,
	combout => \centena~42_combout\);

-- Location: LCCOMB_X19_Y20_N0
\centena~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~43_combout\ = (\numero[15]~input_o\ & (((\centena~42_combout\)))) # (!\numero[15]~input_o\ & (\centena~29_combout\ $ (((\centena~42_combout\ & \dezena~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena~29_combout\,
	datab => \centena~42_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~63_combout\,
	combout => \centena~43_combout\);

-- Location: LCCOMB_X19_Y20_N18
\centena~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~44_combout\ = (\numero[15]~input_o\ & (((\dezena~26_combout\ & !\centena~12_combout\)))) # (!\numero[15]~input_o\ & (\dezena~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~63_combout\,
	datab => \dezena~26_combout\,
	datac => \numero[15]~input_o\,
	datad => \centena~12_combout\,
	combout => \centena~44_combout\);

-- Location: LCCOMB_X19_Y20_N20
\centena~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~45_combout\ = (\milhar~61_combout\ & (((!\numero[15]~input_o\ & \centena~29_combout\)) # (!\centena~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \centena~44_combout\,
	datac => \centena~29_combout\,
	datad => \milhar~61_combout\,
	combout => \centena~45_combout\);

-- Location: LCCOMB_X19_Y20_N22
\centena~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \centena~46_combout\ = \centena~45_combout\ $ (((\numero[15]~input_o\ & (\centena~13_combout\)) # (!\numero[15]~input_o\ & ((\centena~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \centena~45_combout\,
	datac => \centena~13_combout\,
	datad => \centena~28_combout\,
	combout => \centena~46_combout\);

-- Location: LCCOMB_X22_Y17_N28
\unidade~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~83_combout\ = (\Add34~4_combout\ & ((\unidade~72_combout\) # ((\unidade~70_combout\)))) # (!\Add34~4_combout\ & (!\unidade~72_combout\ & ((\unidade~73_combout\) # (!\unidade~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~4_combout\,
	datab => \unidade~72_combout\,
	datac => \unidade~73_combout\,
	datad => \unidade~70_combout\,
	combout => \unidade~83_combout\);

-- Location: LCCOMB_X22_Y17_N16
\unidade~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~85_combout\ = (\unidade~70_combout\ & (!\Add34~4_combout\ & ((\unidade~73_combout\)))) # (!\unidade~70_combout\ & (\unidade~72_combout\ & ((\Add34~4_combout\) # (!\unidade~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~4_combout\,
	datab => \unidade~72_combout\,
	datac => \unidade~73_combout\,
	datad => \unidade~70_combout\,
	combout => \unidade~85_combout\);

-- Location: LCCOMB_X22_Y17_N2
\unidade~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~82_combout\ = (\Add34~4_combout\ & (((!\unidade~73_combout\)))) # (!\Add34~4_combout\ & ((\unidade~72_combout\ & (\unidade~73_combout\)) # (!\unidade~72_combout\ & (!\unidade~73_combout\ & !\unidade~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~4_combout\,
	datab => \unidade~72_combout\,
	datac => \unidade~73_combout\,
	datad => \unidade~70_combout\,
	combout => \unidade~82_combout\);

-- Location: LCCOMB_X22_Y17_N22
\Add68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add68~0_combout\ = \unidade~85_combout\ $ (((\unidade~82_combout\ & ((\Add34~2_combout\) # (!\unidade~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~2_combout\,
	datab => \unidade~83_combout\,
	datac => \unidade~85_combout\,
	datad => \unidade~82_combout\,
	combout => \Add68~0_combout\);

-- Location: LCCOMB_X22_Y18_N18
\unidade~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~87_combout\ = (\numero[2]~input_o\ & (((!\unidade~80_combout\)))) # (!\numero[2]~input_o\ & ((\unidade~79_combout\ & ((\unidade~80_combout\))) # (!\unidade~79_combout\ & (!\unidade~77_combout\ & !\unidade~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~77_combout\,
	datab => \numero[2]~input_o\,
	datac => \unidade~79_combout\,
	datad => \unidade~80_combout\,
	combout => \unidade~87_combout\);

-- Location: LCCOMB_X22_Y18_N8
\unidade~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~86_combout\ = (\unidade~77_combout\ & (!\numero[2]~input_o\ & ((\unidade~80_combout\)))) # (!\unidade~77_combout\ & (\unidade~79_combout\ & ((\numero[2]~input_o\) # (!\unidade~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~77_combout\,
	datab => \numero[2]~input_o\,
	datac => \unidade~79_combout\,
	datad => \unidade~80_combout\,
	combout => \unidade~86_combout\);

-- Location: LCCOMB_X22_Y18_N28
\unidade~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~88_combout\ = (\unidade~77_combout\ & ((\numero[2]~input_o\) # ((!\unidade~79_combout\ & \unidade~80_combout\)))) # (!\unidade~77_combout\ & (\numero[2]~input_o\ $ ((!\unidade~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~77_combout\,
	datab => \numero[2]~input_o\,
	datac => \unidade~79_combout\,
	datad => \unidade~80_combout\,
	combout => \unidade~88_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Add33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add33~0_combout\ = \unidade~86_combout\ $ (((\unidade~87_combout\ & ((\numero[1]~input_o\) # (!\unidade~88_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~87_combout\,
	datab => \unidade~86_combout\,
	datac => \unidade~88_combout\,
	datad => \numero[1]~input_o\,
	combout => \Add33~0_combout\);

-- Location: LCCOMB_X22_Y17_N10
\unidade~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~89_combout\ = (\unidade~86_combout\) # ((\unidade~87_combout\ & ((\numero[1]~input_o\) # (!\unidade~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~87_combout\,
	datab => \unidade~86_combout\,
	datac => \unidade~88_combout\,
	datad => \numero[1]~input_o\,
	combout => \unidade~89_combout\);

-- Location: LCCOMB_X22_Y17_N14
\unidade~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~84_combout\ = (\numero[15]~input_o\ & (\unidade~82_combout\ & ((\Add34~2_combout\) # (!\unidade~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~2_combout\,
	datab => \unidade~83_combout\,
	datac => \numero[15]~input_o\,
	datad => \unidade~82_combout\,
	combout => \unidade~84_combout\);

-- Location: LCCOMB_X22_Y17_N12
\unidade~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~90_combout\ = (\unidade~84_combout\) # ((\numero[15]~input_o\ & ((\unidade~85_combout\))) # (!\numero[15]~input_o\ & (\unidade~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~89_combout\,
	datab => \unidade~85_combout\,
	datac => \unidade~84_combout\,
	datad => \numero[15]~input_o\,
	combout => \unidade~90_combout\);

-- Location: LCCOMB_X22_Y17_N18
\dezena~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~73_combout\ = (\unidade~90_combout\ & ((\numero[15]~input_o\ & (\Add68~0_combout\)) # (!\numero[15]~input_o\ & ((\Add33~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add68~0_combout\,
	datab => \numero[15]~input_o\,
	datac => \Add33~0_combout\,
	datad => \unidade~90_combout\,
	combout => \dezena~73_combout\);

-- Location: LCCOMB_X23_Y18_N4
\dezena~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~74_combout\ = \dezena~72_combout\ $ (((\numero[15]~input_o\ & ((!\unidade~74_combout\))) # (!\numero[15]~input_o\ & (!\unidade~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~81_combout\,
	datab => \unidade~74_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~72_combout\,
	combout => \dezena~74_combout\);

-- Location: LCCOMB_X23_Y18_N30
\dezena~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~75_combout\ = (\numero[15]~input_o\ & (\dezena~65_combout\ $ (((\unidade~74_combout\ & \dezena~72_combout\))))) # (!\numero[15]~input_o\ & (((\dezena~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~65_combout\,
	datab => \unidade~74_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~72_combout\,
	combout => \dezena~75_combout\);

-- Location: LCCOMB_X23_Y18_N16
\dezena~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~76_combout\ = (\numero[15]~input_o\ & (((\dezena~75_combout\)))) # (!\numero[15]~input_o\ & (\dezena~70_combout\ $ (((\dezena~75_combout\ & \unidade~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[15]~input_o\,
	datab => \dezena~70_combout\,
	datac => \dezena~75_combout\,
	datad => \unidade~81_combout\,
	combout => \dezena~76_combout\);

-- Location: LCCOMB_X23_Y18_N2
\dezena~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~77_combout\ = (\numero[15]~input_o\ & (((\unidade~74_combout\ & !\dezena~65_combout\)))) # (!\numero[15]~input_o\ & (\unidade~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~81_combout\,
	datab => \unidade~74_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~65_combout\,
	combout => \dezena~77_combout\);

-- Location: LCCOMB_X23_Y18_N12
\dezena~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~78_combout\ = (\dezena~72_combout\ & (((!\numero[15]~input_o\ & \dezena~70_combout\)) # (!\dezena~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~77_combout\,
	datab => \dezena~72_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~70_combout\,
	combout => \dezena~78_combout\);

-- Location: LCCOMB_X23_Y18_N6
\dezena~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~79_combout\ = \dezena~78_combout\ $ (((\numero[15]~input_o\ & (\dezena~64_combout\)) # (!\numero[15]~input_o\ & ((\dezena~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~64_combout\,
	datab => \dezena~69_combout\,
	datac => \numero[15]~input_o\,
	datad => \dezena~78_combout\,
	combout => \dezena~79_combout\);

-- Location: LCCOMB_X22_Y17_N20
\unidade~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~91_combout\ = \unidade~90_combout\ $ (((\numero[15]~input_o\ & (\Add34~2_combout\)) # (!\numero[15]~input_o\ & ((\numero[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~2_combout\,
	datab => \numero[15]~input_o\,
	datac => \unidade~90_combout\,
	datad => \numero[1]~input_o\,
	combout => \unidade~91_combout\);

-- Location: LCCOMB_X22_Y17_N6
\unidade~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~92_combout\ = (\numero[15]~input_o\ & (\unidade~83_combout\ $ (((\unidade~90_combout\ & !\Add34~2_combout\))))) # (!\numero[15]~input_o\ & (\unidade~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~90_combout\,
	datab => \unidade~83_combout\,
	datac => \numero[15]~input_o\,
	datad => \Add34~2_combout\,
	combout => \unidade~92_combout\);

-- Location: LCCOMB_X22_Y17_N24
\unidade~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~93_combout\ = (\numero[15]~input_o\ & (!\unidade~92_combout\)) # (!\numero[15]~input_o\ & (\unidade~88_combout\ $ (((\numero[1]~input_o\) # (!\unidade~92_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~92_combout\,
	datab => \numero[15]~input_o\,
	datac => \unidade~88_combout\,
	datad => \numero[1]~input_o\,
	combout => \unidade~93_combout\);

-- Location: LCCOMB_X22_Y17_N26
\unidade~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~94_combout\ = (\numero[15]~input_o\ & (!\Add34~2_combout\ & (\unidade~83_combout\))) # (!\numero[15]~input_o\ & (((\unidade~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add34~2_combout\,
	datab => \unidade~83_combout\,
	datac => \unidade~88_combout\,
	datad => \numero[15]~input_o\,
	combout => \unidade~94_combout\);

-- Location: LCCOMB_X22_Y17_N4
\unidade~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~95_combout\ = (\unidade~90_combout\ & (((!\numero[15]~input_o\ & \numero[1]~input_o\)) # (!\unidade~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~90_combout\,
	datab => \numero[15]~input_o\,
	datac => \unidade~94_combout\,
	datad => \numero[1]~input_o\,
	combout => \unidade~95_combout\);

-- Location: LCCOMB_X22_Y17_N30
\unidade~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~96_combout\ = \unidade~95_combout\ $ (((\numero[15]~input_o\ & ((\unidade~82_combout\))) # (!\numero[15]~input_o\ & (\unidade~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~87_combout\,
	datab => \numero[15]~input_o\,
	datac => \unidade~95_combout\,
	datad => \unidade~82_combout\,
	combout => \unidade~96_combout\);

-- Location: IOIBUF_X28_Y0_N22
\numero[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(16),
	o => \numero[16]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\numero[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(17),
	o => \numero[17]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\numero[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(18),
	o => \numero[18]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\numero[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(19),
	o => \numero[19]~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\numero[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(20),
	o => \numero[20]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\numero[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(21),
	o => \numero[21]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\numero[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(22),
	o => \numero[22]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\numero[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(23),
	o => \numero[23]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\numero[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(24),
	o => \numero[24]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\numero[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(25),
	o => \numero[25]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\numero[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(26),
	o => \numero[26]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\numero[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(27),
	o => \numero[27]~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\numero[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(28),
	o => \numero[28]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\numero[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(29),
	o => \numero[29]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\numero[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(30),
	o => \numero[30]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\numero[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(31),
	o => \numero[31]~input_o\);

ww_sinal <= \sinal~output_o\;

ww_milhar(0) <= \milhar[0]~output_o\;

ww_milhar(1) <= \milhar[1]~output_o\;

ww_milhar(2) <= \milhar[2]~output_o\;

ww_milhar(3) <= \milhar[3]~output_o\;

ww_centena(0) <= \centena[0]~output_o\;

ww_centena(1) <= \centena[1]~output_o\;

ww_centena(2) <= \centena[2]~output_o\;

ww_centena(3) <= \centena[3]~output_o\;

ww_dezena(0) <= \dezena[0]~output_o\;

ww_dezena(1) <= \dezena[1]~output_o\;

ww_dezena(2) <= \dezena[2]~output_o\;

ww_dezena(3) <= \dezena[3]~output_o\;

ww_unidade(0) <= \unidade[0]~output_o\;

ww_unidade(1) <= \unidade[1]~output_o\;

ww_unidade(2) <= \unidade[2]~output_o\;

ww_unidade(3) <= \unidade[3]~output_o\;
END structure;


