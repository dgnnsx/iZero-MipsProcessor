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

-- DATE "05/23/2016 10:37:35"

-- 
-- Device: Altera EP4CE15F23C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiplexador_escrita_br IS
    PORT (
	entrada_dados : IN std_logic_vector(31 DOWNTO 0);
	memoria_dados : IN std_logic_vector(31 DOWNTO 0);
	instrucao : IN std_logic_vector(31 DOWNTO 0);
	ULA : IN std_logic_vector(31 DOWNTO 0);
	ctrl_mux_escrita_br : IN std_logic_vector(1 DOWNTO 0);
	dadoEscrito : OUT std_logic_vector(31 DOWNTO 0)
	);
END multiplexador_escrita_br;

-- Design Ports Information
-- dadoEscrito[0]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[2]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[3]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[4]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[5]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[8]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[9]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[10]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[11]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[12]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[13]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[14]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[15]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[16]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[17]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[18]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[19]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[20]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[21]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[22]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[23]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[24]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[25]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[26]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[27]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[28]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[29]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[30]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dadoEscrito[31]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctrl_mux_escrita_br[1]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[0]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ctrl_mux_escrita_br[0]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[0]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[0]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[1]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[1]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[2]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[2]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[2]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[3]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[3]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[4]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[4]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[4]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[5]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[5]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[6]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[6]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[6]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[6]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[7]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[7]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[7]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[7]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[8]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[8]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[8]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[8]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[9]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[9]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[9]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[9]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[10]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[10]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[10]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[10]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[11]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[11]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[11]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[11]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[12]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[12]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[12]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[12]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[13]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[13]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[13]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[13]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[14]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[14]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[14]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[14]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[15]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[15]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[15]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[15]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[16]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[16]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[16]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[16]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[17]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[17]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[17]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[17]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[18]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[18]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[18]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[18]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[19]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[19]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[19]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[19]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[20]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[20]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[20]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[20]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[21]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[21]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[21]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[21]	=>  Location: PIN_AA11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[22]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[22]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[22]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[22]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[23]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[23]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[23]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[23]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[24]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[24]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[24]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[24]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[25]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[25]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[25]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[25]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[26]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[26]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[26]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[26]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[27]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[27]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[27]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[27]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[28]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[28]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[28]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[28]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[29]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[29]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[29]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[29]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[30]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[30]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[30]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[30]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[31]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memoria_dados[31]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- instrucao[31]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada_dados[31]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiplexador_escrita_br IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada_dados : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_memoria_dados : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_instrucao : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ULA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ctrl_mux_escrita_br : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_dadoEscrito : std_logic_vector(31 DOWNTO 0);
SIGNAL \dadoEscrito[0]~output_o\ : std_logic;
SIGNAL \dadoEscrito[1]~output_o\ : std_logic;
SIGNAL \dadoEscrito[2]~output_o\ : std_logic;
SIGNAL \dadoEscrito[3]~output_o\ : std_logic;
SIGNAL \dadoEscrito[4]~output_o\ : std_logic;
SIGNAL \dadoEscrito[5]~output_o\ : std_logic;
SIGNAL \dadoEscrito[6]~output_o\ : std_logic;
SIGNAL \dadoEscrito[7]~output_o\ : std_logic;
SIGNAL \dadoEscrito[8]~output_o\ : std_logic;
SIGNAL \dadoEscrito[9]~output_o\ : std_logic;
SIGNAL \dadoEscrito[10]~output_o\ : std_logic;
SIGNAL \dadoEscrito[11]~output_o\ : std_logic;
SIGNAL \dadoEscrito[12]~output_o\ : std_logic;
SIGNAL \dadoEscrito[13]~output_o\ : std_logic;
SIGNAL \dadoEscrito[14]~output_o\ : std_logic;
SIGNAL \dadoEscrito[15]~output_o\ : std_logic;
SIGNAL \dadoEscrito[16]~output_o\ : std_logic;
SIGNAL \dadoEscrito[17]~output_o\ : std_logic;
SIGNAL \dadoEscrito[18]~output_o\ : std_logic;
SIGNAL \dadoEscrito[19]~output_o\ : std_logic;
SIGNAL \dadoEscrito[20]~output_o\ : std_logic;
SIGNAL \dadoEscrito[21]~output_o\ : std_logic;
SIGNAL \dadoEscrito[22]~output_o\ : std_logic;
SIGNAL \dadoEscrito[23]~output_o\ : std_logic;
SIGNAL \dadoEscrito[24]~output_o\ : std_logic;
SIGNAL \dadoEscrito[25]~output_o\ : std_logic;
SIGNAL \dadoEscrito[26]~output_o\ : std_logic;
SIGNAL \dadoEscrito[27]~output_o\ : std_logic;
SIGNAL \dadoEscrito[28]~output_o\ : std_logic;
SIGNAL \dadoEscrito[29]~output_o\ : std_logic;
SIGNAL \dadoEscrito[30]~output_o\ : std_logic;
SIGNAL \dadoEscrito[31]~output_o\ : std_logic;
SIGNAL \memoria_dados[0]~input_o\ : std_logic;
SIGNAL \ctrl_mux_escrita_br[1]~input_o\ : std_logic;
SIGNAL \instrucao[0]~input_o\ : std_logic;
SIGNAL \ctrl_mux_escrita_br[0]~input_o\ : std_logic;
SIGNAL \ULA[0]~input_o\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \entrada_dados[0]~input_o\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \memoria_dados[1]~input_o\ : std_logic;
SIGNAL \instrucao[1]~input_o\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \entrada_dados[1]~input_o\ : std_logic;
SIGNAL \ULA[1]~input_o\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \ULA[2]~input_o\ : std_logic;
SIGNAL \instrucao[2]~input_o\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \memoria_dados[2]~input_o\ : std_logic;
SIGNAL \entrada_dados[2]~input_o\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \entrada_dados[3]~input_o\ : std_logic;
SIGNAL \ULA[3]~input_o\ : std_logic;
SIGNAL \instrucao[3]~input_o\ : std_logic;
SIGNAL \memoria_dados[3]~input_o\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \memoria_dados[4]~input_o\ : std_logic;
SIGNAL \instrucao[4]~input_o\ : std_logic;
SIGNAL \ULA[4]~input_o\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \entrada_dados[4]~input_o\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \entrada_dados[5]~input_o\ : std_logic;
SIGNAL \memoria_dados[5]~input_o\ : std_logic;
SIGNAL \instrucao[5]~input_o\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \ULA[5]~input_o\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \entrada_dados[6]~input_o\ : std_logic;
SIGNAL \instrucao[6]~input_o\ : std_logic;
SIGNAL \ULA[6]~input_o\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \memoria_dados[6]~input_o\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \ULA[7]~input_o\ : std_logic;
SIGNAL \entrada_dados[7]~input_o\ : std_logic;
SIGNAL \memoria_dados[7]~input_o\ : std_logic;
SIGNAL \instrucao[7]~input_o\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \memoria_dados[8]~input_o\ : std_logic;
SIGNAL \entrada_dados[8]~input_o\ : std_logic;
SIGNAL \instrucao[8]~input_o\ : std_logic;
SIGNAL \ULA[8]~input_o\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \entrada_dados[9]~input_o\ : std_logic;
SIGNAL \ULA[9]~input_o\ : std_logic;
SIGNAL \instrucao[9]~input_o\ : std_logic;
SIGNAL \memoria_dados[9]~input_o\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \entrada_dados[10]~input_o\ : std_logic;
SIGNAL \memoria_dados[10]~input_o\ : std_logic;
SIGNAL \ULA[10]~input_o\ : std_logic;
SIGNAL \instrucao[10]~input_o\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \entrada_dados[11]~input_o\ : std_logic;
SIGNAL \ULA[11]~input_o\ : std_logic;
SIGNAL \instrucao[11]~input_o\ : std_logic;
SIGNAL \memoria_dados[11]~input_o\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \entrada_dados[12]~input_o\ : std_logic;
SIGNAL \memoria_dados[12]~input_o\ : std_logic;
SIGNAL \ULA[12]~input_o\ : std_logic;
SIGNAL \instrucao[12]~input_o\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \ULA[13]~input_o\ : std_logic;
SIGNAL \instrucao[13]~input_o\ : std_logic;
SIGNAL \memoria_dados[13]~input_o\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \entrada_dados[13]~input_o\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \memoria_dados[14]~input_o\ : std_logic;
SIGNAL \ULA[14]~input_o\ : std_logic;
SIGNAL \instrucao[14]~input_o\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \entrada_dados[14]~input_o\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \ULA[15]~input_o\ : std_logic;
SIGNAL \instrucao[15]~input_o\ : std_logic;
SIGNAL \memoria_dados[15]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \entrada_dados[15]~input_o\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \entrada_dados[16]~input_o\ : std_logic;
SIGNAL \memoria_dados[16]~input_o\ : std_logic;
SIGNAL \ULA[16]~input_o\ : std_logic;
SIGNAL \instrucao[16]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \ULA[17]~input_o\ : std_logic;
SIGNAL \entrada_dados[17]~input_o\ : std_logic;
SIGNAL \instrucao[17]~input_o\ : std_logic;
SIGNAL \memoria_dados[17]~input_o\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \memoria_dados[18]~input_o\ : std_logic;
SIGNAL \ULA[18]~input_o\ : std_logic;
SIGNAL \instrucao[18]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \entrada_dados[18]~input_o\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \ULA[19]~input_o\ : std_logic;
SIGNAL \instrucao[19]~input_o\ : std_logic;
SIGNAL \memoria_dados[19]~input_o\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \entrada_dados[19]~input_o\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \instrucao[20]~input_o\ : std_logic;
SIGNAL \ULA[20]~input_o\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \memoria_dados[20]~input_o\ : std_logic;
SIGNAL \entrada_dados[20]~input_o\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \ULA[21]~input_o\ : std_logic;
SIGNAL \instrucao[21]~input_o\ : std_logic;
SIGNAL \memoria_dados[21]~input_o\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \entrada_dados[21]~input_o\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \entrada_dados[22]~input_o\ : std_logic;
SIGNAL \memoria_dados[22]~input_o\ : std_logic;
SIGNAL \instrucao[22]~input_o\ : std_logic;
SIGNAL \ULA[22]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \ULA[23]~input_o\ : std_logic;
SIGNAL \memoria_dados[23]~input_o\ : std_logic;
SIGNAL \instrucao[23]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \entrada_dados[23]~input_o\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \memoria_dados[24]~input_o\ : std_logic;
SIGNAL \entrada_dados[24]~input_o\ : std_logic;
SIGNAL \instrucao[24]~input_o\ : std_logic;
SIGNAL \ULA[24]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \entrada_dados[25]~input_o\ : std_logic;
SIGNAL \memoria_dados[25]~input_o\ : std_logic;
SIGNAL \instrucao[25]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \ULA[25]~input_o\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \memoria_dados[26]~input_o\ : std_logic;
SIGNAL \entrada_dados[26]~input_o\ : std_logic;
SIGNAL \ULA[26]~input_o\ : std_logic;
SIGNAL \instrucao[26]~input_o\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \entrada_dados[27]~input_o\ : std_logic;
SIGNAL \instrucao[27]~input_o\ : std_logic;
SIGNAL \memoria_dados[27]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \ULA[27]~input_o\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \entrada_dados[28]~input_o\ : std_logic;
SIGNAL \memoria_dados[28]~input_o\ : std_logic;
SIGNAL \ULA[28]~input_o\ : std_logic;
SIGNAL \instrucao[28]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \entrada_dados[29]~input_o\ : std_logic;
SIGNAL \memoria_dados[29]~input_o\ : std_logic;
SIGNAL \instrucao[29]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \ULA[29]~input_o\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \memoria_dados[30]~input_o\ : std_logic;
SIGNAL \entrada_dados[30]~input_o\ : std_logic;
SIGNAL \ULA[30]~input_o\ : std_logic;
SIGNAL \instrucao[30]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \ULA[31]~input_o\ : std_logic;
SIGNAL \instrucao[31]~input_o\ : std_logic;
SIGNAL \memoria_dados[31]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \entrada_dados[31]~input_o\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;

BEGIN

ww_entrada_dados <= entrada_dados;
ww_memoria_dados <= memoria_dados;
ww_instrucao <= instrucao;
ww_ULA <= ULA;
ww_ctrl_mux_escrita_br <= ctrl_mux_escrita_br;
dadoEscrito <= ww_dadoEscrito;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X37_Y0_N9
\dadoEscrito[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[0]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\dadoEscrito[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[1]~output_o\);

-- Location: IOOBUF_X41_Y3_N23
\dadoEscrito[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[2]~output_o\);

-- Location: IOOBUF_X41_Y3_N2
\dadoEscrito[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[3]~output_o\);

-- Location: IOOBUF_X41_Y7_N2
\dadoEscrito[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[4]~output_o\);

-- Location: IOOBUF_X5_Y29_N9
\dadoEscrito[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[5]~output_o\);

-- Location: IOOBUF_X41_Y8_N9
\dadoEscrito[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[6]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\dadoEscrito[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[7]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\dadoEscrito[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[8]~output_o\);

-- Location: IOOBUF_X0_Y21_N2
\dadoEscrito[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[9]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\dadoEscrito[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[10]~output_o\);

-- Location: IOOBUF_X0_Y11_N23
\dadoEscrito[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[11]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\dadoEscrito[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[12]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\dadoEscrito[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[13]~output_o\);

-- Location: IOOBUF_X41_Y4_N2
\dadoEscrito[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[14]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\dadoEscrito[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[15]~output_o\);

-- Location: IOOBUF_X5_Y29_N16
\dadoEscrito[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[16]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\dadoEscrito[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[17]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\dadoEscrito[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[18]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\dadoEscrito[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[19]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\dadoEscrito[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[20]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\dadoEscrito[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[21]~output_o\);

-- Location: IOOBUF_X3_Y29_N16
\dadoEscrito[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[22]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\dadoEscrito[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[23]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\dadoEscrito[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[24]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\dadoEscrito[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[25]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\dadoEscrito[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[26]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\dadoEscrito[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[27]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\dadoEscrito[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[28]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\dadoEscrito[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[29]~output_o\);

-- Location: IOOBUF_X3_Y29_N2
\dadoEscrito[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[30]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\dadoEscrito[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \dadoEscrito[31]~output_o\);

-- Location: IOIBUF_X0_Y14_N15
\memoria_dados[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(0),
	o => \memoria_dados[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\ctrl_mux_escrita_br[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ctrl_mux_escrita_br(1),
	o => \ctrl_mux_escrita_br[1]~input_o\);

-- Location: IOIBUF_X37_Y0_N15
\instrucao[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(0),
	o => \instrucao[0]~input_o\);

-- Location: IOIBUF_X41_Y12_N22
\ctrl_mux_escrita_br[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ctrl_mux_escrita_br(0),
	o => \ctrl_mux_escrita_br[0]~input_o\);

-- Location: IOIBUF_X41_Y3_N8
\ULA[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i��0 ���xG�}T��2Ĺ1�lo�_�L�����R�V3�����6�c�#UX�j��-M�,�w�31�I�k�̑Y�*���fMżR�;)�<�|;�I����P�r�ݬS�~����⻁C��hx�jZ��D{����9BGj�uj1+�e����R�.�9���ǵl�_��@�_8<t�&n�x�ȬX�>�c�V�v�w���Js��7-�v��کIn�	R~�.sCdO�bN[��g�l�HŶV���Z��LmPc����@l�������}�;���{��S�m�Pf3Ԛi�%����)A�?�Ner���Ozw�Ԥ�鉊ݢEL��c܁ֳ�m^��f�POZ�ݳK����{T0����R26И���v�
4LNF}+InE�J�s'�N�0�Ff� T��zT��#�����h
SG��o�:������;� t�Uʪ��Um�8�V���Tt �#�j.3���� efS�MN���Y��A8� ��N�9��FV�H�F���XwӬ,�X�<�� �$�d�\�z�=�L͏��z�Rb�Z
̄�9��*����i��#����t��&N#��Ч�e?�??l��ͣ�f�c�p�PoQ��]d��Ó���{�^���>�.�/$o:8���rKW��8��u%׆��S�c�;Yo���H̷2J�z��f�2.�H�Y��5�x�G�e���f\Ny?��Lg��p�$��ZB�g�`�QB�h��E��}�W>���h��]A!�?�43Z�ml ;��=�0�-�Tx�`g-�M�m���f�j�/�@��Hϯ�P؋�K����S��6��#s")�,� �+�$��U��>G����x�i�"4GJi����D`��rW�{t�HP�E2�Z�e������)�@�LT�(=������J"%�T� �w&v@�I�h�"���$An�t�Hv �4M�'9�<��6�Xn�4=�~)R�#%FG�U���2��t�$��9d�FQ�H��z̼M�g�U�}�#���}�C�c�h���%�>v�'ҙE�	 �}�a��37LP�c�+D0�$b��
�@�<�zd;��N�s�q������0��� �PM��q�
6t �����]I�<���创�|���Ҧv2H(l����HXY1��N:��#V+�Osڂ�7�5�̜�3�T3��2E#+�7F;0�3��h,Y6(!�����$�� �T-.�P���*�ה�T���ғ%��'��c��}=���>*����Ӭ��{�S��Ԏ����n��<���ÙVv�o�}��8�߅}S0B����5rl�rr��^�8�a�J�RW�w���S$~�d�-(�=�rI8��x�	C�⡀Crm.��쎵�
,�@�#�SD܉8є���=+.�uyo�����&�q d� >���a�uUf�q��P����`Ƙ$1==*���s�\�8���&�!"��Y�jO���\��[��� �PA�23�j(#�t_�CnQ�'r�q��m�b��Z,d���RLh����v(}ÿ����>���K�=*�-0�I�B7B��CԗR�F��Xv�4��'G�G��?t��DF�c�<w\�N�&`�O�=G�չ����fG;���W�^�.%�,ET)u9��j�[!b6��9S��4��T�φ*q�5�/Q.48�ݨ�q?���e]�	�j�݋!�<�ԁna�'ջ βWh�稧q�WI�_,N�I�j��1yI\nz�\dm3}�X��c|+�~��j�X #-��T�C%��Tc�ڭ���3($���aX�[s ~r����n�M�:��I����AUny�@�Y.��H��[A��}��<D�Д��_h��c� ��Ct�N��Q�W�`w��P�9�:�� �kC��*¬� wꄎ��@���3�h �r����������r�I0 �`3��	4�ԕ��h�4�U�F���-ub2q�N3Q۰��H'�=��ѝ%Rꃨe�OҟwLJ��u�����b���6r¼����K��VxM��,}A ��
�B��i�R�^�r��u�r0Z�����=M��!H��_1����{���xgP�.�V+x�a�=��J,m���_~�� $�b5��A�œ���Z�b6i�u��q,Q��"�+@�֪��I"�ecȵ��
�ҺMBV���Q0��l��`#���Ĩ��HN7n���ɽ�
�	��S�H�_1/��ǭv	k��$�9d�����g�Cs$L@#Me��#\g
}{R��1@�*�g<�ࠝT02�# u�h,/�Ve$p��j��3�{�ڡ���db�#�] =@#�4%�I�?(?(�RUKh�B�_Z,M�Bis��?Z�[5�D�'L�P�q.Ax�^p ��_H|g�Xx�b� a����Һ�Z�����V�q�\D�v��`q�޾�g����|jI�<{Wr�����Bug��d���-{� �oA�İ� pkD�o	���ģ���ci	��)�X�0gL� �O��z/��"�58yE�ef��{��� �j��;���j\챌8�ߘu W�O+3tTf�gԦo	���c+⯋����bx\�n`���W>/�f��8+W�9y������nԳ1 ��+�7,��ȸ�)��X���r +�@�h-�<�ie`w�꾔ج�xF� ����l�&kbQ��7{Ӑ��IQ��T�d�e�T���q�Ta�<�����)��P�v5��-����e*��X��������ޖ>����u=H6�q��踯��+ڭ��sd���Z�i�4�|� ~��A,�|����V�w�k��I�v q�J�BCf�S��!o���w��t7�X�����V�sN�#o�U� ��j��Fdb���I��9�.#eU zg�$���+�s�4$2����!09���ȉ�ȃ�=sT4����#�8���*��,�V!��(E�C@П�Z����=z��W	w1H��E~a��� �[ӕ��s�>?h+��ؤ�a���A��,9��|I�s@��a�g�9�y�U#<�����M��ɯup�C,���{׌|K�y~Lp>�{VnW;��a����ʋ�T�g�?:�>$i������Q�}M	ؖ�½�/Ɠ1Y���cuvz���
�;K�A=3��z�9�~Т}kQ����m��AR�N>��޽���z���A�
NMZԤ�Q뺔�zU�#4r&0Hlq�|��x�+�Ц@��Z=��Z��A5�
��z���-�`'�.r�fp���"�y���������$�\ݻQs��=�W�Υf9���D9�=� �.&�
	rO<Զu�)��<�&�e�����v��t��d))��C1�������9I���uM�����n�$��X`��:~9�i�߁-�&5ڣ����sY�s3�u��8_�_�~�~h�pn�v�rA?J��}j��Z���۴�V���=�l��"����iwY\;FTn q�>���\:e޼m=�)1�H�-�g#�f8+=�?U+SSqX�b�K��(�l�v�j۩�  0OZ`GtZ	.��7�@�r�������Zq`����=+����e+��4�D_�un�����;L����R��gqךER'2(c�8>�e��!A^p��ґ-0^2���������A
�X���L�:��TJ�F�#��>��`��*B��Ҹ�V��َ5�펂��C
�If<�pY�gwo�	��P�D�2���-�)\	a�+�@� �ETm��ݪ�Й����$rqڴm�Z͘�P��ڛX,Z�E�㌁�|ї��ep�����98�M�G˳��B+���7�P��E���?��>�W�#~<�����UF���ƕ�!��s��O���	BҲ"���Io��\8#8��.B#��4�!uE�=�
�};�`w��h�̒FP�^*�G*���JZ�b�j	��t��!���),p �RF���u\��nx�aP_��hhFį�Ҥ2�Z�	v�A9��HhԖp�Ly+׊���ǀ��N�H�W�6��a�����*��>��G���9%d>]�,�����tA�ϱ�i.H�(�(�ZM���<�9��J�e#'�)a*�|�^k��������3�Vm��+K	%��Ċ����j���]����[;�ؖ���GaStD�>���ܦ��^�(�呌H9ۓ�����~+id��ۘ�9 ��*�$�����BY�����D��2H'����_�)#���x�o�������i�&�.:���p� ��-�2zJ���J�V�Pp�`q�Ve4]���+��2c^���մfY���ބ�5�}�;r���j��U�A�4$��/_��T�KH����\�u�Bx���)2�=�?n|S"�$�Ұ�~����m���-�Km$��3��#���\U���Q�J�d}]��	�o�艐
�?�y��mض���4�yd~E��2K�C��x��.�=�)ye��`�`���ɥk�#e�gc����x�{W4�����rz��M3�W��Y,jX�S��c����%s�������#�?J�U�"�+��7�.�``ѨL����27<�J�f���4]%�@=�z�A9�n�=+Aܵ�-��%�ӧ�Zvj �X�s6VH�rb=��&Ia���]� 7�]����i�8��W�#3]�Q�Z�#ghQ�y~�k�|5�����%UU@�����?R5��<	{u�1x�i�ڈRH��+
�9����W>����i�DK�� �=���~����4�mKn0>�=��ڊU��2�����<?�X+8���2<����+."��<�j���)'��~�����~b�B� J	�l���_e��b��P-�l�kk���R:zc�J��~y�,�����̠��\�?��1`�`��i�r�(�$B͵�A#�[��^T!����X9�W�q܏^�A�-�DJO\��\s�T�G���j���Uf��ҋ��(he.�(.���oA�_Q|�z&�|�. hI(;��s�{�G4���g�^#cMu+�У(,���^o�O��M-ӆ%q����ф���/��N�3�yӅ�M�d�a��$y����C�<��Pk��;;K'|9��
��W��]�O_-�u=ٕ\� �ю�*�:t�N��>8�'��3����q�W��I* ʍ: H�Fw���.b� 5���� ��m)�Y"" ���N;W]�5�/��� 4�=^	e��W2� �x�|>e��O��z0�z[Z�����ܱ-���fM����_�e�Q���b�4/�$�ȥ6��#�= ������ձ)O�=?c5\�����4Ҭf�h�-{q�!�����`s[�L��>	�X�y!I���<���x��Өb�Ԥ�z2�>�1�_\F �;r�Īp	� �v��_��D����F+��2��q\uj'+�T��??5:{MD�x���`ȣ�A��ՊV�,pGZ��K�	�CdJ�����Hfn77 Tze�A�K�3\4�.@Q��ZN�ef���EG�$l7|���L
�0\N�m�cר�� UL�X�=�Q`%��2�T%I\�j�j�6 �gێ�V�־u������=��iGz��R���u�6m�1�叙�H>���7-�:�zLFkc,����d��^�B ��1�*��؍²�pǧ�\f�q&J��;�Gw;5Ôb���ˣ��b�X����z#E�������ִ�	���m0`Ø��	�4\.z5�ɸS���u��&����W^�!�)~��u�V�	tۍ�R�n:����ޘ�]����!�b���4V$�#�J�:f�V"ʄ���IQ�V)��=jn5Κ	'-�5�-������r}=)��nDh�	��[��wV�j�%y�8��e	lB�R�1V��h����&�76,�3a�H���B# ��̷���[�S��{w�@�
��=1V�&|�+1
H�'��Xk#��pM!�N+��HR#�$�J����"T�Y~����&Եh��������c��p|��$p�o_�Kac��i!誥H`1�}�=kQ����DH��܍p�H,o}�0ae;Nw z
ü�����:��+�=m���|����r_֟.�l��Ȍ�?�ڄ��{P�4�=:7K�<�q�:WU��DLB)&�F�t�0�/#g��+�M�ER���iϢ�xU�Qaz,Ϛ���<Jq�23\�.ŭ���T�kݫ��
�j� 4-�<����<� ���8�L���YR�f�F���
�v�2�-O{�?Ë�����ƌ���P���^o�M���q4�-��'��۔�q�ֺ⮄�Ϛ�;¶�i̊Fr>����77�NA��i�諝���� o|Q�����>��)�{�+���D}RT��#Q�`qXG���Z����X�v�%��6����'�� �?�t��6��>��r�W�N��4���U�����×�u{+ǒ�i#D����q��WQ񝾯����tb�P�nc#�}�T�*����:���N��M���t�%����p_9=��k��8Q[�s�1\v���R.Ա�M�:����>� m=q�F��;eR����m.��O�G�툺�G'��G�ݱ��/i�[UJ��r�����f���%�����	@��=;�������' q��(�R��xYm�V����Fh9�x��Z�ztL��@ �9� �֖bn�W������r�E�(<}q_"��8L.Y�QZ��mO������gM�L$�wa��q�������}��EjQ�g�S�9�����|�G���E>H�~��2��ε�<B�lv��������������$��o�׶�iL�m�FlF ��G^�*�K��R<���ͩ��|AԗS�$�M��6�g���y�*��ʎ����瓑��s��O��H�=�S�7p�I铊�}���gV�"V��3^N5Y����l��G�N�i������ڏ�եF`S
z5r�#�HǶ�i6�(yx���]^��I���yJI��q���т'Ҽ�K�o�M"�(B2;V��4�3���f�t�MZH�qHA_З�?�Kk߈u�@����&)���k|[�K�>j��g�g�n��0�S j�8l1	<�ֺ����bHÁ��҅������u���5Fb��oV'��6q��qDk  :���ؕe�8�c������� �{�rɥi���*F�c	Ȍ���ⶥ�q���q����5��B���P��2��=8�^y��-�u���	��u�s��y���Q�3u��z���z�Z���@��;T��kx�L��<;wͬw1�DbF��H�$s%�;�<)��i���C9+����{Eyl:lQΈ�q�֮�?g6��˚'�?��}.���0rv���}1����	F���{�t�2�l���,����Ҽj��h+��������Jά��)�=3P\HR3���qM2Gīae��N>��hݰ�G�=i�-�@������ޱ�rEP���c�� �R�{��>V'�1&3H�E�
�����l#���{�8-o#	dYcF:R��B��c<�j����<_y�o�:}�H��ڕܠ�������)Y�c¾|x�>&�U��/�r��,ܫ���kѵ"��[��T8=���b��Gh�%rK��%v"/�G�� :��L6nB�nF� s��&���d�Kxן1��j�Q!?.�C�T��$c��Z�J��C"��9� R��[	(��PH,rI�֭��于;�ڋ�sJR�	.8a��=�m¨�
��P��{Wr+=�ޚ�2���jnKF�W('E(@�k.I����2HUGq�i�����9�Cm��Tn"W�9;I�=��o;� �z�K(����s�<�z���
��ċ#�#���֕Ɗss� ّ��Pmb[o)K�e��R�v4K%�,6����30�q����V5�����9�g��$j�� �F��֤D7^_��(ò�e��ZlZ�ܪF27Bc���y�S�i�2ݬ�3���r*�b{kp��_1�7z��\y�2Y�ǦJ,"�)A���P�K�O�œ�a�>��Ry�ʥP�-�+N�Y-n�����g��Y v�ܞ����7�2r8a�i��3g�� 6�0����Ac,wDG
Y��گ�9�V��C#(8$��WM6�+����8=�Iȫ��U��6#�κ?�x���2���t����?Y$�O�ϐH�9�������J �A��^͎6��j�F�'�|��;py���r��0��e#����YOA�Fd/�����En�d�<�-��oHY�N�lm#������$w(��X�����H��}�L�c,*��s�zf�����@7=kj�#��#�v@ 5B=�Hۣ��>���`�,�H���'=�tqF�s����-�f�Õ�cT��Q���b*73������^S¨=q�*ܨ�;v���'wjW-�!�Y�c�jYYJ�DAH)��E����*���w2.����������1�3UbI�5�d�8n���ţ�ci09&���|��w'��´��)T�YO�6Mw2��HP9V[W��`H��W��F  ��N�],�F~_�X�ҥ�R�Ƭ6��j����ˏ���SaX��U`�J�/ʟlg  �3��C�zhq�[smeI��X�wܣJ��(�#.F>�2d
Ӱ� ���P�t(#�h�ǜ�� z�Ftv�O͎�ibYE�(}��� �����X��QQ{(��+'>Z7%�� ��n����NzT�-4�y����,e���<��(�-�+)b�^�fT%K)'�4P��X�r����W�0�&�.{�j�e{B!eu�qG�X�V
������LW,F�B��[���JH�漻 .�9� �S!�����
�ᗅ̯�Ba�����[�W��/x�O�O��Pѫ�)MK[-�g�p-�@�S�Y)ZP���*���A;�]�Ӛ�-f��`~5�n�D�;H犒�$���ܯ��u��E�̠�F3���ǐ��N�3'����f��q��$�ds�P4XeD�B����;��e}�4��$;�����)-�Fr�� �d؞��d���cqn�J�i� <���I���x�&Ҽ�;�;�y�]T���بab8Q�n�:��JK�VHm�8�Ka�#Ș`�����`��c*O\�q�`�G-Ԍ��#�HBV5�	�N�&nGd��@;��V�98�h�H�i�w)[��;+��8�W:��7�cVP��p)����a ��`�A�A��J�� �h��H�˸�ǥX6hmK�'��R)6̐@�p����)D�҆M���@���1��n�3�4���ZL.S�Zi�pOQ�5����k�� W�n1I!\̺�?�1A��{Uw;&d/����Z@�@
�g�� ��~�F[�o#�@	?��1Xg�#�m�g�j��������Μ����q�'����E  �{��!cꟀs*J��`�z�ھ�d����O�0��2?�"e �^z~���t�"L���kṫ��$J���Z�ͅ�HR�� r)��Q3*�Ly��s�=?
Kg`����1�<�TsVRU��)�?(� Pf�D��I^I�sS�$Y�ے#��rw+o	Q��r�T��4z����ND(�)V� y��x��W�1��Ȥn��g=�~d�D�C�2�ܡ��������ݕk˩�7[t�U�TF+�~v� Z�� �
� �sN��:{�=���������ɓ���W�~�C]I��s�����������] ��M+�it��Hd��M�.��t�k����c�����aE��(q���+2������B��I��Ũ�5)�({c5+�ޮ[�E!�
��Ť6��>���gY��P��;T�)�L�TQ,�� �������	#d�7��t�v�����*��,+�\��@{�2F��j��H=j����A@J�c�9#�CD���� ?N��߁�d���Ojlv9��B�Wh�4>j��P�)�aX�i
A2���\W���[ړ���O�\���h�5rd�>��4��ٝN�Z2�)�����Ae)�UX�n�ޙ����X&���C^��H�����Y����V�:Q\��G�*���d���I1C$�H���ϩ�W4۩��1+�G�1�e�q���e �)?�B�a�P1���B�ז��l�k���l�ǖ�BqQ�l� $`��5�%��pz�x��=�������
�A��|��4���1�E_�l%��"���Ӡ.����z��X�Ib�#l|dc�=y��kr�8����[$�1��E�G���P�M:�҈]znZ��2a%rO�T�/X���H��s�5�x.t��]W��J�"gi��mBI+��:W�|G�o�m�V��P1D�z�au���X�â�XF8?ZˏMW{�}�6z��!�j�S6��~PF�Ҷ$���a�3!�h�BH��&uiZNXw5�4�3��#҆�J����E�� Ӯ�eP��ӥ-�̖��خ�9=G�$w�M�ѮrH)\'��_*�����}��M�D��?`;SF�н�ۙ�בOʠ����k���˞H=�jl��/�_�|�� �������*�{�⼂�Ö�.�.�f�eO/��� ֭��4�$bh:e���tA�g�q�>��>.ЗĞ"��BA��w�k=��+����Gb�$��`)�!�W�x�L�RH�A%MB�]ΓH�MB���X�YAb�;G���t{Kk&�Ep0���;Y�!�8^�YՑ��ߌ�תAYβ#b@�rcV�v1uS�Hѕef��p}��ָ;�k� 6Tp��j��m�q��[\����E�A`Đz�]�f��
�ć��z�m�L��*�p3�u�Q�m#�|r�1K��;W��,�zx�e/F*Àp3�׭��ucs�K���ЬI�l�!X�q�^�d��@��� {�⟳l��)�M�/S�V��;���W��F\I!��+㟊���qX�i�����8|�;�ҧ)n|y���\y����n�Z��$�ُ1�F=�V3����t=;Mӗ��|�#p�T�mkx�B��f��3l�<��A�zŹ`��$sB�W0�J������^�.�IP3����sAt�n��aS#�+�L�-_l�8�;#�u���o-�H���F��n��֫CDu���[F6n`rq�WY@r��
�q���lN	�J��&a"���$��*A+�������#3�3w�L�"����3" c
x���kF�r���cC�vиB�b�X�8m���E�9.����V���dj��@7�C�q�m=zT_f1ls���H��U��J�qޙF�;��t���`�H�"f I�K*��.p3�Sè�F[' ��?Z�l|�W��f3��W%G~��q�{�n6�2I�j��ML�hXɓ����BAb����	U����V�_F���gO�t�U�:��m�BۏR3�Cc��wCޥ�5فu%B�1�U�V1��V���V($I������\T��s���6�U��m��C��g&�r�7�#�GcI��d�����H���
A �=H�|V���\�.�x�!��b���>�����!+��H64[]�3����O־-����~0�����fnŏ��� mOs6ϴ4�#�t�.�Y|��Hǥ:E#
�s�XT�h��|#w����dm|���=Oҽ�E��
�ڝق�.L'�� x/q��q�*܉��#^�t�nQ�j8YbT����Z�^i������J� �� v'����m��Q�:}CS��<4�|��ep
���^�Z�/�M��������x��m)s+&R�[K�8�-��x�QԠ.�w�(�s���+�/ڲKQ�:\Q���h���c/׿?�jꦗ/�A5+�5�d�z����|��.%�,A�j��fżYY�,l�X��,}�a�p$@@n���ЮoX쀴��A�<��k�1�BIeH�E+w�>Czt����6�)fbY�I ���ȩz���16����c ��[�fNA,8w�$,���y�?�^4�ﳎ�{����N���i��Ate��u�+�~)Y\�x�.� v짟�[:��J'�� �ٮa�da�p�C��q��k��쥷��	u븎����R��ebf���U�Rõv��oh����쾊&�)D���1�֏k��%����K��Lg�A���;�Qm����c�ڽ�j�:9�Y�]�fp~b@;�A���]��|�ʽ�]Ǝ�F�Ɗ��$��2hG 1�^s��qػ�ۛ��˳3��~�~��kÉ����Ae���������9�X�N�3�����:���?�_i�#;@�+� �#�{0��W�zv�Ϭ�#c��2GӭEJkFb���k��c �H��9m���ۃ�ޱ�"����Q��7"�9�ts܏E>��D��y����Go<7z]�E+��kN�� Ƹ�O��?��� ����-�9N}9�i�Te̶�M�7u��Xx~���Ϧj�+��R�����}?��%O��-.YY��@9���+ѣ5Q]1�2���y��bG( 9����x��zp;��-�̒D���Z�}�c#<b���K�X�UAlu�%�]ȅH���5�0k�VZ�n�d�B�ă���00l���1�J��z
ȿ`�s$�"���X4��D~��%���1��1g=GL�g�;�'��>���y�P�p��k���c��f$g%���ZsI�E�[�U�Tg#�-�ͅ9?�Q=Q���#�ᅸ�w��������w��d`z{���)<?�B#M�C�;q[�V��KWs�-~�;�J�u��ʏ��z௦��Ucb��
q��U�c���	�E��PN��`eyV��޿M4�6;h��H�%!6������Zͭ���NL�LғKY��7�I��$q�T��^��V�'��k-��P0O�z��oz�<;�is�i�y� Ż_�Ť[�|���G42&�)�N�G_LսO�\>3�E���5��%�d��������.����~�3ɼ[�-���{�U���ɴv��>	���ռKv�m�1:��zZ��6�/�/���G�'��������̱��N�c���j�pYC! �L��R2Jȱk4a�r�#4��mdF*Cc$(�L,A4��1O.G�Ab�Fz�Ic&�%k�#>��+b��F�F+�1�ކ�5���^\1��T�v2`����%��a�M�.�Ϊ�B��qں�IeD,�~ojd2啙E*6�P��<�],F��%�Am���PخR��8e�������X��`w1=�63K ��H� AQПZt�\N�[�\ǅ���=i\0�t��N�<�L�ӧy�9b0h*�ɭ�P򼑎�Z\�*��%��Ǩ���s��pN[ڻKA�4�
����p̥�E��	���X�l�w�S$ñ�u�)��p7{�Ssl�l$��j�Q��!0"�Ñ���[kW����Ќ}j	5㷙	\���V�ټ��B�%q�{��\Y�K�Ib	���3ڰ�d���5|��E�z�W*�� {��R�f��V�-���bZ:+XL�����,�}FM$��p����NT��?֋���<�sM%�<|z�������E�rA��RD�y1$"ER��������V�E����H㈆B	��@���#������4��sjF�(�M����b!P`Wޓc4���+03�n�յi;�&�&el�(��5f�:e�ڃeY��;�J��4MB�%��O�ٱ򬋂G������mc���!��h�i6��r�+1Xn���o�"�B?xē�Ҳ<��;��<�M!��W�������F���!�*�Z��	��O�~�{���@����ZC�9#�Lzp+�/j�ā��d��Mt��"��>����&�v��T߅����� �_�W��rK�MR����XpI�E(I�YUIjzg�T���� �;X��>l3�?
�WV��:�h�k�<�I�����c?��Q��Ǖx��y�x}�+m?�98���;��_ˣ��ׯջذ�'��b��[�"\�vG�?�V�/� i��Q<6�͒0��A��bi_�I���V�mV������߭<=�Z݅N������Z�T��j�r�����;�~õe�۵�+�rB����tT�JN�D}�
4ұ�^<�kE�lB���� �8�\�2�eq!-���s*�.V��x>�[O�wRY�5�ۢ����c���_��������B�"�h}�2H�J�������C��}���⮇���ׂi���v������?�c�1�z���U�bdE�܍��29��F����>b�P��-<��/��� )�'�¾v�����9a���J����g�������(��(G�u�'��c��'��QѝV>_���E%�v'�*3j~	����R��V=�A��uF*H��b�	ٟR��C�3j@���<m���?�j=&�J��O�H���kjT\��uGNp�g��į��۷�i�����z�W���zYKˢ�M�2*��ɮ���6G�R|������:5���[5���"G��H����_��?�Ēi��y0, �����,����I��:��n$������j���COL��&q2m9��FpCzzW�_���o�Q��#_��C�W��\X������O���3���Z`T*��@,zJ��MF�B���YZwtH�vwd���R���i5��_�?�^𵶓m�Y#(���ڙ|�沂�BI�+մ��� z�V�)lD��nr�O4�ܞM~w~��+�K�kxd̑�B) �;�5ц�s�c*�P���O��۴���*w{���ٿ��A��<E�̺��2<��Q�j��*�/�y�5U�N�(v&�VжҮl��+�$��v
�R�����j�x�X�V�I�5���Ve��cU��	bC�OoZ�mP����0�r~�� 
���6F7A@�|̄���1�\Ǌ|;m�����,Ѻ���C�i����k�b�>�yck������������mm(�9�����ō�����Ӓj���3�F��O٠�jWu}��j�\g��>�g���^��.v�[�ol
��������(�էo�Τ�#)�?0�q�A����NF�h�K8���]XĥWCXh����%��Q�,�p}��0���w�TՑ7,ڰf
ǌ��8��HKǐ��z֢l|�n��� �j��(سα��I%�����Dr������r�O"��)�(���������i#._p�x'���c��_�����wd@[�CҮ��p���;�Ã���t �^g+�[;Ga�*i�)�HTl`3��
r�� :3`u�??h?_M���Ź��y��@�G7.��	6~,�G��>x�j6h������a������|]����DD������'|���ť7���gC�ao&�q��Ӭ2'�v���������d��t�j�dWӊ��B��C��3�tOeV.�q��?
e"��*&p9ǭQ�OX�2x?(��J��HuR>b0x4�3PU���(�$�AS�=� �T�6&�O2�7��9 ���;u�M%Ә�`c�c�K6≭�.��Mg��MÓ�:���z�ؖ2�R�J�t'�l����L�c��v�"Kl�*���9��,j�N2����`�:P!Q��5�N��#0\���)�]o��R��%s�x�VL������=A9�+�e�^5ȍ��d��~�D�²G�B�I�C��l3j�T�cĩ(1;��Y���ѷ'�:Q{����ey_�9�Y_a��iJ��2۰\Դ+���9_�'��Mn"�N�ا�n�c kb����zzR��̈́* �L.ZE-W�
�oR:�e�Đ�S���֝��Yb�D|�a��w4��a">I�s���.d��'9�둞yK<dm�rj"�o�@Ia���"b��F*��hW�h� ���ͭv˹B�H��5HV)Oi�[�/���1e��_����J	$ Q�=�ёq �J3J	�G@;q\��iYYʡ61JŤ~�_�B���B� wV�J��‚5����RG_j��9w=�[�0>d@�NpH�~��(�x��F�=����B��8K �ݔ��:*�A�}�YK4��G��M.EtB�X�,����o[g���z�{{T�Ϥż����O)��fw�iߵW��zţTE���3��(��U��Y�.{SC��in�|�  ��^���z�m��R�`ݜS ��1�H��8S�c�ci�5��K &0��+�H�k�,��Q�;V��<1U�+��F�(*�+u"�-�X$t�p��+F������@$n���i��Knw���D�Y�E	l�I9S��J~�1Y ݎN:�hh{ �Iq<:՘��J����А�HQųG�̸ݜ�LD{���B!gH�WY����dX��`>�=&�x�C4���,:�jX�eVW �5 jKi,����h�n1�0=���`A"@�<a�Bd��GL���9�F[q3�e*	鞔=DlAcnYCK�=6�i!�b���I=� ���Hw�{�bp�8�#֫���rI�1�.Gk�]�,Q�:����p��N})0+i�a�X�<��*�(�G�!�W%���IZVv��<(RGP(~ܑ�m�V��%fDl��u���2��� �_�Gl�	ɘ���+��N��ˈ��*�X�����^�*�)8��!�Z��,��E
Y�g(�<VF��?�ϩ�\�u �U�s����*�����P���	uۄ�4���)�U���t�K8Q
1JIE�J��Rt��	�I�O�$����I$�v(]�zT�2�͐��W�@y���W-mcr���9=i�n� �X�"� ��\
���@HR	��T�#
C7q�EƇH��~��_9�f�>��,%�v� ���Ӆ ���ҁX�rc��@O=*�U8'���
�i�
P�F��5�H�ڀ!�#qd$�:m���7��F���8#tT�\���g��R��*�C��9��m���nշ�]J�����@ٲ�bG,n�SX������M���Y ��j�#�m�y˫s�EtZV�J�	�A��yϦ==����D�G +��c�1��ӥ���@��é��`��u�����WR##�����L����A���� 
���"��q�go$��z{Ӻ��W,̈́�3��ր�ye;�(�@v=��P�!� �6ǻ ��w�����q�7�FB@�=M4 ���n�Ry��W�Q�l�^��`Y�њ!=赀�*+�
Nq��� -�D�L�L�=i��F�(
=95�XC~�wao%�ȃr��G?�~�鲛�a�s�	 u�N�j$l��l	 ?J�B��5,�������H'���Ԏ��G�qCb�F�u�����df���аݜ�w�2��fE�`s�H,ˡù�hH��D�*n!��	B�0�O+����5IJ��=3�Kn6����Ev)p��݃�����7� �KI]�$P���;����B?+� �?����J"���s�ז?��p������jj���[\��w�S�ڀD��E<���p�=���_���K��?g���Η+=Ӻd����I7���ov�)��U� V��	�)��eX��,�2`�RB��19|��Oz�o�^|����n�2�8�}����bL��("/�0$è�UUuV|���(H��n!��.x��C銡(0+# �u��T+��A������������$
�	��G�p�0W?Z[0���Q؜��f�F���dM���)��f�c�\��|�Ky�v�$aD{؜�b�丕�Q!�^�B�H2�Q�z��?.�N�4�&Fx�Ǎ����h���2�g���M�e+��{�זA�N$�em�����Au�n�ǷL״�j�R� ~U�X�Ԥ��0�
�&��FFнs��M8��� ��0@=i�Z�iz�F`fA����ơ���W/u{�B�HFt^խ2��$1�' �Ґ�fK�Ge��>��J��s�YEߒF['ߝa�W��<�)���;���5f�S�
Y�G���o�,���U��5%���!B��]��i%`���2+�fn�zyG�Ig���"�el�7�z:V����8a�>�XW*������Z6��ڥ6^e��
��\����#��rA㌁]w��_���InդD���8M^P;&8�xW��Y<Jėm��7� <S��[�X׆�qnH���I�j���I���5��H��k�ב���WMo��\ȭ)�*�N}+H��U��kY<����>�����ld�M�&i��%�I=�Q�@wƋ���� ���!1����$�1$&Db���y�)X�nڸ�I��VK�B�'�.��T�G��,�R� Ɩs\;�pڜ�sǨ�^��-.��7J���	�ⶂЙN��_�g���|Os,q*L���""瞧���O���F,b��ED ��~t����]Y���_�K���kZ��W�!�w N�8�+�� ��f�e����g���d}�K�%&gO?h�D|���$�I�X�d�����c�?P�l�LG{q��T9�t=(�RE�o�7�6�B�bF>P��j���n�T���>��e&��Ⱥ�����!��rF��� �t��f�z�*��[�I�bbϖ� ��xQ�啶�^v�Z���p�I�k^[j9�L��L��"�����Jo*Y��CӞEe)X���J��0�+;I������\���2��G@� G�z��ݞY�|62Z4�۴o���7�>���xoR���<2J�?��$`��cZۏ��;�'Ǟ)�`��E-����	'ֵe�u\��xJ�6�[�J�{f��x�^��r���{�-7�y��L�K$q0c'���s�r����x+�7О����,2<���w�yM�9]�����o��N/�
pϴ�� �Y�̚(ܴ@7��8#��\����@`F:��X�h�q�7�:�����:��P��Ej��v�eQ�W5�yH�)¨#�Lw9]N��Ǝ첳}�0��(��	n� ���&�L���~V��Sڧ��f�Ķx�j�ʹ��e*�q�Z�|�ʆ%�qP�,So+����=s������� ���4&�Lb'$d���*ĸ@Y�6��9�%��K�[��6i������$p�;�#B8�T�:��Fm�Yr1�@U��%���) ό� � Jc�B,7#'֓�Ku�
� �Ͽ�@�I�)��-�R���W���~Ϟ�b�SL������cR=BIm���Xu\��@}3�ҩ^X�wjC�f��4�cHń��#d�Xc�⦴�H\���pE]��Pf1�X.8�5sp�Ȥ�KqFcEb�:���\8�����=8�֤w*�F\��H��[�۴n��^:�<Wb*� PUq��Tf��юX����CY ����I� �3���C�Z;��I'���kB�B�f"����ߚw�̐��U��Â3_,~�<g�,�m��"d N9#�ڶ��2Gњ3�>�%�Q ������3�º���� T1 �y��t�����ѡ�v�f-`Vk�b�[��{�}�Iu�	�嶒�Ǡ�J���ӛos�N���H!�wh�e�W8��~�A���fC+�Dc ���Vp�F/Vl�ΗǞ�ӭf��"lA�%�@�����_
4�|NHZ%������3������B�J,v�}!ep_ú�y��r�8(��8�|��G�ḷV�4�NɊ�1��k��qW9�.MO�MF���9e;ԐYz�a&�+(8r3]�|��|���W��3#�ֵ��o!rZ5H�q9��K��tF40�#q����ؔ|�����Y-�Sr%�(�YI�����D���=n���(�T��pJ�==��<�����y-��J�H�z��b�?W���a��f}-�|*��7/(i�X�;��#�5Я���>��f�~H|`����+�>Λ��:�+��o쳣]i�I	3J�e9�1�T��^q�~±����g��#<z�W���:���Zt5�R���àxb��Lw�jJ��s���n��0�J�^8}����ק��2�T��|LTct~Wj�G-����S;� c �������ʪۛ����}/�_��vDz|��P�a�����M'���Uq�kB��ڈ؇'q�ҳ��̹�%h����sC-��8���"��~hwh.l�u����!�\{�+����K���1��X��x���r�v��=]$��<O�Ok��leb�2�=�ϴ{����
�;���ܛ��FѦ�/t{r��vI��w_u�ׇ�bե>7�i�� -� 6�N���a���Vh�bU��rz���Jx��� Y��ض	��-�=3�q_x��ݥ��qg:C;m�O �8��� �<s<.LQ�e�prP���i��k�r ��U����j�H�*0X)�3Ҹi.�9���O�?��]����� c�7zV���@ʇ�ҡ��gO�ZͺBy'�v��:��	(�,
��-��6�Q[���� �g�Px!Y7���f�G�3k^;�4ۉl�X�T����@�Oz�S�y����zT��������ǂ!}
��Q H\ml2¼�R������+t����#?F@���s�g��-�G�� �߀.����-�����D���#[>������c9�>�:�;�zvZ��4no�[�S��T��a#2:֭Y[�l��d��Z�?y���j[�ɏw�Gݞ/��1��k��q#<dS��<���
��?�7�_�:}��v�!�|���<���ߵu�I#�i�Q��~��'�rO V����l���W5F�U���� �ԗO�^��<�X՜��}1_���5�i#6>��wқ�יчM�vp�Q]��ܾ����m��Y���7O<BgS�q�ug��\��[N��SiX���P�z�3,x6��;����׮�9񽗐��c��p��ϡ����B��!�N:SC��R��!���~�W����O�ͳ�g�K��>W�'�ҵʲz�J�7��UT���?��Cf�2(e ۭp�K�����wz�I+h#wE�di�^F�ے�[��(�I�5���i��Ԓf�j`e,��+&��ݣ��uh�d�[���(�Q�栙
p
���"����;Ȉ*WnG_�~56VX��H# �1J�g<��f<�5�xv��.�(��ZM���+S�6e'����K~s��yڥ��m����E,�M��6� *�R�J�	�:�z�n��	#0?����)�j���$�;@�'ҡ���0Ή������I�E�U�pO�|�k:�UHs�N��I�#bz��:`�K�Xs�:���#�I��L�J�C�-���P�s��U�����lX'i���I����-oc�]�5���V���ͼ��A⧔���nJD��2z⹛�s!~FzU!����V1�XrO|W1s<��_��}i�&aG�� dܛ��
���37�Fx��N�WUGM�I$�~40v:�2a-�u�]���0��p>�$4>��� ����w`�z������O�+�S�,��/���5�8XˀO�U59�DħpN ���YӮ�������+У�"��[�z�;D�R��m���{�ݚA�|��4��k�HP6+��!ād_�8�*l�_��v�����nLs�����?h?�?�G,QGi�Em����K��H����"\n�~X��#�`�p9ϽfǾ[q�g c��g5f4t�bI��	�	'��~��k��7/BA�jJH�Y���9�J�|)�ǈ ��TI�%L�n��ȪEX�	��o�� ^��m��s��$g�Lz�ƾ9��Q���|��G��5ԯ�bZ�z�/�8������շ�I�X�I�`J��?*��c���v���&5�� "�
H��+,]J����U�;
�Y������ߜE�����"�� {z�T�.%�嬱2�u�/�[��޽��+G�kc�'�zzä��0�95�?� g❌�J���-�A���#���)�s�?طත�� �W�/u->[ -�ݤ��=q�^�� 1�M��?g�(]a�"7����îJ�QF�%���b/�3jvp]��$`l\bA���R�>����L��.�W�?�r6����I+#�>"xH&�H]��AVǵyw�tkV��[���7�@�ne�Z�jf빣��O'�~�o����<�g�O��{���aH�����G>��R�{�F�%s�/��u�:����w��j1H�t=A�x����W�Ӑ��Hb�na�5�	�t���3l*�/h����j�Z�U�1�����^C�j�v�%���zבZҖ�XE���-ծ��=@�<֭�В�^�ҲQ�;�>S����l.���1V�+��w�&��ڙ-�KYs�\�̃�s�vҊg�g��<���i�Pݙ�Y�'tR��8��?Ҿ:�5���I?����'��]�VZ�j�Qj�?�^I6�U��q_�� ����E���כ���0
��jƲ�N���G�g��u�ތ$��z�	���#��¯ڿƧľ3��I7#HLN���5�*��eh�_8��0W�b5��%$��}	�Z��o5��Z�̻�c'5��}u�_�e�r��+���ԃ�qXԍ�E�|�L�����o�xv��	����rk��۽V�Inf2�A�2kŔ�7n��`aIM�s��g��_;��H+�z�����[x���y
��_�6z}OZT��J�1��\�����7M�N�v��l�ؤ��k����ā�� �\�D�� �ڽ�,-'����uF��|��Um4�۝���ď^+��� ��O���N�Y�ٯ��G�v�(�YA��W&2IJ�g�U����`0*1��Z.B�*��:����  ŝۘz�Q�������l���*e�(l�ES!nr;Sf�e ���jw��Lh���=�xʱ�M�%�������������K��q��>��_�I��|%�MR{�x��������u:�$�Ǵ|���>h?��bm�g21'%��I������"���.��t�p"��s�N�+7�QZ��<�l���,�&��+��/�dI#�g"69�S��u]��D���|ncѭY�2���W�A�
_�>���0�n]�c���1����xѠ`���ҵ@D��3HB���Q�P6��B�s�q@���dNw3����$��?Z,u9�YP x<�VKuVf%��I %�#i2˔n���q�J`W�)#��m����ɥ�f��A���� � gk�bә�26�v����*��u9�V��$.9�	��+D֚�x^�ka��7zn�|� <nqʶ¿2~"�4�������$����U��I]2�ݏ�>	|v�~'蒤�{�g���C��z��sҾ���tExE�0?�q�r�2#.bK�%{Uh��>�Єڀ�2���4#DjI�aH�Fq�Vu�u��#��S-2�Ʋ�W>h�����a���+�;Rar6�=� 8Æ�#ޖK�w��s�&���BЪ��`1�@�2��mĳpw6*�9�-_Mr��	��w�l��;Q��Ҳm,�a#���O�Ԅ6��7%9;y4
�7:�vv���~Lv������r0H�pH��$��1f�1W[�� � �v.�V@�݁�W�3o�B�r~^:V"M�0x�zk��l)ܚ��뫦B��x�5E�݆ܛI�3����wl�� `v��X�_Kl��8�a��q��I�@�8n������L���Jb���9ة�zuɮd�Fd!�����4�"/�Fh�=�P���1�R��I+�ӱ}:�ñ��3D�ʰ�F�OO!����z{Դ-��mB[�+�60#� �U$�$�.S�� ܭ��f%���]���ʥW�Ҙ�.<*��� :��OJ��[���j0Q����4t�t�oc�fXU�71#���\��4s�!q���� ���CL���Lf$�A���](��2�)9#޽��D������n�ܖ(0X�{f�s��n,�v����+c�w�1*�V>�V���q�8�H���m#��8��\Ψ�e��=�d�"y�Ψ�N� �q���T^��X��3�����"����Ke����vzU���Hp�p����M����Vg#`8a�{�ҳn�|�$D\�����Iǋl�2�H���cJ�[9�~�q�;ށ BG9=z�=�Rϼ�h�Ӱ�aI2	#��:;S�@ Ұ�$�&�H�o`����Q\�J�
B.[Zfo6)  zV��0����1�8�E�(��Q.�Trr8�ސ��Sa���<N*��j�|���!��J�0�
qО��Dn�'x�P��[ ��L��L���#g޾��N��Z�QF8^;T�2f�rT/�¸'Ұ��2��3|��CJ�P����yƇp@8ֶ !u
s��4"D�*!�[d�IF�LW6u,�p0p�@h,�ϕ��aO��k�y&J��g�X�4ܫ��ۻ'����m�kn�Q+����T��An0F1�|[�`�~���) .D�f@����շs�*��Nq��$�!w�b��y�k>�é���i��#$*�3�#p�#�毲d��r��I�aQc�P�~�5w��̄���ƪ�2Kˋ]+L���TX!B瞸�?5�?��ɠ�ʺu�ڪ�G��'��*�\�>��_���փ�jP|ˎ3��eݹz����.gr�����`T��8�C�W�!=�>�J�J!�e`���cm��zt׬"rv��I�i1�%r�w�+v;T����
L�S��ԫ2�'�$r}�Ud��0S���R؊~K� ,��P;�V\w&�G�IPTco֋��[6�e���d��$�br�<c��� �T��]��D%��j���32��ݩ�E)Y��`���8�����713╆SXTurUI����βL���h+��TvP"� aӃ��?�^��+�C�\T��P��ك+�W��W��k������gf�4w1��]<q�b0@l���Jz�n�U���;��ǥrz��	X����OA��?i`�:��}�n%&dG$�1��I��ۉ$`��{��*��X3�:RY%h����$�=���ݻ?.3�C2��+������v7/��8�T�X�\�q�8��W��H �sLd�f��}��EZ��ds��4�\�`v��F�=1J->`I�1LW/y)噣~]@;�a�{���ԑ�担��惓��Ǧ)�q0y�"�J��4���ނ��D�q��֮����i�Ǳ�L)-�N1���y�����{mB���e��1c�
�(k)�ӫ
�\�Wh8�G\�R��Z�۶L�9�k{�D�+k&Pay���Y�^�I	�nF9搋�_=�A�����E���҂��Z\\��V�N�F�h���o3�#�c�<�� E �����e��JdK!�@���'�}�\�� �=kĖ��o��av�,ݳS!3���F�5��� ���f�FO����r�Y�UQ$��,<���r��>���3+}���x�n.! ���3��� f������2��P�!�P>���zn6��c��p�5'����7]�S��Ԟ⹛.�z2Ώ�;��O�6���
����ܩ��i �qڶt�, ?0X�9�I�Xג���_*H#ߚ��r�
1b���ڎV;3%�¶��b9#�b:��"�a�4��Q��e
 @��%��|�%~���F�4��3��������*��=��2FCy@0�Zº���_���cғ)��)�Ȩ3`��ҫ<M��=*n̸��ج�6p=�� ���2�[�O<�b9mg�yo�˰�fS���s�$_آ0Ew
��a�RkZq|Ⱦ]�[�7iQ��l ��Ǐ����#i�e�&U&2$ː��^���oQ-�
�����R�ζ�%,����ֱuoKp2���VRGI��t��$؎V���2���jN�u e���� �hh� 0̌�w<�i�Ø�5_3���Rc<����� <���� &xnĒG���9���\C�X���6�(H@�����};RĨь�C�^cgDY�in$�$J��|���Z��;���pz�+�r9mج����������
:��[,q�=��%��l��-��d1���$`v��}\��ە�y�#֮��af'�O֓C���3��N�=w�g��dY)qWh��,ړ�`����1�Z�� �S���������D�%�� 	�H�{����..B�Ì��Ղf���t���,Q��V�As���l� w5�X�r���&x�� ����Y�Uv�3WrY4E��eELːP��wϥI��ӌ����H�d0�q�j�*�X���7l�-"�qVf9�8��BٚE|�=p)��\�1huMvB$14Q8�+���+k���8��+�c���Z��|K�a7�.�-�c�����>*��^
Ӟ>�j>u� d�U''�*o2����� �?�l�u�2�$�He�<j� �1��R;��͏ړ�-��� hV�F�s!i%c�	 )��O_z夬�՟7|=�����JfQ�9R�c��}%�o�:��$ʮ�l1 ���RTS;e���隴�A:Op���&�:��^4W-r��8 ~5.�c����K�_�t��j��F��k�Q�����ui��,�6M��p�`��-8�7�?<�K{�kLZ"�y�q�J��	�K�#0��MD�X�M�M�m �ϟ����]\�n�D�l�=c)\W����H��u���h!�H��RBaFy5���=Sum~����i"��Uu�ߞk��_��qn�O�9���T�fC�[�S���b�=�p��3�W��+xm�	
yf;�j��4�Z���*�Pl(=�|�)|yy �j�UȞ�c�@�8��8��+k���ɠL�$��+n98��e��Ii�ۻ�� :h��"��eld6y9�U�C&�`۱�ڴZt�6b�@�W<�5�*�D�pːsҬR��d � �=j���Z���:;�e$ym�̗S����9�Gh�QW�ΐΦ���RW��@�,�J��`W��
��8��ܐ̥��5�y"	"�x�LV�̫8>VP�v>���ѹm�m�p��?�lm$�$0���j��,J��#8�U6�I2&I����nD�J��(n�ҵ#�g��i7��:SH,M�H��WQ���s�,2�T4��3��a4Fn6����~b���P�x�)
܎A�J,"���T�0وS���Ǻh�y��3�-�kmB2IN�OY�@~e�U���F��_����e���k[[�n�}�Eb�9����}N�X| q\��)ݷ8�cV"���^d�������������خo�B	'*:#�yYʆNsQq�=��UT��WAAf�n�������K�XShE7by���V�f!����E�q�(�_������V$O5W�m�қV���-��+p���]4Km�I�6�X����W:;He�R��ʼ�+��D[�Bi
�g�K�pq�ZSz�#ѾjR�t[`#�F��]�w����c�\-����#S��Jζ�+��_��Q|W�i��Q3�Ѧ�U'`=�����է�~X\٩�T��HLl�����c<-YB�w3���g�A������#���ZE��Ȯ��~
�|%E�5� F�9�}+���Tz��0qV,�xkI���;�� m���A�޼wW��m�#�ͪ���r���8�O-̧
�M���M�����iJCy��l��q>���湤ͧ�\ܴ`����=@?Z��8��}H�&��m���亞Wb��b�A��ϳ�Lcvr��f�\�ڜ,�:C�A�� �]�ۦ�prsVl��+�Y>���ZxPü�8��J��i�[Վ&,\p�u��`?d��b��� ��|��TR����+`�7g�ɯ��	$1�iCj[�\�� ��֟��ȉ���Ϧ�}���#a��+Ӭ�Ѽ'��ڵ���,(�A?���z�}J�j�N�T5��4��'T�X7�[i6�zs�5>����T�p˞��O9Ȯ�𺮨���sZׇ�1�!��}���(V�o��͓�#�]��uI9
1�QøI���549q�H�~��^k�Eo
�eP������Z����+C:����g,s��������>r�˸����P��m=���d_,9+� �Z�6�k���:,y8�֮�%� Ŷ�܏j���|��la����csmv&��F�	'�ƿR>/Y����ncc 2�!FL��&��nmLkt>r��k0�[�<�pûg��p?�+}�O[��3�p�Ӣ�S���i]\�f�W��f����:|!-�E?4a@� w�G�����mT���B������i+�Swm#�YL7��ĎCWm��J����w`�V1jOFT�s��b�ᧁ��K��9���Taб C��3Ӿ7�+s�h��� $*�{��� ���F6wD�[T~`ޕ��	8�Nk2g��	<Fx�u���u ����_�T���$�X�R�ia�&$g�ɯm�+)��W�֒Z�Q�.G�Y���]*#��|ꈱۼ�9��}=���ßx����-6�A����Y�=�y�K����]/g�6{����>h�c�5�c���ۊ���٬��Fsf2�9=�u�r�>fj���2��-<l���X�c��ǐ���~i�@�4�N�xm�������1Z{e%f��z�X.K\�o��Uχl<W��}���;<+7o��\G��?�_�1�Om:Xϩn&���	ݎ��8��o��f-)���O\K⿉�孜Y���V������|���2��+\}��9�][#ȌyU�3����DU�����l�Fv
��O8�眆~�� �9�a��Q�р��`���G� �W���{�[���S��e-܎�W�f�G��.�ތ�/�s�ơw���l��2` �� ��k�_��ZT쒳�Kn�;~���Zչb�F�jƜ|��
�s�mgR��y���ϻ��v��W�z��Wq��2�f'f�� z��eS��c��n��x�Ꭵ�Hѯ
��I��bi�=��x����X���iT�8j�0ѫ�cc��q[����ҟu��-�J�b>L�%���T��������8�ĨC��ɯ����fyQ�;=:�n
H�|��$�ܒ�	6���zu5)#&��X��˿
jm���.~r0�ޭ$s�6�l���m�0>���� d\�dm�z�;�ɪ�iӮ�Q��m�z-u?j�`�Er,����%������޳���nT��+#N�4�.��	��J�l�h�_���A$p=�Z�G��c sM�c$\KvYU=�J�!#���%y�e"�ۄh�w5�kq��P�C�w�I��Hg)}2^aUr��ޕN;�-��9 ��`~UH��,��[�#�mF�*H��b�P�[�� N�nٻy�T�3�Z�
�Wer�p�XF�����Ѵ�bE�	�=�Z�,�i� ���Oj� �a];Ld6{Sf�50� ��#�Y��C& (U,X����"N���c��8#��_1�q�CJy翭 `]�Is:UPGj��@F�)%���u4�&���&P9�dt5��!���Q"/:Ҹ�j��<�q�@.>U��z���<�$��皛�;�o&�A�Q�u�
ӭ5�� Ƭ��W9Py�>[��?G~Y�n�����N�{#+���)m�;FOAӁ�����|i�?�z������@��*�q� �?/��J0�ܚi��󽊴��АU��F��HԷ�㩬$���$���X}Ӟ��c��A�@�5�@u:e��P�
��[}������PDV۞Y�� ���|/4����� S����/�� �eT������Ց�����3���H9!:
����y[��=L�ɹXi/�j8�1�;�$�U���d��*Y��t��Iܴ�����a]��$.�/�1���2dc�Qz���7�+��'KF��3"�q� ,ϥ|}��Zh�M5�ʪ�Gv=��]n^襢?��?�l�'��{nk�:X�H�����]�A�	�hm4r�8f�v�B0�9��E^YI���g��ϕndK��狰�6G� p��wϋ�-�n�;v{7�p����9��+����?C�?�CA��$���X�|�m�����P�܌6���)�-LlUKR��"����<��z���<��쑠�0kjz3l2~�(������G��Ck$^�����z�Q_Y���R6�/�͍�܂=G�y��&�����S[u9����9�.�Up:zW�^A �XI��A*�5{QV<����Z��y-�k9�fPbk���1s��$r���I��Sͩ�aqQP?&i� I� 	��yfYc�yZ�_�6��E+I廐�|��)���淬��#G鶇w�(�M5��S�U�)=W�������f��,�]�1Q�~�+�K��<�'2z�.��3�c���+��n��k����k$�=ω�t���ɫ��`�8b[v�N���������<9:��~� �,,Vp�]����ҭ�r/���0,dU���� �{�&�~6�n�Q)˷L�V�J(�þe�'y�4;�bT1�]G^k���?������EG���+nʹ<�����+��FvY�S����m�|/�.��1\�)U�n1��W�O�6v�Wf�F��c'�5݄v��VT�֧�|/������ڞ��}�c�8����wv�Ҿ�׿��R^xRW�Z� ��r[���vOlzsX{W)Y9;#�����ܖW*�6���b��i��T�JF@���>^W��/���&���v��I�e���\W�����!TPy��b"�6��9uXT�^����x��`��	�k��|w�xIc��@���mБ��XBV�guEA�|i�G�V��jWF�g.\�g}��]SWY���F8�¾����8��T~G����54������$;�����;c���� ٫��R�D���]+���ɈJU!ߡ��]�][ƒ�h�	��l�s�8��!Q��Y'�������W�^�.cs粓���z�*��Ϗ~~��?�A$�>xب/o�b#&�����1�!�d�7�)��4�%b�nu�HϒPd�Ǩ���
�?@3g��DX������\�q��N>���p�o�����=ź�T<��ZZ���N�� ����d�ln#$�w����sR�� �Et��>��L�#C2�#�g�i%N;�eJ���
�����Ow�o��Z������@����O<`p�T�N�#���>Ws�i�د�̅|�'$���мoA$EC��Ѓ^L���:�C��V��(�L�A��\K����`�}릞�*��� ��v�ʍ!\�kTP]J-���(z?֨;�ݿc��r1��� #-ګᄠl8�$�$�GCOkdxT�$����f�ɗ�]��ޫ�^$R�A�I�7'¾Z=�y�F)�$d ��'94�;��/$��=t��_^H5������S��o��Ȭk;D֜Y�^�����r��}Eek���F�&�~�%���/U>�=��n���O͟�� 
5���2���'���IG�����|l�<�K[V�f������s�<�J�紌"�=���7�(�oa�zU�h��߾7lzV(�8�����*�s��2�O�����*�E��)J�1�8���>�S�{�H-��Mee��4G��f�3,q�"�����Rƌ�+��A���R9P����I	�59�)Y>B�`=듛Kx]Z9K��r��*�ݼ%�aI���U��HFCc��KAܡ��a\nC�sҫ����J��T��C�-���!A��Q�1��j##	���2I���'���x�e=�Vw%�s�v�"H�$�7�Wך�H�)rr�u�b���� �]���cq޹�y@ƹ؝�)hR2gbf�zg�5��L�� � w4�:���aot1�#���zһ�
����>$�mp#��G�����Z�@��_��ᤂ�ΛlT:����6_��EF	h
����� z}*��hZ�ww!N	_^*=B�(a�������-�w��j��$���5����
[�Ґ&b�a%��H����w��]��3�P����r֦��������V��D��ێI�p�J���%��b�"�ԩc�O41X��t��0!F���=͘� I&���4ϡ�jI��GVu��8���.�ͥūZ����1�>��°�A�|�y+�d�w�\榉�M�;ț �rW��lh��ynTg �k+VY�2�RB啇�X��7:O��9Q~n9?�o�H"#��`�j瑺fݜJ�#�i꧊ג[��B�3P�\ƽ�3�pT�u&�5��Eh������H-XXE �_��]Rdb��LlҍCʄ(� c�� �F��ڙ$֗�с�$PHJ�a����*�͚�(Rd#h���@���Q��C �e\�^Զ�i4H���+��/�Gӊ�r����(�"ս��B�pI#�u�c�A[8�z ��\�;����QR�.r	9�h#�e�ȅq��;TQ�塍�`���`LY.������>�X�DPB��u"�Ri�6�@x^Y���f��^N^��D@*OS�@�ldt�*W��]��eM��gٜJ.�X���鑌�?wY��@�_z�+E)�������V���c`�1$���)�h�l�te���ҵ�J��TԶ�nZ@UÕ�t�!X��?*I��,M$��0�Z�hR5V`�G8a�5i�![h�_46��Ir���'9+�� U=���rU�v����2)��#+�� c���Bfխ��Y� ��QyJ��,�䢐ŉ��کϊ>0�E�����]Ah���ȟ�H>����y��<�Gv�F����#�������c�d�pX�z�u�r�0��dՉ)E�].FO8�*�0�T�+��t�Lʸ�<�����Z+a$BB�2OZ��nϜ����<v��Q�
�zRh�_44A������L�8�1�*W�b�(C�x5Q�hߒO&��{��d֪\�.��@�ҩ�	r|��O8N�|�" �d穪(KɄ)$�T�=j��)��`��s�j�k��ox0
� g�%`�A#ڥ�X�/5���� P�5�(�B�v8�*Z�vv�;>0?�����DYJ����1���nʑ�c�Q��E�"��dZOBZ1o�YQʁ�+�q�T���%P���z���-`�e=�+N�I���N9 ti�k9H�H�l`b��.�-�G&�+����Bs�S��U9��R�dvB�7��z�)H���Q�����fb�R5j�0��ީ:�YDҼ�O3t����n3��Y�*�]�Ҙ�zV�C��4,��w%v�G�+���vf �95A5%k�-A�(��]�1UuX���=��gg�@�v���+�-�i���r+�$��^s�1U&�c�ab����x�x���ǭ~�hs,�rH��� �W�K���F�~r��oZ��{��#��3�q]&"<�*x_��TGk��#�� y�%%]J�֬O��Pr�Fi�e�E�Y��:���R�"�N�rfpeګ� ��J�y����+��z�x�<�V�L�{}jrRvVP>��H�U��0S�o��V>��KW̛���ҥ�&~o����rZ8/`	U 䏡���[��|5�����$6�	K6���O���^}D���������d{��[;Y��fu'$�;���؋S ��8� rhq�n��]#��IXG��C��f]8�T��v�ױU��Spc�}�/U�U�����RLE+h�$
~`N	���"�8 w��4C�ZLȣ$砬ĹiZF�q��&�;C���!Bl���ըݭ�^6���)\V+O+�&<��]#|{.�UY%p	�+h�O#���c�0�F�(NH�5�u�i�Vh���桢Т,��!��u�-J�6�d�`����9�1D�#c���{���h9�H�L8��1�/�	�+��Ea�Y��d��rC��`�ѧC��KE6��6@�d~u���D�o��2@��������B�Z���s>��c�
�� ��GF<�a��i�ж�nK朖��![q۸�u������%s��Z��|wZ�3���P��J�)n�F�ڨ�[�!��s�MH6y��
��r�J���5�v���QF�x�6��ֹ�����\ɟ0���Z�^dh#=�p6�]Ӯ� ���&��\�ːI$`w���]ep�20<f�a�wɐm�v����X�#i/B�ۦ �Q�@�}*Y��hϗp��p�uhz�����<̜T�R�PZ��,6�=Ei��� �ۀ�@�>n�G��t�K"3�H![$�DOC��b{;��m�?.3^5�?Hy�m�5s#f-ʀ8���m�m��(_|N���7@�%�8\��=9�[��gv�o�I$D��uu^�+���rd���/�KK��`;�ּ��d��@ڹ�i�'qgx�L��G b��Gfˡ
 '5��K�yD�t?�WHd3K4jm;2zz԰E}(H�7 \�����m��#V ��r>�hU�sγH�5��k-ZYn�Y���h�}�+GK��9�0���?���������S�D��k��2�nσ�_"��ＸĖ��+�/wz�O�	�ᨭ�y�O�(��fH]�dn=���o-	���xKg����J]O&J9�-���
4i��,q�	n?u��kV�F	7c�O�WÉ|os���-�T����$� �^�q��Q��3n0�r2�cޔ��n�lea$:֘�3Έ�<9�IƺU.gC��eb�jV(ӝv����Er�0�����|)X���R�#�H�� ��j�U�3���g�l��HՀG��º{TK��cW���u�ԗw�r+6h�҅Ry����"�d����E�e�L��7�29�_A��c�E���h蹆iY��݃=h�y�A&�g￈u� 
�;����|�1(I�'s3�r��s�_�� ���z���·1�6 ��R��<�ں��P��J�r�g�W1+���8*e�Qc-�$��#��!xD7�n1ƻI`8&���ɫ�"�ܰ�jA�����	�F0I�@����� aF;����^�98�M~VG��o��E4K-��b,eU
���j�يD��=*�$���Tp
bɞZ��"`6r�
��=���,�3��¹Ƿ?dp�Af$�Mܢ2c2�>LZZ$�L�d9<PT���,w�ִՈ�1 Fx�P�c|�);���[e
�y>�W(��m�f9�>��q4fSBr�Ͼ;�˰�\Z�#���*mB���s��.�Ү���3���s�I�|�	9 5Y�pG���'��L.u�g1�#���,̨r�����'7M����by�+4�n`2ڕYG�f��Bd������@��ۋ�P��ԏjcLΖ �d2!�涧�h~e�q�z�Z9=F�C`p3���(�;�#�-��,$Һ>
�Nz�PXޘ�!FG@}hAb���W*XϵpW�b3+>�A�AN�fU��#iģ������,�l��H�/R���I��x
�@������p�&�h�cn�1!N�0s޷#�2[�S̑�
��c=��T�H�x��eX A�XW����"���Hv+j���r�w\�ҩZ�$�9'v9t�����t��7<�TگD��ަ�3F��-��w�����7��m>��@����|�B�QϭiMY������.>=��n
�}~��xx^^�q,�H0
���SUٲ�~����ֺ��_�H����x�� ?OJ�sS���q��;�0�(��
5]E�V�<����E���B��^+̴?��7q���L������ԣ�(�SыGCs��cC��M>!�Spȉq�c���{��S�·2+KX$q�����2i�~�J��εK�Ty~��e��%����^g����X�+�h��Io�#IP�98�q�����TRL���?��.� ���զ��;�\��T�����R��q_K��h���V8# #=+�:|qH���z�Seܿ_j�b!�ǌ�5+Z;ɒ�`�{�E��b���b�C�Mm�t2����g)Xi�� �J���x#�	}�[Ϩ��3�7��O ���џ��16z|�-�4Y2J�F�íx��.Ru��+t<��\�NF�CEȈ�3��l�^��|"Ե�Ѯ$d���bc>�ϊ�������U�GVg�?u_
U��`yr���v���}cN�䜼����9���WZ8�q���3�]y���N�"�m�YL�n ׊��� ��kG��
�[�4��H��t�hbkF��nrb)*rH���p��~��k%��f��N]GS���~��?�4��:v����Ic���
ON��4��qM7-��V�q�k��Y�N�Y�rɸ���U�æl�C�}i-Sf��d9���P6q޴14��nGJ@���쥠��x�-�x�v`x���������}�-��EM�@�9�랬w�5U�O�~A�A-ũs������g�ن��Z���U$�L2���')��R���N���c,I#Lr��Z�Q�K¾*���袕F�0Aڽd���I�c��;�"���My�ۼw�`��3��|O���N�L�"[���ۜ�2F���
t���U��4��-�������@��D�c"�A0)װ�ʲ� j��-|2.���Yye#r��A�ק��QW�����8%�,dB��8
=���̍��>C��^��ʼ��䌖e�<b���V��#B�{zԶj��E��wH�_�s�k�/�c��ǋ"�l延��ۀsڹ�UT�s�.Z���?��g�F��!I�H��r=+�����}�S̈Sʣ�W���Ѭ�v�J_���8_jIr\)����+�5-:w�)eE����k�&�<��g��/ƭm��[+�dH�0�·uB��7�.-O�L�� �w������kS�FP\��~"|V���*����[�Qܲ���v�{pG+�����e� �'>mΙ��l�7�K`n���ֽh��y�xꪫ����������-��0'�돥xg��������88�k�M%�ơc����9�\��sqso���:��I�t�����q������Y&H,,�	���T���ּi6�;"�F:ϧ� ��<�nmu:(EJZ�z��.�v��va���?��O�i�P��B��@�1�s]���u�0�ԥe�9��:l�*@���k�A=k���5#pȶ�2��~=�+��(�W����:f���1��U����k>j�	�_x��7�屙��L2H�t���\4V"r��*�Iù��v��0��u�Z�Q57Q�,�]y
�$g����r�ۍ����W~[7S	Ks�*�-��N�EU�1���w���I�V;y�׸�.[N"	)���Z����ʠ8�^��J,�-�\p�������X��hB�rJ� v�և%�Z=����s�����^�4����q=Q���Q%rd_�m�JpzX��(�|��Dnj���l����*	�]ɿ	��f�j�h��	�y�:(�	�`�^�b������֥��b�0�=Q��%�D�Ǎş�*Xل� cldd}j��-�J���q�z76ⱘ!p���>�Z]JH&Cp�B���N� ;ǴnI>��$���K"3y�{��+����DV�s��=GUkW�K`�/8'�҂�me�zf���w⮘�e���N�������7�yʫv���8 (w��&&u�~���9T�����M�*͹#�OPO\FZ��ܪ�8?u��֯�	'Q���qE�b�Շ�r�6 'v��݊�- $�٤ƌ��:)I`�d@˳���V�bw���)Xv��i:�l��6���^��Kg�V�g 2�[�8=��}�&J����'Ҽ;���$�����MA���-;\F�c�׮kXɸب�y��yT$x�8�mAa�� ��&�ll]OM��Zc+��~�+4[T�10�bG�Y3�M�$p{ׯxGJv�7�@bu�`��%�KS�}S�ЬؾU��;W����5+���	�r�wGz꾖*KC�l�!pDm�F*����T�߭dًV5%������t�뙾��l =�&Q3�DGvߔ1^��{�X�ú<��G�wdc�ʈ��Uv}/�(��^;e�
�1���
����r���⌻���n�3]3�abf��������"�wD�Tn��#8���l_O�Gc��n+�?�+2� \Wn�8�6��� �&a㫸�Y"���r���K����U����������<�Nj�3m�X���]S�O�� 	L�4�������4��=3_����`� �����Tr��I�X��A�(#��ÿ��!��+��� �n�p�xº�k�v�S�sG77ڡ����8�{կ�|7�!������򦶸e �
��Ԍl�|UOݨGv�:�c����#��wϜ� {�ϡ�x&���.�G�������.��g��J,���O��>+��h�H��0��N{�Ҿ�Ծ3�z��bm(��a��}@<��y�*uf�5�M�A�����?g�#�����*�3ۻ彂�5�[��M��|A����qJ0p��^�ܱp�S拺-�G������͏��B�1�	���tK��|m��"�n�NFJ���d��s�5-��t[r�jQv�rǽy����Y�0� ��=G����{����P�܂&i� #�?x��J�� ��ݫޔ��#-�#�p1�Nk�#�3�rչ�������+:�〾���OԬl a���l��۹�Q�jre�9���� �8�סq"��lX��>�����%���_Z��.ً�����ӽq�_��r�?�ߏ�|1����w����V��ܲ��1�_�~7���]�1(��y��^�8�I �(������%��?��ow�"��?��n�G_�+��ٷ�ҿ�mjh#?��>�$B#ʠ*W'�"������I4��/���� /����*�$��־X�,AT��'"�&�fUu���
��Q�/��{{�\#/��~�|����ޫ4w�m�/,�v�� �z��P������S�;-��f��N��f�fibU *rsۏJ浟���j�Q�����޹a�jW{�\��%�������%����c�"�F}Ep��41�o���zIY3Vjrr�w?�2�?i��#D�׺��.I
����+�E��7>�~�g��|��e��O�9$�1�[LP�.=�R1#t�F(d%[��*Ü��ǏF��peg���1?���Ұ#� ���)1g$�眏C]� ��%���s��/6�g'n ���NW-��U�F�y�$��'�W'�R�tυ��ȕ��E�08� 殚�D$~I�ß5G���<95�&�-�J�i�b�zg��~��S�'�Q�J�m�
3�Ԋu�w���?����� ����@:o��yd7���O����Ǩ��z�ŻL�V55	d����`����a\>�asp�O8�&;#�����nP���U��k�o��ɪ�3��`:�縢.슛��-�vm�I���ې�$���W�R�2���v��-D]�.ѹ�e��#v�@���QE0�'eP�p1��5:��&�v��4�U�ۀ����R%�K(�Ff�P�He�H���.��@�lfM�)?(�a��P�Pj�m�~nF(�J�� �n�]-�kW�d��8�h��ڌV>��y�N[���z���DL�q���k���覴2�H��V]��2+�-��vw{ן-7,����7��ӵ�ۿn�����߅��������m�f2�A5PJZ39B�^���č6X'h����.!ߒs�y�Ҿ��P��f�9�S8r;/)$���1��9��s4�L�͏LTO)a�m�ԑJU�d#�)b]=� ��X�V,����9���4A�����9��T�*�1�4~3�G� n�z%h�%Q!e=�t�LθP� 8#�5�_X�C�]�;�����ns��W�\H^)��#�
{��R��I�ª��<qU�SM��>Q�+��Eɐ� 8����Ƀ���^�M0 ��k����ܕ�[v$]��Q�S�TQ=̲�U��T������@s��+ Z1�.<�a����q�I
qT��r:���Q�!wd�ư��!��a�w�[
\c�1I���Ԥ(�r���V�W̘!A\u� Е��r��#�s//$f��ky僸�j��G&�qo;#@б^��W�nh|�v��<78?Z,KD���}�!v��UG���W����)�W��-��� d�\�݀1U�	�f���Qٙ#P���j�1@Cw�0c����󦋹�a;��X�F<�����)�s�$]�U�a�����D�H��'�O'ҽ�����_̔�ᙾ_�c8�� m��E�Y	#,���q���k9"d�>8��W�;s�:�T2M<��F6���dl���� d��ک�ZE�w`@�� �L�ym֖�Ҹ��9mǧ�����r���:f�z�D�Y��b��k�[.�0H`3���ԴRFM�O1`q�r�����R۟-�%O R-h^�X	7`����m�0E� Q�<n?��T��!�s1,�L���Y� n�[�U`��I�N�hf��Cp� f8;GaI�5�*�F��E�o��d��++tQԊ� ���YY`nN�v}(%��i'DR���ڷZ%�B��N� �;�A�b��К<�%Al� w���iqQ��W�ҙs~�t�pEێ�i
�0W[ig��,�=EJ/c��>O�U,�����d]�K�ՙ���ϮH�c����]bV܃�G~}+����uDX��<f����V�-�|�g��[��!}OJ	f-��X��� ��=�Ir�Ie'v�SAcu5<�"wF\�Z��F��Km��v�� ��f�)��Ks��b6uB@��R���q����_Z�H$d��H�>H*UH�@Fri^�~��ǭR9#[;V��;�,O��3�Qb�cH�Wbr: =j��k �ݝ���a��%���j��١����Tg#$z���~+���m�� ������x�A��zS������^�E��/�Fס��x�V`�J������	@GU-K�.��N@�J�͂�*y�S��Oy���cc��z�n�E�$�����'�?xz��dY�d�^���	�ţ(�PFA=�֭B�c�z���ac�� �`ӊlي`�� t4���*;��� T�"��D���l�s!���>�"E8��{{��M�m� ���+F7��AT� *�p���$V � �ӹW#�TI2�''�5��jie� -���ֆI�鸁��I�dR��*Fx� 
��c.[hIb�2�Ӟs�⠊Q<���5 �	��Iٔ���㚵>�*��U�j�"qq"Hr�e�+��P�`�%�%��<���>���>)�K���^�#�t�Q�����X���*6A�+R&�n�q��Hi��ć ��?����y1�ȐIr8�x#=���|T��Jñ2���<���}����"�˩�{� Z���N#e_,�n�5�g@�'��$Uh�q�ۜ��(��Im�?1=:ԶKeiexm�c ��Iqv�e,C����4�-��[�B�v| OSN�2�sD\��#���cA��x�c��f#���,4��0{U�+�ə��z {�勈y!��,,z��$ݫA���q_��v����# �ȯK��j#��V������ b(�����`1�E�NJ�n���D�&�.U������	$o.�.s��o�Gp^XV%X	#����ݿ�1�eV==*��j��o�S�2�Co�gN$�劂7g�J�,�N��Q>F݂@��V��J�QYGP8����i�Gl���������|��ג�I�-���u�MrZ]���ʃ��k�����|Q�x�)f�Iiei@99$ ?�\2m�Ɣ�6�ԟ�g���a�(RT����g��a�������7�܂���i���XM��l���qRw�G��s\��A9�d�ia�0A�*K=��/c�-"�����=i!4ZK����;�sT����f�@
�<=��;�B|��2Y�!�zT��5!z*OQ���f��?(�*�^�FW���S���4�Ʊ)`��U�O_��m�2*�Ah�F�3C���*��ֺD<�犤!�V
�h�}ǥAq�p���nỸ�cE� �	�#ҹR_-T��ۊ�RW8{�ſ����/?��D�f�m�n�;q��M"&�y/7�� g�� Uo�)�R2��!��[��m�~��7ϓ���� 3��M|��7N�%�ƍ��d�r=s�]��m�ǘپL��#q^��9\���~��֑`�M�C�eln9��=���
ԃZ,�)l9P3��J��钆�L�K�i,��<�9�=+BeR�˜d�֡��i��2�팟�㩯��-D��F�|��"7T�g�r�>U=�,��l�%���J��B�A�:� ��ͱԙ��#$`Kg��W]`�`NXsM!�B� ��e©���W��m~AԟAN�2.d��k��֩	�&H�ҚF��F� aX�X���B�*�vK⨤g[j�X�$��d}����}��G��ɐlF=�5Qa%�K�B񏕜�&�'�3\Ů%�����JTo�dg�zU���?K�-���)ma�ٙ 
4�3�o˞AϮ:w�_:|Q�k~�[�˫�V�A8'�+j�<�F<�w?6o�;��Ud.��Pr��q��`u5Ď��u��ك������2P��_a���Ŵe3��)�AK�T-�RpI�Pę�k��1BI������I� �ˎ~�74��=����t��#4��Q�:#���gF7�z�Z��-�(Fު��~V��i���8.##k�a���ס>K��7+k�|#S��v����8��~ާ��c}f�`��:��m;�i�G|V1�Dק�φ�d�X���$Cz��z����������`k�3h�����6�t�<��V���g�{v�.'e����E{#�@�e<J��&j���b��}�m��.]F�r'�cr�7�м�m�b����-w����\sy�y<SL���Җ�UX���1�V����T�=�Ӹ�'��P�W�ҧI"Y�FX�P�07���#�p�+����SJ��e4hb�Cme'm�~n}kjK�"r�Y��n�Y�4��L�^B��9�7�?�Sw�ai<��-�Jڴ���#�Ʊy�!�Bw(��X0E��������� '�N1�M��Sm�3d��Ar��l��N�c�iΦ6A���n��s���P/ՙ��! ^�-���J���(����Mɏ �v�����1M�r�LU�/�^�Im?L(�z�Eh�����8 qX7�y�(�l*:�M��I*����~��� ��Y�� e)��;V�f8�(�_x���	�>��+0}͟���=��U�\d�,W0�����=���F�.0@<�r��[��)r_hQ��t���_*�fh��eXp@�i0ePm�8H�r[ �����cR-�g�=Σ"80�QH��Go��H_wj���cbX�j�_*ô.��1�UHM�(i��7�\֝d.ز�\�I�)�e��c��+��O5VfdT�T���L��ѣH��	�G5�i����pOQ�Lv4#� vG}���N2�h!1����#�S`����#_�

`���_ۧ�Ѫn$dT�KE�5�7�G������^�{�����_�b�dJ����pA�ڻ���XH�l �{P�m�lV�#�&�Yq�o�@ �xw;�>rc\���%g�ocК����gS��E	?w �����<j�j�;���r�� #��u�f8FxnC/��f�L&��;��3���Ҳ�8��|��(���p�F~�N2*���e���4�-�K�!d�9�z�z�W�T�� lpj+;HwH��� �[�Z�_|M��]>�H�=�5����Ir�ۮT6{� ]~u�t�5����D�>�Z��9�.>g8�p:�Ɠ�Ma��p �J��ʀ�9��rl>mU]-���=�?T�D�$Y.�?-�pTc?Oj��Kqw�/�B�n'�}�'qhg8�K ���+uVh�Ifǧ�u�G��"�١pDr*��m�i#'��.#<4�փ�N5n�͏�)��<���K� ��.a����_�^%��/%)���8���UN���g4�hiRT��K����h�8�|�ۄ{9Ϯ}=��r���I4 Y�ު=qHt�q&ߘ��'4��W*yO ܧ�1�ע|'���6���谴P�����<� �� ⳕ���-�Gc�@�A�����d��:��9<�����>��1�p���8�zW����W��:!N�3�(�d�KTV��E�2�@|�r+��[�v�8\��_¾�	��7s��s�l�ݵ� L�j1,#�+��tM/�S�4�*DZ�#�?Z������ֶЈFPjH��T�o<!�h�3��B2{�W�Z�.�����ݕjzL[��t��\�_T�T��Fއ��~���|�c���r�E[x���ts�c�W�����x�ۣ%���B��p� �F��1�����#�޽���\i��l`��h\h�i����y��U����Z	�lՉ"��U�1+�Xă��J�?��	;�ˌ*����ק�P�]Ec�/��ß��Zj��.<Ō�i]��}s_s�������R(�����W#��>^f��5�_x{Ö��#i$EϘT=��l��L��wE* �r>U���.�>Ѳ�9kq�V���n�h�"۟m�9�����[đ�O��wI��'�8�Z�����Ή�P�w;&���?��2Jm�G�A�~����/�,�p,?6�������^��
�;�pT�J*�c������_�>״�4��J�Kh�Aa<�=��J��g�^��/�i v���S�^8����P��Db�~_j��/�-u9R[Y#���
���=k��?fjM��g��W�s�ZO�]鮦�~��5��!�.�ݛ �y{�����!�¾�d��p��:��Y<[��^֚�l�_�G�f*�E�w�dh�P�v��o|�>�n�����B�l���@$~ǋ�%M��:0�Y���H��|Q3�ݰ?2��@����}C�xZ������B�Xv&�y��Eq�XG�Vu��wbg���Ϛ�U��,��˗h��g��j�4]�� R�f��M},����Sg�w	tK�#��f���0��d��W��	��[v1H��N�.k糌�aykþ�f��xL��������Q���e����xǧs^G�ؒ� ���SGY�^^a��`~�=�^���jp�pbW����~��WW�������o!~r8V�~G5Z?�$V����W��.�%c ��ҵ����NYb9:�?�����f�)�V^�O�+6����j�� 	�%r]�<��rʎ#v`�r�G��c�?go�vZ��I�C2�\�X.ca��y<�{[��}��0}��y��ּ�z�i�n硂�*�����>"3Y��$vŁx��>Ҹ�>���1��m$B$�(����_M����be6_��.&𴷶S4��7��	�y�W�xn���\^�)qy-n��� ���q^�6���o3������߇!�DNѷ�d_�h���M�0��g&g}�����+�%l5�+�>+� ���ˤ��^���Z�z��e��hB��g5��ͧG�ߠW$(�֌��`��c���Z��c r��9j롴{�) ��ں�7��>�U���IYm4ٙ~����9�K�j:-�Žݳ�4G?SR�_`��8���f�k��I�o�g���]���=�q9\�K[Ф�N1�]�ʢ.5�G�W)C-��|����pgt# z�-a*��3���Og����c���:Ҹ3j��,��D���?�j�˾`�D���FU�-�d�5r�1hdf���N�gp�ll�k�TR���Xm�rl lNqB$�-�e[I#ye8����jk4j��j���^E�d%�FJ�֮��$�#A�QCТO����,`�Ã�ص��(��\ri\W/�l����f�<��Z��B��ʓ�T�Re�.RY���~�֛n�n�I,OlҸ3�3�g�'y+V�iR&r�S E3,4ִ�>n'��?
ܵ��
���R�应r�B��cK�s`*�`�c�1.���d�����-�� Rx'�F�s��M��:�pI��_hRh��`�7��df�#<f�6�����d���Il㄂H����_��ݼ��tg�;�ַVKCT�QR=5
˕byGl�ReU2�`��޳l��ɭdq�r�:V&�l��ZH�.⤒��ė�"1��#;}s��_i�gGd�4� YV�*q���z���N�M���!e�Gʌ{��:���] 4`u=�[z's������q#�.;�So1@6L��Y�b���S-�����.�Iv���I�m\ci�ɢ�g?qf�|�\�޽�o�mmH�q,���P{
�-N�Q�vF��|v���啚W�6v�~bGoǵ|��x��Ozm� *GJ�٭N�`��������o+�ů�fӢ�g�����/�5�'��hok�L����ȓ��H�:n�>�نq��[*�w��ɗ�i�%�-ȵ���1��x�{�?�|����,VD�N�r�ؠ��z�ec��)R^�?M>|+�>��M���u$�"����k���^2�w�L���587w'1�U�v�]�'8ּ'���r� ����]��ujU��0q�A5�iO�j]����:�ᦩ%��}��D��	��G�^-�_���R1�cfr��־_6���S��>�u}���� Q�Ch�O<�G,{Y��5�^�4��]��Xm��j�/�J0����:����|)�����n�E]�2N;�5���ऺ]���s.���-��<��e�u�T����\��W0ޝ�̦"�z�9�_�S�Kk��đ���=�ϸ��|���,�R�RTdk�sN����_x�S���յϓ%���P
�q�� �|��B����_.=������q_L���f�Zl}���lt��\�Vb���{�<^��~x����gb�����c�M7Z�m+ $q]�v>C;֪f��m��ח1/����t=@=8�������������$/�y䜑��%��>���ψ�;m}<Jȸ��A7~�Z�������ТCp�)��IF�s�\v W��EM'f���3�M�kR0"o�۞ ^�� =��>]4��S��q��'XS9$�W�Q��Nª���4���G����E�qi���s�K�8c�5�v�������Q�)�P�7g ;9�JM��#�Ο��6����p��J��J����O\v����yh�۲.�v������Q�ᕑ`k&M�fRHg ���O�iKta��y�����yo���X|��q*�f&ZL�ϼ?���?� ���^�yd�`��$���ֿ��(<��,��d�q�\)b�[�`��sf2#H�[
I�56� ����5�DЊ�U���wNH�Ͽ�Q��k��u/�de��~�?���Zkb�_��-�[$��q�zWԿ�;����"�"��x�8⹤��#ޭQ�ВAg�x�g��'�M�GY%�e����5Ӈ��w?	>x�_�Ӿ�%]ܭm+��+��s_�"�o4�bPTZH68��T��cVm�m�դ6�4y�]Zh��ͽ���$�y���G���Rv�r�ٝ+c���#3�sϭN�>���I=� �y�c�0�Il�8	;v�3�_Z�� �:tW�<N`�u\�5t�dKc����Ѳ)��N>��i�sp����zqVG0�hH�h�A==MS�e�/�eP>l�c��H�3|���#?֠�U��5܎7��+MTNN1�QK,�*�H\g��J㰐��	l>2s�5\\f�% ��!���;��@��� $a�lS�E��\c8V�"B���f*�x=x�R����24R���4���i;մ�hd��eJ���k�[�fD�*���C\�����w �l�F�Ǔ�ʎ����d1�4�$�6�	�	=�*��e��4ۛN�K�_Bj����O����?�����KNg�,�T�Q�>��������*�5��PX���o�c�����5�')=Ϧm��bZB�a��'�Z��ު*�b��&�WC��&DTv�u�ﳼ���i��=���c1Cu;��|�K�͊_?�򞟝�cP���#����k&�̍�Au�1ҁܲu��"	m��+IaEbUv�r@�@2�<�]B�2l�5In�Y���Rɱ��:�i�2I ��+��uH��Q1+ҥ�Ɯ����0S��o$h.$n�u6%�L6��P����Z�%�M��.:J�+��{�]���RTz�T�Q�yU�*��s��1�OR3V�����E�b��-���U�QU�n��^ۋ"�U���� UN��%h������um�7/�3���Z2"��X尬r@�}kУ�%yU���1E���%��a͹{�<�C �X�g�QrH��bl�YGcWlܔy#,1�.�5	dm�zޮ	DG[%s�8�֖�hRW�Q��iq� -j���u2h��B���0�TtV]�Ѩ'ks��ƙL_K`�
��O^�m�V�)g\��)�C=P�2�X����{�щbW),FR>`݅{G=S�W*OE�N׬�i�p�ӕ#���L�ό/	���2�m���r�d^ۼ��F�TW�4��y<�� ��*m��$��Ӟ����8={M��qs4E-��lu�4e��	<t��4��7�)UG㿵P�B�YPHs߷�K5B�p��!s������H�9#s7�R�>[n'��Im�	�d�"[)Ȧ�*C? d�j#�^U���9ǥ��PH�NHS�Zs�%�(0�:��w�S@P"�8�Qڤ�4����89�he�Q������t��o
����Ht�P@� �I���������YDNr��&;�D�����z�{����09� �T��24f�v�8'g,��c�X�bz��{�[�Fe�G.��-�܁�m�� ����(���+&���@V�q� ���f��=z�Sl/Z#��,ь�^�M�H&b��r*[�*�3,�FID���j�	�c�ޚc5~��B)m���ȭw����{���+�<:R,�q>	�E^Gh]�$�XF�w���PpV<�A��`rx�"�Ƣ�� �5��N�|�Ǧ�/�VI�*�ap��u0�3\�j���Zh�΢��ۖD)���3��ZԉX*�,qT��<G�������4D�,��ۯJ�� ���i��pu���psϷc�V�ݍ�i�.}8-�FQ��y��5]��X��6�;�W4����MGo��`��]�<c�z�ͻ�5w�&I��{�Q �*+��;
Ytkd�Ny�T$�N�D�6	�j�3�FHf
s��4�߷!�3�N�C�w�C,��;�3T��2H�rU�o��K��3�r[vEh�i��Y8��E�c��[R�b. �:�K���\gt��a\m��)|�s�ڒ��<�Z�}v�f��d<&I �=�\ơ�]ȯ�bm����L�M��+9��8K.J�a@��i���m��xf>��[Ǜb��1�S��V�K��;��=��J�.hɧ�d3�! ��TW��=i�.b������=k!�R���q��~6Af�ϻ��[Q[�R ^��������#��mm�%!�,{SI��Y��fc�������*���R=)�2���!�j
�(lm�6zr���Lo���Ҁ�pہn��}{�l��c
d#s�T���l�c�\H<�Z1� ,��ص��w�x ��oZ�~cII
� �⡡��onL��#=}�����x�8�)4;�W�M�JHNG��?֬�u
��!�2B�ϭ,;�m�������^��T��v�1���0�u.e�,�;z��ف��컎2}���v:-��Eg;H9�u�W��i������(A�^�C*���	�b �0)����m�a��pO�u��kܘ$h��v�D�F�IHH{�;�ZI[kd����jā䀅�8'ҩ�ݭ�73��8���jӷ&X�b����X�5� H�<b�[�⍄�g���$,
>�['#��0�6^����R���\Ʋ-0��2乴�?/� {�2[>���Z;B������q_�_~]x����_`i��"iT���xR*�u+�z:���夑HS�aX��E,���C\��n��ѳ��&>��%s�����J�7>��vᶔ\}�u�k	��*�J�K-��pFB�b<�w��,�j�誡W<pqR�e����8�~y�T�ǽ+�g5��m�O�fB9��R[�/���bÀí!4l-�RUN{�Z�@�e]���zi���H�r�� �09��I�Ua�������Z* �πN��N�H%�k��C���YP���s{�������*��C�tZp��FI���ųI�3����� :�j[�V�� ���I�O�l�� S�:��!�~�x
8��Ũ�ge�s^��ɔ̨���Nps���^���oSƴh���XHȓ9����^��W1� 6 l�&��������!ی9=�s��dUQ�<֩�n�h�>a*��#�4�R$���@Q�%&;��Q�����v��Rkn��v��`ߔp��ڡ��˵i�#*���_;�R�%�����x � z��sV�YPZ�$aBln����jgM>�e*x��� 	�~���Ѝ0��#9#�����PT@
�$zRS�"�eL`g�+M��"���A4�7�b8�APQ�mc�b�[�����j����P�H͞�F��=j=��!�f��X�-���2�rk���U����)`1�ǭ.t���>���]u2C�<��ᴏ�O�� ��:�y!���G.W�?<U��;�G���9�A����Y��$�����|5��R^���S�nⴛ�XEݟ
_���U�w��~�F-*K�Hc�מ���Δr����O4R9e\`v$��=b��JD�p:���D�ٳ ��6%�ּj񄙆b�rz�R`�5mn<��!�����ť.�%�rx��S��Nm'&����]ץsK��V�GL� ���r�A��sħ&��@��?$�}r�;�Y�o2�R8���y�V��<j�:�^�t�{��I"���� �x��j�,:�k��֧�^0�ō��0�s�U/���_�� ��#���UH���.%X�o��v��YҖ��1�yl���f�.���OXw��������}+�3���@�>!��--��������嵮��_�X�/�Z]�}���9���V��.�	V�T pX�>����1n
�x�ef��ױ��BH�Nѓ��W4F��`�����OR`�f���b1�8�@Uk}�;+�V6�* $�:m
�S0B�����V�*�f$��P#N��aa�+${d�}>����>/�?�o�t��n5y���#�^��S]4���W��|8��h��m^!��38��_��2�\ծ�������k
��g"��j�m+��UF�E�q�:��:.:���\+d���f�b�I,~��RAa��%���=��!D `{ӱ-���l��wƬYt��>�՟>��Ie�C��E����%�H�-޳�V_0#�]��G�H/-�9$a��֬K,Inv�Y�G���6Kc$Hv�}Z�PX�y"��
r�ǖ��s�F�x��u��WA+(����Z.2�6�4� �j[�@�J.&Io*@�[{��Ui�7>X��Úb��z|�,�f��W?&�`VT�^���4A�_*���WR֑T�@&�C���D$6r98�=m�b��zT�}�/�y��5�o9�!ڿ�;��Q�����99��2J&�dkҵHM���]�B0N{�k>�$(d#�vң��Kb��6���!��g�Mod��x�F�	�7c��\�!������qS�ҵ%�Ȁ���<�ӹd�� C+FL��kr[����7����]ɌB�Opk
��p�8����
.bU*I�H�.��P�e	���CH��6ʡ�m���O�oh����1��UX:X�D�( f��K\~�ǐ(�#.�6@�*��^����y���Ԟ���Ы�.�(��D�JzW[���V�r	�
�\�ηN�&�1Ps��������p1�������M�"4;���:�2��3�=@��}���~���_	�[[]6u�|�[��Ċ2wv'������������gT��)���@�e|��~����� I3��A��
�J�����|�=\l�{��߰V��|���������D�M��5����ڤ�� �,�*�2�_-��x��b��ތѹ�bд���g��`����ڱ>�*j�����&��_���H����5Ň©J4!����P�a���ݔG��	�pD l�`�Ţ2��3Ў��ʎ�AG���Nn�W�[ۼ��
X s��j�>'x&m�7�A Vp��'��'<�9a��N��jY�%�ݬ_��
�c�)��X���I���S� ��4���5&���gB���*2��*ac˫B�ԍ
�nfi_�I�>�ʎ�6`}GJ�����*1Ʒ��\Q�뻓�z��/���]�O�{��\]�ia@	� @�v=OһO�%��`������#*='��Z��>���WCb_�%��]��U9Q�z�{�U��	���9���ki�&��EvW�,����L��{���>����x�ω��`vo*
ǐ3��Qx.�b�H�+�!@�'�˭xx4��N/s��碚6/�}���/�Q�?���gJ���> �����B�4�����P�S�Q�����^��t�E����NLDd�t��R��:~�j�.!�D�o��I���	�Fr�E��ض�@T����S�N�����u�L�W��~����!���z����^&����Mgd�]yd+�={qI�j��ҵ�f�a-t�p�A����m�c�rq^e�3�	��mF8f���d?������=�I� �h|;Ӱ��<M�cs�qY,��Vf�T��m� ��ub�c��vP�Bs�����t1�������tݸFB�zu��_ٶ#�T�x~��2�:O�L���=
�wGV���h�q�_6�K���0�խ�Q� ���I8�B� o���({*2Kc��JNK���J]z�ڬBRs�9G^�z������r�9;�Ȍw��|�-��Nq��lO�i!�;�f��9���Z(���_��{�Rf�\��}�
��ۊ�e��E8�"�ةj�y���+��2�3#7��Ud�
��g|'��tm�	�jڀI$� &w�n��\�8գ�t$��pk0�����鞓��>+����F�E��g���՟���g�u+����.+�������8���
�'C�2Z�׮g�f�7
y,���<'A5�3Ŀ|+���o��(�n{�m��6�=�V���˄�=t�;v!�UFv�C �l0t�Cf�4�nĮ����Ο�#ñi�<�D!,�L��W�����tg���V:��A�����,���#&^1�r}�߉4/�m.'�̸���ݰ�CQ�ьp)��ۈ�U��͌��\K!8^Q9���:��]���%��	.v���MǙ�9d��A�C�c�lbAX�1�k��ϣ��xzmZ�c��#0rH�x� =�2�
�Y�tEP�U�?	���@@(�ȿS����u{���{�r~� �A�}���f��)߹Y��������[�i�v+ȹb�w<��b��t��L
��EX�6��j:�6�-����R�.����H5�h�X��ޙ���(՝��f�Z���e�n\dr�)<��k9��5�竗�V��@ͪ�x���$��2HF��2��-u6��@�#G")%:m�Z�pSR�]�s�+w=H����t����q^��kDd��"��0�q��}*�=v9f�-�j�^�]CW��m^噭�6���S�ޢ<K����\��ϱ0��GY3�OW>��O���5��~��� mAu6��2�u ��5��j~�1��y5т�������3W�f�Vh��y��� g��g��ki�Əa�/�Q� ,��Ӓj�̪h��k�9�{��ZǢye,��xdϩ�.���� ࡇK�|k5�Gmu�b�-�$ebG^@��4�!��̝]Z)*�c�J�*��pR6@I}k)+H�u�<j��|�ա��5����\	� RL��S4r�B�rH��K�i�=��1 ���&�����0�i��'Ҽ���� [zz���Q�;m��!1��9'���ђX
��aN�f5�,�~S��x���F,e�0 �1��P"�๰���.~���?Yco$�+��c�Q��7��U�tiuve���5Vr-
9�A�MVӴ�r��ݓ��T;��c����1��pWE��B�wey$c�J�!7"�~Y1�r*���L�hK!��{�arin���bdFs�H��'���5��5>H\��3�s�K�[���:��n�ֻ�ݵ$����8�rYR�&�5���=�=�Qc��*�u�+�#Z����>z�ѰV9E_�n~��N�4�[��xpNA<U���6����G�U4K9/�A<[��/E�	��UU�A��x��M(M�Y {8���A�F �nEBO� ��8��� M7�nD��cQ����;Wɩ,���tH�d����ڲ������Y<�g�A5�cflof�X�&=���}k&dΑt�e�F �w�����]m�L��K��*�&�n<U�F�N3V����I
郀X�����f�����pM��"�A�ݿ
��gvRj��m�l�SDңh�w(�;�E|�>�ʪ�'޴��Ŷd�j�*�A�88�Һh�J 8$�$������1�M�x<�W.�+�|��:����B�d#����Ѯd�o.�@Pd�©���{�5D̡+I��ڴ�=L9�6o�R?߱>U�ӄ��@<��_,�Z����9�Sl��.K���3��/���+�r�m�o�rÇl#=^k�O[�,n�x��f\�3�kJv����>� |Һ�DT��M}u�=�n��qk���l�J�r��r��]
G+�AŭO�x�H���ƥ��@�g��T�ڻ[M�D��"M8�"����>J�)R���Y�I85�����)z��#u�{���j������ǿ���z�˳��r�������V�����2yג۫Zǟ�5񸤱����˪TU��=3SO
Z��
.^M���s޼���Wk~Lsy9f9�PJ1Q]5ٻ�>�/����.�R>c&<�����^�-����N�����ti��J�h����^�h�|��i�����ˁ�ʃ���|G��P'�e��#��z��T��1�]OA�zg���z��|>�mԛ��6G�6F:z{W�3K�Jh�hayw�f��֤xѓUyO�4�n��BC���^-���w�¿O�ֱ�����G��=ad�*F�_x�S�U��9��� ".���G�uAh|�j�����>�:�Y�F�����a��=	>���A�{��Z��Z5������Z�A'��I�Zt<�4�=�S����I��H��X���!ݏ�}{���|�6�!䄵f �GP{g��h�ʪH�*1�O������������d#8�	��W�G�rx��׆c��B݆hU�� �A�ǽzu�d������6���ύ����oH�`�q�7Nƪ|vץӾ]Gn��f��{�jm����-����j2}�ya�J��W�&݃�y>��'s�[�T�/a;���Yrޑ����P�fD�,�Yrq��W��#��Q�E�q�GB��O׭>(���qҥ�O�?�7W��^1��5�m�V�JҊnc��z��W�������9�'�pҍ�R��_4ߑ�
H����1H���|�G��H�{�SW[/
�r,��JP��ӭ|k4�� k��dj�fU��� &���4�����1�> E/�Z)d`� 
�9�+�S�ֱ��Q4j��3�i���\�V);�TP�TݒG�|q�fkk�	�ʓN7�]4�d���W��M�����kK��J���y�����?�cĐ��]�LȔ�9��b��O��.�����2���,����H?)M�a��I�a��ȓ+OzB�ꧽN5ZW7�ĩ�q�ws��HШ��3��6H���h��l˟������ژ��t��@_�?ֵ���&�>��eg�2 �[v.0U*s���W�`O"��,�v2G�?�Uf��d������pA�������B�����
}h�`��ۜqވ\�d�I�'�&#Kv�B���榽h��h]\�~>�!�6;bH�� �g�Ux��0Ȏ6�L}M2MK&e���$t�e�z���Ci6R������R��Hk@�Y�|1z���:���ϥrW�銲7���#�#J��5 ��j�M�G�X��]ح?=���ǐ00�� ����e�oE��^�%���g' A?Z������V�+�(u8M-�b�`;p��8�)J��r^��� �7�|E�A4�G�"���W�6ڄSF�*v��X�N.�E��S 9��Wm�|�,��� �o^+;��#�k����OZ҉�6D!�(���*�b?�-�V�o$�C��o<S9�.K�ZT |��U8�`��H�+W{���-��t?Jl*�4B�a��
a/,�� #'<���qm��-!X�\`�R��K�j��_!�Aц?��I^(w3q��SbZ,���,�����I�b\2�OZkBJ�@�)R�I��H��$��=qT��2ܲ��W��_1�̨��V+�+"ć�j�ڇA�h�qRƕ�ã�!h�T�_��gB{g���F1�&�i�L~�UX�M��8��]:3* H8��T�7��kt@�]J���j�Jg�& ^u�c�E+ܓ��,��sN�/�l,0����.7�\:� T������RCs�>����s�	�
z՛ ��1����3�ZH�,XF#8����s���09V�ܪ2��<�	�O�V1�� �f8��} R)���[�O�U��0_�s����#������q��1�����<�5"$*��ֳ�3��Ik��yd�-�@�t\��vh�A_Z�Ը�,��c3�S�(�M6�{FE
鞵�W5G+�c$��38Q�3�}+��"���09�PѢ"�0�z
Ҷ�IF=�:�m�q4�p�$"0�a{�׎��H��4�]��������~�Hf�\I��9���I�pc�t�*A�5I����#����'��@�j���7P3U.'o1cb����Q@�(-u۷o9B6�V*��@�A&��V��c�[iLQ�1�7N�E!�pYY����#֨��$��9��Ȝ��B1=ED�˖Bsޥ������݌��9�����b��t�e�W*�@	kv+�`�+�P:�iΪkA,y�@�©�Q��i,	@1ߥ27��;�������5��A#H�݈)�6�J�\�;P���d������*G<ա��V
f>l��%�?�� �]d6�v������J��l� �w��m���p�X��{�&ݨ�ӞՃ=뵙F�*I�!��a(�����V��R"	R� ����wL�U��I�"0�=���0n7��Z�"ycX�`���7�O��?t!q2����)�`9�;qߊV!G���;�� o~&��=oX�dYeM�����k�a��H�+9bY��.v���ࠬ�y�`��pEYI=�r�ʉ�c�I��t0|팺1�G<f�#FM�W���Q�\�He<O&�<���X�����@E,���2�UI���*q�>���2�O#\�UNy�%��rWZb%�Q�3��6�{Ju�%��q�'�ޠgC(C#H����w4�-P�h'�Sؖ4]�fx��F�����R�Z�[#F8#�T��/�0	�y�4�ܭ٪8-�W+�3CHDw��|�}ڍ�/p>}ˌ�w�5,e���3.%@=��Z��,���;��B,4!b�m�3�e��۷�RAck��@��yɭ(m���D�����;6���+�A��?�jx,R䟛�֋ى�uVE��֐�����r)����%�6�W;����)e�]�q,�#��ַ,��mm���)�M!X��᧑���V��Sc7R��>�V,�ȱ����"�4R<�Yʑ�pK`L��,���j��Y�.B�v�=}i\hΒ�$���`�d��,���x����c4�Hg�B�?����+��20
�w��>#�_h���;tiݙ@$q��>�HM�t��	Vܤ��R��O����8��\��-�*B�a_��	mm���C�t����1��J��;�Q���-��F�#�֬,>XYm$���a�Cu^�|�I�=��Y NYHU�'�~���pw6ђOݦ����<p���ޚ'��#���9<�����-��IZb#��o!���}�>�i`���2��q�>�|�dee 8� {R��O�ғH�yAV¶r9�������^�Np;���R��������E�0��)����������xR��v��k�뛆{����F�4�}N�mI[�PB�y�V�o�;P
G+��gB6m�"F�<���fR͂e<�-�ϳ�E �9`�lU	Y�\�¡�6M�v�D���lu5�#�y�J�b8�1P�HV J�m8��zӳvT'v����0������}Etz",�W=�ڀgi��In����֌2�^�T"ȵc�ێYG�zĹ�f$3,x�y�M�+ɠ��3 ��py��j;���rX�l,djڬ�@���8���Ha{��gUc���Q�,On�U
�>�B[��6�о3MH
���7��	<c� �Z�R�\+F��ܼ�ִ�&�����7>
��v�`v�f�uW��Y�k�E����� Xƽ4�G3k��;g���bm��Lz�O[*��!I$��"��i�l�͔����p��Q�*v#�֩�b���@[,;�֌�#���&���I�$�]W��ӵ(Y`hw0V�*�j��ˍ�t���>,"Oc1�O�A���歱t���ޕC*UJd3s�� Z}��4��U��#��gW)Ү���]�G��ƁҴ3+*��r��&�we���	6�`;8�ߥVm�nw`[�aSq�d^�� d�
���/�t�r��*��=�ܵ}�7Z��H��Rk޴O�w��=��l�l��l�$d���Z��-Ȝ�J�J�t�Ԇ(7�Br�R:W�|"�Iu�!�#����S����:{�t�)KQY�s���&�X�Yp��9�����{�0�����Ls�.ǎi�f�)y��8�5��//�.LП0"*�J�.Q�EGh�*�ǚ�����)�/@@��T��K`�Lg�<b���6Z�w�ư��Xuɮz8YW*�	�m��oo5�;��م8�ϭ_k��V8E$���8�>�M!�X��>O�go*�2)f$q��}N+K�0��VYB� 8�D���Y�x���s�=W�7pݙC��3��v��ϳT�s�3\����4pp��X��u��m�p�YP��x<��x��H$Gp�`w�Ќt�cQX��`F�D_�0<g�K��\��7�";c�O�ҿO�7x�o~5\_G�� �8�<���׎��A^7??�pܸ�^�%�č�_[�c+z]���&��zW�����Y��i~���-���ǯZ�V�>r�5d}��&����Q!p��\��R���7b}1�\�"ŝ6����2I1^��tA4fcʅn[��5�У.�َә ʏSRZ[��D���8�M1]���{ҒB�3�1��r�Y"�$�B�����^�N�f�&��|Uv�O0#H����z��g�|-��׏|}���ۄI���]�'ߊ�|����?��m��k;D�$�`�t��mNV9�|J��_e�C�U~���JGo��d�����±��N������MX��ʰ7F�p���6N���ԥ&���$m�2M!��gS�W�5I��SP�EE*��ɪ�'�2G��>����i��i�6�{�m�����] -�e$��fRW�]p�x^lC#E�S����	��ҭ�k��ds��+R[�J�3�I�c:̊��[ g�bj�y���C�3�8�(C�f��IR@�nr2q�kU���L��nJ��֘X�T�
��{�V�xx�`(##�2�h⁒E�S�V2�4�����ҚW�x��@�c]�	���c��zV�Fv�Z�!��sɭ9D��q���4RGq�6����L�R���bT��ѭeJŌxb>RGZ˝��J��֚a��4n�4�1PFF=k��&��C���A+T=��8�2����0�!+x��I
�u���:��b���wc{�8�'�f�)�0���C2��2m��tx�	6�Q�
����a�������¹�~��#�O ��8II��qR�b�N����& ��?�Vw�-�@J�^p1��H$�;M4�!u�`���-KNG�Or�*H�M!�ˆ�Au]�:���mH��pI�MZC:X.���󀕅$����#h��W8�R�X�{)��5x�g�N�R�Z=���%+�nq�zRj�l�%��d#Y�)ʞ����0���Fx t�/S����xU�M��z��zd�"���y�jXX��� �4|$��#x�W�Ţ]�A�<qy�;Os_�P��^��G�Z���(kZXH�\�"/��t��Ť[� �Ҵ� �Wh���t�F~]��p*��4��(������x?Ui�p7��,�n�-���˯�S^���G�/u.Z��8m�-�)K�v��1�jt��V��U�+3��#��M�T�1�)�6�_X����U��L� �S˕��^a�j���=S>T���t���eX��ޙ�(��d)}�\�>Ǌ��$y�Ey��t�'��0���?ҽ��n�m��'`�Py���Ϸ�f6�m�cZ�Ec��-�J�.��`�p^��ݮ|�Ԁ� S���tS¹>�3)^�Cc���b(\õ�'�3��_F��t<����E�ı' c�Gw�����.OJnH\���oD�0�ǎ{�%��O�`J�� ��rV��V�>
�G��RIHd����玿LV��c���>N�|Mf����Ҋ��Zķ\��"$�������W����w��}��{b���f�B�.��E;�Bc8ϭz��_Coa�d�e���Wu������� �U�k.��)1DRvBXH{���R=���H �P�o�8���J��;�M��.���*�69��:�Ҩ験j��Qolq����_`��x����� G�{��ޡ�d�+�k�&cԹ �P� �V��
7���v:��&��R>�	<]�j�P!����X�#=� �|��.Mcƶ��U!i
�X`��W����]�a����J\h�>����3J@wc��tϧꑨ	8��H�j��0����]M]E-e��� ��Y�����l gDN��?\
�C�g���h�P�hn��NrG�vTj糗aV+�1�|���־;����!E���'�����]H��'��Y��W$��>���hں���2l��d��������Hj�����k�9�/' ��~����4/	x�$��g9���7A��0՝D�-�<ɽ�Y{5�?I�!�A�k��#�L�u/�^"h�`�{�E���Х��n-P�q8��z
6g��������jq��� �;O�U�Ь��\ؽͩV��@>����(%�.�`:V��rW����ܭ=�X��͟��x����J[9l���׉�X)X��R�����E�u/�zƊ-���H+]��ex=~����Sk���Ɵj!�s�����\�����	{Gs��A͵�H_���D��D�v�	ܡ��^��݌�H��^� �<7&�����'?qMy� ƽ6�A�c�
$b>��_|Tf�~C�u5�yG�mq�9}t�K�$,��w��⽣Qբ�l꠰�~����/QfQ����g_K�^UY�x>bܟ�޽��������q_QX��6�W�L��n����Q�k��Ũ�6N�<8=G�p֩i����f]y�B�lnB���������sN�Ӥ[����S��y���)F���c��9���o��<�ǲ?3kR{�Uŵ���n�Ӆ!��yX:����gt}����YԀ�{��/|B�����3J
ɻ��kҭ��:wg$i��]�x�n<�_\M�D����ʃ0�N}Z�� ������n��7j�����Bp�� ^�,������˒��������3��]��g���ͣ�[�(Lw\��^O�K[7��K�t�($*[p'�����h�*qi(��Z�ϡ/-��@��H�i ���Q�>�E�/���6�3\�ԫt�r?\)��J,ʼҎ��Ŏ�����(� �Ib˦ ���~5��C����� ��F�#
]����?*�U�)�4��G=7wv|�}�)��q��t]��f��[IF��avM��:���*�Ft)C��\xZ��M�A���d�_ �U�����6u�U���av��Y}f%sù2�Z���%��ytI�<����I=�r���rJ#�� �`|��T<LF�O��?�u;q�����2��[���o��:�y`�+b�s�z�⠊����Z���ѯ,�������O���!�t���?�g $z�㌇Q:�������X4MN�X������z����\���_Ct��u�Q������_�)�T��c|��JV���r�^�m� �� 
W�z�>W�"�ϝ�
l��/����.�C����*���1�+�� ��A��WM��)n��/	꒨9v�#.�,�<W�ҟsZ_��23�����v����}	�N� <krT/��C�%�c��v��x� ��]N�O���h�I>�H~7=�m���O�+S��|g��<֌ē�KbG>���B�[�.�>�4�ٷ�����A�� ��?f��]�Rx#Ue ���X����O���SԿe����5Oꁿ�<�Ǿk��� d/�z�Ɏ������2Y���$dԼWd?�S�Z��?��=��c�=R�U�;1�F}����7��m��P�r�*$@�� 
���K���-� d��bD��W���$��?� H�sک���Vk������X��N{rz�b[�"��F���Y�Z��:�JpFK����nX�ſ'G�xvv ��r��c��V�>�x��R��� �bھ�bI`�UZ˾���*�h"��rNΥ%�o3{�g�R�.ļDY音_�k�o|R[��p�f>eȐ���w@3_Zx#�D��^�E��E�8��x=�`��'-Z*5o��w�� �s��<՞m#I[("�c��&�z����q��E������8>�=��N��E��u���?���F�A���?�du�9�a� �7�6�8!�}���<�-�>�^ܩ�+�Z��E��km2��r����ڸ���%^J�^�	l��Y	�1��g������G�|��5?xw�q�io� �1$�0&zd��sQk��ukX[�[��csg��$iNzݘ���m�_j�.\�Rѓ���Vq� �v��h"S=�2�"yّN;��ڢr��C�!.�u��S�<1�[���3��γ����������	����E�� Ow��6U?�"MB�W�Hx����>�cf�J�q�,B��=���o�'ߏfu�A�XzqZ�T�R]r���k���k�N���ii^�6��F+�f�mq��"B#1���L�`�oIj��e�}�h�uo��z���L��1nA?Ҹ9� g�b�V�]�WH���{����9�5j�B�ZA�]q��ھ���5�;˘�$a��9SE4۹�d�鹊��~p��_EhV=>!�>���m���x#��Hm����ǫ�٫�ֺ�2Ӯn�c�Ȥ�~=Fz���O��K��]O��eӌ�6 m_+����J���s�3zjRKs�barv)ۜ���3▉4wGPT�H��t�W<h�~=�S{[�vV�3H�N���zgҽj��-��{�$Q2����N:���־J�� �Ot�yI�����ö$[��?v���\�W�z��L�L��\b���Ꭶg�{�/�-��$�d��П�_K�T�aԼ/n��..�D���8�@�X�M��R|�C�?��<3����G��A#־S�K�]Q�b%���d`W�bSx�N�6��|�Zx��3_��#�5������=�˪\[i�@8�zg�+�K��h��S����4���!�pmd�O����ݑ�'9�Ҿ|�u���d���\ыZ�����4����g9�O�Ҿ�>i��{�oiv$;t�kNOp�?WM5tx9��M7<mt�P��
9������ֽ/�Ε�D��5Īۄ@p�Y�M�/̮}��2ai��G���:��9���7��Տ��hv�4�Kw{�e�'�~���T�vC�;�ک�W|>!$�i⾠���7�����&w�����W^!sE�_����<[�C�?�j�PZA���q[,Mq���x���>��:^�$�+�-~���dg�H�n��8�3x�F6G���O�Y<�����c� hY��O�S��"/6h��d�?�*��j >F�}�[3&��apc#�V-&{9Ha�� )fY6�?��z�4�1een l�ҥ���K�������z�%3"Be��I^}y��N�3Q�d-�ҹ0ɺ�ocÖM�5���T�ӑDHU��ǭzq.��_<B�\�l
BJH3ю1_6�jW���`���[g�kI5kF:��WÆ����H������-�.X�86�*���M)q ������yju$F[x�|���6?]tZL��W����Vx��YNk�O�	��*_~�Z�1�7v*m�z�(p�� W�Y�VO���� ��xMt�[j��Sd��ǎ��� 
������4�0A����|jn1~F��̍Hb����v�̭���H���9�FT���|�&A��+뿆:[��& 
.x��i+3*���L��nŎ8��[��x�C��?Z�"b-���s�{QU�30��w?�j�XFˑ���pj�L]�dw���Zc=��(aa!��0*9�U;��@��@�-mBcv� 9�ƃrf�;� PQr�q$� s R�;
�\�]��9���@���ۀe|��s֯�~� ���T���c�}Cŷ���C�ڽ�_5O�R]w:.#�k����L��d�%�c w����i�r:b��&[��Mݷ���7E�q�8���N+v� �9?J�6X�˒e�� d��oΙ��^-�&��U���V��Mia����_	�P5M,�0$���[hu^{v�G�_W|��k�M��E�ԓ湄`}x��ET�7Q���k{�<R4lԎ�vȕp6.;��q�[��y��#���Řyj>�qRKE���X����1��U&iB��~t�W0�bFc�'Gj��vE���QS�q��$�)��U�Ӄ�2�����l����Xڕ���d񓊖��0)�.���f�Xo���/�zT14k�E$ #e��U��/#>���Tܖ_��;�3���U$	�Jv>�qb��a�#a�����{���cJd���cڬi���B;>���ۑ�� �I�R�b^\�.��U�x�Y��7��b�6�#��RFjj���|ǽh���jp�iF��v"1�>�������z��\��f�#�0�'������__Ji�"DL�6R�!�8��D<�$r����l�~*�lL�ڸ;)#���KB�P鹆j��g�H��m��N� �����Za�OZv`�^����_.)c!�>f~���f���!��̴��BI��ʭձަ[���� �2��ײ�#����!�=z����� E�Y�H�N>���<}�TSȣp$=	��<޿hI0�Z��د<>M�l9^��U��K�1g#u�ٲ9�`�[�W�<k��beyL������Z,\4f�|���W�}�͉LTnrߥC(��If@?Z�R�RW���s�E�r�R� AКɒ�KX���;}�J�3�伵i�yU��4���u�N�׷|Їc]�`���Eoa-�0Rř��TK/<l�
����S#U��!ٞ�{T�"yQĪ�wǵR������p})�h�.��(1�pۻ�s�rc8R�&��i�5z�I�����V�؊A�\��n�����(=z�ಐ�ϧ�M�jC��q�ed�=k���%�"�dd���)�{+�]F8'*(��+�g�7�A�w�T�!�$��t��s�[HW���,;�"��x�b ��y�V��1�,[#|�a��{���H�m�i��ga�O8����nZ�Ċ@%O�r���6��v�MQ:�,��� s�4�Xǚ��pTe�I9��ɯ#����566t�a	�
G��"�k����9\�H��;!����c=��X���u�P����WbZ�.��Zx_@���	S� ����� ӯ~/�����^tr�b8@:`~.\�TT#�ϴ���2B����(6�U]F���aroJ��iq���eT��&�ɤ0�����n<�56D�"(r��7l���˕b�8�\T���px�W�K��V]� �|�� ��V,�/�4��+���j
�-[*�z��e, ��5b:M7LyX�8�2�V�D��dLl�0�Dd��l���w��.�$��p͖�k����U&���˰��ZC��d�2@oaU/%;K*w��%U���J�I�EMmq1��=���`. �̹o.s!`�4��. @�6P����[\���QӞ��;�.��@ ���e����t�*��
�}�+��UgCɶ(��Lg����i�q
�AbH�M��  N;Ӹ�Mc�O��`2I�?z��e�`�a�x?�&4�n��P�HN����K�*�Tv��{Lb�el��B�qV%�a����ҩ!��
Al`�� 3��G�U,T�6�`Sd��< ���Y� J��x��fIpa�## t��}1�@����,bD�`X�6�q�׷�H��8-�Roxe��ͱ1�֖\�X����H�h�X����ݴz��ݵ��(����I�d�۔b��9�@�W���p���ֵ��Z)^;�#�nf�޿A�jRE��b��@*���wa��Q>��Vۀ�}:V�̐����n'��Ô��*X��8�q�Y�3�c�9�Oc@�"�����;�Z����T���v�L�k3FiYL��YGC��\C�����Ku:�,�������I³�� Y1R�9b����h$C3�8�}֩\�*�BB��԰>[���Nr�b�pI�k�Q�R��`7�Ͻy؍���h��|#$�p
�����*[�(+\�5>سJC���t�Ό'��l����g���b��Vq�H<��ĵ<�Ğ!�/�(�`�p����� �M�14��3�#���lC9�n�LӦ��;� q��q����i5@��A�>���~���o��>��I\;M;�
U���3Y��	��&��\] `aXr3�}k(_�@���֐ф��q2�r��,z��Xs�")R��� (���)#Ҿ��⇈��,!k�܏�FH�~�i�O�a���k�#6� �|���q�U��9�UpvGa� Ky.��[�#������?6β<C�7��6n��3�Y@,{����'��0X�3��\.�v��)��m�zp{W��܋Ъ��y3���zz��2�������Ȓ�ZM���ͬ���H�H�X�"��?�m�̶�I��j���� ^�Td��un�c����\����R���A�}�j����kO3�X�L������Ny�)(���������a����Yp��7m�v,+E���7��\�Ȱ��G�� ������W���O�M�2A �zS���ڝ���*=N�̄0U�	?1��K�4]j�(���m�z{���7Pƹ���u��$����B�V8�'�L��'�_�O��cd����a���q��Ns�J�]��	�uf�d%�t���}� ���6�����.`k�Xj���֚4.?`MCP�o67�J�2\pz��>_�'u����yd`������ P��b�g� õ�]B{�b��尮%�N=��*���N�Aˢ�QJr|������f���+�&d� �L�����i!���v �'�Oa֖/�&��F��.Xg s�{T�4����/�<������m.#a���־�����o�[�+@��(q�}�X�}z�깴�����6|�H�0�}��r�H�G~;T���e�O�Mz�N�u����ߥLh��ܴ,������\@��4�� �kh�b�|�2�<��|���:��>���r�Q������e�Wq<d�zW�� g��A#���]�68�
ʿ;��+J��s̵��n���#i�&KP� Y��I}*�?��7�F~�<���F@�ް�Bn&P�rF��.?��Z���W�R��o�=8j��K�NI�&�E�E� 7�[�
�����M�]#��"����`�Ҫ��&Ƭ��!�"W'�O�?J�����ï�b��kM#��R�y�v8��=�ֿ*� kA�����CE��!P�{���,E�ҷS�G�������sop��QAݴ���QyQ���+�H�}$���^�$� ��6��������9~��j���H�k��� ���i~6�Ky���hg��p�:��L���k�m�_!޷wW�9Q����#>���r��sz�狓����\����$|4�,l�h�+/,5���=N~���/� �5Q�G��D$���cr�����#Vs��,N/���{����V����W,9f�>�`sX6��I�Z8o?�đ��@�� �Me*��n��� �[���
"V^	SK/��p�U��	y�M<�=�[�ݨ�	�=rx��5����� �]�����#��#6}3֬�� ��6�vk�|d��8��(�5��˰ȿ��~ ��0D��+F�zƿ� �Yx�^AB6Ɂ�|���*��Bi��Jqm�ew�FT|�>:g�ޭ�� ��o����,O4#d{u�j���c��z��_�';�'����ڍ�4V�Hq;���F��սa�*|v�o.b"�"H��AQ��ƻ�Q�cinC����G�o�wq�- K{e��dE"r��$c��&��	a�뱬Q�F���H�c���?�a^5� X��ѫ��#���c1Ɍ�#ف g��7�s_�h��9#-�$$B��WC���ؒ��	?�Mq2�h����2O���Ré5v+���G�98���4{@}wȧs� ����W�y�	ʼd(�ӎ����X�O����"7y��#�^旱��R_�$��fʰC"��nQ��s����U����\)�Qb��;�{*�>�~�e��^�� ��f1h�i��ҫ����*ʰ\*�*X�>�z��\>����%��nY�F���cD:w�j��������$Kt[ Ȯ>����Y�E}G�	G�9m��mی%�	�O@� ^��?���%����K�hWiɀ���Ҧ_X[c��:W���aL҉f�e«� �� sV���z캉k�qp1�<t�ƳYe�m>�ˏ�%G��E���Y���I\�#>��:��OuO��x�m� �qWb���%��������A""b��rs�
�����r:ǈ@>d+m��	"�B����1d� �J�����On[|k�W�� �ub�$��R'"�X����r���ȡ��}r�a�� ���ojΛ�w'�x�'�	?�;��� c:.w7�OpG~*���v5���!�W���~a� ����r��	_�.�6rG���O�#�/�%� ��� ��~'��V�X��9b��q�Z���J�v5��8v�8 ��� h�`���)�]x�G>b�x��دzƛ�	�;��J�l)���}(�Ģ�2��� ���0XZ���� �RI�N��	�-�m����oɧ͉a��vk� ����o��`�P�S�٭�� �G��y]��{yYwpj��4׷'��j'�{ėIZŲ5�gH�I� U�� �Sx�7�+}����+�c�zmWc����	S�˹yN�8�9\���� �,<Qkh���gIdL�`��C�p���'���1�&H��l�H ��\��� �J/3�Cl��{����Х���WO�$��� /u$��a���M��	-�/εx�e)+����i��!K�}��+�F��ܽ� l�(�㿾j;��$��d�B蓡\�p *���1�o�O�6:RD֭o�� �1'�:~5�?���%���f�p�&L��}F;S� \��?�K��^0�#k��*�:稬�� �G���T�E�yXK����/�([���#�OǱ"��)+d�=�V��	�xx$[y��͌�8��T��0��{��$5�X�<��%Q� =�mX� �(|M0���˝���J�
쥌�c�k�	��/^~�zF��_��ysp�t�K���so�1���*j�R�ƭER\�w��p��o�qP4%�v8�~S�Һld$-%ų��<l���k���O������!�]i�X�v�q��1�xyzgi���/BK����kdȝK1������ԵW��Vq�3����+��rӟf�G�4pvS�u˔.ye�(_��~μ�V���;I#(g�;�I����L�Z�b�]�ll�S"O8�V^v&O���B��.-�bҭ" �� #ۚ�sF�w�uῈ�7�|�����B(�<��~�}�o>rB�3Y��SW1�]��X7�h䎜U�̇ ����V<��W%I��Ҩ���n�H�� �� ^��t�<���ή�i�2�'=i���l��Ğ@��2��*�����\g�� �^pZ��N��G�>�� 듞y����0n�5W��WQʓ��wZU�rj��@��X���{��q��۩D�m7#���{���e6ѕ��4ӻ�Ab��}����V��^�F���O1��~u�+�X�'�A9=O1�-�\��0 4���;׮�K�k�-1QHk�X3�? ��x�u9��Z����ѧK�ǩ��1&�8�d��pNp5���T�&���|�ǿz�T��%��;k���=kF+�s�8n���Z5c��ɪ���i���X��S�:U=�#�o��g�y6�!f!���A�u�u�s�R�IZX��ȇ� ���x9�nX��l��l��W�o�Y�g�kE<�}Ea|EY��4��P��ø�ֽjZA_�Y9I�vżU�.JܫYUc_�?t�cH��[��ua��9'�+D�Y��-R��/��f�%֓}�3"9n~5�a֥z�g��b�{
�^)�~��MF�;
�:k��
y�~l���Z�����@l���ϥ%�Q��iT���>8k��5���s%���@a��9�+�/��Z����^�����ݘ�,1�|��F{ץ��&�3����*�V^�n��/���/�WQ�$[�[-��<�a��g�E��W���bQ���]xz��r}O�3I��]
�:��RKm �9�^_��6_�i��ȼ
0���ۑQ���4%N]Qˇ��QIEw/�<E�d�pd�������,����B�D�]�hl����*��¾�Cۮ�������vۓ��^���}#���!V}�18 ��R���=�rv�Cğ|+��7_��ʿ�Y�c���|���d����0��C�'k�H^pA�#Ҹs�Εf���`�ue��lzՔ:v�������e��zȗRO��$2F2�����\���l��r�)�ߡ��&6�m�0��7pv�]:v�ޠf��{|��<��z�A{m"�)!<�sV���o��<�����D����N��x��֭��i�5���)�]@�r�)-D�g��������(�d�A\t89����Wr�����c�?IY��uҩefr���1*vc����WA�x%u-j����D���{׈�Rn�غ��t}&���o`�T;u�
�6�I�O=Mv���]�}��j�D�*�0e���zW�e���֭�UJ�3��=�k.bo��Ƭ6�p}j��2_�� )�l#�	Q���f9l^�s��������c�|#�� �`s�T5?	[�>u��yQ��Bz`WD0���M�p��D�YKmu#N��J� ;�~�:G��J���C�5��?Rj�EU\�`q:��7�C���� �?���OO��¤��V�tK8�X���۽c��H�Q��ûÍ���ǻ�^� �R���A��[�qH�
�
��{SYu4�b���A���h���� sW��}��6�4�H�+�~Τ�}��B�����3Nb�閄���b�g�Z� �#NbCi��؆"(�㑐)�.��+���+�Yb�-�aʁ�ϽYO��4QB��!XB��SX
]���-Ǉ,n63Xۂ��"��Q���i~ck�c-����G���%�ö�䔷XS�(�gګK�F80��2��It�.Yh�(