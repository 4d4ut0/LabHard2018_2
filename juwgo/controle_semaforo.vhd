use work.pkg_semaforo_VGA.all;

entity controle_semaforo is
port
(
	clk, sw: in bit;
	ledR, ledG, ledY: out bit
);
end entity;


architecture semaforo of controle_semaforo is
begin
	
	sincroniza: process(clk)
	begin
	
		--if sw = '1' then
			--est_atual <= YY;
		if clk' event and clk = '1' then
			est_atual <= prox_est;
		end if;
		
	end process;
	
	mud_est_semaforo: process (est_atual)
	begin
	
		case est_atual is
			when RED =>
				ledR <= '1';
				ledG <= '0';
				ledY <= '0';
				--SE ESTACIONAMENTO COM VAGAS
					prox_est <= GRE;
				else
					prox_est <= RED;
				end if;
			when YEL =>
				ledR <= '0';
				ledG <= '0';
				ledY <= '1';
				--SE NAO HA ALGUEM ENTRANDO/SAINDO NO PORTAO
					prox_est <= GRE;
				else
					prox_est <= YEL;
				end if;
			when GRE =>
				ledR <= '0';
				ledG <= '1';
				ledY <= '0';
				--SE ESTACIONAMENTO TA LOTADO
					prox_est <= RED;
				--SE NAO,SE AH ALGUEM ENTRANDO/SAINDO PORTAO
					prox_est <= YEL;
				-- SE NAO
					prox_est <= GRE;
				end if;

					
		end case;
	end process;	
end;
