library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.pkg_semaforo_VGA.all;

entity estacionamento is
generic (n: natural:=15; 
	tempSaida: natural:=3;
	tempEntrada: natural:=3;
	clkCiclos: natural:=50000000;
	ncarros_comum_max: natural:=10;
	ncarros_def_max: natural:=3);
port
(
	clk: in bit;
	entrada, saida, especial: in bit;
	 VGA_HS,     -- Active-Low Horizontal Sync
    VGA_VS: OUT STD_LOGIC; --,     -- Active-Low Vertical Sync    
    VGA_R, VGA_G, VGA_B : out std_logic_vector(3 downto 0)
);
end estacionamento;

architecture garage of estacionamento is
signal ncarros_comum, ncarros_def: natural;
signal semaforo: integer := 0; -- 0 verde, 1 amarelo, 2 vermelho
signal isAnimacao: bit;
signal clk25: bit;
signal tempo: natural := 0;
begin

	p0: process (clk)
	begin
		if clk' event and clk = '1' then
			est_atual <= prox_est;
			
			if(semaforo = 0) then
			--sinal verde
				VGA_RSemaforo <="0000";
				VGA_BSemaforo <="0000";
				VGA_GSemaforo <="1111";
			elsif(semaforo = 1) then
			--sinal amarelo
				VGA_RSemaforo <="1111";
				VGA_BSemaforo <="0000";
				VGA_GSemaforo <="1111";
			else
			--sinal vermelho
				VGA_RSemaforo <="1111";
				VGA_BSemaforo <="0000";
				VGA_GSemaforo <="0000";
			end if;
			
			if(ncarros_def > ncarros_def_max) then 
			--sinal def fechado
				VGA_RDef <= "1111";
				VGA_GDef <= "0000";
				VGA_BDef <= "0000";
			else
			--sinal def liberado
				VGA_RDef <= "0000";
				VGA_GDef <= "1111";
				VGA_BDef <= "0000";
			end if;
			if(ncarros_comum> ncarros_comum_max) then
			--sinal com fechado
				VGA_RComum <= "1111";
				VGA_GComum <= "0000";
				VGA_BComum <= "0000";
			else
			--sinal com liberado
				VGA_RComum <= "0000";
				VGA_GComum <= "1111";
				VGA_BComum <= "0000";
			end if;
		end if;

	end process;
	
	divisor: entity work.divisor_clk
				port map(clk, clk25);
	estRaster: entity work.vga_raster_DE0
				port map (clk25, VGA_RCarro, VGA_BCarro, VGA_GCarro, 
							  VGA_RSemaforo, VGA_BSemaforo, VGA_GSemaforo,
							  VGA_RComum, VGA_BComum, VGA_GComum, 
							  VGA_RDef, VGA_GDef, VGA_BDef, isAnimacao,
							  VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B);
	
	p1: process (est_atual, entrada, saida)
	begin
		case est_atual is
		--Estado I
		when Inicial =>
		--carro branco
			isAnimacao <= '0';
			VGA_RCarro <= "1111";
			VGA_BCarro <= "1111";
			VGA_GCarro <= "1111";
			prox_est <= Inicial;
			if(saida='1') then
				prox_est <= VerificacaoSai;
			elsif(entrada='1') then
				prox_est <= AnimacaoEntrada;
			end if;
			
		--Estado VS
		when VerificacaoSai =>
		--carro branco
			isAnimacao <= '0';
			VGA_RCarro <= "1111";
			VGA_BCarro <= "1111";
			VGA_GCarro <= "1111";
			prox_est <= VerificacaoSai;
			if((semaforo = 0) or (semaforo = 2)) then
				prox_est <= CarroSaindo;
			end if;
		
		--Estado S
		when CarroSaindo =>
			--carro branco
			isAnimacao <= '0';
			VGA_RCarro <= "1111";
			VGA_BCarro <= "1111";
			VGA_GCarro <= "1111";
			prox_est <= CarroSaindo;
			
			tempo <= tempo + 1;
			semaforo <= 1;
			if(tempo = clkCiclos*tempSaida)then
				tempo <= 0;
				semaforo<= 0;
				prox_est <= Inicial;
				if(especial = '1') then
					ncarros_def<= ncarros_def - 1;
				else
					ncarros_comum<= ncarros_comum - 1;
				end if;
				prox_est <= animacaoSaida;
				isAnimacao <= '1'; 
			end if;
			
		-- Estado VE
		when VerificacaoEnt =>
			--carro branco
			isAnimacao <= '0';
			VGA_RCarro <= "1111";
			VGA_BCarro <= "1111";
			VGA_GCarro <= "1111";
			prox_est <= VerificacaoEnt;
			if(especial = '1') then
				if(ncarros_def > ncarros_def_max) then
					if(ncarros_comum > ncarros_comum_max)then
						--animacao de saida
						prox_est <= Inicial;
					else
						ncarros_comum <= ncarros_comum + 1;
						semaforo <= 1;
						prox_est <= CarroEntrando;
					end if;
				else
					ncarros_def <= ncarros_def + 1;
					semaforo <= 1;
					prox_est <= CarroEntrando;
				end if;
			end if;
	
		--Estado Entrada
		when CarroEntrando =>
			--carro branco
			isAnimacao <= '0';
			VGA_RCarro <= "1111";
			VGA_BCarro <= "1111";
			VGA_GCarro <= "1111";
			prox_est <= CarroEntrando;
			tempo <= tempo + 1;
			semaforo <= 1;
			if(tempo = clkCiclos*tempEntrada)then
				tempo <= 0;
				semaforo<= 0;
				prox_est <= Inicial;
			end if;
			
		when AnimacaoEntrada =>
			--carro branco
			isAnimacao <= '1';
			VGA_RCarro <= "0000";
			VGA_BCarro <= "0000";
			VGA_GCarro <= "0000";
			
			prox_est <= AnimacaoEntrada;
			tempo <= tempo + 1;
			isAnimacao <= '1';
			if(tempo = clkCiclos * 5) then
				tempo <= 0;
				isAnimacao <= '0';
				prox_est <= VerificacaoEnt;
			end if;
			
		when AnimacaoSaida =>
		--carro branco
			isAnimacao <= '1';
			VGA_RCarro <= "0000";
			VGA_BCarro <= "0000";
			VGA_GCarro <= "0000";
			
			prox_est <= AnimacaoSaida;
			tempo <= tempo + 1;
			isAnimacao <= '1';
			if(tempo = clkCiclos * 5) then
				tempo <= 0;
				isAnimacao <= '0';
				prox_est <= Inicial;
			end if;
		end case;
	end process;
end;
