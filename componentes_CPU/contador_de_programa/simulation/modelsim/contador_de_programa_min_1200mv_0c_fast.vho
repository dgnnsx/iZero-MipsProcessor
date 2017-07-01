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

-- DATE "05/05/2016 13:35:08"

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

ENTITY 	contador_de_programa IS
    PORT (
	endereco : IN std_logic_vector(25 DOWNTO 0);
	clock : IN std_logic;
	reset : IN std_logic;
	pcWrite : IN std_logic;
	pcAtual : OUT std_logic_vector(25 DOWNTO 0)
	);
END contador_de_programa;

-- Design Ports Information
-- pcAtual[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[1]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[2]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[4]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[5]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[7]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[8]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[9]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[10]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[11]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[12]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[13]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[14]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[15]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[16]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[17]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[18]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[19]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[20]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[21]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[22]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[23]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[24]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[25]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[0]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcWrite	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[1]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[2]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[3]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[4]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[6]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[7]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[8]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[9]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[10]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[11]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[12]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[13]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[14]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[15]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[16]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[17]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[18]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[19]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[20]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[21]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[22]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[23]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[24]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[25]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF contador_de_programa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_endereco : std_logic_vector(25 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_pcWrite : std_logic;
SIGNAL ww_pcAtual : std_logic_vector(25 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pcAtual[0]~output_o\ : std_logic;
SIGNAL \pcAtual[1]~output_o\ : std_logic;
SIGNAL \pcAtual[2]~output_o\ : std_logic;
SIGNAL \pcAtual[3]~output_o\ : std_logic;
SIGNAL \pcAtual[4]~output_o\ : std_logic;
SIGNAL \pcAtual[5]~output_o\ : std_logic;
SIGNAL \pcAtual[6]~output_o\ : std_logic;
SIGNAL \pcAtual[7]~output_o\ : std_logic;
SIGNAL \pcAtual[8]~output_o\ : std_logic;
SIGNAL \pcAtual[9]~output_o\ : std_logic;
SIGNAL \pcAtual[10]~output_o\ : std_logic;
SIGNAL \pcAtual[11]~output_o\ : std_logic;
SIGNAL \pcAtual[12]~output_o\ : std_logic;
SIGNAL \pcAtual[13]~output_o\ : std_logic;
SIGNAL \pcAtual[14]~output_o\ : std_logic;
SIGNAL \pcAtual[15]~output_o\ : std_logic;
SIGNAL \pcAtual[16]~output_o\ : std_logic;
SIGNAL \pcAtual[17]~output_o\ : std_logic;
SIGNAL \pcAtual[18]~output_o\ : std_logic;
SIGNAL \pcAtual[19]~output_o\ : std_logic;
SIGNAL \pcAtual[20]~output_o\ : std_logic;
SIGNAL \pcAtual[21]~output_o\ : std_logic;
SIGNAL \pcAtual[22]~output_o\ : std_logic;
SIGNAL \pcAtual[23]~output_o\ : std_logic;
SIGNAL \pcAtual[24]~output_o\ : std_logic;
SIGNAL \pcAtual[25]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \endereco[0]~input_o\ : std_logic;
SIGNAL \pcAtual~0_combout\ : std_logic;
SIGNAL \pcWrite~input_o\ : std_logic;
SIGNAL \pcAtual[0]~1_combout\ : std_logic;
SIGNAL \pcAtual[0]~reg0_q\ : std_logic;
SIGNAL \endereco[1]~input_o\ : std_logic;
SIGNAL \pcAtual~2_combout\ : std_logic;
SIGNAL \pcAtual[1]~reg0_q\ : std_logic;
SIGNAL \endereco[2]~input_o\ : std_logic;
SIGNAL \pcAtual~3_combout\ : std_logic;
SIGNAL \pcAtual[2]~reg0_q\ : std_logic;
SIGNAL \endereco[3]~input_o\ : std_logic;
SIGNAL \pcAtual~4_combout\ : std_logic;
SIGNAL \pcAtual[3]~reg0_q\ : std_logic;
SIGNAL \endereco[4]~input_o\ : std_logic;
SIGNAL \pcAtual~5_combout\ : std_logic;
SIGNAL \pcAtual[4]~reg0_q\ : std_logic;
SIGNAL \endereco[5]~input_o\ : std_logic;
SIGNAL \pcAtual~6_combout\ : std_logic;
SIGNAL \pcAtual[5]~reg0_q\ : std_logic;
SIGNAL \endereco[6]~input_o\ : std_logic;
SIGNAL \pcAtual~7_combout\ : std_logic;
SIGNAL \pcAtual[6]~reg0_q\ : std_logic;
SIGNAL \endereco[7]~input_o\ : std_logic;
SIGNAL \pcAtual~8_combout\ : std_logic;
SIGNAL \pcAtual[7]~reg0_q\ : std_logic;
SIGNAL \endereco[8]~input_o\ : std_logic;
SIGNAL \pcAtual~9_combout\ : std_logic;
SIGNAL \pcAtual[8]~reg0_q\ : std_logic;
SIGNAL \endereco[9]~input_o\ : std_logic;
SIGNAL \pcAtual~10_combout\ : std_logic;
SIGNAL \pcAtual[9]~reg0_q\ : std_logic;
SIGNAL \endereco[10]~input_o\ : std_logic;
SIGNAL \pcAtual~11_combout\ : std_logic;
SIGNAL \pcAtual[10]~reg0_q\ : std_logic;
SIGNAL \endereco[11]~input_o\ : std_logic;
SIGNAL \pcAtual~12_combout\ : std_logic;
SIGNAL \pcAtual[11]~reg0_q\ : std_logic;
SIGNAL \endereco[12]~input_o\ : std_logic;
SIGNAL \pcAtual~13_combout\ : std_logic;
SIGNAL \pcAtual[12]~reg0_q\ : std_logic;
SIGNAL \endereco[13]~input_o\ : std_logic;
SIGNAL \pcAtual~14_combout\ : std_logic;
SIGNAL \pcAtual[13]~reg0_q\ : std_logic;
SIGNAL \endereco[14]~input_o\ : std_logic;
SIGNAL \pcAtual~15_combout\ : std_logic;
SIGNAL \pcAtual[14]~reg0_q\ : std_logic;
SIGNAL \endereco[15]~input_o\ : std_logic;
SIGNAL \pcAtual~16_combout\ : std_logic;
SIGNAL \pcAtual[15]~reg0_q\ : std_logic;
SIGNAL \endereco[16]~input_o\ : std_logic;
SIGNAL \pcAtual~17_combout\ : std_logic;
SIGNAL \pcAtual[16]~reg0_q\ : std_logic;
SIGNAL \endereco[17]~input_o\ : std_logic;
SIGNAL \pcAtual~18_combout\ : std_logic;
SIGNAL \pcAtual[17]~reg0_q\ : std_logic;
SIGNAL \endereco[18]~input_o\ : std_logic;
SIGNAL \pcAtual~19_combout\ : std_logic;
SIGNAL \pcAtual[18]~reg0_q\ : std_logic;
SIGNAL \endereco[19]~input_o\ : std_logic;
SIGNAL \pcAtual~20_combout\ : std_logic;
SIGNAL \pcAtual[19]~reg0_q\ : std_logic;
SIGNAL \endereco[20]~input_o\ : std_logic;
SIGNAL \pcAtual~21_combout\ : std_logic;
SIGNAL \pcAtual[20]~reg0_q\ : std_logic;
SIGNAL \endereco[21]~input_o\ : std_logic;
SIGNAL \pcAtual~22_combout\ : std_logic;
SIGNAL \pcAtual[21]~reg0_q\ : std_logic;
SIGNAL \endereco[22]~input_o\ : std_logic;
SIGNAL \pcAtual~23_combout\ : std_logic;
SIGNAL \pcAtual[22]~reg0_q\ : std_logic;
SIGNAL \endereco[23]~input_o\ : std_logic;
SIGNAL \pcAtual~24_combout\ : std_logic;
SIGNAL \pcAtual[23]~reg0_q\ : std_logic;
SIGNAL \endereco[24]~input_o\ : std_logic;
SIGNAL \pcAtual~25_combout\ : std_logic;
SIGNAL \pcAtual[24]~reg0_q\ : std_logic;
SIGNAL \endereco[25]~input_o\ : std_logic;
SIGNAL \pcAtual~26_combout\ : std_logic;
SIGNAL \pcAtual[25]~reg0_q\ : std_logic;

BEGIN

ww_endereco <= endereco;
ww_clock <= clock;
ww_reset <= reset;
ww_pcWrite <= pcWrite;
pcAtual <= ww_pcAtual;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X23_Y0_N9
\pcAtual[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[0]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\pcAtual[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[1]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\pcAtual[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[2]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\pcAtual[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[3]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[3]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\pcAtual[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[4]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[4]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\pcAtual[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[5]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\pcAtual[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[6]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\pcAtual[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[7]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[7]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\pcAtual[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[8]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[8]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\pcAtual[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[9]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[9]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\pcAtual[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[10]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[10]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\pcAtual[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[11]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[11]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\pcAtual[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[12]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[12]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\pcAtual[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[13]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[13]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\pcAtual[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[14]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[14]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\pcAtual[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[15]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[15]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\pcAtual[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[16]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[16]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\pcAtual[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[17]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[17]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\pcAtual[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[18]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[18]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\pcAtual[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[19]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[19]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\pcAtual[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[20]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[20]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\pcAtual[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[21]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[21]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\pcAtual[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[22]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[22]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\pcAtual[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[23]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[23]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\pcAtual[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[24]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[24]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\pcAtual[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pcAtual[25]~reg0_q\,
	devoe => ww_devoe,
	o => \pcAtual[25]~output_o\);

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

-- Location: IOIBUF_X23_Y24_N1
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\endereco[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(0),
	o => \endereco[0]~input_o\);

-- Location: LCCOMB_X30_Y3_N8
\pcAtual~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~0_combout\ = (!\reset~input_o\ & \endereco[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \endereco[0]~input_o\,
	combout => \pcAtual~0_combout\);

-- Location: IOIBUF_X16_Y0_N1
\pcWrite~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pcWrite,
	o => \pcWrite~input_o\);

-- Location: LCCOMB_X30_Y3_N22
\pcAtual[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual[0]~1_combout\ = (\pcWrite~input_o\) # (\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcWrite~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual[0]~1_combout\);

-- Location: FF_X30_Y3_N9
\pcAtual[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~0_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[0]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N8
\endereco[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(1),
	o => \endereco[1]~input_o\);

-- Location: LCCOMB_X30_Y3_N2
\pcAtual~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~2_combout\ = (\endereco[1]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[1]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~2_combout\);

-- Location: FF_X30_Y3_N3
\pcAtual[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~2_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[1]~reg0_q\);

-- Location: IOIBUF_X34_Y4_N15
\endereco[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(2),
	o => \endereco[2]~input_o\);

-- Location: LCCOMB_X30_Y3_N12
\pcAtual~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~3_combout\ = (!\reset~input_o\ & \endereco[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \endereco[2]~input_o\,
	combout => \pcAtual~3_combout\);

-- Location: FF_X30_Y3_N13
\pcAtual[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~3_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[2]~reg0_q\);

-- Location: IOIBUF_X34_Y9_N15
\endereco[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(3),
	o => \endereco[3]~input_o\);

-- Location: LCCOMB_X30_Y3_N30
\pcAtual~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~4_combout\ = (!\reset~input_o\ & \endereco[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \endereco[3]~input_o\,
	combout => \pcAtual~4_combout\);

-- Location: FF_X30_Y3_N31
\pcAtual[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~4_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[3]~reg0_q\);

-- Location: IOIBUF_X13_Y24_N22
\endereco[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(4),
	o => \endereco[4]~input_o\);

-- Location: LCCOMB_X14_Y23_N8
\pcAtual~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~5_combout\ = (\endereco[4]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[4]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~5_combout\);

-- Location: FF_X14_Y23_N9
\pcAtual[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~5_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[4]~reg0_q\);

-- Location: IOIBUF_X34_Y4_N22
\endereco[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(5),
	o => \endereco[5]~input_o\);

-- Location: LCCOMB_X30_Y3_N0
\pcAtual~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~6_combout\ = (!\reset~input_o\ & \endereco[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \endereco[5]~input_o\,
	combout => \pcAtual~6_combout\);

-- Location: FF_X30_Y3_N1
\pcAtual[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~6_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[5]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N22
\endereco[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(6),
	o => \endereco[6]~input_o\);

-- Location: LCCOMB_X30_Y3_N18
\pcAtual~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~7_combout\ = (\endereco[6]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[6]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~7_combout\);

-- Location: FF_X30_Y3_N19
\pcAtual[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~7_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[6]~reg0_q\);

-- Location: IOIBUF_X18_Y0_N15
\endereco[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(7),
	o => \endereco[7]~input_o\);

-- Location: LCCOMB_X30_Y3_N4
\pcAtual~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~8_combout\ = (\endereco[7]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[7]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~8_combout\);

-- Location: FF_X30_Y3_N5
\pcAtual[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~8_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[7]~reg0_q\);

-- Location: IOIBUF_X18_Y0_N22
\endereco[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(8),
	o => \endereco[8]~input_o\);

-- Location: LCCOMB_X30_Y3_N6
\pcAtual~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~9_combout\ = (\endereco[8]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[8]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~9_combout\);

-- Location: FF_X30_Y3_N7
\pcAtual[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~9_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[8]~reg0_q\);

-- Location: IOIBUF_X3_Y24_N22
\endereco[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(9),
	o => \endereco[9]~input_o\);

-- Location: LCCOMB_X14_Y23_N2
\pcAtual~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~10_combout\ = (\endereco[9]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[9]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~10_combout\);

-- Location: FF_X14_Y23_N3
\pcAtual[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~10_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[9]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N1
\endereco[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(10),
	o => \endereco[10]~input_o\);

-- Location: LCCOMB_X30_Y3_N24
\pcAtual~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~11_combout\ = (!\reset~input_o\ & \endereco[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \endereco[10]~input_o\,
	combout => \pcAtual~11_combout\);

-- Location: FF_X30_Y3_N25
\pcAtual[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~11_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[10]~reg0_q\);

-- Location: IOIBUF_X16_Y24_N15
\endereco[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(11),
	o => \endereco[11]~input_o\);

-- Location: LCCOMB_X14_Y23_N4
\pcAtual~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~12_combout\ = (\endereco[11]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[11]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~12_combout\);

-- Location: FF_X14_Y23_N5
\pcAtual[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~12_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[11]~reg0_q\);

-- Location: IOIBUF_X18_Y24_N22
\endereco[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(12),
	o => \endereco[12]~input_o\);

-- Location: LCCOMB_X14_Y23_N30
\pcAtual~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~13_combout\ = (\endereco[12]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[12]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~13_combout\);

-- Location: FF_X14_Y23_N31
\pcAtual[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~13_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[12]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N22
\endereco[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(13),
	o => \endereco[13]~input_o\);

-- Location: LCCOMB_X30_Y3_N26
\pcAtual~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~14_combout\ = (!\reset~input_o\ & \endereco[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \endereco[13]~input_o\,
	combout => \pcAtual~14_combout\);

-- Location: FF_X30_Y3_N27
\pcAtual[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~14_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[13]~reg0_q\);

-- Location: IOIBUF_X7_Y24_N8
\endereco[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(14),
	o => \endereco[14]~input_o\);

-- Location: LCCOMB_X14_Y23_N24
\pcAtual~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~15_combout\ = (\endereco[14]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[14]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~15_combout\);

-- Location: FF_X14_Y23_N25
\pcAtual[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~15_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[14]~reg0_q\);

-- Location: IOIBUF_X34_Y2_N15
\endereco[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(15),
	o => \endereco[15]~input_o\);

-- Location: LCCOMB_X30_Y3_N20
\pcAtual~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~16_combout\ = (!\reset~input_o\ & \endereco[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \endereco[15]~input_o\,
	combout => \pcAtual~16_combout\);

-- Location: FF_X30_Y3_N21
\pcAtual[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~16_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[15]~reg0_q\);

-- Location: IOIBUF_X32_Y0_N15
\endereco[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(16),
	o => \endereco[16]~input_o\);

-- Location: LCCOMB_X30_Y3_N14
\pcAtual~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~17_combout\ = (\endereco[16]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[16]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~17_combout\);

-- Location: FF_X30_Y3_N15
\pcAtual[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~17_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[16]~reg0_q\);

-- Location: IOIBUF_X0_Y23_N1
\endereco[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(17),
	o => \endereco[17]~input_o\);

-- Location: LCCOMB_X14_Y23_N26
\pcAtual~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~18_combout\ = (\endereco[17]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[17]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~18_combout\);

-- Location: FF_X14_Y23_N27
\pcAtual[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~18_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[17]~reg0_q\);

-- Location: IOIBUF_X11_Y24_N15
\endereco[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(18),
	o => \endereco[18]~input_o\);

-- Location: LCCOMB_X14_Y23_N28
\pcAtual~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~19_combout\ = (\endereco[18]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[18]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~19_combout\);

-- Location: FF_X14_Y23_N29
\pcAtual[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~19_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[18]~reg0_q\);

-- Location: IOIBUF_X16_Y24_N1
\endereco[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(19),
	o => \endereco[19]~input_o\);

-- Location: LCCOMB_X14_Y23_N6
\pcAtual~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~20_combout\ = (\endereco[19]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[19]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~20_combout\);

-- Location: FF_X14_Y23_N7
\pcAtual[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~20_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[19]~reg0_q\);

-- Location: IOIBUF_X30_Y0_N8
\endereco[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(20),
	o => \endereco[20]~input_o\);

-- Location: LCCOMB_X30_Y3_N16
\pcAtual~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~21_combout\ = (!\reset~input_o\ & \endereco[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \endereco[20]~input_o\,
	combout => \pcAtual~21_combout\);

-- Location: FF_X30_Y3_N17
\pcAtual[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~21_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[20]~reg0_q\);

-- Location: IOIBUF_X16_Y0_N8
\endereco[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(21),
	o => \endereco[21]~input_o\);

-- Location: LCCOMB_X30_Y3_N10
\pcAtual~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~22_combout\ = (\endereco[21]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[21]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~22_combout\);

-- Location: FF_X30_Y3_N11
\pcAtual[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~22_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[21]~reg0_q\);

-- Location: IOIBUF_X1_Y24_N8
\endereco[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(22),
	o => \endereco[22]~input_o\);

-- Location: LCCOMB_X14_Y23_N16
\pcAtual~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~23_combout\ = (\endereco[22]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \endereco[22]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~23_combout\);

-- Location: FF_X14_Y23_N17
\pcAtual[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~23_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[22]~reg0_q\);

-- Location: IOIBUF_X34_Y12_N8
\endereco[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(23),
	o => \endereco[23]~input_o\);

-- Location: LCCOMB_X30_Y3_N28
\pcAtual~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~24_combout\ = (!\reset~input_o\ & \endereco[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \endereco[23]~input_o\,
	combout => \pcAtual~24_combout\);

-- Location: FF_X30_Y3_N29
\pcAtual[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~24_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[23]~reg0_q\);

-- Location: IOIBUF_X34_Y12_N1
\endereco[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(24),
	o => \endereco[24]~input_o\);

-- Location: LCCOMB_X14_Y23_N10
\pcAtual~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~25_combout\ = (!\reset~input_o\ & \endereco[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \endereco[24]~input_o\,
	combout => \pcAtual~25_combout\);

-- Location: FF_X14_Y23_N11
\pcAtual[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~25_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[24]~reg0_q\);

-- Location: IOIBUF_X0_Y23_N8
\endereco[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(25),
	o => \endereco[25]~input_o\);

-- Location: LCCOMB_X14_Y23_N20
\pcAtual~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcAtual~26_combout\ = (\endereco[25]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[25]~input_o\,
	datad => \reset~input_o\,
	combout => \pcAtual~26_combout\);

-- Location: FF_X14_Y23_N21
\pcAtual[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \pcAtual~26_combout\,
	ena => \pcAtual[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pcAtual[25]~reg0_q\);

ww_pcAtual(0) <= \pcAtual[0]~output_o\;

ww_pcAtual(1) <= \pcAtual[1]~output_o\;

ww_pcAtual(2) <= \pcAtual[2]~output_o\;

ww_pcAtual(3) <= \pcAtual[3]~output_o\;

ww_pcAtual(4) <= \pcAtual[4]~output_o\;

ww_pcAtual(5) <= \pcAtual[5]~output_o\;

ww_pcAtual(6) <= \pcAtual[6]~output_o\;

ww_pcAtual(7) <= \pcAtual[7]~output_o\;

ww_pcAtual(8) <= \pcAtual[8]~output_o\;

ww_pcAtual(9) <= \pcAtual[9]~output_o\;

ww_pcAtual(10) <= \pcAtual[10]~output_o\;

ww_pcAtual(11) <= \pcAtual[11]~output_o\;

ww_pcAtual(12) <= \pcAtual[12]~output_o\;

ww_pcAtual(13) <= \pcAtual[13]~output_o\;

ww_pcAtual(14) <= \pcAtual[14]~output_o\;

ww_pcAtual(15) <= \pcAtual[15]~output_o\;

ww_pcAtual(16) <= \pcAtual[16]~output_o\;

ww_pcAtual(17) <= \pcAtual[17]~output_o\;

ww_pcAtual(18) <= \pcAtual[18]~output_o\;

ww_pcAtual(19) <= \pcAtual[19]~output_o\;

ww_pcAtual(20) <= \pcAtual[20]~output_o\;

ww_pcAtual(21) <= \pcAtual[21]~output_o\;

ww_pcAtual(22) <= \pcAtual[22]~output_o\;

ww_pcAtual(23) <= \pcAtual[23]~output_o\;

ww_pcAtual(24) <= \pcAtual[24]~output_o\;

ww_pcAtual(25) <= \pcAtual[25]~output_o\;
END structure;


