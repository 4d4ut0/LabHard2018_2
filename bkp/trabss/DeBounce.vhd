library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DeBounce is
    port(   inp : in std_logic;
				clk : in bit;
            reset : in std_logic;
            outp: out std_logic
        );
end DeBounce;

architecture behav of DeBounce is
signal dly1, dly2, dly3: std_logic;
begin
	process(clk, reset)
	begin
		if reset = '1' then
			dly1 <= '0';
			dly2 <= '0';
			dly3 <= '0';
		elsif clk'event and clk = '1' then
			dly1 <= inp;
			dly2 <= dly1;
			dly3 <= dly2;
		end if;
	end process;
	
	outp <= dly1 and dly2 and dly3;

                                              
end architecture behav;