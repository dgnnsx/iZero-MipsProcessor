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

-- DATE "06/01/2016 15:14:57"

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

ENTITY 	display_duplo IS
    PORT (
	dezena : IN std_logic_vector(3 DOWNTO 0);
	unidade : IN std_logic_vector(3 DOWNTO 0);
	sinal : IN std_logic;
	saida_dezena : OUT std_logic_vector(6 DOWNTO 0);
	saida_unidade : OUT std_logic_vector(6 DOWNTO 0);
	saida_sinal : OUT std_logic
	);
END display_duplo;

-- Design Ports Information
-- sinal	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[0]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[1]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[2]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[3]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[4]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[5]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[6]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[0]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[2]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[3]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[5]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[6]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sinal	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[0]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[1]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[2]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[3]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[0]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[1]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[2]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[3]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF display_duplo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dezena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_unidade : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sinal : std_logic;
SIGNAL ww_saida_dezena : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_unidade : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_sinal : std_logic;
SIGNAL \sinal~input_o\ : std_logic;
SIGNAL \saida_dezena[0]~output_o\ : std_logic;
SIGNAL \saida_dezena[1]~output_o\ : std_logic;
SIGNAL \saida_dezena[2]~output_o\ : std_logic;
SIGNAL \saida_dezena[3]~output_o\ : std_logic;
SIGNAL \saida_dezena[4]~output_o\ : std_logic;
SIGNAL \saida_dezena[5]~output_o\ : std_logic;
SIGNAL \saida_dezena[6]~output_o\ : std_logic;
SIGNAL \saida_unidade[0]~output_o\ : std_logic;
SIGNAL \saida_unidade[1]~output_o\ : std_logic;
SIGNAL \saida_unidade[2]~output_o\ : std_logic;
SIGNAL \saida_unidade[3]~output_o\ : std_logic;
SIGNAL \saida_unidade[4]~output_o\ : std_logic;
SIGNAL \saida_unidade[5]~output_o\ : std_logic;
SIGNAL \saida_unidade[6]~output_o\ : std_logic;
SIGNAL \saida_sinal~output_o\ : std_logic;
SIGNAL \dezena[1]~input_o\ : std_logic;
SIGNAL \dezena[2]~input_o\ : std_logic;
SIGNAL \dezena[3]~input_o\ : std_logic;
SIGNAL \dezena[0]~input_o\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \unidade[1]~input_o\ : std_logic;
SIGNAL \unidade[0]~input_o\ : std_logic;
SIGNAL \unidade[3]~input_o\ : std_logic;
SIGNAL \unidade[2]~input_o\ : std_logic;
SIGNAL \WideOr13~0_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

ww_dezena <= dezena;
ww_unidade <= unidade;
ww_sinal <= sinal;
saida_dezena <= ww_saida_dezena;
saida_unidade <= ww_saida_unidade;
saida_sinal <= ww_saida_sinal;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_WideOr13~0_combout\ <= NOT \WideOr13~0_combout\;
\ALT_INV_WideOr6~0_combout\ <= NOT \WideOr6~0_combout\;

-- Location: IOOBUF_X7_Y0_N2
\saida_dezena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[0]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\saida_dezena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\saida_dezena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\saida_dezena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[3]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\saida_dezena[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[4]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\saida_dezena[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[5]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\saida_dezena[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[6]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\saida_unidade[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\saida_unidade[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\saida_unidade[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[2]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\saida_unidade[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[3]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\saida_unidade[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\saida_unidade[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[5]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\saida_unidade[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[6]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\saida_sinal~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \saida_sinal~output_o\);

-- Location: IOIBUF_X16_Y24_N8
\dezena[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(1),
	o => \dezena[1]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\dezena[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(2),
	o => \dezena[2]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\dezena[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(3),
	o => \dezena[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\dezena[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(0),
	o => \dezena[0]~input_o\);

-- Location: LCCOMB_X13_Y22_N0
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (\dezena[1]~input_o\ & (!\dezena[3]~input_o\ & ((!\dezena[0]~input_o\) # (!\dezena[2]~input_o\)))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\ $ ((\dezena[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X13_Y22_N10
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\dezena[2]~input_o\ & ((\dezena[3]~input_o\) # ((\dezena[1]~input_o\ & \dezena[0]~input_o\)))) # (!\dezena[2]~input_o\ & ((\dezena[1]~input_o\) # ((!\dezena[3]~input_o\ & \dezena[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X13_Y22_N20
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (\dezena[0]~input_o\) # ((\dezena[1]~input_o\ & ((\dezena[3]~input_o\))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X13_Y22_N6
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\dezena[1]~input_o\ & ((\dezena[3]~input_o\) # ((\dezena[2]~input_o\ & \dezena[0]~input_o\)))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\ $ (((!\dezena[3]~input_o\ & \dezena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X13_Y22_N8
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\dezena[2]~input_o\ & (((\dezena[3]~input_o\)))) # (!\dezena[2]~input_o\ & (\dezena[1]~input_o\ & ((\dezena[3]~input_o\) # (!\dezena[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X13_Y22_N26
\WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (\dezena[2]~input_o\ & ((\dezena[3]~input_o\) # (\dezena[1]~input_o\ $ (\dezena[0]~input_o\)))) # (!\dezena[2]~input_o\ & (\dezena[1]~input_o\ & (\dezena[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X13_Y22_N4
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\dezena[1]~input_o\ & (((\dezena[3]~input_o\)))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\ $ (((!\dezena[3]~input_o\ & \dezena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[1]~input_o\,
	datab => \dezena[2]~input_o\,
	datac => \dezena[3]~input_o\,
	datad => \dezena[0]~input_o\,
	combout => \WideOr0~0_combout\);

-- Location: IOIBUF_X18_Y24_N22
\unidade[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(1),
	o => \unidade[1]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\unidade[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(0),
	o => \unidade[0]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\unidade[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(3),
	o => \unidade[3]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\unidade[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(2),
	o => \unidade[2]~input_o\);

-- Location: LCCOMB_X30_Y23_N24
\WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~0_combout\ = (\unidade[1]~input_o\ & (!\unidade[3]~input_o\ & ((!\unidade[2]~input_o\) # (!\unidade[0]~input_o\)))) # (!\unidade[1]~input_o\ & ((\unidade[3]~input_o\ $ (\unidade[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr13~0_combout\);

-- Location: LCCOMB_X30_Y23_N18
\WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = (\unidade[0]~input_o\ & ((\unidade[1]~input_o\) # (\unidade[3]~input_o\ $ (!\unidade[2]~input_o\)))) # (!\unidade[0]~input_o\ & ((\unidade[2]~input_o\ & ((\unidade[3]~input_o\))) # (!\unidade[2]~input_o\ & (\unidade[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr12~0_combout\);

-- Location: LCCOMB_X30_Y23_N28
\WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = (\unidade[0]~input_o\) # ((\unidade[1]~input_o\ & (\unidade[3]~input_o\)) # (!\unidade[1]~input_o\ & ((\unidade[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr11~0_combout\);

-- Location: LCCOMB_X30_Y23_N14
\WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (\unidade[1]~input_o\ & ((\unidade[3]~input_o\) # ((\unidade[0]~input_o\ & \unidade[2]~input_o\)))) # (!\unidade[1]~input_o\ & (\unidade[2]~input_o\ $ (((\unidade[0]~input_o\ & !\unidade[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X30_Y23_N8
\WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = (\unidade[2]~input_o\ & (((\unidade[3]~input_o\)))) # (!\unidade[2]~input_o\ & (\unidade[1]~input_o\ & ((\unidade[3]~input_o\) # (!\unidade[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr9~0_combout\);

-- Location: LCCOMB_X30_Y23_N10
\WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = (\unidade[3]~input_o\ & ((\unidade[1]~input_o\) # ((\unidade[2]~input_o\)))) # (!\unidade[3]~input_o\ & (\unidade[2]~input_o\ & (\unidade[1]~input_o\ $ (\unidade[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr8~0_combout\);

-- Location: LCCOMB_X30_Y23_N12
\WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~0_combout\ = (\unidade[1]~input_o\ & (((\unidade[3]~input_o\)))) # (!\unidade[1]~input_o\ & (\unidade[2]~input_o\ $ (((\unidade[0]~input_o\ & !\unidade[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[0]~input_o\,
	datac => \unidade[3]~input_o\,
	datad => \unidade[2]~input_o\,
	combout => \WideOr7~0_combout\);

-- Location: IOIBUF_X30_Y0_N1
\sinal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sinal,
	o => \sinal~input_o\);

ww_saida_dezena(0) <= \saida_dezena[0]~output_o\;

ww_saida_dezena(1) <= \saida_dezena[1]~output_o\;

ww_saida_dezena(2) <= \saida_dezena[2]~output_o\;

ww_saida_dezena(3) <= \saida_dezena[3]~output_o\;

ww_saida_dezena(4) <= \saida_dezena[4]~output_o\;

ww_saida_dezena(5) <= \saida_dezena[5]~output_o\;

ww_saida_dezena(6) <= \saida_dezena[6]~output_o\;

ww_saida_unidade(0) <= \saida_unidade[0]~output_o\;

ww_saida_unidade(1) <= \saida_unidade[1]~output_o\;

ww_saida_unidade(2) <= \saida_unidade[2]~output_o\;

ww_saida_unidade(3) <= \saida_unidade[3]~output_o\;

ww_saida_unidade(4) <= \saida_unidade[4]~output_o\;

ww_saida_unidade(5) <= \saida_unidade[5]~output_o\;

ww_saida_unidade(6) <= \saida_unidade[6]~output_o\;

ww_saida_sinal <= \saida_sinal~output_o\;
END structure;


