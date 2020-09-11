library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
package pkg_semaforo_VGA is 
	type ESTADO_EST is (Inicial, VerificacaoEnt, VerificacaoSai, CarroEntrando, CarroSaindo, AnimacaoEntrada, AnimacaoSaida);
	signal prox_est, est_atual: ESTADO_EST;
	signal clk25_aux: bit;
	signal VGA_RCarro,VGA_GCarro,VGA_BCarro: std_logic_vector(3 downto 0);
	signal VGA_RSemaforo,VGA_GSemaforo,VGA_BSemaforo: std_logic_vector(3 downto 0);
	signal VGA_RComum,VGA_GComum,VGA_BComum: std_logic_vector(3 downto 0);
	signal VGA_RDef,VGA_GDef,VGA_BDef: std_logic_vector(3 downto 0);
	signal isAnimacao: bit; 

  -- Parametros do Video
  -- tamanho total da linha (em pixels): area do display+front porch+hsync+back porch
  constant HTOTAL       : integer :=  800;
  constant HSYNC        : integer :=  96;
  constant HBACK_PORCH  : integer :=  48;
  constant HACTIVE      : integer :=  640;
  constant HFRONT_PORCH : integer :=  16;
  --tamanho total da coluna (em linhas): area do display+front porch+vsync+back porch 
  constant VTOTAL       : integer :=  525;
  constant VSYNC        : integer :=  2;
  constant VBACK_PORCH  : integer :=  33;
  constant VACTIVE      : integer :=  480;
  constant VFRONT_PORCH : integer :=  10;
  
  --theWalkingCar
  constant LIMITE_H 		: integer :=	HACTIVE-200;
  
  --RETANGULO 1
  constant RETANGULO_HSTART : integer  := 110-110;
  constant RETANGULO_HEND   : integer  := 125-110;
  constant RETANGULO_VSTART : integer  := 450;
  constant RETANGULO_VEND   : integer  := 475;
  --RETANGULO2
  constant RETANGULO_HSTART2 : integer  := 125-110;
  constant RETANGULO_HEND2   : integer  := 175-110;
  constant RETANGULO_VSTART2 : integer  := 440;
  constant RETANGULO_VEND2   : integer  := 475;
  --RETANGULO3
  constant RETANGULO_HSTART3 : integer  := 175-110;
  constant RETANGULO_HEND3   : integer  := 190-110;
  constant RETANGULO_VSTART3 : integer  := 455;
  constant RETANGULO_VEND3   : integer  := 475;
  --CIRCULOS
  constant RAIO			: integer	:= 50;
  constant ENTRE_CIRC 	: integer	:= 50;
  --SEMAFOROPORTAO
  constant CENTRO_SEM_H	: integer	:= 160;
  constant CENTRO_SEM_V	: integer	:= 240;
  --SINALIZADORCOMUM
   constant CENTRO_COM_H	: integer  := 320;
   constant CENTRO_COM_V	: integer  := 240;
  --SINALIZADORDEFICIENTE
   constant CENTRO_DEF_H	: integer  := 480;
   constant CENTRO_DEF_V	: integer  := 240;
  
end package;