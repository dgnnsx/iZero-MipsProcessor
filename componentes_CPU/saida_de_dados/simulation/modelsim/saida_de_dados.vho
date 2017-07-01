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

-- DATE "05/08/2016 19:28:53"

-- 
-- Device: Altera EP4CE15F23C6 Package FBGA484
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

ENTITY 	saida_de_dados IS
    PORT (
	endereco : IN std_logic_vector(25 DOWNTO 0);
	dado_de_saida : IN std_logic_vector(31 DOWNTO 0);
	reset : IN std_logic;
	clock : IN std_logic;
	\OUT\ : IN std_logic;
	D1 : BUFFER std_logic_vector(31 DOWNTO 0);
	D2 : BUFFER std_logic_vector(31 DOWNTO 0);
	D3 : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END saida_de_dados;

-- Design Ports Information
-- D1[0]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[2]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[3]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[4]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[5]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[7]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[8]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[10]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[11]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[12]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[13]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[14]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[15]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[16]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[17]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[18]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[19]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[20]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[21]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[22]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[23]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[24]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[25]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[26]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[27]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[28]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[29]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[30]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[31]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[0]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[3]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[5]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[6]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[7]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[8]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[9]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[10]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[11]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[12]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[14]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[15]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[16]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[17]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[18]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[19]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[20]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[21]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[22]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[23]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[24]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[25]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[26]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[27]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[28]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[29]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[30]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2[31]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[0]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[1]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[2]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[3]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[4]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[5]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[6]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[7]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[8]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[9]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[10]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[11]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[12]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[13]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[14]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[15]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[16]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[17]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[18]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[19]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[20]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[21]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[22]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[23]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[24]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[25]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[26]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[27]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[28]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[29]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[30]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3[31]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[0]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[1]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[0]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[2]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[3]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[4]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[5]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[6]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[7]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[8]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[9]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[10]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[11]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[12]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[13]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[14]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[15]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[16]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[17]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[18]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[19]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[20]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[21]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[22]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[23]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[24]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- endereco[25]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[1]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[2]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[4]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[7]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[9]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[10]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[11]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[12]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[13]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[14]	=>  Location: PIN_T21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[15]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[16]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[17]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[18]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[19]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[20]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[21]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[22]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[23]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[24]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[25]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[26]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[27]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[28]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[29]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[30]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dado_de_saida[31]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF saida_de_dados IS
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
SIGNAL ww_dado_de_saida : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL \ww_OUT\ : std_logic;
SIGNAL ww_D1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_D2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_D3 : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D1[0]~output_o\ : std_logic;
SIGNAL \D1[1]~output_o\ : std_logic;
SIGNAL \D1[2]~output_o\ : std_logic;
SIGNAL \D1[3]~output_o\ : std_logic;
SIGNAL \D1[4]~output_o\ : std_logic;
SIGNAL \D1[5]~output_o\ : std_logic;
SIGNAL \D1[6]~output_o\ : std_logic;
SIGNAL \D1[7]~output_o\ : std_logic;
SIGNAL \D1[8]~output_o\ : std_logic;
SIGNAL \D1[9]~output_o\ : std_logic;
SIGNAL \D1[10]~output_o\ : std_logic;
SIGNAL \D1[11]~output_o\ : std_logic;
SIGNAL \D1[12]~output_o\ : std_logic;
SIGNAL \D1[13]~output_o\ : std_logic;
SIGNAL \D1[14]~output_o\ : std_logic;
SIGNAL \D1[15]~output_o\ : std_logic;
SIGNAL \D1[16]~output_o\ : std_logic;
SIGNAL \D1[17]~output_o\ : std_logic;
SIGNAL \D1[18]~output_o\ : std_logic;
SIGNAL \D1[19]~output_o\ : std_logic;
SIGNAL \D1[20]~output_o\ : std_logic;
SIGNAL \D1[21]~output_o\ : std_logic;
SIGNAL \D1[22]~output_o\ : std_logic;
SIGNAL \D1[23]~output_o\ : std_logic;
SIGNAL \D1[24]~output_o\ : std_logic;
SIGNAL \D1[25]~output_o\ : std_logic;
SIGNAL \D1[26]~output_o\ : std_logic;
SIGNAL \D1[27]~output_o\ : std_logic;
SIGNAL \D1[28]~output_o\ : std_logic;
SIGNAL \D1[29]~output_o\ : std_logic;
SIGNAL \D1[30]~output_o\ : std_logic;
SIGNAL \D1[31]~output_o\ : std_logic;
SIGNAL \D2[0]~output_o\ : std_logic;
SIGNAL \D2[1]~output_o\ : std_logic;
SIGNAL \D2[2]~output_o\ : std_logic;
SIGNAL \D2[3]~output_o\ : std_logic;
SIGNAL \D2[4]~output_o\ : std_logic;
SIGNAL \D2[5]~output_o\ : std_logic;
SIGNAL \D2[6]~output_o\ : std_logic;
SIGNAL \D2[7]~output_o\ : std_logic;
SIGNAL \D2[8]~output_o\ : std_logic;
SIGNAL \D2[9]~output_o\ : std_logic;
SIGNAL \D2[10]~output_o\ : std_logic;
SIGNAL \D2[11]~output_o\ : std_logic;
SIGNAL \D2[12]~output_o\ : std_logic;
SIGNAL \D2[13]~output_o\ : std_logic;
SIGNAL \D2[14]~output_o\ : std_logic;
SIGNAL \D2[15]~output_o\ : std_logic;
SIGNAL \D2[16]~output_o\ : std_logic;
SIGNAL \D2[17]~output_o\ : std_logic;
SIGNAL \D2[18]~output_o\ : std_logic;
SIGNAL \D2[19]~output_o\ : std_logic;
SIGNAL \D2[20]~output_o\ : std_logic;
SIGNAL \D2[21]~output_o\ : std_logic;
SIGNAL \D2[22]~output_o\ : std_logic;
SIGNAL \D2[23]~output_o\ : std_logic;
SIGNAL \D2[24]~output_o\ : std_logic;
SIGNAL \D2[25]~output_o\ : std_logic;
SIGNAL \D2[26]~output_o\ : std_logic;
SIGNAL \D2[27]~output_o\ : std_logic;
SIGNAL \D2[28]~output_o\ : std_logic;
SIGNAL \D2[29]~output_o\ : std_logic;
SIGNAL \D2[30]~output_o\ : std_logic;
SIGNAL \D2[31]~output_o\ : std_logic;
SIGNAL \D3[0]~output_o\ : std_logic;
SIGNAL \D3[1]~output_o\ : std_logic;
SIGNAL \D3[2]~output_o\ : std_logic;
SIGNAL \D3[3]~output_o\ : std_logic;
SIGNAL \D3[4]~output_o\ : std_logic;
SIGNAL \D3[5]~output_o\ : std_logic;
SIGNAL \D3[6]~output_o\ : std_logic;
SIGNAL \D3[7]~output_o\ : std_logic;
SIGNAL \D3[8]~output_o\ : std_logic;
SIGNAL \D3[9]~output_o\ : std_logic;
SIGNAL \D3[10]~output_o\ : std_logic;
SIGNAL \D3[11]~output_o\ : std_logic;
SIGNAL \D3[12]~output_o\ : std_logic;
SIGNAL \D3[13]~output_o\ : std_logic;
SIGNAL \D3[14]~output_o\ : std_logic;
SIGNAL \D3[15]~output_o\ : std_logic;
SIGNAL \D3[16]~output_o\ : std_logic;
SIGNAL \D3[17]~output_o\ : std_logic;
SIGNAL \D3[18]~output_o\ : std_logic;
SIGNAL \D3[19]~output_o\ : std_logic;
SIGNAL \D3[20]~output_o\ : std_logic;
SIGNAL \D3[21]~output_o\ : std_logic;
SIGNAL \D3[22]~output_o\ : std_logic;
SIGNAL \D3[23]~output_o\ : std_logic;
SIGNAL \D3[24]~output_o\ : std_logic;
SIGNAL \D3[25]~output_o\ : std_logic;
SIGNAL \D3[26]~output_o\ : std_logic;
SIGNAL \D3[27]~output_o\ : std_logic;
SIGNAL \D3[28]~output_o\ : std_logic;
SIGNAL \D3[29]~output_o\ : std_logic;
SIGNAL \D3[30]~output_o\ : std_logic;
SIGNAL \D3[31]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \dado_de_saida[0]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \saidas~0_combout\ : std_logic;
SIGNAL \saidas[0][0]~feeder_combout\ : std_logic;
SIGNAL \endereco[0]~input_o\ : std_logic;
SIGNAL \endereco[18]~input_o\ : std_logic;
SIGNAL \endereco[21]~input_o\ : std_logic;
SIGNAL \endereco[19]~input_o\ : std_logic;
SIGNAL \endereco[20]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~6_combout\ : std_logic;
SIGNAL \endereco[22]~input_o\ : std_logic;
SIGNAL \endereco[23]~input_o\ : std_logic;
SIGNAL \endereco[24]~input_o\ : std_logic;
SIGNAL \endereco[25]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~7_combout\ : std_logic;
SIGNAL \endereco[10]~input_o\ : std_logic;
SIGNAL \endereco[12]~input_o\ : std_logic;
SIGNAL \endereco[13]~input_o\ : std_logic;
SIGNAL \endereco[11]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~3_combout\ : std_logic;
SIGNAL \endereco[7]~input_o\ : std_logic;
SIGNAL \endereco[9]~input_o\ : std_logic;
SIGNAL \endereco[6]~input_o\ : std_logic;
SIGNAL \endereco[8]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~2_combout\ : std_logic;
SIGNAL \endereco[14]~input_o\ : std_logic;
SIGNAL \endereco[16]~input_o\ : std_logic;
SIGNAL \endereco[17]~input_o\ : std_logic;
SIGNAL \endereco[15]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~4_combout\ : std_logic;
SIGNAL \endereco[2]~input_o\ : std_logic;
SIGNAL \endereco[5]~input_o\ : std_logic;
SIGNAL \endereco[4]~input_o\ : std_logic;
SIGNAL \endereco[3]~input_o\ : std_logic;
SIGNAL \saidas[1][0]~1_combout\ : std_logic;
SIGNAL \saidas[1][0]~5_combout\ : std_logic;
SIGNAL \OUT~input_o\ : std_logic;
SIGNAL \saidas[1][0]~8_combout\ : std_logic;
SIGNAL \endereco[1]~input_o\ : std_logic;
SIGNAL \saidas[0][31]~9_combout\ : std_logic;
SIGNAL \saidas[0][0]~q\ : std_logic;
SIGNAL \dado_de_saida[1]~input_o\ : std_logic;
SIGNAL \saidas~10_combout\ : std_logic;
SIGNAL \saidas[0][1]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][1]~q\ : std_logic;
SIGNAL \dado_de_saida[2]~input_o\ : std_logic;
SIGNAL \saidas~11_combout\ : std_logic;
SIGNAL \saidas[0][2]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][2]~q\ : std_logic;
SIGNAL \dado_de_saida[3]~input_o\ : std_logic;
SIGNAL \saidas~12_combout\ : std_logic;
SIGNAL \saidas[0][3]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][3]~q\ : std_logic;
SIGNAL \dado_de_saida[4]~input_o\ : std_logic;
SIGNAL \saidas~13_combout\ : std_logic;
SIGNAL \saidas[0][4]~q\ : std_logic;
SIGNAL \dado_de_saida[5]~input_o\ : std_logic;
SIGNAL \saidas~14_combout\ : std_logic;
SIGNAL \saidas[0][5]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][5]~q\ : std_logic;
SIGNAL \dado_de_saida[6]~input_o\ : std_logic;
SIGNAL \saidas~15_combout\ : std_logic;
SIGNAL \saidas[0][6]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][6]~q\ : std_logic;
SIGNAL \dado_de_saida[7]~input_o\ : std_logic;
SIGNAL \saidas~16_combout\ : std_logic;
SIGNAL \saidas[0][7]~q\ : std_logic;
SIGNAL \dado_de_saida[8]~input_o\ : std_logic;
SIGNAL \saidas~17_combout\ : std_logic;
SIGNAL \saidas[0][8]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][8]~q\ : std_logic;
SIGNAL \dado_de_saida[9]~input_o\ : std_logic;
SIGNAL \saidas~18_combout\ : std_logic;
SIGNAL \saidas[0][9]~q\ : std_logic;
SIGNAL \dado_de_saida[10]~input_o\ : std_logic;
SIGNAL \saidas~19_combout\ : std_logic;
SIGNAL \saidas[0][10]~q\ : std_logic;
SIGNAL \dado_de_saida[11]~input_o\ : std_logic;
SIGNAL \saidas~20_combout\ : std_logic;
SIGNAL \saidas[0][11]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][11]~q\ : std_logic;
SIGNAL \dado_de_saida[12]~input_o\ : std_logic;
SIGNAL \saidas~21_combout\ : std_logic;
SIGNAL \saidas[0][12]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][12]~q\ : std_logic;
SIGNAL \dado_de_saida[13]~input_o\ : std_logic;
SIGNAL \saidas~22_combout\ : std_logic;
SIGNAL \saidas[0][13]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][13]~q\ : std_logic;
SIGNAL \dado_de_saida[14]~input_o\ : std_logic;
SIGNAL \saidas~23_combout\ : std_logic;
SIGNAL \saidas[0][14]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][14]~q\ : std_logic;
SIGNAL \dado_de_saida[15]~input_o\ : std_logic;
SIGNAL \saidas~24_combout\ : std_logic;
SIGNAL \saidas[0][15]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][15]~q\ : std_logic;
SIGNAL \dado_de_saida[16]~input_o\ : std_logic;
SIGNAL \saidas~25_combout\ : std_logic;
SIGNAL \saidas[0][16]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][16]~q\ : std_logic;
SIGNAL \dado_de_saida[17]~input_o\ : std_logic;
SIGNAL \saidas~26_combout\ : std_logic;
SIGNAL \saidas[0][17]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][17]~q\ : std_logic;
SIGNAL \dado_de_saida[18]~input_o\ : std_logic;
SIGNAL \saidas~27_combout\ : std_logic;
SIGNAL \saidas[0][18]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][18]~q\ : std_logic;
SIGNAL \dado_de_saida[19]~input_o\ : std_logic;
SIGNAL \saidas~28_combout\ : std_logic;
SIGNAL \saidas[0][19]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][19]~q\ : std_logic;
SIGNAL \dado_de_saida[20]~input_o\ : std_logic;
SIGNAL \saidas~29_combout\ : std_logic;
SIGNAL \saidas[0][20]~q\ : std_logic;
SIGNAL \dado_de_saida[21]~input_o\ : std_logic;
SIGNAL \saidas~30_combout\ : std_logic;
SIGNAL \saidas[0][21]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][21]~q\ : std_logic;
SIGNAL \dado_de_saida[22]~input_o\ : std_logic;
SIGNAL \saidas~31_combout\ : std_logic;
SIGNAL \saidas[0][22]~q\ : std_logic;
SIGNAL \dado_de_saida[23]~input_o\ : std_logic;
SIGNAL \saidas~32_combout\ : std_logic;
SIGNAL \saidas[0][23]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][23]~q\ : std_logic;
SIGNAL \dado_de_saida[24]~input_o\ : std_logic;
SIGNAL \saidas~33_combout\ : std_logic;
SIGNAL \saidas[0][24]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][24]~q\ : std_logic;
SIGNAL \dado_de_saida[25]~input_o\ : std_logic;
SIGNAL \saidas~34_combout\ : std_logic;
SIGNAL \saidas[0][25]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][25]~q\ : std_logic;
SIGNAL \dado_de_saida[26]~input_o\ : std_logic;
SIGNAL \saidas~35_combout\ : std_logic;
SIGNAL \saidas[0][26]~q\ : std_logic;
SIGNAL \dado_de_saida[27]~input_o\ : std_logic;
SIGNAL \saidas~36_combout\ : std_logic;
SIGNAL \saidas[0][27]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][27]~q\ : std_logic;
SIGNAL \dado_de_saida[28]~input_o\ : std_logic;
SIGNAL \saidas~37_combout\ : std_logic;
SIGNAL \saidas[0][28]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][28]~q\ : std_logic;
SIGNAL \dado_de_saida[29]~input_o\ : std_logic;
SIGNAL \saidas~38_combout\ : std_logic;
SIGNAL \saidas[0][29]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][29]~q\ : std_logic;
SIGNAL \dado_de_saida[30]~input_o\ : std_logic;
SIGNAL \saidas~39_combout\ : std_logic;
SIGNAL \saidas[0][30]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][30]~q\ : std_logic;
SIGNAL \dado_de_saida[31]~input_o\ : std_logic;
SIGNAL \saidas~40_combout\ : std_logic;
SIGNAL \saidas[0][31]~feeder_combout\ : std_logic;
SIGNAL \saidas[0][31]~q\ : std_logic;
SIGNAL \saidas[1][0]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][0]~41_combout\ : std_logic;
SIGNAL \saidas[1][0]~q\ : std_logic;
SIGNAL \saidas[1][1]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][1]~q\ : std_logic;
SIGNAL \saidas[1][2]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][2]~q\ : std_logic;
SIGNAL \saidas[1][3]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][3]~q\ : std_logic;
SIGNAL \saidas[1][4]~q\ : std_logic;
SIGNAL \saidas[1][5]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][5]~q\ : std_logic;
SIGNAL \saidas[1][6]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][6]~q\ : std_logic;
SIGNAL \saidas[1][7]~q\ : std_logic;
SIGNAL \saidas[1][8]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][8]~q\ : std_logic;
SIGNAL \saidas[1][9]~q\ : std_logic;
SIGNAL \saidas[1][10]~q\ : std_logic;
SIGNAL \saidas[1][11]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][11]~q\ : std_logic;
SIGNAL \saidas[1][12]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][12]~q\ : std_logic;
SIGNAL \saidas[1][13]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][13]~q\ : std_logic;
SIGNAL \saidas[1][14]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][14]~q\ : std_logic;
SIGNAL \saidas[1][15]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][15]~q\ : std_logic;
SIGNAL \saidas[1][16]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][16]~q\ : std_logic;
SIGNAL \saidas[1][17]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][17]~q\ : std_logic;
SIGNAL \saidas[1][18]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][18]~q\ : std_logic;
SIGNAL \saidas[1][19]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][19]~q\ : std_logic;
SIGNAL \saidas[1][20]~q\ : std_logic;
SIGNAL \saidas[1][21]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][21]~q\ : std_logic;
SIGNAL \saidas[1][22]~q\ : std_logic;
SIGNAL \saidas[1][23]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][23]~q\ : std_logic;
SIGNAL \saidas[1][24]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][24]~q\ : std_logic;
SIGNAL \saidas[1][25]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][25]~q\ : std_logic;
SIGNAL \saidas[1][26]~q\ : std_logic;
SIGNAL \saidas[1][27]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][27]~q\ : std_logic;
SIGNAL \saidas[1][28]~q\ : std_logic;
SIGNAL \saidas[1][29]~q\ : std_logic;
SIGNAL \saidas[1][30]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][30]~q\ : std_logic;
SIGNAL \saidas[1][31]~feeder_combout\ : std_logic;
SIGNAL \saidas[1][31]~q\ : std_logic;
SIGNAL \saidas[2][31]~42_combout\ : std_logic;
SIGNAL \saidas[2][0]~q\ : std_logic;
SIGNAL \saidas[2][1]~q\ : std_logic;
SIGNAL \saidas[2][2]~q\ : std_logic;
SIGNAL \saidas[2][3]~q\ : std_logic;
SIGNAL \saidas[2][4]~q\ : std_logic;
SIGNAL \saidas[2][5]~q\ : std_logic;
SIGNAL \saidas[2][6]~q\ : std_logic;
SIGNAL \saidas[2][7]~q\ : std_logic;
SIGNAL \saidas[2][8]~q\ : std_logic;
SIGNAL \saidas[2][9]~q\ : std_logic;
SIGNAL \saidas[2][10]~q\ : std_logic;
SIGNAL \saidas[2][11]~q\ : std_logic;
SIGNAL \saidas[2][12]~q\ : std_logic;
SIGNAL \saidas[2][13]~q\ : std_logic;
SIGNAL \saidas[2][14]~q\ : std_logic;
SIGNAL \saidas[2][15]~q\ : std_logic;
SIGNAL \saidas[2][16]~q\ : std_logic;
SIGNAL \saidas[2][17]~q\ : std_logic;
SIGNAL \saidas[2][18]~q\ : std_logic;
SIGNAL \saidas[2][19]~q\ : std_logic;
SIGNAL \saidas[2][20]~q\ : std_logic;
SIGNAL \saidas[2][21]~q\ : std_logic;
SIGNAL \saidas[2][22]~q\ : std_logic;
SIGNAL \saidas[2][23]~q\ : std_logic;
SIGNAL \saidas[2][24]~q\ : std_logic;
SIGNAL \saidas[2][25]~q\ : std_logic;
SIGNAL \saidas[2][26]~q\ : std_logic;
SIGNAL \saidas[2][27]~q\ : std_logic;
SIGNAL \saidas[2][28]~q\ : std_logic;
SIGNAL \saidas[2][29]~q\ : std_logic;
SIGNAL \saidas[2][30]~q\ : std_logic;
SIGNAL \saidas[2][31]~q\ : std_logic;

BEGIN

ww_endereco <= endereco;
ww_dado_de_saida <= dado_de_saida;
ww_reset <= reset;
ww_clock <= clock;
\ww_OUT\ <= \OUT\;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X9_Y0_N9
\D1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][0]~q\,
	devoe => ww_devoe,
	o => \D1[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\D1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][1]~q\,
	devoe => ww_devoe,
	o => \D1[1]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\D1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][2]~q\,
	devoe => ww_devoe,
	o => \D1[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\D1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][3]~q\,
	devoe => ww_devoe,
	o => \D1[3]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\D1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][4]~q\,
	devoe => ww_devoe,
	o => \D1[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\D1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][5]~q\,
	devoe => ww_devoe,
	o => \D1[5]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\D1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][6]~q\,
	devoe => ww_devoe,
	o => \D1[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\D1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][7]~q\,
	devoe => ww_devoe,
	o => \D1[7]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\D1[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][8]~q\,
	devoe => ww_devoe,
	o => \D1[8]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\D1[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][9]~q\,
	devoe => ww_devoe,
	o => \D1[9]~output_o\);

-- Location: IOOBUF_X11_Y29_N23
\D1[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][10]~q\,
	devoe => ww_devoe,
	o => \D1[10]~output_o\);

-- Location: IOOBUF_X7_Y29_N16
\D1[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][11]~q\,
	devoe => ww_devoe,
	o => \D1[11]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\D1[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][12]~q\,
	devoe => ww_devoe,
	o => \D1[12]~output_o\);

-- Location: IOOBUF_X9_Y29_N9
\D1[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][13]~q\,
	devoe => ww_devoe,
	o => \D1[13]~output_o\);

-- Location: IOOBUF_X11_Y29_N16
\D1[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][14]~q\,
	devoe => ww_devoe,
	o => \D1[14]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\D1[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][15]~q\,
	devoe => ww_devoe,
	o => \D1[15]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\D1[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][16]~q\,
	devoe => ww_devoe,
	o => \D1[16]~output_o\);

-- Location: IOOBUF_X41_Y3_N23
\D1[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][17]~q\,
	devoe => ww_devoe,
	o => \D1[17]~output_o\);

-- Location: IOOBUF_X41_Y3_N9
\D1[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][18]~q\,
	devoe => ww_devoe,
	o => \D1[18]~output_o\);

-- Location: IOOBUF_X41_Y2_N9
\D1[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][19]~q\,
	devoe => ww_devoe,
	o => \D1[19]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\D1[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][20]~q\,
	devoe => ww_devoe,
	o => \D1[20]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\D1[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][21]~q\,
	devoe => ww_devoe,
	o => \D1[21]~output_o\);

-- Location: IOOBUF_X41_Y13_N2
\D1[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][22]~q\,
	devoe => ww_devoe,
	o => \D1[22]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\D1[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][23]~q\,
	devoe => ww_devoe,
	o => \D1[23]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\D1[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][24]~q\,
	devoe => ww_devoe,
	o => \D1[24]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\D1[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][25]~q\,
	devoe => ww_devoe,
	o => \D1[25]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\D1[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][26]~q\,
	devoe => ww_devoe,
	o => \D1[26]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\D1[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][27]~q\,
	devoe => ww_devoe,
	o => \D1[27]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\D1[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][28]~q\,
	devoe => ww_devoe,
	o => \D1[28]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\D1[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][29]~q\,
	devoe => ww_devoe,
	o => \D1[29]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\D1[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][30]~q\,
	devoe => ww_devoe,
	o => \D1[30]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\D1[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[0][31]~q\,
	devoe => ww_devoe,
	o => \D1[31]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\D2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][0]~q\,
	devoe => ww_devoe,
	o => \D2[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\D2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][1]~q\,
	devoe => ww_devoe,
	o => \D2[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\D2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][2]~q\,
	devoe => ww_devoe,
	o => \D2[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\D2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][3]~q\,
	devoe => ww_devoe,
	o => \D2[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\D2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][4]~q\,
	devoe => ww_devoe,
	o => \D2[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\D2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][5]~q\,
	devoe => ww_devoe,
	o => \D2[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\D2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][6]~q\,
	devoe => ww_devoe,
	o => \D2[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\D2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][7]~q\,
	devoe => ww_devoe,
	o => \D2[7]~output_o\);

-- Location: IOOBUF_X5_Y29_N30
\D2[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][8]~q\,
	devoe => ww_devoe,
	o => \D2[8]~output_o\);

-- Location: IOOBUF_X7_Y29_N9
\D2[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][9]~q\,
	devoe => ww_devoe,
	o => \D2[9]~output_o\);

-- Location: IOOBUF_X9_Y29_N30
\D2[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][10]~q\,
	devoe => ww_devoe,
	o => \D2[10]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\D2[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][11]~q\,
	devoe => ww_devoe,
	o => \D2[11]~output_o\);

-- Location: IOOBUF_X7_Y29_N30
\D2[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][12]~q\,
	devoe => ww_devoe,
	o => \D2[12]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\D2[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][13]~q\,
	devoe => ww_devoe,
	o => \D2[13]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\D2[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][14]~q\,
	devoe => ww_devoe,
	o => \D2[14]~output_o\);

-- Location: IOOBUF_X9_Y29_N23
\D2[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][15]~q\,
	devoe => ww_devoe,
	o => \D2[15]~output_o\);

-- Location: IOOBUF_X39_Y0_N16
\D2[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][16]~q\,
	devoe => ww_devoe,
	o => \D2[16]~output_o\);

-- Location: IOOBUF_X41_Y3_N2
\D2[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][17]~q\,
	devoe => ww_devoe,
	o => \D2[17]~output_o\);

-- Location: IOOBUF_X41_Y4_N2
\D2[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][18]~q\,
	devoe => ww_devoe,
	o => \D2[18]~output_o\);

-- Location: IOOBUF_X37_Y0_N23
\D2[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][19]~q\,
	devoe => ww_devoe,
	o => \D2[19]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\D2[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][20]~q\,
	devoe => ww_devoe,
	o => \D2[20]~output_o\);

-- Location: IOOBUF_X41_Y6_N2
\D2[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][21]~q\,
	devoe => ww_devoe,
	o => \D2[21]~output_o\);

-- Location: IOOBUF_X37_Y0_N2
\D2[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][22]~q\,
	devoe => ww_devoe,
	o => \D2[22]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\D2[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][23]~q\,
	devoe => ww_devoe,
	o => \D2[23]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\D2[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][24]~q\,
	devoe => ww_devoe,
	o => \D2[24]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\D2[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][25]~q\,
	devoe => ww_devoe,
	o => \D2[25]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\D2[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][26]~q\,
	devoe => ww_devoe,
	o => \D2[26]~output_o\);

-- Location: IOOBUF_X0_Y10_N9
\D2[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][27]~q\,
	devoe => ww_devoe,
	o => \D2[27]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\D2[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][28]~q\,
	devoe => ww_devoe,
	o => \D2[28]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\D2[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][29]~q\,
	devoe => ww_devoe,
	o => \D2[29]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\D2[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][30]~q\,
	devoe => ww_devoe,
	o => \D2[30]~output_o\);

-- Location: IOOBUF_X41_Y4_N9
\D2[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[1][31]~q\,
	devoe => ww_devoe,
	o => \D2[31]~output_o\);

-- Location: IOOBUF_X39_Y0_N9
\D3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][0]~q\,
	devoe => ww_devoe,
	o => \D3[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\D3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][1]~q\,
	devoe => ww_devoe,
	o => \D3[1]~output_o\);

-- Location: IOOBUF_X41_Y6_N16
\D3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][2]~q\,
	devoe => ww_devoe,
	o => \D3[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\D3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][3]~q\,
	devoe => ww_devoe,
	o => \D3[3]~output_o\);

-- Location: IOOBUF_X41_Y5_N16
\D3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][4]~q\,
	devoe => ww_devoe,
	o => \D3[4]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\D3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][5]~q\,
	devoe => ww_devoe,
	o => \D3[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\D3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][6]~q\,
	devoe => ww_devoe,
	o => \D3[6]~output_o\);

-- Location: IOOBUF_X41_Y9_N23
\D3[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][7]~q\,
	devoe => ww_devoe,
	o => \D3[7]~output_o\);

-- Location: IOOBUF_X41_Y11_N2
\D3[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][8]~q\,
	devoe => ww_devoe,
	o => \D3[8]~output_o\);

-- Location: IOOBUF_X41_Y7_N9
\D3[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][9]~q\,
	devoe => ww_devoe,
	o => \D3[9]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\D3[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][10]~q\,
	devoe => ww_devoe,
	o => \D3[10]~output_o\);

-- Location: IOOBUF_X41_Y8_N16
\D3[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][11]~q\,
	devoe => ww_devoe,
	o => \D3[11]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\D3[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][12]~q\,
	devoe => ww_devoe,
	o => \D3[12]~output_o\);

-- Location: IOOBUF_X41_Y8_N2
\D3[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][13]~q\,
	devoe => ww_devoe,
	o => \D3[13]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\D3[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][14]~q\,
	devoe => ww_devoe,
	o => \D3[14]~output_o\);

-- Location: IOOBUF_X41_Y6_N23
\D3[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][15]~q\,
	devoe => ww_devoe,
	o => \D3[15]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\D3[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][16]~q\,
	devoe => ww_devoe,
	o => \D3[16]~output_o\);

-- Location: IOOBUF_X41_Y10_N16
\D3[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][17]~q\,
	devoe => ww_devoe,
	o => \D3[17]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\D3[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][18]~q\,
	devoe => ww_devoe,
	o => \D3[18]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\D3[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][19]~q\,
	devoe => ww_devoe,
	o => \D3[19]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\D3[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][20]~q\,
	devoe => ww_devoe,
	o => \D3[20]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\D3[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][21]~q\,
	devoe => ww_devoe,
	o => \D3[21]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\D3[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][22]~q\,
	devoe => ww_devoe,
	o => \D3[22]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\D3[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][23]~q\,
	devoe => ww_devoe,
	o => \D3[23]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\D3[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][24]~q\,
	devoe => ww_devoe,
	o => \D3[24]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\D3[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][25]~q\,
	devoe => ww_devoe,
	o => \D3[25]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\D3[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][26]~q\,
	devoe => ww_devoe,
	o => \D3[26]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\D3[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][27]~q\,
	devoe => ww_devoe,
	o => \D3[27]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\D3[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][28]~q\,
	devoe => ww_devoe,
	o => \D3[28]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\D3[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][29]~q\,
	devoe => ww_devoe,
	o => \D3[29]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\D3[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][30]~q\,
	devoe => ww_devoe,
	o => \D3[30]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\D3[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saidas[2][31]~q\,
	devoe => ww_devoe,
	o => \D3[31]~output_o\);

-- Location: IOIBUF_X0_Y14_N8
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

-- Location: IOIBUF_X41_Y5_N22
\dado_de_saida[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(0),
	o => \dado_de_saida[0]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X37_Y8_N16
\saidas~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~0_combout\ = (\dado_de_saida[0]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dado_de_saida[0]~input_o\,
	datad => \reset~input_o\,
	combout => \saidas~0_combout\);

-- Location: LCCOMB_X9_Y1_N8
\saidas[0][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][0]~feeder_combout\ = \saidas~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~0_combout\,
	combout => \saidas[0][0]~feeder_combout\);

-- Location: IOIBUF_X37_Y0_N15
\endereco[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(0),
	o => \endereco[0]~input_o\);

-- Location: IOIBUF_X41_Y26_N1
\endereco[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(18),
	o => \endereco[18]~input_o\);

-- Location: IOIBUF_X41_Y24_N8
\endereco[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(21),
	o => \endereco[21]~input_o\);

-- Location: IOIBUF_X41_Y22_N15
\endereco[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(19),
	o => \endereco[19]~input_o\);

-- Location: IOIBUF_X41_Y24_N15
\endereco[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(20),
	o => \endereco[20]~input_o\);

-- Location: LCCOMB_X40_Y23_N10
\saidas[1][0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~6_combout\ = (!\endereco[18]~input_o\ & (!\endereco[21]~input_o\ & (!\endereco[19]~input_o\ & !\endereco[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[18]~input_o\,
	datab => \endereco[21]~input_o\,
	datac => \endereco[19]~input_o\,
	datad => \endereco[20]~input_o\,
	combout => \saidas[1][0]~6_combout\);

-- Location: IOIBUF_X41_Y23_N1
\endereco[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(22),
	o => \endereco[22]~input_o\);

-- Location: IOIBUF_X41_Y20_N22
\endereco[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(23),
	o => \endereco[23]~input_o\);

-- Location: IOIBUF_X41_Y20_N8
\endereco[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(24),
	o => \endereco[24]~input_o\);

-- Location: IOIBUF_X41_Y26_N22
\endereco[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(25),
	o => \endereco[25]~input_o\);

-- Location: LCCOMB_X40_Y23_N20
\saidas[1][0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~7_combout\ = (!\endereco[22]~input_o\ & (!\endereco[23]~input_o\ & (!\endereco[24]~input_o\ & !\endereco[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[22]~input_o\,
	datab => \endereco[23]~input_o\,
	datac => \endereco[24]~input_o\,
	datad => \endereco[25]~input_o\,
	combout => \saidas[1][0]~7_combout\);

-- Location: IOIBUF_X41_Y23_N8
\endereco[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(10),
	o => \endereco[10]~input_o\);

-- Location: IOIBUF_X41_Y21_N15
\endereco[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(12),
	o => \endereco[12]~input_o\);

-- Location: IOIBUF_X41_Y23_N15
\endereco[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(13),
	o => \endereco[13]~input_o\);

-- Location: IOIBUF_X41_Y24_N22
\endereco[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(11),
	o => \endereco[11]~input_o\);

-- Location: LCCOMB_X40_Y23_N12
\saidas[1][0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~3_combout\ = (!\endereco[10]~input_o\ & (!\endereco[12]~input_o\ & (!\endereco[13]~input_o\ & !\endereco[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[10]~input_o\,
	datab => \endereco[12]~input_o\,
	datac => \endereco[13]~input_o\,
	datad => \endereco[11]~input_o\,
	combout => \saidas[1][0]~3_combout\);

-- Location: IOIBUF_X41_Y25_N8
\endereco[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(7),
	o => \endereco[7]~input_o\);

-- Location: IOIBUF_X41_Y25_N15
\endereco[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(9),
	o => \endereco[9]~input_o\);

-- Location: IOIBUF_X41_Y21_N1
\endereco[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(6),
	o => \endereco[6]~input_o\);

-- Location: IOIBUF_X41_Y27_N1
\endereco[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(8),
	o => \endereco[8]~input_o\);

-- Location: LCCOMB_X40_Y23_N2
\saidas[1][0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~2_combout\ = (!\endereco[7]~input_o\ & (!\endereco[9]~input_o\ & (!\endereco[6]~input_o\ & !\endereco[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[7]~input_o\,
	datab => \endereco[9]~input_o\,
	datac => \endereco[6]~input_o\,
	datad => \endereco[8]~input_o\,
	combout => \saidas[1][0]~2_combout\);

-- Location: IOIBUF_X41_Y25_N22
\endereco[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(14),
	o => \endereco[14]~input_o\);

-- Location: IOIBUF_X41_Y22_N1
\endereco[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(16),
	o => \endereco[16]~input_o\);

-- Location: IOIBUF_X41_Y21_N22
\endereco[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(17),
	o => \endereco[17]~input_o\);

-- Location: IOIBUF_X41_Y26_N15
\endereco[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(15),
	o => \endereco[15]~input_o\);

-- Location: LCCOMB_X40_Y23_N22
\saidas[1][0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~4_combout\ = (!\endereco[14]~input_o\ & (!\endereco[16]~input_o\ & (!\endereco[17]~input_o\ & !\endereco[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[14]~input_o\,
	datab => \endereco[16]~input_o\,
	datac => \endereco[17]~input_o\,
	datad => \endereco[15]~input_o\,
	combout => \saidas[1][0]~4_combout\);

-- Location: IOIBUF_X41_Y23_N22
\endereco[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(2),
	o => \endereco[2]~input_o\);

-- Location: IOIBUF_X41_Y25_N1
\endereco[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(5),
	o => \endereco[5]~input_o\);

-- Location: IOIBUF_X41_Y22_N22
\endereco[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(4),
	o => \endereco[4]~input_o\);

-- Location: IOIBUF_X41_Y26_N8
\endereco[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(3),
	o => \endereco[3]~input_o\);

-- Location: LCCOMB_X40_Y23_N0
\saidas[1][0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~1_combout\ = (!\endereco[2]~input_o\ & (!\endereco[5]~input_o\ & (!\endereco[4]~input_o\ & !\endereco[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[2]~input_o\,
	datab => \endereco[5]~input_o\,
	datac => \endereco[4]~input_o\,
	datad => \endereco[3]~input_o\,
	combout => \saidas[1][0]~1_combout\);

-- Location: LCCOMB_X40_Y23_N8
\saidas[1][0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~5_combout\ = (\saidas[1][0]~3_combout\ & (\saidas[1][0]~2_combout\ & (\saidas[1][0]~4_combout\ & \saidas[1][0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saidas[1][0]~3_combout\,
	datab => \saidas[1][0]~2_combout\,
	datac => \saidas[1][0]~4_combout\,
	datad => \saidas[1][0]~1_combout\,
	combout => \saidas[1][0]~5_combout\);

-- Location: IOIBUF_X41_Y24_N1
\OUT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OUT\,
	o => \OUT~input_o\);

-- Location: LCCOMB_X40_Y23_N6
\saidas[1][0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~8_combout\ = (\saidas[1][0]~6_combout\ & (\saidas[1][0]~7_combout\ & (\saidas[1][0]~5_combout\ & \OUT~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saidas[1][0]~6_combout\,
	datab => \saidas[1][0]~7_combout\,
	datac => \saidas[1][0]~5_combout\,
	datad => \OUT~input_o\,
	combout => \saidas[1][0]~8_combout\);

-- Location: IOIBUF_X41_Y10_N8
\endereco[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_endereco(1),
	o => \endereco[1]~input_o\);

-- Location: LCCOMB_X37_Y8_N2
\saidas[0][31]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][31]~9_combout\ = (\reset~input_o\) # ((!\endereco[0]~input_o\ & (\saidas[1][0]~8_combout\ & !\endereco[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[0]~input_o\,
	datab => \reset~input_o\,
	datac => \saidas[1][0]~8_combout\,
	datad => \endereco[1]~input_o\,
	combout => \saidas[0][31]~9_combout\);

-- Location: FF_X9_Y1_N9
\saidas[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][0]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][0]~q\);

-- Location: IOIBUF_X26_Y0_N29
\dado_de_saida[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(1),
	o => \dado_de_saida[1]~input_o\);

-- Location: LCCOMB_X28_Y1_N16
\saidas~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~10_combout\ = (\dado_de_saida[1]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado_de_saida[1]~input_o\,
	datac => \reset~input_o\,
	combout => \saidas~10_combout\);

-- Location: LCCOMB_X9_Y1_N2
\saidas[0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][1]~feeder_combout\ = \saidas~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~10_combout\,
	combout => \saidas[0][1]~feeder_combout\);

-- Location: FF_X9_Y1_N3
\saidas[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][1]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][1]~q\);

-- Location: IOIBUF_X41_Y12_N1
\dado_de_saida[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(2),
	o => \dado_de_saida[2]~input_o\);

-- Location: LCCOMB_X37_Y8_N26
\saidas~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~11_combout\ = (!\reset~input_o\ & \dado_de_saida[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[2]~input_o\,
	combout => \saidas~11_combout\);

-- Location: LCCOMB_X9_Y1_N4
\saidas[0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][2]~feeder_combout\ = \saidas~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~11_combout\,
	combout => \saidas[0][2]~feeder_combout\);

-- Location: FF_X9_Y1_N5
\saidas[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][2]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][2]~q\);

-- Location: IOIBUF_X28_Y0_N22
\dado_de_saida[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(3),
	o => \dado_de_saida[3]~input_o\);

-- Location: LCCOMB_X28_Y1_N26
\saidas~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~12_combout\ = (!\reset~input_o\ & \dado_de_saida[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[3]~input_o\,
	combout => \saidas~12_combout\);

-- Location: LCCOMB_X9_Y1_N30
\saidas[0][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][3]~feeder_combout\ = \saidas~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~12_combout\,
	combout => \saidas[0][3]~feeder_combout\);

-- Location: FF_X9_Y1_N31
\saidas[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][3]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][3]~q\);

-- Location: IOIBUF_X41_Y5_N8
\dado_de_saida[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(4),
	o => \dado_de_saida[4]~input_o\);

-- Location: LCCOMB_X37_Y8_N4
\saidas~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~13_combout\ = (!\reset~input_o\ & \dado_de_saida[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[4]~input_o\,
	combout => \saidas~13_combout\);

-- Location: FF_X9_Y1_N1
\saidas[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~13_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][4]~q\);

-- Location: IOIBUF_X30_Y0_N1
\dado_de_saida[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(5),
	o => \dado_de_saida[5]~input_o\);

-- Location: LCCOMB_X28_Y1_N20
\saidas~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~14_combout\ = (!\reset~input_o\ & \dado_de_saida[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[5]~input_o\,
	combout => \saidas~14_combout\);

-- Location: LCCOMB_X9_Y1_N26
\saidas[0][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][5]~feeder_combout\ = \saidas~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~14_combout\,
	combout => \saidas[0][5]~feeder_combout\);

-- Location: FF_X9_Y1_N27
\saidas[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][5]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][5]~q\);

-- Location: IOIBUF_X28_Y0_N29
\dado_de_saida[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(6),
	o => \dado_de_saida[6]~input_o\);

-- Location: LCCOMB_X28_Y1_N30
\saidas~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~15_combout\ = (!\reset~input_o\ & \dado_de_saida[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[6]~input_o\,
	combout => \saidas~15_combout\);

-- Location: LCCOMB_X9_Y1_N20
\saidas[0][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][6]~feeder_combout\ = \saidas~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~15_combout\,
	combout => \saidas[0][6]~feeder_combout\);

-- Location: FF_X9_Y1_N21
\saidas[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][6]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][6]~q\);

-- Location: IOIBUF_X41_Y8_N22
\dado_de_saida[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(7),
	o => \dado_de_saida[7]~input_o\);

-- Location: LCCOMB_X37_Y8_N6
\saidas~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~16_combout\ = (!\reset~input_o\ & \dado_de_saida[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \dado_de_saida[7]~input_o\,
	combout => \saidas~16_combout\);

-- Location: FF_X9_Y1_N23
\saidas[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~16_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][7]~q\);

-- Location: IOIBUF_X41_Y5_N1
\dado_de_saida[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(8),
	o => \dado_de_saida[8]~input_o\);

-- Location: LCCOMB_X37_Y8_N8
\saidas~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~17_combout\ = (!\reset~input_o\ & \dado_de_saida[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[8]~input_o\,
	combout => \saidas~17_combout\);

-- Location: LCCOMB_X9_Y28_N0
\saidas[0][8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][8]~feeder_combout\ = \saidas~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~17_combout\,
	combout => \saidas[0][8]~feeder_combout\);

-- Location: FF_X9_Y28_N1
\saidas[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][8]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][8]~q\);

-- Location: IOIBUF_X41_Y3_N15
\dado_de_saida[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(9),
	o => \dado_de_saida[9]~input_o\);

-- Location: LCCOMB_X37_Y8_N10
\saidas~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~18_combout\ = (!\reset~input_o\ & \dado_de_saida[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \dado_de_saida[9]~input_o\,
	combout => \saidas~18_combout\);

-- Location: FF_X9_Y28_N3
\saidas[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~18_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][9]~q\);

-- Location: IOIBUF_X41_Y7_N1
\dado_de_saida[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(10),
	o => \dado_de_saida[10]~input_o\);

-- Location: LCCOMB_X37_Y8_N12
\saidas~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~19_combout\ = (!\reset~input_o\ & \dado_de_saida[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[10]~input_o\,
	combout => \saidas~19_combout\);

-- Location: FF_X9_Y28_N21
\saidas[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~19_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][10]~q\);

-- Location: IOIBUF_X41_Y7_N22
\dado_de_saida[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(11),
	o => \dado_de_saida[11]~input_o\);

-- Location: LCCOMB_X37_Y8_N22
\saidas~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~20_combout\ = (!\reset~input_o\ & \dado_de_saida[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[11]~input_o\,
	combout => \saidas~20_combout\);

-- Location: LCCOMB_X9_Y28_N6
\saidas[0][11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][11]~feeder_combout\ = \saidas~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~20_combout\,
	combout => \saidas[0][11]~feeder_combout\);

-- Location: FF_X9_Y28_N7
\saidas[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][11]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][11]~q\);

-- Location: IOIBUF_X19_Y0_N15
\dado_de_saida[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(12),
	o => \dado_de_saida[12]~input_o\);

-- Location: LCCOMB_X28_Y1_N24
\saidas~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~21_combout\ = (!\reset~input_o\ & \dado_de_saida[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[12]~input_o\,
	combout => \saidas~21_combout\);

-- Location: LCCOMB_X9_Y28_N8
\saidas[0][12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][12]~feeder_combout\ = \saidas~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~21_combout\,
	combout => \saidas[0][12]~feeder_combout\);

-- Location: FF_X9_Y28_N9
\saidas[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][12]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][12]~q\);

-- Location: IOIBUF_X41_Y15_N22
\dado_de_saida[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(13),
	o => \dado_de_saida[13]~input_o\);

-- Location: LCCOMB_X37_Y8_N24
\saidas~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~22_combout\ = (!\reset~input_o\ & \dado_de_saida[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \dado_de_saida[13]~input_o\,
	combout => \saidas~22_combout\);

-- Location: LCCOMB_X9_Y28_N26
\saidas[0][13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][13]~feeder_combout\ = \saidas~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~22_combout\,
	combout => \saidas[0][13]~feeder_combout\);

-- Location: FF_X9_Y28_N27
\saidas[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][13]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][13]~q\);

-- Location: IOIBUF_X41_Y15_N15
\dado_de_saida[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(14),
	o => \dado_de_saida[14]~input_o\);

-- Location: LCCOMB_X28_Y1_N18
\saidas~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~23_combout\ = (!\reset~input_o\ & \dado_de_saida[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[14]~input_o\,
	combout => \saidas~23_combout\);

-- Location: LCCOMB_X9_Y28_N4
\saidas[0][14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][14]~feeder_combout\ = \saidas~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~23_combout\,
	combout => \saidas[0][14]~feeder_combout\);

-- Location: FF_X9_Y28_N5
\saidas[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][14]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][14]~q\);

-- Location: IOIBUF_X41_Y8_N8
\dado_de_saida[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(15),
	o => \dado_de_saida[15]~input_o\);

-- Location: LCCOMB_X37_Y8_N18
\saidas~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~24_combout\ = (!\reset~input_o\ & \dado_de_saida[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[15]~input_o\,
	combout => \saidas~24_combout\);

-- Location: LCCOMB_X9_Y28_N14
\saidas[0][15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][15]~feeder_combout\ = \saidas~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~24_combout\,
	combout => \saidas[0][15]~feeder_combout\);

-- Location: FF_X9_Y28_N15
\saidas[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][15]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][15]~q\);

-- Location: IOIBUF_X30_Y0_N22
\dado_de_saida[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(16),
	o => \dado_de_saida[16]~input_o\);

-- Location: LCCOMB_X28_Y1_N28
\saidas~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~25_combout\ = (!\reset~input_o\ & \dado_de_saida[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[16]~input_o\,
	combout => \saidas~25_combout\);

-- Location: LCCOMB_X36_Y3_N8
\saidas[0][16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][16]~feeder_combout\ = \saidas~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~25_combout\,
	combout => \saidas[0][16]~feeder_combout\);

-- Location: FF_X36_Y3_N9
\saidas[0][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][16]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][16]~q\);

-- Location: IOIBUF_X21_Y0_N8
\dado_de_saida[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(17),
	o => \dado_de_saida[17]~input_o\);

-- Location: LCCOMB_X37_Y8_N28
\saidas~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~26_combout\ = (!\reset~input_o\ & \dado_de_saida[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \dado_de_saida[17]~input_o\,
	combout => \saidas~26_combout\);

-- Location: LCCOMB_X36_Y3_N26
\saidas[0][17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][17]~feeder_combout\ = \saidas~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~26_combout\,
	combout => \saidas[0][17]~feeder_combout\);

-- Location: FF_X36_Y3_N27
\saidas[0][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][17]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][17]~q\);

-- Location: IOIBUF_X21_Y0_N1
\dado_de_saida[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(18),
	o => \dado_de_saida[18]~input_o\);

-- Location: LCCOMB_X28_Y1_N14
\saidas~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~27_combout\ = (!\reset~input_o\ & \dado_de_saida[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[18]~input_o\,
	combout => \saidas~27_combout\);

-- Location: LCCOMB_X36_Y3_N28
\saidas[0][18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][18]~feeder_combout\ = \saidas~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~27_combout\,
	combout => \saidas[0][18]~feeder_combout\);

-- Location: FF_X36_Y3_N29
\saidas[0][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][18]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][18]~q\);

-- Location: IOIBUF_X37_Y0_N8
\dado_de_saida[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(19),
	o => \dado_de_saida[19]~input_o\);

-- Location: LCCOMB_X37_Y8_N30
\saidas~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~28_combout\ = (!\reset~input_o\ & \dado_de_saida[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \dado_de_saida[19]~input_o\,
	combout => \saidas~28_combout\);

-- Location: LCCOMB_X36_Y3_N30
\saidas[0][19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][19]~feeder_combout\ = \saidas~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~28_combout\,
	combout => \saidas[0][19]~feeder_combout\);

-- Location: FF_X36_Y3_N31
\saidas[0][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][19]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][19]~q\);

-- Location: IOIBUF_X23_Y0_N8
\dado_de_saida[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(20),
	o => \dado_de_saida[20]~input_o\);

-- Location: LCCOMB_X28_Y1_N8
\saidas~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~29_combout\ = (!\reset~input_o\ & \dado_de_saida[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[20]~input_o\,
	combout => \saidas~29_combout\);

-- Location: FF_X36_Y3_N25
\saidas[0][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~29_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][20]~q\);

-- Location: IOIBUF_X41_Y10_N22
\dado_de_saida[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(21),
	o => \dado_de_saida[21]~input_o\);

-- Location: LCCOMB_X37_Y8_N0
\saidas~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~30_combout\ = (!\reset~input_o\ & \dado_de_saida[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \dado_de_saida[21]~input_o\,
	combout => \saidas~30_combout\);

-- Location: LCCOMB_X36_Y3_N2
\saidas[0][21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][21]~feeder_combout\ = \saidas~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~30_combout\,
	combout => \saidas[0][21]~feeder_combout\);

-- Location: FF_X36_Y3_N3
\saidas[0][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][21]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][21]~q\);

-- Location: IOIBUF_X30_Y0_N29
\dado_de_saida[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(22),
	o => \dado_de_saida[22]~input_o\);

-- Location: LCCOMB_X28_Y1_N10
\saidas~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~31_combout\ = (!\reset~input_o\ & \dado_de_saida[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[22]~input_o\,
	combout => \saidas~31_combout\);

-- Location: FF_X36_Y3_N13
\saidas[0][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~31_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][22]~q\);

-- Location: IOIBUF_X0_Y4_N1
\dado_de_saida[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(23),
	o => \dado_de_saida[23]~input_o\);

-- Location: LCCOMB_X5_Y7_N16
\saidas~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~32_combout\ = (\dado_de_saida[23]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dado_de_saida[23]~input_o\,
	datac => \reset~input_o\,
	combout => \saidas~32_combout\);

-- Location: LCCOMB_X5_Y7_N8
\saidas[0][23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][23]~feeder_combout\ = \saidas~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~32_combout\,
	combout => \saidas[0][23]~feeder_combout\);

-- Location: FF_X5_Y7_N9
\saidas[0][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][23]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][23]~q\);

-- Location: IOIBUF_X0_Y8_N15
\dado_de_saida[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(24),
	o => \dado_de_saida[24]~input_o\);

-- Location: LCCOMB_X5_Y7_N18
\saidas~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~33_combout\ = (!\reset~input_o\ & \dado_de_saida[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[24]~input_o\,
	combout => \saidas~33_combout\);

-- Location: LCCOMB_X5_Y7_N2
\saidas[0][24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][24]~feeder_combout\ = \saidas~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~33_combout\,
	combout => \saidas[0][24]~feeder_combout\);

-- Location: FF_X5_Y7_N3
\saidas[0][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][24]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][24]~q\);

-- Location: IOIBUF_X0_Y6_N15
\dado_de_saida[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(25),
	o => \dado_de_saida[25]~input_o\);

-- Location: LCCOMB_X5_Y7_N28
\saidas~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~34_combout\ = (!\reset~input_o\ & \dado_de_saida[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[25]~input_o\,
	combout => \saidas~34_combout\);

-- Location: LCCOMB_X5_Y7_N4
\saidas[0][25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][25]~feeder_combout\ = \saidas~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~34_combout\,
	combout => \saidas[0][25]~feeder_combout\);

-- Location: FF_X5_Y7_N5
\saidas[0][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][25]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][25]~q\);

-- Location: IOIBUF_X0_Y7_N22
\dado_de_saida[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(26),
	o => \dado_de_saida[26]~input_o\);

-- Location: LCCOMB_X5_Y7_N30
\saidas~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~35_combout\ = (!\reset~input_o\ & \dado_de_saida[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[26]~input_o\,
	combout => \saidas~35_combout\);

-- Location: FF_X5_Y7_N15
\saidas[0][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~35_combout\,
	sload => VCC,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][26]~q\);

-- Location: IOIBUF_X0_Y4_N22
\dado_de_saida[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(27),
	o => \dado_de_saida[27]~input_o\);

-- Location: LCCOMB_X5_Y7_N0
\saidas~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~36_combout\ = (!\reset~input_o\ & \dado_de_saida[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[27]~input_o\,
	combout => \saidas~36_combout\);

-- Location: LCCOMB_X5_Y7_N24
\saidas[0][27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][27]~feeder_combout\ = \saidas~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~36_combout\,
	combout => \saidas[0][27]~feeder_combout\);

-- Location: FF_X5_Y7_N25
\saidas[0][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][27]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][27]~q\);

-- Location: IOIBUF_X5_Y0_N8
\dado_de_saida[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(28),
	o => \dado_de_saida[28]~input_o\);

-- Location: LCCOMB_X5_Y7_N10
\saidas~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~37_combout\ = (\dado_de_saida[28]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dado_de_saida[28]~input_o\,
	datac => \reset~input_o\,
	combout => \saidas~37_combout\);

-- Location: LCCOMB_X5_Y7_N26
\saidas[0][28]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][28]~feeder_combout\ = \saidas~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~37_combout\,
	combout => \saidas[0][28]~feeder_combout\);

-- Location: FF_X5_Y7_N27
\saidas[0][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][28]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][28]~q\);

-- Location: IOIBUF_X0_Y9_N8
\dado_de_saida[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(29),
	o => \dado_de_saida[29]~input_o\);

-- Location: LCCOMB_X5_Y7_N12
\saidas~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~38_combout\ = (\dado_de_saida[29]~input_o\ & !\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dado_de_saida[29]~input_o\,
	datac => \reset~input_o\,
	combout => \saidas~38_combout\);

-- Location: LCCOMB_X5_Y7_N20
\saidas[0][29]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][29]~feeder_combout\ = \saidas~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~38_combout\,
	combout => \saidas[0][29]~feeder_combout\);

-- Location: FF_X5_Y7_N21
\saidas[0][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][29]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][29]~q\);

-- Location: IOIBUF_X0_Y6_N8
\dado_de_saida[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(30),
	o => \dado_de_saida[30]~input_o\);

-- Location: LCCOMB_X5_Y7_N6
\saidas~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~39_combout\ = (!\reset~input_o\ & \dado_de_saida[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \dado_de_saida[30]~input_o\,
	combout => \saidas~39_combout\);

-- Location: LCCOMB_X5_Y7_N22
\saidas[0][30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][30]~feeder_combout\ = \saidas~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~39_combout\,
	combout => \saidas[0][30]~feeder_combout\);

-- Location: FF_X5_Y7_N23
\saidas[0][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][30]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][30]~q\);

-- Location: IOIBUF_X26_Y0_N22
\dado_de_saida[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dado_de_saida(31),
	o => \dado_de_saida[31]~input_o\);

-- Location: LCCOMB_X28_Y1_N12
\saidas~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas~40_combout\ = (!\reset~input_o\ & \dado_de_saida[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \dado_de_saida[31]~input_o\,
	combout => \saidas~40_combout\);

-- Location: LCCOMB_X36_Y3_N14
\saidas[0][31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[0][31]~feeder_combout\ = \saidas~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~40_combout\,
	combout => \saidas[0][31]~feeder_combout\);

-- Location: FF_X36_Y3_N15
\saidas[0][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[0][31]~feeder_combout\,
	ena => \saidas[0][31]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[0][31]~q\);

-- Location: LCCOMB_X9_Y1_N24
\saidas[1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~feeder_combout\ = \saidas~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~0_combout\,
	combout => \saidas[1][0]~feeder_combout\);

-- Location: LCCOMB_X37_Y8_N20
\saidas[1][0]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][0]~41_combout\ = (\reset~input_o\) # ((\endereco[0]~input_o\ & (\saidas[1][0]~8_combout\ & !\endereco[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[0]~input_o\,
	datab => \reset~input_o\,
	datac => \saidas[1][0]~8_combout\,
	datad => \endereco[1]~input_o\,
	combout => \saidas[1][0]~41_combout\);

-- Location: FF_X9_Y1_N25
\saidas[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][0]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][0]~q\);

-- Location: LCCOMB_X9_Y1_N10
\saidas[1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][1]~feeder_combout\ = \saidas~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~10_combout\,
	combout => \saidas[1][1]~feeder_combout\);

-- Location: FF_X9_Y1_N11
\saidas[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][1]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][1]~q\);

-- Location: LCCOMB_X9_Y1_N12
\saidas[1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][2]~feeder_combout\ = \saidas~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~11_combout\,
	combout => \saidas[1][2]~feeder_combout\);

-- Location: FF_X9_Y1_N13
\saidas[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][2]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][2]~q\);

-- Location: LCCOMB_X9_Y1_N14
\saidas[1][3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][3]~feeder_combout\ = \saidas~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~12_combout\,
	combout => \saidas[1][3]~feeder_combout\);

-- Location: FF_X9_Y1_N15
\saidas[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][3]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][3]~q\);

-- Location: FF_X9_Y1_N17
\saidas[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~13_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][4]~q\);

-- Location: LCCOMB_X9_Y1_N18
\saidas[1][5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][5]~feeder_combout\ = \saidas~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~14_combout\,
	combout => \saidas[1][5]~feeder_combout\);

-- Location: FF_X9_Y1_N19
\saidas[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][5]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][5]~q\);

-- Location: LCCOMB_X9_Y1_N28
\saidas[1][6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][6]~feeder_combout\ = \saidas~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~15_combout\,
	combout => \saidas[1][6]~feeder_combout\);

-- Location: FF_X9_Y1_N29
\saidas[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][6]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][6]~q\);

-- Location: FF_X9_Y1_N7
\saidas[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~16_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][7]~q\);

-- Location: LCCOMB_X9_Y28_N24
\saidas[1][8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][8]~feeder_combout\ = \saidas~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~17_combout\,
	combout => \saidas[1][8]~feeder_combout\);

-- Location: FF_X9_Y28_N25
\saidas[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][8]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][8]~q\);

-- Location: FF_X9_Y28_N19
\saidas[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~18_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][9]~q\);

-- Location: FF_X9_Y28_N13
\saidas[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~19_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][10]~q\);

-- Location: LCCOMB_X9_Y28_N30
\saidas[1][11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][11]~feeder_combout\ = \saidas~20_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~20_combout\,
	combout => \saidas[1][11]~feeder_combout\);

-- Location: FF_X9_Y28_N31
\saidas[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][11]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][11]~q\);

-- Location: LCCOMB_X9_Y28_N16
\saidas[1][12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][12]~feeder_combout\ = \saidas~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~21_combout\,
	combout => \saidas[1][12]~feeder_combout\);

-- Location: FF_X9_Y28_N17
\saidas[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][12]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][12]~q\);

-- Location: LCCOMB_X9_Y28_N10
\saidas[1][13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][13]~feeder_combout\ = \saidas~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~22_combout\,
	combout => \saidas[1][13]~feeder_combout\);

-- Location: FF_X9_Y28_N11
\saidas[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][13]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][13]~q\);

-- Location: LCCOMB_X9_Y28_N28
\saidas[1][14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][14]~feeder_combout\ = \saidas~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~23_combout\,
	combout => \saidas[1][14]~feeder_combout\);

-- Location: FF_X9_Y28_N29
\saidas[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][14]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][14]~q\);

-- Location: LCCOMB_X9_Y28_N22
\saidas[1][15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][15]~feeder_combout\ = \saidas~24_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~24_combout\,
	combout => \saidas[1][15]~feeder_combout\);

-- Location: FF_X9_Y28_N23
\saidas[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][15]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][15]~q\);

-- Location: LCCOMB_X36_Y3_N16
\saidas[1][16]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][16]~feeder_combout\ = \saidas~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~25_combout\,
	combout => \saidas[1][16]~feeder_combout\);

-- Location: FF_X36_Y3_N17
\saidas[1][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][16]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][16]~q\);

-- Location: LCCOMB_X36_Y3_N18
\saidas[1][17]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][17]~feeder_combout\ = \saidas~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~26_combout\,
	combout => \saidas[1][17]~feeder_combout\);

-- Location: FF_X36_Y3_N19
\saidas[1][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][17]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][17]~q\);

-- Location: LCCOMB_X36_Y3_N20
\saidas[1][18]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][18]~feeder_combout\ = \saidas~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~27_combout\,
	combout => \saidas[1][18]~feeder_combout\);

-- Location: FF_X36_Y3_N21
\saidas[1][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][18]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][18]~q\);

-- Location: LCCOMB_X36_Y3_N6
\saidas[1][19]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][19]~feeder_combout\ = \saidas~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~28_combout\,
	combout => \saidas[1][19]~feeder_combout\);

-- Location: FF_X36_Y3_N7
\saidas[1][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][19]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][19]~q\);

-- Location: FF_X36_Y3_N1
\saidas[1][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~29_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][20]~q\);

-- Location: LCCOMB_X36_Y3_N10
\saidas[1][21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][21]~feeder_combout\ = \saidas~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~30_combout\,
	combout => \saidas[1][21]~feeder_combout\);

-- Location: FF_X36_Y3_N11
\saidas[1][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][21]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][21]~q\);

-- Location: FF_X36_Y3_N5
\saidas[1][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~31_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][22]~q\);

-- Location: LCCOMB_X4_Y7_N24
\saidas[1][23]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][23]~feeder_combout\ = \saidas~32_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~32_combout\,
	combout => \saidas[1][23]~feeder_combout\);

-- Location: FF_X4_Y7_N25
\saidas[1][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][23]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][23]~q\);

-- Location: LCCOMB_X4_Y7_N18
\saidas[1][24]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][24]~feeder_combout\ = \saidas~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~33_combout\,
	combout => \saidas[1][24]~feeder_combout\);

-- Location: FF_X4_Y7_N19
\saidas[1][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][24]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][24]~q\);

-- Location: LCCOMB_X4_Y7_N12
\saidas[1][25]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][25]~feeder_combout\ = \saidas~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~34_combout\,
	combout => \saidas[1][25]~feeder_combout\);

-- Location: FF_X4_Y7_N13
\saidas[1][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][25]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][25]~q\);

-- Location: FF_X4_Y7_N31
\saidas[1][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~35_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][26]~q\);

-- Location: LCCOMB_X4_Y7_N0
\saidas[1][27]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][27]~feeder_combout\ = \saidas~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~36_combout\,
	combout => \saidas[1][27]~feeder_combout\);

-- Location: FF_X4_Y7_N1
\saidas[1][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][27]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][27]~q\);

-- Location: FF_X4_Y7_N3
\saidas[1][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~37_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][28]~q\);

-- Location: FF_X4_Y7_N29
\saidas[1][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \saidas~38_combout\,
	sload => VCC,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][29]~q\);

-- Location: LCCOMB_X4_Y7_N6
\saidas[1][30]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][30]~feeder_combout\ = \saidas~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~39_combout\,
	combout => \saidas[1][30]~feeder_combout\);

-- Location: FF_X4_Y7_N7
\saidas[1][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][30]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][30]~q\);

-- Location: LCCOMB_X36_Y3_N22
\saidas[1][31]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[1][31]~feeder_combout\ = \saidas~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \saidas~40_combout\,
	combout => \saidas[1][31]~feeder_combout\);

-- Location: FF_X36_Y3_N23
\saidas[1][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas[1][31]~feeder_combout\,
	ena => \saidas[1][0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[1][31]~q\);

-- Location: LCCOMB_X37_Y8_N14
\saidas[2][31]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \saidas[2][31]~42_combout\ = (\reset~input_o\) # ((!\endereco[0]~input_o\ & (\saidas[1][0]~8_combout\ & \endereco[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \endereco[0]~input_o\,
	datab => \reset~input_o\,
	datac => \saidas[1][0]~8_combout\,
	datad => \endereco[1]~input_o\,
	combout => \saidas[2][31]~42_combout\);

-- Location: FF_X37_Y8_N17
\saidas[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~0_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][0]~q\);

-- Location: FF_X28_Y1_N17
\saidas[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~10_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][1]~q\);

-- Location: FF_X37_Y8_N27
\saidas[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~11_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][2]~q\);

-- Location: FF_X28_Y1_N27
\saidas[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~12_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][3]~q\);

-- Location: FF_X37_Y8_N5
\saidas[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~13_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][4]~q\);

-- Location: FF_X28_Y1_N21
\saidas[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~14_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][5]~q\);

-- Location: FF_X28_Y1_N31
\saidas[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~15_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][6]~q\);

-- Location: FF_X37_Y8_N7
\saidas[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~16_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][7]~q\);

-- Location: FF_X37_Y8_N9
\saidas[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~17_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][8]~q\);

-- Location: FF_X37_Y8_N11
\saidas[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~18_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][9]~q\);

-- Location: FF_X37_Y8_N13
\saidas[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~19_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][10]~q\);

-- Location: FF_X37_Y8_N23
\saidas[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~20_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][11]~q\);

-- Location: FF_X28_Y1_N25
\saidas[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~21_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][12]~q\);

-- Location: FF_X37_Y8_N25
\saidas[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~22_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][13]~q\);

-- Location: FF_X28_Y1_N19
\saidas[2][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~23_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][14]~q\);

-- Location: FF_X37_Y8_N19
\saidas[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~24_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][15]~q\);

-- Location: FF_X28_Y1_N29
\saidas[2][16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~25_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][16]~q\);

-- Location: FF_X37_Y8_N29
\saidas[2][17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~26_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][17]~q\);

-- Location: FF_X28_Y1_N15
\saidas[2][18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~27_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][18]~q\);

-- Location: FF_X37_Y8_N31
\saidas[2][19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~28_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][19]~q\);

-- Location: FF_X28_Y1_N9
\saidas[2][20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~29_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][20]~q\);

-- Location: FF_X37_Y8_N1
\saidas[2][21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~30_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][21]~q\);

-- Location: FF_X28_Y1_N11
\saidas[2][22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~31_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][22]~q\);

-- Location: FF_X5_Y7_N17
\saidas[2][23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~32_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][23]~q\);

-- Location: FF_X5_Y7_N19
\saidas[2][24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~33_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][24]~q\);

-- Location: FF_X5_Y7_N29
\saidas[2][25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~34_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][25]~q\);

-- Location: FF_X5_Y7_N31
\saidas[2][26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~35_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][26]~q\);

-- Location: FF_X5_Y7_N1
\saidas[2][27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~36_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][27]~q\);

-- Location: FF_X5_Y7_N11
\saidas[2][28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~37_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][28]~q\);

-- Location: FF_X5_Y7_N13
\saidas[2][29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~38_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][29]~q\);

-- Location: FF_X5_Y7_N7
\saidas[2][30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~39_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][30]~q\);

-- Location: FF_X28_Y1_N13
\saidas[2][31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \saidas~40_combout\,
	ena => \saidas[2][31]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \saidas[2][31]~q\);

ww_D1(0) <= \D1[0]~output_o\;

ww_D1(1) <= \D1[1]~output_o\;

ww_D1(2) <= \D1[2]~output_o\;

ww_D1(3) <= \D1[3]~output_o\;

ww_D1(4) <= \D1[4]~output_o\;

ww_D1(5) <= \D1[5]~output_o\;

ww_D1(6) <= \D1[6]~output_o\;

ww_D1(7) <= \D1[7]~output_o\;

ww_D1(8) <= \D1[8]~output_o\;

ww_D1(9) <= \D1[9]~output_o\;

ww_D1(10) <= \D1[10]~output_o\;

ww_D1(11) <= \D1[11]~output_o\;

ww_D1(12) <= \D1[12]~output_o\;

ww_D1(13) <= \D1[13]~output_o\;

ww_D1(14) <= \D1[14]~output_o\;

ww_D1(15) <= \D1[15]~output_o\;

ww_D1(16) <= \D1[16]~output_o\;

ww_D1(17) <= \D1[17]~output_o\;

ww_D1(18) <= \D1[18]~output_o\;

ww_D1(19) <= \D1[19]~output_o\;

ww_D1(20) <= \D1[20]~output_o\;

ww_D1(21) <= \D1[21]~output_o\;

ww_D1(22) <= \D1[22]~output_o\;

ww_D1(23) <= \D1[23]~output_o\;

ww_D1(24) <= \D1[24]~output_o\;

ww_D1(25) <= \D1[25]~output_o\;

ww_D1(26) <= \D1[26]~output_o\;

ww_D1(27) <= \D1[27]~output_o\;

ww_D1(28) <= \D1[28]~output_o\;

ww_D1(29) <= \D1[29]~output_o\;

ww_D1(30) <= \D1[30]~output_o\;

ww_D1(31) <= \D1[31]~output_o\;

ww_D2(0) <= \D2[0]~output_o\;

ww_D2(1) <= \D2[1]~output_o\;

ww_D2(2) <= \D2[2]~output_o\;

ww_D2(3) <= \D2[3]~output_o\;

ww_D2(4) <= \D2[4]~output_o\;

ww_D2(5) <= \D2[5]~output_o\;

ww_D2(6) <= \D2[6]~output_o\;

ww_D2(7) <= \D2[7]~output_o\;

ww_D2(8) <= \D2[8]~output_o\;

ww_D2(9) <= \D2[9]~output_o\;

ww_D2(10) <= \D2[10]~output_o\;

ww_D2(11) <= \D2[11]~output_o\;

ww_D2(12) <= \D2[12]~output_o\;

ww_D2(13) <= \D2[13]~output_o\;

ww_D2(14) <= \D2[14]~output_o\;

ww_D2(15) <= \D2[15]~output_o\;

ww_D2(16) <= \D2[16]~output_o\;

ww_D2(17) <= \D2[17]~output_o\;

ww_D2(18) <= \D2[18]~output_o\;

ww_D2(19) <= \D2[19]~output_o\;

ww_D2(20) <= \D2[20]~output_o\;

ww_D2(21) <= \D2[21]~output_o\;

ww_D2(22) <= \D2[22]~output_o\;

ww_D2(23) <= \D2[23]~output_o\;

ww_D2(24) <= \D2[24]~output_o\;

ww_D2(25) <= \D2[25]~output_o\;

ww_D2(26) <= \D2[26]~output_o\;

ww_D2(27) <= \D2[27]~output_o\;

ww_D2(28) <= \D2[28]~output_o\;

ww_D2(29) <= \D2[29]~output_o\;

ww_D2(30) <= \D2[30]~output_o\;

ww_D2(31) <= \D2[31]~output_o\;

ww_D3(0) <= \D3[0]~output_o\;

ww_D3(1) <= \D3[1]~output_o\;

ww_D3(2) <= \D3[2]~output_o\;

ww_D3(3) <= \D3[3]~output_o\;

ww_D3(4) <= \D3[4]~output_o\;

ww_D3(5) <= \D3[5]~output_o\;

ww_D3(6) <= \D3[6]~output_o\;

ww_D3(7) <= \D3[7]~output_o\;

ww_D3(8) <= \D3[8]~output_o\;

ww_D3(9) <= \D3[9]~output_o\;

ww_D3(10) <= \D3[10]~output_o\;

ww_D3(11) <= \D3[11]~output_o\;

ww_D3(12) <= \D3[12]~output_o\;

ww_D3(13) <= \D3[13]~output_o\;

ww_D3(14) <= \D3[14]~output_o\;

ww_D3(15) <= \D3[15]~output_o\;

ww_D3(16) <= \D3[16]~output_o\;

ww_D3(17) <= \D3[17]~output_o\;

ww_D3(18) <= \D3[18]~output_o\;

ww_D3(19) <= \D3[19]~output_o\;

ww_D3(20) <= \D3[20]~output_o\;

ww_D3(21) <= \D3[21]~output_o\;

ww_D3(22) <= \D3[22]~output_o\;

ww_D3(23) <= \D3[23]~output_o\;

ww_D3(24) <= \D3[24]~output_o\;

ww_D3(25) <= \D3[25]~output_o\;

ww_D3(26) <= \D3[26]~output_o\;

ww_D3(27) <= \D3[27]~output_o\;

ww_D3(28) <= \D3[28]~output_o\;

ww_D3(29) <= \D3[29]~output_o\;

ww_D3(30) <= \D3[30]~output_o\;

ww_D3(31) <= \D3[31]~output_o\;
END structure;


