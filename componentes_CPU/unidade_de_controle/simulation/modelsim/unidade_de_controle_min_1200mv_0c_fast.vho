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

-- DATE "05/30/2016 10:14:07"

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

ENTITY 	unidade_de_controle IS
    PORT (
	clock : IN std_logic;
	trava : IN std_logic;
	reset : IN std_logic;
	flag_IN : IN std_logic;
	OP_CODE : IN std_logic_vector(5 DOWNTO 0);
	menor : IN std_logic;
	maior : IN std_logic;
	igual : IN std_logic;
	muxBR : OUT std_logic;
	muxULA : OUT std_logic;
	muxEscritaBR : OUT std_logic_vector(1 DOWNTO 0);
	somador_PC : OUT std_logic_vector(1 DOWNTO 0);
	ula_controle : OUT std_logic_vector(3 DOWNTO 0);
	pc_escrita : OUT std_logic;
	pc_reset : OUT std_logic;
	reg_escrita : OUT std_logic;
	md_escrita : OUT std_logic;
	md_leitura : OUT std_logic
	);
END unidade_de_controle;

-- Design Ports Information
-- OP_CODE[0]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP_CODE[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP_CODE[2]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP_CODE[3]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP_CODE[4]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OP_CODE[5]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- muxBR	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- muxULA	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- muxEscritaBR[0]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- muxEscritaBR[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- somador_PC[0]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- somador_PC[1]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ula_controle[0]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ula_controle[1]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ula_controle[2]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ula_controle[3]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_escrita	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc_reset	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg_escrita	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- md_escrita	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- md_leitura	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- flag_IN	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- igual	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- menor	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maior	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trava	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF unidade_de_controle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_trava : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_flag_IN : std_logic;
SIGNAL ww_OP_CODE : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_menor : std_logic;
SIGNAL ww_maior : std_logic;
SIGNAL ww_igual : std_logic;
SIGNAL ww_muxBR : std_logic;
SIGNAL ww_muxULA : std_logic;
SIGNAL ww_muxEscritaBR : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_somador_PC : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ula_controle : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_pc_escrita : std_logic;
SIGNAL ww_pc_reset : std_logic;
SIGNAL ww_reg_escrita : std_logic;
SIGNAL ww_md_escrita : std_logic;
SIGNAL ww_md_leitura : std_logic;
SIGNAL \OP_CODE[0]~input_o\ : std_logic;
SIGNAL \OP_CODE[1]~input_o\ : std_logic;
SIGNAL \OP_CODE[2]~input_o\ : std_logic;
SIGNAL \OP_CODE[3]~input_o\ : std_logic;
SIGNAL \OP_CODE[4]~input_o\ : std_logic;
SIGNAL \OP_CODE[5]~input_o\ : std_logic;
SIGNAL \flag_IN~input_o\ : std_logic;
SIGNAL \igual~input_o\ : std_logic;
SIGNAL \menor~input_o\ : std_logic;
SIGNAL \maior~input_o\ : std_logic;
SIGNAL \trava~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \muxBR~output_o\ : std_logic;
SIGNAL \muxULA~output_o\ : std_logic;
SIGNAL \muxEscritaBR[0]~output_o\ : std_logic;
SIGNAL \muxEscritaBR[1]~output_o\ : std_logic;
SIGNAL \somador_PC[0]~output_o\ : std_logic;
SIGNAL \somador_PC[1]~output_o\ : std_logic;
SIGNAL \ula_controle[0]~output_o\ : std_logic;
SIGNAL \ula_controle[1]~output_o\ : std_logic;
SIGNAL \ula_controle[2]~output_o\ : std_logic;
SIGNAL \ula_controle[3]~output_o\ : std_logic;
SIGNAL \pc_escrita~output_o\ : std_logic;
SIGNAL \pc_reset~output_o\ : std_logic;
SIGNAL \reg_escrita~output_o\ : std_logic;
SIGNAL \md_escrita~output_o\ : std_logic;
SIGNAL \md_leitura~output_o\ : std_logic;

BEGIN

ww_clock <= clock;
ww_trava <= trava;
ww_reset <= reset;
ww_flag_IN <= flag_IN;
ww_OP_CODE <= OP_CODE;
ww_menor <= menor;
ww_maior <= maior;
ww_igual <= igual;
muxBR <= ww_muxBR;
muxULA <= ww_muxULA;
muxEscritaBR <= ww_muxEscritaBR;
somador_PC <= ww_somador_PC;
ula_controle <= ww_ula_controle;
pc_escrita <= ww_pc_escrita;
pc_reset <= ww_pc_reset;
reg_escrita <= ww_reg_escrita;
md_escrita <= ww_md_escrita;
md_leitura <= ww_md_leitura;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X3_Y0_N2
\muxBR~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \muxBR~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\muxULA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \muxULA~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\muxEscritaBR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \muxEscritaBR[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\muxEscritaBR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \muxEscritaBR[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\somador_PC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \somador_PC[0]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\somador_PC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \somador_PC[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\ula_controle[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ula_controle[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\ula_controle[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ula_controle[1]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\ula_controle[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ula_controle[2]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\ula_controle[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ula_controle[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\pc_escrita~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pc_escrita~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\pc_reset~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \pc_reset~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\reg_escrita~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \reg_escrita~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\md_escrita~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \md_escrita~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\md_leitura~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \md_leitura~output_o\);

-- Location: IOIBUF_X18_Y0_N22
\OP_CODE[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(0),
	o => \OP_CODE[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\OP_CODE[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(1),
	o => \OP_CODE[1]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\OP_CODE[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(2),
	o => \OP_CODE[2]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\OP_CODE[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(3),
	o => \OP_CODE[3]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\OP_CODE[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(4),
	o => \OP_CODE[4]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\OP_CODE[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_OP_CODE(5),
	o => \OP_CODE[5]~input_o\);

-- Location: IOIBUF_X7_Y24_N1
\flag_IN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_flag_IN,
	o => \flag_IN~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\igual~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_igual,
	o => \igual~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\menor~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_menor,
	o => \menor~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\maior~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_maior,
	o => \maior~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\trava~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_trava,
	o => \trava~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

ww_muxBR <= \muxBR~output_o\;

ww_muxULA <= \muxULA~output_o\;

ww_muxEscritaBR(0) <= \muxEscritaBR[0]~output_o\;

ww_muxEscritaBR(1) <= \muxEscritaBR[1]~output_o\;

ww_somador_PC(0) <= \somador_PC[0]~output_o\;

ww_somador_PC(1) <= \somador_PC[1]~output_o\;

ww_ula_controle(0) <= \ula_controle[0]~output_o\;

ww_ula_controle(1) <= \ula_controle[1]~output_o\;

ww_ula_controle(2) <= \ula_controle[2]~output_o\;

ww_ula_controle(3) <= \ula_controle[3]~output_o\;

ww_pc_escrita <= \pc_escrita~output_o\;

ww_pc_reset <= \pc_reset~output_o\;

ww_reg_escrita <= \reg_escrita~output_o\;

ww_md_escrita <= \md_escrita~output_o\;

ww_md_leitura <= \md_leitura~output_o\;
END structure;


