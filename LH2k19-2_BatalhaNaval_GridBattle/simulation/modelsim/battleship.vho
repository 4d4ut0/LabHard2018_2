-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "11/21/2019 12:43:50"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
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
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[3]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
-- KEY[1]	=>  Location: PIN_P23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_50	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \machine|chrono|converter|aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \machine|chrono|converter|OUT_1Hz~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \position~1_combout\ : std_logic;
SIGNAL \position~2_combout\ : std_logic;
SIGNAL \position~3_combout\ : std_logic;
SIGNAL \position~5_combout\ : std_logic;
SIGNAL \position~6_combout\ : std_logic;
SIGNAL \position~7_combout\ : std_logic;
SIGNAL \position~8_combout\ : std_logic;
SIGNAL \machine|Selector12~0_combout\ : std_logic;
SIGNAL \machine|Selector13~0_combout\ : std_logic;
SIGNAL \machine|Selector15~0_combout\ : std_logic;
SIGNAL \machine|Selector17~0_combout\ : std_logic;
SIGNAL \machine|Selector16~0_combout\ : std_logic;
SIGNAL \machine|Selector23~0_combout\ : std_logic;
SIGNAL \machine|Selector19~0_combout\ : std_logic;
SIGNAL \machine|Selector19~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|OUT_1Hz~regout\ : std_logic;
SIGNAL \comp|match~2_combout\ : std_logic;
SIGNAL \comp|match~3_combout\ : std_logic;
SIGNAL \comp|match~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|LessThan1~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|aux~regout\ : std_logic;
SIGNAL \machine|EA.S9~regout\ : std_logic;
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
SIGNAL \machine|PE.S9~regout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~5_combout\ : std_logic;
SIGNAL \machine|chrono|converter|Equal0~6_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~0_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~2_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~4_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~5_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~6_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_a~7_combout\ : std_logic;
SIGNAL \machine|Selector33~0_combout\ : std_logic;
SIGNAL \machine|Selector33~1_combout\ : std_logic;
SIGNAL \machine|chrono|converter|count_b[0]~3_combout\ : std_logic;
SIGNAL \machine|chrono|converter|aux~clkctrl_outclk\ : std_logic;
SIGNAL \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\ : std_logic;
SIGNAL \machine|EA.S9~feeder_combout\ : std_logic;
SIGNAL \machine|PE~14_combout\ : std_logic;
SIGNAL \machine|PE.S0~regout\ : std_logic;
SIGNAL \machine|EA.S0~feeder_combout\ : std_logic;
SIGNAL \machine|EA.S0~regout\ : std_logic;
SIGNAL \machine|Selector27~0_combout\ : std_logic;
SIGNAL \machine|PE.S1~regout\ : std_logic;
SIGNAL \machine|EA.S1~regout\ : std_logic;
SIGNAL \machine|Selector28~0_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[0]~9\ : std_logic;
SIGNAL \machine|chrono|contagem[1]~10_combout\ : std_logic;
SIGNAL \machine|Selector34~0_combout\ : std_logic;
SIGNAL \machine|Selector34~1_combout\ : std_logic;
SIGNAL \machine|resetCont~regout\ : std_logic;
SIGNAL \machine|Selector0~0_combout\ : std_logic;
SIGNAL \machine|Selector1~1_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[6]~21\ : std_logic;
SIGNAL \machine|chrono|contagem[7]~22_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~0_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[0]~8_combout\ : std_logic;
SIGNAL \machine|Selector1~0_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~1_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~2_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~3_combout\ : std_logic;
SIGNAL \machine|chrono|LessThan0~4_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[1]~11\ : std_logic;
SIGNAL \machine|chrono|contagem[2]~12_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[2]~13\ : std_logic;
SIGNAL \machine|chrono|contagem[3]~14_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[3]~15\ : std_logic;
SIGNAL \machine|chrono|contagem[4]~17\ : std_logic;
SIGNAL \machine|chrono|contagem[5]~18_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[5]~19\ : std_logic;
SIGNAL \machine|chrono|contagem[6]~20_combout\ : std_logic;
SIGNAL \machine|chrono|contagem[4]~16_combout\ : std_logic;
SIGNAL \machine|chrono|Mux0~0_combout\ : std_logic;
SIGNAL \decod_hex2|S[5]~1_combout\ : std_logic;
SIGNAL \machine|chrono|restante[0]~1\ : std_logic;
SIGNAL \machine|chrono|restante[1]~3\ : std_logic;
SIGNAL \machine|chrono|restante[2]~5\ : std_logic;
SIGNAL \machine|chrono|restante[3]~7\ : std_logic;
SIGNAL \machine|chrono|restante[4]~9\ : std_logic;
SIGNAL \machine|chrono|restante[5]~11\ : std_logic;
SIGNAL \machine|chrono|restante[6]~12_combout\ : std_logic;
SIGNAL \machine|chrono|restante[2]~4_combout\ : std_logic;
SIGNAL \machine|chrono|restante[3]~6_combout\ : std_logic;
SIGNAL \machine|chrono|restante[4]~8_combout\ : std_logic;
SIGNAL \machine|LessThan0~1_combout\ : std_logic;
SIGNAL \machine|chrono|restante[5]~10_combout\ : std_logic;
SIGNAL \machine|chrono|restante[0]~0_combout\ : std_logic;
SIGNAL \machine|LessThan0~0_combout\ : std_logic;
SIGNAL \machine|Selector29~0_combout\ : std_logic;
SIGNAL \machine|Selector28~1_combout\ : std_logic;
SIGNAL \machine|PE.S2~regout\ : std_logic;
SIGNAL \machine|EA.S2~regout\ : std_logic;
SIGNAL \machine|Selector29~1_combout\ : std_logic;
SIGNAL \machine|PE.S3~regout\ : std_logic;
SIGNAL \machine|EA.S3~feeder_combout\ : std_logic;
SIGNAL \machine|EA.S3~regout\ : std_logic;
SIGNAL \machine|PE~12_combout\ : std_logic;
SIGNAL \machine|PE.S4~regout\ : std_logic;
SIGNAL \machine|EA.S4~regout\ : std_logic;
SIGNAL \machine|chrono|restante[6]~13\ : std_logic;
SIGNAL \machine|chrono|restante[7]~14_combout\ : std_logic;
SIGNAL \machine|Selector30~0_combout\ : std_logic;
SIGNAL \machine|Selector30~1_combout\ : std_logic;
SIGNAL \machine|PE.S5~regout\ : std_logic;
SIGNAL \machine|EA.S5~feeder_combout\ : std_logic;
SIGNAL \machine|EA.S5~regout\ : std_logic;
SIGNAL \machine|Selector31~0_combout\ : std_logic;
SIGNAL \machine|PE.S6~regout\ : std_logic;
SIGNAL \machine|EA.S6~regout\ : std_logic;
SIGNAL \machine|displaycont~0_combout\ : std_logic;
SIGNAL \machine|Selector4~0_combout\ : std_logic;
SIGNAL \machine|Selector5~0_combout\ : std_logic;
SIGNAL \machine|WideOr2~combout\ : std_logic;
SIGNAL \machine|chrono|restante[1]~2_combout\ : std_logic;
SIGNAL \machine|Selector8~0_combout\ : std_logic;
SIGNAL \machine|Selector6~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~1_combout\ : std_logic;
SIGNAL \machine|Selector2~0_combout\ : std_logic;
SIGNAL \machine|Selector3~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux7~0_combout\ : std_logic;
SIGNAL \machine|Selector9~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux5~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~1_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux4~4_combout\ : std_logic;
SIGNAL \machine|Selector7~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux6~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux6~3_combout\ : std_logic;
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
SIGNAL \vector_bcd|Mux2~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux2~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux0~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~2_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~0_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~1_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~3_combout\ : std_logic;
SIGNAL \vector_bcd|Mux3~4_combout\ : std_logic;
SIGNAL \decod_hex1|S[0]~0_combout\ : std_logic;
SIGNAL \decod_hex1|S[1]~1_combout\ : std_logic;
SIGNAL \decod_hex1|S[2]~2_combout\ : std_logic;
SIGNAL \decod_hex1|S[3]~3_combout\ : std_logic;
SIGNAL \decod_hex1|S[4]~4_combout\ : std_logic;
SIGNAL \decod_hex1|S[5]~5_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \decod_hex2|S[2]~0_combout\ : std_logic;
SIGNAL \decod_hex2|S[6]~2_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \machine|Selector35~0_combout\ : std_logic;
SIGNAL \machine|user~regout\ : std_logic;
SIGNAL \machine|Selector32~0_combout\ : std_logic;
SIGNAL \machine|PE.S7~regout\ : std_logic;
SIGNAL \machine|EA.S7~regout\ : std_logic;
SIGNAL \machine|PE~13_combout\ : std_logic;
SIGNAL \machine|PE.S8~regout\ : std_logic;
SIGNAL \machine|EA.S8~regout\ : std_logic;
SIGNAL \machine|WideOr2~0_combout\ : std_logic;
SIGNAL \machine|Selector15~1_combout\ : std_logic;
SIGNAL \machine|Selector16~1_combout\ : std_logic;
SIGNAL \machine|Selector20~0_combout\ : std_logic;
SIGNAL \machine|Selector20~1_combout\ : std_logic;
SIGNAL \machine|Selector18~0_combout\ : std_logic;
SIGNAL \machine|Selector18~1_combout\ : std_logic;
SIGNAL \machine|Selector22~0_combout\ : std_logic;
SIGNAL \machine|Selector22~1_combout\ : std_logic;
SIGNAL \machine|Selector24~0_combout\ : std_logic;
SIGNAL \machine|Selector24~1_combout\ : std_logic;
SIGNAL \machine|Selector23~1_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~9_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~6_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~3_combout\ : std_logic;
SIGNAL \machine|Selector12~1_combout\ : std_logic;
SIGNAL \machine|Selector13~1_combout\ : std_logic;
SIGNAL \machine|Selector14~0_combout\ : std_logic;
SIGNAL \machine|Selector14~1_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~41_combout\ : std_logic;
SIGNAL \machine|Selector17~1_combout\ : std_logic;
SIGNAL \position~0_combout\ : std_logic;
SIGNAL \decod_hex6|S[1]~30_combout\ : std_logic;
SIGNAL \decod_hex6|S[1]~31_combout\ : std_logic;
SIGNAL \linha_to_decod[1]~1_combout\ : std_logic;
SIGNAL \machine|Selector21~0_combout\ : std_logic;
SIGNAL \machine|Selector21~1_combout\ : std_logic;
SIGNAL \position~9_combout\ : std_logic;
SIGNAL \linha_to_decod[2]~3_combout\ : std_logic;
SIGNAL \decod_hex6|S~32_combout\ : std_logic;
SIGNAL \position~4_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~33_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~34_combout\ : std_logic;
SIGNAL \linha_to_decod[3]~0_combout\ : std_logic;
SIGNAL \decod_hex6|S[2]~35_combout\ : std_logic;
SIGNAL \linha_to_decod[1]~2_combout\ : std_logic;
SIGNAL \decod_hex6|S[3]~36_combout\ : std_logic;
SIGNAL \decod_hex6|S[4]~37_combout\ : std_logic;
SIGNAL \decod_hex6|S[5]~38_combout\ : std_logic;
SIGNAL \decod_hex6|S[0]~29_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~39_combout\ : std_logic;
SIGNAL \decod_hex6|S[6]~40_combout\ : std_logic;
SIGNAL \machine|Selector10~0_combout\ : std_logic;
SIGNAL \machine|Selector10~1_combout\ : std_logic;
SIGNAL \machine|Selector11~0_combout\ : std_logic;
SIGNAL \machine|Selector11~1_combout\ : std_logic;
SIGNAL \decod_hex7|S[0]~0_combout\ : std_logic;
SIGNAL \decod_hex7|S[2]~1_combout\ : std_logic;
SIGNAL \decod_hex7|Equal15~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[0]~feeder_combout\ : std_logic;
SIGNAL \comp|match~5_combout\ : std_logic;
SIGNAL \machine|Selector26~0_combout\ : std_logic;
SIGNAL \machine|Selector26~1_combout\ : std_logic;
SIGNAL \machine|compara~regout\ : std_logic;
SIGNAL \comp|match~0_combout\ : std_logic;
SIGNAL \comp|match~1_combout\ : std_logic;
SIGNAL \comp|match~6_combout\ : std_logic;
SIGNAL \comp|match~regout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[0]~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[2]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[3]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[4]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[5]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedRed[6]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[0]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[0]~0_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[1]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[4]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[5]~feeder_combout\ : std_logic;
SIGNAL \pontuacao|tempLedGrn[7]~feeder_combout\ : std_logic;
SIGNAL \machine|tempdifout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \machine|displaylinha\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \machine|displaycont\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \machine|displayaddr\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \machine|chrono|contagem\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \machine|chrono|converter|count_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \machine|chrono|converter|count_a\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \pontuacao|tempLedRed\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \pontuacao|tempLedGrn\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \decod_hex0|ALT_INV_S[2]~25_combout\ : std_logic;
SIGNAL \machine|ALT_INV_displayaddr\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \machine|ALT_INV_user~regout\ : std_logic;
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

\machine|chrono|converter|aux~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \machine|chrono|converter|aux~regout\);

\machine|chrono|converter|OUT_1Hz~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \machine|chrono|converter|OUT_1Hz~regout\);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);
\decod_hex0|ALT_INV_S[2]~25_combout\ <= NOT \decod_hex0|S[2]~25_combout\;
\machine|ALT_INV_displayaddr\(1) <= NOT \machine|displayaddr\(1);
\machine|ALT_INV_user~regout\ <= NOT \machine|user~regout\;
\decod_hex2|ALT_INV_S[6]~2_combout\ <= NOT \decod_hex2|S[6]~2_combout\;
\decod_hex2|ALT_INV_S[5]~1_combout\ <= NOT \decod_hex2|S[5]~1_combout\;
\decod_hex2|ALT_INV_S[2]~0_combout\ <= NOT \decod_hex2|S[2]~0_combout\;
\ALT_INV_Add0~0_combout\ <= NOT \Add0~0_combout\;
\decod_hex1|ALT_INV_S[1]~1_combout\ <= NOT \decod_hex1|S[1]~1_combout\;

-- Location: LCCOMB_X24_Y4_N10
\machine|chrono|converter|Add0~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y4_N12
\machine|chrono|converter|Add0~2\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y4_N14
\machine|chrono|converter|Add0~4\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y4_N16
\machine|chrono|converter|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~6_combout\ = (\machine|chrono|converter|count_a\(3) & (!\machine|chrono|converter|Add0~5\)) # (!\machine|chrono|converter|count_a\(3) & ((\machine|chrono|converter|Add0~5\) # (GND)))
-- \machine|chrono|converter|Add0~7\ = CARRY((!\machine|chrono|converter|Add0~5\) # (!\machine|chrono|converter|count_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(3),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~5\,
	combout => \machine|chrono|converter|Add0~6_combout\,
	cout => \machine|chrono|converter|Add0~7\);

-- Location: LCCOMB_X24_Y4_N18
\machine|chrono|converter|Add0~8\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y4_N20
\machine|chrono|converter|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~10_combout\ = (\machine|chrono|converter|count_a\(5) & (!\machine|chrono|converter|Add0~9\)) # (!\machine|chrono|converter|count_a\(5) & ((\machine|chrono|converter|Add0~9\) # (GND)))
-- \machine|chrono|converter|Add0~11\ = CARRY((!\machine|chrono|converter|Add0~9\) # (!\machine|chrono|converter|count_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(5),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~9\,
	combout => \machine|chrono|converter|Add0~10_combout\,
	cout => \machine|chrono|converter|Add0~11\);

-- Location: LCCOMB_X24_Y4_N22
\machine|chrono|converter|Add0~12\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y4_N24
\machine|chrono|converter|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~14_combout\ = (\machine|chrono|converter|count_a\(7) & (!\machine|chrono|converter|Add0~13\)) # (!\machine|chrono|converter|count_a\(7) & ((\machine|chrono|converter|Add0~13\) # (GND)))
-- \machine|chrono|converter|Add0~15\ = CARRY((!\machine|chrono|converter|Add0~13\) # (!\machine|chrono|converter|count_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(7),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~13\,
	combout => \machine|chrono|converter|Add0~14_combout\,
	cout => \machine|chrono|converter|Add0~15\);

-- Location: LCCOMB_X24_Y4_N26
\machine|chrono|converter|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~16_combout\ = (\machine|chrono|converter|count_a\(8) & (\machine|chrono|converter|Add0~15\ $ (GND))) # (!\machine|chrono|converter|count_a\(8) & (!\machine|chrono|converter|Add0~15\ & VCC))
-- \machine|chrono|converter|Add0~17\ = CARRY((\machine|chrono|converter|count_a\(8) & !\machine|chrono|converter|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(8),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~15\,
	combout => \machine|chrono|converter|Add0~16_combout\,
	cout => \machine|chrono|converter|Add0~17\);

-- Location: LCCOMB_X24_Y4_N28
\machine|chrono|converter|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~18_combout\ = (\machine|chrono|converter|count_a\(9) & (!\machine|chrono|converter|Add0~17\)) # (!\machine|chrono|converter|count_a\(9) & ((\machine|chrono|converter|Add0~17\) # (GND)))
-- \machine|chrono|converter|Add0~19\ = CARRY((!\machine|chrono|converter|Add0~17\) # (!\machine|chrono|converter|count_a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(9),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~17\,
	combout => \machine|chrono|converter|Add0~18_combout\,
	cout => \machine|chrono|converter|Add0~19\);

-- Location: LCCOMB_X24_Y4_N30
\machine|chrono|converter|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~20_combout\ = (\machine|chrono|converter|count_a\(10) & (\machine|chrono|converter|Add0~19\ $ (GND))) # (!\machine|chrono|converter|count_a\(10) & (!\machine|chrono|converter|Add0~19\ & VCC))
-- \machine|chrono|converter|Add0~21\ = CARRY((\machine|chrono|converter|count_a\(10) & !\machine|chrono|converter|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(10),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~19\,
	combout => \machine|chrono|converter|Add0~20_combout\,
	cout => \machine|chrono|converter|Add0~21\);

-- Location: LCCOMB_X24_Y3_N0
\machine|chrono|converter|Add0~22\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N2
\machine|chrono|converter|Add0~24\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N4
\machine|chrono|converter|Add0~26\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N6
\machine|chrono|converter|Add0~28\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N8
\machine|chrono|converter|Add0~30\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N10
\machine|chrono|converter|Add0~32\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N12
\machine|chrono|converter|Add0~34\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N14
\machine|chrono|converter|Add0~36\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N16
\machine|chrono|converter|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~38_combout\ = (\machine|chrono|converter|count_a\(19) & (!\machine|chrono|converter|Add0~37\)) # (!\machine|chrono|converter|count_a\(19) & ((\machine|chrono|converter|Add0~37\) # (GND)))
-- \machine|chrono|converter|Add0~39\ = CARRY((!\machine|chrono|converter|Add0~37\) # (!\machine|chrono|converter|count_a\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(19),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~37\,
	combout => \machine|chrono|converter|Add0~38_combout\,
	cout => \machine|chrono|converter|Add0~39\);

-- Location: LCCOMB_X24_Y3_N18
\machine|chrono|converter|Add0~40\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X24_Y3_N20
\machine|chrono|converter|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Add0~42_combout\ = (\machine|chrono|converter|count_a\(21) & (!\machine|chrono|converter|Add0~41\)) # (!\machine|chrono|converter|count_a\(21) & ((\machine|chrono|converter|Add0~41\) # (GND)))
-- \machine|chrono|converter|Add0~43\ = CARRY((!\machine|chrono|converter|Add0~41\) # (!\machine|chrono|converter|count_a\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(21),
	datad => VCC,
	cin => \machine|chrono|converter|Add0~41\,
	combout => \machine|chrono|converter|Add0~42_combout\,
	cout => \machine|chrono|converter|Add0~43\);

-- Location: LCCOMB_X24_Y3_N22
\machine|chrono|converter|Add0~44\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X35_Y10_N24
\position~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~1_combout\ = (!\machine|displaylinha\(5) & (!\machine|displaylinha\(3) & ((\machine|displaylinha\(2)) # (!\machine|displaylinha\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(3),
	datac => \machine|displaylinha\(1),
	datad => \machine|displaylinha\(2),
	combout => \position~1_combout\);

-- Location: LCFF_X34_Y10_N9
\machine|displaylinha[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector19~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(6));

-- Location: LCCOMB_X34_Y10_N20
\position~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~2_combout\ = (\machine|displaylinha\(6)) # ((\machine|displaylinha\(4) & !\machine|displaylinha\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(4),
	datab => \machine|displaylinha\(5),
	datad => \machine|displaylinha\(6),
	combout => \position~2_combout\);

-- Location: LCCOMB_X34_Y10_N2
\position~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~3_combout\ = (\machine|displaylinha\(8)) # ((!\machine|displaylinha\(7) & ((\position~2_combout\) # (\position~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \machine|displaylinha\(7),
	datac => \position~2_combout\,
	datad => \position~1_combout\,
	combout => \position~3_combout\);

-- Location: LCCOMB_X35_Y10_N30
\position~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~5_combout\ = (!\machine|displaylinha\(5) & (!\machine|displaylinha\(4) & ((\machine|displaylinha\(3)) # (\machine|displaylinha\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(5),
	datab => \machine|displaylinha\(4),
	datac => \machine|displaylinha\(3),
	datad => \machine|displaylinha\(2),
	combout => \position~5_combout\);

-- Location: LCCOMB_X34_Y10_N24
\position~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X34_Y10_N22
\position~7\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X30_Y10_N16
\position~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~8_combout\ = (\position~0_combout\ & (!\machine|displaylinha\(12) & !\machine|displaylinha\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~0_combout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(11),
	combout => \position~8_combout\);

-- Location: LCCOMB_X33_Y10_N20
\machine|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector12~0_combout\ = (\SW~combout\(13) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector12~0_combout\);

-- Location: LCCOMB_X33_Y10_N24
\machine|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector13~0_combout\ = (\SW~combout\(12) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(12),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector13~0_combout\);

-- Location: LCCOMB_X33_Y10_N10
\machine|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector15~0_combout\ = (\SW~combout\(10) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(10),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector15~0_combout\);

-- Location: LCCOMB_X33_Y10_N16
\machine|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector17~0_combout\ = (\SW~combout\(8) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(8),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector17~0_combout\);

-- Location: LCCOMB_X33_Y10_N6
\machine|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector16~0_combout\ = (\SW~combout\(9) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector16~0_combout\);

-- Location: LCCOMB_X36_Y10_N12
\machine|Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector23~0_combout\ = (\SW~combout\(2) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S6~regout\,
	datac => \SW~combout\(2),
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector23~0_combout\);

-- Location: LCCOMB_X34_Y10_N28
\machine|Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector19~0_combout\ = (\SW~combout\(6) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector19~0_combout\);

-- Location: LCCOMB_X34_Y10_N8
\machine|Selector19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector19~1_combout\ = (\machine|Selector19~0_combout\) # ((\machine|displaylinha\(6) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|Selector19~0_combout\,
	datac => \machine|displaylinha\(6),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector19~1_combout\);

-- Location: LCFF_X31_Y35_N1
\machine|chrono|converter|OUT_1Hz\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	datain => \machine|chrono|converter|LessThan1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|OUT_1Hz~regout\);

-- Location: LCCOMB_X35_Y10_N16
\comp|match~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~2_combout\ = (\machine|displayaddr\(1) & (\machine|displayaddr\(0) & ((\machine|displaylinha\(11)) # (\machine|displaylinha\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(11),
	datab => \machine|displayaddr\(1),
	datac => \machine|displaylinha\(12),
	datad => \machine|displayaddr\(0),
	combout => \comp|match~2_combout\);

-- Location: LCCOMB_X35_Y10_N18
\comp|match~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~3_combout\ = (\machine|displaylinha\(6) & (((!\machine|displayaddr\(0))) # (!\machine|displayaddr\(1)))) # (!\machine|displaylinha\(6) & (\machine|displaylinha\(10) & (\machine|displayaddr\(1) $ (\machine|displayaddr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(6),
	datab => \machine|displayaddr\(1),
	datac => \machine|displaylinha\(10),
	datad => \machine|displayaddr\(0),
	combout => \comp|match~3_combout\);

-- Location: LCCOMB_X35_Y10_N20
\comp|match~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~4_combout\ = (!\machine|user~regout\ & ((\comp|match~2_combout\) # (\comp|match~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|user~regout\,
	datac => \comp|match~2_combout\,
	datad => \comp|match~3_combout\,
	combout => \comp|match~4_combout\);

-- Location: LCFF_X31_Y35_N23
\machine|chrono|converter|count_b[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_b~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_b\(1));

-- Location: LCFF_X31_Y35_N19
\machine|chrono|converter|count_b[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_b[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_b\(0));

-- Location: LCFF_X31_Y35_N17
\machine|chrono|converter|count_b[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_b~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_b\(2));

-- Location: LCFF_X31_Y35_N9
\machine|chrono|converter|count_b[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|aux~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_b~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_b\(3));

-- Location: LCCOMB_X31_Y35_N0
\machine|chrono|converter|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan1~0_combout\ = (\machine|chrono|converter|count_b\(3)) # ((\machine|chrono|converter|count_b\(2) & ((\machine|chrono|converter|count_b\(0)) # (\machine|chrono|converter|count_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_b\(2),
	datab => \machine|chrono|converter|count_b\(0),
	datac => \machine|chrono|converter|count_b\(3),
	datad => \machine|chrono|converter|count_b\(1),
	combout => \machine|chrono|converter|LessThan1~0_combout\);

-- Location: LCFF_X25_Y4_N27
\machine|chrono|converter|aux\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|aux~regout\);

-- Location: LCFF_X64_Y6_N13
\machine|EA.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|EA.S9~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S9~regout\);

-- Location: LCCOMB_X31_Y35_N22
\machine|chrono|converter|count_b~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X31_Y35_N16
\machine|chrono|converter|count_b~1\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X31_Y35_N8
\machine|chrono|converter|count_b~2\ : cycloneii_lcell_comb
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

-- Location: LCFF_X24_Y4_N21
\machine|chrono|converter|count_a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(5));

-- Location: LCFF_X24_Y4_N5
\machine|chrono|converter|count_a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(6));

-- Location: LCFF_X24_Y4_N25
\machine|chrono|converter|count_a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(7));

-- Location: LCFF_X24_Y4_N3
\machine|chrono|converter|count_a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(8));

-- Location: LCCOMB_X24_Y4_N8
\machine|chrono|converter|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~0_combout\ = (((!\machine|chrono|converter|count_a\(5) & !\machine|chrono|converter|count_a\(6))) # (!\machine|chrono|converter|count_a\(8))) # (!\machine|chrono|converter|count_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(5),
	datab => \machine|chrono|converter|count_a\(6),
	datac => \machine|chrono|converter|count_a\(7),
	datad => \machine|chrono|converter|count_a\(8),
	combout => \machine|chrono|converter|LessThan0~0_combout\);

-- Location: LCFF_X24_Y4_N7
\machine|chrono|converter|count_a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(9));

-- Location: LCFF_X24_Y4_N31
\machine|chrono|converter|count_a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(10));

-- Location: LCCOMB_X25_Y4_N30
\machine|chrono|converter|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~1_combout\ = ((!\machine|chrono|converter|count_a\(9) & \machine|chrono|converter|LessThan0~0_combout\)) # (!\machine|chrono|converter|count_a\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(10),
	datac => \machine|chrono|converter|count_a\(9),
	datad => \machine|chrono|converter|LessThan0~0_combout\,
	combout => \machine|chrono|converter|LessThan0~1_combout\);

-- Location: LCFF_X25_Y4_N9
\machine|chrono|converter|count_a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(11));

-- Location: LCFF_X24_Y3_N3
\machine|chrono|converter|count_a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(12));

-- Location: LCFF_X24_Y3_N5
\machine|chrono|converter|count_a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(13));

-- Location: LCCOMB_X25_Y4_N18
\machine|chrono|converter|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~2_combout\ = ((!\machine|chrono|converter|count_a\(12) & (!\machine|chrono|converter|count_a\(11) & \machine|chrono|converter|LessThan0~1_combout\))) # (!\machine|chrono|converter|count_a\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(12),
	datab => \machine|chrono|converter|count_a\(13),
	datac => \machine|chrono|converter|count_a\(11),
	datad => \machine|chrono|converter|LessThan0~1_combout\,
	combout => \machine|chrono|converter|LessThan0~2_combout\);

-- Location: LCFF_X24_Y3_N25
\machine|chrono|converter|count_a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(14));

-- Location: LCFF_X24_Y3_N9
\machine|chrono|converter|count_a[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(15));

-- Location: LCFF_X24_Y3_N11
\machine|chrono|converter|count_a[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(16));

-- Location: LCCOMB_X25_Y4_N4
\machine|chrono|converter|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~3_combout\ = (!\machine|chrono|converter|count_a\(14) & (!\machine|chrono|converter|count_a\(16) & !\machine|chrono|converter|count_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(14),
	datac => \machine|chrono|converter|count_a\(16),
	datad => \machine|chrono|converter|count_a\(15),
	combout => \machine|chrono|converter|LessThan0~3_combout\);

-- Location: LCFF_X24_Y3_N13
\machine|chrono|converter|count_a[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(17));

-- Location: LCFF_X24_Y3_N27
\machine|chrono|converter|count_a[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(18));

-- Location: LCCOMB_X25_Y4_N12
\machine|chrono|converter|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~4_combout\ = (((\machine|chrono|converter|LessThan0~3_combout\ & \machine|chrono|converter|LessThan0~2_combout\)) # (!\machine|chrono|converter|count_a\(17))) # (!\machine|chrono|converter|count_a\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(18),
	datab => \machine|chrono|converter|count_a\(17),
	datac => \machine|chrono|converter|LessThan0~3_combout\,
	datad => \machine|chrono|converter|LessThan0~2_combout\,
	combout => \machine|chrono|converter|LessThan0~4_combout\);

-- Location: LCFF_X24_Y3_N29
\machine|chrono|converter|count_a[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(19));

-- Location: LCFF_X24_Y3_N19
\machine|chrono|converter|count_a[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(20));

-- Location: LCCOMB_X25_Y4_N20
\machine|chrono|converter|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~5_combout\ = (!\machine|chrono|converter|count_a\(19) & !\machine|chrono|converter|count_a\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(19),
	datac => \machine|chrono|converter|count_a\(20),
	combout => \machine|chrono|converter|LessThan0~5_combout\);

-- Location: LCFF_X24_Y3_N21
\machine|chrono|converter|count_a[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(21));

-- Location: LCFF_X24_Y3_N31
\machine|chrono|converter|count_a[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|count_a~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(22));

-- Location: LCCOMB_X25_Y4_N26
\machine|chrono|converter|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|LessThan0~6_combout\ = (\machine|chrono|converter|count_a\(22)) # ((\machine|chrono|converter|count_a\(21) & ((!\machine|chrono|converter|LessThan0~4_combout\) # (!\machine|chrono|converter|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(22),
	datab => \machine|chrono|converter|count_a\(21),
	datac => \machine|chrono|converter|LessThan0~5_combout\,
	datad => \machine|chrono|converter|LessThan0~4_combout\,
	combout => \machine|chrono|converter|LessThan0~6_combout\);

-- Location: LCFF_X61_Y6_N13
\machine|PE.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector33~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S9~regout\);

-- Location: LCFF_X24_Y4_N19
\machine|chrono|converter|count_a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(4));

-- Location: LCFF_X24_Y4_N17
\machine|chrono|converter|count_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(3));

-- Location: LCFF_X24_Y4_N15
\machine|chrono|converter|count_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(2));

-- Location: LCFF_X24_Y4_N13
\machine|chrono|converter|count_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(1));

-- Location: LCFF_X24_Y4_N11
\machine|chrono|converter|count_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|chrono|converter|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|converter|count_a\(0));

-- Location: LCCOMB_X25_Y4_N24
\machine|chrono|converter|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~0_combout\ = (\machine|chrono|converter|count_a\(5) & (\machine|chrono|converter|count_a\(4) & (!\machine|chrono|converter|count_a\(16) & !\machine|chrono|converter|count_a\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(5),
	datab => \machine|chrono|converter|count_a\(4),
	datac => \machine|chrono|converter|count_a\(16),
	datad => \machine|chrono|converter|count_a\(15),
	combout => \machine|chrono|converter|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y4_N10
\machine|chrono|converter|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~1_combout\ = (\machine|chrono|converter|count_a\(1) & (\machine|chrono|converter|count_a\(3) & (\machine|chrono|converter|count_a\(2) & \machine|chrono|converter|count_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(1),
	datab => \machine|chrono|converter|count_a\(3),
	datac => \machine|chrono|converter|count_a\(2),
	datad => \machine|chrono|converter|count_a\(0),
	combout => \machine|chrono|converter|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y4_N0
\machine|chrono|converter|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~2_combout\ = (!\machine|chrono|converter|count_a\(7) & (\machine|chrono|converter|count_a\(8) & (!\machine|chrono|converter|count_a\(6) & \machine|chrono|converter|count_a\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(7),
	datab => \machine|chrono|converter|count_a\(8),
	datac => \machine|chrono|converter|count_a\(6),
	datad => \machine|chrono|converter|count_a\(9),
	combout => \machine|chrono|converter|Equal0~2_combout\);

-- Location: LCCOMB_X25_Y4_N28
\machine|chrono|converter|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~3_combout\ = (!\machine|chrono|converter|count_a\(12) & (\machine|chrono|converter|count_a\(11) & (!\machine|chrono|converter|count_a\(10) & !\machine|chrono|converter|count_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(12),
	datab => \machine|chrono|converter|count_a\(11),
	datac => \machine|chrono|converter|count_a\(10),
	datad => \machine|chrono|converter|count_a\(13),
	combout => \machine|chrono|converter|Equal0~3_combout\);

-- Location: LCCOMB_X25_Y4_N16
\machine|chrono|converter|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~4_combout\ = (\machine|chrono|converter|Equal0~2_combout\ & (\machine|chrono|converter|Equal0~3_combout\ & (\machine|chrono|converter|Equal0~0_combout\ & \machine|chrono|converter|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~2_combout\,
	datab => \machine|chrono|converter|Equal0~3_combout\,
	datac => \machine|chrono|converter|Equal0~0_combout\,
	datad => \machine|chrono|converter|Equal0~1_combout\,
	combout => \machine|chrono|converter|Equal0~4_combout\);

-- Location: LCCOMB_X25_Y4_N22
\machine|chrono|converter|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~5_combout\ = (\machine|chrono|converter|count_a\(18) & (\machine|chrono|converter|count_a\(14) & (\machine|chrono|converter|count_a\(19) & !\machine|chrono|converter|count_a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|count_a\(18),
	datab => \machine|chrono|converter|count_a\(14),
	datac => \machine|chrono|converter|count_a\(19),
	datad => \machine|chrono|converter|count_a\(17),
	combout => \machine|chrono|converter|Equal0~5_combout\);

-- Location: LCCOMB_X25_Y4_N6
\machine|chrono|converter|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|Equal0~6_combout\ = (!\machine|chrono|converter|count_a\(21) & (!\machine|chrono|converter|count_a\(20) & \machine|chrono|converter|count_a\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|converter|count_a\(21),
	datac => \machine|chrono|converter|count_a\(20),
	datad => \machine|chrono|converter|count_a\(22),
	combout => \machine|chrono|converter|Equal0~6_combout\);

-- Location: LCCOMB_X24_Y4_N4
\machine|chrono|converter|count_a~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~0_combout\ = (\machine|chrono|converter|Add0~12_combout\ & (((!\machine|chrono|converter|Equal0~5_combout\) # (!\machine|chrono|converter|Equal0~4_combout\)) # (!\machine|chrono|converter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~6_combout\,
	datab => \machine|chrono|converter|Add0~12_combout\,
	datac => \machine|chrono|converter|Equal0~4_combout\,
	datad => \machine|chrono|converter|Equal0~5_combout\,
	combout => \machine|chrono|converter|count_a~0_combout\);

-- Location: LCCOMB_X24_Y4_N2
\machine|chrono|converter|count_a~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~1_combout\ = (\machine|chrono|converter|Add0~16_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~5_combout\)) # (!\machine|chrono|converter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~6_combout\,
	datab => \machine|chrono|converter|Equal0~5_combout\,
	datac => \machine|chrono|converter|Equal0~4_combout\,
	datad => \machine|chrono|converter|Add0~16_combout\,
	combout => \machine|chrono|converter|count_a~1_combout\);

-- Location: LCCOMB_X24_Y4_N6
\machine|chrono|converter|count_a~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~2_combout\ = (\machine|chrono|converter|Add0~18_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~5_combout\)) # (!\machine|chrono|converter|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~6_combout\,
	datab => \machine|chrono|converter|Equal0~5_combout\,
	datac => \machine|chrono|converter|Equal0~4_combout\,
	datad => \machine|chrono|converter|Add0~18_combout\,
	combout => \machine|chrono|converter|count_a~2_combout\);

-- Location: LCCOMB_X25_Y4_N8
\machine|chrono|converter|count_a~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~3_combout\ = (\machine|chrono|converter|Add0~22_combout\ & (((!\machine|chrono|converter|Equal0~6_combout\) # (!\machine|chrono|converter|Equal0~5_combout\)) # (!\machine|chrono|converter|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~4_combout\,
	datab => \machine|chrono|converter|Equal0~5_combout\,
	datac => \machine|chrono|converter|Add0~22_combout\,
	datad => \machine|chrono|converter|Equal0~6_combout\,
	combout => \machine|chrono|converter|count_a~3_combout\);

-- Location: LCCOMB_X24_Y3_N24
\machine|chrono|converter|count_a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~4_combout\ = (\machine|chrono|converter|Add0~28_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~6_combout\)) # (!\machine|chrono|converter|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~5_combout\,
	datab => \machine|chrono|converter|Equal0~6_combout\,
	datac => \machine|chrono|converter|Equal0~4_combout\,
	datad => \machine|chrono|converter|Add0~28_combout\,
	combout => \machine|chrono|converter|count_a~4_combout\);

-- Location: LCCOMB_X24_Y3_N26
\machine|chrono|converter|count_a~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~5_combout\ = (\machine|chrono|converter|Add0~36_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~6_combout\)) # (!\machine|chrono|converter|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~5_combout\,
	datab => \machine|chrono|converter|Equal0~6_combout\,
	datac => \machine|chrono|converter|Add0~36_combout\,
	datad => \machine|chrono|converter|Equal0~4_combout\,
	combout => \machine|chrono|converter|count_a~5_combout\);

-- Location: LCCOMB_X24_Y3_N28
\machine|chrono|converter|count_a~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~6_combout\ = (\machine|chrono|converter|Add0~38_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~6_combout\)) # (!\machine|chrono|converter|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~5_combout\,
	datab => \machine|chrono|converter|Equal0~6_combout\,
	datac => \machine|chrono|converter|Add0~38_combout\,
	datad => \machine|chrono|converter|Equal0~4_combout\,
	combout => \machine|chrono|converter|count_a~6_combout\);

-- Location: LCCOMB_X24_Y3_N30
\machine|chrono|converter|count_a~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|converter|count_a~7_combout\ = (\machine|chrono|converter|Add0~44_combout\ & (((!\machine|chrono|converter|Equal0~4_combout\) # (!\machine|chrono|converter|Equal0~6_combout\)) # (!\machine|chrono|converter|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|converter|Equal0~5_combout\,
	datab => \machine|chrono|converter|Equal0~6_combout\,
	datac => \machine|chrono|converter|Equal0~4_combout\,
	datad => \machine|chrono|converter|Add0~44_combout\,
	combout => \machine|chrono|converter|count_a~7_combout\);

-- Location: LCCOMB_X61_Y6_N20
\machine|Selector33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector33~0_combout\ = (!\machine|chrono|restante[6]~12_combout\ & (\machine|EA.S6~regout\ & !\machine|chrono|restante[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|restante[6]~12_combout\,
	datac => \machine|EA.S6~regout\,
	datad => \machine|chrono|restante[7]~14_combout\,
	combout => \machine|Selector33~0_combout\);

-- Location: LCCOMB_X61_Y6_N12
\machine|Selector33~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector33~1_combout\ = (\machine|EA.S8~regout\) # ((!\machine|LessThan0~1_combout\ & (\machine|Selector33~0_combout\ & !\machine|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|LessThan0~1_combout\,
	datab => \machine|EA.S8~regout\,
	datac => \machine|Selector33~0_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector33~1_combout\);

-- Location: LCCOMB_X31_Y35_N18
\machine|chrono|converter|count_b[0]~3\ : cycloneii_lcell_comb
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

-- Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: CLKCTRL_G12
\machine|chrono|converter|aux~clkctrl\ : cycloneii_clkctrl
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

-- Location: CLKCTRL_G10
\machine|chrono|converter|OUT_1Hz~clkctrl\ : cycloneii_clkctrl
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

-- Location: LCCOMB_X64_Y6_N12
\machine|EA.S9~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|EA.S9~feeder_combout\ = \machine|PE.S9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S9~regout\,
	combout => \machine|EA.S9~feeder_combout\);

-- Location: PIN_N23,	 I/O Standard: 2.5 V,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X64_Y6_N10
\machine|PE~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|PE~14_combout\ = (\machine|EA.S0~regout\) # (!\KEY~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S0~regout\,
	datac => \KEY~combout\(2),
	combout => \machine|PE~14_combout\);

-- Location: LCFF_X64_Y6_N11
\machine|PE.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|PE~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S0~regout\);

-- Location: LCCOMB_X64_Y6_N28
\machine|EA.S0~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|EA.S0~feeder_combout\ = \machine|PE.S0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S0~regout\,
	combout => \machine|EA.S0~feeder_combout\);

-- Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCFF_X64_Y6_N29
\machine|EA.S0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|EA.S0~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S0~regout\);

-- Location: LCCOMB_X64_Y6_N20
\machine|Selector27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector27~0_combout\ = (!\KEY~combout\(2) & ((\machine|EA.S1~regout\) # (!\machine|EA.S0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S1~regout\,
	datac => \KEY~combout\(2),
	datad => \machine|EA.S0~regout\,
	combout => \machine|Selector27~0_combout\);

-- Location: LCFF_X64_Y6_N21
\machine|PE.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S1~regout\);

-- Location: LCFF_X64_Y6_N19
\machine|EA.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S1~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S1~regout\);

-- Location: LCCOMB_X64_Y6_N8
\machine|Selector28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector28~0_combout\ = (\machine|EA.S9~regout\) # ((\KEY~combout\(2) & \machine|EA.S1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S9~regout\,
	datac => \KEY~combout\(2),
	datad => \machine|EA.S1~regout\,
	combout => \machine|Selector28~0_combout\);

-- Location: LCCOMB_X63_Y6_N16
\machine|chrono|contagem[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[0]~8_combout\ = \machine|chrono|contagem\(0) $ (VCC)
-- \machine|chrono|contagem[0]~9\ = CARRY(\machine|chrono|contagem\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(0),
	datad => VCC,
	combout => \machine|chrono|contagem[0]~8_combout\,
	cout => \machine|chrono|contagem[0]~9\);

-- Location: LCCOMB_X63_Y6_N18
\machine|chrono|contagem[1]~10\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X64_Y6_N30
\machine|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector34~0_combout\ = (\machine|EA.S9~regout\) # ((\machine|EA.S5~regout\) # (\machine|EA.S1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S9~regout\,
	datab => \machine|EA.S5~regout\,
	datad => \machine|EA.S1~regout\,
	combout => \machine|Selector34~0_combout\);

-- Location: LCCOMB_X63_Y6_N4
\machine|Selector34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector34~1_combout\ = (\machine|Selector34~0_combout\) # ((\machine|resetCont~regout\ & ((!\machine|EA.S0~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~0_combout\,
	datab => \machine|EA.S0~regout\,
	datac => \machine|resetCont~regout\,
	datad => \machine|Selector34~0_combout\,
	combout => \machine|Selector34~1_combout\);

-- Location: LCFF_X63_Y6_N5
\machine|resetCont\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|resetCont~regout\);

-- Location: LCCOMB_X61_Y6_N26
\machine|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector0~0_combout\ = (\SW~combout\(17) & \machine|EA.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datad => \machine|EA.S1~regout\,
	combout => \machine|Selector0~0_combout\);

-- Location: LCCOMB_X64_Y6_N18
\machine|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector1~1_combout\ = (\machine|EA.S1~regout\) # (!\machine|EA.S0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S1~regout\,
	datad => \machine|EA.S0~regout\,
	combout => \machine|Selector1~1_combout\);

-- Location: LCFF_X62_Y6_N7
\machine|tempdifout[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|Selector0~0_combout\,
	sload => VCC,
	ena => \machine|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|tempdifout\(1));

-- Location: LCCOMB_X63_Y6_N28
\machine|chrono|contagem[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[6]~20_combout\ = (\machine|chrono|contagem\(6) & (\machine|chrono|contagem[5]~19\ $ (GND))) # (!\machine|chrono|contagem\(6) & (!\machine|chrono|contagem[5]~19\ & VCC))
-- \machine|chrono|contagem[6]~21\ = CARRY((\machine|chrono|contagem\(6) & !\machine|chrono|contagem[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(6),
	datad => VCC,
	cin => \machine|chrono|contagem[5]~19\,
	combout => \machine|chrono|contagem[6]~20_combout\,
	cout => \machine|chrono|contagem[6]~21\);

-- Location: LCCOMB_X63_Y6_N30
\machine|chrono|contagem[7]~22\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N31
\machine|chrono|contagem[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[7]~22_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(7));

-- Location: LCCOMB_X63_Y6_N14
\machine|chrono|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~0_combout\ = (\machine|chrono|contagem\(7)) # ((\machine|chrono|contagem\(5)) # (\machine|chrono|contagem\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(7),
	datac => \machine|chrono|contagem\(5),
	datad => \machine|chrono|contagem\(6),
	combout => \machine|chrono|LessThan0~0_combout\);

-- Location: LCFF_X63_Y6_N17
\machine|chrono|contagem[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[0]~8_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(0));

-- Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCCOMB_X61_Y6_N28
\machine|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector1~0_combout\ = (\SW~combout\(16) & \machine|EA.S1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datad => \machine|EA.S1~regout\,
	combout => \machine|Selector1~0_combout\);

-- Location: LCFF_X62_Y6_N1
\machine|tempdifout[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|Selector1~0_combout\,
	sload => VCC,
	ena => \machine|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|tempdifout\(0));

-- Location: LCCOMB_X63_Y6_N8
\machine|chrono|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~1_combout\ = (\machine|chrono|contagem\(1) & (\machine|chrono|contagem\(3) & (!\machine|tempdifout\(0) & !\machine|chrono|contagem\(2)))) # (!\machine|chrono|contagem\(1) & (\machine|chrono|contagem\(2) & 
-- (\machine|chrono|contagem\(3) $ (\machine|tempdifout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(1),
	datab => \machine|chrono|contagem\(3),
	datac => \machine|tempdifout\(0),
	datad => \machine|chrono|contagem\(2),
	combout => \machine|chrono|LessThan0~1_combout\);

-- Location: LCCOMB_X63_Y6_N2
\machine|chrono|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~2_combout\ = (\machine|chrono|contagem\(3) & ((\machine|chrono|contagem\(1)) # ((\machine|tempdifout\(0)) # (\machine|chrono|contagem\(2))))) # (!\machine|chrono|contagem\(3) & (\machine|chrono|contagem\(1) & 
-- (\machine|tempdifout\(0) & \machine|chrono|contagem\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(3),
	datab => \machine|chrono|contagem\(1),
	datac => \machine|tempdifout\(0),
	datad => \machine|chrono|contagem\(2),
	combout => \machine|chrono|LessThan0~2_combout\);

-- Location: LCCOMB_X63_Y6_N0
\machine|chrono|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|LessThan0~3_combout\ = (\machine|chrono|contagem\(4) & ((\machine|chrono|LessThan0~1_combout\ $ (\machine|chrono|LessThan0~2_combout\)))) # (!\machine|chrono|contagem\(4) & ((\machine|chrono|LessThan0~2_combout\) # 
-- ((\machine|chrono|contagem\(0) & \machine|chrono|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(4),
	datab => \machine|chrono|contagem\(0),
	datac => \machine|chrono|LessThan0~1_combout\,
	datad => \machine|chrono|LessThan0~2_combout\,
	combout => \machine|chrono|LessThan0~3_combout\);

-- Location: LCCOMB_X63_Y6_N10
\machine|chrono|LessThan0~4\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N19
\machine|chrono|contagem[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[1]~10_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(1));

-- Location: LCCOMB_X63_Y6_N20
\machine|chrono|contagem[2]~12\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N21
\machine|chrono|contagem[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[2]~12_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(2));

-- Location: LCCOMB_X63_Y6_N22
\machine|chrono|contagem[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|contagem[3]~14_combout\ = (\machine|chrono|contagem\(3) & (!\machine|chrono|contagem[2]~13\)) # (!\machine|chrono|contagem\(3) & ((\machine|chrono|contagem[2]~13\) # (GND)))
-- \machine|chrono|contagem[3]~15\ = CARRY((!\machine|chrono|contagem[2]~13\) # (!\machine|chrono|contagem\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(3),
	datad => VCC,
	cin => \machine|chrono|contagem[2]~13\,
	combout => \machine|chrono|contagem[3]~14_combout\,
	cout => \machine|chrono|contagem[3]~15\);

-- Location: LCFF_X63_Y6_N23
\machine|chrono|contagem[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[3]~14_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(3));

-- Location: LCCOMB_X63_Y6_N24
\machine|chrono|contagem[4]~16\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X63_Y6_N26
\machine|chrono|contagem[5]~18\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N27
\machine|chrono|contagem[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[5]~18_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(5));

-- Location: LCFF_X63_Y6_N29
\machine|chrono|contagem[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[6]~20_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(6));

-- Location: LCFF_X63_Y6_N25
\machine|chrono|contagem[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \machine|chrono|converter|OUT_1Hz~clkctrl_outclk\,
	datain => \machine|chrono|contagem[4]~16_combout\,
	aclr => \machine|resetCont~regout\,
	sclr => \machine|chrono|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|chrono|contagem\(4));

-- Location: LCCOMB_X62_Y6_N6
\machine|chrono|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|Mux0~0_combout\ = (\machine|tempdifout\(0)) # (!\machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|tempdifout\(0),
	datac => \machine|tempdifout\(1),
	combout => \machine|chrono|Mux0~0_combout\);

-- Location: LCCOMB_X62_Y6_N0
\decod_hex2|S[5]~1\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X62_Y6_N10
\machine|chrono|restante[0]~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X62_Y6_N12
\machine|chrono|restante[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[1]~2_combout\ = (\machine|tempdifout\(0) & ((\machine|chrono|contagem\(1) & ((\machine|chrono|restante[0]~1\) # (GND))) # (!\machine|chrono|contagem\(1) & (!\machine|chrono|restante[0]~1\)))) # (!\machine|tempdifout\(0) & 
-- ((\machine|chrono|contagem\(1) & (!\machine|chrono|restante[0]~1\)) # (!\machine|chrono|contagem\(1) & (\machine|chrono|restante[0]~1\ & VCC))))
-- \machine|chrono|restante[1]~3\ = CARRY((\machine|tempdifout\(0) & ((\machine|chrono|contagem\(1)) # (!\machine|chrono|restante[0]~1\))) # (!\machine|tempdifout\(0) & (\machine|chrono|contagem\(1) & !\machine|chrono|restante[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(0),
	datab => \machine|chrono|contagem\(1),
	datad => VCC,
	cin => \machine|chrono|restante[0]~1\,
	combout => \machine|chrono|restante[1]~2_combout\,
	cout => \machine|chrono|restante[1]~3\);

-- Location: LCCOMB_X62_Y6_N14
\machine|chrono|restante[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[2]~4_combout\ = ((\machine|chrono|contagem\(2) $ (\machine|chrono|Mux0~0_combout\ $ (\machine|chrono|restante[1]~3\)))) # (GND)
-- \machine|chrono|restante[2]~5\ = CARRY((\machine|chrono|contagem\(2) & (\machine|chrono|Mux0~0_combout\ & !\machine|chrono|restante[1]~3\)) # (!\machine|chrono|contagem\(2) & ((\machine|chrono|Mux0~0_combout\) # (!\machine|chrono|restante[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|contagem\(2),
	datab => \machine|chrono|Mux0~0_combout\,
	datad => VCC,
	cin => \machine|chrono|restante[1]~3\,
	combout => \machine|chrono|restante[2]~4_combout\,
	cout => \machine|chrono|restante[2]~5\);

-- Location: LCCOMB_X62_Y6_N16
\machine|chrono|restante[3]~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X62_Y6_N18
\machine|chrono|restante[4]~8\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X62_Y6_N20
\machine|chrono|restante[5]~10\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X62_Y6_N22
\machine|chrono|restante[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|chrono|restante[6]~12_combout\ = (\machine|chrono|contagem\(6) & (!\machine|chrono|restante[5]~11\ & VCC)) # (!\machine|chrono|contagem\(6) & (\machine|chrono|restante[5]~11\ $ (GND)))
-- \machine|chrono|restante[6]~13\ = CARRY((!\machine|chrono|contagem\(6) & !\machine|chrono|restante[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|contagem\(6),
	datad => VCC,
	cin => \machine|chrono|restante[5]~11\,
	combout => \machine|chrono|restante[6]~12_combout\,
	cout => \machine|chrono|restante[6]~13\);

-- Location: LCCOMB_X62_Y6_N4
\machine|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|LessThan0~1_combout\ = (\machine|chrono|restante[1]~2_combout\) # ((\machine|chrono|restante[2]~4_combout\) # ((\machine|chrono|restante[3]~6_combout\) # (\machine|chrono|restante[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|restante[1]~2_combout\,
	datab => \machine|chrono|restante[2]~4_combout\,
	datac => \machine|chrono|restante[3]~6_combout\,
	datad => \machine|chrono|restante[4]~8_combout\,
	combout => \machine|LessThan0~1_combout\);

-- Location: LCCOMB_X62_Y6_N2
\machine|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|LessThan0~0_combout\ = (\machine|chrono|restante[5]~10_combout\) # (\machine|chrono|restante[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|chrono|restante[5]~10_combout\,
	datad => \machine|chrono|restante[0]~0_combout\,
	combout => \machine|LessThan0~0_combout\);

-- Location: LCCOMB_X62_Y6_N30
\machine|Selector29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector29~0_combout\ = (\machine|chrono|restante[7]~14_combout\) # ((\machine|chrono|restante[6]~12_combout\) # ((\machine|LessThan0~1_combout\) # (\machine|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|chrono|restante[7]~14_combout\,
	datab => \machine|chrono|restante[6]~12_combout\,
	datac => \machine|LessThan0~1_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector29~0_combout\);

-- Location: LCCOMB_X62_Y6_N8
\machine|Selector28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector28~1_combout\ = (\machine|Selector28~0_combout\) # ((\KEY~combout\(3) & (\machine|EA.S2~regout\ & \machine|Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \machine|EA.S2~regout\,
	datac => \machine|Selector28~0_combout\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector28~1_combout\);

-- Location: LCFF_X62_Y6_N9
\machine|PE.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S2~regout\);

-- Location: LCFF_X61_Y6_N29
\machine|EA.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S2~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S2~regout\);

-- Location: LCCOMB_X62_Y6_N28
\machine|Selector29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector29~1_combout\ = (!\KEY~combout\(3) & ((\machine|EA.S3~regout\) # ((\machine|EA.S2~regout\ & \machine|Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \machine|EA.S2~regout\,
	datac => \machine|EA.S3~regout\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector29~1_combout\);

-- Location: LCFF_X62_Y6_N29
\machine|PE.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector29~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S3~regout\);

-- Location: LCCOMB_X61_Y6_N6
\machine|EA.S3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|EA.S3~feeder_combout\ = \machine|PE.S3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S3~regout\,
	combout => \machine|EA.S3~feeder_combout\);

-- Location: LCFF_X61_Y6_N7
\machine|EA.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|EA.S3~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S3~regout\);

-- Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X60_Y6_N30
\machine|PE~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|PE~12_combout\ = (\machine|EA.S3~regout\ & \KEY~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S3~regout\,
	datad => \KEY~combout\(3),
	combout => \machine|PE~12_combout\);

-- Location: LCFF_X60_Y6_N31
\machine|PE.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|PE~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S4~regout\);

-- Location: LCFF_X61_Y6_N19
\machine|EA.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S4~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S4~regout\);

-- Location: LCCOMB_X62_Y6_N24
\machine|chrono|restante[7]~14\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X61_Y6_N4
\machine|Selector30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector30~0_combout\ = (!\machine|chrono|restante[6]~12_combout\ & (\machine|EA.S2~regout\ & !\machine|chrono|restante[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|chrono|restante[6]~12_combout\,
	datac => \machine|EA.S2~regout\,
	datad => \machine|chrono|restante[7]~14_combout\,
	combout => \machine|Selector30~0_combout\);

-- Location: LCCOMB_X61_Y6_N16
\machine|Selector30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector30~1_combout\ = (\machine|EA.S4~regout\) # ((!\machine|LessThan0~1_combout\ & (\machine|Selector30~0_combout\ & !\machine|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|LessThan0~1_combout\,
	datab => \machine|EA.S4~regout\,
	datac => \machine|Selector30~0_combout\,
	datad => \machine|LessThan0~0_combout\,
	combout => \machine|Selector30~1_combout\);

-- Location: LCFF_X61_Y6_N17
\machine|PE.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector30~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S5~regout\);

-- Location: LCCOMB_X64_Y6_N26
\machine|EA.S5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|EA.S5~feeder_combout\ = \machine|PE.S5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \machine|PE.S5~regout\,
	combout => \machine|EA.S5~feeder_combout\);

-- Location: LCFF_X64_Y6_N27
\machine|EA.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|EA.S5~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S5~regout\);

-- Location: LCCOMB_X61_Y6_N14
\machine|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector31~0_combout\ = (\machine|EA.S5~regout\) # ((\KEY~combout\(3) & (\machine|EA.S6~regout\ & \machine|Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \machine|EA.S6~regout\,
	datac => \machine|EA.S5~regout\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector31~0_combout\);

-- Location: LCFF_X61_Y6_N15
\machine|PE.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S6~regout\);

-- Location: LCFF_X61_Y6_N3
\machine|EA.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S6~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S6~regout\);

-- Location: LCCOMB_X61_Y6_N2
\machine|displaycont~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|displaycont~0_combout\ = (!\machine|EA.S6~regout\ & !\machine|EA.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|displaycont~0_combout\);

-- Location: LCCOMB_X61_Y6_N0
\machine|Selector4~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X61_Y6_N1
\machine|displaycont[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(5));

-- Location: LCCOMB_X63_Y6_N6
\machine|Selector5~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N7
\machine|displaycont[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(4));

-- Location: LCCOMB_X61_Y6_N18
\machine|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|WideOr2~combout\ = (\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~0_combout\,
	datad => \machine|EA.S1~regout\,
	combout => \machine|WideOr2~combout\);

-- Location: LCCOMB_X60_Y6_N12
\machine|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector8~0_combout\ = (\machine|displaycont~0_combout\ & (\machine|WideOr2~combout\ & (\machine|displaycont\(1)))) # (!\machine|displaycont~0_combout\ & ((\machine|chrono|restante[1]~2_combout\) # ((\machine|WideOr2~combout\ & 
-- \machine|displaycont\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont~0_combout\,
	datab => \machine|WideOr2~combout\,
	datac => \machine|displaycont\(1),
	datad => \machine|chrono|restante[1]~2_combout\,
	combout => \machine|Selector8~0_combout\);

-- Location: LCFF_X60_Y6_N13
\machine|displaycont[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(1));

-- Location: LCCOMB_X63_Y6_N12
\machine|Selector6~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X63_Y6_N13
\machine|displaycont[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(3));

-- Location: LCCOMB_X59_Y4_N12
\vector_bcd|Mux4~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X59_Y4_N28
\vector_bcd|Mux5~1\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X61_Y6_N24
\machine|Selector2~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X61_Y6_N25
\machine|displaycont[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(7));

-- Location: LCCOMB_X61_Y6_N22
\machine|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector3~0_combout\ = (\machine|WideOr2~combout\ & ((\machine|displaycont\(6)) # ((!\machine|displaycont~0_combout\ & \machine|chrono|restante[6]~12_combout\)))) # (!\machine|WideOr2~combout\ & (!\machine|displaycont~0_combout\ & 
-- ((\machine|chrono|restante[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~combout\,
	datab => \machine|displaycont~0_combout\,
	datac => \machine|displaycont\(6),
	datad => \machine|chrono|restante[6]~12_combout\,
	combout => \machine|Selector3~0_combout\);

-- Location: LCFF_X61_Y6_N23
\machine|displaycont[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(6));

-- Location: LCCOMB_X61_Y4_N28
\vector_bcd|Mux7~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X61_Y6_N8
\machine|Selector9~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X61_Y6_N9
\machine|displaycont[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(0));

-- Location: LCCOMB_X60_Y4_N8
\vector_bcd|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~0_combout\ = (!\machine|displaycont\(2) & (!\machine|displaycont\(0) & (!\machine|displaycont\(3) & !\machine|displaycont\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(2),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(3),
	datad => \machine|displaycont\(1),
	combout => \vector_bcd|Mux5~0_combout\);

-- Location: LCCOMB_X60_Y4_N14
\vector_bcd|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~3_combout\ = (\vector_bcd|Mux7~0_combout\ & (((\vector_bcd|Mux5~0_combout\) # (\machine|displaycont\(4))) # (!\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \vector_bcd|Mux7~0_combout\,
	datac => \vector_bcd|Mux5~0_combout\,
	datad => \machine|displaycont\(4),
	combout => \vector_bcd|Mux4~3_combout\);

-- Location: LCCOMB_X59_Y4_N22
\vector_bcd|Mux5~2\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X59_Y4_N24
\vector_bcd|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux5~3_combout\ = (\vector_bcd|Mux5~1_combout\) # (((\machine|displaycont\(4) & \vector_bcd|Mux5~2_combout\)) # (!\vector_bcd|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(4),
	datab => \vector_bcd|Mux5~1_combout\,
	datac => \vector_bcd|Mux4~3_combout\,
	datad => \vector_bcd|Mux5~2_combout\,
	combout => \vector_bcd|Mux5~3_combout\);

-- Location: LCCOMB_X59_Y4_N2
\vector_bcd|Mux4~1\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X59_Y4_N0
\vector_bcd|Mux4~2\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X59_Y4_N26
\vector_bcd|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux4~4_combout\ = (\vector_bcd|Mux4~1_combout\) # (((\machine|displaycont\(4) & \vector_bcd|Mux4~2_combout\)) # (!\vector_bcd|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(4),
	datab => \vector_bcd|Mux4~1_combout\,
	datac => \vector_bcd|Mux4~3_combout\,
	datad => \vector_bcd|Mux4~2_combout\,
	combout => \vector_bcd|Mux4~4_combout\);

-- Location: LCCOMB_X61_Y6_N30
\machine|Selector7~0\ : cycloneii_lcell_comb
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

-- Location: LCFF_X61_Y6_N31
\machine|displaycont[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaycont\(2));

-- Location: LCCOMB_X60_Y4_N0
\vector_bcd|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux6~2_combout\ = (\machine|displaycont\(1) & (\machine|displaycont\(3) $ (((\machine|displaycont\(2)) # (!\machine|displaycont\(4)))))) # (!\machine|displaycont\(1) & ((\machine|displaycont\(3) & (\machine|displaycont\(2) & 
-- !\machine|displaycont\(4))) # (!\machine|displaycont\(3) & (!\machine|displaycont\(2) & \machine|displaycont\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(1),
	datab => \machine|displaycont\(3),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(4),
	combout => \vector_bcd|Mux6~2_combout\);

-- Location: LCCOMB_X60_Y4_N10
\vector_bcd|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux6~3_combout\ = (\machine|displaycont\(7)) # ((\vector_bcd|Mux6~2_combout\) # ((\machine|displaycont\(6)) # (\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(7),
	datab => \vector_bcd|Mux6~2_combout\,
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux6~3_combout\);

-- Location: LCCOMB_X60_Y4_N30
\vector_bcd|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux7~1_combout\ = (!\machine|displaycont\(7) & (\machine|displaycont\(0) & (!\machine|displaycont\(6) & !\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(7),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux7~1_combout\);

-- Location: LCCOMB_X59_Y4_N6
\decod_hex0|S[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[0]~20_combout\ = (\vector_bcd|Mux5~3_combout\ & (!\vector_bcd|Mux6~3_combout\ & (\vector_bcd|Mux4~4_combout\ $ (!\vector_bcd|Mux7~1_combout\)))) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux7~1_combout\ & (\vector_bcd|Mux4~4_combout\ $ 
-- (!\vector_bcd|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux4~4_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[0]~20_combout\);

-- Location: LCCOMB_X59_Y4_N20
\decod_hex0|S[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[1]~21_combout\ = (\vector_bcd|Mux5~3_combout\ & ((\vector_bcd|Mux4~4_combout\) # (\vector_bcd|Mux6~3_combout\ $ (\vector_bcd|Mux7~1_combout\)))) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux4~4_combout\ & (\vector_bcd|Mux6~3_combout\ & 
-- \vector_bcd|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux4~4_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[1]~21_combout\);

-- Location: LCCOMB_X60_Y4_N20
\decod_hex0|S[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~5_combout\ = (\machine|displaycont\(1) & ((\machine|displaycont\(3)) # (\machine|displaycont\(2) $ (\machine|displaycont\(4))))) # (!\machine|displaycont\(1) & (((\machine|displaycont\(4)) # (!\machine|displaycont\(2))) # 
-- (!\machine|displaycont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(1),
	datab => \machine|displaycont\(3),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(4),
	combout => \decod_hex0|S[2]~5_combout\);

-- Location: LCCOMB_X60_Y4_N18
\decod_hex0|S[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~3_combout\ = (\decod_hex0|S[2]~5_combout\) # (\machine|displaycont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \decod_hex0|S[2]~5_combout\,
	datad => \machine|displaycont\(0),
	combout => \decod_hex0|S[2]~3_combout\);

-- Location: LCCOMB_X60_Y4_N12
\decod_hex0|S[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[2]~25_combout\ = (!\machine|displaycont\(7) & (\decod_hex0|S[2]~3_combout\ & (!\machine|displaycont\(6) & !\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(7),
	datab => \decod_hex0|S[2]~3_combout\,
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \decod_hex0|S[2]~25_combout\);

-- Location: LCCOMB_X59_Y4_N10
\decod_hex0|S[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[3]~22_combout\ = (\vector_bcd|Mux7~1_combout\ & (\vector_bcd|Mux5~3_combout\ $ (((!\vector_bcd|Mux6~3_combout\))))) # (!\vector_bcd|Mux7~1_combout\ & ((\vector_bcd|Mux5~3_combout\ & (!\vector_bcd|Mux4~4_combout\ & 
-- !\vector_bcd|Mux6~3_combout\)) # (!\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux4~4_combout\ & \vector_bcd|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux4~4_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[3]~22_combout\);

-- Location: LCCOMB_X60_Y4_N22
\decod_hex0|S[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~15_combout\ = (\machine|displaycont\(2) & (!\machine|displaycont\(4) & (\machine|displaycont\(1) $ (!\machine|displaycont\(3))))) # (!\machine|displaycont\(2) & (!\machine|displaycont\(1) & (\machine|displaycont\(3) & 
-- \machine|displaycont\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(1),
	datab => \machine|displaycont\(3),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(4),
	combout => \decod_hex0|S[4]~15_combout\);

-- Location: LCCOMB_X60_Y4_N4
\decod_hex0|S[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~13_combout\ = (\decod_hex0|S[4]~15_combout\) # (\machine|displaycont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \decod_hex0|S[4]~15_combout\,
	datad => \machine|displaycont\(0),
	combout => \decod_hex0|S[4]~13_combout\);

-- Location: LCCOMB_X60_Y4_N26
\decod_hex0|S[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[4]~26_combout\ = (!\machine|displaycont\(7) & (\decod_hex0|S[4]~13_combout\ & (!\machine|displaycont\(6) & !\machine|displaycont\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(7),
	datab => \decod_hex0|S[4]~13_combout\,
	datac => \machine|displaycont\(6),
	datad => \machine|displaycont\(5),
	combout => \decod_hex0|S[4]~26_combout\);

-- Location: LCCOMB_X59_Y4_N8
\decod_hex0|S[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[5]~23_combout\ = (!\vector_bcd|Mux4~4_combout\ & ((\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux6~3_combout\ & \vector_bcd|Mux7~1_combout\)) # (!\vector_bcd|Mux5~3_combout\ & ((\vector_bcd|Mux6~3_combout\) # 
-- (\vector_bcd|Mux7~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux4~4_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[5]~23_combout\);

-- Location: LCCOMB_X59_Y4_N18
\decod_hex0|S[6]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex0|S[6]~24_combout\ = (!\vector_bcd|Mux4~4_combout\ & ((\vector_bcd|Mux5~3_combout\ & (\vector_bcd|Mux6~3_combout\ & \vector_bcd|Mux7~1_combout\)) # (!\vector_bcd|Mux5~3_combout\ & (!\vector_bcd|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux5~3_combout\,
	datab => \vector_bcd|Mux4~4_combout\,
	datac => \vector_bcd|Mux6~3_combout\,
	datad => \vector_bcd|Mux7~1_combout\,
	combout => \decod_hex0|S[6]~24_combout\);

-- Location: LCCOMB_X60_Y4_N24
\vector_bcd|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux2~2_combout\ = (\machine|displaycont\(5)) # ((\machine|displaycont\(4) & ((\machine|displaycont\(3)) # (\machine|displaycont\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(3),
	datab => \machine|displaycont\(4),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux2~2_combout\);

-- Location: LCCOMB_X61_Y4_N6
\vector_bcd|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux2~3_combout\ = (!\machine|displaycont\(6) & (!\machine|displaycont\(7) & !\vector_bcd|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(6),
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux2~2_combout\,
	combout => \vector_bcd|Mux2~3_combout\);

-- Location: LCCOMB_X60_Y4_N28
\vector_bcd|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux0~0_combout\ = (\machine|displaycont\(5) & ((\machine|displaycont\(4)) # (!\vector_bcd|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaycont\(4),
	datac => \vector_bcd|Mux5~0_combout\,
	datad => \machine|displaycont\(5),
	combout => \vector_bcd|Mux0~0_combout\);

-- Location: LCCOMB_X60_Y4_N6
\vector_bcd|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~2_combout\ = (\machine|displaycont\(3) & ((\machine|displaycont\(1) & ((\machine|displaycont\(2)) # (!\machine|displaycont\(4)))) # (!\machine|displaycont\(1) & (\machine|displaycont\(2) & !\machine|displaycont\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(1),
	datab => \machine|displaycont\(3),
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(4),
	combout => \vector_bcd|Mux3~2_combout\);

-- Location: LCCOMB_X60_Y4_N2
\vector_bcd|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~0_combout\ = (\machine|displaycont\(5) & (!\machine|displaycont\(0) & (!\machine|displaycont\(1) & !\machine|displaycont\(4)))) # (!\machine|displaycont\(5) & (((\machine|displaycont\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(5),
	datab => \machine|displaycont\(0),
	datac => \machine|displaycont\(1),
	datad => \machine|displaycont\(4),
	combout => \vector_bcd|Mux3~0_combout\);

-- Location: LCCOMB_X60_Y4_N16
\vector_bcd|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~1_combout\ = (\vector_bcd|Mux3~0_combout\ & (!\machine|displaycont\(2) & !\machine|displaycont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vector_bcd|Mux3~0_combout\,
	datac => \machine|displaycont\(2),
	datad => \machine|displaycont\(3),
	combout => \vector_bcd|Mux3~1_combout\);

-- Location: LCCOMB_X61_Y4_N22
\vector_bcd|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~3_combout\ = (!\machine|displaycont\(6) & ((\vector_bcd|Mux3~1_combout\) # ((\vector_bcd|Mux3~2_combout\ & !\machine|displaycont\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaycont\(6),
	datab => \vector_bcd|Mux3~2_combout\,
	datac => \machine|displaycont\(5),
	datad => \vector_bcd|Mux3~1_combout\,
	combout => \vector_bcd|Mux3~3_combout\);

-- Location: LCCOMB_X61_Y4_N24
\vector_bcd|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vector_bcd|Mux3~4_combout\ = (!\machine|displaycont\(7) & \vector_bcd|Mux3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux3~3_combout\,
	combout => \vector_bcd|Mux3~4_combout\);

-- Location: LCCOMB_X61_Y4_N26
\decod_hex1|S[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[0]~0_combout\ = (\vector_bcd|Mux2~3_combout\ & (!\vector_bcd|Mux0~0_combout\ & (\vector_bcd|Mux3~4_combout\ & \vector_bcd|Mux7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux2~3_combout\,
	datab => \vector_bcd|Mux0~0_combout\,
	datac => \vector_bcd|Mux3~4_combout\,
	datad => \vector_bcd|Mux7~0_combout\,
	combout => \decod_hex1|S[0]~0_combout\);

-- Location: LCCOMB_X61_Y4_N16
\decod_hex1|S[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[1]~1_combout\ = (\vector_bcd|Mux2~3_combout\ & ((\vector_bcd|Mux3~3_combout\) # ((!\vector_bcd|Mux0~0_combout\ & \vector_bcd|Mux7~0_combout\)))) # (!\vector_bcd|Mux2~3_combout\ & (((!\vector_bcd|Mux0~0_combout\ & 
-- \vector_bcd|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux2~3_combout\,
	datab => \vector_bcd|Mux3~3_combout\,
	datac => \vector_bcd|Mux0~0_combout\,
	datad => \vector_bcd|Mux7~0_combout\,
	combout => \decod_hex1|S[1]~1_combout\);

-- Location: LCCOMB_X61_Y4_N18
\decod_hex1|S[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[2]~2_combout\ = (\vector_bcd|Mux2~3_combout\ & (\vector_bcd|Mux0~0_combout\ & ((\machine|displaycont\(7)) # (!\vector_bcd|Mux3~3_combout\)))) # (!\vector_bcd|Mux2~3_combout\ & (((\machine|displaycont\(7)) # (!\vector_bcd|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux2~3_combout\,
	datab => \vector_bcd|Mux0~0_combout\,
	datac => \machine|displaycont\(7),
	datad => \vector_bcd|Mux3~3_combout\,
	combout => \decod_hex1|S[2]~2_combout\);

-- Location: LCCOMB_X61_Y4_N12
\decod_hex1|S[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[3]~3_combout\ = (\vector_bcd|Mux3~4_combout\ & (\vector_bcd|Mux2~3_combout\ $ (((\vector_bcd|Mux0~0_combout\) # (!\vector_bcd|Mux7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux2~3_combout\,
	datab => \vector_bcd|Mux0~0_combout\,
	datac => \vector_bcd|Mux3~4_combout\,
	datad => \vector_bcd|Mux7~0_combout\,
	combout => \decod_hex1|S[3]~3_combout\);

-- Location: LCCOMB_X61_Y4_N2
\decod_hex1|S[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[4]~4_combout\ = (\vector_bcd|Mux3~4_combout\ & (\vector_bcd|Mux7~0_combout\ & ((!\vector_bcd|Mux0~0_combout\) # (!\vector_bcd|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux3~4_combout\,
	datab => \vector_bcd|Mux2~2_combout\,
	datac => \vector_bcd|Mux0~0_combout\,
	datad => \vector_bcd|Mux7~0_combout\,
	combout => \decod_hex1|S[4]~4_combout\);

-- Location: LCCOMB_X61_Y4_N0
\decod_hex1|S[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex1|S[5]~5_combout\ = (\vector_bcd|Mux7~0_combout\ & ((\vector_bcd|Mux2~2_combout\ & ((!\vector_bcd|Mux0~0_combout\))) # (!\vector_bcd|Mux2~2_combout\ & (\vector_bcd|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vector_bcd|Mux3~4_combout\,
	datab => \vector_bcd|Mux2~2_combout\,
	datac => \vector_bcd|Mux0~0_combout\,
	datad => \vector_bcd|Mux7~0_combout\,
	combout => \decod_hex1|S[5]~5_combout\);

-- Location: LCCOMB_X64_Y6_N16
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \machine|tempdifout\(0) $ (\machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(0),
	datac => \machine|tempdifout\(1),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X64_Y6_N2
\decod_hex2|S[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex2|S[2]~0_combout\ = (\machine|tempdifout\(0) & !\machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(0),
	datac => \machine|tempdifout\(1),
	combout => \decod_hex2|S[2]~0_combout\);

-- Location: LCCOMB_X64_Y6_N24
\decod_hex2|S[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex2|S[6]~2_combout\ = (\machine|tempdifout\(0)) # (\machine|tempdifout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|tempdifout\(0),
	datac => \machine|tempdifout\(1),
	combout => \decod_hex2|S[6]~2_combout\);

-- Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
\clock_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock_50,
	combout => \clock_50~combout\);

-- Location: CLKCTRL_G2
\clock_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~clkctrl_outclk\);

-- Location: LCCOMB_X36_Y10_N20
\machine|Selector35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector35~0_combout\ = (\machine|EA.S6~regout\) # ((\machine|user~regout\ & !\machine|EA.S2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S6~regout\,
	datac => \machine|user~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector35~0_combout\);

-- Location: LCFF_X36_Y10_N21
\machine|user\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|user~regout\);

-- Location: LCCOMB_X62_Y6_N26
\machine|Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector32~0_combout\ = (!\KEY~combout\(3) & ((\machine|EA.S7~regout\) # ((\machine|EA.S6~regout\ & \machine|Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \machine|EA.S7~regout\,
	datac => \machine|EA.S6~regout\,
	datad => \machine|Selector29~0_combout\,
	combout => \machine|Selector32~0_combout\);

-- Location: LCFF_X62_Y6_N27
\machine|PE.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S7~regout\);

-- Location: LCFF_X61_Y6_N11
\machine|EA.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S7~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S7~regout\);

-- Location: LCCOMB_X60_Y6_N0
\machine|PE~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|PE~13_combout\ = (\machine|EA.S7~regout\ & \KEY~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \machine|EA.S7~regout\,
	datad => \KEY~combout\(3),
	combout => \machine|PE~13_combout\);

-- Location: LCFF_X60_Y6_N1
\machine|PE.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|PE~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|PE.S8~regout\);

-- Location: LCFF_X61_Y6_N27
\machine|EA.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \machine|PE.S8~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|EA.S8~regout\);

-- Location: LCCOMB_X61_Y6_N10
\machine|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|WideOr2~0_combout\ = (!\machine|EA.S3~regout\ & (!\machine|EA.S8~regout\ & (!\machine|EA.S7~regout\ & !\machine|EA.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S3~regout\,
	datab => \machine|EA.S8~regout\,
	datac => \machine|EA.S7~regout\,
	datad => \machine|EA.S4~regout\,
	combout => \machine|WideOr2~0_combout\);

-- Location: LCCOMB_X33_Y10_N30
\machine|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector15~1_combout\ = (\machine|Selector15~0_combout\) # ((\machine|displaylinha\(10) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector15~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(10),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector15~1_combout\);

-- Location: LCFF_X33_Y10_N31
\machine|displaylinha[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(10));

-- Location: LCCOMB_X33_Y10_N14
\machine|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector16~1_combout\ = (\machine|Selector16~0_combout\) # ((\machine|displaylinha\(9) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector16~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(9),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector16~1_combout\);

-- Location: LCFF_X33_Y10_N15
\machine|displaylinha[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(9));

-- Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X34_Y10_N26
\machine|Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector20~0_combout\ = (\SW~combout\(5) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector20~0_combout\);

-- Location: LCCOMB_X34_Y10_N14
\machine|Selector20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector20~1_combout\ = (\machine|Selector20~0_combout\) # ((\machine|displaylinha\(5) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|Selector20~0_combout\,
	datac => \machine|displaylinha\(5),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector20~1_combout\);

-- Location: LCFF_X34_Y10_N15
\machine|displaylinha[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector20~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(5));

-- Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X34_Y10_N0
\machine|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector18~0_combout\ = (\SW~combout\(7) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector18~0_combout\);

-- Location: LCCOMB_X34_Y10_N4
\machine|Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector18~1_combout\ = (\machine|Selector18~0_combout\) # ((\machine|displaylinha\(7) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|Selector18~0_combout\,
	datac => \machine|displaylinha\(7),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector18~1_combout\);

-- Location: LCFF_X34_Y10_N5
\machine|displaylinha[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(7));

-- Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X36_Y10_N0
\machine|Selector22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector22~0_combout\ = (\SW~combout\(3) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S6~regout\,
	datac => \SW~combout\(3),
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector22~0_combout\);

-- Location: LCCOMB_X36_Y10_N14
\machine|Selector22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector22~1_combout\ = (\machine|Selector22~0_combout\) # ((\machine|displaylinha\(3) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|WideOr2~0_combout\,
	datac => \machine|displaylinha\(3),
	datad => \machine|Selector22~0_combout\,
	combout => \machine|Selector22~1_combout\);

-- Location: LCFF_X36_Y10_N15
\machine|displaylinha[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(3));

-- Location: PIN_N26,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X36_Y10_N2
\machine|Selector24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector24~0_combout\ = (\SW~combout\(1) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|EA.S6~regout\,
	datac => \SW~combout\(1),
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector24~0_combout\);

-- Location: LCCOMB_X36_Y10_N16
\machine|Selector24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector24~1_combout\ = (\machine|Selector24~0_combout\) # ((\machine|displaylinha\(1) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|WideOr2~0_combout\,
	datac => \machine|displaylinha\(1),
	datad => \machine|Selector24~0_combout\,
	combout => \machine|Selector24~1_combout\);

-- Location: LCFF_X36_Y10_N17
\machine|displaylinha[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(1));

-- Location: LCCOMB_X36_Y10_N6
\machine|Selector23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector23~1_combout\ = (\machine|Selector23~0_combout\) # ((\machine|displaylinha\(2) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector23~0_combout\,
	datab => \machine|WideOr2~0_combout\,
	datac => \machine|displaylinha\(2),
	datad => \machine|EA.S1~regout\,
	combout => \machine|Selector23~1_combout\);

-- Location: LCFF_X36_Y10_N7
\machine|displaylinha[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector23~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(2));

-- Location: LCCOMB_X35_Y10_N4
\decod_hex6|S[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~9_combout\ = (\machine|displaylinha\(4)) # ((!\machine|displaylinha\(3) & (\machine|displaylinha\(1) & !\machine|displaylinha\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(4),
	datab => \machine|displaylinha\(3),
	datac => \machine|displaylinha\(1),
	datad => \machine|displaylinha\(2),
	combout => \decod_hex6|S[0]~9_combout\);

-- Location: LCCOMB_X34_Y10_N30
\decod_hex6|S[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~6_combout\ = (!\machine|displaylinha\(6) & (!\machine|displaylinha\(5) & (!\machine|displaylinha\(7) & \decod_hex6|S[0]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(6),
	datab => \machine|displaylinha\(5),
	datac => \machine|displaylinha\(7),
	datad => \decod_hex6|S[0]~9_combout\,
	combout => \decod_hex6|S[0]~6_combout\);

-- Location: LCCOMB_X33_Y10_N28
\decod_hex6|S[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~3_combout\ = (!\machine|displaylinha\(8) & (!\machine|displaylinha\(10) & (!\machine|displaylinha\(9) & \decod_hex6|S[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(8),
	datab => \machine|displaylinha\(10),
	datac => \machine|displaylinha\(9),
	datad => \decod_hex6|S[0]~6_combout\,
	combout => \decod_hex6|S[0]~3_combout\);

-- Location: LCCOMB_X33_Y10_N0
\machine|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector12~1_combout\ = (\machine|Selector12~0_combout\) # ((\machine|displaylinha\(13) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector12~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(13),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector12~1_combout\);

-- Location: LCFF_X33_Y10_N1
\machine|displaylinha[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(13));

-- Location: LCCOMB_X33_Y10_N8
\machine|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector13~1_combout\ = (\machine|Selector13~0_combout\) # ((\machine|displaylinha\(12) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector13~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector13~1_combout\);

-- Location: LCFF_X33_Y10_N9
\machine|displaylinha[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(12));

-- Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X33_Y10_N2
\machine|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector14~0_combout\ = (\SW~combout\(11) & ((\machine|EA.S2~regout\) # (\machine|EA.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(11),
	datac => \machine|EA.S2~regout\,
	datad => \machine|EA.S6~regout\,
	combout => \machine|Selector14~0_combout\);

-- Location: LCCOMB_X33_Y10_N26
\machine|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector14~1_combout\ = (\machine|Selector14~0_combout\) # ((\machine|displaylinha\(11) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(11),
	datad => \machine|Selector14~0_combout\,
	combout => \machine|Selector14~1_combout\);

-- Location: LCFF_X33_Y10_N27
\machine|displaylinha[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(11));

-- Location: LCCOMB_X30_Y10_N18
\decod_hex6|S[0]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~41_combout\ = (\machine|displaylinha\(13)) # ((!\machine|displaylinha\(12) & ((\decod_hex6|S[0]~3_combout\) # (\machine|displaylinha\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex6|S[0]~3_combout\,
	datab => \machine|displaylinha\(13),
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(11),
	combout => \decod_hex6|S[0]~41_combout\);

-- Location: LCCOMB_X33_Y10_N12
\machine|Selector17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector17~1_combout\ = (\machine|Selector17~0_combout\) # ((\machine|displaylinha\(8) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|Selector17~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displaylinha\(8),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector17~1_combout\);

-- Location: LCFF_X33_Y10_N13
\machine|displaylinha[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(8));

-- Location: LCCOMB_X33_Y10_N4
\position~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~0_combout\ = (!\machine|displaylinha\(10) & (!\machine|displaylinha\(9) & !\machine|displaylinha\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaylinha\(10),
	datac => \machine|displaylinha\(9),
	datad => \machine|displaylinha\(8),
	combout => \position~0_combout\);

-- Location: LCCOMB_X34_Y10_N6
\decod_hex6|S[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[1]~30_combout\ = (!\machine|displaylinha\(7) & (\position~0_combout\ & ((\machine|displaylinha\(6)) # (\machine|displaylinha\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(6),
	datab => \machine|displaylinha\(7),
	datac => \machine|displaylinha\(5),
	datad => \position~0_combout\,
	combout => \decod_hex6|S[1]~30_combout\);

-- Location: LCCOMB_X30_Y10_N30
\decod_hex6|S[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[1]~31_combout\ = (!\machine|displaylinha\(13) & ((\decod_hex6|S[1]~30_combout\) # ((\machine|displaylinha\(12)) # (\machine|displaylinha\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex6|S[1]~30_combout\,
	datab => \machine|displaylinha\(13),
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(11),
	combout => \decod_hex6|S[1]~31_combout\);

-- Location: LCCOMB_X31_Y10_N0
\linha_to_decod[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \linha_to_decod[1]~1_combout\ = (!\machine|displaylinha\(12) & !\machine|displaylinha\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \linha_to_decod[1]~1_combout\);

-- Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X34_Y10_N18
\machine|Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector21~0_combout\ = (\SW~combout\(4) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector21~0_combout\);

-- Location: LCCOMB_X34_Y10_N10
\machine|Selector21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector21~1_combout\ = (\machine|Selector21~0_combout\) # ((\machine|displaylinha\(4) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S1~regout\,
	datab => \machine|Selector21~0_combout\,
	datac => \machine|displaylinha\(4),
	datad => \machine|WideOr2~0_combout\,
	combout => \machine|Selector21~1_combout\);

-- Location: LCFF_X34_Y10_N11
\machine|displaylinha[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector21~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displaylinha\(4));

-- Location: LCCOMB_X34_Y10_N12
\position~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~9_combout\ = (\machine|displaylinha\(6)) # ((\machine|displaylinha\(5)) # ((\machine|displaylinha\(7)) # (\machine|displaylinha\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(6),
	datab => \machine|displaylinha\(5),
	datac => \machine|displaylinha\(7),
	datad => \machine|displaylinha\(4),
	combout => \position~9_combout\);

-- Location: LCCOMB_X30_Y10_N6
\linha_to_decod[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \linha_to_decod[2]~3_combout\ = ((\position~0_combout\ & (!\machine|displaylinha\(11) & \position~9_combout\))) # (!\linha_to_decod[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~0_combout\,
	datab => \machine|displaylinha\(11),
	datac => \linha_to_decod[1]~1_combout\,
	datad => \position~9_combout\,
	combout => \linha_to_decod[2]~3_combout\);

-- Location: LCCOMB_X30_Y10_N28
\decod_hex6|S~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S~32_combout\ = (!\machine|displaylinha\(13) & \machine|displaylinha\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaylinha\(13),
	datac => \machine|displaylinha\(12),
	combout => \decod_hex6|S~32_combout\);

-- Location: LCCOMB_X33_Y10_N22
\position~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \position~4_combout\ = (!\machine|displaylinha\(11) & ((\machine|displaylinha\(10)) # ((\position~3_combout\ & !\machine|displaylinha\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~3_combout\,
	datab => \machine|displaylinha\(11),
	datac => \machine|displaylinha\(9),
	datad => \machine|displaylinha\(10),
	combout => \position~4_combout\);

-- Location: LCCOMB_X30_Y10_N26
\decod_hex6|S[2]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~33_combout\ = (!\machine|displaylinha\(13) & ((\machine|displaylinha\(12)) # (\position~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displaylinha\(12),
	datac => \machine|displaylinha\(13),
	datad => \position~4_combout\,
	combout => \decod_hex6|S[2]~33_combout\);

-- Location: LCCOMB_X30_Y10_N20
\decod_hex6|S[2]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~34_combout\ = (\decod_hex6|S[2]~33_combout\ & ((\position~7_combout\) # ((\machine|displaylinha\(11)) # (\machine|displaylinha\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~7_combout\,
	datab => \machine|displaylinha\(11),
	datac => \machine|displaylinha\(10),
	datad => \decod_hex6|S[2]~33_combout\,
	combout => \decod_hex6|S[2]~34_combout\);

-- Location: LCCOMB_X30_Y10_N12
\linha_to_decod[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \linha_to_decod[3]~0_combout\ = ((\machine|displaylinha\(13)) # ((\machine|displaylinha\(12)) # (\machine|displaylinha\(11)))) # (!\position~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~0_combout\,
	datab => \machine|displaylinha\(13),
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(11),
	combout => \linha_to_decod[3]~0_combout\);

-- Location: LCCOMB_X30_Y10_N10
\decod_hex6|S[2]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[2]~35_combout\ = (\decod_hex6|S~32_combout\) # ((!\linha_to_decod[2]~3_combout\ & (\decod_hex6|S[2]~34_combout\ & !\linha_to_decod[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[2]~3_combout\,
	datab => \decod_hex6|S~32_combout\,
	datac => \decod_hex6|S[2]~34_combout\,
	datad => \linha_to_decod[3]~0_combout\,
	combout => \decod_hex6|S[2]~35_combout\);

-- Location: LCCOMB_X30_Y10_N14
\linha_to_decod[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \linha_to_decod[1]~2_combout\ = (\linha_to_decod[1]~1_combout\ & ((\position~7_combout\) # ((\machine|displaylinha\(10)) # (\machine|displaylinha\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~7_combout\,
	datab => \linha_to_decod[1]~1_combout\,
	datac => \machine|displaylinha\(10),
	datad => \machine|displaylinha\(11),
	combout => \linha_to_decod[1]~2_combout\);

-- Location: LCCOMB_X30_Y10_N4
\decod_hex6|S[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[3]~36_combout\ = (\decod_hex6|S[2]~33_combout\ & ((\linha_to_decod[2]~3_combout\ & (!\linha_to_decod[1]~2_combout\ & !\linha_to_decod[3]~0_combout\)) # (!\linha_to_decod[2]~3_combout\ & (\linha_to_decod[1]~2_combout\ & 
-- \linha_to_decod[3]~0_combout\)))) # (!\decod_hex6|S[2]~33_combout\ & (\linha_to_decod[2]~3_combout\ $ ((!\linha_to_decod[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[2]~3_combout\,
	datab => \decod_hex6|S[2]~33_combout\,
	datac => \linha_to_decod[1]~2_combout\,
	datad => \linha_to_decod[3]~0_combout\,
	combout => \decod_hex6|S[3]~36_combout\);

-- Location: LCCOMB_X30_Y10_N2
\decod_hex6|S[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[4]~37_combout\ = (\linha_to_decod[1]~2_combout\ & (((!\decod_hex6|S[2]~33_combout\ & !\linha_to_decod[3]~0_combout\)))) # (!\linha_to_decod[1]~2_combout\ & ((\linha_to_decod[2]~3_combout\ & ((!\linha_to_decod[3]~0_combout\))) # 
-- (!\linha_to_decod[2]~3_combout\ & (!\decod_hex6|S[2]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[2]~3_combout\,
	datab => \decod_hex6|S[2]~33_combout\,
	datac => \linha_to_decod[1]~2_combout\,
	datad => \linha_to_decod[3]~0_combout\,
	combout => \decod_hex6|S[4]~37_combout\);

-- Location: LCCOMB_X30_Y10_N24
\decod_hex6|S[5]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[5]~38_combout\ = (\linha_to_decod[2]~3_combout\ & (!\decod_hex6|S[2]~33_combout\ & (\linha_to_decod[1]~2_combout\ $ (\linha_to_decod[3]~0_combout\)))) # (!\linha_to_decod[2]~3_combout\ & (!\linha_to_decod[3]~0_combout\ & 
-- ((\linha_to_decod[1]~2_combout\) # (!\decod_hex6|S[2]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[2]~3_combout\,
	datab => \decod_hex6|S[2]~33_combout\,
	datac => \linha_to_decod[1]~2_combout\,
	datad => \linha_to_decod[3]~0_combout\,
	combout => \decod_hex6|S[5]~38_combout\);

-- Location: LCCOMB_X30_Y10_N8
\decod_hex6|S[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[0]~29_combout\ = ((\position~4_combout\) # ((\machine|displaylinha\(12)) # (\machine|displaylinha\(13)))) # (!\position~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position~8_combout\,
	datab => \position~4_combout\,
	datac => \machine|displaylinha\(12),
	datad => \machine|displaylinha\(13),
	combout => \decod_hex6|S[0]~29_combout\);

-- Location: LCCOMB_X30_Y10_N22
\decod_hex6|S[6]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~39_combout\ = (\linha_to_decod[3]~0_combout\ & (!\machine|displaylinha\(13) & (\machine|displaylinha\(12)))) # (!\linha_to_decod[3]~0_combout\ & (((!\machine|displaylinha\(13) & \machine|displaylinha\(12))) # 
-- (!\linha_to_decod[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[3]~0_combout\,
	datab => \machine|displaylinha\(13),
	datac => \machine|displaylinha\(12),
	datad => \linha_to_decod[2]~3_combout\,
	combout => \decod_hex6|S[6]~39_combout\);

-- Location: LCCOMB_X30_Y10_N0
\decod_hex6|S[6]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex6|S[6]~40_combout\ = (\linha_to_decod[1]~2_combout\ & (\linha_to_decod[2]~3_combout\ & (!\decod_hex6|S[0]~29_combout\))) # (!\linha_to_decod[1]~2_combout\ & (((\decod_hex6|S[6]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \linha_to_decod[2]~3_combout\,
	datab => \linha_to_decod[1]~2_combout\,
	datac => \decod_hex6|S[0]~29_combout\,
	datad => \decod_hex6|S[6]~39_combout\,
	combout => \decod_hex6|S[6]~40_combout\);

-- Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X34_Y10_N16
\machine|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector10~0_combout\ = (\SW~combout\(15) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector10~0_combout\);

-- Location: LCCOMB_X35_Y10_N26
\machine|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector10~1_combout\ = (\machine|Selector10~0_combout\) # ((\machine|displayaddr\(1) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displayaddr\(1),
	datad => \machine|Selector10~0_combout\,
	combout => \machine|Selector10~1_combout\);

-- Location: LCFF_X35_Y10_N27
\machine|displayaddr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displayaddr\(1));

-- Location: LCCOMB_X36_Y10_N30
\machine|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector11~0_combout\ = (\SW~combout\(14) & ((\machine|EA.S6~regout\) # (\machine|EA.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \machine|EA.S6~regout\,
	datad => \machine|EA.S2~regout\,
	combout => \machine|Selector11~0_combout\);

-- Location: LCCOMB_X35_Y10_N28
\machine|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector11~1_combout\ = (\machine|Selector11~0_combout\) # ((\machine|displayaddr\(0) & ((\machine|EA.S1~regout\) # (!\machine|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|WideOr2~0_combout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|displayaddr\(0),
	datad => \machine|Selector11~0_combout\,
	combout => \machine|Selector11~1_combout\);

-- Location: LCFF_X35_Y10_N29
\machine|displayaddr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|displayaddr\(0));

-- Location: LCCOMB_X1_Y24_N28
\decod_hex7|S[0]~0\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X1_Y24_N14
\decod_hex7|S[2]~1\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X35_Y10_N12
\decod_hex7|Equal15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \decod_hex7|Equal15~0_combout\ = (\machine|displayaddr\(1)) # (\machine|displayaddr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \machine|displayaddr\(1),
	datad => \machine|displayaddr\(0),
	combout => \decod_hex7|Equal15~0_combout\);

-- Location: LCCOMB_X60_Y3_N20
\pontuacao|tempLedRed[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \pontuacao|tempLedRed[0]~feeder_combout\);

-- Location: LCCOMB_X35_Y10_N2
\comp|match~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~5_combout\ = (\comp|match~regout\) # ((!\machine|displayaddr\(1) & (\machine|displaylinha\(1) & \machine|displayaddr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comp|match~regout\,
	datab => \machine|displayaddr\(1),
	datac => \machine|displaylinha\(1),
	datad => \machine|displayaddr\(0),
	combout => \comp|match~5_combout\);

-- Location: LCCOMB_X64_Y6_N0
\machine|Selector26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector26~0_combout\ = (\machine|EA.S7~regout\) # ((\machine|EA.S1~regout\) # ((\machine|EA.S3~regout\) # (!\machine|displaycont~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S7~regout\,
	datab => \machine|EA.S1~regout\,
	datac => \machine|EA.S3~regout\,
	datad => \machine|displaycont~0_combout\,
	combout => \machine|Selector26~0_combout\);

-- Location: LCCOMB_X64_Y6_N22
\machine|Selector26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \machine|Selector26~1_combout\ = (\machine|EA.S8~regout\) # ((\machine|EA.S4~regout\) # ((\machine|compara~regout\ & \machine|Selector26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|EA.S8~regout\,
	datab => \machine|EA.S4~regout\,
	datac => \machine|compara~regout\,
	datad => \machine|Selector26~0_combout\,
	combout => \machine|Selector26~1_combout\);

-- Location: LCFF_X64_Y6_N23
\machine|compara\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \machine|Selector26~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \machine|compara~regout\);

-- Location: LCCOMB_X35_Y10_N0
\comp|match~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~0_combout\ = (\machine|displayaddr\(1) & ((\machine|displaylinha\(4)) # ((\machine|displaylinha\(12) & !\machine|displayaddr\(0))))) # (!\machine|displayaddr\(1) & (((\machine|displaylinha\(12) & \machine|displayaddr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|displaylinha\(4),
	datab => \machine|displayaddr\(1),
	datac => \machine|displaylinha\(12),
	datad => \machine|displayaddr\(0),
	combout => \comp|match~0_combout\);

-- Location: LCCOMB_X35_Y10_N6
\comp|match~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~1_combout\ = (\machine|user~regout\ & ((\comp|match~0_combout\) # ((!\decod_hex7|Equal15~0_combout\ & !\position~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \decod_hex7|Equal15~0_combout\,
	datab => \machine|user~regout\,
	datac => \position~0_combout\,
	datad => \comp|match~0_combout\,
	combout => \comp|match~1_combout\);

-- Location: LCCOMB_X35_Y10_N22
\comp|match~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comp|match~6_combout\ = (\machine|compara~regout\ & ((\comp|match~4_combout\) # ((\comp|match~5_combout\) # (\comp|match~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comp|match~4_combout\,
	datab => \comp|match~5_combout\,
	datac => \machine|compara~regout\,
	datad => \comp|match~1_combout\,
	combout => \comp|match~6_combout\);

-- Location: LCFF_X35_Y10_N23
\comp|match\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \comp|match~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comp|match~regout\);

-- Location: LCCOMB_X60_Y3_N14
\pontuacao|tempLedRed[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[0]~0_combout\ = (\machine|compara~regout\ & (\comp|match~regout\ & !\machine|user~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|compara~regout\,
	datab => \comp|match~regout\,
	datad => \machine|user~regout\,
	combout => \pontuacao|tempLedRed[0]~0_combout\);

-- Location: LCFF_X60_Y3_N21
\pontuacao|tempLedRed[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[0]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(0));

-- Location: LCFF_X60_Y3_N15
\pontuacao|tempLedRed[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \pontuacao|tempLedRed\(0),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(1));

-- Location: LCCOMB_X60_Y3_N12
\pontuacao|tempLedRed[2]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N13
\pontuacao|tempLedRed[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[2]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(2));

-- Location: LCCOMB_X60_Y3_N10
\pontuacao|tempLedRed[3]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N11
\pontuacao|tempLedRed[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[3]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(3));

-- Location: LCCOMB_X60_Y3_N30
\pontuacao|tempLedRed[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[4]~feeder_combout\ = \pontuacao|tempLedRed\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(3),
	combout => \pontuacao|tempLedRed[4]~feeder_combout\);

-- Location: LCFF_X60_Y3_N31
\pontuacao|tempLedRed[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(4));

-- Location: LCCOMB_X60_Y3_N18
\pontuacao|tempLedRed[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedRed[5]~feeder_combout\ = \pontuacao|tempLedRed\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedRed\(4),
	combout => \pontuacao|tempLedRed[5]~feeder_combout\);

-- Location: LCFF_X60_Y3_N19
\pontuacao|tempLedRed[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[5]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(5));

-- Location: LCCOMB_X60_Y3_N16
\pontuacao|tempLedRed[6]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N17
\pontuacao|tempLedRed[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedRed[6]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(6));

-- Location: LCFF_X60_Y3_N7
\pontuacao|tempLedRed[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \pontuacao|tempLedRed\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \pontuacao|tempLedRed[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedRed\(7));

-- Location: LCCOMB_X60_Y3_N28
\pontuacao|tempLedGrn[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \pontuacao|tempLedGrn[0]~feeder_combout\);

-- Location: LCCOMB_X60_Y3_N0
\pontuacao|tempLedGrn[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[0]~0_combout\ = (\machine|compara~regout\ & (\comp|match~regout\ & \machine|user~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \machine|compara~regout\,
	datab => \comp|match~regout\,
	datad => \machine|user~regout\,
	combout => \pontuacao|tempLedGrn[0]~0_combout\);

-- Location: LCFF_X60_Y3_N29
\pontuacao|tempLedGrn[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedGrn[0]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(0));

-- Location: LCCOMB_X60_Y3_N4
\pontuacao|tempLedGrn[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \pontuacao|tempLedGrn[1]~feeder_combout\ = \pontuacao|tempLedGrn\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pontuacao|tempLedGrn\(0),
	combout => \pontuacao|tempLedGrn[1]~feeder_combout\);

-- Location: LCFF_X60_Y3_N5
\pontuacao|tempLedGrn[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedGrn[1]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(1));

-- Location: LCFF_X60_Y3_N1
\pontuacao|tempLedGrn[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \pontuacao|tempLedGrn\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(2));

-- Location: LCFF_X60_Y3_N27
\pontuacao|tempLedGrn[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \pontuacao|tempLedGrn\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(3));

-- Location: LCCOMB_X60_Y3_N22
\pontuacao|tempLedGrn[4]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N23
\pontuacao|tempLedGrn[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedGrn[4]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(4));

-- Location: LCCOMB_X60_Y3_N24
\pontuacao|tempLedGrn[5]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N25
\pontuacao|tempLedGrn[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedGrn[5]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(5));

-- Location: LCFF_X60_Y3_N3
\pontuacao|tempLedGrn[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \pontuacao|tempLedGrn\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(6));

-- Location: LCCOMB_X60_Y3_N8
\pontuacao|tempLedGrn[7]~feeder\ : cycloneii_lcell_comb
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

-- Location: LCFF_X60_Y3_N9
\pontuacao|tempLedGrn[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \pontuacao|tempLedGrn[7]~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \pontuacao|tempLedGrn[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pontuacao|tempLedGrn\(7));

-- Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0));

-- Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[1]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|ALT_INV_S[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex0|S[6]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|S[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|ALT_INV_S[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|S[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|S[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|S[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex1|S[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vector_bcd|Mux2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex2|S[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex2|ALT_INV_S[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex2|ALT_INV_S[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex2|ALT_INV_S[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|ALT_INV_user~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|user~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|ALT_INV_user~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|ALT_INV_user~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|ALT_INV_user~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[0]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[1]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[2]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[3]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[4]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[5]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex6|S[6]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex7|S[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex7|S[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex7|S[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|displayaddr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \decod_hex7|Equal15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \machine|ALT_INV_displayaddr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedRed\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: 16mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pontuacao|tempLedGrn\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_P23,	 I/O Standard: 2.5 V,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));
END structure;


