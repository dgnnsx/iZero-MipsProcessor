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

-- DATE "05/05/2016 14:01:47"

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

ENTITY 	somador_pc IS
    PORT (
	endereco : IN std_logic_vector(25 DOWNTO 0);
	pc : IN std_logic_vector(25 DOWNTO 0);
	addOp : IN std_logic_vector(1 DOWNTO 0);
	pcAtual : OUT std_logic_vector(25 DOWNTO 0)
	);
END somador_pc;

-- Design Ports Information
-- pcAtual[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[2]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[4]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[7]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[8]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[9]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[10]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[11]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[12]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[13]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[14]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[15]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[16]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[17]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[18]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[19]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[20]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[21]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[22]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[23]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[24]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pcAtual[25]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[0]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addOp[1]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addOp[0]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[2]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[2]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[4]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[5]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[7]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[8]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[8]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[9]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[9]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[10]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[10]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[11]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[11]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[12]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[12]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[13]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[13]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[14]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[14]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[15]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[15]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[16]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[16]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[17]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[17]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[18]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[18]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[19]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[19]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[20]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[20]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[21]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[21]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[22]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[22]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[23]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[23]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[24]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[24]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[25]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[25]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador_pc IS
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
SIGNAL ww_pc : std_logic_vector(25 DOWNTO 0);
SIGNAL ww_addOp : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_pcAtual : std_logic_vector(25 DOWNTO 0);
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
SIGNAL \addOp[0]~input_o\ : std_logic;
SIGNAL \addOp[1]~input_o\ : std_logic;
SIGNAL \endereco[0]~input_o\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \pc[0]~input_o\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \endereco[1]~input_o\ : std_logic;
SIGNAL \pc[1]~input_o\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~129_combout\ : std_logic;
SIGNAL \endereco[2]~input_o\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \pc[2]~input_o\ : std_logic;
SIGNAL \Add0~56\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~130_combout\ : std_logic;
SIGNAL \pc[3]~input_o\ : std_logic;
SIGNAL \endereco[3]~input_o\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~61_combout\ : std_logic;
SIGNAL \Add0~131_combout\ : std_logic;
SIGNAL \endereco[4]~input_o\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \pc[4]~input_o\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~64_combout\ : std_logic;
SIGNAL \Add0~132_combout\ : std_logic;
SIGNAL \endereco[5]~input_o\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \pc[5]~input_o\ : std_logic;
SIGNAL \Add0~65\ : std_logic;
SIGNAL \Add0~67_combout\ : std_logic;
SIGNAL \Add0~133_combout\ : std_logic;
SIGNAL \endereco[6]~input_o\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \pc[6]~input_o\ : std_logic;
SIGNAL \Add0~68\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~134_combout\ : std_logic;
SIGNAL \endereco[7]~input_o\ : std_logic;
SIGNAL \pc[7]~input_o\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \Add0~73_combout\ : std_logic;
SIGNAL \Add0~135_combout\ : std_logic;
SIGNAL \endereco[8]~input_o\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \pc[8]~input_o\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~76_combout\ : std_logic;
SIGNAL \Add0~136_combout\ : std_logic;
SIGNAL \endereco[9]~input_o\ : std_logic;
SIGNAL \pc[9]~input_o\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~79_combout\ : std_logic;
SIGNAL \Add0~137_combout\ : std_logic;
SIGNAL \endereco[10]~input_o\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \pc[10]~input_o\ : std_logic;
SIGNAL \Add0~80\ : std_logic;
SIGNAL \Add0~82_combout\ : std_logic;
SIGNAL \Add0~138_combout\ : std_logic;
SIGNAL \endereco[11]~input_o\ : std_logic;
SIGNAL \pc[11]~input_o\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~139_combout\ : std_logic;
SIGNAL \endereco[12]~input_o\ : std_logic;
SIGNAL \pc[12]~input_o\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~88_combout\ : std_logic;
SIGNAL \Add0~140_combout\ : std_logic;
SIGNAL \endereco[13]~input_o\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \pc[13]~input_o\ : std_logic;
SIGNAL \Add0~89\ : std_logic;
SIGNAL \Add0~91_combout\ : std_logic;
SIGNAL \Add0~141_combout\ : std_logic;
SIGNAL \endereco[14]~input_o\ : std_logic;
SIGNAL \pc[14]~input_o\ : std_logic;
SIGNAL \Add0~93_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~94_combout\ : std_logic;
SIGNAL \Add0~142_combout\ : std_logic;
SIGNAL \endereco[15]~input_o\ : std_logic;
SIGNAL \Add0~96_combout\ : std_logic;
SIGNAL \pc[15]~input_o\ : std_logic;
SIGNAL \Add0~95\ : std_logic;
SIGNAL \Add0~97_combout\ : std_logic;
SIGNAL \Add0~143_combout\ : std_logic;
SIGNAL \endereco[16]~input_o\ : std_logic;
SIGNAL \pc[16]~input_o\ : std_logic;
SIGNAL \Add0~99_combout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~144_combout\ : std_logic;
SIGNAL \endereco[17]~input_o\ : std_logic;
SIGNAL \Add0~102_combout\ : std_logic;
SIGNAL \pc[17]~input_o\ : std_logic;
SIGNAL \Add0~101\ : std_logic;
SIGNAL \Add0~103_combout\ : std_logic;
SIGNAL \Add0~145_combout\ : std_logic;
SIGNAL \endereco[18]~input_o\ : std_logic;
SIGNAL \pc[18]~input_o\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~104\ : std_logic;
SIGNAL \Add0~106_combout\ : std_logic;
SIGNAL \Add0~146_combout\ : std_logic;
SIGNAL \pc[19]~input_o\ : std_logic;
SIGNAL \endereco[19]~input_o\ : std_logic;
SIGNAL \Add0~108_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~109_combout\ : std_logic;
SIGNAL \Add0~147_combout\ : std_logic;
SIGNAL \pc[20]~input_o\ : std_logic;
SIGNAL \endereco[20]~input_o\ : std_logic;
SIGNAL \Add0~111_combout\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~112_combout\ : std_logic;
SIGNAL \Add0~148_combout\ : std_logic;
SIGNAL \endereco[21]~input_o\ : std_logic;
SIGNAL \pc[21]~input_o\ : std_logic;
SIGNAL \Add0~114_combout\ : std_logic;
SIGNAL \Add0~113\ : std_logic;
SIGNAL \Add0~115_combout\ : std_logic;
SIGNAL \Add0~149_combout\ : std_logic;
SIGNAL \pc[22]~input_o\ : std_logic;
SIGNAL \endereco[22]~input_o\ : std_logic;
SIGNAL \Add0~117_combout\ : std_logic;
SIGNAL \Add0~116\ : std_logic;
SIGNAL \Add0~118_combout\ : std_logic;
SIGNAL \Add0~150_combout\ : std_logic;
SIGNAL \endereco[23]~input_o\ : std_logic;
SIGNAL \Add0~120_combout\ : std_logic;
SIGNAL \pc[23]~input_o\ : std_logic;
SIGNAL \Add0~119\ : std_logic;
SIGNAL \Add0~121_combout\ : std_logic;
SIGNAL \Add0~151_combout\ : std_logic;
SIGNAL \pc[24]~input_o\ : std_logic;
SIGNAL \endereco[24]~input_o\ : std_logic;
SIGNAL \Add0~123_combout\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~124_combout\ : std_logic;
SIGNAL \Add0~152_combout\ : std_logic;
SIGNAL \endereco[25]~input_o\ : std_logic;
SIGNAL \Add0~126_combout\ : std_logic;
SIGNAL \pc[25]~input_o\ : std_logic;
SIGNAL \Add0~125\ : std_logic;
SIGNAL \Add0~127_combout\ : std_logic;
SIGNAL \Add0~153_combout\ : std_logic;

BEGIN

ww_endereco <= endereco;
ww_pc <= pc;
ww_addOp <= addOp;
pcAtual <= ww_pcAtual;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y20_N2
\pcAtual[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~53_combout\,
	devoe => ww_devoe,
	o => \pcAtual[0]~output_o\);

-- Location: IOOBUF_X34_Y5_N16
\pcAtual[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~129_combout\,
	devoe => ww_devoe,
	o => \pcAtual[1]~output_o\);

-- Location: IOOBUF_X34_Y5_N23
\pcAtual[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~130_combout\,
	devoe => ww_devoe,
	o => \pcAtual[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\pcAtual[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~131_combout\,
	devoe => ww_devoe,
	o => \pcAtual[3]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\pcAtual[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~132_combout\,
	devoe => ww_devoe,
	o => \pcAtual[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\pcAtual[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~133_combout\,
	devoe => ww_devoe,
	o => \pcAtual[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\pcAtual[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~134_combout\,
	devoe => ww_devoe,
	o => \pcAtual[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\pcAtual[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~135_combout\,
	devoe => ww_devoe,
	o => \pcAtual[7]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\pcAtual[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~136_combout\,
	devoe => ww_devoe,
	o => \pcAtual[8]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\pcAtual[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~137_combout\,
	devoe => ww_devoe,
	o => \pcAtual[9]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\pcAtual[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~138_combout\,
	devoe => ww_devoe,
	o => \pcAtual[10]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\pcAtual[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~139_combout\,
	devoe => ww_devoe,
	o => \pcAtual[11]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\pcAtual[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~140_combout\,
	devoe => ww_devoe,
	o => \pcAtual[12]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\pcAtual[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~141_combout\,
	devoe => ww_devoe,
	o => \pcAtual[13]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\pcAtual[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~142_combout\,
	devoe => ww_devoe,
	o => \pcAtual[14]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\pcAtual[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~143_combout\,
	devoe => ww_devoe,
	o => \pcAtual[15]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\pcAtual[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~144_combout\,
	devoe => ww_devoe,
	o => \pcAtual[16]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\pcAtual[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~145_combout\,
	devoe => ww_devoe,
	o => \pcAtual[17]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\pcAtual[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~146_combout\,
	devoe => ww_devoe,
	o => \pcAtual[18]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\pcAtual[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~147_combout\,
	devoe => ww_devoe,
	o => \pcAtual[19]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\pcAtual[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~148_combout\,
	devoe => ww_devoe,
	o => \pcAtual[20]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\pcAtual[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~149_combout\,
	devoe => ww_devoe,
	o => \pcAtual[21]~output_o\);

-- Location: IOOBUF_X21_Y24_N9
\pcAtual[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~150_combout\,
	devoe => ww_devoe,
	o => \pcAtual[22]~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\pcAtual[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~151_combout\,
	devoe => ww_devoe,
	o => \pcAtual[23]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\pcAtual[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~152_combout\,
	devoe => ww_devoe,
	o => \pcAtual[24]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\pcAtual[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~153_combout\,
	devoe => ww_devoe,
	o => \pcAtual[25]~output_o\);

-- Location: IOIBUF_X25_Y0_N1
\addOp[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addOp(0),
	o => \addOp[0]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\addOp[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addOp(1),
	o => \addOp[1]~input_o\);

-- Location: IOIBUF_X34_Y8_N22
\endereco[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(0),
	o => \endereco[0]~input_o\);

-- Location: LCCOMB_X26_Y12_N24
\Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\endereco[0]~input_o\) # (!\addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[0]~input_o\,
	combout => \Add0~50_combout\);

-- Location: IOIBUF_X28_Y24_N1
\pc[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(0),
	o => \pc[0]~input_o\);

-- Location: LCCOMB_X25_Y12_N6
\Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\Add0~50_combout\ & (\pc[0]~input_o\ $ (VCC))) # (!\Add0~50_combout\ & (\pc[0]~input_o\ & VCC))
-- \Add0~52\ = CARRY((\Add0~50_combout\ & \pc[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~50_combout\,
	datab => \pc[0]~input_o\,
	datad => VCC,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X26_Y12_N18
\Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & ((\endereco[0]~input_o\))) # (!\addOp[1]~input_o\ & (\Add0~51_combout\)))) # (!\addOp[0]~input_o\ & (\Add0~51_combout\ & ((\addOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[0]~input_o\,
	datab => \Add0~51_combout\,
	datac => \endereco[0]~input_o\,
	datad => \addOp[1]~input_o\,
	combout => \Add0~53_combout\);

-- Location: IOIBUF_X30_Y24_N1
\endereco[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(1),
	o => \endereco[1]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\pc[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(1),
	o => \pc[1]~input_o\);

-- Location: LCCOMB_X26_Y12_N28
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\addOp[1]~input_o\ & \endereco[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[1]~input_o\,
	combout => \Add0~54_combout\);

-- Location: LCCOMB_X25_Y12_N8
\Add0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~55_combout\ = (\pc[1]~input_o\ & ((\Add0~54_combout\ & (\Add0~52\ & VCC)) # (!\Add0~54_combout\ & (!\Add0~52\)))) # (!\pc[1]~input_o\ & ((\Add0~54_combout\ & (!\Add0~52\)) # (!\Add0~54_combout\ & ((\Add0~52\) # (GND)))))
-- \Add0~56\ = CARRY((\pc[1]~input_o\ & (!\Add0~54_combout\ & !\Add0~52\)) # (!\pc[1]~input_o\ & ((!\Add0~52\) # (!\Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[1]~input_o\,
	datab => \Add0~54_combout\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~55_combout\,
	cout => \Add0~56\);

-- Location: LCCOMB_X26_Y12_N2
\Add0~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~129_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[1]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~55_combout\))))) # (!\addOp[0]~input_o\ & (\addOp[1]~input_o\ & ((\Add0~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[0]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \endereco[1]~input_o\,
	datad => \Add0~55_combout\,
	combout => \Add0~129_combout\);

-- Location: IOIBUF_X34_Y19_N8
\endereco[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(2),
	o => \endereco[2]~input_o\);

-- Location: LCCOMB_X26_Y12_N30
\Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\addOp[1]~input_o\ & \endereco[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[2]~input_o\,
	combout => \Add0~57_combout\);

-- Location: IOIBUF_X0_Y10_N22
\pc[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(2),
	o => \pc[2]~input_o\);

-- Location: LCCOMB_X25_Y12_N10
\Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = ((\Add0~57_combout\ $ (\pc[2]~input_o\ $ (!\Add0~56\)))) # (GND)
-- \Add0~59\ = CARRY((\Add0~57_combout\ & ((\pc[2]~input_o\) # (!\Add0~56\))) # (!\Add0~57_combout\ & (\pc[2]~input_o\ & !\Add0~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~57_combout\,
	datab => \pc[2]~input_o\,
	datad => VCC,
	cin => \Add0~56\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X26_Y12_N12
\Add0~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~130_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & ((\endereco[2]~input_o\))) # (!\addOp[0]~input_o\ & (\Add0~58_combout\)))) # (!\addOp[1]~input_o\ & (\Add0~58_combout\ & (\addOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~58_combout\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \endereco[2]~input_o\,
	combout => \Add0~130_combout\);

-- Location: IOIBUF_X23_Y24_N15
\pc[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(3),
	o => \pc[3]~input_o\);

-- Location: IOIBUF_X30_Y24_N8
\endereco[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(3),
	o => \endereco[3]~input_o\);

-- Location: LCCOMB_X26_Y12_N8
\Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (\addOp[1]~input_o\ & \endereco[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[3]~input_o\,
	combout => \Add0~60_combout\);

-- Location: LCCOMB_X25_Y12_N12
\Add0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~61_combout\ = (\pc[3]~input_o\ & ((\Add0~60_combout\ & (\Add0~59\ & VCC)) # (!\Add0~60_combout\ & (!\Add0~59\)))) # (!\pc[3]~input_o\ & ((\Add0~60_combout\ & (!\Add0~59\)) # (!\Add0~60_combout\ & ((\Add0~59\) # (GND)))))
-- \Add0~62\ = CARRY((\pc[3]~input_o\ & (!\Add0~60_combout\ & !\Add0~59\)) # (!\pc[3]~input_o\ & ((!\Add0~59\) # (!\Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[3]~input_o\,
	datab => \Add0~60_combout\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~61_combout\,
	cout => \Add0~62\);

-- Location: LCCOMB_X26_Y12_N22
\Add0~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~131_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & ((\endereco[3]~input_o\))) # (!\addOp[0]~input_o\ & (\Add0~61_combout\)))) # (!\addOp[1]~input_o\ & (\Add0~61_combout\ & (\addOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~61_combout\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \endereco[3]~input_o\,
	combout => \Add0~131_combout\);

-- Location: IOIBUF_X34_Y20_N15
\endereco[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(4),
	o => \endereco[4]~input_o\);

-- Location: LCCOMB_X26_Y12_N26
\Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = (\addOp[1]~input_o\ & \endereco[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[4]~input_o\,
	combout => \Add0~63_combout\);

-- Location: IOIBUF_X21_Y0_N22
\pc[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(4),
	o => \pc[4]~input_o\);

-- Location: LCCOMB_X25_Y12_N14
\Add0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~64_combout\ = ((\Add0~63_combout\ $ (\pc[4]~input_o\ $ (!\Add0~62\)))) # (GND)
-- \Add0~65\ = CARRY((\Add0~63_combout\ & ((\pc[4]~input_o\) # (!\Add0~62\))) # (!\Add0~63_combout\ & (\pc[4]~input_o\ & !\Add0~62\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~63_combout\,
	datab => \pc[4]~input_o\,
	datad => VCC,
	cin => \Add0~62\,
	combout => \Add0~64_combout\,
	cout => \Add0~65\);

-- Location: LCCOMB_X26_Y12_N16
\Add0~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~132_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[4]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~64_combout\))))) # (!\addOp[0]~input_o\ & (\addOp[1]~input_o\ & ((\Add0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[0]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \endereco[4]~input_o\,
	datad => \Add0~64_combout\,
	combout => \Add0~132_combout\);

-- Location: IOIBUF_X34_Y17_N22
\endereco[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(5),
	o => \endereco[5]~input_o\);

-- Location: LCCOMB_X26_Y12_N20
\Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = (\addOp[1]~input_o\ & \endereco[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[5]~input_o\,
	combout => \Add0~66_combout\);

-- Location: IOIBUF_X28_Y24_N8
\pc[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(5),
	o => \pc[5]~input_o\);

-- Location: LCCOMB_X25_Y12_N16
\Add0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~67_combout\ = (\Add0~66_combout\ & ((\pc[5]~input_o\ & (\Add0~65\ & VCC)) # (!\pc[5]~input_o\ & (!\Add0~65\)))) # (!\Add0~66_combout\ & ((\pc[5]~input_o\ & (!\Add0~65\)) # (!\pc[5]~input_o\ & ((\Add0~65\) # (GND)))))
-- \Add0~68\ = CARRY((\Add0~66_combout\ & (!\pc[5]~input_o\ & !\Add0~65\)) # (!\Add0~66_combout\ & ((!\Add0~65\) # (!\pc[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~66_combout\,
	datab => \pc[5]~input_o\,
	datad => VCC,
	cin => \Add0~65\,
	combout => \Add0~67_combout\,
	cout => \Add0~68\);

-- Location: LCCOMB_X26_Y12_N10
\Add0~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~133_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & ((\endereco[5]~input_o\))) # (!\addOp[1]~input_o\ & (\Add0~67_combout\)))) # (!\addOp[0]~input_o\ & (\addOp[1]~input_o\ & (\Add0~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[0]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \Add0~67_combout\,
	datad => \endereco[5]~input_o\,
	combout => \Add0~133_combout\);

-- Location: IOIBUF_X34_Y17_N15
\endereco[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(6),
	o => \endereco[6]~input_o\);

-- Location: LCCOMB_X26_Y12_N6
\Add0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = (\endereco[6]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[6]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~69_combout\);

-- Location: IOIBUF_X28_Y0_N8
\pc[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(6),
	o => \pc[6]~input_o\);

-- Location: LCCOMB_X25_Y12_N18
\Add0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~70_combout\ = ((\Add0~69_combout\ $ (\pc[6]~input_o\ $ (!\Add0~68\)))) # (GND)
-- \Add0~71\ = CARRY((\Add0~69_combout\ & ((\pc[6]~input_o\) # (!\Add0~68\))) # (!\Add0~69_combout\ & (\pc[6]~input_o\ & !\Add0~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~69_combout\,
	datab => \pc[6]~input_o\,
	datad => VCC,
	cin => \Add0~68\,
	combout => \Add0~70_combout\,
	cout => \Add0~71\);

-- Location: LCCOMB_X26_Y12_N4
\Add0~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~134_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[6]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~70_combout\))))) # (!\addOp[1]~input_o\ & (((\addOp[0]~input_o\ & \Add0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[6]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \Add0~70_combout\,
	combout => \Add0~134_combout\);

-- Location: IOIBUF_X34_Y20_N8
\endereco[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(7),
	o => \endereco[7]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\pc[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(7),
	o => \pc[7]~input_o\);

-- Location: LCCOMB_X26_Y12_N0
\Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = (\addOp[1]~input_o\ & \endereco[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[7]~input_o\,
	combout => \Add0~72_combout\);

-- Location: LCCOMB_X25_Y12_N20
\Add0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~73_combout\ = (\pc[7]~input_o\ & ((\Add0~72_combout\ & (\Add0~71\ & VCC)) # (!\Add0~72_combout\ & (!\Add0~71\)))) # (!\pc[7]~input_o\ & ((\Add0~72_combout\ & (!\Add0~71\)) # (!\Add0~72_combout\ & ((\Add0~71\) # (GND)))))
-- \Add0~74\ = CARRY((\pc[7]~input_o\ & (!\Add0~72_combout\ & !\Add0~71\)) # (!\pc[7]~input_o\ & ((!\Add0~71\) # (!\Add0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[7]~input_o\,
	datab => \Add0~72_combout\,
	datad => VCC,
	cin => \Add0~71\,
	combout => \Add0~73_combout\,
	cout => \Add0~74\);

-- Location: LCCOMB_X26_Y12_N14
\Add0~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~135_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[7]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~73_combout\))))) # (!\addOp[0]~input_o\ & (\addOp[1]~input_o\ & ((\Add0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[0]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \endereco[7]~input_o\,
	datad => \Add0~73_combout\,
	combout => \Add0~135_combout\);

-- Location: IOIBUF_X28_Y0_N1
\endereco[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(8),
	o => \endereco[8]~input_o\);

-- Location: LCCOMB_X24_Y4_N16
\Add0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~75_combout\ = (\addOp[1]~input_o\ & \endereco[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[8]~input_o\,
	combout => \Add0~75_combout\);

-- Location: IOIBUF_X34_Y8_N8
\pc[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(8),
	o => \pc[8]~input_o\);

-- Location: LCCOMB_X25_Y12_N22
\Add0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~76_combout\ = ((\Add0~75_combout\ $ (\pc[8]~input_o\ $ (!\Add0~74\)))) # (GND)
-- \Add0~77\ = CARRY((\Add0~75_combout\ & ((\pc[8]~input_o\) # (!\Add0~74\))) # (!\Add0~75_combout\ & (\pc[8]~input_o\ & !\Add0~74\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~75_combout\,
	datab => \pc[8]~input_o\,
	datad => VCC,
	cin => \Add0~74\,
	combout => \Add0~76_combout\,
	cout => \Add0~77\);

-- Location: LCCOMB_X24_Y4_N8
\Add0~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~136_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & ((\endereco[8]~input_o\))) # (!\addOp[1]~input_o\ & (\Add0~76_combout\)))) # (!\addOp[0]~input_o\ & (\Add0~76_combout\ & (\addOp[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~76_combout\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \endereco[8]~input_o\,
	combout => \Add0~136_combout\);

-- Location: IOIBUF_X28_Y24_N22
\endereco[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(9),
	o => \endereco[9]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\pc[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(9),
	o => \pc[9]~input_o\);

-- Location: LCCOMB_X25_Y12_N0
\Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = (\addOp[1]~input_o\ & \endereco[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datac => \endereco[9]~input_o\,
	combout => \Add0~78_combout\);

-- Location: LCCOMB_X25_Y12_N24
\Add0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~79_combout\ = (\pc[9]~input_o\ & ((\Add0~78_combout\ & (\Add0~77\ & VCC)) # (!\Add0~78_combout\ & (!\Add0~77\)))) # (!\pc[9]~input_o\ & ((\Add0~78_combout\ & (!\Add0~77\)) # (!\Add0~78_combout\ & ((\Add0~77\) # (GND)))))
-- \Add0~80\ = CARRY((\pc[9]~input_o\ & (!\Add0~78_combout\ & !\Add0~77\)) # (!\pc[9]~input_o\ & ((!\Add0~77\) # (!\Add0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[9]~input_o\,
	datab => \Add0~78_combout\,
	datad => VCC,
	cin => \Add0~77\,
	combout => \Add0~79_combout\,
	cout => \Add0~80\);

-- Location: LCCOMB_X25_Y12_N2
\Add0~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~137_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[9]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~79_combout\))))) # (!\addOp[1]~input_o\ & (\addOp[0]~input_o\ & ((\Add0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \endereco[9]~input_o\,
	datad => \Add0~79_combout\,
	combout => \Add0~137_combout\);

-- Location: IOIBUF_X23_Y0_N15
\endereco[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(10),
	o => \endereco[10]~input_o\);

-- Location: LCCOMB_X24_Y4_N18
\Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\endereco[10]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[10]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~81_combout\);

-- Location: IOIBUF_X32_Y24_N22
\pc[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(10),
	o => \pc[10]~input_o\);

-- Location: LCCOMB_X25_Y12_N26
\Add0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~82_combout\ = ((\Add0~81_combout\ $ (\pc[10]~input_o\ $ (!\Add0~80\)))) # (GND)
-- \Add0~83\ = CARRY((\Add0~81_combout\ & ((\pc[10]~input_o\) # (!\Add0~80\))) # (!\Add0~81_combout\ & (\pc[10]~input_o\ & !\Add0~80\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~81_combout\,
	datab => \pc[10]~input_o\,
	datad => VCC,
	cin => \Add0~80\,
	combout => \Add0~82_combout\,
	cout => \Add0~83\);

-- Location: LCCOMB_X24_Y4_N26
\Add0~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~138_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[10]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~82_combout\))))) # (!\addOp[0]~input_o\ & (((\addOp[1]~input_o\ & \Add0~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[10]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \Add0~82_combout\,
	combout => \Add0~138_combout\);

-- Location: IOIBUF_X21_Y0_N1
\endereco[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(11),
	o => \endereco[11]~input_o\);

-- Location: IOIBUF_X25_Y24_N1
\pc[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(11),
	o => \pc[11]~input_o\);

-- Location: LCCOMB_X24_Y4_N12
\Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = (\addOp[1]~input_o\ & \endereco[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[11]~input_o\,
	combout => \Add0~84_combout\);

-- Location: LCCOMB_X25_Y12_N28
\Add0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~85_combout\ = (\pc[11]~input_o\ & ((\Add0~84_combout\ & (\Add0~83\ & VCC)) # (!\Add0~84_combout\ & (!\Add0~83\)))) # (!\pc[11]~input_o\ & ((\Add0~84_combout\ & (!\Add0~83\)) # (!\Add0~84_combout\ & ((\Add0~83\) # (GND)))))
-- \Add0~86\ = CARRY((\pc[11]~input_o\ & (!\Add0~84_combout\ & !\Add0~83\)) # (!\pc[11]~input_o\ & ((!\Add0~83\) # (!\Add0~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[11]~input_o\,
	datab => \Add0~84_combout\,
	datad => VCC,
	cin => \Add0~83\,
	combout => \Add0~85_combout\,
	cout => \Add0~86\);

-- Location: LCCOMB_X24_Y4_N4
\Add0~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~139_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[11]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~85_combout\))))) # (!\addOp[0]~input_o\ & (((\addOp[1]~input_o\ & \Add0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[11]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \Add0~85_combout\,
	combout => \Add0~139_combout\);

-- Location: IOIBUF_X0_Y11_N15
\endereco[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(12),
	o => \endereco[12]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\pc[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(12),
	o => \pc[12]~input_o\);

-- Location: LCCOMB_X25_Y15_N24
\Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = (\endereco[12]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[12]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~87_combout\);

-- Location: LCCOMB_X25_Y12_N30
\Add0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~88_combout\ = ((\pc[12]~input_o\ $ (\Add0~87_combout\ $ (!\Add0~86\)))) # (GND)
-- \Add0~89\ = CARRY((\pc[12]~input_o\ & ((\Add0~87_combout\) # (!\Add0~86\))) # (!\pc[12]~input_o\ & (\Add0~87_combout\ & !\Add0~86\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[12]~input_o\,
	datab => \Add0~87_combout\,
	datad => VCC,
	cin => \Add0~86\,
	combout => \Add0~88_combout\,
	cout => \Add0~89\);

-- Location: LCCOMB_X25_Y12_N4
\Add0~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~140_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[12]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~88_combout\))))) # (!\addOp[1]~input_o\ & (((\Add0~88_combout\ & \addOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datab => \endereco[12]~input_o\,
	datac => \Add0~88_combout\,
	datad => \addOp[0]~input_o\,
	combout => \Add0~140_combout\);

-- Location: IOIBUF_X25_Y0_N15
\endereco[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(13),
	o => \endereco[13]~input_o\);

-- Location: LCCOMB_X25_Y11_N26
\Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~90_combout\ = (\addOp[1]~input_o\ & \endereco[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datac => \endereco[13]~input_o\,
	combout => \Add0~90_combout\);

-- Location: IOIBUF_X34_Y8_N15
\pc[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(13),
	o => \pc[13]~input_o\);

-- Location: LCCOMB_X25_Y11_N0
\Add0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~91_combout\ = (\Add0~90_combout\ & ((\pc[13]~input_o\ & (\Add0~89\ & VCC)) # (!\pc[13]~input_o\ & (!\Add0~89\)))) # (!\Add0~90_combout\ & ((\pc[13]~input_o\ & (!\Add0~89\)) # (!\pc[13]~input_o\ & ((\Add0~89\) # (GND)))))
-- \Add0~92\ = CARRY((\Add0~90_combout\ & (!\pc[13]~input_o\ & !\Add0~89\)) # (!\Add0~90_combout\ & ((!\Add0~89\) # (!\pc[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~90_combout\,
	datab => \pc[13]~input_o\,
	datad => VCC,
	cin => \Add0~89\,
	combout => \Add0~91_combout\,
	cout => \Add0~92\);

-- Location: LCCOMB_X25_Y11_N30
\Add0~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~141_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[13]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~91_combout\))))) # (!\addOp[1]~input_o\ & (\addOp[0]~input_o\ & ((\Add0~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \endereco[13]~input_o\,
	datad => \Add0~91_combout\,
	combout => \Add0~141_combout\);

-- Location: IOIBUF_X18_Y0_N15
\endereco[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(14),
	o => \endereco[14]~input_o\);

-- Location: IOIBUF_X34_Y7_N22
\pc[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(14),
	o => \pc[14]~input_o\);

-- Location: LCCOMB_X24_Y4_N22
\Add0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~93_combout\ = (\endereco[14]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[14]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~93_combout\);

-- Location: LCCOMB_X25_Y11_N2
\Add0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~94_combout\ = ((\pc[14]~input_o\ $ (\Add0~93_combout\ $ (!\Add0~92\)))) # (GND)
-- \Add0~95\ = CARRY((\pc[14]~input_o\ & ((\Add0~93_combout\) # (!\Add0~92\))) # (!\pc[14]~input_o\ & (\Add0~93_combout\ & !\Add0~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[14]~input_o\,
	datab => \Add0~93_combout\,
	datad => VCC,
	cin => \Add0~92\,
	combout => \Add0~94_combout\,
	cout => \Add0~95\);

-- Location: LCCOMB_X24_Y4_N6
\Add0~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~142_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[14]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~94_combout\))))) # (!\addOp[0]~input_o\ & (((\addOp[1]~input_o\ & \Add0~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[14]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \Add0~94_combout\,
	combout => \Add0~142_combout\);

-- Location: IOIBUF_X16_Y0_N8
\endereco[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(15),
	o => \endereco[15]~input_o\);

-- Location: LCCOMB_X24_Y4_N0
\Add0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~96_combout\ = (\endereco[15]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[15]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~96_combout\);

-- Location: IOIBUF_X34_Y11_N8
\pc[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(15),
	o => \pc[15]~input_o\);

-- Location: LCCOMB_X25_Y11_N4
\Add0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~97_combout\ = (\Add0~96_combout\ & ((\pc[15]~input_o\ & (\Add0~95\ & VCC)) # (!\pc[15]~input_o\ & (!\Add0~95\)))) # (!\Add0~96_combout\ & ((\pc[15]~input_o\ & (!\Add0~95\)) # (!\pc[15]~input_o\ & ((\Add0~95\) # (GND)))))
-- \Add0~98\ = CARRY((\Add0~96_combout\ & (!\pc[15]~input_o\ & !\Add0~95\)) # (!\Add0~96_combout\ & ((!\Add0~95\) # (!\pc[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~96_combout\,
	datab => \pc[15]~input_o\,
	datad => VCC,
	cin => \Add0~95\,
	combout => \Add0~97_combout\,
	cout => \Add0~98\);

-- Location: LCCOMB_X24_Y4_N24
\Add0~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~143_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & ((\endereco[15]~input_o\))) # (!\addOp[1]~input_o\ & (\Add0~97_combout\)))) # (!\addOp[0]~input_o\ & (\Add0~97_combout\ & (\addOp[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~97_combout\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \endereco[15]~input_o\,
	combout => \Add0~143_combout\);

-- Location: IOIBUF_X21_Y0_N15
\endereco[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(16),
	o => \endereco[16]~input_o\);

-- Location: IOIBUF_X34_Y11_N1
\pc[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(16),
	o => \pc[16]~input_o\);

-- Location: LCCOMB_X24_Y4_N10
\Add0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~99_combout\ = (\addOp[1]~input_o\ & \endereco[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[16]~input_o\,
	combout => \Add0~99_combout\);

-- Location: LCCOMB_X25_Y11_N6
\Add0~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~100_combout\ = ((\pc[16]~input_o\ $ (\Add0~99_combout\ $ (!\Add0~98\)))) # (GND)
-- \Add0~101\ = CARRY((\pc[16]~input_o\ & ((\Add0~99_combout\) # (!\Add0~98\))) # (!\pc[16]~input_o\ & (\Add0~99_combout\ & !\Add0~98\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[16]~input_o\,
	datab => \Add0~99_combout\,
	datad => VCC,
	cin => \Add0~98\,
	combout => \Add0~100_combout\,
	cout => \Add0~101\);

-- Location: LCCOMB_X24_Y4_N2
\Add0~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~144_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & (\endereco[16]~input_o\)) # (!\addOp[1]~input_o\ & ((\Add0~100_combout\))))) # (!\addOp[0]~input_o\ & (((\addOp[1]~input_o\ & \Add0~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[16]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \Add0~100_combout\,
	combout => \Add0~144_combout\);

-- Location: IOIBUF_X21_Y0_N8
\endereco[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(17),
	o => \endereco[17]~input_o\);

-- Location: LCCOMB_X24_Y4_N20
\Add0~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~102_combout\ = (\addOp[1]~input_o\ & \endereco[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[17]~input_o\,
	combout => \Add0~102_combout\);

-- Location: IOIBUF_X30_Y0_N8
\pc[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(17),
	o => \pc[17]~input_o\);

-- Location: LCCOMB_X25_Y11_N8
\Add0~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~103_combout\ = (\Add0~102_combout\ & ((\pc[17]~input_o\ & (\Add0~101\ & VCC)) # (!\pc[17]~input_o\ & (!\Add0~101\)))) # (!\Add0~102_combout\ & ((\pc[17]~input_o\ & (!\Add0~101\)) # (!\pc[17]~input_o\ & ((\Add0~101\) # (GND)))))
-- \Add0~104\ = CARRY((\Add0~102_combout\ & (!\pc[17]~input_o\ & !\Add0~101\)) # (!\Add0~102_combout\ & ((!\Add0~101\) # (!\pc[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~102_combout\,
	datab => \pc[17]~input_o\,
	datad => VCC,
	cin => \Add0~101\,
	combout => \Add0~103_combout\,
	cout => \Add0~104\);

-- Location: LCCOMB_X24_Y4_N28
\Add0~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~145_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[17]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~103_combout\))))) # (!\addOp[1]~input_o\ & (((\Add0~103_combout\ & \addOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[17]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \Add0~103_combout\,
	datad => \addOp[0]~input_o\,
	combout => \Add0~145_combout\);

-- Location: IOIBUF_X25_Y0_N22
\endereco[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(18),
	o => \endereco[18]~input_o\);

-- Location: IOIBUF_X34_Y3_N15
\pc[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(18),
	o => \pc[18]~input_o\);

-- Location: LCCOMB_X24_Y4_N14
\Add0~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~105_combout\ = (\endereco[18]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[18]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~105_combout\);

-- Location: LCCOMB_X25_Y11_N10
\Add0~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~106_combout\ = ((\pc[18]~input_o\ $ (\Add0~105_combout\ $ (!\Add0~104\)))) # (GND)
-- \Add0~107\ = CARRY((\pc[18]~input_o\ & ((\Add0~105_combout\) # (!\Add0~104\))) # (!\pc[18]~input_o\ & (\Add0~105_combout\ & !\Add0~104\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[18]~input_o\,
	datab => \Add0~105_combout\,
	datad => VCC,
	cin => \Add0~104\,
	combout => \Add0~106_combout\,
	cout => \Add0~107\);

-- Location: LCCOMB_X24_Y4_N30
\Add0~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~146_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[18]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~106_combout\))))) # (!\addOp[1]~input_o\ & (((\Add0~106_combout\ & \addOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[18]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \Add0~106_combout\,
	datad => \addOp[0]~input_o\,
	combout => \Add0~146_combout\);

-- Location: IOIBUF_X34_Y9_N15
\pc[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(19),
	o => \pc[19]~input_o\);

-- Location: IOIBUF_X25_Y24_N8
\endereco[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(19),
	o => \endereco[19]~input_o\);

-- Location: LCCOMB_X25_Y15_N2
\Add0~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~108_combout\ = (\addOp[1]~input_o\ & \endereco[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[19]~input_o\,
	combout => \Add0~108_combout\);

-- Location: LCCOMB_X25_Y11_N12
\Add0~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~109_combout\ = (\pc[19]~input_o\ & ((\Add0~108_combout\ & (\Add0~107\ & VCC)) # (!\Add0~108_combout\ & (!\Add0~107\)))) # (!\pc[19]~input_o\ & ((\Add0~108_combout\ & (!\Add0~107\)) # (!\Add0~108_combout\ & ((\Add0~107\) # (GND)))))
-- \Add0~110\ = CARRY((\pc[19]~input_o\ & (!\Add0~108_combout\ & !\Add0~107\)) # (!\pc[19]~input_o\ & ((!\Add0~107\) # (!\Add0~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[19]~input_o\,
	datab => \Add0~108_combout\,
	datad => VCC,
	cin => \Add0~107\,
	combout => \Add0~109_combout\,
	cout => \Add0~110\);

-- Location: LCCOMB_X25_Y15_N14
\Add0~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~147_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & ((\endereco[19]~input_o\))) # (!\addOp[0]~input_o\ & (\Add0~109_combout\)))) # (!\addOp[1]~input_o\ & (\Add0~109_combout\ & (\addOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~109_combout\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \endereco[19]~input_o\,
	combout => \Add0~147_combout\);

-- Location: IOIBUF_X34_Y9_N8
\pc[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(20),
	o => \pc[20]~input_o\);

-- Location: IOIBUF_X25_Y24_N15
\endereco[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(20),
	o => \endereco[20]~input_o\);

-- Location: LCCOMB_X25_Y15_N12
\Add0~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~111_combout\ = (\addOp[1]~input_o\ & \endereco[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[20]~input_o\,
	combout => \Add0~111_combout\);

-- Location: LCCOMB_X25_Y11_N14
\Add0~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~112_combout\ = ((\pc[20]~input_o\ $ (\Add0~111_combout\ $ (!\Add0~110\)))) # (GND)
-- \Add0~113\ = CARRY((\pc[20]~input_o\ & ((\Add0~111_combout\) # (!\Add0~110\))) # (!\pc[20]~input_o\ & (\Add0~111_combout\ & !\Add0~110\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[20]~input_o\,
	datab => \Add0~111_combout\,
	datad => VCC,
	cin => \Add0~110\,
	combout => \Add0~112_combout\,
	cout => \Add0~113\);

-- Location: LCCOMB_X25_Y15_N8
\Add0~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~148_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & ((\endereco[20]~input_o\))) # (!\addOp[0]~input_o\ & (\Add0~112_combout\)))) # (!\addOp[1]~input_o\ & (\Add0~112_combout\ & (\addOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datab => \Add0~112_combout\,
	datac => \addOp[0]~input_o\,
	datad => \endereco[20]~input_o\,
	combout => \Add0~148_combout\);

-- Location: IOIBUF_X21_Y24_N15
\endereco[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(21),
	o => \endereco[21]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\pc[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(21),
	o => \pc[21]~input_o\);

-- Location: LCCOMB_X25_Y15_N22
\Add0~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~114_combout\ = (\addOp[1]~input_o\ & \endereco[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \addOp[1]~input_o\,
	datac => \endereco[21]~input_o\,
	combout => \Add0~114_combout\);

-- Location: LCCOMB_X25_Y11_N16
\Add0~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~115_combout\ = (\pc[21]~input_o\ & ((\Add0~114_combout\ & (\Add0~113\ & VCC)) # (!\Add0~114_combout\ & (!\Add0~113\)))) # (!\pc[21]~input_o\ & ((\Add0~114_combout\ & (!\Add0~113\)) # (!\Add0~114_combout\ & ((\Add0~113\) # (GND)))))
-- \Add0~116\ = CARRY((\pc[21]~input_o\ & (!\Add0~114_combout\ & !\Add0~113\)) # (!\pc[21]~input_o\ & ((!\Add0~113\) # (!\Add0~114_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[21]~input_o\,
	datab => \Add0~114_combout\,
	datad => VCC,
	cin => \Add0~113\,
	combout => \Add0~115_combout\,
	cout => \Add0~116\);

-- Location: LCCOMB_X25_Y15_N18
\Add0~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~149_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[21]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~115_combout\))))) # (!\addOp[1]~input_o\ & (\addOp[0]~input_o\ & ((\Add0~115_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datab => \addOp[0]~input_o\,
	datac => \endereco[21]~input_o\,
	datad => \Add0~115_combout\,
	combout => \Add0~149_combout\);

-- Location: IOIBUF_X34_Y10_N1
\pc[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(22),
	o => \pc[22]~input_o\);

-- Location: IOIBUF_X34_Y19_N1
\endereco[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(22),
	o => \endereco[22]~input_o\);

-- Location: LCCOMB_X25_Y15_N16
\Add0~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~117_combout\ = (\addOp[1]~input_o\ & \endereco[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \addOp[1]~input_o\,
	datad => \endereco[22]~input_o\,
	combout => \Add0~117_combout\);

-- Location: LCCOMB_X25_Y11_N18
\Add0~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~118_combout\ = ((\pc[22]~input_o\ $ (\Add0~117_combout\ $ (!\Add0~116\)))) # (GND)
-- \Add0~119\ = CARRY((\pc[22]~input_o\ & ((\Add0~117_combout\) # (!\Add0~116\))) # (!\pc[22]~input_o\ & (\Add0~117_combout\ & !\Add0~116\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[22]~input_o\,
	datab => \Add0~117_combout\,
	datad => VCC,
	cin => \Add0~116\,
	combout => \Add0~118_combout\,
	cout => \Add0~119\);

-- Location: LCCOMB_X25_Y15_N4
\Add0~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~150_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & ((\endereco[22]~input_o\))) # (!\addOp[0]~input_o\ & (\Add0~118_combout\)))) # (!\addOp[1]~input_o\ & (\Add0~118_combout\ & (\addOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~118_combout\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \endereco[22]~input_o\,
	combout => \Add0~150_combout\);

-- Location: IOIBUF_X34_Y18_N15
\endereco[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(23),
	o => \endereco[23]~input_o\);

-- Location: LCCOMB_X25_Y15_N26
\Add0~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~120_combout\ = (\endereco[23]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[23]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~120_combout\);

-- Location: IOIBUF_X34_Y6_N15
\pc[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(23),
	o => \pc[23]~input_o\);

-- Location: LCCOMB_X25_Y11_N20
\Add0~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~121_combout\ = (\Add0~120_combout\ & ((\pc[23]~input_o\ & (\Add0~119\ & VCC)) # (!\pc[23]~input_o\ & (!\Add0~119\)))) # (!\Add0~120_combout\ & ((\pc[23]~input_o\ & (!\Add0~119\)) # (!\pc[23]~input_o\ & ((\Add0~119\) # (GND)))))
-- \Add0~122\ = CARRY((\Add0~120_combout\ & (!\pc[23]~input_o\ & !\Add0~119\)) # (!\Add0~120_combout\ & ((!\Add0~119\) # (!\pc[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~120_combout\,
	datab => \pc[23]~input_o\,
	datad => VCC,
	cin => \Add0~119\,
	combout => \Add0~121_combout\,
	cout => \Add0~122\);

-- Location: LCCOMB_X25_Y15_N30
\Add0~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~151_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[23]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~121_combout\))))) # (!\addOp[1]~input_o\ & (((\addOp[0]~input_o\ & \Add0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[23]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \Add0~121_combout\,
	combout => \Add0~151_combout\);

-- Location: IOIBUF_X28_Y0_N22
\pc[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(24),
	o => \pc[24]~input_o\);

-- Location: IOIBUF_X23_Y24_N22
\endereco[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(24),
	o => \endereco[24]~input_o\);

-- Location: LCCOMB_X25_Y15_N28
\Add0~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~123_combout\ = (\endereco[24]~input_o\ & \addOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \endereco[24]~input_o\,
	datac => \addOp[1]~input_o\,
	combout => \Add0~123_combout\);

-- Location: LCCOMB_X25_Y11_N22
\Add0~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~124_combout\ = ((\pc[24]~input_o\ $ (\Add0~123_combout\ $ (!\Add0~122\)))) # (GND)
-- \Add0~125\ = CARRY((\pc[24]~input_o\ & ((\Add0~123_combout\) # (!\Add0~122\))) # (!\pc[24]~input_o\ & (\Add0~123_combout\ & !\Add0~122\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc[24]~input_o\,
	datab => \Add0~123_combout\,
	datad => VCC,
	cin => \Add0~122\,
	combout => \Add0~124_combout\,
	cout => \Add0~125\);

-- Location: LCCOMB_X25_Y15_N0
\Add0~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~152_combout\ = (\addOp[0]~input_o\ & ((\addOp[1]~input_o\ & ((\endereco[24]~input_o\))) # (!\addOp[1]~input_o\ & (\Add0~124_combout\)))) # (!\addOp[0]~input_o\ & (\Add0~124_combout\ & (\addOp[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~124_combout\,
	datab => \addOp[0]~input_o\,
	datac => \addOp[1]~input_o\,
	datad => \endereco[24]~input_o\,
	combout => \Add0~152_combout\);

-- Location: IOIBUF_X34_Y17_N1
\endereco[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(25),
	o => \endereco[25]~input_o\);

-- Location: LCCOMB_X25_Y11_N28
\Add0~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~126_combout\ = (\addOp[1]~input_o\ & \endereco[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addOp[1]~input_o\,
	datac => \endereco[25]~input_o\,
	combout => \Add0~126_combout\);

-- Location: IOIBUF_X34_Y7_N15
\pc[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pc(25),
	o => \pc[25]~input_o\);

-- Location: LCCOMB_X25_Y11_N24
\Add0~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~127_combout\ = \Add0~126_combout\ $ (\Add0~125\ $ (\pc[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~126_combout\,
	datad => \pc[25]~input_o\,
	cin => \Add0~125\,
	combout => \Add0~127_combout\);

-- Location: LCCOMB_X25_Y15_N10
\Add0~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~153_combout\ = (\addOp[1]~input_o\ & ((\addOp[0]~input_o\ & (\endereco[25]~input_o\)) # (!\addOp[0]~input_o\ & ((\Add0~127_combout\))))) # (!\addOp[1]~input_o\ & (((\addOp[0]~input_o\ & \Add0~127_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[25]~input_o\,
	datab => \addOp[1]~input_o\,
	datac => \addOp[0]~input_o\,
	datad => \Add0~127_combout\,
	combout => \Add0~153_combout\);

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


