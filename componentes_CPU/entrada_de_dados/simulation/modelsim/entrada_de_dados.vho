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

-- DATE "05/08/2016 19:17:12"

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

ENTITY 	entrada_de_dados IS
    PORT (
	chaves : IN std_logic_vector(7 DOWNTO 0);
	\IN\ : IN std_logic;
	dado : OUT std_logic_vector(31 DOWNTO 0);
	flag_IN : OUT std_logic
	);
END entrada_de_dados;

-- Design Ports Information
-- dado[0]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[1]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[2]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[3]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[4]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[5]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[6]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[7]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[8]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[9]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[10]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[11]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[12]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[13]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[14]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[15]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[16]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[17]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[18]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[19]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[20]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[21]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[22]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[23]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[24]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[25]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[26]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[27]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[28]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[29]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[30]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado[31]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flag_IN	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[0]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[1]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[2]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[3]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[4]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[5]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[6]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chaves[7]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF entrada_de_dados IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_chaves : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_IN\ : std_logic;
SIGNAL ww_dado : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_flag_IN : std_logic;
SIGNAL \dado[0]~output_o\ : std_logic;
SIGNAL \dado[1]~output_o\ : std_logic;
SIGNAL \dado[2]~output_o\ : std_logic;
SIGNAL \dado[3]~output_o\ : std_logic;
SIGNAL \dado[4]~output_o\ : std_logic;
SIGNAL \dado[5]~output_o\ : std_logic;
SIGNAL \dado[6]~output_o\ : std_logic;
SIGNAL \dado[7]~output_o\ : std_logic;
SIGNAL \dado[8]~output_o\ : std_logic;
SIGNAL \dado[9]~output_o\ : std_logic;
SIGNAL \dado[10]~output_o\ : std_logic;
SIGNAL \dado[11]~output_o\ : std_logic;
SIGNAL \dado[12]~output_o\ : std_logic;
SIGNAL \dado[13]~output_o\ : std_logic;
SIGNAL \dado[14]~output_o\ : std_logic;
SIGNAL \dado[15]~output_o\ : std_logic;
SIGNAL \dado[16]~output_o\ : std_logic;
SIGNAL \dado[17]~output_o\ : std_logic;
SIGNAL \dado[18]~output_o\ : std_logic;
SIGNAL \dado[19]~output_o\ : std_logic;
SIGNAL \dado[20]~output_o\ : std_logic;
SIGNAL \dado[21]~output_o\ : std_logic;
SIGNAL \dado[22]~output_o\ : std_logic;
SIGNAL \dado[23]~output_o\ : std_logic;
SIGNAL \dado[24]~output_o\ : std_logic;
SIGNAL \dado[25]~output_o\ : std_logic;
SIGNAL \dado[26]~output_o\ : std_logic;
SIGNAL \dado[27]~output_o\ : std_logic;
SIGNAL \dado[28]~output_o\ : std_logic;
SIGNAL \dado[29]~output_o\ : std_logic;
SIGNAL \dado[30]~output_o\ : std_logic;
SIGNAL \dado[31]~output_o\ : std_logic;
SIGNAL \flag_IN~output_o\ : std_logic;
SIGNAL \IN~input_o\ : std_logic;
SIGNAL \estado~0_combout\ : std_logic;
SIGNAL \estado~q\ : std_logic;
SIGNAL \chaves[0]~input_o\ : std_logic;
SIGNAL \dado~0_combout\ : std_logic;
SIGNAL \chaves[1]~input_o\ : std_logic;
SIGNAL \dado~1_combout\ : std_logic;
SIGNAL \chaves[2]~input_o\ : std_logic;
SIGNAL \dado~2_combout\ : std_logic;
SIGNAL \chaves[3]~input_o\ : std_logic;
SIGNAL \dado~3_combout\ : std_logic;
SIGNAL \chaves[4]~input_o\ : std_logic;
SIGNAL \dado~4_combout\ : std_logic;
SIGNAL \chaves[5]~input_o\ : std_logic;
SIGNAL \dado~5_combout\ : std_logic;
SIGNAL \chaves[6]~input_o\ : std_logic;
SIGNAL \dado~6_combout\ : std_logic;
SIGNAL \chaves[7]~input_o\ : std_logic;
SIGNAL \dado~7_combout\ : std_logic;
SIGNAL \ALT_INV_estado~q\ : std_logic;

BEGIN

ww_chaves <= chaves;
\ww_IN\ <= \IN\;
dado <= ww_dado;
flag_IN <= ww_flag_IN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_estado~q\ <= NOT \estado~q\;

-- Location: IOOBUF_X0_Y18_N16
\dado[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~0_combout\,
	devoe => ww_devoe,
	o => \dado[0]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\dado[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~1_combout\,
	devoe => ww_devoe,
	o => \dado[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\dado[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~2_combout\,
	devoe => ww_devoe,
	o => \dado[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\dado[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~3_combout\,
	devoe => ww_devoe,
	o => \dado[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\dado[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~4_combout\,
	devoe => ww_devoe,
	o => \dado[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\dado[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~5_combout\,
	devoe => ww_devoe,
	o => \dado[5]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\dado[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~6_combout\,
	devoe => ww_devoe,
	o => \dado[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\dado[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[7]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\dado[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[8]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\dado[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[9]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\dado[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[10]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\dado[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[11]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\dado[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[12]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\dado[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[13]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\dado[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[14]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\dado[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[15]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\dado[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[16]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\dado[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[17]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\dado[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[18]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\dado[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[19]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\dado[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[20]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\dado[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[21]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\dado[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[22]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\dado[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[23]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\dado[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[24]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\dado[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[25]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\dado[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[26]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\dado[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[27]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\dado[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[28]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\dado[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[29]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\dado[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[30]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\dado[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dado~7_combout\,
	devoe => ww_devoe,
	o => \dado[31]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\flag_IN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_estado~q\,
	devoe => ww_devoe,
	o => \flag_IN~output_o\);

-- Location: IOIBUF_X0_Y6_N22
\IN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_IN\,
	o => \IN~input_o\);

-- Location: LCCOMB_X1_Y6_N12
\estado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \estado~0_combout\ = !\estado~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estado~q\,
	combout => \estado~0_combout\);

-- Location: FF_X1_Y6_N13
estado : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \IN~input_o\,
	d => \estado~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estado~q\);

-- Location: IOIBUF_X0_Y18_N22
\chaves[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(0),
	o => \chaves[0]~input_o\);

-- Location: LCCOMB_X1_Y18_N16
\dado~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~0_combout\ = (!\estado~q\ & \chaves[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado~q\,
	datac => \chaves[0]~input_o\,
	combout => \dado~0_combout\);

-- Location: IOIBUF_X1_Y0_N15
\chaves[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(1),
	o => \chaves[1]~input_o\);

-- Location: LCCOMB_X1_Y6_N14
\dado~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~1_combout\ = (\chaves[1]~input_o\ & !\estado~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chaves[1]~input_o\,
	datad => \estado~q\,
	combout => \dado~1_combout\);

-- Location: IOIBUF_X3_Y0_N1
\chaves[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(2),
	o => \chaves[2]~input_o\);

-- Location: LCCOMB_X2_Y1_N28
\dado~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~2_combout\ = (!\estado~q\ & \chaves[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estado~q\,
	datad => \chaves[2]~input_o\,
	combout => \dado~2_combout\);

-- Location: IOIBUF_X13_Y0_N1
\chaves[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(3),
	o => \chaves[3]~input_o\);

-- Location: LCCOMB_X12_Y1_N4
\dado~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~3_combout\ = (!\estado~q\ & \chaves[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado~q\,
	datad => \chaves[3]~input_o\,
	combout => \dado~3_combout\);

-- Location: IOIBUF_X13_Y0_N15
\chaves[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(4),
	o => \chaves[4]~input_o\);

-- Location: LCCOMB_X12_Y1_N30
\dado~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~4_combout\ = (!\estado~q\ & \chaves[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado~q\,
	datad => \chaves[4]~input_o\,
	combout => \dado~4_combout\);

-- Location: IOIBUF_X5_Y0_N22
\chaves[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(5),
	o => \chaves[5]~input_o\);

-- Location: LCCOMB_X5_Y1_N28
\dado~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~5_combout\ = (!\estado~q\ & \chaves[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estado~q\,
	datad => \chaves[5]~input_o\,
	combout => \dado~5_combout\);

-- Location: IOIBUF_X0_Y7_N1
\chaves[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(6),
	o => \chaves[6]~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\dado~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~6_combout\ = (!\estado~q\ & \chaves[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estado~q\,
	datac => \chaves[6]~input_o\,
	combout => \dado~6_combout\);

-- Location: IOIBUF_X0_Y9_N8
\chaves[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chaves(7),
	o => \chaves[7]~input_o\);

-- Location: LCCOMB_X1_Y6_N4
\dado~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dado~7_combout\ = (\chaves[7]~input_o\ & !\estado~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \chaves[7]~input_o\,
	datad => \estado~q\,
	combout => \dado~7_combout\);

ww_dado(0) <= \dado[0]~output_o\;

ww_dado(1) <= \dado[1]~output_o\;

ww_dado(2) <= \dado[2]~output_o\;

ww_dado(3) <= \dado[3]~output_o\;

ww_dado(4) <= \dado[4]~output_o\;

ww_dado(5) <= \dado[5]~output_o\;

ww_dado(6) <= \dado[6]~output_o\;

ww_dado(7) <= \dado[7]~output_o\;

ww_dado(8) <= \dado[8]~output_o\;

ww_dado(9) <= \dado[9]~output_o\;

ww_dado(10) <= \dado[10]~output_o\;

ww_dado(11) <= \dado[11]~output_o\;

ww_dado(12) <= \dado[12]~output_o\;

ww_dado(13) <= \dado[13]~output_o\;

ww_dado(14) <= \dado[14]~output_o\;

ww_dado(15) <= \dado[15]~output_o\;

ww_dado(16) <= \dado[16]~output_o\;

ww_dado(17) <= \dado[17]~output_o\;

ww_dado(18) <= \dado[18]~output_o\;

ww_dado(19) <= \dado[19]~output_o\;

ww_dado(20) <= \dado[20]~output_o\;

ww_dado(21) <= \dado[21]~output_o\;

ww_dado(22) <= \dado[22]~output_o\;

ww_dado(23) <= \dado[23]~output_o\;

ww_dado(24) <= \dado[24]~output_o\;

ww_dado(25) <= \dado[25]~output_o\;

ww_dado(26) <= \dado[26]~output_o\;

ww_dado(27) <= \dado[27]~output_o\;

ww_dado(28) <= \dado[28]~output_o\;

ww_dado(29) <= \dado[29]~output_o\;

ww_dado(30) <= \dado[30]~output_o\;

ww_dado(31) <= \dado[31]~output_o\;

ww_flag_IN <= \flag_IN~output_o\;
END structure;


