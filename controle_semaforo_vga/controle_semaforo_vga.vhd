library ieee;
use ieee.std_logic_1164.all;

entity controle_semaforo_vga is
port
(
	clk: in bit;
	sw_button: in bit;
	reset: in std_logic;
	 VGA_HS,     -- Active-Low Horizontal Sync
    VGA_VS: OUT STD_LOGIC; --,     -- Active-Low Vertical Sync    
    VGA_R, VGA_G, VGA_B : out std_logic_vector(3 downto 0)
);
end entity;
architecture algorithmic of controle_semaforo_vga is
signal clk25: bit;
signal LEDR, LEDG: bit_vector(1 downto 0);
begin
	
	estDiv: entity work.divisor_clk
				port map(clk, clk25);
	
	estRaster: entity work.vga_raster_DE0
				port map (reset, clk25, LEDR, LEDG, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B);
		
end architecture;