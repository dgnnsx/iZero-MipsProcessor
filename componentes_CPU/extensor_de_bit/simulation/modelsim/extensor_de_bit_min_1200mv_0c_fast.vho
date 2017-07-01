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

-- DATE "05/06/2016 13:00:01"

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

ENTITY 	extensor_de_bit IS
    PORT (
	entrada1 : IN std_logic_vector(15 DOWNTO 0);
	entrada2 : IN std_logic_vector(15 DOWNTO 0);
	selecao : IN std_logic;
	dadoULA : OUT std_logic_vector(31 DOWNTO 0);
	dadoBranch : OUT std_logic_vector(25 DOWNTO 0)
	);
END extensor_de_bit;

-- Design Ports Information
-- dadoULA[0]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[1]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[2]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[3]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[4]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[5]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[7]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[8]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[9]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[10]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[11]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[12]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[14]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[15]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[16]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[17]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[18]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[19]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[20]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[21]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[22]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[23]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[24]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[25]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[26]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[27]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[28]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[29]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[30]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoULA[31]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[0]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[2]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[4]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[7]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[8]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[9]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[10]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[11]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[12]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[13]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[14]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[15]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[16]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[17]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[18]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[19]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[20]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[21]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[22]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[23]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[24]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoBranch[25]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- selecao	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[4]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[5]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[6]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[7]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[8]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[9]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[10]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[11]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[12]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[13]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[14]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[15]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[4]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[5]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[6]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[8]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[9]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[10]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[11]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[12]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[13]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[14]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[15]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF extensor_de_bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_entrada2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_selecao : std_logic;
SIGNAL ww_dadoULA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_dadoBranch : std_logic_vector(25 DOWNTO 0);
SIGNAL \selecao~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dadoULA[0]~output_o\ : std_logic;
SIGNAL \dadoULA[1]~output_o\ : std_logic;
SIGNAL \dadoULA[2]~output_o\ : std_logic;
SIGNAL \dadoULA[3]~output_o\ : std_logic;
SIGNAL \dadoULA[4]~output_o\ : std_logic;
SIGNAL \dadoULA[5]~output_o\ : std_logic;
SIGNAL \dadoULA[6]~output_o\ : std_logic;
SIGNAL \dadoULA[7]~output_o\ : std_logic;
SIGNAL \dadoULA[8]~output_o\ : std_logic;
SIGNAL \dadoULA[9]~output_o\ : std_logic;
SIGNAL \dadoULA[10]~output_o\ : std_logic;
SIGNAL \dadoULA[11]~output_o\ : std_logic;
SIGNAL \dadoULA[12]~output_o\ : std_logic;
SIGNAL \dadoULA[13]~output_o\ : std_logic;
SIGNAL \dadoULA[14]~output_o\ : std_logic;
SIGNAL \dadoULA[15]~output_o\ : std_logic;
SIGNAL \dadoULA[16]~output_o\ : std_logic;
SIGNAL \dadoULA[17]~output_o\ : std_logic;
SIGNAL \dadoULA[18]~output_o\ : std_logic;
SIGNAL \dadoULA[19]~output_o\ : std_logic;
SIGNAL \dadoULA[20]~output_o\ : std_logic;
SIGNAL \dadoULA[21]~output_o\ : std_logic;
SIGNAL \dadoULA[22]~output_o\ : std_logic;
SIGNAL \dadoULA[23]~output_o\ : std_logic;
SIGNAL \dadoULA[24]~output_o\ : std_logic;
SIGNAL \dadoULA[25]~output_o\ : std_logic;
SIGNAL \dadoULA[26]~output_o\ : std_logic;
SIGNAL \dadoULA[27]~output_o\ : std_logic;
SIGNAL \dadoULA[28]~output_o\ : std_logic;
SIGNAL \dadoULA[29]~output_o\ : std_logic;
SIGNAL \dadoULA[30]~output_o\ : std_logic;
SIGNAL \dadoULA[31]~output_o\ : std_logic;
SIGNAL \dadoBranch[0]~output_o\ : std_logic;
SIGNAL \dadoBranch[1]~output_o\ : std_logic;
SIGNAL \dadoBranch[2]~output_o\ : std_logic;
SIGNAL \dadoBranch[3]~output_o\ : std_logic;
SIGNAL \dadoBranch[4]~output_o\ : std_logic;
SIGNAL \dadoBranch[5]~output_o\ : std_logic;
SIGNAL \dadoBranch[6]~output_o\ : std_logic;
SIGNAL \dadoBranch[7]~output_o\ : std_logic;
SIGNAL \dadoBranch[8]~output_o\ : std_logic;
SIGNAL \dadoBranch[9]~output_o\ : std_logic;
SIGNAL \dadoBranch[10]~output_o\ : std_logic;
SIGNAL \dadoBranch[11]~output_o\ : std_logic;
SIGNAL \dadoBranch[12]~output_o\ : std_logic;
SIGNAL \dadoBranch[13]~output_o\ : std_logic;
SIGNAL \dadoBranch[14]~output_o\ : std_logic;
SIGNAL \dadoBranch[15]~output_o\ : std_logic;
SIGNAL \dadoBranch[16]~output_o\ : std_logic;
SIGNAL \dadoBranch[17]~output_o\ : std_logic;
SIGNAL \dadoBranch[18]~output_o\ : std_logic;
SIGNAL \dadoBranch[19]~output_o\ : std_logic;
SIGNAL \dadoBranch[20]~output_o\ : std_logic;
SIGNAL \dadoBranch[21]~output_o\ : std_logic;
SIGNAL \dadoBranch[22]~output_o\ : std_logic;
SIGNAL \dadoBranch[23]~output_o\ : std_logic;
SIGNAL \dadoBranch[24]~output_o\ : std_logic;
SIGNAL \dadoBranch[25]~output_o\ : std_logic;
SIGNAL \entrada1[0]~input_o\ : std_logic;
SIGNAL \selecao~input_o\ : std_logic;
SIGNAL \selecao~inputclkctrl_outclk\ : std_logic;
SIGNAL \dadoULA[0]$latch~combout\ : std_logic;
SIGNAL \entrada1[1]~input_o\ : std_logic;
SIGNAL \dadoULA[1]$latch~combout\ : std_logic;
SIGNAL \entrada1[2]~input_o\ : std_logic;
SIGNAL \dadoULA[2]$latch~combout\ : std_logic;
SIGNAL \entrada1[3]~input_o\ : std_logic;
SIGNAL \dadoULA[3]$latch~combout\ : std_logic;
SIGNAL \entrada1[4]~input_o\ : std_logic;
SIGNAL \dadoULA[4]$latch~combout\ : std_logic;
SIGNAL \entrada1[5]~input_o\ : std_logic;
SIGNAL \dadoULA[5]$latch~combout\ : std_logic;
SIGNAL \entrada1[6]~input_o\ : std_logic;
SIGNAL \dadoULA[6]$latch~combout\ : std_logic;
SIGNAL \entrada1[7]~input_o\ : std_logic;
SIGNAL \dadoULA[7]$latch~combout\ : std_logic;
SIGNAL \entrada1[8]~input_o\ : std_logic;
SIGNAL \dadoULA[8]$latch~combout\ : std_logic;
SIGNAL \entrada1[9]~input_o\ : std_logic;
SIGNAL \dadoULA[9]$latch~combout\ : std_logic;
SIGNAL \entrada1[10]~input_o\ : std_logic;
SIGNAL \dadoULA[10]$latch~combout\ : std_logic;
SIGNAL \entrada1[11]~input_o\ : std_logic;
SIGNAL \dadoULA[11]$latch~combout\ : std_logic;
SIGNAL \entrada1[12]~input_o\ : std_logic;
SIGNAL \dadoULA[12]$latch~combout\ : std_logic;
SIGNAL \entrada1[13]~input_o\ : std_logic;
SIGNAL \dadoULA[13]$latch~combout\ : std_logic;
SIGNAL \entrada1[14]~input_o\ : std_logic;
SIGNAL \dadoULA[14]$latch~combout\ : std_logic;
SIGNAL \entrada1[15]~input_o\ : std_logic;
SIGNAL \dadoULA[15]$latch~combout\ : std_logic;
SIGNAL \entrada2[0]~input_o\ : std_logic;
SIGNAL \dadoBranch[0]$latch~combout\ : std_logic;
SIGNAL \entrada2[1]~input_o\ : std_logic;
SIGNAL \dadoBranch[1]$latch~combout\ : std_logic;
SIGNAL \entrada2[2]~input_o\ : std_logic;
SIGNAL \dadoBranch[2]$latch~combout\ : std_logic;
SIGNAL \entrada2[3]~input_o\ : std_logic;
SIGNAL \dadoBranch[3]$latch~combout\ : std_logic;
SIGNAL \entrada2[4]~input_o\ : std_logic;
SIGNAL \dadoBranch[4]$latch~combout\ : std_logic;
SIGNAL \entrada2[5]~input_o\ : std_logic;
SIGNAL \dadoBranch[5]$latch~combout\ : std_logic;
SIGNAL \entrada2[6]~input_o\ : std_logic;
SIGNAL \dadoBranch[6]$latch~combout\ : std_logic;
SIGNAL \entrada2[7]~input_o\ : std_logic;
SIGNAL \dadoBranch[7]$latch~combout\ : std_logic;
SIGNAL \entrada2[8]~input_o\ : std_logic;
SIGNAL \dadoBranch[8]$latch~combout\ : std_logic;
SIGNAL \entrada2[9]~input_o\ : std_logic;
SIGNAL \dadoBranch[9]$latch~combout\ : std_logic;
SIGNAL \entrada2[10]~input_o\ : std_logic;
SIGNAL \dadoBranch[10]$latch~combout\ : std_logic;
SIGNAL \entrada2[11]~input_o\ : std_logic;
SIGNAL \dadoBranch[11]$latch~combout\ : std_logic;
SIGNAL \entrada2[12]~input_o\ : std_logic;
SIGNAL \dadoBranch[12]$latch~combout\ : std_logic;
SIGNAL \entrada2[13]~input_o\ : std_logic;
SIGNAL \dadoBranch[13]$latch~combout\ : std_logic;
SIGNAL \entrada2[14]~input_o\ : std_logic;
SIGNAL \dadoBranch[14]$latch~combout\ : std_logic;
SIGNAL \entrada2[15]~input_o\ : std_logic;
SIGNAL \dadoBranch[15]$latch~combout\ : std_logic;

BEGIN

ww_entrada1 <= entrada1;
ww_entrada2 <= entrada2;
ww_selecao <= selecao;
dadoULA <= ww_dadoULA;
dadoBranch <= ww_dadoBranch;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\selecao~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \selecao~input_o\);

-- Location: IOOBUF_X1_Y0_N2
\dadoULA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[0]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\dadoULA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[1]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\dadoULA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[2]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[2]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\dadoULA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[3]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[3]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\dadoULA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[4]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[4]~output_o\);

-- Location: IOOBUF_X34_Y6_N16
\dadoULA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[5]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\dadoULA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[6]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[6]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\dadoULA[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[7]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[7]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\dadoULA[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[8]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[8]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\dadoULA[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[9]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[9]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\dadoULA[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[10]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[10]~output_o\);

-- Location: IOOBUF_X34_Y7_N16
\dadoULA[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[11]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[11]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\dadoULA[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[12]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[12]~output_o\);

-- Location: IOOBUF_X11_Y24_N2
\dadoULA[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[13]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[13]~output_o\);

-- Location: IOOBUF_X5_Y24_N16
\dadoULA[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[14]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[14]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\dadoULA[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[15]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\dadoULA[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[16]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\dadoULA[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[17]~output_o\);

-- Location: IOOBUF_X11_Y24_N23
\dadoULA[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[18]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\dadoULA[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[19]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\dadoULA[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[20]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\dadoULA[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[21]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\dadoULA[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[22]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\dadoULA[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[23]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\dadoULA[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[24]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\dadoULA[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[25]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\dadoULA[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[26]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\dadoULA[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[27]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\dadoULA[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[28]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\dadoULA[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[29]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\dadoULA[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[30]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\dadoULA[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoULA[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoULA[31]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\dadoBranch[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[0]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[0]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\dadoBranch[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[1]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[1]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\dadoBranch[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[2]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[2]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\dadoBranch[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[3]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[3]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\dadoBranch[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[4]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[4]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\dadoBranch[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[5]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[5]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\dadoBranch[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[6]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[6]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\dadoBranch[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[7]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[7]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\dadoBranch[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[8]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[8]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\dadoBranch[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[9]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[9]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\dadoBranch[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[10]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[10]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\dadoBranch[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[11]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[11]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\dadoBranch[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[12]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[12]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\dadoBranch[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[13]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[13]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\dadoBranch[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[14]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[14]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\dadoBranch[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[15]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\dadoBranch[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[16]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\dadoBranch[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[17]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\dadoBranch[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[18]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\dadoBranch[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[19]~output_o\);

-- Location: IOOBUF_X34_Y10_N2
\dadoBranch[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[20]~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\dadoBranch[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[21]~output_o\);

-- Location: IOOBUF_X34_Y11_N2
\dadoBranch[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[22]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\dadoBranch[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[23]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\dadoBranch[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[24]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\dadoBranch[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dadoBranch[15]$latch~combout\,
	devoe => ww_devoe,
	o => \dadoBranch[25]~output_o\);

-- Location: IOIBUF_X1_Y0_N22
\entrada1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\selecao~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_selecao,
	o => \selecao~input_o\);

-- Location: CLKCTRL_G2
\selecao~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \selecao~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \selecao~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y1_N16
\dadoULA[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[0]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[0]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[0]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[0]$latch~combout\,
	combout => \dadoULA[0]$latch~combout\);

-- Location: IOIBUF_X5_Y0_N15
\entrada1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: LCCOMB_X5_Y1_N16
\dadoULA[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[1]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[1]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[1]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[1]$latch~combout\,
	combout => \dadoULA[1]$latch~combout\);

-- Location: IOIBUF_X13_Y0_N15
\entrada1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: LCCOMB_X13_Y1_N16
\dadoULA[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[2]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[2]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[2]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[2]$latch~combout\,
	combout => \dadoULA[2]$latch~combout\);

-- Location: IOIBUF_X34_Y5_N22
\entrada1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: LCCOMB_X30_Y1_N0
\dadoULA[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[3]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[3]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[3]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[3]$latch~combout\,
	combout => \dadoULA[3]$latch~combout\);

-- Location: IOIBUF_X3_Y24_N1
\entrada1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(4),
	o => \entrada1[4]~input_o\);

-- Location: LCCOMB_X2_Y23_N0
\dadoULA[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[4]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[4]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[4]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[4]$latch~combout\,
	combout => \dadoULA[4]$latch~combout\);

-- Location: IOIBUF_X34_Y7_N22
\entrada1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(5),
	o => \entrada1[5]~input_o\);

-- Location: LCCOMB_X32_Y7_N0
\dadoULA[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[5]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[5]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[5]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[5]$latch~combout\,
	combout => \dadoULA[5]$latch~combout\);

-- Location: IOIBUF_X28_Y24_N8
\entrada1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(6),
	o => \entrada1[6]~input_o\);

-- Location: LCCOMB_X29_Y23_N0
\dadoULA[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[6]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[6]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[6]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[6]$latch~combout\,
	combout => \dadoULA[6]$latch~combout\);

-- Location: IOIBUF_X23_Y0_N15
\entrada1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(7),
	o => \entrada1[7]~input_o\);

-- Location: LCCOMB_X23_Y1_N24
\dadoULA[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[7]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[7]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[7]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[7]$latch~combout\,
	combout => \dadoULA[7]$latch~combout\);

-- Location: IOIBUF_X0_Y23_N8
\entrada1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(8),
	o => \entrada1[8]~input_o\);

-- Location: LCCOMB_X1_Y23_N16
\dadoULA[8]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[8]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[8]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[8]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[8]$latch~combout\,
	combout => \dadoULA[8]$latch~combout\);

-- Location: IOIBUF_X16_Y0_N1
\entrada1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(9),
	o => \entrada1[9]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\dadoULA[9]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[9]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[9]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[9]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[9]$latch~combout\,
	combout => \dadoULA[9]$latch~combout\);

-- Location: IOIBUF_X7_Y0_N1
\entrada1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(10),
	o => \entrada1[10]~input_o\);

-- Location: LCCOMB_X7_Y1_N16
\dadoULA[10]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[10]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[10]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[10]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[10]$latch~combout\,
	combout => \dadoULA[10]$latch~combout\);

-- Location: IOIBUF_X34_Y7_N8
\entrada1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(11),
	o => \entrada1[11]~input_o\);

-- Location: LCCOMB_X33_Y7_N16
\dadoULA[11]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[11]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[11]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[11]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[11]$latch~combout\,
	combout => \dadoULA[11]$latch~combout\);

-- Location: IOIBUF_X9_Y0_N22
\entrada1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(12),
	o => \entrada1[12]~input_o\);

-- Location: LCCOMB_X10_Y1_N16
\dadoULA[12]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[12]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[12]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[12]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[12]$latch~combout\,
	combout => \dadoULA[12]$latch~combout\);

-- Location: IOIBUF_X13_Y24_N8
\entrada1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(13),
	o => \entrada1[13]~input_o\);

-- Location: LCCOMB_X13_Y23_N0
\dadoULA[13]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[13]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[13]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada1[13]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[13]$latch~combout\,
	combout => \dadoULA[13]$latch~combout\);

-- Location: IOIBUF_X5_Y24_N1
\entrada1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(14),
	o => \entrada1[14]~input_o\);

-- Location: LCCOMB_X5_Y23_N0
\dadoULA[14]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[14]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[14]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[14]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[14]$latch~combout\,
	combout => \dadoULA[14]$latch~combout\);

-- Location: IOIBUF_X9_Y24_N22
\entrada1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(15),
	o => \entrada1[15]~input_o\);

-- Location: LCCOMB_X9_Y23_N24
\dadoULA[15]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoULA[15]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoULA[15]$latch~combout\))) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada1[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada1[15]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoULA[15]$latch~combout\,
	combout => \dadoULA[15]$latch~combout\);

-- Location: IOIBUF_X11_Y24_N8
\entrada2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: LCCOMB_X11_Y23_N0
\dadoBranch[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[0]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[0]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[0]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[0]$latch~combout\,
	combout => \dadoBranch[0]$latch~combout\);

-- Location: IOIBUF_X25_Y24_N1
\entrada2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: LCCOMB_X24_Y23_N0
\dadoBranch[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[1]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[1]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[1]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[1]$latch~combout\,
	combout => \dadoBranch[1]$latch~combout\);

-- Location: IOIBUF_X3_Y24_N15
\entrada2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: LCCOMB_X3_Y23_N0
\dadoBranch[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[2]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[2]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[2]$latch~combout\,
	combout => \dadoBranch[2]$latch~combout\);

-- Location: IOIBUF_X18_Y0_N8
\entrada2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: LCCOMB_X18_Y1_N16
\dadoBranch[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[3]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[3]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[3]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[3]$latch~combout\,
	combout => \dadoBranch[3]$latch~combout\);

-- Location: IOIBUF_X32_Y0_N1
\entrada2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(4),
	o => \entrada2[4]~input_o\);

-- Location: LCCOMB_X32_Y1_N16
\dadoBranch[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[4]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[4]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[4]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[4]$latch~combout\,
	combout => \dadoBranch[4]$latch~combout\);

-- Location: IOIBUF_X25_Y0_N15
\entrada2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(5),
	o => \entrada2[5]~input_o\);

-- Location: LCCOMB_X25_Y1_N16
\dadoBranch[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[5]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[5]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[5]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[5]$latch~combout\,
	combout => \dadoBranch[5]$latch~combout\);

-- Location: IOIBUF_X34_Y9_N8
\entrada2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(6),
	o => \entrada2[6]~input_o\);

-- Location: LCCOMB_X33_Y9_N16
\dadoBranch[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[6]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[6]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[6]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[6]$latch~combout\,
	combout => \dadoBranch[6]$latch~combout\);

-- Location: IOIBUF_X11_Y0_N8
\entrada2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(7),
	o => \entrada2[7]~input_o\);

-- Location: LCCOMB_X11_Y1_N16
\dadoBranch[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[7]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[7]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[7]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[7]$latch~combout\,
	combout => \dadoBranch[7]$latch~combout\);

-- Location: IOIBUF_X32_Y24_N8
\entrada2[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(8),
	o => \entrada2[8]~input_o\);

-- Location: LCCOMB_X32_Y23_N0
\dadoBranch[8]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[8]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[8]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[8]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[8]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[8]$latch~combout\,
	combout => \dadoBranch[8]$latch~combout\);

-- Location: IOIBUF_X30_Y0_N22
\entrada2[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(9),
	o => \entrada2[9]~input_o\);

-- Location: LCCOMB_X29_Y1_N16
\dadoBranch[9]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[9]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[9]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[9]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[9]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[9]$latch~combout\,
	combout => \dadoBranch[9]$latch~combout\);

-- Location: IOIBUF_X0_Y11_N15
\entrada2[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(10),
	o => \entrada2[10]~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\dadoBranch[10]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[10]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[10]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[10]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[10]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[10]$latch~combout\,
	combout => \dadoBranch[10]$latch~combout\);

-- Location: IOIBUF_X0_Y11_N22
\entrada2[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(11),
	o => \entrada2[11]~input_o\);

-- Location: LCCOMB_X1_Y11_N24
\dadoBranch[11]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[11]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[11]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[11]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[11]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[11]$latch~combout\,
	combout => \dadoBranch[11]$latch~combout\);

-- Location: IOIBUF_X1_Y0_N8
\entrada2[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(12),
	o => \entrada2[12]~input_o\);

-- Location: LCCOMB_X1_Y1_N16
\dadoBranch[12]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[12]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[12]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[12]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[12]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[12]$latch~combout\,
	combout => \dadoBranch[12]$latch~combout\);

-- Location: IOIBUF_X0_Y10_N15
\entrada2[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(13),
	o => \entrada2[13]~input_o\);

-- Location: LCCOMB_X1_Y10_N16
\dadoBranch[13]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[13]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[13]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[13]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[13]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[13]$latch~combout\,
	combout => \dadoBranch[13]$latch~combout\);

-- Location: IOIBUF_X23_Y24_N1
\entrada2[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(14),
	o => \entrada2[14]~input_o\);

-- Location: LCCOMB_X23_Y23_N0
\dadoBranch[14]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[14]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[14]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[14]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[14]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[14]$latch~combout\,
	combout => \dadoBranch[14]$latch~combout\);

-- Location: IOIBUF_X34_Y11_N8
\entrada2[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(15),
	o => \entrada2[15]~input_o\);

-- Location: LCCOMB_X33_Y11_N16
\dadoBranch[15]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \dadoBranch[15]$latch~combout\ = (GLOBAL(\selecao~inputclkctrl_outclk\) & (\entrada2[15]~input_o\)) # (!GLOBAL(\selecao~inputclkctrl_outclk\) & ((\dadoBranch[15]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[15]~input_o\,
	datac => \selecao~inputclkctrl_outclk\,
	datad => \dadoBranch[15]$latch~combout\,
	combout => \dadoBranch[15]$latch~combout\);

ww_dadoULA(0) <= \dadoULA[0]~output_o\;

ww_dadoULA(1) <= \dadoULA[1]~output_o\;

ww_dadoULA(2) <= \dadoULA[2]~output_o\;

ww_dadoULA(3) <= \dadoULA[3]~output_o\;

ww_dadoULA(4) <= \dadoULA[4]~output_o\;

ww_dadoULA(5) <= \dadoULA[5]~output_o\;

ww_dadoULA(6) <= \dadoULA[6]~output_o\;

ww_dadoULA(7) <= \dadoULA[7]~output_o\;

ww_dadoULA(8) <= \dadoULA[8]~output_o\;

ww_dadoULA(9) <= \dadoULA[9]~output_o\;

ww_dadoULA(10) <= \dadoULA[10]~output_o\;

ww_dadoULA(11) <= \dadoULA[11]~output_o\;

ww_dadoULA(12) <= \dadoULA[12]~output_o\;

ww_dadoULA(13) <= \dadoULA[13]~output_o\;

ww_dadoULA(14) <= \dadoULA[14]~output_o\;

ww_dadoULA(15) <= \dadoULA[15]~output_o\;

ww_dadoULA(16) <= \dadoULA[16]~output_o\;

ww_dadoULA(17) <= \dadoULA[17]~output_o\;

ww_dadoULA(18) <= \dadoULA[18]~output_o\;

ww_dadoULA(19) <= \dadoULA[19]~output_o\;

ww_dadoULA(20) <= \dadoULA[20]~output_o\;

ww_dadoULA(21) <= \dadoULA[21]~output_o\;

ww_dadoULA(22) <= \dadoULA[22]~output_o\;

ww_dadoULA(23) <= \dadoULA[23]~output_o\;

ww_dadoULA(24) <= \dadoULA[24]~output_o\;

ww_dadoULA(25) <= \dadoULA[25]~output_o\;

ww_dadoULA(26) <= \dadoULA[26]~output_o\;

ww_dadoULA(27) <= \dadoULA[27]~output_o\;

ww_dadoULA(28) <= \dadoULA[28]~output_o\;

ww_dadoULA(29) <= \dadoULA[29]~output_o\;

ww_dadoULA(30) <= \dadoULA[30]~output_o\;

ww_dadoULA(31) <= \dadoULA[31]~output_o\;

ww_dadoBranch(0) <= \dadoBranch[0]~output_o\;

ww_dadoBranch(1) <= \dadoBranch[1]~output_o\;

ww_dadoBranch(2) <= \dadoBranch[2]~output_o\;

ww_dadoBranch(3) <= \dadoBranch[3]~output_o\;

ww_dadoBranch(4) <= \dadoBranch[4]~output_o\;

ww_dadoBranch(5) <= \dadoBranch[5]~output_o\;

ww_dadoBranch(6) <= \dadoBranch[6]~output_o\;

ww_dadoBranch(7) <= \dadoBranch[7]~output_o\;

ww_dadoBranch(8) <= \dadoBranch[8]~output_o\;

ww_dadoBranch(9) <= \dadoBranch[9]~output_o\;

ww_dadoBranch(10) <= \dadoBranch[10]~output_o\;

ww_dadoBranch(11) <= \dadoBranch[11]~output_o\;

ww_dadoBranch(12) <= \dadoBranch[12]~output_o\;

ww_dadoBranch(13) <= \dadoBranch[13]~output_o\;

ww_dadoBranch(14) <= \dadoBranch[14]~output_o\;

ww_dadoBranch(15) <= \dadoBranch[15]~output_o\;

ww_dadoBranch(16) <= \dadoBranch[16]~output_o\;

ww_dadoBranch(17) <= \dadoBranch[17]~output_o\;

ww_dadoBranch(18) <= \dadoBranch[18]~output_o\;

ww_dadoBranch(19) <= \dadoBranch[19]~output_o\;

ww_dadoBranch(20) <= \dadoBranch[20]~output_o\;

ww_dadoBranch(21) <= \dadoBranch[21]~output_o\;

ww_dadoBranch(22) <= \dadoBranch[22]~output_o\;

ww_dadoBranch(23) <= \dadoBranch[23]~output_o\;

ww_dadoBranch(24) <= \dadoBranch[24]~output_o\;

ww_dadoBranch(25) <= \dadoBranch[25]~output_o\;
END structure;


