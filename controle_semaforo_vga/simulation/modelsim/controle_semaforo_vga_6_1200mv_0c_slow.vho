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

-- DATE "10/31/2018 16:51:53"

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

ENTITY 	controle_semaforo_vga IS
    PORT (
	clk : IN std_logic;
	sw_button : IN std_logic;
	reset : IN std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_R : OUT std_logic_vector(3 DOWNTO 0);
	VGA_G : OUT std_logic_vector(3 DOWNTO 0);
	VGA_B : OUT std_logic_vector(3 DOWNTO 0)
	);
END controle_semaforo_vga;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_K18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw_button	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF controle_semaforo_vga IS
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
SIGNAL ww_sw_button : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(3 DOWNTO 0);
SIGNAL \estDiv|clk25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA_HS~output_o\ : std_logic;
SIGNAL \VGA_VS~output_o\ : std_logic;
SIGNAL \VGA_R[0]~output_o\ : std_logic;
SIGNAL \VGA_R[1]~output_o\ : std_logic;
SIGNAL \VGA_R[2]~output_o\ : std_logic;
SIGNAL \VGA_R[3]~output_o\ : std_logic;
SIGNAL \VGA_G[0]~output_o\ : std_logic;
SIGNAL \VGA_G[1]~output_o\ : std_logic;
SIGNAL \VGA_G[2]~output_o\ : std_logic;
SIGNAL \VGA_G[3]~output_o\ : std_logic;
SIGNAL \VGA_B[0]~output_o\ : std_logic;
SIGNAL \VGA_B[1]~output_o\ : std_logic;
SIGNAL \VGA_B[2]~output_o\ : std_logic;
SIGNAL \VGA_B[3]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \estDiv|p0:Dclk_aux~0_combout\ : std_logic;
SIGNAL \estDiv|contador~0_combout\ : std_logic;
SIGNAL \estDiv|p0:contador[0]~q\ : std_logic;
SIGNAL \estDiv|Add0~0_combout\ : std_logic;
SIGNAL \estDiv|p0:contador[1]~q\ : std_logic;
SIGNAL \estDiv|Equal0~0_combout\ : std_logic;
SIGNAL \estDiv|p0:Dclk_aux~q\ : std_logic;
SIGNAL \estDiv|clk25~0_combout\ : std_logic;
SIGNAL \estDiv|clk25~q\ : std_logic;
SIGNAL \estDiv|clk25~clkctrl_outclk\ : std_logic;
SIGNAL \estRaster|Add0~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \estRaster|Add0~1\ : std_logic;
SIGNAL \estRaster|Add0~2_combout\ : std_logic;
SIGNAL \estRaster|Add0~3\ : std_logic;
SIGNAL \estRaster|Add0~4_combout\ : std_logic;
SIGNAL \estRaster|Add0~13\ : std_logic;
SIGNAL \estRaster|Add0~14_combout\ : std_logic;
SIGNAL \estRaster|Add0~5\ : std_logic;
SIGNAL \estRaster|Add0~6_combout\ : std_logic;
SIGNAL \estRaster|Add0~7\ : std_logic;
SIGNAL \estRaster|Add0~8_combout\ : std_logic;
SIGNAL \estRaster|Equal0~0_combout\ : std_logic;
SIGNAL \estRaster|Equal0~1_combout\ : std_logic;
SIGNAL \estRaster|Add0~15\ : std_logic;
SIGNAL \estRaster|Add0~16_combout\ : std_logic;
SIGNAL \estRaster|Hcount~2_combout\ : std_logic;
SIGNAL \estRaster|Add0~9\ : std_logic;
SIGNAL \estRaster|Add0~10_combout\ : std_logic;
SIGNAL \estRaster|Hcount~0_combout\ : std_logic;
SIGNAL \estRaster|Add0~11\ : std_logic;
SIGNAL \estRaster|Add0~12_combout\ : std_logic;
SIGNAL \estRaster|Equal0~3_combout\ : std_logic;
SIGNAL \estRaster|Add0~17\ : std_logic;
SIGNAL \estRaster|Add0~18_combout\ : std_logic;
SIGNAL \estRaster|Hcount~1_combout\ : std_logic;
SIGNAL \estRaster|Equal2~0_combout\ : std_logic;
SIGNAL \estRaster|Equal0~2_combout\ : std_logic;
SIGNAL \estRaster|vga_hsync~0_combout\ : std_logic;
SIGNAL \estRaster|vga_hsync~q\ : std_logic;
SIGNAL \estRaster|Add1~0_combout\ : std_logic;
SIGNAL \estRaster|Vcount~3_combout\ : std_logic;
SIGNAL \estRaster|Add1~1\ : std_logic;
SIGNAL \estRaster|Add1~2_combout\ : std_logic;
SIGNAL \estRaster|Add1~3\ : std_logic;
SIGNAL \estRaster|Add1~4_combout\ : std_logic;
SIGNAL \estRaster|Vcount~0_combout\ : std_logic;
SIGNAL \estRaster|Add1~5\ : std_logic;
SIGNAL \estRaster|Add1~6_combout\ : std_logic;
SIGNAL \estRaster|Vcount~1_combout\ : std_logic;
SIGNAL \estRaster|Add1~7\ : std_logic;
SIGNAL \estRaster|Add1~8_combout\ : std_logic;
SIGNAL \estRaster|Add1~9\ : std_logic;
SIGNAL \estRaster|Add1~10_combout\ : std_logic;
SIGNAL \estRaster|Add1~11\ : std_logic;
SIGNAL \estRaster|Add1~12_combout\ : std_logic;
SIGNAL \estRaster|Add1~13\ : std_logic;
SIGNAL \estRaster|Add1~14_combout\ : std_logic;
SIGNAL \estRaster|Add1~15\ : std_logic;
SIGNAL \estRaster|Add1~16_combout\ : std_logic;
SIGNAL \estRaster|Add1~17\ : std_logic;
SIGNAL \estRaster|Add1~18_combout\ : std_logic;
SIGNAL \estRaster|Vcount~2_combout\ : std_logic;
SIGNAL \estRaster|Equal1~1_combout\ : std_logic;
SIGNAL \estRaster|Equal1~0_combout\ : std_logic;
SIGNAL \estRaster|Equal1~2_combout\ : std_logic;
SIGNAL \estRaster|Equal5~1_combout\ : std_logic;
SIGNAL \estRaster|Equal5~0_combout\ : std_logic;
SIGNAL \estRaster|vga_vsync~0_combout\ : std_logic;
SIGNAL \estRaster|vga_vsync~q\ : std_logic;
SIGNAL \estRaster|Equal12~0_combout\ : std_logic;
SIGNAL \estRaster|Equal12~1_combout\ : std_logic;
SIGNAL \estRaster|retangulo_v~0_combout\ : std_logic;
SIGNAL \estRaster|retangulo_v~1_combout\ : std_logic;
SIGNAL \estRaster|retangulo_v~q\ : std_logic;
SIGNAL \estContr|cont[0]~31_combout\ : std_logic;
SIGNAL \estContr|cont[13]~58\ : std_logic;
SIGNAL \estContr|cont[14]~59_combout\ : std_logic;
SIGNAL \estContr|cont[14]~60\ : std_logic;
SIGNAL \estContr|cont[15]~61_combout\ : std_logic;
SIGNAL \estContr|cont[15]~62\ : std_logic;
SIGNAL \estContr|cont[16]~63_combout\ : std_logic;
SIGNAL \estContr|cont[16]~64\ : std_logic;
SIGNAL \estContr|cont[17]~65_combout\ : std_logic;
SIGNAL \estContr|cont[17]~66\ : std_logic;
SIGNAL \estContr|cont[18]~67_combout\ : std_logic;
SIGNAL \estContr|cont[18]~68\ : std_logic;
SIGNAL \estContr|cont[19]~69_combout\ : std_logic;
SIGNAL \estContr|cont[19]~70\ : std_logic;
SIGNAL \estContr|cont[20]~71_combout\ : std_logic;
SIGNAL \estContr|cont[20]~72\ : std_logic;
SIGNAL \estContr|cont[21]~73_combout\ : std_logic;
SIGNAL \estContr|cont[21]~74\ : std_logic;
SIGNAL \estContr|cont[22]~75_combout\ : std_logic;
SIGNAL \estContr|cont[22]~76\ : std_logic;
SIGNAL \estContr|cont[23]~77_combout\ : std_logic;
SIGNAL \estContr|cont[23]~78\ : std_logic;
SIGNAL \estContr|cont[24]~79_combout\ : std_logic;
SIGNAL \estContr|cont[24]~80\ : std_logic;
SIGNAL \estContr|cont[25]~81_combout\ : std_logic;
SIGNAL \estContr|cont[25]~82\ : std_logic;
SIGNAL \estContr|cont[26]~83_combout\ : std_logic;
SIGNAL \estContr|cont[26]~84\ : std_logic;
SIGNAL \estContr|cont[27]~85_combout\ : std_logic;
SIGNAL \estContr|cont[16]~89_combout\ : std_logic;
SIGNAL \estContr|Equal1~1_combout\ : std_logic;
SIGNAL \estContr|cont[27]~86\ : std_logic;
SIGNAL \estContr|cont[28]~87_combout\ : std_logic;
SIGNAL \estContr|cont[28]~88\ : std_logic;
SIGNAL \estContr|cont[29]~93_combout\ : std_logic;
SIGNAL \estContr|cont[29]~94\ : std_logic;
SIGNAL \estContr|cont[30]~95_combout\ : std_logic;
SIGNAL \estContr|Equal0~0_combout\ : std_logic;
SIGNAL \estContr|Equal1~0_combout\ : std_logic;
SIGNAL \estContr|Equal0~1_combout\ : std_logic;
SIGNAL \estContr|Equal0~4_combout\ : std_logic;
SIGNAL \estContr|Equal0~2_combout\ : std_logic;
SIGNAL \estContr|Equal0~3_combout\ : std_logic;
SIGNAL \estContr|Equal0~5_combout\ : std_logic;
SIGNAL \estContr|Equal1~2_combout\ : std_logic;
SIGNAL \estContr|Equal0~6_combout\ : std_logic;
SIGNAL \estContr|Equal2~2_combout\ : std_logic;
SIGNAL \estContr|Equal0~7_combout\ : std_logic;
SIGNAL \estContr|Equal0~8_combout\ : std_logic;
SIGNAL \estContr|Equal0~9_combout\ : std_logic;
SIGNAL \estContr|Equal2~0_combout\ : std_logic;
SIGNAL \estContr|Equal2~1_combout\ : std_logic;
SIGNAL \estContr|Selector2~0_combout\ : std_logic;
SIGNAL \sw_button~input_o\ : std_logic;
SIGNAL \estContr|est_atual.RY~q\ : std_logic;
SIGNAL \estContr|est_atual.YY~feeder_combout\ : std_logic;
SIGNAL \estContr|est_atual.YY~q\ : std_logic;
SIGNAL \estContr|cont[16]~90_combout\ : std_logic;
SIGNAL \estContr|cont[16]~91_combout\ : std_logic;
SIGNAL \estContr|cont[16]~92_combout\ : std_logic;
SIGNAL \estContr|cont[0]~32\ : std_logic;
SIGNAL \estContr|cont[1]~33_combout\ : std_logic;
SIGNAL \estContr|cont[1]~34\ : std_logic;
SIGNAL \estContr|cont[2]~35_combout\ : std_logic;
SIGNAL \estContr|cont[2]~36\ : std_logic;
SIGNAL \estContr|cont[3]~37_combout\ : std_logic;
SIGNAL \estContr|cont[3]~38\ : std_logic;
SIGNAL \estContr|cont[4]~39_combout\ : std_logic;
SIGNAL \estContr|cont[4]~40\ : std_logic;
SIGNAL \estContr|cont[5]~41_combout\ : std_logic;
SIGNAL \estContr|cont[5]~42\ : std_logic;
SIGNAL \estContr|cont[6]~43_combout\ : std_logic;
SIGNAL \estContr|cont[6]~44\ : std_logic;
SIGNAL \estContr|cont[7]~45_combout\ : std_logic;
SIGNAL \estContr|cont[7]~46\ : std_logic;
SIGNAL \estContr|cont[8]~47_combout\ : std_logic;
SIGNAL \estContr|cont[8]~48\ : std_logic;
SIGNAL \estContr|cont[9]~49_combout\ : std_logic;
SIGNAL \estContr|cont[9]~50\ : std_logic;
SIGNAL \estContr|cont[10]~51_combout\ : std_logic;
SIGNAL \estContr|cont[10]~52\ : std_logic;
SIGNAL \estContr|cont[11]~53_combout\ : std_logic;
SIGNAL \estContr|cont[11]~54\ : std_logic;
SIGNAL \estContr|cont[12]~55_combout\ : std_logic;
SIGNAL \estContr|cont[12]~56\ : std_logic;
SIGNAL \estContr|cont[13]~57_combout\ : std_logic;
SIGNAL \estContr|Equal1~3_combout\ : std_logic;
SIGNAL \estContr|Selector3~0_combout\ : std_logic;
SIGNAL \estContr|est_atual.GR~q\ : std_logic;
SIGNAL \estContr|Selector4~0_combout\ : std_logic;
SIGNAL \estContr|est_atual.YR~q\ : std_logic;
SIGNAL \estContr|Selector1~0_combout\ : std_logic;
SIGNAL \estContr|Selector1~1_combout\ : std_logic;
SIGNAL \estContr|est_atual.RG~q\ : std_logic;
SIGNAL \estRaster|Equal3~0_combout\ : std_logic;
SIGNAL \estRaster|Equal3~1_combout\ : std_logic;
SIGNAL \estRaster|Equal8~0_combout\ : std_logic;
SIGNAL \estRaster|Equal9~0_combout\ : std_logic;
SIGNAL \estRaster|Equal9~1_combout\ : std_logic;
SIGNAL \estRaster|Equal9~2_combout\ : std_logic;
SIGNAL \estRaster|retangulo_h~0_combout\ : std_logic;
SIGNAL \estRaster|retangulo_h~q\ : std_logic;
SIGNAL \estRaster|retangulo2_h~1_combout\ : std_logic;
SIGNAL \estRaster|Equal11~0_combout\ : std_logic;
SIGNAL \estRaster|retangulo2_h~0_combout\ : std_logic;
SIGNAL \estRaster|retangulo2_h~2_combout\ : std_logic;
SIGNAL \estRaster|retangulo2_h~q\ : std_logic;
SIGNAL \estRaster|vga_hblank~0_combout\ : std_logic;
SIGNAL \estRaster|vga_hblank~1_combout\ : std_logic;
SIGNAL \estRaster|Equal3~2_combout\ : std_logic;
SIGNAL \estRaster|vga_hblank~2_combout\ : std_logic;
SIGNAL \estRaster|vga_hblank~q\ : std_logic;
SIGNAL \estRaster|vga_vblank~0_combout\ : std_logic;
SIGNAL \estRaster|vga_vblank~1_combout\ : std_logic;
SIGNAL \estRaster|vga_vblank~q\ : std_logic;
SIGNAL \estRaster|VGA_G~0_combout\ : std_logic;
SIGNAL \estRaster|VGA_R~0_combout\ : std_logic;
SIGNAL \estRaster|VGA_R~1_combout\ : std_logic;
SIGNAL \estRaster|VGA_R[0]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_R[1]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_R[2]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_G~3_combout\ : std_logic;
SIGNAL \estRaster|VGA_G~1_combout\ : std_logic;
SIGNAL \estRaster|VGA_G~2_combout\ : std_logic;
SIGNAL \estRaster|VGA_G~4_combout\ : std_logic;
SIGNAL \estRaster|VGA_G[0]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_G[1]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_G[2]~feeder_combout\ : std_logic;
SIGNAL \estRaster|VGA_B~0_combout\ : std_logic;
SIGNAL \estRaster|VGA_B[1]~feeder_combout\ : std_logic;
SIGNAL \estContr|cont\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \estRaster|Vcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \estRaster|VGA_R\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \estRaster|VGA_G\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \estRaster|VGA_B\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \estRaster|Hcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_sw_button~input_o\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_sw_button <= sw_button;
ww_reset <= reset;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\estDiv|clk25~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \estDiv|clk25~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_sw_button~input_o\ <= NOT \sw_button~input_o\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;

-- Location: IOOBUF_X41_Y18_N16
\VGA_HS~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|vga_hsync~q\,
	devoe => ww_devoe,
	o => \VGA_HS~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\VGA_VS~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|vga_vsync~q\,
	devoe => ww_devoe,
	o => \VGA_VS~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\VGA_R[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_R\(0),
	devoe => ww_devoe,
	o => \VGA_R[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\VGA_R[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_R\(1),
	devoe => ww_devoe,
	o => \VGA_R[1]~output_o\);

-- Location: IOOBUF_X41_Y22_N2
\VGA_R[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_R\(2),
	devoe => ww_devoe,
	o => \VGA_R[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N23
\VGA_R[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_R\(3),
	devoe => ww_devoe,
	o => \VGA_R[3]~output_o\);

-- Location: IOOBUF_X41_Y20_N2
\VGA_G[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_G\(0),
	devoe => ww_devoe,
	o => \VGA_G[0]~output_o\);

-- Location: IOOBUF_X41_Y24_N23
\VGA_G[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_G\(1),
	devoe => ww_devoe,
	o => \VGA_G[1]~output_o\);

-- Location: IOOBUF_X41_Y21_N16
\VGA_G[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_G\(2),
	devoe => ww_devoe,
	o => \VGA_G[2]~output_o\);

-- Location: IOOBUF_X41_Y20_N23
\VGA_G[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_G\(3),
	devoe => ww_devoe,
	o => \VGA_G[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N16
\VGA_B[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_B\(0),
	devoe => ww_devoe,
	o => \VGA_B[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N9
\VGA_B[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_B\(1),
	devoe => ww_devoe,
	o => \VGA_B[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\VGA_B[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_B\(2),
	devoe => ww_devoe,
	o => \VGA_B[2]~output_o\);

-- Location: IOOBUF_X41_Y21_N9
\VGA_B[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \estRaster|VGA_B\(3),
	devoe => ww_devoe,
	o => \VGA_B[3]~output_o\);

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

-- Location: LCCOMB_X21_Y28_N4
\estDiv|p0:Dclk_aux~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estDiv|p0:Dclk_aux~0_combout\ = !\estDiv|p0:Dclk_aux~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estDiv|p0:Dclk_aux~q\,
	combout => \estDiv|p0:Dclk_aux~0_combout\);

-- Location: LCCOMB_X21_Y28_N28
\estDiv|contador~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estDiv|contador~0_combout\ = (!\estDiv|p0:contador[0]~q\ & \estDiv|p0:contador[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estDiv|p0:contador[0]~q\,
	datad => \estDiv|p0:contador[1]~q\,
	combout => \estDiv|contador~0_combout\);

-- Location: FF_X21_Y28_N29
\estDiv|p0:contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estDiv|contador~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estDiv|p0:contador[0]~q\);

-- Location: LCCOMB_X21_Y28_N30
\estDiv|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estDiv|Add0~0_combout\ = \estDiv|p0:contador[1]~q\ $ (\estDiv|p0:contador[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estDiv|p0:contador[1]~q\,
	datad => \estDiv|p0:contador[0]~q\,
	combout => \estDiv|Add0~0_combout\);

-- Location: FF_X21_Y28_N31
\estDiv|p0:contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estDiv|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estDiv|p0:contador[1]~q\);

-- Location: LCCOMB_X21_Y28_N22
\estDiv|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estDiv|Equal0~0_combout\ = (!\estDiv|p0:contador[1]~q\ & !\estDiv|p0:contador[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estDiv|p0:contador[1]~q\,
	datad => \estDiv|p0:contador[0]~q\,
	combout => \estDiv|Equal0~0_combout\);

-- Location: FF_X21_Y28_N5
\estDiv|p0:Dclk_aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estDiv|p0:Dclk_aux~0_combout\,
	ena => \estDiv|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estDiv|p0:Dclk_aux~q\);

-- Location: LCCOMB_X21_Y28_N24
\estDiv|clk25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estDiv|clk25~0_combout\ = !\estDiv|p0:Dclk_aux~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estDiv|p0:Dclk_aux~q\,
	combout => \estDiv|clk25~0_combout\);

-- Location: FF_X21_Y28_N25
\estDiv|clk25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estDiv|clk25~0_combout\,
	ena => \estDiv|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estDiv|clk25~q\);

-- Location: CLKCTRL_G12
\estDiv|clk25~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \estDiv|clk25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \estDiv|clk25~clkctrl_outclk\);

-- Location: LCCOMB_X31_Y21_N8
\estRaster|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~0_combout\ = \estRaster|Hcount\(0) $ (VCC)
-- \estRaster|Add0~1\ = CARRY(\estRaster|Hcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Hcount\(0),
	datad => VCC,
	combout => \estRaster|Add0~0_combout\,
	cout => \estRaster|Add0~1\);

-- Location: IOIBUF_X0_Y24_N1
\reset~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X31_Y21_N9
\estRaster|Hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(0));

-- Location: LCCOMB_X31_Y21_N10
\estRaster|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~2_combout\ = (\estRaster|Hcount\(1) & (!\estRaster|Add0~1\)) # (!\estRaster|Hcount\(1) & ((\estRaster|Add0~1\) # (GND)))
-- \estRaster|Add0~3\ = CARRY((!\estRaster|Add0~1\) # (!\estRaster|Hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(1),
	datad => VCC,
	cin => \estRaster|Add0~1\,
	combout => \estRaster|Add0~2_combout\,
	cout => \estRaster|Add0~3\);

-- Location: FF_X31_Y21_N11
\estRaster|Hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(1));

-- Location: LCCOMB_X31_Y21_N12
\estRaster|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~4_combout\ = (\estRaster|Hcount\(2) & (\estRaster|Add0~3\ $ (GND))) # (!\estRaster|Hcount\(2) & (!\estRaster|Add0~3\ & VCC))
-- \estRaster|Add0~5\ = CARRY((\estRaster|Hcount\(2) & !\estRaster|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(2),
	datad => VCC,
	cin => \estRaster|Add0~3\,
	combout => \estRaster|Add0~4_combout\,
	cout => \estRaster|Add0~5\);

-- Location: FF_X31_Y21_N13
\estRaster|Hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~4_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(2));

-- Location: LCCOMB_X31_Y21_N20
\estRaster|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~12_combout\ = (\estRaster|Hcount\(6) & (\estRaster|Add0~11\ $ (GND))) # (!\estRaster|Hcount\(6) & (!\estRaster|Add0~11\ & VCC))
-- \estRaster|Add0~13\ = CARRY((\estRaster|Hcount\(6) & !\estRaster|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Hcount\(6),
	datad => VCC,
	cin => \estRaster|Add0~11\,
	combout => \estRaster|Add0~12_combout\,
	cout => \estRaster|Add0~13\);

-- Location: LCCOMB_X31_Y21_N22
\estRaster|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~14_combout\ = (\estRaster|Hcount\(7) & (!\estRaster|Add0~13\)) # (!\estRaster|Hcount\(7) & ((\estRaster|Add0~13\) # (GND)))
-- \estRaster|Add0~15\ = CARRY((!\estRaster|Add0~13\) # (!\estRaster|Hcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(7),
	datad => VCC,
	cin => \estRaster|Add0~13\,
	combout => \estRaster|Add0~14_combout\,
	cout => \estRaster|Add0~15\);

-- Location: FF_X31_Y21_N23
\estRaster|Hcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~14_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(7));

-- Location: LCCOMB_X31_Y21_N14
\estRaster|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~6_combout\ = (\estRaster|Hcount\(3) & (!\estRaster|Add0~5\)) # (!\estRaster|Hcount\(3) & ((\estRaster|Add0~5\) # (GND)))
-- \estRaster|Add0~7\ = CARRY((!\estRaster|Add0~5\) # (!\estRaster|Hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Hcount\(3),
	datad => VCC,
	cin => \estRaster|Add0~5\,
	combout => \estRaster|Add0~6_combout\,
	cout => \estRaster|Add0~7\);

-- Location: FF_X31_Y21_N15
\estRaster|Hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~6_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(3));

-- Location: LCCOMB_X31_Y21_N16
\estRaster|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~8_combout\ = (\estRaster|Hcount\(4) & (\estRaster|Add0~7\ $ (GND))) # (!\estRaster|Hcount\(4) & (!\estRaster|Add0~7\ & VCC))
-- \estRaster|Add0~9\ = CARRY((\estRaster|Hcount\(4) & !\estRaster|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Hcount\(4),
	datad => VCC,
	cin => \estRaster|Add0~7\,
	combout => \estRaster|Add0~8_combout\,
	cout => \estRaster|Add0~9\);

-- Location: FF_X31_Y21_N17
\estRaster|Hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~8_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(4));

-- Location: LCCOMB_X30_Y21_N10
\estRaster|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal0~0_combout\ = (!\estRaster|Hcount\(5) & (!\estRaster|Hcount\(7) & (\estRaster|Hcount\(3) & \estRaster|Hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(5),
	datab => \estRaster|Hcount\(7),
	datac => \estRaster|Hcount\(3),
	datad => \estRaster|Hcount\(4),
	combout => \estRaster|Equal0~0_combout\);

-- Location: LCCOMB_X30_Y21_N28
\estRaster|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal0~1_combout\ = (\estRaster|Hcount\(2) & (\estRaster|Hcount\(0) & (\estRaster|Hcount\(1) & \estRaster|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(2),
	datab => \estRaster|Hcount\(0),
	datac => \estRaster|Hcount\(1),
	datad => \estRaster|Equal0~0_combout\,
	combout => \estRaster|Equal0~1_combout\);

-- Location: LCCOMB_X31_Y21_N24
\estRaster|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~16_combout\ = (\estRaster|Hcount\(8) & (\estRaster|Add0~15\ $ (GND))) # (!\estRaster|Hcount\(8) & (!\estRaster|Add0~15\ & VCC))
-- \estRaster|Add0~17\ = CARRY((\estRaster|Hcount\(8) & !\estRaster|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(8),
	datad => VCC,
	cin => \estRaster|Add0~15\,
	combout => \estRaster|Add0~16_combout\,
	cout => \estRaster|Add0~17\);

-- Location: LCCOMB_X31_Y21_N6
\estRaster|Hcount~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Hcount~2_combout\ = (\estRaster|Add0~16_combout\ & (((!\estRaster|Hcount\(8)) # (!\estRaster|Equal0~1_combout\)) # (!\estRaster|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal0~3_combout\,
	datab => \estRaster|Equal0~1_combout\,
	datac => \estRaster|Hcount\(8),
	datad => \estRaster|Add0~16_combout\,
	combout => \estRaster|Hcount~2_combout\);

-- Location: FF_X31_Y21_N7
\estRaster|Hcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Hcount~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(8));

-- Location: LCCOMB_X31_Y21_N18
\estRaster|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~10_combout\ = (\estRaster|Hcount\(5) & (!\estRaster|Add0~9\)) # (!\estRaster|Hcount\(5) & ((\estRaster|Add0~9\) # (GND)))
-- \estRaster|Add0~11\ = CARRY((!\estRaster|Add0~9\) # (!\estRaster|Hcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Hcount\(5),
	datad => VCC,
	cin => \estRaster|Add0~9\,
	combout => \estRaster|Add0~10_combout\,
	cout => \estRaster|Add0~11\);

-- Location: LCCOMB_X30_Y21_N24
\estRaster|Hcount~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Hcount~0_combout\ = (\estRaster|Add0~10_combout\ & (((!\estRaster|Equal0~3_combout\) # (!\estRaster|Equal0~1_combout\)) # (!\estRaster|Hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(8),
	datab => \estRaster|Equal0~1_combout\,
	datac => \estRaster|Equal0~3_combout\,
	datad => \estRaster|Add0~10_combout\,
	combout => \estRaster|Hcount~0_combout\);

-- Location: FF_X30_Y21_N25
\estRaster|Hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Hcount~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(5));

-- Location: FF_X31_Y21_N21
\estRaster|Hcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add0~12_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(6));

-- Location: LCCOMB_X32_Y21_N22
\estRaster|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal0~3_combout\ = (\estRaster|Hcount\(9) & !\estRaster|Hcount\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estRaster|Hcount\(9),
	datad => \estRaster|Hcount\(6),
	combout => \estRaster|Equal0~3_combout\);

-- Location: LCCOMB_X31_Y21_N26
\estRaster|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add0~18_combout\ = \estRaster|Add0~17\ $ (\estRaster|Hcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|Hcount\(9),
	cin => \estRaster|Add0~17\,
	combout => \estRaster|Add0~18_combout\);

-- Location: LCCOMB_X31_Y21_N0
\estRaster|Hcount~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Hcount~1_combout\ = (\estRaster|Add0~18_combout\ & (((!\estRaster|Hcount\(8)) # (!\estRaster|Equal0~1_combout\)) # (!\estRaster|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal0~3_combout\,
	datab => \estRaster|Equal0~1_combout\,
	datac => \estRaster|Add0~18_combout\,
	datad => \estRaster|Hcount\(8),
	combout => \estRaster|Hcount~1_combout\);

-- Location: FF_X31_Y21_N1
\estRaster|Hcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Hcount~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Hcount\(9));

-- Location: LCCOMB_X32_Y21_N16
\estRaster|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal2~0_combout\ = (!\estRaster|Hcount\(9) & (!\estRaster|Hcount\(8) & \estRaster|Hcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(9),
	datac => \estRaster|Hcount\(8),
	datad => \estRaster|Hcount\(6),
	combout => \estRaster|Equal2~0_combout\);

-- Location: LCCOMB_X30_Y21_N2
\estRaster|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal0~2_combout\ = (\estRaster|Hcount\(8) & (\estRaster|Hcount\(9) & (!\estRaster|Hcount\(6) & \estRaster|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(8),
	datab => \estRaster|Hcount\(9),
	datac => \estRaster|Hcount\(6),
	datad => \estRaster|Equal0~1_combout\,
	combout => \estRaster|Equal0~2_combout\);

-- Location: LCCOMB_X30_Y21_N4
\estRaster|vga_hsync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_hsync~0_combout\ = (!\estRaster|Equal0~2_combout\ & ((\estRaster|vga_hsync~q\) # ((\estRaster|Equal2~0_combout\ & \estRaster|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal2~0_combout\,
	datab => \estRaster|Equal0~1_combout\,
	datac => \estRaster|vga_hsync~q\,
	datad => \estRaster|Equal0~2_combout\,
	combout => \estRaster|vga_hsync~0_combout\);

-- Location: FF_X30_Y21_N5
\estRaster|vga_hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|vga_hsync~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|vga_hsync~q\);

-- Location: LCCOMB_X29_Y21_N8
\estRaster|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~0_combout\ = \estRaster|Vcount\(0) $ (VCC)
-- \estRaster|Add1~1\ = CARRY(\estRaster|Vcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(0),
	datad => VCC,
	combout => \estRaster|Add1~0_combout\,
	cout => \estRaster|Add1~1\);

-- Location: LCCOMB_X29_Y21_N0
\estRaster|Vcount~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Vcount~3_combout\ = (\estRaster|Add1~0_combout\ & !\estRaster|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estRaster|Add1~0_combout\,
	datad => \estRaster|Equal1~2_combout\,
	combout => \estRaster|Vcount~3_combout\);

-- Location: FF_X29_Y21_N1
\estRaster|Vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Vcount~3_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(0));

-- Location: LCCOMB_X29_Y21_N10
\estRaster|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~2_combout\ = (\estRaster|Vcount\(1) & (!\estRaster|Add1~1\)) # (!\estRaster|Vcount\(1) & ((\estRaster|Add1~1\) # (GND)))
-- \estRaster|Add1~3\ = CARRY((!\estRaster|Add1~1\) # (!\estRaster|Vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(1),
	datad => VCC,
	cin => \estRaster|Add1~1\,
	combout => \estRaster|Add1~2_combout\,
	cout => \estRaster|Add1~3\);

-- Location: FF_X29_Y21_N11
\estRaster|Vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(1));

-- Location: LCCOMB_X29_Y21_N12
\estRaster|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~4_combout\ = (\estRaster|Vcount\(2) & (\estRaster|Add1~3\ $ (GND))) # (!\estRaster|Vcount\(2) & (!\estRaster|Add1~3\ & VCC))
-- \estRaster|Add1~5\ = CARRY((\estRaster|Vcount\(2) & !\estRaster|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(2),
	datad => VCC,
	cin => \estRaster|Add1~3\,
	combout => \estRaster|Add1~4_combout\,
	cout => \estRaster|Add1~5\);

-- Location: LCCOMB_X30_Y21_N0
\estRaster|Vcount~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Vcount~0_combout\ = (!\estRaster|Equal1~2_combout\ & \estRaster|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estRaster|Equal1~2_combout\,
	datad => \estRaster|Add1~4_combout\,
	combout => \estRaster|Vcount~0_combout\);

-- Location: FF_X30_Y21_N1
\estRaster|Vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Vcount~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(2));

-- Location: LCCOMB_X29_Y21_N14
\estRaster|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~6_combout\ = (\estRaster|Vcount\(3) & (!\estRaster|Add1~5\)) # (!\estRaster|Vcount\(3) & ((\estRaster|Add1~5\) # (GND)))
-- \estRaster|Add1~7\ = CARRY((!\estRaster|Add1~5\) # (!\estRaster|Vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(3),
	datad => VCC,
	cin => \estRaster|Add1~5\,
	combout => \estRaster|Add1~6_combout\,
	cout => \estRaster|Add1~7\);

-- Location: LCCOMB_X30_Y21_N14
\estRaster|Vcount~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Vcount~1_combout\ = (!\estRaster|Equal1~2_combout\ & \estRaster|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estRaster|Equal1~2_combout\,
	datad => \estRaster|Add1~6_combout\,
	combout => \estRaster|Vcount~1_combout\);

-- Location: FF_X30_Y21_N15
\estRaster|Vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Vcount~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(3));

-- Location: LCCOMB_X29_Y21_N16
\estRaster|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~8_combout\ = (\estRaster|Vcount\(4) & (\estRaster|Add1~7\ $ (GND))) # (!\estRaster|Vcount\(4) & (!\estRaster|Add1~7\ & VCC))
-- \estRaster|Add1~9\ = CARRY((\estRaster|Vcount\(4) & !\estRaster|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(4),
	datad => VCC,
	cin => \estRaster|Add1~7\,
	combout => \estRaster|Add1~8_combout\,
	cout => \estRaster|Add1~9\);

-- Location: FF_X29_Y21_N17
\estRaster|Vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~8_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(4));

-- Location: LCCOMB_X29_Y21_N18
\estRaster|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~10_combout\ = (\estRaster|Vcount\(5) & (!\estRaster|Add1~9\)) # (!\estRaster|Vcount\(5) & ((\estRaster|Add1~9\) # (GND)))
-- \estRaster|Add1~11\ = CARRY((!\estRaster|Add1~9\) # (!\estRaster|Vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(5),
	datad => VCC,
	cin => \estRaster|Add1~9\,
	combout => \estRaster|Add1~10_combout\,
	cout => \estRaster|Add1~11\);

-- Location: FF_X29_Y21_N19
\estRaster|Vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~10_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(5));

-- Location: LCCOMB_X29_Y21_N20
\estRaster|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~12_combout\ = (\estRaster|Vcount\(6) & (\estRaster|Add1~11\ $ (GND))) # (!\estRaster|Vcount\(6) & (!\estRaster|Add1~11\ & VCC))
-- \estRaster|Add1~13\ = CARRY((\estRaster|Vcount\(6) & !\estRaster|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(6),
	datad => VCC,
	cin => \estRaster|Add1~11\,
	combout => \estRaster|Add1~12_combout\,
	cout => \estRaster|Add1~13\);

-- Location: FF_X29_Y21_N21
\estRaster|Vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~12_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(6));

-- Location: LCCOMB_X29_Y21_N22
\estRaster|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~14_combout\ = (\estRaster|Vcount\(7) & (!\estRaster|Add1~13\)) # (!\estRaster|Vcount\(7) & ((\estRaster|Add1~13\) # (GND)))
-- \estRaster|Add1~15\ = CARRY((!\estRaster|Add1~13\) # (!\estRaster|Vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(7),
	datad => VCC,
	cin => \estRaster|Add1~13\,
	combout => \estRaster|Add1~14_combout\,
	cout => \estRaster|Add1~15\);

-- Location: FF_X29_Y21_N23
\estRaster|Vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~14_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(7));

-- Location: LCCOMB_X29_Y21_N24
\estRaster|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~16_combout\ = (\estRaster|Vcount\(8) & (\estRaster|Add1~15\ $ (GND))) # (!\estRaster|Vcount\(8) & (!\estRaster|Add1~15\ & VCC))
-- \estRaster|Add1~17\ = CARRY((\estRaster|Vcount\(8) & !\estRaster|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(8),
	datad => VCC,
	cin => \estRaster|Add1~15\,
	combout => \estRaster|Add1~16_combout\,
	cout => \estRaster|Add1~17\);

-- Location: FF_X29_Y21_N25
\estRaster|Vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Add1~16_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(8));

-- Location: LCCOMB_X29_Y21_N26
\estRaster|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Add1~18_combout\ = \estRaster|Vcount\(9) $ (\estRaster|Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(9),
	cin => \estRaster|Add1~17\,
	combout => \estRaster|Add1~18_combout\);

-- Location: LCCOMB_X29_Y21_N30
\estRaster|Vcount~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Vcount~2_combout\ = (\estRaster|Add1~18_combout\ & !\estRaster|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estRaster|Add1~18_combout\,
	datad => \estRaster|Equal1~2_combout\,
	combout => \estRaster|Vcount~2_combout\);

-- Location: FF_X29_Y21_N31
\estRaster|Vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|Vcount~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|Vcount\(9));

-- Location: LCCOMB_X30_Y21_N16
\estRaster|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal1~1_combout\ = (!\estRaster|Vcount\(0) & (!\estRaster|Vcount\(5) & (\estRaster|Vcount\(3) & \estRaster|Vcount\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(0),
	datab => \estRaster|Vcount\(5),
	datac => \estRaster|Vcount\(3),
	datad => \estRaster|Vcount\(9),
	combout => \estRaster|Equal1~1_combout\);

-- Location: LCCOMB_X29_Y21_N28
\estRaster|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal1~0_combout\ = (!\estRaster|Vcount\(7) & (!\estRaster|Vcount\(4) & (!\estRaster|Vcount\(6) & !\estRaster|Vcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(7),
	datab => \estRaster|Vcount\(4),
	datac => \estRaster|Vcount\(6),
	datad => \estRaster|Vcount\(8),
	combout => \estRaster|Equal1~0_combout\);

-- Location: LCCOMB_X30_Y21_N22
\estRaster|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal1~2_combout\ = (!\estRaster|Vcount\(1) & (\estRaster|Equal1~1_combout\ & (\estRaster|Vcount\(2) & \estRaster|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(1),
	datab => \estRaster|Equal1~1_combout\,
	datac => \estRaster|Vcount\(2),
	datad => \estRaster|Equal1~0_combout\,
	combout => \estRaster|Equal1~2_combout\);

-- Location: LCCOMB_X30_Y21_N18
\estRaster|Equal5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal5~1_combout\ = (!\estRaster|Vcount\(1) & (!\estRaster|Vcount\(9) & (\estRaster|Vcount\(0) & !\estRaster|Vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(1),
	datab => \estRaster|Vcount\(9),
	datac => \estRaster|Vcount\(0),
	datad => \estRaster|Vcount\(5),
	combout => \estRaster|Equal5~1_combout\);

-- Location: LCCOMB_X30_Y21_N12
\estRaster|Equal5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal5~0_combout\ = (!\estRaster|Vcount\(2) & (!\estRaster|Vcount\(3) & \estRaster|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|Vcount\(2),
	datac => \estRaster|Vcount\(3),
	datad => \estRaster|Equal1~0_combout\,
	combout => \estRaster|Equal5~0_combout\);

-- Location: LCCOMB_X30_Y21_N30
\estRaster|vga_vsync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_vsync~0_combout\ = (!\estRaster|Equal1~2_combout\ & ((\estRaster|vga_vsync~q\) # ((\estRaster|Equal5~1_combout\ & \estRaster|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal1~2_combout\,
	datab => \estRaster|Equal5~1_combout\,
	datac => \estRaster|vga_vsync~q\,
	datad => \estRaster|Equal5~0_combout\,
	combout => \estRaster|vga_vsync~0_combout\);

-- Location: FF_X30_Y21_N31
\estRaster|vga_vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|vga_vsync~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|vga_vsync~q\);

-- Location: LCCOMB_X29_Y21_N6
\estRaster|Equal12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal12~0_combout\ = (\estRaster|Vcount\(7) & (!\estRaster|Vcount\(0) & (!\estRaster|Vcount\(9) & \estRaster|Vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(7),
	datab => \estRaster|Vcount\(0),
	datac => \estRaster|Vcount\(9),
	datad => \estRaster|Vcount\(1),
	combout => \estRaster|Equal12~0_combout\);

-- Location: LCCOMB_X29_Y21_N4
\estRaster|Equal12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal12~1_combout\ = (\estRaster|Equal12~0_combout\ & (!\estRaster|Vcount\(6) & (\estRaster|Vcount\(2) & !\estRaster|Vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal12~0_combout\,
	datab => \estRaster|Vcount\(6),
	datac => \estRaster|Vcount\(2),
	datad => \estRaster|Vcount\(5),
	combout => \estRaster|Equal12~1_combout\);

-- Location: LCCOMB_X30_Y21_N20
\estRaster|retangulo_v~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo_v~0_combout\ = (\estRaster|retangulo_v~q\ & (\estRaster|Vcount\(3) & \estRaster|Vcount\(8))) # (!\estRaster|retangulo_v~q\ & ((\estRaster|Vcount\(3)) # (\estRaster|Vcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estRaster|retangulo_v~q\,
	datac => \estRaster|Vcount\(3),
	datad => \estRaster|Vcount\(8),
	combout => \estRaster|retangulo_v~0_combout\);

-- Location: LCCOMB_X30_Y21_N8
\estRaster|retangulo_v~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo_v~1_combout\ = (\estRaster|Vcount\(4) & (\estRaster|retangulo_v~q\ & ((!\estRaster|retangulo_v~0_combout\) # (!\estRaster|Equal12~1_combout\)))) # (!\estRaster|Vcount\(4) & ((\estRaster|retangulo_v~q\) # 
-- ((\estRaster|Equal12~1_combout\ & !\estRaster|retangulo_v~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(4),
	datab => \estRaster|Equal12~1_combout\,
	datac => \estRaster|retangulo_v~q\,
	datad => \estRaster|retangulo_v~0_combout\,
	combout => \estRaster|retangulo_v~1_combout\);

-- Location: FF_X30_Y21_N9
\estRaster|retangulo_v\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|retangulo_v~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|retangulo_v~q\);

-- Location: LCCOMB_X22_Y21_N2
\estContr|cont[0]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[0]~31_combout\ = \estContr|cont\(0) $ (VCC)
-- \estContr|cont[0]~32\ = CARRY(\estContr|cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(0),
	datad => VCC,
	combout => \estContr|cont[0]~31_combout\,
	cout => \estContr|cont[0]~32\);

-- Location: LCCOMB_X22_Y21_N28
\estContr|cont[13]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[13]~57_combout\ = (\estContr|cont\(13) & (!\estContr|cont[12]~56\)) # (!\estContr|cont\(13) & ((\estContr|cont[12]~56\) # (GND)))
-- \estContr|cont[13]~58\ = CARRY((!\estContr|cont[12]~56\) # (!\estContr|cont\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(13),
	datad => VCC,
	cin => \estContr|cont[12]~56\,
	combout => \estContr|cont[13]~57_combout\,
	cout => \estContr|cont[13]~58\);

-- Location: LCCOMB_X22_Y21_N30
\estContr|cont[14]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[14]~59_combout\ = (\estContr|cont\(14) & (\estContr|cont[13]~58\ $ (GND))) # (!\estContr|cont\(14) & (!\estContr|cont[13]~58\ & VCC))
-- \estContr|cont[14]~60\ = CARRY((\estContr|cont\(14) & !\estContr|cont[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(14),
	datad => VCC,
	cin => \estContr|cont[13]~58\,
	combout => \estContr|cont[14]~59_combout\,
	cout => \estContr|cont[14]~60\);

-- Location: FF_X22_Y21_N31
\estContr|cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[14]~59_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(14));

-- Location: LCCOMB_X22_Y20_N0
\estContr|cont[15]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[15]~61_combout\ = (\estContr|cont\(15) & (!\estContr|cont[14]~60\)) # (!\estContr|cont\(15) & ((\estContr|cont[14]~60\) # (GND)))
-- \estContr|cont[15]~62\ = CARRY((!\estContr|cont[14]~60\) # (!\estContr|cont\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(15),
	datad => VCC,
	cin => \estContr|cont[14]~60\,
	combout => \estContr|cont[15]~61_combout\,
	cout => \estContr|cont[15]~62\);

-- Location: FF_X22_Y20_N1
\estContr|cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[15]~61_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(15));

-- Location: LCCOMB_X22_Y20_N2
\estContr|cont[16]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[16]~63_combout\ = (\estContr|cont\(16) & (\estContr|cont[15]~62\ $ (GND))) # (!\estContr|cont\(16) & (!\estContr|cont[15]~62\ & VCC))
-- \estContr|cont[16]~64\ = CARRY((\estContr|cont\(16) & !\estContr|cont[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(16),
	datad => VCC,
	cin => \estContr|cont[15]~62\,
	combout => \estContr|cont[16]~63_combout\,
	cout => \estContr|cont[16]~64\);

-- Location: FF_X22_Y20_N3
\estContr|cont[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[16]~63_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(16));

-- Location: LCCOMB_X22_Y20_N4
\estContr|cont[17]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[17]~65_combout\ = (\estContr|cont\(17) & (!\estContr|cont[16]~64\)) # (!\estContr|cont\(17) & ((\estContr|cont[16]~64\) # (GND)))
-- \estContr|cont[17]~66\ = CARRY((!\estContr|cont[16]~64\) # (!\estContr|cont\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(17),
	datad => VCC,
	cin => \estContr|cont[16]~64\,
	combout => \estContr|cont[17]~65_combout\,
	cout => \estContr|cont[17]~66\);

-- Location: FF_X22_Y20_N5
\estContr|cont[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[17]~65_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(17));

-- Location: LCCOMB_X22_Y20_N6
\estContr|cont[18]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[18]~67_combout\ = (\estContr|cont\(18) & (\estContr|cont[17]~66\ $ (GND))) # (!\estContr|cont\(18) & (!\estContr|cont[17]~66\ & VCC))
-- \estContr|cont[18]~68\ = CARRY((\estContr|cont\(18) & !\estContr|cont[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(18),
	datad => VCC,
	cin => \estContr|cont[17]~66\,
	combout => \estContr|cont[18]~67_combout\,
	cout => \estContr|cont[18]~68\);

-- Location: FF_X22_Y20_N7
\estContr|cont[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[18]~67_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(18));

-- Location: LCCOMB_X22_Y20_N8
\estContr|cont[19]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[19]~69_combout\ = (\estContr|cont\(19) & (!\estContr|cont[18]~68\)) # (!\estContr|cont\(19) & ((\estContr|cont[18]~68\) # (GND)))
-- \estContr|cont[19]~70\ = CARRY((!\estContr|cont[18]~68\) # (!\estContr|cont\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(19),
	datad => VCC,
	cin => \estContr|cont[18]~68\,
	combout => \estContr|cont[19]~69_combout\,
	cout => \estContr|cont[19]~70\);

-- Location: FF_X22_Y20_N9
\estContr|cont[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[19]~69_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(19));

-- Location: LCCOMB_X22_Y20_N10
\estContr|cont[20]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[20]~71_combout\ = (\estContr|cont\(20) & (\estContr|cont[19]~70\ $ (GND))) # (!\estContr|cont\(20) & (!\estContr|cont[19]~70\ & VCC))
-- \estContr|cont[20]~72\ = CARRY((\estContr|cont\(20) & !\estContr|cont[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(20),
	datad => VCC,
	cin => \estContr|cont[19]~70\,
	combout => \estContr|cont[20]~71_combout\,
	cout => \estContr|cont[20]~72\);

-- Location: FF_X22_Y20_N11
\estContr|cont[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[20]~71_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(20));

-- Location: LCCOMB_X22_Y20_N12
\estContr|cont[21]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[21]~73_combout\ = (\estContr|cont\(21) & (!\estContr|cont[20]~72\)) # (!\estContr|cont\(21) & ((\estContr|cont[20]~72\) # (GND)))
-- \estContr|cont[21]~74\ = CARRY((!\estContr|cont[20]~72\) # (!\estContr|cont\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(21),
	datad => VCC,
	cin => \estContr|cont[20]~72\,
	combout => \estContr|cont[21]~73_combout\,
	cout => \estContr|cont[21]~74\);

-- Location: FF_X22_Y20_N13
\estContr|cont[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[21]~73_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(21));

-- Location: LCCOMB_X22_Y20_N14
\estContr|cont[22]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[22]~75_combout\ = (\estContr|cont\(22) & (\estContr|cont[21]~74\ $ (GND))) # (!\estContr|cont\(22) & (!\estContr|cont[21]~74\ & VCC))
-- \estContr|cont[22]~76\ = CARRY((\estContr|cont\(22) & !\estContr|cont[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(22),
	datad => VCC,
	cin => \estContr|cont[21]~74\,
	combout => \estContr|cont[22]~75_combout\,
	cout => \estContr|cont[22]~76\);

-- Location: FF_X22_Y20_N15
\estContr|cont[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[22]~75_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(22));

-- Location: LCCOMB_X22_Y20_N16
\estContr|cont[23]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[23]~77_combout\ = (\estContr|cont\(23) & (!\estContr|cont[22]~76\)) # (!\estContr|cont\(23) & ((\estContr|cont[22]~76\) # (GND)))
-- \estContr|cont[23]~78\ = CARRY((!\estContr|cont[22]~76\) # (!\estContr|cont\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(23),
	datad => VCC,
	cin => \estContr|cont[22]~76\,
	combout => \estContr|cont[23]~77_combout\,
	cout => \estContr|cont[23]~78\);

-- Location: FF_X22_Y20_N17
\estContr|cont[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[23]~77_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(23));

-- Location: LCCOMB_X22_Y20_N18
\estContr|cont[24]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[24]~79_combout\ = (\estContr|cont\(24) & (\estContr|cont[23]~78\ $ (GND))) # (!\estContr|cont\(24) & (!\estContr|cont[23]~78\ & VCC))
-- \estContr|cont[24]~80\ = CARRY((\estContr|cont\(24) & !\estContr|cont[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(24),
	datad => VCC,
	cin => \estContr|cont[23]~78\,
	combout => \estContr|cont[24]~79_combout\,
	cout => \estContr|cont[24]~80\);

-- Location: FF_X22_Y20_N19
\estContr|cont[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[24]~79_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(24));

-- Location: LCCOMB_X22_Y20_N20
\estContr|cont[25]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[25]~81_combout\ = (\estContr|cont\(25) & (!\estContr|cont[24]~80\)) # (!\estContr|cont\(25) & ((\estContr|cont[24]~80\) # (GND)))
-- \estContr|cont[25]~82\ = CARRY((!\estContr|cont[24]~80\) # (!\estContr|cont\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(25),
	datad => VCC,
	cin => \estContr|cont[24]~80\,
	combout => \estContr|cont[25]~81_combout\,
	cout => \estContr|cont[25]~82\);

-- Location: FF_X22_Y20_N21
\estContr|cont[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[25]~81_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(25));

-- Location: LCCOMB_X22_Y20_N22
\estContr|cont[26]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[26]~83_combout\ = (\estContr|cont\(26) & (\estContr|cont[25]~82\ $ (GND))) # (!\estContr|cont\(26) & (!\estContr|cont[25]~82\ & VCC))
-- \estContr|cont[26]~84\ = CARRY((\estContr|cont\(26) & !\estContr|cont[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(26),
	datad => VCC,
	cin => \estContr|cont[25]~82\,
	combout => \estContr|cont[26]~83_combout\,
	cout => \estContr|cont[26]~84\);

-- Location: FF_X22_Y20_N23
\estContr|cont[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[26]~83_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(26));

-- Location: LCCOMB_X22_Y20_N24
\estContr|cont[27]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[27]~85_combout\ = (\estContr|cont\(27) & (!\estContr|cont[26]~84\)) # (!\estContr|cont\(27) & ((\estContr|cont[26]~84\) # (GND)))
-- \estContr|cont[27]~86\ = CARRY((!\estContr|cont[26]~84\) # (!\estContr|cont\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(27),
	datad => VCC,
	cin => \estContr|cont[26]~84\,
	combout => \estContr|cont[27]~85_combout\,
	cout => \estContr|cont[27]~86\);

-- Location: FF_X22_Y20_N25
\estContr|cont[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[27]~85_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(27));

-- Location: LCCOMB_X23_Y21_N24
\estContr|cont[16]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[16]~89_combout\ = (!\estContr|cont\(13) & (\estContr|est_atual.GR~q\ & \estContr|cont\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(13),
	datac => \estContr|est_atual.GR~q\,
	datad => \estContr|cont\(27),
	combout => \estContr|cont[16]~89_combout\);

-- Location: LCCOMB_X23_Y20_N16
\estContr|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal1~1_combout\ = (!\estContr|cont\(24) & !\estContr|cont\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(24),
	datad => \estContr|cont\(26),
	combout => \estContr|Equal1~1_combout\);

-- Location: LCCOMB_X22_Y20_N26
\estContr|cont[28]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[28]~87_combout\ = (\estContr|cont\(28) & (\estContr|cont[27]~86\ $ (GND))) # (!\estContr|cont\(28) & (!\estContr|cont[27]~86\ & VCC))
-- \estContr|cont[28]~88\ = CARRY((\estContr|cont\(28) & !\estContr|cont[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(28),
	datad => VCC,
	cin => \estContr|cont[27]~86\,
	combout => \estContr|cont[28]~87_combout\,
	cout => \estContr|cont[28]~88\);

-- Location: FF_X22_Y20_N27
\estContr|cont[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[28]~87_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(28));

-- Location: LCCOMB_X22_Y20_N28
\estContr|cont[29]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[29]~93_combout\ = (\estContr|cont\(29) & (!\estContr|cont[28]~88\)) # (!\estContr|cont\(29) & ((\estContr|cont[28]~88\) # (GND)))
-- \estContr|cont[29]~94\ = CARRY((!\estContr|cont[28]~88\) # (!\estContr|cont\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(29),
	datad => VCC,
	cin => \estContr|cont[28]~88\,
	combout => \estContr|cont[29]~93_combout\,
	cout => \estContr|cont[29]~94\);

-- Location: FF_X22_Y20_N29
\estContr|cont[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[29]~93_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(29));

-- Location: LCCOMB_X22_Y20_N30
\estContr|cont[30]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[30]~95_combout\ = \estContr|cont\(30) $ (!\estContr|cont[29]~94\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(30),
	cin => \estContr|cont[29]~94\,
	combout => \estContr|cont[30]~95_combout\);

-- Location: FF_X22_Y20_N31
\estContr|cont[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[30]~95_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(30));

-- Location: LCCOMB_X23_Y20_N18
\estContr|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~0_combout\ = (!\estContr|cont\(30) & (!\estContr|cont\(28) & !\estContr|cont\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(30),
	datac => \estContr|cont\(28),
	datad => \estContr|cont\(29),
	combout => \estContr|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y20_N22
\estContr|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal1~0_combout\ = (!\estContr|cont\(16) & (!\estContr|cont\(18) & (\estContr|cont\(12) & \estContr|cont\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(16),
	datab => \estContr|cont\(18),
	datac => \estContr|cont\(12),
	datad => \estContr|cont\(7),
	combout => \estContr|Equal1~0_combout\);

-- Location: LCCOMB_X22_Y21_N0
\estContr|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~1_combout\ = (!\estContr|cont\(2) & (!\estContr|cont\(3) & (!\estContr|cont\(1) & !\estContr|cont\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(2),
	datab => \estContr|cont\(3),
	datac => \estContr|cont\(1),
	datad => \estContr|cont\(0),
	combout => \estContr|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y20_N2
\estContr|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~4_combout\ = (\estContr|cont\(20) & (\estContr|cont\(21) & (\estContr|cont\(23) & \estContr|cont\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(20),
	datab => \estContr|cont\(21),
	datac => \estContr|cont\(23),
	datad => \estContr|cont\(22),
	combout => \estContr|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y21_N4
\estContr|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~2_combout\ = (!\estContr|cont\(9) & (!\estContr|cont\(5) & (!\estContr|cont\(6) & !\estContr|cont\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(9),
	datab => \estContr|cont\(5),
	datac => \estContr|cont\(6),
	datad => \estContr|cont\(4),
	combout => \estContr|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y20_N12
\estContr|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~3_combout\ = (\estContr|cont\(15) & (!\estContr|cont\(10) & (!\estContr|cont\(11) & \estContr|cont\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(15),
	datab => \estContr|cont\(10),
	datac => \estContr|cont\(11),
	datad => \estContr|cont\(14),
	combout => \estContr|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y20_N0
\estContr|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~5_combout\ = (\estContr|Equal0~1_combout\ & (\estContr|Equal0~4_combout\ & (\estContr|Equal0~2_combout\ & \estContr|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal0~1_combout\,
	datab => \estContr|Equal0~4_combout\,
	datac => \estContr|Equal0~2_combout\,
	datad => \estContr|Equal0~3_combout\,
	combout => \estContr|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y20_N28
\estContr|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal1~2_combout\ = (\estContr|Equal1~1_combout\ & (\estContr|Equal0~0_combout\ & (\estContr|Equal1~0_combout\ & \estContr|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal1~1_combout\,
	datab => \estContr|Equal0~0_combout\,
	datac => \estContr|Equal1~0_combout\,
	datad => \estContr|Equal0~5_combout\,
	combout => \estContr|Equal1~2_combout\);

-- Location: LCCOMB_X23_Y20_N8
\estContr|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~6_combout\ = (\estContr|cont\(8) & (!\estContr|cont\(25) & (!\estContr|cont\(17) & !\estContr|cont\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(8),
	datab => \estContr|cont\(25),
	datac => \estContr|cont\(17),
	datad => \estContr|cont\(19),
	combout => \estContr|Equal0~6_combout\);

-- Location: LCCOMB_X23_Y20_N30
\estContr|Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal2~2_combout\ = (\estContr|cont\(13) & !\estContr|cont\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \estContr|cont\(13),
	datad => \estContr|cont\(27),
	combout => \estContr|Equal2~2_combout\);

-- Location: LCCOMB_X23_Y20_N4
\estContr|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~7_combout\ = (\estContr|cont\(16) & (\estContr|cont\(26) & (\estContr|cont\(18) & \estContr|cont\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(16),
	datab => \estContr|cont\(26),
	datac => \estContr|cont\(18),
	datad => \estContr|cont\(24),
	combout => \estContr|Equal0~7_combout\);

-- Location: LCCOMB_X23_Y20_N26
\estContr|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~8_combout\ = (\estContr|Equal2~2_combout\ & (!\estContr|cont\(12) & (\estContr|Equal0~7_combout\ & !\estContr|cont\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal2~2_combout\,
	datab => \estContr|cont\(12),
	datac => \estContr|Equal0~7_combout\,
	datad => \estContr|cont\(7),
	combout => \estContr|Equal0~8_combout\);

-- Location: LCCOMB_X23_Y20_N20
\estContr|Equal0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal0~9_combout\ = (\estContr|Equal0~8_combout\ & (\estContr|Equal0~0_combout\ & (\estContr|Equal0~6_combout\ & \estContr|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal0~8_combout\,
	datab => \estContr|Equal0~0_combout\,
	datac => \estContr|Equal0~6_combout\,
	datad => \estContr|Equal0~5_combout\,
	combout => \estContr|Equal0~9_combout\);

-- Location: LCCOMB_X24_Y20_N8
\estContr|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal2~0_combout\ = (\estContr|cont\(13) & (!\estContr|cont\(8) & (!\estContr|cont\(27) & \estContr|cont\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(13),
	datab => \estContr|cont\(8),
	datac => \estContr|cont\(27),
	datad => \estContr|cont\(17),
	combout => \estContr|Equal2~0_combout\);

-- Location: LCCOMB_X23_Y20_N14
\estContr|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal2~1_combout\ = (\estContr|cont\(19) & (\estContr|cont\(25) & (\estContr|Equal2~0_combout\ & \estContr|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(19),
	datab => \estContr|cont\(25),
	datac => \estContr|Equal2~0_combout\,
	datad => \estContr|Equal1~2_combout\,
	combout => \estContr|Equal2~1_combout\);

-- Location: LCCOMB_X26_Y21_N30
\estContr|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Selector2~0_combout\ = (\estContr|Equal0~9_combout\ & ((\estContr|est_atual.RG~q\) # ((\estContr|est_atual.RY~q\ & !\estContr|Equal2~1_combout\)))) # (!\estContr|Equal0~9_combout\ & (((\estContr|est_atual.RY~q\ & !\estContr|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal0~9_combout\,
	datab => \estContr|est_atual.RG~q\,
	datac => \estContr|est_atual.RY~q\,
	datad => \estContr|Equal2~1_combout\,
	combout => \estContr|Selector2~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\sw_button~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw_button,
	o => \sw_button~input_o\);

-- Location: FF_X26_Y21_N31
\estContr|est_atual.RY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|Selector2~0_combout\,
	clrn => \ALT_INV_sw_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|est_atual.RY~q\);

-- Location: LCCOMB_X24_Y20_N10
\estContr|est_atual.YY~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|est_atual.YY~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \estContr|est_atual.YY~feeder_combout\);

-- Location: FF_X24_Y20_N11
\estContr|est_atual.YY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|est_atual.YY~feeder_combout\,
	clrn => \ALT_INV_sw_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|est_atual.YY~q\);

-- Location: LCCOMB_X23_Y20_N10
\estContr|cont[16]~90\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[16]~90_combout\ = ((\estContr|est_atual.RG~q\ & \estContr|Equal0~9_combout\)) # (!\estContr|est_atual.YY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.RG~q\,
	datac => \estContr|est_atual.YY~q\,
	datad => \estContr|Equal0~9_combout\,
	combout => \estContr|cont[16]~90_combout\);

-- Location: LCCOMB_X23_Y20_N24
\estContr|cont[16]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[16]~91_combout\ = (\estContr|cont[16]~90_combout\) # ((\estContr|Equal2~1_combout\ & ((\estContr|est_atual.RY~q\) # (\estContr|est_atual.YR~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.RY~q\,
	datab => \estContr|est_atual.YR~q\,
	datac => \estContr|Equal2~1_combout\,
	datad => \estContr|cont[16]~90_combout\,
	combout => \estContr|cont[16]~91_combout\);

-- Location: LCCOMB_X23_Y20_N6
\estContr|cont[16]~92\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[16]~92_combout\ = (\estContr|cont[16]~91_combout\) # ((\estContr|cont[16]~89_combout\ & (\estContr|Equal1~2_combout\ & \estContr|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont[16]~89_combout\,
	datab => \estContr|Equal1~2_combout\,
	datac => \estContr|Equal0~6_combout\,
	datad => \estContr|cont[16]~91_combout\,
	combout => \estContr|cont[16]~92_combout\);

-- Location: FF_X22_Y21_N3
\estContr|cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[0]~31_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(0));

-- Location: LCCOMB_X22_Y21_N4
\estContr|cont[1]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[1]~33_combout\ = (\estContr|cont\(1) & (!\estContr|cont[0]~32\)) # (!\estContr|cont\(1) & ((\estContr|cont[0]~32\) # (GND)))
-- \estContr|cont[1]~34\ = CARRY((!\estContr|cont[0]~32\) # (!\estContr|cont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(1),
	datad => VCC,
	cin => \estContr|cont[0]~32\,
	combout => \estContr|cont[1]~33_combout\,
	cout => \estContr|cont[1]~34\);

-- Location: FF_X22_Y21_N5
\estContr|cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[1]~33_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(1));

-- Location: LCCOMB_X22_Y21_N6
\estContr|cont[2]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[2]~35_combout\ = (\estContr|cont\(2) & (\estContr|cont[1]~34\ $ (GND))) # (!\estContr|cont\(2) & (!\estContr|cont[1]~34\ & VCC))
-- \estContr|cont[2]~36\ = CARRY((\estContr|cont\(2) & !\estContr|cont[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(2),
	datad => VCC,
	cin => \estContr|cont[1]~34\,
	combout => \estContr|cont[2]~35_combout\,
	cout => \estContr|cont[2]~36\);

-- Location: FF_X22_Y21_N7
\estContr|cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[2]~35_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(2));

-- Location: LCCOMB_X22_Y21_N8
\estContr|cont[3]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[3]~37_combout\ = (\estContr|cont\(3) & (!\estContr|cont[2]~36\)) # (!\estContr|cont\(3) & ((\estContr|cont[2]~36\) # (GND)))
-- \estContr|cont[3]~38\ = CARRY((!\estContr|cont[2]~36\) # (!\estContr|cont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(3),
	datad => VCC,
	cin => \estContr|cont[2]~36\,
	combout => \estContr|cont[3]~37_combout\,
	cout => \estContr|cont[3]~38\);

-- Location: FF_X22_Y21_N9
\estContr|cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[3]~37_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(3));

-- Location: LCCOMB_X22_Y21_N10
\estContr|cont[4]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[4]~39_combout\ = (\estContr|cont\(4) & (\estContr|cont[3]~38\ $ (GND))) # (!\estContr|cont\(4) & (!\estContr|cont[3]~38\ & VCC))
-- \estContr|cont[4]~40\ = CARRY((\estContr|cont\(4) & !\estContr|cont[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(4),
	datad => VCC,
	cin => \estContr|cont[3]~38\,
	combout => \estContr|cont[4]~39_combout\,
	cout => \estContr|cont[4]~40\);

-- Location: FF_X22_Y21_N11
\estContr|cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[4]~39_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(4));

-- Location: LCCOMB_X22_Y21_N12
\estContr|cont[5]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[5]~41_combout\ = (\estContr|cont\(5) & (!\estContr|cont[4]~40\)) # (!\estContr|cont\(5) & ((\estContr|cont[4]~40\) # (GND)))
-- \estContr|cont[5]~42\ = CARRY((!\estContr|cont[4]~40\) # (!\estContr|cont\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(5),
	datad => VCC,
	cin => \estContr|cont[4]~40\,
	combout => \estContr|cont[5]~41_combout\,
	cout => \estContr|cont[5]~42\);

-- Location: FF_X23_Y21_N29
\estContr|cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[5]~41_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(5));

-- Location: LCCOMB_X22_Y21_N14
\estContr|cont[6]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[6]~43_combout\ = (\estContr|cont\(6) & (\estContr|cont[5]~42\ $ (GND))) # (!\estContr|cont\(6) & (!\estContr|cont[5]~42\ & VCC))
-- \estContr|cont[6]~44\ = CARRY((\estContr|cont\(6) & !\estContr|cont[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(6),
	datad => VCC,
	cin => \estContr|cont[5]~42\,
	combout => \estContr|cont[6]~43_combout\,
	cout => \estContr|cont[6]~44\);

-- Location: FF_X23_Y21_N27
\estContr|cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[6]~43_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(6));

-- Location: LCCOMB_X22_Y21_N16
\estContr|cont[7]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[7]~45_combout\ = (\estContr|cont\(7) & (!\estContr|cont[6]~44\)) # (!\estContr|cont\(7) & ((\estContr|cont[6]~44\) # (GND)))
-- \estContr|cont[7]~46\ = CARRY((!\estContr|cont[6]~44\) # (!\estContr|cont\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(7),
	datad => VCC,
	cin => \estContr|cont[6]~44\,
	combout => \estContr|cont[7]~45_combout\,
	cout => \estContr|cont[7]~46\);

-- Location: FF_X22_Y21_N17
\estContr|cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[7]~45_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(7));

-- Location: LCCOMB_X22_Y21_N18
\estContr|cont[8]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[8]~47_combout\ = (\estContr|cont\(8) & (\estContr|cont[7]~46\ $ (GND))) # (!\estContr|cont\(8) & (!\estContr|cont[7]~46\ & VCC))
-- \estContr|cont[8]~48\ = CARRY((\estContr|cont\(8) & !\estContr|cont[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(8),
	datad => VCC,
	cin => \estContr|cont[7]~46\,
	combout => \estContr|cont[8]~47_combout\,
	cout => \estContr|cont[8]~48\);

-- Location: FF_X24_Y20_N15
\estContr|cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[8]~47_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(8));

-- Location: LCCOMB_X22_Y21_N20
\estContr|cont[9]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[9]~49_combout\ = (\estContr|cont\(9) & (!\estContr|cont[8]~48\)) # (!\estContr|cont\(9) & ((\estContr|cont[8]~48\) # (GND)))
-- \estContr|cont[9]~50\ = CARRY((!\estContr|cont[8]~48\) # (!\estContr|cont\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(9),
	datad => VCC,
	cin => \estContr|cont[8]~48\,
	combout => \estContr|cont[9]~49_combout\,
	cout => \estContr|cont[9]~50\);

-- Location: FF_X23_Y21_N13
\estContr|cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[9]~49_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(9));

-- Location: LCCOMB_X22_Y21_N22
\estContr|cont[10]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[10]~51_combout\ = (\estContr|cont\(10) & (\estContr|cont[9]~50\ $ (GND))) # (!\estContr|cont\(10) & (!\estContr|cont[9]~50\ & VCC))
-- \estContr|cont[10]~52\ = CARRY((\estContr|cont\(10) & !\estContr|cont[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(10),
	datad => VCC,
	cin => \estContr|cont[9]~50\,
	combout => \estContr|cont[10]~51_combout\,
	cout => \estContr|cont[10]~52\);

-- Location: FF_X23_Y20_N17
\estContr|cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[10]~51_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(10));

-- Location: LCCOMB_X22_Y21_N24
\estContr|cont[11]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[11]~53_combout\ = (\estContr|cont\(11) & (!\estContr|cont[10]~52\)) # (!\estContr|cont\(11) & ((\estContr|cont[10]~52\) # (GND)))
-- \estContr|cont[11]~54\ = CARRY((!\estContr|cont[10]~52\) # (!\estContr|cont\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \estContr|cont\(11),
	datad => VCC,
	cin => \estContr|cont[10]~52\,
	combout => \estContr|cont[11]~53_combout\,
	cout => \estContr|cont[11]~54\);

-- Location: FF_X22_Y21_N25
\estContr|cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[11]~53_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(11));

-- Location: LCCOMB_X22_Y21_N26
\estContr|cont[12]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|cont[12]~55_combout\ = (\estContr|cont\(12) & (\estContr|cont[11]~54\ $ (GND))) # (!\estContr|cont\(12) & (!\estContr|cont[11]~54\ & VCC))
-- \estContr|cont[12]~56\ = CARRY((\estContr|cont\(12) & !\estContr|cont[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(12),
	datad => VCC,
	cin => \estContr|cont[11]~54\,
	combout => \estContr|cont[12]~55_combout\,
	cout => \estContr|cont[12]~56\);

-- Location: FF_X22_Y21_N27
\estContr|cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|cont[12]~55_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(12));

-- Location: FF_X24_Y20_N13
\estContr|cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \estContr|cont[13]~57_combout\,
	sclr => \estContr|cont[16]~92_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|cont\(13));

-- Location: LCCOMB_X23_Y21_N30
\estContr|Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Equal1~3_combout\ = (!\estContr|cont\(13) & (\estContr|cont\(27) & (\estContr|Equal0~6_combout\ & \estContr|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|cont\(13),
	datab => \estContr|cont\(27),
	datac => \estContr|Equal0~6_combout\,
	datad => \estContr|Equal1~2_combout\,
	combout => \estContr|Equal1~3_combout\);

-- Location: LCCOMB_X26_Y21_N26
\estContr|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Selector3~0_combout\ = (\estContr|Equal1~3_combout\ & (\estContr|est_atual.RY~q\ & ((\estContr|Equal2~1_combout\)))) # (!\estContr|Equal1~3_combout\ & ((\estContr|est_atual.GR~q\) # ((\estContr|est_atual.RY~q\ & \estContr|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|Equal1~3_combout\,
	datab => \estContr|est_atual.RY~q\,
	datac => \estContr|est_atual.GR~q\,
	datad => \estContr|Equal2~1_combout\,
	combout => \estContr|Selector3~0_combout\);

-- Location: FF_X26_Y21_N27
\estContr|est_atual.GR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|Selector3~0_combout\,
	clrn => \ALT_INV_sw_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|est_atual.GR~q\);

-- Location: LCCOMB_X23_Y21_N22
\estContr|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Selector4~0_combout\ = (\estContr|est_atual.GR~q\ & ((\estContr|Equal1~3_combout\) # ((!\estContr|Equal2~1_combout\ & \estContr|est_atual.YR~q\)))) # (!\estContr|est_atual.GR~q\ & (!\estContr|Equal2~1_combout\ & (\estContr|est_atual.YR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.GR~q\,
	datab => \estContr|Equal2~1_combout\,
	datac => \estContr|est_atual.YR~q\,
	datad => \estContr|Equal1~3_combout\,
	combout => \estContr|Selector4~0_combout\);

-- Location: FF_X23_Y21_N23
\estContr|est_atual.YR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|Selector4~0_combout\,
	clrn => \ALT_INV_sw_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|est_atual.YR~q\);

-- Location: LCCOMB_X24_Y21_N14
\estContr|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Selector1~0_combout\ = ((\estContr|est_atual.RG~q\ & !\estContr|Equal0~9_combout\)) # (!\estContr|est_atual.YY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estContr|est_atual.RG~q\,
	datac => \estContr|est_atual.YY~q\,
	datad => \estContr|Equal0~9_combout\,
	combout => \estContr|Selector1~0_combout\);

-- Location: LCCOMB_X24_Y21_N16
\estContr|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estContr|Selector1~1_combout\ = (\estContr|Selector1~0_combout\) # ((\estContr|est_atual.YR~q\ & \estContr|Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \estContr|est_atual.YR~q\,
	datac => \estContr|Selector1~0_combout\,
	datad => \estContr|Equal2~1_combout\,
	combout => \estContr|Selector1~1_combout\);

-- Location: FF_X24_Y21_N17
\estContr|est_atual.RG\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \estContr|Selector1~1_combout\,
	clrn => \ALT_INV_sw_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estContr|est_atual.RG~q\);

-- Location: LCCOMB_X31_Y21_N30
\estRaster|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal3~0_combout\ = (\estRaster|Hcount\(7) & (!\estRaster|Hcount\(9) & (!\estRaster|Hcount\(0) & !\estRaster|Hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(7),
	datab => \estRaster|Hcount\(9),
	datac => \estRaster|Hcount\(0),
	datad => \estRaster|Hcount\(8),
	combout => \estRaster|Equal3~0_combout\);

-- Location: LCCOMB_X32_Y21_N26
\estRaster|Equal3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal3~1_combout\ = (!\estRaster|Hcount\(1) & (!\estRaster|Hcount\(3) & (\estRaster|Hcount\(4) & \estRaster|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(1),
	datab => \estRaster|Hcount\(3),
	datac => \estRaster|Hcount\(4),
	datad => \estRaster|Equal3~0_combout\,
	combout => \estRaster|Equal3~1_combout\);

-- Location: LCCOMB_X32_Y21_N24
\estRaster|Equal8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal8~0_combout\ = (\estRaster|Hcount\(2) & (\estRaster|Hcount\(5) & \estRaster|Hcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(2),
	datac => \estRaster|Hcount\(5),
	datad => \estRaster|Hcount\(6),
	combout => \estRaster|Equal8~0_combout\);

-- Location: LCCOMB_X31_Y21_N28
\estRaster|Equal9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal9~0_combout\ = (\estRaster|Hcount\(7) & (!\estRaster|Hcount\(9) & (!\estRaster|Hcount\(0) & \estRaster|Hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(7),
	datab => \estRaster|Hcount\(9),
	datac => \estRaster|Hcount\(0),
	datad => \estRaster|Hcount\(8),
	combout => \estRaster|Equal9~0_combout\);

-- Location: LCCOMB_X32_Y21_N0
\estRaster|Equal9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal9~1_combout\ = (\estRaster|Hcount\(1) & (\estRaster|Hcount\(6) & (!\estRaster|Hcount\(5) & \estRaster|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(1),
	datab => \estRaster|Hcount\(6),
	datac => \estRaster|Hcount\(5),
	datad => \estRaster|Equal9~0_combout\,
	combout => \estRaster|Equal9~1_combout\);

-- Location: LCCOMB_X32_Y21_N10
\estRaster|Equal9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal9~2_combout\ = (\estRaster|Hcount\(2) & (!\estRaster|Hcount\(3) & (!\estRaster|Hcount\(4) & \estRaster|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(2),
	datab => \estRaster|Hcount\(3),
	datac => \estRaster|Hcount\(4),
	datad => \estRaster|Equal9~1_combout\,
	combout => \estRaster|Equal9~2_combout\);

-- Location: LCCOMB_X32_Y21_N28
\estRaster|retangulo_h~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo_h~0_combout\ = (\estRaster|Equal3~1_combout\ & (!\estRaster|Equal8~0_combout\ & ((\estRaster|retangulo_h~q\) # (\estRaster|Equal9~2_combout\)))) # (!\estRaster|Equal3~1_combout\ & (((\estRaster|retangulo_h~q\) # 
-- (\estRaster|Equal9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Equal3~1_combout\,
	datab => \estRaster|Equal8~0_combout\,
	datac => \estRaster|retangulo_h~q\,
	datad => \estRaster|Equal9~2_combout\,
	combout => \estRaster|retangulo_h~0_combout\);

-- Location: FF_X32_Y21_N29
\estRaster|retangulo_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|retangulo_h~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|retangulo_h~q\);

-- Location: LCCOMB_X32_Y21_N12
\estRaster|retangulo2_h~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo2_h~1_combout\ = (\estRaster|Hcount\(3) & ((\estRaster|retangulo2_h~q\ & (\estRaster|Hcount\(4) & !\estRaster|Hcount\(2))) # (!\estRaster|retangulo2_h~q\ & (!\estRaster|Hcount\(4) & \estRaster|Hcount\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(3),
	datab => \estRaster|retangulo2_h~q\,
	datac => \estRaster|Hcount\(4),
	datad => \estRaster|Hcount\(2),
	combout => \estRaster|retangulo2_h~1_combout\);

-- Location: LCCOMB_X31_Y21_N2
\estRaster|Equal11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal11~0_combout\ = (!\estRaster|Hcount\(1) & (\estRaster|Hcount\(9) & (!\estRaster|Hcount\(0) & !\estRaster|Hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(1),
	datab => \estRaster|Hcount\(9),
	datac => \estRaster|Hcount\(0),
	datad => \estRaster|Hcount\(6),
	combout => \estRaster|Equal11~0_combout\);

-- Location: LCCOMB_X32_Y21_N2
\estRaster|retangulo2_h~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo2_h~0_combout\ = (\estRaster|Hcount\(5) & (\estRaster|Hcount\(7) & (!\estRaster|Hcount\(8) & \estRaster|Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(5),
	datab => \estRaster|Hcount\(7),
	datac => \estRaster|Hcount\(8),
	datad => \estRaster|Equal11~0_combout\,
	combout => \estRaster|retangulo2_h~0_combout\);

-- Location: LCCOMB_X32_Y21_N18
\estRaster|retangulo2_h~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|retangulo2_h~2_combout\ = (\estRaster|retangulo2_h~1_combout\ & ((\estRaster|retangulo2_h~q\ & ((!\estRaster|Equal9~1_combout\))) # (!\estRaster|retangulo2_h~q\ & (\estRaster|retangulo2_h~0_combout\)))) # (!\estRaster|retangulo2_h~1_combout\ & 
-- (((\estRaster|retangulo2_h~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|retangulo2_h~1_combout\,
	datab => \estRaster|retangulo2_h~0_combout\,
	datac => \estRaster|retangulo2_h~q\,
	datad => \estRaster|Equal9~1_combout\,
	combout => \estRaster|retangulo2_h~2_combout\);

-- Location: FF_X32_Y21_N19
\estRaster|retangulo2_h\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|retangulo2_h~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|retangulo2_h~q\);

-- Location: LCCOMB_X31_Y21_N4
\estRaster|vga_hblank~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_hblank~0_combout\ = (!\estRaster|Hcount\(7) & (\estRaster|Hcount\(4) & (!\estRaster|Hcount\(5) & \estRaster|Hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(7),
	datab => \estRaster|Hcount\(4),
	datac => \estRaster|Hcount\(5),
	datad => \estRaster|Hcount\(8),
	combout => \estRaster|vga_hblank~0_combout\);

-- Location: LCCOMB_X27_Y21_N12
\estRaster|vga_hblank~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_hblank~1_combout\ = (!\estRaster|Hcount\(2) & (!\estRaster|Hcount\(3) & (\estRaster|vga_hblank~0_combout\ & \estRaster|Equal11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(2),
	datab => \estRaster|Hcount\(3),
	datac => \estRaster|vga_hblank~0_combout\,
	datad => \estRaster|Equal11~0_combout\,
	combout => \estRaster|vga_hblank~1_combout\);

-- Location: LCCOMB_X28_Y21_N28
\estRaster|Equal3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|Equal3~2_combout\ = (!\estRaster|Hcount\(5) & (!\estRaster|Hcount\(6) & !\estRaster|Hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Hcount\(5),
	datac => \estRaster|Hcount\(6),
	datad => \estRaster|Hcount\(2),
	combout => \estRaster|Equal3~2_combout\);

-- Location: LCCOMB_X27_Y21_N30
\estRaster|vga_hblank~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_hblank~2_combout\ = (\estRaster|vga_hblank~1_combout\ & (\estRaster|Equal3~2_combout\ & ((\estRaster|Equal3~1_combout\)))) # (!\estRaster|vga_hblank~1_combout\ & ((\estRaster|vga_hblank~q\) # ((\estRaster|Equal3~2_combout\ & 
-- \estRaster|Equal3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|vga_hblank~1_combout\,
	datab => \estRaster|Equal3~2_combout\,
	datac => \estRaster|vga_hblank~q\,
	datad => \estRaster|Equal3~1_combout\,
	combout => \estRaster|vga_hblank~2_combout\);

-- Location: FF_X27_Y21_N31
\estRaster|vga_hblank\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|vga_hblank~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|vga_hblank~q\);

-- Location: LCCOMB_X30_Y21_N6
\estRaster|vga_vblank~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_vblank~0_combout\ = (\estRaster|Vcount\(1) & (!\estRaster|Vcount\(0) & \estRaster|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(1),
	datac => \estRaster|Vcount\(0),
	datad => \estRaster|Equal5~0_combout\,
	combout => \estRaster|vga_vblank~0_combout\);

-- Location: LCCOMB_X30_Y21_N26
\estRaster|vga_vblank~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|vga_vblank~1_combout\ = (\estRaster|Vcount\(5) & ((\estRaster|vga_vblank~q\) # ((!\estRaster|Vcount\(9) & \estRaster|vga_vblank~0_combout\)))) # (!\estRaster|Vcount\(5) & (\estRaster|vga_vblank~q\ & ((!\estRaster|vga_vblank~0_combout\) # 
-- (!\estRaster|Vcount\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|Vcount\(5),
	datab => \estRaster|Vcount\(9),
	datac => \estRaster|vga_vblank~q\,
	datad => \estRaster|vga_vblank~0_combout\,
	combout => \estRaster|vga_vblank~1_combout\);

-- Location: FF_X30_Y21_N27
\estRaster|vga_vblank\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|vga_vblank~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \estRaster|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|vga_vblank~q\);

-- Location: LCCOMB_X26_Y21_N2
\estRaster|VGA_G~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G~0_combout\ = (\estRaster|vga_hblank~q\ & \estRaster|vga_vblank~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|vga_hblank~q\,
	datad => \estRaster|vga_vblank~q\,
	combout => \estRaster|VGA_G~0_combout\);

-- Location: LCCOMB_X26_Y21_N24
\estRaster|VGA_R~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_R~0_combout\ = (\estRaster|retangulo2_h~q\ & (((!\estRaster|VGA_G~0_combout\)))) # (!\estRaster|retangulo2_h~q\ & ((\estRaster|retangulo_v~q\ & (\estContr|est_atual.GR~q\)) # (!\estRaster|retangulo_v~q\ & ((!\estRaster|VGA_G~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.GR~q\,
	datab => \estRaster|retangulo2_h~q\,
	datac => \estRaster|retangulo_v~q\,
	datad => \estRaster|VGA_G~0_combout\,
	combout => \estRaster|VGA_R~0_combout\);

-- Location: LCCOMB_X26_Y21_N6
\estRaster|VGA_R~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_R~1_combout\ = (\estRaster|retangulo_v~q\ & ((\estRaster|retangulo_h~q\ & ((!\estRaster|VGA_R~0_combout\))) # (!\estRaster|retangulo_h~q\ & (!\estContr|est_atual.RG~q\)))) # (!\estRaster|retangulo_v~q\ & (((!\estRaster|VGA_R~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|retangulo_v~q\,
	datab => \estContr|est_atual.RG~q\,
	datac => \estRaster|retangulo_h~q\,
	datad => \estRaster|VGA_R~0_combout\,
	combout => \estRaster|VGA_R~1_combout\);

-- Location: LCCOMB_X26_Y21_N20
\estRaster|VGA_R[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_R[0]~feeder_combout\ = \estRaster|VGA_R~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_R~1_combout\,
	combout => \estRaster|VGA_R[0]~feeder_combout\);

-- Location: FF_X26_Y21_N21
\estRaster|VGA_R[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_R[0]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_R\(0));

-- Location: LCCOMB_X26_Y21_N14
\estRaster|VGA_R[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_R[1]~feeder_combout\ = \estRaster|VGA_R~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_R~1_combout\,
	combout => \estRaster|VGA_R[1]~feeder_combout\);

-- Location: FF_X26_Y21_N15
\estRaster|VGA_R[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_R[1]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_R\(1));

-- Location: LCCOMB_X26_Y21_N0
\estRaster|VGA_R[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_R[2]~feeder_combout\ = \estRaster|VGA_R~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_R~1_combout\,
	combout => \estRaster|VGA_R[2]~feeder_combout\);

-- Location: FF_X26_Y21_N1
\estRaster|VGA_R[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_R[2]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_R\(2));

-- Location: FF_X26_Y21_N7
\estRaster|VGA_R[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_R~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_R\(3));

-- Location: LCCOMB_X26_Y21_N4
\estRaster|VGA_G~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G~3_combout\ = (\estContr|est_atual.RG~q\) # ((!\estContr|est_atual.GR~q\ & !\estContr|est_atual.YR~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.GR~q\,
	datab => \estContr|est_atual.YR~q\,
	datad => \estContr|est_atual.RG~q\,
	combout => \estRaster|VGA_G~3_combout\);

-- Location: LCCOMB_X26_Y21_N12
\estRaster|VGA_G~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G~1_combout\ = (\estContr|est_atual.GR~q\) # ((!\estContr|est_atual.RY~q\ & !\estContr|est_atual.RG~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estContr|est_atual.RY~q\,
	datac => \estContr|est_atual.GR~q\,
	datad => \estContr|est_atual.RG~q\,
	combout => \estRaster|VGA_G~1_combout\);

-- Location: LCCOMB_X26_Y21_N18
\estRaster|VGA_G~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G~2_combout\ = (\estRaster|retangulo_v~q\ & ((\estRaster|retangulo2_h~q\ & (\estRaster|VGA_G~0_combout\)) # (!\estRaster|retangulo2_h~q\ & ((\estRaster|VGA_G~1_combout\))))) # (!\estRaster|retangulo_v~q\ & (\estRaster|VGA_G~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|retangulo_v~q\,
	datab => \estRaster|VGA_G~0_combout\,
	datac => \estRaster|retangulo2_h~q\,
	datad => \estRaster|VGA_G~1_combout\,
	combout => \estRaster|VGA_G~2_combout\);

-- Location: LCCOMB_X26_Y21_N10
\estRaster|VGA_G~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G~4_combout\ = (\estRaster|retangulo_v~q\ & ((\estRaster|retangulo_h~q\ & ((\estRaster|VGA_G~2_combout\))) # (!\estRaster|retangulo_h~q\ & (\estRaster|VGA_G~3_combout\)))) # (!\estRaster|retangulo_v~q\ & (((\estRaster|VGA_G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|retangulo_v~q\,
	datab => \estRaster|retangulo_h~q\,
	datac => \estRaster|VGA_G~3_combout\,
	datad => \estRaster|VGA_G~2_combout\,
	combout => \estRaster|VGA_G~4_combout\);

-- Location: LCCOMB_X26_Y21_N28
\estRaster|VGA_G[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G[0]~feeder_combout\ = \estRaster|VGA_G~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_G~4_combout\,
	combout => \estRaster|VGA_G[0]~feeder_combout\);

-- Location: FF_X26_Y21_N29
\estRaster|VGA_G[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_G[0]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_G\(0));

-- Location: LCCOMB_X26_Y21_N22
\estRaster|VGA_G[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G[1]~feeder_combout\ = \estRaster|VGA_G~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_G~4_combout\,
	combout => \estRaster|VGA_G[1]~feeder_combout\);

-- Location: FF_X26_Y21_N23
\estRaster|VGA_G[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_G[1]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_G\(1));

-- Location: LCCOMB_X26_Y21_N16
\estRaster|VGA_G[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_G[2]~feeder_combout\ = \estRaster|VGA_G~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_G~4_combout\,
	combout => \estRaster|VGA_G[2]~feeder_combout\);

-- Location: FF_X26_Y21_N17
\estRaster|VGA_G[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_G[2]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_G\(2));

-- Location: FF_X26_Y21_N11
\estRaster|VGA_G[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_G~4_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_G\(3));

-- Location: LCCOMB_X26_Y21_N8
\estRaster|VGA_B~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_B~0_combout\ = (\estRaster|VGA_G~0_combout\ & (((\estRaster|retangulo2_h~q\ & \estRaster|retangulo_h~q\)) # (!\estRaster|retangulo_v~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \estRaster|retangulo_v~q\,
	datab => \estRaster|VGA_G~0_combout\,
	datac => \estRaster|retangulo2_h~q\,
	datad => \estRaster|retangulo_h~q\,
	combout => \estRaster|VGA_B~0_combout\);

-- Location: FF_X26_Y21_N5
\estRaster|VGA_B[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	asdata => \estRaster|VGA_B~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_B\(0));

-- Location: LCCOMB_X27_Y21_N20
\estRaster|VGA_B[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \estRaster|VGA_B[1]~feeder_combout\ = \estRaster|VGA_B~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \estRaster|VGA_B~0_combout\,
	combout => \estRaster|VGA_B[1]~feeder_combout\);

-- Location: FF_X27_Y21_N21
\estRaster|VGA_B[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_B[1]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_B\(1));

-- Location: FF_X26_Y21_N3
\estRaster|VGA_B[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	asdata => \estRaster|VGA_B~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_B\(2));

-- Location: FF_X26_Y21_N9
\estRaster|VGA_B[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \estDiv|clk25~clkctrl_outclk\,
	d => \estRaster|VGA_B~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \estRaster|VGA_B\(3));

ww_VGA_HS <= \VGA_HS~output_o\;

ww_VGA_VS <= \VGA_VS~output_o\;

ww_VGA_R(0) <= \VGA_R[0]~output_o\;

ww_VGA_R(1) <= \VGA_R[1]~output_o\;

ww_VGA_R(2) <= \VGA_R[2]~output_o\;

ww_VGA_R(3) <= \VGA_R[3]~output_o\;

ww_VGA_G(0) <= \VGA_G[0]~output_o\;

ww_VGA_G(1) <= \VGA_G[1]~output_o\;

ww_VGA_G(2) <= \VGA_G[2]~output_o\;

ww_VGA_G(3) <= \VGA_G[3]~output_o\;

ww_VGA_B(0) <= \VGA_B[0]~output_o\;

ww_VGA_B(1) <= \VGA_B[1]~output_o\;

ww_VGA_B(2) <= \VGA_B[2]~output_o\;

ww_VGA_B(3) <= \VGA_B[3]~output_o\;
END structure;


