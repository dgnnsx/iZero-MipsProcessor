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
	i => ww_ULA(0),
	o => \ULA[0]~input_o\);

-- Location: LCCOMB_X40_Y3_N0
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[0]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[0]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \ULA[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: IOIBUF_X41_Y4_N8
\entrada_dados[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(0),
	o => \entrada_dados[0]~input_o\);

-- Location: LCCOMB_X40_Y3_N26
\Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\Mux31~0_combout\ & (((\entrada_dados[0]~input_o\) # (!\ctrl_mux_escrita_br[1]~input_o\)))) # (!\Mux31~0_combout\ & (\memoria_dados[0]~input_o\ & (\ctrl_mux_escrita_br[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[0]~input_o\,
	datab => \Mux31~0_combout\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \entrada_dados[0]~input_o\,
	combout => \Mux31~1_combout\);

-- Location: IOIBUF_X9_Y29_N22
\memoria_dados[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(1),
	o => \memoria_dados[1]~input_o\);

-- Location: IOIBUF_X14_Y29_N29
\instrucao[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(1),
	o => \instrucao[1]~input_o\);

-- Location: LCCOMB_X10_Y28_N8
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[1]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\instrucao[1]~input_o\ & !\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \memoria_dados[1]~input_o\,
	datac => \instrucao[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: IOIBUF_X11_Y29_N29
\entrada_dados[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(1),
	o => \entrada_dados[1]~input_o\);

-- Location: IOIBUF_X7_Y29_N15
\ULA[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(1),
	o => \ULA[1]~input_o\);

-- Location: LCCOMB_X10_Y28_N26
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\Mux30~0_combout\ & ((\entrada_dados[1]~input_o\) # ((!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux30~0_combout\ & (((\ULA[1]~input_o\ & \ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \entrada_dados[1]~input_o\,
	datac => \ULA[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: IOIBUF_X39_Y0_N29
\ULA[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(2),
	o => \ULA[2]~input_o\);

-- Location: IOIBUF_X41_Y7_N15
\instrucao[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(2),
	o => \instrucao[2]~input_o\);

-- Location: LCCOMB_X40_Y3_N12
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[2]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \ULA[2]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \instrucao[2]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: IOIBUF_X39_Y0_N22
\memoria_dados[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(2),
	o => \memoria_dados[2]~input_o\);

-- Location: IOIBUF_X41_Y7_N22
\entrada_dados[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(2),
	o => \entrada_dados[2]~input_o\);

-- Location: LCCOMB_X40_Y3_N14
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\Mux29~0_combout\ & (((\entrada_dados[2]~input_o\) # (!\ctrl_mux_escrita_br[1]~input_o\)))) # (!\Mux29~0_combout\ & (\memoria_dados[2]~input_o\ & (\ctrl_mux_escrita_br[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \memoria_dados[2]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \entrada_dados[2]~input_o\,
	combout => \Mux29~1_combout\);

-- Location: IOIBUF_X41_Y5_N8
\entrada_dados[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(3),
	o => \entrada_dados[3]~input_o\);

-- Location: IOIBUF_X41_Y5_N15
\ULA[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(3),
	o => \ULA[3]~input_o\);

-- Location: IOIBUF_X41_Y2_N15
\instrucao[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(3),
	o => \instrucao[3]~input_o\);

-- Location: IOIBUF_X37_Y0_N1
\memoria_dados[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(3),
	o => \memoria_dados[3]~input_o\);

-- Location: LCCOMB_X40_Y3_N8
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[3]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[3]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[3]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[3]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X40_Y3_N10
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux28~0_combout\ & (\entrada_dados[3]~input_o\)) # (!\Mux28~0_combout\ & ((\ULA[3]~input_o\))))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[3]~input_o\,
	datab => \ULA[3]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \Mux28~0_combout\,
	combout => \Mux28~1_combout\);

-- Location: IOIBUF_X39_Y0_N8
\memoria_dados[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(4),
	o => \memoria_dados[4]~input_o\);

-- Location: IOIBUF_X39_Y0_N15
\instrucao[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(4),
	o => \instrucao[4]~input_o\);

-- Location: IOIBUF_X41_Y2_N1
\ULA[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(4),
	o => \ULA[4]~input_o\);

-- Location: LCCOMB_X40_Y3_N20
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[4]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[4]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \ULA[4]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: IOIBUF_X41_Y7_N8
\entrada_dados[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(4),
	o => \entrada_dados[4]~input_o\);

-- Location: LCCOMB_X40_Y3_N22
\Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux27~0_combout\ & (((\entrada_dados[4]~input_o\) # (!\ctrl_mux_escrita_br[1]~input_o\)))) # (!\Mux27~0_combout\ & (\memoria_dados[4]~input_o\ & (\ctrl_mux_escrita_br[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[4]~input_o\,
	datab => \Mux27~0_combout\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \entrada_dados[4]~input_o\,
	combout => \Mux27~1_combout\);

-- Location: IOIBUF_X14_Y29_N22
\entrada_dados[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(5),
	o => \entrada_dados[5]~input_o\);

-- Location: IOIBUF_X16_Y29_N15
\memoria_dados[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(5),
	o => \memoria_dados[5]~input_o\);

-- Location: IOIBUF_X11_Y29_N1
\instrucao[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(5),
	o => \instrucao[5]~input_o\);

-- Location: LCCOMB_X10_Y28_N20
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[5]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\instrucao[5]~input_o\ & !\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \memoria_dados[5]~input_o\,
	datac => \instrucao[5]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: IOIBUF_X14_Y29_N8
\ULA[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(5),
	o => \ULA[5]~input_o\);

-- Location: LCCOMB_X10_Y28_N22
\Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\Mux26~0_combout\ & ((\entrada_dados[5]~input_o\) # ((!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux26~0_combout\ & (((\ULA[5]~input_o\ & \ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[5]~input_o\,
	datab => \Mux26~0_combout\,
	datac => \ULA[5]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux26~1_combout\);

-- Location: IOIBUF_X35_Y0_N15
\entrada_dados[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(6),
	o => \entrada_dados[6]~input_o\);

-- Location: IOIBUF_X35_Y0_N1
\instrucao[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(6),
	o => \instrucao[6]~input_o\);

-- Location: IOIBUF_X37_Y0_N29
\ULA[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(6),
	o => \ULA[6]~input_o\);

-- Location: LCCOMB_X40_Y3_N16
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[6]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[6]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \ULA[6]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: IOIBUF_X41_Y5_N1
\memoria_dados[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(6),
	o => \memoria_dados[6]~input_o\);

-- Location: LCCOMB_X40_Y3_N18
\Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux25~0_combout\ & ((\entrada_dados[6]~input_o\) # ((!\ctrl_mux_escrita_br[1]~input_o\)))) # (!\Mux25~0_combout\ & (((\ctrl_mux_escrita_br[1]~input_o\ & \memoria_dados[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[6]~input_o\,
	datab => \Mux25~0_combout\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \memoria_dados[6]~input_o\,
	combout => \Mux25~1_combout\);

-- Location: IOIBUF_X0_Y12_N15
\ULA[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(7),
	o => \ULA[7]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\entrada_dados[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(7),
	o => \entrada_dados[7]~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\memoria_dados[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(7),
	o => \memoria_dados[7]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\instrucao[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(7),
	o => \instrucao[7]~input_o\);

-- Location: LCCOMB_X1_Y12_N16
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[7]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((!\ctrl_mux_escrita_br[0]~input_o\ & \instrucao[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[7]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \instrucao[7]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X1_Y12_N26
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux24~0_combout\ & ((\entrada_dados[7]~input_o\))) # (!\Mux24~0_combout\ & (\ULA[7]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \ULA[7]~input_o\,
	datac => \entrada_dados[7]~input_o\,
	datad => \Mux24~0_combout\,
	combout => \Mux24~1_combout\);

-- Location: IOIBUF_X0_Y24_N15
\memoria_dados[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(8),
	o => \memoria_dados[8]~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\entrada_dados[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(8),
	o => \entrada_dados[8]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\instrucao[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(8),
	o => \instrucao[8]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\ULA[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(8),
	o => \ULA[8]~input_o\);

-- Location: LCCOMB_X1_Y12_N20
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & (((\ULA[8]~input_o\) # (\ctrl_mux_escrita_br[1]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (\instrucao[8]~input_o\ & ((!\ctrl_mux_escrita_br[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[8]~input_o\,
	datab => \ULA[8]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \ctrl_mux_escrita_br[1]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux23~0_combout\ & ((\entrada_dados[8]~input_o\))) # (!\Mux23~0_combout\ & (\memoria_dados[8]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[8]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \entrada_dados[8]~input_o\,
	datad => \Mux23~0_combout\,
	combout => \Mux23~1_combout\);

-- Location: IOIBUF_X0_Y10_N15
\entrada_dados[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(9),
	o => \entrada_dados[9]~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\ULA[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(9),
	o => \ULA[9]~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\instrucao[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(9),
	o => \instrucao[9]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\memoria_dados[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(9),
	o => \memoria_dados[9]~input_o\);

-- Location: LCCOMB_X1_Y12_N0
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[9]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[9]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[9]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[9]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux22~0_combout\ & (\entrada_dados[9]~input_o\)) # (!\Mux22~0_combout\ & ((\ULA[9]~input_o\))))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[9]~input_o\,
	datab => \ULA[9]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \Mux22~0_combout\,
	combout => \Mux22~1_combout\);

-- Location: IOIBUF_X0_Y11_N15
\entrada_dados[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(10),
	o => \entrada_dados[10]~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\memoria_dados[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(10),
	o => \memoria_dados[10]~input_o\);

-- Location: IOIBUF_X0_Y13_N15
\ULA[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(10),
	o => \ULA[10]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\instrucao[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(10),
	o => \instrucao[10]~input_o\);

-- Location: LCCOMB_X1_Y12_N28
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\ctrl_mux_escrita_br[1]~input_o\) # ((\ULA[10]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (!\ctrl_mux_escrita_br[1]~input_o\ & ((\instrucao[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ULA[10]~input_o\,
	datad => \instrucao[10]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X1_Y12_N6
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux21~0_combout\ & (\entrada_dados[10]~input_o\)) # (!\Mux21~0_combout\ & ((\memoria_dados[10]~input_o\))))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[10]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \memoria_dados[10]~input_o\,
	datad => \Mux21~0_combout\,
	combout => \Mux21~1_combout\);

-- Location: IOIBUF_X0_Y13_N22
\entrada_dados[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(11),
	o => \entrada_dados[11]~input_o\);

-- Location: IOIBUF_X0_Y9_N1
\ULA[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(11),
	o => \ULA[11]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\instrucao[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(11),
	o => \instrucao[11]~input_o\);

-- Location: IOIBUF_X0_Y12_N1
\memoria_dados[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(11),
	o => \memoria_dados[11]~input_o\);

-- Location: LCCOMB_X1_Y12_N24
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[11]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[11]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[11]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[11]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X1_Y12_N18
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux20~0_combout\ & (\entrada_dados[11]~input_o\)) # (!\Mux20~0_combout\ & ((\ULA[11]~input_o\))))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \entrada_dados[11]~input_o\,
	datac => \ULA[11]~input_o\,
	datad => \Mux20~0_combout\,
	combout => \Mux20~1_combout\);

-- Location: IOIBUF_X0_Y10_N8
\entrada_dados[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(12),
	o => \entrada_dados[12]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\memoria_dados[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(12),
	o => \memoria_dados[12]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\ULA[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(12),
	o => \ULA[12]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\instrucao[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(12),
	o => \instrucao[12]~input_o\);

-- Location: LCCOMB_X1_Y12_N12
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\ctrl_mux_escrita_br[1]~input_o\) # ((\ULA[12]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (!\ctrl_mux_escrita_br[1]~input_o\ & ((\instrucao[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ULA[12]~input_o\,
	datad => \instrucao[12]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X1_Y12_N22
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux19~0_combout\ & (\entrada_dados[12]~input_o\)) # (!\Mux19~0_combout\ & ((\memoria_dados[12]~input_o\))))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[12]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \memoria_dados[12]~input_o\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~1_combout\);

-- Location: IOIBUF_X0_Y8_N1
\ULA[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(13),
	o => \ULA[13]~input_o\);

-- Location: IOIBUF_X0_Y20_N8
\instrucao[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(13),
	o => \instrucao[13]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\memoria_dados[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(13),
	o => \memoria_dados[13]~input_o\);

-- Location: LCCOMB_X1_Y12_N8
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[13]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[13]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[13]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[13]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: IOIBUF_X0_Y10_N1
\entrada_dados[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(13),
	o => \entrada_dados[13]~input_o\);

-- Location: LCCOMB_X1_Y12_N2
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux18~0_combout\ & ((\entrada_dados[13]~input_o\))) # (!\Mux18~0_combout\ & (\ULA[13]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[13]~input_o\,
	datab => \ctrl_mux_escrita_br[0]~input_o\,
	datac => \Mux18~0_combout\,
	datad => \entrada_dados[13]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: IOIBUF_X41_Y6_N15
\memoria_dados[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(14),
	o => \memoria_dados[14]~input_o\);

-- Location: IOIBUF_X41_Y2_N8
\ULA[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(14),
	o => \ULA[14]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\instrucao[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(14),
	o => \instrucao[14]~input_o\);

-- Location: LCCOMB_X40_Y3_N28
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[14]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \ULA[14]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \instrucao[14]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: IOIBUF_X41_Y6_N22
\entrada_dados[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(14),
	o => \entrada_dados[14]~input_o\);

-- Location: LCCOMB_X40_Y3_N30
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\ & (((\entrada_dados[14]~input_o\) # (!\ctrl_mux_escrita_br[1]~input_o\)))) # (!\Mux17~0_combout\ & (\memoria_dados[14]~input_o\ & (\ctrl_mux_escrita_br[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[14]~input_o\,
	datab => \Mux17~0_combout\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \entrada_dados[14]~input_o\,
	combout => \Mux17~1_combout\);

-- Location: IOIBUF_X5_Y29_N22
\ULA[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(15),
	o => \ULA[15]~input_o\);

-- Location: IOIBUF_X9_Y29_N29
\instrucao[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(15),
	o => \instrucao[15]~input_o\);

-- Location: IOIBUF_X7_Y29_N29
\memoria_dados[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(15),
	o => \memoria_dados[15]~input_o\);

-- Location: LCCOMB_X10_Y28_N16
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\memoria_dados[15]~input_o\) # (\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[15]~input_o\ & ((!\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[15]~input_o\,
	datac => \memoria_dados[15]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: IOIBUF_X3_Y29_N22
\entrada_dados[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(15),
	o => \entrada_dados[15]~input_o\);

-- Location: LCCOMB_X10_Y28_N18
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\ & (((\entrada_dados[15]~input_o\) # (!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux16~0_combout\ & (\ULA[15]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[15]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \entrada_dados[15]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: IOIBUF_X9_Y29_N15
\entrada_dados[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(16),
	o => \entrada_dados[16]~input_o\);

-- Location: IOIBUF_X3_Y29_N29
\memoria_dados[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(16),
	o => \memoria_dados[16]~input_o\);

-- Location: IOIBUF_X3_Y29_N8
\ULA[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(16),
	o => \ULA[16]~input_o\);

-- Location: IOIBUF_X11_Y29_N22
\instrucao[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(16),
	o => \instrucao[16]~input_o\);

-- Location: LCCOMB_X10_Y28_N28
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[16]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[16]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \ULA[16]~input_o\,
	datac => \instrucao[16]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X10_Y28_N6
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux15~0_combout\ & (\entrada_dados[16]~input_o\)) # (!\Mux15~0_combout\ & ((\memoria_dados[16]~input_o\))))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \entrada_dados[16]~input_o\,
	datac => \memoria_dados[16]~input_o\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: IOIBUF_X0_Y2_N22
\ULA[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(17),
	o => \ULA[17]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\entrada_dados[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(17),
	o => \entrada_dados[17]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\instrucao[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(17),
	o => \instrucao[17]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\memoria_dados[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(17),
	o => \memoria_dados[17]~input_o\);

-- Location: LCCOMB_X2_Y1_N0
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[17]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[17]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[17]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[17]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X2_Y1_N10
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & ((\Mux14~0_combout\ & ((\entrada_dados[17]~input_o\))) # (!\Mux14~0_combout\ & (\ULA[17]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & (((\Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \ULA[17]~input_o\,
	datac => \entrada_dados[17]~input_o\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: IOIBUF_X1_Y0_N29
\memoria_dados[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(18),
	o => \memoria_dados[18]~input_o\);

-- Location: IOIBUF_X0_Y2_N1
\ULA[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(18),
	o => \ULA[18]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\instrucao[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(18),
	o => \instrucao[18]~input_o\);

-- Location: LCCOMB_X2_Y1_N4
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[18]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[18]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \instrucao[18]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: IOIBUF_X3_Y0_N1
\entrada_dados[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(18),
	o => \entrada_dados[18]~input_o\);

-- Location: LCCOMB_X2_Y1_N30
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux13~0_combout\ & ((\entrada_dados[18]~input_o\))) # (!\Mux13~0_combout\ & (\memoria_dados[18]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[18]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \Mux13~0_combout\,
	datad => \entrada_dados[18]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: IOIBUF_X0_Y2_N15
\ULA[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(19),
	o => \ULA[19]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\instrucao[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(19),
	o => \instrucao[19]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\memoria_dados[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(19),
	o => \memoria_dados[19]~input_o\);

-- Location: LCCOMB_X2_Y1_N24
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[19]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[19]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[19]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[19]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: IOIBUF_X3_Y0_N29
\entrada_dados[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(19),
	o => \entrada_dados[19]~input_o\);

-- Location: LCCOMB_X2_Y1_N26
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & (((\entrada_dados[19]~input_o\) # (!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux12~0_combout\ & (\ULA[19]~input_o\ & (\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[19]~input_o\,
	datab => \Mux12~0_combout\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \entrada_dados[19]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: IOIBUF_X1_Y0_N8
\instrucao[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(20),
	o => \instrucao[20]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\ULA[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(20),
	o => \ULA[20]~input_o\);

-- Location: LCCOMB_X2_Y1_N12
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[20]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[20]~input_o\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \ULA[20]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: IOIBUF_X3_Y0_N15
\memoria_dados[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(20),
	o => \memoria_dados[20]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\entrada_dados[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(20),
	o => \entrada_dados[20]~input_o\);

-- Location: LCCOMB_X2_Y1_N6
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & (((\entrada_dados[20]~input_o\)) # (!\ctrl_mux_escrita_br[1]~input_o\))) # (!\Mux11~0_combout\ & (\ctrl_mux_escrita_br[1]~input_o\ & (\memoria_dados[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => \ctrl_mux_escrita_br[1]~input_o\,
	datac => \memoria_dados[20]~input_o\,
	datad => \entrada_dados[20]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: IOIBUF_X11_Y29_N8
\ULA[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(21),
	o => \ULA[21]~input_o\);

-- Location: IOIBUF_X7_Y29_N22
\instrucao[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(21),
	o => \instrucao[21]~input_o\);

-- Location: IOIBUF_X11_Y29_N15
\memoria_dados[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(21),
	o => \memoria_dados[21]~input_o\);

-- Location: LCCOMB_X10_Y28_N24
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\memoria_dados[21]~input_o\) # (\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[21]~input_o\ & ((!\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[21]~input_o\,
	datac => \memoria_dados[21]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: IOIBUF_X21_Y0_N22
\entrada_dados[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(21),
	o => \entrada_dados[21]~input_o\);

-- Location: LCCOMB_X10_Y28_N10
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & (((\entrada_dados[21]~input_o\) # (!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux10~0_combout\ & (\ULA[21]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[21]~input_o\,
	datab => \Mux10~0_combout\,
	datac => \entrada_dados[21]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: IOIBUF_X21_Y0_N8
\entrada_dados[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(22),
	o => \entrada_dados[22]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\memoria_dados[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(22),
	o => \memoria_dados[22]~input_o\);

-- Location: IOIBUF_X14_Y29_N1
\instrucao[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(22),
	o => \instrucao[22]~input_o\);

-- Location: IOIBUF_X14_Y29_N15
\ULA[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(22),
	o => \ULA[22]~input_o\);

-- Location: LCCOMB_X10_Y28_N12
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[22]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[22]~input_o\,
	datac => \ULA[22]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X10_Y28_N14
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux9~0_combout\ & (\entrada_dados[22]~input_o\)) # (!\Mux9~0_combout\ & ((\memoria_dados[22]~input_o\))))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \entrada_dados[22]~input_o\,
	datac => \memoria_dados[22]~input_o\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: IOIBUF_X21_Y0_N1
\ULA[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(23),
	o => \ULA[23]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\memoria_dados[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(23),
	o => \memoria_dados[23]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\instrucao[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(23),
	o => \instrucao[23]~input_o\);

-- Location: LCCOMB_X15_Y1_N8
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[23]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\instrucao[23]~input_o\ & !\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[23]~input_o\,
	datab => \instrucao[23]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: IOIBUF_X11_Y0_N1
\entrada_dados[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(23),
	o => \entrada_dados[23]~input_o\);

-- Location: LCCOMB_X15_Y1_N2
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\ & (((\entrada_dados[23]~input_o\) # (!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux8~0_combout\ & (\ULA[23]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[23]~input_o\,
	datab => \Mux8~0_combout\,
	datac => \entrada_dados[23]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: IOIBUF_X7_Y0_N8
\memoria_dados[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(24),
	o => \memoria_dados[24]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\entrada_dados[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(24),
	o => \entrada_dados[24]~input_o\);

-- Location: IOIBUF_X21_Y0_N29
\instrucao[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(24),
	o => \instrucao[24]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\ULA[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(24),
	o => \ULA[24]~input_o\);

-- Location: LCCOMB_X15_Y1_N12
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & ((\ULA[24]~input_o\))) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- (\instrucao[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instrucao[24]~input_o\,
	datab => \ULA[24]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X15_Y1_N22
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux7~0_combout\ & ((\entrada_dados[24]~input_o\))) # (!\Mux7~0_combout\ & (\memoria_dados[24]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[24]~input_o\,
	datab => \entrada_dados[24]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X23_Y0_N29
\entrada_dados[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(25),
	o => \entrada_dados[25]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\memoria_dados[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(25),
	o => \memoria_dados[25]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\instrucao[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(25),
	o => \instrucao[25]~input_o\);

-- Location: LCCOMB_X15_Y1_N16
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[25]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\instrucao[25]~input_o\ & !\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[25]~input_o\,
	datab => \instrucao[25]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X9_Y0_N29
\ULA[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(25),
	o => \ULA[25]~input_o\);

-- Location: LCCOMB_X15_Y1_N10
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & ((\entrada_dados[25]~input_o\) # ((!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux6~0_combout\ & (((\ULA[25]~input_o\ & \ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[25]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \ULA[25]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: IOIBUF_X16_Y0_N29
\memoria_dados[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(26),
	o => \memoria_dados[26]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\entrada_dados[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(26),
	o => \entrada_dados[26]~input_o\);

-- Location: IOIBUF_X14_Y0_N15
\ULA[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(26),
	o => \ULA[26]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\instrucao[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(26),
	o => \instrucao[26]~input_o\);

-- Location: LCCOMB_X15_Y1_N20
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[26]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[26]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \ULA[26]~input_o\,
	datac => \instrucao[26]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X15_Y1_N30
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux5~0_combout\ & ((\entrada_dados[26]~input_o\))) # (!\Mux5~0_combout\ & (\memoria_dados[26]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[26]~input_o\,
	datab => \entrada_dados[26]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: IOIBUF_X11_Y0_N15
\entrada_dados[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(27),
	o => \entrada_dados[27]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\instrucao[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(27),
	o => \instrucao[27]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\memoria_dados[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(27),
	o => \memoria_dados[27]~input_o\);

-- Location: LCCOMB_X15_Y1_N0
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\ctrl_mux_escrita_br[0]~input_o\ & (((\ctrl_mux_escrita_br[1]~input_o\)))) # (!\ctrl_mux_escrita_br[0]~input_o\ & ((\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[27]~input_o\))) # (!\ctrl_mux_escrita_br[1]~input_o\ & 
-- (\instrucao[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[0]~input_o\,
	datab => \instrucao[27]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \memoria_dados[27]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X23_Y0_N15
\ULA[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(27),
	o => \ULA[27]~input_o\);

-- Location: LCCOMB_X15_Y1_N26
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & ((\entrada_dados[27]~input_o\) # ((!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux4~0_combout\ & (((\ULA[27]~input_o\ & \ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[27]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \ULA[27]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: IOIBUF_X19_Y0_N22
\entrada_dados[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(28),
	o => \entrada_dados[28]~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\memoria_dados[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(28),
	o => \memoria_dados[28]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\ULA[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(28),
	o => \ULA[28]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\instrucao[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(28),
	o => \instrucao[28]~input_o\);

-- Location: LCCOMB_X15_Y1_N28
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[28]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[28]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[28]~input_o\,
	datab => \instrucao[28]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X15_Y1_N14
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux3~0_combout\ & (\entrada_dados[28]~input_o\)) # (!\Mux3~0_combout\ & ((\memoria_dados[28]~input_o\))))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[28]~input_o\,
	datab => \memoria_dados[28]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X23_Y0_N1
\entrada_dados[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(29),
	o => \entrada_dados[29]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\memoria_dados[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(29),
	o => \memoria_dados[29]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\instrucao[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(29),
	o => \instrucao[29]~input_o\);

-- Location: LCCOMB_X15_Y1_N24
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\memoria_dados[29]~input_o\) # ((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\instrucao[29]~input_o\ & !\ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memoria_dados[29]~input_o\,
	datab => \instrucao[29]~input_o\,
	datac => \ctrl_mux_escrita_br[1]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X19_Y0_N29
\ULA[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(29),
	o => \ULA[29]~input_o\);

-- Location: LCCOMB_X15_Y1_N18
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & ((\entrada_dados[29]~input_o\) # ((!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux2~0_combout\ & (((\ULA[29]~input_o\ & \ctrl_mux_escrita_br[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada_dados[29]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \ULA[29]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: IOIBUF_X7_Y29_N8
\memoria_dados[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(30),
	o => \memoria_dados[30]~input_o\);

-- Location: IOIBUF_X16_Y29_N8
\entrada_dados[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(30),
	o => \entrada_dados[30]~input_o\);

-- Location: IOIBUF_X9_Y29_N8
\ULA[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(30),
	o => \ULA[30]~input_o\);

-- Location: IOIBUF_X5_Y29_N29
\instrucao[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(30),
	o => \instrucao[30]~input_o\);

-- Location: LCCOMB_X10_Y28_N0
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & ((\ctrl_mux_escrita_br[0]~input_o\ & (\ULA[30]~input_o\)) # (!\ctrl_mux_escrita_br[0]~input_o\ & 
-- ((\instrucao[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \ULA[30]~input_o\,
	datac => \instrucao[30]~input_o\,
	datad => \ctrl_mux_escrita_br[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X10_Y28_N2
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & ((\Mux1~0_combout\ & ((\entrada_dados[30]~input_o\))) # (!\Mux1~0_combout\ & (\memoria_dados[30]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (((\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \memoria_dados[30]~input_o\,
	datac => \entrada_dados[30]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: IOIBUF_X37_Y0_N22
\ULA[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ULA(31),
	o => \ULA[31]~input_o\);

-- Location: IOIBUF_X41_Y5_N22
\instrucao[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_instrucao(31),
	o => \instrucao[31]~input_o\);

-- Location: IOIBUF_X41_Y6_N1
\memoria_dados[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_memoria_dados(31),
	o => \memoria_dados[31]~input_o\);

-- Location: LCCOMB_X40_Y3_N24
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\ctrl_mux_escrita_br[1]~input_o\ & (((\ctrl_mux_escrita_br[0]~input_o\) # (\memoria_dados[31]~input_o\)))) # (!\ctrl_mux_escrita_br[1]~input_o\ & (\instrucao[31]~input_o\ & (!\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ctrl_mux_escrita_br[1]~input_o\,
	datab => \instrucao[31]~input_o\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \memoria_dados[31]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: IOIBUF_X41_Y3_N15
\entrada_dados[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada_dados(31),
	o => \entrada_dados[31]~input_o\);

-- Location: LCCOMB_X40_Y3_N2
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (((\entrada_dados[31]~input_o\) # (!\ctrl_mux_escrita_br[0]~input_o\)))) # (!\Mux0~0_combout\ & (\ULA[31]~input_o\ & (\ctrl_mux_escrita_br[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA[31]~input_o\,
	datab => \Mux0~0_combout\,
	datac => \ctrl_mux_escrita_br[0]~input_o\,
	datad => \entrada_dados[31]~input_o\,
	combout => \Mux0~1_combout\);

ww_dadoEscrito(0) <= \dadoEscrito[0]~output_o\;

ww_dadoEscrito(1) <= \dadoEscrito[1]~output_o\;

ww_dadoEscrito(2) <= \dadoEscrito[2]~output_o\;

ww_dadoEscrito(3) <= \dadoEscrito[3]~output_o\;

ww_dadoEscrito(4) <= \dadoEscrito[4]~output_o\;

ww_dadoEscrito(5) <= \dadoEscrito[5]~output_o\;

ww_dadoEscrito(6) <= \dadoEscrito[6]~output_o\;

ww_dadoEscrito(7) <= \dadoEscrito[7]~output_o\;

ww_dadoEscrito(8) <= \dadoEscrito[8]~output_o\;

ww_dadoEscrito(9) <= \dadoEscrito[9]~output_o\;

ww_dadoEscrito(10) <= \dadoEscrito[10]~output_o\;

ww_dadoEscrito(11) <= \dadoEscrito[11]~output_o\;

ww_dadoEscrito(12) <= \dadoEscrito[12]~output_o\;

ww_dadoEscrito(13) <= \dadoEscrito[13]~output_o\;

ww_dadoEscrito(14) <= \dadoEscrito[14]~output_o\;

ww_dadoEscrito(15) <= \dadoEscrito[15]~output_o\;

ww_dadoEscrito(16) <= \dadoEscrito[16]~output_o\;

ww_dadoEscrito(17) <= \dadoEscrito[17]~output_o\;

ww_dadoEscrito(18) <= \dadoEscrito[18]~output_o\;

ww_dadoEscrito(19) <= \dadoEscrito[19]~output_o\;

ww_dadoEscrito(20) <= \dadoEscrito[20]~output_o\;

ww_dadoEscrito(21) <= \dadoEscrito[21]~output_o\;

ww_dadoEscrito(22) <= \dadoEscrito[22]~output_o\;

ww_dadoEscrito(23) <= \dadoEscrito[23]~output_o\;

ww_dadoEscrito(24) <= \dadoEscrito[24]~output_o\;

ww_dadoEscrito(25) <= \dadoEscrito[25]~output_o\;

ww_dadoEscrito(26) <= \dadoEscrito[26]~output_o\;

ww_dadoEscrito(27) <= \dadoEscrito[27]~output_o\;

ww_dadoEscrito(28) <= \dadoEscrito[28]~output_o\;

ww_dadoEscrito(29) <= \dadoEscrito[29]~output_o\;

ww_dadoEscrito(30) <= \dadoEscrito[30]~output_o\;

ww_dadoEscrito(31) <= \dadoEscrito[31]~output_o\;
END structure;


