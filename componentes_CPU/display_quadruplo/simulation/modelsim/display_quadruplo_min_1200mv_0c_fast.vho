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

-- DATE "06/01/2016 15:21:34"

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

ENTITY 	display_quadruplo IS
    PORT (
	milhar : IN std_logic_vector(3 DOWNTO 0);
	centena : IN std_logic_vector(3 DOWNTO 0);
	dezena : IN std_logic_vector(3 DOWNTO 0);
	unidade : IN std_logic_vector(3 DOWNTO 0);
	sinal : IN std_logic;
	saida_milhar : OUT std_logic_vector(6 DOWNTO 0);
	saida_centena : OUT std_logic_vector(6 DOWNTO 0);
	saida_dezena : OUT std_logic_vector(6 DOWNTO 0);
	saida_unidade : OUT std_logic_vector(6 DOWNTO 0);
	saida_sinal : OUT std_logic
	);
END display_quadruplo;

-- Design Ports Information
-- sinal	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[0]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[2]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[4]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[5]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_milhar[6]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[0]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[1]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[2]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[3]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[4]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[5]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_centena[6]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[0]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[1]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[3]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[4]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_dezena[6]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[0]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[1]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[2]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[3]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[4]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[5]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_unidade[6]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sinal	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[0]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[1]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[2]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- milhar[3]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[0]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[1]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[2]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- centena[3]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[0]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[1]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[2]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[3]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[0]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[1]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[2]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[3]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF display_quadruplo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_milhar : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_centena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dezena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_unidade : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sinal : std_logic;
SIGNAL ww_saida_milhar : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_centena : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_dezena : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_unidade : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_saida_sinal : std_logic;
SIGNAL \sinal~input_o\ : std_logic;
SIGNAL \saida_milhar[0]~output_o\ : std_logic;
SIGNAL \saida_milhar[1]~output_o\ : std_logic;
SIGNAL \saida_milhar[2]~output_o\ : std_logic;
SIGNAL \saida_milhar[3]~output_o\ : std_logic;
SIGNAL \saida_milhar[4]~output_o\ : std_logic;
SIGNAL \saida_milhar[5]~output_o\ : std_logic;
SIGNAL \saida_milhar[6]~output_o\ : std_logic;
SIGNAL \saida_centena[0]~output_o\ : std_logic;
SIGNAL \saida_centena[1]~output_o\ : std_logic;
SIGNAL \saida_centena[2]~output_o\ : std_logic;
SIGNAL \saida_centena[3]~output_o\ : std_logic;
SIGNAL \saida_centena[4]~output_o\ : std_logic;
SIGNAL \saida_centena[5]~output_o\ : std_logic;
SIGNAL \saida_centena[6]~output_o\ : std_logic;
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
SIGNAL \milhar[0]~input_o\ : std_logic;
SIGNAL \milhar[2]~input_o\ : std_logic;
SIGNAL \milhar[3]~input_o\ : std_logic;
SIGNAL \milhar[1]~input_o\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \centena[3]~input_o\ : std_logic;
SIGNAL \centena[0]~input_o\ : std_logic;
SIGNAL \centena[1]~input_o\ : std_logic;
SIGNAL \centena[2]~input_o\ : std_logic;
SIGNAL \WideOr13~0_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \WideOr7~0_combout\ : std_logic;
SIGNAL \dezena[2]~input_o\ : std_logic;
SIGNAL \dezena[3]~input_o\ : std_logic;
SIGNAL \dezena[0]~input_o\ : std_logic;
SIGNAL \dezena[1]~input_o\ : std_logic;
SIGNAL \WideOr20~0_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \WideOr18~0_combout\ : std_logic;
SIGNAL \WideOr17~0_combout\ : std_logic;
SIGNAL \WideOr16~0_combout\ : std_logic;
SIGNAL \WideOr15~0_combout\ : std_logic;
SIGNAL \WideOr14~0_combout\ : std_logic;
SIGNAL \unidade[1]~input_o\ : std_logic;
SIGNAL \unidade[3]~input_o\ : std_logic;
SIGNAL \unidade[2]~input_o\ : std_logic;
SIGNAL \unidade[0]~input_o\ : std_logic;
SIGNAL \WideOr27~0_combout\ : std_logic;
SIGNAL \WideOr26~0_combout\ : std_logic;
SIGNAL \WideOr25~0_combout\ : std_logic;
SIGNAL \WideOr24~0_combout\ : std_logic;
SIGNAL \WideOr23~0_combout\ : std_logic;
SIGNAL \WideOr22~0_combout\ : std_logic;
SIGNAL \WideOr21~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr27~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr20~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr13~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

ww_milhar <= milhar;
ww_centena <= centena;
ww_dezena <= dezena;
ww_unidade <= unidade;
ww_sinal <= sinal;
saida_milhar <= ww_saida_milhar;
saida_centena <= ww_saida_centena;
saida_dezena <= ww_saida_dezena;
saida_unidade <= ww_saida_unidade;
saida_sinal <= ww_saida_sinal;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_WideOr27~0_combout\ <= NOT \WideOr27~0_combout\;
\ALT_INV_WideOr20~0_combout\ <= NOT \WideOr20~0_combout\;
\ALT_INV_WideOr13~0_combout\ <= NOT \WideOr13~0_combout\;
\ALT_INV_WideOr6~0_combout\ <= NOT \WideOr6~0_combout\;

-- Location: IOOBUF_X16_Y24_N9
\saida_milhar[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\saida_milhar[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\saida_milhar[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\saida_milhar[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\saida_milhar[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[4]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\saida_milhar[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\saida_milhar[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \saida_milhar[6]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\saida_centena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr13~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[0]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\saida_centena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr12~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\saida_centena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr11~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[2]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\saida_centena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[3]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\saida_centena[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr9~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[4]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\saida_centena[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr8~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[5]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\saida_centena[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr7~0_combout\,
	devoe => ww_devoe,
	o => \saida_centena[6]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\saida_dezena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr20~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\saida_dezena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr19~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[1]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\saida_dezena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr18~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\saida_dezena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr17~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[3]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\saida_dezena[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr16~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[4]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\saida_dezena[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr15~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[5]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\saida_dezena[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr14~0_combout\,
	devoe => ww_devoe,
	o => \saida_dezena[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\saida_unidade[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr27~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\saida_unidade[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr26~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\saida_unidade[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr25~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[2]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\saida_unidade[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr24~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\saida_unidade[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr23~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[4]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\saida_unidade[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr22~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[5]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\saida_unidade[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr21~0_combout\,
	devoe => ww_devoe,
	o => \saida_unidade[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
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

-- Location: IOIBUF_X16_Y0_N22
\milhar[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_milhar(0),
	o => \milhar[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\milhar[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_milhar(2),
	o => \milhar[2]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\milhar[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_milhar(3),
	o => \milhar[3]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\milhar[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_milhar(1),
	o => \milhar[1]~input_o\);

-- Location: LCCOMB_X18_Y4_N24
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (\milhar[2]~input_o\ & (!\milhar[3]~input_o\ & ((!\milhar[1]~input_o\) # (!\milhar[0]~input_o\)))) # (!\milhar[2]~input_o\ & ((\milhar[3]~input_o\ $ (\milhar[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X18_Y4_N10
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\milhar[0]~input_o\ & ((\milhar[1]~input_o\) # (\milhar[2]~input_o\ $ (!\milhar[3]~input_o\)))) # (!\milhar[0]~input_o\ & ((\milhar[2]~input_o\ & (\milhar[3]~input_o\)) # (!\milhar[2]~input_o\ & ((\milhar[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X18_Y4_N28
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (\milhar[0]~input_o\) # ((\milhar[1]~input_o\ & ((\milhar[3]~input_o\))) # (!\milhar[1]~input_o\ & (\milhar[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X18_Y4_N14
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\milhar[1]~input_o\ & ((\milhar[3]~input_o\) # ((\milhar[0]~input_o\ & \milhar[2]~input_o\)))) # (!\milhar[1]~input_o\ & (\milhar[2]~input_o\ $ (((\milhar[0]~input_o\ & !\milhar[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X18_Y4_N0
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\milhar[2]~input_o\ & (((\milhar[3]~input_o\)))) # (!\milhar[2]~input_o\ & (\milhar[1]~input_o\ & ((\milhar[3]~input_o\) # (!\milhar[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X18_Y4_N18
\WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (\milhar[2]~input_o\ & ((\milhar[3]~input_o\) # (\milhar[0]~input_o\ $ (\milhar[1]~input_o\)))) # (!\milhar[2]~input_o\ & (((\milhar[3]~input_o\ & \milhar[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X18_Y4_N4
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\milhar[1]~input_o\ & (((\milhar[3]~input_o\)))) # (!\milhar[1]~input_o\ & (\milhar[2]~input_o\ $ (((\milhar[0]~input_o\ & !\milhar[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \milhar[0]~input_o\,
	datab => \milhar[2]~input_o\,
	datac => \milhar[3]~input_o\,
	datad => \milhar[1]~input_o\,
	combout => \WideOr0~0_combout\);

-- Location: IOIBUF_X30_Y24_N22
\centena[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_centena(3),
	o => \centena[3]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\centena[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_centena(0),
	o => \centena[0]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\centena[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_centena(1),
	o => \centena[1]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\centena[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_centena(2),
	o => \centena[2]~input_o\);

-- Location: LCCOMB_X33_Y20_N16
\WideOr13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr13~0_combout\ = (\centena[1]~input_o\ & (!\centena[3]~input_o\ & ((!\centena[2]~input_o\) # (!\centena[0]~input_o\)))) # (!\centena[1]~input_o\ & (\centena[3]~input_o\ $ (((\centena[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr13~0_combout\);

-- Location: LCCOMB_X33_Y20_N10
\WideOr12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = (\centena[0]~input_o\ & ((\centena[1]~input_o\) # (\centena[3]~input_o\ $ (!\centena[2]~input_o\)))) # (!\centena[0]~input_o\ & ((\centena[2]~input_o\ & (\centena[3]~input_o\)) # (!\centena[2]~input_o\ & ((\centena[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr12~0_combout\);

-- Location: LCCOMB_X33_Y20_N28
\WideOr11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = (\centena[0]~input_o\) # ((\centena[1]~input_o\ & (\centena[3]~input_o\)) # (!\centena[1]~input_o\ & ((\centena[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr11~0_combout\);

-- Location: LCCOMB_X33_Y20_N6
\WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = (\centena[1]~input_o\ & ((\centena[3]~input_o\) # ((\centena[0]~input_o\ & \centena[2]~input_o\)))) # (!\centena[1]~input_o\ & (\centena[2]~input_o\ $ (((!\centena[3]~input_o\ & \centena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr10~0_combout\);

-- Location: LCCOMB_X33_Y20_N0
\WideOr9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = (\centena[2]~input_o\ & (\centena[3]~input_o\)) # (!\centena[2]~input_o\ & (\centena[1]~input_o\ & ((\centena[3]~input_o\) # (!\centena[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr9~0_combout\);

-- Location: LCCOMB_X33_Y20_N26
\WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = (\centena[3]~input_o\ & (((\centena[1]~input_o\) # (\centena[2]~input_o\)))) # (!\centena[3]~input_o\ & (\centena[2]~input_o\ & (\centena[0]~input_o\ $ (\centena[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr8~0_combout\);

-- Location: LCCOMB_X33_Y20_N12
\WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr7~0_combout\ = (\centena[1]~input_o\ & (\centena[3]~input_o\)) # (!\centena[1]~input_o\ & (\centena[2]~input_o\ $ (((!\centena[3]~input_o\ & \centena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \centena[3]~input_o\,
	datab => \centena[0]~input_o\,
	datac => \centena[1]~input_o\,
	datad => \centena[2]~input_o\,
	combout => \WideOr7~0_combout\);

-- Location: IOIBUF_X34_Y12_N15
\dezena[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(2),
	o => \dezena[2]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\dezena[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(3),
	o => \dezena[3]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\dezena[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(0),
	o => \dezena[0]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\dezena[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dezena(1),
	o => \dezena[1]~input_o\);

-- Location: LCCOMB_X33_Y4_N0
\WideOr20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr20~0_combout\ = (\dezena[2]~input_o\ & (!\dezena[3]~input_o\ & ((!\dezena[1]~input_o\) # (!\dezena[0]~input_o\)))) # (!\dezena[2]~input_o\ & (\dezena[3]~input_o\ $ (((\dezena[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr20~0_combout\);

-- Location: LCCOMB_X33_Y4_N26
\WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (\dezena[2]~input_o\ & ((\dezena[3]~input_o\) # ((\dezena[0]~input_o\ & \dezena[1]~input_o\)))) # (!\dezena[2]~input_o\ & ((\dezena[1]~input_o\) # ((!\dezena[3]~input_o\ & \dezena[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X33_Y4_N28
\WideOr18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr18~0_combout\ = (\dezena[0]~input_o\) # ((\dezena[1]~input_o\ & ((\dezena[3]~input_o\))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr18~0_combout\);

-- Location: LCCOMB_X33_Y4_N22
\WideOr17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr17~0_combout\ = (\dezena[1]~input_o\ & ((\dezena[3]~input_o\) # ((\dezena[2]~input_o\ & \dezena[0]~input_o\)))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\ $ (((!\dezena[3]~input_o\ & \dezena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr17~0_combout\);

-- Location: LCCOMB_X33_Y4_N24
\WideOr16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr16~0_combout\ = (\dezena[2]~input_o\ & (\dezena[3]~input_o\)) # (!\dezena[2]~input_o\ & (\dezena[1]~input_o\ & ((\dezena[3]~input_o\) # (!\dezena[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr16~0_combout\);

-- Location: LCCOMB_X33_Y4_N2
\WideOr15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr15~0_combout\ = (\dezena[2]~input_o\ & ((\dezena[3]~input_o\) # (\dezena[0]~input_o\ $ (\dezena[1]~input_o\)))) # (!\dezena[2]~input_o\ & (\dezena[3]~input_o\ & ((\dezena[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr15~0_combout\);

-- Location: LCCOMB_X33_Y4_N4
\WideOr14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr14~0_combout\ = (\dezena[1]~input_o\ & (((\dezena[3]~input_o\)))) # (!\dezena[1]~input_o\ & (\dezena[2]~input_o\ $ (((!\dezena[3]~input_o\ & \dezena[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena[2]~input_o\,
	datab => \dezena[3]~input_o\,
	datac => \dezena[0]~input_o\,
	datad => \dezena[1]~input_o\,
	combout => \WideOr14~0_combout\);

-- Location: IOIBUF_X34_Y12_N1
\unidade[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(1),
	o => \unidade[1]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\unidade[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(3),
	o => \unidade[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\unidade[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(2),
	o => \unidade[2]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\unidade[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_unidade(0),
	o => \unidade[0]~input_o\);

-- Location: LCCOMB_X5_Y1_N0
\WideOr27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr27~0_combout\ = (\unidade[1]~input_o\ & (!\unidade[3]~input_o\ & ((!\unidade[0]~input_o\) # (!\unidade[2]~input_o\)))) # (!\unidade[1]~input_o\ & (\unidade[3]~input_o\ $ ((\unidade[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr27~0_combout\);

-- Location: LCCOMB_X5_Y1_N18
\WideOr26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr26~0_combout\ = (\unidade[2]~input_o\ & ((\unidade[3]~input_o\) # ((\unidade[1]~input_o\ & \unidade[0]~input_o\)))) # (!\unidade[2]~input_o\ & ((\unidade[1]~input_o\) # ((!\unidade[3]~input_o\ & \unidade[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr26~0_combout\);

-- Location: LCCOMB_X5_Y1_N28
\WideOr25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr25~0_combout\ = (\unidade[0]~input_o\) # ((\unidade[1]~input_o\ & (\unidade[3]~input_o\)) # (!\unidade[1]~input_o\ & ((\unidade[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr25~0_combout\);

-- Location: LCCOMB_X5_Y1_N22
\WideOr24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr24~0_combout\ = (\unidade[1]~input_o\ & ((\unidade[3]~input_o\) # ((\unidade[2]~input_o\ & \unidade[0]~input_o\)))) # (!\unidade[1]~input_o\ & (\unidade[2]~input_o\ $ (((!\unidade[3]~input_o\ & \unidade[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr24~0_combout\);

-- Location: LCCOMB_X5_Y1_N24
\WideOr23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr23~0_combout\ = (\unidade[2]~input_o\ & (((\unidade[3]~input_o\)))) # (!\unidade[2]~input_o\ & (\unidade[1]~input_o\ & ((\unidade[3]~input_o\) # (!\unidade[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr23~0_combout\);

-- Location: LCCOMB_X5_Y1_N26
\WideOr22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr22~0_combout\ = (\unidade[3]~input_o\ & ((\unidade[1]~input_o\) # ((\unidade[2]~input_o\)))) # (!\unidade[3]~input_o\ & (\unidade[2]~input_o\ & (\unidade[1]~input_o\ $ (\unidade[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr22~0_combout\);

-- Location: LCCOMB_X5_Y1_N20
\WideOr21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr21~0_combout\ = (\unidade[1]~input_o\ & (\unidade[3]~input_o\)) # (!\unidade[1]~input_o\ & (\unidade[2]~input_o\ $ (((!\unidade[3]~input_o\ & \unidade[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade[1]~input_o\,
	datab => \unidade[3]~input_o\,
	datac => \unidade[2]~input_o\,
	datad => \unidade[0]~input_o\,
	combout => \WideOr21~0_combout\);

-- Location: IOIBUF_X28_Y24_N8
\sinal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sinal,
	o => \sinal~input_o\);

ww_saida_milhar(0) <= \saida_milhar[0]~output_o\;

ww_saida_milhar(1) <= \saida_milhar[1]~output_o\;

ww_saida_milhar(2) <= \saida_milhar[2]~output_o\;

ww_saida_milhar(3) <= \saida_milhar[3]~output_o\;

ww_saida_milhar(4) <= \saida_milhar[4]~output_o\;

ww_saida_milhar(5) <= \saida_milhar[5]~output_o\;

ww_saida_milhar(6) <= \saida_milhar[6]~output_o\;

ww_saida_centena(0) <= \saida_centena[0]~output_o\;

ww_saida_centena(1) <= \saida_centena[1]~output_o\;

ww_saida_centena(2) <= \saida_centena[2]~output_o\;

ww_saida_centena(3) <= \saida_centena[3]~output_o\;

ww_saida_centena(4) <= \saida_centena[4]~output_o\;

ww_saida_centena(5) <= \saida_centena[5]~output_o\;

ww_saida_centena(6) <= \saida_centena[6]~output_o\;

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


