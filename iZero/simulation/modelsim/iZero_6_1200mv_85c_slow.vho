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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "06/01/2016 16:09:55"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	iZero IS
    PORT (
	D2_SINAL : OUT std_logic;
	clock : IN std_logic;
	D1_SINAL : OUT std_logic;
	D3_SINAL : OUT std_logic;
	D1_DEZENA : OUT std_logic_vector(6 DOWNTO 0);
	D1_UNIDADE : OUT std_logic_vector(6 DOWNTO 0);
	D2_DEZENA : OUT std_logic_vector(6 DOWNTO 0);
	D2_UNIDADE : OUT std_logic_vector(6 DOWNTO 0);
	D3_CENTENA : OUT std_logic_vector(6 DOWNTO 0);
	D3_DEZENA : OUT std_logic_vector(6 DOWNTO 0);
	D3_MILHAR : OUT std_logic_vector(6 DOWNTO 0);
	D3_UNIDADE : OUT std_logic_vector(6 DOWNTO 0)
	);
END iZero;

-- Design Ports Information
-- D2_SINAL	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_SINAL	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_SINAL	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[6]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[5]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[4]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[3]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[2]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_DEZENA[0]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[6]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[5]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[4]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[3]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[2]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1_UNIDADE[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[6]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[5]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[3]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[2]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[1]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_DEZENA[0]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[6]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[5]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[4]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[3]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[2]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[1]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2_UNIDADE[0]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[6]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[5]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[4]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[2]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_CENTENA[0]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[6]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[5]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[4]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[3]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_DEZENA[0]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[6]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[5]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[4]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[2]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[1]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_MILHAR[0]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[6]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[5]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[4]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[3]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[2]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[1]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3_UNIDADE[0]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF iZero IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_D2_SINAL : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_D1_SINAL : std_logic;
SIGNAL ww_D3_SINAL : std_logic;
SIGNAL ww_D1_DEZENA : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D1_UNIDADE : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D2_DEZENA : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D2_UNIDADE : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3_CENTENA : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3_DEZENA : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3_MILHAR : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3_UNIDADE : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \inst2|Mux26~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D2_SINAL~output_o\ : std_logic;
SIGNAL \D1_SINAL~output_o\ : std_logic;
SIGNAL \D3_SINAL~output_o\ : std_logic;
SIGNAL \D1_DEZENA[6]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[5]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[4]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[3]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[2]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[1]~output_o\ : std_logic;
SIGNAL \D1_DEZENA[0]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[6]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[5]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[4]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[3]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[2]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[1]~output_o\ : std_logic;
SIGNAL \D1_UNIDADE[0]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[6]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[5]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[4]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[3]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[2]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[1]~output_o\ : std_logic;
SIGNAL \D2_DEZENA[0]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[6]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[5]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[4]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[3]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[2]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[1]~output_o\ : std_logic;
SIGNAL \D2_UNIDADE[0]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[6]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[5]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[4]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[3]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[2]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[1]~output_o\ : std_logic;
SIGNAL \D3_CENTENA[0]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[6]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[5]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[4]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[3]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[2]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[1]~output_o\ : std_logic;
SIGNAL \D3_DEZENA[0]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[6]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[5]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[4]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[3]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[2]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[1]~output_o\ : std_logic;
SIGNAL \D3_MILHAR[0]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[6]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[5]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[4]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[3]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[2]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[1]~output_o\ : std_logic;
SIGNAL \D3_UNIDADE[0]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst26|estado.BUSCANDO~feeder_combout\ : std_logic;
SIGNAL \inst26|estado.BUSCANDO~q\ : std_logic;
SIGNAL \inst2|Mux26~0_combout\ : std_logic;
SIGNAL \inst2|Mux26~0clkctrl_outclk\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~7_combout\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~11_combout\ : std_logic;
SIGNAL \inst2|Add0~13_combout\ : std_logic;
SIGNAL \inst26|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~10_combout\ : std_logic;
SIGNAL \inst26|Mux0~0_combout\ : std_logic;
SIGNAL \inst26|Mux7~0_combout\ : std_logic;
SIGNAL \inst26|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|instrucao[26]~_wirecell_combout\ : std_logic;
SIGNAL \inst8|Mux12~2_combout\ : std_logic;
SIGNAL \inst8|Mux12~1_combout\ : std_logic;
SIGNAL \inst8|Mux12~3_combout\ : std_logic;
SIGNAL \inst26|Selector1~0_combout\ : std_logic;
SIGNAL \inst26|muxULA~q\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~4_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~0_combout\ : std_logic;
SIGNAL \inst3|instrucao[0]~1_combout\ : std_logic;
SIGNAL \inst26|Selector0~0_combout\ : std_logic;
SIGNAL \inst26|ula_controle[3]~0_combout\ : std_logic;
SIGNAL \inst26|muxBR~q\ : std_logic;
SIGNAL \inst4|regEscrito[0]~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1_bypass[2]~0_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~1_combout\ : std_logic;
SIGNAL \inst4|regEscrito[1]~1_combout\ : std_logic;
SIGNAL \inst5|regs~0_combout\ : std_logic;
SIGNAL \inst26|Mux10~0_combout\ : std_logic;
SIGNAL \inst26|Mux10~1_combout\ : std_logic;
SIGNAL \inst26|reg_escrita~q\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[11]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[3]~feeder_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~2_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs~2_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst26|muxEscritaBR[0]~0_combout\ : std_logic;
SIGNAL \inst5|regs~6_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~0_wirecell_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1_bypass[23]~feeder_combout\ : std_logic;
SIGNAL \inst8|Mux12~7_combout\ : std_logic;
SIGNAL \inst12|Mux5~5_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \inst5|regs~50_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[42]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \inst5|regs~49_combout\ : std_logic;
SIGNAL \inst8|Add0~102_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \inst8|Add0~92_combout\ : std_logic;
SIGNAL \inst8|Add0~103_combout\ : std_logic;
SIGNAL \inst8|Add0~106_combout\ : std_logic;
SIGNAL \inst8|Add0~104_combout\ : std_logic;
SIGNAL \inst8|Add0~105_combout\ : std_logic;
SIGNAL \inst8|Mux0~0_combout\ : std_logic;
SIGNAL \inst8|Mux0~1_combout\ : std_logic;
SIGNAL \inst12|Mux0~0_combout\ : std_logic;
SIGNAL \inst8|Add0~99_combout\ : std_logic;
SIGNAL \inst8|Add0~96_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \inst7|operandoULA[29]~30_combout\ : std_logic;
SIGNAL \inst8|Add0~93_combout\ : std_logic;
SIGNAL \inst8|Add0~89_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \inst5|regs~47_combout\ : std_logic;
SIGNAL \inst8|Add0~86_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \inst5|regs~46_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \inst5|regs~5_combout\ : std_logic;
SIGNAL \inst8|Add0~83_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[36]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \inst5|regs~3_combout\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \inst7|operandoULA[24]~1_combout\ : std_logic;
SIGNAL \inst8|Add0~1_combout\ : std_logic;
SIGNAL \inst8|Add0~2_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \inst5|regs~7_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \inst7|operandoULA[22]~3_combout\ : std_logic;
SIGNAL \inst8|Add0~3_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \inst7|operandoULA[21]~4_combout\ : std_logic;
SIGNAL \inst8|Add0~4_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \inst7|operandoULA[20]~5_combout\ : std_logic;
SIGNAL \inst8|Add0~5_combout\ : std_logic;
SIGNAL \inst8|Add0~6_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \inst5|regs~11_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \inst5|regs~12_combout\ : std_logic;
SIGNAL \inst8|Add0~7_combout\ : std_logic;
SIGNAL \inst8|Add0~8_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \inst5|regs~13_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \inst7|operandoULA[16]~9_combout\ : std_logic;
SIGNAL \inst8|Add0~9_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \inst7|operandoULA[15]~10_combout\ : std_logic;
SIGNAL \inst8|Add0~10_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \inst5|regs~16_combout\ : std_logic;
SIGNAL \inst8|Add0~11_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \inst5|regs~17_combout\ : std_logic;
SIGNAL \inst8|Add0~12_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0_bypass[23]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \inst5|regs~19_combout\ : std_logic;
SIGNAL \inst8|Add0~13_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1_bypass[22]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \inst5|regs~20_combout\ : std_logic;
SIGNAL \inst8|Add0~14_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \inst7|operandoULA[10]~13_combout\ : std_logic;
SIGNAL \inst8|Add0~15_combout\ : std_logic;
SIGNAL \inst8|Add0~16_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \inst5|regs~23_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \inst7|operandoULA[8]~15_combout\ : std_logic;
SIGNAL \inst8|Add0~17_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst7|operandoULA[7]~16_combout\ : std_logic;
SIGNAL \inst7|operandoULA[7]~17_combout\ : std_logic;
SIGNAL \inst8|Add0~18_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst5|regs~25_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst5|regs~26_combout\ : std_logic;
SIGNAL \inst8|Add0~19_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst5|regs~28_combout\ : std_logic;
SIGNAL \inst8|Add0~20_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~6_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst5|regs~30_combout\ : std_logic;
SIGNAL \inst8|Add0~21_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst5|regs~32_combout\ : std_logic;
SIGNAL \inst8|Add0~22_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst5|regs~34_combout\ : std_logic;
SIGNAL \inst8|Add0~23_combout\ : std_logic;
SIGNAL \inst8|Add0~24_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1_bypass[11]~feeder_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \inst5|regs~38_combout\ : std_logic;
SIGNAL \inst8|Add0~25_combout\ : std_logic;
SIGNAL \inst5|regs~39_combout\ : std_logic;
SIGNAL \inst8|Add0~27_cout\ : std_logic;
SIGNAL \inst8|Add0~29\ : std_logic;
SIGNAL \inst8|Add0~31\ : std_logic;
SIGNAL \inst8|Add0~33\ : std_logic;
SIGNAL \inst8|Add0~35\ : std_logic;
SIGNAL \inst8|Add0~37\ : std_logic;
SIGNAL \inst8|Add0~39\ : std_logic;
SIGNAL \inst8|Add0~41\ : std_logic;
SIGNAL \inst8|Add0~43\ : std_logic;
SIGNAL \inst8|Add0~45\ : std_logic;
SIGNAL \inst8|Add0~47\ : std_logic;
SIGNAL \inst8|Add0~49\ : std_logic;
SIGNAL \inst8|Add0~51\ : std_logic;
SIGNAL \inst8|Add0~53\ : std_logic;
SIGNAL \inst8|Add0~55\ : std_logic;
SIGNAL \inst8|Add0~57\ : std_logic;
SIGNAL \inst8|Add0~59\ : std_logic;
SIGNAL \inst8|Add0~61\ : std_logic;
SIGNAL \inst8|Add0~63\ : std_logic;
SIGNAL \inst8|Add0~65\ : std_logic;
SIGNAL \inst8|Add0~67\ : std_logic;
SIGNAL \inst8|Add0~69\ : std_logic;
SIGNAL \inst8|Add0~71\ : std_logic;
SIGNAL \inst8|Add0~73\ : std_logic;
SIGNAL \inst8|Add0~75\ : std_logic;
SIGNAL \inst8|Add0~77\ : std_logic;
SIGNAL \inst8|Add0~79\ : std_logic;
SIGNAL \inst8|Add0~85\ : std_logic;
SIGNAL \inst8|Add0~88\ : std_logic;
SIGNAL \inst8|Add0~91\ : std_logic;
SIGNAL \inst8|Add0~95\ : std_logic;
SIGNAL \inst8|Add0~98\ : std_logic;
SIGNAL \inst8|Add0~100_combout\ : std_logic;
SIGNAL \inst12|Mux0~1_combout\ : std_logic;
SIGNAL \inst12|Mux0~2_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \inst7|operandoULA[30]~31_combout\ : std_logic;
SIGNAL \inst8|Mux12~4_combout\ : std_logic;
SIGNAL \inst8|Mux12~6_combout\ : std_logic;
SIGNAL \inst8|Mux12~5_combout\ : std_logic;
SIGNAL \inst8|resultado~34_combout\ : std_logic;
SIGNAL \inst12|Mux1~0_combout\ : std_logic;
SIGNAL \inst12|Mux1~1_combout\ : std_logic;
SIGNAL \inst12|Mux1~2_combout\ : std_logic;
SIGNAL \inst8|Add0~97_combout\ : std_logic;
SIGNAL \inst12|Mux1~3_combout\ : std_logic;
SIGNAL \inst12|Mux1~4_combout\ : std_logic;
SIGNAL \inst12|Mux1~combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \inst5|regs~48_combout\ : std_logic;
SIGNAL \inst8|resultado~33_combout\ : std_logic;
SIGNAL \inst12|Mux2~2_combout\ : std_logic;
SIGNAL \inst12|Mux2~3_combout\ : std_logic;
SIGNAL \inst12|Mux2~4_combout\ : std_logic;
SIGNAL \inst12|Mux2~0_combout\ : std_logic;
SIGNAL \inst12|Mux2~1_combout\ : std_logic;
SIGNAL \inst8|Add0~94_combout\ : std_logic;
SIGNAL \inst12|Mux2~5_combout\ : std_logic;
SIGNAL \inst12|Mux2~combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \inst7|operandoULA[28]~29_combout\ : std_logic;
SIGNAL \inst8|resultado~32_combout\ : std_logic;
SIGNAL \inst12|Mux3~0_combout\ : std_logic;
SIGNAL \inst12|Mux3~1_combout\ : std_logic;
SIGNAL \inst8|Add0~90_combout\ : std_logic;
SIGNAL \inst12|Mux3~2_combout\ : std_logic;
SIGNAL \inst12|Mux3~3_combout\ : std_logic;
SIGNAL \inst12|Mux3~4_combout\ : std_logic;
SIGNAL \inst12|Mux3~combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \inst7|operandoULA[27]~28_combout\ : std_logic;
SIGNAL \inst8|Add0~87_combout\ : std_logic;
SIGNAL \inst8|resultado~31_combout\ : std_logic;
SIGNAL \inst12|Mux4~0_combout\ : std_logic;
SIGNAL \inst12|Mux4~1_combout\ : std_logic;
SIGNAL \inst12|Mux4~2_combout\ : std_logic;
SIGNAL \inst12|Mux4~3_combout\ : std_logic;
SIGNAL \inst12|Mux4~4_combout\ : std_logic;
SIGNAL \inst12|Mux4~combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \inst7|operandoULA[26]~27_combout\ : std_logic;
SIGNAL \inst8|resultado~40_combout\ : std_logic;
SIGNAL \inst12|Mux5~0_combout\ : std_logic;
SIGNAL \inst12|Mux5~1_combout\ : std_logic;
SIGNAL \inst8|Add0~84_combout\ : std_logic;
SIGNAL \inst12|Mux5~2_combout\ : std_logic;
SIGNAL \inst12|Mux5~3_combout\ : std_logic;
SIGNAL \inst12|Mux5~4_combout\ : std_logic;
SIGNAL \inst12|Mux5~combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \inst7|operandoULA[25]~0_combout\ : std_logic;
SIGNAL \inst8|Mux6~4_combout\ : std_logic;
SIGNAL \inst8|Add0~78_combout\ : std_logic;
SIGNAL \inst8|resultado~10_combout\ : std_logic;
SIGNAL \inst8|Mux6~0_combout\ : std_logic;
SIGNAL \inst8|Mux6~1_combout\ : std_logic;
SIGNAL \inst8|Mux6~2_combout\ : std_logic;
SIGNAL \inst8|Mux6~3_combout\ : std_logic;
SIGNAL \inst12|Mux6~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \inst5|regs~4_combout\ : std_logic;
SIGNAL \inst8|Mux7~0_combout\ : std_logic;
SIGNAL \inst8|resultado~39_combout\ : std_logic;
SIGNAL \inst8|Mux7~1_combout\ : std_logic;
SIGNAL \inst8|Mux7~2_combout\ : std_logic;
SIGNAL \inst8|Mux7~3_combout\ : std_logic;
SIGNAL \inst8|Add0~76_combout\ : std_logic;
SIGNAL \inst8|Mux7~4_combout\ : std_logic;
SIGNAL \inst12|Mux7~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \inst7|operandoULA[23]~2_combout\ : std_logic;
SIGNAL \inst8|Mux8~0_combout\ : std_logic;
SIGNAL \inst8|Add0~74_combout\ : std_logic;
SIGNAL \inst8|resultado~28_combout\ : std_logic;
SIGNAL \inst8|Mux8~1_combout\ : std_logic;
SIGNAL \inst8|Mux8~2_combout\ : std_logic;
SIGNAL \inst8|Mux8~3_combout\ : std_logic;
SIGNAL \inst8|Mux8~4_combout\ : std_logic;
SIGNAL \inst12|Mux8~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \inst5|regs~8_combout\ : std_logic;
SIGNAL \inst8|Mux9~2_combout\ : std_logic;
SIGNAL \inst8|Add0~72_combout\ : std_logic;
SIGNAL \inst8|resultado~37_combout\ : std_logic;
SIGNAL \inst8|Mux9~0_combout\ : std_logic;
SIGNAL \inst8|Mux9~1_combout\ : std_logic;
SIGNAL \inst8|Mux9~3_combout\ : std_logic;
SIGNAL \inst8|Mux9~4_combout\ : std_logic;
SIGNAL \inst12|Mux9~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \inst5|regs~9_combout\ : std_logic;
SIGNAL \inst8|Mux10~0_combout\ : std_logic;
SIGNAL \inst8|resultado~29_combout\ : std_logic;
SIGNAL \inst8|Mux10~1_combout\ : std_logic;
SIGNAL \inst8|Mux10~2_combout\ : std_logic;
SIGNAL \inst8|Add0~70_combout\ : std_logic;
SIGNAL \inst8|Mux10~3_combout\ : std_logic;
SIGNAL \inst8|Mux10~4_combout\ : std_logic;
SIGNAL \inst12|Mux10~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \inst5|regs~10_combout\ : std_logic;
SIGNAL \inst8|Mux11~2_combout\ : std_logic;
SIGNAL \inst8|resultado~38_combout\ : std_logic;
SIGNAL \inst8|Mux11~3_combout\ : std_logic;
SIGNAL \inst8|Mux11~4_combout\ : std_logic;
SIGNAL \inst8|Mux11~5_combout\ : std_logic;
SIGNAL \inst8|Add0~68_combout\ : std_logic;
SIGNAL \inst8|Mux11~6_combout\ : std_logic;
SIGNAL \inst12|Mux11~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \inst7|operandoULA[19]~6_combout\ : std_logic;
SIGNAL \inst8|Mux12~12_combout\ : std_logic;
SIGNAL \inst8|resultado~16_combout\ : std_logic;
SIGNAL \inst8|Mux12~8_combout\ : std_logic;
SIGNAL \inst8|Mux12~9_combout\ : std_logic;
SIGNAL \inst8|Add0~66_combout\ : std_logic;
SIGNAL \inst8|Mux12~10_combout\ : std_logic;
SIGNAL \inst8|Mux12~11_combout\ : std_logic;
SIGNAL \inst12|Mux12~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \inst7|operandoULA[18]~7_combout\ : std_logic;
SIGNAL \inst8|Mux13~2_combout\ : std_logic;
SIGNAL \inst8|resultado~17_combout\ : std_logic;
SIGNAL \inst8|Mux13~3_combout\ : std_logic;
SIGNAL \inst8|Mux13~4_combout\ : std_logic;
SIGNAL \inst8|Mux13~5_combout\ : std_logic;
SIGNAL \inst8|Add0~64_combout\ : std_logic;
SIGNAL \inst8|Mux13~6_combout\ : std_logic;
SIGNAL \inst12|Mux13~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \inst7|operandoULA[17]~8_combout\ : std_logic;
SIGNAL \inst8|Mux14~4_combout\ : std_logic;
SIGNAL \inst8|resultado~14_combout\ : std_logic;
SIGNAL \inst8|Mux14~0_combout\ : std_logic;
SIGNAL \inst8|Mux14~1_combout\ : std_logic;
SIGNAL \inst8|Add0~62_combout\ : std_logic;
SIGNAL \inst8|Mux14~2_combout\ : std_logic;
SIGNAL \inst8|Mux14~3_combout\ : std_logic;
SIGNAL \inst12|Mux14~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \inst5|regs~14_combout\ : std_logic;
SIGNAL \inst8|Mux15~2_combout\ : std_logic;
SIGNAL \inst8|Mux15~5_combout\ : std_logic;
SIGNAL \inst8|resultado~15_combout\ : std_logic;
SIGNAL \inst8|Mux15~3_combout\ : std_logic;
SIGNAL \inst8|Mux15~4_combout\ : std_logic;
SIGNAL \inst8|Add0~60_combout\ : std_logic;
SIGNAL \inst8|Mux15~6_combout\ : std_logic;
SIGNAL \inst12|Mux15~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \inst5|regs~15_combout\ : std_logic;
SIGNAL \inst8|Mux16~4_combout\ : std_logic;
SIGNAL \inst8|resultado~12_combout\ : std_logic;
SIGNAL \inst8|Mux16~0_combout\ : std_logic;
SIGNAL \inst8|Mux16~1_combout\ : std_logic;
SIGNAL \inst8|Add0~58_combout\ : std_logic;
SIGNAL \inst8|Mux16~2_combout\ : std_logic;
SIGNAL \inst8|Mux16~3_combout\ : std_logic;
SIGNAL \inst12|Mux16~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \inst7|operandoULA[14]~11_combout\ : std_logic;
SIGNAL \inst8|Mux17~2_combout\ : std_logic;
SIGNAL \inst8|resultado~13_combout\ : std_logic;
SIGNAL \inst8|Mux17~3_combout\ : std_logic;
SIGNAL \inst8|Mux17~4_combout\ : std_logic;
SIGNAL \inst8|Add0~56_combout\ : std_logic;
SIGNAL \inst8|Mux17~5_combout\ : std_logic;
SIGNAL \inst8|Mux17~6_combout\ : std_logic;
SIGNAL \inst12|Mux17~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \inst7|operandoULA[13]~12_combout\ : std_logic;
SIGNAL \inst8|Add0~54_combout\ : std_logic;
SIGNAL \inst8|resultado~11_combout\ : std_logic;
SIGNAL \inst8|Mux18~0_combout\ : std_logic;
SIGNAL \inst8|Mux18~1_combout\ : std_logic;
SIGNAL \inst8|Mux18~2_combout\ : std_logic;
SIGNAL \inst8|Mux18~3_combout\ : std_logic;
SIGNAL \inst8|Mux18~4_combout\ : std_logic;
SIGNAL \inst12|Mux18~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \inst5|regs~18_combout\ : std_logic;
SIGNAL \inst7|operandoULA[12]~22_combout\ : std_logic;
SIGNAL \inst8|Add0~52_combout\ : std_logic;
SIGNAL \inst8|Mux19~2_combout\ : std_logic;
SIGNAL \inst8|resultado~22_combout\ : std_logic;
SIGNAL \inst8|Mux19~0_combout\ : std_logic;
SIGNAL \inst8|Mux19~1_combout\ : std_logic;
SIGNAL \inst8|Mux19~3_combout\ : std_logic;
SIGNAL \inst8|Mux19~4_combout\ : std_logic;
SIGNAL \inst12|Mux19~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \inst5|regs~21_combout\ : std_logic;
SIGNAL \inst7|operandoULA[11]~23_combout\ : std_logic;
SIGNAL \inst8|Mux20~2_combout\ : std_logic;
SIGNAL \inst8|Add0~50_combout\ : std_logic;
SIGNAL \inst8|resultado~23_combout\ : std_logic;
SIGNAL \inst8|Mux20~3_combout\ : std_logic;
SIGNAL \inst8|Mux20~4_combout\ : std_logic;
SIGNAL \inst8|Mux20~5_combout\ : std_logic;
SIGNAL \inst8|Mux20~6_combout\ : std_logic;
SIGNAL \inst12|Mux20~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \inst5|regs~22_combout\ : std_logic;
SIGNAL \inst8|Mux21~2_combout\ : std_logic;
SIGNAL \inst8|resultado~36_combout\ : std_logic;
SIGNAL \inst8|Mux21~3_combout\ : std_logic;
SIGNAL \inst8|Mux21~4_combout\ : std_logic;
SIGNAL \inst8|Add0~48_combout\ : std_logic;
SIGNAL \inst8|Mux21~5_combout\ : std_logic;
SIGNAL \inst8|Mux21~6_combout\ : std_logic;
SIGNAL \inst12|Mux21~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \inst7|operandoULA[9]~14_combout\ : std_logic;
SIGNAL \inst8|Mux22~0_combout\ : std_logic;
SIGNAL \inst8|resultado~25_combout\ : std_logic;
SIGNAL \inst8|Mux22~1_combout\ : std_logic;
SIGNAL \inst8|Mux22~2_combout\ : std_logic;
SIGNAL \inst8|Add0~46_combout\ : std_logic;
SIGNAL \inst8|Mux22~3_combout\ : std_logic;
SIGNAL \inst8|Mux22~4_combout\ : std_logic;
SIGNAL \inst12|Mux22~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \inst5|regs~24_combout\ : std_logic;
SIGNAL \inst8|Mux23~0_combout\ : std_logic;
SIGNAL \inst8|resultado~24_combout\ : std_logic;
SIGNAL \inst8|Mux23~1_combout\ : std_logic;
SIGNAL \inst8|Mux23~2_combout\ : std_logic;
SIGNAL \inst8|Add0~44_combout\ : std_logic;
SIGNAL \inst8|Mux23~3_combout\ : std_logic;
SIGNAL \inst8|Mux23~4_combout\ : std_logic;
SIGNAL \inst12|Mux23~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst5|regs~27_combout\ : std_logic;
SIGNAL \inst7|operandoULA[6]~21_combout\ : std_logic;
SIGNAL \inst8|Mux25~2_combout\ : std_logic;
SIGNAL \inst8|resultado~21_combout\ : std_logic;
SIGNAL \inst8|Mux25~3_combout\ : std_logic;
SIGNAL \inst8|Mux25~4_combout\ : std_logic;
SIGNAL \inst8|Add0~40_combout\ : std_logic;
SIGNAL \inst8|Mux25~5_combout\ : std_logic;
SIGNAL \inst8|Mux25~6_combout\ : std_logic;
SIGNAL \inst12|Mux25~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst5|regs~29_combout\ : std_logic;
SIGNAL \inst7|operandoULA[5]~20_combout\ : std_logic;
SIGNAL \inst8|Mux26~4_combout\ : std_logic;
SIGNAL \inst8|resultado~20_combout\ : std_logic;
SIGNAL \inst8|Mux26~0_combout\ : std_logic;
SIGNAL \inst8|Mux26~1_combout\ : std_logic;
SIGNAL \inst8|Add0~38_combout\ : std_logic;
SIGNAL \inst8|Mux26~2_combout\ : std_logic;
SIGNAL \inst8|Mux26~3_combout\ : std_logic;
SIGNAL \inst12|Mux26~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst5|regs~31_combout\ : std_logic;
SIGNAL \inst7|operandoULA[4]~18_combout\ : std_logic;
SIGNAL \inst8|Mux27~4_combout\ : std_logic;
SIGNAL \inst8|Add0~36_combout\ : std_logic;
SIGNAL \inst8|Mux27~2_combout\ : std_logic;
SIGNAL \inst8|resultado~18_combout\ : std_logic;
SIGNAL \inst8|Mux27~0_combout\ : std_logic;
SIGNAL \inst8|Mux27~1_combout\ : std_logic;
SIGNAL \inst8|Mux27~3_combout\ : std_logic;
SIGNAL \inst12|Mux27~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst5|regs~33_combout\ : std_logic;
SIGNAL \inst7|operandoULA[3]~24_combout\ : std_logic;
SIGNAL \inst8|Mux28~0_combout\ : std_logic;
SIGNAL \inst8|Add0~34_combout\ : std_logic;
SIGNAL \inst8|resultado~27_combout\ : std_logic;
SIGNAL \inst8|Mux28~1_combout\ : std_logic;
SIGNAL \inst8|Mux28~2_combout\ : std_logic;
SIGNAL \inst8|Mux28~3_combout\ : std_logic;
SIGNAL \inst8|Mux28~4_combout\ : std_logic;
SIGNAL \inst12|Mux28~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst5|regs~35_combout\ : std_logic;
SIGNAL \inst7|operandoULA[2]~19_combout\ : std_logic;
SIGNAL \inst8|Mux29~2_combout\ : std_logic;
SIGNAL \inst8|resultado~19_combout\ : std_logic;
SIGNAL \inst8|Mux29~3_combout\ : std_logic;
SIGNAL \inst8|Mux29~4_combout\ : std_logic;
SIGNAL \inst8|Add0~32_combout\ : std_logic;
SIGNAL \inst8|Mux29~5_combout\ : std_logic;
SIGNAL \inst8|Mux29~6_combout\ : std_logic;
SIGNAL \inst12|Mux29~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \inst8|Add0~82_combout\ : std_logic;
SIGNAL \inst7|operandoULA[0]~25_combout\ : std_logic;
SIGNAL \inst8|Add0~80_combout\ : std_logic;
SIGNAL \inst8|Add0~81_combout\ : std_logic;
SIGNAL \inst8|Mux31~4_combout\ : std_logic;
SIGNAL \inst8|Mux31~5_combout\ : std_logic;
SIGNAL \inst8|Mux31~2_combout\ : std_logic;
SIGNAL \inst8|Add0~28_combout\ : std_logic;
SIGNAL \inst8|Mux31~0_combout\ : std_logic;
SIGNAL \inst8|Mux31~1_combout\ : std_logic;
SIGNAL \inst12|Mux31~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst5|regs~36_combout\ : std_logic;
SIGNAL \inst7|operandoULA[1]~26_combout\ : std_logic;
SIGNAL \inst8|Add0~30_combout\ : std_logic;
SIGNAL \inst8|resultado~30_combout\ : std_logic;
SIGNAL \inst8|Mux30~3_combout\ : std_logic;
SIGNAL \inst8|Mux30~4_combout\ : std_logic;
SIGNAL \inst8|Mux30~5_combout\ : std_logic;
SIGNAL \inst8|Mux30~6_combout\ : std_logic;
SIGNAL \inst12|Mux30~0_combout\ : std_logic;
SIGNAL \inst5|regs_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst5|regs~37_combout\ : std_logic;
SIGNAL \inst8|Mux30~2_combout\ : std_logic;
SIGNAL \inst8|Mux30~7_combout\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst26|Mux0~1_combout\ : std_logic;
SIGNAL \inst26|pc_escrita~q\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~9_combout\ : std_logic;
SIGNAL \inst26|Mux4~1_combout\ : std_logic;
SIGNAL \inst8|Equal0~1_combout\ : std_logic;
SIGNAL \inst8|Equal0~2_combout\ : std_logic;
SIGNAL \inst8|resultado~26_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~4_combout\ : std_logic;
SIGNAL \inst8|Equal0~3_combout\ : std_logic;
SIGNAL \inst8|resultado~35_combout\ : std_logic;
SIGNAL \inst8|Equal0~5_combout\ : std_logic;
SIGNAL \inst8|Equal0~6_combout\ : std_logic;
SIGNAL \inst8|Equal0~7_combout\ : std_logic;
SIGNAL \inst26|Mux1~0_combout\ : std_logic;
SIGNAL \inst26|Mux1~1_combout\ : std_logic;
SIGNAL \inst26|Mux1~2_combout\ : std_logic;
SIGNAL \inst8|LessThan0~1_cout\ : std_logic;
SIGNAL \inst8|LessThan0~3_cout\ : std_logic;
SIGNAL \inst8|LessThan0~5_cout\ : std_logic;
SIGNAL \inst8|LessThan0~7_cout\ : std_logic;
SIGNAL \inst8|LessThan0~9_cout\ : std_logic;
SIGNAL \inst8|LessThan0~11_cout\ : std_logic;
SIGNAL \inst8|LessThan0~13_cout\ : std_logic;
SIGNAL \inst8|LessThan0~15_cout\ : std_logic;
SIGNAL \inst8|LessThan0~17_cout\ : std_logic;
SIGNAL \inst8|LessThan0~19_cout\ : std_logic;
SIGNAL \inst8|LessThan0~21_cout\ : std_logic;
SIGNAL \inst8|LessThan0~23_cout\ : std_logic;
SIGNAL \inst8|LessThan0~25_cout\ : std_logic;
SIGNAL \inst8|LessThan0~27_cout\ : std_logic;
SIGNAL \inst8|LessThan0~29_cout\ : std_logic;
SIGNAL \inst8|LessThan0~31_cout\ : std_logic;
SIGNAL \inst8|LessThan0~33_cout\ : std_logic;
SIGNAL \inst8|LessThan0~35_cout\ : std_logic;
SIGNAL \inst8|LessThan0~37_cout\ : std_logic;
SIGNAL \inst8|LessThan0~39_cout\ : std_logic;
SIGNAL \inst8|LessThan0~41_cout\ : std_logic;
SIGNAL \inst8|LessThan0~43_cout\ : std_logic;
SIGNAL \inst8|LessThan0~45_cout\ : std_logic;
SIGNAL \inst8|LessThan0~47_cout\ : std_logic;
SIGNAL \inst8|LessThan0~49_cout\ : std_logic;
SIGNAL \inst8|LessThan0~51_cout\ : std_logic;
SIGNAL \inst8|LessThan0~53_cout\ : std_logic;
SIGNAL \inst8|LessThan0~55_cout\ : std_logic;
SIGNAL \inst8|LessThan0~57_cout\ : std_logic;
SIGNAL \inst8|LessThan0~59_cout\ : std_logic;
SIGNAL \inst8|LessThan0~61_cout\ : std_logic;
SIGNAL \inst8|LessThan0~62_combout\ : std_logic;
SIGNAL \inst8|LessThan1~1_cout\ : std_logic;
SIGNAL \inst8|LessThan1~3_cout\ : std_logic;
SIGNAL \inst8|LessThan1~5_cout\ : std_logic;
SIGNAL \inst8|LessThan1~7_cout\ : std_logic;
SIGNAL \inst8|LessThan1~9_cout\ : std_logic;
SIGNAL \inst8|LessThan1~11_cout\ : std_logic;
SIGNAL \inst8|LessThan1~13_cout\ : std_logic;
SIGNAL \inst8|LessThan1~15_cout\ : std_logic;
SIGNAL \inst8|LessThan1~17_cout\ : std_logic;
SIGNAL \inst8|LessThan1~19_cout\ : std_logic;
SIGNAL \inst8|LessThan1~21_cout\ : std_logic;
SIGNAL \inst8|LessThan1~23_cout\ : std_logic;
SIGNAL \inst8|LessThan1~25_cout\ : std_logic;
SIGNAL \inst8|LessThan1~27_cout\ : std_logic;
SIGNAL \inst8|LessThan1~29_cout\ : std_logic;
SIGNAL \inst8|LessThan1~31_cout\ : std_logic;
SIGNAL \inst8|LessThan1~33_cout\ : std_logic;
SIGNAL \inst8|LessThan1~35_cout\ : std_logic;
SIGNAL \inst8|LessThan1~37_cout\ : std_logic;
SIGNAL \inst8|LessThan1~39_cout\ : std_logic;
SIGNAL \inst8|LessThan1~41_cout\ : std_logic;
SIGNAL \inst8|LessThan1~43_cout\ : std_logic;
SIGNAL \inst8|LessThan1~45_cout\ : std_logic;
SIGNAL \inst8|LessThan1~47_cout\ : std_logic;
SIGNAL \inst8|LessThan1~49_cout\ : std_logic;
SIGNAL \inst8|LessThan1~51_cout\ : std_logic;
SIGNAL \inst8|LessThan1~53_cout\ : std_logic;
SIGNAL \inst8|LessThan1~55_cout\ : std_logic;
SIGNAL \inst8|LessThan1~57_cout\ : std_logic;
SIGNAL \inst8|LessThan1~59_cout\ : std_logic;
SIGNAL \inst8|LessThan1~61_cout\ : std_logic;
SIGNAL \inst8|LessThan1~62_combout\ : std_logic;
SIGNAL \inst26|Mux4~0_combout\ : std_logic;
SIGNAL \inst26|Mux4~2_combout\ : std_logic;
SIGNAL \inst26|somador_PC[0]~feeder_combout\ : std_logic;
SIGNAL \inst26|estado.BUSCANDO~_wirecell_combout\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~9_combout\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~8_combout\ : std_logic;
SIGNAL \inst26|Mux3~1_combout\ : std_logic;
SIGNAL \inst26|Mux3~0_combout\ : std_logic;
SIGNAL \inst26|Mux3~2_combout\ : std_logic;
SIGNAL \inst2|Add0~12\ : std_logic;
SIGNAL \inst2|Add0~16\ : std_logic;
SIGNAL \inst2|Add0~19_combout\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|Add0~21_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~3_combout\ : std_logic;
SIGNAL \inst3|instrucao[2]~feeder_combout\ : std_logic;
SIGNAL \inst2|Add0~15_combout\ : std_logic;
SIGNAL \inst2|Add0~17_combout\ : std_logic;
SIGNAL \inst8|Mux29~7_combout\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst3|memoria_instrucoes~5_combout\ : std_logic;
SIGNAL \inst26|ula_controle[3]~feeder_combout\ : std_logic;
SIGNAL \inst8|Mux12~0_combout\ : std_logic;
SIGNAL \inst8|Mux24~0_combout\ : std_logic;
SIGNAL \inst8|Mux24~1_combout\ : std_logic;
SIGNAL \inst8|Mux24~2_combout\ : std_logic;
SIGNAL \inst8|Add0~42_combout\ : std_logic;
SIGNAL \inst8|Mux24~3_combout\ : std_logic;
SIGNAL \inst8|Mux24~4_combout\ : std_logic;
SIGNAL \inst12|Mux24~0_combout\ : std_logic;
SIGNAL \inst5|regs~1_combout\ : std_logic;
SIGNAL \inst10|saidas[0][7]~feeder_combout\ : std_logic;
SIGNAL \inst8|Mux31~3_combout\ : std_logic;
SIGNAL \inst10|Decoder0~15_combout\ : std_logic;
SIGNAL \inst10|Decoder0~12_combout\ : std_logic;
SIGNAL \inst8|Mux11~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~5_combout\ : std_logic;
SIGNAL \inst8|Mux25~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~6_combout\ : std_logic;
SIGNAL \inst26|Mux11~1_combout\ : std_logic;
SIGNAL \inst26|Mux11~0_combout\ : std_logic;
SIGNAL \inst26|Mux11~2_combout\ : std_logic;
SIGNAL \inst26|flag_OUT~q\ : std_logic;
SIGNAL \inst10|Decoder0~8_combout\ : std_logic;
SIGNAL \inst10|Decoder0~9_combout\ : std_logic;
SIGNAL \inst10|Decoder0~10_combout\ : std_logic;
SIGNAL \inst8|Mux20~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~11_combout\ : std_logic;
SIGNAL \inst10|Decoder0~13_combout\ : std_logic;
SIGNAL \inst8|Mux21~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~0_combout\ : std_logic;
SIGNAL \inst8|Mux13~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~3_combout\ : std_logic;
SIGNAL \inst8|Mux15~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~2_combout\ : std_logic;
SIGNAL \inst8|Mux17~7_combout\ : std_logic;
SIGNAL \inst10|Decoder0~1_combout\ : std_logic;
SIGNAL \inst10|Decoder0~4_combout\ : std_logic;
SIGNAL \inst10|Decoder0~14_combout\ : std_logic;
SIGNAL \inst10|Decoder0~16_combout\ : std_logic;
SIGNAL \inst10|Decoder0~17_combout\ : std_logic;
SIGNAL \inst10|saidas[0][7]~q\ : std_logic;
SIGNAL \inst10|saidas[0][2]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][2]~q\ : std_logic;
SIGNAL \inst10|saidas[0][4]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][4]~q\ : std_logic;
SIGNAL \inst10|saidas[0][6]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][6]~q\ : std_logic;
SIGNAL \inst10|saidas[0][5]~q\ : std_logic;
SIGNAL \inst14|unidade~8_combout\ : std_logic;
SIGNAL \inst14|unidade~9_combout\ : std_logic;
SIGNAL \inst10|saidas[0][3]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][3]~q\ : std_logic;
SIGNAL \inst14|unidade~7_combout\ : std_logic;
SIGNAL \inst14|unidade~11_combout\ : std_logic;
SIGNAL \inst14|unidade~12_combout\ : std_logic;
SIGNAL \inst14|unidade~10_combout\ : std_logic;
SIGNAL \inst14|unidade~14_combout\ : std_logic;
SIGNAL \inst14|unidade~15_combout\ : std_logic;
SIGNAL \inst10|saidas[0][1]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][1]~q\ : std_logic;
SIGNAL \inst14|unidade~13_combout\ : std_logic;
SIGNAL \inst14|unidade[1]~16_combout\ : std_logic;
SIGNAL \inst10|saidas[0][0]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[0][0]~q\ : std_logic;
SIGNAL \inst14|Add7~1_cout\ : std_logic;
SIGNAL \inst14|Add7~3\ : std_logic;
SIGNAL \inst14|Add7~5\ : std_logic;
SIGNAL \inst14|Add7~7\ : std_logic;
SIGNAL \inst14|Add7~8_combout\ : std_logic;
SIGNAL \inst14|Add7~9\ : std_logic;
SIGNAL \inst14|Add7~11\ : std_logic;
SIGNAL \inst14|Add7~13\ : std_logic;
SIGNAL \inst14|Add7~14_combout\ : std_logic;
SIGNAL \inst14|Add7~10_combout\ : std_logic;
SIGNAL \inst14|Add7~12_combout\ : std_logic;
SIGNAL \inst14|unidade~1_combout\ : std_logic;
SIGNAL \inst14|unidade~0_combout\ : std_logic;
SIGNAL \inst14|Add7~6_combout\ : std_logic;
SIGNAL \inst14|unidade~2_combout\ : std_logic;
SIGNAL \inst14|unidade~3_combout\ : std_logic;
SIGNAL \inst14|unidade~4_combout\ : std_logic;
SIGNAL \inst14|unidade~5_combout\ : std_logic;
SIGNAL \inst14|Add7~4_combout\ : std_logic;
SIGNAL \inst14|unidade~18_combout\ : std_logic;
SIGNAL \inst14|unidade~17_combout\ : std_logic;
SIGNAL \inst14|Add7~2_combout\ : std_logic;
SIGNAL \inst14|LessThan13~0_combout\ : std_logic;
SIGNAL \inst14|unidade~6_combout\ : std_logic;
SIGNAL \inst14|unidade[1]~19_combout\ : std_logic;
SIGNAL \inst14|Add14~0_combout\ : std_logic;
SIGNAL \inst14|Add6~0_combout\ : std_logic;
SIGNAL \inst14|dezena[0]~0_combout\ : std_logic;
SIGNAL \inst14|unidade~20_combout\ : std_logic;
SIGNAL \inst14|unidade~22_combout\ : std_logic;
SIGNAL \inst14|unidade~21_combout\ : std_logic;
SIGNAL \inst14|LessThan5~0_combout\ : std_logic;
SIGNAL \inst14|dezena[3]~9_combout\ : std_logic;
SIGNAL \inst14|dezena[3]~10_combout\ : std_logic;
SIGNAL \inst14|dezena[3]~1_combout\ : std_logic;
SIGNAL \inst14|unidade~23_combout\ : std_logic;
SIGNAL \inst14|dezena[1]~2_combout\ : std_logic;
SIGNAL \inst14|LessThan10~0_combout\ : std_logic;
SIGNAL \inst14|LessThan7~0_combout\ : std_logic;
SIGNAL \inst14|unidade~24_combout\ : std_logic;
SIGNAL \inst14|dezena~3_combout\ : std_logic;
SIGNAL \inst14|dezena[2]~4_combout\ : std_logic;
SIGNAL \inst14|dezena[2]~5_combout\ : std_logic;
SIGNAL \inst14|dezena~6_combout\ : std_logic;
SIGNAL \inst14|dezena[3]~7_combout\ : std_logic;
SIGNAL \inst14|Add13~0_combout\ : std_logic;
SIGNAL \inst14|dezena[3]~8_combout\ : std_logic;
SIGNAL \inst18|WideOr0~0_combout\ : std_logic;
SIGNAL \inst18|WideOr1~0_combout\ : std_logic;
SIGNAL \inst18|WideOr2~0_combout\ : std_logic;
SIGNAL \inst18|WideOr3~0_combout\ : std_logic;
SIGNAL \inst18|WideOr4~0_combout\ : std_logic;
SIGNAL \inst18|WideOr5~0_combout\ : std_logic;
SIGNAL \inst18|WideOr6~0_combout\ : std_logic;
SIGNAL \inst14|unidade[3]~28_combout\ : std_logic;
SIGNAL \inst14|unidade[3]~29_combout\ : std_logic;
SIGNAL \inst14|unidade[3]~30_combout\ : std_logic;
SIGNAL \inst14|unidade[1]~25_combout\ : std_logic;
SIGNAL \inst14|unidade[2]~26_combout\ : std_logic;
SIGNAL \inst14|unidade[2]~27_combout\ : std_logic;
SIGNAL \inst18|WideOr7~0_combout\ : std_logic;
SIGNAL \inst18|WideOr8~0_combout\ : std_logic;
SIGNAL \inst18|WideOr9~0_combout\ : std_logic;
SIGNAL \inst18|WideOr10~0_combout\ : std_logic;
SIGNAL \inst18|WideOr11~0_combout\ : std_logic;
SIGNAL \inst18|WideOr12~0_combout\ : std_logic;
SIGNAL \inst18|WideOr13~0_combout\ : std_logic;
SIGNAL \inst10|Decoder0~18_combout\ : std_logic;
SIGNAL \inst10|saidas[1][5]~q\ : std_logic;
SIGNAL \inst10|saidas[1][4]~q\ : std_logic;
SIGNAL \inst10|saidas[1][3]~q\ : std_logic;
SIGNAL \inst10|saidas[1][2]~q\ : std_logic;
SIGNAL \inst10|saidas[1][1]~q\ : std_logic;
SIGNAL \inst10|saidas[1][0]~q\ : std_logic;
SIGNAL \inst15|Add7~1_cout\ : std_logic;
SIGNAL \inst15|Add7~3\ : std_logic;
SIGNAL \inst15|Add7~5\ : std_logic;
SIGNAL \inst15|Add7~7\ : std_logic;
SIGNAL \inst15|Add7~9\ : std_logic;
SIGNAL \inst15|Add7~10_combout\ : std_logic;
SIGNAL \inst10|saidas[1][6]~q\ : std_logic;
SIGNAL \inst15|Add7~11\ : std_logic;
SIGNAL \inst15|Add7~12_combout\ : std_logic;
SIGNAL \inst10|saidas[1][7]~q\ : std_logic;
SIGNAL \inst15|Add7~13\ : std_logic;
SIGNAL \inst15|Add7~14_combout\ : std_logic;
SIGNAL \inst15|Add7~4_combout\ : std_logic;
SIGNAL \inst15|Add7~6_combout\ : std_logic;
SIGNAL \inst15|Add7~8_combout\ : std_logic;
SIGNAL \inst15|dezena[1]~9_combout\ : std_logic;
SIGNAL \inst15|dezena[1]~10_combout\ : std_logic;
SIGNAL \inst15|unidade~11_combout\ : std_logic;
SIGNAL \inst15|unidade~12_combout\ : std_logic;
SIGNAL \inst15|unidade~10_combout\ : std_logic;
SIGNAL \inst15|unidade~22_combout\ : std_logic;
SIGNAL \inst15|unidade~15_combout\ : std_logic;
SIGNAL \inst15|unidade~14_combout\ : std_logic;
SIGNAL \inst15|unidade~13_combout\ : std_logic;
SIGNAL \inst15|unidade~21_combout\ : std_logic;
SIGNAL \inst15|LessThan5~0_combout\ : std_logic;
SIGNAL \inst15|unidade~23_combout\ : std_logic;
SIGNAL \inst15|dezena[1]~1_combout\ : std_logic;
SIGNAL \inst15|LessThan7~0_combout\ : std_logic;
SIGNAL \inst15|LessThan10~0_combout\ : std_logic;
SIGNAL \inst15|unidade~0_combout\ : std_logic;
SIGNAL \inst15|unidade~2_combout\ : std_logic;
SIGNAL \inst15|unidade~1_combout\ : std_logic;
SIGNAL \inst15|unidade~25_combout\ : std_logic;
SIGNAL \inst15|dezena~6_combout\ : std_logic;
SIGNAL \inst15|dezena[3]~7_combout\ : std_logic;
SIGNAL \inst15|dezena~3_combout\ : std_logic;
SIGNAL \inst15|unidade~4_combout\ : std_logic;
SIGNAL \inst15|unidade~5_combout\ : std_logic;
SIGNAL \inst15|unidade~3_combout\ : std_logic;
SIGNAL \inst15|unidade~24_combout\ : std_logic;
SIGNAL \inst15|Add13~0_combout\ : std_logic;
SIGNAL \inst15|dezena[3]~8_combout\ : std_logic;
SIGNAL \inst15|dezena[2]~4_combout\ : std_logic;
SIGNAL \inst15|dezena[2]~5_combout\ : std_logic;
SIGNAL \inst15|dezena[1]~2_combout\ : std_logic;
SIGNAL \inst15|unidade~17_combout\ : std_logic;
SIGNAL \inst15|unidade~18_combout\ : std_logic;
SIGNAL \inst15|unidade~16_combout\ : std_logic;
SIGNAL \inst15|Add6~0_combout\ : std_logic;
SIGNAL \inst15|unidade[2]~19_combout\ : std_logic;
SIGNAL \inst15|unidade~6_combout\ : std_logic;
SIGNAL \inst15|unidade~7_combout\ : std_logic;
SIGNAL \inst15|Add7~2_combout\ : std_logic;
SIGNAL \inst15|unidade~8_combout\ : std_logic;
SIGNAL \inst15|unidade[2]~9_combout\ : std_logic;
SIGNAL \inst15|unidade[2]~20_combout\ : std_logic;
SIGNAL \inst15|Add14~0_combout\ : std_logic;
SIGNAL \inst15|dezena[0]~0_combout\ : std_logic;
SIGNAL \inst19|WideOr0~0_combout\ : std_logic;
SIGNAL \inst19|WideOr1~0_combout\ : std_logic;
SIGNAL \inst19|WideOr2~0_combout\ : std_logic;
SIGNAL \inst19|WideOr3~0_combout\ : std_logic;
SIGNAL \inst19|WideOr4~0_combout\ : std_logic;
SIGNAL \inst19|WideOr5~0_combout\ : std_logic;
SIGNAL \inst19|WideOr6~0_combout\ : std_logic;
SIGNAL \inst15|unidade[2]~27_combout\ : std_logic;
SIGNAL \inst15|unidade[2]~28_combout\ : std_logic;
SIGNAL \inst15|unidade[3]~29_combout\ : std_logic;
SIGNAL \inst15|unidade[3]~30_combout\ : std_logic;
SIGNAL \inst15|unidade[3]~31_combout\ : std_logic;
SIGNAL \inst15|unidade[1]~26_combout\ : std_logic;
SIGNAL \inst19|WideOr7~0_combout\ : std_logic;
SIGNAL \inst19|WideOr8~0_combout\ : std_logic;
SIGNAL \inst19|WideOr9~0_combout\ : std_logic;
SIGNAL \inst19|WideOr10~0_combout\ : std_logic;
SIGNAL \inst19|WideOr11~0_combout\ : std_logic;
SIGNAL \inst19|WideOr12~0_combout\ : std_logic;
SIGNAL \inst19|WideOr13~0_combout\ : std_logic;
SIGNAL \inst5|regs~40_combout\ : std_logic;
SIGNAL \inst10|saidas[2][15]~feeder_combout\ : std_logic;
SIGNAL \inst10|Decoder0~19_combout\ : std_logic;
SIGNAL \inst10|saidas[2][15]~q\ : std_logic;
SIGNAL \inst5|regs~41_combout\ : std_logic;
SIGNAL \inst10|saidas[2][14]~q\ : std_logic;
SIGNAL \inst10|saidas[2][12]~q\ : std_logic;
SIGNAL \inst5|regs~42_combout\ : std_logic;
SIGNAL \inst10|saidas[2][13]~q\ : std_logic;
SIGNAL \inst16|unidade~41_combout\ : std_logic;
SIGNAL \inst16|unidade~40_combout\ : std_logic;
SIGNAL \inst16|unidade~39_combout\ : std_logic;
SIGNAL \inst10|saidas[2][11]~q\ : std_logic;
SIGNAL \inst16|unidade~42_combout\ : std_logic;
SIGNAL \inst5|regs~43_combout\ : std_logic;
SIGNAL \inst10|saidas[2][10]~q\ : std_logic;
SIGNAL \inst16|unidade~44_combout\ : std_logic;
SIGNAL \inst16|unidade~43_combout\ : std_logic;
SIGNAL \inst16|unidade~48_combout\ : std_logic;
SIGNAL \inst16|unidade~47_combout\ : std_logic;
SIGNAL \inst5|regs~44_combout\ : std_logic;
SIGNAL \inst10|saidas[2][9]~q\ : std_logic;
SIGNAL \inst16|unidade~46_combout\ : std_logic;
SIGNAL \inst16|unidade~52_combout\ : std_logic;
SIGNAL \inst16|unidade~51_combout\ : std_logic;
SIGNAL \inst5|regs~45_combout\ : std_logic;
SIGNAL \inst10|saidas[2][8]~q\ : std_logic;
SIGNAL \inst16|unidade~50_combout\ : std_logic;
SIGNAL \inst16|unidade~56_combout\ : std_logic;
SIGNAL \inst16|unidade~55_combout\ : std_logic;
SIGNAL \inst16|unidade~54_combout\ : std_logic;
SIGNAL \inst10|saidas[2][7]~q\ : std_logic;
SIGNAL \inst16|unidade~57_combout\ : std_logic;
SIGNAL \inst16|unidade~45_combout\ : std_logic;
SIGNAL \inst16|unidade~93_combout\ : std_logic;
SIGNAL \inst16|unidade~92_combout\ : std_logic;
SIGNAL \inst16|LessThan1~0_combout\ : std_logic;
SIGNAL \inst16|dezena~47_combout\ : std_logic;
SIGNAL \inst16|dezena~49_combout\ : std_logic;
SIGNAL \inst16|dezena~50_combout\ : std_logic;
SIGNAL \inst16|dezena~48_combout\ : std_logic;
SIGNAL \inst16|dezena~51_combout\ : std_logic;
SIGNAL \inst16|dezena~52_combout\ : std_logic;
SIGNAL \inst16|dezena~53_combout\ : std_logic;
SIGNAL \inst16|unidade~49_combout\ : std_logic;
SIGNAL \inst16|dezena~55_combout\ : std_logic;
SIGNAL \inst16|dezena~54_combout\ : std_logic;
SIGNAL \inst16|unidade~53_combout\ : std_logic;
SIGNAL \inst16|dezena~56_combout\ : std_logic;
SIGNAL \inst16|dezena~57_combout\ : std_logic;
SIGNAL \inst16|dezena~58_combout\ : std_logic;
SIGNAL \inst16|dezena~59_combout\ : std_logic;
SIGNAL \inst16|dezena~61_combout\ : std_logic;
SIGNAL \inst16|dezena~60_combout\ : std_logic;
SIGNAL \inst16|dezena~62_combout\ : std_logic;
SIGNAL \inst16|unidade~60_combout\ : std_logic;
SIGNAL \inst16|unidade~59_combout\ : std_logic;
SIGNAL \inst10|saidas[2][6]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[2][6]~q\ : std_logic;
SIGNAL \inst16|unidade~58_combout\ : std_logic;
SIGNAL \inst16|unidade~61_combout\ : std_logic;
SIGNAL \inst16|dezena~65_combout\ : std_logic;
SIGNAL \inst16|dezena~64_combout\ : std_logic;
SIGNAL \inst16|unidade~64_combout\ : std_logic;
SIGNAL \inst16|unidade~63_combout\ : std_logic;
SIGNAL \inst10|saidas[2][5]~q\ : std_logic;
SIGNAL \inst16|unidade~62_combout\ : std_logic;
SIGNAL \inst16|unidade~65_combout\ : std_logic;
SIGNAL \inst16|dezena~63_combout\ : std_logic;
SIGNAL \inst16|dezena~67_combout\ : std_logic;
SIGNAL \inst16|dezena~66_combout\ : std_logic;
SIGNAL \inst16|dezena~68_combout\ : std_logic;
SIGNAL \inst16|unidade~68_combout\ : std_logic;
SIGNAL \inst16|unidade~66_combout\ : std_logic;
SIGNAL \inst16|unidade~67_combout\ : std_logic;
SIGNAL \inst10|saidas[2][4]~q\ : std_logic;
SIGNAL \inst16|unidade~69_combout\ : std_logic;
SIGNAL \inst16|dezena~69_combout\ : std_logic;
SIGNAL \inst16|unidade~70_combout\ : std_logic;
SIGNAL \inst10|saidas[2][3]~feeder_combout\ : std_logic;
SIGNAL \inst10|saidas[2][3]~q\ : std_logic;
SIGNAL \inst16|unidade~72_combout\ : std_logic;
SIGNAL \inst16|unidade~71_combout\ : std_logic;
SIGNAL \inst16|unidade~73_combout\ : std_logic;
SIGNAL \inst16|dezena~71_combout\ : std_logic;
SIGNAL \inst16|dezena~70_combout\ : std_logic;
SIGNAL \inst16|dezena~84_combout\ : std_logic;
SIGNAL \inst16|dezena~82_combout\ : std_logic;
SIGNAL \inst16|dezena~79_combout\ : std_logic;
SIGNAL \inst16|dezena~78_combout\ : std_logic;
SIGNAL \inst16|dezena~12_combout\ : std_logic;
SIGNAL \inst16|dezena~104_combout\ : std_logic;
SIGNAL \inst16|dezena~77_combout\ : std_logic;
SIGNAL \inst16|centena~2_combout\ : std_logic;
SIGNAL \inst16|centena~3_combout\ : std_logic;
SIGNAL \inst16|dezena~80_combout\ : std_logic;
SIGNAL \inst16|centena~1_combout\ : std_logic;
SIGNAL \inst16|centena~4_combout\ : std_logic;
SIGNAL \inst16|centena~5_combout\ : std_logic;
SIGNAL \inst16|centena~6_combout\ : std_logic;
SIGNAL \inst16|dezena~81_combout\ : std_logic;
SIGNAL \inst16|centena~9_combout\ : std_logic;
SIGNAL \inst16|centena~7_combout\ : std_logic;
SIGNAL \inst16|centena~8_combout\ : std_logic;
SIGNAL \inst16|centena~12_combout\ : std_logic;
SIGNAL \inst16|centena~11_combout\ : std_logic;
SIGNAL \inst16|dezena~83_combout\ : std_logic;
SIGNAL \inst16|centena~10_combout\ : std_logic;
SIGNAL \inst16|centena~14_combout\ : std_logic;
SIGNAL \inst10|saidas[2][2]~q\ : std_logic;
SIGNAL \inst10|saidas[2][1]~q\ : std_logic;
SIGNAL \inst10|saidas[2][0]~q\ : std_logic;
SIGNAL \inst16|Add34~1_cout\ : std_logic;
SIGNAL \inst16|Add34~3\ : std_logic;
SIGNAL \inst16|Add34~5\ : std_logic;
SIGNAL \inst16|Add34~7\ : std_logic;
SIGNAL \inst16|Add34~9\ : std_logic;
SIGNAL \inst16|Add34~11\ : std_logic;
SIGNAL \inst16|Add34~13\ : std_logic;
SIGNAL \inst16|Add34~15\ : std_logic;
SIGNAL \inst16|Add34~17\ : std_logic;
SIGNAL \inst16|Add34~19\ : std_logic;
SIGNAL \inst16|Add34~21\ : std_logic;
SIGNAL \inst16|Add34~23\ : std_logic;
SIGNAL \inst16|Add34~25\ : std_logic;
SIGNAL \inst16|Add34~27\ : std_logic;
SIGNAL \inst16|Add34~29\ : std_logic;
SIGNAL \inst16|Add34~30_combout\ : std_logic;
SIGNAL \inst16|Add34~24_combout\ : std_logic;
SIGNAL \inst16|Add34~28_combout\ : std_logic;
SIGNAL \inst16|Add34~26_combout\ : std_logic;
SIGNAL \inst16|unidade~0_combout\ : std_logic;
SIGNAL \inst16|unidade~1_combout\ : std_logic;
SIGNAL \inst16|Add34~22_combout\ : std_logic;
SIGNAL \inst16|unidade~2_combout\ : std_logic;
SIGNAL \inst16|unidade~90_combout\ : std_logic;
SIGNAL \inst16|unidade~91_combout\ : std_logic;
SIGNAL \inst16|LessThan34~0_combout\ : std_logic;
SIGNAL \inst16|dezena~18_combout\ : std_logic;
SIGNAL \inst16|LessThan34~1_combout\ : std_logic;
SIGNAL \inst16|dezena~19_combout\ : std_logic;
SIGNAL \inst16|dezena~20_combout\ : std_logic;
SIGNAL \inst16|dezena~21_combout\ : std_logic;
SIGNAL \inst16|unidade~5_combout\ : std_logic;
SIGNAL \inst16|unidade~3_combout\ : std_logic;
SIGNAL \inst16|Add34~20_combout\ : std_logic;
SIGNAL \inst16|unidade~4_combout\ : std_logic;
SIGNAL \inst16|unidade~6_combout\ : std_logic;
SIGNAL \inst16|dezena~86_combout\ : std_logic;
SIGNAL \inst16|dezena~24_combout\ : std_logic;
SIGNAL \inst16|dezena~22_combout\ : std_logic;
SIGNAL \inst16|dezena~23_combout\ : std_logic;
SIGNAL \inst16|unidade~9_combout\ : std_logic;
SIGNAL \inst16|unidade~8_combout\ : std_logic;
SIGNAL \inst16|Add34~18_combout\ : std_logic;
SIGNAL \inst16|unidade~7_combout\ : std_logic;
SIGNAL \inst16|unidade~10_combout\ : std_logic;
SIGNAL \inst16|dezena~87_combout\ : std_logic;
SIGNAL \inst16|dezena~3_combout\ : std_logic;
SIGNAL \inst16|dezena~103_combout\ : std_logic;
SIGNAL \inst16|unidade~12_combout\ : std_logic;
SIGNAL \inst16|Add34~16_combout\ : std_logic;
SIGNAL \inst16|unidade~11_combout\ : std_logic;
SIGNAL \inst16|unidade~13_combout\ : std_logic;
SIGNAL \inst16|unidade~14_combout\ : std_logic;
SIGNAL \inst16|dezena~26_combout\ : std_logic;
SIGNAL \inst16|dezena~27_combout\ : std_logic;
SIGNAL \inst16|dezena~25_combout\ : std_logic;
SIGNAL \inst16|dezena~85_combout\ : std_logic;
SIGNAL \inst16|centena~18_combout\ : std_logic;
SIGNAL \inst16|centena~17_combout\ : std_logic;
SIGNAL \inst16|dezena~29_combout\ : std_logic;
SIGNAL \inst16|dezena~28_combout\ : std_logic;
SIGNAL \inst16|dezena~30_combout\ : std_logic;
SIGNAL \inst16|unidade~17_combout\ : std_logic;
SIGNAL \inst16|unidade~16_combout\ : std_logic;
SIGNAL \inst16|Add34~14_combout\ : std_logic;
SIGNAL \inst16|unidade~15_combout\ : std_logic;
SIGNAL \inst16|unidade~18_combout\ : std_logic;
SIGNAL \inst16|dezena~88_combout\ : std_logic;
SIGNAL \inst16|centena~19_combout\ : std_logic;
SIGNAL \inst16|centena~21_combout\ : std_logic;
SIGNAL \inst16|centena~22_combout\ : std_logic;
SIGNAL \inst16|dezena~32_combout\ : std_logic;
SIGNAL \inst16|dezena~31_combout\ : std_logic;
SIGNAL \inst16|dezena~33_combout\ : std_logic;
SIGNAL \inst16|unidade~20_combout\ : std_logic;
SIGNAL \inst16|unidade~19_combout\ : std_logic;
SIGNAL \inst16|Add34~12_combout\ : std_logic;
SIGNAL \inst16|unidade~21_combout\ : std_logic;
SIGNAL \inst16|unidade~22_combout\ : std_logic;
SIGNAL \inst16|dezena~89_combout\ : std_logic;
SIGNAL \inst16|centena~20_combout\ : std_logic;
SIGNAL \inst16|centena~25_combout\ : std_logic;
SIGNAL \inst16|unidade~24_combout\ : std_logic;
SIGNAL \inst16|unidade~23_combout\ : std_logic;
SIGNAL \inst16|unidade~25_combout\ : std_logic;
SIGNAL \inst16|Add34~10_combout\ : std_logic;
SIGNAL \inst16|unidade~26_combout\ : std_logic;
SIGNAL \inst16|dezena~35_combout\ : std_logic;
SIGNAL \inst16|dezena~36_combout\ : std_logic;
SIGNAL \inst16|dezena~34_combout\ : std_logic;
SIGNAL \inst16|dezena~90_combout\ : std_logic;
SIGNAL \inst16|centena~24_combout\ : std_logic;
SIGNAL \inst16|centena~23_combout\ : std_logic;
SIGNAL \inst16|centena~28_combout\ : std_logic;
SIGNAL \inst16|centena~27_combout\ : std_logic;
SIGNAL \inst16|unidade~29_combout\ : std_logic;
SIGNAL \inst16|unidade~28_combout\ : std_logic;
SIGNAL \inst16|Add34~8_combout\ : std_logic;
SIGNAL \inst16|unidade~27_combout\ : std_logic;
SIGNAL \inst16|unidade~30_combout\ : std_logic;
SIGNAL \inst16|dezena~39_combout\ : std_logic;
SIGNAL \inst16|dezena~38_combout\ : std_logic;
SIGNAL \inst16|dezena~37_combout\ : std_logic;
SIGNAL \inst16|dezena~91_combout\ : std_logic;
SIGNAL \inst16|centena~26_combout\ : std_logic;
SIGNAL \inst16|centena~30_combout\ : std_logic;
SIGNAL \inst16|dezena~40_combout\ : std_logic;
SIGNAL \inst16|dezena~41_combout\ : std_logic;
SIGNAL \inst16|dezena~42_combout\ : std_logic;
SIGNAL \inst16|unidade~33_combout\ : std_logic;
SIGNAL \inst16|Add34~6_combout\ : std_logic;
SIGNAL \inst16|unidade~31_combout\ : std_logic;
SIGNAL \inst16|unidade~32_combout\ : std_logic;
SIGNAL \inst16|unidade~34_combout\ : std_logic;
SIGNAL \inst16|dezena~92_combout\ : std_logic;
SIGNAL \inst16|centena~29_combout\ : std_logic;
SIGNAL \inst16|centena~31_combout\ : std_logic;
SIGNAL \inst16|LessThan65~0_combout\ : std_logic;
SIGNAL \inst16|centena~15_combout\ : std_logic;
SIGNAL \inst16|LessThan31~0_combout\ : std_logic;
SIGNAL \inst16|centena~13_combout\ : std_logic;
SIGNAL \inst16|centena[2]~16_combout\ : std_logic;
SIGNAL \inst16|centena[2]~32_combout\ : std_logic;
SIGNAL \inst16|centena[2]~34_combout\ : std_logic;
SIGNAL \inst16|centena[2]~35_combout\ : std_logic;
SIGNAL \inst16|centena[3]~36_combout\ : std_logic;
SIGNAL \inst16|centena[3]~37_combout\ : std_logic;
SIGNAL \inst16|centena[3]~38_combout\ : std_logic;
SIGNAL \inst16|dezena~73_combout\ : std_logic;
SIGNAL \inst16|dezena~72_combout\ : std_logic;
SIGNAL \inst16|dezena~74_combout\ : std_logic;
SIGNAL \inst16|unidade~76_combout\ : std_logic;
SIGNAL \inst16|unidade~75_combout\ : std_logic;
SIGNAL \inst16|unidade~74_combout\ : std_logic;
SIGNAL \inst16|unidade~77_combout\ : std_logic;
SIGNAL \inst16|Add32~0_combout\ : std_logic;
SIGNAL \inst16|unidade~37_combout\ : std_logic;
SIGNAL \inst16|unidade~36_combout\ : std_logic;
SIGNAL \inst16|Add34~4_combout\ : std_logic;
SIGNAL \inst16|unidade~35_combout\ : std_logic;
SIGNAL \inst16|unidade~38_combout\ : std_logic;
SIGNAL \inst16|dezena~46_combout\ : std_logic;
SIGNAL \inst16|dezena~44_combout\ : std_logic;
SIGNAL \inst16|dezena~43_combout\ : std_logic;
SIGNAL \inst16|Add67~0_combout\ : std_logic;
SIGNAL \inst16|dezena[2]~45_combout\ : std_logic;
SIGNAL \inst16|dezena[2]~75_combout\ : std_logic;
SIGNAL \inst16|dezena[2]~76_combout\ : std_logic;
SIGNAL \inst16|centena[0]~0_combout\ : std_logic;
SIGNAL \inst16|centena[1]~33_combout\ : std_logic;
SIGNAL \inst20|WideOr7~0_combout\ : std_logic;
SIGNAL \inst20|WideOr8~0_combout\ : std_logic;
SIGNAL \inst20|WideOr9~0_combout\ : std_logic;
SIGNAL \inst20|WideOr10~0_combout\ : std_logic;
SIGNAL \inst20|WideOr11~0_combout\ : std_logic;
SIGNAL \inst20|WideOr12~0_combout\ : std_logic;
SIGNAL \inst20|WideOr13~0_combout\ : std_logic;
SIGNAL \inst16|dezena[2]~98_combout\ : std_logic;
SIGNAL \inst16|dezena[2]~99_combout\ : std_logic;
SIGNAL \inst16|dezena[1]~97_combout\ : std_logic;
SIGNAL \inst16|dezena[3]~100_combout\ : std_logic;
SIGNAL \inst16|dezena[3]~101_combout\ : std_logic;
SIGNAL \inst16|dezena[3]~102_combout\ : std_logic;
SIGNAL \inst16|unidade~80_combout\ : std_logic;
SIGNAL \inst16|unidade~78_combout\ : std_logic;
SIGNAL \inst16|Add34~2_combout\ : std_logic;
SIGNAL \inst16|unidade~79_combout\ : std_logic;
SIGNAL \inst16|Add68~0_combout\ : std_logic;
SIGNAL \inst16|dezena[0]~93_combout\ : std_logic;
SIGNAL \inst16|unidade~82_combout\ : std_logic;
SIGNAL \inst16|unidade~83_combout\ : std_logic;
SIGNAL \inst16|unidade~81_combout\ : std_logic;
SIGNAL \inst16|dezena[0]~94_combout\ : std_logic;
SIGNAL \inst16|dezena[0]~95_combout\ : std_logic;
SIGNAL \inst16|Add33~0_combout\ : std_logic;
SIGNAL \inst16|dezena[0]~96_combout\ : std_logic;
SIGNAL \inst20|WideOr14~0_combout\ : std_logic;
SIGNAL \inst20|WideOr15~0_combout\ : std_logic;
SIGNAL \inst20|WideOr16~0_combout\ : std_logic;
SIGNAL \inst20|WideOr17~0_combout\ : std_logic;
SIGNAL \inst20|WideOr18~0_combout\ : std_logic;
SIGNAL \inst20|WideOr19~0_combout\ : std_logic;
SIGNAL \inst20|WideOr20~0_combout\ : std_logic;
SIGNAL \inst16|centena~40_combout\ : std_logic;
SIGNAL \inst16|LessThan43~0_combout\ : std_logic;
SIGNAL \inst16|centena~44_combout\ : std_logic;
SIGNAL \inst16|centena~43_combout\ : std_logic;
SIGNAL \inst16|milhar~4_combout\ : std_logic;
SIGNAL \inst16|milhar~2_combout\ : std_logic;
SIGNAL \inst16|centena~42_combout\ : std_logic;
SIGNAL \inst16|milhar~3_combout\ : std_logic;
SIGNAL \inst16|milhar~7_combout\ : std_logic;
SIGNAL \inst16|milhar~19_combout\ : std_logic;
SIGNAL \inst16|centena~41_combout\ : std_logic;
SIGNAL \inst16|LessThan60~0_combout\ : std_logic;
SIGNAL \inst16|milhar~20_combout\ : std_logic;
SIGNAL \inst16|LessThan9~0_combout\ : std_logic;
SIGNAL \inst16|centena~45_combout\ : std_logic;
SIGNAL \inst16|centena~46_combout\ : std_logic;
SIGNAL \inst16|milhar~9_combout\ : std_logic;
SIGNAL \inst16|centena~47_combout\ : std_logic;
SIGNAL \inst16|milhar~11_combout\ : std_logic;
SIGNAL \inst16|milhar~10_combout\ : std_logic;
SIGNAL \inst16|milhar~12_combout\ : std_logic;
SIGNAL \inst16|milhar~14_combout\ : std_logic;
SIGNAL \inst16|milhar~13_combout\ : std_logic;
SIGNAL \inst16|centena~39_combout\ : std_logic;
SIGNAL \inst16|centena~48_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~15_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~16_combout\ : std_logic;
SIGNAL \inst16|milhar~6_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~8_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~5_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~28_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~29_combout\ : std_logic;
SIGNAL \inst16|milhar[2]~21_combout\ : std_logic;
SIGNAL \inst16|milhar~18_combout\ : std_logic;
SIGNAL \inst16|milhar[2]~22_combout\ : std_logic;
SIGNAL \inst16|milhar[1]~17_combout\ : std_logic;
SIGNAL \inst16|milhar~24_combout\ : std_logic;
SIGNAL \inst16|milhar~23_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~25_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~26_combout\ : std_logic;
SIGNAL \inst16|milhar[3]~27_combout\ : std_logic;
SIGNAL \inst16|milhar[0]~0_combout\ : std_logic;
SIGNAL \inst16|milhar[0]~1_combout\ : std_logic;
SIGNAL \inst20|WideOr0~0_combout\ : std_logic;
SIGNAL \inst20|WideOr1~0_combout\ : std_logic;
SIGNAL \inst20|WideOr2~0_combout\ : std_logic;
SIGNAL \inst20|WideOr3~0_combout\ : std_logic;
SIGNAL \inst20|WideOr4~0_combout\ : std_logic;
SIGNAL \inst20|WideOr5~0_combout\ : std_logic;
SIGNAL \inst20|WideOr6~0_combout\ : std_logic;
SIGNAL \inst16|unidade[3]~87_combout\ : std_logic;
SIGNAL \inst16|unidade[3]~88_combout\ : std_logic;
SIGNAL \inst16|unidade[3]~89_combout\ : std_logic;
SIGNAL \inst16|unidade[1]~84_combout\ : std_logic;
SIGNAL \inst16|unidade[2]~85_combout\ : std_logic;
SIGNAL \inst16|unidade[2]~86_combout\ : std_logic;
SIGNAL \inst20|WideOr21~0_combout\ : std_logic;
SIGNAL \inst20|WideOr22~0_combout\ : std_logic;
SIGNAL \inst20|WideOr23~0_combout\ : std_logic;
SIGNAL \inst20|WideOr24~0_combout\ : std_logic;
SIGNAL \inst20|WideOr25~0_combout\ : std_logic;
SIGNAL \inst20|WideOr26~0_combout\ : std_logic;
SIGNAL \inst20|WideOr27~0_combout\ : std_logic;
SIGNAL \inst3|instrucao\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst|pcAtual\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst2|pcAtual\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst5|regs_rtl_1_bypass\ : std_logic_vector(0 TO 42);
SIGNAL \inst5|regs_rtl_0_bypass\ : std_logic_vector(0 TO 42);
SIGNAL \inst26|ula_controle\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst26|somador_PC\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst26|muxEscritaBR\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst3|ALT_INV_instrucao\ : std_logic_vector(31 DOWNTO 27);
SIGNAL \inst20|ALT_INV_WideOr27~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_WideOr20~0_combout\ : std_logic;
SIGNAL \inst20|ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \inst19|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \inst18|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

D2_SINAL <= ww_D2_SINAL;
ww_clock <= clock;
D1_SINAL <= ww_D1_SINAL;
D3_SINAL <= ww_D3_SINAL;
D1_DEZENA <= ww_D1_DEZENA;
D1_UNIDADE <= ww_D1_UNIDADE;
D2_DEZENA <= ww_D2_DEZENA;
D2_UNIDADE <= ww_D2_UNIDADE;
D3_CENTENA <= ww_D3_CENTENA;
D3_DEZENA <= ww_D3_DEZENA;
D3_MILHAR <= ww_D3_MILHAR;
D3_UNIDADE <= ww_D3_UNIDADE;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \inst12|Mux0~2_combout\ & \inst12|Mux1~combout\ & \inst12|Mux2~combout\ & \inst12|Mux3~combout\ & \inst12|Mux4~combout\ & \inst12|Mux5~combout\ & 
\inst12|Mux6~0_combout\ & \inst12|Mux7~0_combout\ & \inst12|Mux8~0_combout\ & \inst12|Mux9~0_combout\ & \inst12|Mux10~0_combout\ & \inst12|Mux11~0_combout\ & \inst12|Mux12~0_combout\ & \inst12|Mux13~0_combout\ & \inst12|Mux14~0_combout\ & 
\inst12|Mux15~0_combout\ & \inst12|Mux16~0_combout\ & \inst12|Mux17~0_combout\ & \inst12|Mux18~0_combout\ & \inst12|Mux19~0_combout\ & \inst12|Mux20~0_combout\ & \inst12|Mux21~0_combout\ & \inst12|Mux22~0_combout\ & \inst12|Mux23~0_combout\ & 
\inst12|Mux24~0_combout\ & \inst12|Mux25~0_combout\ & \inst12|Mux26~0_combout\ & \inst12|Mux27~0_combout\ & \inst12|Mux28~0_combout\ & \inst12|Mux29~0_combout\ & \inst12|Mux30~0_combout\ & \inst12|Mux31~0_combout\);

\inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|regEscrito[1]~1_combout\ & \inst4|regEscrito[0]~0_combout\);

\inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\inst3|memoria_instrucoes~1_combout\ & \inst3|memoria_instrucoes~0_wirecell_combout\);

\inst5|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\inst5|regs_rtl_1|auto_generated|ram_block1a1\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\inst5|regs_rtl_1|auto_generated|ram_block1a2\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\inst5|regs_rtl_1|auto_generated|ram_block1a3\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\inst5|regs_rtl_1|auto_generated|ram_block1a4\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\inst5|regs_rtl_1|auto_generated|ram_block1a5\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\inst5|regs_rtl_1|auto_generated|ram_block1a6\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\inst5|regs_rtl_1|auto_generated|ram_block1a7\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\inst5|regs_rtl_1|auto_generated|ram_block1a8\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\inst5|regs_rtl_1|auto_generated|ram_block1a9\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\inst5|regs_rtl_1|auto_generated|ram_block1a10\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\inst5|regs_rtl_1|auto_generated|ram_block1a11\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\inst5|regs_rtl_1|auto_generated|ram_block1a12\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\inst5|regs_rtl_1|auto_generated|ram_block1a13\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\inst5|regs_rtl_1|auto_generated|ram_block1a14\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\inst5|regs_rtl_1|auto_generated|ram_block1a15\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\inst5|regs_rtl_1|auto_generated|ram_block1a16\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\inst5|regs_rtl_1|auto_generated|ram_block1a17\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\inst5|regs_rtl_1|auto_generated|ram_block1a18\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\inst5|regs_rtl_1|auto_generated|ram_block1a19\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\inst5|regs_rtl_1|auto_generated|ram_block1a20\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\inst5|regs_rtl_1|auto_generated|ram_block1a21\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\inst5|regs_rtl_1|auto_generated|ram_block1a22\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\inst5|regs_rtl_1|auto_generated|ram_block1a23\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\inst5|regs_rtl_1|auto_generated|ram_block1a24\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\inst5|regs_rtl_1|auto_generated|ram_block1a25\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\inst5|regs_rtl_1|auto_generated|ram_block1a26\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\inst5|regs_rtl_1|auto_generated|ram_block1a27\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\inst5|regs_rtl_1|auto_generated|ram_block1a28\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\inst5|regs_rtl_1|auto_generated|ram_block1a29\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\inst5|regs_rtl_1|auto_generated|ram_block1a30\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\inst5|regs_rtl_1|auto_generated|ram_block1a31\ <= \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \inst12|Mux0~2_combout\ & \inst12|Mux1~combout\ & \inst12|Mux2~combout\ & \inst12|Mux3~combout\ & \inst12|Mux4~combout\ & \inst12|Mux5~combout\ & 
\inst12|Mux6~0_combout\ & \inst12|Mux7~0_combout\ & \inst12|Mux8~0_combout\ & \inst12|Mux9~0_combout\ & \inst12|Mux10~0_combout\ & \inst12|Mux11~0_combout\ & \inst12|Mux12~0_combout\ & \inst12|Mux13~0_combout\ & \inst12|Mux14~0_combout\ & 
\inst12|Mux15~0_combout\ & \inst12|Mux16~0_combout\ & \inst12|Mux17~0_combout\ & \inst12|Mux18~0_combout\ & \inst12|Mux19~0_combout\ & \inst12|Mux20~0_combout\ & \inst12|Mux21~0_combout\ & \inst12|Mux22~0_combout\ & \inst12|Mux23~0_combout\ & 
\inst12|Mux24~0_combout\ & \inst12|Mux25~0_combout\ & \inst12|Mux26~0_combout\ & \inst12|Mux27~0_combout\ & \inst12|Mux28~0_combout\ & \inst12|Mux29~0_combout\ & \inst12|Mux30~0_combout\ & \inst12|Mux31~0_combout\);

\inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|regEscrito[1]~1_combout\ & \inst4|regEscrito[0]~0_combout\);

\inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\~GND~combout\ & \inst3|memoria_instrucoes~2_combout\);

\inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\inst5|regs_rtl_0|auto_generated|ram_block1a1\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\inst5|regs_rtl_0|auto_generated|ram_block1a2\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\inst5|regs_rtl_0|auto_generated|ram_block1a3\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\inst5|regs_rtl_0|auto_generated|ram_block1a4\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\inst5|regs_rtl_0|auto_generated|ram_block1a5\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\inst5|regs_rtl_0|auto_generated|ram_block1a6\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\inst5|regs_rtl_0|auto_generated|ram_block1a7\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\inst5|regs_rtl_0|auto_generated|ram_block1a8\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\inst5|regs_rtl_0|auto_generated|ram_block1a9\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\inst5|regs_rtl_0|auto_generated|ram_block1a10\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\inst5|regs_rtl_0|auto_generated|ram_block1a11\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\inst5|regs_rtl_0|auto_generated|ram_block1a12\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\inst5|regs_rtl_0|auto_generated|ram_block1a13\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\inst5|regs_rtl_0|auto_generated|ram_block1a14\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\inst5|regs_rtl_0|auto_generated|ram_block1a15\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\inst5|regs_rtl_0|auto_generated|ram_block1a16\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\inst5|regs_rtl_0|auto_generated|ram_block1a17\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\inst5|regs_rtl_0|auto_generated|ram_block1a18\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\inst5|regs_rtl_0|auto_generated|ram_block1a19\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\inst5|regs_rtl_0|auto_generated|ram_block1a20\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\inst5|regs_rtl_0|auto_generated|ram_block1a21\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\inst5|regs_rtl_0|auto_generated|ram_block1a22\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\inst5|regs_rtl_0|auto_generated|ram_block1a23\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\inst5|regs_rtl_0|auto_generated|ram_block1a24\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\inst5|regs_rtl_0|auto_generated|ram_block1a25\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\inst5|regs_rtl_0|auto_generated|ram_block1a26\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\inst5|regs_rtl_0|auto_generated|ram_block1a27\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\inst5|regs_rtl_0|auto_generated|ram_block1a28\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\inst5|regs_rtl_0|auto_generated|ram_block1a29\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\inst5|regs_rtl_0|auto_generated|ram_block1a30\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\inst5|regs_rtl_0|auto_generated|ram_block1a31\ <= \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\inst2|Mux26~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|Mux26~0_combout\);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\inst3|ALT_INV_instrucao\(31) <= NOT \inst3|instrucao\(31);
\inst3|ALT_INV_instrucao\(27) <= NOT \inst3|instrucao\(27);
\inst20|ALT_INV_WideOr27~0_combout\ <= NOT \inst20|WideOr27~0_combout\;
\inst20|ALT_INV_WideOr6~0_combout\ <= NOT \inst20|WideOr6~0_combout\;
\inst20|ALT_INV_WideOr20~0_combout\ <= NOT \inst20|WideOr20~0_combout\;
\inst20|ALT_INV_WideOr13~0_combout\ <= NOT \inst20|WideOr13~0_combout\;
\inst19|ALT_INV_WideOr13~0_combout\ <= NOT \inst19|WideOr13~0_combout\;
\inst19|ALT_INV_WideOr6~0_combout\ <= NOT \inst19|WideOr6~0_combout\;
\inst18|ALT_INV_WideOr13~0_combout\ <= NOT \inst18|WideOr13~0_combout\;
\inst18|ALT_INV_WideOr6~0_combout\ <= NOT \inst18|WideOr6~0_combout\;

-- Location: IOOBUF_X5_Y0_N16
\D2_SINAL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \D2_SINAL~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\D1_SINAL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \D1_SINAL~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\D3_SINAL~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \D3_SINAL~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\D1_DEZENA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\D1_DEZENA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\D1_DEZENA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[4]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\D1_DEZENA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[3]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\D1_DEZENA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[2]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\D1_DEZENA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\D1_DEZENA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \D1_DEZENA[0]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\D1_UNIDADE[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[6]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\D1_UNIDADE[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\D1_UNIDADE[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[4]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\D1_UNIDADE[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[3]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\D1_UNIDADE[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[2]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\D1_UNIDADE[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[1]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\D1_UNIDADE[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \D1_UNIDADE[0]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\D2_DEZENA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\D2_DEZENA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[5]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\D2_DEZENA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\D2_DEZENA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\D2_DEZENA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\D2_DEZENA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\D2_DEZENA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \D2_DEZENA[0]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\D2_UNIDADE[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[6]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\D2_UNIDADE[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[5]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\D2_UNIDADE[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[4]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\D2_UNIDADE[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[3]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\D2_UNIDADE[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[2]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\D2_UNIDADE[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\D2_UNIDADE[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19|ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \D2_UNIDADE[0]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\D3_CENTENA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\D3_CENTENA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\D3_CENTENA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\D3_CENTENA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\D3_CENTENA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\D3_CENTENA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\D3_CENTENA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \D3_CENTENA[0]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\D3_DEZENA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr14~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[6]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\D3_DEZENA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr15~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[5]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\D3_DEZENA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr16~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[4]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\D3_DEZENA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr17~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\D3_DEZENA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr18~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\D3_DEZENA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr19~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[1]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\D3_DEZENA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_WideOr20~0_combout\,
	devoe => ww_devoe,
	o => \D3_DEZENA[0]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\D3_MILHAR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\D3_MILHAR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\D3_MILHAR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\D3_MILHAR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\D3_MILHAR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\D3_MILHAR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\D3_MILHAR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \D3_MILHAR[0]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\D3_UNIDADE[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr21~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\D3_UNIDADE[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr22~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[5]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\D3_UNIDADE[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr23~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[4]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\D3_UNIDADE[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr24~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[3]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\D3_UNIDADE[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr25~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[2]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\D3_UNIDADE[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|WideOr26~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\D3_UNIDADE[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|ALT_INV_WideOr27~0_combout\,
	devoe => ww_devoe,
	o => \D3_UNIDADE[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X25_Y16_N0
\inst2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = \inst|pcAtual\(0) $ (VCC)
-- \inst2|Add0~7\ = CARRY(\inst|pcAtual\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pcAtual\(0),
	datad => VCC,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: LCCOMB_X30_Y14_N30
\inst26|estado.BUSCANDO~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|estado.BUSCANDO~feeder_combout\ = \inst26|Mux3~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|Mux3~1_combout\,
	combout => \inst26|estado.BUSCANDO~feeder_combout\);

-- Location: FF_X30_Y14_N31
\inst26|estado.BUSCANDO\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|estado.BUSCANDO~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|estado.BUSCANDO~q\);

-- Location: LCCOMB_X26_Y10_N30
\inst2|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux26~0_combout\ = (!\inst26|somador_PC\(1)) # (!\inst26|somador_PC\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|somador_PC\(0),
	datad => \inst26|somador_PC\(1),
	combout => \inst2|Mux26~0_combout\);

-- Location: CLKCTRL_G9
\inst2|Mux26~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|Mux26~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|Mux26~0clkctrl_outclk\);

-- Location: LCCOMB_X29_Y13_N22
\inst3|memoria_instrucoes~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~7_combout\ = (!\inst|pcAtual\(3) & (\inst|pcAtual\(2) $ (((\inst|pcAtual\(1)) # (!\inst|pcAtual\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~7_combout\);

-- Location: FF_X23_Y13_N27
\inst3|instrucao[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst3|memoria_instrucoes~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(1));

-- Location: LCCOMB_X25_Y16_N2
\inst2|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~11_combout\ = (\inst|pcAtual\(1) & (!\inst2|Add0~7\)) # (!\inst|pcAtual\(1) & ((\inst2|Add0~7\) # (GND)))
-- \inst2|Add0~12\ = CARRY((!\inst2|Add0~7\) # (!\inst|pcAtual\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pcAtual\(1),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~11_combout\,
	cout => \inst2|Add0~12\);

-- Location: LCCOMB_X26_Y16_N16
\inst2|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_combout\ = (\inst26|somador_PC\(1) & (\inst3|instrucao\(1))) # (!\inst26|somador_PC\(1) & ((\inst2|Add0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|somador_PC\(1),
	datab => \inst3|instrucao\(1),
	datad => \inst2|Add0~11_combout\,
	combout => \inst2|Add0~13_combout\);

-- Location: LCCOMB_X28_Y15_N12
\inst26|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux6~0_combout\ = (\inst3|instrucao\(28) & ((\inst3|instrucao\(27)) # (\inst3|instrucao\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datab => \inst3|instrucao\(26),
	datad => \inst3|instrucao\(28),
	combout => \inst26|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y13_N8
\inst3|memoria_instrucoes~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~10_combout\ = (\inst|pcAtual\(0) & (!\inst|pcAtual\(3) & ((!\inst|pcAtual\(1)) # (!\inst|pcAtual\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(0),
	datab => \inst|pcAtual\(2),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(3),
	combout => \inst3|memoria_instrucoes~10_combout\);

-- Location: FF_X30_Y13_N9
\inst3|instrucao[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(31));

-- Location: LCCOMB_X28_Y15_N10
\inst26|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux0~0_combout\ = ((!\inst3|instrucao\(28)) # (!\inst3|instrucao\(31))) # (!\inst3|instrucao\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datac => \inst3|instrucao\(31),
	datad => \inst3|instrucao\(28),
	combout => \inst26|Mux0~0_combout\);

-- Location: FF_X28_Y15_N13
\inst26|ula_controle[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux6~0_combout\,
	asdata => VCC,
	sload => \inst3|instrucao\(31),
	ena => \inst26|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|ula_controle\(2));

-- Location: LCCOMB_X28_Y15_N28
\inst26|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux7~0_combout\ = (\inst3|instrucao\(27) & (\inst3|instrucao\(26))) # (!\inst3|instrucao\(27) & (!\inst3|instrucao\(26) & \inst3|instrucao\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datab => \inst3|instrucao\(26),
	datad => \inst3|instrucao\(28),
	combout => \inst26|Mux7~0_combout\);

-- Location: FF_X28_Y15_N29
\inst26|ula_controle[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux7~0_combout\,
	asdata => VCC,
	sload => \inst3|instrucao\(31),
	ena => \inst26|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|ula_controle\(1));

-- Location: LCCOMB_X29_Y15_N0
\inst26|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux8~0_combout\ = (!\inst3|instrucao\(26) & ((\inst3|instrucao\(27)) # (\inst3|instrucao\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(26),
	datab => \inst3|instrucao\(27),
	datad => \inst3|instrucao\(28),
	combout => \inst26|Mux8~0_combout\);

-- Location: LCCOMB_X28_Y13_N20
\inst3|instrucao[26]~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|instrucao[26]~_wirecell_combout\ = !\inst3|instrucao\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|instrucao\(26),
	combout => \inst3|instrucao[26]~_wirecell_combout\);

-- Location: FF_X29_Y15_N1
\inst26|ula_controle[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux8~0_combout\,
	asdata => \inst3|instrucao[26]~_wirecell_combout\,
	sclr => \inst3|instrucao\(31),
	sload => \inst3|instrucao\(27),
	ena => \inst26|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|ula_controle\(0));

-- Location: LCCOMB_X29_Y15_N16
\inst8|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~2_combout\ = (\inst26|ula_controle\(2) & ((\inst26|ula_controle\(1)) # ((!\inst26|ula_controle\(0) & \inst3|instrucao\(2))))) # (!\inst26|ula_controle\(2) & (((\inst3|instrucao\(2)) # (!\inst26|ula_controle\(1))) # 
-- (!\inst26|ula_controle\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(0),
	datac => \inst3|instrucao\(2),
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Mux12~2_combout\);

-- Location: LCCOMB_X29_Y15_N10
\inst8|Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~1_combout\ = (\inst26|ula_controle\(2) & (!\inst26|ula_controle\(0) & \inst26|ula_controle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(0),
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Mux12~1_combout\);

-- Location: LCCOMB_X29_Y15_N30
\inst8|Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~3_combout\ = (\inst26|ula_controle\(3) & ((\inst8|Mux12~1_combout\) # (!\inst8|Mux12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Mux12~2_combout\,
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux12~1_combout\,
	combout => \inst8|Mux12~3_combout\);

-- Location: LCCOMB_X29_Y14_N30
\inst26|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Selector1~0_combout\ = ((\inst3|instrucao\(31) & (!\inst3|instrucao\(28))) # (!\inst3|instrucao\(31) & (\inst3|instrucao\(28) & \inst3|instrucao\(27)))) # (!\inst3|instrucao\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(31),
	datab => \inst3|instrucao\(28),
	datac => \inst3|instrucao\(26),
	datad => \inst3|instrucao\(27),
	combout => \inst26|Selector1~0_combout\);

-- Location: FF_X29_Y14_N31
\inst26|muxULA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|muxULA~q\);

-- Location: LCCOMB_X29_Y13_N8
\inst3|memoria_instrucoes~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~4_combout\ = (\inst|pcAtual\(2) & (!\inst|pcAtual\(3) & (!\inst|pcAtual\(1) & !\inst|pcAtual\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~4_combout\);

-- Location: FF_X29_Y13_N9
\inst3|instrucao[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(11));

-- Location: LCCOMB_X29_Y13_N10
\inst3|memoria_instrucoes~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~0_combout\ = (\inst|pcAtual\(3)) # ((\inst|pcAtual\(1)) # ((\inst|pcAtual\(2) & !\inst|pcAtual\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~0_combout\);

-- Location: LCCOMB_X30_Y13_N16
\inst3|instrucao[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|instrucao[0]~1_combout\ = !\inst3|memoria_instrucoes~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|memoria_instrucoes~0_combout\,
	combout => \inst3|instrucao[0]~1_combout\);

-- Location: FF_X30_Y13_N17
\inst3|instrucao[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|instrucao[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(0));

-- Location: LCCOMB_X30_Y15_N0
\inst26|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Selector0~0_combout\ = (!\inst3|instrucao\(27) & ((\inst3|instrucao\(26)) # (\inst3|instrucao\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|instrucao\(27),
	datac => \inst3|instrucao\(26),
	datad => \inst3|instrucao\(28),
	combout => \inst26|Selector0~0_combout\);

-- Location: LCCOMB_X30_Y15_N22
\inst26|ula_controle[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|ula_controle[3]~0_combout\ = (!\inst3|instrucao\(31)) # (!\inst3|instrucao\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|instrucao\(27),
	datac => \inst3|instrucao\(31),
	combout => \inst26|ula_controle[3]~0_combout\);

-- Location: FF_X30_Y15_N1
\inst26|muxBR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Selector0~0_combout\,
	asdata => \inst3|instrucao\(26),
	sclr => \inst3|instrucao\(31),
	sload => \inst3|ALT_INV_instrucao\(27),
	ena => \inst26|ula_controle[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|muxBR~q\);

-- Location: LCCOMB_X30_Y13_N6
\inst4|regEscrito[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|regEscrito[0]~0_combout\ = (\inst26|muxBR~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxBR~q\ & ((\inst3|instrucao\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datab => \inst3|instrucao\(0),
	datad => \inst26|muxBR~q\,
	combout => \inst4|regEscrito[0]~0_combout\);

-- Location: FF_X26_Y13_N23
\inst5|regs_rtl_1_bypass[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst4|regEscrito[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(1));

-- Location: LCCOMB_X29_Y13_N16
\inst5|regs_rtl_1_bypass[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_1_bypass[2]~0_combout\ = !\inst3|memoria_instrucoes~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|memoria_instrucoes~0_combout\,
	combout => \inst5|regs_rtl_1_bypass[2]~0_combout\);

-- Location: FF_X26_Y13_N9
\inst5|regs_rtl_1_bypass[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs_rtl_1_bypass[2]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(2));

-- Location: LCCOMB_X30_Y13_N14
\inst3|memoria_instrucoes~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~1_combout\ = (!\inst|pcAtual\(3) & (\inst|pcAtual\(2) $ (\inst|pcAtual\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pcAtual\(2),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(3),
	combout => \inst3|memoria_instrucoes~1_combout\);

-- Location: FF_X26_Y13_N19
\inst5|regs_rtl_1_bypass[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst3|memoria_instrucoes~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(4));

-- Location: FF_X30_Y13_N13
\inst3|instrucao[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst3|memoria_instrucoes~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(17));

-- Location: LCCOMB_X30_Y13_N12
\inst4|regEscrito[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|regEscrito[1]~1_combout\ = (\inst26|muxBR~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxBR~q\ & ((\inst3|instrucao\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datac => \inst3|instrucao\(17),
	datad => \inst26|muxBR~q\,
	combout => \inst4|regEscrito[1]~1_combout\);

-- Location: FF_X26_Y13_N17
\inst5|regs_rtl_1_bypass[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst4|regEscrito[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(3));

-- Location: LCCOMB_X26_Y13_N18
\inst5|regs~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~0_combout\ = (\inst5|regs_rtl_1_bypass\(1) & (\inst5|regs_rtl_1_bypass\(2) & (\inst5|regs_rtl_1_bypass\(4) $ (!\inst5|regs_rtl_1_bypass\(3))))) # (!\inst5|regs_rtl_1_bypass\(1) & (!\inst5|regs_rtl_1_bypass\(2) & (\inst5|regs_rtl_1_bypass\(4) $ 
-- (!\inst5|regs_rtl_1_bypass\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(1),
	datab => \inst5|regs_rtl_1_bypass\(2),
	datac => \inst5|regs_rtl_1_bypass\(4),
	datad => \inst5|regs_rtl_1_bypass\(3),
	combout => \inst5|regs~0_combout\);

-- Location: LCCOMB_X30_Y14_N2
\inst26|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux10~0_combout\ = (\inst3|instrucao\(27) & (!\inst3|instrucao\(31))) # (!\inst3|instrucao\(27) & ((\inst3|instrucao\(31) & (!\inst3|instrucao\(28))) # (!\inst3|instrucao\(31) & ((\inst3|instrucao\(28)) # (\inst3|instrucao\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datab => \inst3|instrucao\(31),
	datac => \inst3|instrucao\(28),
	datad => \inst3|instrucao\(26),
	combout => \inst26|Mux10~0_combout\);

-- Location: LCCOMB_X30_Y14_N20
\inst26|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux10~1_combout\ = (!\inst26|estado.BUSCANDO~q\ & \inst26|Mux10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|estado.BUSCANDO~q\,
	datad => \inst26|Mux10~0_combout\,
	combout => \inst26|Mux10~1_combout\);

-- Location: FF_X30_Y14_N21
\inst26|reg_escrita\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|reg_escrita~q\);

-- Location: FF_X26_Y13_N21
\inst5|regs_rtl_1_bypass[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst26|reg_escrita~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(0));

-- Location: FF_X23_Y13_N13
\inst5|regs_rtl_1_bypass[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux30~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(12));

-- Location: LCCOMB_X28_Y15_N6
\inst5|regs_rtl_0_bypass[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[11]~feeder_combout\ = \inst12|Mux31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|Mux31~0_combout\,
	combout => \inst5|regs_rtl_0_bypass[11]~feeder_combout\);

-- Location: FF_X28_Y15_N7
\inst5|regs_rtl_0_bypass[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(11));

-- Location: LCCOMB_X30_Y13_N10
\inst5|regs_rtl_0_bypass[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[1]~feeder_combout\ = \inst4|regEscrito[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|regEscrito[0]~0_combout\,
	combout => \inst5|regs_rtl_0_bypass[1]~feeder_combout\);

-- Location: FF_X30_Y13_N11
\inst5|regs_rtl_0_bypass[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(1));

-- Location: LCCOMB_X30_Y13_N18
\inst5|regs_rtl_0_bypass[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[3]~feeder_combout\ = \inst4|regEscrito[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|regEscrito[1]~1_combout\,
	combout => \inst5|regs_rtl_0_bypass[3]~feeder_combout\);

-- Location: FF_X30_Y13_N19
\inst5|regs_rtl_0_bypass[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(3));

-- Location: LCCOMB_X30_Y13_N22
\inst3|memoria_instrucoes~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~2_combout\ = (!\inst|pcAtual\(0) & (!\inst|pcAtual\(3) & (\inst|pcAtual\(2) $ (\inst|pcAtual\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(0),
	datab => \inst|pcAtual\(2),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(3),
	combout => \inst3|memoria_instrucoes~2_combout\);

-- Location: FF_X30_Y13_N25
\inst5|regs_rtl_0_bypass[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst3|memoria_instrucoes~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(2));

-- Location: LCCOMB_X30_Y13_N20
\inst5|regs_rtl_0_bypass[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[0]~feeder_combout\ = \inst26|reg_escrita~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|reg_escrita~q\,
	combout => \inst5|regs_rtl_0_bypass[0]~feeder_combout\);

-- Location: FF_X30_Y13_N21
\inst5|regs_rtl_0_bypass[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(0));

-- Location: LCCOMB_X30_Y13_N24
\inst5|regs~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~2_combout\ = (!\inst5|regs_rtl_0_bypass\(3) & (\inst5|regs_rtl_0_bypass\(0) & (\inst5|regs_rtl_0_bypass\(1) $ (!\inst5|regs_rtl_0_bypass\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(1),
	datab => \inst5|regs_rtl_0_bypass\(3),
	datac => \inst5|regs_rtl_0_bypass\(2),
	datad => \inst5|regs_rtl_0_bypass\(0),
	combout => \inst5|regs~2_combout\);

-- Location: LCCOMB_X22_Y12_N26
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X26_Y11_N13
\inst5|regs_rtl_0_bypass[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(13));

-- Location: LCCOMB_X28_Y15_N4
\inst26|muxEscritaBR[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|muxEscritaBR[0]~0_combout\ = ((\inst3|instrucao\(27) & \inst26|muxEscritaBR\(0))) # (!\inst3|instrucao\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datab => \inst3|instrucao\(31),
	datac => \inst26|muxEscritaBR\(0),
	combout => \inst26|muxEscritaBR[0]~0_combout\);

-- Location: FF_X28_Y15_N5
\inst26|muxEscritaBR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|muxEscritaBR[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|muxEscritaBR\(0));

-- Location: FF_X25_Y13_N5
\inst5|regs_rtl_0_bypass[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux28~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(14));

-- Location: FF_X25_Y14_N31
\inst5|regs_rtl_0_bypass[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(15));

-- Location: FF_X26_Y14_N9
\inst5|regs_rtl_0_bypass[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(16));

-- Location: LCCOMB_X26_Y13_N20
\inst5|regs~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~6_combout\ = (\inst5|regs_rtl_1_bypass\(0) & \inst5|regs~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|regs_rtl_1_bypass\(0),
	datad => \inst5|regs~0_combout\,
	combout => \inst5|regs~6_combout\);

-- Location: FF_X26_Y13_N13
\inst5|regs_rtl_1_bypass[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux22~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(20));

-- Location: LCCOMB_X29_Y13_N30
\inst3|memoria_instrucoes~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~0_wirecell_combout\ = !\inst3|memoria_instrucoes~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|memoria_instrucoes~0_combout\,
	combout => \inst3|memoria_instrucoes~0_wirecell_combout\);

-- Location: FF_X23_Y14_N21
\inst5|regs_rtl_0_bypass[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(21));

-- Location: FF_X26_Y11_N15
\inst5|regs_rtl_0_bypass[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux20~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(22));

-- Location: LCCOMB_X23_Y15_N22
\inst5|regs_rtl_1_bypass[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_1_bypass[23]~feeder_combout\ = \inst12|Mux19~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|Mux19~0_combout\,
	combout => \inst5|regs_rtl_1_bypass[23]~feeder_combout\);

-- Location: FF_X23_Y15_N23
\inst5|regs_rtl_1_bypass[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_1_bypass[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(23));

-- Location: FF_X24_Y15_N27
\inst5|regs_rtl_1_bypass[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux18~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(24));

-- Location: FF_X23_Y14_N5
\inst5|regs_rtl_1_bypass[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux17~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(25));

-- Location: FF_X24_Y16_N1
\inst5|regs_rtl_0_bypass[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(27));

-- Location: FF_X22_Y12_N21
\inst5|regs_rtl_1_bypass[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux14~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(28));

-- Location: FF_X22_Y12_N13
\inst5|regs_rtl_1_bypass[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux12~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(30));

-- Location: FF_X24_Y12_N19
\inst5|regs_rtl_0_bypass[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(31));

-- Location: FF_X26_Y12_N27
\inst5|regs_rtl_0_bypass[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(32));

-- Location: LCCOMB_X29_Y15_N14
\inst8|Mux12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~7_combout\ = (\inst26|ula_controle\(3) & \inst8|Mux12~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux12~2_combout\,
	combout => \inst8|Mux12~7_combout\);

-- Location: FF_X28_Y12_N5
\inst5|regs_rtl_0_bypass[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(33));

-- Location: FF_X24_Y14_N9
\inst5|regs_rtl_1_bypass[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(34));

-- Location: FF_X28_Y11_N29
\inst5|regs_rtl_0_bypass[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(35));

-- Location: FF_X28_Y11_N1
\inst5|regs_rtl_1_bypass[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(36));

-- Location: FF_X28_Y14_N5
\inst5|regs_rtl_1_bypass[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(38));

-- Location: FF_X28_Y14_N13
\inst5|regs_rtl_1_bypass[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(39));

-- Location: LCCOMB_X29_Y15_N8
\inst12|Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~5_combout\ = (!\inst26|ula_controle\(3) & (\inst26|muxEscritaBR\(0) & \inst26|ula_controle\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst26|ula_controle\(2),
	combout => \inst12|Mux5~5_combout\);

-- Location: FF_X24_Y15_N25
\inst5|regs_rtl_0_bypass[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux2~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(40));

-- Location: FF_X28_Y13_N23
\inst5|regs_rtl_1_bypass[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(41));

-- Location: FF_X28_Y13_N9
\inst5|regs_rtl_0_bypass[41]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux1~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(41));

-- Location: M9K_X27_Y13_N0
\inst5|regs_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "banco_de_registradores:inst5|altsyncram:regs_rtl_0|altsyncram_mcc1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst26|reg_escrita~q\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst5|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X28_Y13_N28
\inst5|regs~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~50_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(41))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(41),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a30\,
	combout => \inst5|regs~50_combout\);

-- Location: LCCOMB_X28_Y15_N30
\inst5|regs_rtl_0_bypass[42]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[42]~feeder_combout\ = \inst12|Mux0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|Mux0~2_combout\,
	combout => \inst5|regs_rtl_0_bypass[42]~feeder_combout\);

-- Location: FF_X28_Y15_N31
\inst5|regs_rtl_0_bypass[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[42]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(42));

-- Location: LCCOMB_X28_Y13_N6
\inst5|regs~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~49_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(42))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(42),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a31\,
	combout => \inst5|regs~49_combout\);

-- Location: LCCOMB_X29_Y15_N12
\inst8|Add0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~102_combout\ = (\inst26|ula_controle\(1) & ((\inst3|instrucao\(2) & (\inst5|regs~50_combout\)) # (!\inst3|instrucao\(2) & ((\inst5|regs~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~50_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst3|instrucao\(2),
	datad => \inst5|regs~49_combout\,
	combout => \inst8|Add0~102_combout\);

-- Location: FF_X28_Y15_N1
\inst5|regs_rtl_1_bypass[42]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(42));

-- Location: M9K_X27_Y12_N0
\inst5|regs_rtl_1|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "banco_de_registradores:inst5|altsyncram:regs_rtl_1|altsyncram_mcc1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst26|reg_escrita~q\,
	portbre => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \inst5|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X28_Y15_N22
\inst8|Add0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~92_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(42))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(42),
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs~6_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a31\,
	combout => \inst8|Add0~92_combout\);

-- Location: LCCOMB_X29_Y15_N22
\inst8|Add0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~103_combout\ = (\inst8|Add0~102_combout\) # ((!\inst26|ula_controle\(1) & (\inst8|Add0~92_combout\ $ (\inst5|regs~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~102_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Add0~92_combout\,
	datad => \inst5|regs~49_combout\,
	combout => \inst8|Add0~103_combout\);

-- Location: LCCOMB_X28_Y13_N14
\inst8|Add0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~106_combout\ = (!\inst26|ula_controle\(1) & ((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(42))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst5|regs_rtl_0_bypass\(42),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a31\,
	combout => \inst8|Add0~106_combout\);

-- Location: LCCOMB_X29_Y15_N28
\inst8|Add0~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~104_combout\ = (\inst26|ula_controle\(1) & (((\inst8|Add0~92_combout\)))) # (!\inst26|ula_controle\(1) & (!\inst3|instrucao\(2) & ((\inst5|regs~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(2),
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Add0~92_combout\,
	datad => \inst5|regs~49_combout\,
	combout => \inst8|Add0~104_combout\);

-- Location: LCCOMB_X29_Y15_N26
\inst8|Add0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~105_combout\ = \inst5|regs~49_combout\ $ (((\inst26|ula_controle\(1)) # (\inst8|Add0~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Add0~92_combout\,
	datad => \inst5|regs~49_combout\,
	combout => \inst8|Add0~105_combout\);

-- Location: LCCOMB_X29_Y15_N4
\inst8|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux0~0_combout\ = (\inst26|ula_controle\(2) & ((\inst8|Add0~104_combout\) # ((\inst26|ula_controle\(0))))) # (!\inst26|ula_controle\(2) & (((\inst8|Add0~105_combout\ & !\inst26|ula_controle\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst8|Add0~104_combout\,
	datac => \inst8|Add0~105_combout\,
	datad => \inst26|ula_controle\(0),
	combout => \inst8|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y15_N2
\inst8|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux0~1_combout\ = (\inst8|Mux0~0_combout\ & (((\inst8|Add0~106_combout\) # (!\inst26|ula_controle\(0))))) # (!\inst8|Mux0~0_combout\ & (\inst8|Add0~103_combout\ & ((\inst26|ula_controle\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~103_combout\,
	datab => \inst8|Add0~106_combout\,
	datac => \inst8|Mux0~0_combout\,
	datad => \inst26|ula_controle\(0),
	combout => \inst8|Mux0~1_combout\);

-- Location: LCCOMB_X29_Y15_N6
\inst12|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux0~0_combout\ = (\inst26|ula_controle\(2) & ((\inst5|regs~49_combout\ & ((\inst8|Add0~92_combout\) # (\inst26|ula_controle\(1)))) # (!\inst5|regs~49_combout\ & (\inst8|Add0~92_combout\ & \inst26|ula_controle\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst5|regs~49_combout\,
	datac => \inst8|Add0~92_combout\,
	datad => \inst26|ula_controle\(1),
	combout => \inst12|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y11_N28
\inst8|Add0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~99_combout\ = \inst26|ula_controle\(1) $ (\inst8|Add0~92_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst8|Add0~92_combout\,
	combout => \inst8|Add0~99_combout\);

-- Location: LCCOMB_X28_Y13_N26
\inst8|Add0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~96_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[30]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[30]~31_combout\,
	combout => \inst8|Add0~96_combout\);

-- Location: FF_X24_Y15_N15
\inst5|regs_rtl_1_bypass[40]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(40));

-- Location: LCCOMB_X24_Y15_N28
\inst7|operandoULA[29]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[29]~30_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(40))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a29\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(40),
	datab => \inst5|regs~6_combout\,
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a29\,
	datad => \inst26|muxULA~q\,
	combout => \inst7|operandoULA[29]~30_combout\);

-- Location: LCCOMB_X24_Y15_N4
\inst8|Add0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~93_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[29]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[29]~30_combout\,
	combout => \inst8|Add0~93_combout\);

-- Location: LCCOMB_X28_Y14_N16
\inst8|Add0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~89_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[28]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[28]~29_combout\,
	combout => \inst8|Add0~89_combout\);

-- Location: FF_X28_Y14_N9
\inst5|regs_rtl_0_bypass[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux3~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(39));

-- Location: LCCOMB_X28_Y14_N14
\inst5|regs~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~47_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(39))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(39),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a28\,
	combout => \inst5|regs~47_combout\);

-- Location: LCCOMB_X28_Y14_N28
\inst8|Add0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~86_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[27]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[27]~28_combout\,
	combout => \inst8|Add0~86_combout\);

-- Location: FF_X28_Y14_N1
\inst5|regs_rtl_0_bypass[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux4~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(38));

-- Location: LCCOMB_X28_Y14_N22
\inst5|regs~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~46_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(38))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(38),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a27\,
	combout => \inst5|regs~46_combout\);

-- Location: FF_X29_Y12_N29
\inst5|regs_rtl_0_bypass[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux5~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(37));

-- Location: LCCOMB_X29_Y12_N28
\inst5|regs~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~5_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(37))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(37),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a26\,
	combout => \inst5|regs~5_combout\);

-- Location: LCCOMB_X26_Y11_N14
\inst8|Add0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~83_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[26]~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[26]~27_combout\,
	combout => \inst8|Add0~83_combout\);

-- Location: LCCOMB_X28_Y11_N8
\inst5|regs_rtl_0_bypass[36]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[36]~feeder_combout\ = \inst12|Mux6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|Mux6~0_combout\,
	combout => \inst5|regs_rtl_0_bypass[36]~feeder_combout\);

-- Location: FF_X28_Y11_N9
\inst5|regs_rtl_0_bypass[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[36]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(36));

-- Location: LCCOMB_X28_Y11_N22
\inst5|regs~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~3_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(36))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(36),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a25\,
	combout => \inst5|regs~3_combout\);

-- Location: LCCOMB_X25_Y11_N24
\inst8|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[25]~0_combout\,
	combout => \inst8|Add0~0_combout\);

-- Location: FF_X28_Y11_N5
\inst5|regs_rtl_1_bypass[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(35));

-- Location: LCCOMB_X28_Y11_N10
\inst7|operandoULA[24]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[24]~1_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(35))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst5|regs_rtl_1_bypass\(35),
	datac => \inst26|muxULA~q\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a24\,
	combout => \inst7|operandoULA[24]~1_combout\);

-- Location: LCCOMB_X28_Y11_N20
\inst8|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~1_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[24]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[24]~1_combout\,
	combout => \inst8|Add0~1_combout\);

-- Location: LCCOMB_X24_Y14_N12
\inst8|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~2_combout\ = \inst7|operandoULA[23]~2_combout\ $ (\inst26|ula_controle\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|operandoULA[23]~2_combout\,
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Add0~2_combout\);

-- Location: FF_X24_Y14_N23
\inst5|regs_rtl_0_bypass[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(34));

-- Location: LCCOMB_X24_Y14_N6
\inst5|regs~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~7_combout\ = (\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(34)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0|auto_generated|ram_block1a23\,
	datab => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0_bypass\(34),
	combout => \inst5|regs~7_combout\);

-- Location: FF_X28_Y12_N29
\inst5|regs_rtl_1_bypass[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(33));

-- Location: LCCOMB_X28_Y12_N28
\inst7|operandoULA[22]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[22]~3_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1_bypass\(33)))) # (!\inst5|regs~6_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a22\,
	datac => \inst5|regs_rtl_1_bypass\(33),
	datad => \inst26|muxULA~q\,
	combout => \inst7|operandoULA[22]~3_combout\);

-- Location: LCCOMB_X28_Y12_N14
\inst8|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~3_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[22]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[22]~3_combout\,
	combout => \inst8|Add0~3_combout\);

-- Location: FF_X22_Y12_N29
\inst5|regs_rtl_1_bypass[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(32));

-- Location: LCCOMB_X22_Y12_N28
\inst7|operandoULA[21]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[21]~4_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1_bypass\(32)))) # (!\inst5|regs~6_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1|auto_generated|ram_block1a21\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(32),
	datad => \inst5|regs~6_combout\,
	combout => \inst7|operandoULA[21]~4_combout\);

-- Location: LCCOMB_X22_Y12_N30
\inst8|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~4_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[21]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[21]~4_combout\,
	combout => \inst8|Add0~4_combout\);

-- Location: FF_X24_Y12_N3
\inst5|regs_rtl_1_bypass[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(31));

-- Location: LCCOMB_X24_Y12_N2
\inst7|operandoULA[20]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[20]~5_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1_bypass\(31)))) # (!\inst5|regs~6_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a20\,
	datac => \inst5|regs_rtl_1_bypass\(31),
	datad => \inst5|regs~6_combout\,
	combout => \inst7|operandoULA[20]~5_combout\);

-- Location: LCCOMB_X24_Y12_N16
\inst8|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~5_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[20]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[20]~5_combout\,
	combout => \inst8|Add0~5_combout\);

-- Location: LCCOMB_X22_Y12_N18
\inst8|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~6_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[19]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[19]~6_combout\,
	combout => \inst8|Add0~6_combout\);

-- Location: FF_X23_Y12_N9
\inst5|regs_rtl_0_bypass[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(30));

-- Location: LCCOMB_X23_Y12_N18
\inst5|regs~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~11_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(30))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(30),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a19\,
	combout => \inst5|regs~11_combout\);

-- Location: FF_X28_Y12_N9
\inst5|regs_rtl_0_bypass[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(29));

-- Location: LCCOMB_X23_Y12_N12
\inst5|regs~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~12_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(29))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(29),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a18\,
	combout => \inst5|regs~12_combout\);

-- Location: LCCOMB_X28_Y12_N10
\inst8|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~7_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[18]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[18]~7_combout\,
	combout => \inst8|Add0~7_combout\);

-- Location: LCCOMB_X22_Y12_N10
\inst8|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~8_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[17]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[17]~8_combout\,
	combout => \inst8|Add0~8_combout\);

-- Location: FF_X24_Y16_N29
\inst5|regs_rtl_0_bypass[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(28));

-- Location: LCCOMB_X24_Y16_N2
\inst5|regs~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~13_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(28))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(28),
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a17\,
	datad => \inst5|regs~2_combout\,
	combout => \inst5|regs~13_combout\);

-- Location: FF_X28_Y12_N23
\inst5|regs_rtl_1_bypass[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux15~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(27));

-- Location: LCCOMB_X28_Y12_N22
\inst7|operandoULA[16]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[16]~9_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(27))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a16\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(27),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a16\,
	combout => \inst7|operandoULA[16]~9_combout\);

-- Location: LCCOMB_X28_Y12_N24
\inst8|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~9_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[16]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[16]~9_combout\,
	combout => \inst8|Add0~9_combout\);

-- Location: FF_X26_Y13_N11
\inst5|regs_rtl_1_bypass[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux16~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(26));

-- Location: LCCOMB_X26_Y13_N10
\inst7|operandoULA[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[15]~10_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(26))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a15\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~6_combout\,
	datac => \inst5|regs_rtl_1_bypass\(26),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a15\,
	combout => \inst7|operandoULA[15]~10_combout\);

-- Location: LCCOMB_X26_Y13_N22
\inst8|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~10_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[15]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[15]~10_combout\,
	combout => \inst8|Add0~10_combout\);

-- Location: FF_X24_Y15_N1
\inst5|regs_rtl_0_bypass[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(25));

-- Location: LCCOMB_X24_Y11_N8
\inst5|regs~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~16_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(25))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(25),
	datab => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a14\,
	combout => \inst5|regs~16_combout\);

-- Location: LCCOMB_X23_Y14_N16
\inst8|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~11_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[14]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst7|operandoULA[14]~11_combout\,
	combout => \inst8|Add0~11_combout\);

-- Location: FF_X23_Y15_N27
\inst5|regs_rtl_0_bypass[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(24));

-- Location: LCCOMB_X23_Y15_N16
\inst5|regs~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~17_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(24))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(24),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a13\,
	combout => \inst5|regs~17_combout\);

-- Location: LCCOMB_X24_Y15_N22
\inst8|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~12_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[13]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[13]~12_combout\,
	combout => \inst8|Add0~12_combout\);

-- Location: LCCOMB_X23_Y15_N4
\inst5|regs_rtl_0_bypass[23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_0_bypass[23]~feeder_combout\ = \inst12|Mux19~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|Mux19~0_combout\,
	combout => \inst5|regs_rtl_0_bypass[23]~feeder_combout\);

-- Location: FF_X23_Y15_N5
\inst5|regs_rtl_0_bypass[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_0_bypass[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(23));

-- Location: LCCOMB_X23_Y15_N14
\inst5|regs~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~19_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(23))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(23),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a12\,
	combout => \inst5|regs~19_combout\);

-- Location: LCCOMB_X24_Y13_N10
\inst8|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~13_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(11),
	datac => \inst26|ula_controle\(1),
	datad => \inst5|regs~18_combout\,
	combout => \inst8|Add0~13_combout\);

-- Location: LCCOMB_X26_Y11_N20
\inst5|regs_rtl_1_bypass[22]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_1_bypass[22]~feeder_combout\ = \inst12|Mux20~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|Mux20~0_combout\,
	combout => \inst5|regs_rtl_1_bypass[22]~feeder_combout\);

-- Location: FF_X26_Y11_N21
\inst5|regs_rtl_1_bypass[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_1_bypass[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(22));

-- Location: LCCOMB_X23_Y13_N10
\inst5|regs~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~20_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(22))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a11\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(22),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a11\,
	combout => \inst5|regs~20_combout\);

-- Location: LCCOMB_X23_Y13_N20
\inst8|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~14_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datab => \inst26|muxULA~q\,
	datac => \inst26|ula_controle\(1),
	datad => \inst5|regs~20_combout\,
	combout => \inst8|Add0~14_combout\);

-- Location: FF_X23_Y14_N7
\inst5|regs_rtl_1_bypass[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux21~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(21));

-- Location: LCCOMB_X23_Y14_N6
\inst7|operandoULA[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[10]~13_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(21))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a10\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~6_combout\,
	datac => \inst5|regs_rtl_1_bypass\(21),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a10\,
	combout => \inst7|operandoULA[10]~13_combout\);

-- Location: LCCOMB_X23_Y14_N22
\inst8|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~15_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[10]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[10]~13_combout\,
	combout => \inst8|Add0~15_combout\);

-- Location: LCCOMB_X26_Y13_N16
\inst8|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~16_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[9]~14_combout\,
	combout => \inst8|Add0~16_combout\);

-- Location: FF_X26_Y13_N27
\inst5|regs_rtl_0_bypass[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(20));

-- Location: LCCOMB_X26_Y13_N8
\inst5|regs~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~23_combout\ = (\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(20)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datab => \inst5|regs_rtl_0|auto_generated|ram_block1a9\,
	datad => \inst5|regs_rtl_0_bypass\(20),
	combout => \inst5|regs~23_combout\);

-- Location: FF_X26_Y12_N3
\inst5|regs_rtl_1_bypass[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux23~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(19));

-- Location: LCCOMB_X26_Y12_N12
\inst7|operandoULA[8]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[8]~15_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(19))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a8\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst5|regs_rtl_1_bypass\(19),
	datac => \inst26|muxULA~q\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a8\,
	combout => \inst7|operandoULA[8]~15_combout\);

-- Location: LCCOMB_X26_Y12_N30
\inst8|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~17_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[8]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[8]~15_combout\,
	combout => \inst8|Add0~17_combout\);

-- Location: LCCOMB_X26_Y12_N28
\inst7|operandoULA[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[7]~16_combout\ = (\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(18))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(18),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a7\,
	combout => \inst7|operandoULA[7]~16_combout\);

-- Location: LCCOMB_X26_Y12_N8
\inst7|operandoULA[7]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[7]~17_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~0_combout\ & ((\inst7|operandoULA[7]~16_combout\))) # (!\inst5|regs~0_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a7\,
	datac => \inst5|regs~0_combout\,
	datad => \inst7|operandoULA[7]~16_combout\,
	combout => \inst7|operandoULA[7]~17_combout\);

-- Location: LCCOMB_X26_Y12_N6
\inst8|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~18_combout\ = \inst26|ula_controle\(1) $ (\inst7|operandoULA[7]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[7]~17_combout\,
	combout => \inst8|Add0~18_combout\);

-- Location: FF_X26_Y12_N25
\inst5|regs_rtl_0_bypass[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(18));

-- Location: LCCOMB_X26_Y12_N18
\inst5|regs~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~25_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(18))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(18),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a7\,
	combout => \inst5|regs~25_combout\);

-- Location: FF_X26_Y11_N29
\inst5|regs_rtl_1_bypass[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux25~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(17));

-- Location: LCCOMB_X26_Y15_N10
\inst5|regs~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~26_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & (\inst5|regs_rtl_1_bypass\(17))) # (!\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a6\))))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(0),
	datab => \inst5|regs_rtl_1_bypass\(17),
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a6\,
	datad => \inst5|regs~0_combout\,
	combout => \inst5|regs~26_combout\);

-- Location: LCCOMB_X26_Y15_N8
\inst8|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~19_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst26|ula_controle\(1),
	datac => \inst3|instrucao\(2),
	datad => \inst5|regs~26_combout\,
	combout => \inst8|Add0~19_combout\);

-- Location: FF_X26_Y13_N29
\inst5|regs_rtl_1_bypass[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux26~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(16));

-- Location: LCCOMB_X26_Y15_N24
\inst5|regs~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~28_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(16))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a5\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(16),
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a5\,
	datad => \inst5|regs_rtl_1_bypass\(0),
	combout => \inst5|regs~28_combout\);

-- Location: LCCOMB_X26_Y15_N22
\inst8|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~20_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(27))) # (!\inst26|muxULA~q\ & ((\inst5|regs~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst26|ula_controle\(1),
	datac => \inst3|instrucao\(27),
	datad => \inst5|regs~28_combout\,
	combout => \inst8|Add0~20_combout\);

-- Location: LCCOMB_X29_Y13_N12
\inst3|memoria_instrucoes~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~6_combout\ = (!\inst|pcAtual\(2) & (!\inst|pcAtual\(3) & (\inst|pcAtual\(1) & !\inst|pcAtual\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~6_combout\);

-- Location: FF_X29_Y13_N13
\inst3|instrucao[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(4));

-- Location: FF_X26_Y12_N17
\inst5|regs_rtl_1_bypass[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux27~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(15));

-- Location: LCCOMB_X26_Y12_N10
\inst5|regs~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~30_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & (\inst5|regs_rtl_1_bypass\(15))) # (!\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a4\))))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(0),
	datab => \inst5|regs_rtl_1_bypass\(15),
	datac => \inst5|regs~0_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a4\,
	combout => \inst5|regs~30_combout\);

-- Location: LCCOMB_X26_Y12_N0
\inst8|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~21_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(4))) # (!\inst26|muxULA~q\ & ((\inst5|regs~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst26|ula_controle\(1),
	datac => \inst3|instrucao\(4),
	datad => \inst5|regs~30_combout\,
	combout => \inst8|Add0~21_combout\);

-- Location: FF_X26_Y16_N17
\inst5|regs_rtl_1_bypass[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux28~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(14));

-- Location: LCCOMB_X25_Y13_N2
\inst5|regs~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~32_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & (\inst5|regs_rtl_1_bypass\(14))) # (!\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a3\))))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(0),
	datab => \inst5|regs~0_combout\,
	datac => \inst5|regs_rtl_1_bypass\(14),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a3\,
	combout => \inst5|regs~32_combout\);

-- Location: LCCOMB_X25_Y13_N0
\inst8|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~22_combout\ = \inst26|ula_controle\(1) $ (((!\inst26|muxULA~q\ & \inst5|regs~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst26|ula_controle\(1),
	datad => \inst5|regs~32_combout\,
	combout => \inst8|Add0~22_combout\);

-- Location: FF_X26_Y16_N11
\inst5|regs_rtl_1_bypass[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux29~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(13));

-- Location: LCCOMB_X26_Y16_N10
\inst5|regs~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~34_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(13))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a2\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(13),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a2\,
	combout => \inst5|regs~34_combout\);

-- Location: LCCOMB_X26_Y16_N4
\inst8|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~23_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst26|ula_controle\(1),
	datac => \inst3|instrucao\(2),
	datad => \inst5|regs~34_combout\,
	combout => \inst8|Add0~23_combout\);

-- Location: LCCOMB_X23_Y13_N26
\inst8|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~24_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(1))) # (!\inst26|muxULA~q\ & ((\inst5|regs~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst26|muxULA~q\,
	datac => \inst3|instrucao\(1),
	datad => \inst5|regs~36_combout\,
	combout => \inst8|Add0~24_combout\);

-- Location: LCCOMB_X28_Y15_N20
\inst5|regs_rtl_1_bypass[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs_rtl_1_bypass[11]~feeder_combout\ = \inst12|Mux31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|Mux31~0_combout\,
	combout => \inst5|regs_rtl_1_bypass[11]~feeder_combout\);

-- Location: FF_X28_Y15_N21
\inst5|regs_rtl_1_bypass[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs_rtl_1_bypass[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(11));

-- Location: LCCOMB_X24_Y13_N24
\inst5|regs~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~38_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & (\inst5|regs_rtl_1_bypass\(11))) # (!\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\))))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(11),
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs~0_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	combout => \inst5|regs~38_combout\);

-- Location: LCCOMB_X24_Y13_N16
\inst8|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~25_combout\ = \inst26|ula_controle\(1) $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(0))) # (!\inst26|muxULA~q\ & ((\inst5|regs~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(0),
	datac => \inst26|ula_controle\(1),
	datad => \inst5|regs~38_combout\,
	combout => \inst8|Add0~25_combout\);

-- Location: LCCOMB_X24_Y13_N6
\inst5|regs~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~39_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(11))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(11),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \inst5|regs~39_combout\);

-- Location: LCCOMB_X25_Y13_N16
\inst8|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~27_cout\ = CARRY(\inst26|ula_controle\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => VCC,
	cout => \inst8|Add0~27_cout\);

-- Location: LCCOMB_X25_Y13_N18
\inst8|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~28_combout\ = (\inst8|Add0~25_combout\ & ((\inst5|regs~39_combout\ & (\inst8|Add0~27_cout\ & VCC)) # (!\inst5|regs~39_combout\ & (!\inst8|Add0~27_cout\)))) # (!\inst8|Add0~25_combout\ & ((\inst5|regs~39_combout\ & (!\inst8|Add0~27_cout\)) # 
-- (!\inst5|regs~39_combout\ & ((\inst8|Add0~27_cout\) # (GND)))))
-- \inst8|Add0~29\ = CARRY((\inst8|Add0~25_combout\ & (!\inst5|regs~39_combout\ & !\inst8|Add0~27_cout\)) # (!\inst8|Add0~25_combout\ & ((!\inst8|Add0~27_cout\) # (!\inst5|regs~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~25_combout\,
	datab => \inst5|regs~39_combout\,
	datad => VCC,
	cin => \inst8|Add0~27_cout\,
	combout => \inst8|Add0~28_combout\,
	cout => \inst8|Add0~29\);

-- Location: LCCOMB_X25_Y13_N20
\inst8|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~30_combout\ = ((\inst8|Add0~24_combout\ $ (\inst5|regs~37_combout\ $ (!\inst8|Add0~29\)))) # (GND)
-- \inst8|Add0~31\ = CARRY((\inst8|Add0~24_combout\ & ((\inst5|regs~37_combout\) # (!\inst8|Add0~29\))) # (!\inst8|Add0~24_combout\ & (\inst5|regs~37_combout\ & !\inst8|Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~24_combout\,
	datab => \inst5|regs~37_combout\,
	datad => VCC,
	cin => \inst8|Add0~29\,
	combout => \inst8|Add0~30_combout\,
	cout => \inst8|Add0~31\);

-- Location: LCCOMB_X25_Y13_N22
\inst8|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~32_combout\ = (\inst8|Add0~23_combout\ & ((\inst5|regs~35_combout\ & (\inst8|Add0~31\ & VCC)) # (!\inst5|regs~35_combout\ & (!\inst8|Add0~31\)))) # (!\inst8|Add0~23_combout\ & ((\inst5|regs~35_combout\ & (!\inst8|Add0~31\)) # 
-- (!\inst5|regs~35_combout\ & ((\inst8|Add0~31\) # (GND)))))
-- \inst8|Add0~33\ = CARRY((\inst8|Add0~23_combout\ & (!\inst5|regs~35_combout\ & !\inst8|Add0~31\)) # (!\inst8|Add0~23_combout\ & ((!\inst8|Add0~31\) # (!\inst5|regs~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~23_combout\,
	datab => \inst5|regs~35_combout\,
	datad => VCC,
	cin => \inst8|Add0~31\,
	combout => \inst8|Add0~32_combout\,
	cout => \inst8|Add0~33\);

-- Location: LCCOMB_X25_Y13_N24
\inst8|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~34_combout\ = ((\inst5|regs~33_combout\ $ (\inst8|Add0~22_combout\ $ (!\inst8|Add0~33\)))) # (GND)
-- \inst8|Add0~35\ = CARRY((\inst5|regs~33_combout\ & ((\inst8|Add0~22_combout\) # (!\inst8|Add0~33\))) # (!\inst5|regs~33_combout\ & (\inst8|Add0~22_combout\ & !\inst8|Add0~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~33_combout\,
	datab => \inst8|Add0~22_combout\,
	datad => VCC,
	cin => \inst8|Add0~33\,
	combout => \inst8|Add0~34_combout\,
	cout => \inst8|Add0~35\);

-- Location: LCCOMB_X25_Y13_N26
\inst8|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~36_combout\ = (\inst5|regs~31_combout\ & ((\inst8|Add0~21_combout\ & (\inst8|Add0~35\ & VCC)) # (!\inst8|Add0~21_combout\ & (!\inst8|Add0~35\)))) # (!\inst5|regs~31_combout\ & ((\inst8|Add0~21_combout\ & (!\inst8|Add0~35\)) # 
-- (!\inst8|Add0~21_combout\ & ((\inst8|Add0~35\) # (GND)))))
-- \inst8|Add0~37\ = CARRY((\inst5|regs~31_combout\ & (!\inst8|Add0~21_combout\ & !\inst8|Add0~35\)) # (!\inst5|regs~31_combout\ & ((!\inst8|Add0~35\) # (!\inst8|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~31_combout\,
	datab => \inst8|Add0~21_combout\,
	datad => VCC,
	cin => \inst8|Add0~35\,
	combout => \inst8|Add0~36_combout\,
	cout => \inst8|Add0~37\);

-- Location: LCCOMB_X25_Y13_N28
\inst8|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~38_combout\ = ((\inst8|Add0~20_combout\ $ (\inst5|regs~29_combout\ $ (!\inst8|Add0~37\)))) # (GND)
-- \inst8|Add0~39\ = CARRY((\inst8|Add0~20_combout\ & ((\inst5|regs~29_combout\) # (!\inst8|Add0~37\))) # (!\inst8|Add0~20_combout\ & (\inst5|regs~29_combout\ & !\inst8|Add0~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~20_combout\,
	datab => \inst5|regs~29_combout\,
	datad => VCC,
	cin => \inst8|Add0~37\,
	combout => \inst8|Add0~38_combout\,
	cout => \inst8|Add0~39\);

-- Location: LCCOMB_X25_Y13_N30
\inst8|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~40_combout\ = (\inst5|regs~27_combout\ & ((\inst8|Add0~19_combout\ & (\inst8|Add0~39\ & VCC)) # (!\inst8|Add0~19_combout\ & (!\inst8|Add0~39\)))) # (!\inst5|regs~27_combout\ & ((\inst8|Add0~19_combout\ & (!\inst8|Add0~39\)) # 
-- (!\inst8|Add0~19_combout\ & ((\inst8|Add0~39\) # (GND)))))
-- \inst8|Add0~41\ = CARRY((\inst5|regs~27_combout\ & (!\inst8|Add0~19_combout\ & !\inst8|Add0~39\)) # (!\inst5|regs~27_combout\ & ((!\inst8|Add0~39\) # (!\inst8|Add0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~27_combout\,
	datab => \inst8|Add0~19_combout\,
	datad => VCC,
	cin => \inst8|Add0~39\,
	combout => \inst8|Add0~40_combout\,
	cout => \inst8|Add0~41\);

-- Location: LCCOMB_X25_Y12_N0
\inst8|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~42_combout\ = ((\inst8|Add0~18_combout\ $ (\inst5|regs~25_combout\ $ (!\inst8|Add0~41\)))) # (GND)
-- \inst8|Add0~43\ = CARRY((\inst8|Add0~18_combout\ & ((\inst5|regs~25_combout\) # (!\inst8|Add0~41\))) # (!\inst8|Add0~18_combout\ & (\inst5|regs~25_combout\ & !\inst8|Add0~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~18_combout\,
	datab => \inst5|regs~25_combout\,
	datad => VCC,
	cin => \inst8|Add0~41\,
	combout => \inst8|Add0~42_combout\,
	cout => \inst8|Add0~43\);

-- Location: LCCOMB_X25_Y12_N2
\inst8|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~44_combout\ = (\inst8|Add0~17_combout\ & ((\inst5|regs~24_combout\ & (\inst8|Add0~43\ & VCC)) # (!\inst5|regs~24_combout\ & (!\inst8|Add0~43\)))) # (!\inst8|Add0~17_combout\ & ((\inst5|regs~24_combout\ & (!\inst8|Add0~43\)) # 
-- (!\inst5|regs~24_combout\ & ((\inst8|Add0~43\) # (GND)))))
-- \inst8|Add0~45\ = CARRY((\inst8|Add0~17_combout\ & (!\inst5|regs~24_combout\ & !\inst8|Add0~43\)) # (!\inst8|Add0~17_combout\ & ((!\inst8|Add0~43\) # (!\inst5|regs~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~17_combout\,
	datab => \inst5|regs~24_combout\,
	datad => VCC,
	cin => \inst8|Add0~43\,
	combout => \inst8|Add0~44_combout\,
	cout => \inst8|Add0~45\);

-- Location: LCCOMB_X25_Y12_N4
\inst8|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~46_combout\ = ((\inst8|Add0~16_combout\ $ (\inst5|regs~23_combout\ $ (!\inst8|Add0~45\)))) # (GND)
-- \inst8|Add0~47\ = CARRY((\inst8|Add0~16_combout\ & ((\inst5|regs~23_combout\) # (!\inst8|Add0~45\))) # (!\inst8|Add0~16_combout\ & (\inst5|regs~23_combout\ & !\inst8|Add0~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~16_combout\,
	datab => \inst5|regs~23_combout\,
	datad => VCC,
	cin => \inst8|Add0~45\,
	combout => \inst8|Add0~46_combout\,
	cout => \inst8|Add0~47\);

-- Location: LCCOMB_X25_Y12_N6
\inst8|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~48_combout\ = (\inst5|regs~22_combout\ & ((\inst8|Add0~15_combout\ & (\inst8|Add0~47\ & VCC)) # (!\inst8|Add0~15_combout\ & (!\inst8|Add0~47\)))) # (!\inst5|regs~22_combout\ & ((\inst8|Add0~15_combout\ & (!\inst8|Add0~47\)) # 
-- (!\inst8|Add0~15_combout\ & ((\inst8|Add0~47\) # (GND)))))
-- \inst8|Add0~49\ = CARRY((\inst5|regs~22_combout\ & (!\inst8|Add0~15_combout\ & !\inst8|Add0~47\)) # (!\inst5|regs~22_combout\ & ((!\inst8|Add0~47\) # (!\inst8|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~22_combout\,
	datab => \inst8|Add0~15_combout\,
	datad => VCC,
	cin => \inst8|Add0~47\,
	combout => \inst8|Add0~48_combout\,
	cout => \inst8|Add0~49\);

-- Location: LCCOMB_X25_Y12_N8
\inst8|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~50_combout\ = ((\inst5|regs~21_combout\ $ (\inst8|Add0~14_combout\ $ (!\inst8|Add0~49\)))) # (GND)
-- \inst8|Add0~51\ = CARRY((\inst5|regs~21_combout\ & ((\inst8|Add0~14_combout\) # (!\inst8|Add0~49\))) # (!\inst5|regs~21_combout\ & (\inst8|Add0~14_combout\ & !\inst8|Add0~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~21_combout\,
	datab => \inst8|Add0~14_combout\,
	datad => VCC,
	cin => \inst8|Add0~49\,
	combout => \inst8|Add0~50_combout\,
	cout => \inst8|Add0~51\);

-- Location: LCCOMB_X25_Y12_N10
\inst8|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~52_combout\ = (\inst5|regs~19_combout\ & ((\inst8|Add0~13_combout\ & (\inst8|Add0~51\ & VCC)) # (!\inst8|Add0~13_combout\ & (!\inst8|Add0~51\)))) # (!\inst5|regs~19_combout\ & ((\inst8|Add0~13_combout\ & (!\inst8|Add0~51\)) # 
-- (!\inst8|Add0~13_combout\ & ((\inst8|Add0~51\) # (GND)))))
-- \inst8|Add0~53\ = CARRY((\inst5|regs~19_combout\ & (!\inst8|Add0~13_combout\ & !\inst8|Add0~51\)) # (!\inst5|regs~19_combout\ & ((!\inst8|Add0~51\) # (!\inst8|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~19_combout\,
	datab => \inst8|Add0~13_combout\,
	datad => VCC,
	cin => \inst8|Add0~51\,
	combout => \inst8|Add0~52_combout\,
	cout => \inst8|Add0~53\);

-- Location: LCCOMB_X25_Y12_N12
\inst8|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~54_combout\ = ((\inst5|regs~17_combout\ $ (\inst8|Add0~12_combout\ $ (!\inst8|Add0~53\)))) # (GND)
-- \inst8|Add0~55\ = CARRY((\inst5|regs~17_combout\ & ((\inst8|Add0~12_combout\) # (!\inst8|Add0~53\))) # (!\inst5|regs~17_combout\ & (\inst8|Add0~12_combout\ & !\inst8|Add0~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~17_combout\,
	datab => \inst8|Add0~12_combout\,
	datad => VCC,
	cin => \inst8|Add0~53\,
	combout => \inst8|Add0~54_combout\,
	cout => \inst8|Add0~55\);

-- Location: LCCOMB_X25_Y12_N14
\inst8|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~56_combout\ = (\inst5|regs~16_combout\ & ((\inst8|Add0~11_combout\ & (\inst8|Add0~55\ & VCC)) # (!\inst8|Add0~11_combout\ & (!\inst8|Add0~55\)))) # (!\inst5|regs~16_combout\ & ((\inst8|Add0~11_combout\ & (!\inst8|Add0~55\)) # 
-- (!\inst8|Add0~11_combout\ & ((\inst8|Add0~55\) # (GND)))))
-- \inst8|Add0~57\ = CARRY((\inst5|regs~16_combout\ & (!\inst8|Add0~11_combout\ & !\inst8|Add0~55\)) # (!\inst5|regs~16_combout\ & ((!\inst8|Add0~55\) # (!\inst8|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~16_combout\,
	datab => \inst8|Add0~11_combout\,
	datad => VCC,
	cin => \inst8|Add0~55\,
	combout => \inst8|Add0~56_combout\,
	cout => \inst8|Add0~57\);

-- Location: LCCOMB_X25_Y12_N16
\inst8|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~58_combout\ = ((\inst8|Add0~10_combout\ $ (\inst5|regs~15_combout\ $ (!\inst8|Add0~57\)))) # (GND)
-- \inst8|Add0~59\ = CARRY((\inst8|Add0~10_combout\ & ((\inst5|regs~15_combout\) # (!\inst8|Add0~57\))) # (!\inst8|Add0~10_combout\ & (\inst5|regs~15_combout\ & !\inst8|Add0~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~10_combout\,
	datab => \inst5|regs~15_combout\,
	datad => VCC,
	cin => \inst8|Add0~57\,
	combout => \inst8|Add0~58_combout\,
	cout => \inst8|Add0~59\);

-- Location: LCCOMB_X25_Y12_N18
\inst8|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~60_combout\ = (\inst8|Add0~9_combout\ & ((\inst5|regs~14_combout\ & (\inst8|Add0~59\ & VCC)) # (!\inst5|regs~14_combout\ & (!\inst8|Add0~59\)))) # (!\inst8|Add0~9_combout\ & ((\inst5|regs~14_combout\ & (!\inst8|Add0~59\)) # 
-- (!\inst5|regs~14_combout\ & ((\inst8|Add0~59\) # (GND)))))
-- \inst8|Add0~61\ = CARRY((\inst8|Add0~9_combout\ & (!\inst5|regs~14_combout\ & !\inst8|Add0~59\)) # (!\inst8|Add0~9_combout\ & ((!\inst8|Add0~59\) # (!\inst5|regs~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~9_combout\,
	datab => \inst5|regs~14_combout\,
	datad => VCC,
	cin => \inst8|Add0~59\,
	combout => \inst8|Add0~60_combout\,
	cout => \inst8|Add0~61\);

-- Location: LCCOMB_X25_Y12_N20
\inst8|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~62_combout\ = ((\inst8|Add0~8_combout\ $ (\inst5|regs~13_combout\ $ (!\inst8|Add0~61\)))) # (GND)
-- \inst8|Add0~63\ = CARRY((\inst8|Add0~8_combout\ & ((\inst5|regs~13_combout\) # (!\inst8|Add0~61\))) # (!\inst8|Add0~8_combout\ & (\inst5|regs~13_combout\ & !\inst8|Add0~61\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~8_combout\,
	datab => \inst5|regs~13_combout\,
	datad => VCC,
	cin => \inst8|Add0~61\,
	combout => \inst8|Add0~62_combout\,
	cout => \inst8|Add0~63\);

-- Location: LCCOMB_X25_Y12_N22
\inst8|Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~64_combout\ = (\inst5|regs~12_combout\ & ((\inst8|Add0~7_combout\ & (\inst8|Add0~63\ & VCC)) # (!\inst8|Add0~7_combout\ & (!\inst8|Add0~63\)))) # (!\inst5|regs~12_combout\ & ((\inst8|Add0~7_combout\ & (!\inst8|Add0~63\)) # 
-- (!\inst8|Add0~7_combout\ & ((\inst8|Add0~63\) # (GND)))))
-- \inst8|Add0~65\ = CARRY((\inst5|regs~12_combout\ & (!\inst8|Add0~7_combout\ & !\inst8|Add0~63\)) # (!\inst5|regs~12_combout\ & ((!\inst8|Add0~63\) # (!\inst8|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~12_combout\,
	datab => \inst8|Add0~7_combout\,
	datad => VCC,
	cin => \inst8|Add0~63\,
	combout => \inst8|Add0~64_combout\,
	cout => \inst8|Add0~65\);

-- Location: LCCOMB_X25_Y12_N24
\inst8|Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~66_combout\ = ((\inst8|Add0~6_combout\ $ (\inst5|regs~11_combout\ $ (!\inst8|Add0~65\)))) # (GND)
-- \inst8|Add0~67\ = CARRY((\inst8|Add0~6_combout\ & ((\inst5|regs~11_combout\) # (!\inst8|Add0~65\))) # (!\inst8|Add0~6_combout\ & (\inst5|regs~11_combout\ & !\inst8|Add0~65\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~6_combout\,
	datab => \inst5|regs~11_combout\,
	datad => VCC,
	cin => \inst8|Add0~65\,
	combout => \inst8|Add0~66_combout\,
	cout => \inst8|Add0~67\);

-- Location: LCCOMB_X25_Y12_N26
\inst8|Add0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~68_combout\ = (\inst8|Add0~5_combout\ & ((\inst5|regs~10_combout\ & (\inst8|Add0~67\ & VCC)) # (!\inst5|regs~10_combout\ & (!\inst8|Add0~67\)))) # (!\inst8|Add0~5_combout\ & ((\inst5|regs~10_combout\ & (!\inst8|Add0~67\)) # 
-- (!\inst5|regs~10_combout\ & ((\inst8|Add0~67\) # (GND)))))
-- \inst8|Add0~69\ = CARRY((\inst8|Add0~5_combout\ & (!\inst5|regs~10_combout\ & !\inst8|Add0~67\)) # (!\inst8|Add0~5_combout\ & ((!\inst8|Add0~67\) # (!\inst5|regs~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~5_combout\,
	datab => \inst5|regs~10_combout\,
	datad => VCC,
	cin => \inst8|Add0~67\,
	combout => \inst8|Add0~68_combout\,
	cout => \inst8|Add0~69\);

-- Location: LCCOMB_X25_Y12_N28
\inst8|Add0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~70_combout\ = ((\inst5|regs~9_combout\ $ (\inst8|Add0~4_combout\ $ (!\inst8|Add0~69\)))) # (GND)
-- \inst8|Add0~71\ = CARRY((\inst5|regs~9_combout\ & ((\inst8|Add0~4_combout\) # (!\inst8|Add0~69\))) # (!\inst5|regs~9_combout\ & (\inst8|Add0~4_combout\ & !\inst8|Add0~69\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~9_combout\,
	datab => \inst8|Add0~4_combout\,
	datad => VCC,
	cin => \inst8|Add0~69\,
	combout => \inst8|Add0~70_combout\,
	cout => \inst8|Add0~71\);

-- Location: LCCOMB_X25_Y12_N30
\inst8|Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~72_combout\ = (\inst8|Add0~3_combout\ & ((\inst5|regs~8_combout\ & (\inst8|Add0~71\ & VCC)) # (!\inst5|regs~8_combout\ & (!\inst8|Add0~71\)))) # (!\inst8|Add0~3_combout\ & ((\inst5|regs~8_combout\ & (!\inst8|Add0~71\)) # 
-- (!\inst5|regs~8_combout\ & ((\inst8|Add0~71\) # (GND)))))
-- \inst8|Add0~73\ = CARRY((\inst8|Add0~3_combout\ & (!\inst5|regs~8_combout\ & !\inst8|Add0~71\)) # (!\inst8|Add0~3_combout\ & ((!\inst8|Add0~71\) # (!\inst5|regs~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~3_combout\,
	datab => \inst5|regs~8_combout\,
	datad => VCC,
	cin => \inst8|Add0~71\,
	combout => \inst8|Add0~72_combout\,
	cout => \inst8|Add0~73\);

-- Location: LCCOMB_X25_Y11_N0
\inst8|Add0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~74_combout\ = ((\inst8|Add0~2_combout\ $ (\inst5|regs~7_combout\ $ (!\inst8|Add0~73\)))) # (GND)
-- \inst8|Add0~75\ = CARRY((\inst8|Add0~2_combout\ & ((\inst5|regs~7_combout\) # (!\inst8|Add0~73\))) # (!\inst8|Add0~2_combout\ & (\inst5|regs~7_combout\ & !\inst8|Add0~73\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~2_combout\,
	datab => \inst5|regs~7_combout\,
	datad => VCC,
	cin => \inst8|Add0~73\,
	combout => \inst8|Add0~74_combout\,
	cout => \inst8|Add0~75\);

-- Location: LCCOMB_X25_Y11_N2
\inst8|Add0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~76_combout\ = (\inst8|Add0~1_combout\ & ((\inst5|regs~4_combout\ & (\inst8|Add0~75\ & VCC)) # (!\inst5|regs~4_combout\ & (!\inst8|Add0~75\)))) # (!\inst8|Add0~1_combout\ & ((\inst5|regs~4_combout\ & (!\inst8|Add0~75\)) # 
-- (!\inst5|regs~4_combout\ & ((\inst8|Add0~75\) # (GND)))))
-- \inst8|Add0~77\ = CARRY((\inst8|Add0~1_combout\ & (!\inst5|regs~4_combout\ & !\inst8|Add0~75\)) # (!\inst8|Add0~1_combout\ & ((!\inst8|Add0~75\) # (!\inst5|regs~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~1_combout\,
	datab => \inst5|regs~4_combout\,
	datad => VCC,
	cin => \inst8|Add0~75\,
	combout => \inst8|Add0~76_combout\,
	cout => \inst8|Add0~77\);

-- Location: LCCOMB_X25_Y11_N4
\inst8|Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~78_combout\ = ((\inst5|regs~3_combout\ $ (\inst8|Add0~0_combout\ $ (!\inst8|Add0~77\)))) # (GND)
-- \inst8|Add0~79\ = CARRY((\inst5|regs~3_combout\ & ((\inst8|Add0~0_combout\) # (!\inst8|Add0~77\))) # (!\inst5|regs~3_combout\ & (\inst8|Add0~0_combout\ & !\inst8|Add0~77\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~3_combout\,
	datab => \inst8|Add0~0_combout\,
	datad => VCC,
	cin => \inst8|Add0~77\,
	combout => \inst8|Add0~78_combout\,
	cout => \inst8|Add0~79\);

-- Location: LCCOMB_X25_Y11_N6
\inst8|Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~84_combout\ = (\inst5|regs~5_combout\ & ((\inst8|Add0~83_combout\ & (\inst8|Add0~79\ & VCC)) # (!\inst8|Add0~83_combout\ & (!\inst8|Add0~79\)))) # (!\inst5|regs~5_combout\ & ((\inst8|Add0~83_combout\ & (!\inst8|Add0~79\)) # 
-- (!\inst8|Add0~83_combout\ & ((\inst8|Add0~79\) # (GND)))))
-- \inst8|Add0~85\ = CARRY((\inst5|regs~5_combout\ & (!\inst8|Add0~83_combout\ & !\inst8|Add0~79\)) # (!\inst5|regs~5_combout\ & ((!\inst8|Add0~79\) # (!\inst8|Add0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~5_combout\,
	datab => \inst8|Add0~83_combout\,
	datad => VCC,
	cin => \inst8|Add0~79\,
	combout => \inst8|Add0~84_combout\,
	cout => \inst8|Add0~85\);

-- Location: LCCOMB_X25_Y11_N8
\inst8|Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~87_combout\ = ((\inst8|Add0~86_combout\ $ (\inst5|regs~46_combout\ $ (!\inst8|Add0~85\)))) # (GND)
-- \inst8|Add0~88\ = CARRY((\inst8|Add0~86_combout\ & ((\inst5|regs~46_combout\) # (!\inst8|Add0~85\))) # (!\inst8|Add0~86_combout\ & (\inst5|regs~46_combout\ & !\inst8|Add0~85\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~86_combout\,
	datab => \inst5|regs~46_combout\,
	datad => VCC,
	cin => \inst8|Add0~85\,
	combout => \inst8|Add0~87_combout\,
	cout => \inst8|Add0~88\);

-- Location: LCCOMB_X25_Y11_N10
\inst8|Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~90_combout\ = (\inst8|Add0~89_combout\ & ((\inst5|regs~47_combout\ & (\inst8|Add0~88\ & VCC)) # (!\inst5|regs~47_combout\ & (!\inst8|Add0~88\)))) # (!\inst8|Add0~89_combout\ & ((\inst5|regs~47_combout\ & (!\inst8|Add0~88\)) # 
-- (!\inst5|regs~47_combout\ & ((\inst8|Add0~88\) # (GND)))))
-- \inst8|Add0~91\ = CARRY((\inst8|Add0~89_combout\ & (!\inst5|regs~47_combout\ & !\inst8|Add0~88\)) # (!\inst8|Add0~89_combout\ & ((!\inst8|Add0~88\) # (!\inst5|regs~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~89_combout\,
	datab => \inst5|regs~47_combout\,
	datad => VCC,
	cin => \inst8|Add0~88\,
	combout => \inst8|Add0~90_combout\,
	cout => \inst8|Add0~91\);

-- Location: LCCOMB_X25_Y11_N12
\inst8|Add0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~94_combout\ = ((\inst8|Add0~93_combout\ $ (\inst5|regs~48_combout\ $ (!\inst8|Add0~91\)))) # (GND)
-- \inst8|Add0~95\ = CARRY((\inst8|Add0~93_combout\ & ((\inst5|regs~48_combout\) # (!\inst8|Add0~91\))) # (!\inst8|Add0~93_combout\ & (\inst5|regs~48_combout\ & !\inst8|Add0~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~93_combout\,
	datab => \inst5|regs~48_combout\,
	datad => VCC,
	cin => \inst8|Add0~91\,
	combout => \inst8|Add0~94_combout\,
	cout => \inst8|Add0~95\);

-- Location: LCCOMB_X25_Y11_N14
\inst8|Add0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~97_combout\ = (\inst8|Add0~96_combout\ & ((\inst5|regs~50_combout\ & (\inst8|Add0~95\ & VCC)) # (!\inst5|regs~50_combout\ & (!\inst8|Add0~95\)))) # (!\inst8|Add0~96_combout\ & ((\inst5|regs~50_combout\ & (!\inst8|Add0~95\)) # 
-- (!\inst5|regs~50_combout\ & ((\inst8|Add0~95\) # (GND)))))
-- \inst8|Add0~98\ = CARRY((\inst8|Add0~96_combout\ & (!\inst5|regs~50_combout\ & !\inst8|Add0~95\)) # (!\inst8|Add0~96_combout\ & ((!\inst8|Add0~95\) # (!\inst5|regs~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~96_combout\,
	datab => \inst5|regs~50_combout\,
	datad => VCC,
	cin => \inst8|Add0~95\,
	combout => \inst8|Add0~97_combout\,
	cout => \inst8|Add0~98\);

-- Location: LCCOMB_X25_Y11_N16
\inst8|Add0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~100_combout\ = \inst5|regs~49_combout\ $ (\inst8|Add0~98\ $ (!\inst8|Add0~99_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~49_combout\,
	datad => \inst8|Add0~99_combout\,
	cin => \inst8|Add0~98\,
	combout => \inst8|Add0~100_combout\);

-- Location: LCCOMB_X28_Y15_N16
\inst12|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux0~1_combout\ = (!\inst26|ula_controle\(3) & ((\inst12|Mux0~0_combout\) # ((!\inst26|ula_controle\(2) & \inst8|Add0~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux0~0_combout\,
	datab => \inst26|ula_controle\(2),
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Add0~100_combout\,
	combout => \inst12|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y15_N0
\inst12|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux0~2_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst12|Mux0~1_combout\) # ((\inst8|Mux0~1_combout\ & \inst26|ula_controle\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux0~1_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst26|ula_controle\(3),
	datad => \inst12|Mux0~1_combout\,
	combout => \inst12|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y13_N12
\inst7|operandoULA[30]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[30]~31_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(41))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a30\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(41),
	datab => \inst5|regs~6_combout\,
	datac => \inst26|muxULA~q\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a30\,
	combout => \inst7|operandoULA[30]~31_combout\);

-- Location: LCCOMB_X29_Y15_N24
\inst8|Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~4_combout\ = (\inst26|ula_controle\(1) & !\inst26|ula_controle\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|ula_controle\(1),
	datad => \inst26|ula_controle\(2),
	combout => \inst8|Mux12~4_combout\);

-- Location: LCCOMB_X29_Y15_N20
\inst8|Mux12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~6_combout\ = (\inst26|ula_controle\(2)) # ((\inst26|ula_controle\(0) & \inst26|ula_controle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(0),
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Mux12~6_combout\);

-- Location: LCCOMB_X29_Y15_N18
\inst8|Mux12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~5_combout\ = (\inst26|ula_controle\(2) & (!\inst26|ula_controle\(0))) # (!\inst26|ula_controle\(2) & ((!\inst26|ula_controle\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(0),
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Mux12~5_combout\);

-- Location: LCCOMB_X28_Y13_N8
\inst8|resultado~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~34_combout\ = \inst7|operandoULA[30]~31_combout\ $ (((\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(41)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a30\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0|auto_generated|ram_block1a30\,
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(41),
	datad => \inst7|operandoULA[30]~31_combout\,
	combout => \inst8|resultado~34_combout\);

-- Location: LCCOMB_X28_Y13_N16
\inst12|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~49_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~34_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~34_combout\,
	datad => \inst5|regs~49_combout\,
	combout => \inst12|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y13_N18
\inst12|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst12|Mux1~0_combout\ & ((!\inst5|regs~50_combout\))) # (!\inst12|Mux1~0_combout\ & (\inst5|regs~48_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst12|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~48_combout\,
	datac => \inst5|regs~50_combout\,
	datad => \inst12|Mux1~0_combout\,
	combout => \inst12|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y13_N4
\inst12|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~2_combout\ = (\inst8|Mux12~3_combout\ & (\inst7|operandoULA[30]~31_combout\ & (\inst8|Mux12~7_combout\))) # (!\inst8|Mux12~3_combout\ & (((\inst12|Mux1~1_combout\) # (!\inst8|Mux12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[30]~31_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst12|Mux1~1_combout\,
	combout => \inst12|Mux1~2_combout\);

-- Location: LCCOMB_X28_Y13_N2
\inst12|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~3_combout\ = (\inst8|Mux12~7_combout\ & (\inst12|Mux1~2_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst12|Mux1~2_combout\ & ((\inst8|Add0~97_combout\))) # (!\inst12|Mux1~2_combout\ & (\inst5|regs~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst12|Mux1~2_combout\,
	datac => \inst5|regs~50_combout\,
	datad => \inst8|Add0~97_combout\,
	combout => \inst12|Mux1~3_combout\);

-- Location: LCCOMB_X28_Y13_N24
\inst12|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~4_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~0_combout\ & (!\inst26|ula_controle\(1))) # (!\inst8|Mux12~0_combout\ & ((\inst12|Mux1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|ula_controle\(1),
	datad => \inst12|Mux1~3_combout\,
	combout => \inst12|Mux1~4_combout\);

-- Location: LCCOMB_X28_Y13_N22
\inst12|Mux1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~combout\ = (\inst12|Mux5~5_combout\ & ((\inst7|operandoULA[30]~31_combout\ & ((\inst5|regs~50_combout\) # (!\inst12|Mux1~4_combout\))) # (!\inst7|operandoULA[30]~31_combout\ & (\inst5|regs~50_combout\ & !\inst12|Mux1~4_combout\)))) # 
-- (!\inst12|Mux5~5_combout\ & (((\inst12|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[30]~31_combout\,
	datab => \inst12|Mux5~5_combout\,
	datac => \inst5|regs~50_combout\,
	datad => \inst12|Mux1~4_combout\,
	combout => \inst12|Mux1~combout\);

-- Location: LCCOMB_X24_Y15_N24
\inst5|regs~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~48_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(40))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(40),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a29\,
	combout => \inst5|regs~48_combout\);

-- Location: LCCOMB_X24_Y15_N10
\inst8|resultado~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~33_combout\ = \inst7|operandoULA[29]~30_combout\ $ (((\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(40)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datab => \inst5|regs_rtl_0|auto_generated|ram_block1a29\,
	datac => \inst5|regs_rtl_0_bypass\(40),
	datad => \inst7|operandoULA[29]~30_combout\,
	combout => \inst8|resultado~33_combout\);

-- Location: LCCOMB_X23_Y15_N10
\inst12|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~2_combout\ = (\inst8|Mux12~6_combout\ & (\inst5|regs~50_combout\ & ((\inst8|Mux12~5_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~33_combout\) # (!\inst8|Mux12~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~50_combout\,
	datab => \inst8|resultado~33_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst8|Mux12~5_combout\,
	combout => \inst12|Mux2~2_combout\);

-- Location: LCCOMB_X24_Y15_N2
\inst12|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~3_combout\ = (\inst8|Mux12~4_combout\ & ((\inst12|Mux2~2_combout\ & (!\inst5|regs~48_combout\)) # (!\inst12|Mux2~2_combout\ & ((\inst5|regs~47_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst12|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~48_combout\,
	datac => \inst5|regs~47_combout\,
	datad => \inst12|Mux2~2_combout\,
	combout => \inst12|Mux2~3_combout\);

-- Location: LCCOMB_X24_Y15_N12
\inst12|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~4_combout\ = (\inst8|Mux12~3_combout\) # ((\inst8|Mux12~0_combout\) # ((\inst8|Mux12~7_combout\ & \inst12|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst12|Mux2~3_combout\,
	combout => \inst12|Mux2~4_combout\);

-- Location: LCCOMB_X24_Y15_N6
\inst12|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~0_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & ((!\inst7|operandoULA[29]~30_combout\))) # (!\inst8|Mux12~7_combout\ & (!\inst5|regs~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst5|regs~48_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst7|operandoULA[29]~30_combout\,
	combout => \inst12|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y15_N8
\inst12|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~1_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~0_combout\ & ((!\inst26|ula_controle\(1)))) # (!\inst8|Mux12~0_combout\ & (!\inst12|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux2~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst26|muxEscritaBR\(0),
	combout => \inst12|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y15_N18
\inst12|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~5_combout\ = (\inst12|Mux2~1_combout\ & ((\inst12|Mux2~4_combout\) # ((!\inst8|Mux12~7_combout\ & \inst8|Add0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux2~4_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst12|Mux2~1_combout\,
	datad => \inst8|Add0~94_combout\,
	combout => \inst12|Mux2~5_combout\);

-- Location: LCCOMB_X24_Y15_N14
\inst12|Mux2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~combout\ = (\inst12|Mux5~5_combout\ & ((\inst5|regs~48_combout\ & ((\inst7|operandoULA[29]~30_combout\) # (!\inst12|Mux2~5_combout\))) # (!\inst5|regs~48_combout\ & (\inst7|operandoULA[29]~30_combout\ & !\inst12|Mux2~5_combout\)))) # 
-- (!\inst12|Mux5~5_combout\ & (((\inst12|Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux5~5_combout\,
	datab => \inst5|regs~48_combout\,
	datac => \inst7|operandoULA[29]~30_combout\,
	datad => \inst12|Mux2~5_combout\,
	combout => \inst12|Mux2~combout\);

-- Location: LCCOMB_X28_Y14_N30
\inst7|operandoULA[28]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[28]~29_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(39))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(39),
	datab => \inst5|regs~6_combout\,
	datac => \inst26|muxULA~q\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a28\,
	combout => \inst7|operandoULA[28]~29_combout\);

-- Location: LCCOMB_X28_Y14_N8
\inst8|resultado~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~32_combout\ = \inst7|operandoULA[28]~29_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(39))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[28]~29_combout\,
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(39),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a28\,
	combout => \inst8|resultado~32_combout\);

-- Location: LCCOMB_X29_Y12_N20
\inst12|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & ((\inst5|regs~48_combout\))) # (!\inst8|Mux12~6_combout\ & (\inst8|resultado~32_combout\)))) # (!\inst8|Mux12~5_combout\ & (!\inst8|Mux12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|Mux12~6_combout\,
	datac => \inst8|resultado~32_combout\,
	datad => \inst5|regs~48_combout\,
	combout => \inst12|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y12_N14
\inst12|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~1_combout\ = (\inst12|Mux3~0_combout\ & (((!\inst8|Mux12~4_combout\)) # (!\inst5|regs~47_combout\))) # (!\inst12|Mux3~0_combout\ & (((\inst5|regs~46_combout\ & \inst8|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~47_combout\,
	datab => \inst12|Mux3~0_combout\,
	datac => \inst5|regs~46_combout\,
	datad => \inst8|Mux12~4_combout\,
	combout => \inst12|Mux3~1_combout\);

-- Location: LCCOMB_X28_Y14_N18
\inst12|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~2_combout\ = (\inst8|Mux12~7_combout\ & (\inst8|Mux12~3_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\ & (\inst5|regs~47_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~47_combout\,
	datad => \inst8|Add0~90_combout\,
	combout => \inst12|Mux3~2_combout\);

-- Location: LCCOMB_X28_Y14_N24
\inst12|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~3_combout\ = (\inst8|Mux12~7_combout\ & ((\inst12|Mux3~2_combout\ & (\inst7|operandoULA[28]~29_combout\)) # (!\inst12|Mux3~2_combout\ & ((\inst12|Mux3~1_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst12|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[28]~29_combout\,
	datab => \inst12|Mux3~1_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst12|Mux3~2_combout\,
	combout => \inst12|Mux3~3_combout\);

-- Location: LCCOMB_X28_Y14_N10
\inst12|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~4_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~0_combout\ & (!\inst26|ula_controle\(1))) # (!\inst8|Mux12~0_combout\ & ((\inst12|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst12|Mux3~3_combout\,
	combout => \inst12|Mux3~4_combout\);

-- Location: LCCOMB_X28_Y14_N12
\inst12|Mux3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~combout\ = (\inst12|Mux5~5_combout\ & ((\inst7|operandoULA[28]~29_combout\ & ((\inst5|regs~47_combout\) # (!\inst12|Mux3~4_combout\))) # (!\inst7|operandoULA[28]~29_combout\ & (\inst5|regs~47_combout\ & !\inst12|Mux3~4_combout\)))) # 
-- (!\inst12|Mux5~5_combout\ & (((\inst12|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[28]~29_combout\,
	datab => \inst12|Mux5~5_combout\,
	datac => \inst5|regs~47_combout\,
	datad => \inst12|Mux3~4_combout\,
	combout => \inst12|Mux3~combout\);

-- Location: LCCOMB_X28_Y14_N26
\inst7|operandoULA[27]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[27]~28_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(38))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs_rtl_1_bypass\(38),
	datac => \inst5|regs~6_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a27\,
	combout => \inst7|operandoULA[27]~28_combout\);

-- Location: LCCOMB_X28_Y14_N0
\inst8|resultado~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~31_combout\ = \inst7|operandoULA[27]~28_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(38))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datab => \inst7|operandoULA[27]~28_combout\,
	datac => \inst5|regs_rtl_0_bypass\(38),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a27\,
	combout => \inst8|resultado~31_combout\);

-- Location: LCCOMB_X29_Y12_N8
\inst12|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~47_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~31_combout\))))) # (!\inst8|Mux12~5_combout\ & (!\inst8|Mux12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|Mux12~6_combout\,
	datac => \inst5|regs~47_combout\,
	datad => \inst8|resultado~31_combout\,
	combout => \inst12|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y12_N30
\inst12|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst12|Mux4~0_combout\ & (!\inst5|regs~46_combout\)) # (!\inst12|Mux4~0_combout\ & ((\inst5|regs~5_combout\))))) # (!\inst8|Mux12~4_combout\ & (\inst12|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst12|Mux4~0_combout\,
	datac => \inst5|regs~46_combout\,
	datad => \inst5|regs~5_combout\,
	combout => \inst12|Mux4~1_combout\);

-- Location: LCCOMB_X28_Y14_N2
\inst12|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~2_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst12|Mux4~1_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & (\inst8|Add0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Add0~87_combout\,
	datad => \inst12|Mux4~1_combout\,
	combout => \inst12|Mux4~2_combout\);

-- Location: LCCOMB_X28_Y14_N20
\inst12|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst12|Mux4~2_combout\ & (\inst7|operandoULA[27]~28_combout\)) # (!\inst12|Mux4~2_combout\ & ((\inst5|regs~46_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst12|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[27]~28_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~46_combout\,
	datad => \inst12|Mux4~2_combout\,
	combout => \inst12|Mux4~3_combout\);

-- Location: LCCOMB_X28_Y14_N6
\inst12|Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~4_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~0_combout\ & (!\inst26|ula_controle\(1))) # (!\inst8|Mux12~0_combout\ & ((\inst12|Mux4~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst12|Mux4~3_combout\,
	combout => \inst12|Mux4~4_combout\);

-- Location: LCCOMB_X28_Y14_N4
\inst12|Mux4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~combout\ = (\inst12|Mux5~5_combout\ & ((\inst7|operandoULA[27]~28_combout\ & ((\inst5|regs~46_combout\) # (!\inst12|Mux4~4_combout\))) # (!\inst7|operandoULA[27]~28_combout\ & (\inst5|regs~46_combout\ & !\inst12|Mux4~4_combout\)))) # 
-- (!\inst12|Mux5~5_combout\ & (((\inst12|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[27]~28_combout\,
	datab => \inst12|Mux5~5_combout\,
	datac => \inst5|regs~46_combout\,
	datad => \inst12|Mux4~4_combout\,
	combout => \inst12|Mux4~combout\);

-- Location: FF_X29_Y12_N13
\inst5|regs_rtl_1_bypass[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(37));

-- Location: LCCOMB_X28_Y12_N20
\inst7|operandoULA[26]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[26]~27_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1_bypass\(37)))) # (!\inst5|regs~6_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a26\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1|auto_generated|ram_block1a26\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(37),
	datad => \inst5|regs~6_combout\,
	combout => \inst7|operandoULA[26]~27_combout\);

-- Location: LCCOMB_X29_Y12_N26
\inst8|resultado~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~40_combout\ = \inst7|operandoULA[26]~27_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(37))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a26\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(37),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[26]~27_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a26\,
	combout => \inst8|resultado~40_combout\);

-- Location: LCCOMB_X29_Y12_N22
\inst12|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~46_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~40_combout\))))) # (!\inst8|Mux12~5_combout\ & (!\inst8|Mux12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|Mux12~6_combout\,
	datac => \inst5|regs~46_combout\,
	datad => \inst8|resultado~40_combout\,
	combout => \inst12|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y12_N16
\inst12|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst12|Mux5~0_combout\ & (!\inst5|regs~5_combout\)) # (!\inst12|Mux5~0_combout\ & ((\inst5|regs~3_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst12|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~5_combout\,
	datac => \inst12|Mux5~0_combout\,
	datad => \inst5|regs~3_combout\,
	combout => \inst12|Mux5~1_combout\);

-- Location: LCCOMB_X29_Y12_N6
\inst12|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~2_combout\ = (\inst8|Mux12~7_combout\ & (((\inst8|Mux12~3_combout\)))) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\ & (\inst5|regs~5_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst5|regs~5_combout\,
	datac => \inst8|Mux12~3_combout\,
	datad => \inst8|Add0~84_combout\,
	combout => \inst12|Mux5~2_combout\);

-- Location: LCCOMB_X29_Y12_N24
\inst12|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~3_combout\ = (\inst8|Mux12~7_combout\ & ((\inst12|Mux5~2_combout\ & ((\inst7|operandoULA[26]~27_combout\))) # (!\inst12|Mux5~2_combout\ & (\inst12|Mux5~1_combout\)))) # (!\inst8|Mux12~7_combout\ & (((\inst12|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst12|Mux5~1_combout\,
	datac => \inst7|operandoULA[26]~27_combout\,
	datad => \inst12|Mux5~2_combout\,
	combout => \inst12|Mux5~3_combout\);

-- Location: LCCOMB_X29_Y12_N10
\inst12|Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~4_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~0_combout\ & (!\inst26|ula_controle\(1))) # (!\inst8|Mux12~0_combout\ & ((\inst12|Mux5~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst12|Mux5~3_combout\,
	combout => \inst12|Mux5~4_combout\);

-- Location: LCCOMB_X29_Y12_N12
\inst12|Mux5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~combout\ = (\inst12|Mux5~5_combout\ & ((\inst7|operandoULA[26]~27_combout\ & ((\inst5|regs~5_combout\) # (!\inst12|Mux5~4_combout\))) # (!\inst7|operandoULA[26]~27_combout\ & (\inst5|regs~5_combout\ & !\inst12|Mux5~4_combout\)))) # 
-- (!\inst12|Mux5~5_combout\ & (((\inst12|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[26]~27_combout\,
	datab => \inst5|regs~5_combout\,
	datac => \inst12|Mux5~5_combout\,
	datad => \inst12|Mux5~4_combout\,
	combout => \inst12|Mux5~combout\);

-- Location: LCCOMB_X28_Y11_N30
\inst7|operandoULA[25]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[25]~0_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(36))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs_rtl_1_bypass\(36),
	datac => \inst5|regs~6_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a25\,
	combout => \inst7|operandoULA[25]~0_combout\);

-- Location: LCCOMB_X28_Y11_N14
\inst8|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst7|operandoULA[25]~0_combout\ & ((\inst26|ula_controle\(1)) # (\inst5|regs~3_combout\))) # (!\inst7|operandoULA[25]~0_combout\ & (\inst26|ula_controle\(1) & \inst5|regs~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[25]~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~3_combout\,
	datad => \inst8|Mux12~0_combout\,
	combout => \inst8|Mux6~4_combout\);

-- Location: LCCOMB_X28_Y11_N12
\inst8|resultado~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~10_combout\ = \inst7|operandoULA[25]~0_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(36))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(36),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[25]~0_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a25\,
	combout => \inst8|resultado~10_combout\);

-- Location: LCCOMB_X28_Y11_N26
\inst8|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~5_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~10_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~5_combout\,
	datad => \inst8|resultado~10_combout\,
	combout => \inst8|Mux6~0_combout\);

-- Location: LCCOMB_X25_Y11_N30
\inst8|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux6~0_combout\ & ((!\inst5|regs~3_combout\))) # (!\inst8|Mux6~0_combout\ & (\inst5|regs~4_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~4_combout\,
	datac => \inst5|regs~3_combout\,
	datad => \inst8|Mux6~0_combout\,
	combout => \inst8|Mux6~1_combout\);

-- Location: LCCOMB_X25_Y11_N18
\inst8|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~2_combout\ = (\inst8|Mux12~3_combout\ & (((\inst8|Mux12~7_combout\)))) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & ((\inst8|Mux6~1_combout\))) # (!\inst8|Mux12~7_combout\ & (\inst8|Add0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Add0~78_combout\,
	datac => \inst8|Mux6~1_combout\,
	datad => \inst8|Mux12~7_combout\,
	combout => \inst8|Mux6~2_combout\);

-- Location: LCCOMB_X25_Y11_N20
\inst8|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux6~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux6~2_combout\ & (\inst7|operandoULA[25]~0_combout\)) # (!\inst8|Mux6~2_combout\ & ((\inst5|regs~3_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst7|operandoULA[25]~0_combout\,
	datac => \inst5|regs~3_combout\,
	datad => \inst8|Mux6~2_combout\,
	combout => \inst8|Mux6~3_combout\);

-- Location: LCCOMB_X28_Y11_N0
\inst12|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux6~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux6~4_combout\) # ((\inst8|Mux6~3_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux6~4_combout\,
	datac => \inst8|Mux6~3_combout\,
	datad => \inst8|Mux12~0_combout\,
	combout => \inst12|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y11_N2
\inst5|regs~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~4_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(35))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(35),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a24\,
	combout => \inst5|regs~4_combout\);

-- Location: LCCOMB_X28_Y11_N24
\inst8|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux7~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~4_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[24]~1_combout\))) # (!\inst5|regs~4_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[24]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst5|regs~4_combout\,
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[24]~1_combout\,
	combout => \inst8|Mux7~0_combout\);

-- Location: LCCOMB_X28_Y11_N28
\inst8|resultado~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~39_combout\ = \inst7|operandoULA[24]~1_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(35))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[24]~1_combout\,
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(35),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a24\,
	combout => \inst8|resultado~39_combout\);

-- Location: LCCOMB_X28_Y11_N16
\inst8|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux7~1_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~3_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~39_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~3_combout\,
	datad => \inst8|resultado~39_combout\,
	combout => \inst8|Mux7~1_combout\);

-- Location: LCCOMB_X25_Y11_N26
\inst8|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux7~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux7~1_combout\ & ((!\inst5|regs~4_combout\))) # (!\inst8|Mux7~1_combout\ & (\inst5|regs~7_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~7_combout\,
	datac => \inst5|regs~4_combout\,
	datad => \inst8|Mux7~1_combout\,
	combout => \inst8|Mux7~2_combout\);

-- Location: LCCOMB_X25_Y11_N28
\inst8|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux7~3_combout\ = (\inst8|Mux12~3_combout\ & (\inst7|operandoULA[24]~1_combout\ & ((\inst8|Mux12~7_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux7~2_combout\) # (!\inst8|Mux12~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst7|operandoULA[24]~1_combout\,
	datac => \inst8|Mux7~2_combout\,
	datad => \inst8|Mux12~7_combout\,
	combout => \inst8|Mux7~3_combout\);

-- Location: LCCOMB_X25_Y11_N22
\inst8|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux7~4_combout\ = (\inst8|Mux12~7_combout\ & (\inst8|Mux7~3_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux7~3_combout\ & ((\inst8|Add0~76_combout\))) # (!\inst8|Mux7~3_combout\ & (\inst5|regs~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux7~3_combout\,
	datac => \inst5|regs~4_combout\,
	datad => \inst8|Add0~76_combout\,
	combout => \inst8|Mux7~4_combout\);

-- Location: LCCOMB_X28_Y11_N4
\inst12|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux7~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux7~0_combout\) # ((\inst8|Mux7~4_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux7~0_combout\,
	datac => \inst8|Mux7~4_combout\,
	datad => \inst8|Mux12~0_combout\,
	combout => \inst12|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y14_N8
\inst7|operandoULA[23]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[23]~2_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(34))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a23\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(34),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a23\,
	combout => \inst7|operandoULA[23]~2_combout\);

-- Location: LCCOMB_X24_Y14_N4
\inst8|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux8~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[23]~2_combout\) # (\inst5|regs~7_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[23]~2_combout\ & \inst5|regs~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[23]~2_combout\,
	datad => \inst5|regs~7_combout\,
	combout => \inst8|Mux8~0_combout\);

-- Location: LCCOMB_X24_Y14_N2
\inst8|resultado~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~28_combout\ = \inst7|operandoULA[23]~2_combout\ $ (((\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(34)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0|auto_generated|ram_block1a23\,
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[23]~2_combout\,
	datad => \inst5|regs_rtl_0_bypass\(34),
	combout => \inst8|resultado~28_combout\);

-- Location: LCCOMB_X28_Y11_N6
\inst8|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux8~1_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & ((\inst5|regs~4_combout\))) # (!\inst8|Mux12~6_combout\ & (\inst8|resultado~28_combout\)))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~28_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst5|regs~4_combout\,
	combout => \inst8|Mux8~1_combout\);

-- Location: LCCOMB_X24_Y14_N24
\inst8|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux8~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux8~1_combout\ & ((!\inst5|regs~7_combout\))) # (!\inst8|Mux8~1_combout\ & (\inst5|regs~8_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~8_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst8|Mux8~1_combout\,
	datad => \inst5|regs~7_combout\,
	combout => \inst8|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y14_N18
\inst8|Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux8~3_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & ((\inst8|Mux8~2_combout\))) # (!\inst8|Mux12~7_combout\ & (\inst8|Add0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Add0~74_combout\,
	datad => \inst8|Mux8~2_combout\,
	combout => \inst8|Mux8~3_combout\);

-- Location: LCCOMB_X24_Y14_N16
\inst8|Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux8~4_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux8~3_combout\ & ((\inst7|operandoULA[23]~2_combout\))) # (!\inst8|Mux8~3_combout\ & (\inst5|regs~7_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst7|operandoULA[23]~2_combout\,
	datad => \inst8|Mux8~3_combout\,
	combout => \inst8|Mux8~4_combout\);

-- Location: LCCOMB_X24_Y14_N22
\inst12|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux8~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux8~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux8~0_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux8~4_combout\,
	combout => \inst12|Mux8~0_combout\);

-- Location: LCCOMB_X28_Y12_N26
\inst5|regs~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~8_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(33))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(33),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a22\,
	combout => \inst5|regs~8_combout\);

-- Location: LCCOMB_X28_Y12_N18
\inst8|Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux9~2_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & ((\inst7|operandoULA[22]~3_combout\))) # (!\inst8|Mux12~7_combout\ & (\inst5|regs~8_combout\)))) # (!\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst5|regs~8_combout\,
	datad => \inst7|operandoULA[22]~3_combout\,
	combout => \inst8|Mux9~2_combout\);

-- Location: LCCOMB_X28_Y12_N30
\inst8|resultado~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~37_combout\ = \inst7|operandoULA[22]~3_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(33))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a22\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(33),
	datab => \inst5|regs_rtl_0|auto_generated|ram_block1a22\,
	datac => \inst5|regs~2_combout\,
	datad => \inst7|operandoULA[22]~3_combout\,
	combout => \inst8|resultado~37_combout\);

-- Location: LCCOMB_X28_Y12_N2
\inst8|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux9~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~7_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~37_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~37_combout\,
	datad => \inst5|regs~7_combout\,
	combout => \inst8|Mux9~0_combout\);

-- Location: LCCOMB_X28_Y12_N12
\inst8|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux9~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux9~0_combout\ & (!\inst5|regs~8_combout\)) # (!\inst8|Mux9~0_combout\ & ((\inst5|regs~9_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~8_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~9_combout\,
	datad => \inst8|Mux9~0_combout\,
	combout => \inst8|Mux9~1_combout\);

-- Location: LCCOMB_X28_Y12_N16
\inst8|Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux9~3_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux9~2_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux9~2_combout\ & ((\inst8|Mux9~1_combout\))) # (!\inst8|Mux9~2_combout\ & (\inst8|Add0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux9~2_combout\,
	datac => \inst8|Add0~72_combout\,
	datad => \inst8|Mux9~1_combout\,
	combout => \inst8|Mux9~3_combout\);

-- Location: LCCOMB_X28_Y12_N6
\inst8|Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux9~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~8_combout\) # (\inst7|operandoULA[22]~3_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~8_combout\ & \inst7|operandoULA[22]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~8_combout\,
	datad => \inst7|operandoULA[22]~3_combout\,
	combout => \inst8|Mux9~4_combout\);

-- Location: LCCOMB_X28_Y12_N4
\inst12|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux9~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux9~4_combout\) # ((\inst8|Mux9~3_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux9~3_combout\,
	datac => \inst8|Mux9~4_combout\,
	datad => \inst8|Mux12~0_combout\,
	combout => \inst12|Mux9~0_combout\);

-- Location: LCCOMB_X26_Y12_N4
\inst5|regs~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~9_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(32))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(32),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a21\,
	combout => \inst5|regs~9_combout\);

-- Location: LCCOMB_X22_Y12_N6
\inst8|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux10~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~9_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[21]~4_combout\))) # (!\inst5|regs~9_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[21]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~9_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst7|operandoULA[21]~4_combout\,
	combout => \inst8|Mux10~0_combout\);

-- Location: LCCOMB_X24_Y12_N24
\inst8|resultado~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~29_combout\ = \inst7|operandoULA[21]~4_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(32))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a21\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(32),
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a21\,
	datad => \inst7|operandoULA[21]~4_combout\,
	combout => \inst8|resultado~29_combout\);

-- Location: LCCOMB_X24_Y12_N26
\inst8|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux10~1_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & ((\inst5|regs~8_combout\))) # (!\inst8|Mux12~6_combout\ & (\inst8|resultado~29_combout\)))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|resultado~29_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst5|regs~8_combout\,
	combout => \inst8|Mux10~1_combout\);

-- Location: LCCOMB_X24_Y12_N8
\inst8|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux10~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux10~1_combout\ & ((!\inst5|regs~9_combout\))) # (!\inst8|Mux10~1_combout\ & (\inst5|regs~10_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~10_combout\,
	datac => \inst8|Mux10~1_combout\,
	datad => \inst5|regs~9_combout\,
	combout => \inst8|Mux10~2_combout\);

-- Location: LCCOMB_X24_Y12_N22
\inst8|Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux10~3_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & (\inst8|Mux10~2_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux10~2_combout\,
	datad => \inst8|Add0~70_combout\,
	combout => \inst8|Mux10~3_combout\);

-- Location: LCCOMB_X24_Y14_N10
\inst8|Mux10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux10~4_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux10~3_combout\ & ((\inst7|operandoULA[21]~4_combout\))) # (!\inst8|Mux10~3_combout\ & (\inst5|regs~9_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst5|regs~9_combout\,
	datac => \inst7|operandoULA[21]~4_combout\,
	datad => \inst8|Mux10~3_combout\,
	combout => \inst8|Mux10~4_combout\);

-- Location: LCCOMB_X26_Y12_N26
\inst12|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux10~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux10~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux10~0_combout\,
	datad => \inst8|Mux10~4_combout\,
	combout => \inst12|Mux10~0_combout\);

-- Location: LCCOMB_X24_Y12_N28
\inst5|regs~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~10_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(31))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(31),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a20\,
	combout => \inst5|regs~10_combout\);

-- Location: LCCOMB_X24_Y12_N6
\inst8|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~10_combout\) # (\inst7|operandoULA[20]~5_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~10_combout\ & \inst7|operandoULA[20]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst5|regs~10_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst7|operandoULA[20]~5_combout\,
	combout => \inst8|Mux11~2_combout\);

-- Location: LCCOMB_X24_Y12_N20
\inst8|resultado~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~38_combout\ = \inst7|operandoULA[20]~5_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(31))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a20\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[20]~5_combout\,
	datab => \inst5|regs_rtl_0_bypass\(31),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a20\,
	combout => \inst8|resultado~38_combout\);

-- Location: LCCOMB_X24_Y12_N4
\inst8|Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~3_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & ((\inst5|regs~9_combout\))) # (!\inst8|Mux12~6_combout\ & (\inst8|resultado~38_combout\)))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|resultado~38_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst5|regs~9_combout\,
	combout => \inst8|Mux11~3_combout\);

-- Location: LCCOMB_X24_Y12_N30
\inst8|Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux11~3_combout\ & ((!\inst5|regs~10_combout\))) # (!\inst8|Mux11~3_combout\ & (\inst5|regs~11_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~11_combout\,
	datac => \inst8|Mux11~3_combout\,
	datad => \inst5|regs~10_combout\,
	combout => \inst8|Mux11~4_combout\);

-- Location: LCCOMB_X24_Y12_N12
\inst8|Mux11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~5_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\ & ((\inst7|operandoULA[20]~5_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux11~4_combout\)) # (!\inst8|Mux12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux11~4_combout\,
	datad => \inst7|operandoULA[20]~5_combout\,
	combout => \inst8|Mux11~5_combout\);

-- Location: LCCOMB_X24_Y12_N14
\inst8|Mux11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~6_combout\ = (\inst8|Mux11~5_combout\ & (((\inst8|Mux12~7_combout\) # (\inst8|Add0~68_combout\)))) # (!\inst8|Mux11~5_combout\ & (\inst5|regs~10_combout\ & (!\inst8|Mux12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux11~5_combout\,
	datab => \inst5|regs~10_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst8|Add0~68_combout\,
	combout => \inst8|Mux11~6_combout\);

-- Location: LCCOMB_X24_Y12_N18
\inst12|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux11~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux11~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux11~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux11~2_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux11~6_combout\,
	datad => \inst26|muxEscritaBR\(0),
	combout => \inst12|Mux11~0_combout\);

-- Location: LCCOMB_X22_Y12_N12
\inst7|operandoULA[19]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[19]~6_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(30))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a19\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(30),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a19\,
	combout => \inst7|operandoULA[19]~6_combout\);

-- Location: LCCOMB_X23_Y12_N10
\inst8|Mux12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~12_combout\ = (\inst8|Mux12~0_combout\ & ((\inst7|operandoULA[19]~6_combout\ & ((\inst26|ula_controle\(1)) # (\inst5|regs~11_combout\))) # (!\inst7|operandoULA[19]~6_combout\ & (\inst26|ula_controle\(1) & \inst5|regs~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[19]~6_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|ula_controle\(1),
	datad => \inst5|regs~11_combout\,
	combout => \inst8|Mux12~12_combout\);

-- Location: LCCOMB_X22_Y12_N4
\inst8|resultado~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~16_combout\ = \inst7|operandoULA[19]~6_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(30))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a19\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(30),
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a19\,
	datad => \inst7|operandoULA[19]~6_combout\,
	combout => \inst8|resultado~16_combout\);

-- Location: LCCOMB_X23_Y12_N26
\inst8|Mux12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~8_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~10_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~16_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~16_combout\,
	datad => \inst5|regs~10_combout\,
	combout => \inst8|Mux12~8_combout\);

-- Location: LCCOMB_X23_Y12_N4
\inst8|Mux12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~9_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux12~8_combout\ & ((!\inst5|regs~11_combout\))) # (!\inst8|Mux12~8_combout\ & (\inst5|regs~12_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux12~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~12_combout\,
	datac => \inst8|Mux12~8_combout\,
	datad => \inst5|regs~11_combout\,
	combout => \inst8|Mux12~9_combout\);

-- Location: LCCOMB_X23_Y12_N2
\inst8|Mux12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~10_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & (\inst8|Mux12~9_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux12~9_combout\,
	datad => \inst8|Add0~66_combout\,
	combout => \inst8|Mux12~10_combout\);

-- Location: LCCOMB_X23_Y12_N20
\inst8|Mux12~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~11_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux12~10_combout\ & (\inst7|operandoULA[19]~6_combout\)) # (!\inst8|Mux12~10_combout\ & ((\inst5|regs~11_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux12~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[19]~6_combout\,
	datab => \inst5|regs~11_combout\,
	datac => \inst8|Mux12~3_combout\,
	datad => \inst8|Mux12~10_combout\,
	combout => \inst8|Mux12~11_combout\);

-- Location: LCCOMB_X23_Y12_N8
\inst12|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux12~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux12~12_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux12~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~12_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux12~11_combout\,
	combout => \inst12|Mux12~0_combout\);

-- Location: FF_X28_Y12_N1
\inst5|regs_rtl_1_bypass[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux13~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(29));

-- Location: LCCOMB_X28_Y12_N0
\inst7|operandoULA[18]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[18]~7_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1_bypass\(29)))) # (!\inst5|regs~6_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a18\,
	datac => \inst5|regs_rtl_1_bypass\(29),
	datad => \inst26|muxULA~q\,
	combout => \inst7|operandoULA[18]~7_combout\);

-- Location: LCCOMB_X23_Y12_N22
\inst8|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[18]~7_combout\) # (\inst5|regs~12_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[18]~7_combout\ & \inst5|regs~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[18]~7_combout\,
	datad => \inst5|regs~12_combout\,
	combout => \inst8|Mux13~2_combout\);

-- Location: LCCOMB_X23_Y12_N28
\inst8|resultado~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~17_combout\ = \inst7|operandoULA[18]~7_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(29))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a18\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(29),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[18]~7_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a18\,
	combout => \inst8|resultado~17_combout\);

-- Location: LCCOMB_X23_Y12_N30
\inst8|Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~3_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~11_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~17_combout\))))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~11_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst8|resultado~17_combout\,
	combout => \inst8|Mux13~3_combout\);

-- Location: LCCOMB_X23_Y12_N16
\inst8|Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux13~3_combout\ & (!\inst5|regs~12_combout\)) # (!\inst8|Mux13~3_combout\ & ((\inst5|regs~13_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~12_combout\,
	datac => \inst8|Mux13~3_combout\,
	datad => \inst5|regs~13_combout\,
	combout => \inst8|Mux13~4_combout\);

-- Location: LCCOMB_X23_Y12_N6
\inst8|Mux13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~5_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\ & (\inst7|operandoULA[18]~7_combout\))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux13~4_combout\)) # (!\inst8|Mux12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst7|operandoULA[18]~7_combout\,
	datad => \inst8|Mux13~4_combout\,
	combout => \inst8|Mux13~5_combout\);

-- Location: LCCOMB_X23_Y12_N0
\inst8|Mux13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~6_combout\ = (\inst8|Mux13~5_combout\ & (((\inst8|Mux12~7_combout\) # (\inst8|Add0~64_combout\)))) # (!\inst8|Mux13~5_combout\ & (\inst5|regs~12_combout\ & (!\inst8|Mux12~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux13~5_combout\,
	datab => \inst5|regs~12_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst8|Add0~64_combout\,
	combout => \inst8|Mux13~6_combout\);

-- Location: LCCOMB_X28_Y12_N8
\inst12|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux13~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux13~2_combout\) # ((\inst8|Mux13~6_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux13~2_combout\,
	datac => \inst8|Mux13~6_combout\,
	datad => \inst8|Mux12~0_combout\,
	combout => \inst12|Mux13~0_combout\);

-- Location: LCCOMB_X22_Y12_N20
\inst7|operandoULA[17]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[17]~8_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(28))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a17\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~6_combout\,
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1_bypass\(28),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a17\,
	combout => \inst7|operandoULA[17]~8_combout\);

-- Location: LCCOMB_X24_Y16_N30
\inst8|Mux14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux14~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[17]~8_combout\) # (\inst5|regs~13_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[17]~8_combout\ & \inst5|regs~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[17]~8_combout\,
	datad => \inst5|regs~13_combout\,
	combout => \inst8|Mux14~4_combout\);

-- Location: LCCOMB_X22_Y12_N0
\inst8|resultado~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~14_combout\ = \inst7|operandoULA[17]~8_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(28))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a17\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(28),
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a17\,
	datad => \inst7|operandoULA[17]~8_combout\,
	combout => \inst8|resultado~14_combout\);

-- Location: LCCOMB_X22_Y12_N2
\inst8|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux14~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~12_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~14_combout\))))) # (!\inst8|Mux12~5_combout\ & (!\inst8|Mux12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|Mux12~6_combout\,
	datac => \inst5|regs~12_combout\,
	datad => \inst8|resultado~14_combout\,
	combout => \inst8|Mux14~0_combout\);

-- Location: LCCOMB_X24_Y16_N8
\inst8|Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux14~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux14~0_combout\ & (!\inst5|regs~13_combout\)) # (!\inst8|Mux14~0_combout\ & ((\inst5|regs~14_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~13_combout\,
	datac => \inst5|regs~14_combout\,
	datad => \inst8|Mux14~0_combout\,
	combout => \inst8|Mux14~1_combout\);

-- Location: LCCOMB_X24_Y16_N18
\inst8|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux14~2_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux14~1_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux14~1_combout\,
	datad => \inst8|Add0~62_combout\,
	combout => \inst8|Mux14~2_combout\);

-- Location: LCCOMB_X24_Y16_N24
\inst8|Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux14~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux14~2_combout\ & (\inst7|operandoULA[17]~8_combout\)) # (!\inst8|Mux14~2_combout\ & ((\inst5|regs~13_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[17]~8_combout\,
	datab => \inst5|regs~13_combout\,
	datac => \inst8|Mux12~3_combout\,
	datad => \inst8|Mux14~2_combout\,
	combout => \inst8|Mux14~3_combout\);

-- Location: LCCOMB_X24_Y16_N28
\inst12|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux14~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux14~4_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux14~4_combout\,
	datad => \inst8|Mux14~3_combout\,
	combout => \inst12|Mux14~0_combout\);

-- Location: LCCOMB_X24_Y16_N10
\inst5|regs~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~14_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(27))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs_rtl_0_bypass\(27),
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a16\,
	datad => \inst5|regs~2_combout\,
	combout => \inst5|regs~14_combout\);

-- Location: LCCOMB_X24_Y16_N26
\inst8|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~14_combout\) # (\inst7|operandoULA[16]~9_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~14_combout\ & \inst7|operandoULA[16]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst5|regs~14_combout\,
	datad => \inst7|operandoULA[16]~9_combout\,
	combout => \inst8|Mux15~2_combout\);

-- Location: LCCOMB_X24_Y16_N14
\inst8|Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~5_combout\ = (\inst8|Mux12~7_combout\ & (((\inst7|operandoULA[16]~9_combout\)) # (!\inst8|Mux12~3_combout\))) # (!\inst8|Mux12~7_combout\ & (\inst8|Mux12~3_combout\ & (\inst5|regs~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~14_combout\,
	datad => \inst7|operandoULA[16]~9_combout\,
	combout => \inst8|Mux15~5_combout\);

-- Location: LCCOMB_X24_Y16_N16
\inst8|resultado~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~15_combout\ = \inst7|operandoULA[16]~9_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(27))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a16\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[16]~9_combout\,
	datab => \inst5|regs_rtl_0_bypass\(27),
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a16\,
	datad => \inst5|regs~2_combout\,
	combout => \inst8|resultado~15_combout\);

-- Location: LCCOMB_X24_Y16_N6
\inst8|Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst5|regs~13_combout\ & (\inst8|Mux12~5_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~15_combout\) # (!\inst8|Mux12~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst5|regs~13_combout\,
	datac => \inst8|Mux12~5_combout\,
	datad => \inst8|resultado~15_combout\,
	combout => \inst8|Mux15~3_combout\);

-- Location: LCCOMB_X24_Y16_N4
\inst8|Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux15~3_combout\ & (!\inst5|regs~14_combout\)) # (!\inst8|Mux15~3_combout\ & ((\inst5|regs~15_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~14_combout\,
	datac => \inst5|regs~15_combout\,
	datad => \inst8|Mux15~3_combout\,
	combout => \inst8|Mux15~4_combout\);

-- Location: LCCOMB_X24_Y16_N12
\inst8|Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~6_combout\ = (\inst8|Mux15~5_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux15~4_combout\)))) # (!\inst8|Mux15~5_combout\ & (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux15~5_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux15~4_combout\,
	datad => \inst8|Add0~60_combout\,
	combout => \inst8|Mux15~6_combout\);

-- Location: LCCOMB_X24_Y16_N0
\inst12|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux15~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux15~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux15~2_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux15~6_combout\,
	combout => \inst12|Mux15~0_combout\);

-- Location: FF_X28_Y13_N21
\inst5|regs_rtl_0_bypass[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux16~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(26));

-- Location: LCCOMB_X28_Y13_N30
\inst5|regs~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~15_combout\ = (\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(26)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a15\,
	datad => \inst5|regs_rtl_0_bypass\(26),
	combout => \inst5|regs~15_combout\);

-- Location: LCCOMB_X28_Y13_N0
\inst8|Mux16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux16~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~15_combout\) # (\inst7|operandoULA[15]~10_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~15_combout\ & \inst7|operandoULA[15]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst5|regs~15_combout\,
	datad => \inst7|operandoULA[15]~10_combout\,
	combout => \inst8|Mux16~4_combout\);

-- Location: LCCOMB_X24_Y11_N0
\inst8|resultado~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~12_combout\ = \inst7|operandoULA[15]~10_combout\ $ (((\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(26)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0|auto_generated|ram_block1a15\,
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(26),
	datad => \inst7|operandoULA[15]~10_combout\,
	combout => \inst8|resultado~12_combout\);

-- Location: LCCOMB_X24_Y11_N6
\inst8|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux16~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~14_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~12_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~14_combout\,
	datad => \inst8|resultado~12_combout\,
	combout => \inst8|Mux16~0_combout\);

-- Location: LCCOMB_X24_Y11_N12
\inst8|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux16~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux16~0_combout\ & (!\inst5|regs~15_combout\)) # (!\inst8|Mux16~0_combout\ & ((\inst5|regs~16_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~15_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~16_combout\,
	datad => \inst8|Mux16~0_combout\,
	combout => \inst8|Mux16~1_combout\);

-- Location: LCCOMB_X23_Y14_N10
\inst8|Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux16~2_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & (\inst8|Mux16~1_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux16~1_combout\,
	datad => \inst8|Add0~58_combout\,
	combout => \inst8|Mux16~2_combout\);

-- Location: LCCOMB_X23_Y14_N8
\inst8|Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux16~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux16~2_combout\ & ((\inst7|operandoULA[15]~10_combout\))) # (!\inst8|Mux16~2_combout\ & (\inst5|regs~15_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst5|regs~15_combout\,
	datac => \inst7|operandoULA[15]~10_combout\,
	datad => \inst8|Mux16~2_combout\,
	combout => \inst8|Mux16~3_combout\);

-- Location: LCCOMB_X28_Y13_N10
\inst12|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux16~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux16~4_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux16~4_combout\,
	datad => \inst8|Mux16~3_combout\,
	combout => \inst12|Mux16~0_combout\);

-- Location: LCCOMB_X23_Y14_N4
\inst7|operandoULA[14]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[14]~11_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(25))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a14\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~6_combout\,
	datac => \inst5|regs_rtl_1_bypass\(25),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a14\,
	combout => \inst7|operandoULA[14]~11_combout\);

-- Location: LCCOMB_X23_Y14_N2
\inst8|Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[14]~11_combout\) # (\inst5|regs~16_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[14]~11_combout\ & \inst5|regs~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[14]~11_combout\,
	datad => \inst5|regs~16_combout\,
	combout => \inst8|Mux17~2_combout\);

-- Location: LCCOMB_X24_Y11_N2
\inst8|resultado~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~13_combout\ = \inst7|operandoULA[14]~11_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(25))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a14\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(25),
	datab => \inst5|regs_rtl_0|auto_generated|ram_block1a14\,
	datac => \inst5|regs~2_combout\,
	datad => \inst7|operandoULA[14]~11_combout\,
	combout => \inst8|resultado~13_combout\);

-- Location: LCCOMB_X24_Y11_N16
\inst8|Mux17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~15_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~13_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~15_combout\,
	datad => \inst8|resultado~13_combout\,
	combout => \inst8|Mux17~3_combout\);

-- Location: LCCOMB_X24_Y11_N30
\inst8|Mux17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux17~3_combout\ & ((!\inst5|regs~16_combout\))) # (!\inst8|Mux17~3_combout\ & (\inst5|regs~17_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~17_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~16_combout\,
	datad => \inst8|Mux17~3_combout\,
	combout => \inst8|Mux17~4_combout\);

-- Location: LCCOMB_X24_Y11_N24
\inst8|Mux17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~5_combout\ = (\inst8|Mux12~3_combout\ & ((\inst5|regs~16_combout\) # ((\inst8|Mux12~7_combout\)))) # (!\inst8|Mux12~3_combout\ & (((!\inst8|Mux12~7_combout\ & \inst8|Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~16_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst8|Add0~56_combout\,
	combout => \inst8|Mux17~5_combout\);

-- Location: LCCOMB_X24_Y11_N22
\inst8|Mux17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~6_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux17~5_combout\ & (\inst7|operandoULA[14]~11_combout\)) # (!\inst8|Mux17~5_combout\ & ((\inst8|Mux17~4_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux17~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[14]~11_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux17~4_combout\,
	datad => \inst8|Mux17~5_combout\,
	combout => \inst8|Mux17~6_combout\);

-- Location: LCCOMB_X24_Y15_N0
\inst12|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux17~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux17~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux17~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux17~2_combout\,
	datad => \inst8|Mux17~6_combout\,
	combout => \inst12|Mux17~0_combout\);

-- Location: LCCOMB_X24_Y15_N20
\inst7|operandoULA[13]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[13]~12_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(24))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(24),
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a13\,
	datad => \inst5|regs~6_combout\,
	combout => \inst7|operandoULA[13]~12_combout\);

-- Location: LCCOMB_X23_Y15_N12
\inst8|resultado~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~11_combout\ = \inst7|operandoULA[13]~12_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(24))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(24),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[13]~12_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a13\,
	combout => \inst8|resultado~11_combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst8|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux18~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~16_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~11_combout\))))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~16_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst8|resultado~11_combout\,
	combout => \inst8|Mux18~0_combout\);

-- Location: LCCOMB_X23_Y15_N24
\inst8|Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux18~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux18~0_combout\ & (!\inst5|regs~17_combout\)) # (!\inst8|Mux18~0_combout\ & ((\inst5|regs~19_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~17_combout\,
	datac => \inst5|regs~19_combout\,
	datad => \inst8|Mux18~0_combout\,
	combout => \inst8|Mux18~1_combout\);

-- Location: LCCOMB_X24_Y15_N16
\inst8|Mux18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux18~2_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & ((\inst8|Mux18~1_combout\))) # (!\inst8|Mux12~7_combout\ & (\inst8|Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Add0~54_combout\,
	datad => \inst8|Mux18~1_combout\,
	combout => \inst8|Mux18~2_combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst8|Mux18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux18~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux18~2_combout\ & (\inst7|operandoULA[13]~12_combout\)) # (!\inst8|Mux18~2_combout\ & ((\inst5|regs~17_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst7|operandoULA[13]~12_combout\,
	datac => \inst5|regs~17_combout\,
	datad => \inst8|Mux18~2_combout\,
	combout => \inst8|Mux18~3_combout\);

-- Location: LCCOMB_X23_Y15_N18
\inst8|Mux18~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux18~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[13]~12_combout\) # (\inst5|regs~17_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[13]~12_combout\ & \inst5|regs~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[13]~12_combout\,
	datad => \inst5|regs~17_combout\,
	combout => \inst8|Mux18~4_combout\);

-- Location: LCCOMB_X23_Y15_N26
\inst12|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux18~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux18~4_combout\) # ((\inst8|Mux18~3_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux18~3_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux18~4_combout\,
	combout => \inst12|Mux18~0_combout\);

-- Location: LCCOMB_X23_Y13_N28
\inst5|regs~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~18_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(23))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a12\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(23),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a12\,
	combout => \inst5|regs~18_combout\);

-- Location: LCCOMB_X23_Y13_N4
\inst7|operandoULA[12]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[12]~22_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datab => \inst26|muxULA~q\,
	datad => \inst5|regs~18_combout\,
	combout => \inst7|operandoULA[12]~22_combout\);

-- Location: LCCOMB_X26_Y14_N30
\inst8|Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux19~2_combout\ = (\inst8|Mux12~7_combout\ & (\inst8|Mux12~3_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\ & (\inst5|regs~19_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~19_combout\,
	datad => \inst8|Add0~52_combout\,
	combout => \inst8|Mux19~2_combout\);

-- Location: LCCOMB_X23_Y15_N8
\inst8|resultado~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~22_combout\ = \inst5|regs~19_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datab => \inst5|regs~18_combout\,
	datac => \inst5|regs~19_combout\,
	datad => \inst26|muxULA~q\,
	combout => \inst8|resultado~22_combout\);

-- Location: LCCOMB_X23_Y15_N30
\inst8|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux19~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~17_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~22_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~22_combout\,
	datad => \inst5|regs~17_combout\,
	combout => \inst8|Mux19~0_combout\);

-- Location: LCCOMB_X26_Y14_N12
\inst8|Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux19~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux19~0_combout\ & ((!\inst5|regs~19_combout\))) # (!\inst8|Mux19~0_combout\ & (\inst5|regs~21_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~21_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~19_combout\,
	datad => \inst8|Mux19~0_combout\,
	combout => \inst8|Mux19~1_combout\);

-- Location: LCCOMB_X26_Y14_N4
\inst8|Mux19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux19~3_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux19~2_combout\ & (\inst7|operandoULA[12]~22_combout\)) # (!\inst8|Mux19~2_combout\ & ((\inst8|Mux19~1_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[12]~22_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux19~2_combout\,
	datad => \inst8|Mux19~1_combout\,
	combout => \inst8|Mux19~3_combout\);

-- Location: LCCOMB_X26_Y14_N28
\inst8|Mux19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux19~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~19_combout\) # (\inst7|operandoULA[12]~22_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~19_combout\ & \inst7|operandoULA[12]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~19_combout\,
	datad => \inst7|operandoULA[12]~22_combout\,
	combout => \inst8|Mux19~4_combout\);

-- Location: LCCOMB_X23_Y15_N6
\inst12|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux19~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux19~4_combout\) # ((\inst8|Mux19~3_combout\ & !\inst8|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux19~3_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux19~4_combout\,
	combout => \inst12|Mux19~0_combout\);

-- Location: LCCOMB_X23_Y13_N30
\inst5|regs~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~21_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(22))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(22),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a11\,
	combout => \inst5|regs~21_combout\);

-- Location: LCCOMB_X23_Y13_N18
\inst7|operandoULA[11]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[11]~23_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|muxULA~q\,
	datac => \inst3|instrucao\(11),
	datad => \inst5|regs~20_combout\,
	combout => \inst7|operandoULA[11]~23_combout\);

-- Location: LCCOMB_X23_Y13_N0
\inst8|Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~21_combout\) # (\inst7|operandoULA[11]~23_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~21_combout\ & \inst7|operandoULA[11]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~21_combout\,
	datad => \inst7|operandoULA[11]~23_combout\,
	combout => \inst8|Mux20~2_combout\);

-- Location: LCCOMB_X23_Y13_N2
\inst8|resultado~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~23_combout\ = \inst5|regs~21_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(11))) # (!\inst26|muxULA~q\ & ((\inst5|regs~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(11),
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs~21_combout\,
	datad => \inst5|regs~20_combout\,
	combout => \inst8|resultado~23_combout\);

-- Location: LCCOMB_X23_Y15_N28
\inst8|Mux20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~19_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~23_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~19_combout\,
	datad => \inst8|resultado~23_combout\,
	combout => \inst8|Mux20~3_combout\);

-- Location: LCCOMB_X26_Y14_N18
\inst8|Mux20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux20~3_combout\ & (!\inst5|regs~21_combout\)) # (!\inst8|Mux20~3_combout\ & ((\inst5|regs~22_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~21_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~22_combout\,
	datad => \inst8|Mux20~3_combout\,
	combout => \inst8|Mux20~4_combout\);

-- Location: LCCOMB_X26_Y14_N0
\inst8|Mux20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~5_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux20~4_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & (\inst8|Add0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Add0~50_combout\,
	datad => \inst8|Mux20~4_combout\,
	combout => \inst8|Mux20~5_combout\);

-- Location: LCCOMB_X26_Y14_N6
\inst8|Mux20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~6_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux20~5_combout\ & (\inst7|operandoULA[11]~23_combout\)) # (!\inst8|Mux20~5_combout\ & ((\inst5|regs~21_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux20~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[11]~23_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~21_combout\,
	datad => \inst8|Mux20~5_combout\,
	combout => \inst8|Mux20~6_combout\);

-- Location: LCCOMB_X26_Y11_N4
\inst12|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux20~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux20~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux20~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux20~2_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux20~6_combout\,
	combout => \inst12|Mux20~0_combout\);

-- Location: LCCOMB_X24_Y11_N26
\inst5|regs~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~22_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(21))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(21),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a10\,
	combout => \inst5|regs~22_combout\);

-- Location: LCCOMB_X23_Y14_N30
\inst8|Mux21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~22_combout\) # (\inst7|operandoULA[10]~13_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~22_combout\ & \inst7|operandoULA[10]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst5|regs~22_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst7|operandoULA[10]~13_combout\,
	combout => \inst8|Mux21~2_combout\);

-- Location: LCCOMB_X24_Y11_N10
\inst8|resultado~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~36_combout\ = \inst7|operandoULA[10]~13_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(21))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a10\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(21),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[10]~13_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a10\,
	combout => \inst8|resultado~36_combout\);

-- Location: LCCOMB_X24_Y11_N20
\inst8|Mux21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~21_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~36_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~21_combout\,
	datad => \inst8|resultado~36_combout\,
	combout => \inst8|Mux21~3_combout\);

-- Location: LCCOMB_X24_Y11_N14
\inst8|Mux21~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux21~3_combout\ & (!\inst5|regs~22_combout\)) # (!\inst8|Mux21~3_combout\ & ((\inst5|regs~23_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux21~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~22_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~23_combout\,
	datad => \inst8|Mux21~3_combout\,
	combout => \inst8|Mux21~4_combout\);

-- Location: LCCOMB_X24_Y11_N28
\inst8|Mux21~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~5_combout\ = (\inst8|Mux12~3_combout\ & ((\inst5|regs~22_combout\) # ((\inst8|Mux12~7_combout\)))) # (!\inst8|Mux12~3_combout\ & (((!\inst8|Mux12~7_combout\ & \inst8|Add0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~22_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst8|Add0~48_combout\,
	combout => \inst8|Mux21~5_combout\);

-- Location: LCCOMB_X24_Y11_N18
\inst8|Mux21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~6_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux21~5_combout\ & (\inst7|operandoULA[10]~13_combout\)) # (!\inst8|Mux21~5_combout\ & ((\inst8|Mux21~4_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux21~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[10]~13_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux21~4_combout\,
	datad => \inst8|Mux21~5_combout\,
	combout => \inst8|Mux21~6_combout\);

-- Location: LCCOMB_X23_Y14_N20
\inst12|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux21~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux21~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux21~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux21~2_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux21~6_combout\,
	combout => \inst12|Mux21~0_combout\);

-- Location: LCCOMB_X26_Y13_N12
\inst7|operandoULA[9]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[9]~14_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(20))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a9\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~6_combout\,
	datac => \inst5|regs_rtl_1_bypass\(20),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a9\,
	combout => \inst7|operandoULA[9]~14_combout\);

-- Location: LCCOMB_X26_Y13_N24
\inst8|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux22~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst7|operandoULA[9]~14_combout\ & ((\inst26|ula_controle\(1)) # (\inst5|regs~23_combout\))) # (!\inst7|operandoULA[9]~14_combout\ & (\inst26|ula_controle\(1) & \inst5|regs~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[9]~14_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst5|regs~23_combout\,
	combout => \inst8|Mux22~0_combout\);

-- Location: LCCOMB_X26_Y13_N14
\inst8|resultado~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~25_combout\ = \inst7|operandoULA[9]~14_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(20))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a9\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datab => \inst5|regs_rtl_0_bypass\(20),
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a9\,
	datad => \inst7|operandoULA[9]~14_combout\,
	combout => \inst8|resultado~25_combout\);

-- Location: LCCOMB_X26_Y13_N4
\inst8|Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux22~1_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~22_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~25_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~25_combout\,
	datad => \inst5|regs~22_combout\,
	combout => \inst8|Mux22~1_combout\);

-- Location: LCCOMB_X26_Y13_N30
\inst8|Mux22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux22~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux22~1_combout\ & (!\inst5|regs~23_combout\)) # (!\inst8|Mux22~1_combout\ & ((\inst5|regs~24_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux22~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~23_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst8|Mux22~1_combout\,
	datad => \inst5|regs~24_combout\,
	combout => \inst8|Mux22~2_combout\);

-- Location: LCCOMB_X26_Y13_N0
\inst8|Mux22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux22~3_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux22~2_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux22~2_combout\,
	datad => \inst8|Add0~46_combout\,
	combout => \inst8|Mux22~3_combout\);

-- Location: LCCOMB_X26_Y13_N2
\inst8|Mux22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux22~4_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux22~3_combout\ & ((\inst7|operandoULA[9]~14_combout\))) # (!\inst8|Mux22~3_combout\ & (\inst5|regs~23_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux22~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~23_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst7|operandoULA[9]~14_combout\,
	datad => \inst8|Mux22~3_combout\,
	combout => \inst8|Mux22~4_combout\);

-- Location: LCCOMB_X26_Y13_N26
\inst12|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux22~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux22~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux22~0_combout\,
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux22~4_combout\,
	combout => \inst12|Mux22~0_combout\);

-- Location: FF_X26_Y11_N25
\inst5|regs_rtl_0_bypass[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(19));

-- Location: LCCOMB_X26_Y11_N6
\inst5|regs~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~24_combout\ = (\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(19)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a8\,
	datad => \inst5|regs_rtl_0_bypass\(19),
	combout => \inst5|regs~24_combout\);

-- Location: LCCOMB_X26_Y11_N0
\inst8|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux23~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~24_combout\ & ((\inst7|operandoULA[8]~15_combout\) # (\inst26|ula_controle\(1)))) # (!\inst5|regs~24_combout\ & (\inst7|operandoULA[8]~15_combout\ & \inst26|ula_controle\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~24_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst7|operandoULA[8]~15_combout\,
	datad => \inst26|ula_controle\(1),
	combout => \inst8|Mux23~0_combout\);

-- Location: LCCOMB_X26_Y11_N30
\inst8|resultado~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~24_combout\ = \inst7|operandoULA[8]~15_combout\ $ (((\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(19)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[8]~15_combout\,
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a8\,
	datad => \inst5|regs_rtl_0_bypass\(19),
	combout => \inst8|resultado~24_combout\);

-- Location: LCCOMB_X26_Y11_N16
\inst8|Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux23~1_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~23_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~24_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~24_combout\,
	datad => \inst5|regs~23_combout\,
	combout => \inst8|Mux23~1_combout\);

-- Location: LCCOMB_X26_Y11_N26
\inst8|Mux23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux23~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux23~1_combout\ & (!\inst5|regs~24_combout\)) # (!\inst8|Mux23~1_combout\ & ((\inst5|regs~25_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~24_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~25_combout\,
	datad => \inst8|Mux23~1_combout\,
	combout => \inst8|Mux23~2_combout\);

-- Location: LCCOMB_X25_Y14_N12
\inst8|Mux23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux23~3_combout\ = (\inst8|Mux12~7_combout\ & (((\inst8|Mux12~3_combout\)))) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\ & (\inst5|regs~24_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~24_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux12~3_combout\,
	datad => \inst8|Add0~44_combout\,
	combout => \inst8|Mux23~3_combout\);

-- Location: LCCOMB_X25_Y14_N22
\inst8|Mux23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux23~4_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux23~3_combout\ & ((\inst7|operandoULA[8]~15_combout\))) # (!\inst8|Mux23~3_combout\ & (\inst8|Mux23~2_combout\)))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux23~2_combout\,
	datac => \inst7|operandoULA[8]~15_combout\,
	datad => \inst8|Mux23~3_combout\,
	combout => \inst8|Mux23~4_combout\);

-- Location: LCCOMB_X26_Y11_N24
\inst12|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux23~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux23~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux23~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux23~0_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux23~4_combout\,
	combout => \inst12|Mux23~0_combout\);

-- Location: FF_X26_Y11_N23
\inst5|regs_rtl_0_bypass[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(17));

-- Location: LCCOMB_X26_Y15_N14
\inst5|regs~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~27_combout\ = (\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0_bypass\(17)))) # (!\inst5|regs~2_combout\ & (\inst5|regs_rtl_0|auto_generated|ram_block1a6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0|auto_generated|ram_block1a6\,
	datad => \inst5|regs_rtl_0_bypass\(17),
	combout => \inst5|regs~27_combout\);

-- Location: LCCOMB_X26_Y15_N26
\inst7|operandoULA[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[6]~21_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datac => \inst3|instrucao\(2),
	datad => \inst5|regs~26_combout\,
	combout => \inst7|operandoULA[6]~21_combout\);

-- Location: LCCOMB_X26_Y14_N14
\inst8|Mux25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~27_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[6]~21_combout\))) # (!\inst5|regs~27_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[6]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst5|regs~27_combout\,
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[6]~21_combout\,
	combout => \inst8|Mux25~2_combout\);

-- Location: LCCOMB_X26_Y15_N20
\inst8|resultado~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~21_combout\ = \inst5|regs~27_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(2),
	datac => \inst5|regs~27_combout\,
	datad => \inst5|regs~26_combout\,
	combout => \inst8|resultado~21_combout\);

-- Location: LCCOMB_X26_Y15_N18
\inst8|Mux25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst5|regs~25_combout\ & (\inst8|Mux12~5_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~21_combout\) # (!\inst8|Mux12~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst5|regs~25_combout\,
	datac => \inst8|Mux12~5_combout\,
	datad => \inst8|resultado~21_combout\,
	combout => \inst8|Mux25~3_combout\);

-- Location: LCCOMB_X26_Y15_N0
\inst8|Mux25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux25~3_combout\ & ((!\inst5|regs~27_combout\))) # (!\inst8|Mux25~3_combout\ & (\inst5|regs~29_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~29_combout\,
	datac => \inst5|regs~27_combout\,
	datad => \inst8|Mux25~3_combout\,
	combout => \inst8|Mux25~4_combout\);

-- Location: LCCOMB_X26_Y14_N16
\inst8|Mux25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~5_combout\ = (\inst8|Mux12~7_combout\ & (((\inst8|Mux12~3_combout\)))) # (!\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\ & (\inst5|regs~27_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Add0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst5|regs~27_combout\,
	datac => \inst8|Mux12~3_combout\,
	datad => \inst8|Add0~40_combout\,
	combout => \inst8|Mux25~5_combout\);

-- Location: LCCOMB_X26_Y14_N10
\inst8|Mux25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~6_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux25~5_combout\ & (\inst7|operandoULA[6]~21_combout\)) # (!\inst8|Mux25~5_combout\ & ((\inst8|Mux25~4_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux25~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst7|operandoULA[6]~21_combout\,
	datac => \inst8|Mux25~4_combout\,
	datad => \inst8|Mux25~5_combout\,
	combout => \inst8|Mux25~6_combout\);

-- Location: LCCOMB_X26_Y11_N22
\inst12|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux25~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux25~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux25~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux25~2_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux25~6_combout\,
	combout => \inst12|Mux25~0_combout\);

-- Location: LCCOMB_X26_Y15_N28
\inst5|regs~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~29_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(16))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(16),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a5\,
	combout => \inst5|regs~29_combout\);

-- Location: LCCOMB_X26_Y15_N4
\inst7|operandoULA[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[5]~20_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(27))) # (!\inst26|muxULA~q\ & ((\inst5|regs~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datac => \inst3|instrucao\(27),
	datad => \inst5|regs~28_combout\,
	combout => \inst7|operandoULA[5]~20_combout\);

-- Location: LCCOMB_X25_Y14_N0
\inst8|Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux26~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~29_combout\) # (\inst7|operandoULA[5]~20_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~29_combout\ & \inst7|operandoULA[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~29_combout\,
	datad => \inst7|operandoULA[5]~20_combout\,
	combout => \inst8|Mux26~4_combout\);

-- Location: LCCOMB_X26_Y15_N2
\inst8|resultado~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~20_combout\ = \inst5|regs~29_combout\ $ (((\inst26|muxULA~q\ & ((\inst3|instrucao\(27)))) # (!\inst26|muxULA~q\ & (\inst5|regs~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~28_combout\,
	datac => \inst3|instrucao\(27),
	datad => \inst5|regs~29_combout\,
	combout => \inst8|resultado~20_combout\);

-- Location: LCCOMB_X26_Y15_N12
\inst8|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux26~0_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~27_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~20_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~27_combout\,
	datad => \inst8|resultado~20_combout\,
	combout => \inst8|Mux26~0_combout\);

-- Location: LCCOMB_X26_Y15_N30
\inst8|Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux26~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux26~0_combout\ & ((!\inst5|regs~29_combout\))) # (!\inst8|Mux26~0_combout\ & (\inst5|regs~31_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~31_combout\,
	datab => \inst5|regs~29_combout\,
	datac => \inst8|Mux12~4_combout\,
	datad => \inst8|Mux26~0_combout\,
	combout => \inst8|Mux26~1_combout\);

-- Location: LCCOMB_X26_Y14_N26
\inst8|Mux26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux26~2_combout\ = (\inst8|Mux12~3_combout\ & (((\inst8|Mux12~7_combout\)))) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & (\inst8|Mux26~1_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux26~1_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Add0~38_combout\,
	datad => \inst8|Mux12~7_combout\,
	combout => \inst8|Mux26~2_combout\);

-- Location: LCCOMB_X26_Y14_N20
\inst8|Mux26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux26~3_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux26~2_combout\ & (\inst7|operandoULA[5]~20_combout\)) # (!\inst8|Mux26~2_combout\ & ((\inst5|regs~29_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[5]~20_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Mux26~2_combout\,
	datad => \inst5|regs~29_combout\,
	combout => \inst8|Mux26~3_combout\);

-- Location: LCCOMB_X26_Y14_N8
\inst12|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux26~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux26~4_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux26~4_combout\,
	datad => \inst8|Mux26~3_combout\,
	combout => \inst12|Mux26~0_combout\);

-- Location: LCCOMB_X25_Y13_N12
\inst5|regs~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~31_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(15))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(15),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a4\,
	combout => \inst5|regs~31_combout\);

-- Location: LCCOMB_X26_Y12_N16
\inst7|operandoULA[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[4]~18_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(4))) # (!\inst26|muxULA~q\ & ((\inst5|regs~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(4),
	datad => \inst5|regs~30_combout\,
	combout => \inst7|operandoULA[4]~18_combout\);

-- Location: LCCOMB_X25_Y14_N16
\inst8|Mux27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux27~4_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~31_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[4]~18_combout\))) # (!\inst5|regs~31_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[4]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst5|regs~31_combout\,
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[4]~18_combout\,
	combout => \inst8|Mux27~4_combout\);

-- Location: LCCOMB_X25_Y14_N20
\inst8|Mux27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux27~2_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\) # ((\inst5|regs~31_combout\)))) # (!\inst8|Mux12~3_combout\ & (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst5|regs~31_combout\,
	datad => \inst8|Add0~36_combout\,
	combout => \inst8|Mux27~2_combout\);

-- Location: LCCOMB_X29_Y13_N6
\inst8|resultado~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~18_combout\ = \inst5|regs~31_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(4))) # (!\inst26|muxULA~q\ & ((\inst5|regs~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(4),
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs~30_combout\,
	datad => \inst5|regs~31_combout\,
	combout => \inst8|resultado~18_combout\);

-- Location: LCCOMB_X29_Y13_N24
\inst8|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux27~0_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~29_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~18_combout\))))) # (!\inst8|Mux12~5_combout\ & (!\inst8|Mux12~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst8|Mux12~6_combout\,
	datac => \inst5|regs~29_combout\,
	datad => \inst8|resultado~18_combout\,
	combout => \inst8|Mux27~0_combout\);

-- Location: LCCOMB_X25_Y13_N10
\inst8|Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux27~1_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux27~0_combout\ & (!\inst5|regs~31_combout\)) # (!\inst8|Mux27~0_combout\ & ((\inst5|regs~33_combout\))))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~4_combout\,
	datab => \inst5|regs~31_combout\,
	datac => \inst8|Mux27~0_combout\,
	datad => \inst5|regs~33_combout\,
	combout => \inst8|Mux27~1_combout\);

-- Location: LCCOMB_X25_Y14_N10
\inst8|Mux27~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux27~3_combout\ = (\inst8|Mux27~2_combout\ & ((\inst7|operandoULA[4]~18_combout\) # ((!\inst8|Mux12~7_combout\)))) # (!\inst8|Mux27~2_combout\ & (((\inst8|Mux12~7_combout\ & \inst8|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[4]~18_combout\,
	datab => \inst8|Mux27~2_combout\,
	datac => \inst8|Mux12~7_combout\,
	datad => \inst8|Mux27~1_combout\,
	combout => \inst8|Mux27~3_combout\);

-- Location: LCCOMB_X25_Y14_N30
\inst12|Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux27~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux27~4_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux27~4_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux27~3_combout\,
	combout => \inst12|Mux27~0_combout\);

-- Location: LCCOMB_X26_Y13_N6
\inst5|regs~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~33_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(14))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datac => \inst5|regs_rtl_0_bypass\(14),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a3\,
	combout => \inst5|regs~33_combout\);

-- Location: LCCOMB_X26_Y16_N30
\inst7|operandoULA[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[3]~24_combout\ = (!\inst26|muxULA~q\ & ((\inst5|regs~6_combout\ & (\inst5|regs_rtl_1_bypass\(14))) # (!\inst5|regs~6_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a3\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs_rtl_1_bypass\(14),
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a3\,
	datad => \inst5|regs~6_combout\,
	combout => \inst7|operandoULA[3]~24_combout\);

-- Location: LCCOMB_X26_Y16_N0
\inst8|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux28~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~33_combout\) # (\inst7|operandoULA[3]~24_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~33_combout\ & \inst7|operandoULA[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~33_combout\,
	datad => \inst7|operandoULA[3]~24_combout\,
	combout => \inst8|Mux28~0_combout\);

-- Location: LCCOMB_X25_Y13_N14
\inst8|resultado~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~27_combout\ = \inst5|regs~33_combout\ $ (((!\inst26|muxULA~q\ & \inst5|regs~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst5|regs~32_combout\,
	datad => \inst5|regs~33_combout\,
	combout => \inst8|resultado~27_combout\);

-- Location: LCCOMB_X26_Y16_N18
\inst8|Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux28~1_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~31_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~27_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~31_combout\,
	datad => \inst8|resultado~27_combout\,
	combout => \inst8|Mux28~1_combout\);

-- Location: LCCOMB_X26_Y16_N24
\inst8|Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux28~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux28~1_combout\ & ((!\inst5|regs~33_combout\))) # (!\inst8|Mux28~1_combout\ & (\inst5|regs~35_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~35_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~33_combout\,
	datad => \inst8|Mux28~1_combout\,
	combout => \inst8|Mux28~2_combout\);

-- Location: LCCOMB_X26_Y16_N2
\inst8|Mux28~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux28~3_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux28~2_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & (\inst8|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Add0~34_combout\,
	datad => \inst8|Mux28~2_combout\,
	combout => \inst8|Mux28~3_combout\);

-- Location: LCCOMB_X26_Y16_N28
\inst8|Mux28~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux28~4_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux28~3_combout\ & (\inst7|operandoULA[3]~24_combout\)) # (!\inst8|Mux28~3_combout\ & ((\inst5|regs~33_combout\))))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux28~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[3]~24_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst5|regs~33_combout\,
	datad => \inst8|Mux28~3_combout\,
	combout => \inst8|Mux28~4_combout\);

-- Location: LCCOMB_X25_Y13_N4
\inst12|Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux28~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux28~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux28~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxEscritaBR\(0),
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux28~0_combout\,
	datad => \inst8|Mux28~4_combout\,
	combout => \inst12|Mux28~0_combout\);

-- Location: LCCOMB_X26_Y13_N28
\inst5|regs~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~35_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(13))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~2_combout\,
	datab => \inst5|regs_rtl_0_bypass\(13),
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a2\,
	combout => \inst5|regs~35_combout\);

-- Location: LCCOMB_X26_Y16_N22
\inst7|operandoULA[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[2]~19_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(2),
	datad => \inst5|regs~34_combout\,
	combout => \inst7|operandoULA[2]~19_combout\);

-- Location: LCCOMB_X26_Y11_N10
\inst8|Mux29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst5|regs~35_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[2]~19_combout\))) # (!\inst5|regs~35_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[2]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~35_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst7|operandoULA[2]~19_combout\,
	combout => \inst8|Mux29~2_combout\);

-- Location: LCCOMB_X26_Y16_N20
\inst8|resultado~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~19_combout\ = \inst5|regs~35_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(2))) # (!\inst26|muxULA~q\ & ((\inst5|regs~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(2),
	datac => \inst5|regs~35_combout\,
	datad => \inst5|regs~34_combout\,
	combout => \inst8|resultado~19_combout\);

-- Location: LCCOMB_X26_Y16_N6
\inst8|Mux29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~3_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & (\inst5|regs~33_combout\))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~19_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst5|regs~33_combout\,
	datad => \inst8|resultado~19_combout\,
	combout => \inst8|Mux29~3_combout\);

-- Location: LCCOMB_X26_Y16_N8
\inst8|Mux29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux29~3_combout\ & ((!\inst5|regs~35_combout\))) # (!\inst8|Mux29~3_combout\ & (\inst5|regs~37_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux29~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~37_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~35_combout\,
	datad => \inst8|Mux29~3_combout\,
	combout => \inst8|Mux29~4_combout\);

-- Location: LCCOMB_X25_Y13_N8
\inst8|Mux29~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~5_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\) # ((\inst5|regs~35_combout\)))) # (!\inst8|Mux12~3_combout\ & (!\inst8|Mux12~7_combout\ & (\inst8|Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Add0~32_combout\,
	datad => \inst5|regs~35_combout\,
	combout => \inst8|Mux29~5_combout\);

-- Location: LCCOMB_X25_Y16_N28
\inst8|Mux29~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~6_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux29~5_combout\ & (\inst7|operandoULA[2]~19_combout\)) # (!\inst8|Mux29~5_combout\ & ((\inst8|Mux29~4_combout\))))) # (!\inst8|Mux12~7_combout\ & (((\inst8|Mux29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst7|operandoULA[2]~19_combout\,
	datac => \inst8|Mux29~4_combout\,
	datad => \inst8|Mux29~5_combout\,
	combout => \inst8|Mux29~6_combout\);

-- Location: LCCOMB_X26_Y11_N12
\inst12|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux29~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux29~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux29~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux29~2_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux12~0_combout\,
	datad => \inst8|Mux29~6_combout\,
	combout => \inst12|Mux29~0_combout\);

-- Location: LCCOMB_X24_Y13_N30
\inst8|Add0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~82_combout\ = (!\inst26|ula_controle\(1) & ((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(11))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst5|regs_rtl_0_bypass\(11),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	combout => \inst8|Add0~82_combout\);

-- Location: LCCOMB_X24_Y13_N4
\inst7|operandoULA[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[0]~25_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(0))) # (!\inst26|muxULA~q\ & ((\inst5|regs~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|muxULA~q\,
	datab => \inst3|instrucao\(0),
	datad => \inst5|regs~38_combout\,
	combout => \inst7|operandoULA[0]~25_combout\);

-- Location: LCCOMB_X24_Y13_N26
\inst8|Add0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~80_combout\ = (\inst26|ula_controle\(1) & (\inst5|regs~39_combout\ & ((!\inst3|instrucao\(2))))) # (!\inst26|ula_controle\(1) & (\inst5|regs~39_combout\ $ ((\inst7|operandoULA[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~39_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[0]~25_combout\,
	datad => \inst3|instrucao\(2),
	combout => \inst8|Add0~80_combout\);

-- Location: LCCOMB_X24_Y13_N28
\inst8|Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~81_combout\ = (!\inst26|ula_controle\(1) & ((\inst3|instrucao\(2) & ((\inst5|regs~37_combout\))) # (!\inst3|instrucao\(2) & (\inst5|regs~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~39_combout\,
	datab => \inst3|instrucao\(2),
	datac => \inst26|ula_controle\(1),
	datad => \inst5|regs~37_combout\,
	combout => \inst8|Add0~81_combout\);

-- Location: LCCOMB_X24_Y13_N0
\inst8|Mux31~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~4_combout\ = (\inst26|ula_controle\(2) & ((\inst8|Add0~81_combout\) # ((\inst26|ula_controle\(1) & \inst7|operandoULA[0]~25_combout\)))) # (!\inst26|ula_controle\(2) & ((\inst26|ula_controle\(1)) # ((\inst7|operandoULA[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(1),
	datab => \inst26|ula_controle\(2),
	datac => \inst7|operandoULA[0]~25_combout\,
	datad => \inst8|Add0~81_combout\,
	combout => \inst8|Mux31~4_combout\);

-- Location: LCCOMB_X24_Y13_N2
\inst8|Mux31~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~5_combout\ = (\inst26|ula_controle\(0) & (((\inst26|ula_controle\(2))))) # (!\inst26|ula_controle\(0) & (\inst8|Mux31~4_combout\ $ (((\inst5|regs~39_combout\ & !\inst26|ula_controle\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~39_combout\,
	datab => \inst26|ula_controle\(2),
	datac => \inst26|ula_controle\(0),
	datad => \inst8|Mux31~4_combout\,
	combout => \inst8|Mux31~5_combout\);

-- Location: LCCOMB_X24_Y13_N8
\inst8|Mux31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~2_combout\ = (\inst26|ula_controle\(0) & ((\inst8|Mux31~5_combout\ & (\inst8|Add0~82_combout\)) # (!\inst8|Mux31~5_combout\ & ((\inst8|Add0~80_combout\))))) # (!\inst26|ula_controle\(0) & (((\inst8|Mux31~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~82_combout\,
	datab => \inst26|ula_controle\(0),
	datac => \inst8|Add0~80_combout\,
	datad => \inst8|Mux31~5_combout\,
	combout => \inst8|Mux31~2_combout\);

-- Location: LCCOMB_X25_Y16_N10
\inst8|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~0_combout\ = (\inst26|ula_controle\(2) & ((\inst5|regs~39_combout\ & ((\inst26|ula_controle\(1)) # (\inst7|operandoULA[0]~25_combout\))) # (!\inst5|regs~39_combout\ & (\inst26|ula_controle\(1) & \inst7|operandoULA[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~39_combout\,
	datab => \inst26|ula_controle\(2),
	datac => \inst26|ula_controle\(1),
	datad => \inst7|operandoULA[0]~25_combout\,
	combout => \inst8|Mux31~0_combout\);

-- Location: LCCOMB_X25_Y16_N16
\inst8|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~1_combout\ = (!\inst26|ula_controle\(3) & ((\inst8|Mux31~0_combout\) # ((!\inst26|ula_controle\(2) & \inst8|Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(3),
	datac => \inst8|Add0~28_combout\,
	datad => \inst8|Mux31~0_combout\,
	combout => \inst8|Mux31~1_combout\);

-- Location: LCCOMB_X28_Y15_N8
\inst12|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux31~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux31~1_combout\) # ((\inst26|ula_controle\(3) & \inst8|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datab => \inst8|Mux31~2_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux31~1_combout\,
	combout => \inst12|Mux31~0_combout\);

-- Location: LCCOMB_X23_Y13_N12
\inst5|regs~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~36_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(12))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a1\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(12),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a1\,
	combout => \inst5|regs~36_combout\);

-- Location: LCCOMB_X23_Y13_N16
\inst7|operandoULA[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|operandoULA[1]~26_combout\ = (\inst26|muxULA~q\ & (\inst3|instrucao\(1))) # (!\inst26|muxULA~q\ & ((\inst5|regs~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|muxULA~q\,
	datac => \inst3|instrucao\(1),
	datad => \inst5|regs~36_combout\,
	combout => \inst7|operandoULA[1]~26_combout\);

-- Location: LCCOMB_X23_Y13_N24
\inst8|resultado~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~30_combout\ = \inst5|regs~37_combout\ $ (((\inst26|muxULA~q\ & (\inst3|instrucao\(1))) # (!\inst26|muxULA~q\ & ((\inst5|regs~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(1),
	datab => \inst26|muxULA~q\,
	datac => \inst5|regs~37_combout\,
	datad => \inst5|regs~36_combout\,
	combout => \inst8|resultado~30_combout\);

-- Location: LCCOMB_X24_Y13_N14
\inst8|Mux30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~3_combout\ = (\inst8|Mux12~5_combout\ & ((\inst8|Mux12~6_combout\ & (\inst5|regs~35_combout\)) # (!\inst8|Mux12~6_combout\ & ((\inst8|resultado~30_combout\))))) # (!\inst8|Mux12~5_combout\ & (((!\inst8|Mux12~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~5_combout\,
	datab => \inst5|regs~35_combout\,
	datac => \inst8|Mux12~6_combout\,
	datad => \inst8|resultado~30_combout\,
	combout => \inst8|Mux30~3_combout\);

-- Location: LCCOMB_X24_Y13_N12
\inst8|Mux30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~4_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux30~3_combout\ & ((!\inst5|regs~37_combout\))) # (!\inst8|Mux30~3_combout\ & (\inst5|regs~39_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~39_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst8|Mux30~3_combout\,
	datad => \inst5|regs~37_combout\,
	combout => \inst8|Mux30~4_combout\);

-- Location: LCCOMB_X24_Y13_N18
\inst8|Mux30~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~5_combout\ = (\inst8|Mux12~7_combout\ & ((\inst8|Mux12~3_combout\) # ((\inst8|Mux30~4_combout\)))) # (!\inst8|Mux12~7_combout\ & (!\inst8|Mux12~3_combout\ & (\inst8|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~7_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst8|Add0~30_combout\,
	datad => \inst8|Mux30~4_combout\,
	combout => \inst8|Mux30~5_combout\);

-- Location: LCCOMB_X24_Y13_N20
\inst8|Mux30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~6_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux30~5_combout\ & ((\inst7|operandoULA[1]~26_combout\))) # (!\inst8|Mux30~5_combout\ & (\inst5|regs~37_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux30~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~37_combout\,
	datab => \inst8|Mux12~3_combout\,
	datac => \inst7|operandoULA[1]~26_combout\,
	datad => \inst8|Mux30~5_combout\,
	combout => \inst8|Mux30~6_combout\);

-- Location: LCCOMB_X23_Y13_N8
\inst12|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux30~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux30~2_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux30~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux30~6_combout\,
	datac => \inst26|muxEscritaBR\(0),
	datad => \inst8|Mux30~2_combout\,
	combout => \inst12|Mux30~0_combout\);

-- Location: FF_X23_Y13_N9
\inst5|regs_rtl_0_bypass[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst12|Mux30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_0_bypass\(12));

-- Location: LCCOMB_X23_Y13_N14
\inst5|regs~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~37_combout\ = (\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(12))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(12),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a1\,
	combout => \inst5|regs~37_combout\);

-- Location: LCCOMB_X23_Y13_N6
\inst8|Mux30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~2_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst5|regs~37_combout\) # (\inst7|operandoULA[1]~26_combout\))) # (!\inst26|ula_controle\(1) & (\inst5|regs~37_combout\ & \inst7|operandoULA[1]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst5|regs~37_combout\,
	datad => \inst7|operandoULA[1]~26_combout\,
	combout => \inst8|Mux30~2_combout\);

-- Location: LCCOMB_X24_Y13_N22
\inst8|Mux30~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux30~7_combout\ = (\inst8|Mux30~2_combout\) # ((\inst8|Mux30~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datab => \inst26|ula_controle\(2),
	datac => \inst8|Mux30~2_combout\,
	datad => \inst8|Mux30~6_combout\,
	combout => \inst8|Mux30~7_combout\);

-- Location: LCCOMB_X25_Y16_N20
\inst2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst26|somador_PC\(0) & ((\inst26|somador_PC\(1) & (\inst2|Add0~13_combout\)) # (!\inst26|somador_PC\(1) & ((\inst8|Mux30~7_combout\))))) # (!\inst26|somador_PC\(0) & (((\inst2|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|somador_PC\(0),
	datab => \inst26|somador_PC\(1),
	datac => \inst2|Add0~13_combout\,
	datad => \inst8|Mux30~7_combout\,
	combout => \inst2|Add0~14_combout\);

-- Location: LCCOMB_X25_Y16_N8
\inst2|pcAtual[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|pcAtual\(1) = (GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & ((\inst2|Add0~14_combout\))) # (!GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & (\inst2|pcAtual\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|pcAtual\(1),
	datac => \inst2|Mux26~0clkctrl_outclk\,
	datad => \inst2|Add0~14_combout\,
	combout => \inst2|pcAtual\(1));

-- Location: LCCOMB_X30_Y14_N12
\inst26|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux0~1_combout\ = (\inst26|estado.BUSCANDO~q\) # ((\inst3|instrucao\(28) & \inst3|instrucao\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(28),
	datac => \inst26|estado.BUSCANDO~q\,
	datad => \inst3|instrucao\(27),
	combout => \inst26|Mux0~1_combout\);

-- Location: FF_X30_Y14_N13
\inst26|pc_escrita\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux0~1_combout\,
	asdata => \inst26|estado.BUSCANDO~q\,
	sload => \inst3|ALT_INV_instrucao\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|pc_escrita~q\);

-- Location: FF_X25_Y16_N3
\inst|pcAtual[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst2|pcAtual\(1),
	sload => VCC,
	ena => \inst26|pc_escrita~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pcAtual\(1));

-- Location: LCCOMB_X30_Y13_N26
\inst3|memoria_instrucoes~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~9_combout\ = (!\inst|pcAtual\(0) & (!\inst|pcAtual\(3) & ((!\inst|pcAtual\(1)) # (!\inst|pcAtual\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(0),
	datab => \inst|pcAtual\(2),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(3),
	combout => \inst3|memoria_instrucoes~9_combout\);

-- Location: FF_X30_Y13_N27
\inst3|instrucao[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(26));

-- Location: LCCOMB_X30_Y14_N26
\inst26|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux4~1_combout\ = (\inst3|instrucao\(28) & (!\inst26|estado.BUSCANDO~q\ & ((\inst3|instrucao\(26)) # (\inst3|instrucao\(27))))) # (!\inst3|instrucao\(28) & (((\inst26|estado.BUSCANDO~q\ & \inst3|instrucao\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(28),
	datab => \inst3|instrucao\(26),
	datac => \inst26|estado.BUSCANDO~q\,
	datad => \inst3|instrucao\(27),
	combout => \inst26|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y11_N4
\inst8|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~1_combout\ = (!\inst8|resultado~36_combout\ & (!\inst8|resultado~12_combout\ & (!\inst8|resultado~11_combout\ & !\inst8|resultado~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~36_combout\,
	datab => \inst8|resultado~12_combout\,
	datac => \inst8|resultado~11_combout\,
	datad => \inst8|resultado~13_combout\,
	combout => \inst8|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y12_N8
\inst8|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~2_combout\ = (!\inst8|resultado~15_combout\ & (!\inst8|resultado~14_combout\ & (!\inst8|resultado~16_combout\ & !\inst8|resultado~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~15_combout\,
	datab => \inst8|resultado~14_combout\,
	datac => \inst8|resultado~16_combout\,
	datad => \inst8|resultado~17_combout\,
	combout => \inst8|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y11_N8
\inst8|resultado~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~26_combout\ = \inst7|operandoULA[7]~17_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(18))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_0_bypass\(18),
	datab => \inst5|regs~2_combout\,
	datac => \inst7|operandoULA[7]~17_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a7\,
	combout => \inst8|resultado~26_combout\);

-- Location: LCCOMB_X26_Y11_N2
\inst8|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (!\inst8|resultado~25_combout\ & (!\inst8|resultado~26_combout\ & (!\inst8|resultado~24_combout\ & !\inst8|resultado~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~25_combout\,
	datab => \inst8|resultado~26_combout\,
	datac => \inst8|resultado~24_combout\,
	datad => \inst8|resultado~27_combout\,
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y11_N18
\inst8|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~4_combout\ = (!\inst8|resultado~40_combout\ & (!\inst8|resultado~39_combout\ & (!\inst8|resultado~31_combout\ & !\inst8|resultado~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~40_combout\,
	datab => \inst8|resultado~39_combout\,
	datac => \inst8|resultado~31_combout\,
	datad => \inst8|resultado~10_combout\,
	combout => \inst8|Equal0~4_combout\);

-- Location: LCCOMB_X29_Y12_N0
\inst8|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~3_combout\ = (!\inst8|resultado~28_combout\ & (!\inst8|resultado~29_combout\ & (!\inst8|resultado~38_combout\ & !\inst8|resultado~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~28_combout\,
	datab => \inst8|resultado~29_combout\,
	datac => \inst8|resultado~38_combout\,
	datad => \inst8|resultado~37_combout\,
	combout => \inst8|Equal0~3_combout\);

-- Location: LCCOMB_X28_Y15_N24
\inst8|resultado~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|resultado~35_combout\ = \inst8|Add0~92_combout\ $ (((\inst5|regs~2_combout\ & (\inst5|regs_rtl_0_bypass\(42))) # (!\inst5|regs~2_combout\ & ((\inst5|regs_rtl_0|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add0~92_combout\,
	datab => \inst5|regs_rtl_0_bypass\(42),
	datac => \inst5|regs~2_combout\,
	datad => \inst5|regs_rtl_0|auto_generated|ram_block1a31\,
	combout => \inst8|resultado~35_combout\);

-- Location: LCCOMB_X28_Y15_N18
\inst8|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~5_combout\ = (!\inst8|resultado~34_combout\ & (!\inst8|resultado~32_combout\ & (!\inst8|resultado~33_combout\ & !\inst8|resultado~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~34_combout\,
	datab => \inst8|resultado~32_combout\,
	datac => \inst8|resultado~33_combout\,
	datad => \inst8|resultado~35_combout\,
	combout => \inst8|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y13_N22
\inst8|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~6_combout\ = (!\inst8|resultado~30_combout\ & (\inst5|regs~39_combout\ $ (!\inst7|operandoULA[0]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|resultado~30_combout\,
	datac => \inst5|regs~39_combout\,
	datad => \inst7|operandoULA[0]~25_combout\,
	combout => \inst8|Equal0~6_combout\);

-- Location: LCCOMB_X23_Y15_N20
\inst8|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~7_combout\ = (!\inst8|resultado~23_combout\ & (!\inst8|resultado~22_combout\ & (!\inst8|resultado~20_combout\ & !\inst8|resultado~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~23_combout\,
	datab => \inst8|resultado~22_combout\,
	datac => \inst8|resultado~20_combout\,
	datad => \inst8|resultado~21_combout\,
	combout => \inst8|Equal0~7_combout\);

-- Location: LCCOMB_X29_Y13_N28
\inst26|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux1~0_combout\ = (!\inst8|resultado~18_combout\ & (\inst8|Equal0~6_combout\ & (\inst8|Equal0~7_combout\ & !\inst8|resultado~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|resultado~18_combout\,
	datab => \inst8|Equal0~6_combout\,
	datac => \inst8|Equal0~7_combout\,
	datad => \inst8|resultado~19_combout\,
	combout => \inst26|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y13_N26
\inst26|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux1~1_combout\ = (\inst8|Equal0~4_combout\ & (\inst8|Equal0~3_combout\ & (\inst8|Equal0~5_combout\ & \inst26|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~4_combout\,
	datab => \inst8|Equal0~3_combout\,
	datac => \inst8|Equal0~5_combout\,
	datad => \inst26|Mux1~0_combout\,
	combout => \inst26|Mux1~1_combout\);

-- Location: LCCOMB_X26_Y10_N4
\inst26|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux1~2_combout\ = (\inst8|Equal0~1_combout\ & (\inst8|Equal0~2_combout\ & (\inst8|Equal0~0_combout\ & \inst26|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~1_combout\,
	datab => \inst8|Equal0~2_combout\,
	datac => \inst8|Equal0~0_combout\,
	datad => \inst26|Mux1~1_combout\,
	combout => \inst26|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y11_N0
\inst8|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~1_cout\ = CARRY((!\inst7|operandoULA[0]~25_combout\ & \inst5|regs~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[0]~25_combout\,
	datab => \inst5|regs~39_combout\,
	datad => VCC,
	cout => \inst8|LessThan0~1_cout\);

-- Location: LCCOMB_X23_Y11_N2
\inst8|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~3_cout\ = CARRY((\inst7|operandoULA[1]~26_combout\ & ((!\inst8|LessThan0~1_cout\) # (!\inst5|regs~37_combout\))) # (!\inst7|operandoULA[1]~26_combout\ & (!\inst5|regs~37_combout\ & !\inst8|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[1]~26_combout\,
	datab => \inst5|regs~37_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~1_cout\,
	cout => \inst8|LessThan0~3_cout\);

-- Location: LCCOMB_X23_Y11_N4
\inst8|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~5_cout\ = CARRY((\inst7|operandoULA[2]~19_combout\ & (\inst5|regs~35_combout\ & !\inst8|LessThan0~3_cout\)) # (!\inst7|operandoULA[2]~19_combout\ & ((\inst5|regs~35_combout\) # (!\inst8|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[2]~19_combout\,
	datab => \inst5|regs~35_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~3_cout\,
	cout => \inst8|LessThan0~5_cout\);

-- Location: LCCOMB_X23_Y11_N6
\inst8|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~7_cout\ = CARRY((\inst5|regs~33_combout\ & (\inst7|operandoULA[3]~24_combout\ & !\inst8|LessThan0~5_cout\)) # (!\inst5|regs~33_combout\ & ((\inst7|operandoULA[3]~24_combout\) # (!\inst8|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~33_combout\,
	datab => \inst7|operandoULA[3]~24_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~5_cout\,
	cout => \inst8|LessThan0~7_cout\);

-- Location: LCCOMB_X23_Y11_N8
\inst8|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~9_cout\ = CARRY((\inst5|regs~31_combout\ & ((!\inst8|LessThan0~7_cout\) # (!\inst7|operandoULA[4]~18_combout\))) # (!\inst5|regs~31_combout\ & (!\inst7|operandoULA[4]~18_combout\ & !\inst8|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~31_combout\,
	datab => \inst7|operandoULA[4]~18_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~7_cout\,
	cout => \inst8|LessThan0~9_cout\);

-- Location: LCCOMB_X23_Y11_N10
\inst8|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~11_cout\ = CARRY((\inst5|regs~29_combout\ & (\inst7|operandoULA[5]~20_combout\ & !\inst8|LessThan0~9_cout\)) # (!\inst5|regs~29_combout\ & ((\inst7|operandoULA[5]~20_combout\) # (!\inst8|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~29_combout\,
	datab => \inst7|operandoULA[5]~20_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~9_cout\,
	cout => \inst8|LessThan0~11_cout\);

-- Location: LCCOMB_X23_Y11_N12
\inst8|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~13_cout\ = CARRY((\inst7|operandoULA[6]~21_combout\ & (\inst5|regs~27_combout\ & !\inst8|LessThan0~11_cout\)) # (!\inst7|operandoULA[6]~21_combout\ & ((\inst5|regs~27_combout\) # (!\inst8|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[6]~21_combout\,
	datab => \inst5|regs~27_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~11_cout\,
	cout => \inst8|LessThan0~13_cout\);

-- Location: LCCOMB_X23_Y11_N14
\inst8|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~15_cout\ = CARRY((\inst7|operandoULA[7]~17_combout\ & ((!\inst8|LessThan0~13_cout\) # (!\inst5|regs~25_combout\))) # (!\inst7|operandoULA[7]~17_combout\ & (!\inst5|regs~25_combout\ & !\inst8|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[7]~17_combout\,
	datab => \inst5|regs~25_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~13_cout\,
	cout => \inst8|LessThan0~15_cout\);

-- Location: LCCOMB_X23_Y11_N16
\inst8|LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~17_cout\ = CARRY((\inst5|regs~24_combout\ & ((!\inst8|LessThan0~15_cout\) # (!\inst7|operandoULA[8]~15_combout\))) # (!\inst5|regs~24_combout\ & (!\inst7|operandoULA[8]~15_combout\ & !\inst8|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~24_combout\,
	datab => \inst7|operandoULA[8]~15_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~15_cout\,
	cout => \inst8|LessThan0~17_cout\);

-- Location: LCCOMB_X23_Y11_N18
\inst8|LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~19_cout\ = CARRY((\inst5|regs~23_combout\ & (\inst7|operandoULA[9]~14_combout\ & !\inst8|LessThan0~17_cout\)) # (!\inst5|regs~23_combout\ & ((\inst7|operandoULA[9]~14_combout\) # (!\inst8|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~23_combout\,
	datab => \inst7|operandoULA[9]~14_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~17_cout\,
	cout => \inst8|LessThan0~19_cout\);

-- Location: LCCOMB_X23_Y11_N20
\inst8|LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~21_cout\ = CARRY((\inst7|operandoULA[10]~13_combout\ & (\inst5|regs~22_combout\ & !\inst8|LessThan0~19_cout\)) # (!\inst7|operandoULA[10]~13_combout\ & ((\inst5|regs~22_combout\) # (!\inst8|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[10]~13_combout\,
	datab => \inst5|regs~22_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~19_cout\,
	cout => \inst8|LessThan0~21_cout\);

-- Location: LCCOMB_X23_Y11_N22
\inst8|LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~23_cout\ = CARRY((\inst5|regs~21_combout\ & (\inst7|operandoULA[11]~23_combout\ & !\inst8|LessThan0~21_cout\)) # (!\inst5|regs~21_combout\ & ((\inst7|operandoULA[11]~23_combout\) # (!\inst8|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~21_combout\,
	datab => \inst7|operandoULA[11]~23_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~21_cout\,
	cout => \inst8|LessThan0~23_cout\);

-- Location: LCCOMB_X23_Y11_N24
\inst8|LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~25_cout\ = CARRY((\inst7|operandoULA[12]~22_combout\ & (\inst5|regs~19_combout\ & !\inst8|LessThan0~23_cout\)) # (!\inst7|operandoULA[12]~22_combout\ & ((\inst5|regs~19_combout\) # (!\inst8|LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[12]~22_combout\,
	datab => \inst5|regs~19_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~23_cout\,
	cout => \inst8|LessThan0~25_cout\);

-- Location: LCCOMB_X23_Y11_N26
\inst8|LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~27_cout\ = CARRY((\inst7|operandoULA[13]~12_combout\ & ((!\inst8|LessThan0~25_cout\) # (!\inst5|regs~17_combout\))) # (!\inst7|operandoULA[13]~12_combout\ & (!\inst5|regs~17_combout\ & !\inst8|LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[13]~12_combout\,
	datab => \inst5|regs~17_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~25_cout\,
	cout => \inst8|LessThan0~27_cout\);

-- Location: LCCOMB_X23_Y11_N28
\inst8|LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~29_cout\ = CARRY((\inst5|regs~16_combout\ & ((!\inst8|LessThan0~27_cout\) # (!\inst7|operandoULA[14]~11_combout\))) # (!\inst5|regs~16_combout\ & (!\inst7|operandoULA[14]~11_combout\ & !\inst8|LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~16_combout\,
	datab => \inst7|operandoULA[14]~11_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~27_cout\,
	cout => \inst8|LessThan0~29_cout\);

-- Location: LCCOMB_X23_Y11_N30
\inst8|LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~31_cout\ = CARRY((\inst5|regs~15_combout\ & (\inst7|operandoULA[15]~10_combout\ & !\inst8|LessThan0~29_cout\)) # (!\inst5|regs~15_combout\ & ((\inst7|operandoULA[15]~10_combout\) # (!\inst8|LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~15_combout\,
	datab => \inst7|operandoULA[15]~10_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~29_cout\,
	cout => \inst8|LessThan0~31_cout\);

-- Location: LCCOMB_X23_Y10_N0
\inst8|LessThan0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~33_cout\ = CARRY((\inst7|operandoULA[16]~9_combout\ & (\inst5|regs~14_combout\ & !\inst8|LessThan0~31_cout\)) # (!\inst7|operandoULA[16]~9_combout\ & ((\inst5|regs~14_combout\) # (!\inst8|LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[16]~9_combout\,
	datab => \inst5|regs~14_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~31_cout\,
	cout => \inst8|LessThan0~33_cout\);

-- Location: LCCOMB_X23_Y10_N2
\inst8|LessThan0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~35_cout\ = CARRY((\inst7|operandoULA[17]~8_combout\ & ((!\inst8|LessThan0~33_cout\) # (!\inst5|regs~13_combout\))) # (!\inst7|operandoULA[17]~8_combout\ & (!\inst5|regs~13_combout\ & !\inst8|LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[17]~8_combout\,
	datab => \inst5|regs~13_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~33_cout\,
	cout => \inst8|LessThan0~35_cout\);

-- Location: LCCOMB_X23_Y10_N4
\inst8|LessThan0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~37_cout\ = CARRY((\inst7|operandoULA[18]~7_combout\ & (\inst5|regs~12_combout\ & !\inst8|LessThan0~35_cout\)) # (!\inst7|operandoULA[18]~7_combout\ & ((\inst5|regs~12_combout\) # (!\inst8|LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[18]~7_combout\,
	datab => \inst5|regs~12_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~35_cout\,
	cout => \inst8|LessThan0~37_cout\);

-- Location: LCCOMB_X23_Y10_N6
\inst8|LessThan0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~39_cout\ = CARRY((\inst7|operandoULA[19]~6_combout\ & ((!\inst8|LessThan0~37_cout\) # (!\inst5|regs~11_combout\))) # (!\inst7|operandoULA[19]~6_combout\ & (!\inst5|regs~11_combout\ & !\inst8|LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[19]~6_combout\,
	datab => \inst5|regs~11_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~37_cout\,
	cout => \inst8|LessThan0~39_cout\);

-- Location: LCCOMB_X23_Y10_N8
\inst8|LessThan0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~41_cout\ = CARRY((\inst5|regs~10_combout\ & ((!\inst8|LessThan0~39_cout\) # (!\inst7|operandoULA[20]~5_combout\))) # (!\inst5|regs~10_combout\ & (!\inst7|operandoULA[20]~5_combout\ & !\inst8|LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~10_combout\,
	datab => \inst7|operandoULA[20]~5_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~39_cout\,
	cout => \inst8|LessThan0~41_cout\);

-- Location: LCCOMB_X23_Y10_N10
\inst8|LessThan0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~43_cout\ = CARRY((\inst7|operandoULA[21]~4_combout\ & ((!\inst8|LessThan0~41_cout\) # (!\inst5|regs~9_combout\))) # (!\inst7|operandoULA[21]~4_combout\ & (!\inst5|regs~9_combout\ & !\inst8|LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[21]~4_combout\,
	datab => \inst5|regs~9_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~41_cout\,
	cout => \inst8|LessThan0~43_cout\);

-- Location: LCCOMB_X23_Y10_N12
\inst8|LessThan0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~45_cout\ = CARRY((\inst5|regs~8_combout\ & ((!\inst8|LessThan0~43_cout\) # (!\inst7|operandoULA[22]~3_combout\))) # (!\inst5|regs~8_combout\ & (!\inst7|operandoULA[22]~3_combout\ & !\inst8|LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~8_combout\,
	datab => \inst7|operandoULA[22]~3_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~43_cout\,
	cout => \inst8|LessThan0~45_cout\);

-- Location: LCCOMB_X23_Y10_N14
\inst8|LessThan0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~47_cout\ = CARRY((\inst7|operandoULA[23]~2_combout\ & ((!\inst8|LessThan0~45_cout\) # (!\inst5|regs~7_combout\))) # (!\inst7|operandoULA[23]~2_combout\ & (!\inst5|regs~7_combout\ & !\inst8|LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[23]~2_combout\,
	datab => \inst5|regs~7_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~45_cout\,
	cout => \inst8|LessThan0~47_cout\);

-- Location: LCCOMB_X23_Y10_N16
\inst8|LessThan0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~49_cout\ = CARRY((\inst5|regs~4_combout\ & ((!\inst8|LessThan0~47_cout\) # (!\inst7|operandoULA[24]~1_combout\))) # (!\inst5|regs~4_combout\ & (!\inst7|operandoULA[24]~1_combout\ & !\inst8|LessThan0~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~4_combout\,
	datab => \inst7|operandoULA[24]~1_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~47_cout\,
	cout => \inst8|LessThan0~49_cout\);

-- Location: LCCOMB_X23_Y10_N18
\inst8|LessThan0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~51_cout\ = CARRY((\inst5|regs~3_combout\ & (\inst7|operandoULA[25]~0_combout\ & !\inst8|LessThan0~49_cout\)) # (!\inst5|regs~3_combout\ & ((\inst7|operandoULA[25]~0_combout\) # (!\inst8|LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~3_combout\,
	datab => \inst7|operandoULA[25]~0_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~49_cout\,
	cout => \inst8|LessThan0~51_cout\);

-- Location: LCCOMB_X23_Y10_N20
\inst8|LessThan0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~53_cout\ = CARRY((\inst5|regs~5_combout\ & ((!\inst8|LessThan0~51_cout\) # (!\inst7|operandoULA[26]~27_combout\))) # (!\inst5|regs~5_combout\ & (!\inst7|operandoULA[26]~27_combout\ & !\inst8|LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~5_combout\,
	datab => \inst7|operandoULA[26]~27_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~51_cout\,
	cout => \inst8|LessThan0~53_cout\);

-- Location: LCCOMB_X23_Y10_N22
\inst8|LessThan0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~55_cout\ = CARRY((\inst5|regs~46_combout\ & (\inst7|operandoULA[27]~28_combout\ & !\inst8|LessThan0~53_cout\)) # (!\inst5|regs~46_combout\ & ((\inst7|operandoULA[27]~28_combout\) # (!\inst8|LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~46_combout\,
	datab => \inst7|operandoULA[27]~28_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~53_cout\,
	cout => \inst8|LessThan0~55_cout\);

-- Location: LCCOMB_X23_Y10_N24
\inst8|LessThan0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~57_cout\ = CARRY((\inst7|operandoULA[28]~29_combout\ & (\inst5|regs~47_combout\ & !\inst8|LessThan0~55_cout\)) # (!\inst7|operandoULA[28]~29_combout\ & ((\inst5|regs~47_combout\) # (!\inst8|LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[28]~29_combout\,
	datab => \inst5|regs~47_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~55_cout\,
	cout => \inst8|LessThan0~57_cout\);

-- Location: LCCOMB_X23_Y10_N26
\inst8|LessThan0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~59_cout\ = CARRY((\inst5|regs~48_combout\ & (\inst7|operandoULA[29]~30_combout\ & !\inst8|LessThan0~57_cout\)) # (!\inst5|regs~48_combout\ & ((\inst7|operandoULA[29]~30_combout\) # (!\inst8|LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~48_combout\,
	datab => \inst7|operandoULA[29]~30_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~57_cout\,
	cout => \inst8|LessThan0~59_cout\);

-- Location: LCCOMB_X23_Y10_N28
\inst8|LessThan0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~61_cout\ = CARRY((\inst7|operandoULA[30]~31_combout\ & (\inst5|regs~50_combout\ & !\inst8|LessThan0~59_cout\)) # (!\inst7|operandoULA[30]~31_combout\ & ((\inst5|regs~50_combout\) # (!\inst8|LessThan0~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[30]~31_combout\,
	datab => \inst5|regs~50_combout\,
	datad => VCC,
	cin => \inst8|LessThan0~59_cout\,
	cout => \inst8|LessThan0~61_cout\);

-- Location: LCCOMB_X23_Y10_N30
\inst8|LessThan0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan0~62_combout\ = (\inst5|regs~49_combout\ & ((\inst8|LessThan0~61_cout\) # (!\inst8|Add0~92_combout\))) # (!\inst5|regs~49_combout\ & (\inst8|LessThan0~61_cout\ & !\inst8|Add0~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|regs~49_combout\,
	datad => \inst8|Add0~92_combout\,
	cin => \inst8|LessThan0~61_cout\,
	combout => \inst8|LessThan0~62_combout\);

-- Location: LCCOMB_X22_Y11_N0
\inst8|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~1_cout\ = CARRY((\inst7|operandoULA[0]~25_combout\ & !\inst5|regs~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[0]~25_combout\,
	datab => \inst5|regs~39_combout\,
	datad => VCC,
	cout => \inst8|LessThan1~1_cout\);

-- Location: LCCOMB_X22_Y11_N2
\inst8|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~3_cout\ = CARRY((\inst5|regs~37_combout\ & ((!\inst8|LessThan1~1_cout\) # (!\inst7|operandoULA[1]~26_combout\))) # (!\inst5|regs~37_combout\ & (!\inst7|operandoULA[1]~26_combout\ & !\inst8|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~37_combout\,
	datab => \inst7|operandoULA[1]~26_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~1_cout\,
	cout => \inst8|LessThan1~3_cout\);

-- Location: LCCOMB_X22_Y11_N4
\inst8|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~5_cout\ = CARRY((\inst7|operandoULA[2]~19_combout\ & ((!\inst8|LessThan1~3_cout\) # (!\inst5|regs~35_combout\))) # (!\inst7|operandoULA[2]~19_combout\ & (!\inst5|regs~35_combout\ & !\inst8|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[2]~19_combout\,
	datab => \inst5|regs~35_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~3_cout\,
	cout => \inst8|LessThan1~5_cout\);

-- Location: LCCOMB_X22_Y11_N6
\inst8|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~7_cout\ = CARRY((\inst7|operandoULA[3]~24_combout\ & (\inst5|regs~33_combout\ & !\inst8|LessThan1~5_cout\)) # (!\inst7|operandoULA[3]~24_combout\ & ((\inst5|regs~33_combout\) # (!\inst8|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[3]~24_combout\,
	datab => \inst5|regs~33_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~5_cout\,
	cout => \inst8|LessThan1~7_cout\);

-- Location: LCCOMB_X22_Y11_N8
\inst8|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~9_cout\ = CARRY((\inst7|operandoULA[4]~18_combout\ & ((!\inst8|LessThan1~7_cout\) # (!\inst5|regs~31_combout\))) # (!\inst7|operandoULA[4]~18_combout\ & (!\inst5|regs~31_combout\ & !\inst8|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[4]~18_combout\,
	datab => \inst5|regs~31_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~7_cout\,
	cout => \inst8|LessThan1~9_cout\);

-- Location: LCCOMB_X22_Y11_N10
\inst8|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~11_cout\ = CARRY((\inst7|operandoULA[5]~20_combout\ & (\inst5|regs~29_combout\ & !\inst8|LessThan1~9_cout\)) # (!\inst7|operandoULA[5]~20_combout\ & ((\inst5|regs~29_combout\) # (!\inst8|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[5]~20_combout\,
	datab => \inst5|regs~29_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~9_cout\,
	cout => \inst8|LessThan1~11_cout\);

-- Location: LCCOMB_X22_Y11_N12
\inst8|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~13_cout\ = CARRY((\inst7|operandoULA[6]~21_combout\ & ((!\inst8|LessThan1~11_cout\) # (!\inst5|regs~27_combout\))) # (!\inst7|operandoULA[6]~21_combout\ & (!\inst5|regs~27_combout\ & !\inst8|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[6]~21_combout\,
	datab => \inst5|regs~27_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~11_cout\,
	cout => \inst8|LessThan1~13_cout\);

-- Location: LCCOMB_X22_Y11_N14
\inst8|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~15_cout\ = CARRY((\inst7|operandoULA[7]~17_combout\ & (\inst5|regs~25_combout\ & !\inst8|LessThan1~13_cout\)) # (!\inst7|operandoULA[7]~17_combout\ & ((\inst5|regs~25_combout\) # (!\inst8|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[7]~17_combout\,
	datab => \inst5|regs~25_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~13_cout\,
	cout => \inst8|LessThan1~15_cout\);

-- Location: LCCOMB_X22_Y11_N16
\inst8|LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~17_cout\ = CARRY((\inst7|operandoULA[8]~15_combout\ & ((!\inst8|LessThan1~15_cout\) # (!\inst5|regs~24_combout\))) # (!\inst7|operandoULA[8]~15_combout\ & (!\inst5|regs~24_combout\ & !\inst8|LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[8]~15_combout\,
	datab => \inst5|regs~24_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~15_cout\,
	cout => \inst8|LessThan1~17_cout\);

-- Location: LCCOMB_X22_Y11_N18
\inst8|LessThan1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~19_cout\ = CARRY((\inst5|regs~23_combout\ & ((!\inst8|LessThan1~17_cout\) # (!\inst7|operandoULA[9]~14_combout\))) # (!\inst5|regs~23_combout\ & (!\inst7|operandoULA[9]~14_combout\ & !\inst8|LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~23_combout\,
	datab => \inst7|operandoULA[9]~14_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~17_cout\,
	cout => \inst8|LessThan1~19_cout\);

-- Location: LCCOMB_X22_Y11_N20
\inst8|LessThan1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~21_cout\ = CARRY((\inst5|regs~22_combout\ & (\inst7|operandoULA[10]~13_combout\ & !\inst8|LessThan1~19_cout\)) # (!\inst5|regs~22_combout\ & ((\inst7|operandoULA[10]~13_combout\) # (!\inst8|LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~22_combout\,
	datab => \inst7|operandoULA[10]~13_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~19_cout\,
	cout => \inst8|LessThan1~21_cout\);

-- Location: LCCOMB_X22_Y11_N22
\inst8|LessThan1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~23_cout\ = CARRY((\inst7|operandoULA[11]~23_combout\ & (\inst5|regs~21_combout\ & !\inst8|LessThan1~21_cout\)) # (!\inst7|operandoULA[11]~23_combout\ & ((\inst5|regs~21_combout\) # (!\inst8|LessThan1~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[11]~23_combout\,
	datab => \inst5|regs~21_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~21_cout\,
	cout => \inst8|LessThan1~23_cout\);

-- Location: LCCOMB_X22_Y11_N24
\inst8|LessThan1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~25_cout\ = CARRY((\inst5|regs~19_combout\ & (\inst7|operandoULA[12]~22_combout\ & !\inst8|LessThan1~23_cout\)) # (!\inst5|regs~19_combout\ & ((\inst7|operandoULA[12]~22_combout\) # (!\inst8|LessThan1~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~19_combout\,
	datab => \inst7|operandoULA[12]~22_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~23_cout\,
	cout => \inst8|LessThan1~25_cout\);

-- Location: LCCOMB_X22_Y11_N26
\inst8|LessThan1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~27_cout\ = CARRY((\inst5|regs~17_combout\ & ((!\inst8|LessThan1~25_cout\) # (!\inst7|operandoULA[13]~12_combout\))) # (!\inst5|regs~17_combout\ & (!\inst7|operandoULA[13]~12_combout\ & !\inst8|LessThan1~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~17_combout\,
	datab => \inst7|operandoULA[13]~12_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~25_cout\,
	cout => \inst8|LessThan1~27_cout\);

-- Location: LCCOMB_X22_Y11_N28
\inst8|LessThan1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~29_cout\ = CARRY((\inst5|regs~16_combout\ & (\inst7|operandoULA[14]~11_combout\ & !\inst8|LessThan1~27_cout\)) # (!\inst5|regs~16_combout\ & ((\inst7|operandoULA[14]~11_combout\) # (!\inst8|LessThan1~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~16_combout\,
	datab => \inst7|operandoULA[14]~11_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~27_cout\,
	cout => \inst8|LessThan1~29_cout\);

-- Location: LCCOMB_X22_Y11_N30
\inst8|LessThan1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~31_cout\ = CARRY((\inst7|operandoULA[15]~10_combout\ & (\inst5|regs~15_combout\ & !\inst8|LessThan1~29_cout\)) # (!\inst7|operandoULA[15]~10_combout\ & ((\inst5|regs~15_combout\) # (!\inst8|LessThan1~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[15]~10_combout\,
	datab => \inst5|regs~15_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~29_cout\,
	cout => \inst8|LessThan1~31_cout\);

-- Location: LCCOMB_X22_Y10_N0
\inst8|LessThan1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~33_cout\ = CARRY((\inst7|operandoULA[16]~9_combout\ & ((!\inst8|LessThan1~31_cout\) # (!\inst5|regs~14_combout\))) # (!\inst7|operandoULA[16]~9_combout\ & (!\inst5|regs~14_combout\ & !\inst8|LessThan1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[16]~9_combout\,
	datab => \inst5|regs~14_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~31_cout\,
	cout => \inst8|LessThan1~33_cout\);

-- Location: LCCOMB_X22_Y10_N2
\inst8|LessThan1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~35_cout\ = CARRY((\inst5|regs~13_combout\ & ((!\inst8|LessThan1~33_cout\) # (!\inst7|operandoULA[17]~8_combout\))) # (!\inst5|regs~13_combout\ & (!\inst7|operandoULA[17]~8_combout\ & !\inst8|LessThan1~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~13_combout\,
	datab => \inst7|operandoULA[17]~8_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~33_cout\,
	cout => \inst8|LessThan1~35_cout\);

-- Location: LCCOMB_X22_Y10_N4
\inst8|LessThan1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~37_cout\ = CARRY((\inst7|operandoULA[18]~7_combout\ & ((!\inst8|LessThan1~35_cout\) # (!\inst5|regs~12_combout\))) # (!\inst7|operandoULA[18]~7_combout\ & (!\inst5|regs~12_combout\ & !\inst8|LessThan1~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[18]~7_combout\,
	datab => \inst5|regs~12_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~35_cout\,
	cout => \inst8|LessThan1~37_cout\);

-- Location: LCCOMB_X22_Y10_N6
\inst8|LessThan1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~39_cout\ = CARRY((\inst5|regs~11_combout\ & ((!\inst8|LessThan1~37_cout\) # (!\inst7|operandoULA[19]~6_combout\))) # (!\inst5|regs~11_combout\ & (!\inst7|operandoULA[19]~6_combout\ & !\inst8|LessThan1~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~11_combout\,
	datab => \inst7|operandoULA[19]~6_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~37_cout\,
	cout => \inst8|LessThan1~39_cout\);

-- Location: LCCOMB_X22_Y10_N8
\inst8|LessThan1~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~41_cout\ = CARRY((\inst5|regs~10_combout\ & (\inst7|operandoULA[20]~5_combout\ & !\inst8|LessThan1~39_cout\)) # (!\inst5|regs~10_combout\ & ((\inst7|operandoULA[20]~5_combout\) # (!\inst8|LessThan1~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~10_combout\,
	datab => \inst7|operandoULA[20]~5_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~39_cout\,
	cout => \inst8|LessThan1~41_cout\);

-- Location: LCCOMB_X22_Y10_N10
\inst8|LessThan1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~43_cout\ = CARRY((\inst7|operandoULA[21]~4_combout\ & (\inst5|regs~9_combout\ & !\inst8|LessThan1~41_cout\)) # (!\inst7|operandoULA[21]~4_combout\ & ((\inst5|regs~9_combout\) # (!\inst8|LessThan1~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[21]~4_combout\,
	datab => \inst5|regs~9_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~41_cout\,
	cout => \inst8|LessThan1~43_cout\);

-- Location: LCCOMB_X22_Y10_N12
\inst8|LessThan1~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~45_cout\ = CARRY((\inst5|regs~8_combout\ & (\inst7|operandoULA[22]~3_combout\ & !\inst8|LessThan1~43_cout\)) # (!\inst5|regs~8_combout\ & ((\inst7|operandoULA[22]~3_combout\) # (!\inst8|LessThan1~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~8_combout\,
	datab => \inst7|operandoULA[22]~3_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~43_cout\,
	cout => \inst8|LessThan1~45_cout\);

-- Location: LCCOMB_X22_Y10_N14
\inst8|LessThan1~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~47_cout\ = CARRY((\inst7|operandoULA[23]~2_combout\ & (\inst5|regs~7_combout\ & !\inst8|LessThan1~45_cout\)) # (!\inst7|operandoULA[23]~2_combout\ & ((\inst5|regs~7_combout\) # (!\inst8|LessThan1~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[23]~2_combout\,
	datab => \inst5|regs~7_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~45_cout\,
	cout => \inst8|LessThan1~47_cout\);

-- Location: LCCOMB_X22_Y10_N16
\inst8|LessThan1~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~49_cout\ = CARRY((\inst7|operandoULA[24]~1_combout\ & ((!\inst8|LessThan1~47_cout\) # (!\inst5|regs~4_combout\))) # (!\inst7|operandoULA[24]~1_combout\ & (!\inst5|regs~4_combout\ & !\inst8|LessThan1~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[24]~1_combout\,
	datab => \inst5|regs~4_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~47_cout\,
	cout => \inst8|LessThan1~49_cout\);

-- Location: LCCOMB_X22_Y10_N18
\inst8|LessThan1~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~51_cout\ = CARRY((\inst7|operandoULA[25]~0_combout\ & (\inst5|regs~3_combout\ & !\inst8|LessThan1~49_cout\)) # (!\inst7|operandoULA[25]~0_combout\ & ((\inst5|regs~3_combout\) # (!\inst8|LessThan1~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[25]~0_combout\,
	datab => \inst5|regs~3_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~49_cout\,
	cout => \inst8|LessThan1~51_cout\);

-- Location: LCCOMB_X22_Y10_N20
\inst8|LessThan1~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~53_cout\ = CARRY((\inst7|operandoULA[26]~27_combout\ & ((!\inst8|LessThan1~51_cout\) # (!\inst5|regs~5_combout\))) # (!\inst7|operandoULA[26]~27_combout\ & (!\inst5|regs~5_combout\ & !\inst8|LessThan1~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[26]~27_combout\,
	datab => \inst5|regs~5_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~51_cout\,
	cout => \inst8|LessThan1~53_cout\);

-- Location: LCCOMB_X22_Y10_N22
\inst8|LessThan1~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~55_cout\ = CARRY((\inst5|regs~46_combout\ & ((!\inst8|LessThan1~53_cout\) # (!\inst7|operandoULA[27]~28_combout\))) # (!\inst5|regs~46_combout\ & (!\inst7|operandoULA[27]~28_combout\ & !\inst8|LessThan1~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~46_combout\,
	datab => \inst7|operandoULA[27]~28_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~53_cout\,
	cout => \inst8|LessThan1~55_cout\);

-- Location: LCCOMB_X22_Y10_N24
\inst8|LessThan1~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~57_cout\ = CARRY((\inst7|operandoULA[28]~29_combout\ & ((!\inst8|LessThan1~55_cout\) # (!\inst5|regs~47_combout\))) # (!\inst7|operandoULA[28]~29_combout\ & (!\inst5|regs~47_combout\ & !\inst8|LessThan1~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[28]~29_combout\,
	datab => \inst5|regs~47_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~55_cout\,
	cout => \inst8|LessThan1~57_cout\);

-- Location: LCCOMB_X22_Y10_N26
\inst8|LessThan1~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~59_cout\ = CARRY((\inst7|operandoULA[29]~30_combout\ & (\inst5|regs~48_combout\ & !\inst8|LessThan1~57_cout\)) # (!\inst7|operandoULA[29]~30_combout\ & ((\inst5|regs~48_combout\) # (!\inst8|LessThan1~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[29]~30_combout\,
	datab => \inst5|regs~48_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~57_cout\,
	cout => \inst8|LessThan1~59_cout\);

-- Location: LCCOMB_X22_Y10_N28
\inst8|LessThan1~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~61_cout\ = CARRY((\inst7|operandoULA[30]~31_combout\ & ((!\inst8|LessThan1~59_cout\) # (!\inst5|regs~50_combout\))) # (!\inst7|operandoULA[30]~31_combout\ & (!\inst5|regs~50_combout\ & !\inst8|LessThan1~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|operandoULA[30]~31_combout\,
	datab => \inst5|regs~50_combout\,
	datad => VCC,
	cin => \inst8|LessThan1~59_cout\,
	cout => \inst8|LessThan1~61_cout\);

-- Location: LCCOMB_X22_Y10_N30
\inst8|LessThan1~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|LessThan1~62_combout\ = (\inst5|regs~49_combout\ & (\inst8|LessThan1~61_cout\ & \inst8|Add0~92_combout\)) # (!\inst5|regs~49_combout\ & ((\inst8|LessThan1~61_cout\) # (\inst8|Add0~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~49_combout\,
	datad => \inst8|Add0~92_combout\,
	cin => \inst8|LessThan1~61_cout\,
	combout => \inst8|LessThan1~62_combout\);

-- Location: LCCOMB_X26_Y10_N6
\inst26|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux4~0_combout\ = (\inst3|instrucao\(26) & (\inst8|LessThan0~62_combout\)) # (!\inst3|instrucao\(26) & ((\inst8|LessThan1~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(26),
	datac => \inst8|LessThan0~62_combout\,
	datad => \inst8|LessThan1~62_combout\,
	combout => \inst26|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y10_N18
\inst26|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux4~2_combout\ = (\inst26|estado.BUSCANDO~q\ & (\inst26|Mux4~1_combout\ & ((\inst26|Mux1~2_combout\) # (\inst26|Mux4~0_combout\)))) # (!\inst26|estado.BUSCANDO~q\ & (!\inst26|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|estado.BUSCANDO~q\,
	datab => \inst26|Mux4~1_combout\,
	datac => \inst26|Mux1~2_combout\,
	datad => \inst26|Mux4~0_combout\,
	combout => \inst26|Mux4~2_combout\);

-- Location: LCCOMB_X26_Y10_N8
\inst26|somador_PC[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|somador_PC[0]~feeder_combout\ = \inst26|Mux4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst26|Mux4~2_combout\,
	combout => \inst26|somador_PC[0]~feeder_combout\);

-- Location: LCCOMB_X26_Y10_N22
\inst26|estado.BUSCANDO~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|estado.BUSCANDO~_wirecell_combout\ = !\inst26|estado.BUSCANDO~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|estado.BUSCANDO~q\,
	combout => \inst26|estado.BUSCANDO~_wirecell_combout\);

-- Location: FF_X26_Y10_N9
\inst26|somador_PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|somador_PC[0]~feeder_combout\,
	asdata => \inst26|estado.BUSCANDO~_wirecell_combout\,
	sload => \inst3|ALT_INV_instrucao\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|somador_PC\(0));

-- Location: LCCOMB_X25_Y16_N12
\inst2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\inst26|somador_PC\(1) & (\inst3|instrucao\(0))) # (!\inst26|somador_PC\(1) & (((\inst26|ula_controle\(3) & \inst8|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|somador_PC\(1),
	datab => \inst3|instrucao\(0),
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux31~2_combout\,
	combout => \inst2|Add0~8_combout\);

-- Location: LCCOMB_X25_Y16_N18
\inst2|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_combout\ = (\inst2|Add0~8_combout\) # ((!\inst26|somador_PC\(1) & \inst8|Mux31~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|somador_PC\(1),
	datab => \inst8|Mux31~1_combout\,
	datad => \inst2|Add0~8_combout\,
	combout => \inst2|Add0~9_combout\);

-- Location: LCCOMB_X25_Y16_N14
\inst2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst26|somador_PC\(0) & (((\inst2|Add0~9_combout\)))) # (!\inst26|somador_PC\(0) & ((\inst26|somador_PC\(1) & ((\inst2|Add0~9_combout\))) # (!\inst26|somador_PC\(1) & (\inst2|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~6_combout\,
	datab => \inst26|somador_PC\(0),
	datac => \inst26|somador_PC\(1),
	datad => \inst2|Add0~9_combout\,
	combout => \inst2|Add0~10_combout\);

-- Location: LCCOMB_X25_Y16_N30
\inst2|pcAtual[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|pcAtual\(0) = (GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & (\inst2|Add0~10_combout\)) # (!GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & ((\inst2|pcAtual\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~10_combout\,
	datac => \inst2|pcAtual\(0),
	datad => \inst2|Mux26~0clkctrl_outclk\,
	combout => \inst2|pcAtual\(0));

-- Location: FF_X25_Y16_N19
\inst|pcAtual[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst2|pcAtual\(0),
	sload => VCC,
	ena => \inst26|pc_escrita~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pcAtual\(0));

-- Location: LCCOMB_X30_Y13_N28
\inst3|memoria_instrucoes~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~8_combout\ = (!\inst|pcAtual\(3) & (((\inst|pcAtual\(0) & !\inst|pcAtual\(1))) # (!\inst|pcAtual\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(0),
	datab => \inst|pcAtual\(2),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(3),
	combout => \inst3|memoria_instrucoes~8_combout\);

-- Location: FF_X30_Y13_N29
\inst3|instrucao[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(28));

-- Location: LCCOMB_X30_Y14_N8
\inst26|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux3~1_combout\ = (!\inst26|estado.BUSCANDO~q\ & (((!\inst3|instrucao\(27)) # (!\inst3|instrucao\(31))) # (!\inst3|instrucao\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(28),
	datab => \inst3|instrucao\(31),
	datac => \inst26|estado.BUSCANDO~q\,
	datad => \inst3|instrucao\(27),
	combout => \inst26|Mux3~1_combout\);

-- Location: LCCOMB_X30_Y14_N10
\inst26|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux3~0_combout\ = (!\inst3|instrucao\(27) & (\inst3|instrucao\(31) & \inst3|instrucao\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	datab => \inst3|instrucao\(31),
	datac => \inst3|instrucao\(28),
	combout => \inst26|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y10_N12
\inst26|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux3~2_combout\ = (\inst26|Mux3~1_combout\) # ((\inst3|instrucao\(26) & \inst26|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst26|Mux3~1_combout\,
	datac => \inst3|instrucao\(26),
	datad => \inst26|Mux3~0_combout\,
	combout => \inst26|Mux3~2_combout\);

-- Location: FF_X26_Y10_N13
\inst26|somador_PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst26|Mux3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|somador_PC\(1));

-- Location: LCCOMB_X25_Y16_N4
\inst2|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~15_combout\ = (\inst|pcAtual\(2) & (\inst2|Add0~12\ $ (GND))) # (!\inst|pcAtual\(2) & (!\inst2|Add0~12\ & VCC))
-- \inst2|Add0~16\ = CARRY((\inst|pcAtual\(2) & !\inst2|Add0~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|pcAtual\(2),
	datad => VCC,
	cin => \inst2|Add0~12\,
	combout => \inst2|Add0~15_combout\,
	cout => \inst2|Add0~16\);

-- Location: LCCOMB_X25_Y16_N6
\inst2|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~19_combout\ = \inst2|Add0~16\ $ (\inst|pcAtual\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|pcAtual\(3),
	cin => \inst2|Add0~16\,
	combout => \inst2|Add0~19_combout\);

-- Location: LCCOMB_X26_Y16_N12
\inst2|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst8|Mux28~0_combout\) # ((\inst8|Mux28~4_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datab => \inst8|Mux28~0_combout\,
	datac => \inst26|ula_controle\(2),
	datad => \inst8|Mux28~4_combout\,
	combout => \inst2|Add0~22_combout\);

-- Location: LCCOMB_X26_Y16_N26
\inst2|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~21_combout\ = (!\inst26|somador_PC\(1) & ((\inst26|somador_PC\(0) & ((\inst2|Add0~22_combout\))) # (!\inst26|somador_PC\(0) & (\inst2|Add0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|somador_PC\(1),
	datab => \inst2|Add0~19_combout\,
	datac => \inst26|somador_PC\(0),
	datad => \inst2|Add0~22_combout\,
	combout => \inst2|Add0~21_combout\);

-- Location: LCCOMB_X26_Y16_N14
\inst2|pcAtual[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|pcAtual\(3) = (GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & ((\inst2|Add0~21_combout\))) # (!GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & (\inst2|pcAtual\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|pcAtual\(3),
	datac => \inst2|Add0~21_combout\,
	datad => \inst2|Mux26~0clkctrl_outclk\,
	combout => \inst2|pcAtual\(3));

-- Location: FF_X26_Y16_N23
\inst|pcAtual[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst2|pcAtual\(3),
	sload => VCC,
	ena => \inst26|pc_escrita~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pcAtual\(3));

-- Location: LCCOMB_X29_Y13_N0
\inst3|memoria_instrucoes~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~3_combout\ = (!\inst|pcAtual\(2) & (!\inst|pcAtual\(3) & (!\inst|pcAtual\(1) & !\inst|pcAtual\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datac => \inst|pcAtual\(1),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~3_combout\);

-- Location: LCCOMB_X29_Y14_N28
\inst3|instrucao[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|instrucao[2]~feeder_combout\ = \inst3|memoria_instrucoes~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|memoria_instrucoes~3_combout\,
	combout => \inst3|instrucao[2]~feeder_combout\);

-- Location: FF_X29_Y14_N29
\inst3|instrucao[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|instrucao[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(2));

-- Location: LCCOMB_X28_Y16_N24
\inst2|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_combout\ = (\inst26|somador_PC\(1) & (\inst3|instrucao\(2))) # (!\inst26|somador_PC\(1) & ((\inst2|Add0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|instrucao\(2),
	datac => \inst26|somador_PC\(1),
	datad => \inst2|Add0~15_combout\,
	combout => \inst2|Add0~17_combout\);

-- Location: LCCOMB_X25_Y16_N24
\inst8|Mux29~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux29~7_combout\ = (\inst8|Mux29~2_combout\) # ((\inst8|Mux29~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(3),
	datac => \inst8|Mux29~2_combout\,
	datad => \inst8|Mux29~6_combout\,
	combout => \inst8|Mux29~7_combout\);

-- Location: LCCOMB_X25_Y16_N26
\inst2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst26|somador_PC\(1) & (\inst2|Add0~17_combout\)) # (!\inst26|somador_PC\(1) & ((\inst26|somador_PC\(0) & ((\inst8|Mux29~7_combout\))) # (!\inst26|somador_PC\(0) & (\inst2|Add0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~17_combout\,
	datab => \inst26|somador_PC\(1),
	datac => \inst26|somador_PC\(0),
	datad => \inst8|Mux29~7_combout\,
	combout => \inst2|Add0~18_combout\);

-- Location: LCCOMB_X25_Y16_N22
\inst2|pcAtual[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|pcAtual\(2) = (GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & ((\inst2|Add0~18_combout\))) # (!GLOBAL(\inst2|Mux26~0clkctrl_outclk\) & (\inst2|pcAtual\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pcAtual\(2),
	datac => \inst2|Add0~18_combout\,
	datad => \inst2|Mux26~0clkctrl_outclk\,
	combout => \inst2|pcAtual\(2));

-- Location: FF_X25_Y16_N5
\inst|pcAtual[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst2|pcAtual\(2),
	sload => VCC,
	ena => \inst26|pc_escrita~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pcAtual\(2));

-- Location: LCCOMB_X29_Y13_N14
\inst3|memoria_instrucoes~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|memoria_instrucoes~5_combout\ = (!\inst|pcAtual\(2) & (!\inst|pcAtual\(3) & !\inst|pcAtual\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pcAtual\(2),
	datab => \inst|pcAtual\(3),
	datad => \inst|pcAtual\(0),
	combout => \inst3|memoria_instrucoes~5_combout\);

-- Location: FF_X29_Y13_N15
\inst3|instrucao[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|memoria_instrucoes~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|instrucao\(27));

-- Location: LCCOMB_X28_Y15_N26
\inst26|ula_controle[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|ula_controle[3]~feeder_combout\ = \inst3|instrucao\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(27),
	combout => \inst26|ula_controle[3]~feeder_combout\);

-- Location: FF_X28_Y15_N27
\inst26|ula_controle[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|ula_controle[3]~feeder_combout\,
	asdata => VCC,
	sload => \inst3|instrucao\(31),
	ena => \inst26|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|ula_controle\(3));

-- Location: LCCOMB_X28_Y15_N14
\inst8|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux12~0_combout\ = (!\inst26|ula_controle\(3) & \inst26|ula_controle\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|ula_controle\(3),
	datad => \inst26|ula_controle\(2),
	combout => \inst8|Mux12~0_combout\);

-- Location: LCCOMB_X26_Y12_N14
\inst8|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux24~0_combout\ = (\inst8|Mux12~0_combout\ & ((\inst26|ula_controle\(1) & ((\inst7|operandoULA[7]~17_combout\) # (\inst5|regs~25_combout\))) # (!\inst26|ula_controle\(1) & (\inst7|operandoULA[7]~17_combout\ & \inst5|regs~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|ula_controle\(1),
	datac => \inst7|operandoULA[7]~17_combout\,
	datad => \inst5|regs~25_combout\,
	combout => \inst8|Mux24~0_combout\);

-- Location: LCCOMB_X26_Y11_N18
\inst8|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux24~1_combout\ = (\inst8|Mux12~6_combout\ & (\inst8|Mux12~5_combout\ & ((\inst5|regs~24_combout\)))) # (!\inst8|Mux12~6_combout\ & (((\inst8|resultado~26_combout\)) # (!\inst8|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~6_combout\,
	datab => \inst8|Mux12~5_combout\,
	datac => \inst8|resultado~26_combout\,
	datad => \inst5|regs~24_combout\,
	combout => \inst8|Mux24~1_combout\);

-- Location: LCCOMB_X25_Y14_N4
\inst8|Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux24~2_combout\ = (\inst8|Mux12~4_combout\ & ((\inst8|Mux24~1_combout\ & ((!\inst5|regs~25_combout\))) # (!\inst8|Mux24~1_combout\ & (\inst5|regs~27_combout\)))) # (!\inst8|Mux12~4_combout\ & (((\inst8|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~27_combout\,
	datab => \inst8|Mux12~4_combout\,
	datac => \inst5|regs~25_combout\,
	datad => \inst8|Mux24~1_combout\,
	combout => \inst8|Mux24~2_combout\);

-- Location: LCCOMB_X25_Y14_N6
\inst8|Mux24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux24~3_combout\ = (\inst8|Mux12~3_combout\ & (\inst8|Mux12~7_combout\)) # (!\inst8|Mux12~3_combout\ & ((\inst8|Mux12~7_combout\ & (\inst8|Mux24~2_combout\)) # (!\inst8|Mux12~7_combout\ & ((\inst8|Add0~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst8|Mux12~7_combout\,
	datac => \inst8|Mux24~2_combout\,
	datad => \inst8|Add0~42_combout\,
	combout => \inst8|Mux24~3_combout\);

-- Location: LCCOMB_X25_Y14_N28
\inst8|Mux24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux24~4_combout\ = (\inst8|Mux12~3_combout\ & ((\inst8|Mux24~3_combout\ & ((\inst7|operandoULA[7]~17_combout\))) # (!\inst8|Mux24~3_combout\ & (\inst5|regs~25_combout\)))) # (!\inst8|Mux12~3_combout\ & (((\inst8|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~3_combout\,
	datab => \inst5|regs~25_combout\,
	datac => \inst7|operandoULA[7]~17_combout\,
	datad => \inst8|Mux24~3_combout\,
	combout => \inst8|Mux24~4_combout\);

-- Location: LCCOMB_X26_Y12_N24
\inst12|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux24~0_combout\ = (\inst26|muxEscritaBR\(0) & ((\inst8|Mux24~0_combout\) # ((!\inst8|Mux12~0_combout\ & \inst8|Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst26|muxEscritaBR\(0),
	datac => \inst8|Mux24~0_combout\,
	datad => \inst8|Mux24~4_combout\,
	combout => \inst12|Mux24~0_combout\);

-- Location: FF_X26_Y12_N29
\inst5|regs_rtl_1_bypass[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst12|Mux24~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|regs_rtl_1_bypass\(18));

-- Location: LCCOMB_X24_Y12_N0
\inst5|regs~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~1_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & (\inst5|regs_rtl_1_bypass\(18))) # (!\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1|auto_generated|ram_block1a7\))))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(18),
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs~0_combout\,
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a7\,
	combout => \inst5|regs~1_combout\);

-- Location: LCCOMB_X23_Y15_N0
\inst10|saidas[0][7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][7]~feeder_combout\ = \inst5|regs~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~1_combout\,
	combout => \inst10|saidas[0][7]~feeder_combout\);

-- Location: LCCOMB_X25_Y15_N30
\inst8|Mux31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux31~3_combout\ = (\inst8|Mux31~1_combout\) # ((\inst8|Mux31~2_combout\ & \inst26|ula_controle\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux31~2_combout\,
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux31~1_combout\,
	combout => \inst8|Mux31~3_combout\);

-- Location: LCCOMB_X24_Y14_N26
\inst10|Decoder0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~15_combout\ = (!\inst8|Mux10~4_combout\ & (!\inst8|Mux7~4_combout\ & !\inst8|Mux8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux10~4_combout\,
	datab => \inst8|Mux7~4_combout\,
	datad => \inst8|Mux8~4_combout\,
	combout => \inst10|Decoder0~15_combout\);

-- Location: LCCOMB_X29_Y12_N18
\inst10|Decoder0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~12_combout\ = (!\inst8|Mux10~0_combout\ & (!\inst8|Mux9~4_combout\ & (!\inst8|Mux8~0_combout\ & !\inst8|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux10~0_combout\,
	datab => \inst8|Mux9~4_combout\,
	datac => \inst8|Mux8~0_combout\,
	datad => \inst8|Mux7~0_combout\,
	combout => \inst10|Decoder0~12_combout\);

-- Location: LCCOMB_X24_Y12_N10
\inst8|Mux11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux11~7_combout\ = (\inst8|Mux11~2_combout\) # ((\inst8|Mux11~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datab => \inst26|ula_controle\(2),
	datac => \inst8|Mux11~6_combout\,
	datad => \inst8|Mux11~2_combout\,
	combout => \inst8|Mux11~7_combout\);

-- Location: LCCOMB_X25_Y14_N26
\inst10|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~5_combout\ = (!\inst8|Mux27~4_combout\ & (!\inst8|Mux29~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux27~4_combout\,
	datac => \inst8|Mux29~7_combout\,
	datad => \inst8|Mux27~3_combout\,
	combout => \inst10|Decoder0~5_combout\);

-- Location: LCCOMB_X26_Y14_N24
\inst8|Mux25~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux25~7_combout\ = (\inst8|Mux25~2_combout\) # ((\inst8|Mux25~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(3),
	datac => \inst8|Mux25~2_combout\,
	datad => \inst8|Mux25~6_combout\,
	combout => \inst8|Mux25~7_combout\);

-- Location: LCCOMB_X25_Y14_N14
\inst10|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~6_combout\ = (!\inst8|Mux26~4_combout\ & (!\inst8|Mux25~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux26~4_combout\,
	datac => \inst8|Mux26~3_combout\,
	datad => \inst8|Mux25~7_combout\,
	combout => \inst10|Decoder0~6_combout\);

-- Location: LCCOMB_X30_Y14_N28
\inst26|Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux11~1_combout\ = (\inst3|instrucao\(31) & ((\inst3|instrucao\(27) & (!\inst3|instrucao\(28))) # (!\inst3|instrucao\(27) & ((!\inst26|estado.BUSCANDO~q\))))) # (!\inst3|instrucao\(31) & (((!\inst26|estado.BUSCANDO~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|instrucao\(28),
	datab => \inst3|instrucao\(31),
	datac => \inst26|estado.BUSCANDO~q\,
	datad => \inst3|instrucao\(27),
	combout => \inst26|Mux11~1_combout\);

-- Location: LCCOMB_X30_Y14_N0
\inst26|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux11~0_combout\ = (\inst3|instrucao\(26) & (\inst26|flag_OUT~q\)) # (!\inst3|instrucao\(26) & ((!\inst26|estado.BUSCANDO~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|flag_OUT~q\,
	datab => \inst3|instrucao\(26),
	datac => \inst26|estado.BUSCANDO~q\,
	combout => \inst26|Mux11~0_combout\);

-- Location: LCCOMB_X30_Y14_N6
\inst26|Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|Mux11~2_combout\ = (\inst26|Mux3~0_combout\ & ((\inst26|Mux11~0_combout\) # ((\inst26|Mux11~1_combout\ & \inst26|flag_OUT~q\)))) # (!\inst26|Mux3~0_combout\ & (\inst26|Mux11~1_combout\ & (\inst26|flag_OUT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|Mux3~0_combout\,
	datab => \inst26|Mux11~1_combout\,
	datac => \inst26|flag_OUT~q\,
	datad => \inst26|Mux11~0_combout\,
	combout => \inst26|Mux11~2_combout\);

-- Location: FF_X30_Y14_N7
\inst26|flag_OUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst26|Mux11~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|flag_OUT~q\);

-- Location: LCCOMB_X26_Y12_N20
\inst10|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~8_combout\ = (!\inst8|Mux22~0_combout\ & (\inst26|flag_OUT~q\ & (!\inst8|Mux24~0_combout\ & !\inst8|Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux22~0_combout\,
	datab => \inst26|flag_OUT~q\,
	datac => \inst8|Mux24~0_combout\,
	datad => \inst8|Mux23~0_combout\,
	combout => \inst10|Decoder0~8_combout\);

-- Location: LCCOMB_X25_Y14_N18
\inst10|Decoder0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~9_combout\ = (\inst8|Mux23~4_combout\) # ((\inst8|Mux24~4_combout\) # ((\inst8|Mux28~4_combout\) # (\inst8|Mux22~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux23~4_combout\,
	datab => \inst8|Mux24~4_combout\,
	datac => \inst8|Mux28~4_combout\,
	datad => \inst8|Mux22~4_combout\,
	combout => \inst10|Decoder0~9_combout\);

-- Location: LCCOMB_X25_Y14_N8
\inst10|Decoder0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~10_combout\ = (!\inst8|Mux28~0_combout\ & (\inst10|Decoder0~8_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst10|Decoder0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux28~0_combout\,
	datac => \inst10|Decoder0~8_combout\,
	datad => \inst10|Decoder0~9_combout\,
	combout => \inst10|Decoder0~10_combout\);

-- Location: LCCOMB_X26_Y14_N2
\inst8|Mux20~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux20~7_combout\ = (\inst8|Mux20~2_combout\) # ((\inst8|Mux20~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(3),
	datac => \inst8|Mux20~2_combout\,
	datad => \inst8|Mux20~6_combout\,
	combout => \inst8|Mux20~7_combout\);

-- Location: LCCOMB_X26_Y14_N22
\inst10|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~7_combout\ = (!\inst8|Mux19~4_combout\ & (!\inst8|Mux20~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux19~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux19~4_combout\,
	datac => \inst8|Mux19~3_combout\,
	datad => \inst8|Mux20~7_combout\,
	combout => \inst10|Decoder0~7_combout\);

-- Location: LCCOMB_X25_Y14_N2
\inst10|Decoder0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~11_combout\ = (\inst10|Decoder0~5_combout\ & (\inst10|Decoder0~6_combout\ & (\inst10|Decoder0~10_combout\ & \inst10|Decoder0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Decoder0~5_combout\,
	datab => \inst10|Decoder0~6_combout\,
	datac => \inst10|Decoder0~10_combout\,
	datad => \inst10|Decoder0~7_combout\,
	combout => \inst10|Decoder0~11_combout\);

-- Location: LCCOMB_X24_Y14_N14
\inst10|Decoder0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~13_combout\ = (\inst10|Decoder0~12_combout\ & (!\inst8|Mux6~4_combout\ & (!\inst8|Mux11~7_combout\ & \inst10|Decoder0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Decoder0~12_combout\,
	datab => \inst8|Mux6~4_combout\,
	datac => \inst8|Mux11~7_combout\,
	datad => \inst10|Decoder0~11_combout\,
	combout => \inst10|Decoder0~13_combout\);

-- Location: LCCOMB_X23_Y14_N24
\inst8|Mux21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux21~7_combout\ = (\inst8|Mux21~2_combout\) # ((\inst8|Mux21~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst26|ula_controle\(3),
	datac => \inst8|Mux21~2_combout\,
	datad => \inst8|Mux21~6_combout\,
	combout => \inst8|Mux21~7_combout\);

-- Location: LCCOMB_X23_Y14_N12
\inst10|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~0_combout\ = (!\inst8|Mux18~4_combout\ & (!\inst8|Mux21~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux18~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux18~4_combout\,
	datac => \inst8|Mux18~3_combout\,
	datad => \inst8|Mux21~7_combout\,
	combout => \inst10|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y12_N14
\inst8|Mux13~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux13~7_combout\ = (\inst8|Mux13~2_combout\) # ((\inst8|Mux13~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(3),
	datab => \inst26|ula_controle\(2),
	datac => \inst8|Mux13~2_combout\,
	datad => \inst8|Mux13~6_combout\,
	combout => \inst8|Mux13~7_combout\);

-- Location: LCCOMB_X23_Y12_N24
\inst10|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~3_combout\ = (!\inst8|Mux12~12_combout\ & (!\inst8|Mux13~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux12~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~12_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux13~7_combout\,
	datad => \inst8|Mux12~11_combout\,
	combout => \inst10|Decoder0~3_combout\);

-- Location: LCCOMB_X24_Y16_N22
\inst8|Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux15~7_combout\ = (\inst8|Mux15~2_combout\) # ((\inst8|Mux15~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst8|Mux15~2_combout\,
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux15~6_combout\,
	combout => \inst8|Mux15~7_combout\);

-- Location: LCCOMB_X24_Y16_N20
\inst10|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~2_combout\ = (!\inst8|Mux14~4_combout\ & (!\inst8|Mux15~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux14~4_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux15~7_combout\,
	datad => \inst8|Mux14~3_combout\,
	combout => \inst10|Decoder0~2_combout\);

-- Location: LCCOMB_X23_Y14_N18
\inst8|Mux17~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Mux17~7_combout\ = (\inst8|Mux17~2_combout\) # ((\inst8|Mux17~6_combout\ & ((\inst26|ula_controle\(3)) # (!\inst26|ula_controle\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|ula_controle\(2),
	datab => \inst8|Mux17~2_combout\,
	datac => \inst26|ula_controle\(3),
	datad => \inst8|Mux17~6_combout\,
	combout => \inst8|Mux17~7_combout\);

-- Location: LCCOMB_X23_Y14_N28
\inst10|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~1_combout\ = (!\inst8|Mux16~4_combout\ & (!\inst8|Mux17~7_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux16~4_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst8|Mux16~3_combout\,
	datad => \inst8|Mux17~7_combout\,
	combout => \inst10|Decoder0~1_combout\);

-- Location: LCCOMB_X23_Y14_N14
\inst10|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~4_combout\ = (\inst10|Decoder0~0_combout\ & (\inst10|Decoder0~3_combout\ & (\inst10|Decoder0~2_combout\ & \inst10|Decoder0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|Decoder0~0_combout\,
	datab => \inst10|Decoder0~3_combout\,
	datac => \inst10|Decoder0~2_combout\,
	datad => \inst10|Decoder0~1_combout\,
	combout => \inst10|Decoder0~4_combout\);

-- Location: LCCOMB_X24_Y14_N28
\inst10|Decoder0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~14_combout\ = (\inst10|Decoder0~13_combout\ & (\inst10|Decoder0~4_combout\ & ((\inst8|Mux12~0_combout\) # (!\inst8|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux12~0_combout\,
	datab => \inst8|Mux9~3_combout\,
	datac => \inst10|Decoder0~13_combout\,
	datad => \inst10|Decoder0~4_combout\,
	combout => \inst10|Decoder0~14_combout\);

-- Location: LCCOMB_X24_Y14_N20
\inst10|Decoder0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~16_combout\ = (\inst10|Decoder0~14_combout\ & ((\inst8|Mux12~0_combout\) # ((!\inst8|Mux6~3_combout\ & \inst10|Decoder0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux6~3_combout\,
	datab => \inst8|Mux12~0_combout\,
	datac => \inst10|Decoder0~15_combout\,
	datad => \inst10|Decoder0~14_combout\,
	combout => \inst10|Decoder0~16_combout\);

-- Location: LCCOMB_X24_Y14_N0
\inst10|Decoder0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~17_combout\ = (!\inst8|Mux31~3_combout\ & (!\inst8|Mux30~7_combout\ & \inst10|Decoder0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux31~3_combout\,
	datab => \inst8|Mux30~7_combout\,
	datad => \inst10|Decoder0~16_combout\,
	combout => \inst10|Decoder0~17_combout\);

-- Location: FF_X23_Y15_N1
\inst10|saidas[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][7]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][7]~q\);

-- Location: LCCOMB_X21_Y14_N16
\inst10|saidas[0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][2]~feeder_combout\ = \inst5|regs~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~34_combout\,
	combout => \inst10|saidas[0][2]~feeder_combout\);

-- Location: FF_X21_Y14_N17
\inst10|saidas[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][2]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][2]~q\);

-- Location: LCCOMB_X21_Y14_N8
\inst10|saidas[0][4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][4]~feeder_combout\ = \inst5|regs~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~30_combout\,
	combout => \inst10|saidas[0][4]~feeder_combout\);

-- Location: FF_X21_Y14_N9
\inst10|saidas[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][4]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][4]~q\);

-- Location: LCCOMB_X21_Y14_N12
\inst10|saidas[0][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][6]~feeder_combout\ = \inst5|regs~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~26_combout\,
	combout => \inst10|saidas[0][6]~feeder_combout\);

-- Location: FF_X21_Y14_N13
\inst10|saidas[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][6]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][6]~q\);

-- Location: FF_X21_Y14_N19
\inst10|saidas[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~28_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][5]~q\);

-- Location: LCCOMB_X22_Y15_N22
\inst14|unidade~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~8_combout\ = (\inst10|saidas[0][4]~q\ & (\inst10|saidas[0][6]~q\ $ (((\inst10|saidas[0][7]~q\ & !\inst10|saidas[0][5]~q\))))) # (!\inst10|saidas[0][4]~q\ & ((\inst10|saidas[0][6]~q\ & ((\inst10|saidas[0][7]~q\) # 
-- (!\inst10|saidas[0][5]~q\))) # (!\inst10|saidas[0][6]~q\ & ((\inst10|saidas[0][5]~q\) # (!\inst10|saidas[0][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][4]~q\,
	datab => \inst10|saidas[0][6]~q\,
	datac => \inst10|saidas[0][7]~q\,
	datad => \inst10|saidas[0][5]~q\,
	combout => \inst14|unidade~8_combout\);

-- Location: LCCOMB_X22_Y15_N20
\inst14|unidade~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~9_combout\ = (\inst10|saidas[0][7]~q\ & (!\inst10|saidas[0][5]~q\ & ((\inst10|saidas[0][6]~q\) # (!\inst10|saidas[0][4]~q\)))) # (!\inst10|saidas[0][7]~q\ & (\inst10|saidas[0][5]~q\ & ((\inst10|saidas[0][4]~q\) # 
-- (!\inst10|saidas[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][4]~q\,
	datab => \inst10|saidas[0][6]~q\,
	datac => \inst10|saidas[0][7]~q\,
	datad => \inst10|saidas[0][5]~q\,
	combout => \inst14|unidade~9_combout\);

-- Location: LCCOMB_X21_Y14_N22
\inst10|saidas[0][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][3]~feeder_combout\ = \inst5|regs~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~32_combout\,
	combout => \inst10|saidas[0][3]~feeder_combout\);

-- Location: FF_X21_Y14_N23
\inst10|saidas[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][3]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][3]~q\);

-- Location: LCCOMB_X22_Y15_N28
\inst14|unidade~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~7_combout\ = (\inst10|saidas[0][4]~q\ & (!\inst10|saidas[0][6]~q\ & (\inst10|saidas[0][7]~q\ & !\inst10|saidas[0][5]~q\))) # (!\inst10|saidas[0][4]~q\ & (\inst10|saidas[0][6]~q\ & (\inst10|saidas[0][7]~q\ $ (!\inst10|saidas[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][4]~q\,
	datab => \inst10|saidas[0][6]~q\,
	datac => \inst10|saidas[0][7]~q\,
	datad => \inst10|saidas[0][5]~q\,
	combout => \inst14|unidade~7_combout\);

-- Location: LCCOMB_X22_Y15_N24
\inst14|unidade~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~11_combout\ = (\inst14|unidade~9_combout\ & ((\inst10|saidas[0][3]~q\) # ((\inst14|unidade~8_combout\ & !\inst14|unidade~7_combout\)))) # (!\inst14|unidade~9_combout\ & ((\inst10|saidas[0][3]~q\ $ (!\inst14|unidade~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~8_combout\,
	datab => \inst14|unidade~9_combout\,
	datac => \inst10|saidas[0][3]~q\,
	datad => \inst14|unidade~7_combout\,
	combout => \inst14|unidade~11_combout\);

-- Location: LCCOMB_X22_Y15_N26
\inst14|unidade~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~12_combout\ = (\inst14|unidade~8_combout\ & (((!\inst10|saidas[0][3]~q\ & \inst14|unidade~7_combout\)))) # (!\inst14|unidade~8_combout\ & ((\inst10|saidas[0][3]~q\) # ((!\inst14|unidade~9_combout\ & !\inst14|unidade~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~8_combout\,
	datab => \inst14|unidade~9_combout\,
	datac => \inst10|saidas[0][3]~q\,
	datad => \inst14|unidade~7_combout\,
	combout => \inst14|unidade~12_combout\);

-- Location: LCCOMB_X22_Y15_N2
\inst14|unidade~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~10_combout\ = (\inst14|unidade~9_combout\ & (\inst14|unidade~8_combout\ & (!\inst10|saidas[0][3]~q\))) # (!\inst14|unidade~9_combout\ & (\inst14|unidade~7_combout\ & ((\inst10|saidas[0][3]~q\) # (!\inst14|unidade~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~8_combout\,
	datab => \inst14|unidade~9_combout\,
	datac => \inst10|saidas[0][3]~q\,
	datad => \inst14|unidade~7_combout\,
	combout => \inst14|unidade~10_combout\);

-- Location: LCCOMB_X22_Y15_N6
\inst14|unidade~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~14_combout\ = (\inst10|saidas[0][2]~q\ & (!\inst14|unidade~11_combout\)) # (!\inst10|saidas[0][2]~q\ & ((\inst14|unidade~11_combout\ & ((\inst14|unidade~10_combout\))) # (!\inst14|unidade~11_combout\ & (!\inst14|unidade~12_combout\ & 
-- !\inst14|unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][2]~q\,
	datab => \inst14|unidade~11_combout\,
	datac => \inst14|unidade~12_combout\,
	datad => \inst14|unidade~10_combout\,
	combout => \inst14|unidade~14_combout\);

-- Location: LCCOMB_X22_Y15_N12
\inst14|unidade~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~15_combout\ = (\inst10|saidas[0][2]~q\ & (((\inst14|unidade~12_combout\) # (\inst14|unidade~10_combout\)))) # (!\inst10|saidas[0][2]~q\ & (!\inst14|unidade~10_combout\ & ((\inst14|unidade~11_combout\) # (!\inst14|unidade~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][2]~q\,
	datab => \inst14|unidade~11_combout\,
	datac => \inst14|unidade~12_combout\,
	datad => \inst14|unidade~10_combout\,
	combout => \inst14|unidade~15_combout\);

-- Location: LCCOMB_X21_Y14_N14
\inst10|saidas[0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][1]~feeder_combout\ = \inst5|regs~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|regs~36_combout\,
	combout => \inst10|saidas[0][1]~feeder_combout\);

-- Location: FF_X21_Y14_N15
\inst10|saidas[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][1]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][1]~q\);

-- Location: LCCOMB_X22_Y15_N4
\inst14|unidade~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~13_combout\ = (\inst14|unidade~12_combout\ & (!\inst10|saidas[0][2]~q\ & (\inst14|unidade~11_combout\))) # (!\inst14|unidade~12_combout\ & (\inst14|unidade~10_combout\ & ((\inst10|saidas[0][2]~q\) # (!\inst14|unidade~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][2]~q\,
	datab => \inst14|unidade~11_combout\,
	datac => \inst14|unidade~12_combout\,
	datad => \inst14|unidade~10_combout\,
	combout => \inst14|unidade~13_combout\);

-- Location: LCCOMB_X21_Y15_N0
\inst14|unidade[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[1]~16_combout\ = (\inst14|unidade~13_combout\) # ((\inst14|unidade~14_combout\ & ((\inst10|saidas[0][1]~q\) # (!\inst14|unidade~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~14_combout\,
	datab => \inst14|unidade~15_combout\,
	datac => \inst10|saidas[0][1]~q\,
	datad => \inst14|unidade~13_combout\,
	combout => \inst14|unidade[1]~16_combout\);

-- Location: LCCOMB_X21_Y14_N24
\inst10|saidas[0][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[0][0]~feeder_combout\ = \inst5|regs~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~38_combout\,
	combout => \inst10|saidas[0][0]~feeder_combout\);

-- Location: FF_X21_Y14_N25
\inst10|saidas[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[0][0]~feeder_combout\,
	ena => \inst10|Decoder0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[0][0]~q\);

-- Location: LCCOMB_X21_Y16_N4
\inst14|Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~1_cout\ = CARRY(!\inst10|saidas[0][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[0][0]~q\,
	datad => VCC,
	cout => \inst14|Add7~1_cout\);

-- Location: LCCOMB_X21_Y16_N6
\inst14|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~2_combout\ = (\inst10|saidas[0][1]~q\ & ((\inst14|Add7~1_cout\) # (GND))) # (!\inst10|saidas[0][1]~q\ & (!\inst14|Add7~1_cout\))
-- \inst14|Add7~3\ = CARRY((\inst10|saidas[0][1]~q\) # (!\inst14|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][1]~q\,
	datad => VCC,
	cin => \inst14|Add7~1_cout\,
	combout => \inst14|Add7~2_combout\,
	cout => \inst14|Add7~3\);

-- Location: LCCOMB_X21_Y16_N8
\inst14|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~4_combout\ = (\inst10|saidas[0][2]~q\ & (!\inst14|Add7~3\ & VCC)) # (!\inst10|saidas[0][2]~q\ & (\inst14|Add7~3\ $ (GND)))
-- \inst14|Add7~5\ = CARRY((!\inst10|saidas[0][2]~q\ & !\inst14|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[0][2]~q\,
	datad => VCC,
	cin => \inst14|Add7~3\,
	combout => \inst14|Add7~4_combout\,
	cout => \inst14|Add7~5\);

-- Location: LCCOMB_X21_Y16_N10
\inst14|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~6_combout\ = (\inst10|saidas[0][3]~q\ & ((\inst14|Add7~5\) # (GND))) # (!\inst10|saidas[0][3]~q\ & (!\inst14|Add7~5\))
-- \inst14|Add7~7\ = CARRY((\inst10|saidas[0][3]~q\) # (!\inst14|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[0][3]~q\,
	datad => VCC,
	cin => \inst14|Add7~5\,
	combout => \inst14|Add7~6_combout\,
	cout => \inst14|Add7~7\);

-- Location: LCCOMB_X21_Y16_N12
\inst14|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~8_combout\ = (\inst10|saidas[0][4]~q\ & (!\inst14|Add7~7\ & VCC)) # (!\inst10|saidas[0][4]~q\ & (\inst14|Add7~7\ $ (GND)))
-- \inst14|Add7~9\ = CARRY((!\inst10|saidas[0][4]~q\ & !\inst14|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][4]~q\,
	datad => VCC,
	cin => \inst14|Add7~7\,
	combout => \inst14|Add7~8_combout\,
	cout => \inst14|Add7~9\);

-- Location: LCCOMB_X21_Y16_N14
\inst14|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~10_combout\ = (\inst10|saidas[0][5]~q\ & ((\inst14|Add7~9\) # (GND))) # (!\inst10|saidas[0][5]~q\ & (!\inst14|Add7~9\))
-- \inst14|Add7~11\ = CARRY((\inst10|saidas[0][5]~q\) # (!\inst14|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[0][5]~q\,
	datad => VCC,
	cin => \inst14|Add7~9\,
	combout => \inst14|Add7~10_combout\,
	cout => \inst14|Add7~11\);

-- Location: LCCOMB_X21_Y16_N16
\inst14|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~12_combout\ = (\inst10|saidas[0][6]~q\ & (!\inst14|Add7~11\ & VCC)) # (!\inst10|saidas[0][6]~q\ & (\inst14|Add7~11\ $ (GND)))
-- \inst14|Add7~13\ = CARRY((!\inst10|saidas[0][6]~q\ & !\inst14|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][6]~q\,
	datad => VCC,
	cin => \inst14|Add7~11\,
	combout => \inst14|Add7~12_combout\,
	cout => \inst14|Add7~13\);

-- Location: LCCOMB_X21_Y16_N18
\inst14|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add7~14_combout\ = \inst14|Add7~13\ $ (!\inst10|saidas[0][7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|saidas[0][7]~q\,
	cin => \inst14|Add7~13\,
	combout => \inst14|Add7~14_combout\);

-- Location: LCCOMB_X21_Y16_N30
\inst14|unidade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~1_combout\ = (\inst14|Add7~8_combout\ & (\inst14|Add7~12_combout\ $ (((\inst14|Add7~14_combout\ & !\inst14|Add7~10_combout\))))) # (!\inst14|Add7~8_combout\ & ((\inst14|Add7~14_combout\ & ((\inst14|Add7~10_combout\) # 
-- (\inst14|Add7~12_combout\))) # (!\inst14|Add7~14_combout\ & ((!\inst14|Add7~12_combout\) # (!\inst14|Add7~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~8_combout\,
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|unidade~1_combout\);

-- Location: LCCOMB_X21_Y16_N0
\inst14|unidade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~0_combout\ = (\inst14|Add7~8_combout\ & (\inst14|Add7~14_combout\ & (!\inst14|Add7~10_combout\ & !\inst14|Add7~12_combout\))) # (!\inst14|Add7~8_combout\ & (\inst14|Add7~12_combout\ & (\inst14|Add7~14_combout\ $ 
-- (!\inst14|Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~8_combout\,
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|unidade~0_combout\);

-- Location: LCCOMB_X21_Y16_N28
\inst14|unidade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~2_combout\ = (\inst14|Add7~14_combout\ & (!\inst14|Add7~10_combout\ & ((\inst14|Add7~12_combout\) # (!\inst14|Add7~8_combout\)))) # (!\inst14|Add7~14_combout\ & (\inst14|Add7~10_combout\ & ((\inst14|Add7~8_combout\) # 
-- (!\inst14|Add7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~8_combout\,
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|unidade~2_combout\);

-- Location: LCCOMB_X21_Y14_N6
\inst14|unidade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~3_combout\ = (\inst14|unidade~2_combout\ & (\inst14|unidade~1_combout\ & ((!\inst14|Add7~6_combout\)))) # (!\inst14|unidade~2_combout\ & (\inst14|unidade~0_combout\ & ((\inst14|Add7~6_combout\) # (!\inst14|unidade~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~1_combout\,
	datab => \inst14|unidade~0_combout\,
	datac => \inst14|Add7~6_combout\,
	datad => \inst14|unidade~2_combout\,
	combout => \inst14|unidade~3_combout\);

-- Location: LCCOMB_X21_Y14_N20
\inst14|unidade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~4_combout\ = (\inst14|unidade~0_combout\ & (((\inst14|Add7~6_combout\)))) # (!\inst14|unidade~0_combout\ & ((\inst14|Add7~6_combout\ & ((\inst14|unidade~2_combout\))) # (!\inst14|Add7~6_combout\ & ((\inst14|unidade~1_combout\) # 
-- (!\inst14|unidade~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~1_combout\,
	datab => \inst14|unidade~0_combout\,
	datac => \inst14|Add7~6_combout\,
	datad => \inst14|unidade~2_combout\,
	combout => \inst14|unidade~4_combout\);

-- Location: LCCOMB_X21_Y14_N26
\inst14|unidade~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~5_combout\ = (\inst14|unidade~1_combout\ & (\inst14|unidade~0_combout\ & (!\inst14|Add7~6_combout\))) # (!\inst14|unidade~1_combout\ & ((\inst14|Add7~6_combout\) # ((!\inst14|unidade~0_combout\ & !\inst14|unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~1_combout\,
	datab => \inst14|unidade~0_combout\,
	datac => \inst14|Add7~6_combout\,
	datad => \inst14|unidade~2_combout\,
	combout => \inst14|unidade~5_combout\);

-- Location: LCCOMB_X21_Y14_N28
\inst14|unidade~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~18_combout\ = (\inst14|unidade~3_combout\ & (\inst14|unidade~4_combout\ $ (((\inst14|Add7~4_combout\))))) # (!\inst14|unidade~3_combout\ & (!\inst14|unidade~4_combout\ & ((\inst14|Add7~4_combout\) # (!\inst14|unidade~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~3_combout\,
	datab => \inst14|unidade~4_combout\,
	datac => \inst14|unidade~5_combout\,
	datad => \inst14|Add7~4_combout\,
	combout => \inst14|unidade~18_combout\);

-- Location: LCCOMB_X21_Y14_N10
\inst14|unidade~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~17_combout\ = (\inst14|unidade~3_combout\ & (((\inst14|Add7~4_combout\)))) # (!\inst14|unidade~3_combout\ & ((\inst14|unidade~5_combout\ & ((\inst14|unidade~4_combout\) # (\inst14|Add7~4_combout\))) # (!\inst14|unidade~5_combout\ & 
-- ((!\inst14|Add7~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~3_combout\,
	datab => \inst14|unidade~4_combout\,
	datac => \inst14|unidade~5_combout\,
	datad => \inst14|Add7~4_combout\,
	combout => \inst14|unidade~17_combout\);

-- Location: LCCOMB_X21_Y15_N22
\inst14|LessThan13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|LessThan13~0_combout\ = ((\inst14|unidade~17_combout\ & !\inst14|Add7~2_combout\)) # (!\inst14|unidade~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~18_combout\,
	datab => \inst14|unidade~17_combout\,
	datac => \inst14|Add7~2_combout\,
	combout => \inst14|LessThan13~0_combout\);

-- Location: LCCOMB_X21_Y14_N0
\inst14|unidade~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~6_combout\ = (\inst14|unidade~5_combout\ & (((\inst14|unidade~4_combout\ & !\inst14|Add7~4_combout\)))) # (!\inst14|unidade~5_combout\ & (\inst14|unidade~3_combout\ & ((\inst14|Add7~4_combout\) # (!\inst14|unidade~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~3_combout\,
	datab => \inst14|unidade~4_combout\,
	datac => \inst14|unidade~5_combout\,
	datad => \inst14|Add7~4_combout\,
	combout => \inst14|unidade~6_combout\);

-- Location: LCCOMB_X21_Y15_N28
\inst14|unidade[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[1]~19_combout\ = (\inst10|saidas[0][7]~q\ & (((\inst14|unidade~6_combout\) # (!\inst14|LessThan13~0_combout\)))) # (!\inst10|saidas[0][7]~q\ & (\inst14|unidade[1]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][7]~q\,
	datab => \inst14|unidade[1]~16_combout\,
	datac => \inst14|LessThan13~0_combout\,
	datad => \inst14|unidade~6_combout\,
	combout => \inst14|unidade[1]~19_combout\);

-- Location: LCCOMB_X21_Y15_N26
\inst14|Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add14~0_combout\ = \inst14|unidade~6_combout\ $ (((\inst14|unidade~18_combout\ & ((\inst14|Add7~2_combout\) # (!\inst14|unidade~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~18_combout\,
	datab => \inst14|unidade~17_combout\,
	datac => \inst14|Add7~2_combout\,
	datad => \inst14|unidade~6_combout\,
	combout => \inst14|Add14~0_combout\);

-- Location: LCCOMB_X21_Y15_N12
\inst14|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add6~0_combout\ = \inst14|unidade~13_combout\ $ (((\inst14|unidade~14_combout\ & ((\inst10|saidas[0][1]~q\) # (!\inst14|unidade~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~14_combout\,
	datab => \inst14|unidade~15_combout\,
	datac => \inst10|saidas[0][1]~q\,
	datad => \inst14|unidade~13_combout\,
	combout => \inst14|Add6~0_combout\);

-- Location: LCCOMB_X21_Y15_N14
\inst14|dezena[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[0]~0_combout\ = (\inst14|unidade[1]~19_combout\ & ((\inst10|saidas[0][7]~q\ & (\inst14|Add14~0_combout\)) # (!\inst10|saidas[0][7]~q\ & ((\inst14|Add6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][7]~q\,
	datab => \inst14|unidade[1]~19_combout\,
	datac => \inst14|Add14~0_combout\,
	datad => \inst14|Add6~0_combout\,
	combout => \inst14|dezena[0]~0_combout\);

-- Location: LCCOMB_X22_Y15_N14
\inst14|unidade~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~20_combout\ = \inst14|unidade~10_combout\ $ ((((!\inst10|saidas[0][2]~q\ & \inst14|unidade~11_combout\)) # (!\inst14|unidade~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][2]~q\,
	datab => \inst14|unidade~11_combout\,
	datac => \inst14|unidade~12_combout\,
	datad => \inst14|unidade~10_combout\,
	combout => \inst14|unidade~20_combout\);

-- Location: LCCOMB_X22_Y15_N10
\inst14|unidade~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~22_combout\ = (\inst10|saidas[0][6]~q\ & ((\inst10|saidas[0][4]~q\ & (\inst10|saidas[0][7]~q\ & !\inst10|saidas[0][5]~q\)) # (!\inst10|saidas[0][4]~q\ & ((\inst10|saidas[0][7]~q\) # (!\inst10|saidas[0][5]~q\))))) # 
-- (!\inst10|saidas[0][6]~q\ & (((\inst10|saidas[0][5]~q\) # (!\inst10|saidas[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][4]~q\,
	datab => \inst10|saidas[0][6]~q\,
	datac => \inst10|saidas[0][7]~q\,
	datad => \inst10|saidas[0][5]~q\,
	combout => \inst14|unidade~22_combout\);

-- Location: LCCOMB_X22_Y15_N0
\inst14|unidade~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~21_combout\ = \inst14|unidade~7_combout\ $ ((((\inst14|unidade~8_combout\ & !\inst10|saidas[0][3]~q\)) # (!\inst14|unidade~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~8_combout\,
	datab => \inst14|unidade~9_combout\,
	datac => \inst10|saidas[0][3]~q\,
	datad => \inst14|unidade~7_combout\,
	combout => \inst14|unidade~21_combout\);

-- Location: LCCOMB_X22_Y16_N20
\inst14|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|LessThan5~0_combout\ = (!\inst14|unidade~20_combout\) # (!\inst14|unidade~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|unidade~21_combout\,
	datad => \inst14|unidade~20_combout\,
	combout => \inst14|LessThan5~0_combout\);

-- Location: LCCOMB_X21_Y16_N26
\inst14|dezena[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[3]~9_combout\ = (\inst14|Add7~8_combout\ & (\inst14|Add7~10_combout\)) # (!\inst14|Add7~8_combout\ & ((\inst14|Add7~10_combout\ & ((\inst14|Add7~4_combout\) # (\inst14|Add7~6_combout\))) # (!\inst14|Add7~10_combout\ & 
-- ((!\inst14|Add7~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~8_combout\,
	datab => \inst14|Add7~10_combout\,
	datac => \inst14|Add7~4_combout\,
	datad => \inst14|Add7~6_combout\,
	combout => \inst14|dezena[3]~9_combout\);

-- Location: LCCOMB_X21_Y16_N20
\inst14|dezena[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[3]~10_combout\ = (\inst14|Add7~12_combout\ & (\inst14|dezena[3]~9_combout\ & (\inst14|Add7~14_combout\ $ (\inst14|Add7~10_combout\)))) # (!\inst14|Add7~12_combout\ & (((\inst14|Add7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[3]~9_combout\,
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|dezena[3]~10_combout\);

-- Location: LCCOMB_X22_Y16_N14
\inst14|dezena[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[3]~1_combout\ = (\inst10|saidas[0][7]~q\ & (((\inst14|dezena[3]~10_combout\)))) # (!\inst10|saidas[0][7]~q\ & (!\inst14|unidade~22_combout\ & (\inst14|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~22_combout\,
	datab => \inst14|LessThan5~0_combout\,
	datac => \inst14|dezena[3]~10_combout\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|dezena[3]~1_combout\);

-- Location: LCCOMB_X21_Y14_N2
\inst14|unidade~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~23_combout\ = \inst14|unidade~3_combout\ $ ((((\inst14|unidade~4_combout\ & !\inst14|Add7~4_combout\)) # (!\inst14|unidade~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~3_combout\,
	datab => \inst14|unidade~4_combout\,
	datac => \inst14|unidade~5_combout\,
	datad => \inst14|Add7~4_combout\,
	combout => \inst14|unidade~23_combout\);

-- Location: LCCOMB_X22_Y16_N16
\inst14|dezena[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[1]~2_combout\ = \inst14|dezena[3]~1_combout\ $ (((\inst10|saidas[0][7]~q\ & ((!\inst14|unidade~23_combout\))) # (!\inst10|saidas[0][7]~q\ & (!\inst14|unidade~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~20_combout\,
	datab => \inst10|saidas[0][7]~q\,
	datac => \inst14|dezena[3]~1_combout\,
	datad => \inst14|unidade~23_combout\,
	combout => \inst14|dezena[1]~2_combout\);

-- Location: LCCOMB_X21_Y16_N24
\inst14|LessThan10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|LessThan10~0_combout\ = (\inst14|Add7~14_combout\ & ((\inst14|Add7~10_combout\ & (\inst14|Add7~8_combout\ & \inst14|Add7~12_combout\)) # (!\inst14|Add7~10_combout\ & ((!\inst14|Add7~12_combout\))))) # (!\inst14|Add7~14_combout\ & 
-- (\inst14|Add7~12_combout\ & ((\inst14|Add7~8_combout\) # (\inst14|Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~8_combout\,
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|LessThan10~0_combout\);

-- Location: LCCOMB_X21_Y16_N22
\inst14|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|LessThan7~0_combout\ = (\inst14|Add7~14_combout\ & ((\inst14|Add7~10_combout\) # (\inst14|Add7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|Add7~14_combout\,
	datac => \inst14|Add7~10_combout\,
	datad => \inst14|Add7~12_combout\,
	combout => \inst14|LessThan7~0_combout\);

-- Location: LCCOMB_X21_Y14_N4
\inst14|unidade~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade~24_combout\ = \inst14|unidade~0_combout\ $ ((((\inst14|unidade~1_combout\ & !\inst14|Add7~6_combout\)) # (!\inst14|unidade~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~1_combout\,
	datab => \inst14|unidade~0_combout\,
	datac => \inst14|Add7~6_combout\,
	datad => \inst14|unidade~2_combout\,
	combout => \inst14|unidade~24_combout\);

-- Location: LCCOMB_X21_Y14_N18
\inst14|dezena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena~3_combout\ = (\inst14|LessThan7~0_combout\ & ((!\inst14|unidade~24_combout\) # (!\inst14|LessThan10~0_combout\))) # (!\inst14|LessThan7~0_combout\ & ((\inst14|unidade~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LessThan10~0_combout\,
	datab => \inst14|LessThan7~0_combout\,
	datad => \inst14|unidade~24_combout\,
	combout => \inst14|dezena~3_combout\);

-- Location: LCCOMB_X22_Y16_N26
\inst14|dezena[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[2]~4_combout\ = (\inst10|saidas[0][7]~q\ & (\inst14|dezena~3_combout\ $ (((\inst14|unidade~23_combout\ & \inst14|dezena[3]~1_combout\))))) # (!\inst10|saidas[0][7]~q\ & (((\inst14|dezena[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~23_combout\,
	datab => \inst10|saidas[0][7]~q\,
	datac => \inst14|dezena[3]~1_combout\,
	datad => \inst14|dezena~3_combout\,
	combout => \inst14|dezena[2]~4_combout\);

-- Location: LCCOMB_X22_Y16_N8
\inst14|dezena[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[2]~5_combout\ = (\inst10|saidas[0][7]~q\ & (((!\inst14|dezena[2]~4_combout\)))) # (!\inst10|saidas[0][7]~q\ & (\inst14|unidade~21_combout\ $ (((!\inst14|dezena[2]~4_combout\) # (!\inst14|unidade~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~20_combout\,
	datab => \inst10|saidas[0][7]~q\,
	datac => \inst14|dezena[2]~4_combout\,
	datad => \inst14|unidade~21_combout\,
	combout => \inst14|dezena[2]~5_combout\);

-- Location: LCCOMB_X21_Y14_N30
\inst14|dezena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena~6_combout\ = (\inst14|LessThan10~0_combout\ & ((!\inst14|unidade~24_combout\) # (!\inst14|LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LessThan10~0_combout\,
	datab => \inst14|LessThan7~0_combout\,
	datac => \inst14|unidade~24_combout\,
	combout => \inst14|dezena~6_combout\);

-- Location: LCCOMB_X22_Y16_N30
\inst14|dezena[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[3]~7_combout\ = (\inst14|dezena[3]~1_combout\ & (((\inst10|saidas[0][7]~q\)))) # (!\inst14|dezena[3]~1_combout\ & ((\inst10|saidas[0][7]~q\ & ((\inst14|dezena~6_combout\))) # (!\inst10|saidas[0][7]~q\ & (!\inst14|unidade~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~22_combout\,
	datab => \inst14|dezena~6_combout\,
	datac => \inst14|dezena[3]~1_combout\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|dezena[3]~7_combout\);

-- Location: LCCOMB_X22_Y16_N24
\inst14|Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|Add13~0_combout\ = \inst14|dezena~6_combout\ $ (((!\inst14|dezena~3_combout\) # (!\inst14|unidade~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~23_combout\,
	datab => \inst14|dezena~3_combout\,
	datac => \inst14|dezena~6_combout\,
	combout => \inst14|Add13~0_combout\);

-- Location: LCCOMB_X22_Y16_N2
\inst14|dezena[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|dezena[3]~8_combout\ = (\inst14|dezena[3]~7_combout\ & ((\inst14|Add13~0_combout\) # ((!\inst14|dezena[3]~1_combout\)))) # (!\inst14|dezena[3]~7_combout\ & (((\inst14|dezena[3]~1_combout\ & !\inst14|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[3]~7_combout\,
	datab => \inst14|Add13~0_combout\,
	datac => \inst14|dezena[3]~1_combout\,
	datad => \inst14|LessThan5~0_combout\,
	combout => \inst14|dezena[3]~8_combout\);

-- Location: LCCOMB_X22_Y16_N12
\inst18|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr0~0_combout\ = (\inst14|dezena[1]~2_combout\ & (((\inst14|dezena[3]~8_combout\)))) # (!\inst14|dezena[1]~2_combout\ & (\inst14|dezena[2]~5_combout\ $ (((\inst14|dezena[0]~0_combout\ & !\inst14|dezena[3]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr0~0_combout\);

-- Location: LCCOMB_X22_Y16_N10
\inst18|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr1~0_combout\ = (\inst14|dezena[2]~5_combout\ & ((\inst14|dezena[3]~8_combout\) # (\inst14|dezena[0]~0_combout\ $ (\inst14|dezena[1]~2_combout\)))) # (!\inst14|dezena[2]~5_combout\ & (((\inst14|dezena[1]~2_combout\ & 
-- \inst14|dezena[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr1~0_combout\);

-- Location: LCCOMB_X22_Y16_N4
\inst18|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr2~0_combout\ = (\inst14|dezena[2]~5_combout\ & (((\inst14|dezena[3]~8_combout\)))) # (!\inst14|dezena[2]~5_combout\ & (\inst14|dezena[1]~2_combout\ & ((\inst14|dezena[3]~8_combout\) # (!\inst14|dezena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr2~0_combout\);

-- Location: LCCOMB_X22_Y16_N22
\inst18|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr3~0_combout\ = (\inst14|dezena[1]~2_combout\ & ((\inst14|dezena[3]~8_combout\) # ((\inst14|dezena[0]~0_combout\ & \inst14|dezena[2]~5_combout\)))) # (!\inst14|dezena[1]~2_combout\ & (\inst14|dezena[2]~5_combout\ $ 
-- (((\inst14|dezena[0]~0_combout\ & !\inst14|dezena[3]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr3~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\inst18|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr4~0_combout\ = (\inst14|dezena[0]~0_combout\) # ((\inst14|dezena[1]~2_combout\ & ((\inst14|dezena[3]~8_combout\))) # (!\inst14|dezena[1]~2_combout\ & (\inst14|dezena[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr4~0_combout\);

-- Location: LCCOMB_X22_Y16_N18
\inst18|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr5~0_combout\ = (\inst14|dezena[0]~0_combout\ & ((\inst14|dezena[1]~2_combout\) # (\inst14|dezena[2]~5_combout\ $ (!\inst14|dezena[3]~8_combout\)))) # (!\inst14|dezena[0]~0_combout\ & ((\inst14|dezena[2]~5_combout\ & 
-- ((\inst14|dezena[3]~8_combout\))) # (!\inst14|dezena[2]~5_combout\ & (\inst14|dezena[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr5~0_combout\);

-- Location: LCCOMB_X22_Y16_N0
\inst18|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr6~0_combout\ = (\inst14|dezena[1]~2_combout\ & (!\inst14|dezena[3]~8_combout\ & ((!\inst14|dezena[2]~5_combout\) # (!\inst14|dezena[0]~0_combout\)))) # (!\inst14|dezena[1]~2_combout\ & ((\inst14|dezena[2]~5_combout\ $ 
-- (\inst14|dezena[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|dezena[0]~0_combout\,
	datab => \inst14|dezena[1]~2_combout\,
	datac => \inst14|dezena[2]~5_combout\,
	datad => \inst14|dezena[3]~8_combout\,
	combout => \inst18|WideOr6~0_combout\);

-- Location: LCCOMB_X21_Y15_N2
\inst14|unidade[3]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[3]~28_combout\ = (\inst10|saidas[0][7]~q\ & (\inst14|Add7~2_combout\)) # (!\inst10|saidas[0][7]~q\ & (((\inst14|unidade~15_combout\ & !\inst10|saidas[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~2_combout\,
	datab => \inst14|unidade~15_combout\,
	datac => \inst10|saidas[0][1]~q\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|unidade[3]~28_combout\);

-- Location: LCCOMB_X21_Y15_N20
\inst14|unidade[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[3]~29_combout\ = (\inst14|unidade[1]~19_combout\ & ((\inst10|saidas[0][7]~q\ & ((\inst14|unidade[3]~28_combout\) # (!\inst14|unidade~17_combout\))) # (!\inst10|saidas[0][7]~q\ & ((!\inst14|unidade[3]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][7]~q\,
	datab => \inst14|unidade[1]~19_combout\,
	datac => \inst14|unidade~17_combout\,
	datad => \inst14|unidade[3]~28_combout\,
	combout => \inst14|unidade[3]~29_combout\);

-- Location: LCCOMB_X21_Y15_N18
\inst14|unidade[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[3]~30_combout\ = \inst14|unidade[3]~29_combout\ $ (((\inst10|saidas[0][7]~q\ & ((\inst14|unidade~18_combout\))) # (!\inst10|saidas[0][7]~q\ & (\inst14|unidade~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade~14_combout\,
	datab => \inst14|unidade[3]~29_combout\,
	datac => \inst14|unidade~18_combout\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|unidade[3]~30_combout\);

-- Location: LCCOMB_X21_Y15_N24
\inst14|unidade[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[1]~25_combout\ = \inst14|unidade[1]~19_combout\ $ (((\inst10|saidas[0][7]~q\ & (\inst14|Add7~2_combout\)) # (!\inst10|saidas[0][7]~q\ & ((\inst10|saidas[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~2_combout\,
	datab => \inst14|unidade[1]~19_combout\,
	datac => \inst10|saidas[0][1]~q\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|unidade[1]~25_combout\);

-- Location: LCCOMB_X21_Y15_N10
\inst14|unidade[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[2]~26_combout\ = (\inst10|saidas[0][7]~q\ & (\inst14|unidade~17_combout\ $ (((!\inst14|Add7~2_combout\ & \inst14|unidade[1]~19_combout\))))) # (!\inst10|saidas[0][7]~q\ & (((\inst14|unidade[1]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|Add7~2_combout\,
	datab => \inst14|unidade[1]~19_combout\,
	datac => \inst14|unidade~17_combout\,
	datad => \inst10|saidas[0][7]~q\,
	combout => \inst14|unidade[2]~26_combout\);

-- Location: LCCOMB_X21_Y15_N16
\inst14|unidade[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst14|unidade[2]~27_combout\ = (\inst10|saidas[0][7]~q\ & (((!\inst14|unidade[2]~26_combout\)))) # (!\inst10|saidas[0][7]~q\ & (\inst14|unidade~15_combout\ $ (((\inst10|saidas[0][1]~q\) # (!\inst14|unidade[2]~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[0][7]~q\,
	datab => \inst10|saidas[0][1]~q\,
	datac => \inst14|unidade~15_combout\,
	datad => \inst14|unidade[2]~26_combout\,
	combout => \inst14|unidade[2]~27_combout\);

-- Location: LCCOMB_X14_Y17_N28
\inst18|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr7~0_combout\ = (\inst14|unidade[1]~25_combout\ & (\inst14|unidade[3]~30_combout\)) # (!\inst14|unidade[1]~25_combout\ & (\inst14|unidade[2]~27_combout\ $ (((!\inst14|unidade[3]~30_combout\ & \inst10|saidas[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr7~0_combout\);

-- Location: LCCOMB_X14_Y17_N30
\inst18|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr8~0_combout\ = (\inst14|unidade[3]~30_combout\ & ((\inst14|unidade[1]~25_combout\) # ((\inst14|unidade[2]~27_combout\)))) # (!\inst14|unidade[3]~30_combout\ & (\inst14|unidade[2]~27_combout\ & (\inst14|unidade[1]~25_combout\ $ 
-- (\inst10|saidas[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr8~0_combout\);

-- Location: LCCOMB_X14_Y17_N12
\inst18|WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr9~0_combout\ = (\inst14|unidade[2]~27_combout\ & (\inst14|unidade[3]~30_combout\)) # (!\inst14|unidade[2]~27_combout\ & (\inst14|unidade[1]~25_combout\ & ((\inst14|unidade[3]~30_combout\) # (!\inst10|saidas[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr9~0_combout\);

-- Location: LCCOMB_X14_Y17_N10
\inst18|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr10~0_combout\ = (\inst14|unidade[1]~25_combout\ & ((\inst14|unidade[3]~30_combout\) # ((\inst10|saidas[0][0]~q\ & \inst14|unidade[2]~27_combout\)))) # (!\inst14|unidade[1]~25_combout\ & (\inst14|unidade[2]~27_combout\ $ 
-- (((!\inst14|unidade[3]~30_combout\ & \inst10|saidas[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr10~0_combout\);

-- Location: LCCOMB_X14_Y17_N0
\inst18|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr11~0_combout\ = (\inst10|saidas[0][0]~q\) # ((\inst14|unidade[1]~25_combout\ & (\inst14|unidade[3]~30_combout\)) # (!\inst14|unidade[1]~25_combout\ & ((\inst14|unidade[2]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr11~0_combout\);

-- Location: LCCOMB_X14_Y17_N18
\inst18|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr12~0_combout\ = (\inst10|saidas[0][0]~q\ & ((\inst14|unidade[1]~25_combout\) # (\inst14|unidade[3]~30_combout\ $ (!\inst14|unidade[2]~27_combout\)))) # (!\inst10|saidas[0][0]~q\ & ((\inst14|unidade[2]~27_combout\ & 
-- (\inst14|unidade[3]~30_combout\)) # (!\inst14|unidade[2]~27_combout\ & ((\inst14|unidade[1]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr12~0_combout\);

-- Location: LCCOMB_X14_Y17_N8
\inst18|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|WideOr13~0_combout\ = (\inst14|unidade[1]~25_combout\ & (!\inst14|unidade[3]~30_combout\ & ((!\inst14|unidade[2]~27_combout\) # (!\inst10|saidas[0][0]~q\)))) # (!\inst14|unidade[1]~25_combout\ & (\inst14|unidade[3]~30_combout\ $ 
-- (((\inst14|unidade[2]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|unidade[3]~30_combout\,
	datab => \inst14|unidade[1]~25_combout\,
	datac => \inst10|saidas[0][0]~q\,
	datad => \inst14|unidade[2]~27_combout\,
	combout => \inst18|WideOr13~0_combout\);

-- Location: LCCOMB_X22_Y14_N4
\inst10|Decoder0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~18_combout\ = (\inst8|Mux31~3_combout\ & (!\inst8|Mux30~7_combout\ & \inst10|Decoder0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux31~3_combout\,
	datab => \inst8|Mux30~7_combout\,
	datad => \inst10|Decoder0~16_combout\,
	combout => \inst10|Decoder0~18_combout\);

-- Location: FF_X22_Y14_N9
\inst10|saidas[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~28_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][5]~q\);

-- Location: FF_X22_Y14_N3
\inst10|saidas[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~30_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][4]~q\);

-- Location: FF_X22_Y14_N29
\inst10|saidas[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~32_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][3]~q\);

-- Location: FF_X22_Y14_N11
\inst10|saidas[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~34_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][2]~q\);

-- Location: FF_X22_Y14_N25
\inst10|saidas[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~36_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][1]~q\);

-- Location: FF_X22_Y14_N7
\inst10|saidas[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~38_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][0]~q\);

-- Location: LCCOMB_X25_Y15_N12
\inst15|Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~1_cout\ = CARRY(!\inst10|saidas[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][0]~q\,
	datad => VCC,
	cout => \inst15|Add7~1_cout\);

-- Location: LCCOMB_X25_Y15_N14
\inst15|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~2_combout\ = (\inst10|saidas[1][1]~q\ & ((\inst15|Add7~1_cout\) # (GND))) # (!\inst10|saidas[1][1]~q\ & (!\inst15|Add7~1_cout\))
-- \inst15|Add7~3\ = CARRY((\inst10|saidas[1][1]~q\) # (!\inst15|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][1]~q\,
	datad => VCC,
	cin => \inst15|Add7~1_cout\,
	combout => \inst15|Add7~2_combout\,
	cout => \inst15|Add7~3\);

-- Location: LCCOMB_X25_Y15_N16
\inst15|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~4_combout\ = (\inst10|saidas[1][2]~q\ & (!\inst15|Add7~3\ & VCC)) # (!\inst10|saidas[1][2]~q\ & (\inst15|Add7~3\ $ (GND)))
-- \inst15|Add7~5\ = CARRY((!\inst10|saidas[1][2]~q\ & !\inst15|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][2]~q\,
	datad => VCC,
	cin => \inst15|Add7~3\,
	combout => \inst15|Add7~4_combout\,
	cout => \inst15|Add7~5\);

-- Location: LCCOMB_X25_Y15_N18
\inst15|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~6_combout\ = (\inst10|saidas[1][3]~q\ & ((\inst15|Add7~5\) # (GND))) # (!\inst10|saidas[1][3]~q\ & (!\inst15|Add7~5\))
-- \inst15|Add7~7\ = CARRY((\inst10|saidas[1][3]~q\) # (!\inst15|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[1][3]~q\,
	datad => VCC,
	cin => \inst15|Add7~5\,
	combout => \inst15|Add7~6_combout\,
	cout => \inst15|Add7~7\);

-- Location: LCCOMB_X25_Y15_N20
\inst15|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~8_combout\ = (\inst10|saidas[1][4]~q\ & (!\inst15|Add7~7\ & VCC)) # (!\inst10|saidas[1][4]~q\ & (\inst15|Add7~7\ $ (GND)))
-- \inst15|Add7~9\ = CARRY((!\inst10|saidas[1][4]~q\ & !\inst15|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[1][4]~q\,
	datad => VCC,
	cin => \inst15|Add7~7\,
	combout => \inst15|Add7~8_combout\,
	cout => \inst15|Add7~9\);

-- Location: LCCOMB_X25_Y15_N22
\inst15|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~10_combout\ = (\inst10|saidas[1][5]~q\ & ((\inst15|Add7~9\) # (GND))) # (!\inst10|saidas[1][5]~q\ & (!\inst15|Add7~9\))
-- \inst15|Add7~11\ = CARRY((\inst10|saidas[1][5]~q\) # (!\inst15|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][5]~q\,
	datad => VCC,
	cin => \inst15|Add7~9\,
	combout => \inst15|Add7~10_combout\,
	cout => \inst15|Add7~11\);

-- Location: FF_X22_Y14_N23
\inst10|saidas[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~26_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][6]~q\);

-- Location: LCCOMB_X25_Y15_N24
\inst15|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~12_combout\ = (\inst10|saidas[1][6]~q\ & (!\inst15|Add7~11\ & VCC)) # (!\inst10|saidas[1][6]~q\ & (\inst15|Add7~11\ $ (GND)))
-- \inst15|Add7~13\ = CARRY((!\inst10|saidas[1][6]~q\ & !\inst15|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][6]~q\,
	datad => VCC,
	cin => \inst15|Add7~11\,
	combout => \inst15|Add7~12_combout\,
	cout => \inst15|Add7~13\);

-- Location: FF_X22_Y14_N5
\inst10|saidas[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~1_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[1][7]~q\);

-- Location: LCCOMB_X25_Y15_N26
\inst15|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add7~14_combout\ = \inst10|saidas[1][7]~q\ $ (!\inst15|Add7~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][7]~q\,
	cin => \inst15|Add7~13\,
	combout => \inst15|Add7~14_combout\);

-- Location: LCCOMB_X25_Y15_N2
\inst15|dezena[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[1]~9_combout\ = (\inst15|Add7~6_combout\ & (((\inst15|Add7~10_combout\)))) # (!\inst15|Add7~6_combout\ & ((\inst15|Add7~10_combout\ & ((\inst15|Add7~4_combout\) # (\inst15|Add7~8_combout\))) # (!\inst15|Add7~10_combout\ & 
-- ((!\inst15|Add7~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~4_combout\,
	datab => \inst15|Add7~6_combout\,
	datac => \inst15|Add7~10_combout\,
	datad => \inst15|Add7~8_combout\,
	combout => \inst15|dezena[1]~9_combout\);

-- Location: LCCOMB_X26_Y15_N6
\inst15|dezena[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[1]~10_combout\ = (\inst15|Add7~12_combout\ & (\inst15|dezena[1]~9_combout\ & (\inst15|Add7~10_combout\ $ (\inst15|Add7~14_combout\)))) # (!\inst15|Add7~12_combout\ & (((\inst15|Add7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~10_combout\,
	datab => \inst15|Add7~12_combout\,
	datac => \inst15|Add7~14_combout\,
	datad => \inst15|dezena[1]~9_combout\,
	combout => \inst15|dezena[1]~10_combout\);

-- Location: LCCOMB_X22_Y14_N22
\inst15|unidade~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~11_combout\ = (\inst10|saidas[1][6]~q\ & ((\inst10|saidas[1][5]~q\ & ((\inst10|saidas[1][7]~q\) # (\inst10|saidas[1][4]~q\))) # (!\inst10|saidas[1][5]~q\ & ((!\inst10|saidas[1][4]~q\) # (!\inst10|saidas[1][7]~q\))))) # 
-- (!\inst10|saidas[1][6]~q\ & (\inst10|saidas[1][4]~q\ $ (((\inst10|saidas[1][5]~q\) # (!\inst10|saidas[1][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][5]~q\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst10|saidas[1][6]~q\,
	datad => \inst10|saidas[1][4]~q\,
	combout => \inst15|unidade~11_combout\);

-- Location: LCCOMB_X22_Y14_N8
\inst15|unidade~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~12_combout\ = (\inst10|saidas[1][7]~q\ & (!\inst10|saidas[1][5]~q\ & ((\inst10|saidas[1][6]~q\) # (!\inst10|saidas[1][4]~q\)))) # (!\inst10|saidas[1][7]~q\ & (\inst10|saidas[1][5]~q\ & ((\inst10|saidas[1][4]~q\) # 
-- (!\inst10|saidas[1][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][6]~q\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst10|saidas[1][5]~q\,
	datad => \inst10|saidas[1][4]~q\,
	combout => \inst15|unidade~12_combout\);

-- Location: LCCOMB_X22_Y14_N0
\inst15|unidade~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~10_combout\ = (\inst10|saidas[1][6]~q\ & (!\inst10|saidas[1][4]~q\ & (\inst10|saidas[1][5]~q\ $ (!\inst10|saidas[1][7]~q\)))) # (!\inst10|saidas[1][6]~q\ & (!\inst10|saidas[1][5]~q\ & (\inst10|saidas[1][7]~q\ & \inst10|saidas[1][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][5]~q\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst10|saidas[1][6]~q\,
	datad => \inst10|saidas[1][4]~q\,
	combout => \inst15|unidade~10_combout\);

-- Location: LCCOMB_X22_Y14_N28
\inst15|unidade~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~22_combout\ = \inst15|unidade~10_combout\ $ ((((\inst15|unidade~11_combout\ & !\inst10|saidas[1][3]~q\)) # (!\inst15|unidade~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~11_combout\,
	datab => \inst15|unidade~12_combout\,
	datac => \inst10|saidas[1][3]~q\,
	datad => \inst15|unidade~10_combout\,
	combout => \inst15|unidade~22_combout\);

-- Location: LCCOMB_X22_Y14_N26
\inst15|unidade~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~15_combout\ = (\inst15|unidade~11_combout\ & (!\inst10|saidas[1][3]~q\ & ((\inst15|unidade~10_combout\)))) # (!\inst15|unidade~11_combout\ & ((\inst10|saidas[1][3]~q\) # ((!\inst15|unidade~12_combout\ & !\inst15|unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~11_combout\,
	datab => \inst10|saidas[1][3]~q\,
	datac => \inst15|unidade~12_combout\,
	datad => \inst15|unidade~10_combout\,
	combout => \inst15|unidade~15_combout\);

-- Location: LCCOMB_X22_Y14_N20
\inst15|unidade~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~14_combout\ = (\inst10|saidas[1][3]~q\ & (((\inst15|unidade~12_combout\) # (\inst15|unidade~10_combout\)))) # (!\inst10|saidas[1][3]~q\ & (!\inst15|unidade~10_combout\ & ((\inst15|unidade~11_combout\) # (!\inst15|unidade~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~11_combout\,
	datab => \inst10|saidas[1][3]~q\,
	datac => \inst15|unidade~12_combout\,
	datad => \inst15|unidade~10_combout\,
	combout => \inst15|unidade~14_combout\);

-- Location: LCCOMB_X22_Y14_N18
\inst15|unidade~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~13_combout\ = (\inst15|unidade~12_combout\ & (\inst15|unidade~11_combout\ & (!\inst10|saidas[1][3]~q\))) # (!\inst15|unidade~12_combout\ & (\inst15|unidade~10_combout\ & ((\inst10|saidas[1][3]~q\) # (!\inst15|unidade~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~11_combout\,
	datab => \inst10|saidas[1][3]~q\,
	datac => \inst15|unidade~12_combout\,
	datad => \inst15|unidade~10_combout\,
	combout => \inst15|unidade~13_combout\);

-- Location: LCCOMB_X22_Y14_N10
\inst15|unidade~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~21_combout\ = \inst15|unidade~13_combout\ $ ((((\inst15|unidade~14_combout\ & !\inst10|saidas[1][2]~q\)) # (!\inst15|unidade~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~15_combout\,
	datab => \inst15|unidade~14_combout\,
	datac => \inst10|saidas[1][2]~q\,
	datad => \inst15|unidade~13_combout\,
	combout => \inst15|unidade~21_combout\);

-- Location: LCCOMB_X22_Y17_N20
\inst15|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan5~0_combout\ = (!\inst15|unidade~21_combout\) # (!\inst15|unidade~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~22_combout\,
	datac => \inst15|unidade~21_combout\,
	combout => \inst15|LessThan5~0_combout\);

-- Location: LCCOMB_X22_Y14_N2
\inst15|unidade~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~23_combout\ = (\inst10|saidas[1][6]~q\ & ((\inst10|saidas[1][7]~q\ & ((!\inst10|saidas[1][5]~q\) # (!\inst10|saidas[1][4]~q\))) # (!\inst10|saidas[1][7]~q\ & (!\inst10|saidas[1][4]~q\ & !\inst10|saidas[1][5]~q\)))) # 
-- (!\inst10|saidas[1][6]~q\ & (((\inst10|saidas[1][5]~q\)) # (!\inst10|saidas[1][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][6]~q\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst10|saidas[1][4]~q\,
	datad => \inst10|saidas[1][5]~q\,
	combout => \inst15|unidade~23_combout\);

-- Location: LCCOMB_X22_Y17_N22
\inst15|dezena[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[1]~1_combout\ = (\inst10|saidas[1][7]~q\ & (\inst15|dezena[1]~10_combout\)) # (!\inst10|saidas[1][7]~q\ & (((\inst15|LessThan5~0_combout\ & !\inst15|unidade~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[1]~10_combout\,
	datab => \inst15|LessThan5~0_combout\,
	datac => \inst10|saidas[1][7]~q\,
	datad => \inst15|unidade~23_combout\,
	combout => \inst15|dezena[1]~1_combout\);

-- Location: LCCOMB_X25_Y15_N0
\inst15|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan7~0_combout\ = (\inst15|Add7~14_combout\ & ((\inst15|Add7~10_combout\) # (\inst15|Add7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~14_combout\,
	datac => \inst15|Add7~10_combout\,
	datad => \inst15|Add7~12_combout\,
	combout => \inst15|LessThan7~0_combout\);

-- Location: LCCOMB_X25_Y15_N6
\inst15|LessThan10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan10~0_combout\ = (\inst15|Add7~14_combout\ & ((\inst15|Add7~10_combout\ & (\inst15|Add7~8_combout\ & \inst15|Add7~12_combout\)) # (!\inst15|Add7~10_combout\ & ((!\inst15|Add7~12_combout\))))) # (!\inst15|Add7~14_combout\ & 
-- (\inst15|Add7~12_combout\ & ((\inst15|Add7~8_combout\) # (\inst15|Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~14_combout\,
	datab => \inst15|Add7~8_combout\,
	datac => \inst15|Add7~10_combout\,
	datad => \inst15|Add7~12_combout\,
	combout => \inst15|LessThan10~0_combout\);

-- Location: LCCOMB_X25_Y15_N8
\inst15|unidade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~0_combout\ = (\inst15|Add7~8_combout\ & (\inst15|Add7~14_combout\ & (!\inst15|Add7~10_combout\ & !\inst15|Add7~12_combout\))) # (!\inst15|Add7~8_combout\ & (\inst15|Add7~12_combout\ & (\inst15|Add7~14_combout\ $ 
-- (!\inst15|Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~14_combout\,
	datab => \inst15|Add7~8_combout\,
	datac => \inst15|Add7~10_combout\,
	datad => \inst15|Add7~12_combout\,
	combout => \inst15|unidade~0_combout\);

-- Location: LCCOMB_X25_Y15_N10
\inst15|unidade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~2_combout\ = (\inst15|Add7~14_combout\ & (!\inst15|Add7~10_combout\ & ((\inst15|Add7~12_combout\) # (!\inst15|Add7~8_combout\)))) # (!\inst15|Add7~14_combout\ & (\inst15|Add7~10_combout\ & ((\inst15|Add7~8_combout\) # 
-- (!\inst15|Add7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~14_combout\,
	datab => \inst15|Add7~8_combout\,
	datac => \inst15|Add7~10_combout\,
	datad => \inst15|Add7~12_combout\,
	combout => \inst15|unidade~2_combout\);

-- Location: LCCOMB_X26_Y15_N16
\inst15|unidade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~1_combout\ = (\inst15|Add7~12_combout\ & ((\inst15|Add7~10_combout\ & ((\inst15|Add7~14_combout\) # (\inst15|Add7~8_combout\))) # (!\inst15|Add7~10_combout\ & ((!\inst15|Add7~8_combout\) # (!\inst15|Add7~14_combout\))))) # 
-- (!\inst15|Add7~12_combout\ & (\inst15|Add7~8_combout\ $ (((\inst15|Add7~10_combout\) # (!\inst15|Add7~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~10_combout\,
	datab => \inst15|Add7~12_combout\,
	datac => \inst15|Add7~14_combout\,
	datad => \inst15|Add7~8_combout\,
	combout => \inst15|unidade~1_combout\);

-- Location: LCCOMB_X22_Y18_N2
\inst15|unidade~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~25_combout\ = \inst15|unidade~0_combout\ $ ((((!\inst15|Add7~6_combout\ & \inst15|unidade~1_combout\)) # (!\inst15|unidade~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~6_combout\,
	datab => \inst15|unidade~0_combout\,
	datac => \inst15|unidade~2_combout\,
	datad => \inst15|unidade~1_combout\,
	combout => \inst15|unidade~25_combout\);

-- Location: LCCOMB_X22_Y18_N30
\inst15|dezena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena~6_combout\ = (\inst15|LessThan10~0_combout\ & ((!\inst15|unidade~25_combout\) # (!\inst15|LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|LessThan7~0_combout\,
	datac => \inst15|LessThan10~0_combout\,
	datad => \inst15|unidade~25_combout\,
	combout => \inst15|dezena~6_combout\);

-- Location: LCCOMB_X22_Y17_N26
\inst15|dezena[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[3]~7_combout\ = (\inst15|dezena[1]~1_combout\ & (\inst10|saidas[1][7]~q\)) # (!\inst15|dezena[1]~1_combout\ & ((\inst10|saidas[1][7]~q\ & (\inst15|dezena~6_combout\)) # (!\inst10|saidas[1][7]~q\ & ((!\inst15|unidade~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[1]~1_combout\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst15|dezena~6_combout\,
	datad => \inst15|unidade~23_combout\,
	combout => \inst15|dezena[3]~7_combout\);

-- Location: LCCOMB_X22_Y18_N12
\inst15|dezena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena~3_combout\ = (\inst15|LessThan7~0_combout\ & ((!\inst15|unidade~25_combout\) # (!\inst15|LessThan10~0_combout\))) # (!\inst15|LessThan7~0_combout\ & ((\inst15|unidade~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|LessThan7~0_combout\,
	datac => \inst15|LessThan10~0_combout\,
	datad => \inst15|unidade~25_combout\,
	combout => \inst15|dezena~3_combout\);

-- Location: LCCOMB_X22_Y18_N10
\inst15|unidade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~4_combout\ = (\inst15|Add7~6_combout\ & ((\inst15|unidade~0_combout\) # ((\inst15|unidade~2_combout\)))) # (!\inst15|Add7~6_combout\ & (!\inst15|unidade~0_combout\ & ((\inst15|unidade~1_combout\) # (!\inst15|unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~6_combout\,
	datab => \inst15|unidade~0_combout\,
	datac => \inst15|unidade~2_combout\,
	datad => \inst15|unidade~1_combout\,
	combout => \inst15|unidade~4_combout\);

-- Location: LCCOMB_X22_Y18_N20
\inst15|unidade~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~5_combout\ = (\inst15|Add7~6_combout\ & (((!\inst15|unidade~1_combout\)))) # (!\inst15|Add7~6_combout\ & ((\inst15|unidade~0_combout\ & ((\inst15|unidade~1_combout\))) # (!\inst15|unidade~0_combout\ & (!\inst15|unidade~2_combout\ & 
-- !\inst15|unidade~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~6_combout\,
	datab => \inst15|unidade~0_combout\,
	datac => \inst15|unidade~2_combout\,
	datad => \inst15|unidade~1_combout\,
	combout => \inst15|unidade~5_combout\);

-- Location: LCCOMB_X22_Y18_N0
\inst15|unidade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~3_combout\ = (\inst15|unidade~2_combout\ & (!\inst15|Add7~6_combout\ & ((\inst15|unidade~1_combout\)))) # (!\inst15|unidade~2_combout\ & (\inst15|unidade~0_combout\ & ((\inst15|Add7~6_combout\) # (!\inst15|unidade~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~6_combout\,
	datab => \inst15|unidade~0_combout\,
	datac => \inst15|unidade~2_combout\,
	datad => \inst15|unidade~1_combout\,
	combout => \inst15|unidade~3_combout\);

-- Location: LCCOMB_X22_Y18_N8
\inst15|unidade~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~24_combout\ = \inst15|unidade~3_combout\ $ ((((\inst15|unidade~4_combout\ & !\inst15|Add7~4_combout\)) # (!\inst15|unidade~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~4_combout\,
	datab => \inst15|unidade~5_combout\,
	datac => \inst15|Add7~4_combout\,
	datad => \inst15|unidade~3_combout\,
	combout => \inst15|unidade~24_combout\);

-- Location: LCCOMB_X22_Y17_N24
\inst15|Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add13~0_combout\ = \inst15|dezena~6_combout\ $ (((!\inst15|unidade~24_combout\) # (!\inst15|dezena~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena~3_combout\,
	datac => \inst15|dezena~6_combout\,
	datad => \inst15|unidade~24_combout\,
	combout => \inst15|Add13~0_combout\);

-- Location: LCCOMB_X22_Y17_N6
\inst15|dezena[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[3]~8_combout\ = (\inst15|dezena[3]~7_combout\ & (((\inst15|Add13~0_combout\) # (!\inst15|dezena[1]~1_combout\)))) # (!\inst15|dezena[3]~7_combout\ & (!\inst15|LessThan5~0_combout\ & (\inst15|dezena[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~7_combout\,
	datab => \inst15|LessThan5~0_combout\,
	datac => \inst15|dezena[1]~1_combout\,
	datad => \inst15|Add13~0_combout\,
	combout => \inst15|dezena[3]~8_combout\);

-- Location: LCCOMB_X22_Y17_N18
\inst15|dezena[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[2]~4_combout\ = (\inst10|saidas[1][7]~q\ & (\inst15|dezena~3_combout\ $ (((\inst15|dezena[1]~1_combout\ & \inst15|unidade~24_combout\))))) # (!\inst10|saidas[1][7]~q\ & (((\inst15|dezena[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena~3_combout\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst15|dezena[1]~1_combout\,
	datad => \inst15|unidade~24_combout\,
	combout => \inst15|dezena[2]~4_combout\);

-- Location: LCCOMB_X22_Y17_N28
\inst15|dezena[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[2]~5_combout\ = (\inst10|saidas[1][7]~q\ & (((!\inst15|dezena[2]~4_combout\)))) # (!\inst10|saidas[1][7]~q\ & (\inst15|unidade~22_combout\ $ (((!\inst15|dezena[2]~4_combout\) # (!\inst15|unidade~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~22_combout\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst15|unidade~21_combout\,
	datad => \inst15|dezena[2]~4_combout\,
	combout => \inst15|dezena[2]~5_combout\);

-- Location: LCCOMB_X22_Y17_N8
\inst15|dezena[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[1]~2_combout\ = \inst15|dezena[1]~1_combout\ $ (((\inst10|saidas[1][7]~q\ & ((!\inst15|unidade~24_combout\))) # (!\inst10|saidas[1][7]~q\ & (!\inst15|unidade~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[1]~1_combout\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst15|unidade~21_combout\,
	datad => \inst15|unidade~24_combout\,
	combout => \inst15|dezena[1]~2_combout\);

-- Location: LCCOMB_X22_Y14_N30
\inst15|unidade~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~17_combout\ = (\inst10|saidas[1][2]~q\ & (!\inst15|unidade~14_combout\)) # (!\inst10|saidas[1][2]~q\ & ((\inst15|unidade~14_combout\ & ((\inst15|unidade~13_combout\))) # (!\inst15|unidade~14_combout\ & (!\inst15|unidade~15_combout\ & 
-- !\inst15|unidade~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][2]~q\,
	datab => \inst15|unidade~14_combout\,
	datac => \inst15|unidade~15_combout\,
	datad => \inst15|unidade~13_combout\,
	combout => \inst15|unidade~17_combout\);

-- Location: LCCOMB_X22_Y14_N16
\inst15|unidade~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~18_combout\ = (\inst10|saidas[1][2]~q\ & (((\inst15|unidade~15_combout\) # (\inst15|unidade~13_combout\)))) # (!\inst10|saidas[1][2]~q\ & (!\inst15|unidade~13_combout\ & ((\inst15|unidade~14_combout\) # (!\inst15|unidade~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][2]~q\,
	datab => \inst15|unidade~14_combout\,
	datac => \inst15|unidade~15_combout\,
	datad => \inst15|unidade~13_combout\,
	combout => \inst15|unidade~18_combout\);

-- Location: LCCOMB_X22_Y14_N12
\inst15|unidade~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~16_combout\ = (\inst15|unidade~15_combout\ & (!\inst10|saidas[1][2]~q\ & (\inst15|unidade~14_combout\))) # (!\inst15|unidade~15_combout\ & (\inst15|unidade~13_combout\ & ((\inst10|saidas[1][2]~q\) # (!\inst15|unidade~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][2]~q\,
	datab => \inst15|unidade~14_combout\,
	datac => \inst15|unidade~15_combout\,
	datad => \inst15|unidade~13_combout\,
	combout => \inst15|unidade~16_combout\);

-- Location: LCCOMB_X19_Y14_N12
\inst15|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add6~0_combout\ = \inst15|unidade~16_combout\ $ (((\inst15|unidade~17_combout\ & ((\inst10|saidas[1][1]~q\) # (!\inst15|unidade~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~17_combout\,
	datab => \inst15|unidade~18_combout\,
	datac => \inst10|saidas[1][1]~q\,
	datad => \inst15|unidade~16_combout\,
	combout => \inst15|Add6~0_combout\);

-- Location: LCCOMB_X19_Y14_N10
\inst15|unidade[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[2]~19_combout\ = (\inst15|unidade~16_combout\) # ((\inst15|unidade~17_combout\ & ((\inst10|saidas[1][1]~q\) # (!\inst15|unidade~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~18_combout\,
	datab => \inst15|unidade~17_combout\,
	datac => \inst10|saidas[1][1]~q\,
	datad => \inst15|unidade~16_combout\,
	combout => \inst15|unidade[2]~19_combout\);

-- Location: LCCOMB_X22_Y18_N18
\inst15|unidade~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~6_combout\ = (\inst15|unidade~5_combout\ & (\inst15|unidade~4_combout\ & (!\inst15|Add7~4_combout\))) # (!\inst15|unidade~5_combout\ & (\inst15|unidade~3_combout\ & ((\inst15|Add7~4_combout\) # (!\inst15|unidade~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~4_combout\,
	datab => \inst15|unidade~5_combout\,
	datac => \inst15|Add7~4_combout\,
	datad => \inst15|unidade~3_combout\,
	combout => \inst15|unidade~6_combout\);

-- Location: LCCOMB_X22_Y18_N24
\inst15|unidade~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~7_combout\ = (\inst15|unidade~4_combout\ & (((!\inst15|Add7~4_combout\ & \inst15|unidade~3_combout\)))) # (!\inst15|unidade~4_combout\ & ((\inst15|Add7~4_combout\) # ((!\inst15|unidade~5_combout\ & !\inst15|unidade~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~4_combout\,
	datab => \inst15|unidade~5_combout\,
	datac => \inst15|Add7~4_combout\,
	datad => \inst15|unidade~3_combout\,
	combout => \inst15|unidade~7_combout\);

-- Location: LCCOMB_X22_Y18_N22
\inst15|unidade~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade~8_combout\ = (\inst15|unidade~5_combout\ & ((\inst15|Add7~4_combout\) # ((\inst15|unidade~4_combout\ & !\inst15|unidade~3_combout\)))) # (!\inst15|unidade~5_combout\ & ((\inst15|Add7~4_combout\ $ (!\inst15|unidade~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~4_combout\,
	datab => \inst15|unidade~5_combout\,
	datac => \inst15|Add7~4_combout\,
	datad => \inst15|unidade~3_combout\,
	combout => \inst15|unidade~8_combout\);

-- Location: LCCOMB_X19_Y14_N28
\inst15|unidade[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[2]~9_combout\ = (\inst15|unidade~6_combout\) # ((\inst15|unidade~7_combout\ & ((\inst15|Add7~2_combout\) # (!\inst15|unidade~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~6_combout\,
	datab => \inst15|unidade~7_combout\,
	datac => \inst15|Add7~2_combout\,
	datad => \inst15|unidade~8_combout\,
	combout => \inst15|unidade[2]~9_combout\);

-- Location: LCCOMB_X19_Y14_N20
\inst15|unidade[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[2]~20_combout\ = (\inst10|saidas[1][7]~q\ & ((\inst15|unidade[2]~9_combout\))) # (!\inst10|saidas[1][7]~q\ & (\inst15|unidade[2]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~19_combout\,
	datab => \inst15|unidade[2]~9_combout\,
	datad => \inst10|saidas[1][7]~q\,
	combout => \inst15|unidade[2]~20_combout\);

-- Location: LCCOMB_X19_Y14_N14
\inst15|Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Add14~0_combout\ = \inst15|unidade~6_combout\ $ (((\inst15|unidade~7_combout\ & ((\inst15|Add7~2_combout\) # (!\inst15|unidade~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~6_combout\,
	datab => \inst15|unidade~7_combout\,
	datac => \inst15|Add7~2_combout\,
	datad => \inst15|unidade~8_combout\,
	combout => \inst15|Add14~0_combout\);

-- Location: LCCOMB_X19_Y14_N26
\inst15|dezena[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|dezena[0]~0_combout\ = (\inst15|unidade[2]~20_combout\ & ((\inst10|saidas[1][7]~q\ & ((\inst15|Add14~0_combout\))) # (!\inst10|saidas[1][7]~q\ & (\inst15|Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add6~0_combout\,
	datab => \inst15|unidade[2]~20_combout\,
	datac => \inst15|Add14~0_combout\,
	datad => \inst10|saidas[1][7]~q\,
	combout => \inst15|dezena[0]~0_combout\);

-- Location: LCCOMB_X22_Y17_N12
\inst19|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr0~0_combout\ = (\inst15|dezena[1]~2_combout\ & (\inst15|dezena[3]~8_combout\)) # (!\inst15|dezena[1]~2_combout\ & (\inst15|dezena[2]~5_combout\ $ (((!\inst15|dezena[3]~8_combout\ & \inst15|dezena[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr0~0_combout\);

-- Location: LCCOMB_X22_Y17_N14
\inst19|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr1~0_combout\ = (\inst15|dezena[3]~8_combout\ & ((\inst15|dezena[2]~5_combout\) # ((\inst15|dezena[1]~2_combout\)))) # (!\inst15|dezena[3]~8_combout\ & (\inst15|dezena[2]~5_combout\ & (\inst15|dezena[1]~2_combout\ $ 
-- (\inst15|dezena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr1~0_combout\);

-- Location: LCCOMB_X22_Y17_N4
\inst19|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr2~0_combout\ = (\inst15|dezena[2]~5_combout\ & (\inst15|dezena[3]~8_combout\)) # (!\inst15|dezena[2]~5_combout\ & (\inst15|dezena[1]~2_combout\ & ((\inst15|dezena[3]~8_combout\) # (!\inst15|dezena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr2~0_combout\);

-- Location: LCCOMB_X22_Y17_N30
\inst19|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr3~0_combout\ = (\inst15|dezena[1]~2_combout\ & ((\inst15|dezena[3]~8_combout\) # ((\inst15|dezena[2]~5_combout\ & \inst15|dezena[0]~0_combout\)))) # (!\inst15|dezena[1]~2_combout\ & (\inst15|dezena[2]~5_combout\ $ 
-- (((!\inst15|dezena[3]~8_combout\ & \inst15|dezena[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr3~0_combout\);

-- Location: LCCOMB_X22_Y17_N0
\inst19|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr4~0_combout\ = (\inst15|dezena[0]~0_combout\) # ((\inst15|dezena[1]~2_combout\ & (\inst15|dezena[3]~8_combout\)) # (!\inst15|dezena[1]~2_combout\ & ((\inst15|dezena[2]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr4~0_combout\);

-- Location: LCCOMB_X22_Y17_N10
\inst19|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr5~0_combout\ = (\inst15|dezena[2]~5_combout\ & ((\inst15|dezena[3]~8_combout\) # ((\inst15|dezena[1]~2_combout\ & \inst15|dezena[0]~0_combout\)))) # (!\inst15|dezena[2]~5_combout\ & ((\inst15|dezena[1]~2_combout\) # 
-- ((!\inst15|dezena[3]~8_combout\ & \inst15|dezena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr5~0_combout\);

-- Location: LCCOMB_X22_Y17_N16
\inst19|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr6~0_combout\ = (\inst15|dezena[2]~5_combout\ & (!\inst15|dezena[3]~8_combout\ & ((!\inst15|dezena[0]~0_combout\) # (!\inst15|dezena[1]~2_combout\)))) # (!\inst15|dezena[2]~5_combout\ & (\inst15|dezena[3]~8_combout\ $ 
-- ((\inst15|dezena[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|dezena[3]~8_combout\,
	datab => \inst15|dezena[2]~5_combout\,
	datac => \inst15|dezena[1]~2_combout\,
	datad => \inst15|dezena[0]~0_combout\,
	combout => \inst19|WideOr6~0_combout\);

-- Location: LCCOMB_X19_Y14_N0
\inst15|unidade[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[2]~27_combout\ = (\inst10|saidas[1][7]~q\ & (\inst15|unidade~8_combout\ $ (((!\inst15|Add7~2_combout\ & \inst15|unidade[2]~20_combout\))))) # (!\inst10|saidas[1][7]~q\ & (((\inst15|unidade[2]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][7]~q\,
	datab => \inst15|unidade~8_combout\,
	datac => \inst15|Add7~2_combout\,
	datad => \inst15|unidade[2]~20_combout\,
	combout => \inst15|unidade[2]~27_combout\);

-- Location: LCCOMB_X19_Y14_N6
\inst15|unidade[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[2]~28_combout\ = (\inst10|saidas[1][7]~q\ & (((!\inst15|unidade[2]~27_combout\)))) # (!\inst10|saidas[1][7]~q\ & (\inst15|unidade~18_combout\ $ (((\inst10|saidas[1][1]~q\) # (!\inst15|unidade[2]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~18_combout\,
	datab => \inst15|unidade[2]~27_combout\,
	datac => \inst10|saidas[1][1]~q\,
	datad => \inst10|saidas[1][7]~q\,
	combout => \inst15|unidade[2]~28_combout\);

-- Location: LCCOMB_X19_Y14_N8
\inst15|unidade[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[3]~29_combout\ = (\inst10|saidas[1][7]~q\ & (\inst15|Add7~2_combout\)) # (!\inst10|saidas[1][7]~q\ & (((\inst15|unidade~18_combout\ & !\inst10|saidas[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Add7~2_combout\,
	datab => \inst15|unidade~18_combout\,
	datac => \inst10|saidas[1][1]~q\,
	datad => \inst10|saidas[1][7]~q\,
	combout => \inst15|unidade[3]~29_combout\);

-- Location: LCCOMB_X19_Y14_N22
\inst15|unidade[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[3]~30_combout\ = (\inst15|unidade[2]~20_combout\ & ((\inst10|saidas[1][7]~q\ & ((\inst15|unidade[3]~29_combout\) # (!\inst15|unidade~8_combout\))) # (!\inst10|saidas[1][7]~q\ & ((!\inst15|unidade[3]~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][7]~q\,
	datab => \inst15|unidade~8_combout\,
	datac => \inst15|unidade[3]~29_combout\,
	datad => \inst15|unidade[2]~20_combout\,
	combout => \inst15|unidade[3]~30_combout\);

-- Location: LCCOMB_X19_Y14_N24
\inst15|unidade[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[3]~31_combout\ = \inst15|unidade[3]~30_combout\ $ (((\inst10|saidas[1][7]~q\ & ((\inst15|unidade~7_combout\))) # (!\inst10|saidas[1][7]~q\ & (\inst15|unidade~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade~17_combout\,
	datab => \inst15|unidade~7_combout\,
	datac => \inst15|unidade[3]~30_combout\,
	datad => \inst10|saidas[1][7]~q\,
	combout => \inst15|unidade[3]~31_combout\);

-- Location: LCCOMB_X22_Y14_N24
\inst15|unidade[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|unidade[1]~26_combout\ = \inst15|unidade[2]~20_combout\ $ (((\inst10|saidas[1][7]~q\ & ((\inst15|Add7~2_combout\))) # (!\inst10|saidas[1][7]~q\ & (\inst10|saidas[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~20_combout\,
	datab => \inst10|saidas[1][7]~q\,
	datac => \inst10|saidas[1][1]~q\,
	datad => \inst15|Add7~2_combout\,
	combout => \inst15|unidade[1]~26_combout\);

-- Location: LCCOMB_X19_Y14_N18
\inst19|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr7~0_combout\ = (\inst15|unidade[1]~26_combout\ & (((\inst15|unidade[3]~31_combout\)))) # (!\inst15|unidade[1]~26_combout\ & (\inst15|unidade[2]~28_combout\ $ (((!\inst15|unidade[3]~31_combout\ & \inst10|saidas[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~28_combout\,
	datab => \inst15|unidade[3]~31_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr7~0_combout\);

-- Location: LCCOMB_X22_Y14_N14
\inst19|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr8~0_combout\ = (\inst15|unidade[2]~28_combout\ & ((\inst15|unidade[3]~31_combout\) # (\inst10|saidas[1][0]~q\ $ (\inst15|unidade[1]~26_combout\)))) # (!\inst15|unidade[2]~28_combout\ & (((\inst15|unidade[1]~26_combout\ & 
-- \inst15|unidade[3]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[1][0]~q\,
	datab => \inst15|unidade[1]~26_combout\,
	datac => \inst15|unidade[2]~28_combout\,
	datad => \inst15|unidade[3]~31_combout\,
	combout => \inst19|WideOr8~0_combout\);

-- Location: LCCOMB_X19_Y14_N16
\inst19|WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr9~0_combout\ = (\inst15|unidade[2]~28_combout\ & (\inst15|unidade[3]~31_combout\)) # (!\inst15|unidade[2]~28_combout\ & (\inst15|unidade[1]~26_combout\ & ((\inst15|unidade[3]~31_combout\) # (!\inst10|saidas[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~28_combout\,
	datab => \inst15|unidade[3]~31_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr9~0_combout\);

-- Location: LCCOMB_X19_Y14_N2
\inst19|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr10~0_combout\ = (\inst15|unidade[1]~26_combout\ & ((\inst15|unidade[3]~31_combout\) # ((\inst15|unidade[2]~28_combout\ & \inst10|saidas[1][0]~q\)))) # (!\inst15|unidade[1]~26_combout\ & (\inst15|unidade[2]~28_combout\ $ 
-- (((!\inst15|unidade[3]~31_combout\ & \inst10|saidas[1][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~28_combout\,
	datab => \inst15|unidade[3]~31_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr10~0_combout\);

-- Location: LCCOMB_X22_Y14_N6
\inst19|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr11~0_combout\ = (\inst10|saidas[1][0]~q\) # ((\inst15|unidade[1]~26_combout\ & (\inst15|unidade[3]~31_combout\)) # (!\inst15|unidade[1]~26_combout\ & ((\inst15|unidade[2]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[3]~31_combout\,
	datab => \inst15|unidade[2]~28_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr11~0_combout\);

-- Location: LCCOMB_X19_Y14_N4
\inst19|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr12~0_combout\ = (\inst15|unidade[2]~28_combout\ & ((\inst15|unidade[3]~31_combout\) # ((\inst10|saidas[1][0]~q\ & \inst15|unidade[1]~26_combout\)))) # (!\inst15|unidade[2]~28_combout\ & ((\inst15|unidade[1]~26_combout\) # 
-- ((!\inst15|unidade[3]~31_combout\ & \inst10|saidas[1][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~28_combout\,
	datab => \inst15|unidade[3]~31_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr12~0_combout\);

-- Location: LCCOMB_X19_Y14_N30
\inst19|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|WideOr13~0_combout\ = (\inst15|unidade[2]~28_combout\ & (!\inst15|unidade[3]~31_combout\ & ((!\inst15|unidade[1]~26_combout\) # (!\inst10|saidas[1][0]~q\)))) # (!\inst15|unidade[2]~28_combout\ & (\inst15|unidade[3]~31_combout\ $ 
-- (((\inst15|unidade[1]~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|unidade[2]~28_combout\,
	datab => \inst15|unidade[3]~31_combout\,
	datac => \inst10|saidas[1][0]~q\,
	datad => \inst15|unidade[1]~26_combout\,
	combout => \inst19|WideOr13~0_combout\);

-- Location: LCCOMB_X26_Y12_N22
\inst5|regs~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~40_combout\ = (\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(26)))) # (!\inst5|regs~0_combout\ & (\inst5|regs_rtl_1|auto_generated|ram_block1a15\)))) # (!\inst5|regs_rtl_1_bypass\(0) & 
-- (\inst5|regs_rtl_1|auto_generated|ram_block1a15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs_rtl_1_bypass\(0),
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a15\,
	datac => \inst5|regs~0_combout\,
	datad => \inst5|regs_rtl_1_bypass\(26),
	combout => \inst5|regs~40_combout\);

-- Location: LCCOMB_X25_Y14_N24
\inst10|saidas[2][15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[2][15]~feeder_combout\ = \inst5|regs~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~40_combout\,
	combout => \inst10|saidas[2][15]~feeder_combout\);

-- Location: LCCOMB_X24_Y14_N30
\inst10|Decoder0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~19_combout\ = (!\inst8|Mux31~3_combout\ & (\inst8|Mux30~7_combout\ & \inst10|Decoder0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Mux31~3_combout\,
	datac => \inst8|Mux30~7_combout\,
	datad => \inst10|Decoder0~16_combout\,
	combout => \inst10|Decoder0~19_combout\);

-- Location: FF_X25_Y14_N25
\inst10|saidas[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[2][15]~feeder_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][15]~q\);

-- Location: LCCOMB_X23_Y14_N0
\inst5|regs~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~41_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(25))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a14\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(25),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a14\,
	combout => \inst5|regs~41_combout\);

-- Location: FF_X23_Y14_N1
\inst10|saidas[2][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs~41_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][14]~q\);

-- Location: FF_X23_Y13_N29
\inst10|saidas[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs~18_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][12]~q\);

-- Location: LCCOMB_X24_Y15_N26
\inst5|regs~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~42_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1_bypass\(24)))) # (!\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1|auto_generated|ram_block1a13\)))) # (!\inst5|regs~0_combout\ & 
-- (\inst5|regs_rtl_1|auto_generated|ram_block1a13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a13\,
	datac => \inst5|regs_rtl_1_bypass\(24),
	datad => \inst5|regs_rtl_1_bypass\(0),
	combout => \inst5|regs~42_combout\);

-- Location: FF_X25_Y15_N23
\inst10|saidas[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~42_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][13]~q\);

-- Location: LCCOMB_X30_Y9_N12
\inst16|unidade~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~41_combout\ = (\inst10|saidas[2][14]~q\ & ((\inst10|saidas[2][15]~q\ & ((\inst10|saidas[2][13]~q\) # (!\inst10|saidas[2][12]~q\))) # (!\inst10|saidas[2][15]~q\ & ((\inst10|saidas[2][12]~q\) # (!\inst10|saidas[2][13]~q\))))) # 
-- (!\inst10|saidas[2][14]~q\ & (\inst10|saidas[2][12]~q\ $ (((\inst10|saidas[2][13]~q\) # (!\inst10|saidas[2][15]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|unidade~41_combout\);

-- Location: LCCOMB_X30_Y9_N2
\inst16|unidade~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~40_combout\ = (\inst10|saidas[2][14]~q\ & (!\inst10|saidas[2][12]~q\ & (\inst10|saidas[2][15]~q\ $ (!\inst10|saidas[2][13]~q\)))) # (!\inst10|saidas[2][14]~q\ & (\inst10|saidas[2][15]~q\ & (\inst10|saidas[2][12]~q\ & 
-- !\inst10|saidas[2][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|unidade~40_combout\);

-- Location: LCCOMB_X30_Y9_N8
\inst16|unidade~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~39_combout\ = (\inst10|saidas[2][15]~q\ & (!\inst10|saidas[2][13]~q\ & ((\inst10|saidas[2][14]~q\) # (!\inst10|saidas[2][12]~q\)))) # (!\inst10|saidas[2][15]~q\ & (\inst10|saidas[2][13]~q\ & ((\inst10|saidas[2][12]~q\) # 
-- (!\inst10|saidas[2][14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|unidade~39_combout\);

-- Location: FF_X23_Y13_N11
\inst10|saidas[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs~20_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][11]~q\);

-- Location: LCCOMB_X30_Y9_N10
\inst16|unidade~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~42_combout\ = (\inst16|unidade~41_combout\ & (\inst16|unidade~40_combout\ & ((!\inst10|saidas[2][11]~q\)))) # (!\inst16|unidade~41_combout\ & ((\inst10|saidas[2][11]~q\) # ((!\inst16|unidade~40_combout\ & !\inst16|unidade~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~41_combout\,
	datab => \inst16|unidade~40_combout\,
	datac => \inst16|unidade~39_combout\,
	datad => \inst10|saidas[2][11]~q\,
	combout => \inst16|unidade~42_combout\);

-- Location: LCCOMB_X23_Y14_N26
\inst5|regs~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~43_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(21))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a10\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(0),
	datac => \inst5|regs_rtl_1_bypass\(21),
	datad => \inst5|regs_rtl_1|auto_generated|ram_block1a10\,
	combout => \inst5|regs~43_combout\);

-- Location: FF_X23_Y14_N27
\inst10|saidas[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs~43_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][10]~q\);

-- Location: LCCOMB_X30_Y9_N14
\inst16|unidade~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~44_combout\ = (\inst16|unidade~40_combout\ & (((\inst10|saidas[2][11]~q\)))) # (!\inst16|unidade~40_combout\ & ((\inst16|unidade~39_combout\ & ((\inst16|unidade~41_combout\) # (\inst10|saidas[2][11]~q\))) # (!\inst16|unidade~39_combout\ & 
-- ((!\inst10|saidas[2][11]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~41_combout\,
	datab => \inst16|unidade~40_combout\,
	datac => \inst16|unidade~39_combout\,
	datad => \inst10|saidas[2][11]~q\,
	combout => \inst16|unidade~44_combout\);

-- Location: LCCOMB_X30_Y9_N0
\inst16|unidade~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~43_combout\ = (\inst16|unidade~39_combout\ & (\inst16|unidade~41_combout\ & ((!\inst10|saidas[2][11]~q\)))) # (!\inst16|unidade~39_combout\ & (\inst16|unidade~40_combout\ & ((\inst10|saidas[2][11]~q\) # (!\inst16|unidade~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~41_combout\,
	datab => \inst16|unidade~40_combout\,
	datac => \inst16|unidade~39_combout\,
	datad => \inst10|saidas[2][11]~q\,
	combout => \inst16|unidade~43_combout\);

-- Location: LCCOMB_X30_Y9_N16
\inst16|unidade~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~48_combout\ = (\inst16|unidade~42_combout\ & ((\inst10|saidas[2][10]~q\) # ((\inst16|unidade~44_combout\ & !\inst16|unidade~43_combout\)))) # (!\inst16|unidade~42_combout\ & (\inst10|saidas[2][10]~q\ $ (((!\inst16|unidade~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~42_combout\,
	datab => \inst10|saidas[2][10]~q\,
	datac => \inst16|unidade~44_combout\,
	datad => \inst16|unidade~43_combout\,
	combout => \inst16|unidade~48_combout\);

-- Location: LCCOMB_X30_Y9_N30
\inst16|unidade~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~47_combout\ = (\inst16|unidade~42_combout\ & (!\inst10|saidas[2][10]~q\ & (\inst16|unidade~44_combout\))) # (!\inst16|unidade~42_combout\ & (\inst16|unidade~43_combout\ & ((\inst10|saidas[2][10]~q\) # (!\inst16|unidade~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~42_combout\,
	datab => \inst10|saidas[2][10]~q\,
	datac => \inst16|unidade~44_combout\,
	datad => \inst16|unidade~43_combout\,
	combout => \inst16|unidade~47_combout\);

-- Location: LCCOMB_X25_Y15_N4
\inst5|regs~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~44_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1_bypass\(20))) # (!\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1|auto_generated|ram_block1a9\))))) # (!\inst5|regs~0_combout\ & 
-- (((\inst5|regs_rtl_1|auto_generated|ram_block1a9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1_bypass\(20),
	datac => \inst5|regs_rtl_1|auto_generated|ram_block1a9\,
	datad => \inst5|regs_rtl_1_bypass\(0),
	combout => \inst5|regs~44_combout\);

-- Location: FF_X24_Y14_N1
\inst10|saidas[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~44_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][9]~q\);

-- Location: LCCOMB_X30_Y9_N20
\inst16|unidade~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~46_combout\ = (\inst10|saidas[2][10]~q\ & (((!\inst16|unidade~44_combout\)))) # (!\inst10|saidas[2][10]~q\ & ((\inst16|unidade~44_combout\ & ((\inst16|unidade~43_combout\))) # (!\inst16|unidade~44_combout\ & (!\inst16|unidade~42_combout\ & 
-- !\inst16|unidade~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~42_combout\,
	datab => \inst10|saidas[2][10]~q\,
	datac => \inst16|unidade~44_combout\,
	datad => \inst16|unidade~43_combout\,
	combout => \inst16|unidade~46_combout\);

-- Location: LCCOMB_X26_Y9_N22
\inst16|unidade~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~52_combout\ = (\inst16|unidade~47_combout\ & (((\inst10|saidas[2][9]~q\)))) # (!\inst16|unidade~47_combout\ & ((\inst10|saidas[2][9]~q\ & ((\inst16|unidade~46_combout\))) # (!\inst10|saidas[2][9]~q\ & ((\inst16|unidade~48_combout\) # 
-- (!\inst16|unidade~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~48_combout\,
	datab => \inst16|unidade~47_combout\,
	datac => \inst10|saidas[2][9]~q\,
	datad => \inst16|unidade~46_combout\,
	combout => \inst16|unidade~52_combout\);

-- Location: LCCOMB_X26_Y9_N4
\inst16|unidade~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~51_combout\ = (\inst16|unidade~46_combout\ & (\inst16|unidade~48_combout\ & ((!\inst10|saidas[2][9]~q\)))) # (!\inst16|unidade~46_combout\ & (\inst16|unidade~47_combout\ & ((\inst10|saidas[2][9]~q\) # (!\inst16|unidade~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~48_combout\,
	datab => \inst16|unidade~47_combout\,
	datac => \inst10|saidas[2][9]~q\,
	datad => \inst16|unidade~46_combout\,
	combout => \inst16|unidade~51_combout\);

-- Location: LCCOMB_X26_Y12_N2
\inst5|regs~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|regs~45_combout\ = (\inst5|regs~0_combout\ & ((\inst5|regs_rtl_1_bypass\(0) & ((\inst5|regs_rtl_1_bypass\(19)))) # (!\inst5|regs_rtl_1_bypass\(0) & (\inst5|regs_rtl_1|auto_generated|ram_block1a8\)))) # (!\inst5|regs~0_combout\ & 
-- (\inst5|regs_rtl_1|auto_generated|ram_block1a8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|regs~0_combout\,
	datab => \inst5|regs_rtl_1|auto_generated|ram_block1a8\,
	datac => \inst5|regs_rtl_1_bypass\(19),
	datad => \inst5|regs_rtl_1_bypass\(0),
	combout => \inst5|regs~45_combout\);

-- Location: FF_X24_Y14_N27
\inst10|saidas[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~45_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][8]~q\);

-- Location: LCCOMB_X26_Y9_N2
\inst16|unidade~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~50_combout\ = (\inst16|unidade~48_combout\ & (\inst16|unidade~47_combout\ & (!\inst10|saidas[2][9]~q\))) # (!\inst16|unidade~48_combout\ & ((\inst10|saidas[2][9]~q\) # ((!\inst16|unidade~47_combout\ & !\inst16|unidade~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~48_combout\,
	datab => \inst16|unidade~47_combout\,
	datac => \inst10|saidas[2][9]~q\,
	datad => \inst16|unidade~46_combout\,
	combout => \inst16|unidade~50_combout\);

-- Location: LCCOMB_X26_Y9_N26
\inst16|unidade~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~56_combout\ = (\inst16|unidade~51_combout\ & (((\inst10|saidas[2][8]~q\)))) # (!\inst16|unidade~51_combout\ & ((\inst10|saidas[2][8]~q\ & ((\inst16|unidade~50_combout\))) # (!\inst10|saidas[2][8]~q\ & ((\inst16|unidade~52_combout\) # 
-- (!\inst16|unidade~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~52_combout\,
	datab => \inst16|unidade~51_combout\,
	datac => \inst10|saidas[2][8]~q\,
	datad => \inst16|unidade~50_combout\,
	combout => \inst16|unidade~56_combout\);

-- Location: LCCOMB_X26_Y9_N24
\inst16|unidade~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~55_combout\ = (\inst16|unidade~50_combout\ & (\inst16|unidade~52_combout\ & ((!\inst10|saidas[2][8]~q\)))) # (!\inst16|unidade~50_combout\ & (\inst16|unidade~51_combout\ & ((\inst10|saidas[2][8]~q\) # (!\inst16|unidade~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~52_combout\,
	datab => \inst16|unidade~51_combout\,
	datac => \inst10|saidas[2][8]~q\,
	datad => \inst16|unidade~50_combout\,
	combout => \inst16|unidade~55_combout\);

-- Location: LCCOMB_X26_Y9_N14
\inst16|unidade~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~54_combout\ = (\inst16|unidade~52_combout\ & (\inst16|unidade~51_combout\ & (!\inst10|saidas[2][8]~q\))) # (!\inst16|unidade~52_combout\ & ((\inst10|saidas[2][8]~q\) # ((!\inst16|unidade~51_combout\ & !\inst16|unidade~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~52_combout\,
	datab => \inst16|unidade~51_combout\,
	datac => \inst10|saidas[2][8]~q\,
	datad => \inst16|unidade~50_combout\,
	combout => \inst16|unidade~54_combout\);

-- Location: FF_X24_Y14_N13
\inst10|saidas[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~1_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][7]~q\);

-- Location: LCCOMB_X26_Y9_N16
\inst16|unidade~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~57_combout\ = \inst16|unidade~55_combout\ $ ((((\inst16|unidade~56_combout\ & !\inst10|saidas[2][7]~q\)) # (!\inst16|unidade~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~56_combout\,
	datab => \inst16|unidade~55_combout\,
	datac => \inst16|unidade~54_combout\,
	datad => \inst10|saidas[2][7]~q\,
	combout => \inst16|unidade~57_combout\);

-- Location: LCCOMB_X30_Y9_N4
\inst16|unidade~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~45_combout\ = \inst16|unidade~43_combout\ $ ((((!\inst10|saidas[2][10]~q\ & \inst16|unidade~44_combout\)) # (!\inst16|unidade~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~42_combout\,
	datab => \inst10|saidas[2][10]~q\,
	datac => \inst16|unidade~44_combout\,
	datad => \inst16|unidade~43_combout\,
	combout => \inst16|unidade~45_combout\);

-- Location: LCCOMB_X30_Y9_N18
\inst16|unidade~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~93_combout\ = \inst16|unidade~40_combout\ $ ((((\inst16|unidade~41_combout\ & !\inst10|saidas[2][11]~q\)) # (!\inst16|unidade~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~41_combout\,
	datab => \inst16|unidade~40_combout\,
	datac => \inst16|unidade~39_combout\,
	datad => \inst10|saidas[2][11]~q\,
	combout => \inst16|unidade~93_combout\);

-- Location: LCCOMB_X30_Y9_N26
\inst16|unidade~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~92_combout\ = (\inst10|saidas[2][14]~q\) # (\inst10|saidas[2][13]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|unidade~92_combout\);

-- Location: LCCOMB_X30_Y9_N24
\inst16|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan1~0_combout\ = ((\inst10|saidas[2][15]~q\ & ((!\inst10|saidas[2][13]~q\) # (!\inst10|saidas[2][12]~q\))) # (!\inst10|saidas[2][15]~q\ & (!\inst10|saidas[2][12]~q\ & !\inst10|saidas[2][13]~q\))) # (!\inst10|saidas[2][14]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|LessThan1~0_combout\);

-- Location: LCCOMB_X25_Y9_N8
\inst16|dezena~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~47_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|unidade~93_combout\ & (\inst16|unidade~92_combout\ & \inst16|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|unidade~93_combout\,
	datac => \inst16|unidade~92_combout\,
	datad => \inst16|LessThan1~0_combout\,
	combout => \inst16|dezena~47_combout\);

-- Location: LCCOMB_X30_Y9_N6
\inst16|dezena~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~49_combout\ = (\inst10|saidas[2][14]~q\ & (\inst10|saidas[2][15]~q\ & (\inst10|saidas[2][12]~q\ & \inst10|saidas[2][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][13]~q\,
	combout => \inst16|dezena~49_combout\);

-- Location: LCCOMB_X25_Y9_N4
\inst16|dezena~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~50_combout\ = (\inst16|dezena~49_combout\) # ((!\inst16|unidade~93_combout\ & ((!\inst10|saidas[2][15]~q\) # (!\inst16|unidade~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~92_combout\,
	datab => \inst16|unidade~93_combout\,
	datac => \inst16|dezena~49_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|dezena~50_combout\);

-- Location: LCCOMB_X25_Y9_N2
\inst16|dezena~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~48_combout\ = (\inst10|saidas[2][15]~q\ & ((\inst16|unidade~92_combout\ & (!\inst16|unidade~93_combout\ & !\inst16|LessThan1~0_combout\)) # (!\inst16|unidade~92_combout\ & ((\inst16|LessThan1~0_combout\))))) # (!\inst10|saidas[2][15]~q\ & 
-- (((!\inst16|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|unidade~93_combout\,
	datac => \inst16|unidade~92_combout\,
	datad => \inst16|LessThan1~0_combout\,
	combout => \inst16|dezena~48_combout\);

-- Location: LCCOMB_X25_Y9_N10
\inst16|dezena~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~51_combout\ = (\inst16|dezena~48_combout\ & (\inst16|unidade~45_combout\ & ((!\inst16|dezena~50_combout\)))) # (!\inst16|dezena~48_combout\ & (\inst16|dezena~47_combout\ & ((\inst16|dezena~50_combout\) # (!\inst16|unidade~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~45_combout\,
	datab => \inst16|dezena~47_combout\,
	datac => \inst16|dezena~50_combout\,
	datad => \inst16|dezena~48_combout\,
	combout => \inst16|dezena~51_combout\);

-- Location: LCCOMB_X25_Y9_N20
\inst16|dezena~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~52_combout\ = (\inst16|unidade~45_combout\ & ((\inst16|dezena~47_combout\ & (!\inst16|dezena~50_combout\)) # (!\inst16|dezena~47_combout\ & (\inst16|dezena~50_combout\ & !\inst16|dezena~48_combout\)))) # (!\inst16|unidade~45_combout\ & 
-- (((\inst16|dezena~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~45_combout\,
	datab => \inst16|dezena~47_combout\,
	datac => \inst16|dezena~50_combout\,
	datad => \inst16|dezena~48_combout\,
	combout => \inst16|dezena~52_combout\);

-- Location: LCCOMB_X25_Y9_N22
\inst16|dezena~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~53_combout\ = (\inst16|unidade~45_combout\ & ((\inst16|dezena~47_combout\) # ((\inst16|dezena~50_combout\ & \inst16|dezena~48_combout\)))) # (!\inst16|unidade~45_combout\ & (!\inst16|dezena~47_combout\ & ((!\inst16|dezena~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~45_combout\,
	datab => \inst16|dezena~47_combout\,
	datac => \inst16|dezena~50_combout\,
	datad => \inst16|dezena~48_combout\,
	combout => \inst16|dezena~53_combout\);

-- Location: LCCOMB_X26_Y9_N28
\inst16|unidade~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~49_combout\ = \inst16|unidade~47_combout\ $ ((((\inst16|unidade~48_combout\ & !\inst10|saidas[2][9]~q\)) # (!\inst16|unidade~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~48_combout\,
	datab => \inst16|unidade~47_combout\,
	datac => \inst10|saidas[2][9]~q\,
	datad => \inst16|unidade~46_combout\,
	combout => \inst16|unidade~49_combout\);

-- Location: LCCOMB_X25_Y9_N6
\inst16|dezena~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~55_combout\ = (\inst16|dezena~51_combout\ & ((\inst16|dezena~53_combout\ $ (\inst16|unidade~49_combout\)))) # (!\inst16|dezena~51_combout\ & (\inst16|dezena~53_combout\ & ((!\inst16|unidade~49_combout\) # (!\inst16|dezena~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~51_combout\,
	datab => \inst16|dezena~52_combout\,
	datac => \inst16|dezena~53_combout\,
	datad => \inst16|unidade~49_combout\,
	combout => \inst16|dezena~55_combout\);

-- Location: LCCOMB_X25_Y9_N28
\inst16|dezena~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~54_combout\ = (\inst16|dezena~52_combout\ & (((!\inst16|dezena~53_combout\ & \inst16|unidade~49_combout\)))) # (!\inst16|dezena~52_combout\ & (\inst16|dezena~51_combout\ & ((\inst16|dezena~53_combout\) # (!\inst16|unidade~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~51_combout\,
	datab => \inst16|dezena~52_combout\,
	datac => \inst16|dezena~53_combout\,
	datad => \inst16|unidade~49_combout\,
	combout => \inst16|dezena~54_combout\);

-- Location: LCCOMB_X26_Y9_N0
\inst16|unidade~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~53_combout\ = \inst16|unidade~51_combout\ $ ((((\inst16|unidade~52_combout\ & !\inst10|saidas[2][8]~q\)) # (!\inst16|unidade~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~52_combout\,
	datab => \inst16|unidade~51_combout\,
	datac => \inst10|saidas[2][8]~q\,
	datad => \inst16|unidade~50_combout\,
	combout => \inst16|unidade~53_combout\);

-- Location: LCCOMB_X25_Y9_N12
\inst16|dezena~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~56_combout\ = (\inst16|dezena~51_combout\ & (((\inst16|unidade~49_combout\)))) # (!\inst16|dezena~51_combout\ & ((\inst16|dezena~52_combout\ & (\inst16|dezena~53_combout\ & \inst16|unidade~49_combout\)) # (!\inst16|dezena~52_combout\ & 
-- ((!\inst16|unidade~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~51_combout\,
	datab => \inst16|dezena~52_combout\,
	datac => \inst16|dezena~53_combout\,
	datad => \inst16|unidade~49_combout\,
	combout => \inst16|dezena~56_combout\);

-- Location: LCCOMB_X25_Y9_N18
\inst16|dezena~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~57_combout\ = (\inst16|dezena~55_combout\ & (((\inst16|unidade~53_combout\ & !\inst16|dezena~56_combout\)))) # (!\inst16|dezena~55_combout\ & (\inst16|dezena~54_combout\ & ((\inst16|dezena~56_combout\) # (!\inst16|unidade~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~55_combout\,
	datab => \inst16|dezena~54_combout\,
	datac => \inst16|unidade~53_combout\,
	datad => \inst16|dezena~56_combout\,
	combout => \inst16|dezena~57_combout\);

-- Location: LCCOMB_X25_Y9_N0
\inst16|dezena~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~58_combout\ = (\inst16|dezena~54_combout\ & ((\inst16|unidade~53_combout\ $ (\inst16|dezena~56_combout\)))) # (!\inst16|dezena~54_combout\ & (\inst16|dezena~56_combout\ & ((!\inst16|unidade~53_combout\) # (!\inst16|dezena~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~55_combout\,
	datab => \inst16|dezena~54_combout\,
	datac => \inst16|unidade~53_combout\,
	datad => \inst16|dezena~56_combout\,
	combout => \inst16|dezena~58_combout\);

-- Location: LCCOMB_X25_Y9_N26
\inst16|dezena~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~59_combout\ = (\inst16|dezena~55_combout\ & (\inst16|unidade~53_combout\ & ((\inst16|dezena~54_combout\) # (\inst16|dezena~56_combout\)))) # (!\inst16|dezena~55_combout\ & (\inst16|dezena~54_combout\ $ ((!\inst16|unidade~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~55_combout\,
	datab => \inst16|dezena~54_combout\,
	datac => \inst16|unidade~53_combout\,
	datad => \inst16|dezena~56_combout\,
	combout => \inst16|dezena~59_combout\);

-- Location: LCCOMB_X24_Y9_N22
\inst16|dezena~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~61_combout\ = (\inst16|unidade~57_combout\ & ((\inst16|dezena~57_combout\ & ((!\inst16|dezena~59_combout\))) # (!\inst16|dezena~57_combout\ & (!\inst16|dezena~58_combout\ & \inst16|dezena~59_combout\)))) # (!\inst16|unidade~57_combout\ & 
-- (((\inst16|dezena~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~57_combout\,
	datab => \inst16|dezena~57_combout\,
	datac => \inst16|dezena~58_combout\,
	datad => \inst16|dezena~59_combout\,
	combout => \inst16|dezena~61_combout\);

-- Location: LCCOMB_X24_Y9_N0
\inst16|dezena~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~60_combout\ = (\inst16|dezena~58_combout\ & (\inst16|unidade~57_combout\ & ((!\inst16|dezena~59_combout\)))) # (!\inst16|dezena~58_combout\ & (\inst16|dezena~57_combout\ & ((\inst16|dezena~59_combout\) # (!\inst16|unidade~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~57_combout\,
	datab => \inst16|dezena~57_combout\,
	datac => \inst16|dezena~58_combout\,
	datad => \inst16|dezena~59_combout\,
	combout => \inst16|dezena~60_combout\);

-- Location: LCCOMB_X24_Y9_N8
\inst16|dezena~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~62_combout\ = (\inst16|unidade~57_combout\ & ((\inst16|dezena~57_combout\) # ((\inst16|dezena~58_combout\ & \inst16|dezena~59_combout\)))) # (!\inst16|unidade~57_combout\ & (!\inst16|dezena~57_combout\ & (!\inst16|dezena~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~57_combout\,
	datab => \inst16|dezena~57_combout\,
	datac => \inst16|dezena~58_combout\,
	datad => \inst16|dezena~59_combout\,
	combout => \inst16|dezena~62_combout\);

-- Location: LCCOMB_X26_Y9_N10
\inst16|unidade~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~60_combout\ = (\inst16|unidade~55_combout\ & (((\inst10|saidas[2][7]~q\)))) # (!\inst16|unidade~55_combout\ & ((\inst16|unidade~54_combout\ & ((\inst16|unidade~56_combout\) # (\inst10|saidas[2][7]~q\))) # (!\inst16|unidade~54_combout\ & 
-- ((!\inst10|saidas[2][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~56_combout\,
	datab => \inst16|unidade~55_combout\,
	datac => \inst16|unidade~54_combout\,
	datad => \inst10|saidas[2][7]~q\,
	combout => \inst16|unidade~60_combout\);

-- Location: LCCOMB_X26_Y9_N20
\inst16|unidade~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~59_combout\ = (\inst16|unidade~54_combout\ & (\inst16|unidade~56_combout\ & ((!\inst10|saidas[2][7]~q\)))) # (!\inst16|unidade~54_combout\ & (\inst16|unidade~55_combout\ & ((\inst10|saidas[2][7]~q\) # (!\inst16|unidade~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~56_combout\,
	datab => \inst16|unidade~55_combout\,
	datac => \inst16|unidade~54_combout\,
	datad => \inst10|saidas[2][7]~q\,
	combout => \inst16|unidade~59_combout\);

-- Location: LCCOMB_X25_Y15_N28
\inst10|saidas[2][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[2][6]~feeder_combout\ = \inst5|regs~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|regs~26_combout\,
	combout => \inst10|saidas[2][6]~feeder_combout\);

-- Location: FF_X25_Y15_N29
\inst10|saidas[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[2][6]~feeder_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][6]~q\);

-- Location: LCCOMB_X26_Y9_N18
\inst16|unidade~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~58_combout\ = (\inst16|unidade~56_combout\ & (\inst16|unidade~55_combout\ & ((!\inst10|saidas[2][7]~q\)))) # (!\inst16|unidade~56_combout\ & ((\inst10|saidas[2][7]~q\) # ((!\inst16|unidade~55_combout\ & !\inst16|unidade~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~56_combout\,
	datab => \inst16|unidade~55_combout\,
	datac => \inst16|unidade~54_combout\,
	datad => \inst10|saidas[2][7]~q\,
	combout => \inst16|unidade~58_combout\);

-- Location: LCCOMB_X26_Y9_N8
\inst16|unidade~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~61_combout\ = \inst16|unidade~59_combout\ $ ((((\inst16|unidade~60_combout\ & !\inst10|saidas[2][6]~q\)) # (!\inst16|unidade~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~60_combout\,
	datab => \inst16|unidade~59_combout\,
	datac => \inst10|saidas[2][6]~q\,
	datad => \inst16|unidade~58_combout\,
	combout => \inst16|unidade~61_combout\);

-- Location: LCCOMB_X24_Y9_N10
\inst16|dezena~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~65_combout\ = (\inst16|dezena~61_combout\ & (\inst16|unidade~61_combout\ & ((\inst16|dezena~60_combout\) # (\inst16|dezena~62_combout\)))) # (!\inst16|dezena~61_combout\ & (\inst16|dezena~60_combout\ $ (((!\inst16|unidade~61_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~61_combout\,
	datab => \inst16|dezena~60_combout\,
	datac => \inst16|dezena~62_combout\,
	datad => \inst16|unidade~61_combout\,
	combout => \inst16|dezena~65_combout\);

-- Location: LCCOMB_X24_Y9_N24
\inst16|dezena~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~64_combout\ = (\inst16|dezena~60_combout\ & ((\inst16|dezena~62_combout\ $ (\inst16|unidade~61_combout\)))) # (!\inst16|dezena~60_combout\ & (\inst16|dezena~62_combout\ & ((!\inst16|unidade~61_combout\) # (!\inst16|dezena~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~61_combout\,
	datab => \inst16|dezena~60_combout\,
	datac => \inst16|dezena~62_combout\,
	datad => \inst16|unidade~61_combout\,
	combout => \inst16|dezena~64_combout\);

-- Location: LCCOMB_X26_Y9_N30
\inst16|unidade~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~64_combout\ = (\inst16|unidade~59_combout\ & (((\inst10|saidas[2][6]~q\)))) # (!\inst16|unidade~59_combout\ & ((\inst10|saidas[2][6]~q\ & ((\inst16|unidade~58_combout\))) # (!\inst10|saidas[2][6]~q\ & ((\inst16|unidade~60_combout\) # 
-- (!\inst16|unidade~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~60_combout\,
	datab => \inst16|unidade~59_combout\,
	datac => \inst10|saidas[2][6]~q\,
	datad => \inst16|unidade~58_combout\,
	combout => \inst16|unidade~64_combout\);

-- Location: LCCOMB_X26_Y9_N12
\inst16|unidade~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~63_combout\ = (\inst16|unidade~58_combout\ & (\inst16|unidade~60_combout\ & ((!\inst10|saidas[2][6]~q\)))) # (!\inst16|unidade~58_combout\ & (\inst16|unidade~59_combout\ & ((\inst10|saidas[2][6]~q\) # (!\inst16|unidade~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~60_combout\,
	datab => \inst16|unidade~59_combout\,
	datac => \inst10|saidas[2][6]~q\,
	datad => \inst16|unidade~58_combout\,
	combout => \inst16|unidade~63_combout\);

-- Location: FF_X23_Y14_N17
\inst10|saidas[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~28_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][5]~q\);

-- Location: LCCOMB_X26_Y9_N6
\inst16|unidade~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~62_combout\ = (\inst16|unidade~60_combout\ & (\inst16|unidade~59_combout\ & (!\inst10|saidas[2][6]~q\))) # (!\inst16|unidade~60_combout\ & ((\inst10|saidas[2][6]~q\) # ((!\inst16|unidade~59_combout\ & !\inst16|unidade~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~60_combout\,
	datab => \inst16|unidade~59_combout\,
	datac => \inst10|saidas[2][6]~q\,
	datad => \inst16|unidade~58_combout\,
	combout => \inst16|unidade~62_combout\);

-- Location: LCCOMB_X29_Y9_N16
\inst16|unidade~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~65_combout\ = \inst16|unidade~63_combout\ $ ((((\inst16|unidade~64_combout\ & !\inst10|saidas[2][5]~q\)) # (!\inst16|unidade~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~64_combout\,
	datab => \inst16|unidade~63_combout\,
	datac => \inst10|saidas[2][5]~q\,
	datad => \inst16|unidade~62_combout\,
	combout => \inst16|unidade~65_combout\);

-- Location: LCCOMB_X24_Y9_N2
\inst16|dezena~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~63_combout\ = (\inst16|dezena~61_combout\ & (((!\inst16|dezena~62_combout\ & \inst16|unidade~61_combout\)))) # (!\inst16|dezena~61_combout\ & (\inst16|dezena~60_combout\ & ((\inst16|dezena~62_combout\) # (!\inst16|unidade~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~61_combout\,
	datab => \inst16|dezena~60_combout\,
	datac => \inst16|dezena~62_combout\,
	datad => \inst16|unidade~61_combout\,
	combout => \inst16|dezena~63_combout\);

-- Location: LCCOMB_X24_Y9_N26
\inst16|dezena~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~67_combout\ = (\inst16|dezena~65_combout\ & (((!\inst16|dezena~64_combout\ & !\inst16|dezena~63_combout\)) # (!\inst16|unidade~65_combout\))) # (!\inst16|dezena~65_combout\ & (((\inst16|unidade~65_combout\ & \inst16|dezena~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~65_combout\,
	datab => \inst16|dezena~64_combout\,
	datac => \inst16|unidade~65_combout\,
	datad => \inst16|dezena~63_combout\,
	combout => \inst16|dezena~67_combout\);

-- Location: LCCOMB_X24_Y9_N28
\inst16|dezena~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~66_combout\ = (\inst16|dezena~64_combout\ & (!\inst16|dezena~65_combout\ & (\inst16|unidade~65_combout\))) # (!\inst16|dezena~64_combout\ & (\inst16|dezena~63_combout\ & ((\inst16|dezena~65_combout\) # (!\inst16|unidade~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~65_combout\,
	datab => \inst16|dezena~64_combout\,
	datac => \inst16|unidade~65_combout\,
	datad => \inst16|dezena~63_combout\,
	combout => \inst16|dezena~66_combout\);

-- Location: LCCOMB_X24_Y9_N12
\inst16|dezena~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~68_combout\ = (\inst16|dezena~64_combout\ & (\inst16|unidade~65_combout\ & ((\inst16|dezena~65_combout\) # (\inst16|dezena~63_combout\)))) # (!\inst16|dezena~64_combout\ & ((\inst16|unidade~65_combout\ $ (!\inst16|dezena~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~65_combout\,
	datab => \inst16|dezena~64_combout\,
	datac => \inst16|unidade~65_combout\,
	datad => \inst16|dezena~63_combout\,
	combout => \inst16|dezena~68_combout\);

-- Location: LCCOMB_X29_Y9_N6
\inst16|unidade~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~68_combout\ = (\inst16|unidade~63_combout\ & (((\inst10|saidas[2][5]~q\)))) # (!\inst16|unidade~63_combout\ & ((\inst10|saidas[2][5]~q\ & ((\inst16|unidade~62_combout\))) # (!\inst10|saidas[2][5]~q\ & ((\inst16|unidade~64_combout\) # 
-- (!\inst16|unidade~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~64_combout\,
	datab => \inst16|unidade~63_combout\,
	datac => \inst10|saidas[2][5]~q\,
	datad => \inst16|unidade~62_combout\,
	combout => \inst16|unidade~68_combout\);

-- Location: LCCOMB_X29_Y9_N14
\inst16|unidade~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~66_combout\ = (\inst16|unidade~64_combout\ & (\inst16|unidade~63_combout\ & (!\inst10|saidas[2][5]~q\))) # (!\inst16|unidade~64_combout\ & ((\inst10|saidas[2][5]~q\) # ((!\inst16|unidade~63_combout\ & !\inst16|unidade~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~64_combout\,
	datab => \inst16|unidade~63_combout\,
	datac => \inst10|saidas[2][5]~q\,
	datad => \inst16|unidade~62_combout\,
	combout => \inst16|unidade~66_combout\);

-- Location: LCCOMB_X29_Y9_N24
\inst16|unidade~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~67_combout\ = (\inst16|unidade~62_combout\ & (\inst16|unidade~64_combout\ & ((!\inst10|saidas[2][5]~q\)))) # (!\inst16|unidade~62_combout\ & (\inst16|unidade~63_combout\ & ((\inst10|saidas[2][5]~q\) # (!\inst16|unidade~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~64_combout\,
	datab => \inst16|unidade~63_combout\,
	datac => \inst10|saidas[2][5]~q\,
	datad => \inst16|unidade~62_combout\,
	combout => \inst16|unidade~67_combout\);

-- Location: FF_X25_Y13_N1
\inst10|saidas[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~30_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][4]~q\);

-- Location: LCCOMB_X29_Y9_N4
\inst16|unidade~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~69_combout\ = \inst16|unidade~67_combout\ $ ((((\inst16|unidade~68_combout\ & !\inst10|saidas[2][4]~q\)) # (!\inst16|unidade~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~68_combout\,
	datab => \inst16|unidade~66_combout\,
	datac => \inst16|unidade~67_combout\,
	datad => \inst10|saidas[2][4]~q\,
	combout => \inst16|unidade~69_combout\);

-- Location: LCCOMB_X28_Y9_N12
\inst16|dezena~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~69_combout\ = (\inst16|dezena~67_combout\ & (((!\inst16|dezena~68_combout\ & \inst16|unidade~69_combout\)))) # (!\inst16|dezena~67_combout\ & (\inst16|dezena~66_combout\ & ((\inst16|dezena~68_combout\) # (!\inst16|unidade~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~67_combout\,
	datab => \inst16|dezena~66_combout\,
	datac => \inst16|dezena~68_combout\,
	datad => \inst16|unidade~69_combout\,
	combout => \inst16|dezena~69_combout\);

-- Location: LCCOMB_X29_Y9_N26
\inst16|unidade~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~70_combout\ = (\inst16|unidade~68_combout\ & (((\inst16|unidade~67_combout\ & !\inst10|saidas[2][4]~q\)))) # (!\inst16|unidade~68_combout\ & ((\inst10|saidas[2][4]~q\) # ((!\inst16|unidade~66_combout\ & !\inst16|unidade~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~68_combout\,
	datab => \inst16|unidade~66_combout\,
	datac => \inst16|unidade~67_combout\,
	datad => \inst10|saidas[2][4]~q\,
	combout => \inst16|unidade~70_combout\);

-- Location: LCCOMB_X25_Y13_N6
\inst10|saidas[2][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|saidas[2][3]~feeder_combout\ = \inst5|regs~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|regs~32_combout\,
	combout => \inst10|saidas[2][3]~feeder_combout\);

-- Location: FF_X25_Y13_N7
\inst10|saidas[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|saidas[2][3]~feeder_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][3]~q\);

-- Location: LCCOMB_X29_Y9_N22
\inst16|unidade~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~72_combout\ = (\inst16|unidade~66_combout\ & ((\inst10|saidas[2][4]~q\) # ((\inst16|unidade~68_combout\ & !\inst16|unidade~67_combout\)))) # (!\inst16|unidade~66_combout\ & ((\inst16|unidade~67_combout\ $ (!\inst10|saidas[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~68_combout\,
	datab => \inst16|unidade~66_combout\,
	datac => \inst16|unidade~67_combout\,
	datad => \inst10|saidas[2][4]~q\,
	combout => \inst16|unidade~72_combout\);

-- Location: LCCOMB_X29_Y9_N12
\inst16|unidade~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~71_combout\ = (\inst16|unidade~66_combout\ & (\inst16|unidade~68_combout\ & ((!\inst10|saidas[2][4]~q\)))) # (!\inst16|unidade~66_combout\ & (\inst16|unidade~67_combout\ & ((\inst10|saidas[2][4]~q\) # (!\inst16|unidade~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~68_combout\,
	datab => \inst16|unidade~66_combout\,
	datac => \inst16|unidade~67_combout\,
	datad => \inst10|saidas[2][4]~q\,
	combout => \inst16|unidade~71_combout\);

-- Location: LCCOMB_X29_Y9_N0
\inst16|unidade~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~73_combout\ = \inst16|unidade~71_combout\ $ ((((!\inst10|saidas[2][3]~q\ & \inst16|unidade~72_combout\)) # (!\inst16|unidade~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~70_combout\,
	datab => \inst10|saidas[2][3]~q\,
	datac => \inst16|unidade~72_combout\,
	datad => \inst16|unidade~71_combout\,
	combout => \inst16|unidade~73_combout\);

-- Location: LCCOMB_X28_Y9_N4
\inst16|dezena~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~71_combout\ = (\inst16|dezena~67_combout\ & (\inst16|unidade~69_combout\ & ((\inst16|dezena~66_combout\) # (\inst16|dezena~68_combout\)))) # (!\inst16|dezena~67_combout\ & (\inst16|dezena~66_combout\ $ (((!\inst16|unidade~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~67_combout\,
	datab => \inst16|dezena~66_combout\,
	datac => \inst16|dezena~68_combout\,
	datad => \inst16|unidade~69_combout\,
	combout => \inst16|dezena~71_combout\);

-- Location: LCCOMB_X28_Y9_N10
\inst16|dezena~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~70_combout\ = (\inst16|dezena~66_combout\ & ((\inst16|dezena~68_combout\ $ (\inst16|unidade~69_combout\)))) # (!\inst16|dezena~66_combout\ & (\inst16|dezena~68_combout\ & ((!\inst16|unidade~69_combout\) # (!\inst16|dezena~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~67_combout\,
	datab => \inst16|dezena~66_combout\,
	datac => \inst16|dezena~68_combout\,
	datad => \inst16|unidade~69_combout\,
	combout => \inst16|dezena~70_combout\);

-- Location: LCCOMB_X28_Y9_N30
\inst16|dezena~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~84_combout\ = \inst16|dezena~69_combout\ $ ((((\inst16|unidade~73_combout\ & !\inst16|dezena~71_combout\)) # (!\inst16|dezena~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~69_combout\,
	datab => \inst16|unidade~73_combout\,
	datac => \inst16|dezena~71_combout\,
	datad => \inst16|dezena~70_combout\,
	combout => \inst16|dezena~84_combout\);

-- Location: LCCOMB_X24_Y9_N30
\inst16|dezena~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~82_combout\ = \inst16|dezena~63_combout\ $ ((((!\inst16|dezena~65_combout\ & \inst16|unidade~65_combout\)) # (!\inst16|dezena~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~65_combout\,
	datab => \inst16|dezena~64_combout\,
	datac => \inst16|unidade~65_combout\,
	datad => \inst16|dezena~63_combout\,
	combout => \inst16|dezena~82_combout\);

-- Location: LCCOMB_X25_Y9_N24
\inst16|dezena~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~79_combout\ = \inst16|dezena~51_combout\ $ ((((!\inst16|dezena~53_combout\ & \inst16|unidade~49_combout\)) # (!\inst16|dezena~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~51_combout\,
	datab => \inst16|dezena~52_combout\,
	datac => \inst16|dezena~53_combout\,
	datad => \inst16|unidade~49_combout\,
	combout => \inst16|dezena~79_combout\);

-- Location: LCCOMB_X25_Y9_N30
\inst16|dezena~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~78_combout\ = \inst16|dezena~47_combout\ $ (((\inst16|dezena~48_combout\ & ((\inst16|dezena~50_combout\) # (!\inst16|unidade~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~45_combout\,
	datab => \inst16|dezena~47_combout\,
	datac => \inst16|dezena~50_combout\,
	datad => \inst16|dezena~48_combout\,
	combout => \inst16|dezena~78_combout\);

-- Location: LCCOMB_X30_Y9_N28
\inst16|dezena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~12_combout\ = (\inst10|saidas[2][12]~q\) # (\inst10|saidas[2][11]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst10|saidas[2][12]~q\,
	datad => \inst10|saidas[2][11]~q\,
	combout => \inst16|dezena~12_combout\);

-- Location: LCCOMB_X30_Y9_N22
\inst16|dezena~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~104_combout\ = (\inst10|saidas[2][15]~q\ & (\inst10|saidas[2][14]~q\ & ((\inst10|saidas[2][13]~q\) # (\inst16|dezena~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][13]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|dezena~12_combout\,
	datad => \inst10|saidas[2][14]~q\,
	combout => \inst16|dezena~104_combout\);

-- Location: LCCOMB_X25_Y9_N16
\inst16|dezena~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~77_combout\ = \inst16|dezena~54_combout\ $ ((((\inst16|unidade~53_combout\ & !\inst16|dezena~56_combout\)) # (!\inst16|dezena~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~55_combout\,
	datab => \inst16|dezena~54_combout\,
	datac => \inst16|unidade~53_combout\,
	datad => \inst16|dezena~56_combout\,
	combout => \inst16|dezena~77_combout\);

-- Location: LCCOMB_X24_Y10_N10
\inst16|centena~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~2_combout\ = (\inst16|dezena~79_combout\ & (\inst16|dezena~104_combout\ & ((\inst16|dezena~78_combout\) # (\inst16|dezena~77_combout\)))) # (!\inst16|dezena~79_combout\ & (!\inst16|dezena~104_combout\ & ((!\inst16|dezena~77_combout\) # 
-- (!\inst16|dezena~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~79_combout\,
	datab => \inst16|dezena~78_combout\,
	datac => \inst16|dezena~104_combout\,
	datad => \inst16|dezena~77_combout\,
	combout => \inst16|centena~2_combout\);

-- Location: LCCOMB_X24_Y10_N28
\inst16|centena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~3_combout\ = (\inst16|dezena~78_combout\ & ((\inst16|dezena~79_combout\ & (\inst16|dezena~104_combout\ & !\inst16|dezena~77_combout\)) # (!\inst16|dezena~79_combout\ & (!\inst16|dezena~104_combout\ & \inst16|dezena~77_combout\)))) # 
-- (!\inst16|dezena~78_combout\ & (\inst16|dezena~77_combout\ $ (((!\inst16|dezena~104_combout\) # (!\inst16|dezena~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~79_combout\,
	datab => \inst16|dezena~78_combout\,
	datac => \inst16|dezena~104_combout\,
	datad => \inst16|dezena~77_combout\,
	combout => \inst16|centena~3_combout\);

-- Location: LCCOMB_X24_Y9_N18
\inst16|dezena~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~80_combout\ = \inst16|dezena~57_combout\ $ ((((\inst16|unidade~57_combout\ & !\inst16|dezena~59_combout\)) # (!\inst16|dezena~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~57_combout\,
	datab => \inst16|dezena~57_combout\,
	datac => \inst16|dezena~58_combout\,
	datad => \inst16|dezena~59_combout\,
	combout => \inst16|dezena~80_combout\);

-- Location: LCCOMB_X24_Y10_N20
\inst16|centena~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~1_combout\ = (\inst16|dezena~78_combout\ & (\inst16|dezena~77_combout\ & (\inst16|dezena~79_combout\ $ (\inst16|dezena~104_combout\)))) # (!\inst16|dezena~78_combout\ & (\inst16|dezena~79_combout\ & (\inst16|dezena~104_combout\ & 
-- !\inst16|dezena~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~79_combout\,
	datab => \inst16|dezena~78_combout\,
	datac => \inst16|dezena~104_combout\,
	datad => \inst16|dezena~77_combout\,
	combout => \inst16|centena~1_combout\);

-- Location: LCCOMB_X24_Y10_N14
\inst16|centena~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~4_combout\ = (\inst16|centena~2_combout\ & (!\inst16|centena~3_combout\ & (\inst16|dezena~80_combout\))) # (!\inst16|centena~2_combout\ & (\inst16|centena~1_combout\ & ((\inst16|centena~3_combout\) # (!\inst16|dezena~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~2_combout\,
	datab => \inst16|centena~3_combout\,
	datac => \inst16|dezena~80_combout\,
	datad => \inst16|centena~1_combout\,
	combout => \inst16|centena~4_combout\);

-- Location: LCCOMB_X24_Y10_N8
\inst16|centena~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~5_combout\ = (\inst16|centena~3_combout\ & (((!\inst16|centena~2_combout\ & !\inst16|centena~1_combout\)) # (!\inst16|dezena~80_combout\))) # (!\inst16|centena~3_combout\ & (((\inst16|dezena~80_combout\ & \inst16|centena~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~2_combout\,
	datab => \inst16|centena~3_combout\,
	datac => \inst16|dezena~80_combout\,
	datad => \inst16|centena~1_combout\,
	combout => \inst16|centena~5_combout\);

-- Location: LCCOMB_X24_Y10_N2
\inst16|centena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~6_combout\ = (\inst16|centena~2_combout\ & (\inst16|dezena~80_combout\ & ((\inst16|centena~3_combout\) # (\inst16|centena~1_combout\)))) # (!\inst16|centena~2_combout\ & ((\inst16|dezena~80_combout\ $ (!\inst16|centena~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~2_combout\,
	datab => \inst16|centena~3_combout\,
	datac => \inst16|dezena~80_combout\,
	datad => \inst16|centena~1_combout\,
	combout => \inst16|centena~6_combout\);

-- Location: LCCOMB_X24_Y9_N20
\inst16|dezena~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~81_combout\ = \inst16|dezena~60_combout\ $ ((((!\inst16|dezena~62_combout\ & \inst16|unidade~61_combout\)) # (!\inst16|dezena~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~61_combout\,
	datab => \inst16|dezena~60_combout\,
	datac => \inst16|dezena~62_combout\,
	datad => \inst16|unidade~61_combout\,
	combout => \inst16|dezena~81_combout\);

-- Location: LCCOMB_X24_Y8_N0
\inst16|centena~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~9_combout\ = (\inst16|centena~4_combout\ & (((\inst16|dezena~81_combout\)))) # (!\inst16|centena~4_combout\ & ((\inst16|centena~5_combout\ & (\inst16|centena~6_combout\ & \inst16|dezena~81_combout\)) # (!\inst16|centena~5_combout\ & 
-- ((!\inst16|dezena~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~4_combout\,
	datab => \inst16|centena~5_combout\,
	datac => \inst16|centena~6_combout\,
	datad => \inst16|dezena~81_combout\,
	combout => \inst16|centena~9_combout\);

-- Location: LCCOMB_X24_Y8_N8
\inst16|centena~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~7_combout\ = (\inst16|centena~5_combout\ & (((!\inst16|centena~6_combout\ & \inst16|dezena~81_combout\)))) # (!\inst16|centena~5_combout\ & (\inst16|centena~4_combout\ & ((\inst16|centena~6_combout\) # (!\inst16|dezena~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~4_combout\,
	datab => \inst16|centena~5_combout\,
	datac => \inst16|centena~6_combout\,
	datad => \inst16|dezena~81_combout\,
	combout => \inst16|centena~7_combout\);

-- Location: LCCOMB_X24_Y8_N2
\inst16|centena~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~8_combout\ = (\inst16|centena~4_combout\ & ((\inst16|centena~6_combout\ $ (\inst16|dezena~81_combout\)))) # (!\inst16|centena~4_combout\ & (\inst16|centena~6_combout\ & ((!\inst16|dezena~81_combout\) # (!\inst16|centena~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~4_combout\,
	datab => \inst16|centena~5_combout\,
	datac => \inst16|centena~6_combout\,
	datad => \inst16|dezena~81_combout\,
	combout => \inst16|centena~8_combout\);

-- Location: LCCOMB_X24_Y8_N10
\inst16|centena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~12_combout\ = (\inst16|dezena~82_combout\ & ((\inst16|centena~7_combout\) # ((\inst16|centena~9_combout\ & \inst16|centena~8_combout\)))) # (!\inst16|dezena~82_combout\ & (((!\inst16|centena~7_combout\ & !\inst16|centena~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~82_combout\,
	datab => \inst16|centena~9_combout\,
	datac => \inst16|centena~7_combout\,
	datad => \inst16|centena~8_combout\,
	combout => \inst16|centena~12_combout\);

-- Location: LCCOMB_X24_Y8_N28
\inst16|centena~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~11_combout\ = (\inst16|dezena~82_combout\ & ((\inst16|centena~9_combout\ & (!\inst16|centena~7_combout\ & !\inst16|centena~8_combout\)) # (!\inst16|centena~9_combout\ & (\inst16|centena~7_combout\)))) # (!\inst16|dezena~82_combout\ & 
-- (\inst16|centena~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~82_combout\,
	datab => \inst16|centena~9_combout\,
	datac => \inst16|centena~7_combout\,
	datad => \inst16|centena~8_combout\,
	combout => \inst16|centena~11_combout\);

-- Location: LCCOMB_X28_Y9_N20
\inst16|dezena~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~83_combout\ = \inst16|dezena~66_combout\ $ ((((!\inst16|dezena~68_combout\ & \inst16|unidade~69_combout\)) # (!\inst16|dezena~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~67_combout\,
	datab => \inst16|dezena~66_combout\,
	datac => \inst16|dezena~68_combout\,
	datad => \inst16|unidade~69_combout\,
	combout => \inst16|dezena~83_combout\);

-- Location: LCCOMB_X24_Y8_N14
\inst16|centena~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~10_combout\ = (\inst16|centena~8_combout\ & (\inst16|dezena~82_combout\ & (!\inst16|centena~9_combout\))) # (!\inst16|centena~8_combout\ & (\inst16|centena~7_combout\ & ((\inst16|centena~9_combout\) # (!\inst16|dezena~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~82_combout\,
	datab => \inst16|centena~9_combout\,
	datac => \inst16|centena~7_combout\,
	datad => \inst16|centena~8_combout\,
	combout => \inst16|centena~10_combout\);

-- Location: LCCOMB_X25_Y8_N22
\inst16|centena~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~14_combout\ = (\inst16|centena~11_combout\ & (\inst16|dezena~83_combout\ & ((\inst16|centena~12_combout\) # (\inst16|centena~10_combout\)))) # (!\inst16|centena~11_combout\ & ((\inst16|dezena~83_combout\ $ (!\inst16|centena~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~12_combout\,
	datab => \inst16|centena~11_combout\,
	datac => \inst16|dezena~83_combout\,
	datad => \inst16|centena~10_combout\,
	combout => \inst16|centena~14_combout\);

-- Location: FF_X24_Y14_N7
\inst10|saidas[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~34_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][2]~q\);

-- Location: FF_X23_Y14_N23
\inst10|saidas[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \inst5|regs~36_combout\,
	sload => VCC,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][1]~q\);

-- Location: FF_X24_Y13_N25
\inst10|saidas[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst5|regs~38_combout\,
	ena => \inst10|Decoder0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|saidas[2][0]~q\);

-- Location: LCCOMB_X25_Y10_N0
\inst16|Add34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~1_cout\ = CARRY(!\inst10|saidas[2][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][0]~q\,
	datad => VCC,
	cout => \inst16|Add34~1_cout\);

-- Location: LCCOMB_X25_Y10_N2
\inst16|Add34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~2_combout\ = (\inst10|saidas[2][1]~q\ & ((\inst16|Add34~1_cout\) # (GND))) # (!\inst10|saidas[2][1]~q\ & (!\inst16|Add34~1_cout\))
-- \inst16|Add34~3\ = CARRY((\inst10|saidas[2][1]~q\) # (!\inst16|Add34~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][1]~q\,
	datad => VCC,
	cin => \inst16|Add34~1_cout\,
	combout => \inst16|Add34~2_combout\,
	cout => \inst16|Add34~3\);

-- Location: LCCOMB_X25_Y10_N4
\inst16|Add34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~4_combout\ = (\inst10|saidas[2][2]~q\ & (!\inst16|Add34~3\ & VCC)) # (!\inst10|saidas[2][2]~q\ & (\inst16|Add34~3\ $ (GND)))
-- \inst16|Add34~5\ = CARRY((!\inst10|saidas[2][2]~q\ & !\inst16|Add34~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][2]~q\,
	datad => VCC,
	cin => \inst16|Add34~3\,
	combout => \inst16|Add34~4_combout\,
	cout => \inst16|Add34~5\);

-- Location: LCCOMB_X25_Y10_N6
\inst16|Add34~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~6_combout\ = (\inst10|saidas[2][3]~q\ & ((\inst16|Add34~5\) # (GND))) # (!\inst10|saidas[2][3]~q\ & (!\inst16|Add34~5\))
-- \inst16|Add34~7\ = CARRY((\inst10|saidas[2][3]~q\) # (!\inst16|Add34~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][3]~q\,
	datad => VCC,
	cin => \inst16|Add34~5\,
	combout => \inst16|Add34~6_combout\,
	cout => \inst16|Add34~7\);

-- Location: LCCOMB_X25_Y10_N8
\inst16|Add34~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~8_combout\ = (\inst10|saidas[2][4]~q\ & (!\inst16|Add34~7\ & VCC)) # (!\inst10|saidas[2][4]~q\ & (\inst16|Add34~7\ $ (GND)))
-- \inst16|Add34~9\ = CARRY((!\inst10|saidas[2][4]~q\ & !\inst16|Add34~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][4]~q\,
	datad => VCC,
	cin => \inst16|Add34~7\,
	combout => \inst16|Add34~8_combout\,
	cout => \inst16|Add34~9\);

-- Location: LCCOMB_X25_Y10_N10
\inst16|Add34~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~10_combout\ = (\inst10|saidas[2][5]~q\ & ((\inst16|Add34~9\) # (GND))) # (!\inst10|saidas[2][5]~q\ & (!\inst16|Add34~9\))
-- \inst16|Add34~11\ = CARRY((\inst10|saidas[2][5]~q\) # (!\inst16|Add34~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][5]~q\,
	datad => VCC,
	cin => \inst16|Add34~9\,
	combout => \inst16|Add34~10_combout\,
	cout => \inst16|Add34~11\);

-- Location: LCCOMB_X25_Y10_N12
\inst16|Add34~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~12_combout\ = (\inst10|saidas[2][6]~q\ & (!\inst16|Add34~11\ & VCC)) # (!\inst10|saidas[2][6]~q\ & (\inst16|Add34~11\ $ (GND)))
-- \inst16|Add34~13\ = CARRY((!\inst10|saidas[2][6]~q\ & !\inst16|Add34~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][6]~q\,
	datad => VCC,
	cin => \inst16|Add34~11\,
	combout => \inst16|Add34~12_combout\,
	cout => \inst16|Add34~13\);

-- Location: LCCOMB_X25_Y10_N14
\inst16|Add34~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~14_combout\ = (\inst10|saidas[2][7]~q\ & ((\inst16|Add34~13\) # (GND))) # (!\inst10|saidas[2][7]~q\ & (!\inst16|Add34~13\))
-- \inst16|Add34~15\ = CARRY((\inst10|saidas[2][7]~q\) # (!\inst16|Add34~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][7]~q\,
	datad => VCC,
	cin => \inst16|Add34~13\,
	combout => \inst16|Add34~14_combout\,
	cout => \inst16|Add34~15\);

-- Location: LCCOMB_X25_Y10_N16
\inst16|Add34~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~16_combout\ = (\inst10|saidas[2][8]~q\ & (!\inst16|Add34~15\ & VCC)) # (!\inst10|saidas[2][8]~q\ & (\inst16|Add34~15\ $ (GND)))
-- \inst16|Add34~17\ = CARRY((!\inst10|saidas[2][8]~q\ & !\inst16|Add34~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][8]~q\,
	datad => VCC,
	cin => \inst16|Add34~15\,
	combout => \inst16|Add34~16_combout\,
	cout => \inst16|Add34~17\);

-- Location: LCCOMB_X25_Y10_N18
\inst16|Add34~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~18_combout\ = (\inst10|saidas[2][9]~q\ & ((\inst16|Add34~17\) # (GND))) # (!\inst10|saidas[2][9]~q\ & (!\inst16|Add34~17\))
-- \inst16|Add34~19\ = CARRY((\inst10|saidas[2][9]~q\) # (!\inst16|Add34~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][9]~q\,
	datad => VCC,
	cin => \inst16|Add34~17\,
	combout => \inst16|Add34~18_combout\,
	cout => \inst16|Add34~19\);

-- Location: LCCOMB_X25_Y10_N20
\inst16|Add34~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~20_combout\ = (\inst10|saidas[2][10]~q\ & (!\inst16|Add34~19\ & VCC)) # (!\inst10|saidas[2][10]~q\ & (\inst16|Add34~19\ $ (GND)))
-- \inst16|Add34~21\ = CARRY((!\inst10|saidas[2][10]~q\ & !\inst16|Add34~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][10]~q\,
	datad => VCC,
	cin => \inst16|Add34~19\,
	combout => \inst16|Add34~20_combout\,
	cout => \inst16|Add34~21\);

-- Location: LCCOMB_X25_Y10_N22
\inst16|Add34~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~22_combout\ = (\inst10|saidas[2][11]~q\ & ((\inst16|Add34~21\) # (GND))) # (!\inst10|saidas[2][11]~q\ & (!\inst16|Add34~21\))
-- \inst16|Add34~23\ = CARRY((\inst10|saidas[2][11]~q\) # (!\inst16|Add34~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][11]~q\,
	datad => VCC,
	cin => \inst16|Add34~21\,
	combout => \inst16|Add34~22_combout\,
	cout => \inst16|Add34~23\);

-- Location: LCCOMB_X25_Y10_N24
\inst16|Add34~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~24_combout\ = (\inst10|saidas[2][12]~q\ & (!\inst16|Add34~23\ & VCC)) # (!\inst10|saidas[2][12]~q\ & (\inst16|Add34~23\ $ (GND)))
-- \inst16|Add34~25\ = CARRY((!\inst10|saidas[2][12]~q\ & !\inst16|Add34~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][12]~q\,
	datad => VCC,
	cin => \inst16|Add34~23\,
	combout => \inst16|Add34~24_combout\,
	cout => \inst16|Add34~25\);

-- Location: LCCOMB_X25_Y10_N26
\inst16|Add34~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~26_combout\ = (\inst10|saidas[2][13]~q\ & ((\inst16|Add34~25\) # (GND))) # (!\inst10|saidas[2][13]~q\ & (!\inst16|Add34~25\))
-- \inst16|Add34~27\ = CARRY((\inst10|saidas[2][13]~q\) # (!\inst16|Add34~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|saidas[2][13]~q\,
	datad => VCC,
	cin => \inst16|Add34~25\,
	combout => \inst16|Add34~26_combout\,
	cout => \inst16|Add34~27\);

-- Location: LCCOMB_X25_Y10_N28
\inst16|Add34~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~28_combout\ = (\inst10|saidas[2][14]~q\ & (!\inst16|Add34~27\ & VCC)) # (!\inst10|saidas[2][14]~q\ & (\inst16|Add34~27\ $ (GND)))
-- \inst16|Add34~29\ = CARRY((!\inst10|saidas[2][14]~q\ & !\inst16|Add34~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][14]~q\,
	datad => VCC,
	cin => \inst16|Add34~27\,
	combout => \inst16|Add34~28_combout\,
	cout => \inst16|Add34~29\);

-- Location: LCCOMB_X25_Y10_N30
\inst16|Add34~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add34~30_combout\ = \inst16|Add34~29\ $ (!\inst10|saidas[2][15]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst10|saidas[2][15]~q\,
	cin => \inst16|Add34~29\,
	combout => \inst16|Add34~30_combout\);

-- Location: LCCOMB_X23_Y8_N12
\inst16|unidade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~0_combout\ = (\inst16|Add34~30_combout\ & (!\inst16|Add34~26_combout\ & ((\inst16|Add34~28_combout\) # (!\inst16|Add34~24_combout\)))) # (!\inst16|Add34~30_combout\ & (\inst16|Add34~26_combout\ & ((\inst16|Add34~24_combout\) # 
-- (!\inst16|Add34~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~24_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|Add34~26_combout\,
	combout => \inst16|unidade~0_combout\);

-- Location: LCCOMB_X23_Y8_N18
\inst16|unidade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~1_combout\ = (\inst16|Add34~24_combout\ & (\inst16|Add34~30_combout\ & (!\inst16|Add34~28_combout\ & !\inst16|Add34~26_combout\))) # (!\inst16|Add34~24_combout\ & (\inst16|Add34~28_combout\ & (\inst16|Add34~30_combout\ $ 
-- (!\inst16|Add34~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~24_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|Add34~26_combout\,
	combout => \inst16|unidade~1_combout\);

-- Location: LCCOMB_X23_Y8_N0
\inst16|unidade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~2_combout\ = (\inst16|Add34~24_combout\ & (\inst16|Add34~28_combout\ $ (((\inst16|Add34~30_combout\ & !\inst16|Add34~26_combout\))))) # (!\inst16|Add34~24_combout\ & ((\inst16|Add34~30_combout\ & ((\inst16|Add34~28_combout\) # 
-- (\inst16|Add34~26_combout\))) # (!\inst16|Add34~30_combout\ & ((!\inst16|Add34~26_combout\) # (!\inst16|Add34~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~24_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|Add34~26_combout\,
	combout => \inst16|unidade~2_combout\);

-- Location: LCCOMB_X23_Y8_N2
\inst16|unidade~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~90_combout\ = \inst16|unidade~1_combout\ $ ((((!\inst16|Add34~22_combout\ & \inst16|unidade~2_combout\)) # (!\inst16|unidade~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~0_combout\,
	datab => \inst16|unidade~1_combout\,
	datac => \inst16|Add34~22_combout\,
	datad => \inst16|unidade~2_combout\,
	combout => \inst16|unidade~90_combout\);

-- Location: LCCOMB_X23_Y8_N4
\inst16|unidade~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~91_combout\ = (\inst16|Add34~30_combout\ & ((\inst16|Add34~28_combout\ & (\inst16|Add34~24_combout\ & \inst16|Add34~26_combout\)) # (!\inst16|Add34~28_combout\ & ((!\inst16|Add34~26_combout\))))) # (!\inst16|Add34~30_combout\ & 
-- (\inst16|Add34~28_combout\ & ((\inst16|Add34~24_combout\) # (\inst16|Add34~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~24_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|Add34~26_combout\,
	combout => \inst16|unidade~91_combout\);

-- Location: LCCOMB_X23_Y8_N16
\inst16|LessThan34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan34~0_combout\ = (\inst16|Add34~30_combout\ & ((\inst16|Add34~26_combout\) # (\inst16|Add34~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~26_combout\,
	datac => \inst16|Add34~28_combout\,
	combout => \inst16|LessThan34~0_combout\);

-- Location: LCCOMB_X23_Y8_N6
\inst16|dezena~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~18_combout\ = (\inst16|unidade~90_combout\ & (!\inst16|unidade~91_combout\ & \inst16|LessThan34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|unidade~90_combout\,
	datac => \inst16|unidade~91_combout\,
	datad => \inst16|LessThan34~0_combout\,
	combout => \inst16|dezena~18_combout\);

-- Location: LCCOMB_X23_Y8_N26
\inst16|LessThan34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan34~1_combout\ = (\inst16|Add34~26_combout\) # (\inst16|Add34~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|Add34~26_combout\,
	datac => \inst16|Add34~28_combout\,
	combout => \inst16|LessThan34~1_combout\);

-- Location: LCCOMB_X23_Y8_N22
\inst16|dezena~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~19_combout\ = (\inst16|unidade~91_combout\ & (((!\inst16|LessThan34~0_combout\) # (!\inst16|unidade~90_combout\)) # (!\inst16|LessThan34~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan34~1_combout\,
	datab => \inst16|unidade~90_combout\,
	datac => \inst16|unidade~91_combout\,
	datad => \inst16|LessThan34~0_combout\,
	combout => \inst16|dezena~19_combout\);

-- Location: LCCOMB_X23_Y8_N24
\inst16|dezena~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~20_combout\ = (\inst16|Add34~30_combout\ & (\inst16|Add34~24_combout\ & (\inst16|Add34~28_combout\ & \inst16|Add34~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~24_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|Add34~26_combout\,
	combout => \inst16|dezena~20_combout\);

-- Location: LCCOMB_X23_Y8_N10
\inst16|dezena~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~21_combout\ = (\inst16|dezena~20_combout\) # ((!\inst16|unidade~90_combout\ & ((!\inst16|LessThan34~0_combout\) # (!\inst16|LessThan34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~20_combout\,
	datab => \inst16|unidade~90_combout\,
	datac => \inst16|LessThan34~1_combout\,
	datad => \inst16|LessThan34~0_combout\,
	combout => \inst16|dezena~21_combout\);

-- Location: LCCOMB_X23_Y8_N8
\inst16|unidade~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~5_combout\ = (\inst16|unidade~0_combout\ & ((\inst16|Add34~22_combout\) # ((!\inst16|unidade~1_combout\ & \inst16|unidade~2_combout\)))) # (!\inst16|unidade~0_combout\ & (\inst16|unidade~1_combout\ $ ((!\inst16|Add34~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~0_combout\,
	datab => \inst16|unidade~1_combout\,
	datac => \inst16|Add34~22_combout\,
	datad => \inst16|unidade~2_combout\,
	combout => \inst16|unidade~5_combout\);

-- Location: LCCOMB_X23_Y8_N28
\inst16|unidade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~3_combout\ = (\inst16|unidade~1_combout\ & ((\inst16|Add34~22_combout\ $ (\inst16|unidade~2_combout\)))) # (!\inst16|unidade~1_combout\ & (!\inst16|unidade~2_combout\ & ((\inst16|Add34~22_combout\) # (!\inst16|unidade~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~0_combout\,
	datab => \inst16|unidade~1_combout\,
	datac => \inst16|Add34~22_combout\,
	datad => \inst16|unidade~2_combout\,
	combout => \inst16|unidade~3_combout\);

-- Location: LCCOMB_X23_Y8_N30
\inst16|unidade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~4_combout\ = (\inst16|unidade~0_combout\ & (((!\inst16|Add34~22_combout\ & \inst16|unidade~2_combout\)))) # (!\inst16|unidade~0_combout\ & (\inst16|unidade~1_combout\ & ((\inst16|Add34~22_combout\) # (!\inst16|unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~0_combout\,
	datab => \inst16|unidade~1_combout\,
	datac => \inst16|Add34~22_combout\,
	datad => \inst16|unidade~2_combout\,
	combout => \inst16|unidade~4_combout\);

-- Location: LCCOMB_X24_Y7_N0
\inst16|unidade~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~6_combout\ = \inst16|unidade~4_combout\ $ ((((\inst16|unidade~5_combout\ & !\inst16|Add34~20_combout\)) # (!\inst16|unidade~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~5_combout\,
	datab => \inst16|unidade~3_combout\,
	datac => \inst16|Add34~20_combout\,
	datad => \inst16|unidade~4_combout\,
	combout => \inst16|unidade~6_combout\);

-- Location: LCCOMB_X22_Y8_N24
\inst16|dezena~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~86_combout\ = \inst16|dezena~18_combout\ $ (((\inst16|dezena~19_combout\ & ((\inst16|dezena~21_combout\) # (!\inst16|unidade~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~18_combout\,
	datab => \inst16|dezena~19_combout\,
	datac => \inst16|dezena~21_combout\,
	datad => \inst16|unidade~6_combout\,
	combout => \inst16|dezena~86_combout\);

-- Location: LCCOMB_X22_Y8_N12
\inst16|dezena~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~24_combout\ = (\inst16|dezena~18_combout\ & (((\inst16|unidade~6_combout\)))) # (!\inst16|dezena~18_combout\ & ((\inst16|dezena~19_combout\ & (\inst16|dezena~21_combout\ & \inst16|unidade~6_combout\)) # (!\inst16|dezena~19_combout\ & 
-- ((!\inst16|unidade~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~18_combout\,
	datab => \inst16|dezena~19_combout\,
	datac => \inst16|dezena~21_combout\,
	datad => \inst16|unidade~6_combout\,
	combout => \inst16|dezena~24_combout\);

-- Location: LCCOMB_X22_Y8_N0
\inst16|dezena~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~22_combout\ = (\inst16|dezena~19_combout\ & (((!\inst16|dezena~21_combout\ & \inst16|unidade~6_combout\)))) # (!\inst16|dezena~19_combout\ & (\inst16|dezena~18_combout\ & ((\inst16|dezena~21_combout\) # (!\inst16|unidade~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~18_combout\,
	datab => \inst16|dezena~19_combout\,
	datac => \inst16|dezena~21_combout\,
	datad => \inst16|unidade~6_combout\,
	combout => \inst16|dezena~22_combout\);

-- Location: LCCOMB_X22_Y8_N22
\inst16|dezena~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~23_combout\ = (\inst16|dezena~18_combout\ & ((\inst16|dezena~21_combout\ $ (\inst16|unidade~6_combout\)))) # (!\inst16|dezena~18_combout\ & (\inst16|dezena~21_combout\ & ((!\inst16|unidade~6_combout\) # (!\inst16|dezena~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~18_combout\,
	datab => \inst16|dezena~19_combout\,
	datac => \inst16|dezena~21_combout\,
	datad => \inst16|unidade~6_combout\,
	combout => \inst16|dezena~23_combout\);

-- Location: LCCOMB_X24_Y7_N26
\inst16|unidade~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~9_combout\ = (\inst16|unidade~3_combout\ & ((\inst16|Add34~20_combout\) # ((\inst16|unidade~5_combout\ & !\inst16|unidade~4_combout\)))) # (!\inst16|unidade~3_combout\ & ((\inst16|Add34~20_combout\ $ (!\inst16|unidade~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~5_combout\,
	datab => \inst16|unidade~3_combout\,
	datac => \inst16|Add34~20_combout\,
	datad => \inst16|unidade~4_combout\,
	combout => \inst16|unidade~9_combout\);

-- Location: LCCOMB_X24_Y7_N28
\inst16|unidade~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~8_combout\ = (\inst16|unidade~3_combout\ & (\inst16|unidade~5_combout\ & (!\inst16|Add34~20_combout\))) # (!\inst16|unidade~3_combout\ & (\inst16|unidade~4_combout\ & ((\inst16|Add34~20_combout\) # (!\inst16|unidade~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~5_combout\,
	datab => \inst16|unidade~3_combout\,
	datac => \inst16|Add34~20_combout\,
	datad => \inst16|unidade~4_combout\,
	combout => \inst16|unidade~8_combout\);

-- Location: LCCOMB_X24_Y7_N2
\inst16|unidade~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~7_combout\ = (\inst16|unidade~5_combout\ & (((!\inst16|Add34~20_combout\ & \inst16|unidade~4_combout\)))) # (!\inst16|unidade~5_combout\ & ((\inst16|Add34~20_combout\) # ((!\inst16|unidade~3_combout\ & !\inst16|unidade~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~5_combout\,
	datab => \inst16|unidade~3_combout\,
	datac => \inst16|Add34~20_combout\,
	datad => \inst16|unidade~4_combout\,
	combout => \inst16|unidade~7_combout\);

-- Location: LCCOMB_X24_Y7_N8
\inst16|unidade~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~10_combout\ = \inst16|unidade~8_combout\ $ ((((\inst16|unidade~9_combout\ & !\inst16|Add34~18_combout\)) # (!\inst16|unidade~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~9_combout\,
	datab => \inst16|unidade~8_combout\,
	datac => \inst16|Add34~18_combout\,
	datad => \inst16|unidade~7_combout\,
	combout => \inst16|unidade~10_combout\);

-- Location: LCCOMB_X22_Y8_N10
\inst16|dezena~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~87_combout\ = \inst16|dezena~22_combout\ $ ((((!\inst16|dezena~24_combout\ & \inst16|unidade~10_combout\)) # (!\inst16|dezena~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~24_combout\,
	datab => \inst16|dezena~22_combout\,
	datac => \inst16|dezena~23_combout\,
	datad => \inst16|unidade~10_combout\,
	combout => \inst16|dezena~87_combout\);

-- Location: LCCOMB_X23_Y8_N20
\inst16|dezena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~3_combout\ = (\inst16|Add34~22_combout\) # (\inst16|Add34~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~22_combout\,
	datac => \inst16|Add34~24_combout\,
	combout => \inst16|dezena~3_combout\);

-- Location: LCCOMB_X23_Y8_N14
\inst16|dezena~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~103_combout\ = (\inst16|Add34~30_combout\ & (\inst16|Add34~28_combout\ & ((\inst16|Add34~26_combout\) # (\inst16|dezena~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add34~30_combout\,
	datab => \inst16|Add34~26_combout\,
	datac => \inst16|Add34~28_combout\,
	datad => \inst16|dezena~3_combout\,
	combout => \inst16|dezena~103_combout\);

-- Location: LCCOMB_X24_Y7_N12
\inst16|unidade~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~12_combout\ = (\inst16|unidade~7_combout\ & (\inst16|unidade~9_combout\ & ((!\inst16|Add34~18_combout\)))) # (!\inst16|unidade~7_combout\ & (\inst16|unidade~8_combout\ & ((\inst16|Add34~18_combout\) # (!\inst16|unidade~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~9_combout\,
	datab => \inst16|unidade~8_combout\,
	datac => \inst16|Add34~18_combout\,
	datad => \inst16|unidade~7_combout\,
	combout => \inst16|unidade~12_combout\);

-- Location: LCCOMB_X24_Y7_N30
\inst16|unidade~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~11_combout\ = (\inst16|unidade~9_combout\ & (\inst16|unidade~8_combout\ & (!\inst16|Add34~18_combout\))) # (!\inst16|unidade~9_combout\ & ((\inst16|Add34~18_combout\) # ((!\inst16|unidade~8_combout\ & !\inst16|unidade~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~9_combout\,
	datab => \inst16|unidade~8_combout\,
	datac => \inst16|Add34~18_combout\,
	datad => \inst16|unidade~7_combout\,
	combout => \inst16|unidade~11_combout\);

-- Location: LCCOMB_X24_Y7_N6
\inst16|unidade~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~13_combout\ = (\inst16|unidade~8_combout\ & (((\inst16|Add34~18_combout\)))) # (!\inst16|unidade~8_combout\ & ((\inst16|Add34~18_combout\ & ((\inst16|unidade~7_combout\))) # (!\inst16|Add34~18_combout\ & ((\inst16|unidade~9_combout\) # 
-- (!\inst16|unidade~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~9_combout\,
	datab => \inst16|unidade~8_combout\,
	datac => \inst16|Add34~18_combout\,
	datad => \inst16|unidade~7_combout\,
	combout => \inst16|unidade~13_combout\);

-- Location: LCCOMB_X24_Y7_N4
\inst16|unidade~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~14_combout\ = \inst16|unidade~12_combout\ $ ((((!\inst16|Add34~16_combout\ & \inst16|unidade~13_combout\)) # (!\inst16|unidade~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~12_combout\,
	datab => \inst16|Add34~16_combout\,
	datac => \inst16|unidade~11_combout\,
	datad => \inst16|unidade~13_combout\,
	combout => \inst16|unidade~14_combout\);

-- Location: LCCOMB_X22_Y8_N8
\inst16|dezena~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~26_combout\ = (\inst16|dezena~24_combout\ & (((!\inst16|dezena~22_combout\ & !\inst16|dezena~23_combout\)) # (!\inst16|unidade~10_combout\))) # (!\inst16|dezena~24_combout\ & (\inst16|dezena~22_combout\ & ((\inst16|unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~24_combout\,
	datab => \inst16|dezena~22_combout\,
	datac => \inst16|dezena~23_combout\,
	datad => \inst16|unidade~10_combout\,
	combout => \inst16|dezena~26_combout\);

-- Location: LCCOMB_X22_Y8_N26
\inst16|dezena~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~27_combout\ = (\inst16|dezena~22_combout\ & (((\inst16|unidade~10_combout\)))) # (!\inst16|dezena~22_combout\ & ((\inst16|dezena~23_combout\ & (\inst16|dezena~24_combout\ & \inst16|unidade~10_combout\)) # (!\inst16|dezena~23_combout\ & 
-- ((!\inst16|unidade~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~24_combout\,
	datab => \inst16|dezena~22_combout\,
	datac => \inst16|dezena~23_combout\,
	datad => \inst16|unidade~10_combout\,
	combout => \inst16|dezena~27_combout\);

-- Location: LCCOMB_X22_Y8_N2
\inst16|dezena~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~25_combout\ = (\inst16|dezena~23_combout\ & (!\inst16|dezena~24_combout\ & ((\inst16|unidade~10_combout\)))) # (!\inst16|dezena~23_combout\ & (\inst16|dezena~22_combout\ & ((\inst16|dezena~24_combout\) # (!\inst16|unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~24_combout\,
	datab => \inst16|dezena~22_combout\,
	datac => \inst16|dezena~23_combout\,
	datad => \inst16|unidade~10_combout\,
	combout => \inst16|dezena~25_combout\);

-- Location: LCCOMB_X22_Y8_N18
\inst16|dezena~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~85_combout\ = \inst16|dezena~25_combout\ $ ((((\inst16|unidade~14_combout\ & !\inst16|dezena~27_combout\)) # (!\inst16|dezena~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~14_combout\,
	datab => \inst16|dezena~26_combout\,
	datac => \inst16|dezena~27_combout\,
	datad => \inst16|dezena~25_combout\,
	combout => \inst16|dezena~85_combout\);

-- Location: LCCOMB_X29_Y8_N22
\inst16|centena~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~18_combout\ = (\inst16|dezena~87_combout\ & (\inst16|dezena~103_combout\ & ((\inst16|dezena~86_combout\) # (\inst16|dezena~85_combout\)))) # (!\inst16|dezena~87_combout\ & (!\inst16|dezena~103_combout\ & ((!\inst16|dezena~85_combout\) # 
-- (!\inst16|dezena~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~86_combout\,
	datab => \inst16|dezena~87_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|dezena~85_combout\,
	combout => \inst16|centena~18_combout\);

-- Location: LCCOMB_X29_Y8_N20
\inst16|centena~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~17_combout\ = (\inst16|dezena~86_combout\ & (\inst16|dezena~85_combout\ & (\inst16|dezena~87_combout\ $ (\inst16|dezena~103_combout\)))) # (!\inst16|dezena~86_combout\ & (\inst16|dezena~87_combout\ & (\inst16|dezena~103_combout\ & 
-- !\inst16|dezena~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~86_combout\,
	datab => \inst16|dezena~87_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|dezena~85_combout\,
	combout => \inst16|centena~17_combout\);

-- Location: LCCOMB_X22_Y8_N30
\inst16|dezena~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~29_combout\ = (\inst16|unidade~14_combout\ & ((\inst16|dezena~27_combout\ & (!\inst16|dezena~26_combout\ & !\inst16|dezena~25_combout\)) # (!\inst16|dezena~27_combout\ & ((\inst16|dezena~25_combout\))))) # (!\inst16|unidade~14_combout\ & 
-- (((\inst16|dezena~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~14_combout\,
	datab => \inst16|dezena~26_combout\,
	datac => \inst16|dezena~27_combout\,
	datad => \inst16|dezena~25_combout\,
	combout => \inst16|dezena~29_combout\);

-- Location: LCCOMB_X22_Y8_N20
\inst16|dezena~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~28_combout\ = (\inst16|dezena~26_combout\ & (\inst16|unidade~14_combout\ & (!\inst16|dezena~27_combout\))) # (!\inst16|dezena~26_combout\ & (\inst16|dezena~25_combout\ & ((\inst16|dezena~27_combout\) # (!\inst16|unidade~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~14_combout\,
	datab => \inst16|dezena~26_combout\,
	datac => \inst16|dezena~27_combout\,
	datad => \inst16|dezena~25_combout\,
	combout => \inst16|dezena~28_combout\);

-- Location: LCCOMB_X22_Y8_N28
\inst16|dezena~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~30_combout\ = (\inst16|unidade~14_combout\ & ((\inst16|dezena~25_combout\) # ((\inst16|dezena~26_combout\ & \inst16|dezena~27_combout\)))) # (!\inst16|unidade~14_combout\ & (!\inst16|dezena~26_combout\ & ((!\inst16|dezena~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~14_combout\,
	datab => \inst16|dezena~26_combout\,
	datac => \inst16|dezena~27_combout\,
	datad => \inst16|dezena~25_combout\,
	combout => \inst16|dezena~30_combout\);

-- Location: LCCOMB_X24_Y7_N10
\inst16|unidade~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~17_combout\ = (\inst16|unidade~12_combout\ & (\inst16|Add34~16_combout\)) # (!\inst16|unidade~12_combout\ & ((\inst16|Add34~16_combout\ & (\inst16|unidade~11_combout\)) # (!\inst16|Add34~16_combout\ & ((\inst16|unidade~13_combout\) # 
-- (!\inst16|unidade~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~12_combout\,
	datab => \inst16|Add34~16_combout\,
	datac => \inst16|unidade~11_combout\,
	datad => \inst16|unidade~13_combout\,
	combout => \inst16|unidade~17_combout\);

-- Location: LCCOMB_X24_Y7_N24
\inst16|unidade~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~16_combout\ = (\inst16|unidade~11_combout\ & (((!\inst16|Add34~16_combout\ & \inst16|unidade~13_combout\)))) # (!\inst16|unidade~11_combout\ & (\inst16|unidade~12_combout\ & ((\inst16|Add34~16_combout\) # (!\inst16|unidade~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~12_combout\,
	datab => \inst16|Add34~16_combout\,
	datac => \inst16|unidade~11_combout\,
	datad => \inst16|unidade~13_combout\,
	combout => \inst16|unidade~16_combout\);

-- Location: LCCOMB_X24_Y7_N18
\inst16|unidade~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~15_combout\ = (\inst16|unidade~12_combout\ & (\inst16|Add34~16_combout\ $ (((\inst16|unidade~13_combout\))))) # (!\inst16|unidade~12_combout\ & (!\inst16|unidade~13_combout\ & ((\inst16|Add34~16_combout\) # 
-- (!\inst16|unidade~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~12_combout\,
	datab => \inst16|Add34~16_combout\,
	datac => \inst16|unidade~11_combout\,
	datad => \inst16|unidade~13_combout\,
	combout => \inst16|unidade~15_combout\);

-- Location: LCCOMB_X24_Y7_N20
\inst16|unidade~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~18_combout\ = \inst16|unidade~16_combout\ $ ((((\inst16|unidade~17_combout\ & !\inst16|Add34~14_combout\)) # (!\inst16|unidade~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~17_combout\,
	datab => \inst16|unidade~16_combout\,
	datac => \inst16|Add34~14_combout\,
	datad => \inst16|unidade~15_combout\,
	combout => \inst16|unidade~18_combout\);

-- Location: LCCOMB_X28_Y7_N0
\inst16|dezena~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~88_combout\ = \inst16|dezena~28_combout\ $ ((((!\inst16|dezena~30_combout\ & \inst16|unidade~18_combout\)) # (!\inst16|dezena~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~29_combout\,
	datab => \inst16|dezena~28_combout\,
	datac => \inst16|dezena~30_combout\,
	datad => \inst16|unidade~18_combout\,
	combout => \inst16|dezena~88_combout\);

-- Location: LCCOMB_X29_Y8_N0
\inst16|centena~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~19_combout\ = (\inst16|dezena~86_combout\ & ((\inst16|dezena~87_combout\ & (\inst16|dezena~103_combout\ & !\inst16|dezena~85_combout\)) # (!\inst16|dezena~87_combout\ & (!\inst16|dezena~103_combout\ & \inst16|dezena~85_combout\)))) # 
-- (!\inst16|dezena~86_combout\ & (\inst16|dezena~85_combout\ $ (((!\inst16|dezena~103_combout\) # (!\inst16|dezena~87_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~86_combout\,
	datab => \inst16|dezena~87_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|dezena~85_combout\,
	combout => \inst16|centena~19_combout\);

-- Location: LCCOMB_X29_Y8_N24
\inst16|centena~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~21_combout\ = (\inst16|centena~17_combout\ & ((\inst16|dezena~88_combout\ $ (\inst16|centena~19_combout\)))) # (!\inst16|centena~17_combout\ & (\inst16|centena~19_combout\ & ((!\inst16|dezena~88_combout\) # 
-- (!\inst16|centena~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~18_combout\,
	datab => \inst16|centena~17_combout\,
	datac => \inst16|dezena~88_combout\,
	datad => \inst16|centena~19_combout\,
	combout => \inst16|centena~21_combout\);

-- Location: LCCOMB_X29_Y8_N18
\inst16|centena~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~22_combout\ = (\inst16|centena~18_combout\ & (\inst16|dezena~88_combout\ & ((\inst16|centena~17_combout\) # (\inst16|centena~19_combout\)))) # (!\inst16|centena~18_combout\ & (\inst16|centena~17_combout\ $ ((!\inst16|dezena~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~18_combout\,
	datab => \inst16|centena~17_combout\,
	datac => \inst16|dezena~88_combout\,
	datad => \inst16|centena~19_combout\,
	combout => \inst16|centena~22_combout\);

-- Location: LCCOMB_X28_Y7_N10
\inst16|dezena~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~32_combout\ = (\inst16|dezena~28_combout\ & ((\inst16|dezena~30_combout\ $ (\inst16|unidade~18_combout\)))) # (!\inst16|dezena~28_combout\ & (\inst16|dezena~30_combout\ & ((!\inst16|unidade~18_combout\) # (!\inst16|dezena~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~29_combout\,
	datab => \inst16|dezena~28_combout\,
	datac => \inst16|dezena~30_combout\,
	datad => \inst16|unidade~18_combout\,
	combout => \inst16|dezena~32_combout\);

-- Location: LCCOMB_X28_Y7_N4
\inst16|dezena~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~31_combout\ = (\inst16|dezena~29_combout\ & (((!\inst16|dezena~30_combout\ & \inst16|unidade~18_combout\)))) # (!\inst16|dezena~29_combout\ & (\inst16|dezena~28_combout\ & ((\inst16|dezena~30_combout\) # (!\inst16|unidade~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~29_combout\,
	datab => \inst16|dezena~28_combout\,
	datac => \inst16|dezena~30_combout\,
	datad => \inst16|unidade~18_combout\,
	combout => \inst16|dezena~31_combout\);

-- Location: LCCOMB_X28_Y7_N8
\inst16|dezena~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~33_combout\ = (\inst16|dezena~29_combout\ & (\inst16|unidade~18_combout\ & ((\inst16|dezena~28_combout\) # (\inst16|dezena~30_combout\)))) # (!\inst16|dezena~29_combout\ & (\inst16|dezena~28_combout\ $ (((!\inst16|unidade~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~29_combout\,
	datab => \inst16|dezena~28_combout\,
	datac => \inst16|dezena~30_combout\,
	datad => \inst16|unidade~18_combout\,
	combout => \inst16|dezena~33_combout\);

-- Location: LCCOMB_X24_Y7_N16
\inst16|unidade~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~20_combout\ = (\inst16|unidade~15_combout\ & (\inst16|unidade~17_combout\ & ((!\inst16|Add34~14_combout\)))) # (!\inst16|unidade~15_combout\ & (\inst16|unidade~16_combout\ & ((\inst16|Add34~14_combout\) # (!\inst16|unidade~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~17_combout\,
	datab => \inst16|unidade~16_combout\,
	datac => \inst16|Add34~14_combout\,
	datad => \inst16|unidade~15_combout\,
	combout => \inst16|unidade~20_combout\);

-- Location: LCCOMB_X24_Y7_N22
\inst16|unidade~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~19_combout\ = (\inst16|unidade~17_combout\ & (\inst16|unidade~16_combout\ & (!\inst16|Add34~14_combout\))) # (!\inst16|unidade~17_combout\ & ((\inst16|Add34~14_combout\) # ((!\inst16|unidade~16_combout\ & !\inst16|unidade~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~17_combout\,
	datab => \inst16|unidade~16_combout\,
	datac => \inst16|Add34~14_combout\,
	datad => \inst16|unidade~15_combout\,
	combout => \inst16|unidade~19_combout\);

-- Location: LCCOMB_X24_Y7_N14
\inst16|unidade~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~21_combout\ = (\inst16|unidade~16_combout\ & (((\inst16|Add34~14_combout\)))) # (!\inst16|unidade~16_combout\ & ((\inst16|Add34~14_combout\ & ((\inst16|unidade~15_combout\))) # (!\inst16|Add34~14_combout\ & ((\inst16|unidade~17_combout\) # 
-- (!\inst16|unidade~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~17_combout\,
	datab => \inst16|unidade~16_combout\,
	datac => \inst16|Add34~14_combout\,
	datad => \inst16|unidade~15_combout\,
	combout => \inst16|unidade~21_combout\);

-- Location: LCCOMB_X31_Y7_N8
\inst16|unidade~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~22_combout\ = \inst16|unidade~20_combout\ $ ((((!\inst16|Add34~12_combout\ & \inst16|unidade~21_combout\)) # (!\inst16|unidade~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~20_combout\,
	datab => \inst16|unidade~19_combout\,
	datac => \inst16|Add34~12_combout\,
	datad => \inst16|unidade~21_combout\,
	combout => \inst16|unidade~22_combout\);

-- Location: LCCOMB_X28_Y7_N22
\inst16|dezena~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~89_combout\ = \inst16|dezena~31_combout\ $ ((((!\inst16|dezena~33_combout\ & \inst16|unidade~22_combout\)) # (!\inst16|dezena~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~32_combout\,
	datab => \inst16|dezena~31_combout\,
	datac => \inst16|dezena~33_combout\,
	datad => \inst16|unidade~22_combout\,
	combout => \inst16|dezena~89_combout\);

-- Location: LCCOMB_X29_Y8_N10
\inst16|centena~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~20_combout\ = (\inst16|centena~18_combout\ & (((\inst16|dezena~88_combout\ & !\inst16|centena~19_combout\)))) # (!\inst16|centena~18_combout\ & (\inst16|centena~17_combout\ & ((\inst16|centena~19_combout\) # 
-- (!\inst16|dezena~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~18_combout\,
	datab => \inst16|centena~17_combout\,
	datac => \inst16|dezena~88_combout\,
	datad => \inst16|centena~19_combout\,
	combout => \inst16|centena~20_combout\);

-- Location: LCCOMB_X28_Y10_N12
\inst16|centena~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~25_combout\ = (\inst16|centena~21_combout\ & (\inst16|dezena~89_combout\ & ((\inst16|centena~22_combout\) # (\inst16|centena~20_combout\)))) # (!\inst16|centena~21_combout\ & ((\inst16|dezena~89_combout\ $ (!\inst16|centena~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~21_combout\,
	datab => \inst16|centena~22_combout\,
	datac => \inst16|dezena~89_combout\,
	datad => \inst16|centena~20_combout\,
	combout => \inst16|centena~25_combout\);

-- Location: LCCOMB_X31_Y7_N12
\inst16|unidade~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~24_combout\ = (\inst16|unidade~19_combout\ & (((!\inst16|Add34~12_combout\ & \inst16|unidade~21_combout\)))) # (!\inst16|unidade~19_combout\ & (\inst16|unidade~20_combout\ & ((\inst16|Add34~12_combout\) # (!\inst16|unidade~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~20_combout\,
	datab => \inst16|unidade~19_combout\,
	datac => \inst16|Add34~12_combout\,
	datad => \inst16|unidade~21_combout\,
	combout => \inst16|unidade~24_combout\);

-- Location: LCCOMB_X31_Y7_N18
\inst16|unidade~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~23_combout\ = (\inst16|unidade~20_combout\ & ((\inst16|Add34~12_combout\ $ (\inst16|unidade~21_combout\)))) # (!\inst16|unidade~20_combout\ & (!\inst16|unidade~21_combout\ & ((\inst16|Add34~12_combout\) # (!\inst16|unidade~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~20_combout\,
	datab => \inst16|unidade~19_combout\,
	datac => \inst16|Add34~12_combout\,
	datad => \inst16|unidade~21_combout\,
	combout => \inst16|unidade~23_combout\);

-- Location: LCCOMB_X31_Y7_N22
\inst16|unidade~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~25_combout\ = (\inst16|unidade~20_combout\ & (((\inst16|Add34~12_combout\)))) # (!\inst16|unidade~20_combout\ & ((\inst16|unidade~19_combout\ & ((\inst16|Add34~12_combout\) # (\inst16|unidade~21_combout\))) # (!\inst16|unidade~19_combout\ 
-- & (!\inst16|Add34~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~20_combout\,
	datab => \inst16|unidade~19_combout\,
	datac => \inst16|Add34~12_combout\,
	datad => \inst16|unidade~21_combout\,
	combout => \inst16|unidade~25_combout\);

-- Location: LCCOMB_X31_Y7_N20
\inst16|unidade~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~26_combout\ = \inst16|unidade~24_combout\ $ ((((\inst16|unidade~25_combout\ & !\inst16|Add34~10_combout\)) # (!\inst16|unidade~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~24_combout\,
	datab => \inst16|unidade~23_combout\,
	datac => \inst16|unidade~25_combout\,
	datad => \inst16|Add34~10_combout\,
	combout => \inst16|unidade~26_combout\);

-- Location: LCCOMB_X28_Y7_N16
\inst16|dezena~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~35_combout\ = (\inst16|dezena~31_combout\ & ((\inst16|dezena~33_combout\ $ (\inst16|unidade~22_combout\)))) # (!\inst16|dezena~31_combout\ & (\inst16|dezena~33_combout\ & ((!\inst16|unidade~22_combout\) # (!\inst16|dezena~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~32_combout\,
	datab => \inst16|dezena~31_combout\,
	datac => \inst16|dezena~33_combout\,
	datad => \inst16|unidade~22_combout\,
	combout => \inst16|dezena~35_combout\);

-- Location: LCCOMB_X28_Y7_N30
\inst16|dezena~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~36_combout\ = (\inst16|dezena~32_combout\ & (\inst16|unidade~22_combout\ & ((\inst16|dezena~31_combout\) # (\inst16|dezena~33_combout\)))) # (!\inst16|dezena~32_combout\ & (\inst16|dezena~31_combout\ $ (((!\inst16|unidade~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~32_combout\,
	datab => \inst16|dezena~31_combout\,
	datac => \inst16|dezena~33_combout\,
	datad => \inst16|unidade~22_combout\,
	combout => \inst16|dezena~36_combout\);

-- Location: LCCOMB_X28_Y7_N18
\inst16|dezena~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~34_combout\ = (\inst16|dezena~32_combout\ & (((!\inst16|dezena~33_combout\ & \inst16|unidade~22_combout\)))) # (!\inst16|dezena~32_combout\ & (\inst16|dezena~31_combout\ & ((\inst16|dezena~33_combout\) # (!\inst16|unidade~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~32_combout\,
	datab => \inst16|dezena~31_combout\,
	datac => \inst16|dezena~33_combout\,
	datad => \inst16|unidade~22_combout\,
	combout => \inst16|dezena~34_combout\);

-- Location: LCCOMB_X28_Y7_N12
\inst16|dezena~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~90_combout\ = \inst16|dezena~34_combout\ $ ((((\inst16|unidade~26_combout\ & !\inst16|dezena~36_combout\)) # (!\inst16|dezena~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~26_combout\,
	datab => \inst16|dezena~35_combout\,
	datac => \inst16|dezena~36_combout\,
	datad => \inst16|dezena~34_combout\,
	combout => \inst16|dezena~90_combout\);

-- Location: LCCOMB_X28_Y10_N22
\inst16|centena~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~24_combout\ = (\inst16|centena~22_combout\ & (((!\inst16|centena~21_combout\ & !\inst16|centena~20_combout\)) # (!\inst16|dezena~89_combout\))) # (!\inst16|centena~22_combout\ & (((\inst16|dezena~89_combout\ & 
-- \inst16|centena~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~21_combout\,
	datab => \inst16|centena~22_combout\,
	datac => \inst16|dezena~89_combout\,
	datad => \inst16|centena~20_combout\,
	combout => \inst16|centena~24_combout\);

-- Location: LCCOMB_X28_Y10_N0
\inst16|centena~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~23_combout\ = (\inst16|centena~21_combout\ & (!\inst16|centena~22_combout\ & (\inst16|dezena~89_combout\))) # (!\inst16|centena~21_combout\ & (\inst16|centena~20_combout\ & ((\inst16|centena~22_combout\) # (!\inst16|dezena~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~21_combout\,
	datab => \inst16|centena~22_combout\,
	datac => \inst16|dezena~89_combout\,
	datad => \inst16|centena~20_combout\,
	combout => \inst16|centena~23_combout\);

-- Location: LCCOMB_X28_Y10_N10
\inst16|centena~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~28_combout\ = (\inst16|dezena~90_combout\ & ((\inst16|centena~23_combout\) # ((\inst16|centena~25_combout\ & \inst16|centena~24_combout\)))) # (!\inst16|dezena~90_combout\ & (((!\inst16|centena~24_combout\ & 
-- !\inst16|centena~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~25_combout\,
	datab => \inst16|dezena~90_combout\,
	datac => \inst16|centena~24_combout\,
	datad => \inst16|centena~23_combout\,
	combout => \inst16|centena~28_combout\);

-- Location: LCCOMB_X28_Y10_N24
\inst16|centena~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~27_combout\ = (\inst16|centena~25_combout\ & (((!\inst16|centena~24_combout\ & !\inst16|centena~23_combout\)) # (!\inst16|dezena~90_combout\))) # (!\inst16|centena~25_combout\ & (\inst16|dezena~90_combout\ & 
-- ((\inst16|centena~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~25_combout\,
	datab => \inst16|dezena~90_combout\,
	datac => \inst16|centena~24_combout\,
	datad => \inst16|centena~23_combout\,
	combout => \inst16|centena~27_combout\);

-- Location: LCCOMB_X31_Y7_N10
\inst16|unidade~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~29_combout\ = (\inst16|unidade~24_combout\ & (((\inst16|Add34~10_combout\)))) # (!\inst16|unidade~24_combout\ & ((\inst16|unidade~23_combout\ & ((\inst16|unidade~25_combout\) # (\inst16|Add34~10_combout\))) # (!\inst16|unidade~23_combout\ 
-- & ((!\inst16|Add34~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~24_combout\,
	datab => \inst16|unidade~23_combout\,
	datac => \inst16|unidade~25_combout\,
	datad => \inst16|Add34~10_combout\,
	combout => \inst16|unidade~29_combout\);

-- Location: LCCOMB_X31_Y7_N28
\inst16|unidade~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~28_combout\ = (\inst16|unidade~23_combout\ & (((\inst16|unidade~25_combout\ & !\inst16|Add34~10_combout\)))) # (!\inst16|unidade~23_combout\ & (\inst16|unidade~24_combout\ & ((\inst16|Add34~10_combout\) # (!\inst16|unidade~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~24_combout\,
	datab => \inst16|unidade~23_combout\,
	datac => \inst16|unidade~25_combout\,
	datad => \inst16|Add34~10_combout\,
	combout => \inst16|unidade~28_combout\);

-- Location: LCCOMB_X31_Y7_N2
\inst16|unidade~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~27_combout\ = (\inst16|unidade~24_combout\ & ((\inst16|unidade~25_combout\ $ (\inst16|Add34~10_combout\)))) # (!\inst16|unidade~24_combout\ & (!\inst16|unidade~25_combout\ & ((\inst16|Add34~10_combout\) # (!\inst16|unidade~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~24_combout\,
	datab => \inst16|unidade~23_combout\,
	datac => \inst16|unidade~25_combout\,
	datad => \inst16|Add34~10_combout\,
	combout => \inst16|unidade~27_combout\);

-- Location: LCCOMB_X31_Y7_N24
\inst16|unidade~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~30_combout\ = \inst16|unidade~28_combout\ $ ((((\inst16|unidade~29_combout\ & !\inst16|Add34~8_combout\)) # (!\inst16|unidade~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~29_combout\,
	datab => \inst16|unidade~28_combout\,
	datac => \inst16|Add34~8_combout\,
	datad => \inst16|unidade~27_combout\,
	combout => \inst16|unidade~30_combout\);

-- Location: LCCOMB_X28_Y7_N20
\inst16|dezena~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~39_combout\ = (\inst16|unidade~26_combout\ & ((\inst16|dezena~34_combout\) # ((\inst16|dezena~35_combout\ & \inst16|dezena~36_combout\)))) # (!\inst16|unidade~26_combout\ & (!\inst16|dezena~35_combout\ & ((!\inst16|dezena~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~26_combout\,
	datab => \inst16|dezena~35_combout\,
	datac => \inst16|dezena~36_combout\,
	datad => \inst16|dezena~34_combout\,
	combout => \inst16|dezena~39_combout\);

-- Location: LCCOMB_X28_Y7_N26
\inst16|dezena~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~38_combout\ = (\inst16|unidade~26_combout\ & ((\inst16|dezena~36_combout\ & (!\inst16|dezena~35_combout\ & !\inst16|dezena~34_combout\)) # (!\inst16|dezena~36_combout\ & ((\inst16|dezena~34_combout\))))) # (!\inst16|unidade~26_combout\ & 
-- (((\inst16|dezena~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~26_combout\,
	datab => \inst16|dezena~35_combout\,
	datac => \inst16|dezena~36_combout\,
	datad => \inst16|dezena~34_combout\,
	combout => \inst16|dezena~38_combout\);

-- Location: LCCOMB_X28_Y7_N28
\inst16|dezena~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~37_combout\ = (\inst16|dezena~35_combout\ & (\inst16|unidade~26_combout\ & (!\inst16|dezena~36_combout\))) # (!\inst16|dezena~35_combout\ & (\inst16|dezena~34_combout\ & ((\inst16|dezena~36_combout\) # (!\inst16|unidade~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~26_combout\,
	datab => \inst16|dezena~35_combout\,
	datac => \inst16|dezena~36_combout\,
	datad => \inst16|dezena~34_combout\,
	combout => \inst16|dezena~37_combout\);

-- Location: LCCOMB_X28_Y7_N14
\inst16|dezena~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~91_combout\ = \inst16|dezena~37_combout\ $ ((((\inst16|unidade~30_combout\ & !\inst16|dezena~39_combout\)) # (!\inst16|dezena~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~30_combout\,
	datab => \inst16|dezena~39_combout\,
	datac => \inst16|dezena~38_combout\,
	datad => \inst16|dezena~37_combout\,
	combout => \inst16|dezena~91_combout\);

-- Location: LCCOMB_X28_Y10_N2
\inst16|centena~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~26_combout\ = (\inst16|centena~24_combout\ & (!\inst16|centena~25_combout\ & (\inst16|dezena~90_combout\))) # (!\inst16|centena~24_combout\ & (\inst16|centena~23_combout\ & ((\inst16|centena~25_combout\) # (!\inst16|dezena~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~25_combout\,
	datab => \inst16|dezena~90_combout\,
	datac => \inst16|centena~24_combout\,
	datad => \inst16|centena~23_combout\,
	combout => \inst16|centena~26_combout\);

-- Location: LCCOMB_X28_Y10_N6
\inst16|centena~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~30_combout\ = (\inst16|centena~27_combout\ & (\inst16|dezena~91_combout\ & ((\inst16|centena~28_combout\) # (\inst16|centena~26_combout\)))) # (!\inst16|centena~27_combout\ & ((\inst16|dezena~91_combout\ $ (!\inst16|centena~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~28_combout\,
	datab => \inst16|centena~27_combout\,
	datac => \inst16|dezena~91_combout\,
	datad => \inst16|centena~26_combout\,
	combout => \inst16|centena~30_combout\);

-- Location: LCCOMB_X28_Y7_N2
\inst16|dezena~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~40_combout\ = (\inst16|dezena~38_combout\ & (\inst16|unidade~30_combout\ & (!\inst16|dezena~39_combout\))) # (!\inst16|dezena~38_combout\ & (\inst16|dezena~37_combout\ & ((\inst16|dezena~39_combout\) # (!\inst16|unidade~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~30_combout\,
	datab => \inst16|dezena~39_combout\,
	datac => \inst16|dezena~38_combout\,
	datad => \inst16|dezena~37_combout\,
	combout => \inst16|dezena~40_combout\);

-- Location: LCCOMB_X28_Y7_N24
\inst16|dezena~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~41_combout\ = (\inst16|unidade~30_combout\ & ((\inst16|dezena~39_combout\ & (!\inst16|dezena~38_combout\ & !\inst16|dezena~37_combout\)) # (!\inst16|dezena~39_combout\ & ((\inst16|dezena~37_combout\))))) # (!\inst16|unidade~30_combout\ & 
-- (\inst16|dezena~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~30_combout\,
	datab => \inst16|dezena~39_combout\,
	datac => \inst16|dezena~38_combout\,
	datad => \inst16|dezena~37_combout\,
	combout => \inst16|dezena~41_combout\);

-- Location: LCCOMB_X28_Y7_N6
\inst16|dezena~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~42_combout\ = (\inst16|unidade~30_combout\ & ((\inst16|dezena~37_combout\) # ((\inst16|dezena~39_combout\ & \inst16|dezena~38_combout\)))) # (!\inst16|unidade~30_combout\ & (((!\inst16|dezena~38_combout\ & !\inst16|dezena~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~30_combout\,
	datab => \inst16|dezena~39_combout\,
	datac => \inst16|dezena~38_combout\,
	datad => \inst16|dezena~37_combout\,
	combout => \inst16|dezena~42_combout\);

-- Location: LCCOMB_X31_Y7_N26
\inst16|unidade~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~33_combout\ = (\inst16|unidade~28_combout\ & (((\inst16|Add34~8_combout\)))) # (!\inst16|unidade~28_combout\ & ((\inst16|Add34~8_combout\ & ((\inst16|unidade~27_combout\))) # (!\inst16|Add34~8_combout\ & ((\inst16|unidade~29_combout\) # 
-- (!\inst16|unidade~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~29_combout\,
	datab => \inst16|unidade~28_combout\,
	datac => \inst16|Add34~8_combout\,
	datad => \inst16|unidade~27_combout\,
	combout => \inst16|unidade~33_combout\);

-- Location: LCCOMB_X31_Y7_N30
\inst16|unidade~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~31_combout\ = (\inst16|unidade~29_combout\ & (\inst16|unidade~28_combout\ & (!\inst16|Add34~8_combout\))) # (!\inst16|unidade~29_combout\ & ((\inst16|Add34~8_combout\) # ((!\inst16|unidade~28_combout\ & !\inst16|unidade~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~29_combout\,
	datab => \inst16|unidade~28_combout\,
	datac => \inst16|Add34~8_combout\,
	datad => \inst16|unidade~27_combout\,
	combout => \inst16|unidade~31_combout\);

-- Location: LCCOMB_X31_Y7_N0
\inst16|unidade~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~32_combout\ = (\inst16|unidade~27_combout\ & (\inst16|unidade~29_combout\ & ((!\inst16|Add34~8_combout\)))) # (!\inst16|unidade~27_combout\ & (\inst16|unidade~28_combout\ & ((\inst16|Add34~8_combout\) # (!\inst16|unidade~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~29_combout\,
	datab => \inst16|unidade~28_combout\,
	datac => \inst16|Add34~8_combout\,
	datad => \inst16|unidade~27_combout\,
	combout => \inst16|unidade~32_combout\);

-- Location: LCCOMB_X31_Y6_N0
\inst16|unidade~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~34_combout\ = \inst16|unidade~32_combout\ $ ((((\inst16|unidade~33_combout\ & !\inst16|Add34~6_combout\)) # (!\inst16|unidade~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~33_combout\,
	datab => \inst16|Add34~6_combout\,
	datac => \inst16|unidade~31_combout\,
	datad => \inst16|unidade~32_combout\,
	combout => \inst16|unidade~34_combout\);

-- Location: LCCOMB_X29_Y7_N10
\inst16|dezena~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~92_combout\ = \inst16|dezena~40_combout\ $ ((((!\inst16|dezena~42_combout\ & \inst16|unidade~34_combout\)) # (!\inst16|dezena~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~40_combout\,
	datab => \inst16|dezena~41_combout\,
	datac => \inst16|dezena~42_combout\,
	datad => \inst16|unidade~34_combout\,
	combout => \inst16|dezena~92_combout\);

-- Location: LCCOMB_X28_Y10_N28
\inst16|centena~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~29_combout\ = (\inst16|centena~27_combout\ & (!\inst16|centena~28_combout\ & (\inst16|dezena~91_combout\))) # (!\inst16|centena~27_combout\ & (\inst16|centena~26_combout\ & ((\inst16|centena~28_combout\) # (!\inst16|dezena~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~28_combout\,
	datab => \inst16|centena~27_combout\,
	datac => \inst16|dezena~91_combout\,
	datad => \inst16|centena~26_combout\,
	combout => \inst16|centena~29_combout\);

-- Location: LCCOMB_X28_Y10_N8
\inst16|centena~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~31_combout\ = (\inst16|centena~28_combout\ & (((!\inst16|centena~27_combout\ & !\inst16|centena~26_combout\)) # (!\inst16|dezena~91_combout\))) # (!\inst16|centena~28_combout\ & (((\inst16|dezena~91_combout\ & 
-- \inst16|centena~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~28_combout\,
	datab => \inst16|centena~27_combout\,
	datac => \inst16|dezena~91_combout\,
	datad => \inst16|centena~26_combout\,
	combout => \inst16|centena~31_combout\);

-- Location: LCCOMB_X25_Y8_N14
\inst16|LessThan65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan65~0_combout\ = ((\inst16|dezena~92_combout\ & !\inst16|centena~30_combout\)) # (!\inst16|centena~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|dezena~92_combout\,
	datac => \inst16|centena~31_combout\,
	datad => \inst16|centena~30_combout\,
	combout => \inst16|LessThan65~0_combout\);

-- Location: LCCOMB_X25_Y8_N28
\inst16|centena~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~15_combout\ = (\inst16|centena~12_combout\ & (((!\inst16|centena~11_combout\ & !\inst16|centena~10_combout\)) # (!\inst16|dezena~83_combout\))) # (!\inst16|centena~12_combout\ & (((\inst16|dezena~83_combout\ & 
-- \inst16|centena~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~12_combout\,
	datab => \inst16|centena~11_combout\,
	datac => \inst16|dezena~83_combout\,
	datad => \inst16|centena~10_combout\,
	combout => \inst16|centena~15_combout\);

-- Location: LCCOMB_X25_Y8_N30
\inst16|LessThan31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan31~0_combout\ = ((!\inst16|centena~14_combout\ & \inst16|dezena~84_combout\)) # (!\inst16|centena~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~14_combout\,
	datac => \inst16|dezena~84_combout\,
	datad => \inst16|centena~15_combout\,
	combout => \inst16|LessThan31~0_combout\);

-- Location: LCCOMB_X25_Y8_N24
\inst16|centena~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~13_combout\ = (\inst16|centena~11_combout\ & (!\inst16|centena~12_combout\ & (\inst16|dezena~83_combout\))) # (!\inst16|centena~11_combout\ & (\inst16|centena~10_combout\ & ((\inst16|centena~12_combout\) # (!\inst16|dezena~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~12_combout\,
	datab => \inst16|centena~11_combout\,
	datac => \inst16|dezena~83_combout\,
	datad => \inst16|centena~10_combout\,
	combout => \inst16|centena~13_combout\);

-- Location: LCCOMB_X25_Y8_N0
\inst16|centena[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[2]~16_combout\ = (!\inst10|saidas[2][15]~q\ & ((\inst16|centena~13_combout\) # (!\inst16|LessThan31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan31~0_combout\,
	datab => \inst16|centena~13_combout\,
	datac => \inst10|saidas[2][15]~q\,
	combout => \inst16|centena[2]~16_combout\);

-- Location: LCCOMB_X25_Y8_N20
\inst16|centena[2]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[2]~32_combout\ = (\inst16|centena[2]~16_combout\) # ((\inst10|saidas[2][15]~q\ & ((\inst16|centena~29_combout\) # (!\inst16|LessThan65~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|centena~29_combout\,
	datac => \inst16|LessThan65~0_combout\,
	datad => \inst16|centena[2]~16_combout\,
	combout => \inst16|centena[2]~32_combout\);

-- Location: LCCOMB_X25_Y8_N16
\inst16|centena[2]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[2]~34_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|centena~30_combout\ $ (((\inst16|dezena~92_combout\ & \inst16|centena[2]~32_combout\))))) # (!\inst10|saidas[2][15]~q\ & (((\inst16|centena[2]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|centena~30_combout\,
	datac => \inst16|dezena~92_combout\,
	datad => \inst16|centena[2]~32_combout\,
	combout => \inst16|centena[2]~34_combout\);

-- Location: LCCOMB_X25_Y8_N10
\inst16|centena[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[2]~35_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|centena[2]~34_combout\)))) # (!\inst10|saidas[2][15]~q\ & (\inst16|centena~14_combout\ $ (((\inst16|dezena~84_combout\ & \inst16|centena[2]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena~84_combout\,
	datac => \inst16|centena~14_combout\,
	datad => \inst16|centena[2]~34_combout\,
	combout => \inst16|centena[2]~35_combout\);

-- Location: LCCOMB_X25_Y8_N4
\inst16|centena[3]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[3]~36_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|centena~30_combout\)))) # (!\inst10|saidas[2][15]~q\ & (\inst16|dezena~84_combout\ & (!\inst16|centena~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena~84_combout\,
	datac => \inst16|centena~14_combout\,
	datad => \inst16|centena~30_combout\,
	combout => \inst16|centena[3]~36_combout\);

-- Location: LCCOMB_X25_Y8_N18
\inst16|centena[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[3]~37_combout\ = (\inst16|centena[2]~32_combout\ & ((\inst10|saidas[2][15]~q\ & ((\inst16|centena[3]~36_combout\) # (!\inst16|dezena~92_combout\))) # (!\inst10|saidas[2][15]~q\ & ((!\inst16|centena[3]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena~92_combout\,
	datac => \inst16|centena[3]~36_combout\,
	datad => \inst16|centena[2]~32_combout\,
	combout => \inst16|centena[3]~37_combout\);

-- Location: LCCOMB_X25_Y8_N12
\inst16|centena[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[3]~38_combout\ = \inst16|centena[3]~37_combout\ $ (((\inst10|saidas[2][15]~q\ & (\inst16|centena~31_combout\)) # (!\inst10|saidas[2][15]~q\ & ((\inst16|centena~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|centena[3]~37_combout\,
	datac => \inst16|centena~31_combout\,
	datad => \inst16|centena~15_combout\,
	combout => \inst16|centena[3]~38_combout\);

-- Location: LCCOMB_X28_Y9_N28
\inst16|dezena~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~73_combout\ = (\inst16|dezena~69_combout\ & (\inst16|unidade~73_combout\ $ ((\inst16|dezena~71_combout\)))) # (!\inst16|dezena~69_combout\ & (\inst16|dezena~71_combout\ & ((!\inst16|dezena~70_combout\) # (!\inst16|unidade~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~69_combout\,
	datab => \inst16|unidade~73_combout\,
	datac => \inst16|dezena~71_combout\,
	datad => \inst16|dezena~70_combout\,
	combout => \inst16|dezena~73_combout\);

-- Location: LCCOMB_X28_Y9_N2
\inst16|dezena~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~72_combout\ = (\inst16|dezena~70_combout\ & (((\inst16|unidade~73_combout\ & !\inst16|dezena~71_combout\)))) # (!\inst16|dezena~70_combout\ & (\inst16|dezena~69_combout\ & ((\inst16|dezena~71_combout\) # (!\inst16|unidade~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~69_combout\,
	datab => \inst16|unidade~73_combout\,
	datac => \inst16|dezena~71_combout\,
	datad => \inst16|dezena~70_combout\,
	combout => \inst16|dezena~72_combout\);

-- Location: LCCOMB_X28_Y9_N6
\inst16|dezena~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~74_combout\ = (\inst16|dezena~69_combout\ & (\inst16|unidade~73_combout\)) # (!\inst16|dezena~69_combout\ & ((\inst16|unidade~73_combout\ & (\inst16|dezena~71_combout\ & \inst16|dezena~70_combout\)) # (!\inst16|unidade~73_combout\ & 
-- ((!\inst16|dezena~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~69_combout\,
	datab => \inst16|unidade~73_combout\,
	datac => \inst16|dezena~71_combout\,
	datad => \inst16|dezena~70_combout\,
	combout => \inst16|dezena~74_combout\);

-- Location: LCCOMB_X29_Y9_N10
\inst16|unidade~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~76_combout\ = (\inst16|unidade~70_combout\ & ((\inst10|saidas[2][3]~q\) # ((\inst16|unidade~72_combout\ & !\inst16|unidade~71_combout\)))) # (!\inst16|unidade~70_combout\ & (\inst10|saidas[2][3]~q\ $ (((!\inst16|unidade~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~70_combout\,
	datab => \inst10|saidas[2][3]~q\,
	datac => \inst16|unidade~72_combout\,
	datad => \inst16|unidade~71_combout\,
	combout => \inst16|unidade~76_combout\);

-- Location: LCCOMB_X29_Y9_N28
\inst16|unidade~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~75_combout\ = (\inst16|unidade~70_combout\ & (!\inst10|saidas[2][3]~q\ & (\inst16|unidade~72_combout\))) # (!\inst16|unidade~70_combout\ & (\inst16|unidade~71_combout\ & ((\inst10|saidas[2][3]~q\) # (!\inst16|unidade~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~70_combout\,
	datab => \inst10|saidas[2][3]~q\,
	datac => \inst16|unidade~72_combout\,
	datad => \inst16|unidade~71_combout\,
	combout => \inst16|unidade~75_combout\);

-- Location: LCCOMB_X29_Y9_N18
\inst16|unidade~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~74_combout\ = (\inst10|saidas[2][3]~q\ & (((!\inst16|unidade~72_combout\)))) # (!\inst10|saidas[2][3]~q\ & ((\inst16|unidade~72_combout\ & ((\inst16|unidade~71_combout\))) # (!\inst16|unidade~72_combout\ & (!\inst16|unidade~70_combout\ & 
-- !\inst16|unidade~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~70_combout\,
	datab => \inst10|saidas[2][3]~q\,
	datac => \inst16|unidade~72_combout\,
	datad => \inst16|unidade~71_combout\,
	combout => \inst16|unidade~74_combout\);

-- Location: LCCOMB_X29_Y9_N20
\inst16|unidade~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~77_combout\ = \inst16|unidade~75_combout\ $ ((((\inst16|unidade~76_combout\ & !\inst10|saidas[2][2]~q\)) # (!\inst16|unidade~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~76_combout\,
	datab => \inst16|unidade~75_combout\,
	datac => \inst10|saidas[2][2]~q\,
	datad => \inst16|unidade~74_combout\,
	combout => \inst16|unidade~77_combout\);

-- Location: LCCOMB_X29_Y7_N22
\inst16|Add32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add32~0_combout\ = \inst16|dezena~72_combout\ $ (((\inst16|dezena~73_combout\ & ((\inst16|dezena~74_combout\) # (!\inst16|unidade~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~73_combout\,
	datab => \inst16|dezena~72_combout\,
	datac => \inst16|dezena~74_combout\,
	datad => \inst16|unidade~77_combout\,
	combout => \inst16|Add32~0_combout\);

-- Location: LCCOMB_X31_Y6_N22
\inst16|unidade~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~37_combout\ = (\inst16|Add34~6_combout\ & (((\inst16|unidade~31_combout\) # (\inst16|unidade~32_combout\)))) # (!\inst16|Add34~6_combout\ & (!\inst16|unidade~32_combout\ & ((\inst16|unidade~33_combout\) # (!\inst16|unidade~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~33_combout\,
	datab => \inst16|Add34~6_combout\,
	datac => \inst16|unidade~31_combout\,
	datad => \inst16|unidade~32_combout\,
	combout => \inst16|unidade~37_combout\);

-- Location: LCCOMB_X31_Y6_N28
\inst16|unidade~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~36_combout\ = (\inst16|unidade~31_combout\ & (\inst16|unidade~33_combout\ & (!\inst16|Add34~6_combout\))) # (!\inst16|unidade~31_combout\ & (\inst16|unidade~32_combout\ & ((\inst16|Add34~6_combout\) # (!\inst16|unidade~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~33_combout\,
	datab => \inst16|Add34~6_combout\,
	datac => \inst16|unidade~31_combout\,
	datad => \inst16|unidade~32_combout\,
	combout => \inst16|unidade~36_combout\);

-- Location: LCCOMB_X31_Y6_N10
\inst16|unidade~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~35_combout\ = (\inst16|unidade~33_combout\ & (!\inst16|Add34~6_combout\ & ((\inst16|unidade~32_combout\)))) # (!\inst16|unidade~33_combout\ & ((\inst16|Add34~6_combout\) # ((!\inst16|unidade~31_combout\ & !\inst16|unidade~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~33_combout\,
	datab => \inst16|Add34~6_combout\,
	datac => \inst16|unidade~31_combout\,
	datad => \inst16|unidade~32_combout\,
	combout => \inst16|unidade~35_combout\);

-- Location: LCCOMB_X31_Y6_N8
\inst16|unidade~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~38_combout\ = \inst16|unidade~36_combout\ $ ((((\inst16|unidade~37_combout\ & !\inst16|Add34~4_combout\)) # (!\inst16|unidade~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~37_combout\,
	datab => \inst16|unidade~36_combout\,
	datac => \inst16|Add34~4_combout\,
	datad => \inst16|unidade~35_combout\,
	combout => \inst16|unidade~38_combout\);

-- Location: LCCOMB_X29_Y7_N18
\inst16|dezena~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~46_combout\ = (\inst16|dezena~41_combout\ & (((!\inst16|dezena~42_combout\ & \inst16|unidade~34_combout\)))) # (!\inst16|dezena~41_combout\ & (\inst16|dezena~40_combout\ & ((\inst16|dezena~42_combout\) # (!\inst16|unidade~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~40_combout\,
	datab => \inst16|dezena~41_combout\,
	datac => \inst16|dezena~42_combout\,
	datad => \inst16|unidade~34_combout\,
	combout => \inst16|dezena~46_combout\);

-- Location: LCCOMB_X29_Y7_N30
\inst16|dezena~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~44_combout\ = (\inst16|dezena~40_combout\ & (((\inst16|unidade~34_combout\)))) # (!\inst16|dezena~40_combout\ & ((\inst16|dezena~41_combout\ & (\inst16|dezena~42_combout\ & \inst16|unidade~34_combout\)) # (!\inst16|dezena~41_combout\ & 
-- ((!\inst16|unidade~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~40_combout\,
	datab => \inst16|dezena~41_combout\,
	datac => \inst16|dezena~42_combout\,
	datad => \inst16|unidade~34_combout\,
	combout => \inst16|dezena~44_combout\);

-- Location: LCCOMB_X29_Y7_N16
\inst16|dezena~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena~43_combout\ = (\inst16|dezena~40_combout\ & ((\inst16|dezena~42_combout\ $ (\inst16|unidade~34_combout\)))) # (!\inst16|dezena~40_combout\ & (\inst16|dezena~42_combout\ & ((!\inst16|unidade~34_combout\) # (!\inst16|dezena~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~40_combout\,
	datab => \inst16|dezena~41_combout\,
	datac => \inst16|dezena~42_combout\,
	datad => \inst16|unidade~34_combout\,
	combout => \inst16|dezena~43_combout\);

-- Location: LCCOMB_X29_Y7_N28
\inst16|Add67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add67~0_combout\ = \inst16|dezena~46_combout\ $ (((\inst16|dezena~43_combout\ & ((\inst16|dezena~44_combout\) # (!\inst16|unidade~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~38_combout\,
	datab => \inst16|dezena~46_combout\,
	datac => \inst16|dezena~44_combout\,
	datad => \inst16|dezena~43_combout\,
	combout => \inst16|Add67~0_combout\);

-- Location: LCCOMB_X29_Y7_N0
\inst16|dezena[2]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[2]~45_combout\ = (\inst16|dezena~43_combout\ & (\inst10|saidas[2][15]~q\ & ((\inst16|dezena~44_combout\) # (!\inst16|unidade~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~38_combout\,
	datab => \inst16|dezena~43_combout\,
	datac => \inst16|dezena~44_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|dezena[2]~45_combout\);

-- Location: LCCOMB_X29_Y7_N4
\inst16|dezena[2]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[2]~75_combout\ = (\inst16|dezena~72_combout\) # ((\inst16|dezena~73_combout\ & ((\inst16|dezena~74_combout\) # (!\inst16|unidade~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~73_combout\,
	datab => \inst16|dezena~72_combout\,
	datac => \inst16|dezena~74_combout\,
	datad => \inst16|unidade~77_combout\,
	combout => \inst16|dezena[2]~75_combout\);

-- Location: LCCOMB_X29_Y7_N2
\inst16|dezena[2]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[2]~76_combout\ = (\inst16|dezena[2]~45_combout\) # ((\inst10|saidas[2][15]~q\ & ((\inst16|dezena~46_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst16|dezena[2]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena[2]~45_combout\,
	datac => \inst16|dezena[2]~75_combout\,
	datad => \inst16|dezena~46_combout\,
	combout => \inst16|dezena[2]~76_combout\);

-- Location: LCCOMB_X29_Y7_N20
\inst16|centena[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[0]~0_combout\ = (\inst16|dezena[2]~76_combout\ & ((\inst10|saidas[2][15]~q\ & ((\inst16|Add67~0_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst16|Add32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add32~0_combout\,
	datab => \inst16|Add67~0_combout\,
	datac => \inst10|saidas[2][15]~q\,
	datad => \inst16|dezena[2]~76_combout\,
	combout => \inst16|centena[0]~0_combout\);

-- Location: LCCOMB_X25_Y8_N6
\inst16|centena[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena[1]~33_combout\ = \inst16|centena[2]~32_combout\ $ (((\inst10|saidas[2][15]~q\ & (!\inst16|dezena~92_combout\)) # (!\inst10|saidas[2][15]~q\ & ((!\inst16|dezena~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena~92_combout\,
	datac => \inst16|dezena~84_combout\,
	datad => \inst16|centena[2]~32_combout\,
	combout => \inst16|centena[1]~33_combout\);

-- Location: LCCOMB_X25_Y1_N16
\inst20|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr7~0_combout\ = (\inst16|centena[1]~33_combout\ & (((\inst16|centena[3]~38_combout\)))) # (!\inst16|centena[1]~33_combout\ & (\inst16|centena[2]~35_combout\ $ (((!\inst16|centena[3]~38_combout\ & \inst16|centena[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr7~0_combout\);

-- Location: LCCOMB_X25_Y1_N30
\inst20|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr8~0_combout\ = (\inst16|centena[2]~35_combout\ & ((\inst16|centena[3]~38_combout\) # (\inst16|centena[0]~0_combout\ $ (\inst16|centena[1]~33_combout\)))) # (!\inst16|centena[2]~35_combout\ & (\inst16|centena[3]~38_combout\ & 
-- ((\inst16|centena[1]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr8~0_combout\);

-- Location: LCCOMB_X25_Y1_N8
\inst20|WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr9~0_combout\ = (\inst16|centena[2]~35_combout\ & (\inst16|centena[3]~38_combout\)) # (!\inst16|centena[2]~35_combout\ & (\inst16|centena[1]~33_combout\ & ((\inst16|centena[3]~38_combout\) # (!\inst16|centena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr9~0_combout\);

-- Location: LCCOMB_X25_Y1_N2
\inst20|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr10~0_combout\ = (\inst16|centena[1]~33_combout\ & ((\inst16|centena[3]~38_combout\) # ((\inst16|centena[2]~35_combout\ & \inst16|centena[0]~0_combout\)))) # (!\inst16|centena[1]~33_combout\ & (\inst16|centena[2]~35_combout\ $ 
-- (((!\inst16|centena[3]~38_combout\ & \inst16|centena[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr10~0_combout\);

-- Location: LCCOMB_X25_Y1_N24
\inst20|WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr11~0_combout\ = (\inst16|centena[0]~0_combout\) # ((\inst16|centena[1]~33_combout\ & ((\inst16|centena[3]~38_combout\))) # (!\inst16|centena[1]~33_combout\ & (\inst16|centena[2]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr11~0_combout\);

-- Location: LCCOMB_X25_Y1_N26
\inst20|WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr12~0_combout\ = (\inst16|centena[2]~35_combout\ & ((\inst16|centena[3]~38_combout\) # ((\inst16|centena[0]~0_combout\ & \inst16|centena[1]~33_combout\)))) # (!\inst16|centena[2]~35_combout\ & ((\inst16|centena[1]~33_combout\) # 
-- ((!\inst16|centena[3]~38_combout\ & \inst16|centena[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr12~0_combout\);

-- Location: LCCOMB_X25_Y1_N12
\inst20|WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr13~0_combout\ = (\inst16|centena[2]~35_combout\ & (!\inst16|centena[3]~38_combout\ & ((!\inst16|centena[1]~33_combout\) # (!\inst16|centena[0]~0_combout\)))) # (!\inst16|centena[2]~35_combout\ & (\inst16|centena[3]~38_combout\ $ 
-- (((\inst16|centena[1]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena[2]~35_combout\,
	datab => \inst16|centena[3]~38_combout\,
	datac => \inst16|centena[0]~0_combout\,
	datad => \inst16|centena[1]~33_combout\,
	combout => \inst20|WideOr13~0_combout\);

-- Location: LCCOMB_X29_Y7_N14
\inst16|dezena[2]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[2]~98_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|dezena~44_combout\ $ (((\inst16|unidade~38_combout\ & \inst16|dezena[2]~76_combout\))))) # (!\inst10|saidas[2][15]~q\ & (((\inst16|dezena[2]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~38_combout\,
	datab => \inst16|dezena[2]~76_combout\,
	datac => \inst16|dezena~44_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|dezena[2]~98_combout\);

-- Location: LCCOMB_X29_Y7_N12
\inst16|dezena[2]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[2]~99_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|dezena[2]~98_combout\)))) # (!\inst10|saidas[2][15]~q\ & (\inst16|dezena~74_combout\ $ (((\inst16|dezena[2]~98_combout\ & \inst16|unidade~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~74_combout\,
	datab => \inst16|dezena[2]~98_combout\,
	datac => \inst10|saidas[2][15]~q\,
	datad => \inst16|unidade~77_combout\,
	combout => \inst16|dezena[2]~99_combout\);

-- Location: LCCOMB_X29_Y7_N8
\inst16|dezena[1]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[1]~97_combout\ = \inst16|dezena[2]~76_combout\ $ (((\inst10|saidas[2][15]~q\ & (!\inst16|unidade~38_combout\)) # (!\inst10|saidas[2][15]~q\ & ((!\inst16|unidade~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena[2]~76_combout\,
	datac => \inst16|unidade~38_combout\,
	datad => \inst16|unidade~77_combout\,
	combout => \inst16|dezena[1]~97_combout\);

-- Location: LCCOMB_X29_Y7_N6
\inst16|dezena[3]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[3]~100_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|dezena~44_combout\)))) # (!\inst10|saidas[2][15]~q\ & (!\inst16|dezena~74_combout\ & ((\inst16|unidade~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|dezena~74_combout\,
	datac => \inst16|dezena~44_combout\,
	datad => \inst16|unidade~77_combout\,
	combout => \inst16|dezena[3]~100_combout\);

-- Location: LCCOMB_X29_Y7_N24
\inst16|dezena[3]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[3]~101_combout\ = (\inst16|dezena[2]~76_combout\ & ((\inst10|saidas[2][15]~q\ & ((\inst16|dezena[3]~100_combout\) # (!\inst16|unidade~38_combout\))) # (!\inst10|saidas[2][15]~q\ & ((!\inst16|dezena[3]~100_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~38_combout\,
	datab => \inst16|dezena[2]~76_combout\,
	datac => \inst10|saidas[2][15]~q\,
	datad => \inst16|dezena[3]~100_combout\,
	combout => \inst16|dezena[3]~101_combout\);

-- Location: LCCOMB_X29_Y7_N26
\inst16|dezena[3]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[3]~102_combout\ = \inst16|dezena[3]~101_combout\ $ (((\inst10|saidas[2][15]~q\ & ((\inst16|dezena~43_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst16|dezena~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~73_combout\,
	datab => \inst16|dezena[3]~101_combout\,
	datac => \inst10|saidas[2][15]~q\,
	datad => \inst16|dezena~43_combout\,
	combout => \inst16|dezena[3]~102_combout\);

-- Location: LCCOMB_X31_Y6_N2
\inst16|unidade~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~80_combout\ = (\inst16|unidade~35_combout\ & (\inst16|unidade~37_combout\ & ((!\inst16|Add34~4_combout\)))) # (!\inst16|unidade~35_combout\ & (\inst16|unidade~36_combout\ & ((\inst16|Add34~4_combout\) # (!\inst16|unidade~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~37_combout\,
	datab => \inst16|unidade~36_combout\,
	datac => \inst16|Add34~4_combout\,
	datad => \inst16|unidade~35_combout\,
	combout => \inst16|unidade~80_combout\);

-- Location: LCCOMB_X31_Y6_N26
\inst16|unidade~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~78_combout\ = (\inst16|unidade~37_combout\ & (\inst16|unidade~36_combout\ & (!\inst16|Add34~4_combout\))) # (!\inst16|unidade~37_combout\ & ((\inst16|Add34~4_combout\) # ((!\inst16|unidade~36_combout\ & !\inst16|unidade~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~37_combout\,
	datab => \inst16|unidade~36_combout\,
	datac => \inst16|Add34~4_combout\,
	datad => \inst16|unidade~35_combout\,
	combout => \inst16|unidade~78_combout\);

-- Location: LCCOMB_X31_Y6_N4
\inst16|unidade~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~79_combout\ = (\inst16|unidade~36_combout\ & (((\inst16|Add34~4_combout\)))) # (!\inst16|unidade~36_combout\ & ((\inst16|Add34~4_combout\ & ((\inst16|unidade~35_combout\))) # (!\inst16|Add34~4_combout\ & ((\inst16|unidade~37_combout\) # 
-- (!\inst16|unidade~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~37_combout\,
	datab => \inst16|unidade~36_combout\,
	datac => \inst16|Add34~4_combout\,
	datad => \inst16|unidade~35_combout\,
	combout => \inst16|unidade~79_combout\);

-- Location: LCCOMB_X30_Y6_N6
\inst16|Add68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add68~0_combout\ = \inst16|unidade~80_combout\ $ (((\inst16|unidade~78_combout\ & ((\inst16|Add34~2_combout\) # (!\inst16|unidade~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~80_combout\,
	datab => \inst16|unidade~78_combout\,
	datac => \inst16|Add34~2_combout\,
	datad => \inst16|unidade~79_combout\,
	combout => \inst16|Add68~0_combout\);

-- Location: LCCOMB_X30_Y6_N12
\inst16|dezena[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[0]~93_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|unidade~78_combout\ & ((\inst16|Add34~2_combout\) # (!\inst16|unidade~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~79_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|Add34~2_combout\,
	datad => \inst16|unidade~78_combout\,
	combout => \inst16|dezena[0]~93_combout\);

-- Location: LCCOMB_X29_Y9_N8
\inst16|unidade~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~82_combout\ = (\inst16|unidade~76_combout\ & (\inst16|unidade~75_combout\ & (!\inst10|saidas[2][2]~q\))) # (!\inst16|unidade~76_combout\ & ((\inst10|saidas[2][2]~q\) # ((!\inst16|unidade~75_combout\ & !\inst16|unidade~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~76_combout\,
	datab => \inst16|unidade~75_combout\,
	datac => \inst10|saidas[2][2]~q\,
	datad => \inst16|unidade~74_combout\,
	combout => \inst16|unidade~82_combout\);

-- Location: LCCOMB_X29_Y9_N30
\inst16|unidade~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~83_combout\ = (\inst16|unidade~75_combout\ & (((\inst10|saidas[2][2]~q\)))) # (!\inst16|unidade~75_combout\ & ((\inst10|saidas[2][2]~q\ & ((\inst16|unidade~74_combout\))) # (!\inst10|saidas[2][2]~q\ & ((\inst16|unidade~76_combout\) # 
-- (!\inst16|unidade~74_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~76_combout\,
	datab => \inst16|unidade~75_combout\,
	datac => \inst10|saidas[2][2]~q\,
	datad => \inst16|unidade~74_combout\,
	combout => \inst16|unidade~83_combout\);

-- Location: LCCOMB_X29_Y9_N2
\inst16|unidade~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade~81_combout\ = (\inst16|unidade~74_combout\ & (\inst16|unidade~76_combout\ & ((!\inst10|saidas[2][2]~q\)))) # (!\inst16|unidade~74_combout\ & (\inst16|unidade~75_combout\ & ((\inst10|saidas[2][2]~q\) # (!\inst16|unidade~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~76_combout\,
	datab => \inst16|unidade~75_combout\,
	datac => \inst10|saidas[2][2]~q\,
	datad => \inst16|unidade~74_combout\,
	combout => \inst16|unidade~81_combout\);

-- Location: LCCOMB_X30_Y6_N22
\inst16|dezena[0]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[0]~94_combout\ = (\inst16|unidade~81_combout\) # ((\inst16|unidade~82_combout\ & ((\inst10|saidas[2][1]~q\) # (!\inst16|unidade~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~82_combout\,
	datab => \inst16|unidade~83_combout\,
	datac => \inst10|saidas[2][1]~q\,
	datad => \inst16|unidade~81_combout\,
	combout => \inst16|dezena[0]~94_combout\);

-- Location: LCCOMB_X30_Y6_N20
\inst16|dezena[0]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[0]~95_combout\ = (\inst16|dezena[0]~93_combout\) # ((\inst10|saidas[2][15]~q\ & ((\inst16|unidade~80_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst16|dezena[0]~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[0]~93_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|dezena[0]~94_combout\,
	datad => \inst16|unidade~80_combout\,
	combout => \inst16|dezena[0]~95_combout\);

-- Location: LCCOMB_X30_Y6_N4
\inst16|Add33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|Add33~0_combout\ = \inst16|unidade~81_combout\ $ (((\inst16|unidade~82_combout\ & ((\inst10|saidas[2][1]~q\) # (!\inst16|unidade~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~82_combout\,
	datab => \inst16|unidade~83_combout\,
	datac => \inst10|saidas[2][1]~q\,
	datad => \inst16|unidade~81_combout\,
	combout => \inst16|Add33~0_combout\);

-- Location: LCCOMB_X30_Y6_N18
\inst16|dezena[0]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|dezena[0]~96_combout\ = (\inst16|dezena[0]~95_combout\ & ((\inst10|saidas[2][15]~q\ & (\inst16|Add68~0_combout\)) # (!\inst10|saidas[2][15]~q\ & ((\inst16|Add33~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|Add68~0_combout\,
	datab => \inst16|dezena[0]~95_combout\,
	datac => \inst16|Add33~0_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|dezena[0]~96_combout\);

-- Location: LCCOMB_X33_Y9_N24
\inst20|WideOr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr14~0_combout\ = (\inst16|dezena[1]~97_combout\ & (((\inst16|dezena[3]~102_combout\)))) # (!\inst16|dezena[1]~97_combout\ & (\inst16|dezena[2]~99_combout\ $ (((!\inst16|dezena[3]~102_combout\ & \inst16|dezena[0]~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr14~0_combout\);

-- Location: LCCOMB_X33_Y9_N6
\inst20|WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr15~0_combout\ = (\inst16|dezena[2]~99_combout\ & ((\inst16|dezena[3]~102_combout\) # (\inst16|dezena[1]~97_combout\ $ (\inst16|dezena[0]~96_combout\)))) # (!\inst16|dezena[2]~99_combout\ & (\inst16|dezena[1]~97_combout\ & 
-- (\inst16|dezena[3]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr15~0_combout\);

-- Location: LCCOMB_X33_Y9_N16
\inst20|WideOr16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr16~0_combout\ = (\inst16|dezena[2]~99_combout\ & (((\inst16|dezena[3]~102_combout\)))) # (!\inst16|dezena[2]~99_combout\ & (\inst16|dezena[1]~97_combout\ & ((\inst16|dezena[3]~102_combout\) # (!\inst16|dezena[0]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr16~0_combout\);

-- Location: LCCOMB_X33_Y9_N22
\inst20|WideOr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr17~0_combout\ = (\inst16|dezena[1]~97_combout\ & ((\inst16|dezena[3]~102_combout\) # ((\inst16|dezena[2]~99_combout\ & \inst16|dezena[0]~96_combout\)))) # (!\inst16|dezena[1]~97_combout\ & (\inst16|dezena[2]~99_combout\ $ 
-- (((!\inst16|dezena[3]~102_combout\ & \inst16|dezena[0]~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr17~0_combout\);

-- Location: LCCOMB_X33_Y9_N0
\inst20|WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr18~0_combout\ = (\inst16|dezena[0]~96_combout\) # ((\inst16|dezena[1]~97_combout\ & ((\inst16|dezena[3]~102_combout\))) # (!\inst16|dezena[1]~97_combout\ & (\inst16|dezena[2]~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr18~0_combout\);

-- Location: LCCOMB_X33_Y9_N10
\inst20|WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr19~0_combout\ = (\inst16|dezena[2]~99_combout\ & ((\inst16|dezena[3]~102_combout\) # ((\inst16|dezena[1]~97_combout\ & \inst16|dezena[0]~96_combout\)))) # (!\inst16|dezena[2]~99_combout\ & ((\inst16|dezena[1]~97_combout\) # 
-- ((!\inst16|dezena[3]~102_combout\ & \inst16|dezena[0]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr19~0_combout\);

-- Location: LCCOMB_X33_Y9_N12
\inst20|WideOr20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr20~0_combout\ = (\inst16|dezena[2]~99_combout\ & (!\inst16|dezena[3]~102_combout\ & ((!\inst16|dezena[0]~96_combout\) # (!\inst16|dezena[1]~97_combout\)))) # (!\inst16|dezena[2]~99_combout\ & (\inst16|dezena[1]~97_combout\ $ 
-- ((\inst16|dezena[3]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena[2]~99_combout\,
	datab => \inst16|dezena[1]~97_combout\,
	datac => \inst16|dezena[3]~102_combout\,
	datad => \inst16|dezena[0]~96_combout\,
	combout => \inst20|WideOr20~0_combout\);

-- Location: LCCOMB_X28_Y10_N14
\inst16|centena~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~40_combout\ = \inst16|centena~26_combout\ $ ((((!\inst16|centena~28_combout\ & \inst16|dezena~91_combout\)) # (!\inst16|centena~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~28_combout\,
	datab => \inst16|centena~27_combout\,
	datac => \inst16|dezena~91_combout\,
	datad => \inst16|centena~26_combout\,
	combout => \inst16|centena~40_combout\);

-- Location: LCCOMB_X29_Y8_N12
\inst16|LessThan43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan43~0_combout\ = (\inst16|dezena~86_combout\) # (!\inst16|dezena~87_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst16|dezena~86_combout\,
	datad => \inst16|dezena~87_combout\,
	combout => \inst16|LessThan43~0_combout\);

-- Location: LCCOMB_X29_Y8_N28
\inst16|centena~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~44_combout\ = \inst16|centena~17_combout\ $ ((((\inst16|dezena~88_combout\ & !\inst16|centena~19_combout\)) # (!\inst16|centena~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~18_combout\,
	datab => \inst16|centena~17_combout\,
	datac => \inst16|dezena~88_combout\,
	datad => \inst16|centena~19_combout\,
	combout => \inst16|centena~44_combout\);

-- Location: LCCOMB_X29_Y8_N2
\inst16|centena~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~43_combout\ = (\inst16|dezena~86_combout\ & ((\inst16|dezena~87_combout\ & ((\inst16|dezena~103_combout\) # (\inst16|dezena~85_combout\))) # (!\inst16|dezena~87_combout\ & (\inst16|dezena~103_combout\ & \inst16|dezena~85_combout\)))) # 
-- (!\inst16|dezena~86_combout\ & (((!\inst16|dezena~103_combout\)) # (!\inst16|dezena~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~86_combout\,
	datab => \inst16|dezena~87_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|dezena~85_combout\,
	combout => \inst16|centena~43_combout\);

-- Location: LCCOMB_X29_Y8_N6
\inst16|milhar~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~4_combout\ = (\inst16|LessThan43~0_combout\ & ((\inst16|centena~44_combout\ & (\inst16|dezena~103_combout\ & !\inst16|centena~43_combout\)) # (!\inst16|centena~44_combout\ & (!\inst16|dezena~103_combout\)))) # 
-- (!\inst16|LessThan43~0_combout\ & (!\inst16|centena~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan43~0_combout\,
	datab => \inst16|centena~44_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|centena~43_combout\,
	combout => \inst16|milhar~4_combout\);

-- Location: LCCOMB_X29_Y8_N26
\inst16|milhar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~2_combout\ = (\inst16|LessThan43~0_combout\ & (\inst16|centena~44_combout\ & (\inst16|dezena~103_combout\ & \inst16|centena~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan43~0_combout\,
	datab => \inst16|centena~44_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|centena~43_combout\,
	combout => \inst16|milhar~2_combout\);

-- Location: LCCOMB_X28_Y10_N26
\inst16|centena~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~42_combout\ = \inst16|centena~20_combout\ $ ((((!\inst16|centena~22_combout\ & \inst16|dezena~89_combout\)) # (!\inst16|centena~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~21_combout\,
	datab => \inst16|centena~22_combout\,
	datac => \inst16|dezena~89_combout\,
	datad => \inst16|centena~20_combout\,
	combout => \inst16|centena~42_combout\);

-- Location: LCCOMB_X29_Y8_N4
\inst16|milhar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~3_combout\ = (!\inst16|centena~43_combout\ & (((!\inst16|dezena~103_combout\) # (!\inst16|centena~44_combout\)) # (!\inst16|LessThan43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|LessThan43~0_combout\,
	datab => \inst16|centena~44_combout\,
	datac => \inst16|dezena~103_combout\,
	datad => \inst16|centena~43_combout\,
	combout => \inst16|milhar~3_combout\);

-- Location: LCCOMB_X28_Y8_N26
\inst16|milhar~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~7_combout\ = (\inst16|milhar~2_combout\ & (((\inst16|centena~42_combout\)))) # (!\inst16|milhar~2_combout\ & ((\inst16|centena~42_combout\ & (\inst16|milhar~4_combout\ & \inst16|milhar~3_combout\)) # (!\inst16|centena~42_combout\ & 
-- ((!\inst16|milhar~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~4_combout\,
	datab => \inst16|milhar~2_combout\,
	datac => \inst16|centena~42_combout\,
	datad => \inst16|milhar~3_combout\,
	combout => \inst16|milhar~7_combout\);

-- Location: LCCOMB_X28_Y8_N4
\inst16|milhar~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~19_combout\ = (\inst16|centena~42_combout\ & (!\inst16|milhar~4_combout\ & ((\inst16|milhar~3_combout\)))) # (!\inst16|centena~42_combout\ & (((\inst16|milhar~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~4_combout\,
	datab => \inst16|milhar~2_combout\,
	datac => \inst16|centena~42_combout\,
	datad => \inst16|milhar~3_combout\,
	combout => \inst16|milhar~19_combout\);

-- Location: LCCOMB_X28_Y10_N16
\inst16|centena~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~41_combout\ = \inst16|centena~23_combout\ $ ((((!\inst16|centena~25_combout\ & \inst16|dezena~90_combout\)) # (!\inst16|centena~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~25_combout\,
	datab => \inst16|dezena~90_combout\,
	datac => \inst16|centena~24_combout\,
	datad => \inst16|centena~23_combout\,
	combout => \inst16|centena~41_combout\);

-- Location: LCCOMB_X28_Y8_N2
\inst16|LessThan60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan60~0_combout\ = (\inst16|milhar~2_combout\ & (\inst16|milhar~4_combout\ & (\inst16|centena~42_combout\))) # (!\inst16|milhar~2_combout\ & (\inst16|milhar~4_combout\ $ (((!\inst16|milhar~3_combout\) # (!\inst16|centena~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~4_combout\,
	datab => \inst16|milhar~2_combout\,
	datac => \inst16|centena~42_combout\,
	datad => \inst16|milhar~3_combout\,
	combout => \inst16|LessThan60~0_combout\);

-- Location: LCCOMB_X28_Y8_N22
\inst16|milhar~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~20_combout\ = (\inst16|centena~41_combout\ & (!\inst16|LessThan60~0_combout\ & ((\inst16|milhar~7_combout\) # (\inst16|milhar~19_combout\)))) # (!\inst16|centena~41_combout\ & (((\inst16|LessThan60~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~7_combout\,
	datab => \inst16|milhar~19_combout\,
	datac => \inst16|centena~41_combout\,
	datad => \inst16|LessThan60~0_combout\,
	combout => \inst16|milhar~20_combout\);

-- Location: LCCOMB_X24_Y10_N24
\inst16|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|LessThan9~0_combout\ = (\inst16|dezena~78_combout\) # (!\inst16|dezena~79_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|dezena~78_combout\,
	datac => \inst16|dezena~79_combout\,
	combout => \inst16|LessThan9~0_combout\);

-- Location: LCCOMB_X24_Y10_N26
\inst16|centena~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~45_combout\ = (\inst16|dezena~79_combout\ & ((\inst16|dezena~78_combout\ & ((\inst16|dezena~104_combout\) # (\inst16|dezena~77_combout\))) # (!\inst16|dezena~78_combout\ & (!\inst16|dezena~104_combout\)))) # (!\inst16|dezena~79_combout\ & 
-- (((\inst16|dezena~104_combout\ & \inst16|dezena~77_combout\)) # (!\inst16|dezena~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~79_combout\,
	datab => \inst16|dezena~78_combout\,
	datac => \inst16|dezena~104_combout\,
	datad => \inst16|dezena~77_combout\,
	combout => \inst16|centena~45_combout\);

-- Location: LCCOMB_X24_Y10_N0
\inst16|centena~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~46_combout\ = \inst16|centena~1_combout\ $ ((((!\inst16|centena~3_combout\ & \inst16|dezena~80_combout\)) # (!\inst16|centena~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~2_combout\,
	datab => \inst16|centena~3_combout\,
	datac => \inst16|dezena~80_combout\,
	datad => \inst16|centena~1_combout\,
	combout => \inst16|centena~46_combout\);

-- Location: LCCOMB_X24_Y10_N22
\inst16|milhar~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~9_combout\ = (\inst16|dezena~104_combout\ & (\inst16|LessThan9~0_combout\ & (\inst16|centena~45_combout\ & \inst16|centena~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~104_combout\,
	datab => \inst16|LessThan9~0_combout\,
	datac => \inst16|centena~45_combout\,
	datad => \inst16|centena~46_combout\,
	combout => \inst16|milhar~9_combout\);

-- Location: LCCOMB_X24_Y8_N4
\inst16|centena~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~47_combout\ = \inst16|centena~4_combout\ $ ((((!\inst16|centena~6_combout\ & \inst16|dezena~81_combout\)) # (!\inst16|centena~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~4_combout\,
	datab => \inst16|centena~5_combout\,
	datac => \inst16|centena~6_combout\,
	datad => \inst16|dezena~81_combout\,
	combout => \inst16|centena~47_combout\);

-- Location: LCCOMB_X24_Y10_N18
\inst16|milhar~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~11_combout\ = (\inst16|dezena~104_combout\ & ((\inst16|LessThan9~0_combout\ & (!\inst16|centena~45_combout\ & \inst16|centena~46_combout\)) # (!\inst16|LessThan9~0_combout\ & ((!\inst16|centena~46_combout\))))) # 
-- (!\inst16|dezena~104_combout\ & (((!\inst16|centena~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~104_combout\,
	datab => \inst16|LessThan9~0_combout\,
	datac => \inst16|centena~45_combout\,
	datad => \inst16|centena~46_combout\,
	combout => \inst16|milhar~11_combout\);

-- Location: LCCOMB_X24_Y10_N12
\inst16|milhar~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~10_combout\ = (!\inst16|centena~45_combout\ & (((!\inst16|centena~46_combout\) # (!\inst16|LessThan9~0_combout\)) # (!\inst16|dezena~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~104_combout\,
	datab => \inst16|LessThan9~0_combout\,
	datac => \inst16|centena~45_combout\,
	datad => \inst16|centena~46_combout\,
	combout => \inst16|milhar~10_combout\);

-- Location: LCCOMB_X24_Y8_N18
\inst16|milhar~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~12_combout\ = (\inst16|centena~47_combout\ & (((!\inst16|milhar~11_combout\ & \inst16|milhar~10_combout\)))) # (!\inst16|centena~47_combout\ & (\inst16|milhar~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~9_combout\,
	datab => \inst16|centena~47_combout\,
	datac => \inst16|milhar~11_combout\,
	datad => \inst16|milhar~10_combout\,
	combout => \inst16|milhar~12_combout\);

-- Location: LCCOMB_X24_Y8_N22
\inst16|milhar~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~14_combout\ = (\inst16|milhar~9_combout\ & (\inst16|centena~47_combout\)) # (!\inst16|milhar~9_combout\ & ((\inst16|centena~47_combout\ & (\inst16|milhar~11_combout\ & \inst16|milhar~10_combout\)) # (!\inst16|centena~47_combout\ & 
-- ((!\inst16|milhar~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~9_combout\,
	datab => \inst16|centena~47_combout\,
	datac => \inst16|milhar~11_combout\,
	datad => \inst16|milhar~10_combout\,
	combout => \inst16|milhar~14_combout\);

-- Location: LCCOMB_X24_Y8_N24
\inst16|milhar~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~13_combout\ = (\inst16|milhar~9_combout\ & (\inst16|centena~47_combout\ $ ((\inst16|milhar~11_combout\)))) # (!\inst16|milhar~9_combout\ & (\inst16|milhar~11_combout\ & ((!\inst16|milhar~10_combout\) # (!\inst16|centena~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~9_combout\,
	datab => \inst16|centena~47_combout\,
	datac => \inst16|milhar~11_combout\,
	datad => \inst16|milhar~10_combout\,
	combout => \inst16|milhar~13_combout\);

-- Location: LCCOMB_X25_Y8_N26
\inst16|centena~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~39_combout\ = \inst16|centena~10_combout\ $ ((((!\inst16|centena~12_combout\ & \inst16|dezena~83_combout\)) # (!\inst16|centena~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~12_combout\,
	datab => \inst16|centena~11_combout\,
	datac => \inst16|dezena~83_combout\,
	datad => \inst16|centena~10_combout\,
	combout => \inst16|centena~39_combout\);

-- Location: LCCOMB_X24_Y8_N12
\inst16|centena~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|centena~48_combout\ = \inst16|centena~7_combout\ $ ((((\inst16|dezena~82_combout\ & !\inst16|centena~9_combout\)) # (!\inst16|centena~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|dezena~82_combout\,
	datab => \inst16|centena~9_combout\,
	datac => \inst16|centena~7_combout\,
	datad => \inst16|centena~8_combout\,
	combout => \inst16|centena~48_combout\);

-- Location: LCCOMB_X24_Y8_N26
\inst16|milhar[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~15_combout\ = (\inst16|milhar~14_combout\ & ((\inst16|milhar~13_combout\ & (!\inst16|centena~39_combout\ & !\inst16|centena~48_combout\)) # (!\inst16|milhar~13_combout\ & ((!\inst16|centena~48_combout\) # 
-- (!\inst16|centena~39_combout\))))) # (!\inst16|milhar~14_combout\ & (\inst16|milhar~13_combout\ & ((\inst16|centena~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~14_combout\,
	datab => \inst16|milhar~13_combout\,
	datac => \inst16|centena~39_combout\,
	datad => \inst16|centena~48_combout\,
	combout => \inst16|milhar[3]~15_combout\);

-- Location: LCCOMB_X24_Y8_N16
\inst16|milhar[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~16_combout\ = (!\inst16|milhar[3]~15_combout\ & ((\inst16|milhar~13_combout\) # (!\inst16|milhar~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16|milhar~12_combout\,
	datac => \inst16|milhar[3]~15_combout\,
	datad => \inst16|milhar~13_combout\,
	combout => \inst16|milhar[3]~16_combout\);

-- Location: LCCOMB_X28_Y8_N0
\inst16|milhar~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~6_combout\ = (\inst16|milhar~4_combout\ & (((!\inst16|milhar~2_combout\ & !\inst16|milhar~3_combout\)) # (!\inst16|centena~42_combout\))) # (!\inst16|milhar~4_combout\ & (\inst16|milhar~2_combout\ & (\inst16|centena~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~4_combout\,
	datab => \inst16|milhar~2_combout\,
	datac => \inst16|centena~42_combout\,
	datad => \inst16|milhar~3_combout\,
	combout => \inst16|milhar~6_combout\);

-- Location: LCCOMB_X28_Y8_N20
\inst16|milhar[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~8_combout\ = (!\inst16|milhar~7_combout\ & ((\inst16|LessThan60~0_combout\) # ((!\inst16|centena~41_combout\ & \inst16|milhar~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~7_combout\,
	datab => \inst16|LessThan60~0_combout\,
	datac => \inst16|centena~41_combout\,
	datad => \inst16|milhar~6_combout\,
	combout => \inst16|milhar[3]~8_combout\);

-- Location: LCCOMB_X28_Y8_N28
\inst16|milhar[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~5_combout\ = (\inst16|milhar~4_combout\ & (!\inst16|milhar~2_combout\ & (!\inst16|centena~42_combout\ & !\inst16|milhar~3_combout\))) # (!\inst16|milhar~4_combout\ & (\inst16|milhar~2_combout\ & (\inst16|centena~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~4_combout\,
	datab => \inst16|milhar~2_combout\,
	datac => \inst16|centena~42_combout\,
	datad => \inst16|milhar~3_combout\,
	combout => \inst16|milhar[3]~5_combout\);

-- Location: LCCOMB_X28_Y8_N16
\inst16|milhar[3]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~28_combout\ = (\inst16|centena~40_combout\ & ((\inst16|milhar[3]~5_combout\) # ((\inst16|centena~41_combout\ & \inst16|LessThan60~0_combout\)))) # (!\inst16|centena~40_combout\ & (\inst16|milhar[3]~5_combout\ & 
-- (\inst16|centena~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~40_combout\,
	datab => \inst16|milhar[3]~5_combout\,
	datac => \inst16|centena~41_combout\,
	datad => \inst16|LessThan60~0_combout\,
	combout => \inst16|milhar[3]~28_combout\);

-- Location: LCCOMB_X28_Y8_N10
\inst16|milhar[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~29_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|milhar[3]~8_combout\) # (\inst16|milhar[3]~28_combout\)))) # (!\inst10|saidas[2][15]~q\ & (\inst16|milhar[3]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[3]~16_combout\,
	datab => \inst16|milhar[3]~8_combout\,
	datac => \inst10|saidas[2][15]~q\,
	datad => \inst16|milhar[3]~28_combout\,
	combout => \inst16|milhar[3]~29_combout\);

-- Location: LCCOMB_X28_Y8_N12
\inst16|milhar[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[2]~21_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|milhar~20_combout\ $ (((\inst16|centena~40_combout\ & !\inst16|milhar[3]~29_combout\))))) # (!\inst10|saidas[2][15]~q\ & (((\inst16|milhar[3]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~40_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|milhar~20_combout\,
	datad => \inst16|milhar[3]~29_combout\,
	combout => \inst16|milhar[2]~21_combout\);

-- Location: LCCOMB_X24_Y8_N6
\inst16|milhar~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~18_combout\ = (\inst16|centena~48_combout\ & ((\inst16|milhar~12_combout\) # ((\inst16|milhar~14_combout\ & \inst16|milhar~13_combout\)))) # (!\inst16|centena~48_combout\ & (!\inst16|milhar~12_combout\ & ((!\inst16|milhar~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~48_combout\,
	datab => \inst16|milhar~12_combout\,
	datac => \inst16|milhar~14_combout\,
	datad => \inst16|milhar~13_combout\,
	combout => \inst16|milhar~18_combout\);

-- Location: LCCOMB_X28_Y8_N14
\inst16|milhar[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[2]~22_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|milhar[2]~21_combout\)) # (!\inst10|saidas[2][15]~q\ & (\inst16|milhar~18_combout\ $ (((!\inst16|milhar[2]~21_combout\ & \inst16|centena~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~21_combout\,
	datab => \inst16|centena~39_combout\,
	datac => \inst16|milhar~18_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|milhar[2]~22_combout\);

-- Location: LCCOMB_X28_Y8_N6
\inst16|milhar[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[1]~17_combout\ = \inst16|milhar[3]~29_combout\ $ (((\inst10|saidas[2][15]~q\ & (\inst16|centena~40_combout\)) # (!\inst10|saidas[2][15]~q\ & ((\inst16|centena~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[3]~29_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|centena~40_combout\,
	datad => \inst16|centena~39_combout\,
	combout => \inst16|milhar[1]~17_combout\);

-- Location: LCCOMB_X24_Y8_N20
\inst16|milhar~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~24_combout\ = (\inst16|centena~48_combout\ & ((\inst16|milhar~12_combout\ & (!\inst16|milhar~14_combout\)) # (!\inst16|milhar~12_combout\ & (\inst16|milhar~14_combout\ & !\inst16|milhar~13_combout\)))) # (!\inst16|centena~48_combout\ & 
-- (((\inst16|milhar~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~48_combout\,
	datab => \inst16|milhar~12_combout\,
	datac => \inst16|milhar~14_combout\,
	datad => \inst16|milhar~13_combout\,
	combout => \inst16|milhar~24_combout\);

-- Location: LCCOMB_X28_Y8_N8
\inst16|milhar~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar~23_combout\ = (\inst16|milhar~7_combout\ & (((\inst16|LessThan60~0_combout\) # (!\inst16|centena~41_combout\)))) # (!\inst16|milhar~7_combout\ & (\inst16|milhar~19_combout\ & (\inst16|centena~41_combout\ & !\inst16|LessThan60~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~7_combout\,
	datab => \inst16|milhar~19_combout\,
	datac => \inst16|centena~41_combout\,
	datad => \inst16|LessThan60~0_combout\,
	combout => \inst16|milhar~23_combout\);

-- Location: LCCOMB_X28_Y8_N30
\inst16|milhar[3]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~25_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|centena~40_combout\)) # (!\inst10|saidas[2][15]~q\ & (((\inst16|centena~39_combout\ & !\inst16|milhar~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|centena~40_combout\,
	datab => \inst16|centena~39_combout\,
	datac => \inst16|milhar~18_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|milhar[3]~25_combout\);

-- Location: LCCOMB_X28_Y8_N24
\inst16|milhar[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~26_combout\ = (\inst16|milhar[3]~29_combout\) # ((\inst16|milhar[3]~25_combout\ & ((!\inst16|milhar~20_combout\) # (!\inst10|saidas[2][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[3]~25_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|milhar~20_combout\,
	datad => \inst16|milhar[3]~29_combout\,
	combout => \inst16|milhar[3]~26_combout\);

-- Location: LCCOMB_X28_Y8_N18
\inst16|milhar[3]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[3]~27_combout\ = \inst16|milhar[3]~26_combout\ $ (((\inst10|saidas[2][15]~q\ & ((!\inst16|milhar~23_combout\))) # (!\inst10|saidas[2][15]~q\ & (!\inst16|milhar~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar~24_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|milhar~23_combout\,
	datad => \inst16|milhar[3]~26_combout\,
	combout => \inst16|milhar[3]~27_combout\);

-- Location: LCCOMB_X25_Y8_N2
\inst16|milhar[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[0]~0_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|centena~29_combout\)) # (!\inst10|saidas[2][15]~q\ & ((\inst16|LessThan31~0_combout\ $ (\inst16|centena~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|centena~29_combout\,
	datac => \inst16|LessThan31~0_combout\,
	datad => \inst16|centena~13_combout\,
	combout => \inst16|milhar[0]~0_combout\);

-- Location: LCCOMB_X25_Y8_N8
\inst16|milhar[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|milhar[0]~1_combout\ = (\inst16|centena[2]~32_combout\ & (\inst16|milhar[0]~0_combout\ $ (((!\inst16|LessThan65~0_combout\) # (!\inst10|saidas[2][15]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][15]~q\,
	datab => \inst16|centena[2]~32_combout\,
	datac => \inst16|LessThan65~0_combout\,
	datad => \inst16|milhar[0]~0_combout\,
	combout => \inst16|milhar[0]~1_combout\);

-- Location: LCCOMB_X24_Y2_N16
\inst20|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr0~0_combout\ = (\inst16|milhar[1]~17_combout\ & (((\inst16|milhar[3]~27_combout\)))) # (!\inst16|milhar[1]~17_combout\ & (\inst16|milhar[2]~22_combout\ $ (((!\inst16|milhar[3]~27_combout\ & \inst16|milhar[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr0~0_combout\);

-- Location: LCCOMB_X24_Y2_N22
\inst20|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr1~0_combout\ = (\inst16|milhar[2]~22_combout\ & ((\inst16|milhar[3]~27_combout\) # (\inst16|milhar[1]~17_combout\ $ (\inst16|milhar[0]~1_combout\)))) # (!\inst16|milhar[2]~22_combout\ & (\inst16|milhar[1]~17_combout\ & 
-- (\inst16|milhar[3]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr1~0_combout\);

-- Location: LCCOMB_X24_Y2_N28
\inst20|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr2~0_combout\ = (\inst16|milhar[2]~22_combout\ & (((\inst16|milhar[3]~27_combout\)))) # (!\inst16|milhar[2]~22_combout\ & (\inst16|milhar[1]~17_combout\ & ((\inst16|milhar[3]~27_combout\) # (!\inst16|milhar[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr2~0_combout\);

-- Location: LCCOMB_X24_Y2_N6
\inst20|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr3~0_combout\ = (\inst16|milhar[1]~17_combout\ & ((\inst16|milhar[3]~27_combout\) # ((\inst16|milhar[2]~22_combout\ & \inst16|milhar[0]~1_combout\)))) # (!\inst16|milhar[1]~17_combout\ & (\inst16|milhar[2]~22_combout\ $ 
-- (((!\inst16|milhar[3]~27_combout\ & \inst16|milhar[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr3~0_combout\);

-- Location: LCCOMB_X24_Y2_N24
\inst20|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr4~0_combout\ = (\inst16|milhar[0]~1_combout\) # ((\inst16|milhar[1]~17_combout\ & ((\inst16|milhar[3]~27_combout\))) # (!\inst16|milhar[1]~17_combout\ & (\inst16|milhar[2]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr4~0_combout\);

-- Location: LCCOMB_X24_Y2_N10
\inst20|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr5~0_combout\ = (\inst16|milhar[2]~22_combout\ & ((\inst16|milhar[3]~27_combout\) # ((\inst16|milhar[1]~17_combout\ & \inst16|milhar[0]~1_combout\)))) # (!\inst16|milhar[2]~22_combout\ & ((\inst16|milhar[1]~17_combout\) # 
-- ((!\inst16|milhar[3]~27_combout\ & \inst16|milhar[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr5~0_combout\);

-- Location: LCCOMB_X24_Y2_N20
\inst20|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr6~0_combout\ = (\inst16|milhar[2]~22_combout\ & (!\inst16|milhar[3]~27_combout\ & ((!\inst16|milhar[0]~1_combout\) # (!\inst16|milhar[1]~17_combout\)))) # (!\inst16|milhar[2]~22_combout\ & (\inst16|milhar[1]~17_combout\ $ 
-- ((\inst16|milhar[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|milhar[2]~22_combout\,
	datab => \inst16|milhar[1]~17_combout\,
	datac => \inst16|milhar[3]~27_combout\,
	datad => \inst16|milhar[0]~1_combout\,
	combout => \inst20|WideOr6~0_combout\);

-- Location: LCCOMB_X30_Y6_N30
\inst16|unidade[3]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[3]~87_combout\ = (\inst10|saidas[2][15]~q\ & (((\inst16|Add34~2_combout\)))) # (!\inst10|saidas[2][15]~q\ & (!\inst10|saidas[2][1]~q\ & (\inst16|unidade~83_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][1]~q\,
	datab => \inst16|unidade~83_combout\,
	datac => \inst16|Add34~2_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|unidade[3]~87_combout\);

-- Location: LCCOMB_X30_Y6_N8
\inst16|unidade[3]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[3]~88_combout\ = (\inst16|dezena[0]~95_combout\ & ((\inst16|unidade[3]~87_combout\ & ((\inst10|saidas[2][15]~q\))) # (!\inst16|unidade[3]~87_combout\ & ((!\inst10|saidas[2][15]~q\) # (!\inst16|unidade~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~79_combout\,
	datab => \inst16|dezena[0]~95_combout\,
	datac => \inst16|unidade[3]~87_combout\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|unidade[3]~88_combout\);

-- Location: LCCOMB_X30_Y6_N14
\inst16|unidade[3]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[3]~89_combout\ = \inst16|unidade[3]~88_combout\ $ (((\inst10|saidas[2][15]~q\ & ((\inst16|unidade~78_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst16|unidade~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~82_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|unidade[3]~88_combout\,
	datad => \inst16|unidade~78_combout\,
	combout => \inst16|unidade[3]~89_combout\);

-- Location: LCCOMB_X30_Y6_N24
\inst16|unidade[1]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[1]~84_combout\ = \inst16|dezena[0]~95_combout\ $ (((\inst10|saidas[2][15]~q\ & ((\inst16|Add34~2_combout\))) # (!\inst10|saidas[2][15]~q\ & (\inst10|saidas[2][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|saidas[2][1]~q\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|Add34~2_combout\,
	datad => \inst16|dezena[0]~95_combout\,
	combout => \inst16|unidade[1]~84_combout\);

-- Location: LCCOMB_X30_Y6_N26
\inst16|unidade[2]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[2]~85_combout\ = (\inst10|saidas[2][15]~q\ & (\inst16|unidade~79_combout\ $ (((!\inst16|Add34~2_combout\ & \inst16|dezena[0]~95_combout\))))) # (!\inst10|saidas[2][15]~q\ & (((\inst16|dezena[0]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade~79_combout\,
	datab => \inst10|saidas[2][15]~q\,
	datac => \inst16|Add34~2_combout\,
	datad => \inst16|dezena[0]~95_combout\,
	combout => \inst16|unidade[2]~85_combout\);

-- Location: LCCOMB_X30_Y6_N28
\inst16|unidade[2]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|unidade[2]~86_combout\ = (\inst10|saidas[2][15]~q\ & (!\inst16|unidade[2]~85_combout\)) # (!\inst10|saidas[2][15]~q\ & (\inst16|unidade~83_combout\ $ (((\inst10|saidas[2][1]~q\) # (!\inst16|unidade[2]~85_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[2]~85_combout\,
	datab => \inst16|unidade~83_combout\,
	datac => \inst10|saidas[2][1]~q\,
	datad => \inst10|saidas[2][15]~q\,
	combout => \inst16|unidade[2]~86_combout\);

-- Location: LCCOMB_X31_Y6_N16
\inst20|WideOr21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr21~0_combout\ = (\inst16|unidade[1]~84_combout\ & (\inst16|unidade[3]~89_combout\)) # (!\inst16|unidade[1]~84_combout\ & (\inst16|unidade[2]~86_combout\ $ (((!\inst16|unidade[3]~89_combout\ & \inst10|saidas[2][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr21~0_combout\);

-- Location: LCCOMB_X31_Y6_N18
\inst20|WideOr22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr22~0_combout\ = (\inst16|unidade[3]~89_combout\ & ((\inst16|unidade[1]~84_combout\) # ((\inst16|unidade[2]~86_combout\)))) # (!\inst16|unidade[3]~89_combout\ & (\inst16|unidade[2]~86_combout\ & (\inst16|unidade[1]~84_combout\ $ 
-- (\inst10|saidas[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr22~0_combout\);

-- Location: LCCOMB_X31_Y6_N20
\inst20|WideOr23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr23~0_combout\ = (\inst16|unidade[2]~86_combout\ & (\inst16|unidade[3]~89_combout\)) # (!\inst16|unidade[2]~86_combout\ & (\inst16|unidade[1]~84_combout\ & ((\inst16|unidade[3]~89_combout\) # (!\inst10|saidas[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr23~0_combout\);

-- Location: LCCOMB_X31_Y6_N14
\inst20|WideOr24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr24~0_combout\ = (\inst16|unidade[1]~84_combout\ & ((\inst16|unidade[3]~89_combout\) # ((\inst10|saidas[2][0]~q\ & \inst16|unidade[2]~86_combout\)))) # (!\inst16|unidade[1]~84_combout\ & (\inst16|unidade[2]~86_combout\ $ 
-- (((!\inst16|unidade[3]~89_combout\ & \inst10|saidas[2][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr24~0_combout\);

-- Location: LCCOMB_X31_Y6_N24
\inst20|WideOr25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr25~0_combout\ = (\inst10|saidas[2][0]~q\) # ((\inst16|unidade[1]~84_combout\ & (\inst16|unidade[3]~89_combout\)) # (!\inst16|unidade[1]~84_combout\ & ((\inst16|unidade[2]~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr25~0_combout\);

-- Location: LCCOMB_X31_Y6_N30
\inst20|WideOr26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr26~0_combout\ = (\inst10|saidas[2][0]~q\ & ((\inst16|unidade[1]~84_combout\) # (\inst16|unidade[3]~89_combout\ $ (!\inst16|unidade[2]~86_combout\)))) # (!\inst10|saidas[2][0]~q\ & ((\inst16|unidade[2]~86_combout\ & 
-- (\inst16|unidade[3]~89_combout\)) # (!\inst16|unidade[2]~86_combout\ & ((\inst16|unidade[1]~84_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr26~0_combout\);

-- Location: LCCOMB_X31_Y6_N12
\inst20|WideOr27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|WideOr27~0_combout\ = (\inst16|unidade[1]~84_combout\ & (!\inst16|unidade[3]~89_combout\ & ((!\inst16|unidade[2]~86_combout\) # (!\inst10|saidas[2][0]~q\)))) # (!\inst16|unidade[1]~84_combout\ & (\inst16|unidade[3]~89_combout\ $ 
-- (((\inst16|unidade[2]~86_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|unidade[3]~89_combout\,
	datab => \inst16|unidade[1]~84_combout\,
	datac => \inst10|saidas[2][0]~q\,
	datad => \inst16|unidade[2]~86_combout\,
	combout => \inst20|WideOr27~0_combout\);

ww_D2_SINAL <= \D2_SINAL~output_o\;

ww_D1_SINAL <= \D1_SINAL~output_o\;

ww_D3_SINAL <= \D3_SINAL~output_o\;

ww_D1_DEZENA(6) <= \D1_DEZENA[6]~output_o\;

ww_D1_DEZENA(5) <= \D1_DEZENA[5]~output_o\;

ww_D1_DEZENA(4) <= \D1_DEZENA[4]~output_o\;

ww_D1_DEZENA(3) <= \D1_DEZENA[3]~output_o\;

ww_D1_DEZENA(2) <= \D1_DEZENA[2]~output_o\;

ww_D1_DEZENA(1) <= \D1_DEZENA[1]~output_o\;

ww_D1_DEZENA(0) <= \D1_DEZENA[0]~output_o\;

ww_D1_UNIDADE(6) <= \D1_UNIDADE[6]~output_o\;

ww_D1_UNIDADE(5) <= \D1_UNIDADE[5]~output_o\;

ww_D1_UNIDADE(4) <= \D1_UNIDADE[4]~output_o\;

ww_D1_UNIDADE(3) <= \D1_UNIDADE[3]~output_o\;

ww_D1_UNIDADE(2) <= \D1_UNIDADE[2]~output_o\;

ww_D1_UNIDADE(1) <= \D1_UNIDADE[1]~output_o\;

ww_D1_UNIDADE(0) <= \D1_UNIDADE[0]~output_o\;

ww_D2_DEZENA(6) <= \D2_DEZENA[6]~output_o\;

ww_D2_DEZENA(5) <= \D2_DEZENA[5]~output_o\;

ww_D2_DEZENA(4) <= \D2_DEZENA[4]~output_o\;

ww_D2_DEZENA(3) <= \D2_DEZENA[3]~output_o\;

ww_D2_DEZENA(2) <= \D2_DEZENA[2]~output_o\;

ww_D2_DEZENA(1) <= \D2_DEZENA[1]~output_o\;

ww_D2_DEZENA(0) <= \D2_DEZENA[0]~output_o\;

ww_D2_UNIDADE(6) <= \D2_UNIDADE[6]~output_o\;

ww_D2_UNIDADE(5) <= \D2_UNIDADE[5]~output_o\;

ww_D2_UNIDADE(4) <= \D2_UNIDADE[4]~output_o\;

ww_D2_UNIDADE(3) <= \D2_UNIDADE[3]~output_o\;

ww_D2_UNIDADE(2) <= \D2_UNIDADE[2]~output_o\;

ww_D2_UNIDADE(1) <= \D2_UNIDADE[1]~output_o\;

ww_D2_UNIDADE(0) <= \D2_UNIDADE[0]~output_o\;

ww_D3_CENTENA(6) <= \D3_CENTENA[6]~output_o\;

ww_D3_CENTENA(5) <= \D3_CENTENA[5]~output_o\;

ww_D3_CENTENA(4) <= \D3_CENTENA[4]~output_o\;

ww_D3_CENTENA(3) <= \D3_CENTENA[3]~output_o\;

ww_D3_CENTENA(2) <= \D3_CENTENA[2]~output_o\;

ww_D3_CENTENA(1) <= \D3_CENTENA[1]~output_o\;

ww_D3_CENTENA(0) <= \D3_CENTENA[0]~output_o\;

ww_D3_DEZENA(6) <= \D3_DEZENA[6]~output_o\;

ww_D3_DEZENA(5) <= \D3_DEZENA[5]~output_o\;

ww_D3_DEZENA(4) <= \D3_DEZENA[4]~output_o\;

ww_D3_DEZENA(3) <= \D3_DEZENA[3]~output_o\;

ww_D3_DEZENA(2) <= \D3_DEZENA[2]~output_o\;

ww_D3_DEZENA(1) <= \D3_DEZENA[1]~output_o\;

ww_D3_DEZENA(0) <= \D3_DEZENA[0]~output_o\;

ww_D3_MILHAR(6) <= \D3_MILHAR[6]~output_o\;

ww_D3_MILHAR(5) <= \D3_MILHAR[5]~output_o\;

ww_D3_MILHAR(4) <= \D3_MILHAR[4]~output_o\;

ww_D3_MILHAR(3) <= \D3_MILHAR[3]~output_o\;

ww_D3_MILHAR(2) <= \D3_MILHAR[2]~output_o\;

ww_D3_MILHAR(1) <= \D3_MILHAR[1]~output_o\;

ww_D3_MILHAR(0) <= \D3_MILHAR[0]~output_o\;

ww_D3_UNIDADE(6) <= \D3_UNIDADE[6]~output_o\;

ww_D3_UNIDADE(5) <= \D3_UNIDADE[5]~output_o\;

ww_D3_UNIDADE(4) <= \D3_UNIDADE[4]~output_o\;

ww_D3_UNIDADE(3) <= \D3_UNIDADE[3]~output_o\;

ww_D3_UNIDADE(2) <= \D3_UNIDADE[2]~output_o\;

ww_D3_UNIDADE(1) <= \D3_UNIDADE[1]~output_o\;

ww_D3_UNIDADE(0) <= \D3_UNIDADE[0]~output_o\;
END structure;


