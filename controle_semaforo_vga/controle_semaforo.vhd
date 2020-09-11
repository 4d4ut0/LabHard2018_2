use work.pkg_semaforo_VGA.all;

entity controle_semaforo is
port
(
	clk, sw: in bit;
	ledR, ledG: out bit_vector(1 downto 0)
);
end entity;


architecture uma_de_cada_vez of controle_semaforo is
signal cont: natural;
signal flag: bit; --zera o contador (cont)
begin
	
	sincroniza: process(clk)
	begin
	
		--if sw = '1' then
			--est_atual <= YY;
		if clk' event and clk = '1' then
			est_atual <= prox_est;
		end if;
		
	end process;
	
	mud_est: process (est_atual, cont)
	begin
	
		case est_atual is
			when RG =>
				ledR <= "10";
				ledG <= "01";
				flag <= '0';
				if(cont = tempRG) then
					flag <= '1';
					prox_est <= RY;
				else
					prox_est <= RG;
				end if;
			when RY =>
				ledR <= "11";
				ledG <= "01";
				flag <= '0';
				if(cont = tempRY) then
					flag <= '1';
					prox_est <= GR;
				else
					prox_est <= RY;
				end if;
			when GR =>
				ledR <= "01";
				ledG <= "10";
				flag <= '0';
				if(cont = tempGR) then
					flag <= '1';
					prox_est <= YR;
				else
					prox_est <= GR;
				end if;
			when YR =>
				ledR <= "11";
				ledG <= "10";
				flag <= '0';
				if(cont = tempYR) then
					flag <= '1';
					prox_est <= RG;
				else
					prox_est <= YR;
				end if;
			when YY =>
					ledR <= "11";
					ledG <= "11";
					flag <= '0';
					prox_est <= RG;
					
		end case;
	end process;
	
	contador: process (clk)
	begin
	
		if(clk = '1') then
			if(est_atual = YY) then
				cont <= 0;
			elsif(flag = '1') then
				cont <= 0;
			else
				cont <= cont+1;
			end if;
		end if;
		
	end process;
	
end;