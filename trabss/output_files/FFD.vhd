library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity FFD is
    port (
        clk : in std_logic;
        rst : in std_logic;
        ce  : in std_logic;
        d : in std_logic;
        q : out std_logic
    );
end FFD;
 
architecture Behavioral of FFD is
begin
 
    process (clk, rst) is
    begin
        if (rst = '1') then
            q <= '0';
        elsif (rising_edge(clk)) then
            if (ce = '1') then
                q <= d;
            end if;
        end if;
    end process;
 
end Behavioral;