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

-- DATE "05/04/2016 11:25:00"

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

ENTITY 	unidade_logica_aritmetica IS
    PORT (
	aluOp : IN std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	immediate : IN std_logic_vector(31 DOWNTO 0);
	shift : IN std_logic_vector(4 DOWNTO 0);
	result : OUT std_logic_vector(31 DOWNTO 0);
	above : OUT std_logic;
	equal : OUT std_logic;
	below : OUT std_logic
	);
END unidade_logica_aritmetica;

-- Design Ports Information
-- result[0]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[2]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[3]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[5]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[7]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[8]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[9]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[10]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[11]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[12]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[13]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[14]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[15]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[16]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[17]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[18]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[19]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[20]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[21]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[22]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[23]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[24]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[25]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[26]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[27]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[28]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[29]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[30]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[31]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- above	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- equal	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- below	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOp[1]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOp[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[0]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOp[3]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOp[2]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shift[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shift[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shift[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shift[4]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- shift[3]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[2]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[3]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[4]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[6]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[8]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[9]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[10]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[11]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[12]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[13]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[14]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[15]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[16]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[17]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[18]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[19]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[20]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[21]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[22]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[23]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[24]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[25]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[26]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[27]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[28]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[29]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[30]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[31]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF unidade_logica_aritmetica IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_aluOp : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_immediate : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_shift : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_above : std_logic;
SIGNAL ww_equal : std_logic;
SIGNAL ww_below : std_logic;
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \result[2]~output_o\ : std_logic;
SIGNAL \result[3]~output_o\ : std_logic;
SIGNAL \result[4]~output_o\ : std_logic;
SIGNAL \result[5]~output_o\ : std_logic;
SIGNAL \result[6]~output_o\ : std_logic;
SIGNAL \result[7]~output_o\ : std_logic;
SIGNAL \result[8]~output_o\ : std_logic;
SIGNAL \result[9]~output_o\ : std_logic;
SIGNAL \result[10]~output_o\ : std_logic;
SIGNAL \result[11]~output_o\ : std_logic;
SIGNAL \result[12]~output_o\ : std_logic;
SIGNAL \result[13]~output_o\ : std_logic;
SIGNAL \result[14]~output_o\ : std_logic;
SIGNAL \result[15]~output_o\ : std_logic;
SIGNAL \result[16]~output_o\ : std_logic;
SIGNAL \result[17]~output_o\ : std_logic;
SIGNAL \result[18]~output_o\ : std_logic;
SIGNAL \result[19]~output_o\ : std_logic;
SIGNAL \result[20]~output_o\ : std_logic;
SIGNAL \result[21]~output_o\ : std_logic;
SIGNAL \result[22]~output_o\ : std_logic;
SIGNAL \result[23]~output_o\ : std_logic;
SIGNAL \result[24]~output_o\ : std_logic;
SIGNAL \result[25]~output_o\ : std_logic;
SIGNAL \result[26]~output_o\ : std_logic;
SIGNAL \result[27]~output_o\ : std_logic;
SIGNAL \result[28]~output_o\ : std_logic;
SIGNAL \result[29]~output_o\ : std_logic;
SIGNAL \result[30]~output_o\ : std_logic;
SIGNAL \result[31]~output_o\ : std_logic;
SIGNAL \above~output_o\ : std_logic;
SIGNAL \equal~output_o\ : std_logic;
SIGNAL \below~output_o\ : std_logic;
SIGNAL \aluOp[3]~input_o\ : std_logic;
SIGNAL \aluOp[0]~input_o\ : std_logic;
SIGNAL \shift[4]~input_o\ : std_logic;
SIGNAL \aluOp[1]~input_o\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \shift[2]~input_o\ : std_logic;
SIGNAL \shift[1]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \shift[0]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \shift[3]~input_o\ : std_logic;
SIGNAL \Mux30~5_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \Mux31~12_combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \Mux31~9_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \Mux31~8_combout\ : std_logic;
SIGNAL \Mux31~10_combout\ : std_logic;
SIGNAL \immediate[0]~input_o\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \aluOp[2]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2_cout\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \Mux31~11_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \Mux30~13_combout\ : std_logic;
SIGNAL \Mux30~14_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \Mux30~11_combout\ : std_logic;
SIGNAL \Mux30~12_combout\ : std_logic;
SIGNAL \Mux30~15_combout\ : std_logic;
SIGNAL \immediate[1]~input_o\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux30~8_combout\ : std_logic;
SIGNAL \Mux30~9_combout\ : std_logic;
SIGNAL \Mux30~10_combout\ : std_logic;
SIGNAL \Mux30~6_combout\ : std_logic;
SIGNAL \Mux30~7_combout\ : std_logic;
SIGNAL \Mux30~16_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \Mux29~5_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \Mux29~6_combout\ : std_logic;
SIGNAL \Mux29~7_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~88_combout\ : std_logic;
SIGNAL \Mux29~11_combout\ : std_logic;
SIGNAL \Mux29~10_combout\ : std_logic;
SIGNAL \immediate[2]~input_o\ : std_logic;
SIGNAL \Mux29~8_combout\ : std_logic;
SIGNAL \Mux29~9_combout\ : std_logic;
SIGNAL \Mux29~12_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \Mux29~13_combout\ : std_logic;
SIGNAL \Mux29~14_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~15_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \immediate[3]~input_o\ : std_logic;
SIGNAL \Mux28~5_combout\ : std_logic;
SIGNAL \Mux28~6_combout\ : std_logic;
SIGNAL \Mux28~7_combout\ : std_logic;
SIGNAL \Mux28~8_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~9_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \Mux27~13_combout\ : std_logic;
SIGNAL \immediate[4]~input_o\ : std_logic;
SIGNAL \Mux27~14_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \Mux27~5_combout\ : std_logic;
SIGNAL \Mux27~9_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Mux27~10_combout\ : std_logic;
SIGNAL \Mux27~7_combout\ : std_logic;
SIGNAL \Mux27~8_combout\ : std_logic;
SIGNAL \Mux27~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \Mux27~16_combout\ : std_logic;
SIGNAL \Mux27~6_combout\ : std_logic;
SIGNAL \Mux27~12_combout\ : std_logic;
SIGNAL \Mux27~15_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \immediate[5]~input_o\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \Mux26~11_combout\ : std_logic;
SIGNAL \Mux26~7_combout\ : std_logic;
SIGNAL \Mux26~8_combout\ : std_logic;
SIGNAL \Mux26~9_combout\ : std_logic;
SIGNAL \Mux26~10_combout\ : std_logic;
SIGNAL \immediate[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \Mux25~8_combout\ : std_logic;
SIGNAL \Mux25~9_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \ShiftRight0~86_combout\ : std_logic;
SIGNAL \ShiftRight0~87_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \Mux25~11_combout\ : std_logic;
SIGNAL \result~0_combout\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Mux25~7_combout\ : std_logic;
SIGNAL \Mux25~10_combout\ : std_logic;
SIGNAL \immediate[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \Mux24~8_combout\ : std_logic;
SIGNAL \Mux24~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \Mux24~11_combout\ : std_logic;
SIGNAL \result~2_combout\ : std_logic;
SIGNAL \result~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \Mux24~5_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Mux24~6_combout\ : std_logic;
SIGNAL \ShiftRight0~89_combout\ : std_logic;
SIGNAL \ShiftRight0~90_combout\ : std_logic;
SIGNAL \ShiftRight0~91_combout\ : std_logic;
SIGNAL \ShiftRight0~88_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~7_combout\ : std_logic;
SIGNAL \Mux24~10_combout\ : std_logic;
SIGNAL \ShiftRight0~92_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \immediate[8]~input_o\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~5_combout\ : std_logic;
SIGNAL \Mux23~7_combout\ : std_logic;
SIGNAL \Mux23~6_combout\ : std_logic;
SIGNAL \Mux23~8_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \Mux22~12_combout\ : std_logic;
SIGNAL \ShiftRight0~93_combout\ : std_logic;
SIGNAL \Mux22~9_combout\ : std_logic;
SIGNAL \Mux22~10_combout\ : std_logic;
SIGNAL \immediate[9]~input_o\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux22~13_combout\ : std_logic;
SIGNAL \Mux22~14_combout\ : std_logic;
SIGNAL \Mux22~8_combout\ : std_logic;
SIGNAL \Mux22~6_combout\ : std_logic;
SIGNAL \Mux22~7_combout\ : std_logic;
SIGNAL \Mux22~11_combout\ : std_logic;
SIGNAL \immediate[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \Mux21~6_combout\ : std_logic;
SIGNAL \Mux21~7_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Mux21~8_combout\ : std_logic;
SIGNAL \ShiftRight0~94_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \Mux21~12_combout\ : std_logic;
SIGNAL \Mux21~9_combout\ : std_logic;
SIGNAL \Mux21~10_combout\ : std_logic;
SIGNAL \Mux21~13_combout\ : std_logic;
SIGNAL \Mux21~14_combout\ : std_logic;
SIGNAL \Mux21~11_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \immediate[11]~input_o\ : std_logic;
SIGNAL \Mux20~6_combout\ : std_logic;
SIGNAL \Mux20~7_combout\ : std_logic;
SIGNAL \Mux20~13_combout\ : std_logic;
SIGNAL \Mux20~14_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Mux20~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \Mux20~12_combout\ : std_logic;
SIGNAL \ShiftRight0~95_combout\ : std_logic;
SIGNAL \Mux20~9_combout\ : std_logic;
SIGNAL \Mux20~10_combout\ : std_logic;
SIGNAL \Mux20~11_combout\ : std_logic;
SIGNAL \immediate[12]~input_o\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \ShiftRight0~96_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~6_combout\ : std_logic;
SIGNAL \Mux19~5_combout\ : std_logic;
SIGNAL \Mux19~7_combout\ : std_logic;
SIGNAL \Mux19~8_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~9_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \ShiftRight0~98_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \immediate[13]~input_o\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~6_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~5_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux18~7_combout\ : std_logic;
SIGNAL \Mux18~8_combout\ : std_logic;
SIGNAL \immediate[14]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mux17~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \ShiftRight0~99_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~8_combout\ : std_logic;
SIGNAL \Mux17~9_combout\ : std_logic;
SIGNAL \immediate[15]~input_o\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \Mux16~6_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~5_combout\ : std_logic;
SIGNAL \Mux16~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \ShiftRight0~97_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~8_combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \immediate[16]~input_o\ : std_logic;
SIGNAL \Mux15~7_combout\ : std_logic;
SIGNAL \Mux15~6_combout\ : std_logic;
SIGNAL \Mux15~9_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Mux15~5_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~8_combout\ : std_logic;
SIGNAL \Mux15~10_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \immediate[17]~input_o\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Mux14~15_combout\ : std_logic;
SIGNAL \Mux14~16_combout\ : std_logic;
SIGNAL \Mux14~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \Mux14~14_combout\ : std_logic;
SIGNAL \Mux14~11_combout\ : std_logic;
SIGNAL \Mux14~12_combout\ : std_logic;
SIGNAL \Mux14~8_combout\ : std_logic;
SIGNAL \Mux14~9_combout\ : std_logic;
SIGNAL \Mux14~13_combout\ : std_logic;
SIGNAL \immediate[18]~input_o\ : std_logic;
SIGNAL \Mux13~13_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \Mux13~14_combout\ : std_logic;
SIGNAL \Mux13~12_combout\ : std_logic;
SIGNAL \Mux13~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \Mux13~10_combout\ : std_logic;
SIGNAL \Mux13~6_combout\ : std_logic;
SIGNAL \Mux13~7_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Mux13~8_combout\ : std_logic;
SIGNAL \Mux13~11_combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \immediate[19]~input_o\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Mux12~13_combout\ : std_logic;
SIGNAL \Mux12~14_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~61_combout\ : std_logic;
SIGNAL \ShiftLeft0~62_combout\ : std_logic;
SIGNAL \ShiftLeft0~63_combout\ : std_logic;
SIGNAL \Mux11~12_combout\ : std_logic;
SIGNAL \Mux11~9_combout\ : std_logic;
SIGNAL \Mux11~10_combout\ : std_logic;
SIGNAL \immediate[20]~input_o\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mux11~8_combout\ : std_logic;
SIGNAL \Mux11~13_combout\ : std_logic;
SIGNAL \Mux11~14_combout\ : std_logic;
SIGNAL \Mux11~11_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ShiftLeft0~66_combout\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \immediate[21]~input_o\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~64\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \Mux10~13_combout\ : std_logic;
SIGNAL \Mux10~14_combout\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \immediate[22]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~8_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ShiftLeft0~68_combout\ : std_logic;
SIGNAL \ShiftLeft0~69_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mux9~9_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \immediate[23]~input_o\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~71_combout\ : std_logic;
SIGNAL \ShiftLeft0~72_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~75_combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \ShiftLeft0~73_combout\ : std_logic;
SIGNAL \ShiftLeft0~74_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \immediate[24]~input_o\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \Add0~73\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \result~5_combout\ : std_logic;
SIGNAL \result~4_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux4~16_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \immediate[25]~input_o\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \result~7_combout\ : std_logic;
SIGNAL \result~6_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Add0~76\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~76_combout\ : std_logic;
SIGNAL \ShiftLeft0~77_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \immediate[26]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \result~8_combout\ : std_logic;
SIGNAL \result~9_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \ShiftLeft0~78_combout\ : std_logic;
SIGNAL \ShiftLeft0~79_combout\ : std_logic;
SIGNAL \ShiftLeft0~80_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \immediate[27]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \Mux4~13_combout\ : std_logic;
SIGNAL \Mux4~14_combout\ : std_logic;
SIGNAL \result~10_combout\ : std_logic;
SIGNAL \result~11_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Mux4~10_combout\ : std_logic;
SIGNAL \Add0~83_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \Mux4~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ShiftLeft0~83_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \Mux4~12_combout\ : std_logic;
SIGNAL \Mux4~15_combout\ : std_logic;
SIGNAL \immediate[28]~input_o\ : std_logic;
SIGNAL \Mux3~13_combout\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \Mux3~14_combout\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \Add0~85\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~85_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~84_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux3~10_combout\ : std_logic;
SIGNAL \Mux3~11_combout\ : std_logic;
SIGNAL \Mux3~12_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \immediate[29]~input_o\ : std_logic;
SIGNAL \Mux2~10_combout\ : std_logic;
SIGNAL \Mux2~11_combout\ : std_logic;
SIGNAL \Mux2~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~86_combout\ : std_logic;
SIGNAL \ShiftLeft0~87_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~13_combout\ : std_logic;
SIGNAL \Mux2~15_combout\ : std_logic;
SIGNAL \Mux2~16_combout\ : std_logic;
SIGNAL \Add0~89_combout\ : std_logic;
SIGNAL \Add0~88\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux2~14_combout\ : std_logic;
SIGNAL \Mux1~9_combout\ : std_logic;
SIGNAL \Mux1~10_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux1~11_combout\ : std_logic;
SIGNAL \immediate[30]~input_o\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Add0~92_combout\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~13_combout\ : std_logic;
SIGNAL \Mux1~14_combout\ : std_logic;
SIGNAL \Mux1~12_combout\ : std_logic;
SIGNAL \immediate[31]~input_o\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~96_combout\ : std_logic;
SIGNAL \Mux0~13_combout\ : std_logic;
SIGNAL \Mux0~14_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~8_combout\ : std_logic;
SIGNAL \Mux0~9_combout\ : std_logic;
SIGNAL \Mux0~10_combout\ : std_logic;
SIGNAL \Mux0~11_combout\ : std_logic;
SIGNAL \Mux0~12_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \Equal0~15_combout\ : std_logic;
SIGNAL \Equal0~16_combout\ : std_logic;
SIGNAL \Equal0~17_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \Equal0~13_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Equal0~14_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~18_combout\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~15_cout\ : std_logic;
SIGNAL \LessThan1~17_cout\ : std_logic;
SIGNAL \LessThan1~19_cout\ : std_logic;
SIGNAL \LessThan1~21_cout\ : std_logic;
SIGNAL \LessThan1~23_cout\ : std_logic;
SIGNAL \LessThan1~25_cout\ : std_logic;
SIGNAL \LessThan1~27_cout\ : std_logic;
SIGNAL \LessThan1~29_cout\ : std_logic;
SIGNAL \LessThan1~31_cout\ : std_logic;
SIGNAL \LessThan1~33_cout\ : std_logic;
SIGNAL \LessThan1~35_cout\ : std_logic;
SIGNAL \LessThan1~37_cout\ : std_logic;
SIGNAL \LessThan1~39_cout\ : std_logic;
SIGNAL \LessThan1~41_cout\ : std_logic;
SIGNAL \LessThan1~43_cout\ : std_logic;
SIGNAL \LessThan1~45_cout\ : std_logic;
SIGNAL \LessThan1~47_cout\ : std_logic;
SIGNAL \LessThan1~49_cout\ : std_logic;
SIGNAL \LessThan1~51_cout\ : std_logic;
SIGNAL \LessThan1~53_cout\ : std_logic;
SIGNAL \LessThan1~55_cout\ : std_logic;
SIGNAL \LessThan1~57_cout\ : std_logic;
SIGNAL \LessThan1~59_cout\ : std_logic;
SIGNAL \LessThan1~61_cout\ : std_logic;
SIGNAL \LessThan1~62_combout\ : std_logic;

BEGIN

ww_aluOp <= aluOp;
ww_A <= A;
ww_B <= B;
ww_immediate <= immediate;
ww_shift <= shift;
result <= ww_result;
above <= ww_above;
equal <= ww_equal;
below <= ww_below;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X28_Y0_N23
\result[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~11_combout\,
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\result[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~16_combout\,
	devoe => ww_devoe,
	o => \result[1]~output_o\);

-- Location: IOOBUF_X0_Y22_N2
\result[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~15_combout\,
	devoe => ww_devoe,
	o => \result[2]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\result[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~9_combout\,
	devoe => ww_devoe,
	o => \result[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\result[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~15_combout\,
	devoe => ww_devoe,
	o => \result[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\result[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~10_combout\,
	devoe => ww_devoe,
	o => \result[5]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\result[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~10_combout\,
	devoe => ww_devoe,
	o => \result[6]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\result[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~10_combout\,
	devoe => ww_devoe,
	o => \result[7]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\result[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~8_combout\,
	devoe => ww_devoe,
	o => \result[8]~output_o\);

-- Location: IOOBUF_X3_Y24_N2
\result[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~11_combout\,
	devoe => ww_devoe,
	o => \result[9]~output_o\);

-- Location: IOOBUF_X34_Y7_N23
\result[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~11_combout\,
	devoe => ww_devoe,
	o => \result[10]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\result[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~11_combout\,
	devoe => ww_devoe,
	o => \result[11]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\result[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~9_combout\,
	devoe => ww_devoe,
	o => \result[12]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\result[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~8_combout\,
	devoe => ww_devoe,
	o => \result[13]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\result[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~9_combout\,
	devoe => ww_devoe,
	o => \result[14]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\result[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~8_combout\,
	devoe => ww_devoe,
	o => \result[15]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\result[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~10_combout\,
	devoe => ww_devoe,
	o => \result[16]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\result[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~13_combout\,
	devoe => ww_devoe,
	o => \result[17]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\result[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~11_combout\,
	devoe => ww_devoe,
	o => \result[18]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\result[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~11_combout\,
	devoe => ww_devoe,
	o => \result[19]~output_o\);

-- Location: IOOBUF_X34_Y7_N16
\result[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~11_combout\,
	devoe => ww_devoe,
	o => \result[20]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\result[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~11_combout\,
	devoe => ww_devoe,
	o => \result[21]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\result[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~9_combout\,
	devoe => ww_devoe,
	o => \result[22]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\result[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~11_combout\,
	devoe => ww_devoe,
	o => \result[23]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\result[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~9_combout\,
	devoe => ww_devoe,
	o => \result[24]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\result[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~9_combout\,
	devoe => ww_devoe,
	o => \result[25]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\result[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~9_combout\,
	devoe => ww_devoe,
	o => \result[26]~output_o\);

-- Location: IOOBUF_X5_Y24_N16
\result[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~15_combout\,
	devoe => ww_devoe,
	o => \result[27]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\result[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~12_combout\,
	devoe => ww_devoe,
	o => \result[28]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\result[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~14_combout\,
	devoe => ww_devoe,
	o => \result[29]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\result[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~12_combout\,
	devoe => ww_devoe,
	o => \result[30]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\result[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~12_combout\,
	devoe => ww_devoe,
	o => \result[31]~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\above~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan0~62_combout\,
	devoe => ww_devoe,
	o => \above~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\equal~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal0~18_combout\,
	devoe => ww_devoe,
	o => \equal~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\below~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan1~62_combout\,
	devoe => ww_devoe,
	o => \below~output_o\);

-- Location: IOIBUF_X13_Y24_N22
\aluOp[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluOp(3),
	o => \aluOp[3]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\aluOp[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluOp(0),
	o => \aluOp[0]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\shift[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_shift(4),
	o => \shift[4]~input_o\);

-- Location: IOIBUF_X13_Y24_N8
\aluOp[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluOp(1),
	o => \aluOp[1]~input_o\);

-- Location: LCCOMB_X14_Y16_N16
\Mux30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = ((\shift[4]~input_o\) # (\aluOp[1]~input_o\)) # (!\aluOp[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \shift[4]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux30~2_combout\);

-- Location: IOIBUF_X16_Y24_N15
\shift[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_shift(2),
	o => \shift[2]~input_o\);

-- Location: IOIBUF_X11_Y24_N1
\shift[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_shift(1),
	o => \shift[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X17_Y15_N18
\ShiftRight0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = (\shift[1]~input_o\ & ((\B[14]~input_o\))) # (!\shift[1]~input_o\ & (\B[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[12]~input_o\,
	datad => \B[14]~input_o\,
	combout => \ShiftRight0~5_combout\);

-- Location: IOIBUF_X11_Y24_N8
\shift[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_shift(0),
	o => \shift[0]~input_o\);

-- Location: IOIBUF_X21_Y0_N22
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X17_Y15_N24
\ShiftRight0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = (\shift[1]~input_o\ & (\B[15]~input_o\)) # (!\shift[1]~input_o\ & ((\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \shift[1]~input_o\,
	datad => \B[13]~input_o\,
	combout => \ShiftRight0~4_combout\);

-- Location: LCCOMB_X17_Y15_N20
\ShiftRight0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~4_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~5_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~4_combout\,
	combout => \ShiftRight0~6_combout\);

-- Location: IOIBUF_X34_Y18_N1
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X21_Y24_N1
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X17_Y15_N22
\ShiftRight0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = (\shift[1]~input_o\ & (\B[11]~input_o\)) # (!\shift[1]~input_o\ & ((\B[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[11]~input_o\,
	datad => \B[9]~input_o\,
	combout => \ShiftRight0~7_combout\);

-- Location: IOIBUF_X23_Y24_N15
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X34_Y8_N8
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: LCCOMB_X17_Y15_N16
\ShiftRight0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (\shift[1]~input_o\ & ((\B[10]~input_o\))) # (!\shift[1]~input_o\ & (\B[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \shift[1]~input_o\,
	datad => \B[10]~input_o\,
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X17_Y15_N2
\ShiftRight0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~7_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~7_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X17_Y14_N16
\ShiftRight0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~6_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~6_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~10_combout\);

-- Location: IOIBUF_X16_Y24_N1
\shift[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_shift(3),
	o => \shift[3]~input_o\);

-- Location: LCCOMB_X14_Y16_N6
\Mux30~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~5_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\) # ((\shift[4]~input_o\) # (\shift[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \shift[4]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux30~5_combout\);

-- Location: LCCOMB_X14_Y16_N28
\Mux30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = ((\shift[4]~input_o\ & !\aluOp[1]~input_o\)) # (!\aluOp[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \shift[4]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux30~4_combout\);

-- Location: IOIBUF_X21_Y24_N8
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X16_Y20_N16
\ShiftLeft0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = (!\shift[0]~input_o\ & (!\shift[2]~input_o\ & (\A[0]~input_o\ & !\shift[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \shift[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~2_combout\);

-- Location: LCCOMB_X17_Y14_N22
\Mux31~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & (\ShiftLeft0~2_combout\ & !\shift[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \shift[4]~input_o\,
	datac => \ShiftLeft0~2_combout\,
	datad => \shift[3]~input_o\,
	combout => \Mux31~12_combout\);

-- Location: IOIBUF_X0_Y9_N8
\B[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X34_Y10_N1
\B[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: LCCOMB_X13_Y18_N8
\ShiftRight0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\shift[1]~input_o\ & (\B[23]~input_o\)) # (!\shift[1]~input_o\ & ((\B[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \B[21]~input_o\,
	combout => \ShiftRight0~22_combout\);

-- Location: IOIBUF_X34_Y17_N1
\B[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X0_Y19_N15
\B[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LCCOMB_X13_Y18_N18
\ShiftRight0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\shift[1]~input_o\ & ((\B[22]~input_o\))) # (!\shift[1]~input_o\ & (\B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[20]~input_o\,
	datad => \B[22]~input_o\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X13_Y18_N4
\ShiftRight0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~22_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftRight0~22_combout\,
	datad => \ShiftRight0~23_combout\,
	combout => \ShiftRight0~24_combout\);

-- Location: IOIBUF_X0_Y10_N1
\B[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\B[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LCCOMB_X13_Y18_N6
\ShiftRight0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\shift[1]~input_o\ & ((\B[19]~input_o\))) # (!\shift[1]~input_o\ & (\B[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[17]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \B[19]~input_o\,
	combout => \ShiftRight0~25_combout\);

-- Location: IOIBUF_X0_Y8_N8
\B[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X3_Y24_N8
\B[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X13_Y18_N24
\ShiftRight0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (\shift[1]~input_o\ & ((\B[18]~input_o\))) # (!\shift[1]~input_o\ & (\B[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \B[18]~input_o\,
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X13_Y18_N10
\ShiftRight0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~25_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \shift[0]~input_o\,
	datad => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X17_Y14_N14
\ShiftRight0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~24_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~24_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~27_combout\,
	combout => \ShiftRight0~28_combout\);

-- Location: IOIBUF_X11_Y0_N8
\B[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\B[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LCCOMB_X17_Y18_N14
\ShiftRight0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\shift[1]~input_o\ & ((\B[27]~input_o\))) # (!\shift[1]~input_o\ & (\B[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[25]~input_o\,
	datac => \B[27]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftRight0~18_combout\);

-- Location: IOIBUF_X0_Y10_N15
\B[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\B[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: LCCOMB_X17_Y18_N24
\ShiftRight0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\shift[1]~input_o\ & ((\B[26]~input_o\))) # (!\shift[1]~input_o\ & (\B[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[24]~input_o\,
	datad => \B[26]~input_o\,
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X17_Y18_N18
\ShiftRight0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~18_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~18_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~20_combout\);

-- Location: IOIBUF_X11_Y24_N22
\B[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\B[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: LCCOMB_X17_Y18_N28
\ShiftRight0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\shift[0]~input_o\ & (\B[31]~input_o\)) # (!\shift[0]~input_o\ & ((\B[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datab => \B[30]~input_o\,
	datac => \shift[0]~input_o\,
	combout => \ShiftRight0~16_combout\);

-- Location: IOIBUF_X21_Y24_N15
\B[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\B[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: LCCOMB_X17_Y18_N26
\ShiftRight0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (!\shift[1]~input_o\ & ((\shift[0]~input_o\ & ((\B[29]~input_o\))) # (!\shift[0]~input_o\ & (\B[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \shift[0]~input_o\,
	datad => \B[29]~input_o\,
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X17_Y14_N2
\ShiftRight0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\ShiftRight0~15_combout\) # ((\ShiftRight0~16_combout\ & \shift[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~16_combout\,
	datac => \shift[1]~input_o\,
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X17_Y14_N28
\ShiftRight0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\shift[3]~input_o\ & ((\shift[2]~input_o\ & ((\ShiftRight0~17_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~20_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X17_Y14_N24
\ShiftRight0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\ShiftRight0~21_combout\) # ((!\shift[3]~input_o\ & \ShiftRight0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datac => \ShiftRight0~28_combout\,
	datad => \ShiftRight0~21_combout\,
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X17_Y14_N26
\Mux31~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~9_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & ((\ShiftRight0~29_combout\)))) # (!\Mux30~5_combout\ & (((\Mux31~12_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux31~12_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \Mux31~9_combout\);

-- Location: LCCOMB_X14_Y15_N8
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (!\shift[2]~input_o\ & !\shift[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \shift[1]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: IOIBUF_X32_Y24_N8
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X30_Y24_N8
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X17_Y18_N16
\ShiftRight0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (\shift[0]~input_o\ & ((\B[3]~input_o\))) # (!\shift[0]~input_o\ & (\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X18_Y15_N8
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\shift[2]~input_o\) # ((\shift[0]~input_o\ & !\shift[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \shift[1]~input_o\,
	datad => \shift[2]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X18_Y15_N10
\Mux31~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\Mux30~1_combout\ & (\B[0]~input_o\ & ((!\Mux30~0_combout\)))) # (!\Mux30~1_combout\ & (((\ShiftRight0~11_combout\) # (\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \B[0]~input_o\,
	datac => \ShiftRight0~11_combout\,
	datad => \Mux30~0_combout\,
	combout => \Mux31~7_combout\);

-- Location: IOIBUF_X34_Y9_N8
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X18_Y15_N12
\ShiftRight0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (\shift[1]~input_o\ & ((\shift[0]~input_o\ & (\B[7]~input_o\)) # (!\shift[0]~input_o\ & ((\B[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \B[7]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ShiftRight0~12_combout\);

-- Location: IOIBUF_X21_Y0_N1
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X18_Y15_N14
\ShiftRight0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\shift[0]~input_o\ & (\B[5]~input_o\)) # (!\shift[0]~input_o\ & ((\B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datac => \B[4]~input_o\,
	datad => \shift[0]~input_o\,
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X18_Y15_N0
\ShiftRight0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\ShiftRight0~12_combout\) # ((!\shift[1]~input_o\ & \ShiftRight0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \shift[1]~input_o\,
	datac => \ShiftRight0~13_combout\,
	combout => \ShiftRight0~14_combout\);

-- Location: IOIBUF_X34_Y8_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X18_Y15_N18
\Mux31~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~8_combout\ = (\Mux31~7_combout\ & ((\ShiftRight0~14_combout\) # ((!\Mux30~0_combout\)))) # (!\Mux31~7_combout\ & (((\B[1]~input_o\ & \Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~7_combout\,
	datab => \ShiftRight0~14_combout\,
	datac => \B[1]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux31~8_combout\);

-- Location: LCCOMB_X17_Y14_N12
\Mux31~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~10_combout\ = (\Mux30~2_combout\ & (((\Mux31~9_combout\)))) # (!\Mux30~2_combout\ & ((\Mux31~9_combout\ & ((\Mux31~8_combout\))) # (!\Mux31~9_combout\ & (\ShiftRight0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~2_combout\,
	datab => \ShiftRight0~10_combout\,
	datac => \Mux31~9_combout\,
	datad => \Mux31~8_combout\,
	combout => \Mux31~10_combout\);

-- Location: IOIBUF_X25_Y0_N8
\immediate[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(0),
	o => \immediate[0]~input_o\);

-- Location: LCCOMB_X21_Y19_N16
\Mux31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = \A[0]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[0]~input_o\,
	datac => \A[0]~input_o\,
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X21_Y19_N26
\Mux31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & (!\B[0]~input_o\)) # (!\aluOp[1]~input_o\ & ((\Mux31~2_combout\))))) # (!\aluOp[0]~input_o\ & (\Mux31~2_combout\ $ (((\B[0]~input_o\) # (\aluOp[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \B[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux31~2_combout\,
	combout => \Mux31~3_combout\);

-- Location: IOIBUF_X13_Y24_N15
\aluOp[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluOp(2),
	o => \aluOp[2]~input_o\);

-- Location: LCCOMB_X21_Y19_N24
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[0]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \immediate[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X18_Y19_N16
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_cout\ = CARRY(\aluOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[1]~input_o\,
	datad => VCC,
	cout => \Add0~2_cout\);

-- Location: LCCOMB_X18_Y19_N18
\Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\A[0]~input_o\ & ((\Add0~0_combout\ & (\Add0~2_cout\ & VCC)) # (!\Add0~0_combout\ & (!\Add0~2_cout\)))) # (!\A[0]~input_o\ & ((\Add0~0_combout\ & (!\Add0~2_cout\)) # (!\Add0~0_combout\ & ((\Add0~2_cout\) # (GND)))))
-- \Add0~4\ = CARRY((\A[0]~input_o\ & (!\Add0~0_combout\ & !\Add0~2_cout\)) # (!\A[0]~input_o\ & ((!\Add0~2_cout\) # (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add0~0_combout\,
	datad => VCC,
	cin => \Add0~2_cout\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: LCCOMB_X21_Y19_N28
\Mux31~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\aluOp[1]~input_o\ & ((\B[0]~input_o\) # ((\A[0]~input_o\) # (\aluOp[0]~input_o\)))) # (!\aluOp[1]~input_o\ & (\B[0]~input_o\ & (\A[0]~input_o\ & !\aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[0]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X21_Y19_N6
\Mux31~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\A[0]~input_o\ & ((\Mux31~4_combout\) # ((\immediate[0]~input_o\ & \aluOp[0]~input_o\)))) # (!\A[0]~input_o\ & (\Mux31~4_combout\ & ((\immediate[0]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Mux31~4_combout\,
	datac => \immediate[0]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X21_Y19_N10
\Mux31~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (\aluOp[3]~input_o\ & (\aluOp[2]~input_o\)) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & ((\Mux31~5_combout\))) # (!\aluOp[2]~input_o\ & (\Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~3_combout\,
	datad => \Mux31~5_combout\,
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X21_Y19_N4
\Mux31~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~11_combout\ = (\aluOp[3]~input_o\ & ((\Mux31~6_combout\ & (\Mux31~10_combout\)) # (!\Mux31~6_combout\ & ((\Mux31~3_combout\))))) # (!\aluOp[3]~input_o\ & (((\Mux31~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux31~10_combout\,
	datac => \Mux31~3_combout\,
	datad => \Mux31~6_combout\,
	combout => \Mux31~11_combout\);

-- Location: LCCOMB_X17_Y15_N8
\ShiftRight0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (\shift[1]~input_o\ & (\B[12]~input_o\)) # (!\shift[1]~input_o\ & ((\B[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[12]~input_o\,
	datad => \B[10]~input_o\,
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X17_Y15_N10
\ShiftRight0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~32_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~7_combout\,
	datab => \ShiftRight0~32_combout\,
	datac => \shift[0]~input_o\,
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X17_Y15_N28
\ShiftRight0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (\shift[1]~input_o\ & (\B[16]~input_o\)) # (!\shift[1]~input_o\ & ((\B[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[16]~input_o\,
	datad => \B[14]~input_o\,
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X17_Y15_N14
\ShiftRight0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~30_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~30_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~4_combout\,
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X14_Y18_N16
\ShiftRight0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~31_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~33_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~31_combout\,
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X17_Y18_N0
\ShiftRight0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (\shift[1]~input_o\ & (\B[28]~input_o\)) # (!\shift[1]~input_o\ & ((\B[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[28]~input_o\,
	datad => \B[26]~input_o\,
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X17_Y18_N2
\ShiftRight0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~41_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftRight0~18_combout\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X17_Y18_N4
\ShiftRight0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (!\shift[0]~input_o\ & ((\shift[1]~input_o\ & (\B[31]~input_o\)) # (!\shift[1]~input_o\ & ((\B[29]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \shift[0]~input_o\,
	datad => \B[29]~input_o\,
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X17_Y18_N22
\ShiftRight0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\ShiftRight0~39_combout\) # ((\shift[0]~input_o\ & (\B[30]~input_o\ & !\shift[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \B[30]~input_o\,
	datac => \ShiftRight0~39_combout\,
	datad => \shift[1]~input_o\,
	combout => \ShiftRight0~40_combout\);

-- Location: LCCOMB_X14_Y18_N2
\ShiftRight0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\shift[3]~input_o\ & ((\shift[2]~input_o\ & ((\ShiftRight0~40_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~42_combout\,
	datab => \shift[3]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X13_Y18_N16
\ShiftRight0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\shift[1]~input_o\ & (\B[20]~input_o\)) # (!\shift[1]~input_o\ & ((\B[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[20]~input_o\,
	datad => \B[18]~input_o\,
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X13_Y18_N2
\ShiftRight0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~46_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \shift[0]~input_o\,
	datad => \ShiftRight0~46_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X13_Y18_N12
\ShiftRight0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\shift[1]~input_o\ & ((\B[24]~input_o\))) # (!\shift[1]~input_o\ & (\B[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[22]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \B[24]~input_o\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X13_Y18_N14
\ShiftRight0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~44_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftRight0~22_combout\,
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X14_Y18_N4
\ShiftRight0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~45_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~47_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~45_combout\,
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X14_Y18_N6
\ShiftRight0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (\ShiftRight0~43_combout\) # ((\ShiftRight0~48_combout\ & !\shift[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~43_combout\,
	datac => \ShiftRight0~48_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X14_Y16_N2
\Mux30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (!\shift[4]~input_o\ & !\aluOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \shift[4]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux30~3_combout\);

-- Location: IOIBUF_X23_Y24_N22
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X16_Y20_N26
\ShiftLeft0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (\shift[0]~input_o\ & (\A[0]~input_o\)) # (!\shift[0]~input_o\ & ((\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ShiftLeft0~3_combout\);

-- Location: LCCOMB_X14_Y16_N8
\Mux30~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~13_combout\ = (\Mux30~1_combout\ & (\Mux30~3_combout\ & (!\shift[3]~input_o\ & \ShiftLeft0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \Mux30~3_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~3_combout\,
	combout => \Mux30~13_combout\);

-- Location: LCCOMB_X14_Y18_N0
\Mux30~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~14_combout\ = (\Mux30~4_combout\ & ((\Mux30~5_combout\ & (\ShiftRight0~49_combout\)) # (!\Mux30~5_combout\ & ((\Mux30~13_combout\))))) # (!\Mux30~4_combout\ & (((!\Mux30~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~49_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux30~13_combout\,
	datad => \Mux30~5_combout\,
	combout => \Mux30~14_combout\);

-- Location: LCCOMB_X18_Y15_N26
\ShiftRight0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\shift[0]~input_o\ & ((\B[6]~input_o\))) # (!\shift[0]~input_o\ & (\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \B[5]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X18_Y15_N16
\ShiftRight0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\shift[1]~input_o\ & ((\shift[0]~input_o\ & (\B[8]~input_o\)) # (!\shift[0]~input_o\ & ((\B[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \B[7]~input_o\,
	datad => \shift[0]~input_o\,
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X18_Y15_N28
\ShiftRight0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\ShiftRight0~36_combout\) # ((!\shift[1]~input_o\ & \ShiftRight0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \ShiftRight0~37_combout\,
	datad => \ShiftRight0~36_combout\,
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X18_Y15_N20
\ShiftRight0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\shift[0]~input_o\ & (\B[4]~input_o\)) # (!\shift[0]~input_o\ & ((\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datac => \B[3]~input_o\,
	datad => \shift[0]~input_o\,
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X18_Y15_N30
\Mux30~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~11_combout\ = (\Mux30~1_combout\ & (((\B[1]~input_o\ & !\Mux30~0_combout\)))) # (!\Mux30~1_combout\ & ((\ShiftRight0~35_combout\) # ((\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \ShiftRight0~35_combout\,
	datac => \B[1]~input_o\,
	datad => \Mux30~0_combout\,
	combout => \Mux30~11_combout\);

-- Location: LCCOMB_X18_Y15_N22
\Mux30~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~12_combout\ = (\Mux30~0_combout\ & ((\Mux30~11_combout\ & (\ShiftRight0~38_combout\)) # (!\Mux30~11_combout\ & ((\B[2]~input_o\))))) # (!\Mux30~0_combout\ & (((\Mux30~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \ShiftRight0~38_combout\,
	datac => \B[2]~input_o\,
	datad => \Mux30~11_combout\,
	combout => \Mux30~12_combout\);

-- Location: LCCOMB_X14_Y18_N10
\Mux30~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~15_combout\ = (\Mux30~14_combout\ & (((\Mux30~2_combout\) # (\Mux30~12_combout\)))) # (!\Mux30~14_combout\ & (\ShiftRight0~34_combout\ & (!\Mux30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \Mux30~14_combout\,
	datac => \Mux30~2_combout\,
	datad => \Mux30~12_combout\,
	combout => \Mux30~15_combout\);

-- Location: IOIBUF_X32_Y24_N22
\immediate[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(1),
	o => \immediate[1]~input_o\);

-- Location: LCCOMB_X21_Y19_N30
\Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[1]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[1]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add0~5_combout\);

-- Location: LCCOMB_X18_Y19_N20
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\A[1]~input_o\ $ (\Add0~5_combout\ $ (!\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\A[1]~input_o\ & ((\Add0~5_combout\) # (!\Add0~4\))) # (!\A[1]~input_o\ & (\Add0~5_combout\ & !\Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add0~5_combout\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X21_Y19_N18
\Mux30~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~8_combout\ = (\aluOp[0]~input_o\ & (((\aluOp[1]~input_o\)))) # (!\aluOp[0]~input_o\ & ((\A[1]~input_o\ & ((\aluOp[1]~input_o\) # (\B[1]~input_o\))) # (!\A[1]~input_o\ & (\aluOp[1]~input_o\ & \B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Mux30~8_combout\);

-- Location: LCCOMB_X21_Y19_N20
\Mux30~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~9_combout\ = (\aluOp[0]~input_o\ & ((\Mux30~8_combout\ & ((\immediate[1]~input_o\) # (\A[1]~input_o\))) # (!\Mux30~8_combout\ & (\immediate[1]~input_o\ & \A[1]~input_o\)))) # (!\aluOp[0]~input_o\ & (\Mux30~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \Mux30~8_combout\,
	datac => \immediate[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \Mux30~9_combout\);

-- Location: LCCOMB_X21_Y19_N8
\Mux30~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~10_combout\ = (\aluOp[3]~input_o\ & (\aluOp[2]~input_o\)) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & ((\Mux30~9_combout\))) # (!\aluOp[2]~input_o\ & (\Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~6_combout\,
	datad => \Mux30~9_combout\,
	combout => \Mux30~10_combout\);

-- Location: LCCOMB_X21_Y19_N22
\Mux30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~6_combout\ = \A[1]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datac => \immediate[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \Mux30~6_combout\);

-- Location: LCCOMB_X21_Y19_N0
\Mux30~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~7_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (!\B[1]~input_o\)) # (!\aluOp[0]~input_o\ & ((!\Mux30~6_combout\))))) # (!\aluOp[1]~input_o\ & (\Mux30~6_combout\ $ (((\B[1]~input_o\ & !\aluOp[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \Mux30~6_combout\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux30~7_combout\);

-- Location: LCCOMB_X21_Y19_N2
\Mux30~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~16_combout\ = (\aluOp[3]~input_o\ & ((\Mux30~10_combout\ & (\Mux30~15_combout\)) # (!\Mux30~10_combout\ & ((\Mux30~7_combout\))))) # (!\aluOp[3]~input_o\ & (((\Mux30~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux30~15_combout\,
	datac => \Mux30~10_combout\,
	datad => \Mux30~7_combout\,
	combout => \Mux30~16_combout\);

-- Location: LCCOMB_X16_Y20_N6
\Mux29~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\shift[3]~input_o\) # (\shift[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[3]~input_o\,
	datac => \shift[2]~input_o\,
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X16_Y20_N28
\Mux29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (\shift[3]~input_o\) # ((\shift[1]~input_o\ & !\shift[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \shift[3]~input_o\,
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X18_Y15_N2
\ShiftRight0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\shift[1]~input_o\ & ((\B[9]~input_o\))) # (!\shift[1]~input_o\ & (\B[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[7]~input_o\,
	datad => \B[9]~input_o\,
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X18_Y15_N24
\ShiftRight0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (!\shift[0]~input_o\ & ((\shift[1]~input_o\ & (\B[8]~input_o\)) # (!\shift[1]~input_o\ & ((\B[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \B[8]~input_o\,
	datad => \B[6]~input_o\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X18_Y15_N4
\ShiftRight0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\ShiftRight0~59_combout\) # ((\shift[0]~input_o\ & \ShiftRight0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftRight0~60_combout\,
	datad => \ShiftRight0~59_combout\,
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X16_Y15_N22
\Mux29~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~5_combout\ = (\Mux29~4_combout\ & (((\Mux29~3_combout\) # (\ShiftRight0~61_combout\)))) # (!\Mux29~4_combout\ & (\ShiftRight0~11_combout\ & (!\Mux29~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~11_combout\,
	datab => \Mux29~4_combout\,
	datac => \Mux29~3_combout\,
	datad => \ShiftRight0~61_combout\,
	combout => \Mux29~5_combout\);

-- Location: LCCOMB_X17_Y15_N0
\ShiftRight0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\shift[1]~input_o\ & ((\B[13]~input_o\))) # (!\shift[1]~input_o\ & (\B[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[11]~input_o\,
	datad => \B[13]~input_o\,
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X17_Y15_N26
\ShiftRight0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~64_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftRight0~32_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X17_Y15_N12
\ShiftRight0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\shift[1]~input_o\ & (\B[17]~input_o\)) # (!\shift[1]~input_o\ & ((\B[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \shift[1]~input_o\,
	datad => \B[15]~input_o\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X17_Y15_N6
\ShiftRight0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~62_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~30_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~62_combout\,
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X16_Y15_N8
\ShiftRight0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~63_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~65_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~63_combout\,
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X16_Y15_N10
\Mux29~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~6_combout\ = (\Mux29~5_combout\ & ((\ShiftRight0~66_combout\) # ((!\Mux29~3_combout\)))) # (!\Mux29~5_combout\ & (((\Mux29~3_combout\ & \ShiftRight0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~5_combout\,
	datab => \ShiftRight0~66_combout\,
	datac => \Mux29~3_combout\,
	datad => \ShiftRight0~13_combout\,
	combout => \Mux29~6_combout\);

-- Location: LCCOMB_X17_Y19_N16
\Mux29~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~7_combout\ = (\aluOp[2]~input_o\ & \aluOp[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[2]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux29~7_combout\);

-- Location: IOIBUF_X25_Y24_N15
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X16_Y20_N24
\ShiftLeft0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = (!\shift[0]~input_o\ & ((\shift[1]~input_o\ & (\A[0]~input_o\)) # (!\shift[1]~input_o\ & ((\A[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \A[2]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~4_combout\);

-- Location: LCCOMB_X16_Y20_N18
\ShiftLeft0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = (\ShiftLeft0~4_combout\) # ((\shift[0]~input_o\ & (!\shift[1]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~4_combout\,
	datac => \shift[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ShiftLeft0~5_combout\);

-- Location: LCCOMB_X16_Y16_N20
\ShiftLeft0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~88_combout\ = (\ShiftLeft0~5_combout\ & (!\shift[2]~input_o\ & !\shift[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datab => \shift[2]~input_o\,
	datad => \shift[3]~input_o\,
	combout => \ShiftLeft0~88_combout\);

-- Location: LCCOMB_X14_Y19_N28
\Mux29~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~11_combout\ = (\aluOp[2]~input_o\ & ((\shift[4]~input_o\) # (!\aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[4]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux29~11_combout\);

-- Location: LCCOMB_X14_Y19_N26
\Mux29~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~10_combout\ = ((!\shift[4]~input_o\ & (!\aluOp[1]~input_o\ & !\aluOp[0]~input_o\))) # (!\aluOp[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[4]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux29~10_combout\);

-- Location: IOIBUF_X0_Y19_N1
\immediate[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(2),
	o => \immediate[2]~input_o\);

-- Location: LCCOMB_X14_Y19_N22
\Mux29~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~8_combout\ = \A[2]~input_o\ $ (((\immediate[2]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \immediate[2]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \A[2]~input_o\,
	combout => \Mux29~8_combout\);

-- Location: LCCOMB_X14_Y19_N24
\Mux29~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~9_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((!\B[2]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux29~8_combout\)))) # (!\aluOp[0]~input_o\ & (\Mux29~8_combout\ $ (((\B[2]~input_o\) # (\aluOp[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~8_combout\,
	datab => \aluOp[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux29~9_combout\);

-- Location: LCCOMB_X14_Y19_N6
\Mux29~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~12_combout\ = (\Mux29~11_combout\ & (\ShiftLeft0~88_combout\ & (\Mux29~10_combout\))) # (!\Mux29~11_combout\ & (((\Mux29~9_combout\) # (!\Mux29~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~88_combout\,
	datab => \Mux29~11_combout\,
	datac => \Mux29~10_combout\,
	datad => \Mux29~9_combout\,
	combout => \Mux29~12_combout\);

-- Location: LCCOMB_X17_Y18_N20
\ShiftRight0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\shift[1]~input_o\ & (\B[29]~input_o\)) # (!\shift[1]~input_o\ & ((\B[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \B[27]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X17_Y18_N30
\ShiftRight0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~50_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~50_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X16_Y15_N24
\ShiftRight0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\shift[2]~input_o\ & (!\shift[1]~input_o\ & (\ShiftRight0~16_combout\))) # (!\shift[2]~input_o\ & (((\ShiftRight0~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \ShiftRight0~16_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X13_Y18_N20
\ShiftRight0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\shift[1]~input_o\ & ((\B[25]~input_o\))) # (!\shift[1]~input_o\ & (\B[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \B[25]~input_o\,
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X13_Y18_N30
\ShiftRight0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~53_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~44_combout\,
	datab => \shift[0]~input_o\,
	datad => \ShiftRight0~53_combout\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X13_Y18_N0
\ShiftRight0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\shift[1]~input_o\ & (\B[21]~input_o\)) # (!\shift[1]~input_o\ & ((\B[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \B[21]~input_o\,
	datad => \B[19]~input_o\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X13_Y18_N26
\ShiftRight0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~55_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~46_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~55_combout\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X16_Y15_N26
\ShiftRight0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~54_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~54_combout\,
	datab => \ShiftRight0~56_combout\,
	datac => \shift[2]~input_o\,
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X16_Y15_N12
\ShiftRight0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (\shift[3]~input_o\ & (\ShiftRight0~52_combout\)) # (!\shift[3]~input_o\ & ((\ShiftRight0~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~52_combout\,
	datac => \ShiftRight0~57_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X16_Y15_N4
\Mux29~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~13_combout\ = (\Mux29~7_combout\ & ((\Mux29~12_combout\ & (\Mux29~6_combout\)) # (!\Mux29~12_combout\ & ((\ShiftRight0~58_combout\))))) # (!\Mux29~7_combout\ & (((\Mux29~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~6_combout\,
	datab => \Mux29~7_combout\,
	datac => \Mux29~12_combout\,
	datad => \ShiftRight0~58_combout\,
	combout => \Mux29~13_combout\);

-- Location: LCCOMB_X17_Y22_N2
\Mux29~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~14_combout\ = (\aluOp[3]~input_o\ & (((!\aluOp[2]~input_o\) # (!\aluOp[1]~input_o\)) # (!\aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux29~14_combout\);

-- Location: LCCOMB_X14_Y19_N0
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # ((\B[2]~input_o\) # (\A[2]~input_o\)))) # (!\aluOp[1]~input_o\ & (!\aluOp[0]~input_o\ & (\B[2]~input_o\ & \A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \A[2]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X14_Y19_N10
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\immediate[2]~input_o\ & ((\Mux29~0_combout\) # ((\aluOp[0]~input_o\ & \A[2]~input_o\)))) # (!\immediate[2]~input_o\ & (\Mux29~0_combout\ & ((\A[2]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[2]~input_o\,
	datab => \Mux29~0_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \A[2]~input_o\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X14_Y19_N4
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[2]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[2]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[2]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X18_Y19_N22
\Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\A[2]~input_o\ & ((\Add0~8_combout\ & (\Add0~7\ & VCC)) # (!\Add0~8_combout\ & (!\Add0~7\)))) # (!\A[2]~input_o\ & ((\Add0~8_combout\ & (!\Add0~7\)) # (!\Add0~8_combout\ & ((\Add0~7\) # (GND)))))
-- \Add0~10\ = CARRY((\A[2]~input_o\ & (!\Add0~8_combout\ & !\Add0~7\)) # (!\A[2]~input_o\ & ((!\Add0~7\) # (!\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Add0~8_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X17_Y22_N24
\Mux29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux29~1_combout\)) # (!\aluOp[2]~input_o\ & ((\Add0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~1_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~9_combout\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X17_Y22_N4
\Mux29~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~15_combout\ = (\Mux29~2_combout\) # ((\Mux29~13_combout\ & \Mux29~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~13_combout\,
	datab => \Mux29~14_combout\,
	datad => \Mux29~2_combout\,
	combout => \Mux29~15_combout\);

-- Location: LCCOMB_X18_Y15_N6
\ShiftRight0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~8_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \ShiftRight0~8_combout\,
	datad => \ShiftRight0~60_combout\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X17_Y19_N20
\Mux28~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\Mux29~4_combout\ & (((\ShiftRight0~75_combout\) # (\Mux29~3_combout\)))) # (!\Mux29~4_combout\ & (\ShiftRight0~35_combout\ & ((!\Mux29~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~4_combout\,
	datab => \ShiftRight0~35_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \Mux29~3_combout\,
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X13_Y18_N22
\ShiftRight0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~26_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftRight0~62_combout\,
	datad => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X17_Y15_N4
\ShiftRight0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~5_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~5_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X17_Y19_N30
\ShiftRight0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~76_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \shift[2]~input_o\,
	datad => \ShiftRight0~77_combout\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X17_Y19_N24
\Mux28~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux29~3_combout\ & ((\Mux28~3_combout\ & (\ShiftRight0~78_combout\)) # (!\Mux28~3_combout\ & ((\ShiftRight0~37_combout\))))) # (!\Mux29~3_combout\ & (\Mux28~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~3_combout\,
	datab => \Mux28~3_combout\,
	datac => \ShiftRight0~78_combout\,
	datad => \ShiftRight0~37_combout\,
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X13_Y18_N28
\ShiftRight0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\shift[0]~input_o\ & (\ShiftRight0~23_combout\)) # (!\shift[0]~input_o\ & ((\ShiftRight0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~23_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~55_combout\,
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X17_Y20_N24
\ShiftRight0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (\shift[0]~input_o\ & ((\ShiftRight0~19_combout\))) # (!\shift[0]~input_o\ & (\ShiftRight0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \ShiftRight0~53_combout\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X16_Y19_N8
\ShiftRight0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~71_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \ShiftRight0~72_combout\,
	datad => \ShiftRight0~71_combout\,
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X17_Y18_N8
\ShiftRight0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\shift[0]~input_o\ & ((\shift[1]~input_o\ & ((\B[30]~input_o\))) # (!\shift[1]~input_o\ & (\B[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \shift[0]~input_o\,
	datac => \B[30]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X17_Y18_N10
\ShiftRight0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\ShiftRight0~68_combout\) # ((!\shift[0]~input_o\ & \ShiftRight0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~68_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftRight0~50_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X16_Y20_N20
\ShiftRight0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (!\shift[0]~input_o\ & (!\shift[1]~input_o\ & \shift[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \shift[2]~input_o\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X16_Y20_N14
\ShiftRight0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\ShiftRight0~69_combout\ & (((\ShiftRight0~67_combout\ & \B[31]~input_o\)) # (!\shift[2]~input_o\))) # (!\ShiftRight0~69_combout\ & (\ShiftRight0~67_combout\ & ((\B[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~69_combout\,
	datab => \ShiftRight0~67_combout\,
	datac => \shift[2]~input_o\,
	datad => \B[31]~input_o\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X17_Y19_N2
\ShiftRight0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (\shift[3]~input_o\ & ((\ShiftRight0~70_combout\))) # (!\shift[3]~input_o\ & (\ShiftRight0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~73_combout\,
	datab => \ShiftRight0~70_combout\,
	datac => \shift[3]~input_o\,
	combout => \ShiftRight0~74_combout\);

-- Location: IOIBUF_X7_Y24_N15
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X19_Y20_N8
\ShiftLeft0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = (!\shift[1]~input_o\ & ((\shift[0]~input_o\ & ((\A[2]~input_o\))) # (!\shift[0]~input_o\ & (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \shift[0]~input_o\,
	datac => \A[2]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~6_combout\);

-- Location: LCCOMB_X16_Y20_N0
\ShiftLeft0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = (!\Mux29~4_combout\ & ((\ShiftLeft0~6_combout\) # ((\ShiftLeft0~3_combout\ & \shift[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~3_combout\,
	datab => \shift[1]~input_o\,
	datac => \Mux29~4_combout\,
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~7_combout\);

-- Location: IOIBUF_X0_Y23_N8
\immediate[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(3),
	o => \immediate[3]~input_o\);

-- Location: LCCOMB_X14_Y19_N30
\Mux28~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~5_combout\ = \A[3]~input_o\ $ (((\immediate[3]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \immediate[3]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux28~5_combout\);

-- Location: LCCOMB_X14_Y19_N16
\Mux28~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~6_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((!\B[3]~input_o\))) # (!\aluOp[0]~input_o\ & (!\Mux28~5_combout\)))) # (!\aluOp[1]~input_o\ & (\Mux28~5_combout\ $ (((!\aluOp[0]~input_o\ & \B[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \Mux28~5_combout\,
	datad => \B[3]~input_o\,
	combout => \Mux28~6_combout\);

-- Location: LCCOMB_X14_Y19_N18
\Mux28~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~7_combout\ = (\Mux29~11_combout\ & (\ShiftLeft0~7_combout\ & (\Mux29~10_combout\))) # (!\Mux29~11_combout\ & (((\Mux28~6_combout\) # (!\Mux29~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~7_combout\,
	datab => \Mux29~11_combout\,
	datac => \Mux29~10_combout\,
	datad => \Mux28~6_combout\,
	combout => \Mux28~7_combout\);

-- Location: LCCOMB_X17_Y19_N10
\Mux28~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~8_combout\ = (\Mux28~7_combout\ & ((\Mux28~4_combout\) # ((!\Mux29~7_combout\)))) # (!\Mux28~7_combout\ & (((\ShiftRight0~74_combout\ & \Mux29~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~4_combout\,
	datab => \ShiftRight0~74_combout\,
	datac => \Mux28~7_combout\,
	datad => \Mux29~7_combout\,
	combout => \Mux28~8_combout\);

-- Location: LCCOMB_X14_Y19_N8
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # ((\A[3]~input_o\) # (\B[3]~input_o\)))) # (!\aluOp[1]~input_o\ & (!\aluOp[0]~input_o\ & (\A[3]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X14_Y19_N2
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\A[3]~input_o\ & ((\Mux28~0_combout\) # ((\aluOp[0]~input_o\ & \immediate[3]~input_o\)))) # (!\A[3]~input_o\ & (\Mux28~0_combout\ & ((\immediate[3]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Mux28~0_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \immediate[3]~input_o\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X14_Y19_N12
\Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[3]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \immediate[3]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Add0~11_combout\);

-- Location: LCCOMB_X18_Y19_N24
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Add0~11_combout\ $ (\A[3]~input_o\ $ (!\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\Add0~11_combout\ & ((\A[3]~input_o\) # (!\Add0~10\))) # (!\Add0~11_combout\ & (\A[3]~input_o\ & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~11_combout\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X17_Y22_N14
\Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux28~1_combout\)) # (!\aluOp[2]~input_o\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~1_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~12_combout\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X17_Y22_N16
\Mux28~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~9_combout\ = (\Mux28~2_combout\) # ((\Mux28~8_combout\ & \Mux29~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux28~8_combout\,
	datac => \Mux28~2_combout\,
	datad => \Mux29~14_combout\,
	combout => \Mux28~9_combout\);

-- Location: IOIBUF_X30_Y24_N22
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X19_Y19_N22
\Mux27~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~13_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # ((\A[4]~input_o\) # (\B[4]~input_o\)))) # (!\aluOp[1]~input_o\ & (!\aluOp[0]~input_o\ & (\A[4]~input_o\ & \B[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \A[4]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Mux27~13_combout\);

-- Location: IOIBUF_X28_Y0_N8
\immediate[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(4),
	o => \immediate[4]~input_o\);

-- Location: LCCOMB_X19_Y19_N8
\Mux27~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~14_combout\ = (\Mux27~13_combout\ & (((\A[4]~input_o\) # (\immediate[4]~input_o\)) # (!\aluOp[0]~input_o\))) # (!\Mux27~13_combout\ & (\aluOp[0]~input_o\ & (\A[4]~input_o\ & \immediate[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~13_combout\,
	datab => \aluOp[0]~input_o\,
	datac => \A[4]~input_o\,
	datad => \immediate[4]~input_o\,
	combout => \Mux27~14_combout\);

-- Location: LCCOMB_X17_Y14_N6
\ShiftRight0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~27_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~27_combout\,
	datab => \ShiftRight0~6_combout\,
	datac => \shift[2]~input_o\,
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X18_Y16_N10
\Mux27~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\shift[4]~input_o\) # ((!\shift[3]~input_o\ & \shift[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \shift[4]~input_o\,
	datac => \shift[2]~input_o\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X18_Y16_N0
\Mux27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = (\shift[4]~input_o\) # (\shift[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[4]~input_o\,
	datac => \shift[3]~input_o\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X18_Y16_N20
\Mux27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux27~3_combout\ & (((\ShiftRight0~9_combout\) # (\Mux27~2_combout\)))) # (!\Mux27~3_combout\ & (\ShiftRight0~14_combout\ & ((!\Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~3_combout\,
	datab => \ShiftRight0~14_combout\,
	datac => \ShiftRight0~9_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X17_Y14_N8
\ShiftRight0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~20_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~24_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~20_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X17_Y14_N10
\ShiftRight0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\shift[3]~input_o\ & (!\shift[2]~input_o\ & ((\ShiftRight0~17_combout\)))) # (!\shift[3]~input_o\ & (((\ShiftRight0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~80_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~81_combout\);

-- Location: LCCOMB_X18_Y16_N6
\Mux27~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~5_combout\ = (\Mux27~4_combout\ & (((\ShiftRight0~81_combout\) # (!\Mux27~2_combout\)))) # (!\Mux27~4_combout\ & (\ShiftRight0~79_combout\ & ((\Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~79_combout\,
	datab => \Mux27~4_combout\,
	datac => \ShiftRight0~81_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux27~5_combout\);

-- Location: LCCOMB_X18_Y21_N16
\Mux27~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~9_combout\ = (\aluOp[3]~input_o\ & \aluOp[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux27~9_combout\);

-- Location: LCCOMB_X19_Y19_N4
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[4]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \B[4]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \immediate[4]~input_o\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X18_Y19_N26
\Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\Add0~14_combout\ & ((\A[4]~input_o\ & (\Add0~13\ & VCC)) # (!\A[4]~input_o\ & (!\Add0~13\)))) # (!\Add0~14_combout\ & ((\A[4]~input_o\ & (!\Add0~13\)) # (!\A[4]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~16\ = CARRY((\Add0~14_combout\ & (!\A[4]~input_o\ & !\Add0~13\)) # (!\Add0~14_combout\ & ((!\Add0~13\) # (!\A[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X18_Y21_N26
\Mux27~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~10_combout\ = (\aluOp[3]~input_o\ & ((\aluOp[0]~input_o\) # (!\aluOp[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux27~10_combout\);

-- Location: LCCOMB_X19_Y19_N24
\Mux27~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~7_combout\ = \A[4]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \A[4]~input_o\,
	datad => \immediate[4]~input_o\,
	combout => \Mux27~7_combout\);

-- Location: LCCOMB_X19_Y19_N18
\Mux27~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~8_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((!\B[4]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux27~7_combout\)))) # (!\aluOp[0]~input_o\ & (\Mux27~7_combout\ $ (((\aluOp[1]~input_o\) # (\B[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \Mux27~7_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Mux27~8_combout\);

-- Location: LCCOMB_X18_Y16_N18
\Mux27~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~11_combout\ = (\Mux27~9_combout\ & (((!\Mux27~10_combout\)))) # (!\Mux27~9_combout\ & ((\Mux27~10_combout\ & ((\Mux27~8_combout\))) # (!\Mux27~10_combout\ & (\Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~9_combout\,
	datab => \Add0~15_combout\,
	datac => \Mux27~10_combout\,
	datad => \Mux27~8_combout\,
	combout => \Mux27~11_combout\);

-- Location: LCCOMB_X19_Y20_N26
\ShiftLeft0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = (\shift[0]~input_o\ & ((\shift[1]~input_o\ & ((\A[1]~input_o\))) # (!\shift[1]~input_o\ & (\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \shift[0]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \ShiftLeft0~8_combout\);

-- Location: LCCOMB_X19_Y20_N20
\ShiftLeft0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = (\shift[1]~input_o\ & (\A[2]~input_o\)) # (!\shift[1]~input_o\ & ((\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datac => \A[4]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~9_combout\);

-- Location: LCCOMB_X19_Y20_N22
\ShiftLeft0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = (\ShiftLeft0~8_combout\) # ((!\shift[0]~input_o\ & \ShiftLeft0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftLeft0~8_combout\,
	datad => \ShiftLeft0~9_combout\,
	combout => \ShiftLeft0~10_combout\);

-- Location: LCCOMB_X16_Y20_N10
\ShiftLeft0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = (\ShiftLeft0~10_combout\ & (((\A[0]~input_o\ & \ShiftRight0~67_combout\)) # (!\shift[2]~input_o\))) # (!\ShiftLeft0~10_combout\ & (((\A[0]~input_o\ & \ShiftRight0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~10_combout\,
	datab => \shift[2]~input_o\,
	datac => \A[0]~input_o\,
	datad => \ShiftRight0~67_combout\,
	combout => \ShiftLeft0~11_combout\);

-- Location: LCCOMB_X18_Y16_N4
\Mux27~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~16_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & (!\shift[3]~input_o\ & \ShiftLeft0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \shift[4]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~11_combout\,
	combout => \Mux27~16_combout\);

-- Location: LCCOMB_X18_Y16_N16
\Mux27~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~6_combout\ = (\aluOp[2]~input_o\ & (\aluOp[3]~input_o\ & ((!\aluOp[1]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[2]~input_o\,
	datac => \aluOp[3]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux27~6_combout\);

-- Location: LCCOMB_X18_Y16_N12
\Mux27~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~12_combout\ = (\Mux27~11_combout\ & (((\Mux27~16_combout\) # (!\Mux27~6_combout\)))) # (!\Mux27~11_combout\ & (\Mux27~5_combout\ & ((\Mux27~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~5_combout\,
	datab => \Mux27~11_combout\,
	datac => \Mux27~16_combout\,
	datad => \Mux27~6_combout\,
	combout => \Mux27~12_combout\);

-- Location: LCCOMB_X18_Y16_N22
\Mux27~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~15_combout\ = (\aluOp[3]~input_o\ & (((\Mux27~12_combout\)))) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux27~14_combout\)) # (!\aluOp[2]~input_o\ & ((\Mux27~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux27~14_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \Mux27~12_combout\,
	combout => \Mux27~15_combout\);

-- Location: LCCOMB_X14_Y18_N22
\ShiftRight0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~42_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \ShiftRight0~42_combout\,
	datad => \ShiftRight0~45_combout\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X14_Y18_N24
\ShiftRight0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (\shift[3]~input_o\ & (!\shift[2]~input_o\ & ((\ShiftRight0~40_combout\)))) # (!\shift[3]~input_o\ & (((\ShiftRight0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datab => \shift[3]~input_o\,
	datac => \ShiftRight0~83_combout\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X14_Y18_N20
\ShiftRight0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~47_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~47_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~31_combout\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X18_Y16_N24
\Mux26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\Mux27~3_combout\ & (((\Mux27~2_combout\)))) # (!\Mux27~3_combout\ & ((\Mux27~2_combout\ & ((\ShiftRight0~82_combout\))) # (!\Mux27~2_combout\ & (\ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~3_combout\,
	datab => \ShiftRight0~38_combout\,
	datac => \ShiftRight0~82_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X18_Y16_N26
\Mux26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\Mux26~2_combout\ & ((\ShiftRight0~84_combout\) # ((!\Mux27~3_combout\)))) # (!\Mux26~2_combout\ & (((\ShiftRight0~33_combout\ & \Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \Mux26~2_combout\,
	datac => \ShiftRight0~33_combout\,
	datad => \Mux27~3_combout\,
	combout => \Mux26~3_combout\);

-- Location: IOIBUF_X34_Y20_N1
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\immediate[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(5),
	o => \immediate[5]~input_o\);

-- Location: LCCOMB_X19_Y19_N14
\Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[5]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \immediate[5]~input_o\,
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X18_Y19_N28
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\A[5]~input_o\ $ (\Add0~17_combout\ $ (!\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\A[5]~input_o\ & ((\Add0~17_combout\) # (!\Add0~16\))) # (!\A[5]~input_o\ & (\Add0~17_combout\ & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \Add0~17_combout\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X19_Y19_N10
\Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = \A[5]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \A[5]~input_o\,
	datad => \immediate[5]~input_o\,
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X19_Y19_N20
\Mux26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (!\B[5]~input_o\)) # (!\aluOp[0]~input_o\ & ((!\Mux26~4_combout\))))) # (!\aluOp[1]~input_o\ & (\Mux26~4_combout\ $ (((!\aluOp[0]~input_o\ & \B[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[5]~input_o\,
	datad => \Mux26~4_combout\,
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X18_Y16_N28
\Mux26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (\Mux27~10_combout\ & (((\Mux26~5_combout\ & !\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & ((\Add0~18_combout\) # ((\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~10_combout\,
	datab => \Add0~18_combout\,
	datac => \Mux26~5_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X19_Y20_N0
\ShiftLeft0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (\shift[1]~input_o\ & (\A[3]~input_o\)) # (!\shift[1]~input_o\ & ((\A[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[5]~input_o\,
	datac => \shift[1]~input_o\,
	combout => \ShiftLeft0~12_combout\);

-- Location: LCCOMB_X19_Y20_N2
\ShiftLeft0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~9_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~12_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~9_combout\,
	combout => \ShiftLeft0~13_combout\);

-- Location: LCCOMB_X16_Y18_N16
\ShiftLeft0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~3_combout\ & (!\shift[1]~input_o\))) # (!\shift[2]~input_o\ & (((\ShiftLeft0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~3_combout\,
	datab => \shift[1]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~13_combout\,
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X18_Y16_N30
\Mux26~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~11_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & (!\shift[3]~input_o\ & \ShiftLeft0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \shift[4]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~14_combout\,
	combout => \Mux26~11_combout\);

-- Location: LCCOMB_X18_Y16_N14
\Mux26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~7_combout\ = (\Mux26~6_combout\ & (((\Mux26~11_combout\) # (!\Mux27~6_combout\)))) # (!\Mux26~6_combout\ & (\Mux26~3_combout\ & ((\Mux27~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~3_combout\,
	datab => \Mux26~6_combout\,
	datac => \Mux26~11_combout\,
	datad => \Mux27~6_combout\,
	combout => \Mux26~7_combout\);

-- Location: LCCOMB_X19_Y19_N0
\Mux26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~8_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # ((\A[5]~input_o\) # (\B[5]~input_o\)))) # (!\aluOp[1]~input_o\ & (!\aluOp[0]~input_o\ & (\A[5]~input_o\ & \B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Mux26~8_combout\);

-- Location: LCCOMB_X19_Y19_N2
\Mux26~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~9_combout\ = (\aluOp[0]~input_o\ & ((\Mux26~8_combout\ & ((\A[5]~input_o\) # (\immediate[5]~input_o\))) # (!\Mux26~8_combout\ & (\A[5]~input_o\ & \immediate[5]~input_o\)))) # (!\aluOp[0]~input_o\ & (\Mux26~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \Mux26~8_combout\,
	datac => \A[5]~input_o\,
	datad => \immediate[5]~input_o\,
	combout => \Mux26~9_combout\);

-- Location: LCCOMB_X19_Y19_N12
\Mux26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~10_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & (\Mux26~7_combout\)) # (!\aluOp[3]~input_o\ & ((\Mux26~9_combout\))))) # (!\aluOp[2]~input_o\ & (((\Mux26~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux26~7_combout\,
	datad => \Mux26~9_combout\,
	combout => \Mux26~10_combout\);

-- Location: IOIBUF_X34_Y19_N8
\immediate[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(6),
	o => \immediate[6]~input_o\);

-- Location: IOIBUF_X32_Y24_N15
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X18_Y19_N10
\Mux25~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~8_combout\ = (\aluOp[0]~input_o\ & (\aluOp[1]~input_o\)) # (!\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((\A[6]~input_o\) # (\B[6]~input_o\))) # (!\aluOp[1]~input_o\ & (\A[6]~input_o\ & \B[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Mux25~8_combout\);

-- Location: LCCOMB_X18_Y19_N4
\Mux25~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~9_combout\ = (\aluOp[0]~input_o\ & ((\immediate[6]~input_o\ & ((\A[6]~input_o\) # (\Mux25~8_combout\))) # (!\immediate[6]~input_o\ & (\A[6]~input_o\ & \Mux25~8_combout\)))) # (!\aluOp[0]~input_o\ & (((\Mux25~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[6]~input_o\,
	datac => \A[6]~input_o\,
	datad => \Mux25~8_combout\,
	combout => \Mux25~9_combout\);

-- Location: LCCOMB_X16_Y15_N16
\Mux25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = (\Mux27~2_combout\ & (((\Mux27~3_combout\)))) # (!\Mux27~2_combout\ & ((\Mux27~3_combout\ & ((\ShiftRight0~65_combout\))) # (!\Mux27~3_combout\ & (\ShiftRight0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~61_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \Mux27~2_combout\,
	datad => \Mux27~3_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X16_Y15_N14
\ShiftRight0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~56_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~56_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~63_combout\,
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X16_Y15_N18
\ShiftRight0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~86_combout\ = (\shift[2]~input_o\ & ((\ShiftRight0~51_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~54_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight0~86_combout\);

-- Location: LCCOMB_X16_Y15_N20
\ShiftRight0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~87_combout\ = (\shift[3]~input_o\ & (((\Mux30~1_combout\ & \ShiftRight0~16_combout\)))) # (!\shift[3]~input_o\ & (\ShiftRight0~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \ShiftRight0~86_combout\,
	datac => \Mux30~1_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~87_combout\);

-- Location: LCCOMB_X16_Y15_N6
\Mux25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux27~2_combout\ & ((\Mux25~2_combout\ & ((\ShiftRight0~87_combout\))) # (!\Mux25~2_combout\ & (\ShiftRight0~85_combout\)))) # (!\Mux27~2_combout\ & (\Mux25~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~2_combout\,
	datab => \Mux25~2_combout\,
	datac => \ShiftRight0~85_combout\,
	datad => \ShiftRight0~87_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X19_Y20_N28
\ShiftLeft0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\shift[1]~input_o\ & (\A[4]~input_o\)) # (!\shift[1]~input_o\ & ((\A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datac => \A[4]~input_o\,
	datad => \A[6]~input_o\,
	combout => \ShiftLeft0~15_combout\);

-- Location: LCCOMB_X19_Y20_N6
\ShiftLeft0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~12_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~15_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~12_combout\,
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X16_Y16_N8
\ShiftLeft0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~5_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X14_Y16_N18
\Mux25~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~11_combout\ = (!\aluOp[1]~input_o\ & (\ShiftLeft0~17_combout\ & (!\shift[3]~input_o\ & !\shift[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \ShiftLeft0~17_combout\,
	datac => \shift[3]~input_o\,
	datad => \shift[4]~input_o\,
	combout => \Mux25~11_combout\);

-- Location: LCCOMB_X18_Y19_N8
\result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~0_combout\ = \immediate[6]~input_o\ $ (\A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \immediate[6]~input_o\,
	datac => \A[6]~input_o\,
	combout => \result~0_combout\);

-- Location: LCCOMB_X18_Y19_N2
\result~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~1_combout\ = \B[6]~input_o\ $ (\A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[6]~input_o\,
	datac => \A[6]~input_o\,
	combout => \result~1_combout\);

-- Location: LCCOMB_X18_Y19_N12
\Mux25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\) # ((\result~0_combout\)))) # (!\aluOp[0]~input_o\ & (!\aluOp[1]~input_o\ & ((\result~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \result~0_combout\,
	datad => \result~1_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X18_Y19_N6
\Mux25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux25~4_combout\ & (((!\B[6]~input_o\)) # (!\aluOp[1]~input_o\))) # (!\Mux25~4_combout\ & (\aluOp[1]~input_o\ & (!\A[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~4_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \A[6]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Mux25~5_combout\);

-- Location: LCCOMB_X18_Y19_N0
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[6]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \immediate[6]~input_o\,
	datad => \B[6]~input_o\,
	combout => \Add0~20_combout\);

-- Location: LCCOMB_X18_Y19_N30
\Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\A[6]~input_o\ & ((\Add0~20_combout\ & (\Add0~19\ & VCC)) # (!\Add0~20_combout\ & (!\Add0~19\)))) # (!\A[6]~input_o\ & ((\Add0~20_combout\ & (!\Add0~19\)) # (!\Add0~20_combout\ & ((\Add0~19\) # (GND)))))
-- \Add0~22\ = CARRY((\A[6]~input_o\ & (!\Add0~20_combout\ & !\Add0~19\)) # (!\A[6]~input_o\ & ((!\Add0~19\) # (!\Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Add0~20_combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X18_Y16_N8
\Mux25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\Mux27~10_combout\ & (\Mux25~5_combout\ & ((!\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & (((\Add0~21_combout\) # (\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~5_combout\,
	datab => \Add0~21_combout\,
	datac => \Mux27~10_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X18_Y16_N2
\Mux25~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~7_combout\ = (\Mux25~6_combout\ & (((\Mux25~11_combout\) # (!\Mux27~6_combout\)))) # (!\Mux25~6_combout\ & (\Mux25~3_combout\ & ((\Mux27~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \Mux25~11_combout\,
	datac => \Mux25~6_combout\,
	datad => \Mux27~6_combout\,
	combout => \Mux25~7_combout\);

-- Location: LCCOMB_X18_Y19_N14
\Mux25~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~10_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux25~7_combout\))) # (!\aluOp[3]~input_o\ & (\Mux25~9_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux25~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux25~9_combout\,
	datad => \Mux25~7_combout\,
	combout => \Mux25~10_combout\);

-- Location: IOIBUF_X7_Y0_N15
\immediate[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(7),
	o => \immediate[7]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X14_Y15_N12
\Mux24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~8_combout\ = (\B[7]~input_o\ & ((\aluOp[1]~input_o\) # ((!\aluOp[0]~input_o\ & \A[7]~input_o\)))) # (!\B[7]~input_o\ & (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # (\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \A[7]~input_o\,
	combout => \Mux24~8_combout\);

-- Location: LCCOMB_X14_Y15_N22
\Mux24~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~9_combout\ = (\immediate[7]~input_o\ & ((\Mux24~8_combout\) # ((\A[7]~input_o\ & \aluOp[0]~input_o\)))) # (!\immediate[7]~input_o\ & (\Mux24~8_combout\ & ((\A[7]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[7]~input_o\,
	datab => \A[7]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \Mux24~8_combout\,
	combout => \Mux24~9_combout\);

-- Location: LCCOMB_X16_Y20_N4
\ShiftLeft0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\ShiftLeft0~6_combout\) # ((\shift[1]~input_o\ & \ShiftLeft0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \ShiftLeft0~3_combout\,
	datad => \ShiftLeft0~6_combout\,
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X19_Y20_N16
\ShiftLeft0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\shift[1]~input_o\ & ((\A[5]~input_o\))) # (!\shift[1]~input_o\ & (\A[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[5]~input_o\,
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X19_Y20_N10
\ShiftLeft0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~15_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~19_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~15_combout\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X17_Y16_N16
\ShiftLeft0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~18_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \shift[2]~input_o\,
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X17_Y16_N20
\Mux24~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~11_combout\ = (!\shift[4]~input_o\ & (!\aluOp[1]~input_o\ & (!\shift[3]~input_o\ & \ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[4]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~21_combout\,
	combout => \Mux24~11_combout\);

-- Location: LCCOMB_X14_Y15_N26
\result~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~2_combout\ = \immediate[7]~input_o\ $ (\A[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \immediate[7]~input_o\,
	datad => \A[7]~input_o\,
	combout => \result~2_combout\);

-- Location: LCCOMB_X14_Y15_N20
\result~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~3_combout\ = \A[7]~input_o\ $ (\B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[7]~input_o\,
	datad => \B[7]~input_o\,
	combout => \result~3_combout\);

-- Location: LCCOMB_X14_Y15_N14
\Mux24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\aluOp[1]~input_o\ & (((\aluOp[0]~input_o\)))) # (!\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (\result~2_combout\)) # (!\aluOp[0]~input_o\ & ((\result~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~2_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \result~3_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X14_Y15_N16
\Mux24~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~5_combout\ = (\aluOp[1]~input_o\ & ((\Mux24~4_combout\ & (!\B[7]~input_o\)) # (!\Mux24~4_combout\ & ((!\A[7]~input_o\))))) # (!\aluOp[1]~input_o\ & (((\Mux24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \Mux24~4_combout\,
	datad => \A[7]~input_o\,
	combout => \Mux24~5_combout\);

-- Location: LCCOMB_X14_Y15_N10
\Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[7]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[7]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \B[7]~input_o\,
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X18_Y18_N0
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Add0~23_combout\ $ (\A[7]~input_o\ $ (!\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\Add0~23_combout\ & ((\A[7]~input_o\) # (!\Add0~22\))) # (!\Add0~23_combout\ & (\A[7]~input_o\ & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X14_Y17_N16
\Mux24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~6_combout\ = (\Mux27~10_combout\ & (\Mux24~5_combout\ & ((!\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & (((\Add0~24_combout\) # (\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~5_combout\,
	datab => \Mux27~10_combout\,
	datac => \Add0~24_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux24~6_combout\);

-- Location: LCCOMB_X16_Y19_N12
\ShiftRight0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~89_combout\ = (!\shift[0]~input_o\ & (\Mux30~1_combout\ & (\shift[3]~input_o\ & \B[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \Mux30~1_combout\,
	datac => \shift[3]~input_o\,
	datad => \B[31]~input_o\,
	combout => \ShiftRight0~89_combout\);

-- Location: LCCOMB_X16_Y19_N6
\ShiftRight0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~90_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~69_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~69_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~71_combout\,
	combout => \ShiftRight0~90_combout\);

-- Location: LCCOMB_X16_Y19_N24
\ShiftRight0~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~91_combout\ = (\ShiftRight0~89_combout\) # ((!\shift[3]~input_o\ & \ShiftRight0~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~89_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftRight0~90_combout\,
	combout => \ShiftRight0~91_combout\);

-- Location: LCCOMB_X16_Y19_N26
\ShiftRight0~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~88_combout\ = (\shift[2]~input_o\ & (\ShiftRight0~72_combout\)) # (!\shift[2]~input_o\ & ((\ShiftRight0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~76_combout\,
	combout => \ShiftRight0~88_combout\);

-- Location: LCCOMB_X16_Y17_N24
\Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = (\Mux27~3_combout\ & (((\Mux27~2_combout\)))) # (!\Mux27~3_combout\ & ((\Mux27~2_combout\ & (\ShiftRight0~88_combout\)) # (!\Mux27~2_combout\ & ((\ShiftRight0~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~88_combout\,
	datab => \ShiftRight0~75_combout\,
	datac => \Mux27~3_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X16_Y17_N2
\Mux24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\Mux27~3_combout\ & ((\Mux24~2_combout\ & ((\ShiftRight0~91_combout\))) # (!\Mux24~2_combout\ & (\ShiftRight0~77_combout\)))) # (!\Mux27~3_combout\ & (((\Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~77_combout\,
	datab => \Mux27~3_combout\,
	datac => \ShiftRight0~91_combout\,
	datad => \Mux24~2_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X17_Y16_N26
\Mux24~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~7_combout\ = (\Mux27~6_combout\ & ((\Mux24~6_combout\ & (\Mux24~11_combout\)) # (!\Mux24~6_combout\ & ((\Mux24~3_combout\))))) # (!\Mux27~6_combout\ & (((\Mux24~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~6_combout\,
	datab => \Mux24~11_combout\,
	datac => \Mux24~6_combout\,
	datad => \Mux24~3_combout\,
	combout => \Mux24~7_combout\);

-- Location: LCCOMB_X17_Y13_N0
\Mux24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~10_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux24~7_combout\))) # (!\aluOp[3]~input_o\ & (\Mux24~9_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux24~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux24~9_combout\,
	datad => \Mux24~7_combout\,
	combout => \Mux24~10_combout\);

-- Location: LCCOMB_X17_Y14_N4
\ShiftRight0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~92_combout\ = (!\shift[3]~input_o\ & ((\shift[2]~input_o\ & ((\ShiftRight0~17_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \shift[2]~input_o\,
	datac => \ShiftRight0~20_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~92_combout\);

-- Location: IOIBUF_X23_Y24_N1
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X19_Y20_N4
\ShiftLeft0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\shift[1]~input_o\ & ((\A[6]~input_o\))) # (!\shift[1]~input_o\ & (\A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[8]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \A[6]~input_o\,
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X19_Y20_N30
\ShiftLeft0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~19_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftLeft0~22_combout\,
	datad => \ShiftLeft0~19_combout\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X16_Y20_N30
\ShiftLeft0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~10_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~10_combout\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X16_Y17_N28
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\Mux30~3_combout\ & ((\shift[3]~input_o\ & ((\ShiftLeft0~2_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~2_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X17_Y14_N30
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & (\ShiftRight0~92_combout\))) # (!\Mux30~5_combout\ & (((\Mux23~0_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \ShiftRight0~92_combout\,
	datad => \Mux23~0_combout\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X17_Y14_N0
\Mux23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = (\Mux30~2_combout\ & (((\Mux23~1_combout\)))) # (!\Mux30~2_combout\ & ((\Mux23~1_combout\ & ((\ShiftRight0~10_combout\))) # (!\Mux23~1_combout\ & (\ShiftRight0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~2_combout\,
	datab => \ShiftRight0~28_combout\,
	datac => \Mux23~1_combout\,
	datad => \ShiftRight0~10_combout\,
	combout => \Mux23~2_combout\);

-- Location: IOIBUF_X0_Y22_N15
\immediate[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(8),
	o => \immediate[8]~input_o\);

-- Location: LCCOMB_X17_Y22_N18
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[8]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \B[8]~input_o\,
	datad => \immediate[8]~input_o\,
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X18_Y18_N2
\Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\Add0~26_combout\ & ((\A[8]~input_o\ & (\Add0~25\ & VCC)) # (!\A[8]~input_o\ & (!\Add0~25\)))) # (!\Add0~26_combout\ & ((\A[8]~input_o\ & (!\Add0~25\)) # (!\A[8]~input_o\ & ((\Add0~25\) # (GND)))))
-- \Add0~28\ = CARRY((\Add0~26_combout\ & (!\A[8]~input_o\ & !\Add0~25\)) # (!\Add0~26_combout\ & ((!\Add0~25\) # (!\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X17_Y22_N22
\Mux23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\aluOp[0]~input_o\ & (\B[8]~input_o\ $ (\A[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X17_Y22_N20
\Mux23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\aluOp[0]~input_o\ & (\immediate[8]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[8]~input_o\,
	datab => \B[8]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X17_Y22_N0
\Mux23~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~5_combout\ = \A[8]~input_o\ $ (((\aluOp[1]~input_o\ & (!\Mux23~4_combout\)) # (!\aluOp[1]~input_o\ & ((\Mux23~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~4_combout\,
	datab => \Mux23~3_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[8]~input_o\,
	combout => \Mux23~5_combout\);

-- Location: LCCOMB_X17_Y22_N26
\Mux23~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~7_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux23~5_combout\))) # (!\aluOp[3]~input_o\ & (\Add0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~27_combout\,
	datab => \Mux23~5_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux23~7_combout\);

-- Location: LCCOMB_X17_Y22_N10
\Mux23~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~6_combout\ = (\A[8]~input_o\ & ((\aluOp[1]~input_o\) # (\Mux23~3_combout\))) # (!\A[8]~input_o\ & (\aluOp[1]~input_o\ & \Mux23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \aluOp[1]~input_o\,
	datad => \Mux23~3_combout\,
	combout => \Mux23~6_combout\);

-- Location: LCCOMB_X17_Y22_N28
\Mux23~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~8_combout\ = (\aluOp[2]~input_o\ & ((\Mux23~7_combout\ & (\Mux23~2_combout\)) # (!\Mux23~7_combout\ & ((\Mux23~6_combout\))))) # (!\aluOp[2]~input_o\ & (((\Mux23~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~2_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \Mux23~7_combout\,
	datad => \Mux23~6_combout\,
	combout => \Mux23~8_combout\);

-- Location: IOIBUF_X18_Y24_N22
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X19_Y20_N24
\ShiftLeft0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\shift[1]~input_o\ & (\A[7]~input_o\)) # (!\shift[1]~input_o\ & ((\A[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \A[7]~input_o\,
	datac => \A[9]~input_o\,
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X19_Y20_N18
\ShiftLeft0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~22_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftLeft0~22_combout\,
	datad => \ShiftLeft0~25_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X16_Y18_N26
\ShiftLeft0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~13_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~26_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~13_combout\,
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X16_Y18_N4
\ShiftLeft0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\shift[3]~input_o\ & (\ShiftLeft0~3_combout\ & ((\Mux30~1_combout\)))) # (!\shift[3]~input_o\ & (((\ShiftLeft0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~3_combout\,
	datab => \shift[3]~input_o\,
	datac => \ShiftLeft0~27_combout\,
	datad => \Mux30~1_combout\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X14_Y18_N12
\Mux22~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & \ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \shift[4]~input_o\,
	datad => \ShiftLeft0~28_combout\,
	combout => \Mux22~12_combout\);

-- Location: LCCOMB_X14_Y18_N18
\ShiftRight0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~93_combout\ = (!\shift[3]~input_o\ & ((\shift[2]~input_o\ & ((\ShiftRight0~40_combout\))) # (!\shift[2]~input_o\ & (\ShiftRight0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~42_combout\,
	datab => \shift[3]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~93_combout\);

-- Location: LCCOMB_X14_Y18_N28
\Mux22~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~9_combout\ = (\Mux30~5_combout\ & (((\Mux30~4_combout\ & \ShiftRight0~93_combout\)))) # (!\Mux30~5_combout\ & ((\Mux22~12_combout\) # ((!\Mux30~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~12_combout\,
	datab => \Mux30~5_combout\,
	datac => \Mux30~4_combout\,
	datad => \ShiftRight0~93_combout\,
	combout => \Mux22~9_combout\);

-- Location: LCCOMB_X14_Y18_N30
\Mux22~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~10_combout\ = (\Mux30~2_combout\ & (((\Mux22~9_combout\)))) # (!\Mux30~2_combout\ & ((\Mux22~9_combout\ & (\ShiftRight0~34_combout\)) # (!\Mux22~9_combout\ & ((\ShiftRight0~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \Mux30~2_combout\,
	datac => \ShiftRight0~48_combout\,
	datad => \Mux22~9_combout\,
	combout => \Mux22~10_combout\);

-- Location: IOIBUF_X0_Y21_N8
\immediate[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(9),
	o => \immediate[9]~input_o\);

-- Location: LCCOMB_X18_Y21_N24
\Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[9]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \immediate[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Add0~29_combout\);

-- Location: LCCOMB_X18_Y18_N4
\Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\A[9]~input_o\ $ (\Add0~29_combout\ $ (!\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\A[9]~input_o\ & ((\Add0~29_combout\) # (!\Add0~28\))) # (!\A[9]~input_o\ & (\Add0~29_combout\ & !\Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \Add0~29_combout\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X18_Y21_N12
\Mux22~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~13_combout\ = (\aluOp[0]~input_o\ & (\immediate[9]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \immediate[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Mux22~13_combout\);

-- Location: LCCOMB_X18_Y21_N6
\Mux22~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~14_combout\ = (\Mux22~13_combout\ & ((\aluOp[1]~input_o\) # (\A[9]~input_o\))) # (!\Mux22~13_combout\ & (\aluOp[1]~input_o\ & \A[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~13_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[9]~input_o\,
	combout => \Mux22~14_combout\);

-- Location: LCCOMB_X18_Y21_N2
\Mux22~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~8_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\) # (\Mux22~14_combout\)))) # (!\aluOp[2]~input_o\ & (\Add0~30_combout\ & (!\aluOp[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Add0~30_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux22~14_combout\,
	combout => \Mux22~8_combout\);

-- Location: LCCOMB_X18_Y21_N4
\Mux22~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~6_combout\ = \A[9]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \immediate[9]~input_o\,
	datad => \A[9]~input_o\,
	combout => \Mux22~6_combout\);

-- Location: LCCOMB_X18_Y21_N22
\Mux22~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~7_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((!\B[9]~input_o\))) # (!\aluOp[0]~input_o\ & (!\Mux22~6_combout\)))) # (!\aluOp[1]~input_o\ & (\Mux22~6_combout\ $ (((!\aluOp[0]~input_o\ & \B[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \Mux22~6_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Mux22~7_combout\);

-- Location: LCCOMB_X18_Y21_N20
\Mux22~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~11_combout\ = (\Mux22~8_combout\ & ((\Mux22~10_combout\) # ((!\aluOp[3]~input_o\)))) # (!\Mux22~8_combout\ & (((\Mux22~7_combout\ & \aluOp[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~10_combout\,
	datab => \Mux22~8_combout\,
	datac => \Mux22~7_combout\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux22~11_combout\);

-- Location: IOIBUF_X18_Y0_N1
\immediate[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(10),
	o => \immediate[10]~input_o\);

-- Location: IOIBUF_X25_Y24_N22
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X18_Y14_N24
\Mux21~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~6_combout\ = \A[10]~input_o\ $ (((\immediate[10]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \immediate[10]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \A[10]~input_o\,
	combout => \Mux21~6_combout\);

-- Location: LCCOMB_X18_Y14_N2
\Mux21~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~7_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (!\B[10]~input_o\)) # (!\aluOp[0]~input_o\ & ((!\Mux21~6_combout\))))) # (!\aluOp[1]~input_o\ & (\Mux21~6_combout\ $ (((!\aluOp[0]~input_o\ & \B[10]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[10]~input_o\,
	datad => \Mux21~6_combout\,
	combout => \Mux21~7_combout\);

-- Location: LCCOMB_X18_Y14_N4
\Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[10]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[10]~input_o\,
	datad => \immediate[10]~input_o\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X18_Y18_N6
\Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\Add0~32_combout\ & ((\A[10]~input_o\ & (\Add0~31\ & VCC)) # (!\A[10]~input_o\ & (!\Add0~31\)))) # (!\Add0~32_combout\ & ((\A[10]~input_o\ & (!\Add0~31\)) # (!\A[10]~input_o\ & ((\Add0~31\) # (GND)))))
-- \Add0~34\ = CARRY((\Add0~32_combout\ & (!\A[10]~input_o\ & !\Add0~31\)) # (!\Add0~32_combout\ & ((!\Add0~31\) # (!\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X18_Y14_N30
\Mux21~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~8_combout\ = (\aluOp[3]~input_o\ & ((\Mux21~7_combout\) # ((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((!\aluOp[2]~input_o\ & \Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux21~7_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \Add0~33_combout\,
	combout => \Mux21~8_combout\);

-- Location: LCCOMB_X14_Y17_N2
\ShiftRight0~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~94_combout\ = (\ShiftRight0~52_combout\ & !\shift[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~52_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftRight0~94_combout\);

-- Location: LCCOMB_X19_Y20_N12
\ShiftLeft0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\shift[1]~input_o\ & (\A[8]~input_o\)) # (!\shift[1]~input_o\ & ((\A[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[8]~input_o\,
	datac => \shift[1]~input_o\,
	datad => \A[10]~input_o\,
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X19_Y20_N14
\ShiftLeft0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~25_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \shift[0]~input_o\,
	datad => \ShiftLeft0~25_combout\,
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X16_Y16_N10
\ShiftLeft0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~16_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~30_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~16_combout\,
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X16_Y16_N12
\ShiftLeft0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\shift[3]~input_o\ & (((!\shift[2]~input_o\ & \ShiftLeft0~5_combout\)))) # (!\shift[3]~input_o\ & (\ShiftLeft0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~31_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~5_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X14_Y16_N4
\Mux21~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & \ShiftLeft0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \shift[4]~input_o\,
	datad => \ShiftLeft0~32_combout\,
	combout => \Mux21~12_combout\);

-- Location: LCCOMB_X14_Y16_N26
\Mux21~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~9_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & (\ShiftRight0~94_combout\))) # (!\Mux30~5_combout\ & (((\Mux21~12_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \ShiftRight0~94_combout\,
	datad => \Mux21~12_combout\,
	combout => \Mux21~9_combout\);

-- Location: LCCOMB_X16_Y15_N0
\Mux21~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~10_combout\ = (\Mux30~2_combout\ & (((\Mux21~9_combout\)))) # (!\Mux30~2_combout\ & ((\Mux21~9_combout\ & (\ShiftRight0~66_combout\)) # (!\Mux21~9_combout\ & ((\ShiftRight0~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~2_combout\,
	datab => \ShiftRight0~66_combout\,
	datac => \ShiftRight0~57_combout\,
	datad => \Mux21~9_combout\,
	combout => \Mux21~10_combout\);

-- Location: LCCOMB_X18_Y14_N10
\Mux21~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~13_combout\ = (\aluOp[0]~input_o\ & ((\immediate[10]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \immediate[10]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux21~13_combout\);

-- Location: LCCOMB_X18_Y14_N12
\Mux21~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~14_combout\ = (\aluOp[1]~input_o\ & ((\A[10]~input_o\) # (\Mux21~13_combout\))) # (!\aluOp[1]~input_o\ & (\A[10]~input_o\ & \Mux21~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \A[10]~input_o\,
	datad => \Mux21~13_combout\,
	combout => \Mux21~14_combout\);

-- Location: LCCOMB_X18_Y14_N8
\Mux21~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~11_combout\ = (\Mux21~8_combout\ & ((\Mux21~10_combout\) # ((!\aluOp[2]~input_o\)))) # (!\Mux21~8_combout\ & (((\aluOp[2]~input_o\ & \Mux21~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~8_combout\,
	datab => \Mux21~10_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \Mux21~14_combout\,
	combout => \Mux21~11_combout\);

-- Location: IOIBUF_X28_Y24_N1
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\immediate[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(11),
	o => \immediate[11]~input_o\);

-- Location: LCCOMB_X17_Y19_N28
\Mux20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~6_combout\ = \A[11]~input_o\ $ (((\immediate[11]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \immediate[11]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux20~6_combout\);

-- Location: LCCOMB_X17_Y19_N6
\Mux20~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~7_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((!\B[11]~input_o\))) # (!\aluOp[0]~input_o\ & (!\Mux20~6_combout\)))) # (!\aluOp[1]~input_o\ & (\Mux20~6_combout\ $ (((!\aluOp[0]~input_o\ & \B[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \Mux20~6_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \B[11]~input_o\,
	combout => \Mux20~7_combout\);

-- Location: LCCOMB_X17_Y19_N4
\Mux20~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~13_combout\ = (\aluOp[0]~input_o\ & (\immediate[11]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \immediate[11]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[11]~input_o\,
	combout => \Mux20~13_combout\);

-- Location: LCCOMB_X17_Y19_N22
\Mux20~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~14_combout\ = (\A[11]~input_o\ & ((\Mux20~13_combout\) # (\aluOp[1]~input_o\))) # (!\A[11]~input_o\ & (\Mux20~13_combout\ & \aluOp[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \Mux20~13_combout\,
	datac => \aluOp[1]~input_o\,
	combout => \Mux20~14_combout\);

-- Location: LCCOMB_X17_Y19_N0
\Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[11]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \immediate[11]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[11]~input_o\,
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X18_Y18_N8
\Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\Add0~35_combout\ $ (\A[11]~input_o\ $ (!\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\Add0~35_combout\ & ((\A[11]~input_o\) # (!\Add0~34\))) # (!\Add0~35_combout\ & (\A[11]~input_o\ & !\Add0~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~35_combout\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X17_Y19_N26
\Mux20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~8_combout\ = (\aluOp[2]~input_o\ & ((\Mux20~14_combout\) # ((\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & (((\Add0~36_combout\ & !\aluOp[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~14_combout\,
	datab => \Add0~36_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux20~8_combout\);

-- Location: LCCOMB_X17_Y20_N26
\ShiftLeft0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\shift[1]~input_o\ & (\A[9]~input_o\)) # (!\shift[1]~input_o\ & ((\A[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \A[9]~input_o\,
	datad => \A[11]~input_o\,
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X17_Y18_N12
\ShiftLeft0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~29_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~33_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~29_combout\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X17_Y16_N28
\ShiftLeft0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~20_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \ShiftLeft0~20_combout\,
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X17_Y16_N30
\ShiftLeft0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\shift[3]~input_o\ & (\ShiftLeft0~18_combout\ & ((!\shift[2]~input_o\)))) # (!\shift[3]~input_o\ & (((\ShiftLeft0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \ShiftLeft0~35_combout\,
	datac => \shift[3]~input_o\,
	datad => \shift[2]~input_o\,
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X14_Y16_N14
\Mux20~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[4]~input_o\ & \ShiftLeft0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \shift[4]~input_o\,
	datad => \ShiftLeft0~36_combout\,
	combout => \Mux20~12_combout\);

-- Location: LCCOMB_X14_Y17_N20
\ShiftRight0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~95_combout\ = (\ShiftRight0~70_combout\ & !\shift[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~70_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftRight0~95_combout\);

-- Location: LCCOMB_X14_Y16_N20
\Mux20~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~9_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & ((\ShiftRight0~95_combout\)))) # (!\Mux30~5_combout\ & (((\Mux20~12_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux20~12_combout\,
	datad => \ShiftRight0~95_combout\,
	combout => \Mux20~9_combout\);

-- Location: LCCOMB_X17_Y19_N12
\Mux20~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~10_combout\ = (\Mux20~9_combout\ & (((\ShiftRight0~78_combout\) # (\Mux30~2_combout\)))) # (!\Mux20~9_combout\ & (\ShiftRight0~73_combout\ & ((!\Mux30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~73_combout\,
	datab => \Mux20~9_combout\,
	datac => \ShiftRight0~78_combout\,
	datad => \Mux30~2_combout\,
	combout => \Mux20~10_combout\);

-- Location: LCCOMB_X17_Y19_N14
\Mux20~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~11_combout\ = (\aluOp[3]~input_o\ & ((\Mux20~8_combout\ & ((\Mux20~10_combout\))) # (!\Mux20~8_combout\ & (\Mux20~7_combout\)))) # (!\aluOp[3]~input_o\ & (((\Mux20~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~7_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux20~8_combout\,
	datad => \Mux20~10_combout\,
	combout => \Mux20~11_combout\);

-- Location: IOIBUF_X18_Y0_N15
\immediate[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(12),
	o => \immediate[12]~input_o\);

-- Location: LCCOMB_X18_Y14_N26
\Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[12]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[12]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Add0~38_combout\);

-- Location: IOIBUF_X0_Y10_N22
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X18_Y18_N10
\Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\Add0~38_combout\ & ((\A[12]~input_o\ & (\Add0~37\ & VCC)) # (!\A[12]~input_o\ & (!\Add0~37\)))) # (!\Add0~38_combout\ & ((\A[12]~input_o\ & (!\Add0~37\)) # (!\A[12]~input_o\ & ((\Add0~37\) # (GND)))))
-- \Add0~40\ = CARRY((\Add0~38_combout\ & (!\A[12]~input_o\ & !\Add0~37\)) # (!\Add0~38_combout\ & ((!\Add0~37\) # (!\A[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \A[12]~input_o\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X16_Y15_N2
\ShiftRight0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~96_combout\ = (!\Mux29~4_combout\ & ((\ShiftRight0~15_combout\) # ((\shift[1]~input_o\ & \ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \ShiftRight0~16_combout\,
	datac => \ShiftRight0~15_combout\,
	datad => \Mux29~4_combout\,
	combout => \ShiftRight0~96_combout\);

-- Location: LCCOMB_X17_Y20_N20
\ShiftLeft0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\shift[1]~input_o\ & ((\A[10]~input_o\))) # (!\shift[1]~input_o\ & (\A[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[12]~input_o\,
	datac => \A[10]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X17_Y18_N6
\ShiftLeft0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~33_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~33_combout\,
	datab => \ShiftLeft0~37_combout\,
	datac => \shift[0]~input_o\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X16_Y20_N8
\ShiftLeft0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~23_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~23_combout\,
	datab => \ShiftLeft0~38_combout\,
	datac => \shift[2]~input_o\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X16_Y17_N30
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mux30~3_combout\ & ((\shift[3]~input_o\ & (\ShiftLeft0~11_combout\)) # (!\shift[3]~input_o\ & ((\ShiftLeft0~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \ShiftLeft0~11_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~39_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X17_Y14_N18
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & (\ShiftRight0~96_combout\))) # (!\Mux30~5_combout\ & (((\Mux19~0_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \ShiftRight0~96_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X17_Y14_N20
\Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux30~2_combout\ & (\Mux19~1_combout\)) # (!\Mux30~2_combout\ & ((\Mux19~1_combout\ & ((\ShiftRight0~79_combout\))) # (!\Mux19~1_combout\ & (\ShiftRight0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~2_combout\,
	datab => \Mux19~1_combout\,
	datac => \ShiftRight0~80_combout\,
	datad => \ShiftRight0~79_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X18_Y14_N6
\Mux19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\aluOp[3]~input_o\ & (((\Mux19~2_combout\)) # (!\aluOp[2]~input_o\))) # (!\aluOp[3]~input_o\ & (!\aluOp[2]~input_o\ & (\Add0~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~39_combout\,
	datad => \Mux19~2_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X18_Y14_N18
\Mux19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~6_combout\ = (\aluOp[0]~input_o\ & ((\immediate[12]~input_o\ & ((!\B[12]~input_o\) # (!\A[12]~input_o\))) # (!\immediate[12]~input_o\ & ((\A[12]~input_o\) # (\B[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[12]~input_o\,
	datab => \A[12]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Mux19~6_combout\);

-- Location: LCCOMB_X18_Y14_N0
\Mux19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~5_combout\ = (\immediate[12]~input_o\ & ((\A[12]~input_o\) # ((\aluOp[0]~input_o\ & \B[12]~input_o\)))) # (!\immediate[12]~input_o\ & (\A[12]~input_o\ & ((\B[12]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[12]~input_o\,
	datab => \A[12]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Mux19~5_combout\);

-- Location: LCCOMB_X18_Y14_N28
\Mux19~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~7_combout\ = (\Mux19~6_combout\ & ((\B[12]~input_o\ & ((\Mux19~5_combout\))) # (!\B[12]~input_o\ & (!\aluOp[1]~input_o\)))) # (!\Mux19~6_combout\ & ((\Mux19~5_combout\) # (\B[12]~input_o\ $ (\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datab => \Mux19~6_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux19~5_combout\,
	combout => \Mux19~7_combout\);

-- Location: LCCOMB_X18_Y14_N22
\Mux19~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~8_combout\ = (\aluOp[1]~input_o\ & ((\Mux19~5_combout\) # (\B[12]~input_o\ $ (\Mux19~6_combout\)))) # (!\aluOp[1]~input_o\ & (\Mux19~5_combout\ & (\B[12]~input_o\ $ (\Mux19~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datab => \Mux19~6_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux19~5_combout\,
	combout => \Mux19~8_combout\);

-- Location: LCCOMB_X18_Y14_N20
\Mux19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\aluOp[3]~input_o\ & (\aluOp[2]~input_o\ & ((\Mux19~2_combout\)))) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\) # ((\Add0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~39_combout\,
	datad => \Mux19~2_combout\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X18_Y14_N16
\Mux19~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~9_combout\ = (\Mux19~4_combout\ & ((\Mux19~3_combout\) # (\Mux19~7_combout\ $ (\Mux19~8_combout\)))) # (!\Mux19~4_combout\ & (((\Mux19~8_combout\ & \Mux19~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~4_combout\,
	datab => \Mux19~7_combout\,
	datac => \Mux19~8_combout\,
	datad => \Mux19~3_combout\,
	combout => \Mux19~9_combout\);

-- Location: IOIBUF_X30_Y24_N1
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X17_Y20_N6
\ShiftLeft0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (\shift[1]~input_o\ & (\A[11]~input_o\)) # (!\shift[1]~input_o\ & ((\A[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datac => \A[13]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X17_Y20_N0
\ShiftLeft0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~37_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~37_combout\,
	datad => \ShiftLeft0~40_combout\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X16_Y18_N14
\ShiftLeft0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~26_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~41_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~26_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X16_Y18_N8
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Mux30~3_combout\ & ((\shift[3]~input_o\ & (\ShiftLeft0~14_combout\)) # (!\shift[3]~input_o\ & ((\ShiftLeft0~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftLeft0~42_combout\,
	datac => \shift[3]~input_o\,
	datad => \Mux30~3_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X14_Y18_N14
\ShiftRight0~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~98_combout\ = (!\shift[3]~input_o\ & (!\shift[2]~input_o\ & \ShiftRight0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[3]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~40_combout\,
	combout => \ShiftRight0~98_combout\);

-- Location: LCCOMB_X14_Y18_N8
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux30~4_combout\ & ((\Mux30~5_combout\ & ((\ShiftRight0~98_combout\))) # (!\Mux30~5_combout\ & (\Mux18~0_combout\)))) # (!\Mux30~4_combout\ & (((!\Mux30~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~0_combout\,
	datab => \Mux30~4_combout\,
	datac => \ShiftRight0~98_combout\,
	datad => \Mux30~5_combout\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X14_Y18_N26
\Mux18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Mux18~1_combout\ & (((\Mux30~2_combout\) # (\ShiftRight0~82_combout\)))) # (!\Mux18~1_combout\ & (\ShiftRight0~83_combout\ & (!\Mux30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~83_combout\,
	datab => \Mux18~1_combout\,
	datac => \Mux30~2_combout\,
	datad => \ShiftRight0~82_combout\,
	combout => \Mux18~2_combout\);

-- Location: IOIBUF_X18_Y24_N15
\immediate[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(13),
	o => \immediate[13]~input_o\);

-- Location: LCCOMB_X18_Y21_N8
\Mux18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\aluOp[0]~input_o\ & (\immediate[13]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \immediate[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X18_Y21_N30
\Mux18~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~6_combout\ = (\Mux18~3_combout\ & ((\aluOp[1]~input_o\) # (\A[13]~input_o\))) # (!\Mux18~3_combout\ & (\aluOp[1]~input_o\ & \A[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux18~3_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[13]~input_o\,
	combout => \Mux18~6_combout\);

-- Location: LCCOMB_X18_Y21_N18
\Mux18~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\aluOp[0]~input_o\ & (\A[13]~input_o\ $ (\B[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \aluOp[0]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X18_Y21_N28
\Mux18~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~5_combout\ = \A[13]~input_o\ $ (((\aluOp[1]~input_o\ & (!\Mux18~4_combout\)) # (!\aluOp[1]~input_o\ & ((\Mux18~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \Mux18~4_combout\,
	datac => \Mux18~3_combout\,
	datad => \A[13]~input_o\,
	combout => \Mux18~5_combout\);

-- Location: LCCOMB_X18_Y21_N14
\Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[13]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \immediate[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Add0~41_combout\);

-- Location: LCCOMB_X18_Y18_N12
\Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\Add0~41_combout\ $ (\A[13]~input_o\ $ (!\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\Add0~41_combout\ & ((\A[13]~input_o\) # (!\Add0~40\))) # (!\Add0~41_combout\ & (\A[13]~input_o\ & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~41_combout\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X18_Y21_N0
\Mux18~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~7_combout\ = (\aluOp[3]~input_o\ & ((\Mux18~5_combout\) # ((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((\Add0~42_combout\ & !\aluOp[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux18~5_combout\,
	datac => \Add0~42_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux18~7_combout\);

-- Location: LCCOMB_X18_Y21_N10
\Mux18~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~8_combout\ = (\aluOp[2]~input_o\ & ((\Mux18~7_combout\ & (\Mux18~2_combout\)) # (!\Mux18~7_combout\ & ((\Mux18~6_combout\))))) # (!\aluOp[2]~input_o\ & (((\Mux18~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux18~2_combout\,
	datac => \Mux18~6_combout\,
	datad => \Mux18~7_combout\,
	combout => \Mux18~8_combout\);

-- Location: IOIBUF_X18_Y0_N22
\immediate[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(14),
	o => \immediate[14]~input_o\);

-- Location: IOIBUF_X34_Y11_N1
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X17_Y13_N22
\Mux17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\B[14]~input_o\ & ((\A[14]~input_o\) # ((\immediate[14]~input_o\ & \aluOp[0]~input_o\)))) # (!\B[14]~input_o\ & (\A[14]~input_o\ & ((\immediate[14]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datab => \immediate[14]~input_o\,
	datac => \A[14]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X17_Y13_N24
\Mux17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (\aluOp[0]~input_o\ & ((\B[14]~input_o\ & ((!\A[14]~input_o\) # (!\immediate[14]~input_o\))) # (!\B[14]~input_o\ & ((\immediate[14]~input_o\) # (\A[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datab => \immediate[14]~input_o\,
	datac => \A[14]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X17_Y13_N10
\Mux17~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~7_combout\ = (\Mux17~6_combout\ & ((\B[14]~input_o\ & (\Mux17~5_combout\)) # (!\B[14]~input_o\ & ((!\aluOp[1]~input_o\))))) # (!\Mux17~6_combout\ & ((\Mux17~5_combout\) # (\B[14]~input_o\ $ (\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~5_combout\,
	datab => \Mux17~6_combout\,
	datac => \B[14]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux17~7_combout\);

-- Location: LCCOMB_X17_Y20_N18
\ShiftLeft0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\shift[1]~input_o\ & (\A[12]~input_o\)) # (!\shift[1]~input_o\ & ((\A[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[12]~input_o\,
	datac => \A[14]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X17_Y20_N4
\ShiftLeft0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~40_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~43_combout\,
	datad => \ShiftLeft0~40_combout\,
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X16_Y16_N6
\ShiftLeft0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~30_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~44_combout\,
	datad => \ShiftLeft0~30_combout\,
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X14_Y16_N30
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\Mux30~3_combout\ & ((\shift[3]~input_o\ & ((\ShiftLeft0~17_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datab => \ShiftLeft0~17_combout\,
	datac => \shift[3]~input_o\,
	datad => \Mux30~3_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X16_Y15_N30
\ShiftRight0~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~99_combout\ = (!\shift[3]~input_o\ & (!\shift[1]~input_o\ & (!\shift[2]~input_o\ & \ShiftRight0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \shift[2]~input_o\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~99_combout\);

-- Location: LCCOMB_X14_Y16_N0
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux30~5_combout\ & (\Mux30~4_combout\ & ((\ShiftRight0~99_combout\)))) # (!\Mux30~5_combout\ & (((\Mux17~0_combout\)) # (!\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~5_combout\,
	datab => \Mux30~4_combout\,
	datac => \Mux17~0_combout\,
	datad => \ShiftRight0~99_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X16_Y15_N28
\Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux17~1_combout\ & (((\ShiftRight0~85_combout\) # (\Mux30~2_combout\)))) # (!\Mux17~1_combout\ & (\ShiftRight0~86_combout\ & ((!\Mux30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~1_combout\,
	datab => \ShiftRight0~86_combout\,
	datac => \ShiftRight0~85_combout\,
	datad => \Mux30~2_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X18_Y20_N8
\Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[14]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[14]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[14]~input_o\,
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X18_Y18_N14
\Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\A[14]~input_o\ & ((\Add0~44_combout\ & (\Add0~43\ & VCC)) # (!\Add0~44_combout\ & (!\Add0~43\)))) # (!\A[14]~input_o\ & ((\Add0~44_combout\ & (!\Add0~43\)) # (!\Add0~44_combout\ & ((\Add0~43\) # (GND)))))
-- \Add0~46\ = CARRY((\A[14]~input_o\ & (!\Add0~44_combout\ & !\Add0~43\)) # (!\A[14]~input_o\ & ((!\Add0~43\) # (!\Add0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \Add0~44_combout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X17_Y13_N18
\Mux17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\aluOp[2]~input_o\ & (((\Mux17~2_combout\)) # (!\aluOp[3]~input_o\))) # (!\aluOp[2]~input_o\ & (!\aluOp[3]~input_o\ & ((\Add0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux17~2_combout\,
	datad => \Add0~45_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X17_Y13_N20
\Mux17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\aluOp[2]~input_o\ & (\aluOp[3]~input_o\ & (\Mux17~2_combout\))) # (!\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\) # ((\Add0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux17~2_combout\,
	datad => \Add0~45_combout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X17_Y13_N28
\Mux17~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~8_combout\ = (\Mux17~5_combout\ & ((\aluOp[1]~input_o\) # (\Mux17~6_combout\ $ (\B[14]~input_o\)))) # (!\Mux17~5_combout\ & (\aluOp[1]~input_o\ & (\Mux17~6_combout\ $ (\B[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~5_combout\,
	datab => \Mux17~6_combout\,
	datac => \B[14]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux17~8_combout\);

-- Location: LCCOMB_X17_Y13_N30
\Mux17~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~9_combout\ = (\Mux17~3_combout\ & (((\Mux17~4_combout\) # (\Mux17~8_combout\)))) # (!\Mux17~3_combout\ & (\Mux17~4_combout\ & (\Mux17~7_combout\ $ (\Mux17~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~7_combout\,
	datab => \Mux17~3_combout\,
	datac => \Mux17~4_combout\,
	datad => \Mux17~8_combout\,
	combout => \Mux17~9_combout\);

-- Location: IOIBUF_X13_Y0_N15
\immediate[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(15),
	o => \immediate[15]~input_o\);

-- Location: LCCOMB_X16_Y19_N30
\Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\aluOp[0]~input_o\ & ((\immediate[15]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \B[15]~input_o\,
	datad => \immediate[15]~input_o\,
	combout => \Mux16~3_combout\);

-- Location: IOIBUF_X16_Y24_N22
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LCCOMB_X16_Y19_N28
\Mux16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~6_combout\ = (\Mux16~3_combout\ & ((\aluOp[1]~input_o\) # (\A[15]~input_o\))) # (!\Mux16~3_combout\ & (\aluOp[1]~input_o\ & \A[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~3_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[15]~input_o\,
	combout => \Mux16~6_combout\);

-- Location: LCCOMB_X16_Y19_N2
\Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[15]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[15]~input_o\,
	datad => \immediate[15]~input_o\,
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X18_Y18_N16
\Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\A[15]~input_o\ $ (\Add0~47_combout\ $ (!\Add0~46\)))) # (GND)
-- \Add0~49\ = CARRY((\A[15]~input_o\ & ((\Add0~47_combout\) # (!\Add0~46\))) # (!\A[15]~input_o\ & (\Add0~47_combout\ & !\Add0~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \Add0~47_combout\,
	datad => VCC,
	cin => \Add0~46\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X16_Y19_N16
\Mux16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\aluOp[0]~input_o\ & (\B[15]~input_o\ $ (\A[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X16_Y19_N18
\Mux16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~5_combout\ = \A[15]~input_o\ $ (((\aluOp[1]~input_o\ & ((!\Mux16~4_combout\))) # (!\aluOp[1]~input_o\ & (\Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~3_combout\,
	datab => \Mux16~4_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[15]~input_o\,
	combout => \Mux16~5_combout\);

-- Location: LCCOMB_X16_Y19_N4
\Mux16~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~7_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux16~5_combout\))) # (!\aluOp[3]~input_o\ & (\Add0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux16~5_combout\,
	combout => \Mux16~7_combout\);

-- Location: LCCOMB_X17_Y20_N22
\ShiftLeft0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\shift[1]~input_o\ & ((\A[13]~input_o\))) # (!\shift[1]~input_o\ & (\A[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[15]~input_o\,
	datac => \A[13]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X17_Y20_N8
\ShiftLeft0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~43_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \ShiftLeft0~46_combout\,
	datad => \ShiftLeft0~43_combout\,
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X17_Y16_N24
\ShiftLeft0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~34_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datab => \ShiftLeft0~34_combout\,
	datac => \ShiftLeft0~47_combout\,
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X14_Y16_N12
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Mux30~3_combout\ & ((\shift[3]~input_o\ & ((\ShiftLeft0~21_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~48_combout\,
	datab => \Mux30~3_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~21_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X14_Y16_N10
\ShiftRight0~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRight0~97_combout\ = (\B[31]~input_o\ & (!\shift[0]~input_o\ & (!\shift[3]~input_o\ & \Mux30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datab => \shift[0]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \Mux30~1_combout\,
	combout => \ShiftRight0~97_combout\);

-- Location: LCCOMB_X14_Y16_N22
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux30~4_combout\ & ((\Mux30~5_combout\ & ((\ShiftRight0~97_combout\))) # (!\Mux30~5_combout\ & (\Mux16~0_combout\)))) # (!\Mux30~4_combout\ & (((!\Mux30~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~0_combout\,
	datab => \Mux30~4_combout\,
	datac => \ShiftRight0~97_combout\,
	datad => \Mux30~5_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X16_Y19_N20
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\Mux16~1_combout\ & ((\ShiftRight0~88_combout\) # ((\Mux30~2_combout\)))) # (!\Mux16~1_combout\ & (((!\Mux30~2_combout\ & \ShiftRight0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~88_combout\,
	datab => \Mux16~1_combout\,
	datac => \Mux30~2_combout\,
	datad => \ShiftRight0~90_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X16_Y19_N22
\Mux16~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~8_combout\ = (\aluOp[2]~input_o\ & ((\Mux16~7_combout\ & ((\Mux16~2_combout\))) # (!\Mux16~7_combout\ & (\Mux16~6_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux16~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux16~6_combout\,
	datac => \Mux16~7_combout\,
	datad => \Mux16~2_combout\,
	combout => \Mux16~8_combout\);

-- Location: IOIBUF_X34_Y17_N15
\A[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\immediate[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(16),
	o => \immediate[16]~input_o\);

-- Location: LCCOMB_X19_Y18_N22
\Mux15~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~7_combout\ = (\aluOp[0]~input_o\ & ((\A[16]~input_o\ & ((!\B[16]~input_o\) # (!\immediate[16]~input_o\))) # (!\A[16]~input_o\ & ((\immediate[16]~input_o\) # (\B[16]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \immediate[16]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[16]~input_o\,
	combout => \Mux15~7_combout\);

-- Location: LCCOMB_X19_Y18_N28
\Mux15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~6_combout\ = (\A[16]~input_o\ & ((\immediate[16]~input_o\) # ((\B[16]~input_o\) # (!\aluOp[0]~input_o\)))) # (!\A[16]~input_o\ & (\immediate[16]~input_o\ & (\aluOp[0]~input_o\ & \B[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \immediate[16]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[16]~input_o\,
	combout => \Mux15~6_combout\);

-- Location: LCCOMB_X19_Y18_N10
\Mux15~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~9_combout\ = (\aluOp[1]~input_o\ & ((\Mux15~6_combout\) # (\Mux15~7_combout\ $ (\B[16]~input_o\)))) # (!\aluOp[1]~input_o\ & (\Mux15~6_combout\ & (\Mux15~7_combout\ $ (\B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~7_combout\,
	datab => \B[16]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux15~6_combout\,
	combout => \Mux15~9_combout\);

-- Location: LCCOMB_X21_Y18_N8
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\aluOp[1]~input_o\) # ((\aluOp[0]~input_o\) # (\shift[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \shift[4]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X17_Y13_N8
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\shift[3]~input_o\ & !\aluOp[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[3]~input_o\,
	datac => \aluOp[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X16_Y18_N10
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (!\shift[0]~input_o\ & (\Mux30~1_combout\ & (\Mux15~0_combout\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \Mux30~1_combout\,
	datac => \Mux15~0_combout\,
	datad => \A[0]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X21_Y18_N26
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = \aluOp[0]~input_o\ $ (((\aluOp[1]~input_o\) # (\shift[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \shift[4]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X16_Y19_N14
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\aluOp[0]~input_o\) # ((!\aluOp[1]~input_o\ & (\shift[3]~input_o\ & !\shift[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \shift[4]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X16_Y18_N12
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux8~1_combout\ & ((\Mux8~2_combout\ & ((\ShiftRight0~29_combout\))) # (!\Mux8~2_combout\ & (\Mux15~1_combout\)))) # (!\Mux8~1_combout\ & (((!\Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \Mux8~1_combout\,
	datac => \Mux8~2_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X19_Y18_N2
\ShiftLeft0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\shift[1]~input_o\ & (\A[14]~input_o\)) # (!\shift[1]~input_o\ & ((\A[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \A[14]~input_o\,
	datad => \A[16]~input_o\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X17_Y20_N2
\ShiftLeft0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~46_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datac => \ShiftLeft0~46_combout\,
	datad => \ShiftLeft0~49_combout\,
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X16_Y17_N0
\ShiftLeft0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~38_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~38_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~50_combout\,
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X16_Y17_N26
\Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\Mux8~0_combout\ & (((\Mux15~2_combout\)))) # (!\Mux8~0_combout\ & ((\Mux15~2_combout\ & ((\ShiftLeft0~51_combout\))) # (!\Mux15~2_combout\ & (\ShiftLeft0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \ShiftLeft0~24_combout\,
	datac => \Mux15~2_combout\,
	datad => \ShiftLeft0~51_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X19_Y18_N8
\Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[16]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \B[16]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \immediate[16]~input_o\,
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X18_Y18_N18
\Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\A[16]~input_o\ & ((\Add0~50_combout\ & (\Add0~49\ & VCC)) # (!\Add0~50_combout\ & (!\Add0~49\)))) # (!\A[16]~input_o\ & ((\Add0~50_combout\ & (!\Add0~49\)) # (!\Add0~50_combout\ & ((\Add0~49\) # (GND)))))
-- \Add0~52\ = CARRY((\A[16]~input_o\ & (!\Add0~50_combout\ & !\Add0~49\)) # (!\A[16]~input_o\ & ((!\Add0~49\) # (!\Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \Add0~50_combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X17_Y17_N18
\Mux15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~5_combout\ = (\aluOp[3]~input_o\ & ((\Mux15~3_combout\) # ((!\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((\Add0~51_combout\ & !\aluOp[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Add0~51_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux15~5_combout\);

-- Location: LCCOMB_X17_Y17_N0
\Mux15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\aluOp[3]~input_o\ & (\Mux15~3_combout\ & ((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((\Add0~51_combout\) # (\aluOp[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Add0~51_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X19_Y18_N24
\Mux15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~8_combout\ = (\Mux15~7_combout\ & ((\B[16]~input_o\ & ((\Mux15~6_combout\))) # (!\B[16]~input_o\ & (!\aluOp[1]~input_o\)))) # (!\Mux15~7_combout\ & ((\Mux15~6_combout\) # (\B[16]~input_o\ $ (\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~7_combout\,
	datab => \B[16]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux15~6_combout\,
	combout => \Mux15~8_combout\);

-- Location: LCCOMB_X19_Y18_N12
\Mux15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~10_combout\ = (\Mux15~5_combout\ & ((\Mux15~4_combout\) # (\Mux15~9_combout\ $ (\Mux15~8_combout\)))) # (!\Mux15~5_combout\ & (\Mux15~9_combout\ & (\Mux15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~9_combout\,
	datab => \Mux15~5_combout\,
	datac => \Mux15~4_combout\,
	datad => \Mux15~8_combout\,
	combout => \Mux15~10_combout\);

-- Location: IOIBUF_X34_Y12_N22
\A[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\immediate[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(17),
	o => \immediate[17]~input_o\);

-- Location: LCCOMB_X19_Y16_N12
\Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[17]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \B[17]~input_o\,
	datac => \immediate[17]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Add0~53_combout\);

-- Location: LCCOMB_X18_Y18_N20
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = ((\A[17]~input_o\ $ (\Add0~53_combout\ $ (!\Add0~52\)))) # (GND)
-- \Add0~55\ = CARRY((\A[17]~input_o\ & ((\Add0~53_combout\) # (!\Add0~52\))) # (!\A[17]~input_o\ & (\Add0~53_combout\ & !\Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \Add0~53_combout\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X19_Y16_N20
\Mux14~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~15_combout\ = (\aluOp[0]~input_o\ & ((\immediate[17]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[17]~input_o\,
	datac => \immediate[17]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux14~15_combout\);

-- Location: LCCOMB_X19_Y16_N6
\Mux14~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~16_combout\ = (\aluOp[1]~input_o\ & ((\A[17]~input_o\) # (\Mux14~15_combout\))) # (!\aluOp[1]~input_o\ & (\A[17]~input_o\ & \Mux14~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \A[17]~input_o\,
	datad => \Mux14~15_combout\,
	combout => \Mux14~16_combout\);

-- Location: LCCOMB_X19_Y16_N22
\Mux14~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~10_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\) # (\Mux14~16_combout\)))) # (!\aluOp[2]~input_o\ & (\Add0~54_combout\ & (!\aluOp[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Add0~54_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux14~16_combout\,
	combout => \Mux14~10_combout\);

-- Location: LCCOMB_X19_Y18_N6
\ShiftLeft0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\shift[1]~input_o\ & ((\A[15]~input_o\))) # (!\shift[1]~input_o\ & (\A[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \A[17]~input_o\,
	datad => \A[15]~input_o\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X19_Y18_N16
\ShiftLeft0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~49_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~49_combout\,
	datad => \ShiftLeft0~52_combout\,
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X16_Y18_N30
\ShiftLeft0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~41_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~41_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~53_combout\,
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X16_Y18_N20
\Mux14~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~14_combout\ = (\ShiftLeft0~3_combout\ & (\Mux15~0_combout\ & (!\shift[2]~input_o\ & !\shift[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~3_combout\,
	datab => \Mux15~0_combout\,
	datac => \shift[2]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \Mux14~14_combout\);

-- Location: LCCOMB_X16_Y18_N0
\Mux14~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~11_combout\ = (\Mux8~2_combout\ & (\ShiftRight0~49_combout\ & (\Mux8~1_combout\))) # (!\Mux8~2_combout\ & (((\Mux14~14_combout\) # (!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \ShiftRight0~49_combout\,
	datac => \Mux8~1_combout\,
	datad => \Mux14~14_combout\,
	combout => \Mux14~11_combout\);

-- Location: LCCOMB_X16_Y18_N18
\Mux14~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~12_combout\ = (\Mux14~11_combout\ & ((\ShiftLeft0~54_combout\) # ((\Mux8~0_combout\)))) # (!\Mux14~11_combout\ & (((\ShiftLeft0~27_combout\ & !\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~54_combout\,
	datab => \Mux14~11_combout\,
	datac => \ShiftLeft0~27_combout\,
	datad => \Mux8~0_combout\,
	combout => \Mux14~12_combout\);

-- Location: LCCOMB_X19_Y16_N24
\Mux14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~8_combout\ = \A[17]~input_o\ $ (((\immediate[17]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[17]~input_o\,
	datac => \A[17]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux14~8_combout\);

-- Location: LCCOMB_X19_Y16_N18
\Mux14~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~9_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (!\B[17]~input_o\)) # (!\aluOp[0]~input_o\ & ((!\Mux14~8_combout\))))) # (!\aluOp[1]~input_o\ & (\Mux14~8_combout\ $ (((!\aluOp[0]~input_o\ & \B[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[17]~input_o\,
	datad => \Mux14~8_combout\,
	combout => \Mux14~9_combout\);

-- Location: LCCOMB_X19_Y16_N16
\Mux14~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~13_combout\ = (\Mux14~10_combout\ & ((\Mux14~12_combout\) # ((!\aluOp[3]~input_o\)))) # (!\Mux14~10_combout\ & (((\aluOp[3]~input_o\ & \Mux14~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~10_combout\,
	datab => \Mux14~12_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux14~9_combout\,
	combout => \Mux14~13_combout\);

-- Location: IOIBUF_X0_Y11_N15
\immediate[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(18),
	o => \immediate[18]~input_o\);

-- Location: LCCOMB_X18_Y20_N4
\Mux13~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~13_combout\ = (\aluOp[0]~input_o\ & (\immediate[18]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[18]~input_o\,
	datac => \B[18]~input_o\,
	combout => \Mux13~13_combout\);

-- Location: IOIBUF_X25_Y24_N8
\A[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X18_Y20_N22
\Mux13~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~14_combout\ = (\Mux13~13_combout\ & ((\A[18]~input_o\) # (\aluOp[1]~input_o\))) # (!\Mux13~13_combout\ & (\A[18]~input_o\ & \aluOp[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux13~13_combout\,
	datac => \A[18]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux13~14_combout\);

-- Location: LCCOMB_X16_Y16_N22
\Mux13~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~12_combout\ = (!\shift[3]~input_o\ & (!\aluOp[1]~input_o\ & (\ShiftLeft0~5_combout\ & !\shift[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[3]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \ShiftLeft0~5_combout\,
	datad => \shift[2]~input_o\,
	combout => \Mux13~12_combout\);

-- Location: LCCOMB_X16_Y16_N18
\Mux13~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~9_combout\ = (\Mux8~2_combout\ & (((\ShiftRight0~58_combout\ & \Mux8~1_combout\)))) # (!\Mux8~2_combout\ & ((\Mux13~12_combout\) # ((!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~12_combout\,
	datab => \Mux8~2_combout\,
	datac => \ShiftRight0~58_combout\,
	datad => \Mux8~1_combout\,
	combout => \Mux13~9_combout\);

-- Location: LCCOMB_X19_Y18_N18
\ShiftLeft0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\shift[1]~input_o\ & ((\A[16]~input_o\))) # (!\shift[1]~input_o\ & (\A[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[1]~input_o\,
	datac => \A[18]~input_o\,
	datad => \A[16]~input_o\,
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X19_Y18_N20
\ShiftLeft0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~52_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~55_combout\,
	datad => \ShiftLeft0~52_combout\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X16_Y16_N0
\ShiftLeft0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~44_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~44_combout\,
	datad => \ShiftLeft0~56_combout\,
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X16_Y16_N4
\Mux13~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~10_combout\ = (\Mux13~9_combout\ & (((\Mux8~0_combout\) # (\ShiftLeft0~57_combout\)))) # (!\Mux13~9_combout\ & (\ShiftLeft0~31_combout\ & (!\Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~31_combout\,
	datab => \Mux13~9_combout\,
	datac => \Mux8~0_combout\,
	datad => \ShiftLeft0~57_combout\,
	combout => \Mux13~10_combout\);

-- Location: LCCOMB_X18_Y20_N10
\Mux13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~6_combout\ = \A[18]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[18]~input_o\,
	datac => \A[18]~input_o\,
	combout => \Mux13~6_combout\);

-- Location: LCCOMB_X18_Y20_N12
\Mux13~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~7_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & (!\B[18]~input_o\)) # (!\aluOp[1]~input_o\ & ((\Mux13~6_combout\))))) # (!\aluOp[0]~input_o\ & (\Mux13~6_combout\ $ (((\aluOp[1]~input_o\) # (\B[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \B[18]~input_o\,
	datad => \Mux13~6_combout\,
	combout => \Mux13~7_combout\);

-- Location: LCCOMB_X18_Y20_N30
\Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[18]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[18]~input_o\,
	datac => \B[18]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~56_combout\);

-- Location: LCCOMB_X18_Y18_N22
\Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\A[18]~input_o\ & ((\Add0~56_combout\ & (\Add0~55\ & VCC)) # (!\Add0~56_combout\ & (!\Add0~55\)))) # (!\A[18]~input_o\ & ((\Add0~56_combout\ & (!\Add0~55\)) # (!\Add0~56_combout\ & ((\Add0~55\) # (GND)))))
-- \Add0~58\ = CARRY((\A[18]~input_o\ & (!\Add0~56_combout\ & !\Add0~55\)) # (!\A[18]~input_o\ & ((!\Add0~55\) # (!\Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \Add0~56_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~57_combout\,
	cout => \Add0~58\);

-- Location: LCCOMB_X18_Y20_N24
\Mux13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~8_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & (\Mux13~7_combout\)) # (!\aluOp[3]~input_o\ & ((\Add0~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~7_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \Add0~57_combout\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux13~8_combout\);

-- Location: LCCOMB_X18_Y20_N2
\Mux13~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~11_combout\ = (\aluOp[2]~input_o\ & ((\Mux13~8_combout\ & ((\Mux13~10_combout\))) # (!\Mux13~8_combout\ & (\Mux13~14_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux13~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~14_combout\,
	datab => \aluOp[2]~input_o\,
	datac => \Mux13~10_combout\,
	datad => \Mux13~8_combout\,
	combout => \Mux13~11_combout\);

-- Location: IOIBUF_X0_Y11_N22
\A[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X19_Y18_N30
\ShiftLeft0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\shift[1]~input_o\ & ((\A[17]~input_o\))) # (!\shift[1]~input_o\ & (\A[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \shift[1]~input_o\,
	datac => \A[17]~input_o\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X19_Y18_N0
\ShiftLeft0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~55_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[0]~input_o\,
	datab => \ShiftLeft0~55_combout\,
	datac => \ShiftLeft0~58_combout\,
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X17_Y16_N10
\ShiftLeft0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~47_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \ShiftLeft0~47_combout\,
	datad => \ShiftLeft0~59_combout\,
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X17_Y19_N18
\Mux12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (\ShiftLeft0~18_combout\ & (!\aluOp[1]~input_o\ & (!\shift[3]~input_o\ & !\shift[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~18_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \shift[2]~input_o\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X17_Y19_N8
\Mux12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\Mux8~2_combout\ & (((\Mux8~1_combout\ & \ShiftRight0~74_combout\)))) # (!\Mux8~2_combout\ & ((\Mux12~12_combout\) # ((!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \Mux12~12_combout\,
	datac => \Mux8~1_combout\,
	datad => \ShiftRight0~74_combout\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X17_Y16_N4
\Mux12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Mux12~9_combout\ & ((\ShiftLeft0~60_combout\) # ((\Mux8~0_combout\)))) # (!\Mux12~9_combout\ & (((\ShiftLeft0~35_combout\ & !\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~60_combout\,
	datab => \ShiftLeft0~35_combout\,
	datac => \Mux12~9_combout\,
	datad => \Mux8~0_combout\,
	combout => \Mux12~10_combout\);

-- Location: IOIBUF_X25_Y0_N15
\immediate[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(19),
	o => \immediate[19]~input_o\);

-- Location: LCCOMB_X21_Y18_N28
\Mux12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = \A[19]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \immediate[19]~input_o\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X21_Y18_N22
\Mux12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & (!\B[19]~input_o\)) # (!\aluOp[0]~input_o\ & ((!\Mux12~6_combout\))))) # (!\aluOp[1]~input_o\ & (\Mux12~6_combout\ $ (((!\aluOp[0]~input_o\ & \B[19]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[19]~input_o\,
	datad => \Mux12~6_combout\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X21_Y18_N24
\Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[19]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[19]~input_o\,
	datad => \immediate[19]~input_o\,
	combout => \Add0~59_combout\);

-- Location: LCCOMB_X18_Y18_N24
\Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\Add0~59_combout\ $ (\A[19]~input_o\ $ (!\Add0~58\)))) # (GND)
-- \Add0~61\ = CARRY((\Add0~59_combout\ & ((\A[19]~input_o\) # (!\Add0~58\))) # (!\Add0~59_combout\ & (\A[19]~input_o\ & !\Add0~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~59_combout\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \Add0~58\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X21_Y18_N12
\Mux12~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~13_combout\ = (\aluOp[0]~input_o\ & ((\immediate[19]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \B[19]~input_o\,
	datad => \immediate[19]~input_o\,
	combout => \Mux12~13_combout\);

-- Location: LCCOMB_X21_Y18_N14
\Mux12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~14_combout\ = (\aluOp[1]~input_o\ & ((\A[19]~input_o\) # (\Mux12~13_combout\))) # (!\aluOp[1]~input_o\ & (\A[19]~input_o\ & \Mux12~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \A[19]~input_o\,
	datad => \Mux12~13_combout\,
	combout => \Mux12~14_combout\);

-- Location: LCCOMB_X21_Y18_N10
\Mux12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\aluOp[3]~input_o\ & (((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & ((\Mux12~14_combout\))) # (!\aluOp[2]~input_o\ & (\Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Add0~60_combout\,
	datac => \Mux12~14_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X21_Y18_N20
\Mux12~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\aluOp[3]~input_o\ & ((\Mux12~8_combout\ & (\Mux12~10_combout\)) # (!\Mux12~8_combout\ & ((\Mux12~7_combout\))))) # (!\aluOp[3]~input_o\ & (((\Mux12~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux12~10_combout\,
	datac => \Mux12~7_combout\,
	datad => \Mux12~8_combout\,
	combout => \Mux12~11_combout\);

-- Location: IOIBUF_X34_Y18_N15
\A[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: LCCOMB_X19_Y17_N8
\ShiftLeft0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~61_combout\ = (\shift[1]~input_o\ & (\A[18]~input_o\)) # (!\shift[1]~input_o\ & ((\A[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[18]~input_o\,
	datac => \A[20]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~61_combout\);

-- Location: LCCOMB_X19_Y17_N26
\ShiftLeft0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~62_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~58_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~58_combout\,
	datab => \shift[0]~input_o\,
	datac => \ShiftLeft0~61_combout\,
	combout => \ShiftLeft0~62_combout\);

-- Location: LCCOMB_X16_Y17_N4
\ShiftLeft0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~63_combout\ = (\shift[2]~input_o\ & (\ShiftLeft0~50_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~50_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~62_combout\,
	combout => \ShiftLeft0~63_combout\);

-- Location: LCCOMB_X17_Y16_N6
\Mux11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[3]~input_o\ & \ShiftLeft0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~11_combout\,
	combout => \Mux11~12_combout\);

-- Location: LCCOMB_X17_Y16_N22
\Mux11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~9_combout\ = (\Mux8~2_combout\ & (\ShiftRight0~81_combout\ & (\Mux8~1_combout\))) # (!\Mux8~2_combout\ & (((\Mux11~12_combout\) # (!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \Mux8~1_combout\,
	datad => \Mux11~12_combout\,
	combout => \Mux11~9_combout\);

-- Location: LCCOMB_X17_Y16_N0
\Mux11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~10_combout\ = (\Mux11~9_combout\ & (((\ShiftLeft0~63_combout\) # (\Mux8~0_combout\)))) # (!\Mux11~9_combout\ & (\ShiftLeft0~39_combout\ & ((!\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~39_combout\,
	datab => \ShiftLeft0~63_combout\,
	datac => \Mux11~9_combout\,
	datad => \Mux8~0_combout\,
	combout => \Mux11~10_combout\);

-- Location: IOIBUF_X34_Y6_N15
\immediate[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(20),
	o => \immediate[20]~input_o\);

-- Location: LCCOMB_X21_Y18_N2
\Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[20]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[20]~input_o\,
	datad => \immediate[20]~input_o\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X18_Y18_N26
\Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = (\A[20]~input_o\ & ((\Add0~62_combout\ & (\Add0~61\ & VCC)) # (!\Add0~62_combout\ & (!\Add0~61\)))) # (!\A[20]~input_o\ & ((\Add0~62_combout\ & (!\Add0~61\)) # (!\Add0~62_combout\ & ((\Add0~61\) # (GND)))))
-- \Add0~64\ = CARRY((\A[20]~input_o\ & (!\Add0~62_combout\ & !\Add0~61\)) # (!\A[20]~input_o\ & ((!\Add0~61\) # (!\Add0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \Add0~62_combout\,
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~63_combout\,
	cout => \Add0~64\);

-- Location: LCCOMB_X21_Y18_N30
\Mux11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = \A[20]~input_o\ $ (((\immediate[20]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[20]~input_o\,
	datab => \A[20]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X21_Y18_N0
\Mux11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((!\B[20]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux11~6_combout\)))) # (!\aluOp[0]~input_o\ & (\Mux11~6_combout\ $ (((\B[20]~input_o\) # (\aluOp[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~6_combout\,
	datab => \aluOp[0]~input_o\,
	datac => \B[20]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X21_Y18_N4
\Mux11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~8_combout\ = (\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux11~7_combout\))) # (!\aluOp[3]~input_o\ & (\Add0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Add0~63_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux11~7_combout\,
	combout => \Mux11~8_combout\);

-- Location: LCCOMB_X21_Y18_N16
\Mux11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~13_combout\ = (\aluOp[0]~input_o\ & ((\immediate[20]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \B[20]~input_o\,
	datad => \immediate[20]~input_o\,
	combout => \Mux11~13_combout\);

-- Location: LCCOMB_X21_Y18_N18
\Mux11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~14_combout\ = (\aluOp[1]~input_o\ & ((\Mux11~13_combout\) # (\A[20]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux11~13_combout\ & \A[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \Mux11~13_combout\,
	datac => \A[20]~input_o\,
	combout => \Mux11~14_combout\);

-- Location: LCCOMB_X21_Y18_N6
\Mux11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~11_combout\ = (\aluOp[2]~input_o\ & ((\Mux11~8_combout\ & (\Mux11~10_combout\)) # (!\Mux11~8_combout\ & ((\Mux11~14_combout\))))) # (!\aluOp[2]~input_o\ & (((\Mux11~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux11~10_combout\,
	datac => \Mux11~8_combout\,
	datad => \Mux11~14_combout\,
	combout => \Mux11~11_combout\);

-- Location: LCCOMB_X16_Y18_N6
\Mux10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (!\aluOp[1]~input_o\ & (!\shift[3]~input_o\ & \ShiftLeft0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~14_combout\,
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X16_Y18_N22
\Mux10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\Mux8~1_combout\ & ((\Mux8~2_combout\ & (\ShiftRight0~84_combout\)) # (!\Mux8~2_combout\ & ((\Mux10~12_combout\))))) # (!\Mux8~1_combout\ & (((!\Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~84_combout\,
	datab => \Mux8~1_combout\,
	datac => \Mux8~2_combout\,
	datad => \Mux10~12_combout\,
	combout => \Mux10~9_combout\);

-- Location: IOIBUF_X34_Y11_N8
\A[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X19_Y17_N28
\ShiftLeft0~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~64_combout\ = (\shift[1]~input_o\ & (\A[19]~input_o\)) # (!\shift[1]~input_o\ & ((\A[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \A[19]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftLeft0~64_combout\);

-- Location: LCCOMB_X19_Y17_N14
\ShiftLeft0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~65_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~61_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \ShiftLeft0~61_combout\,
	datad => \ShiftLeft0~64_combout\,
	combout => \ShiftLeft0~65_combout\);

-- Location: LCCOMB_X16_Y18_N28
\ShiftLeft0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~66_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~53_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~65_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~53_combout\,
	combout => \ShiftLeft0~66_combout\);

-- Location: LCCOMB_X16_Y18_N24
\Mux10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = (\Mux8~0_combout\ & (((\Mux10~9_combout\)))) # (!\Mux8~0_combout\ & ((\Mux10~9_combout\ & ((\ShiftLeft0~66_combout\))) # (!\Mux10~9_combout\ & (\ShiftLeft0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \ShiftLeft0~42_combout\,
	datac => \Mux10~9_combout\,
	datad => \ShiftLeft0~66_combout\,
	combout => \Mux10~10_combout\);

-- Location: IOIBUF_X34_Y9_N1
\immediate[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(21),
	o => \immediate[21]~input_o\);

-- Location: LCCOMB_X17_Y13_N2
\Mux10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = \A[21]~input_o\ $ (((\immediate[21]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[21]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \A[21]~input_o\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X17_Y13_N4
\Mux10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & (!\B[21]~input_o\)) # (!\aluOp[1]~input_o\ & ((\Mux10~6_combout\))))) # (!\aluOp[0]~input_o\ & (\Mux10~6_combout\ $ (((\B[21]~input_o\) # (\aluOp[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux10~6_combout\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X17_Y13_N14
\Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~65_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[21]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[21]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[21]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \B[21]~input_o\,
	combout => \Add0~65_combout\);

-- Location: LCCOMB_X18_Y18_N28
\Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = ((\Add0~65_combout\ $ (\A[21]~input_o\ $ (!\Add0~64\)))) # (GND)
-- \Add0~67\ = CARRY((\Add0~65_combout\ & ((\A[21]~input_o\) # (!\Add0~64\))) # (!\Add0~65_combout\ & (\A[21]~input_o\ & !\Add0~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~65_combout\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \Add0~64\,
	combout => \Add0~66_combout\,
	cout => \Add0~67\);

-- Location: LCCOMB_X17_Y13_N12
\Mux10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~13_combout\ = (\aluOp[0]~input_o\ & (\immediate[21]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[21]~input_o\,
	datab => \aluOp[0]~input_o\,
	datad => \B[21]~input_o\,
	combout => \Mux10~13_combout\);

-- Location: LCCOMB_X17_Y13_N6
\Mux10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~14_combout\ = (\Mux10~13_combout\ & ((\A[21]~input_o\) # (\aluOp[1]~input_o\))) # (!\Mux10~13_combout\ & (\A[21]~input_o\ & \aluOp[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~13_combout\,
	datab => \A[21]~input_o\,
	datac => \aluOp[1]~input_o\,
	combout => \Mux10~14_combout\);

-- Location: LCCOMB_X17_Y13_N16
\Mux10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\) # ((\Mux10~14_combout\)))) # (!\aluOp[2]~input_o\ & (!\aluOp[3]~input_o\ & (\Add0~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Add0~66_combout\,
	datad => \Mux10~14_combout\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X17_Y13_N26
\Mux10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\aluOp[3]~input_o\ & ((\Mux10~8_combout\ & (\Mux10~10_combout\)) # (!\Mux10~8_combout\ & ((\Mux10~7_combout\))))) # (!\aluOp[3]~input_o\ & (((\Mux10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~10_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux10~7_combout\,
	datad => \Mux10~8_combout\,
	combout => \Mux10~11_combout\);

-- Location: IOIBUF_X0_Y8_N15
\immediate[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(22),
	o => \immediate[22]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\A[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: LCCOMB_X19_Y16_N26
\Mux9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\aluOp[0]~input_o\ & ((\immediate[22]~input_o\ & ((!\A[22]~input_o\) # (!\B[22]~input_o\))) # (!\immediate[22]~input_o\ & ((\B[22]~input_o\) # (\A[22]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[22]~input_o\,
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X19_Y16_N0
\Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\immediate[22]~input_o\ & ((\A[22]~input_o\) # ((\B[22]~input_o\ & \aluOp[0]~input_o\)))) # (!\immediate[22]~input_o\ & (\A[22]~input_o\ & ((\B[22]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[22]~input_o\,
	datab => \B[22]~input_o\,
	datac => \A[22]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X19_Y16_N30
\Mux9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~8_combout\ = (\aluOp[1]~input_o\ & ((\Mux9~5_combout\) # (\Mux9~6_combout\ $ (\B[22]~input_o\)))) # (!\aluOp[1]~input_o\ & (\Mux9~5_combout\ & (\Mux9~6_combout\ $ (\B[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \B[22]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux9~5_combout\,
	combout => \Mux9~8_combout\);

-- Location: LCCOMB_X16_Y16_N16
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mux15~0_combout\ & ((\shift[2]~input_o\ & (\ShiftLeft0~5_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~5_combout\,
	datab => \shift[2]~input_o\,
	datac => \ShiftLeft0~16_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X16_Y16_N26
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux8~2_combout\ & (\ShiftRight0~87_combout\ & ((\Mux8~1_combout\)))) # (!\Mux8~2_combout\ & (((\Mux9~0_combout\) # (!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~87_combout\,
	datab => \Mux9~0_combout\,
	datac => \Mux8~2_combout\,
	datad => \Mux8~1_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X19_Y17_N16
\ShiftLeft0~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~67_combout\ = (\shift[1]~input_o\ & (\A[20]~input_o\)) # (!\shift[1]~input_o\ & ((\A[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datac => \A[20]~input_o\,
	datad => \A[22]~input_o\,
	combout => \ShiftLeft0~67_combout\);

-- Location: LCCOMB_X19_Y17_N2
\ShiftLeft0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~68_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~64_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~67_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~64_combout\,
	combout => \ShiftLeft0~68_combout\);

-- Location: LCCOMB_X16_Y16_N30
\ShiftLeft0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~69_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~56_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~68_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~56_combout\,
	combout => \ShiftLeft0~69_combout\);

-- Location: LCCOMB_X16_Y16_N28
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux9~1_combout\ & ((\Mux8~0_combout\) # ((\ShiftLeft0~69_combout\)))) # (!\Mux9~1_combout\ & (!\Mux8~0_combout\ & ((\ShiftLeft0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux8~0_combout\,
	datac => \ShiftLeft0~69_combout\,
	datad => \ShiftLeft0~45_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X19_Y16_N10
\Add0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[22]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[22]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[22]~input_o\,
	datab => \B[22]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Add0~68_combout\);

-- Location: LCCOMB_X18_Y18_N30
\Add0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = (\Add0~68_combout\ & ((\A[22]~input_o\ & (\Add0~67\ & VCC)) # (!\A[22]~input_o\ & (!\Add0~67\)))) # (!\Add0~68_combout\ & ((\A[22]~input_o\ & (!\Add0~67\)) # (!\A[22]~input_o\ & ((\Add0~67\) # (GND)))))
-- \Add0~70\ = CARRY((\Add0~68_combout\ & (!\A[22]~input_o\ & !\Add0~67\)) # (!\Add0~68_combout\ & ((!\Add0~67\) # (!\A[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~68_combout\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \Add0~67\,
	combout => \Add0~69_combout\,
	cout => \Add0~70\);

-- Location: LCCOMB_X19_Y16_N4
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\aluOp[2]~input_o\ & ((\Mux9~2_combout\) # ((!\aluOp[3]~input_o\)))) # (!\aluOp[2]~input_o\ & (((!\aluOp[3]~input_o\ & \Add0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux9~2_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Add0~69_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X19_Y16_N14
\Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\aluOp[2]~input_o\ & (\Mux9~2_combout\ & (\aluOp[3]~input_o\))) # (!\aluOp[2]~input_o\ & (((\aluOp[3]~input_o\) # (\Add0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux9~2_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Add0~69_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X19_Y16_N28
\Mux9~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\Mux9~6_combout\ & ((\B[22]~input_o\ & ((\Mux9~5_combout\))) # (!\B[22]~input_o\ & (!\aluOp[1]~input_o\)))) # (!\Mux9~6_combout\ & ((\Mux9~5_combout\) # (\B[22]~input_o\ $ (\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~6_combout\,
	datab => \B[22]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux9~5_combout\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X19_Y16_N8
\Mux9~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~9_combout\ = (\Mux9~3_combout\ & ((\Mux9~8_combout\) # ((\Mux9~4_combout\)))) # (!\Mux9~3_combout\ & (\Mux9~4_combout\ & (\Mux9~8_combout\ $ (\Mux9~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~8_combout\,
	datab => \Mux9~3_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux9~7_combout\,
	combout => \Mux9~9_combout\);

-- Location: IOIBUF_X23_Y0_N1
\A[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\immediate[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(23),
	o => \immediate[23]~input_o\);

-- Location: LCCOMB_X13_Y16_N2
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\aluOp[0]~input_o\ & ((\immediate[23]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datac => \immediate[23]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X13_Y16_N28
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\aluOp[0]~input_o\ & (\B[23]~input_o\ $ (\A[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datac => \A[23]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X13_Y16_N6
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = \A[23]~input_o\ $ (((\aluOp[1]~input_o\ & ((!\Mux8~7_combout\))) # (!\aluOp[1]~input_o\ & (\Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \Mux8~6_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux8~7_combout\,
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X13_Y16_N0
\Add0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[23]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \immediate[23]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Add0~71_combout\);

-- Location: LCCOMB_X18_Y17_N0
\Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = ((\Add0~71_combout\ $ (\A[23]~input_o\ $ (!\Add0~70\)))) # (GND)
-- \Add0~73\ = CARRY((\Add0~71_combout\ & ((\A[23]~input_o\) # (!\Add0~70\))) # (!\Add0~71_combout\ & (\A[23]~input_o\ & !\Add0~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~71_combout\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \Add0~70\,
	combout => \Add0~72_combout\,
	cout => \Add0~73\);

-- Location: LCCOMB_X13_Y16_N12
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\aluOp[3]~input_o\ & ((\Mux8~8_combout\) # ((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((!\aluOp[2]~input_o\ & \Add0~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \Add0~72_combout\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X13_Y16_N24
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\A[23]~input_o\ & ((\Mux8~6_combout\) # (\aluOp[1]~input_o\))) # (!\A[23]~input_o\ & (\Mux8~6_combout\ & \aluOp[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \Mux8~6_combout\,
	datac => \aluOp[1]~input_o\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X16_Y19_N0
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\Mux15~0_combout\ & ((\shift[2]~input_o\ & (\ShiftLeft0~18_combout\)) # (!\shift[2]~input_o\ & ((\ShiftLeft0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \ShiftLeft0~18_combout\,
	datac => \shift[2]~input_o\,
	datad => \ShiftLeft0~20_combout\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X16_Y19_N10
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux8~1_combout\ & ((\Mux8~2_combout\ & ((\ShiftRight0~91_combout\))) # (!\Mux8~2_combout\ & (\Mux8~3_combout\)))) # (!\Mux8~1_combout\ & (((!\Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datab => \Mux8~3_combout\,
	datac => \Mux8~2_combout\,
	datad => \ShiftRight0~91_combout\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X19_Y17_N12
\ShiftLeft0~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~70_combout\ = (\shift[1]~input_o\ & ((\A[21]~input_o\))) # (!\shift[1]~input_o\ & (\A[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datac => \A[23]~input_o\,
	datad => \A[21]~input_o\,
	combout => \ShiftLeft0~70_combout\);

-- Location: LCCOMB_X19_Y17_N30
\ShiftLeft0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~71_combout\ = (\shift[0]~input_o\ & (\ShiftLeft0~67_combout\)) # (!\shift[0]~input_o\ & ((\ShiftLeft0~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~67_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~70_combout\,
	combout => \ShiftLeft0~71_combout\);

-- Location: LCCOMB_X17_Y16_N18
\ShiftLeft0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~72_combout\ = (\shift[2]~input_o\ & ((\ShiftLeft0~59_combout\))) # (!\shift[2]~input_o\ & (\ShiftLeft0~71_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[2]~input_o\,
	datac => \ShiftLeft0~71_combout\,
	datad => \ShiftLeft0~59_combout\,
	combout => \ShiftLeft0~72_combout\);

-- Location: LCCOMB_X17_Y16_N12
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & ((\ShiftLeft0~72_combout\) # ((\Mux8~0_combout\)))) # (!\Mux8~4_combout\ & (((\ShiftLeft0~48_combout\ & !\Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \ShiftLeft0~72_combout\,
	datac => \ShiftLeft0~48_combout\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X13_Y16_N30
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (\Mux8~10_combout\ & (((\Mux8~5_combout\) # (!\aluOp[2]~input_o\)))) # (!\Mux8~10_combout\ & (\Mux8~9_combout\ & (\aluOp[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~10_combout\,
	datab => \Mux8~9_combout\,
	datac => \aluOp[2]~input_o\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X16_Y17_N8
\ShiftLeft0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~75_combout\ = (\shift[3]~input_o\ & ((\ShiftLeft0~2_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~24_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~2_combout\,
	combout => \ShiftLeft0~75_combout\);

-- Location: IOIBUF_X9_Y24_N22
\A[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X19_Y17_N24
\ShiftLeft0~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~73_combout\ = (\shift[1]~input_o\ & ((\A[22]~input_o\))) # (!\shift[1]~input_o\ & (\A[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datac => \A[24]~input_o\,
	datad => \A[22]~input_o\,
	combout => \ShiftLeft0~73_combout\);

-- Location: LCCOMB_X19_Y17_N10
\ShiftLeft0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~74_combout\ = (\shift[0]~input_o\ & ((\ShiftLeft0~70_combout\))) # (!\shift[0]~input_o\ & (\ShiftLeft0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~73_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~70_combout\,
	combout => \ShiftLeft0~74_combout\);

-- Location: LCCOMB_X16_Y17_N14
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Mux27~2_combout\ & (((\Mux27~3_combout\)))) # (!\Mux27~2_combout\ & ((\Mux27~3_combout\ & ((\ShiftLeft0~62_combout\))) # (!\Mux27~3_combout\ & (\ShiftLeft0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~74_combout\,
	datab => \Mux27~2_combout\,
	datac => \Mux27~3_combout\,
	datad => \ShiftLeft0~62_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X16_Y17_N18
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\ & ((\ShiftLeft0~75_combout\) # ((!\Mux27~2_combout\)))) # (!\Mux7~0_combout\ & (((\ShiftLeft0~51_combout\ & \Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~75_combout\,
	datab => \ShiftLeft0~51_combout\,
	datac => \Mux7~0_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X14_Y17_N22
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\aluOp[1]~input_o\ & \Mux7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \Mux7~1_combout\,
	combout => \Mux7~2_combout\);

-- Location: IOIBUF_X11_Y0_N15
\immediate[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(24),
	o => \immediate[24]~input_o\);

-- Location: LCCOMB_X14_Y15_N0
\Add0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[24]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[24]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[24]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[24]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~74_combout\);

-- Location: LCCOMB_X18_Y17_N2
\Add0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~75_combout\ = (\Add0~74_combout\ & ((\A[24]~input_o\ & (\Add0~73\ & VCC)) # (!\A[24]~input_o\ & (!\Add0~73\)))) # (!\Add0~74_combout\ & ((\A[24]~input_o\ & (!\Add0~73\)) # (!\A[24]~input_o\ & ((\Add0~73\) # (GND)))))
-- \Add0~76\ = CARRY((\Add0~74_combout\ & (!\A[24]~input_o\ & !\Add0~73\)) # (!\Add0~74_combout\ & ((!\Add0~73\) # (!\A[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~74_combout\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \Add0~73\,
	combout => \Add0~75_combout\,
	cout => \Add0~76\);

-- Location: LCCOMB_X14_Y15_N2
\result~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~5_combout\ = \B[24]~input_o\ $ (\A[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[24]~input_o\,
	datad => \A[24]~input_o\,
	combout => \result~5_combout\);

-- Location: LCCOMB_X14_Y15_N24
\result~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~4_combout\ = \A[24]~input_o\ $ (\immediate[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[24]~input_o\,
	datad => \immediate[24]~input_o\,
	combout => \result~4_combout\);

-- Location: LCCOMB_X14_Y15_N28
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\aluOp[1]~input_o\ & (((\aluOp[0]~input_o\)))) # (!\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((\result~4_combout\))) # (!\aluOp[0]~input_o\ & (\result~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~5_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \result~4_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X14_Y15_N30
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\aluOp[1]~input_o\ & ((\Mux7~3_combout\ & (!\B[24]~input_o\)) # (!\Mux7~3_combout\ & ((!\A[24]~input_o\))))) # (!\aluOp[1]~input_o\ & (((\Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \Mux7~3_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X14_Y17_N0
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux27~10_combout\ & (((\Mux7~4_combout\ & !\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & ((\Add0~75_combout\) # ((\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~75_combout\,
	datab => \Mux27~10_combout\,
	datac => \Mux7~4_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X14_Y17_N6
\Mux4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~16_combout\ = (\aluOp[2]~input_o\ & (\aluOp[3]~input_o\ & ((\Mux30~3_combout\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \Mux30~3_combout\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux4~16_combout\);

-- Location: LCCOMB_X14_Y17_N18
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux7~5_combout\ & ((\Mux7~2_combout\) # ((!\Mux4~16_combout\)))) # (!\Mux7~5_combout\ & (((\ShiftRight0~92_combout\ & \Mux4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \Mux7~5_combout\,
	datac => \ShiftRight0~92_combout\,
	datad => \Mux4~16_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X14_Y15_N18
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\B[24]~input_o\ & ((\aluOp[1]~input_o\) # ((!\aluOp[0]~input_o\ & \A[24]~input_o\)))) # (!\B[24]~input_o\ & (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # (\A[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \A[24]~input_o\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X14_Y15_N4
\Mux7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\immediate[24]~input_o\ & ((\Mux7~7_combout\) # ((\A[24]~input_o\ & \aluOp[0]~input_o\)))) # (!\immediate[24]~input_o\ & (\Mux7~7_combout\ & ((\A[24]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[24]~input_o\,
	datab => \A[24]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \Mux7~7_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X14_Y15_N6
\Mux7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (\aluOp[3]~input_o\ & (\Mux7~6_combout\)) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & ((\Mux7~8_combout\))) # (!\aluOp[2]~input_o\ & (\Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[3]~input_o\,
	datab => \Mux7~6_combout\,
	datac => \Mux7~8_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux7~9_combout\);

-- Location: IOIBUF_X7_Y24_N1
\A[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X13_Y17_N10
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\B[25]~input_o\ & ((\aluOp[1]~input_o\) # ((!\aluOp[0]~input_o\ & \A[25]~input_o\)))) # (!\B[25]~input_o\ & (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\) # (\A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \aluOp[1]~input_o\,
	datad => \A[25]~input_o\,
	combout => \Mux6~7_combout\);

-- Location: IOIBUF_X9_Y0_N15
\immediate[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(25),
	o => \immediate[25]~input_o\);

-- Location: LCCOMB_X13_Y17_N12
\Mux6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\Mux6~7_combout\ & (((\immediate[25]~input_o\) # (\A[25]~input_o\)) # (!\aluOp[0]~input_o\))) # (!\Mux6~7_combout\ & (\aluOp[0]~input_o\ & (\immediate[25]~input_o\ & \A[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~7_combout\,
	datab => \aluOp[0]~input_o\,
	datac => \immediate[25]~input_o\,
	datad => \A[25]~input_o\,
	combout => \Mux6~8_combout\);

-- Location: LCCOMB_X13_Y17_N26
\result~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~7_combout\ = \A[25]~input_o\ $ (\B[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[25]~input_o\,
	datad => \B[25]~input_o\,
	combout => \result~7_combout\);

-- Location: LCCOMB_X13_Y17_N0
\result~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~6_combout\ = \immediate[25]~input_o\ $ (\A[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \immediate[25]~input_o\,
	datad => \A[25]~input_o\,
	combout => \result~6_combout\);

-- Location: LCCOMB_X13_Y17_N4
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\aluOp[1]~input_o\ & (((\aluOp[0]~input_o\)))) # (!\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((\result~6_combout\))) # (!\aluOp[0]~input_o\ & (\result~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~7_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \result~6_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X13_Y17_N14
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux6~3_combout\ & (((!\aluOp[1]~input_o\)) # (!\B[25]~input_o\))) # (!\Mux6~3_combout\ & (((\aluOp[1]~input_o\ & !\A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \Mux6~3_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[25]~input_o\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X13_Y17_N16
\Add0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[25]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[25]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[25]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[25]~input_o\,
	combout => \Add0~77_combout\);

-- Location: LCCOMB_X18_Y17_N4
\Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = ((\Add0~77_combout\ $ (\A[25]~input_o\ $ (!\Add0~76\)))) # (GND)
-- \Add0~79\ = CARRY((\Add0~77_combout\ & ((\A[25]~input_o\) # (!\Add0~76\))) # (!\Add0~77_combout\ & (\A[25]~input_o\ & !\Add0~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~77_combout\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \Add0~76\,
	combout => \Add0~78_combout\,
	cout => \Add0~79\);

-- Location: LCCOMB_X14_Y17_N14
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux27~10_combout\ & (\Mux6~4_combout\ & ((!\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & (((\Add0~78_combout\) # (\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~4_combout\,
	datab => \Mux27~10_combout\,
	datac => \Add0~78_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X19_Y17_N20
\ShiftLeft0~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~76_combout\ = (!\shift[0]~input_o\ & ((\shift[1]~input_o\ & ((\A[23]~input_o\))) # (!\shift[1]~input_o\ & (\A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \A[23]~input_o\,
	datac => \shift[0]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~76_combout\);

-- Location: LCCOMB_X19_Y17_N22
\ShiftLeft0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~77_combout\ = (\ShiftLeft0~76_combout\) # ((\ShiftLeft0~73_combout\ & \shift[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~73_combout\,
	datac => \shift[0]~input_o\,
	datad => \ShiftLeft0~76_combout\,
	combout => \ShiftLeft0~77_combout\);

-- Location: LCCOMB_X16_Y17_N12
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\Mux27~2_combout\ & ((\ShiftLeft0~54_combout\) # ((\Mux27~3_combout\)))) # (!\Mux27~2_combout\ & (((!\Mux27~3_combout\ & \ShiftLeft0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~54_combout\,
	datab => \Mux27~2_combout\,
	datac => \Mux27~3_combout\,
	datad => \ShiftLeft0~77_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X16_Y17_N6
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (((\ShiftLeft0~28_combout\)) # (!\Mux27~3_combout\))) # (!\Mux6~0_combout\ & (\Mux27~3_combout\ & ((\ShiftLeft0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datab => \Mux27~3_combout\,
	datac => \ShiftLeft0~28_combout\,
	datad => \ShiftLeft0~65_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X14_Y17_N28
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\aluOp[1]~input_o\ & \Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datad => \Mux6~1_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X14_Y17_N24
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux4~16_combout\ & ((\Mux6~5_combout\ & ((\Mux6~2_combout\))) # (!\Mux6~5_combout\ & (\ShiftRight0~93_combout\)))) # (!\Mux4~16_combout\ & (\Mux6~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~16_combout\,
	datab => \Mux6~5_combout\,
	datac => \ShiftRight0~93_combout\,
	datad => \Mux6~2_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X13_Y17_N22
\Mux6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (\aluOp[3]~input_o\ & (((\Mux6~6_combout\)))) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux6~8_combout\)) # (!\aluOp[2]~input_o\ & ((\Mux6~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~8_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \Mux6~6_combout\,
	combout => \Mux6~9_combout\);

-- Location: IOIBUF_X0_Y23_N15
\immediate[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(26),
	o => \immediate[26]~input_o\);

-- Location: IOIBUF_X7_Y24_N8
\A[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X13_Y19_N10
\Mux5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\aluOp[0]~input_o\ & (((\aluOp[1]~input_o\)))) # (!\aluOp[0]~input_o\ & ((\A[26]~input_o\ & ((\B[26]~input_o\) # (\aluOp[1]~input_o\))) # (!\A[26]~input_o\ & (\B[26]~input_o\ & \aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \A[26]~input_o\,
	datac => \B[26]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X13_Y19_N28
\Mux5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\immediate[26]~input_o\ & ((\Mux5~7_combout\) # ((\A[26]~input_o\ & \aluOp[0]~input_o\)))) # (!\immediate[26]~input_o\ & (\Mux5~7_combout\ & ((\A[26]~input_o\) # (!\aluOp[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[26]~input_o\,
	datab => \A[26]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \Mux5~7_combout\,
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X13_Y19_N16
\Add0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[26]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[26]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[26]~input_o\,
	datab => \aluOp[0]~input_o\,
	datac => \B[26]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~80_combout\);

-- Location: LCCOMB_X18_Y17_N6
\Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\Add0~80_combout\ & ((\A[26]~input_o\ & (\Add0~79\ & VCC)) # (!\A[26]~input_o\ & (!\Add0~79\)))) # (!\Add0~80_combout\ & ((\A[26]~input_o\ & (!\Add0~79\)) # (!\A[26]~input_o\ & ((\Add0~79\) # (GND)))))
-- \Add0~82\ = CARRY((\Add0~80_combout\ & (!\A[26]~input_o\ & !\Add0~79\)) # (!\Add0~80_combout\ & ((!\Add0~79\) # (!\A[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~80_combout\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \Add0~79\,
	combout => \Add0~81_combout\,
	cout => \Add0~82\);

-- Location: LCCOMB_X13_Y19_N0
\result~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~8_combout\ = \immediate[26]~input_o\ $ (\A[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[26]~input_o\,
	datac => \A[26]~input_o\,
	combout => \result~8_combout\);

-- Location: LCCOMB_X13_Y19_N18
\result~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~9_combout\ = \A[26]~input_o\ $ (\B[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[26]~input_o\,
	datac => \B[26]~input_o\,
	combout => \result~9_combout\);

-- Location: LCCOMB_X13_Y19_N12
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\aluOp[0]~input_o\ & ((\result~8_combout\) # ((\aluOp[1]~input_o\)))) # (!\aluOp[0]~input_o\ & (((\result~9_combout\ & !\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \result~8_combout\,
	datac => \result~9_combout\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X13_Y19_N14
\Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\aluOp[1]~input_o\ & ((\Mux5~3_combout\ & ((!\B[26]~input_o\))) # (!\Mux5~3_combout\ & (!\A[26]~input_o\)))) # (!\aluOp[1]~input_o\ & (((\Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \A[26]~input_o\,
	datac => \B[26]~input_o\,
	datad => \Mux5~3_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X14_Y17_N12
\Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux27~10_combout\ & (((\Mux5~4_combout\ & !\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & ((\Add0~81_combout\) # ((\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~81_combout\,
	datab => \Mux27~10_combout\,
	datac => \Mux5~4_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X19_Y17_N0
\ShiftLeft0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~78_combout\ = (\shift[1]~input_o\ & ((\shift[0]~input_o\ & ((\A[23]~input_o\))) # (!\shift[0]~input_o\ & (\A[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \A[23]~input_o\,
	datac => \shift[0]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~78_combout\);

-- Location: LCCOMB_X19_Y17_N18
\ShiftLeft0~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~79_combout\ = (\shift[0]~input_o\ & (\A[25]~input_o\)) # (!\shift[0]~input_o\ & ((\A[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \A[26]~input_o\,
	datac => \shift[0]~input_o\,
	combout => \ShiftLeft0~79_combout\);

-- Location: LCCOMB_X19_Y17_N4
\ShiftLeft0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~80_combout\ = (\ShiftLeft0~78_combout\) # ((!\shift[1]~input_o\ & \ShiftLeft0~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[1]~input_o\,
	datab => \ShiftLeft0~78_combout\,
	datad => \ShiftLeft0~79_combout\,
	combout => \ShiftLeft0~80_combout\);

-- Location: LCCOMB_X16_Y17_N16
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mux27~3_combout\ & (((\ShiftLeft0~68_combout\) # (\Mux27~2_combout\)))) # (!\Mux27~3_combout\ & (\ShiftLeft0~80_combout\ & ((!\Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~80_combout\,
	datab => \Mux27~3_combout\,
	datac => \ShiftLeft0~68_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X16_Y17_N10
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\ & ((\ShiftLeft0~32_combout\) # ((!\Mux27~2_combout\)))) # (!\Mux5~0_combout\ & (((\ShiftLeft0~57_combout\ & \Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \Mux5~0_combout\,
	datac => \ShiftLeft0~57_combout\,
	datad => \Mux27~2_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X14_Y17_N26
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (!\aluOp[1]~input_o\ & \Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \Mux5~1_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X14_Y17_N30
\Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux5~5_combout\ & (((\Mux5~2_combout\) # (!\Mux4~16_combout\)))) # (!\Mux5~5_combout\ & (\ShiftRight0~94_combout\ & ((\Mux4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \ShiftRight0~94_combout\,
	datac => \Mux5~2_combout\,
	datad => \Mux4~16_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X13_Y16_N10
\Mux5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux5~6_combout\))) # (!\aluOp[3]~input_o\ & (\Mux5~8_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux5~8_combout\,
	datac => \aluOp[3]~input_o\,
	datad => \Mux5~6_combout\,
	combout => \Mux5~9_combout\);

-- Location: IOIBUF_X5_Y24_N22
\immediate[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(27),
	o => \immediate[27]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\A[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X13_Y19_N8
\Mux4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~13_combout\ = (\aluOp[1]~input_o\ & ((\B[27]~input_o\) # ((\aluOp[0]~input_o\) # (\A[27]~input_o\)))) # (!\aluOp[1]~input_o\ & (\B[27]~input_o\ & (!\aluOp[0]~input_o\ & \A[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \B[27]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \A[27]~input_o\,
	combout => \Mux4~13_combout\);

-- Location: LCCOMB_X13_Y19_N26
\Mux4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~14_combout\ = (\aluOp[0]~input_o\ & ((\immediate[27]~input_o\ & ((\Mux4~13_combout\) # (\A[27]~input_o\))) # (!\immediate[27]~input_o\ & (\Mux4~13_combout\ & \A[27]~input_o\)))) # (!\aluOp[0]~input_o\ & (((\Mux4~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[27]~input_o\,
	datac => \Mux4~13_combout\,
	datad => \A[27]~input_o\,
	combout => \Mux4~14_combout\);

-- Location: LCCOMB_X13_Y19_N22
\result~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~10_combout\ = \immediate[27]~input_o\ $ (\A[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \immediate[27]~input_o\,
	datad => \A[27]~input_o\,
	combout => \result~10_combout\);

-- Location: LCCOMB_X13_Y19_N24
\result~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \result~11_combout\ = \A[27]~input_o\ $ (\B[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[27]~input_o\,
	datad => \B[27]~input_o\,
	combout => \result~11_combout\);

-- Location: LCCOMB_X13_Y19_N2
\Mux4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (\aluOp[0]~input_o\ & ((\result~10_combout\) # ((\aluOp[1]~input_o\)))) # (!\aluOp[0]~input_o\ & (((\result~11_combout\ & !\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~10_combout\,
	datab => \result~11_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X13_Y19_N20
\Mux4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~10_combout\ = (\aluOp[1]~input_o\ & ((\Mux4~9_combout\ & (!\B[27]~input_o\)) # (!\Mux4~9_combout\ & ((!\A[27]~input_o\))))) # (!\aluOp[1]~input_o\ & (((\Mux4~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \B[27]~input_o\,
	datac => \Mux4~9_combout\,
	datad => \A[27]~input_o\,
	combout => \Mux4~10_combout\);

-- Location: LCCOMB_X13_Y19_N30
\Add0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~83_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[27]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \B[27]~input_o\,
	datac => \immediate[27]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~83_combout\);

-- Location: LCCOMB_X18_Y17_N8
\Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = ((\A[27]~input_o\ $ (\Add0~83_combout\ $ (!\Add0~82\)))) # (GND)
-- \Add0~85\ = CARRY((\A[27]~input_o\ & ((\Add0~83_combout\) # (!\Add0~82\))) # (!\A[27]~input_o\ & (\Add0~83_combout\ & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \Add0~83_combout\,
	datad => VCC,
	cin => \Add0~82\,
	combout => \Add0~84_combout\,
	cout => \Add0~85\);

-- Location: LCCOMB_X14_Y17_N10
\Mux4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~11_combout\ = (\Mux27~10_combout\ & (\Mux4~10_combout\ & ((!\Mux27~9_combout\)))) # (!\Mux27~10_combout\ & (((\Add0~84_combout\) # (\Mux27~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~10_combout\,
	datab => \Mux27~10_combout\,
	datac => \Add0~84_combout\,
	datad => \Mux27~9_combout\,
	combout => \Mux4~11_combout\);

-- Location: LCCOMB_X18_Y17_N18
\ShiftLeft0~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~82_combout\ = (\shift[0]~input_o\ & ((\A[26]~input_o\))) # (!\shift[0]~input_o\ & (\A[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \A[26]~input_o\,
	datac => \shift[0]~input_o\,
	combout => \ShiftLeft0~82_combout\);

-- Location: LCCOMB_X19_Y17_N6
\ShiftLeft0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~81_combout\ = (\shift[1]~input_o\ & ((\shift[0]~input_o\ & ((\A[24]~input_o\))) # (!\shift[0]~input_o\ & (\A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \shift[0]~input_o\,
	datac => \A[24]~input_o\,
	datad => \shift[1]~input_o\,
	combout => \ShiftLeft0~81_combout\);

-- Location: LCCOMB_X18_Y17_N20
\ShiftLeft0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~83_combout\ = (\ShiftLeft0~81_combout\) # ((\ShiftLeft0~82_combout\ & !\shift[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~82_combout\,
	datac => \shift[1]~input_o\,
	datad => \ShiftLeft0~81_combout\,
	combout => \ShiftLeft0~83_combout\);

-- Location: LCCOMB_X16_Y17_N20
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux27~2_combout\ & ((\ShiftLeft0~60_combout\) # ((\Mux27~3_combout\)))) # (!\Mux27~2_combout\ & (((!\Mux27~3_combout\ & \ShiftLeft0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~60_combout\,
	datab => \Mux27~2_combout\,
	datac => \Mux27~3_combout\,
	datad => \ShiftLeft0~83_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X16_Y17_N22
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux4~6_combout\ & (((\ShiftLeft0~36_combout\)) # (!\Mux27~3_combout\))) # (!\Mux4~6_combout\ & (\Mux27~3_combout\ & (\ShiftLeft0~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~6_combout\,
	datab => \Mux27~3_combout\,
	datac => \ShiftLeft0~71_combout\,
	datad => \ShiftLeft0~36_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X14_Y17_N8
\Mux4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (!\aluOp[1]~input_o\ & \Mux4~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datac => \Mux4~7_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X14_Y17_N4
\Mux4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~12_combout\ = (\Mux4~11_combout\ & (((\Mux4~8_combout\) # (!\Mux4~16_combout\)))) # (!\Mux4~11_combout\ & (\ShiftRight0~95_combout\ & ((\Mux4~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~11_combout\,
	datab => \ShiftRight0~95_combout\,
	datac => \Mux4~8_combout\,
	datad => \Mux4~16_combout\,
	combout => \Mux4~12_combout\);

-- Location: LCCOMB_X13_Y17_N24
\Mux4~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~15_combout\ = (\aluOp[2]~input_o\ & ((\aluOp[3]~input_o\ & ((\Mux4~12_combout\))) # (!\aluOp[3]~input_o\ & (\Mux4~14_combout\)))) # (!\aluOp[2]~input_o\ & (((\Mux4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux4~14_combout\,
	datad => \Mux4~12_combout\,
	combout => \Mux4~15_combout\);

-- Location: IOIBUF_X16_Y0_N22
\immediate[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(28),
	o => \immediate[28]~input_o\);

-- Location: LCCOMB_X17_Y17_N20
\Mux3~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~13_combout\ = (\aluOp[0]~input_o\ & ((\immediate[28]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datac => \B[28]~input_o\,
	datad => \immediate[28]~input_o\,
	combout => \Mux3~13_combout\);

-- Location: IOIBUF_X25_Y24_N1
\A[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X17_Y17_N14
\Mux3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~14_combout\ = (\Mux3~13_combout\ & ((\aluOp[1]~input_o\) # (\A[28]~input_o\))) # (!\Mux3~13_combout\ & (\aluOp[1]~input_o\ & \A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~13_combout\,
	datac => \aluOp[1]~input_o\,
	datad => \A[28]~input_o\,
	combout => \Mux3~14_combout\);

-- Location: LCCOMB_X17_Y21_N0
\Add0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[28]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[28]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \immediate[28]~input_o\,
	datad => \B[28]~input_o\,
	combout => \Add0~86_combout\);

-- Location: LCCOMB_X18_Y17_N10
\Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = (\Add0~86_combout\ & ((\A[28]~input_o\ & (\Add0~85\ & VCC)) # (!\A[28]~input_o\ & (!\Add0~85\)))) # (!\Add0~86_combout\ & ((\A[28]~input_o\ & (!\Add0~85\)) # (!\A[28]~input_o\ & ((\Add0~85\) # (GND)))))
-- \Add0~88\ = CARRY((\Add0~86_combout\ & (!\A[28]~input_o\ & !\Add0~85\)) # (!\Add0~86_combout\ & ((!\Add0~85\) # (!\A[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~86_combout\,
	datab => \A[28]~input_o\,
	datad => VCC,
	cin => \Add0~85\,
	combout => \Add0~87_combout\,
	cout => \Add0~88\);

-- Location: LCCOMB_X17_Y22_N12
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux3~14_combout\)) # (!\aluOp[2]~input_o\ & ((\Add0~87_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~14_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \Add0~87_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X17_Y17_N12
\ShiftLeft0~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~85_combout\ = (\shift[0]~input_o\ & (\A[27]~input_o\)) # (!\shift[0]~input_o\ & ((\A[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift[0]~input_o\,
	datac => \A[27]~input_o\,
	datad => \A[28]~input_o\,
	combout => \ShiftLeft0~85_combout\);

-- Location: LCCOMB_X17_Y17_N6
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux29~3_combout\ & (((\Mux29~4_combout\)))) # (!\Mux29~3_combout\ & ((\Mux29~4_combout\ & (\ShiftLeft0~74_combout\)) # (!\Mux29~4_combout\ & ((\ShiftLeft0~85_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~74_combout\,
	datab => \Mux29~3_combout\,
	datac => \Mux29~4_combout\,
	datad => \ShiftLeft0~85_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X16_Y20_N12
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~5_combout\ & (((\ShiftLeft0~63_combout\)) # (!\Mux29~3_combout\))) # (!\Mux3~5_combout\ & (\Mux29~3_combout\ & ((\ShiftLeft0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~5_combout\,
	datab => \Mux29~3_combout\,
	datac => \ShiftLeft0~63_combout\,
	datad => \ShiftLeft0~79_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X16_Y20_N2
\ShiftLeft0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~84_combout\ = (\shift[3]~input_o\ & (\ShiftLeft0~11_combout\)) # (!\shift[3]~input_o\ & ((\ShiftLeft0~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~11_combout\,
	datac => \ShiftLeft0~39_combout\,
	datad => \shift[3]~input_o\,
	combout => \ShiftLeft0~84_combout\);

-- Location: LCCOMB_X17_Y21_N28
\Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = \A[28]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[0]~input_o\,
	datac => \immediate[28]~input_o\,
	datad => \A[28]~input_o\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X17_Y21_N30
\Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\aluOp[1]~input_o\ & ((\aluOp[0]~input_o\ & ((!\B[28]~input_o\))) # (!\aluOp[0]~input_o\ & (!\Mux3~7_combout\)))) # (!\aluOp[1]~input_o\ & (\Mux3~7_combout\ $ (((!\aluOp[0]~input_o\ & \B[28]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \Mux3~7_combout\,
	datac => \aluOp[0]~input_o\,
	datad => \B[28]~input_o\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X17_Y21_N2
\Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\aluOp[2]~input_o\ & ((\shift[4]~input_o\) # (\aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[4]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X17_Y21_N8
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = ((!\shift[4]~input_o\ & (!\aluOp[1]~input_o\ & \aluOp[0]~input_o\))) # (!\aluOp[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift[4]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X17_Y21_N4
\Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (\Mux2~6_combout\ & (((\Mux2~5_combout\ & \ShiftRight0~96_combout\)))) # (!\Mux2~6_combout\ & ((\Mux3~8_combout\) # ((!\Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~8_combout\,
	datab => \Mux2~6_combout\,
	datac => \Mux2~5_combout\,
	datad => \ShiftRight0~96_combout\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X17_Y21_N18
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\aluOp[0]~input_o\) # (!\aluOp[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \aluOp[0]~input_o\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X16_Y20_N22
\Mux3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~10_combout\ = (\Mux3~9_combout\ & ((\Mux3~6_combout\) # ((\Mux2~4_combout\)))) # (!\Mux3~9_combout\ & (((\ShiftLeft0~84_combout\ & !\Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~6_combout\,
	datab => \ShiftLeft0~84_combout\,
	datac => \Mux3~9_combout\,
	datad => \Mux2~4_combout\,
	combout => \Mux3~10_combout\);

-- Location: LCCOMB_X17_Y22_N30
\Mux3~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~11_combout\ = (\aluOp[3]~input_o\ & ((\aluOp[0]~input_o\) # ((!\aluOp[2]~input_o\) # (!\aluOp[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \aluOp[3]~input_o\,
	combout => \Mux3~11_combout\);

-- Location: LCCOMB_X17_Y22_N8
\Mux3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~12_combout\ = (\Mux3~4_combout\) # ((\Mux3~10_combout\ & \Mux3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \Mux3~10_combout\,
	datac => \Mux3~11_combout\,
	combout => \Mux3~12_combout\);

-- Location: IOIBUF_X3_Y24_N15
\A[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\immediate[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(29),
	o => \immediate[29]~input_o\);

-- Location: LCCOMB_X17_Y21_N10
\Mux2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~10_combout\ = \A[29]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[29]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \immediate[29]~input_o\,
	combout => \Mux2~10_combout\);

-- Location: LCCOMB_X17_Y21_N20
\Mux2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~11_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((!\B[29]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux2~10_combout\)))) # (!\aluOp[0]~input_o\ & (\Mux2~10_combout\ $ (((\B[29]~input_o\) # (\aluOp[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~10_combout\,
	datab => \aluOp[0]~input_o\,
	datac => \B[29]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Mux2~11_combout\);

-- Location: LCCOMB_X17_Y21_N14
\Mux2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~12_combout\ = (\Mux2~6_combout\ & (\ShiftRight0~98_combout\ & (\Mux2~5_combout\))) # (!\Mux2~6_combout\ & (((\Mux2~11_combout\) # (!\Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~98_combout\,
	datab => \Mux2~6_combout\,
	datac => \Mux2~5_combout\,
	datad => \Mux2~11_combout\,
	combout => \Mux2~12_combout\);

-- Location: LCCOMB_X16_Y18_N2
\ShiftLeft0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~86_combout\ = (\shift[3]~input_o\ & ((\ShiftLeft0~14_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~42_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~14_combout\,
	combout => \ShiftLeft0~86_combout\);

-- Location: LCCOMB_X18_Y17_N22
\ShiftLeft0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftLeft0~87_combout\ = (\shift[0]~input_o\ & ((\A[28]~input_o\))) # (!\shift[0]~input_o\ & (\A[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datac => \shift[0]~input_o\,
	datad => \A[28]~input_o\,
	combout => \ShiftLeft0~87_combout\);

-- Location: LCCOMB_X18_Y17_N24
\Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\Mux29~3_combout\ & (((\Mux29~4_combout\)))) # (!\Mux29~3_combout\ & ((\Mux29~4_combout\ & ((\ShiftLeft0~77_combout\))) # (!\Mux29~4_combout\ & (\ShiftLeft0~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~87_combout\,
	datab => \Mux29~3_combout\,
	datac => \Mux29~4_combout\,
	datad => \ShiftLeft0~77_combout\,
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X18_Y17_N26
\Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (\Mux29~3_combout\ & ((\Mux2~8_combout\ & (\ShiftLeft0~66_combout\)) # (!\Mux2~8_combout\ & ((\ShiftLeft0~82_combout\))))) # (!\Mux29~3_combout\ & (\Mux2~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~3_combout\,
	datab => \Mux2~8_combout\,
	datac => \ShiftLeft0~66_combout\,
	datad => \ShiftLeft0~82_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X17_Y21_N16
\Mux2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~13_combout\ = (\Mux2~4_combout\ & (\Mux2~12_combout\)) # (!\Mux2~4_combout\ & ((\Mux2~12_combout\ & ((\Mux2~9_combout\))) # (!\Mux2~12_combout\ & (\ShiftLeft0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux2~12_combout\,
	datac => \ShiftLeft0~86_combout\,
	datad => \Mux2~9_combout\,
	combout => \Mux2~13_combout\);

-- Location: LCCOMB_X17_Y21_N12
\Mux2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~15_combout\ = (\aluOp[0]~input_o\ & (\immediate[29]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \immediate[29]~input_o\,
	datac => \B[29]~input_o\,
	datad => \aluOp[0]~input_o\,
	combout => \Mux2~15_combout\);

-- Location: LCCOMB_X17_Y21_N22
\Mux2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~16_combout\ = (\aluOp[1]~input_o\ & ((\A[29]~input_o\) # (\Mux2~15_combout\))) # (!\aluOp[1]~input_o\ & (\A[29]~input_o\ & \Mux2~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[1]~input_o\,
	datac => \A[29]~input_o\,
	datad => \Mux2~15_combout\,
	combout => \Mux2~16_combout\);

-- Location: LCCOMB_X17_Y21_N6
\Add0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~89_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[29]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[29]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \immediate[29]~input_o\,
	datac => \B[29]~input_o\,
	datad => \aluOp[1]~input_o\,
	combout => \Add0~89_combout\);

-- Location: LCCOMB_X18_Y17_N12
\Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~90_combout\ = ((\A[29]~input_o\ $ (\Add0~89_combout\ $ (!\Add0~88\)))) # (GND)
-- \Add0~91\ = CARRY((\A[29]~input_o\ & ((\Add0~89_combout\) # (!\Add0~88\))) # (!\A[29]~input_o\ & (\Add0~89_combout\ & !\Add0~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \Add0~89_combout\,
	datad => VCC,
	cin => \Add0~88\,
	combout => \Add0~90_combout\,
	cout => \Add0~91\);

-- Location: LCCOMB_X17_Y21_N24
\Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & (\Mux2~16_combout\)) # (!\aluOp[2]~input_o\ & ((\Add0~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~16_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Add0~90_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X17_Y21_N26
\Mux2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~14_combout\ = (\Mux2~7_combout\) # ((\Mux2~13_combout\ & \Mux3~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~13_combout\,
	datac => \Mux3~11_combout\,
	datad => \Mux2~7_combout\,
	combout => \Mux2~14_combout\);

-- Location: LCCOMB_X16_Y16_N14
\Mux1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~9_combout\ = (!\aluOp[1]~input_o\ & ((\shift[3]~input_o\ & ((\ShiftLeft0~17_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~45_combout\,
	datab => \aluOp[1]~input_o\,
	datac => \ShiftLeft0~17_combout\,
	datad => \shift[3]~input_o\,
	combout => \Mux1~9_combout\);

-- Location: LCCOMB_X16_Y16_N24
\Mux1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~10_combout\ = (\Mux8~2_combout\ & (\ShiftRight0~99_combout\ & ((\Mux8~1_combout\)))) # (!\Mux8~2_combout\ & (((\Mux1~9_combout\) # (!\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~99_combout\,
	datab => \Mux1~9_combout\,
	datac => \Mux8~2_combout\,
	datad => \Mux8~1_combout\,
	combout => \Mux1~10_combout\);

-- Location: IOIBUF_X21_Y0_N8
\A[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X17_Y17_N16
\Mux1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\Mux30~1_combout\ & (((\A[30]~input_o\ & !\Mux30~0_combout\)))) # (!\Mux30~1_combout\ & ((\ShiftLeft0~85_combout\) # ((\Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~85_combout\,
	datab => \A[30]~input_o\,
	datac => \Mux30~1_combout\,
	datad => \Mux30~0_combout\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X13_Y17_N2
\Mux1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\Mux1~7_combout\ & (((\ShiftLeft0~80_combout\) # (!\Mux30~0_combout\)))) # (!\Mux1~7_combout\ & (\A[29]~input_o\ & (\Mux30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \Mux1~7_combout\,
	datac => \Mux30~0_combout\,
	datad => \ShiftLeft0~80_combout\,
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X16_Y16_N2
\Mux1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~11_combout\ = (\Mux1~10_combout\ & (((\Mux8~0_combout\) # (\Mux1~8_combout\)))) # (!\Mux1~10_combout\ & (\ShiftLeft0~69_combout\ & (!\Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~69_combout\,
	datab => \Mux1~10_combout\,
	datac => \Mux8~0_combout\,
	datad => \Mux1~8_combout\,
	combout => \Mux1~11_combout\);

-- Location: IOIBUF_X9_Y24_N15
\immediate[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(30),
	o => \immediate[30]~input_o\);

-- Location: LCCOMB_X17_Y17_N8
\Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = \A[30]~input_o\ $ (((\immediate[30]~input_o\ & \aluOp[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[30]~input_o\,
	datab => \A[30]~input_o\,
	datac => \aluOp[0]~input_o\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X17_Y17_N26
\Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & ((!\B[30]~input_o\))) # (!\aluOp[1]~input_o\ & (\Mux1~4_combout\)))) # (!\aluOp[0]~input_o\ & (\Mux1~4_combout\ $ (((\aluOp[1]~input_o\) # (\B[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \Mux1~4_combout\,
	datad => \B[30]~input_o\,
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X17_Y17_N4
\Add0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~92_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & (\immediate[30]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[30]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[30]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[30]~input_o\,
	combout => \Add0~92_combout\);

-- Location: LCCOMB_X18_Y17_N14
\Add0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~93_combout\ = (\A[30]~input_o\ & ((\Add0~92_combout\ & (\Add0~91\ & VCC)) # (!\Add0~92_combout\ & (!\Add0~91\)))) # (!\A[30]~input_o\ & ((\Add0~92_combout\ & (!\Add0~91\)) # (!\Add0~92_combout\ & ((\Add0~91\) # (GND)))))
-- \Add0~94\ = CARRY((\A[30]~input_o\ & (!\Add0~92_combout\ & !\Add0~91\)) # (!\A[30]~input_o\ & ((!\Add0~91\) # (!\Add0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \Add0~92_combout\,
	datad => VCC,
	cin => \Add0~91\,
	combout => \Add0~93_combout\,
	cout => \Add0~94\);

-- Location: LCCOMB_X17_Y17_N22
\Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\aluOp[3]~input_o\ & ((\Mux1~5_combout\) # ((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & (((\Add0~93_combout\ & !\aluOp[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~5_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Add0~93_combout\,
	datad => \aluOp[2]~input_o\,
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X17_Y17_N24
\Mux1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~13_combout\ = (\aluOp[0]~input_o\ & (\immediate[30]~input_o\)) # (!\aluOp[0]~input_o\ & ((\B[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \immediate[30]~input_o\,
	datac => \aluOp[0]~input_o\,
	datad => \B[30]~input_o\,
	combout => \Mux1~13_combout\);

-- Location: LCCOMB_X17_Y17_N10
\Mux1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~14_combout\ = (\aluOp[1]~input_o\ & ((\A[30]~input_o\) # (\Mux1~13_combout\))) # (!\aluOp[1]~input_o\ & (\A[30]~input_o\ & \Mux1~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[1]~input_o\,
	datac => \A[30]~input_o\,
	datad => \Mux1~13_combout\,
	combout => \Mux1~14_combout\);

-- Location: LCCOMB_X17_Y17_N2
\Mux1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~12_combout\ = (\aluOp[2]~input_o\ & ((\Mux1~6_combout\ & (\Mux1~11_combout\)) # (!\Mux1~6_combout\ & ((\Mux1~14_combout\))))) # (!\aluOp[2]~input_o\ & (((\Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[2]~input_o\,
	datab => \Mux1~11_combout\,
	datac => \Mux1~6_combout\,
	datad => \Mux1~14_combout\,
	combout => \Mux1~12_combout\);

-- Location: IOIBUF_X18_Y24_N8
\immediate[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(31),
	o => \immediate[31]~input_o\);

-- Location: LCCOMB_X18_Y20_N16
\Add0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~95_combout\ = \aluOp[1]~input_o\ $ (((\aluOp[0]~input_o\ & ((\immediate[31]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \B[31]~input_o\,
	datad => \immediate[31]~input_o\,
	combout => \Add0~95_combout\);

-- Location: IOIBUF_X23_Y24_N8
\A[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LCCOMB_X18_Y17_N16
\Add0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~96_combout\ = \Add0~95_combout\ $ (\A[31]~input_o\ $ (!\Add0~94\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~95_combout\,
	datab => \A[31]~input_o\,
	cin => \Add0~94\,
	combout => \Add0~96_combout\);

-- Location: LCCOMB_X18_Y20_N0
\Mux0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~13_combout\ = (\aluOp[0]~input_o\ & ((\immediate[31]~input_o\))) # (!\aluOp[0]~input_o\ & (\B[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datac => \B[31]~input_o\,
	datad => \immediate[31]~input_o\,
	combout => \Mux0~13_combout\);

-- Location: LCCOMB_X18_Y20_N18
\Mux0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~14_combout\ = (\aluOp[1]~input_o\ & ((\A[31]~input_o\) # (\Mux0~13_combout\))) # (!\aluOp[1]~input_o\ & (\A[31]~input_o\ & \Mux0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOp[1]~input_o\,
	datac => \A[31]~input_o\,
	datad => \Mux0~13_combout\,
	combout => \Mux0~14_combout\);

-- Location: LCCOMB_X18_Y20_N26
\Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\aluOp[3]~input_o\ & (((\aluOp[2]~input_o\)))) # (!\aluOp[3]~input_o\ & ((\aluOp[2]~input_o\ & ((\Mux0~14_combout\))) # (!\aluOp[2]~input_o\ & (\Add0~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~96_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \aluOp[2]~input_o\,
	datad => \Mux0~14_combout\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X18_Y20_N20
\Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = \A[31]~input_o\ $ (((\aluOp[0]~input_o\ & \immediate[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datac => \A[31]~input_o\,
	datad => \immediate[31]~input_o\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X18_Y20_N14
\Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\aluOp[0]~input_o\ & ((\aluOp[1]~input_o\ & (!\B[31]~input_o\)) # (!\aluOp[1]~input_o\ & ((\Mux0~4_combout\))))) # (!\aluOp[0]~input_o\ & (\Mux0~4_combout\ $ (((\aluOp[1]~input_o\) # (\B[31]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[0]~input_o\,
	datab => \aluOp[1]~input_o\,
	datac => \B[31]~input_o\,
	datad => \Mux0~4_combout\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X17_Y17_N28
\Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\Mux30~0_combout\ & (((\A[30]~input_o\)) # (!\Mux30~1_combout\))) # (!\Mux30~0_combout\ & (\Mux30~1_combout\ & ((\A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => \Mux30~1_combout\,
	datac => \A[30]~input_o\,
	datad => \A[31]~input_o\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X14_Y16_N24
\Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~8_combout\ = (\Mux30~1_combout\ & (((\Mux0~7_combout\)))) # (!\Mux30~1_combout\ & ((\Mux0~7_combout\ & ((\ShiftLeft0~83_combout\))) # (!\Mux0~7_combout\ & (\ShiftLeft0~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \ShiftLeft0~87_combout\,
	datac => \Mux0~7_combout\,
	datad => \ShiftLeft0~83_combout\,
	combout => \Mux0~8_combout\);

-- Location: LCCOMB_X17_Y16_N14
\Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~9_combout\ = (!\aluOp[1]~input_o\ & ((\shift[3]~input_o\ & ((\ShiftLeft0~21_combout\))) # (!\shift[3]~input_o\ & (\ShiftLeft0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOp[1]~input_o\,
	datab => \ShiftLeft0~48_combout\,
	datac => \shift[3]~input_o\,
	datad => \ShiftLeft0~21_combout\,
	combout => \Mux0~9_combout\);

-- Location: LCCOMB_X17_Y16_N8
\Mux0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~10_combout\ = (\Mux8~1_combout\ & ((\Mux8~2_combout\ & (\ShiftRight0~97_combout\)) # (!\Mux8~2_combout\ & ((\Mux0~9_combout\))))) # (!\Mux8~1_combout\ & (((!\Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~97_combout\,
	datab => \Mux0~9_combout\,
	datac => \Mux8~1_combout\,
	datad => \Mux8~2_combout\,
	combout => \Mux0~10_combout\);

-- Location: LCCOMB_X17_Y16_N2
\Mux0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~11_combout\ = (\Mux8~0_combout\ & (((\Mux0~10_combout\)))) # (!\Mux8~0_combout\ & ((\Mux0~10_combout\ & (\Mux0~8_combout\)) # (!\Mux0~10_combout\ & ((\ShiftLeft0~72_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \Mux0~8_combout\,
	datac => \Mux0~10_combout\,
	datad => \ShiftLeft0~72_combout\,
	combout => \Mux0~11_combout\);

-- Location: LCCOMB_X18_Y20_N28
\Mux0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~12_combout\ = (\Mux0~6_combout\ & (((\Mux0~11_combout\)) # (!\aluOp[3]~input_o\))) # (!\Mux0~6_combout\ & (\aluOp[3]~input_o\ & (\Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~6_combout\,
	datab => \aluOp[3]~input_o\,
	datac => \Mux0~5_combout\,
	datad => \Mux0~11_combout\,
	combout => \Mux0~12_combout\);

-- Location: LCCOMB_X22_Y20_N0
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\B[0]~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X22_Y20_N2
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\A[1]~input_o\ & (\B[1]~input_o\ & !\LessThan0~1_cout\)) # (!\A[1]~input_o\ & ((\B[1]~input_o\) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X22_Y20_N4
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\A[2]~input_o\ & ((!\LessThan0~3_cout\) # (!\B[2]~input_o\))) # (!\A[2]~input_o\ & (!\B[2]~input_o\ & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X22_Y20_N6
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\A[3]~input_o\ & (\B[3]~input_o\ & !\LessThan0~5_cout\)) # (!\A[3]~input_o\ & ((\B[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X22_Y20_N8
\LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\A[4]~input_o\ & ((!\LessThan0~7_cout\) # (!\B[4]~input_o\))) # (!\A[4]~input_o\ & (!\B[4]~input_o\ & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X22_Y20_N10
\LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\A[5]~input_o\ & (\B[5]~input_o\ & !\LessThan0~9_cout\)) # (!\A[5]~input_o\ & ((\B[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X22_Y20_N12
\LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\A[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\B[6]~input_o\))) # (!\A[6]~input_o\ & (!\B[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X22_Y20_N14
\LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\B[7]~input_o\ & ((!\LessThan0~13_cout\) # (!\A[7]~input_o\))) # (!\B[7]~input_o\ & (!\A[7]~input_o\ & !\LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X22_Y20_N16
\LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\A[8]~input_o\ & ((!\LessThan0~15_cout\) # (!\B[8]~input_o\))) # (!\A[8]~input_o\ & (!\B[8]~input_o\ & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \B[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X22_Y20_N18
\LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\B[9]~input_o\ & ((!\LessThan0~17_cout\) # (!\A[9]~input_o\))) # (!\B[9]~input_o\ & (!\A[9]~input_o\ & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X22_Y20_N20
\LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\A[10]~input_o\ & ((!\LessThan0~19_cout\) # (!\B[10]~input_o\))) # (!\A[10]~input_o\ & (!\B[10]~input_o\ & !\LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \B[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X22_Y20_N22
\LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\A[11]~input_o\ & (\B[11]~input_o\ & !\LessThan0~21_cout\)) # (!\A[11]~input_o\ & ((\B[11]~input_o\) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X22_Y20_N24
\LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\A[12]~input_o\ & ((!\LessThan0~23_cout\) # (!\B[12]~input_o\))) # (!\A[12]~input_o\ & (!\B[12]~input_o\ & !\LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X22_Y20_N26
\LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\A[13]~input_o\ & (\B[13]~input_o\ & !\LessThan0~25_cout\)) # (!\A[13]~input_o\ & ((\B[13]~input_o\) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[13]~input_o\,
	datab => \B[13]~input_o\,
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X22_Y20_N28
\LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\A[14]~input_o\ & ((!\LessThan0~27_cout\) # (!\B[14]~input_o\))) # (!\A[14]~input_o\ & (!\B[14]~input_o\ & !\LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X22_Y20_N30
\LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\A[15]~input_o\ & (\B[15]~input_o\ & !\LessThan0~29_cout\)) # (!\A[15]~input_o\ & ((\B[15]~input_o\) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \B[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X22_Y19_N0
\LessThan0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\A[16]~input_o\ & ((!\LessThan0~31_cout\) # (!\B[16]~input_o\))) # (!\A[16]~input_o\ & (!\B[16]~input_o\ & !\LessThan0~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X22_Y19_N2
\LessThan0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\B[17]~input_o\ & ((!\LessThan0~33_cout\) # (!\A[17]~input_o\))) # (!\B[17]~input_o\ & (!\A[17]~input_o\ & !\LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X22_Y19_N4
\LessThan0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\A[18]~input_o\ & ((!\LessThan0~35_cout\) # (!\B[18]~input_o\))) # (!\A[18]~input_o\ & (!\B[18]~input_o\ & !\LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X22_Y19_N6
\LessThan0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\A[19]~input_o\ & (\B[19]~input_o\ & !\LessThan0~37_cout\)) # (!\A[19]~input_o\ & ((\B[19]~input_o\) # (!\LessThan0~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X22_Y19_N8
\LessThan0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\B[20]~input_o\ & (\A[20]~input_o\ & !\LessThan0~39_cout\)) # (!\B[20]~input_o\ & ((\A[20]~input_o\) # (!\LessThan0~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X22_Y19_N10
\LessThan0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\B[21]~input_o\ & ((!\LessThan0~41_cout\) # (!\A[21]~input_o\))) # (!\B[21]~input_o\ & (!\A[21]~input_o\ & !\LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X22_Y19_N12
\LessThan0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\B[22]~input_o\ & (\A[22]~input_o\ & !\LessThan0~43_cout\)) # (!\B[22]~input_o\ & ((\A[22]~input_o\) # (!\LessThan0~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X22_Y19_N14
\LessThan0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\B[23]~input_o\ & ((!\LessThan0~45_cout\) # (!\A[23]~input_o\))) # (!\B[23]~input_o\ & (!\A[23]~input_o\ & !\LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X22_Y19_N16
\LessThan0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\B[24]~input_o\ & (\A[24]~input_o\ & !\LessThan0~47_cout\)) # (!\B[24]~input_o\ & ((\A[24]~input_o\) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X22_Y19_N18
\LessThan0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\A[25]~input_o\ & (\B[25]~input_o\ & !\LessThan0~49_cout\)) # (!\A[25]~input_o\ & ((\B[25]~input_o\) # (!\LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \B[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X22_Y19_N20
\LessThan0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\B[26]~input_o\ & (\A[26]~input_o\ & !\LessThan0~51_cout\)) # (!\B[26]~input_o\ & ((\A[26]~input_o\) # (!\LessThan0~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X22_Y19_N22
\LessThan0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\A[27]~input_o\ & (\B[27]~input_o\ & !\LessThan0~53_cout\)) # (!\A[27]~input_o\ & ((\B[27]~input_o\) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X22_Y19_N24
\LessThan0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\A[28]~input_o\ & ((!\LessThan0~55_cout\) # (!\B[28]~input_o\))) # (!\A[28]~input_o\ & (!\B[28]~input_o\ & !\LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X22_Y19_N26
\LessThan0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\B[29]~input_o\ & ((!\LessThan0~57_cout\) # (!\A[29]~input_o\))) # (!\B[29]~input_o\ & (!\A[29]~input_o\ & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X22_Y19_N28
\LessThan0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\A[30]~input_o\ & ((!\LessThan0~59_cout\) # (!\B[30]~input_o\))) # (!\A[30]~input_o\ & (!\B[30]~input_o\ & !\LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X22_Y19_N30
\LessThan0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\B[31]~input_o\ & (\A[31]~input_o\ & \LessThan0~61_cout\)) # (!\B[31]~input_o\ & ((\A[31]~input_o\) # (\LessThan0~61_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datab => \A[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X19_Y19_N6
\Equal0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~15_combout\ = (\A[4]~input_o\ & (\B[4]~input_o\ & (\A[5]~input_o\ $ (!\B[5]~input_o\)))) # (!\A[4]~input_o\ & (!\B[4]~input_o\ & (\A[5]~input_o\ $ (!\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datac => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Equal0~15_combout\);

-- Location: LCCOMB_X14_Y19_N20
\Equal0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~16_combout\ = (\A[3]~input_o\ & ((\A[2]~input_o\ $ (\B[2]~input_o\)) # (!\B[3]~input_o\))) # (!\A[3]~input_o\ & ((\B[3]~input_o\) # (\A[2]~input_o\ $ (\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \A[2]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Equal0~16_combout\);

-- Location: LCCOMB_X14_Y19_N14
\Equal0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~17_combout\ = (!\result~1_combout\ & (!\result~3_combout\ & (\Equal0~15_combout\ & !\Equal0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~1_combout\,
	datab => \result~3_combout\,
	datac => \Equal0~15_combout\,
	datad => \Equal0~16_combout\,
	combout => \Equal0~17_combout\);

-- Location: LCCOMB_X21_Y19_N12
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ & (\A[1]~input_o\ $ (!\B[1]~input_o\)))) # (!\A[0]~input_o\ & (!\B[0]~input_o\ & (\A[1]~input_o\ $ (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X13_Y19_N4
\Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = (!\result~5_combout\ & (!\result~9_combout\ & (!\result~7_combout\ & !\result~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \result~5_combout\,
	datab => \result~9_combout\,
	datac => \result~7_combout\,
	datad => \result~11_combout\,
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X18_Y17_N28
\Equal0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = (\A[29]~input_o\ & (\B[29]~input_o\ & (\B[28]~input_o\ $ (!\A[28]~input_o\)))) # (!\A[29]~input_o\ & (!\B[29]~input_o\ & (\B[28]~input_o\ $ (!\A[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[28]~input_o\,
	datac => \B[29]~input_o\,
	datad => \A[28]~input_o\,
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X17_Y17_N30
\Equal0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~13_combout\ = (\B[30]~input_o\ & (\A[30]~input_o\ & (\B[31]~input_o\ $ (!\A[31]~input_o\)))) # (!\B[30]~input_o\ & (!\A[30]~input_o\ & (\B[31]~input_o\ $ (!\A[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \B[31]~input_o\,
	datac => \A[30]~input_o\,
	datad => \A[31]~input_o\,
	combout => \Equal0~13_combout\);

-- Location: LCCOMB_X19_Y16_N2
\Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\B[23]~input_o\ & (\A[23]~input_o\ & (\A[22]~input_o\ $ (!\B[22]~input_o\)))) # (!\B[23]~input_o\ & (!\A[23]~input_o\ & (\A[22]~input_o\ $ (!\B[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \A[22]~input_o\,
	datac => \A[23]~input_o\,
	datad => \B[22]~input_o\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X19_Y18_N4
\Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\B[21]~input_o\ & (\A[21]~input_o\ & (\B[20]~input_o\ $ (!\A[20]~input_o\)))) # (!\B[21]~input_o\ & (!\A[21]~input_o\ & (\B[20]~input_o\ $ (!\A[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \B[20]~input_o\,
	datac => \A[20]~input_o\,
	datad => \A[21]~input_o\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X19_Y18_N26
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\B[17]~input_o\ & (\A[17]~input_o\ & (\B[16]~input_o\ $ (!\A[16]~input_o\)))) # (!\B[17]~input_o\ & (!\A[17]~input_o\ & (\B[16]~input_o\ $ (!\A[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \B[16]~input_o\,
	datac => \A[17]~input_o\,
	datad => \A[16]~input_o\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X18_Y20_N6
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\B[18]~input_o\ & (\A[18]~input_o\ & (\A[19]~input_o\ $ (!\B[19]~input_o\)))) # (!\B[18]~input_o\ & (!\A[18]~input_o\ & (\A[19]~input_o\ $ (!\B[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datab => \A[19]~input_o\,
	datac => \A[18]~input_o\,
	datad => \B[19]~input_o\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X19_Y18_N14
\Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~9_combout\ & (\Equal0~8_combout\ & (\Equal0~6_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~9_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X18_Y17_N30
\Equal0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~14_combout\ = (\Equal0~11_combout\ & (\Equal0~12_combout\ & (\Equal0~13_combout\ & \Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~11_combout\,
	datab => \Equal0~12_combout\,
	datac => \Equal0~13_combout\,
	datad => \Equal0~10_combout\,
	combout => \Equal0~14_combout\);

-- Location: LCCOMB_X17_Y20_N10
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\B[15]~input_o\ & (\A[15]~input_o\ & (\A[14]~input_o\ $ (!\B[14]~input_o\)))) # (!\B[15]~input_o\ & (!\A[15]~input_o\ & (\A[14]~input_o\ $ (!\B[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datac => \A[14]~input_o\,
	datad => \B[14]~input_o\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X17_Y20_N28
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\B[9]~input_o\ & (\A[9]~input_o\ & (\B[8]~input_o\ $ (!\A[8]~input_o\)))) # (!\B[9]~input_o\ & (!\A[9]~input_o\ & (\B[8]~input_o\ $ (!\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datac => \B[8]~input_o\,
	datad => \A[8]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X17_Y20_N30
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\A[11]~input_o\ & (\B[11]~input_o\ & (\B[10]~input_o\ $ (!\A[10]~input_o\)))) # (!\A[11]~input_o\ & (!\B[11]~input_o\ & (\B[10]~input_o\ $ (!\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[10]~input_o\,
	datac => \A[10]~input_o\,
	datad => \B[11]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X17_Y20_N16
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\B[13]~input_o\ & (\A[13]~input_o\ & (\B[12]~input_o\ $ (!\A[12]~input_o\)))) # (!\B[13]~input_o\ & (!\A[13]~input_o\ & (\B[12]~input_o\ $ (!\A[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \B[12]~input_o\,
	datac => \A[13]~input_o\,
	datad => \A[12]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X17_Y20_N12
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Equal0~4_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X17_Y20_N14
\Equal0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~18_combout\ = (\Equal0~17_combout\ & (\Equal0~0_combout\ & (\Equal0~14_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~17_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~14_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~18_combout\);

-- Location: LCCOMB_X22_Y18_N0
\LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\B[0]~input_o\ & !\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[0]~input_o\,
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X22_Y18_N2
\LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\B[1]~input_o\ & (\A[1]~input_o\ & !\LessThan1~1_cout\)) # (!\B[1]~input_o\ & ((\A[1]~input_o\) # (!\LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X22_Y18_N4
\LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\B[2]~input_o\ & ((!\LessThan1~3_cout\) # (!\A[2]~input_o\))) # (!\B[2]~input_o\ & (!\A[2]~input_o\ & !\LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X22_Y18_N6
\LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\A[3]~input_o\ & ((!\LessThan1~5_cout\) # (!\B[3]~input_o\))) # (!\A[3]~input_o\ & (!\B[3]~input_o\ & !\LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X22_Y18_N8
\LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\B[4]~input_o\ & ((!\LessThan1~7_cout\) # (!\A[4]~input_o\))) # (!\B[4]~input_o\ & (!\A[4]~input_o\ & !\LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X22_Y18_N10
\LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\A[5]~input_o\ & ((!\LessThan1~9_cout\) # (!\B[5]~input_o\))) # (!\A[5]~input_o\ & (!\B[5]~input_o\ & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X22_Y18_N12
\LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\A[6]~input_o\ & (\B[6]~input_o\ & !\LessThan1~11_cout\)) # (!\A[6]~input_o\ & ((\B[6]~input_o\) # (!\LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X22_Y18_N14
\LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~15_cout\ = CARRY((\B[7]~input_o\ & (\A[7]~input_o\ & !\LessThan1~13_cout\)) # (!\B[7]~input_o\ & ((\A[7]~input_o\) # (!\LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \LessThan1~13_cout\,
	cout => \LessThan1~15_cout\);

-- Location: LCCOMB_X22_Y18_N16
\LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~17_cout\ = CARRY((\A[8]~input_o\ & (\B[8]~input_o\ & !\LessThan1~15_cout\)) # (!\A[8]~input_o\ & ((\B[8]~input_o\) # (!\LessThan1~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \B[8]~input_o\,
	datad => VCC,
	cin => \LessThan1~15_cout\,
	cout => \LessThan1~17_cout\);

-- Location: LCCOMB_X22_Y18_N18
\LessThan1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~19_cout\ = CARRY((\B[9]~input_o\ & (\A[9]~input_o\ & !\LessThan1~17_cout\)) # (!\B[9]~input_o\ & ((\A[9]~input_o\) # (!\LessThan1~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datad => VCC,
	cin => \LessThan1~17_cout\,
	cout => \LessThan1~19_cout\);

-- Location: LCCOMB_X22_Y18_N20
\LessThan1~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~21_cout\ = CARRY((\A[10]~input_o\ & (\B[10]~input_o\ & !\LessThan1~19_cout\)) # (!\A[10]~input_o\ & ((\B[10]~input_o\) # (!\LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \B[10]~input_o\,
	datad => VCC,
	cin => \LessThan1~19_cout\,
	cout => \LessThan1~21_cout\);

-- Location: LCCOMB_X22_Y18_N22
\LessThan1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~23_cout\ = CARRY((\A[11]~input_o\ & ((!\LessThan1~21_cout\) # (!\B[11]~input_o\))) # (!\A[11]~input_o\ & (!\B[11]~input_o\ & !\LessThan1~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[11]~input_o\,
	datad => VCC,
	cin => \LessThan1~21_cout\,
	cout => \LessThan1~23_cout\);

-- Location: LCCOMB_X22_Y18_N24
\LessThan1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~25_cout\ = CARRY((\A[12]~input_o\ & (\B[12]~input_o\ & !\LessThan1~23_cout\)) # (!\A[12]~input_o\ & ((\B[12]~input_o\) # (!\LessThan1~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \LessThan1~23_cout\,
	cout => \LessThan1~25_cout\);

-- Location: LCCOMB_X22_Y18_N26
\LessThan1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~27_cout\ = CARRY((\B[13]~input_o\ & (\A[13]~input_o\ & !\LessThan1~25_cout\)) # (!\B[13]~input_o\ & ((\A[13]~input_o\) # (!\LessThan1~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \LessThan1~25_cout\,
	cout => \LessThan1~27_cout\);

-- Location: LCCOMB_X22_Y18_N28
\LessThan1~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~29_cout\ = CARRY((\B[14]~input_o\ & ((!\LessThan1~27_cout\) # (!\A[14]~input_o\))) # (!\B[14]~input_o\ & (!\A[14]~input_o\ & !\LessThan1~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datab => \A[14]~input_o\,
	datad => VCC,
	cin => \LessThan1~27_cout\,
	cout => \LessThan1~29_cout\);

-- Location: LCCOMB_X22_Y18_N30
\LessThan1~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~31_cout\ = CARRY((\B[15]~input_o\ & (\A[15]~input_o\ & !\LessThan1~29_cout\)) # (!\B[15]~input_o\ & ((\A[15]~input_o\) # (!\LessThan1~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datad => VCC,
	cin => \LessThan1~29_cout\,
	cout => \LessThan1~31_cout\);

-- Location: LCCOMB_X22_Y17_N0
\LessThan1~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~33_cout\ = CARRY((\B[16]~input_o\ & ((!\LessThan1~31_cout\) # (!\A[16]~input_o\))) # (!\B[16]~input_o\ & (!\A[16]~input_o\ & !\LessThan1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \LessThan1~31_cout\,
	cout => \LessThan1~33_cout\);

-- Location: LCCOMB_X22_Y17_N2
\LessThan1~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~35_cout\ = CARRY((\A[17]~input_o\ & ((!\LessThan1~33_cout\) # (!\B[17]~input_o\))) # (!\A[17]~input_o\ & (!\B[17]~input_o\ & !\LessThan1~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datad => VCC,
	cin => \LessThan1~33_cout\,
	cout => \LessThan1~35_cout\);

-- Location: LCCOMB_X22_Y17_N4
\LessThan1~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~37_cout\ = CARRY((\A[18]~input_o\ & (\B[18]~input_o\ & !\LessThan1~35_cout\)) # (!\A[18]~input_o\ & ((\B[18]~input_o\) # (!\LessThan1~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \LessThan1~35_cout\,
	cout => \LessThan1~37_cout\);

-- Location: LCCOMB_X22_Y17_N6
\LessThan1~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~39_cout\ = CARRY((\A[19]~input_o\ & ((!\LessThan1~37_cout\) # (!\B[19]~input_o\))) # (!\A[19]~input_o\ & (!\B[19]~input_o\ & !\LessThan1~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => VCC,
	cin => \LessThan1~37_cout\,
	cout => \LessThan1~39_cout\);

-- Location: LCCOMB_X22_Y17_N8
\LessThan1~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~41_cout\ = CARRY((\B[20]~input_o\ & ((!\LessThan1~39_cout\) # (!\A[20]~input_o\))) # (!\B[20]~input_o\ & (!\A[20]~input_o\ & !\LessThan1~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \LessThan1~39_cout\,
	cout => \LessThan1~41_cout\);

-- Location: LCCOMB_X22_Y17_N10
\LessThan1~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~43_cout\ = CARRY((\A[21]~input_o\ & ((!\LessThan1~41_cout\) # (!\B[21]~input_o\))) # (!\A[21]~input_o\ & (!\B[21]~input_o\ & !\LessThan1~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \B[21]~input_o\,
	datad => VCC,
	cin => \LessThan1~41_cout\,
	cout => \LessThan1~43_cout\);

-- Location: LCCOMB_X22_Y17_N12
\LessThan1~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~45_cout\ = CARRY((\B[22]~input_o\ & ((!\LessThan1~43_cout\) # (!\A[22]~input_o\))) # (!\B[22]~input_o\ & (!\A[22]~input_o\ & !\LessThan1~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \LessThan1~43_cout\,
	cout => \LessThan1~45_cout\);

-- Location: LCCOMB_X22_Y17_N14
\LessThan1~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~47_cout\ = CARRY((\A[23]~input_o\ & ((!\LessThan1~45_cout\) # (!\B[23]~input_o\))) # (!\A[23]~input_o\ & (!\B[23]~input_o\ & !\LessThan1~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \LessThan1~45_cout\,
	cout => \LessThan1~47_cout\);

-- Location: LCCOMB_X22_Y17_N16
\LessThan1~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~49_cout\ = CARRY((\B[24]~input_o\ & ((!\LessThan1~47_cout\) # (!\A[24]~input_o\))) # (!\B[24]~input_o\ & (!\A[24]~input_o\ & !\LessThan1~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \LessThan1~47_cout\,
	cout => \LessThan1~49_cout\);

-- Location: LCCOMB_X22_Y17_N18
\LessThan1~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~51_cout\ = CARRY((\B[25]~input_o\ & (\A[25]~input_o\ & !\LessThan1~49_cout\)) # (!\B[25]~input_o\ & ((\A[25]~input_o\) # (!\LessThan1~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \LessThan1~49_cout\,
	cout => \LessThan1~51_cout\);

-- Location: LCCOMB_X22_Y17_N20
\LessThan1~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~53_cout\ = CARRY((\A[26]~input_o\ & (\B[26]~input_o\ & !\LessThan1~51_cout\)) # (!\A[26]~input_o\ & ((\B[26]~input_o\) # (!\LessThan1~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[26]~input_o\,
	datad => VCC,
	cin => \LessThan1~51_cout\,
	cout => \LessThan1~53_cout\);

-- Location: LCCOMB_X22_Y17_N22
\LessThan1~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~55_cout\ = CARRY((\A[27]~input_o\ & ((!\LessThan1~53_cout\) # (!\B[27]~input_o\))) # (!\A[27]~input_o\ & (!\B[27]~input_o\ & !\LessThan1~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => VCC,
	cin => \LessThan1~53_cout\,
	cout => \LessThan1~55_cout\);

-- Location: LCCOMB_X22_Y17_N24
\LessThan1~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~57_cout\ = CARRY((\A[28]~input_o\ & (\B[28]~input_o\ & !\LessThan1~55_cout\)) # (!\A[28]~input_o\ & ((\B[28]~input_o\) # (!\LessThan1~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \B[28]~input_o\,
	datad => VCC,
	cin => \LessThan1~55_cout\,
	cout => \LessThan1~57_cout\);

-- Location: LCCOMB_X22_Y17_N26
\LessThan1~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~59_cout\ = CARRY((\B[29]~input_o\ & (\A[29]~input_o\ & !\LessThan1~57_cout\)) # (!\B[29]~input_o\ & ((\A[29]~input_o\) # (!\LessThan1~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datad => VCC,
	cin => \LessThan1~57_cout\,
	cout => \LessThan1~59_cout\);

-- Location: LCCOMB_X22_Y17_N28
\LessThan1~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~61_cout\ = CARRY((\A[30]~input_o\ & (\B[30]~input_o\ & !\LessThan1~59_cout\)) # (!\A[30]~input_o\ & ((\B[30]~input_o\) # (!\LessThan1~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \LessThan1~59_cout\,
	cout => \LessThan1~61_cout\);

-- Location: LCCOMB_X22_Y17_N30
\LessThan1~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~62_combout\ = (\B[31]~input_o\ & ((\LessThan1~61_cout\) # (!\A[31]~input_o\))) # (!\B[31]~input_o\ & (\LessThan1~61_cout\ & !\A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	cin => \LessThan1~61_cout\,
	combout => \LessThan1~62_combout\);

ww_result(0) <= \result[0]~output_o\;

ww_result(1) <= \result[1]~output_o\;

ww_result(2) <= \result[2]~output_o\;

ww_result(3) <= \result[3]~output_o\;

ww_result(4) <= \result[4]~output_o\;

ww_result(5) <= \result[5]~output_o\;

ww_result(6) <= \result[6]~output_o\;

ww_result(7) <= \result[7]~output_o\;

ww_result(8) <= \result[8]~output_o\;

ww_result(9) <= \result[9]~output_o\;

ww_result(10) <= \result[10]~output_o\;

ww_result(11) <= \result[11]~output_o\;

ww_result(12) <= \result[12]~output_o\;

ww_result(13) <= \result[13]~output_o\;

ww_result(14) <= \result[14]~output_o\;

ww_result(15) <= \result[15]~output_o\;

ww_result(16) <= \result[16]~output_o\;

ww_result(17) <= \result[17]~output_o\;

ww_result(18) <= \result[18]~output_o\;

ww_result(19) <= \result[19]~output_o\;

ww_result(20) <= \result[20]~output_o\;

ww_result(21) <= \result[21]~output_o\;

ww_result(22) <= \result[22]~output_o\;

ww_result(23) <= \result[23]~output_o\;

ww_result(24) <= \result[24]~output_o\;

ww_result(25) <= \result[25]~output_o\;

ww_result(26) <= \result[26]~output_o\;

ww_result(27) <= \result[27]~output_o\;

ww_result(28) <= \result[28]~output_o\;

ww_result(29) <= \result[29]~output_o\;

ww_result(30) <= \result[30]~output_o\;

ww_result(31) <= \result[31]~output_o\;

ww_above <= \above~output_o\;

ww_equal <= \equal~output_o\;

ww_below <= \below~output_o\;
END structure;


