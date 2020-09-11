library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity vga_teste is
port (clk: in bit;
reset : in std_logic;
		swt_sentido: in std_logic;
		btn_confirma, btn_esq_up, btn_dir_down: in std_logic;
    --VGA_CLK: out bit; --,    -- Dot clock to DAC
    VGA_HS,     -- Active-Low Horizontal Sync
    VGA_VS: OUT STD_LOGIC; --,     -- Active-Low Vertical Sync
    --VGA_BLANK, -- Active-Low DAC blanking control
    --VGA_SYNC : out std_logic; -- Active-Low DAC Sync on Green
    VGA_R, VGA_G, VGA_B : out std_logic_vector(3 downto 0)

);
      --clk25: out bit);


end entity;

architecture algorithmic of vga_teste is
signal vga_h, vga_v: STD_LOGIC; --, vga_bl, vga_sy: std_logic;
signal vga_red, vga_green, vga_blue: std_logic_vector(3 downto 0);
signal vga_clock, clk25: bit;
signal confirmacao, esq_up, dir_down: std_logic;
signal linha, coluna: std_logic_vector(1 downto 0);
signal dir, esq, down, up: std_logic_vector(1 downto 0);
begin
  p0: process (clk) is
  variable contador: natural range 0 to 2:=0;
  variable clk_aux: bit;
  begin
    if clk='1' then
	   contador:=contador+1;
		if (contador=1) then
		  contador:=0;
		  clk_aux:=not clk_aux;
		  clk25<=clk_aux;
		 end if; 
	 end if;	
		
  end process;
  
  e0: entity work.FFD
		port map(clk, reset, btn_confirma, confirmacao);
		--port map(btn_confirma, clk25, reset, confirmacao);
		
  e1: entity work.FFD
		port map(clk,reset, btn_esq_up, esq_up);
		--port map(btn_esq_up, clk25, reset, esq_up);
		
  e2: entity work.FFD
		port map(clk, reset, btn_dir_down, dir_down);
		--port map(btn_dir_down, clk25, reset, dir_down);
	
	p1: process (dir_down) is
		begin
		if swt_sentido = '0' then 
			if dir_down = '0' then
				if dir = "00" then
					dir <= "01";
					
				elsif dir = "01" then
					dir <= "10";
					
				elsif dir = "10" then
					dir <= "11";
					
				elsif dir = "11" then
					dir <= "00";
					
				end if;
			end if;
		end if;
	end process;
	
	p2: process (esq_up) is
		begin
		if swt_sentido = '0' then 
			if esq_up = '0' then
				if esq = "01" then
					esq <= "00";
					
				elsif esq = "10" then
					esq <= "01";
					
				elsif esq = "11" then
					esq <= "10";
					
				elsif esq = "00" then
					esq <= "11";
					
				end if;
			end if;
		end if;
	end process;
	
	p3: process (dir_down) is
		begin
		if swt_sentido = '1' then  
			if dir_down = '0' then
				if down = "00" then
					down <= "01";
					
				elsif down = "01" then
					down <= "10";
					
				elsif down = "10" then
					down <= "11";
					
				elsif down = "11" then
					down <= "00";
					
				end if;
			end if;
		end if;
	end process;
	
	p4: process (esq_up) is
	begin
		if swt_sentido = '1' then  
			if esq_up = '0' then
				if up = "01" then
					up <= "00";
					
				elsif up = "10" then
					up <= "01";
					
				elsif up = "11" then
					up <= "10";
					
				elsif up = "00" then
					up <= "11";
					
				end if;
			end if;
		end if;
	end process;
  
  p5: process (dir, esq, up, down) is
		variable dir_aux, esq_aux, down_aux: std_logic_vector(1 downto 0);
		begin
			if(dir_aux /= dir) then
				linha <= dir;
				dir_aux := dir;
			elsif(esq_aux /= esq) then
				linha <= esq;
				esq_aux := esq;
			elsif(down_aux /= down) then
				coluna <= down;
				down_aux := down;
			else
				coluna <= up;
			end if;
		end process;
			
  
  e3: entity work.vga_raster_traffic
		port map(reset, clk25, confirmacao, esq_up, dir_down, swt_sentido, vga_h, vga_v, vga_red, vga_green, vga_blue, linha, coluna);
			
VGA_HS<=vga_h;
VGA_VS<=vga_v;
VGA_R<=vga_red;			
VGA_G<=vga_green;
VGA_B<=vga_blue;
end architecture;		