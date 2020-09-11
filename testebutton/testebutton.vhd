library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity testebutton is
port (clk: in bit;
		reset : in std_logic;
		swt_sentido: in std_logic;
		led0, led1, led2, led3: out std_logic;
		btn: in std_logic
);
      --clk25: out bit);


end entity;

architecture algorithmic of testebutton is
signal clk25: bit;
signal cursor: integer := 0;
signal debounced_button: std_logic;
signal led_aux: std_logic_vector(3 downto 0);
begin
  p0: process (clk) is
  variable contador: natural :=0;
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
  
  p1: entity work.FFD
		port map(clk, reset, btn, debounced_button);
  
  p2: process (debounced_button) is
  variable debounced_button_antigo: std_logic := '1';
  begin
	if debounced_button = '0' then
		if cursor = 0 then
			cursor <= 1;
			led_aux <= "0010";
		elsif cursor = 1 then
			cursor <= 2;
			led_aux <= "0100";
		elsif cursor = 2 then
			cursor <= 3;
			led_aux <= "1000";
		elsif cursor = 3 then
			cursor <= 0;
			led_aux <= "0001";
		end if;
	end if;
	end process;
	
	led0 <= '1' when cursor = 0 else '0';
	led1 <= '1' when cursor = 1 else '0';
	led2 <= '1' when cursor = 2 else '0';
	led3 <= '1' when cursor = 3 else '0';
			
end architecture;		