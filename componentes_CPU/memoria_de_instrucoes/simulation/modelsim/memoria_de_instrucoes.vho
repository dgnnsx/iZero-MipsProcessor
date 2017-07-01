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

-- DATE "05/08/2016 17:39:52"

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

ENTITY 	memoria_de_instrucoes IS
    PORT (
	pc : IN std_logic_vector(25 DOWNTO 0);
	instrucao : OUT std_logic_vector(31 DOWNTO 0);
	clock : IN std_logic
	);
END memoria_de_instrucoes;

-- Design Ports Information
-- pc[8]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[9]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[10]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[11]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[12]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[13]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[14]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[15]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[16]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[17]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[18]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[19]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[20]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[21]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[22]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[23]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[24]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[25]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[0]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[2]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[3]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[4]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[5]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[6]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[7]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[8]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[9]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[10]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[11]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[12]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[13]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[14]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[15]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[16]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[17]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[18]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[19]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[20]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[21]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[22]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[23]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[24]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[25]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[26]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[27]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[28]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[29]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[30]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[31]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[1]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[2]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[0]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[3]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[4]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[5]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memoria_de_instrucoes IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pc : std_logic_vector(25 DOWNTO 0);
SIGNAL ww_instrucao : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL \pc[8]~input_o\ : std_logic;
SIGNAL \pc[9]~input_o\ : std_logic;
SIGNAL \pc[10]~input_o\ : std_logic;
SIGNAL \pc[11]~input_o\ : std_logic;
SIGNAL \pc[12]~input_o\ : std_logic;
SIGNAL \pc[13]~input_o\ : std_logic;
SIGNAL \pc[14]~input_o\ : std_logic;
SIGNAL \pc[15]~input_o\ : std_logic;
SIGNAL \pc[16]~input_o\ : std_logic;
SIGNAL \pc[17]~input_o\ : std_logic;
SIGNAL \pc[18]~input_o\ : std_logic;
SIGNAL \pc[19]~input_o\ : std_logic;
SIGNAL \pc[20]~input_o\ : std_logic;
SIGNAL \pc[21]~input_o\ : std_logic;
SIGNAL \pc[22]~input_o\ : std_logic;
SIGNAL \pc[23]~input_o\ : std_logic;
SIGNAL \pc[24]~input_o\ : std_logic;
SIGNAL \pc[25]~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \pc[7]~input_o\ : std_logic;
SIGNAL \instrucao[0]~output_o\ : std_logic;
SIGNAL \instrucao[1]~output_o\ : std_logic;
SIGNAL \instrucao[2]~output_o\ : std_logic;
SIGNAL \instrucao[3]~output_o\ : std_logic;
SIGNAL \instrucao[4]~output_o\ : std_logic;
SIGNAL \instrucao[5]~output_o\ : std_logic;
SIGNAL \instrucao[6]~output_o\ : std_logic;
SIGNAL \instrucao[7]~output_o\ : std_logic;
SIGNAL \instrucao[8]~output_o\ : std_logic;
SIGNAL \instrucao[9]~output_o\ : std_logic;
SIGNAL \instrucao[10]~output_o\ : std_logic;
SIGNAL \instrucao[11]~output_o\ : std_logic;
SIGNAL \instrucao[12]~output_o\ : std_logic;
SIGNAL \instrucao[13]~output_o\ : std_logic;
SIGNAL \instrucao[14]~output_o\ : std_logic;
SIGNAL \instrucao[15]~output_o\ : std_logic;
SIGNAL \instrucao[16]~output_o\ : std_logic;
SIGNAL \instrucao[17]~output_o\ : std_logic;
SIGNAL \instrucao[18]~output_o\ : std_logic;
SIGNAL \instrucao[19]~output_o\ : std_logic;
SIGNAL \instrucao[20]~output_o\ : std_logic;
SIGNAL \instrucao[21]~output_o\ : std_logic;
SIGNAL \instrucao[22]~output_o\ : std_logic;
SIGNAL \instrucao[23]~output_o\ : std_logic;
SIGNAL \instrucao[24]~output_o\ : std_logic;
SIGNAL \instrucao[25]~output_o\ : std_logic;
SIGNAL \instrucao[26]~output_o\ : std_logic;
SIGNAL \instrucao[27]~output_o\ : std_logic;
SIGNAL \instrucao[28]~output_o\ : std_logic;
SIGNAL \instrucao[29]~output_o\ : std_logic;
SIGNAL \instrucao[30]~output_o\ : std_logic;
SIGNAL \instrucao[31]~output_o\ : std_logic;
SIGNAL \pc[4]~input_o\ : std_logic;
SIGNAL \pc[5]~input_o\ : std_logic;
SIGNAL \pc[6]~input_o\ : std_logic;
SIGNAL \pc[1]~input_o\ : std_logic;
SIGNAL \pc[2]~input_o\ : std_logic;
SIGNAL \pc[3]~input_o\ : std_logic;
SIGNAL \pc[0]~input_o\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;

BEGIN

ww_pc <= pc;
instrucao <= ww_instrucao;
ww_clock <= clock;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X30_Y0_N23
\instrucao[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \instrucao[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\instrucao[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\instrucao[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \instrucao[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\instrucao[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[3]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\instrucao[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \instrucao[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\instrucao[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[5]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\instrucao[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \instrucao[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\instrucao[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[7]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\instrucao[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[8]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\instrucao[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[9]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\instrucao[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[10]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\instrucao[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[11]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\instrucao[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[12]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\instrucao[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[13]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\instrucao[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[14]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\instrucao[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[15]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\instrucao[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[16]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\instrucao[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[17]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\instrucao[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[18]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\instrucao[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[19]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\instrucao[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[20]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\instrucao[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[21]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\instrucao[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[22]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\instrucao[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[23]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\instrucao[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[24]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\instrucao[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[25]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\instrucao[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[26]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\instrucao[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[27]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\instrucao[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[28]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\instrucao[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[29]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\instrucao[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[30]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\instrucao[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \instrucao[31]~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\pc[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(4),
	o => \pc[4]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\pc[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(5),
	o => \pc[5]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\pc[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(6),
	o => \pc[6]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\pc[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(1),
	o => \pc[1]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\pc[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(2),
	o => \pc[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\pc[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(3),
	o => \pc[3]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\pc[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(0),
	o => \pc[0]~input_o\);

-- Location: LCCOMB_X1_Y7_N24
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\pc[1]~input_o\ & (\pc[2]~input_o\ & (!\pc[3]~input_o\ & !\pc[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[1]~input_o\,
	datab => \pc[2]~input_o\,
	datac => \pc[3]~input_o\,
	datad => \pc[0]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X1_Y7_N2
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\pc[4]~input_o\ & (!\pc[5]~input_o\ & (!\pc[6]~input_o\ & \Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[4]~input_o\,
	datab => \pc[5]~input_o\,
	datac => \pc[6]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X1_Y7_N28
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (!\pc[1]~input_o\ & (\pc[2]~input_o\ & (!\pc[3]~input_o\ & !\pc[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[1]~input_o\,
	datab => \pc[2]~input_o\,
	datac => \pc[3]~input_o\,
	datad => \pc[0]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X1_Y7_N6
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (!\pc[4]~input_o\ & (\pc[5]~input_o\ & (\pc[6]~input_o\ & \Mux23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[4]~input_o\,
	datab => \pc[5]~input_o\,
	datac => \pc[6]~input_o\,
	datad => \Mux23~0_combout\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X1_Y7_N0
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\pc[6]~input_o\ & (\pc[5]~input_o\ & (!\pc[4]~input_o\ & !\pc[1]~input_o\))) # (!\pc[6]~input_o\ & (!\pc[5]~input_o\ & (\pc[4]~input_o\ & \pc[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[6]~input_o\,
	datab => \pc[5]~input_o\,
	datac => \pc[4]~input_o\,
	datad => \pc[1]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X1_Y7_N10
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (!\pc[0]~input_o\ & (\pc[2]~input_o\ & (!\pc[3]~input_o\ & \Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[0]~input_o\,
	datab => \pc[2]~input_o\,
	datac => \pc[3]~input_o\,
	datad => \Mux22~0_combout\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X1_Y7_N12
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\pc[2]~input_o\ & (!\pc[1]~input_o\ & (\pc[0]~input_o\ $ (\pc[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[0]~input_o\,
	datab => \pc[2]~input_o\,
	datac => \pc[6]~input_o\,
	datad => \pc[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X1_Y7_N30
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (!\pc[4]~input_o\ & (\pc[5]~input_o\ & (!\pc[3]~input_o\ & \Mux15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[4]~input_o\,
	datab => \pc[5]~input_o\,
	datac => \pc[3]~input_o\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X1_Y7_N16
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\pc[0]~input_o\ & (\pc[5]~input_o\ & (!\pc[4]~input_o\ & !\pc[1]~input_o\))) # (!\pc[0]~input_o\ & (!\pc[5]~input_o\ & (\pc[4]~input_o\ & \pc[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[0]~input_o\,
	datab => \pc[5]~input_o\,
	datac => \pc[4]~input_o\,
	datad => \pc[1]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X1_Y7_N26
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (!\pc[6]~input_o\ & (\pc[2]~input_o\ & (!\pc[3]~input_o\ & \Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc[6]~input_o\,
	datab => \pc[2]~input_o\,
	datac => \pc[3]~input_o\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: IOIBUF_X5_Y0_N15
\pc[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(8),
	o => \pc[8]~input_o\);

-- Location: IOIBUF_X3_Y24_N22
\pc[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(9),
	o => \pc[9]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\pc[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(10),
	o => \pc[10]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\pc[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(11),
	o => \pc[11]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\pc[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(12),
	o => \pc[12]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\pc[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(13),
	o => \pc[13]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\pc[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(14),
	o => \pc[14]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\pc[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(15),
	o => \pc[15]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\pc[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(16),
	o => \pc[16]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\pc[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(17),
	o => \pc[17]~input_o\);

-- Location: IOIBUF_X1_Y24_N8
\pc[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(18),
	o => \pc[18]~input_o\);

-- Location: IOIBUF_X16_Y24_N8
\pc[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(19),
	o => \pc[19]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\pc[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(20),
	o => \pc[20]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\pc[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(21),
	o => \pc[21]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\pc[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(22),
	o => \pc[22]~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\pc[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(23),
	o => \pc[23]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\pc[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(24),
	o => \pc[24]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\pc[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(25),
	o => \pc[25]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\pc[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(7),
	o => \pc[7]~input_o\);

ww_instrucao(0) <= \instrucao[0]~output_o\;

ww_instrucao(1) <= \instrucao[1]~output_o\;

ww_instrucao(2) <= \instrucao[2]~output_o\;

ww_instrucao(3) <= \instrucao[3]~output_o\;

ww_instrucao(4) <= \instrucao[4]~output_o\;

ww_instrucao(5) <= \instrucao[5]~output_o\;

ww_instrucao(6) <= \instrucao[6]~output_o\;

ww_instrucao(7) <= \instrucao[7]~output_o\;

ww_instrucao(8) <= \instrucao[8]~output_o\;

ww_instrucao(9) <= \instrucao[9]~output_o\;

ww_instrucao(10) <= \instrucao[10]~output_o\;

ww_instrucao(11) <= \instrucao[11]~output_o\;

ww_instrucao(12) <= \instrucao[12]~output_o\;

ww_instrucao(13) <= \instrucao[13]~output_o\;

ww_instrucao(14) <= \instrucao[14]~output_o\;

ww_instrucao(15) <= \instrucao[15]~output_o\;

ww_instrucao(16) <= \instrucao[16]~output_o\;

ww_instrucao(17) <= \instrucao[17]~output_o\;

ww_instrucao(18) <= \instrucao[18]~output_o\;

ww_instrucao(19) <= \instrucao[19]~output_o\;

ww_instrucao(20) <= \instrucao[20]~output_o\;

ww_instrucao(21) <= \instrucao[21]~output_o\;

ww_instrucao(22) <= \instrucao[22]~output_o\;

ww_instrucao(23) <= \instrucao[23]~output_o\;

ww_instrucao(24) <= \instrucao[24]~output_o\;

ww_instrucao(25) <= \instrucao[25]~output_o\;

ww_instrucao(26) <= \instrucao[26]~output_o\;

ww_instrucao(27) <= \instrucao[27]~output_o\;

ww_instrucao(28) <= \instrucao[28]~output_o\;

ww_instrucao(29) <= \instrucao[29]~output_o\;

ww_instrucao(30) <= \instrucao[30]~output_o\;

ww_instrucao(31) <= \instrucao[31]~output_o\;
END structure;


