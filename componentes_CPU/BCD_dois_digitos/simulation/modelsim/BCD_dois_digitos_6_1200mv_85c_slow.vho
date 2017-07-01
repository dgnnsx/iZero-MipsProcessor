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

-- DATE "05/08/2016 19:36:01"

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

ENTITY 	BCD_dois_digitos IS
    PORT (
	numero : IN std_logic_vector(31 DOWNTO 0);
	sinal : BUFFER std_logic;
	dezena : BUFFER std_logic_vector(3 DOWNTO 0);
	unidade : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END BCD_dois_digitos;

-- Design Ports Information
-- numero[8]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[9]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[10]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[11]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[12]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[13]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[14]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[15]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[16]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[17]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[18]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[19]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[20]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[21]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[22]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[23]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[24]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[25]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[26]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[27]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[28]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[29]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[30]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[31]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sinal	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[0]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[1]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[2]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dezena[3]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[0]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[2]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- unidade[3]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[7]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[6]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[5]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[4]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[3]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[2]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[1]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- numero[0]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCD_dois_digitos IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_numero : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_sinal : std_logic;
SIGNAL ww_dezena : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_unidade : std_logic_vector(3 DOWNTO 0);
SIGNAL \numero[8]~input_o\ : std_logic;
SIGNAL \numero[9]~input_o\ : std_logic;
SIGNAL \numero[10]~input_o\ : std_logic;
SIGNAL \numero[11]~input_o\ : std_logic;
SIGNAL \numero[12]~input_o\ : std_logic;
SIGNAL \numero[13]~input_o\ : std_logic;
SIGNAL \numero[14]~input_o\ : std_logic;
SIGNAL \numero[15]~input_o\ : std_logic;
SIGNAL \numero[16]~input_o\ : std_logic;
SIGNAL \numero[17]~input_o\ : std_logic;
SIGNAL \numero[18]~input_o\ : std_logic;
SIGNAL \numero[19]~input_o\ : std_logic;
SIGNAL \numero[20]~input_o\ : std_logic;
SIGNAL \numero[21]~input_o\ : std_logic;
SIGNAL \numero[22]~input_o\ : std_logic;
SIGNAL \numero[23]~input_o\ : std_logic;
SIGNAL \numero[24]~input_o\ : std_logic;
SIGNAL \numero[25]~input_o\ : std_logic;
SIGNAL \numero[26]~input_o\ : std_logic;
SIGNAL \numero[27]~input_o\ : std_logic;
SIGNAL \numero[28]~input_o\ : std_logic;
SIGNAL \numero[29]~input_o\ : std_logic;
SIGNAL \numero[30]~input_o\ : std_logic;
SIGNAL \numero[31]~input_o\ : std_logic;
SIGNAL \sinal~output_o\ : std_logic;
SIGNAL \dezena[0]~output_o\ : std_logic;
SIGNAL \dezena[1]~output_o\ : std_logic;
SIGNAL \dezena[2]~output_o\ : std_logic;
SIGNAL \dezena[3]~output_o\ : std_logic;
SIGNAL \unidade[0]~output_o\ : std_logic;
SIGNAL \unidade[1]~output_o\ : std_logic;
SIGNAL \unidade[2]~output_o\ : std_logic;
SIGNAL \unidade[3]~output_o\ : std_logic;
SIGNAL \numero[7]~input_o\ : std_logic;
SIGNAL \numero[3]~input_o\ : std_logic;
SIGNAL \numero[2]~input_o\ : std_logic;
SIGNAL \numero[1]~input_o\ : std_logic;
SIGNAL \numero[0]~input_o\ : std_logic;
SIGNAL \Add7~1_cout\ : std_logic;
SIGNAL \Add7~3\ : std_logic;
SIGNAL \Add7~5\ : std_logic;
SIGNAL \Add7~6_combout\ : std_logic;
SIGNAL \numero[4]~input_o\ : std_logic;
SIGNAL \Add7~7\ : std_logic;
SIGNAL \Add7~8_combout\ : std_logic;
SIGNAL \numero[6]~input_o\ : std_logic;
SIGNAL \numero[5]~input_o\ : std_logic;
SIGNAL \Add7~9\ : std_logic;
SIGNAL \Add7~11\ : std_logic;
SIGNAL \Add7~13\ : std_logic;
SIGNAL \Add7~14_combout\ : std_logic;
SIGNAL \Add7~10_combout\ : std_logic;
SIGNAL \Add7~12_combout\ : std_logic;
SIGNAL \unidade~0_combout\ : std_logic;
SIGNAL \unidade~1_combout\ : std_logic;
SIGNAL \unidade~2_combout\ : std_logic;
SIGNAL \unidade~5_combout\ : std_logic;
SIGNAL \unidade~3_combout\ : std_logic;
SIGNAL \unidade~4_combout\ : std_logic;
SIGNAL \Add7~4_combout\ : std_logic;
SIGNAL \unidade~9_combout\ : std_logic;
SIGNAL \unidade~6_combout\ : std_logic;
SIGNAL \Add7~2_combout\ : std_logic;
SIGNAL \unidade~7_combout\ : std_logic;
SIGNAL \unidade~8_combout\ : std_logic;
SIGNAL \unidade~12_combout\ : std_logic;
SIGNAL \unidade~11_combout\ : std_logic;
SIGNAL \unidade~10_combout\ : std_logic;
SIGNAL \unidade~15_combout\ : std_logic;
SIGNAL \unidade~14_combout\ : std_logic;
SIGNAL \unidade~13_combout\ : std_logic;
SIGNAL \unidade~17_combout\ : std_logic;
SIGNAL \unidade~18_combout\ : std_logic;
SIGNAL \unidade~16_combout\ : std_logic;
SIGNAL \unidade~19_combout\ : std_logic;
SIGNAL \unidade~20_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \Add14~0_combout\ : std_logic;
SIGNAL \dezena~0_combout\ : std_logic;
SIGNAL \unidade~21_combout\ : std_logic;
SIGNAL \unidade~24_combout\ : std_logic;
SIGNAL \dezena~1_combout\ : std_logic;
SIGNAL \unidade~22_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \LessThan10~0_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \unidade~23_combout\ : std_logic;
SIGNAL \dezena~2_combout\ : std_logic;
SIGNAL \dezena~3_combout\ : std_logic;
SIGNAL \dezena~4_combout\ : std_logic;
SIGNAL \dezena~6_combout\ : std_logic;
SIGNAL \dezena~7_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \dezena~5_combout\ : std_logic;
SIGNAL \dezena~8_combout\ : std_logic;
SIGNAL \dezena~9_combout\ : std_logic;
SIGNAL \dezena~10_combout\ : std_logic;
SIGNAL \dezena~11_combout\ : std_logic;
SIGNAL \Add13~0_combout\ : std_logic;
SIGNAL \dezena~12_combout\ : std_logic;
SIGNAL \unidade~25_combout\ : std_logic;
SIGNAL \unidade~26_combout\ : std_logic;
SIGNAL \unidade~27_combout\ : std_logic;
SIGNAL \unidade~28_combout\ : std_logic;
SIGNAL \unidade~29_combout\ : std_logic;
SIGNAL \unidade~30_combout\ : std_logic;

BEGIN

ww_numero <= numero;
sinal <= ww_sinal;
dezena <= ww_dezena;
unidade <= ww_unidade;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y9_N16
\sinal~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \numero[7]~input_o\,
	devoe => ww_devoe,
	o => \sinal~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\dezena[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~0_combout\,
	devoe => ww_devoe,
	o => \dezena[0]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\dezena[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~4_combout\,
	devoe => ww_devoe,
	o => \dezena[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\dezena[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~8_combout\,
	devoe => ww_devoe,
	o => \dezena[2]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\dezena[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dezena~12_combout\,
	devoe => ww_devoe,
	o => \dezena[3]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\unidade[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \numero[0]~input_o\,
	devoe => ww_devoe,
	o => \unidade[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\unidade[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~25_combout\,
	devoe => ww_devoe,
	o => \unidade[1]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\unidade[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~27_combout\,
	devoe => ww_devoe,
	o => \unidade[2]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\unidade[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \unidade~30_combout\,
	devoe => ww_devoe,
	o => \unidade[3]~output_o\);

-- Location: IOIBUF_X34_Y9_N8
\numero[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(7),
	o => \numero[7]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\numero[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(3),
	o => \numero[3]~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\numero[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(2),
	o => \numero[2]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\numero[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(1),
	o => \numero[1]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\numero[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(0),
	o => \numero[0]~input_o\);

-- Location: LCCOMB_X31_Y19_N4
\Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~1_cout\ = CARRY(!\numero[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numero[0]~input_o\,
	datad => VCC,
	cout => \Add7~1_cout\);

-- Location: LCCOMB_X31_Y19_N6
\Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~2_combout\ = (\numero[1]~input_o\ & ((\Add7~1_cout\) # (GND))) # (!\numero[1]~input_o\ & (!\Add7~1_cout\))
-- \Add7~3\ = CARRY((\numero[1]~input_o\) # (!\Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[1]~input_o\,
	datad => VCC,
	cin => \Add7~1_cout\,
	combout => \Add7~2_combout\,
	cout => \Add7~3\);

-- Location: LCCOMB_X31_Y19_N8
\Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~4_combout\ = (\numero[2]~input_o\ & (!\Add7~3\ & VCC)) # (!\numero[2]~input_o\ & (\Add7~3\ $ (GND)))
-- \Add7~5\ = CARRY((!\numero[2]~input_o\ & !\Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[2]~input_o\,
	datad => VCC,
	cin => \Add7~3\,
	combout => \Add7~4_combout\,
	cout => \Add7~5\);

-- Location: LCCOMB_X31_Y19_N10
\Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~6_combout\ = (\numero[3]~input_o\ & ((\Add7~5\) # (GND))) # (!\numero[3]~input_o\ & (!\Add7~5\))
-- \Add7~7\ = CARRY((\numero[3]~input_o\) # (!\Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[3]~input_o\,
	datad => VCC,
	cin => \Add7~5\,
	combout => \Add7~6_combout\,
	cout => \Add7~7\);

-- Location: IOIBUF_X34_Y12_N1
\numero[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(4),
	o => \numero[4]~input_o\);

-- Location: LCCOMB_X31_Y19_N12
\Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~8_combout\ = (\numero[4]~input_o\ & (!\Add7~7\ & VCC)) # (!\numero[4]~input_o\ & (\Add7~7\ $ (GND)))
-- \Add7~9\ = CARRY((!\numero[4]~input_o\ & !\Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[4]~input_o\,
	datad => VCC,
	cin => \Add7~7\,
	combout => \Add7~8_combout\,
	cout => \Add7~9\);

-- Location: IOIBUF_X34_Y18_N15
\numero[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(6),
	o => \numero[6]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\numero[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(5),
	o => \numero[5]~input_o\);

-- Location: LCCOMB_X31_Y19_N14
\Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~10_combout\ = (\numero[5]~input_o\ & ((\Add7~9\) # (GND))) # (!\numero[5]~input_o\ & (!\Add7~9\))
-- \Add7~11\ = CARRY((\numero[5]~input_o\) # (!\Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \numero[5]~input_o\,
	datad => VCC,
	cin => \Add7~9\,
	combout => \Add7~10_combout\,
	cout => \Add7~11\);

-- Location: LCCOMB_X31_Y19_N16
\Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~12_combout\ = (\numero[6]~input_o\ & (!\Add7~11\ & VCC)) # (!\numero[6]~input_o\ & (\Add7~11\ $ (GND)))
-- \Add7~13\ = CARRY((!\numero[6]~input_o\ & !\Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \numero[6]~input_o\,
	datad => VCC,
	cin => \Add7~11\,
	combout => \Add7~12_combout\,
	cout => \Add7~13\);

-- Location: LCCOMB_X31_Y19_N18
\Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add7~14_combout\ = \Add7~13\ $ (!\numero[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \numero[7]~input_o\,
	cin => \Add7~13\,
	combout => \Add7~14_combout\);

-- Location: LCCOMB_X31_Y19_N24
\unidade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~0_combout\ = (\Add7~8_combout\ & (\Add7~14_combout\ & (!\Add7~10_combout\ & !\Add7~12_combout\))) # (!\Add7~8_combout\ & (\Add7~12_combout\ & (\Add7~14_combout\ $ (!\Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \Add7~14_combout\,
	datac => \Add7~10_combout\,
	datad => \Add7~12_combout\,
	combout => \unidade~0_combout\);

-- Location: LCCOMB_X31_Y19_N26
\unidade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~1_combout\ = (\Add7~8_combout\ & (\Add7~12_combout\ $ (((\Add7~14_combout\ & !\Add7~10_combout\))))) # (!\Add7~8_combout\ & ((\Add7~14_combout\ & ((\Add7~10_combout\) # (\Add7~12_combout\))) # (!\Add7~14_combout\ & ((!\Add7~12_combout\) # 
-- (!\Add7~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \Add7~14_combout\,
	datac => \Add7~10_combout\,
	datad => \Add7~12_combout\,
	combout => \unidade~1_combout\);

-- Location: LCCOMB_X31_Y19_N28
\unidade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~2_combout\ = (\Add7~14_combout\ & (!\Add7~10_combout\ & ((\Add7~12_combout\) # (!\Add7~8_combout\)))) # (!\Add7~14_combout\ & (\Add7~10_combout\ & ((\Add7~8_combout\) # (!\Add7~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \Add7~14_combout\,
	datac => \Add7~10_combout\,
	datad => \Add7~12_combout\,
	combout => \unidade~2_combout\);

-- Location: LCCOMB_X31_Y19_N2
\unidade~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~5_combout\ = (\Add7~6_combout\ & ((\unidade~0_combout\) # ((\unidade~2_combout\)))) # (!\Add7~6_combout\ & (!\unidade~0_combout\ & ((\unidade~1_combout\) # (!\unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~6_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~1_combout\,
	datad => \unidade~2_combout\,
	combout => \unidade~5_combout\);

-- Location: LCCOMB_X31_Y19_N30
\unidade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~3_combout\ = (\unidade~2_combout\ & (!\Add7~6_combout\ & ((\unidade~1_combout\)))) # (!\unidade~2_combout\ & (\unidade~0_combout\ & ((\Add7~6_combout\) # (!\unidade~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~6_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~1_combout\,
	datad => \unidade~2_combout\,
	combout => \unidade~3_combout\);

-- Location: LCCOMB_X31_Y19_N0
\unidade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~4_combout\ = (\Add7~6_combout\ & (((!\unidade~1_combout\)))) # (!\Add7~6_combout\ & ((\unidade~0_combout\ & (\unidade~1_combout\)) # (!\unidade~0_combout\ & (!\unidade~1_combout\ & !\unidade~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~6_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~1_combout\,
	datad => \unidade~2_combout\,
	combout => \unidade~4_combout\);

-- Location: LCCOMB_X32_Y19_N30
\unidade~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~9_combout\ = (\unidade~4_combout\ & (\unidade~5_combout\ & ((!\Add7~4_combout\)))) # (!\unidade~4_combout\ & (\unidade~3_combout\ & ((\Add7~4_combout\) # (!\unidade~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~3_combout\,
	datac => \unidade~4_combout\,
	datad => \Add7~4_combout\,
	combout => \unidade~9_combout\);

-- Location: LCCOMB_X32_Y19_N24
\unidade~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~6_combout\ = (\unidade~5_combout\ & (\unidade~3_combout\ & ((!\Add7~4_combout\)))) # (!\unidade~5_combout\ & ((\Add7~4_combout\) # ((!\unidade~3_combout\ & !\unidade~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~3_combout\,
	datac => \unidade~4_combout\,
	datad => \Add7~4_combout\,
	combout => \unidade~6_combout\);

-- Location: LCCOMB_X32_Y19_N18
\unidade~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~7_combout\ = (\unidade~3_combout\ & (((\Add7~4_combout\)))) # (!\unidade~3_combout\ & ((\unidade~4_combout\ & ((\unidade~5_combout\) # (\Add7~4_combout\))) # (!\unidade~4_combout\ & ((!\Add7~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~3_combout\,
	datac => \unidade~4_combout\,
	datad => \Add7~4_combout\,
	combout => \unidade~7_combout\);

-- Location: LCCOMB_X32_Y19_N28
\unidade~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~8_combout\ = (\unidade~6_combout\ & (\numero[7]~input_o\ & ((\Add7~2_combout\) # (!\unidade~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~6_combout\,
	datab => \numero[7]~input_o\,
	datac => \Add7~2_combout\,
	datad => \unidade~7_combout\,
	combout => \unidade~8_combout\);

-- Location: LCCOMB_X31_Y20_N12
\unidade~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~12_combout\ = (\numero[7]~input_o\ & (!\numero[5]~input_o\ & ((\numero[6]~input_o\) # (!\numero[4]~input_o\)))) # (!\numero[7]~input_o\ & (\numero[5]~input_o\ & ((\numero[4]~input_o\) # (!\numero[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[7]~input_o\,
	datab => \numero[4]~input_o\,
	datac => \numero[5]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \unidade~12_combout\);

-- Location: LCCOMB_X31_Y20_N26
\unidade~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~11_combout\ = (\numero[4]~input_o\ & (\numero[6]~input_o\ $ (((\numero[7]~input_o\ & !\numero[5]~input_o\))))) # (!\numero[4]~input_o\ & ((\numero[7]~input_o\ & ((\numero[5]~input_o\) # (\numero[6]~input_o\))) # (!\numero[7]~input_o\ & 
-- ((!\numero[6]~input_o\) # (!\numero[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[7]~input_o\,
	datab => \numero[4]~input_o\,
	datac => \numero[5]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \unidade~11_combout\);

-- Location: LCCOMB_X31_Y20_N0
\unidade~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~10_combout\ = (\numero[4]~input_o\ & (\numero[7]~input_o\ & (!\numero[5]~input_o\ & !\numero[6]~input_o\))) # (!\numero[4]~input_o\ & (\numero[6]~input_o\ & (\numero[7]~input_o\ $ (!\numero[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[7]~input_o\,
	datab => \numero[4]~input_o\,
	datac => \numero[5]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \unidade~10_combout\);

-- Location: LCCOMB_X31_Y20_N10
\unidade~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~15_combout\ = (\unidade~11_combout\ & (((!\numero[3]~input_o\ & \unidade~10_combout\)))) # (!\unidade~11_combout\ & ((\numero[3]~input_o\) # ((!\unidade~12_combout\ & !\unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \unidade~11_combout\,
	datac => \numero[3]~input_o\,
	datad => \unidade~10_combout\,
	combout => \unidade~15_combout\);

-- Location: LCCOMB_X31_Y20_N16
\unidade~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~14_combout\ = (\unidade~12_combout\ & ((\numero[3]~input_o\) # ((\unidade~11_combout\ & !\unidade~10_combout\)))) # (!\unidade~12_combout\ & ((\numero[3]~input_o\ $ (!\unidade~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \unidade~11_combout\,
	datac => \numero[3]~input_o\,
	datad => \unidade~10_combout\,
	combout => \unidade~14_combout\);

-- Location: LCCOMB_X31_Y20_N22
\unidade~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~13_combout\ = (\unidade~12_combout\ & (\unidade~11_combout\ & (!\numero[3]~input_o\))) # (!\unidade~12_combout\ & (\unidade~10_combout\ & ((\numero[3]~input_o\) # (!\unidade~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \unidade~11_combout\,
	datac => \numero[3]~input_o\,
	datad => \unidade~10_combout\,
	combout => \unidade~13_combout\);

-- Location: LCCOMB_X31_Y20_N30
\unidade~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~17_combout\ = (\unidade~14_combout\ & (((\unidade~13_combout\ & !\numero[2]~input_o\)))) # (!\unidade~14_combout\ & ((\numero[2]~input_o\) # ((!\unidade~15_combout\ & !\unidade~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~15_combout\,
	datab => \unidade~14_combout\,
	datac => \unidade~13_combout\,
	datad => \numero[2]~input_o\,
	combout => \unidade~17_combout\);

-- Location: LCCOMB_X31_Y20_N8
\unidade~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~18_combout\ = (\unidade~15_combout\ & ((\numero[2]~input_o\) # ((\unidade~14_combout\ & !\unidade~13_combout\)))) # (!\unidade~15_combout\ & ((\unidade~13_combout\ $ (!\numero[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~15_combout\,
	datab => \unidade~14_combout\,
	datac => \unidade~13_combout\,
	datad => \numero[2]~input_o\,
	combout => \unidade~18_combout\);

-- Location: LCCOMB_X31_Y20_N20
\unidade~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~16_combout\ = (\unidade~15_combout\ & (\unidade~14_combout\ & ((!\numero[2]~input_o\)))) # (!\unidade~15_combout\ & (\unidade~13_combout\ & ((\numero[2]~input_o\) # (!\unidade~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~15_combout\,
	datab => \unidade~14_combout\,
	datac => \unidade~13_combout\,
	datad => \numero[2]~input_o\,
	combout => \unidade~16_combout\);

-- Location: LCCOMB_X32_Y19_N8
\unidade~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~19_combout\ = (\unidade~16_combout\) # ((\unidade~17_combout\ & ((\numero[1]~input_o\) # (!\unidade~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~17_combout\,
	datab => \numero[1]~input_o\,
	datac => \unidade~18_combout\,
	datad => \unidade~16_combout\,
	combout => \unidade~19_combout\);

-- Location: LCCOMB_X32_Y19_N10
\unidade~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~20_combout\ = (\unidade~8_combout\) # ((\numero[7]~input_o\ & (\unidade~9_combout\)) # (!\numero[7]~input_o\ & ((\unidade~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~9_combout\,
	datab => \unidade~8_combout\,
	datac => \unidade~19_combout\,
	datad => \numero[7]~input_o\,
	combout => \unidade~20_combout\);

-- Location: LCCOMB_X32_Y19_N22
\Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = \unidade~16_combout\ $ (((\unidade~17_combout\ & ((\numero[1]~input_o\) # (!\unidade~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~17_combout\,
	datab => \numero[1]~input_o\,
	datac => \unidade~18_combout\,
	datad => \unidade~16_combout\,
	combout => \Add6~0_combout\);

-- Location: LCCOMB_X32_Y19_N12
\Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add14~0_combout\ = \unidade~9_combout\ $ (((\unidade~6_combout\ & ((\Add7~2_combout\) # (!\unidade~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~9_combout\,
	datab => \unidade~6_combout\,
	datac => \Add7~2_combout\,
	datad => \unidade~7_combout\,
	combout => \Add14~0_combout\);

-- Location: LCCOMB_X32_Y19_N0
\dezena~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~0_combout\ = (\unidade~20_combout\ & ((\numero[7]~input_o\ & ((\Add14~0_combout\))) # (!\numero[7]~input_o\ & (\Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~20_combout\,
	datab => \numero[7]~input_o\,
	datac => \Add6~0_combout\,
	datad => \Add14~0_combout\,
	combout => \dezena~0_combout\);

-- Location: LCCOMB_X31_Y20_N2
\unidade~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~21_combout\ = \unidade~13_combout\ $ ((((\unidade~14_combout\ & !\numero[2]~input_o\)) # (!\unidade~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~15_combout\,
	datab => \unidade~14_combout\,
	datac => \unidade~13_combout\,
	datad => \numero[2]~input_o\,
	combout => \unidade~21_combout\);

-- Location: LCCOMB_X32_Y19_N2
\unidade~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~24_combout\ = \unidade~3_combout\ $ ((((\unidade~5_combout\ & !\Add7~4_combout\)) # (!\unidade~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~5_combout\,
	datab => \unidade~3_combout\,
	datac => \unidade~4_combout\,
	datad => \Add7~4_combout\,
	combout => \unidade~24_combout\);

-- Location: LCCOMB_X31_Y20_N6
\dezena~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~1_combout\ = (\numero[6]~input_o\ & ((\numero[5]~input_o\) # (\numero[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numero[5]~input_o\,
	datac => \numero[4]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \dezena~1_combout\);

-- Location: LCCOMB_X31_Y20_N4
\unidade~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~22_combout\ = \unidade~10_combout\ $ ((((\unidade~11_combout\ & !\numero[3]~input_o\)) # (!\unidade~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~12_combout\,
	datab => \unidade~11_combout\,
	datac => \numero[3]~input_o\,
	datad => \unidade~10_combout\,
	combout => \unidade~22_combout\);

-- Location: LCCOMB_X30_Y20_N8
\LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (!\unidade~21_combout\) # (!\unidade~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~22_combout\,
	datad => \unidade~21_combout\,
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X31_Y19_N22
\LessThan10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan10~0_combout\ = (\Add7~14_combout\ & ((\Add7~10_combout\ & (\Add7~8_combout\ & \Add7~12_combout\)) # (!\Add7~10_combout\ & ((!\Add7~12_combout\))))) # (!\Add7~14_combout\ & (\Add7~12_combout\ & ((\Add7~8_combout\) # (\Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~8_combout\,
	datab => \Add7~14_combout\,
	datac => \Add7~10_combout\,
	datad => \Add7~12_combout\,
	combout => \LessThan10~0_combout\);

-- Location: LCCOMB_X30_Y20_N26
\LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = (\Add7~14_combout\ & ((\Add7~12_combout\) # (\Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add7~14_combout\,
	datac => \Add7~12_combout\,
	datad => \Add7~10_combout\,
	combout => \LessThan7~0_combout\);

-- Location: LCCOMB_X31_Y19_N20
\unidade~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~23_combout\ = \unidade~0_combout\ $ ((((!\Add7~6_combout\ & \unidade~1_combout\)) # (!\unidade~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~6_combout\,
	datab => \unidade~0_combout\,
	datac => \unidade~1_combout\,
	datad => \unidade~2_combout\,
	combout => \unidade~23_combout\);

-- Location: LCCOMB_X30_Y20_N28
\dezena~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~2_combout\ = (\LessThan10~0_combout\ & ((\unidade~24_combout\ & (!\LessThan7~0_combout\ & !\unidade~23_combout\)) # (!\unidade~24_combout\ & ((!\unidade~23_combout\) # (!\LessThan7~0_combout\))))) # (!\LessThan10~0_combout\ & 
-- (((\LessThan7~0_combout\ & \unidade~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~24_combout\,
	datab => \LessThan10~0_combout\,
	datac => \LessThan7~0_combout\,
	datad => \unidade~23_combout\,
	combout => \dezena~2_combout\);

-- Location: LCCOMB_X30_Y20_N6
\dezena~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~3_combout\ = (\numero[7]~input_o\ & (((\dezena~2_combout\)))) # (!\numero[7]~input_o\ & (\dezena~1_combout\ & (\LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~1_combout\,
	datab => \LessThan5~0_combout\,
	datac => \numero[7]~input_o\,
	datad => \dezena~2_combout\,
	combout => \dezena~3_combout\);

-- Location: LCCOMB_X30_Y20_N0
\dezena~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~4_combout\ = \dezena~3_combout\ $ (((\numero[7]~input_o\ & ((!\unidade~24_combout\))) # (!\numero[7]~input_o\ & (!\unidade~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~21_combout\,
	datab => \numero[7]~input_o\,
	datac => \unidade~24_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~4_combout\);

-- Location: LCCOMB_X30_Y20_N12
\dezena~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~6_combout\ = (\LessThan7~0_combout\ & ((!\unidade~23_combout\) # (!\LessThan10~0_combout\))) # (!\LessThan7~0_combout\ & ((\unidade~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan10~0_combout\,
	datac => \LessThan7~0_combout\,
	datad => \unidade~23_combout\,
	combout => \dezena~6_combout\);

-- Location: LCCOMB_X30_Y20_N22
\dezena~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~7_combout\ = (\numero[7]~input_o\ & (\dezena~6_combout\ $ (((\dezena~3_combout\ & \unidade~24_combout\))))) # (!\numero[7]~input_o\ & (\dezena~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~3_combout\,
	datab => \numero[7]~input_o\,
	datac => \unidade~24_combout\,
	datad => \dezena~6_combout\,
	combout => \dezena~7_combout\);

-- Location: LCCOMB_X31_Y20_N18
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (\numero[7]~input_o\ & ((\numero[5]~input_o\ & (\numero[4]~input_o\ & \numero[6]~input_o\)) # (!\numero[5]~input_o\ & ((!\numero[6]~input_o\))))) # (!\numero[7]~input_o\ & (\numero[6]~input_o\ & ((\numero[4]~input_o\) # 
-- (\numero[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \numero[7]~input_o\,
	datab => \numero[4]~input_o\,
	datac => \numero[5]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X31_Y20_N24
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\numero[7]~input_o\ & ((\numero[5]~input_o\) # (\numero[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \numero[5]~input_o\,
	datac => \numero[7]~input_o\,
	datad => \numero[6]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X30_Y20_N18
\dezena~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~5_combout\ = (\unidade~22_combout\ & ((!\LessThan0~0_combout\) # (!\LessThan3~0_combout\))) # (!\unidade~22_combout\ & ((\LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~22_combout\,
	datab => \LessThan3~0_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~5_combout\);

-- Location: LCCOMB_X30_Y20_N16
\dezena~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~8_combout\ = (\numero[7]~input_o\ & (!\dezena~7_combout\)) # (!\numero[7]~input_o\ & (\dezena~5_combout\ $ (((!\unidade~21_combout\) # (!\dezena~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~7_combout\,
	datab => \dezena~5_combout\,
	datac => \numero[7]~input_o\,
	datad => \unidade~21_combout\,
	combout => \dezena~8_combout\);

-- Location: LCCOMB_X30_Y20_N2
\dezena~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~9_combout\ = (\LessThan10~0_combout\ & ((!\unidade~23_combout\) # (!\LessThan7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan10~0_combout\,
	datac => \LessThan7~0_combout\,
	datad => \unidade~23_combout\,
	combout => \dezena~9_combout\);

-- Location: LCCOMB_X30_Y20_N20
\dezena~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~10_combout\ = (\LessThan3~0_combout\ & ((!\LessThan0~0_combout\) # (!\unidade~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~22_combout\,
	datab => \LessThan3~0_combout\,
	datad => \LessThan0~0_combout\,
	combout => \dezena~10_combout\);

-- Location: LCCOMB_X30_Y20_N30
\dezena~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~11_combout\ = (\dezena~3_combout\ & (((\numero[7]~input_o\)))) # (!\dezena~3_combout\ & ((\numero[7]~input_o\ & (\dezena~9_combout\)) # (!\numero[7]~input_o\ & ((\dezena~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~3_combout\,
	datab => \dezena~9_combout\,
	datac => \numero[7]~input_o\,
	datad => \dezena~10_combout\,
	combout => \dezena~11_combout\);

-- Location: LCCOMB_X30_Y20_N24
\Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add13~0_combout\ = \dezena~9_combout\ $ (((!\unidade~24_combout\) # (!\dezena~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~6_combout\,
	datab => \dezena~9_combout\,
	datac => \unidade~24_combout\,
	combout => \Add13~0_combout\);

-- Location: LCCOMB_X30_Y20_N10
\dezena~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dezena~12_combout\ = (\dezena~11_combout\ & ((\Add13~0_combout\) # ((!\dezena~3_combout\)))) # (!\dezena~11_combout\ & (((!\LessThan5~0_combout\ & \dezena~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dezena~11_combout\,
	datab => \Add13~0_combout\,
	datac => \LessThan5~0_combout\,
	datad => \dezena~3_combout\,
	combout => \dezena~12_combout\);

-- Location: LCCOMB_X32_Y19_N4
\unidade~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~25_combout\ = \unidade~20_combout\ $ (((\numero[7]~input_o\ & (\Add7~2_combout\)) # (!\numero[7]~input_o\ & ((\numero[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~20_combout\,
	datab => \Add7~2_combout\,
	datac => \numero[1]~input_o\,
	datad => \numero[7]~input_o\,
	combout => \unidade~25_combout\);

-- Location: LCCOMB_X32_Y19_N14
\unidade~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~26_combout\ = (\numero[7]~input_o\ & (\unidade~7_combout\ $ (((\unidade~20_combout\ & !\Add7~2_combout\))))) # (!\numero[7]~input_o\ & (\unidade~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~20_combout\,
	datab => \unidade~7_combout\,
	datac => \Add7~2_combout\,
	datad => \numero[7]~input_o\,
	combout => \unidade~26_combout\);

-- Location: LCCOMB_X32_Y19_N16
\unidade~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~27_combout\ = (\numero[7]~input_o\ & (((!\unidade~26_combout\)))) # (!\numero[7]~input_o\ & (\unidade~18_combout\ $ (((\numero[1]~input_o\) # (!\unidade~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~18_combout\,
	datab => \unidade~26_combout\,
	datac => \numero[1]~input_o\,
	datad => \numero[7]~input_o\,
	combout => \unidade~27_combout\);

-- Location: LCCOMB_X32_Y19_N26
\unidade~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~28_combout\ = (\numero[7]~input_o\ & (((\Add7~2_combout\)))) # (!\numero[7]~input_o\ & (\unidade~18_combout\ & ((!\numero[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~18_combout\,
	datab => \Add7~2_combout\,
	datac => \numero[1]~input_o\,
	datad => \numero[7]~input_o\,
	combout => \unidade~28_combout\);

-- Location: LCCOMB_X32_Y19_N20
\unidade~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~29_combout\ = (\unidade~20_combout\ & ((\unidade~28_combout\ & ((\numero[7]~input_o\))) # (!\unidade~28_combout\ & ((!\numero[7]~input_o\) # (!\unidade~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~20_combout\,
	datab => \unidade~7_combout\,
	datac => \unidade~28_combout\,
	datad => \numero[7]~input_o\,
	combout => \unidade~29_combout\);

-- Location: LCCOMB_X32_Y19_N6
\unidade~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \unidade~30_combout\ = \unidade~29_combout\ $ (((\numero[7]~input_o\ & ((\unidade~6_combout\))) # (!\numero[7]~input_o\ & (\unidade~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \unidade~17_combout\,
	datab => \unidade~29_combout\,
	datac => \unidade~6_combout\,
	datad => \numero[7]~input_o\,
	combout => \unidade~30_combout\);

-- Location: IOIBUF_X0_Y23_N1
\numero[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(8),
	o => \numero[8]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\numero[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(9),
	o => \numero[9]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\numero[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(10),
	o => \numero[10]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\numero[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(11),
	o => \numero[11]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\numero[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(12),
	o => \numero[12]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\numero[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(13),
	o => \numero[13]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\numero[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(14),
	o => \numero[14]~input_o\);

-- Location: IOIBUF_X34_Y3_N22
\numero[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(15),
	o => \numero[15]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\numero[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(16),
	o => \numero[16]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\numero[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(17),
	o => \numero[17]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\numero[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(18),
	o => \numero[18]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\numero[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(19),
	o => \numero[19]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\numero[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(20),
	o => \numero[20]~input_o\);

-- Location: IOIBUF_X16_Y24_N22
\numero[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(21),
	o => \numero[21]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\numero[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(22),
	o => \numero[22]~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\numero[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(23),
	o => \numero[23]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\numero[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(24),
	o => \numero[24]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\numero[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(25),
	o => \numero[25]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\numero[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(26),
	o => \numero[26]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\numero[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(27),
	o => \numero[27]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\numero[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(28),
	o => \numero[28]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\numero[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(29),
	o => \numero[29]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\numero[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(30),
	o => \numero[30]~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\numero[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_numero(31),
	o => \numero[31]~input_o\);

ww_sinal <= \sinal~output_o\;

ww_dezena(0) <= \dezena[0]~output_o\;

ww_dezena(1) <= \dezena[1]~output_o\;

ww_dezena(2) <= \dezena[2]~output_o\;

ww_dezena(3) <= \dezena[3]~output_o\;

ww_unidade(0) <= \unidade[0]~output_o\;

ww_unidade(1) <= \unidade[1]~output_o\;

ww_unidade(2) <= \unidade[2]~output_o\;

ww_unidade(3) <= \unidade[3]~output_o\;
END structure;


