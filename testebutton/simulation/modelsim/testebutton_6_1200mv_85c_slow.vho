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

-- DATE "11/16/2019 08:31:14"

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

ENTITY 	testebutton IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	swt_sentido : IN std_logic;
	led0 : OUT std_logic;
	led1 : OUT std_logic;
	led2 : OUT std_logic;
	led3 : OUT std_logic;
	btn : IN std_logic
	);
END testebutton;

-- Design Ports Information
-- swt_sentido	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF testebutton IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_swt_sentido : std_logic;
SIGNAL ww_led0 : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_btn : std_logic;
SIGNAL \p1|q~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|p0:contador[24]~q\ : std_logic;
SIGNAL \p1|p0:contador[25]~q\ : std_logic;
SIGNAL \p1|p0:contador[26]~q\ : std_logic;
SIGNAL \p1|p0:contador[27]~q\ : std_logic;
SIGNAL \p1|p0:contador[28]~q\ : std_logic;
SIGNAL \p1|p0:contador[29]~q\ : std_logic;
SIGNAL \p1|p0:contador[30]~q\ : std_logic;
SIGNAL \p1|p0:contador[21]~q\ : std_logic;
SIGNAL \p1|p0:contador[22]~q\ : std_logic;
SIGNAL \p1|p0:contador[16]~q\ : std_logic;
SIGNAL \p1|p0:contador[17]~q\ : std_logic;
SIGNAL \p1|p0:contador[7]~q\ : std_logic;
SIGNAL \p1|p0:contador[8]~q\ : std_logic;
SIGNAL \p1|p0:contador[9]~q\ : std_logic;
SIGNAL \p1|p0:contador[10]~q\ : std_logic;
SIGNAL \p1|p0:contador[11]~q\ : std_logic;
SIGNAL \p1|p0:contador[13]~q\ : std_logic;
SIGNAL \p1|p0:contador[14]~q\ : std_logic;
SIGNAL \p1|p0:contador[12]~q\ : std_logic;
SIGNAL \p1|p0:contador[15]~q\ : std_logic;
SIGNAL \p1|p0:contador[18]~q\ : std_logic;
SIGNAL \p1|p0:contador[19]~q\ : std_logic;
SIGNAL \p1|p0:contador[20]~q\ : std_logic;
SIGNAL \p1|p0:contador[23]~q\ : std_logic;
SIGNAL \p1|p0:contador[6]~q\ : std_logic;
SIGNAL \p1|p0:contador[5]~q\ : std_logic;
SIGNAL \p1|p0:contador[4]~q\ : std_logic;
SIGNAL \p1|p0:contador[3]~q\ : std_logic;
SIGNAL \p1|p0:contador[2]~q\ : std_logic;
SIGNAL \p1|p0:contador[1]~q\ : std_logic;
SIGNAL \p1|p0:contador[0]~q\ : std_logic;
SIGNAL \p1|p0:contador[0]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[0]~2\ : std_logic;
SIGNAL \p1|p0:contador[1]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[1]~2\ : std_logic;
SIGNAL \p1|p0:contador[2]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[2]~2\ : std_logic;
SIGNAL \p1|p0:contador[3]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[3]~2\ : std_logic;
SIGNAL \p1|p0:contador[4]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[4]~2\ : std_logic;
SIGNAL \p1|p0:contador[5]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[5]~2\ : std_logic;
SIGNAL \p1|p0:contador[6]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[6]~2\ : std_logic;
SIGNAL \p1|p0:contador[7]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[7]~2\ : std_logic;
SIGNAL \p1|p0:contador[8]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[8]~2\ : std_logic;
SIGNAL \p1|p0:contador[9]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[9]~2\ : std_logic;
SIGNAL \p1|p0:contador[10]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[10]~2\ : std_logic;
SIGNAL \p1|p0:contador[11]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[11]~2\ : std_logic;
SIGNAL \p1|p0:contador[12]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[12]~2\ : std_logic;
SIGNAL \p1|p0:contador[13]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[13]~2\ : std_logic;
SIGNAL \p1|p0:contador[14]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[14]~2\ : std_logic;
SIGNAL \p1|p0:contador[15]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[15]~2\ : std_logic;
SIGNAL \p1|p0:contador[16]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[16]~2\ : std_logic;
SIGNAL \p1|p0:contador[17]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[17]~2\ : std_logic;
SIGNAL \p1|p0:contador[18]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[18]~2\ : std_logic;
SIGNAL \p1|p0:contador[19]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[19]~2\ : std_logic;
SIGNAL \p1|p0:contador[20]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[20]~2\ : std_logic;
SIGNAL \p1|p0:contador[21]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[21]~2\ : std_logic;
SIGNAL \p1|p0:contador[22]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[22]~2\ : std_logic;
SIGNAL \p1|p0:contador[23]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[23]~2\ : std_logic;
SIGNAL \p1|p0:contador[24]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[24]~2\ : std_logic;
SIGNAL \p1|p0:contador[25]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[25]~2\ : std_logic;
SIGNAL \p1|p0:contador[26]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[26]~2\ : std_logic;
SIGNAL \p1|p0:contador[27]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[27]~2\ : std_logic;
SIGNAL \p1|p0:contador[28]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[28]~2\ : std_logic;
SIGNAL \p1|p0:contador[29]~1_combout\ : std_logic;
SIGNAL \p1|p0:contador[29]~2\ : std_logic;
SIGNAL \p1|p0:contador[30]~1_combout\ : std_logic;
SIGNAL \p1|q~q\ : std_logic;
SIGNAL \p1|LessThan0~0_combout\ : std_logic;
SIGNAL \p1|LessThan0~1_combout\ : std_logic;
SIGNAL \p1|LessThan0~2_combout\ : std_logic;
SIGNAL \p1|LessThan0~3_combout\ : std_logic;
SIGNAL \p1|LessThan0~4_combout\ : std_logic;
SIGNAL \p1|LessThan0~5_combout\ : std_logic;
SIGNAL \p1|LessThan0~6_combout\ : std_logic;
SIGNAL \p1|LessThan0~7_combout\ : std_logic;
SIGNAL \p1|LessThan0~8_combout\ : std_logic;
SIGNAL \p1|p0~0_combout\ : std_logic;
SIGNAL \p1|p0~0_wirecell_combout\ : std_logic;
SIGNAL \swt_sentido~input_o\ : std_logic;
SIGNAL \btn~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \p1|q~clkctrl_outclk\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \led0~output_o\ : std_logic;
SIGNAL \led1~output_o\ : std_logic;
SIGNAL \led2~output_o\ : std_logic;
SIGNAL \led3~output_o\ : std_logic;
SIGNAL \cursor[0]~2_combout\ : std_logic;
SIGNAL \cursor~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL cursor : std_logic_vector(31 DOWNTO 0);
SIGNAL \p1|ALT_INV_q~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_swt_sentido <= swt_sentido;
led0 <= ww_led0;
led1 <= ww_led1;
led2 <= ww_led2;
led3 <= ww_led3;
ww_btn <= btn;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\p1|q~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \p1|q~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\p1|ALT_INV_q~clkctrl_outclk\ <= NOT \p1|q~clkctrl_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;

-- Location: FF_X2_Y24_N19
\p1|p0:contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[24]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[24]~q\);

-- Location: FF_X2_Y24_N21
\p1|p0:contador[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[25]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[25]~q\);

-- Location: FF_X2_Y24_N23
\p1|p0:contador[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[26]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[26]~q\);

-- Location: FF_X2_Y24_N25
\p1|p0:contador[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[27]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[27]~q\);

-- Location: FF_X2_Y24_N27
\p1|p0:contador[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[28]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[28]~q\);

-- Location: FF_X2_Y24_N29
\p1|p0:contador[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[29]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[29]~q\);

-- Location: FF_X2_Y24_N31
\p1|p0:contador[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[30]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[30]~q\);

-- Location: FF_X2_Y24_N13
\p1|p0:contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[21]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[21]~q\);

-- Location: FF_X2_Y24_N15
\p1|p0:contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[22]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[22]~q\);

-- Location: FF_X2_Y24_N3
\p1|p0:contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[16]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[16]~q\);

-- Location: FF_X2_Y24_N5
\p1|p0:contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[17]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[17]~q\);

-- Location: FF_X2_Y25_N17
\p1|p0:contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[7]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[7]~q\);

-- Location: FF_X2_Y25_N19
\p1|p0:contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[8]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[8]~q\);

-- Location: FF_X2_Y25_N21
\p1|p0:contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[9]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[9]~q\);

-- Location: FF_X2_Y25_N23
\p1|p0:contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[10]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[10]~q\);

-- Location: FF_X2_Y25_N25
\p1|p0:contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[11]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[11]~q\);

-- Location: FF_X2_Y25_N29
\p1|p0:contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[13]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[13]~q\);

-- Location: FF_X1_Y24_N11
\p1|p0:contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \p1|p0:contador[14]~1_combout\,
	sclr => \p1|p0~0_combout\,
	sload => VCC,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[14]~q\);

-- Location: FF_X2_Y25_N27
\p1|p0:contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[12]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[12]~q\);

-- Location: FF_X2_Y24_N1
\p1|p0:contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[15]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[15]~q\);

-- Location: FF_X2_Y24_N7
\p1|p0:contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[18]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[18]~q\);

-- Location: FF_X2_Y24_N9
\p1|p0:contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[19]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[19]~q\);

-- Location: FF_X2_Y24_N11
\p1|p0:contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[20]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[20]~q\);

-- Location: FF_X2_Y24_N17
\p1|p0:contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[23]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[23]~q\);

-- Location: FF_X2_Y25_N15
\p1|p0:contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[6]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[6]~q\);

-- Location: FF_X2_Y25_N13
\p1|p0:contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[5]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[5]~q\);

-- Location: FF_X2_Y25_N11
\p1|p0:contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[4]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[4]~q\);

-- Location: FF_X2_Y25_N9
\p1|p0:contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[3]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[3]~q\);

-- Location: FF_X2_Y25_N7
\p1|p0:contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[2]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[2]~q\);

-- Location: FF_X2_Y25_N5
\p1|p0:contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[1]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[1]~q\);

-- Location: FF_X2_Y25_N3
\p1|p0:contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0:contador[0]~1_combout\,
	sclr => \p1|p0~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|p0:contador[0]~q\);

-- Location: LCCOMB_X2_Y25_N2
\p1|p0:contador[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[0]~1_combout\ = \p1|p0:contador[0]~q\ $ (VCC)
-- \p1|p0:contador[0]~2\ = CARRY(\p1|p0:contador[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[0]~q\,
	datad => VCC,
	combout => \p1|p0:contador[0]~1_combout\,
	cout => \p1|p0:contador[0]~2\);

-- Location: LCCOMB_X2_Y25_N4
\p1|p0:contador[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[1]~1_combout\ = (\p1|p0:contador[1]~q\ & (!\p1|p0:contador[0]~2\)) # (!\p1|p0:contador[1]~q\ & ((\p1|p0:contador[0]~2\) # (GND)))
-- \p1|p0:contador[1]~2\ = CARRY((!\p1|p0:contador[0]~2\) # (!\p1|p0:contador[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[1]~q\,
	datad => VCC,
	cin => \p1|p0:contador[0]~2\,
	combout => \p1|p0:contador[1]~1_combout\,
	cout => \p1|p0:contador[1]~2\);

-- Location: LCCOMB_X2_Y25_N6
\p1|p0:contador[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[2]~1_combout\ = (\p1|p0:contador[2]~q\ & (\p1|p0:contador[1]~2\ $ (GND))) # (!\p1|p0:contador[2]~q\ & (!\p1|p0:contador[1]~2\ & VCC))
-- \p1|p0:contador[2]~2\ = CARRY((\p1|p0:contador[2]~q\ & !\p1|p0:contador[1]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[2]~q\,
	datad => VCC,
	cin => \p1|p0:contador[1]~2\,
	combout => \p1|p0:contador[2]~1_combout\,
	cout => \p1|p0:contador[2]~2\);

-- Location: LCCOMB_X2_Y25_N8
\p1|p0:contador[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[3]~1_combout\ = (\p1|p0:contador[3]~q\ & (!\p1|p0:contador[2]~2\)) # (!\p1|p0:contador[3]~q\ & ((\p1|p0:contador[2]~2\) # (GND)))
-- \p1|p0:contador[3]~2\ = CARRY((!\p1|p0:contador[2]~2\) # (!\p1|p0:contador[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[3]~q\,
	datad => VCC,
	cin => \p1|p0:contador[2]~2\,
	combout => \p1|p0:contador[3]~1_combout\,
	cout => \p1|p0:contador[3]~2\);

-- Location: LCCOMB_X2_Y25_N10
\p1|p0:contador[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[4]~1_combout\ = (\p1|p0:contador[4]~q\ & (\p1|p0:contador[3]~2\ $ (GND))) # (!\p1|p0:contador[4]~q\ & (!\p1|p0:contador[3]~2\ & VCC))
-- \p1|p0:contador[4]~2\ = CARRY((\p1|p0:contador[4]~q\ & !\p1|p0:contador[3]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[4]~q\,
	datad => VCC,
	cin => \p1|p0:contador[3]~2\,
	combout => \p1|p0:contador[4]~1_combout\,
	cout => \p1|p0:contador[4]~2\);

-- Location: LCCOMB_X2_Y25_N12
\p1|p0:contador[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[5]~1_combout\ = (\p1|p0:contador[5]~q\ & (!\p1|p0:contador[4]~2\)) # (!\p1|p0:contador[5]~q\ & ((\p1|p0:contador[4]~2\) # (GND)))
-- \p1|p0:contador[5]~2\ = CARRY((!\p1|p0:contador[4]~2\) # (!\p1|p0:contador[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[5]~q\,
	datad => VCC,
	cin => \p1|p0:contador[4]~2\,
	combout => \p1|p0:contador[5]~1_combout\,
	cout => \p1|p0:contador[5]~2\);

-- Location: LCCOMB_X2_Y25_N14
\p1|p0:contador[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[6]~1_combout\ = (\p1|p0:contador[6]~q\ & (\p1|p0:contador[5]~2\ $ (GND))) # (!\p1|p0:contador[6]~q\ & (!\p1|p0:contador[5]~2\ & VCC))
-- \p1|p0:contador[6]~2\ = CARRY((\p1|p0:contador[6]~q\ & !\p1|p0:contador[5]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[6]~q\,
	datad => VCC,
	cin => \p1|p0:contador[5]~2\,
	combout => \p1|p0:contador[6]~1_combout\,
	cout => \p1|p0:contador[6]~2\);

-- Location: LCCOMB_X2_Y25_N16
\p1|p0:contador[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[7]~1_combout\ = (\p1|p0:contador[7]~q\ & (!\p1|p0:contador[6]~2\)) # (!\p1|p0:contador[7]~q\ & ((\p1|p0:contador[6]~2\) # (GND)))
-- \p1|p0:contador[7]~2\ = CARRY((!\p1|p0:contador[6]~2\) # (!\p1|p0:contador[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[7]~q\,
	datad => VCC,
	cin => \p1|p0:contador[6]~2\,
	combout => \p1|p0:contador[7]~1_combout\,
	cout => \p1|p0:contador[7]~2\);

-- Location: LCCOMB_X2_Y25_N18
\p1|p0:contador[8]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[8]~1_combout\ = (\p1|p0:contador[8]~q\ & (\p1|p0:contador[7]~2\ $ (GND))) # (!\p1|p0:contador[8]~q\ & (!\p1|p0:contador[7]~2\ & VCC))
-- \p1|p0:contador[8]~2\ = CARRY((\p1|p0:contador[8]~q\ & !\p1|p0:contador[7]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[8]~q\,
	datad => VCC,
	cin => \p1|p0:contador[7]~2\,
	combout => \p1|p0:contador[8]~1_combout\,
	cout => \p1|p0:contador[8]~2\);

-- Location: LCCOMB_X2_Y25_N20
\p1|p0:contador[9]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[9]~1_combout\ = (\p1|p0:contador[9]~q\ & (!\p1|p0:contador[8]~2\)) # (!\p1|p0:contador[9]~q\ & ((\p1|p0:contador[8]~2\) # (GND)))
-- \p1|p0:contador[9]~2\ = CARRY((!\p1|p0:contador[8]~2\) # (!\p1|p0:contador[9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[9]~q\,
	datad => VCC,
	cin => \p1|p0:contador[8]~2\,
	combout => \p1|p0:contador[9]~1_combout\,
	cout => \p1|p0:contador[9]~2\);

-- Location: LCCOMB_X2_Y25_N22
\p1|p0:contador[10]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[10]~1_combout\ = (\p1|p0:contador[10]~q\ & (\p1|p0:contador[9]~2\ $ (GND))) # (!\p1|p0:contador[10]~q\ & (!\p1|p0:contador[9]~2\ & VCC))
-- \p1|p0:contador[10]~2\ = CARRY((\p1|p0:contador[10]~q\ & !\p1|p0:contador[9]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[10]~q\,
	datad => VCC,
	cin => \p1|p0:contador[9]~2\,
	combout => \p1|p0:contador[10]~1_combout\,
	cout => \p1|p0:contador[10]~2\);

-- Location: LCCOMB_X2_Y25_N24
\p1|p0:contador[11]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[11]~1_combout\ = (\p1|p0:contador[11]~q\ & (!\p1|p0:contador[10]~2\)) # (!\p1|p0:contador[11]~q\ & ((\p1|p0:contador[10]~2\) # (GND)))
-- \p1|p0:contador[11]~2\ = CARRY((!\p1|p0:contador[10]~2\) # (!\p1|p0:contador[11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[11]~q\,
	datad => VCC,
	cin => \p1|p0:contador[10]~2\,
	combout => \p1|p0:contador[11]~1_combout\,
	cout => \p1|p0:contador[11]~2\);

-- Location: LCCOMB_X2_Y25_N26
\p1|p0:contador[12]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[12]~1_combout\ = (\p1|p0:contador[12]~q\ & (\p1|p0:contador[11]~2\ $ (GND))) # (!\p1|p0:contador[12]~q\ & (!\p1|p0:contador[11]~2\ & VCC))
-- \p1|p0:contador[12]~2\ = CARRY((\p1|p0:contador[12]~q\ & !\p1|p0:contador[11]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[12]~q\,
	datad => VCC,
	cin => \p1|p0:contador[11]~2\,
	combout => \p1|p0:contador[12]~1_combout\,
	cout => \p1|p0:contador[12]~2\);

-- Location: LCCOMB_X2_Y25_N28
\p1|p0:contador[13]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[13]~1_combout\ = (\p1|p0:contador[13]~q\ & (!\p1|p0:contador[12]~2\)) # (!\p1|p0:contador[13]~q\ & ((\p1|p0:contador[12]~2\) # (GND)))
-- \p1|p0:contador[13]~2\ = CARRY((!\p1|p0:contador[12]~2\) # (!\p1|p0:contador[13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[13]~q\,
	datad => VCC,
	cin => \p1|p0:contador[12]~2\,
	combout => \p1|p0:contador[13]~1_combout\,
	cout => \p1|p0:contador[13]~2\);

-- Location: LCCOMB_X2_Y25_N30
\p1|p0:contador[14]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[14]~1_combout\ = (\p1|p0:contador[14]~q\ & (\p1|p0:contador[13]~2\ $ (GND))) # (!\p1|p0:contador[14]~q\ & (!\p1|p0:contador[13]~2\ & VCC))
-- \p1|p0:contador[14]~2\ = CARRY((\p1|p0:contador[14]~q\ & !\p1|p0:contador[13]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[14]~q\,
	datad => VCC,
	cin => \p1|p0:contador[13]~2\,
	combout => \p1|p0:contador[14]~1_combout\,
	cout => \p1|p0:contador[14]~2\);

-- Location: LCCOMB_X2_Y24_N0
\p1|p0:contador[15]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[15]~1_combout\ = (\p1|p0:contador[15]~q\ & (!\p1|p0:contador[14]~2\)) # (!\p1|p0:contador[15]~q\ & ((\p1|p0:contador[14]~2\) # (GND)))
-- \p1|p0:contador[15]~2\ = CARRY((!\p1|p0:contador[14]~2\) # (!\p1|p0:contador[15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[15]~q\,
	datad => VCC,
	cin => \p1|p0:contador[14]~2\,
	combout => \p1|p0:contador[15]~1_combout\,
	cout => \p1|p0:contador[15]~2\);

-- Location: LCCOMB_X2_Y24_N2
\p1|p0:contador[16]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[16]~1_combout\ = (\p1|p0:contador[16]~q\ & (\p1|p0:contador[15]~2\ $ (GND))) # (!\p1|p0:contador[16]~q\ & (!\p1|p0:contador[15]~2\ & VCC))
-- \p1|p0:contador[16]~2\ = CARRY((\p1|p0:contador[16]~q\ & !\p1|p0:contador[15]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[16]~q\,
	datad => VCC,
	cin => \p1|p0:contador[15]~2\,
	combout => \p1|p0:contador[16]~1_combout\,
	cout => \p1|p0:contador[16]~2\);

-- Location: LCCOMB_X2_Y24_N4
\p1|p0:contador[17]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[17]~1_combout\ = (\p1|p0:contador[17]~q\ & (!\p1|p0:contador[16]~2\)) # (!\p1|p0:contador[17]~q\ & ((\p1|p0:contador[16]~2\) # (GND)))
-- \p1|p0:contador[17]~2\ = CARRY((!\p1|p0:contador[16]~2\) # (!\p1|p0:contador[17]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[17]~q\,
	datad => VCC,
	cin => \p1|p0:contador[16]~2\,
	combout => \p1|p0:contador[17]~1_combout\,
	cout => \p1|p0:contador[17]~2\);

-- Location: LCCOMB_X2_Y24_N6
\p1|p0:contador[18]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[18]~1_combout\ = (\p1|p0:contador[18]~q\ & (\p1|p0:contador[17]~2\ $ (GND))) # (!\p1|p0:contador[18]~q\ & (!\p1|p0:contador[17]~2\ & VCC))
-- \p1|p0:contador[18]~2\ = CARRY((\p1|p0:contador[18]~q\ & !\p1|p0:contador[17]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[18]~q\,
	datad => VCC,
	cin => \p1|p0:contador[17]~2\,
	combout => \p1|p0:contador[18]~1_combout\,
	cout => \p1|p0:contador[18]~2\);

-- Location: LCCOMB_X2_Y24_N8
\p1|p0:contador[19]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[19]~1_combout\ = (\p1|p0:contador[19]~q\ & (!\p1|p0:contador[18]~2\)) # (!\p1|p0:contador[19]~q\ & ((\p1|p0:contador[18]~2\) # (GND)))
-- \p1|p0:contador[19]~2\ = CARRY((!\p1|p0:contador[18]~2\) # (!\p1|p0:contador[19]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[19]~q\,
	datad => VCC,
	cin => \p1|p0:contador[18]~2\,
	combout => \p1|p0:contador[19]~1_combout\,
	cout => \p1|p0:contador[19]~2\);

-- Location: LCCOMB_X2_Y24_N10
\p1|p0:contador[20]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[20]~1_combout\ = (\p1|p0:contador[20]~q\ & (\p1|p0:contador[19]~2\ $ (GND))) # (!\p1|p0:contador[20]~q\ & (!\p1|p0:contador[19]~2\ & VCC))
-- \p1|p0:contador[20]~2\ = CARRY((\p1|p0:contador[20]~q\ & !\p1|p0:contador[19]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[20]~q\,
	datad => VCC,
	cin => \p1|p0:contador[19]~2\,
	combout => \p1|p0:contador[20]~1_combout\,
	cout => \p1|p0:contador[20]~2\);

-- Location: LCCOMB_X2_Y24_N12
\p1|p0:contador[21]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[21]~1_combout\ = (\p1|p0:contador[21]~q\ & (!\p1|p0:contador[20]~2\)) # (!\p1|p0:contador[21]~q\ & ((\p1|p0:contador[20]~2\) # (GND)))
-- \p1|p0:contador[21]~2\ = CARRY((!\p1|p0:contador[20]~2\) # (!\p1|p0:contador[21]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[21]~q\,
	datad => VCC,
	cin => \p1|p0:contador[20]~2\,
	combout => \p1|p0:contador[21]~1_combout\,
	cout => \p1|p0:contador[21]~2\);

-- Location: LCCOMB_X2_Y24_N14
\p1|p0:contador[22]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[22]~1_combout\ = (\p1|p0:contador[22]~q\ & (\p1|p0:contador[21]~2\ $ (GND))) # (!\p1|p0:contador[22]~q\ & (!\p1|p0:contador[21]~2\ & VCC))
-- \p1|p0:contador[22]~2\ = CARRY((\p1|p0:contador[22]~q\ & !\p1|p0:contador[21]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[22]~q\,
	datad => VCC,
	cin => \p1|p0:contador[21]~2\,
	combout => \p1|p0:contador[22]~1_combout\,
	cout => \p1|p0:contador[22]~2\);

-- Location: LCCOMB_X2_Y24_N16
\p1|p0:contador[23]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[23]~1_combout\ = (\p1|p0:contador[23]~q\ & (!\p1|p0:contador[22]~2\)) # (!\p1|p0:contador[23]~q\ & ((\p1|p0:contador[22]~2\) # (GND)))
-- \p1|p0:contador[23]~2\ = CARRY((!\p1|p0:contador[22]~2\) # (!\p1|p0:contador[23]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[23]~q\,
	datad => VCC,
	cin => \p1|p0:contador[22]~2\,
	combout => \p1|p0:contador[23]~1_combout\,
	cout => \p1|p0:contador[23]~2\);

-- Location: LCCOMB_X2_Y24_N18
\p1|p0:contador[24]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[24]~1_combout\ = (\p1|p0:contador[24]~q\ & (\p1|p0:contador[23]~2\ $ (GND))) # (!\p1|p0:contador[24]~q\ & (!\p1|p0:contador[23]~2\ & VCC))
-- \p1|p0:contador[24]~2\ = CARRY((\p1|p0:contador[24]~q\ & !\p1|p0:contador[23]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[24]~q\,
	datad => VCC,
	cin => \p1|p0:contador[23]~2\,
	combout => \p1|p0:contador[24]~1_combout\,
	cout => \p1|p0:contador[24]~2\);

-- Location: LCCOMB_X2_Y24_N20
\p1|p0:contador[25]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[25]~1_combout\ = (\p1|p0:contador[25]~q\ & (!\p1|p0:contador[24]~2\)) # (!\p1|p0:contador[25]~q\ & ((\p1|p0:contador[24]~2\) # (GND)))
-- \p1|p0:contador[25]~2\ = CARRY((!\p1|p0:contador[24]~2\) # (!\p1|p0:contador[25]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[25]~q\,
	datad => VCC,
	cin => \p1|p0:contador[24]~2\,
	combout => \p1|p0:contador[25]~1_combout\,
	cout => \p1|p0:contador[25]~2\);

-- Location: LCCOMB_X2_Y24_N22
\p1|p0:contador[26]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[26]~1_combout\ = (\p1|p0:contador[26]~q\ & (\p1|p0:contador[25]~2\ $ (GND))) # (!\p1|p0:contador[26]~q\ & (!\p1|p0:contador[25]~2\ & VCC))
-- \p1|p0:contador[26]~2\ = CARRY((\p1|p0:contador[26]~q\ & !\p1|p0:contador[25]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[26]~q\,
	datad => VCC,
	cin => \p1|p0:contador[25]~2\,
	combout => \p1|p0:contador[26]~1_combout\,
	cout => \p1|p0:contador[26]~2\);

-- Location: LCCOMB_X2_Y24_N24
\p1|p0:contador[27]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[27]~1_combout\ = (\p1|p0:contador[27]~q\ & (!\p1|p0:contador[26]~2\)) # (!\p1|p0:contador[27]~q\ & ((\p1|p0:contador[26]~2\) # (GND)))
-- \p1|p0:contador[27]~2\ = CARRY((!\p1|p0:contador[26]~2\) # (!\p1|p0:contador[27]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[27]~q\,
	datad => VCC,
	cin => \p1|p0:contador[26]~2\,
	combout => \p1|p0:contador[27]~1_combout\,
	cout => \p1|p0:contador[27]~2\);

-- Location: LCCOMB_X2_Y24_N26
\p1|p0:contador[28]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[28]~1_combout\ = (\p1|p0:contador[28]~q\ & (\p1|p0:contador[27]~2\ $ (GND))) # (!\p1|p0:contador[28]~q\ & (!\p1|p0:contador[27]~2\ & VCC))
-- \p1|p0:contador[28]~2\ = CARRY((\p1|p0:contador[28]~q\ & !\p1|p0:contador[27]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[28]~q\,
	datad => VCC,
	cin => \p1|p0:contador[27]~2\,
	combout => \p1|p0:contador[28]~1_combout\,
	cout => \p1|p0:contador[28]~2\);

-- Location: LCCOMB_X2_Y24_N28
\p1|p0:contador[29]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[29]~1_combout\ = (\p1|p0:contador[29]~q\ & (!\p1|p0:contador[28]~2\)) # (!\p1|p0:contador[29]~q\ & ((\p1|p0:contador[28]~2\) # (GND)))
-- \p1|p0:contador[29]~2\ = CARRY((!\p1|p0:contador[28]~2\) # (!\p1|p0:contador[29]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \p1|p0:contador[29]~q\,
	datad => VCC,
	cin => \p1|p0:contador[28]~2\,
	combout => \p1|p0:contador[29]~1_combout\,
	cout => \p1|p0:contador[29]~2\);

-- Location: LCCOMB_X2_Y24_N30
\p1|p0:contador[30]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0:contador[30]~1_combout\ = \p1|p0:contador[30]~q\ $ (!\p1|p0:contador[29]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[30]~q\,
	cin => \p1|p0:contador[29]~2\,
	combout => \p1|p0:contador[30]~1_combout\);

-- Location: FF_X1_Y24_N31
\p1|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \p1|p0~0_wirecell_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p1|q~q\);

-- Location: LCCOMB_X1_Y24_N24
\p1|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~0_combout\ = (!\p1|p0:contador[25]~q\ & (!\p1|p0:contador[26]~q\ & (!\p1|p0:contador[27]~q\ & !\p1|p0:contador[24]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[25]~q\,
	datab => \p1|p0:contador[26]~q\,
	datac => \p1|p0:contador[27]~q\,
	datad => \p1|p0:contador[24]~q\,
	combout => \p1|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y24_N22
\p1|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~1_combout\ = (!\p1|p0:contador[30]~q\ & (!\p1|p0:contador[28]~q\ & (!\p1|p0:contador[29]~q\ & \p1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[30]~q\,
	datab => \p1|p0:contador[28]~q\,
	datac => \p1|p0:contador[29]~q\,
	datad => \p1|LessThan0~0_combout\,
	combout => \p1|LessThan0~1_combout\);

-- Location: LCCOMB_X1_Y24_N12
\p1|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~2_combout\ = (!\p1|p0:contador[17]~q\ & (!\p1|p0:contador[16]~q\ & (!\p1|p0:contador[21]~q\ & !\p1|p0:contador[22]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[17]~q\,
	datab => \p1|p0:contador[16]~q\,
	datac => \p1|p0:contador[21]~q\,
	datad => \p1|p0:contador[22]~q\,
	combout => \p1|LessThan0~2_combout\);

-- Location: LCCOMB_X2_Y25_N0
\p1|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~3_combout\ = (((!\p1|p0:contador[7]~q\ & !\p1|p0:contador[8]~q\)) # (!\p1|p0:contador[9]~q\)) # (!\p1|p0:contador[10]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[10]~q\,
	datab => \p1|p0:contador[7]~q\,
	datac => \p1|p0:contador[9]~q\,
	datad => \p1|p0:contador[8]~q\,
	combout => \p1|LessThan0~3_combout\);

-- Location: LCCOMB_X1_Y24_N20
\p1|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~4_combout\ = (!\p1|p0:contador[11]~q\ & (!\p1|p0:contador[14]~q\ & (!\p1|p0:contador[13]~q\ & \p1|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[11]~q\,
	datab => \p1|p0:contador[14]~q\,
	datac => \p1|p0:contador[13]~q\,
	datad => \p1|LessThan0~3_combout\,
	combout => \p1|LessThan0~4_combout\);

-- Location: LCCOMB_X1_Y24_N26
\p1|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~5_combout\ = ((!\p1|p0:contador[14]~q\ & (!\p1|p0:contador[13]~q\ & !\p1|p0:contador[12]~q\))) # (!\p1|p0:contador[15]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[14]~q\,
	datab => \p1|p0:contador[15]~q\,
	datac => \p1|p0:contador[13]~q\,
	datad => \p1|p0:contador[12]~q\,
	combout => \p1|LessThan0~5_combout\);

-- Location: LCCOMB_X1_Y24_N6
\p1|LessThan0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~6_combout\ = (\p1|LessThan0~2_combout\ & (!\p1|p0:contador[18]~q\ & ((\p1|LessThan0~5_combout\) # (\p1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|LessThan0~2_combout\,
	datab => \p1|p0:contador[18]~q\,
	datac => \p1|LessThan0~5_combout\,
	datad => \p1|LessThan0~4_combout\,
	combout => \p1|LessThan0~6_combout\);

-- Location: LCCOMB_X1_Y24_N28
\p1|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~7_combout\ = (!\p1|p0:contador[22]~q\ & (!\p1|p0:contador[21]~q\ & ((!\p1|p0:contador[20]~q\) # (!\p1|p0:contador[19]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|p0:contador[22]~q\,
	datab => \p1|p0:contador[19]~q\,
	datac => \p1|p0:contador[21]~q\,
	datad => \p1|p0:contador[20]~q\,
	combout => \p1|LessThan0~7_combout\);

-- Location: LCCOMB_X1_Y24_N4
\p1|LessThan0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|LessThan0~8_combout\ = (\p1|LessThan0~7_combout\) # (!\p1|p0:contador[23]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|p0:contador[23]~q\,
	datad => \p1|LessThan0~7_combout\,
	combout => \p1|LessThan0~8_combout\);

-- Location: LCCOMB_X1_Y24_N0
\p1|p0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0~0_combout\ = (!\btn~input_o\ & (((!\p1|LessThan0~8_combout\ & !\p1|LessThan0~6_combout\)) # (!\p1|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|LessThan0~1_combout\,
	datab => \btn~input_o\,
	datac => \p1|LessThan0~8_combout\,
	datad => \p1|LessThan0~6_combout\,
	combout => \p1|p0~0_combout\);

-- Location: LCCOMB_X1_Y24_N30
\p1|p0~0_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p1|p0~0_wirecell_combout\ = !\p1|p0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p1|p0~0_combout\,
	combout => \p1|p0~0_wirecell_combout\);

-- Location: IOIBUF_X0_Y21_N8
\btn~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn,
	o => \btn~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G4
\p1|q~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \p1|q~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \p1|q~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOOBUF_X0_Y20_N9
\led0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal0~0_combout\,
	devoe => ww_devoe,
	o => \led0~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\led1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~0_combout\,
	devoe => ww_devoe,
	o => \led1~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\led2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~1_combout\,
	devoe => ww_devoe,
	o => \led2~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\led3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~2_combout\,
	devoe => ww_devoe,
	o => \led3~output_o\);

-- Location: LCCOMB_X1_Y21_N2
\cursor[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cursor[0]~2_combout\ = !cursor(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cursor(0),
	combout => \cursor[0]~2_combout\);

-- Location: FF_X1_Y21_N3
\cursor[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \p1|ALT_INV_q~clkctrl_outclk\,
	d => \cursor[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cursor(0));

-- Location: LCCOMB_X1_Y21_N0
\cursor~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cursor~0_combout\ = cursor(1) $ (cursor(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => cursor(1),
	datad => cursor(0),
	combout => \cursor~0_combout\);

-- Location: FF_X1_Y21_N1
\cursor[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \p1|ALT_INV_q~clkctrl_outclk\,
	d => \cursor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => cursor(1));

-- Location: LCCOMB_X1_Y21_N28
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (cursor(0)) # (cursor(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cursor(0),
	datad => cursor(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X1_Y21_N30
\Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (cursor(0) & !cursor(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cursor(0),
	datad => cursor(1),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!cursor(0) & cursor(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cursor(0),
	datad => cursor(1),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X1_Y21_N14
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (cursor(0) & cursor(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => cursor(0),
	datad => cursor(1),
	combout => \Equal1~2_combout\);

-- Location: IOIBUF_X0_Y24_N1
\swt_sentido~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_swt_sentido,
	o => \swt_sentido~input_o\);

ww_led0 <= \led0~output_o\;

ww_led1 <= \led1~output_o\;

ww_led2 <= \led2~output_o\;

ww_led3 <= \led3~output_o\;
END structure;


