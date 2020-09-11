--fpga4student.com: FPGA projects, Verilog projects, VHDL projects
-- VHDL project: VHDL code for debouncing buttons on FPGA
-- VHDL code for button debouncing on FPGA 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity Debouncing_Button_VHDL is
port(
 button: in std_logic;
 clk: in bit;
 debounced_button: out std_logic
);
end Debouncing_Button_VHDL;
architecture Behavioral of Debouncing_Button_VHDL is
signal slow_clk_enable: std_logic;
signal Q1,Q2,Q2_bar: std_logic;
begin

clock_enable_generator: entity work.clock_enable_debouncing_button PORT MAP 
      ( clk => clk,
        button => button,
        slow_clk_enable => slow_clk_enable
      );
Debouncing_FF1: entity work.DFF_Debouncing_Button PORT MAP 
      ( clk => clk,
        clock_enable => slow_clk_enable,
        D => button,
        Q => Q1
      );      
Debouncing_FF2: entity work.DFF_Debouncing_Button PORT MAP 
      ( clk => clk,
        clock_enable => slow_clk_enable,
        D => Q1,
        Q => Q2
      ); 
 Q2_bar <= not Q2;
 debounced_button <= Q1 and Q2_bar and slow_clk_enable;
end Behavioral;