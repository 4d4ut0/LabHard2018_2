entity divisor_clk is
port
(
	Dclk: in bit;
	clk25: out bit
);
end entity;

architecture algorithmic of divisor_clk is
begin

  p0: process (Dclk) is
  variable contador: natural range 0 to 2:=0;
  variable Dclk_aux: bit;
  begin
    if Dclk='1' then
	   contador:=contador+1;
		if (contador=1) then
		  contador:=0;
		  Dclk_aux:=not Dclk_aux;
		  clk25<=Dclk_aux;
		 end if; 
	 end if;
	end process;
end architecture;