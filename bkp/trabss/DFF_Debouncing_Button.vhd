--fpga4student.com: FPGA projects, Verilog projects, VHDL projects
-- VHDL project: VHDL code for debouncing buttons on FPGA
-- VHDL D-flip-flop with clock enable signal for debouncing buttons 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity DFF_Debouncing_Button is
port(
 clk: in bit;
 clock_enable: in std_logic;
 D: in std_logic;
 Q: out std_logic:='0'
);
end DFF_Debouncing_Button;
architecture Behavioral of DFF_Debouncing_Button is
begin
process(clk)
begin
 if(clk'event and clk = '1') then
  if(clock_enable='1') then
   Q <= D;
  end if;
 end if;
end process;
end Behavioral;