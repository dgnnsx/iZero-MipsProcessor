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

-- DATE "05/18/2016 10:46:04"

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

ENTITY 	multiplexador_br IS
    PORT (
	RT : IN std_logic_vector(4 DOWNTO 0);
	RD : IN std_logic_vector(4 DOWNTO 0);
	ctrl_mux_br : IN std_logic;
	regEscrito : OUT std_logic_vector(4 DOWNTO 0)
	);
END multiplexador_br;

-- Design Ports Information
-- regEscrito[0]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- regEscrito[1]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- regEscrito[2]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- regEscrito[3]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- regEscrito[4]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD[0]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RT[0]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctrl_mux_br	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD[1]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RT[1]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD[2]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RT[2]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RT[3]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RD[4]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RT[4]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiplexador_br IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_RT : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_RD : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_ctrl_mux_br : std_logic;
SIGNAL ww_regEscrito : std_logic_vector(4 DOWNTO 0);
SIGNAL \regEscrito[0]~output_o\ : std_logic;
SIGNAL \regEscrito[1]~output_o\ : std_logic;
SIGNAL \regEscrito[2]~output_o\ : std_logic;
SIGNAL \regEscrito[3]~output_o\ : std_logic;
SIGNAL \regEscrito[4]~output_o\ : std_logic;
SIGNAL \ctrl_mux_br~input_o\ : std_logic;
SIGNAL \RT[0]~input_o\ : std_logic;
SIGNAL \RD[0]~input_o\ : std_logic;
SIGNAL \regEscrito~0_combout\ : std_logic;
SIGNAL \RT[1]~input_o\ : std_logic;
SIGNAL \RD[1]~input_o\ : std_logic;
SIGNAL \regEscrito~1_combout\ : std_logic;
SIGNAL \RT[2]~input_o\ : std_logic;
SIGNAL \RD[2]~input_o\ : std_logic;
SIGNAL \regEscrito~2_combout\ : std_logic;
SIGNAL \RD[3]~input_o\ : std_logic;
SIGNAL \RT[3]~input_o\ : std_logic;
SIGNAL \regEscrito~3_combout\ : std_logic;
SIGNAL \RD[4]~input_o\ : std_logic;
SIGNAL \RT[4]~input_o\ : std_logic;
SIGNAL \regEscrito~4_combout\ : std_logic;

BEGIN

ww_RT <= RT;
ww_RD <= RD;
ww_ctrl_mux_br <= ctrl_mux_br;
regEscrito <= ww_regEscrito;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X1_Y24_N2
\regEscrito[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \regEscrito~0_combout\,
	devoe => ww_devoe,
	o => \regEscrito[0]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\regEscrito[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \regEscrito~1_combout\,
	devoe => ww_devoe,
	o => \regEscrito[1]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\regEscrito[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \regEscrito~2_combout\,
	devoe => ww_devoe,
	o => \regEscrito[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\regEscrito[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \regEscrito~3_combout\,
	devoe => ww_devoe,
	o => \regEscrito[3]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\regEscrito[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \regEscrito~4_combout\,
	devoe => ww_devoe,
	o => \regEscrito[4]~output_o\);

-- Location: IOIBUF_X0_Y23_N1
\ctrl_mux_br~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ctrl_mux_br,
	o => \ctrl_mux_br~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\RT[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT(0),
	o => \RT[0]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\RD[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RD(0),
	o => \RD[0]~input_o\);

-- Location: LCCOMB_X16_Y21_N8
\regEscrito~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \regEscrito~0_combout\ = (\ctrl_mux_br~input_o\ & ((\RD[0]~input_o\))) # (!\ctrl_mux_br~input_o\ & (\RT[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_br~input_o\,
	datac => \RT[0]~input_o\,
	datad => \RD[0]~input_o\,
	combout => \regEscrito~0_combout\);

-- Location: IOIBUF_X5_Y24_N8
\RT[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT(1),
	o => \RT[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\RD[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RD(1),
	o => \RD[1]~input_o\);

-- Location: LCCOMB_X16_Y21_N2
\regEscrito~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \regEscrito~1_combout\ = (\ctrl_mux_br~input_o\ & ((\RD[1]~input_o\))) # (!\ctrl_mux_br~input_o\ & (\RT[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_br~input_o\,
	datac => \RT[1]~input_o\,
	datad => \RD[1]~input_o\,
	combout => \regEscrito~1_combout\);

-- Location: IOIBUF_X0_Y21_N8
\RT[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT(2),
	o => \RT[2]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\RD[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RD(2),
	o => \RD[2]~input_o\);

-- Location: LCCOMB_X16_Y21_N4
\regEscrito~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \regEscrito~2_combout\ = (\ctrl_mux_br~input_o\ & ((\RD[2]~input_o\))) # (!\ctrl_mux_br~input_o\ & (\RT[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_br~input_o\,
	datac => \RT[2]~input_o\,
	datad => \RD[2]~input_o\,
	combout => \regEscrito~2_combout\);

-- Location: IOIBUF_X16_Y24_N15
\RD[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RD(3),
	o => \RD[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\RT[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT(3),
	o => \RT[3]~input_o\);

-- Location: LCCOMB_X16_Y21_N6
\regEscrito~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \regEscrito~3_combout\ = (\ctrl_mux_br~input_o\ & (\RD[3]~input_o\)) # (!\ctrl_mux_br~input_o\ & ((\RT[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_br~input_o\,
	datac => \RD[3]~input_o\,
	datad => \RT[3]~input_o\,
	combout => \regEscrito~3_combout\);

-- Location: IOIBUF_X18_Y24_N22
\RD[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RD(4),
	o => \RD[4]~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\RT[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT(4),
	o => \RT[4]~input_o\);

-- Location: LCCOMB_X16_Y21_N0
\regEscrito~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \regEscrito~4_combout\ = (\ctrl_mux_br~input_o\ & (\RD[4]~input_o\)) # (!\ctrl_mux_br~input_o\ & ((\RT[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_br~input_o\,
	datab => \RD[4]~input_o\,
	datac => \RT[4]~input_o\,
	combout => \regEscrito~4_combout\);

ww_regEscrito(0) <= \regEscrito[0]~output_o\;

ww_regEscrito(1) <= \regEscrito[1]~output_o\;

ww_regEscrito(2) <= \regEscrito[2]~output_o\;

ww_regEscrito(3) <= \regEscrito[3]~output_o\;

ww_regEscrito(4) <= \regEscrito[4]~output_o\;
END structure;


