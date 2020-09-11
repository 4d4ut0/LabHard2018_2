library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity FFD is
    port (
        clk : in bit;
        rst : in std_logic;
        btn  : in std_logic;
		  q : out std_logic
    );
end FFD;
 
architecture Behavioral of FFD is
begin
 
    p0: process (clk, rst) is
	   variable contador: natural :=0;
    begin
        if (rst = '1') then
            q <= '0';
        elsif (clk'event and clk = '1') then
            if (btn = '0' and contador >= 50000000) then
						contador := 0;
						q <= '0';
				else
						contador := contador + 1;
						q <= '1';
            end if;
        end if;
    end process;
 
end Behavioral;