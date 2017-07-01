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

-- DATE "05/18/2016 11:10:56"

-- 
-- Device: Altera EP4CE6F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiplexador_ula IS
    PORT (
	BR : IN std_logic_vector(31 DOWNTO 0);
	ext : IN std_logic_vector(31 DOWNTO 0);
	ctrl_mux_ula : IN std_logic;
	operandoULA : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END multiplexador_ula;

-- Design Ports Information
-- operandoULA[0]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[1]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[4]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[5]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[7]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[8]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[10]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[11]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[12]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[13]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[14]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[15]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[16]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[17]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[18]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[19]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[20]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[21]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[22]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[23]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[24]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[25]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[26]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[27]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[28]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[29]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[30]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operandoULA[31]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[0]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[0]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctrl_mux_ula	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[3]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[3]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[4]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[4]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[5]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[6]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[6]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[7]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[7]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[8]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[8]	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[9]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[9]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[10]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[10]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[11]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[11]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[12]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[12]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[13]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[13]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[14]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[14]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[15]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[15]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[16]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[16]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[17]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[17]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[18]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[18]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[19]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[19]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[20]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[20]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[21]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[21]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[22]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[22]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[23]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[23]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[24]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[24]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[25]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[25]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[26]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[26]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[27]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[27]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[28]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[28]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[29]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[29]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[30]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[30]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ext[31]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BR[31]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiplexador_ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_BR : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ext : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ctrl_mux_ula : std_logic;
SIGNAL ww_operandoULA : std_logic_vector(31 DOWNTO 0);
SIGNAL \operandoULA[0]~output_o\ : std_logic;
SIGNAL \operandoULA[1]~output_o\ : std_logic;
SIGNAL \operandoULA[2]~output_o\ : std_logic;
SIGNAL \operandoULA[3]~output_o\ : std_logic;
SIGNAL \operandoULA[4]~output_o\ : std_logic;
SIGNAL \operandoULA[5]~output_o\ : std_logic;
SIGNAL \operandoULA[6]~output_o\ : std_logic;
SIGNAL \operandoULA[7]~output_o\ : std_logic;
SIGNAL \operandoULA[8]~output_o\ : std_logic;
SIGNAL \operandoULA[9]~output_o\ : std_logic;
SIGNAL \operandoULA[10]~output_o\ : std_logic;
SIGNAL \operandoULA[11]~output_o\ : std_logic;
SIGNAL \operandoULA[12]~output_o\ : std_logic;
SIGNAL \operandoULA[13]~output_o\ : std_logic;
SIGNAL \operandoULA[14]~output_o\ : std_logic;
SIGNAL \operandoULA[15]~output_o\ : std_logic;
SIGNAL \operandoULA[16]~output_o\ : std_logic;
SIGNAL \operandoULA[17]~output_o\ : std_logic;
SIGNAL \operandoULA[18]~output_o\ : std_logic;
SIGNAL \operandoULA[19]~output_o\ : std_logic;
SIGNAL \operandoULA[20]~output_o\ : std_logic;
SIGNAL \operandoULA[21]~output_o\ : std_logic;
SIGNAL \operandoULA[22]~output_o\ : std_logic;
SIGNAL \operandoULA[23]~output_o\ : std_logic;
SIGNAL \operandoULA[24]~output_o\ : std_logic;
SIGNAL \operandoULA[25]~output_o\ : std_logic;
SIGNAL \operandoULA[26]~output_o\ : std_logic;
SIGNAL \operandoULA[27]~output_o\ : std_logic;
SIGNAL \operandoULA[28]~output_o\ : std_logic;
SIGNAL \operandoULA[29]~output_o\ : std_logic;
SIGNAL \operandoULA[30]~output_o\ : std_logic;
SIGNAL \operandoULA[31]~output_o\ : std_logic;
SIGNAL \BR[0]~input_o\ : std_logic;
SIGNAL \ext[0]~input_o\ : std_logic;
SIGNAL \ctrl_mux_ula~input_o\ : std_logic;
SIGNAL \operandoULA~0_combout\ : std_logic;
SIGNAL \BR[1]~input_o\ : std_logic;
SIGNAL \ext[1]~input_o\ : std_logic;
SIGNAL \operandoULA~1_combout\ : std_logic;
SIGNAL \BR[2]~input_o\ : std_logic;
SIGNAL \ext[2]~input_o\ : std_logic;
SIGNAL \operandoULA~2_combout\ : std_logic;
SIGNAL \BR[3]~input_o\ : std_logic;
SIGNAL \ext[3]~input_o\ : std_logic;
SIGNAL \operandoULA~3_combout\ : std_logic;
SIGNAL \ext[4]~input_o\ : std_logic;
SIGNAL \BR[4]~input_o\ : std_logic;
SIGNAL \operandoULA~4_combout\ : std_logic;
SIGNAL \BR[5]~input_o\ : std_logic;
SIGNAL \ext[5]~input_o\ : std_logic;
SIGNAL \operandoULA~5_combout\ : std_logic;
SIGNAL \BR[6]~input_o\ : std_logic;
SIGNAL \ext[6]~input_o\ : std_logic;
SIGNAL \operandoULA~6_combout\ : std_logic;
SIGNAL \BR[7]~input_o\ : std_logic;
SIGNAL \ext[7]~input_o\ : std_logic;
SIGNAL \operandoULA~7_combout\ : std_logic;
SIGNAL \BR[8]~input_o\ : std_logic;
SIGNAL \ext[8]~input_o\ : std_logic;
SIGNAL \operandoULA~8_combout\ : std_logic;
SIGNAL \BR[9]~input_o\ : std_logic;
SIGNAL \ext[9]~input_o\ : std_logic;
SIGNAL \operandoULA~9_combout\ : std_logic;
SIGNAL \ext[10]~input_o\ : std_logic;
SIGNAL \BR[10]~input_o\ : std_logic;
SIGNAL \operandoULA~10_combout\ : std_logic;
SIGNAL \BR[11]~input_o\ : std_logic;
SIGNAL \ext[11]~input_o\ : std_logic;
SIGNAL \operandoULA~11_combout\ : std_logic;
SIGNAL \ext[12]~input_o\ : std_logic;
SIGNAL \BR[12]~input_o\ : std_logic;
SIGNAL \operandoULA~12_combout\ : std_logic;
SIGNAL \BR[13]~input_o\ : std_logic;
SIGNAL \ext[13]~input_o\ : std_logic;
SIGNAL \operandoULA~13_combout\ : std_logic;
SIGNAL \BR[14]~input_o\ : std_logic;
SIGNAL \ext[14]~input_o\ : std_logic;
SIGNAL \operandoULA~14_combout\ : std_logic;
SIGNAL \BR[15]~input_o\ : std_logic;
SIGNAL \ext[15]~input_o\ : std_logic;
SIGNAL \operandoULA~15_combout\ : std_logic;
SIGNAL \BR[16]~input_o\ : std_logic;
SIGNAL \ext[16]~input_o\ : std_logic;
SIGNAL \operandoULA~16_combout\ : std_logic;
SIGNAL \BR[17]~input_o\ : std_logic;
SIGNAL \ext[17]~input_o\ : std_logic;
SIGNAL \operandoULA~17_combout\ : std_logic;
SIGNAL \ext[18]~input_o\ : std_logic;
SIGNAL \BR[18]~input_o\ : std_logic;
SIGNAL \operandoULA~18_combout\ : std_logic;
SIGNAL \BR[19]~input_o\ : std_logic;
SIGNAL \ext[19]~input_o\ : std_logic;
SIGNAL \operandoULA~19_combout\ : std_logic;
SIGNAL \BR[20]~input_o\ : std_logic;
SIGNAL \ext[20]~input_o\ : std_logic;
SIGNAL \operandoULA~20_combout\ : std_logic;
SIGNAL \ext[21]~input_o\ : std_logic;
SIGNAL \BR[21]~input_o\ : std_logic;
SIGNAL \operandoULA~21_combout\ : std_logic;
SIGNAL \ext[22]~input_o\ : std_logic;
SIGNAL \BR[22]~input_o\ : std_logic;
SIGNAL \operandoULA~22_combout\ : std_logic;
SIGNAL \ext[23]~input_o\ : std_logic;
SIGNAL \BR[23]~input_o\ : std_logic;
SIGNAL \operandoULA~23_combout\ : std_logic;
SIGNAL \BR[24]~input_o\ : std_logic;
SIGNAL \ext[24]~input_o\ : std_logic;
SIGNAL \operandoULA~24_combout\ : std_logic;
SIGNAL \BR[25]~input_o\ : std_logic;
SIGNAL \ext[25]~input_o\ : std_logic;
SIGNAL \operandoULA~25_combout\ : std_logic;
SIGNAL \ext[26]~input_o\ : std_logic;
SIGNAL \BR[26]~input_o\ : std_logic;
SIGNAL \operandoULA~26_combout\ : std_logic;
SIGNAL \ext[27]~input_o\ : std_logic;
SIGNAL \BR[27]~input_o\ : std_logic;
SIGNAL \operandoULA~27_combout\ : std_logic;
SIGNAL \BR[28]~input_o\ : std_logic;
SIGNAL \ext[28]~input_o\ : std_logic;
SIGNAL \operandoULA~28_combout\ : std_logic;
SIGNAL \BR[29]~input_o\ : std_logic;
SIGNAL \ext[29]~input_o\ : std_logic;
SIGNAL \operandoULA~29_combout\ : std_logic;
SIGNAL \ext[30]~input_o\ : std_logic;
SIGNAL \BR[30]~input_o\ : std_logic;
SIGNAL \operandoULA~30_combout\ : std_logic;
SIGNAL \BR[31]~input_o\ : std_logic;
SIGNAL \ext[31]~input_o\ : std_logic;
SIGNAL \operandoULA~31_combout\ : std_logic;

BEGIN

ww_BR <= BR;
ww_ext <= ext;
ww_ctrl_mux_ula <= ctrl_mux_ula;
operandoULA <= ww_operandoULA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y17_N23
\operandoULA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~0_combout\,
	devoe => ww_devoe,
	o => \operandoULA[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\operandoULA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~1_combout\,
	devoe => ww_devoe,
	o => \operandoULA[1]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\operandoULA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~2_combout\,
	devoe => ww_devoe,
	o => \operandoULA[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\operandoULA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~3_combout\,
	devoe => ww_devoe,
	o => \operandoULA[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\operandoULA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~4_combout\,
	devoe => ww_devoe,
	o => \operandoULA[4]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\operandoULA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~5_combout\,
	devoe => ww_devoe,
	o => \operandoULA[5]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\operandoULA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~6_combout\,
	devoe => ww_devoe,
	o => \operandoULA[6]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\operandoULA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~7_combout\,
	devoe => ww_devoe,
	o => \operandoULA[7]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\operandoULA[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~8_combout\,
	devoe => ww_devoe,
	o => \operandoULA[8]~output_o\);

-- Location: IOOBUF_X21_Y0_N23
\operandoULA[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~9_combout\,
	devoe => ww_devoe,
	o => \operandoULA[9]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\operandoULA[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~10_combout\,
	devoe => ww_devoe,
	o => \operandoULA[10]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\operandoULA[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~11_combout\,
	devoe => ww_devoe,
	o => \operandoULA[11]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\operandoULA[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~12_combout\,
	devoe => ww_devoe,
	o => \operandoULA[12]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\operandoULA[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~13_combout\,
	devoe => ww_devoe,
	o => \operandoULA[13]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\operandoULA[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~14_combout\,
	devoe => ww_devoe,
	o => \operandoULA[14]~output_o\);

-- Location: IOOBUF_X34_Y3_N16
\operandoULA[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~15_combout\,
	devoe => ww_devoe,
	o => \operandoULA[15]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\operandoULA[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~16_combout\,
	devoe => ww_devoe,
	o => \operandoULA[16]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\operandoULA[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~17_combout\,
	devoe => ww_devoe,
	o => \operandoULA[17]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\operandoULA[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~18_combout\,
	devoe => ww_devoe,
	o => \operandoULA[18]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\operandoULA[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~19_combout\,
	devoe => ww_devoe,
	o => \operandoULA[19]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\operandoULA[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~20_combout\,
	devoe => ww_devoe,
	o => \operandoULA[20]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\operandoULA[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~21_combout\,
	devoe => ww_devoe,
	o => \operandoULA[21]~output_o\);

-- Location: IOOBUF_X11_Y24_N2
\operandoULA[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~22_combout\,
	devoe => ww_devoe,
	o => \operandoULA[22]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\operandoULA[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~23_combout\,
	devoe => ww_devoe,
	o => \operandoULA[23]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\operandoULA[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~24_combout\,
	devoe => ww_devoe,
	o => \operandoULA[24]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\operandoULA[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~25_combout\,
	devoe => ww_devoe,
	o => \operandoULA[25]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\operandoULA[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~26_combout\,
	devoe => ww_devoe,
	o => \operandoULA[26]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\operandoULA[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~27_combout\,
	devoe => ww_devoe,
	o => \operandoULA[27]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\operandoULA[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~28_combout\,
	devoe => ww_devoe,
	o => \operandoULA[28]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\operandoULA[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~29_combout\,
	devoe => ww_devoe,
	o => \operandoULA[29]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\operandoULA[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~30_combout\,
	devoe => ww_devoe,
	o => \operandoULA[30]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\operandoULA[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \operandoULA~31_combout\,
	devoe => ww_devoe,
	o => \operandoULA[31]~output_o\);

-- Location: IOIBUF_X34_Y7_N8
\BR[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(0),
	o => \BR[0]~input_o\);

-- Location: IOIBUF_X25_Y0_N22
\ext[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(0),
	o => \ext[0]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\ctrl_mux_ula~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ctrl_mux_ula,
	o => \ctrl_mux_ula~input_o\);

-- Location: LCCOMB_X33_Y4_N8
\operandoULA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~0_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[0]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[0]~input_o\,
	datab => \ext[0]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~0_combout\);

-- Location: IOIBUF_X34_Y5_N15
\BR[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(1),
	o => \BR[1]~input_o\);

-- Location: IOIBUF_X34_Y8_N22
\ext[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(1),
	o => \ext[1]~input_o\);

-- Location: LCCOMB_X33_Y4_N10
\operandoULA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~1_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[1]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datac => \BR[1]~input_o\,
	datad => \ext[1]~input_o\,
	combout => \operandoULA~1_combout\);

-- Location: IOIBUF_X13_Y0_N15
\BR[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(2),
	o => \BR[2]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\ext[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(2),
	o => \ext[2]~input_o\);

-- Location: LCCOMB_X12_Y4_N0
\operandoULA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~2_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[2]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[2]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[2]~input_o\,
	combout => \operandoULA~2_combout\);

-- Location: IOIBUF_X11_Y0_N15
\BR[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(3),
	o => \BR[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\ext[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(3),
	o => \ext[3]~input_o\);

-- Location: LCCOMB_X12_Y4_N26
\operandoULA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~3_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[3]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[3]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[3]~input_o\,
	combout => \operandoULA~3_combout\);

-- Location: IOIBUF_X23_Y0_N8
\ext[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(4),
	o => \ext[4]~input_o\);

-- Location: IOIBUF_X11_Y24_N22
\BR[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(4),
	o => \BR[4]~input_o\);

-- Location: LCCOMB_X12_Y4_N20
\operandoULA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~4_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[4]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \ext[4]~input_o\,
	datad => \BR[4]~input_o\,
	combout => \operandoULA~4_combout\);

-- Location: IOIBUF_X21_Y0_N15
\BR[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(5),
	o => \BR[5]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\ext[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(5),
	o => \ext[5]~input_o\);

-- Location: LCCOMB_X12_Y4_N22
\operandoULA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~5_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[5]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \BR[5]~input_o\,
	datad => \ext[5]~input_o\,
	combout => \operandoULA~5_combout\);

-- Location: IOIBUF_X34_Y8_N8
\BR[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(6),
	o => \BR[6]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\ext[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(6),
	o => \ext[6]~input_o\);

-- Location: LCCOMB_X33_Y4_N4
\operandoULA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~6_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[6]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[6]~input_o\,
	datac => \ext[6]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~6_combout\);

-- Location: IOIBUF_X34_Y5_N22
\BR[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(7),
	o => \BR[7]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\ext[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(7),
	o => \ext[7]~input_o\);

-- Location: LCCOMB_X33_Y4_N22
\operandoULA~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~7_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[7]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[7]~input_o\,
	datac => \ext[7]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~7_combout\);

-- Location: IOIBUF_X34_Y2_N15
\BR[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(8),
	o => \BR[8]~input_o\);

-- Location: IOIBUF_X34_Y7_N15
\ext[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(8),
	o => \ext[8]~input_o\);

-- Location: LCCOMB_X33_Y4_N0
\operandoULA~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~8_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[8]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datac => \BR[8]~input_o\,
	datad => \ext[8]~input_o\,
	combout => \operandoULA~8_combout\);

-- Location: IOIBUF_X13_Y0_N1
\BR[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(9),
	o => \BR[9]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\ext[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(9),
	o => \ext[9]~input_o\);

-- Location: LCCOMB_X12_Y4_N8
\operandoULA~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~9_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[9]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \BR[9]~input_o\,
	datad => \ext[9]~input_o\,
	combout => \operandoULA~9_combout\);

-- Location: IOIBUF_X0_Y4_N22
\ext[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(10),
	o => \ext[10]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\BR[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(10),
	o => \BR[10]~input_o\);

-- Location: LCCOMB_X12_Y4_N10
\operandoULA~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~10_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[10]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ext[10]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \BR[10]~input_o\,
	combout => \operandoULA~10_combout\);

-- Location: IOIBUF_X32_Y0_N22
\BR[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(11),
	o => \BR[11]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\ext[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(11),
	o => \ext[11]~input_o\);

-- Location: LCCOMB_X33_Y4_N26
\operandoULA~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~11_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[11]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[11]~input_o\,
	datac => \ext[11]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~11_combout\);

-- Location: IOIBUF_X34_Y2_N22
\ext[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(12),
	o => \ext[12]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\BR[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(12),
	o => \BR[12]~input_o\);

-- Location: LCCOMB_X33_Y4_N28
\operandoULA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~12_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[12]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datac => \ext[12]~input_o\,
	datad => \BR[12]~input_o\,
	combout => \operandoULA~12_combout\);

-- Location: IOIBUF_X0_Y7_N15
\BR[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(13),
	o => \BR[13]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\ext[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(13),
	o => \ext[13]~input_o\);

-- Location: LCCOMB_X1_Y8_N0
\operandoULA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~13_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[13]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[13]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[13]~input_o\,
	combout => \operandoULA~13_combout\);

-- Location: IOIBUF_X34_Y11_N1
\BR[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(14),
	o => \BR[14]~input_o\);

-- Location: IOIBUF_X34_Y6_N15
\ext[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(14),
	o => \ext[14]~input_o\);

-- Location: LCCOMB_X33_Y4_N6
\operandoULA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~14_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[14]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datab => \BR[14]~input_o\,
	datad => \ext[14]~input_o\,
	combout => \operandoULA~14_combout\);

-- Location: IOIBUF_X34_Y3_N22
\BR[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(15),
	o => \BR[15]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\ext[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(15),
	o => \ext[15]~input_o\);

-- Location: LCCOMB_X33_Y4_N24
\operandoULA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~15_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[15]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datac => \BR[15]~input_o\,
	datad => \ext[15]~input_o\,
	combout => \operandoULA~15_combout\);

-- Location: IOIBUF_X11_Y0_N22
\BR[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(16),
	o => \BR[16]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\ext[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(16),
	o => \ext[16]~input_o\);

-- Location: LCCOMB_X12_Y4_N12
\operandoULA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~16_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[16]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[16]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[16]~input_o\,
	combout => \operandoULA~16_combout\);

-- Location: IOIBUF_X7_Y0_N22
\BR[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(17),
	o => \BR[17]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\ext[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(17),
	o => \ext[17]~input_o\);

-- Location: LCCOMB_X12_Y4_N6
\operandoULA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~17_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[17]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \BR[17]~input_o\,
	datad => \ext[17]~input_o\,
	combout => \operandoULA~17_combout\);

-- Location: IOIBUF_X34_Y7_N22
\ext[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(18),
	o => \ext[18]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\BR[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(18),
	o => \BR[18]~input_o\);

-- Location: LCCOMB_X33_Y4_N18
\operandoULA~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~18_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[18]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ext[18]~input_o\,
	datac => \BR[18]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~18_combout\);

-- Location: IOIBUF_X30_Y0_N1
\BR[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(19),
	o => \BR[19]~input_o\);

-- Location: IOIBUF_X34_Y10_N1
\ext[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(19),
	o => \ext[19]~input_o\);

-- Location: LCCOMB_X33_Y4_N20
\operandoULA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~19_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[19]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datac => \BR[19]~input_o\,
	datad => \ext[19]~input_o\,
	combout => \operandoULA~19_combout\);

-- Location: IOIBUF_X21_Y0_N8
\BR[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(20),
	o => \BR[20]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\ext[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(20),
	o => \ext[20]~input_o\);

-- Location: LCCOMB_X12_Y4_N24
\operandoULA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~20_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[20]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[20]~input_o\,
	datab => \ext[20]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~20_combout\);

-- Location: IOIBUF_X32_Y0_N15
\ext[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(21),
	o => \ext[21]~input_o\);

-- Location: IOIBUF_X34_Y11_N8
\BR[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(21),
	o => \BR[21]~input_o\);

-- Location: LCCOMB_X33_Y4_N30
\operandoULA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~21_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[21]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_ula~input_o\,
	datab => \ext[21]~input_o\,
	datad => \BR[21]~input_o\,
	combout => \operandoULA~21_combout\);

-- Location: IOIBUF_X9_Y0_N1
\ext[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(22),
	o => \ext[22]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\BR[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(22),
	o => \BR[22]~input_o\);

-- Location: LCCOMB_X12_Y4_N2
\operandoULA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~22_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[22]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ext[22]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \BR[22]~input_o\,
	combout => \operandoULA~22_combout\);

-- Location: IOIBUF_X0_Y4_N15
\ext[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(23),
	o => \ext[23]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\BR[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(23),
	o => \BR[23]~input_o\);

-- Location: LCCOMB_X12_Y4_N28
\operandoULA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~23_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[23]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \ext[23]~input_o\,
	datad => \BR[23]~input_o\,
	combout => \operandoULA~23_combout\);

-- Location: IOIBUF_X1_Y0_N22
\BR[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(24),
	o => \BR[24]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\ext[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(24),
	o => \ext[24]~input_o\);

-- Location: LCCOMB_X12_Y4_N14
\operandoULA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~24_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[24]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[24]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[24]~input_o\,
	combout => \operandoULA~24_combout\);

-- Location: IOIBUF_X7_Y0_N15
\BR[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(25),
	o => \BR[25]~input_o\);

-- Location: IOIBUF_X13_Y24_N8
\ext[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(25),
	o => \ext[25]~input_o\);

-- Location: LCCOMB_X12_Y4_N16
\operandoULA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~25_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[25]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \BR[25]~input_o\,
	datad => \ext[25]~input_o\,
	combout => \operandoULA~25_combout\);

-- Location: IOIBUF_X0_Y11_N15
\ext[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(26),
	o => \ext[26]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\BR[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(26),
	o => \BR[26]~input_o\);

-- Location: LCCOMB_X33_Y4_N16
\operandoULA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~26_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[26]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ext[26]~input_o\,
	datac => \BR[26]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~26_combout\);

-- Location: IOIBUF_X34_Y4_N22
\ext[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(27),
	o => \ext[27]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\BR[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(27),
	o => \BR[27]~input_o\);

-- Location: LCCOMB_X33_Y4_N2
\operandoULA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~27_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[27]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ext[27]~input_o\,
	datac => \BR[27]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~27_combout\);

-- Location: IOIBUF_X21_Y0_N1
\BR[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(28),
	o => \BR[28]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\ext[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(28),
	o => \ext[28]~input_o\);

-- Location: LCCOMB_X12_Y4_N18
\operandoULA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~28_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[28]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ctrl_mux_ula~input_o\,
	datac => \BR[28]~input_o\,
	datad => \ext[28]~input_o\,
	combout => \operandoULA~28_combout\);

-- Location: IOIBUF_X9_Y0_N15
\BR[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(29),
	o => \BR[29]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\ext[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(29),
	o => \ext[29]~input_o\);

-- Location: LCCOMB_X12_Y4_N4
\operandoULA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~29_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[29]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BR[29]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \ext[29]~input_o\,
	combout => \operandoULA~29_combout\);

-- Location: IOIBUF_X0_Y8_N1
\ext[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(30),
	o => \ext[30]~input_o\);

-- Location: IOIBUF_X0_Y8_N8
\BR[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(30),
	o => \BR[30]~input_o\);

-- Location: LCCOMB_X1_Y8_N2
\operandoULA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~30_combout\ = (\ctrl_mux_ula~input_o\ & (\ext[30]~input_o\)) # (!\ctrl_mux_ula~input_o\ & ((\BR[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ext[30]~input_o\,
	datac => \ctrl_mux_ula~input_o\,
	datad => \BR[30]~input_o\,
	combout => \operandoULA~30_combout\);

-- Location: IOIBUF_X34_Y9_N1
\BR[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BR(31),
	o => \BR[31]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\ext[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ext(31),
	o => \ext[31]~input_o\);

-- Location: LCCOMB_X33_Y4_N12
\operandoULA~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \operandoULA~31_combout\ = (\ctrl_mux_ula~input_o\ & ((\ext[31]~input_o\))) # (!\ctrl_mux_ula~input_o\ & (\BR[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BR[31]~input_o\,
	datac => \ext[31]~input_o\,
	datad => \ctrl_mux_ula~input_o\,
	combout => \operandoULA~31_combout\);

ww_operandoULA(0) <= \operandoULA[0]~output_o\;

ww_operandoULA(1) <= \operandoULA[1]~output_o\;

ww_operandoULA(2) <= \operandoULA[2]~output_o\;

ww_operandoULA(3) <= \operandoULA[3]~output_o\;

ww_operandoULA(4) <= \operandoULA[4]~output_o\;

ww_operandoULA(5) <= \operandoULA[5]~output_o\;

ww_operandoULA(6) <= \operandoULA[6]~output_o\;

ww_operandoULA(7) <= \operandoULA[7]~output_o\;

ww_operandoULA(8) <= \operandoULA[8]~output_o\;

ww_operandoULA(9) <= \operandoULA[9]~output_o\;

ww_operandoULA(10) <= \operandoULA[10]~output_o\;

ww_operandoULA(11) <= \operandoULA[11]~output_o\;

ww_operandoULA(12) <= \operandoULA[12]~output_o\;

ww_operandoULA(13) <= \operandoULA[13]~output_o\;

ww_operandoULA(14) <= \operandoULA[14]~output_o\;

ww_operandoULA(15) <= \operandoULA[15]~output_o\;

ww_operandoULA(16) <= \operandoULA[16]~output_o\;

ww_operandoULA(17) <= \operandoULA[17]~output_o\;

ww_operandoULA(18) <= \operandoULA[18]~output_o\;

ww_operandoULA(19) <= \operandoULA[19]~output_o\;

ww_operandoULA(20) <= \operandoULA[20]~output_o\;

ww_operandoULA(21) <= \operandoULA[21]~output_o\;

ww_operandoULA(22) <= \operandoULA[22]~output_o\;

ww_operandoULA(23) <= \operandoULA[23]~output_o\;

ww_operandoULA(24) <= \operandoULA[24]~output_o\;

ww_operandoULA(25) <= \operandoULA[25]~output_o\;

ww_operandoULA(26) <= \operandoULA[26]~output_o\;

ww_operandoULA(27) <= \operandoULA[27]~output_o\;

ww_operandoULA(28) <= \operandoULA[28]~output_o\;

ww_operandoULA(29) <= \operandoULA[29]~output_o\;

ww_operandoULA(30) <= \operandoULA[30]~output_o\;

ww_operandoULA(31) <= \operandoULA[31]~output_o\;
END structure;


