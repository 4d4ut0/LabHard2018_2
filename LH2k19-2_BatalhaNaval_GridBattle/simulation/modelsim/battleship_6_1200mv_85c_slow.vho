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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/20/2019 18:11:13"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	topo IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	clock_50 : IN std_logic
	);
END topo;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_50	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF topo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clock_50 : std_logic;
SIGNAL \clock_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \machine|chrono|converter|OUT_1Hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \machine|chrono|converter|aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \machine|chrono|converter|Add0~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~1\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~3\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~5\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~6_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~7\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~8_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~9\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~10_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~11\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~12_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~13\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~14_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~15\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~16_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~17\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~18_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~19\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~20_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~21\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~22_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~23\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~24_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~25\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~26_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~27\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~28_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~29\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~30_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~31\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~32_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~33\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~34_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~35\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~36_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~37\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~38_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~39\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~40_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~41\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~42_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~43\ : std_logic;
SIGNAL \machine|chrono|converter|Add0~44_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux6~2_combout\ : std_logic;
SIGNAL \position~1_combout\ : std_logic;
SIGNAL \position~2_combout\ : std_logic;
SIGNAL \position~8_combout\ : std_logic;
SIGNAL \position~9_combout\ : std_logic;
SIGNAL \machine|EA.S4~q\ : std_logic;
SIGNAL \machine|chrono|Mux0~0_combout\ : std_logic;
SIGNAL \machine|Selector17~0_combout\ : std_logic;
SIGNAL \machine|Selector20~0_combout\ : std_logic;
SIGNAL \machine|Selector24~0_combout\ : std_logic;
SIGNAL \machine|PE.S4~q\ : std_logic;
SIGNAL \machine|chrono|converter|OUT_1Hz~q\ : std_logic;
SIGNAL \machine|PE~12_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan1~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|aux~q\ : std_logic;
SIGNAL \machine|EA.S5~q\ : std_logic;
SIGNAL \machine|Selector34~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_b~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_b~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_b~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~5_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan0~6_combout\ : std_logic;
SIGNAL \machine|PE.S5~q\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~5_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~6_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~7_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~5_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~6_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~7_combout\ : std_logic;
SIGNAL \machine|Selector30~0_combout\ : std_logic;
SIGNAL \machine|Selector30~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_b[0]~3_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\ : std_logic;
SIGNAL \machine|chrono|converter|aux~clkctrl_outclk\ : std_logic;
SIGNAL \machine|EA.S4~feeder_combout\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \machine|chrono|contagem[0]~8_combout\ : std_logic;
SIGNAL \machine|PE~14_combout\ : std_logic;
SIGNAL \machine|PE.S0~q\ : std_logic;
SIGNAL \machine|EA.S0~feeder_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputclkctrl_outclk\ : std_logic;
SIGNAL \machine|EA.S0~q\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \machine|chrono|contagem[4]~16_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \machine|Selector0~0_combout\ : std_logic;
SIGNAL \machine|Selector27~0_combout\ : std_logic;
SIGNAL \machine|PE.S1~q\ : std_logic;
SIGNAL \machine|EA.S1~feeder_combout\ : std_logic;
SIGNAL \machine|EA.S1~q\ : std_logic;
SIGNAL \machine|Selector1~1_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[6]~20_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~0_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \machine|Selector1~0_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~1_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~2_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~3_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~4_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[3]~14_combout\ : std_logic;
SIGNAL \decod_hex2|S[5]~1_combout\ : std_logic;
SIGNAL \machine|chrono|restante[0]~1\ : std_logic;
SIGNAL \machine|chrono|restante[1]~3\ : std_logic;
SIGNAL \machine|chrono|restante[2]~5\ : std_logic;
SIGNAL \machine|chrono|restante[3]~7\ : std_logic;
SIGNAL \machine|chrono|restante[4]~9\ : std_logic;
SIGNAL \machine|chrono|restante[5]~11\ : std_logic;
SIGNAL \machine|chrono|restante[6]~12_combout\ : std_logic;
SIGNAL \machine|chrono|restante[1]~2_combout\ : std_logic;
SIGNAL \machine|chrono|restante[3]~6_combout\ : std_logic;
SIGNAL \machine|chrono|restante[4]~8_combout\ : std_logic;
SIGNAL \machine|LessThan0~0_combout\ : std_logic;
SIGNAL \machine|LessThan0~2_combout\ : std_logic;
SIGNAL \machine|Selector31~0_combout\ : std_logic;
SIGNAL \machine|PE.S6~q\ : std_logic;
SIGNAL \machine|EA.S6~q\ : std_logic;
SIGNAL \machine|Selector29~0_combout\ : std_logic;
SIGNAL \machine|Selector32~0_combout\ : std_logic;
SIGNAL \machine|PE.S7~q\ : std_logic;
SIGNAL \machine|EA.S7~q\ : std_logic;
SIGNAL \machine|PE~13_combout\ : std_logic;
SIGNAL \machine|PE.S8~q\ : std_logic;
SIGNAL \machine|EA.S8~q\ : std_logic;
SIGNAL \machine|Selector29~1_combout\ : std_logic;
SIGNAL \machine|PE.S3~q\ : std_logic;
SIGNAL \machine|EA.S3~q\ : std_logic;
SIGNAL \machine|WideOr2~0_combout\ : std_logic;
SIGNAL \machine|Selector34~1_combout\ : std_logic;
SIGNAL \machine|resetCont~q\ : std_logic;
SIGNAL \machine|chrono|contagem[0]~9\ : std_logic;
SIGNAL \machine|chrono|contagem[1]~10_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[1]~11\ : std_logic;
SIGNAL \machine|chrono|contagem[2]~12_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[2]~13\ : std_logic;
SIGNAL \machine|chrono|contagem[3]~15\ : std_logic;
SIGNAL \machine|chrono|contagem[4]~17\ : std_logic;
SIGNAL \machine|chrono|contagem[5]~18_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[5]~19\ : std_logic;
SIGNAL \machine|chrono|contagem[6]~21\ : std_logic;
SIGNAL \machine|chrono|contagem[7]~22_combout\ : std_logic;
SIGNAL \machine|chrono|restante[6]~13\ : std_logic;
SIGNAL \machine|chrono|restante[7]~14_combout\ : std_logic;
SIGNAL \machine|chrono|restante[5]~10_combout\ : std_logic;
SIGNAL \machine|LessThan0~1_combout\ : std_logic;
SIGNAL \machine|Selector33~0_combout\ : std_logic;
SIGNAL \machine|Selector33~1_combout\ : std_logic;
SIGNAL \machine|PE.S9~q\ : std_logic;
SIGNAL \machine|EA.S9~q\ : std_logic;
SIGNAL \machine|Selector28~0_combout\ : std_logic;
SIGNAL \machine|Selector28~1_combout\ : std_logic;
SIGNAL \machine|PE.S2~q\ : std_logic;
SIGNAL \machine|EA.S2~q\ : std_logic;
SIGNAL \machine|displaycont~0_combout\ : std_logic;
SIGNAL \machine|Selector5~0_combout\ : std_logic;
SIGNAL \machine|Selector4~0_combout\ : std_logic;
SIGNAL \machine|Selector8~0_combout\ : std_logic;
SIGNAL \machine|Selector6~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~1_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~3_combout\ : std_logic;
SIGNAL \machine|Selector2~0_combout\ : std_logic;
SIGNAL \machine|WideOr2~combout\ : std_logic;
SIGNAL \machine|Selector3~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux6~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~1_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~4_combout\ : std_logic;
SIGNAL \machine|chrono|restante[0]~0_combout\ : std_logic;
SIGNAL \machine|Selector9~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux7~1_combout\ : std_logic;
SIGNAL \decod_hex0|S[0]~20_combout\ : std_logic;
SIGNAL \decod_hex0|S[1]~21_combout\ : std_logic;
SIGNAL \decod_hex0|S[2]~5_combout\ : std_logic;
SIGNAL \decod_hex0|S[2]~3_combout\ : std_logic;
SIGNAL \decod_hex0|S[2]~25_combout\ : std_logic;
SIGNAL \decod_hex0|S[3]~22_combout\ : std_logic;
SIGNAL \decod_hex0|S[4]~15_combout\ : std_logic;
SIGNAL \decod_hex0|S[4]~13_combout\ : std_logic;
SIGNAL \decod_hex0|S[4]~26_combout\ : std_logic;
SIGNAL \decod_hex0|S[5]~23_combout\ : std_logic;
SIGNAL \decod_hex0|S[6]~24_combout\ : std_logic;
SIGNAL \vector_bcd|Mux7~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux0~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~1_combout\ : std_logic;
SIGNAL \machine|chrono|restante[2]~4_combout\ : std_logic;
SIGNAL \machine|Selector7~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux2~3_combout\ : std_logic;
SIGNAL \decod_hex1|S[0]~0_combout\ : std_logic;
SIGNAL \decod_hex1|S[1]~1_combout\ : std_logic;
SIGNAL \vector_bcd|Mux0~1_combout\ : std_logic;
SIGNAL \decod_hex1|S[2]~2_combout\ : std_logic;
SIGNAL \decod_hex1|S[3]~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~4_combout\ : std_logic;
SIGNAL \vector_bcd|Mux2~2_combout\ : std_logic;
SIGNAL \decod_hex1|S[4]~4_combout\ : std_logic;
SIGNAL \decod_hex1|S[5]~5_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \decod_hex2|S[2]~0_combout\ : std_logic;
SIGNAL \decod_hex2|S[6]~2_combout\ : std_logic;
SIGNAL \clock_50~input_o\ : std_logic;
SIGNAL \clock_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \machine|Selector35~0_combout\ : std_logic;
SIGNAL \machine|user~q\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \machine|Selector12~0_combout\ : std_logic;
SIGNAL \machine|Selector13~0_combout\ : std_logic;
SIGNAL \machine|Selector14~0_combout\ : std_logic;
SIGNAL \machine|Selector19~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \machine|Selector18~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \machine|Selector21~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \machine|Selector23~0_combout\ : std_logic;
SIGNAL \machine|Selector22~0_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~9_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~6_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \machine|Selector15~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \machine|Selector16~0_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~3_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~63_combout\ : std_logic;
SIGNAL \position~0_combout\ : std_logic;
SIGNAL \decod_hex6|S[1]~56_combout\ : std_logic;
SIGNAL \decod_hex6|S[1]~57_combout\ : std_logic;
SIGNAL \linha_to_decod[1]~1_combout\ : std_logic;
SIGNAL \linha_to_decod[2]~3_combout\ : std_logic;
SIGNAL \linha_to_decod[3]~0_combout\ : std_logic;
SIGNAL \position~4_combout\ : std_logic;
SIGNAL \position~3_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~55_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~58_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~59_combout\ : std_logic;
SIGNAL \position~5_combout\ : std_logic;
SIGNAL \position~6_combout\ : std_logic;
SIGNAL \position~7_combout\ : std_logic;
SIGNAL \linha_to_decod[1]~2_combout\ : std_logic;
SIGNAL \decod_hex6|S[3]~60_combout\ : std_logic;
SIGNAL \decod_hex6|S[4]~61_combout\ : std_logic;
SIGNAL \decod_hex6|S[5]~62_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~38_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~35_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~32_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~64_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \machine|Selector10~0_combout\ : std_logic;
SIGNAL \machine|Selector11~0_combout\ : std_logic;
SIGNAL \decod_hex7|S[0]~0_combout\ : std_logic;
SIGNAL \decod_hex7|S[2]~1_combout\ : std_logic;
SIGNAL \decod_hex7|Equal15~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[0]~feeder_combout\ : std_logic;
SIGNAL \machine|Selector26~0_combout\ : std_logic;
SIGNAL \machine|Selector26~1_combout\ : std_logic;
SIGNAL \machine|compara~q\ : std_logic;
SIGNAL \pontuacao|tempLedRed[0]~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[1]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[2]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[3]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[6]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[7]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[0]~feeder_combout\ : std_logic;
SIGNAL \comp|match~4_combout\ : std_logic;
SIGNAL \comp|match~5_combout\ : std_logic;
SIGNAL \comp|match~0_combout\ : std_logic;
SIGNAL \comp|match~2_combout\ : std_logic;
SIGNAL \comp|match~1_combout\ : std_logic;
SIGNAL \comp|match~3_combout\ : std_logic;
SIGNAL \comp|match~6_combout\ : std_logic;
SIGNAL \comp|match~q\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[0]~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[2]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[3]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[4]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[5]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[7]~feeder_combout\ : std_logic;
SIGNAL \machine|displaycont\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \machine|tempdifout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \machine|chrono|converter|count_a\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \machine|displaylinha\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \machine|chrono|contagem\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \machine|displayaddr\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \machine|chrono|converter|count_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pontuacao|tempLedRed\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pontuacao|tempLedGrn\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \machine|ALT_INV_resetCont~q\ : std_logic;
SIGNAL \decod_hex0|ALT_INV_S[2]~25_combout\ : std_logic;
SIGNAL \machine|ALT_INV_displayaddr\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \machine|ALT_INV_user~q\ : std_logic;
SIGNAL \decod_hex2|ALT_INV_S[6]~2_combout\ : std_logic;
SIGNAL \decod_hex2|ALT_INV_S[5]~1_combout\ : std_logic;
SIGNAL \decod_hex2|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \decod_hex1|ALT_INV_S[1]~1_combout\ : std_logic;

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_KEY <= KEY;
ww_clock_50 <= clock_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock_50~input_o\);

\machine|chrono|converter|OUT_1Hz~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \machine|chrono|converter|OUT_1Hz~q\);

\machine|chrono|converter|aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \machine|chrono|converter|aux~q\);

\KEY[0]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \KEY[0]~input_o\);
\machine|ALT_INV_resetCont~q\ <= NOT \machine|resetCont~q\;
\decod_hex0|ALT_INV_S[2]~25_combout\ <= NOT \decod_hex0|S[2]~25_combout\;
\machine|ALT_INV_displayaddr\(1) <= NOT \machine|displayaddr\(1);
\machine|ALT_INV_user~q\ <= NOT \machine|user~q\;
\decod_hex2|ALT_INV_S[6]~2_combout\ <= NOT \decod_hex2|S[6]~2_combout\;
\decod_hex2|ALT_INV_S[5]~1_combout\ <= NOT \decod_hex2|S[5]~1_combout\;
\decod_hex2|ALT_INV_S[2]~0_combout\ <= NOT \decod_hex2|S[2]~0_combout\;
\ALT_INV_Add0~0_combout\ <= NOT \Add0~0_combout\;
\decod_hex1|ALT_INV_S[1]~1_combout\ <= NOT \decod_hex1|S[1]~1_combout\;

-- Location: LCCOMB_X39_Y16_N10
\machine|chrono|converter|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~0_combout\ = \machine|chrono|converter|count_a\(0) $ (VCC)
-- \machine|chrono|converter|Add0~1\ = CARRY(\machine|chrono|converter|count_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(0),
	datad => VCC,
	combout => \machine|chrono|converter|Add0~0_combout\,
	cout => \machine|chrono|converter|Add0~1\);

-- Location: LCCOMB_X39_Y16_N12
\machine|chrono|converter|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~2_combout\ = (\machine|chrono|converter|count_a\(1) & (!\machine|chrono|converter|Add0~1\)) # (!\machine|chrono|converter|count_a\(1) & ((\machine|chrono|converter|Add0~1\) # (GND)))
-- \machine|chrono|converter|Add0~3\ = CARRY((!\machine|chrono|converter|Add0~1\) # (!\machine|chrono|converter|count_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(1),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~1\,
	combout => \machine|chrono|converter|Add0~2_combout\,
	cout => \machine|chrono|converter|Add0~3\);

-- Location: LCCOMB_X39_Y16_N14
\machine|chrono|converter|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~4_combout\ = (\machine|chrono|converter|count_a\(2) & (\machine|chrono|converter|Add0~3\ $ (GND))) # (!\machine|chrono|converter|count_a\(2) & (!\machine|chrono|converter|Add0~3\ & VCC))
-- \machine|chrono|converter|Add0~5\ = CARRY((\machine|chrono|converter|count_a\(2) & !\machine|chrono|converter|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(2),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~3\,
	combout => \machine|chrono|converter|Add0~4_combout\,
	cout => \machine|chrono|converter|Add0~5\);

-- Location: LCCOMB_X39_Y16_N16
\machine|chrono|converter|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~6_combout\ = (\machine|chrono|converter|count_a\(3) & (!\machine|chrono|converter|Add0~5\)) # (!\machine|chrono|converter|count_a\(3) & ((\machine|chrono|converter|Add0~5\) # (GND)))
-- \machine|chrono|converter|Add0~7\ = CARRY((!\machine|chrono|converter|Add0~5\) # (!\machine|chrono|converter|count_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(3),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~5\,
	combout => \machine|chrono|converter|Add0~6_combout\,
	cout => \machine|chrono|converter|Add0~7\);

-- Location: LCCOMB_X39_Y16_N18
\machine|chrono|converter|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~8_combout\ = (\machine|chrono|converter|count_a\(4) & (\machine|chrono|converter|Add0~7\ $ (GND))) # (!\machine|chrono|converter|count_a\(4) & (!\machine|chrono|converter|Add0~7\ & VCC))
-- \machine|chrono|converter|Add0~9\ = CARRY((\machine|chrono|converter|count_a\(4) & !\machine|chrono|converter|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(4),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~7\,
	combout => \machine|chrono|converter|Add0~8_combout\,
	cout => \machine|chrono|converter|Add0~9\);

-- Location: LCCOMB_X39_Y16_N20
\machine|chrono|converter|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~10_combout\ = (\machine|chrono|converter|count_a\(5) & (!\machine|chrono|converter|Add0~9\)) # (!\machine|chrono|converter|count_a\(5) & ((\machine|chrono|converter|Add0~9\) # (GND)))
-- \machine|chrono|converter|Add0~11\ = CARRY((!\machine|chrono|converter|Add0~9\) # (!\machine|chrono|converter|count_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(5),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~9\,
	combout => \machine|chrono|converter|Add0~10_combout\,
	cout => \machine|chrono|converter|Add0~11\);

-- Location: LCCOMB_X39_Y16_N22
\machine|chrono|converter|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~12_combout\ = (\machine|chrono|converter|count_a\(6) & (\machine|chrono|converter|Add0~11\ $ (GND))) # (!\machine|chrono|converter|count_a\(6) & (!\machine|chrono|converter|Add0~11\ & VCC))
-- \machine|chrono|converter|Add0~13\ = CARRY((\machine|chrono|converter|count_a\(6) & !\machine|chrono|converter|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(6),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~11\,
	combout => \machine|chrono|converter|Add0~12_combout\,
	cout => \machine|chrono|converter|Add0~13\);

-- Location: LCCOMB_X39_Y16_N24
\machine|chrono|converter|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~14_combout\ = (\machine|chrono|converter|count_a\(7) & (!\machine|chrono|converter|Add0~13\)) # (!\machine|chrono|converter|count_a\(7) & ((\machine|chrono|converter|Add0~13\) # (GND)))
-- \machine|chrono|converter|Add0~15\ = CARRY((!\machine|chrono|converter|Add0~13\) # (!\machine|chrono|converter|count_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(7),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~13\,
	combout => \machine|chrono|converter|Add0~14_combout\,
	cout => \machine|chrono|converter|Add0~15\);

-- Location: LCCOMB_X39_Y16_N26
\machine|chrono|converter|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~16_combout\ = (\machine|chrono|converter|count_a\(8) & (\machine|chrono|converter|Add0~15\ $ (GND))) # (!\machine|chrono|converter|count_a\(8) & (!\machine|chrono|converter|Add0~15\ & VCC))
-- \machine|chrono|converter|Add0~17\ = CARRY((\machine|chrono|converter|count_a\(8) & !\machine|chrono|converter|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(8),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~15\,
	combout => \machine|chrono|converter|Add0~16_combout\,
	cout => \machine|chrono|converter|Add0~17\);

-- Location: LCCOMB_X39_Y16_N28
\machine|chrono|converter|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~18_combout\ = (\machine|chrono|converter|count_a\(9) & (!\machine|chrono|converter|Add0~17\)) # (!\machine|chrono|converter|count_a\(9) & ((\machine|chrono|converter|Add0~17\) # (GND)))
-- \machine|chrono|converter|Add0~19\ = CARRY((!\machine|chrono|converter|Add0~17\) # (!\machine|chrono|converter|count_a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(9),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~17\,
	combout => \machine|chrono|converter|Add0~18_combout\,
	cout => \machine|chrono|converter|Add0~19\);

-- Location: LCCOMB_X39_Y16_N30
\machine|chrono|converter|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~20_combout\ = (\machine|chrono|converter|count_a\(10) & (\machine|chrono|converter|Add0~19\ $ (GND))) # (!\machine|chrono|converter|count_a\(10) & (!\machine|chrono|converter|Add0~19\ & VCC))
-- \machine|chrono|converter|Add0~21\ = CARRY((\machine|chrono|converter|count_a\(10) & !\machine|chrono|converter|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(10),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~19\,
	combout => \machine|chrono|converter|Add0~20_combout\,
	cout => \machine|chrono|converter|Add0~21\);

-- Location: LCCOMB_X39_Y15_N0
\machine|chrono|converter|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~22_combout\ = (\machine|chrono|converter|count_a\(11) & (!\machine|chrono|converter|Add0~21\)) # (!\machine|chrono|converter|count_a\(11) & ((\machine|chrono|converter|Add0~21\) # (GND)))
-- \machine|chrono|converter|Add0~23\ = CARRY((!\machine|chrono|converter|Add0~21\) # (!\machine|chrono|converter|count_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(11),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~21\,
	combout => \machine|chrono|converter|Add0~22_combout\,
	cout => \machine|chrono|converter|Add0~23\);

-- Location: LCCOMB_X39_Y15_N2
\machine|chrono|converter|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~24_combout\ = (\machine|chrono|converter|count_a\(12) & (\machine|chrono|converter|Add0~23\ $ (GND))) # (!\machine|chrono|converter|count_a\(12) & (!\machine|chrono|converter|Add0~23\ & VCC))
-- \machine|chrono|converter|Add0~25\ = CARRY((\machine|chrono|converter|count_a\(12) & !\machine|chrono|converter|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(12),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~23\,
	combout => \machine|chrono|converter|Add0~24_combout\,
	cout => \machine|chrono|converter|Add0~25\);

-- Location: LCCOMB_X39_Y15_N4
\machine|chrono|converter|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~26_combout\ = (\machine|chrono|converter|count_a\(13) & (!\machine|chrono|converter|Add0~25\)) # (!\machine|chrono|converter|count_a\(13) & ((\machine|chrono|converter|Add0~25\) # (GND)))
-- \machine|chrono|converter|Add0~27\ = CARRY((!\machine|chrono|converter|Add0~25\) # (!\machine|chrono|converter|count_a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(13),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~25\,
	combout => \machine|chrono|converter|Add0~26_combout\,
	cout => \machine|chrono|converter|Add0~27\);

-- Location: LCCOMB_X39_Y15_N6
\machine|chrono|converter|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~28_combout\ = (\machine|chrono|converter|count_a\(14) & (\machine|chrono|converter|Add0~27\ $ (GND))) # (!\machine|chrono|converter|count_a\(14) & (!\machine|chrono|converter|Add0~27\ & VCC))
-- \machine|chrono|converter|Add0~29\ = CARRY((\machine|chrono|converter|count_a\(14) & !\machine|chrono|converter|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(14),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~27\,
	combout => \machine|chrono|converter|Add0~28_combout\,
	cout => \machine|chrono|converter|Add0~29\);

-- Location: LCCOMB_X39_Y15_N8
\machine|chrono|converter|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~30_combout\ = (\machine|chrono|converter|count_a\(15) & (!\machine|chrono|converter|Add0~29\)) # (!\machine|chrono|converter|count_a\(15) & ((\machine|chrono|converter|Add0~29\) # (GND)))
-- \machine|chrono|converter|Add0~31\ = CARRY((!\machine|chrono|converter|Add0~29\) # (!\machine|chrono|converter|count_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(15),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~29\,
	combout => \machine|chrono|converter|Add0~30_combout\,
	cout => \machine|chrono|converter|Add0~31\);

-- Location: LCCOMB_X39_Y15_N10
\machine|chrono|converter|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~32_combout\ = (\machine|chrono|converter|count_a\(16) & (\machine|chrono|converter|Add0~31\ $ (GND))) # (!\machine|chrono|converter|count_a\(16) & (!\machine|chrono|converter|Add0~31\ & VCC))
-- \machine|chrono|converter|Add0~33\ = CARRY((\machine|chrono|converter|count_a\(16) & !\machine|chrono|converter|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(16),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~31\,
	combout => \machine|chrono|converter|Add0~32_combout\,
	cout => \machine|chrono|converter|Add0~33\);

-- Location: LCCOMB_X39_Y15_N12
\machine|chrono|converter|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~34_combout\ = (\machine|chrono|converter|count_a\(17) & (!\machine|chrono|converter|Add0~33\)) # (!\machine|chrono|converter|count_a\(17) & ((\machine|chrono|converter|Add0~33\) # (GND)))
-- \machine|chrono|converter|Add0~35\ = CARRY((!\machine|chrono|converter|Add0~33\) # (!\machine|chrono|converter|count_a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(17),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~33\,
	combout => \machine|chrono|converter|Add0~34_combout\,
	cout => \machine|chrono|converter|Add0~35\);

-- Location: LCCOMB_X39_Y15_N14
\machine|chrono|converter|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~36_combout\ = (\machine|chrono|converter|count_a\(18) & (\machine|chrono|converter|Add0~35\ $ (GND))) # (!\machine|chrono|converter|count_a\(18) & (!\machine|chrono|converter|Add0~35\ & VCC))
-- \machine|chrono|converter|Add0~37\ = CARRY((\machine|chrono|converter|count_a\(18) & !\machine|chrono|converter|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(18),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~35\,
	combout => \machine|chrono|converter|Add0~36_combout\,
	cout => \machine|chrono|converter|Add0~37\);

-- Location: LCCOMB_X39_Y15_N16
\machine|chrono|converter|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~38_combout\ = (\machine|chrono|converter|count_a\(19) & (!\machine|chrono|converter|Add0~37\)) # (!\machine|chrono|converter|count_a\(19) & ((\machine|chrono|converter|Add0~37\) # (GND)))
-- \machine|chrono|converter|Add0~39\ = CARRY((!\machine|chrono|converter|Add0~37\) # (!\machine|chrono|converter|count_a\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(19),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~37\,
	combout => \machine|chrono|converter|Add0~38_combout\,
	cout => \machine|chrono|converter|Add0~39\);

-- Location: LCCOMB_X39_Y15_N18
\machine|chrono|converter|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~40_combout\ = (\machine|chrono|converter|count_a\(20) & (\machine|chrono|converter|Add0~39\ $ (GND))) # (!\machine|chrono|converter|count_a\(20) & (!\machine|chrono|converter|Add0~39\ & VCC))
-- \machine|chrono|converter|Add0~41\ = CARRY((\machine|chrono|converter|count_a\(20) & !\machine|chrono|converter|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(20),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~39\,
	combout => \machine|chrono|converter|Add0~40_combout\,
	cout => \machine|chrono|converter|Add0~41\);

-- Location: LCCOMB_X39_Y15_N20
\machine|chrono|converter|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~42_combout\ = (\machine|chrono|converter|count_a\(21) & (!\machine|chrono|converter|Add0~41\)) # (!\machine|chrono|converter|count_a\(21) & ((\machine|chrono|converter|Add0~41\) # (GND)))
-- \machine|chrono|converter|Add0~43\ = CARRY((!\machine|chrono|converter|Add0~41\) # (!\machine|chrono|converter|count_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(21),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~41\,
	combout => \machine|chrono|converter|Add0~42_combout\,
	cout => \machine|chrono|converter|Add0~43\);

-- Location: LCCOMB_X39_Y15_N22
\machine|chrono|converter|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~44_combout\ = \machine|chrono|converter|Add0~43\ $ (!\machine|chrono|converter|count_a\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \machine|chrono|converter|count_a\(22),
	cin => \machine|chrono|converter|Add0~43\,
	combout => \machine|chrono|converter|Add0~44_combout\);

-- Location: LCCOMB_X31_Y27_N14
\vector_bcd|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~3_combout\ = (\vector_bcd|Mux7~0_combout\ & (((\machine|displaycont\(4)) # (\vector_bcd|Mux5~0_combout\)) # (!\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \machine|displaycont\(4),
	datac => \vector_bcd|Mux7~0_combout\,
	datad => \vector_bcd|Mux5~0_combout\,
	combout => \vector_bcd|Mux4~3_combout\);

-- Location: LCCOMB_X32_Y27_N6
\vector_bcd|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux6~2_combout\ = (\machine|displaycont\(1) & (\machine|displaycont\(3) $ (((\machine|displaycont\(2)) # (!\machine|displaycont\(4)))))) # (!\machine|displaycont\(1) & ((\machine|displaycont\(2) & (!\machine|displaycont\(4) & 
-- \machine|displaycont\(3))) # (!\machine|displaycont\(2) & (\machine|displaycont\(4) & !\machine|displaycont\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux6~2_combout\);

-- Location: FF_X36_Y26_N13
\machine|displaylinha[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(8));

-- Location: FF_X33_Y26_N23
\machine|displaylinha[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(5));

-- Location: FF_X35_Y26_N7
\machine|displaylinha[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(1));

-- Location: LCCOMB_X35_Y26_N10
\position~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~1_combout\ = (\machine|displaylinha\(3)) # ((\machine|displaylinha\(1) & !\machine|displaylinha\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(1),
	datac => \machine|displaylinha\(2),
	datad => \machine|displaylinha\(3),
	combout => \position~1_combout\);

-- Location: LCCOMB_X36_Y26_N30
\position~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~2_combout\ = (!\machine|displaylinha\(6) & ((\machine|displaylinha\(5)) # ((!\machine|displaylinha\(4) & \position~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(4),
	datab => \machine|displaylinha\(6),
	datac => \machine|displaylinha\(5),
	datad => \position~1_combout\,
	combout => \position~2_combout\);

-- Location: LCCOMB_X36_Y26_N10
\position~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~8_combout\ = (\machine|displaylinha\(5)) # ((\machine|displaylinha\(6)) # ((\machine|displaylinha\(7)) # (\machine|displaylinha\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(6),
	datac => \machine|displaylinha\(7),
	datad => \machine|displaylinha\(4),
	combout => \position~8_combout\);

-- Location: LCCOMB_X37_Y26_N12
\position~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~9_combout\ = (\machine|displaylinha\(11)) # ((\position~7_combout\) # (\machine|displaylinha\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(11),
	datab => \position~7_combout\,
	datac => \machine|displaylinha\(10),
	combout => \position~9_combout\);

-- Location: FF_X33_Y26_N3
\machine|EA.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|EA.S4~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S4~q\);

-- Location: LCCOMB_X29_Y26_N24
\machine|chrono|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|Mux0~0_combout\ = (\machine|tempdifout\(0)) # (!\machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|tempdifout\(0),
	datad => \machine|tempdifout\(1),
	combout => \machine|chrono|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y26_N12
\machine|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector17~0_combout\ = (\machine|displaycont~0_combout\ & (((\machine|displaylinha\(8) & \machine|WideOr2~combout\)))) # (!\machine|displaycont~0_combout\ & ((\SW[8]~input_o\) # ((\machine|displaylinha\(8) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont~0_combout\,
	datab => \SW[8]~input_o\,
	datac => \machine|displaylinha\(8),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector17~0_combout\);

-- Location: LCCOMB_X33_Y26_N22
\machine|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector20~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(5)) # ((\SW[5]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[5]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[5]~input_o\,
	datac => \machine|displaylinha\(5),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector20~0_combout\);

-- Location: LCCOMB_X35_Y26_N6
\machine|Selector24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector24~0_combout\ = (\SW[1]~input_o\ & (((\machine|displaylinha\(1) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[1]~input_o\ & (((\machine|displaylinha\(1) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaylinha\(1),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector24~0_combout\);

-- Location: FF_X33_Y26_N19
\machine|PE.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|PE~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S4~q\);

-- Location: FF_X19_Y28_N27
\machine|chrono|converter|OUT_1Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	d => \machine|chrono|converter|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|OUT_1Hz~q\);

-- Location: LCCOMB_X33_Y26_N18
\machine|PE~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|PE~12_combout\ = (\machine|EA.S3~q\ & \KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S3~q\,
	datad => \KEY[3]~input_o\,
	combout => \machine|PE~12_combout\);

-- Location: FF_X19_Y28_N3
\machine|chrono|converter|count_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	d => \machine|chrono|converter|count_b~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_b\(1));

-- Location: FF_X19_Y28_N29
\machine|chrono|converter|count_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	d => \machine|chrono|converter|count_b[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_b\(0));

-- Location: FF_X19_Y28_N31
\machine|chrono|converter|count_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	d => \machine|chrono|converter|count_b~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_b\(2));

-- Location: FF_X19_Y28_N25
\machine|chrono|converter|count_b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	d => \machine|chrono|converter|count_b~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_b\(3));

-- Location: LCCOMB_X19_Y28_N26
\machine|chrono|converter|LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan1~0_combout\ = (\machine|chrono|converter|count_b\(3)) # ((\machine|chrono|converter|count_b\(2) & ((\machine|chrono|converter|count_b\(0)) # (\machine|chrono|converter|count_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_b\(0),
	datab => \machine|chrono|converter|count_b\(1),
	datac => \machine|chrono|converter|count_b\(2),
	datad => \machine|chrono|converter|count_b\(3),
	combout => \machine|chrono|converter|LessThan1~0_combout\);

-- Location: FF_X40_Y15_N7
\machine|chrono|converter|aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|aux~q\);

-- Location: FF_X31_Y26_N9
\machine|EA.S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S5~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S5~q\);

-- Location: LCCOMB_X30_Y26_N12
\machine|Selector34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector34~0_combout\ = (\machine|EA.S1~q\) # ((\machine|EA.S5~q\) # (\machine|EA.S9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S1~q\,
	datac => \machine|EA.S5~q\,
	datad => \machine|EA.S9~q\,
	combout => \machine|Selector34~0_combout\);

-- Location: LCCOMB_X19_Y28_N2
\machine|chrono|converter|count_b~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_b~0_combout\ = (\machine|chrono|converter|count_b\(1) & (((!\machine|chrono|converter|count_b\(0))))) # (!\machine|chrono|converter|count_b\(1) & (\machine|chrono|converter|count_b\(0) & 
-- ((\machine|chrono|converter|count_b\(2)) # (!\machine|chrono|converter|count_b\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_b\(2),
	datab => \machine|chrono|converter|count_b\(3),
	datac => \machine|chrono|converter|count_b\(1),
	datad => \machine|chrono|converter|count_b\(0),
	combout => \machine|chrono|converter|count_b~0_combout\);

-- Location: LCCOMB_X19_Y28_N30
\machine|chrono|converter|count_b~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_b~1_combout\ = \machine|chrono|converter|count_b\(2) $ (((\machine|chrono|converter|count_b\(0) & \machine|chrono|converter|count_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_b\(0),
	datac => \machine|chrono|converter|count_b\(2),
	datad => \machine|chrono|converter|count_b\(1),
	combout => \machine|chrono|converter|count_b~1_combout\);

-- Location: LCCOMB_X19_Y28_N24
\machine|chrono|converter|count_b~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_b~2_combout\ = (\machine|chrono|converter|count_b\(2) & (\machine|chrono|converter|count_b\(3) $ (((\machine|chrono|converter|count_b\(0) & \machine|chrono|converter|count_b\(1)))))) # 
-- (!\machine|chrono|converter|count_b\(2) & (\machine|chrono|converter|count_b\(3) & ((\machine|chrono|converter|count_b\(1)) # (!\machine|chrono|converter|count_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_b\(2),
	datab => \machine|chrono|converter|count_b\(0),
	datac => \machine|chrono|converter|count_b\(3),
	datad => \machine|chrono|converter|count_b\(1),
	combout => \machine|chrono|converter|count_b~2_combout\);

-- Location: FF_X39_Y16_N21
\machine|chrono|converter|count_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(5));

-- Location: FF_X39_Y16_N9
\machine|chrono|converter|count_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(6));

-- Location: FF_X39_Y16_N25
\machine|chrono|converter|count_a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(7));

-- Location: FF_X39_Y16_N7
\machine|chrono|converter|count_a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(8));

-- Location: LCCOMB_X40_Y16_N0
\machine|chrono|converter|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~0_combout\ = (((!\machine|chrono|converter|count_a\(6) & !\machine|chrono|converter|count_a\(5))) # (!\machine|chrono|converter|count_a\(7))) # (!\machine|chrono|converter|count_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(6),
	datab => \machine|chrono|converter|count_a\(5),
	datac => \machine|chrono|converter|count_a\(8),
	datad => \machine|chrono|converter|count_a\(7),
	combout => \machine|chrono|converter|LessThan0~0_combout\);

-- Location: FF_X39_Y16_N1
\machine|chrono|converter|count_a[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(9));

-- Location: FF_X39_Y16_N31
\machine|chrono|converter|count_a[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(10));

-- Location: LCCOMB_X40_Y16_N30
\machine|chrono|converter|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~1_combout\ = ((!\machine|chrono|converter|count_a\(9) & \machine|chrono|converter|LessThan0~0_combout\)) # (!\machine|chrono|converter|count_a\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(10),
	datac => \machine|chrono|converter|count_a\(9),
	datad => \machine|chrono|converter|LessThan0~0_combout\,
	combout => \machine|chrono|converter|LessThan0~1_combout\);

-- Location: FF_X39_Y15_N29
\machine|chrono|converter|count_a[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(11));

-- Location: FF_X39_Y15_N3
\machine|chrono|converter|count_a[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(12));

-- Location: FF_X39_Y15_N5
\machine|chrono|converter|count_a[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(13));

-- Location: LCCOMB_X40_Y15_N10
\machine|chrono|converter|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~2_combout\ = ((!\machine|chrono|converter|count_a\(12) & (\machine|chrono|converter|LessThan0~1_combout\ & !\machine|chrono|converter|count_a\(11)))) # (!\machine|chrono|converter|count_a\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(12),
	datab => \machine|chrono|converter|count_a\(13),
	datac => \machine|chrono|converter|LessThan0~1_combout\,
	datad => \machine|chrono|converter|count_a\(11),
	combout => \machine|chrono|converter|LessThan0~2_combout\);

-- Location: FF_X39_Y15_N31
\machine|chrono|converter|count_a[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(14));

-- Location: FF_X39_Y15_N9
\machine|chrono|converter|count_a[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(15));

-- Location: FF_X39_Y15_N11
\machine|chrono|converter|count_a[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(16));

-- Location: LCCOMB_X40_Y15_N8
\machine|chrono|converter|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~3_combout\ = (!\machine|chrono|converter|count_a\(16) & (!\machine|chrono|converter|count_a\(14) & !\machine|chrono|converter|count_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(16),
	datab => \machine|chrono|converter|count_a\(14),
	datad => \machine|chrono|converter|count_a\(15),
	combout => \machine|chrono|converter|LessThan0~3_combout\);

-- Location: FF_X39_Y15_N13
\machine|chrono|converter|count_a[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(17));

-- Location: FF_X39_Y15_N25
\machine|chrono|converter|count_a[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(18));

-- Location: LCCOMB_X40_Y15_N12
\machine|chrono|converter|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~4_combout\ = (((\machine|chrono|converter|LessThan0~3_combout\ & \machine|chrono|converter|LessThan0~2_combout\)) # (!\machine|chrono|converter|count_a\(18))) # (!\machine|chrono|converter|count_a\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(17),
	datab => \machine|chrono|converter|count_a\(18),
	datac => \machine|chrono|converter|LessThan0~3_combout\,
	datad => \machine|chrono|converter|LessThan0~2_combout\,
	combout => \machine|chrono|converter|LessThan0~4_combout\);

-- Location: FF_X39_Y15_N27
\machine|chrono|converter|count_a[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(19));

-- Location: FF_X39_Y15_N19
\machine|chrono|converter|count_a[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(20));

-- Location: LCCOMB_X40_Y15_N26
\machine|chrono|converter|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~5_combout\ = (!\machine|chrono|converter|count_a\(19) & !\machine|chrono|converter|count_a\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|converter|count_a\(19),
	datad => \machine|chrono|converter|count_a\(20),
	combout => \machine|chrono|converter|LessThan0~5_combout\);

-- Location: FF_X39_Y15_N21
\machine|chrono|converter|count_a[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(21));

-- Location: FF_X40_Y15_N3
\machine|chrono|converter|count_a[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|count_a~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(22));

-- Location: LCCOMB_X40_Y15_N6
\machine|chrono|converter|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~6_combout\ = (\machine|chrono|converter|count_a\(22)) # ((\machine|chrono|converter|count_a\(21) & ((!\machine|chrono|converter|LessThan0~4_combout\) # (!\machine|chrono|converter|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(21),
	datab => \machine|chrono|converter|count_a\(22),
	datac => \machine|chrono|converter|LessThan0~5_combout\,
	datad => \machine|chrono|converter|LessThan0~4_combout\,
	combout => \machine|chrono|converter|LessThan0~6_combout\);

-- Location: FF_X32_Y26_N31
\machine|PE.S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector30~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S5~q\);

-- Location: FF_X39_Y16_N19
\machine|chrono|converter|count_a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(4));

-- Location: FF_X39_Y16_N17
\machine|chrono|converter|count_a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(3));

-- Location: FF_X39_Y16_N15
\machine|chrono|converter|count_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(2));

-- Location: FF_X39_Y16_N13
\machine|chrono|converter|count_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(1));

-- Location: FF_X39_Y16_N11
\machine|chrono|converter|count_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|chrono|converter|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|converter|count_a\(0));

-- Location: LCCOMB_X40_Y15_N18
\machine|chrono|converter|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~0_combout\ = (!\machine|chrono|converter|count_a\(16) & !\machine|chrono|converter|count_a\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(16),
	datad => \machine|chrono|converter|count_a\(15),
	combout => \machine|chrono|converter|Equal0~0_combout\);

-- Location: LCCOMB_X39_Y16_N2
\machine|chrono|converter|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~1_combout\ = (\machine|chrono|converter|count_a\(1) & (\machine|chrono|converter|count_a\(3) & (\machine|chrono|converter|count_a\(0) & \machine|chrono|converter|count_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(1),
	datab => \machine|chrono|converter|count_a\(3),
	datac => \machine|chrono|converter|count_a\(0),
	datad => \machine|chrono|converter|count_a\(2),
	combout => \machine|chrono|converter|Equal0~1_combout\);

-- Location: LCCOMB_X40_Y15_N30
\machine|chrono|converter|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~2_combout\ = (\machine|chrono|converter|count_a\(4) & (\machine|chrono|converter|count_a\(5) & (\machine|chrono|converter|Equal0~1_combout\ & \machine|chrono|converter|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(4),
	datab => \machine|chrono|converter|count_a\(5),
	datac => \machine|chrono|converter|Equal0~1_combout\,
	datad => \machine|chrono|converter|Equal0~0_combout\,
	combout => \machine|chrono|converter|Equal0~2_combout\);

-- Location: LCCOMB_X39_Y16_N4
\machine|chrono|converter|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~3_combout\ = (\machine|chrono|converter|count_a\(8) & (!\machine|chrono|converter|count_a\(7) & (!\machine|chrono|converter|count_a\(6) & \machine|chrono|converter|count_a\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(8),
	datab => \machine|chrono|converter|count_a\(7),
	datac => \machine|chrono|converter|count_a\(6),
	datad => \machine|chrono|converter|count_a\(9),
	combout => \machine|chrono|converter|Equal0~3_combout\);

-- Location: LCCOMB_X40_Y15_N20
\machine|chrono|converter|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~4_combout\ = (!\machine|chrono|converter|count_a\(12) & (!\machine|chrono|converter|count_a\(13) & (!\machine|chrono|converter|count_a\(10) & \machine|chrono|converter|count_a\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(12),
	datab => \machine|chrono|converter|count_a\(13),
	datac => \machine|chrono|converter|count_a\(10),
	datad => \machine|chrono|converter|count_a\(11),
	combout => \machine|chrono|converter|Equal0~4_combout\);

-- Location: LCCOMB_X40_Y15_N14
\machine|chrono|converter|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~5_combout\ = (!\machine|chrono|converter|count_a\(17) & (\machine|chrono|converter|count_a\(18) & (\machine|chrono|converter|count_a\(19) & \machine|chrono|converter|count_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(17),
	datab => \machine|chrono|converter|count_a\(18),
	datac => \machine|chrono|converter|count_a\(19),
	datad => \machine|chrono|converter|count_a\(14),
	combout => \machine|chrono|converter|Equal0~5_combout\);

-- Location: LCCOMB_X40_Y15_N28
\machine|chrono|converter|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~6_combout\ = (!\machine|chrono|converter|count_a\(21) & (!\machine|chrono|converter|count_a\(20) & (\machine|chrono|converter|Equal0~5_combout\ & \machine|chrono|converter|count_a\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(21),
	datab => \machine|chrono|converter|count_a\(20),
	datac => \machine|chrono|converter|Equal0~5_combout\,
	datad => \machine|chrono|converter|count_a\(22),
	combout => \machine|chrono|converter|Equal0~6_combout\);

-- Location: LCCOMB_X40_Y15_N22
\machine|chrono|converter|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~7_combout\ = (\machine|chrono|converter|Equal0~3_combout\ & (\machine|chrono|converter|Equal0~4_combout\ & (\machine|chrono|converter|Equal0~2_combout\ & \machine|chrono|converter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~3_combout\,
	datab => \machine|chrono|converter|Equal0~4_combout\,
	datac => \machine|chrono|converter|Equal0~2_combout\,
	datad => \machine|chrono|converter|Equal0~6_combout\,
	combout => \machine|chrono|converter|Equal0~7_combout\);

-- Location: LCCOMB_X39_Y16_N8
\machine|chrono|converter|count_a~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~0_combout\ = (\machine|chrono|converter|Add0~12_combout\ & !\machine|chrono|converter|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Add0~12_combout\,
	datac => \machine|chrono|converter|Equal0~7_combout\,
	combout => \machine|chrono|converter|count_a~0_combout\);

-- Location: LCCOMB_X39_Y16_N6
\machine|chrono|converter|count_a~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~1_combout\ = (\machine|chrono|converter|Add0~16_combout\ & !\machine|chrono|converter|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Add0~16_combout\,
	datac => \machine|chrono|converter|Equal0~7_combout\,
	combout => \machine|chrono|converter|count_a~1_combout\);

-- Location: LCCOMB_X39_Y16_N0
\machine|chrono|converter|count_a~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~2_combout\ = (!\machine|chrono|converter|Equal0~7_combout\ & \machine|chrono|converter|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|converter|Equal0~7_combout\,
	datad => \machine|chrono|converter|Add0~18_combout\,
	combout => \machine|chrono|converter|count_a~2_combout\);

-- Location: LCCOMB_X39_Y15_N28
\machine|chrono|converter|count_a~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~3_combout\ = (\machine|chrono|converter|Add0~22_combout\ & !\machine|chrono|converter|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|Add0~22_combout\,
	datad => \machine|chrono|converter|Equal0~7_combout\,
	combout => \machine|chrono|converter|count_a~3_combout\);

-- Location: LCCOMB_X39_Y15_N30
\machine|chrono|converter|count_a~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~4_combout\ = (!\machine|chrono|converter|Equal0~7_combout\ & \machine|chrono|converter|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|Equal0~7_combout\,
	datad => \machine|chrono|converter|Add0~28_combout\,
	combout => \machine|chrono|converter|count_a~4_combout\);

-- Location: LCCOMB_X39_Y15_N24
\machine|chrono|converter|count_a~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~5_combout\ = (\machine|chrono|converter|Add0~36_combout\ & !\machine|chrono|converter|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|converter|Add0~36_combout\,
	datad => \machine|chrono|converter|Equal0~7_combout\,
	combout => \machine|chrono|converter|count_a~5_combout\);

-- Location: LCCOMB_X39_Y15_N26
\machine|chrono|converter|count_a~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~6_combout\ = (!\machine|chrono|converter|Equal0~7_combout\ & \machine|chrono|converter|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|Equal0~7_combout\,
	datad => \machine|chrono|converter|Add0~38_combout\,
	combout => \machine|chrono|converter|count_a~6_combout\);

-- Location: LCCOMB_X40_Y15_N2
\machine|chrono|converter|count_a~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~7_combout\ = (!\machine|chrono|converter|Equal0~7_combout\ & \machine|chrono|converter|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|converter|Equal0~7_combout\,
	datad => \machine|chrono|converter|Add0~44_combout\,
	combout => \machine|chrono|converter|count_a~7_combout\);

-- Location: LCCOMB_X32_Y26_N6
\machine|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector30~0_combout\ = (\machine|EA.S2~q\ & (!\machine|chrono|restante[6]~12_combout\ & !\machine|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S2~q\,
	datac => \machine|chrono|restante[6]~12_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector30~0_combout\);

-- Location: LCCOMB_X32_Y26_N30
\machine|Selector30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector30~1_combout\ = (\machine|EA.S4~q\) # ((!\machine|chrono|restante[7]~14_combout\ & (!\machine|LessThan0~1_combout\ & \machine|Selector30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S4~q\,
	datab => \machine|chrono|restante[7]~14_combout\,
	datac => \machine|LessThan0~1_combout\,
	datad => \machine|Selector30~0_combout\,
	combout => \machine|Selector30~1_combout\);

-- Location: LCCOMB_X19_Y28_N28
\machine|chrono|converter|count_b[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_b[0]~3_combout\ = !\machine|chrono|converter|count_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|converter|count_b\(0),
	combout => \machine|chrono|converter|count_b[0]~3_combout\);

-- Location: IOIBUF_X37_Y29_N15
\SW[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X37_Y29_N8
\SW[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X37_Y29_N1
\SW[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X28_Y29_N29
\SW[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X35_Y29_N8
\SW[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X41_Y22_N1
\SW[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X35_Y29_N22
\SW[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X39_Y29_N8
\SW[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: CLKCTRL_G14
\machine|chrono|converter|OUT_1Hz~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \machine|chrono|converter|OUT_1Hz~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\machine|chrono|converter|aux~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \machine|chrono|converter|aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \machine|chrono|converter|aux~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y26_N2
\machine|EA.S4~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|EA.S4~feeder_combout\ = \machine|PE.S4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S4~q\,
	combout => \machine|EA.S4~feeder_combout\);

-- Location: IOOBUF_X28_Y29_N9
\HEX0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[0]~20_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\HEX0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[1]~21_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\HEX0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|ALT_INV_S[2]~25_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X41_Y27_N16
\HEX0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[3]~22_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\HEX0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[4]~26_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\HEX0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[5]~23_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\HEX0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex0|S[6]~24_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\HEX1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|S[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\HEX1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|ALT_INV_S[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|S[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\HEX1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|S[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\HEX1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|S[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\HEX1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex1|S[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\HEX1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \vector_bcd|Mux2~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\HEX2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Add0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\HEX2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\HEX2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex2|S[2]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\HEX2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Add0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\HEX2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex2|ALT_INV_S[2]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex2|ALT_INV_S[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\HEX2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex2|ALT_INV_S[6]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X41_Y4_N2
\HEX3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\HEX3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X1_Y29_N23
\HEX3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X9_Y29_N16
\HEX3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N16
\HEX3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X41_Y5_N16
\HEX3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X16_Y0_N30
\HEX3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\HEX4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|ALT_INV_user~q\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\HEX4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\HEX4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|user~q\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\HEX4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|ALT_INV_user~q\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\HEX4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|ALT_INV_user~q\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X16_Y29_N16
\HEX4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\HEX4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|ALT_INV_user~q\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X41_Y12_N2
\HEX5[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X39_Y0_N30
\HEX5[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X0_Y7_N16
\HEX5[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\HEX5[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\HEX5[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\HEX5[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\HEX5[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\HEX6[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[0]~63_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N23
\HEX6[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[1]~57_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X41_Y25_N9
\HEX6[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[2]~59_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X41_Y27_N2
\HEX6[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[3]~60_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\HEX6[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[4]~61_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\HEX6[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[5]~62_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\HEX6[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex6|S[6]~64_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N2
\HEX7[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex7|S[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X0_Y2_N16
\HEX7[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X35_Y29_N30
\HEX7[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex7|S[2]~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\HEX7[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex7|S[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X35_Y29_N2
\HEX7[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|displayaddr\(0),
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X35_Y29_N16
\HEX7[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decod_hex7|Equal15~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\HEX7[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \machine|ALT_INV_displayaddr\(1),
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\LEDR[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\LEDR[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X41_Y21_N2
\LEDR[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X41_Y20_N9
\LEDR[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X41_Y24_N2
\LEDR[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X41_Y24_N9
\LEDR[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\LEDR[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X41_Y24_N16
\LEDR[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedRed\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X41_Y17_N2
\LEDR[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\LEDR[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\LEDR[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X41_Y5_N2
\LEDR[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\LEDR[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X41_Y18_N2
\LEDR[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X41_Y2_N16
\LEDR[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\LEDR[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\LEDR[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\LEDR[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X41_Y23_N9
\LEDG[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(0),
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X41_Y23_N16
\LEDG[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(1),
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X41_Y22_N23
\LEDG[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(2),
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\LEDG[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(3),
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\LEDG[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(4),
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X41_Y22_N16
\LEDG[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(5),
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X41_Y23_N2
\LEDG[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(6),
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\LEDG[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pontuacao|tempLedGrn\(7),
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOIBUF_X28_Y29_N22
\KEY[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X30_Y26_N14
\machine|chrono|contagem[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[0]~8_combout\ = \machine|chrono|contagem\(0) $ (VCC)
-- \machine|chrono|contagem[0]~9\ = CARRY(\machine|chrono|contagem\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(0),
	datad => VCC,
	combout => \machine|chrono|contagem[0]~8_combout\,
	cout => \machine|chrono|contagem[0]~9\);

-- Location: LCCOMB_X29_Y26_N20
\machine|PE~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|PE~14_combout\ = (\machine|EA.S0~q\) # (!\KEY[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[2]~input_o\,
	datad => \machine|EA.S0~q\,
	combout => \machine|PE~14_combout\);

-- Location: FF_X29_Y26_N21
\machine|PE.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|PE~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S0~q\);

-- Location: LCCOMB_X29_Y26_N26
\machine|EA.S0~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|EA.S0~feeder_combout\ = \machine|PE.S0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S0~q\,
	combout => \machine|EA.S0~feeder_combout\);

-- Location: IOIBUF_X0_Y14_N8
\KEY[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G2
\KEY[0]~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[0]~inputclkctrl_outclk\);

-- Location: FF_X29_Y26_N27
\machine|EA.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|EA.S0~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S0~q\);

-- Location: IOIBUF_X41_Y26_N15
\KEY[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X30_Y26_N22
\machine|chrono|contagem[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[4]~16_combout\ = (\machine|chrono|contagem\(4) & (\machine|chrono|contagem[3]~15\ $ (GND))) # (!\machine|chrono|contagem\(4) & (!\machine|chrono|contagem[3]~15\ & VCC))
-- \machine|chrono|contagem[4]~17\ = CARRY((\machine|chrono|contagem\(4) & !\machine|chrono|contagem[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(4),
	datad => VCC,
	cin => \machine|chrono|contagem[3]~15\,
	combout => \machine|chrono|contagem[4]~16_combout\,
	cout => \machine|chrono|contagem[4]~17\);

-- Location: IOIBUF_X28_Y29_N1
\SW[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X29_Y26_N18
\machine|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector0~0_combout\ = (\machine|EA.S1~q\ & \SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~q\,
	datac => \SW[17]~input_o\,
	combout => \machine|Selector0~0_combout\);

-- Location: LCCOMB_X29_Y26_N6
\machine|Selector27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector27~0_combout\ = (!\KEY[2]~input_o\ & ((\machine|EA.S1~q\) # (!\machine|EA.S0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[2]~input_o\,
	datac => \machine|EA.S1~q\,
	datad => \machine|EA.S0~q\,
	combout => \machine|Selector27~0_combout\);

-- Location: FF_X29_Y26_N7
\machine|PE.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S1~q\);

-- Location: LCCOMB_X29_Y26_N22
\machine|EA.S1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|EA.S1~feeder_combout\ = \machine|PE.S1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S1~q\,
	combout => \machine|EA.S1~feeder_combout\);

-- Location: FF_X29_Y26_N23
\machine|EA.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|EA.S1~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S1~q\);

-- Location: LCCOMB_X29_Y26_N28
\machine|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector1~1_combout\ = (\machine|EA.S1~q\) # (!\machine|EA.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S1~q\,
	datad => \machine|EA.S0~q\,
	combout => \machine|Selector1~1_combout\);

-- Location: FF_X29_Y26_N19
\machine|tempdifout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector0~0_combout\,
	ena => \machine|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|tempdifout\(1));

-- Location: LCCOMB_X30_Y26_N26
\machine|chrono|contagem[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[6]~20_combout\ = (\machine|chrono|contagem\(6) & (\machine|chrono|contagem[5]~19\ $ (GND))) # (!\machine|chrono|contagem\(6) & (!\machine|chrono|contagem[5]~19\ & VCC))
-- \machine|chrono|contagem[6]~21\ = CARRY((\machine|chrono|contagem\(6) & !\machine|chrono|contagem[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(6),
	datad => VCC,
	cin => \machine|chrono|contagem[5]~19\,
	combout => \machine|chrono|contagem[6]~20_combout\,
	cout => \machine|chrono|contagem[6]~21\);

-- Location: FF_X30_Y26_N27
\machine|chrono|contagem[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[6]~20_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(6));

-- Location: LCCOMB_X30_Y26_N30
\machine|chrono|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~0_combout\ = (\machine|chrono|contagem\(5)) # ((\machine|chrono|contagem\(6)) # (\machine|chrono|contagem\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(5),
	datac => \machine|chrono|contagem\(6),
	datad => \machine|chrono|contagem\(7),
	combout => \machine|chrono|LessThan0~0_combout\);

-- Location: IOIBUF_X23_Y29_N29
\SW[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X29_Y26_N4
\machine|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector1~0_combout\ = (\machine|EA.S1~q\ & \SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S1~q\,
	datad => \SW[16]~input_o\,
	combout => \machine|Selector1~0_combout\);

-- Location: FF_X29_Y26_N5
\machine|tempdifout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector1~0_combout\,
	ena => \machine|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|tempdifout\(0));

-- Location: LCCOMB_X30_Y26_N4
\machine|chrono|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~1_combout\ = (\machine|chrono|contagem\(3) & ((\machine|tempdifout\(0)) # ((\machine|chrono|contagem\(1) & \machine|chrono|contagem\(2))))) # (!\machine|chrono|contagem\(3) & (((\machine|tempdifout\(0) & 
-- \machine|chrono|contagem\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(3),
	datab => \machine|chrono|contagem\(1),
	datac => \machine|tempdifout\(0),
	datad => \machine|chrono|contagem\(2),
	combout => \machine|chrono|LessThan0~1_combout\);

-- Location: LCCOMB_X30_Y26_N10
\machine|chrono|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~2_combout\ = (\machine|chrono|contagem\(3) & (!\machine|tempdifout\(0) & (\machine|chrono|contagem\(1) $ (\machine|chrono|contagem\(2))))) # (!\machine|chrono|contagem\(3) & (!\machine|chrono|contagem\(1) & 
-- (\machine|tempdifout\(0) & \machine|chrono|contagem\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(3),
	datab => \machine|chrono|contagem\(1),
	datac => \machine|tempdifout\(0),
	datad => \machine|chrono|contagem\(2),
	combout => \machine|chrono|LessThan0~2_combout\);

-- Location: LCCOMB_X30_Y26_N0
\machine|chrono|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~3_combout\ = (\machine|tempdifout\(1) & ((\machine|chrono|LessThan0~1_combout\ & ((\machine|chrono|contagem\(0)) # (!\machine|chrono|LessThan0~2_combout\))) # (!\machine|chrono|LessThan0~1_combout\ & 
-- ((\machine|chrono|LessThan0~2_combout\))))) # (!\machine|tempdifout\(1) & (((\machine|chrono|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(1),
	datab => \machine|chrono|contagem\(0),
	datac => \machine|chrono|LessThan0~1_combout\,
	datad => \machine|chrono|LessThan0~2_combout\,
	combout => \machine|chrono|LessThan0~3_combout\);

-- Location: LCCOMB_X30_Y26_N6
\machine|chrono|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~4_combout\ = (\machine|chrono|LessThan0~0_combout\) # ((\machine|chrono|contagem\(4) & ((\machine|tempdifout\(1)) # (\machine|chrono|LessThan0~3_combout\))) # (!\machine|chrono|contagem\(4) & (\machine|tempdifout\(1) & 
-- \machine|chrono|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(4),
	datab => \machine|tempdifout\(1),
	datac => \machine|chrono|LessThan0~0_combout\,
	datad => \machine|chrono|LessThan0~3_combout\,
	combout => \machine|chrono|LessThan0~4_combout\);

-- Location: FF_X30_Y26_N23
\machine|chrono|contagem[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[4]~16_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(4));

-- Location: LCCOMB_X30_Y26_N20
\machine|chrono|contagem[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[3]~14_combout\ = (\machine|chrono|contagem\(3) & (!\machine|chrono|contagem[2]~13\)) # (!\machine|chrono|contagem\(3) & ((\machine|chrono|contagem[2]~13\) # (GND)))
-- \machine|chrono|contagem[3]~15\ = CARRY((!\machine|chrono|contagem[2]~13\) # (!\machine|chrono|contagem\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(3),
	datad => VCC,
	cin => \machine|chrono|contagem[2]~13\,
	combout => \machine|chrono|contagem[3]~14_combout\,
	cout => \machine|chrono|contagem[3]~15\);

-- Location: FF_X30_Y26_N21
\machine|chrono|contagem[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[3]~14_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(3));

-- Location: LCCOMB_X29_Y26_N8
\decod_hex2|S[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex2|S[5]~1_combout\ = (\machine|tempdifout\(0) & \machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|tempdifout\(0),
	datad => \machine|tempdifout\(1),
	combout => \decod_hex2|S[5]~1_combout\);

-- Location: LCCOMB_X31_Y26_N8
\machine|chrono|restante[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[0]~0_combout\ = (\machine|chrono|contagem\(0) & (\decod_hex2|S[5]~1_combout\ $ (VCC))) # (!\machine|chrono|contagem\(0) & ((\decod_hex2|S[5]~1_combout\) # (GND)))
-- \machine|chrono|restante[0]~1\ = CARRY((\decod_hex2|S[5]~1_combout\) # (!\machine|chrono|contagem\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(0),
	datab => \decod_hex2|S[5]~1_combout\,
	datad => VCC,
	combout => \machine|chrono|restante[0]~0_combout\,
	cout => \machine|chrono|restante[0]~1\);

-- Location: LCCOMB_X31_Y26_N10
\machine|chrono|restante[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[1]~2_combout\ = (\machine|chrono|contagem\(1) & ((\machine|tempdifout\(0) & ((\machine|chrono|restante[0]~1\) # (GND))) # (!\machine|tempdifout\(0) & (!\machine|chrono|restante[0]~1\)))) # (!\machine|chrono|contagem\(1) & 
-- ((\machine|tempdifout\(0) & (!\machine|chrono|restante[0]~1\)) # (!\machine|tempdifout\(0) & (\machine|chrono|restante[0]~1\ & VCC))))
-- \machine|chrono|restante[1]~3\ = CARRY((\machine|chrono|contagem\(1) & ((\machine|tempdifout\(0)) # (!\machine|chrono|restante[0]~1\))) # (!\machine|chrono|contagem\(1) & (\machine|tempdifout\(0) & !\machine|chrono|restante[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(1),
	datab => \machine|tempdifout\(0),
	datad => VCC,
	cin => \machine|chrono|restante[0]~1\,
	combout => \machine|chrono|restante[1]~2_combout\,
	cout => \machine|chrono|restante[1]~3\);

-- Location: LCCOMB_X31_Y26_N12
\machine|chrono|restante[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[2]~4_combout\ = ((\machine|chrono|Mux0~0_combout\ $ (\machine|chrono|contagem\(2) $ (\machine|chrono|restante[1]~3\)))) # (GND)
-- \machine|chrono|restante[2]~5\ = CARRY((\machine|chrono|Mux0~0_combout\ & ((!\machine|chrono|restante[1]~3\) # (!\machine|chrono|contagem\(2)))) # (!\machine|chrono|Mux0~0_combout\ & (!\machine|chrono|contagem\(2) & !\machine|chrono|restante[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|Mux0~0_combout\,
	datab => \machine|chrono|contagem\(2),
	datad => VCC,
	cin => \machine|chrono|restante[1]~3\,
	combout => \machine|chrono|restante[2]~4_combout\,
	cout => \machine|chrono|restante[2]~5\);

-- Location: LCCOMB_X31_Y26_N14
\machine|chrono|restante[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[3]~6_combout\ = (\machine|tempdifout\(0) & ((\machine|chrono|contagem\(3) & ((\machine|chrono|restante[2]~5\) # (GND))) # (!\machine|chrono|contagem\(3) & (!\machine|chrono|restante[2]~5\)))) # (!\machine|tempdifout\(0) & 
-- ((\machine|chrono|contagem\(3) & (!\machine|chrono|restante[2]~5\)) # (!\machine|chrono|contagem\(3) & (\machine|chrono|restante[2]~5\ & VCC))))
-- \machine|chrono|restante[3]~7\ = CARRY((\machine|tempdifout\(0) & ((\machine|chrono|contagem\(3)) # (!\machine|chrono|restante[2]~5\))) # (!\machine|tempdifout\(0) & (\machine|chrono|contagem\(3) & !\machine|chrono|restante[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(0),
	datab => \machine|chrono|contagem\(3),
	datad => VCC,
	cin => \machine|chrono|restante[2]~5\,
	combout => \machine|chrono|restante[3]~6_combout\,
	cout => \machine|chrono|restante[3]~7\);

-- Location: LCCOMB_X31_Y26_N16
\machine|chrono|restante[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[4]~8_combout\ = ((\machine|tempdifout\(1) $ (\machine|chrono|contagem\(4) $ (!\machine|chrono|restante[3]~7\)))) # (GND)
-- \machine|chrono|restante[4]~9\ = CARRY((\machine|tempdifout\(1) & (!\machine|chrono|contagem\(4) & !\machine|chrono|restante[3]~7\)) # (!\machine|tempdifout\(1) & ((!\machine|chrono|restante[3]~7\) # (!\machine|chrono|contagem\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(1),
	datab => \machine|chrono|contagem\(4),
	datad => VCC,
	cin => \machine|chrono|restante[3]~7\,
	combout => \machine|chrono|restante[4]~8_combout\,
	cout => \machine|chrono|restante[4]~9\);

-- Location: LCCOMB_X31_Y26_N18
\machine|chrono|restante[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[5]~10_combout\ = (\machine|chrono|contagem\(5) & ((\machine|chrono|restante[4]~9\) # (GND))) # (!\machine|chrono|contagem\(5) & (!\machine|chrono|restante[4]~9\))
-- \machine|chrono|restante[5]~11\ = CARRY((\machine|chrono|contagem\(5)) # (!\machine|chrono|restante[4]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(5),
	datad => VCC,
	cin => \machine|chrono|restante[4]~9\,
	combout => \machine|chrono|restante[5]~10_combout\,
	cout => \machine|chrono|restante[5]~11\);

-- Location: LCCOMB_X31_Y26_N20
\machine|chrono|restante[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[6]~12_combout\ = (\machine|chrono|contagem\(6) & (!\machine|chrono|restante[5]~11\ & VCC)) # (!\machine|chrono|contagem\(6) & (\machine|chrono|restante[5]~11\ $ (GND)))
-- \machine|chrono|restante[6]~13\ = CARRY((!\machine|chrono|contagem\(6) & !\machine|chrono|restante[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(6),
	datad => VCC,
	cin => \machine|chrono|restante[5]~11\,
	combout => \machine|chrono|restante[6]~12_combout\,
	cout => \machine|chrono|restante[6]~13\);

-- Location: LCCOMB_X31_Y26_N2
\machine|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|LessThan0~0_combout\ = (\machine|chrono|restante[2]~4_combout\) # ((\machine|chrono|restante[1]~2_combout\) # ((\machine|chrono|restante[3]~6_combout\) # (\machine|chrono|restante[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|restante[2]~4_combout\,
	datab => \machine|chrono|restante[1]~2_combout\,
	datac => \machine|chrono|restante[3]~6_combout\,
	datad => \machine|chrono|restante[4]~8_combout\,
	combout => \machine|LessThan0~0_combout\);

-- Location: LCCOMB_X31_Y26_N28
\machine|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|LessThan0~2_combout\ = (\machine|LessThan0~1_combout\) # ((\machine|chrono|restante[6]~12_combout\) # ((\machine|chrono|restante[7]~14_combout\) # (\machine|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|LessThan0~1_combout\,
	datab => \machine|chrono|restante[6]~12_combout\,
	datac => \machine|chrono|restante[7]~14_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|LessThan0~2_combout\);

-- Location: LCCOMB_X31_Y26_N30
\machine|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector31~0_combout\ = (\machine|EA.S5~q\) # ((\machine|EA.S6~q\ & (\KEY[3]~input_o\ & \machine|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S5~q\,
	datab => \machine|EA.S6~q\,
	datac => \KEY[3]~input_o\,
	datad => \machine|LessThan0~2_combout\,
	combout => \machine|Selector31~0_combout\);

-- Location: FF_X31_Y26_N31
\machine|PE.S6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S6~q\);

-- Location: FF_X31_Y26_N13
\machine|EA.S6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S6~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S6~q\);

-- Location: LCCOMB_X31_Y26_N24
\machine|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector29~0_combout\ = (\machine|LessThan0~1_combout\) # ((\machine|chrono|restante[6]~12_combout\) # ((\machine|chrono|restante[7]~14_combout\) # (\machine|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|LessThan0~1_combout\,
	datab => \machine|chrono|restante[6]~12_combout\,
	datac => \machine|chrono|restante[7]~14_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector29~0_combout\);

-- Location: LCCOMB_X32_Y26_N4
\machine|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector32~0_combout\ = (!\KEY[3]~input_o\ & ((\machine|EA.S7~q\) # ((\machine|EA.S6~q\ & \machine|Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S7~q\,
	datab => \machine|EA.S6~q\,
	datac => \KEY[3]~input_o\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector32~0_combout\);

-- Location: FF_X32_Y26_N5
\machine|PE.S7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S7~q\);

-- Location: FF_X33_Y26_N29
\machine|EA.S7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S7~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S7~q\);

-- Location: LCCOMB_X32_Y26_N12
\machine|PE~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|PE~13_combout\ = (\KEY[3]~input_o\ & \machine|EA.S7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[3]~input_o\,
	datac => \machine|EA.S7~q\,
	combout => \machine|PE~13_combout\);

-- Location: FF_X32_Y26_N13
\machine|PE.S8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|PE~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S8~q\);

-- Location: FF_X32_Y26_N17
\machine|EA.S8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S8~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S8~q\);

-- Location: LCCOMB_X31_Y26_N26
\machine|Selector29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector29~1_combout\ = (!\KEY[3]~input_o\ & ((\machine|EA.S3~q\) # ((\machine|EA.S2~q\ & \machine|Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \machine|EA.S3~q\,
	datac => \machine|EA.S2~q\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector29~1_combout\);

-- Location: FF_X31_Y26_N27
\machine|PE.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector29~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S3~q\);

-- Location: FF_X31_Y26_N7
\machine|EA.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S3~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S3~q\);

-- Location: LCCOMB_X33_Y26_N28
\machine|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|WideOr2~0_combout\ = (!\machine|EA.S4~q\ & (!\machine|EA.S8~q\ & (!\machine|EA.S7~q\ & !\machine|EA.S3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S4~q\,
	datab => \machine|EA.S8~q\,
	datac => \machine|EA.S7~q\,
	datad => \machine|EA.S3~q\,
	combout => \machine|WideOr2~0_combout\);

-- Location: LCCOMB_X30_Y26_N8
\machine|Selector34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector34~1_combout\ = (\machine|Selector34~0_combout\) # ((\machine|resetCont~q\ & ((!\machine|WideOr2~0_combout\) # (!\machine|EA.S0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector34~0_combout\,
	datab => \machine|EA.S0~q\,
	datac => \machine|resetCont~q\,
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector34~1_combout\);

-- Location: FF_X30_Y26_N9
\machine|resetCont\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|resetCont~q\);

-- Location: FF_X30_Y26_N15
\machine|chrono|contagem[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[0]~8_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(0));

-- Location: LCCOMB_X30_Y26_N16
\machine|chrono|contagem[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[1]~10_combout\ = (\machine|chrono|contagem\(1) & (!\machine|chrono|contagem[0]~9\)) # (!\machine|chrono|contagem\(1) & ((\machine|chrono|contagem[0]~9\) # (GND)))
-- \machine|chrono|contagem[1]~11\ = CARRY((!\machine|chrono|contagem[0]~9\) # (!\machine|chrono|contagem\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(1),
	datad => VCC,
	cin => \machine|chrono|contagem[0]~9\,
	combout => \machine|chrono|contagem[1]~10_combout\,
	cout => \machine|chrono|contagem[1]~11\);

-- Location: FF_X30_Y26_N17
\machine|chrono|contagem[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[1]~10_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(1));

-- Location: LCCOMB_X30_Y26_N18
\machine|chrono|contagem[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[2]~12_combout\ = (\machine|chrono|contagem\(2) & (\machine|chrono|contagem[1]~11\ $ (GND))) # (!\machine|chrono|contagem\(2) & (!\machine|chrono|contagem[1]~11\ & VCC))
-- \machine|chrono|contagem[2]~13\ = CARRY((\machine|chrono|contagem\(2) & !\machine|chrono|contagem[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(2),
	datad => VCC,
	cin => \machine|chrono|contagem[1]~11\,
	combout => \machine|chrono|contagem[2]~12_combout\,
	cout => \machine|chrono|contagem[2]~13\);

-- Location: FF_X30_Y26_N19
\machine|chrono|contagem[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[2]~12_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(2));

-- Location: LCCOMB_X30_Y26_N24
\machine|chrono|contagem[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[5]~18_combout\ = (\machine|chrono|contagem\(5) & (!\machine|chrono|contagem[4]~17\)) # (!\machine|chrono|contagem\(5) & ((\machine|chrono|contagem[4]~17\) # (GND)))
-- \machine|chrono|contagem[5]~19\ = CARRY((!\machine|chrono|contagem[4]~17\) # (!\machine|chrono|contagem\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(5),
	datad => VCC,
	cin => \machine|chrono|contagem[4]~17\,
	combout => \machine|chrono|contagem[5]~18_combout\,
	cout => \machine|chrono|contagem[5]~19\);

-- Location: FF_X30_Y26_N25
\machine|chrono|contagem[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[5]~18_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(5));

-- Location: LCCOMB_X30_Y26_N28
\machine|chrono|contagem[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[7]~22_combout\ = \machine|chrono|contagem[6]~21\ $ (\machine|chrono|contagem\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \machine|chrono|contagem\(7),
	cin => \machine|chrono|contagem[6]~21\,
	combout => \machine|chrono|contagem[7]~22_combout\);

-- Location: FF_X30_Y26_N29
\machine|chrono|contagem[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	d => \machine|chrono|contagem[7]~22_combout\,
	clrn => \machine|ALT_INV_resetCont~q\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|chrono|contagem\(7));

-- Location: LCCOMB_X31_Y26_N22
\machine|chrono|restante[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[7]~14_combout\ = \machine|chrono|restante[6]~13\ $ (!\machine|chrono|contagem\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \machine|chrono|contagem\(7),
	cin => \machine|chrono|restante[6]~13\,
	combout => \machine|chrono|restante[7]~14_combout\);

-- Location: LCCOMB_X31_Y26_N6
\machine|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|LessThan0~1_combout\ = (\machine|chrono|restante[0]~0_combout\) # (\machine|chrono|restante[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|restante[0]~0_combout\,
	datad => \machine|chrono|restante[5]~10_combout\,
	combout => \machine|LessThan0~1_combout\);

-- Location: LCCOMB_X32_Y26_N0
\machine|Selector33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector33~0_combout\ = (\machine|EA.S6~q\ & (!\machine|chrono|restante[6]~12_combout\ & !\machine|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S6~q\,
	datac => \machine|chrono|restante[6]~12_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector33~0_combout\);

-- Location: LCCOMB_X32_Y26_N20
\machine|Selector33~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector33~1_combout\ = (\machine|EA.S8~q\) # ((!\machine|chrono|restante[7]~14_combout\ & (!\machine|LessThan0~1_combout\ & \machine|Selector33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S8~q\,
	datab => \machine|chrono|restante[7]~14_combout\,
	datac => \machine|LessThan0~1_combout\,
	datad => \machine|Selector33~0_combout\,
	combout => \machine|Selector33~1_combout\);

-- Location: FF_X32_Y26_N21
\machine|PE.S9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector33~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S9~q\);

-- Location: FF_X31_Y26_N19
\machine|EA.S9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S9~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S9~q\);

-- Location: LCCOMB_X29_Y26_N30
\machine|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector28~0_combout\ = (\machine|EA.S9~q\) # ((\machine|EA.S1~q\ & \KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~q\,
	datac => \KEY[2]~input_o\,
	datad => \machine|EA.S9~q\,
	combout => \machine|Selector28~0_combout\);

-- Location: LCCOMB_X31_Y26_N4
\machine|Selector28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector28~1_combout\ = (\machine|Selector28~0_combout\) # ((\KEY[3]~input_o\ & (\machine|EA.S2~q\ & \machine|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \machine|Selector28~0_combout\,
	datac => \machine|EA.S2~q\,
	datad => \machine|LessThan0~2_combout\,
	combout => \machine|Selector28~1_combout\);

-- Location: FF_X31_Y26_N5
\machine|PE.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|PE.S2~q\);

-- Location: FF_X31_Y26_N17
\machine|EA.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \machine|PE.S2~q\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|EA.S2~q\);

-- Location: LCCOMB_X32_Y26_N2
\machine|displaycont~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|displaycont~0_combout\ = (!\machine|EA.S2~q\ & !\machine|EA.S6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S2~q\,
	datad => \machine|EA.S6~q\,
	combout => \machine|displaycont~0_combout\);

-- Location: LCCOMB_X32_Y26_N26
\machine|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector5~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(4)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[4]~8_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(4),
	datad => \machine|chrono|restante[4]~8_combout\,
	combout => \machine|Selector5~0_combout\);

-- Location: FF_X32_Y26_N27
\machine|displaycont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(4));

-- Location: LCCOMB_X32_Y26_N24
\machine|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector4~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(5)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[5]~10_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(5),
	datad => \machine|chrono|restante[5]~10_combout\,
	combout => \machine|Selector4~0_combout\);

-- Location: FF_X32_Y26_N25
\machine|displaycont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(5));

-- Location: LCCOMB_X32_Y26_N18
\machine|Selector8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector8~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(1)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[1]~2_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(1),
	datad => \machine|chrono|restante[1]~2_combout\,
	combout => \machine|Selector8~0_combout\);

-- Location: FF_X32_Y26_N19
\machine|displaycont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(1));

-- Location: LCCOMB_X32_Y26_N14
\machine|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector6~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(3)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[3]~6_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(3),
	datad => \machine|chrono|restante[3]~6_combout\,
	combout => \machine|Selector6~0_combout\);

-- Location: FF_X32_Y26_N15
\machine|displaycont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(3));

-- Location: LCCOMB_X32_Y27_N30
\vector_bcd|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~2_combout\ = (\machine|displaycont\(5)) # ((!\machine|displaycont\(2) & ((\machine|displaycont\(3)) # (!\machine|displaycont\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(5),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux5~2_combout\);

-- Location: LCCOMB_X32_Y27_N0
\vector_bcd|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~0_combout\ = (!\machine|displaycont\(1) & \machine|displaycont\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y27_N24
\vector_bcd|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~1_combout\ = (\machine|displaycont\(2) & (!\machine|displaycont\(5) & (!\machine|displaycont\(4) & !\vector_bcd|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(5),
	datac => \machine|displaycont\(4),
	datad => \vector_bcd|Mux4~0_combout\,
	combout => \vector_bcd|Mux5~1_combout\);

-- Location: LCCOMB_X32_Y27_N12
\vector_bcd|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~3_combout\ = ((\vector_bcd|Mux5~1_combout\) # ((\machine|displaycont\(4) & \vector_bcd|Mux5~2_combout\))) # (!\vector_bcd|Mux4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux4~3_combout\,
	datab => \machine|displaycont\(4),
	datac => \vector_bcd|Mux5~2_combout\,
	datad => \vector_bcd|Mux5~1_combout\,
	combout => \vector_bcd|Mux5~3_combout\);

-- Location: LCCOMB_X32_Y26_N8
\machine|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector2~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(7)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[7]~14_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(7),
	datad => \machine|chrono|restante[7]~14_combout\,
	combout => \machine|Selector2~0_combout\);

-- Location: FF_X32_Y26_N9
\machine|displaycont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(7));

-- Location: LCCOMB_X33_Y26_N30
\machine|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|WideOr2~combout\ = (\machine|EA.S1~q\) # (!\machine|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S1~q\,
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|WideOr2~combout\);

-- Location: LCCOMB_X31_Y26_N0
\machine|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector3~0_combout\ = (\machine|displaycont~0_combout\ & (\machine|WideOr2~combout\ & (\machine|displaycont\(6)))) # (!\machine|displaycont~0_combout\ & ((\machine|chrono|restante[6]~12_combout\) # ((\machine|WideOr2~combout\ & 
-- \machine|displaycont\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont~0_combout\,
	datab => \machine|WideOr2~combout\,
	datac => \machine|displaycont\(6),
	datad => \machine|chrono|restante[6]~12_combout\,
	combout => \machine|Selector3~0_combout\);

-- Location: FF_X31_Y26_N1
\machine|displaycont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(6));

-- Location: LCCOMB_X32_Y27_N22
\vector_bcd|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux6~3_combout\ = (\vector_bcd|Mux6~2_combout\) # ((\machine|displaycont\(7)) # ((\machine|displaycont\(6)) # (\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux6~2_combout\,
	datab => \machine|displaycont\(7),
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux6~3_combout\);

-- Location: LCCOMB_X32_Y27_N28
\vector_bcd|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~2_combout\ = (\machine|displaycont\(5)) # ((!\machine|displaycont\(2) & (\machine|displaycont\(1) & !\machine|displaycont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(5),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux4~2_combout\);

-- Location: LCCOMB_X32_Y27_N2
\vector_bcd|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~1_combout\ = (\vector_bcd|Mux4~0_combout\ & ((\machine|displaycont\(2) & ((\machine|displaycont\(4)))) # (!\machine|displaycont\(2) & (!\machine|displaycont\(5) & !\machine|displaycont\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(5),
	datac => \machine|displaycont\(4),
	datad => \vector_bcd|Mux4~0_combout\,
	combout => \vector_bcd|Mux4~1_combout\);

-- Location: LCCOMB_X32_Y27_N16
\vector_bcd|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~4_combout\ = ((\vector_bcd|Mux4~1_combout\) # ((\vector_bcd|Mux4~2_combout\ & \machine|displaycont\(4)))) # (!\vector_bcd|Mux4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux4~3_combout\,
	datab => \vector_bcd|Mux4~2_combout\,
	datac => \machine|displaycont\(4),
	datad => \vector_bcd|Mux4~1_combout\,
	combout => \vector_bcd|Mux4~4_combout\);

-- Location: LCCOMB_X32_Y26_N10
\machine|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector9~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(0)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[0]~0_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(0),
	datad => \machine|chrono|restante[0]~0_combout\,
	combout => \machine|Selector9~0_combout\);

-- Location: FF_X32_Y26_N11
\machine|displaycont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(0));

-- Location: LCCOMB_X33_Y27_N0
\vector_bcd|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux7~1_combout\ = (!\machine|displaycont\(5) & (\machine|displaycont\(0) & (!\machine|displaycont\(7) & !\machine|displaycont\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(7),
	datad => \machine|displaycont\(6),
	combout => \vector_bcd|Mux7~1_combout\);

-- Location: LCCOMB_X33_Y27_N10
\decod_hex0|S[0]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[0]~20_combout\ = (\vector_bcd|Mux5~3_combout\ & (!\vector_bcd|Mux6~3_combout\ & (\vector_bcd|Mux4~4_combout\ $ (!\vector_bcd|Mux7~1_combout\)))) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux7~1_combout\ & (\vector_bcd|Mux6~3_combout\ $ 
-- (!\vector_bcd|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux6~3_combout\,
	datac => \vector_bcd|Mux4~4_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[0]~20_combout\);

-- Location: LCCOMB_X37_Y27_N8
\decod_hex0|S[1]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[1]~21_combout\ = (\vector_bcd|Mux5~3_combout\ & ((\vector_bcd|Mux4~4_combout\) # (\vector_bcd|Mux7~1_combout\ $ (\vector_bcd|Mux6~3_combout\)))) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux7~1_combout\ & (\vector_bcd|Mux6~3_combout\ & 
-- \vector_bcd|Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux7~1_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux4~4_combout\,
	combout => \decod_hex0|S[1]~21_combout\);

-- Location: LCCOMB_X32_Y27_N20
\decod_hex0|S[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~5_combout\ = (\machine|displaycont\(1) & ((\machine|displaycont\(3)) # (\machine|displaycont\(2) $ (\machine|displaycont\(4))))) # (!\machine|displaycont\(1) & (((\machine|displaycont\(4)) # (!\machine|displaycont\(3))) # 
-- (!\machine|displaycont\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \decod_hex0|S[2]~5_combout\);

-- Location: LCCOMB_X32_Y26_N16
\decod_hex0|S[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~3_combout\ = (\machine|displaycont\(0)) # (\decod_hex0|S[2]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(0),
	datad => \decod_hex0|S[2]~5_combout\,
	combout => \decod_hex0|S[2]~3_combout\);

-- Location: LCCOMB_X33_Y26_N6
\decod_hex0|S[2]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~25_combout\ = (\decod_hex0|S[2]~3_combout\ & (!\machine|displaycont\(5) & (!\machine|displaycont\(7) & !\machine|displaycont\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex0|S[2]~3_combout\,
	datab => \machine|displaycont\(5),
	datac => \machine|displaycont\(7),
	datad => \machine|displaycont\(6),
	combout => \decod_hex0|S[2]~25_combout\);

-- Location: LCCOMB_X37_Y27_N6
\decod_hex0|S[3]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[3]~22_combout\ = (\vector_bcd|Mux7~1_combout\ & (\vector_bcd|Mux5~3_combout\ $ ((!\vector_bcd|Mux6~3_combout\)))) # (!\vector_bcd|Mux7~1_combout\ & ((\vector_bcd|Mux5~3_combout\ & (!\vector_bcd|Mux6~3_combout\ & 
-- !\vector_bcd|Mux4~4_combout\)) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux6~3_combout\ & \vector_bcd|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux7~1_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux4~4_combout\,
	combout => \decod_hex0|S[3]~22_combout\);

-- Location: LCCOMB_X32_Y27_N10
\decod_hex0|S[4]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~15_combout\ = (\machine|displaycont\(2) & (!\machine|displaycont\(4) & (\machine|displaycont\(1) $ (!\machine|displaycont\(3))))) # (!\machine|displaycont\(2) & (\machine|displaycont\(4) & (!\machine|displaycont\(1) & 
-- \machine|displaycont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \decod_hex0|S[4]~15_combout\);

-- Location: LCCOMB_X32_Y27_N8
\decod_hex0|S[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~13_combout\ = (\machine|displaycont\(0)) # (\decod_hex0|S[4]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displaycont\(0),
	datad => \decod_hex0|S[4]~15_combout\,
	combout => \decod_hex0|S[4]~13_combout\);

-- Location: LCCOMB_X32_Y27_N18
\decod_hex0|S[4]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~26_combout\ = (\decod_hex0|S[4]~13_combout\ & (!\machine|displaycont\(7) & (!\machine|displaycont\(6) & !\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex0|S[4]~13_combout\,
	datab => \machine|displaycont\(7),
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \decod_hex0|S[4]~26_combout\);

-- Location: LCCOMB_X37_Y27_N24
\decod_hex0|S[5]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[5]~23_combout\ = (!\vector_bcd|Mux4~4_combout\ & ((\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux7~1_combout\ & \vector_bcd|Mux6~3_combout\)) # (!\vector_bcd|Mux5~3_combout\ & ((\vector_bcd|Mux7~1_combout\) # 
-- (\vector_bcd|Mux6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux7~1_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux4~4_combout\,
	combout => \decod_hex0|S[5]~23_combout\);

-- Location: LCCOMB_X37_Y27_N22
\decod_hex0|S[6]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[6]~24_combout\ = (!\vector_bcd|Mux4~4_combout\ & ((\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux7~1_combout\ & \vector_bcd|Mux6~3_combout\)) # (!\vector_bcd|Mux5~3_combout\ & ((!\vector_bcd|Mux6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux7~1_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux4~4_combout\,
	combout => \decod_hex0|S[6]~24_combout\);

-- Location: LCCOMB_X31_Y27_N4
\vector_bcd|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux7~0_combout\ = (!\machine|displaycont\(7) & !\machine|displaycont\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displaycont\(7),
	datad => \machine|displaycont\(6),
	combout => \vector_bcd|Mux7~0_combout\);

-- Location: LCCOMB_X32_Y27_N26
\vector_bcd|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~0_combout\ = (!\machine|displaycont\(2) & (!\machine|displaycont\(0) & (!\machine|displaycont\(1) & !\machine|displaycont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y27_N26
\vector_bcd|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux0~0_combout\ = ((\machine|displaycont\(5) & ((\machine|displaycont\(4)) # (!\vector_bcd|Mux5~0_combout\)))) # (!\vector_bcd|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \machine|displaycont\(4),
	datac => \vector_bcd|Mux7~0_combout\,
	datad => \vector_bcd|Mux5~0_combout\,
	combout => \vector_bcd|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y27_N14
\vector_bcd|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~0_combout\ = (\machine|displaycont\(4) & (((!\machine|displaycont\(5))))) # (!\machine|displaycont\(4) & (!\machine|displaycont\(0) & (!\machine|displaycont\(1) & \machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(4),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y27_N4
\vector_bcd|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~1_combout\ = (!\machine|displaycont\(2) & (\vector_bcd|Mux3~0_combout\ & !\machine|displaycont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datac => \vector_bcd|Mux3~0_combout\,
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux3~1_combout\);

-- Location: LCCOMB_X32_Y26_N22
\machine|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector7~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(2)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[2]~4_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(2),
	datad => \machine|chrono|restante[2]~4_combout\,
	combout => \machine|Selector7~0_combout\);

-- Location: FF_X32_Y26_N23
\machine|displaycont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaycont\(2));

-- Location: LCCOMB_X31_Y27_N30
\vector_bcd|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~2_combout\ = (\machine|displaycont\(3) & ((\machine|displaycont\(1) & ((\machine|displaycont\(2)) # (!\machine|displaycont\(4)))) # (!\machine|displaycont\(1) & (!\machine|displaycont\(4) & \machine|displaycont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(1),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux3~2_combout\);

-- Location: LCCOMB_X31_Y27_N20
\vector_bcd|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~3_combout\ = (!\machine|displaycont\(6) & ((\vector_bcd|Mux3~1_combout\) # ((!\machine|displaycont\(5) & \vector_bcd|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \vector_bcd|Mux3~1_combout\,
	datac => \vector_bcd|Mux3~2_combout\,
	datad => \machine|displaycont\(6),
	combout => \vector_bcd|Mux3~3_combout\);

-- Location: LCCOMB_X31_Y27_N0
\vector_bcd|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux2~3_combout\ = (!\vector_bcd|Mux2~2_combout\ & (!\machine|displaycont\(7) & !\machine|displaycont\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux2~2_combout\,
	datac => \machine|displaycont\(7),
	datad => \machine|displaycont\(6),
	combout => \vector_bcd|Mux2~3_combout\);

-- Location: LCCOMB_X31_Y27_N24
\decod_hex1|S[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[0]~0_combout\ = (!\vector_bcd|Mux0~0_combout\ & (\vector_bcd|Mux3~3_combout\ & (!\machine|displaycont\(7) & \vector_bcd|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux0~0_combout\,
	datab => \vector_bcd|Mux3~3_combout\,
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux2~3_combout\,
	combout => \decod_hex1|S[0]~0_combout\);

-- Location: LCCOMB_X31_Y27_N2
\decod_hex1|S[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[1]~1_combout\ = ((\vector_bcd|Mux3~3_combout\ & \vector_bcd|Mux2~3_combout\)) # (!\vector_bcd|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vector_bcd|Mux3~3_combout\,
	datac => \vector_bcd|Mux0~0_combout\,
	datad => \vector_bcd|Mux2~3_combout\,
	combout => \decod_hex1|S[1]~1_combout\);

-- Location: LCCOMB_X31_Y27_N28
\vector_bcd|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux0~1_combout\ = (\machine|displaycont\(5) & ((\machine|displaycont\(4)) # (!\vector_bcd|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(5),
	datad => \vector_bcd|Mux5~0_combout\,
	combout => \vector_bcd|Mux0~1_combout\);

-- Location: LCCOMB_X31_Y27_N10
\decod_hex1|S[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[2]~2_combout\ = (\vector_bcd|Mux3~3_combout\ & (\machine|displaycont\(7) & ((\vector_bcd|Mux0~1_combout\) # (!\vector_bcd|Mux2~3_combout\)))) # (!\vector_bcd|Mux3~3_combout\ & ((\vector_bcd|Mux0~1_combout\) # 
-- ((!\vector_bcd|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux3~3_combout\,
	datab => \vector_bcd|Mux0~1_combout\,
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux2~3_combout\,
	combout => \decod_hex1|S[2]~2_combout\);

-- Location: LCCOMB_X31_Y27_N16
\decod_hex1|S[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[3]~3_combout\ = (\vector_bcd|Mux3~3_combout\ & (!\machine|displaycont\(7) & (\vector_bcd|Mux0~0_combout\ $ (\vector_bcd|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux0~0_combout\,
	datab => \vector_bcd|Mux3~3_combout\,
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux2~3_combout\,
	combout => \decod_hex1|S[3]~3_combout\);

-- Location: LCCOMB_X31_Y27_N6
\vector_bcd|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~4_combout\ = (\vector_bcd|Mux3~3_combout\ & !\machine|displaycont\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vector_bcd|Mux3~3_combout\,
	datac => \machine|displaycont\(7),
	combout => \vector_bcd|Mux3~4_combout\);

-- Location: LCCOMB_X31_Y27_N12
\vector_bcd|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux2~2_combout\ = (\machine|displaycont\(5)) # ((\machine|displaycont\(4) & ((\machine|displaycont\(2)) # (\machine|displaycont\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux2~2_combout\);

-- Location: LCCOMB_X31_Y27_N8
\decod_hex1|S[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[4]~4_combout\ = (\vector_bcd|Mux3~4_combout\ & (\vector_bcd|Mux7~0_combout\ & ((!\vector_bcd|Mux2~2_combout\) # (!\vector_bcd|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux3~4_combout\,
	datab => \vector_bcd|Mux0~1_combout\,
	datac => \vector_bcd|Mux7~0_combout\,
	datad => \vector_bcd|Mux2~2_combout\,
	combout => \decod_hex1|S[4]~4_combout\);

-- Location: LCCOMB_X31_Y27_N18
\decod_hex1|S[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[5]~5_combout\ = (\vector_bcd|Mux7~0_combout\ & ((\vector_bcd|Mux2~2_combout\ & ((!\vector_bcd|Mux0~1_combout\))) # (!\vector_bcd|Mux2~2_combout\ & (\vector_bcd|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux3~4_combout\,
	datab => \vector_bcd|Mux0~1_combout\,
	datac => \vector_bcd|Mux7~0_combout\,
	datad => \vector_bcd|Mux2~2_combout\,
	combout => \decod_hex1|S[5]~5_combout\);

-- Location: LCCOMB_X30_Y27_N4
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \machine|tempdifout\(1) $ (\machine|tempdifout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(1),
	datad => \machine|tempdifout\(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X29_Y27_N0
\decod_hex2|S[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex2|S[2]~0_combout\ = (!\machine|tempdifout\(1) & \machine|tempdifout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|tempdifout\(1),
	datad => \machine|tempdifout\(0),
	combout => \decod_hex2|S[2]~0_combout\);

-- Location: LCCOMB_X29_Y27_N22
\decod_hex2|S[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex2|S[6]~2_combout\ = (\machine|tempdifout\(1)) # (\machine|tempdifout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|tempdifout\(1),
	datad => \machine|tempdifout\(0),
	combout => \decod_hex2|S[6]~2_combout\);

-- Location: IOIBUF_X0_Y14_N1
\clock_50~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_50,
	o => \clock_50~input_o\);

-- Location: CLKCTRL_G4
\clock_50~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X32_Y26_N28
\machine|Selector35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector35~0_combout\ = (\machine|EA.S6~q\) # ((!\machine|EA.S2~q\ & \machine|user~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S2~q\,
	datac => \machine|user~q\,
	datad => \machine|EA.S6~q\,
	combout => \machine|Selector35~0_combout\);

-- Location: FF_X32_Y26_N29
\machine|user\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|user~q\);

-- Location: IOIBUF_X26_Y29_N22
\SW[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X33_Y26_N8
\machine|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector12~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(13)) # ((\SW[13]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[13]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[13]~input_o\,
	datac => \machine|displaylinha\(13),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector12~0_combout\);

-- Location: FF_X33_Y26_N9
\machine|displaylinha[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(13));

-- Location: LCCOMB_X37_Y26_N14
\machine|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector13~0_combout\ = (\SW[12]~input_o\ & (((\machine|displaylinha\(12) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[12]~input_o\ & (((\machine|displaylinha\(12) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector13~0_combout\);

-- Location: FF_X37_Y26_N15
\machine|displaylinha[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(12));

-- Location: LCCOMB_X37_Y26_N24
\machine|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector14~0_combout\ = (\SW[11]~input_o\ & (((\machine|displaylinha\(11) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[11]~input_o\ & (((\machine|displaylinha\(11) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaylinha\(11),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector14~0_combout\);

-- Location: FF_X37_Y26_N25
\machine|displaylinha[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(11));

-- Location: LCCOMB_X35_Y26_N24
\machine|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector19~0_combout\ = (\SW[6]~input_o\ & (((\machine|displaylinha\(6) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[6]~input_o\ & (((\machine|displaylinha\(6) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaylinha\(6),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector19~0_combout\);

-- Location: FF_X35_Y26_N25
\machine|displaylinha[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(6));

-- Location: IOIBUF_X32_Y29_N22
\SW[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X33_Y26_N12
\machine|Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector18~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(7)) # ((\SW[7]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[7]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[7]~input_o\,
	datac => \machine|displaylinha\(7),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector18~0_combout\);

-- Location: FF_X33_Y26_N13
\machine|displaylinha[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(7));

-- Location: IOIBUF_X32_Y29_N29
\SW[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X33_Y26_N4
\machine|Selector21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector21~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(4)) # ((\SW[4]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[4]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[4]~input_o\,
	datac => \machine|displaylinha\(4),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector21~0_combout\);

-- Location: FF_X33_Y26_N5
\machine|displaylinha[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(4));

-- Location: IOIBUF_X32_Y29_N8
\SW[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X33_Y26_N26
\machine|Selector23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector23~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(2)) # ((\SW[2]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[2]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[2]~input_o\,
	datac => \machine|displaylinha\(2),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector23~0_combout\);

-- Location: FF_X33_Y26_N27
\machine|displaylinha[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(2));

-- Location: LCCOMB_X35_Y26_N20
\machine|Selector22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector22~0_combout\ = (\SW[3]~input_o\ & (((\machine|displaylinha\(3) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[3]~input_o\ & (((\machine|displaylinha\(3) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaylinha\(3),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector22~0_combout\);

-- Location: FF_X35_Y26_N21
\machine|displaylinha[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(3));

-- Location: LCCOMB_X35_Y26_N14
\decod_hex6|S[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~9_combout\ = (\machine|displaylinha\(4)) # ((\machine|displaylinha\(1) & (!\machine|displaylinha\(2) & !\machine|displaylinha\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(1),
	datab => \machine|displaylinha\(4),
	datac => \machine|displaylinha\(2),
	datad => \machine|displaylinha\(3),
	combout => \decod_hex6|S[0]~9_combout\);

-- Location: LCCOMB_X36_Y26_N16
\decod_hex6|S[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~6_combout\ = (!\machine|displaylinha\(5) & (!\machine|displaylinha\(6) & (!\machine|displaylinha\(7) & \decod_hex6|S[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(6),
	datac => \machine|displaylinha\(7),
	datad => \decod_hex6|S[0]~9_combout\,
	combout => \decod_hex6|S[0]~6_combout\);

-- Location: IOIBUF_X41_Y26_N22
\SW[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: LCCOMB_X33_Y26_N10
\machine|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector15~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaylinha\(10)) # ((\SW[10]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[10]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[10]~input_o\,
	datac => \machine|displaylinha\(10),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector15~0_combout\);

-- Location: FF_X33_Y26_N11
\machine|displaylinha[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(10));

-- Location: IOIBUF_X41_Y27_N8
\SW[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X36_Y26_N2
\machine|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector16~0_combout\ = (\machine|displaycont~0_combout\ & (((\machine|displaylinha\(9) & \machine|WideOr2~combout\)))) # (!\machine|displaycont~0_combout\ & ((\SW[9]~input_o\) # ((\machine|displaylinha\(9) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont~0_combout\,
	datab => \SW[9]~input_o\,
	datac => \machine|displaylinha\(9),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector16~0_combout\);

-- Location: FF_X36_Y26_N3
\machine|displaylinha[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displaylinha\(9));

-- Location: LCCOMB_X36_Y26_N14
\decod_hex6|S[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~3_combout\ = (!\machine|displaylinha\(8) & (\decod_hex6|S[0]~6_combout\ & (!\machine|displaylinha\(10) & !\machine|displaylinha\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \decod_hex6|S[0]~6_combout\,
	datac => \machine|displaylinha\(10),
	datad => \machine|displaylinha\(9),
	combout => \decod_hex6|S[0]~3_combout\);

-- Location: LCCOMB_X37_Y26_N20
\decod_hex6|S[0]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~63_combout\ = (\machine|displaylinha\(13)) # ((!\machine|displaylinha\(12) & ((\machine|displaylinha\(11)) # (\decod_hex6|S[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(13),
	datab => \machine|displaylinha\(12),
	datac => \machine|displaylinha\(11),
	datad => \decod_hex6|S[0]~3_combout\,
	combout => \decod_hex6|S[0]~63_combout\);

-- Location: LCCOMB_X36_Y26_N24
\position~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~0_combout\ = (!\machine|displaylinha\(8) & (!\machine|displaylinha\(10) & !\machine|displaylinha\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datac => \machine|displaylinha\(10),
	datad => \machine|displaylinha\(9),
	combout => \position~0_combout\);

-- Location: LCCOMB_X36_Y26_N8
\decod_hex6|S[1]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[1]~56_combout\ = (!\machine|displaylinha\(7) & (\position~0_combout\ & ((\machine|displaylinha\(5)) # (\machine|displaylinha\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(6),
	datac => \machine|displaylinha\(7),
	datad => \position~0_combout\,
	combout => \decod_hex6|S[1]~56_combout\);

-- Location: LCCOMB_X37_Y26_N22
\decod_hex6|S[1]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[1]~57_combout\ = (!\machine|displaylinha\(13) & ((\machine|displaylinha\(12)) # ((\machine|displaylinha\(11)) # (\decod_hex6|S[1]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(13),
	datab => \machine|displaylinha\(12),
	datac => \machine|displaylinha\(11),
	datad => \decod_hex6|S[1]~56_combout\,
	combout => \decod_hex6|S[1]~57_combout\);

-- Location: LCCOMB_X37_Y26_N16
\linha_to_decod[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \linha_to_decod[1]~1_combout\ = (!\machine|displaylinha\(12) & !\machine|displaylinha\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \linha_to_decod[1]~1_combout\);

-- Location: LCCOMB_X37_Y26_N28
\linha_to_decod[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \linha_to_decod[2]~3_combout\ = ((\position~8_combout\ & (\position~0_combout\ & !\machine|displaylinha\(11)))) # (!\linha_to_decod[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~8_combout\,
	datab => \position~0_combout\,
	datac => \machine|displaylinha\(11),
	datad => \linha_to_decod[1]~1_combout\,
	combout => \linha_to_decod[2]~3_combout\);

-- Location: LCCOMB_X37_Y26_N4
\linha_to_decod[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \linha_to_decod[3]~0_combout\ = (\machine|displaylinha\(11)) # (((\machine|displaylinha\(12)) # (\machine|displaylinha\(13))) # (!\position~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(11),
	datab => \position~0_combout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \linha_to_decod[3]~0_combout\);

-- Location: LCCOMB_X36_Y26_N18
\position~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~4_combout\ = (!\machine|displaylinha\(11) & ((\machine|displaylinha\(10)) # ((\machine|displaylinha\(8) & !\machine|displaylinha\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \machine|displaylinha\(10),
	datac => \machine|displaylinha\(11),
	datad => \machine|displaylinha\(9),
	combout => \position~4_combout\);

-- Location: LCCOMB_X36_Y26_N28
\position~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~3_combout\ = (!\position~2_combout\ & (!\machine|displaylinha\(7) & (!\machine|displaylinha\(11) & !\machine|displaylinha\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~2_combout\,
	datab => \machine|displaylinha\(7),
	datac => \machine|displaylinha\(11),
	datad => \machine|displaylinha\(9),
	combout => \position~3_combout\);

-- Location: LCCOMB_X37_Y26_N18
\decod_hex6|S[2]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~55_combout\ = (!\machine|displaylinha\(13) & ((\position~4_combout\) # ((\machine|displaylinha\(12)) # (\position~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(13),
	datab => \position~4_combout\,
	datac => \machine|displaylinha\(12),
	datad => \position~3_combout\,
	combout => \decod_hex6|S[2]~55_combout\);

-- Location: LCCOMB_X37_Y26_N10
\decod_hex6|S[2]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~58_combout\ = (\position~9_combout\ & (!\linha_to_decod[2]~3_combout\ & (!\linha_to_decod[3]~0_combout\ & \decod_hex6|S[2]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~9_combout\,
	datab => \linha_to_decod[2]~3_combout\,
	datac => \linha_to_decod[3]~0_combout\,
	datad => \decod_hex6|S[2]~55_combout\,
	combout => \decod_hex6|S[2]~58_combout\);

-- Location: LCCOMB_X37_Y26_N8
\decod_hex6|S[2]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~59_combout\ = (\decod_hex6|S[2]~58_combout\) # ((\machine|displaylinha\(12) & !\machine|displaylinha\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex6|S[2]~58_combout\,
	datab => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \decod_hex6|S[2]~59_combout\);

-- Location: LCCOMB_X36_Y26_N0
\position~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~5_combout\ = (!\machine|displaylinha\(5) & (!\machine|displaylinha\(4) & ((\machine|displaylinha\(3)) # (\machine|displaylinha\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(3),
	datac => \machine|displaylinha\(2),
	datad => \machine|displaylinha\(4),
	combout => \position~5_combout\);

-- Location: LCCOMB_X36_Y26_N22
\position~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~6_combout\ = (!\machine|displaylinha\(7) & !\machine|displaylinha\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displaylinha\(7),
	datad => \machine|displaylinha\(6),
	combout => \position~6_combout\);

-- Location: LCCOMB_X36_Y26_N4
\position~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \position~7_combout\ = (!\machine|displaylinha\(8) & (!\machine|displaylinha\(9) & ((\position~5_combout\) # (!\position~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \position~5_combout\,
	datac => \position~6_combout\,
	datad => \machine|displaylinha\(9),
	combout => \position~7_combout\);

-- Location: LCCOMB_X37_Y26_N26
\linha_to_decod[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \linha_to_decod[1]~2_combout\ = (\linha_to_decod[1]~1_combout\ & ((\machine|displaylinha\(11)) # ((\position~7_combout\) # (\machine|displaylinha\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(11),
	datab => \position~7_combout\,
	datac => \machine|displaylinha\(10),
	datad => \linha_to_decod[1]~1_combout\,
	combout => \linha_to_decod[1]~2_combout\);

-- Location: LCCOMB_X37_Y26_N6
\decod_hex6|S[3]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[3]~60_combout\ = (\decod_hex6|S[2]~55_combout\ & ((\linha_to_decod[1]~2_combout\ & (!\linha_to_decod[2]~3_combout\ & \linha_to_decod[3]~0_combout\)) # (!\linha_to_decod[1]~2_combout\ & (\linha_to_decod[2]~3_combout\ & 
-- !\linha_to_decod[3]~0_combout\)))) # (!\decod_hex6|S[2]~55_combout\ & (\linha_to_decod[1]~2_combout\ $ ((!\linha_to_decod[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[1]~2_combout\,
	datab => \linha_to_decod[2]~3_combout\,
	datac => \linha_to_decod[3]~0_combout\,
	datad => \decod_hex6|S[2]~55_combout\,
	combout => \decod_hex6|S[3]~60_combout\);

-- Location: LCCOMB_X37_Y26_N0
\decod_hex6|S[4]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[4]~61_combout\ = (\linha_to_decod[1]~2_combout\ & (((!\linha_to_decod[3]~0_combout\ & !\decod_hex6|S[2]~55_combout\)))) # (!\linha_to_decod[1]~2_combout\ & ((\linha_to_decod[2]~3_combout\ & (!\linha_to_decod[3]~0_combout\)) # 
-- (!\linha_to_decod[2]~3_combout\ & ((!\decod_hex6|S[2]~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[1]~2_combout\,
	datab => \linha_to_decod[2]~3_combout\,
	datac => \linha_to_decod[3]~0_combout\,
	datad => \decod_hex6|S[2]~55_combout\,
	combout => \decod_hex6|S[4]~61_combout\);

-- Location: LCCOMB_X37_Y26_N30
\decod_hex6|S[5]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[5]~62_combout\ = (\linha_to_decod[1]~2_combout\ & (!\linha_to_decod[3]~0_combout\ & ((!\decod_hex6|S[2]~55_combout\) # (!\linha_to_decod[2]~3_combout\)))) # (!\linha_to_decod[1]~2_combout\ & (!\decod_hex6|S[2]~55_combout\ & 
-- (\linha_to_decod[2]~3_combout\ $ (!\linha_to_decod[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[1]~2_combout\,
	datab => \linha_to_decod[2]~3_combout\,
	datac => \linha_to_decod[3]~0_combout\,
	datad => \decod_hex6|S[2]~55_combout\,
	combout => \decod_hex6|S[5]~62_combout\);

-- Location: LCCOMB_X36_Y26_N26
\decod_hex6|S[6]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~38_combout\ = (!\machine|displaylinha\(4) & (!\machine|displaylinha\(2) & !\machine|displaylinha\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(4),
	datac => \machine|displaylinha\(2),
	datad => \machine|displaylinha\(3),
	combout => \decod_hex6|S[6]~38_combout\);

-- Location: LCCOMB_X36_Y26_N20
\decod_hex6|S[6]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~35_combout\ = (\machine|displaylinha\(7)) # ((!\machine|displaylinha\(5) & (\decod_hex6|S[6]~38_combout\ & !\machine|displaylinha\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(7),
	datac => \decod_hex6|S[6]~38_combout\,
	datad => \machine|displaylinha\(6),
	combout => \decod_hex6|S[6]~35_combout\);

-- Location: LCCOMB_X36_Y26_N6
\decod_hex6|S[6]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~32_combout\ = (!\machine|displaylinha\(8) & (\decod_hex6|S[6]~35_combout\ & (!\machine|displaylinha\(10) & !\machine|displaylinha\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \decod_hex6|S[6]~35_combout\,
	datac => \machine|displaylinha\(10),
	datad => \machine|displaylinha\(9),
	combout => \decod_hex6|S[6]~32_combout\);

-- Location: LCCOMB_X37_Y26_N2
\decod_hex6|S[6]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~64_combout\ = (!\machine|displaylinha\(13) & ((\machine|displaylinha\(12)) # ((!\machine|displaylinha\(11) & \decod_hex6|S[6]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(11),
	datab => \decod_hex6|S[6]~32_combout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \decod_hex6|S[6]~64_combout\);

-- Location: IOIBUF_X32_Y29_N1
\SW[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X33_Y26_N20
\machine|Selector10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector10~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displayaddr\(1)) # ((\SW[15]~input_o\ & !\machine|displaycont~0_combout\)))) # (!\machine|WideOr2~combout\ & (\SW[15]~input_o\ & ((!\machine|displaycont~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \SW[15]~input_o\,
	datac => \machine|displayaddr\(1),
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector10~0_combout\);

-- Location: FF_X33_Y26_N21
\machine|displayaddr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displayaddr\(1));

-- Location: LCCOMB_X35_Y26_N0
\machine|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector11~0_combout\ = (\SW[14]~input_o\ & (((\machine|displayaddr\(0) & \machine|WideOr2~combout\)) # (!\machine|displaycont~0_combout\))) # (!\SW[14]~input_o\ & (((\machine|displayaddr\(0) & \machine|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displayaddr\(0),
	datad => \machine|WideOr2~combout\,
	combout => \machine|Selector11~0_combout\);

-- Location: FF_X35_Y26_N1
\machine|displayaddr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|displayaddr\(0));

-- Location: LCCOMB_X35_Y26_N26
\decod_hex7|S[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex7|S[0]~0_combout\ = (!\machine|displayaddr\(1) & \machine|displayaddr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displayaddr\(1),
	datad => \machine|displayaddr\(0),
	combout => \decod_hex7|S[0]~0_combout\);

-- Location: LCCOMB_X35_Y26_N8
\decod_hex7|S[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex7|S[2]~1_combout\ = (\machine|displayaddr\(1) & !\machine|displayaddr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displayaddr\(1),
	datad => \machine|displayaddr\(0),
	combout => \decod_hex7|S[2]~1_combout\);

-- Location: LCCOMB_X35_Y26_N2
\decod_hex7|Equal15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \decod_hex7|Equal15~0_combout\ = (\machine|displayaddr\(1)) # (\machine|displayaddr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displayaddr\(1),
	datad => \machine|displayaddr\(0),
	combout => \decod_hex7|Equal15~0_combout\);

-- Location: LCCOMB_X40_Y24_N20
\pontuacao|tempLedRed[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \pontuacao|tempLedRed[0]~feeder_combout\);

-- Location: LCCOMB_X33_Y26_N16
\machine|Selector26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector26~0_combout\ = (\machine|EA.S3~q\) # ((\machine|EA.S7~q\) # ((\machine|EA.S1~q\) # (!\machine|displaycont~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S3~q\,
	datab => \machine|EA.S7~q\,
	datac => \machine|EA.S1~q\,
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector26~0_combout\);

-- Location: LCCOMB_X33_Y26_N24
\machine|Selector26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \machine|Selector26~1_combout\ = (\machine|EA.S4~q\) # ((\machine|EA.S8~q\) # ((\machine|compara~q\ & \machine|Selector26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S4~q\,
	datab => \machine|EA.S8~q\,
	datac => \machine|compara~q\,
	datad => \machine|Selector26~0_combout\,
	combout => \machine|Selector26~1_combout\);

-- Location: FF_X33_Y26_N25
\machine|compara\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \machine|Selector26~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \machine|compara~q\);

-- Location: LCCOMB_X40_Y24_N16
\pontuacao|tempLedRed[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[0]~0_combout\ = (\comp|match~q\ & (!\machine|user~q\ & \machine|compara~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comp|match~q\,
	datab => \machine|user~q\,
	datad => \machine|compara~q\,
	combout => \pontuacao|tempLedRed[0]~0_combout\);

-- Location: FF_X40_Y24_N21
\pontuacao|tempLedRed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[0]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(0));

-- Location: LCCOMB_X40_Y24_N18
\pontuacao|tempLedRed[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[1]~feeder_combout\ = \pontuacao|tempLedRed\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(0),
	combout => \pontuacao|tempLedRed[1]~feeder_combout\);

-- Location: FF_X40_Y24_N19
\pontuacao|tempLedRed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[1]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(1));

-- Location: LCCOMB_X40_Y24_N28
\pontuacao|tempLedRed[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[2]~feeder_combout\ = \pontuacao|tempLedRed\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(1),
	combout => \pontuacao|tempLedRed[2]~feeder_combout\);

-- Location: FF_X40_Y24_N29
\pontuacao|tempLedRed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[2]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(2));

-- Location: LCCOMB_X40_Y24_N14
\pontuacao|tempLedRed[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[3]~feeder_combout\ = \pontuacao|tempLedRed\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(2),
	combout => \pontuacao|tempLedRed[3]~feeder_combout\);

-- Location: FF_X40_Y24_N15
\pontuacao|tempLedRed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[3]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(3));

-- Location: FF_X40_Y24_N17
\pontuacao|tempLedRed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \pontuacao|tempLedRed\(3),
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(4));

-- Location: FF_X40_Y24_N11
\pontuacao|tempLedRed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \pontuacao|tempLedRed\(4),
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(5));

-- Location: LCCOMB_X40_Y24_N24
\pontuacao|tempLedRed[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[6]~feeder_combout\ = \pontuacao|tempLedRed\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(5),
	combout => \pontuacao|tempLedRed[6]~feeder_combout\);

-- Location: FF_X40_Y24_N25
\pontuacao|tempLedRed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[6]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(6));

-- Location: LCCOMB_X40_Y24_N26
\pontuacao|tempLedRed[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[7]~feeder_combout\ = \pontuacao|tempLedRed\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(6),
	combout => \pontuacao|tempLedRed[7]~feeder_combout\);

-- Location: FF_X40_Y24_N27
\pontuacao|tempLedRed[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedRed[7]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedRed\(7));

-- Location: LCCOMB_X40_Y23_N4
\pontuacao|tempLedGrn[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \pontuacao|tempLedGrn[0]~feeder_combout\);

-- Location: LCCOMB_X35_Y26_N30
\comp|match~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~4_combout\ = (\machine|displayaddr\(1) & ((\machine|displaylinha\(4)) # ((!\machine|displayaddr\(0) & \machine|displaylinha\(12))))) # (!\machine|displayaddr\(1) & (\machine|displayaddr\(0) & ((\machine|displaylinha\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displayaddr\(1),
	datab => \machine|displayaddr\(0),
	datac => \machine|displaylinha\(4),
	datad => \machine|displaylinha\(12),
	combout => \comp|match~4_combout\);

-- Location: LCCOMB_X35_Y26_N4
\comp|match~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~5_combout\ = (\comp|match~4_combout\) # ((!\machine|displayaddr\(1) & (!\machine|displayaddr\(0) & !\position~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displayaddr\(1),
	datab => \machine|displayaddr\(0),
	datac => \comp|match~4_combout\,
	datad => \position~0_combout\,
	combout => \comp|match~5_combout\);

-- Location: LCCOMB_X35_Y26_N18
\comp|match~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~0_combout\ = (\comp|match~q\) # ((\machine|displaylinha\(1) & (!\machine|displayaddr\(1) & \machine|displayaddr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(1),
	datab => \comp|match~q\,
	datac => \machine|displayaddr\(1),
	datad => \machine|displayaddr\(0),
	combout => \comp|match~0_combout\);

-- Location: LCCOMB_X35_Y26_N22
\comp|match~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~2_combout\ = (\machine|displaylinha\(6) & (((!\machine|displayaddr\(1)) # (!\machine|displayaddr\(0))))) # (!\machine|displaylinha\(6) & (\machine|displaylinha\(10) & (\machine|displayaddr\(0) $ (\machine|displayaddr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(10),
	datab => \machine|displayaddr\(0),
	datac => \machine|displayaddr\(1),
	datad => \machine|displaylinha\(6),
	combout => \comp|match~2_combout\);

-- Location: LCCOMB_X35_Y26_N12
\comp|match~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~1_combout\ = (\machine|displayaddr\(0) & (\machine|displayaddr\(1) & ((\machine|displaylinha\(12)) # (\machine|displaylinha\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(12),
	datab => \machine|displayaddr\(0),
	datac => \machine|displayaddr\(1),
	datad => \machine|displaylinha\(11),
	combout => \comp|match~1_combout\);

-- Location: LCCOMB_X35_Y26_N16
\comp|match~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~3_combout\ = (\comp|match~0_combout\) # ((!\machine|user~q\ & ((\comp|match~2_combout\) # (\comp|match~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|user~q\,
	datab => \comp|match~0_combout\,
	datac => \comp|match~2_combout\,
	datad => \comp|match~1_combout\,
	combout => \comp|match~3_combout\);

-- Location: LCCOMB_X35_Y26_N28
\comp|match~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \comp|match~6_combout\ = (\machine|compara~q\ & ((\comp|match~3_combout\) # ((\machine|user~q\ & \comp|match~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|compara~q\,
	datab => \machine|user~q\,
	datac => \comp|match~5_combout\,
	datad => \comp|match~3_combout\,
	combout => \comp|match~6_combout\);

-- Location: FF_X35_Y26_N29
\comp|match\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \comp|match~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comp|match~q\);

-- Location: LCCOMB_X40_Y23_N22
\pontuacao|tempLedGrn[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[0]~0_combout\ = (\machine|compara~q\ & (\comp|match~q\ & \machine|user~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|compara~q\,
	datab => \comp|match~q\,
	datad => \machine|user~q\,
	combout => \pontuacao|tempLedGrn[0]~0_combout\);

-- Location: FF_X40_Y23_N5
\pontuacao|tempLedGrn[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[0]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(0));

-- Location: FF_X40_Y23_N23
\pontuacao|tempLedGrn[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \pontuacao|tempLedGrn\(0),
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(1));

-- Location: LCCOMB_X40_Y23_N20
\pontuacao|tempLedGrn[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[2]~feeder_combout\ = \pontuacao|tempLedGrn\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(1),
	combout => \pontuacao|tempLedGrn[2]~feeder_combout\);

-- Location: FF_X40_Y23_N21
\pontuacao|tempLedGrn[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[2]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(2));

-- Location: LCCOMB_X40_Y23_N26
\pontuacao|tempLedGrn[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[3]~feeder_combout\ = \pontuacao|tempLedGrn\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(2),
	combout => \pontuacao|tempLedGrn[3]~feeder_combout\);

-- Location: FF_X40_Y23_N27
\pontuacao|tempLedGrn[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[3]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(3));

-- Location: LCCOMB_X40_Y23_N24
\pontuacao|tempLedGrn[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[4]~feeder_combout\ = \pontuacao|tempLedGrn\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(3),
	combout => \pontuacao|tempLedGrn[4]~feeder_combout\);

-- Location: FF_X40_Y23_N25
\pontuacao|tempLedGrn[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[4]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(4));

-- Location: LCCOMB_X40_Y23_N30
\pontuacao|tempLedGrn[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[5]~feeder_combout\ = \pontuacao|tempLedGrn\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(4),
	combout => \pontuacao|tempLedGrn[5]~feeder_combout\);

-- Location: FF_X40_Y23_N31
\pontuacao|tempLedGrn[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[5]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(5));

-- Location: FF_X40_Y23_N29
\pontuacao|tempLedGrn[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \pontuacao|tempLedGrn\(5),
	clrn => \KEY[0]~inputclkctrl_outclk\,
	sload => VCC,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(6));

-- Location: LCCOMB_X40_Y23_N14
\pontuacao|tempLedGrn[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[7]~feeder_combout\ = \pontuacao|tempLedGrn\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(6),
	combout => \pontuacao|tempLedGrn[7]~feeder_combout\);

-- Location: FF_X40_Y23_N15
\pontuacao|tempLedGrn[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \pontuacao|tempLedGrn[7]~feeder_combout\,
	clrn => \KEY[0]~inputclkctrl_outclk\,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pontuacao|tempLedGrn\(7));

-- Location: IOIBUF_X5_Y0_N8
\SW[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X21_Y29_N29
\KEY[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;
END structure;


