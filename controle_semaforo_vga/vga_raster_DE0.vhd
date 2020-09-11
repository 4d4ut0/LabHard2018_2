library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use work.pkg_semaforo_VGA.all;

entity vga_raster_DE0 is
  port (
    reset : in std_logic;
    clk25   : in bit; --25Mhz
    LEDR, LEDG: in bit_vector(1 downto 0);
	 VGA_HS,     -- Sync horizontal - Active-Low 
    VGA_VS: OUT STD_LOGIC; -- Sync vertical - Active-Low 
    VGA_R, VGA_G, VGA_B : out std_logic_vector(3 downto 0)
  );
end vga_raster_DE0;

architecture rtl of vga_raster_DE0 is
  -- Contador horizontal
  signal Hcount : std_logic_vector(9 downto 0);
  -- Contador vertical
  signal Vcount : std_logic_vector(9 downto 0);
  signal FimdaLinha, FimdoFrame : std_logic;
  signal vga_hblank, vga_hsync,
           vga_vblank, vga_vsync : std_logic;  
  signal retangulo_h, retangulo_v, retangulo, retangulo2_h, retangulo2_v, retangulo2, retangulo3_h, retangulo3_v, retangulo3, semaforo_v, semaforo_h, semaforo, comum, comum_h, comum_v, def, def_h, def_v : std_logic;  -- area do retangulo
begin 

HCounter : process (clk25, reset)
begin
  if reset = '1' then
    Hcount <= (others => '0');
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha = '1' then
      Hcount <= (others => '0');
    else
      Hcount <= Hcount + 1;
    end if;
  end if;
end process HCounter;

FimdaLinha <= '1' when Hcount = HTOTAL - 1 else '0';

VCounter: process (clk25, reset)
begin
  if reset = '1' then
    Vcount <= (others => '0');
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha = '1' then
      if FimdoFrame = '1' then
         Vcount <= (others => '0');
      else
         Vcount <= Vcount + 1;
      end if;
    end if;
  end if;
end process VCounter;

 FimdoFrame <= '1' when Vcount = VTOTAL - 1 else '0';
 
HSyncGen : process (clk25, reset)
begin
  if reset = '1' then
    vga_hsync <= '1';
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha = '1' then
      vga_hsync <= '1';
    elsif Hcount = HSYNC - 1 then
      vga_hsync <= '0';
    end if;
  end if;
end process HSyncGen;

HBlankGen : process (clk25, reset)
begin
  if reset = '1' then
    vga_hblank <= '1';
  elsif clk25'event and clk25 = '1' then
    if Hcount = HSYNC + HBACK_PORCH then
      vga_hblank <= '0';
    elsif Hcount = HSYNC + HBACK_PORCH + HACTIVE then
      vga_hblank <= '1';
    end if;
  end if;
end process HBlankGen;

VSyncGen : process (clk25, reset)
begin
  if reset = '1' then
    vga_vsync <= '1';
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha ='1' then
      if FimdoFrame = '1' then
        vga_vsync <= '1';
      elsif Vcount = VSYNC - 1 then
        vga_vsync <= '0';
      end if;
    end if;
  end if;
end process VSyncGen;

VBlankGen : process (clk25, reset)
begin
  if reset = '1' then
    vga_vblank <= '1';
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha = '1' then
      if Vcount = VSYNC + VBACK_PORCH - 1 then
        vga_vblank <= '0';
      elsif Vcount = VSYNC + VBACK_PORCH + VACTIVE - 1 then
        vga_vblank <= '1';
      end if;
    end if;
  end if;
end process VBlankGen;

RectangleHGen : process (clk25, reset)
variable passo: integer := 0;
variable passoClock: integer := 0;
begin
  if reset = '1' then
    retangulo_h <= '1';
	 retangulo2_h <= '1';
	 retangulo3_h <= '1';
	 semaforo_h <= '1';
	 comum_h <= '1';
	 def_h <= '1';
	 
  elsif clk25'event and clk25 = '1' then
  
  passoClock := passoClock + 1;
	if(RETANGULO_HSTART3 + passo <	LIMITE_H) then
		passo := passoClock/500000;
	end if;
    if Hcount = HSYNC + HBACK_PORCH + RETANGULO_HSTART + passo then
      retangulo_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + RETANGULO_HEND + passo then
      retangulo_h <= '0';
    end if;
	 
	 if Hcount = HSYNC + HBACK_PORCH + RETANGULO_HSTART2 + passo then
      retangulo2_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + RETANGULO_HEND2 + passo then
      retangulo2_h <= '0';
    end if;
	 
	 if Hcount = HSYNC + HBACK_PORCH + RETANGULO_HSTART3 + passo then
      retangulo3_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + RETANGULO_HEND3 + passo then
      retangulo3_h <= '0';
    end if;
	 
	 if Hcount = HSYNC + HBACK_PORCH + (CENTRO_SEM_H - RAIO) then
      semaforo_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + (CENTRO_SEM_H + RAIO) then
      semaforo_h <= '0';
    end if;
	 
	 if Hcount = HSYNC + HBACK_PORCH + (CENTRO_COM_H - RAIO) then
      comum_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + (CENTRO_COM_H + RAIO) then
      comum_h <= '0';
    end if;
	 
	 if Hcount = HSYNC + HBACK_PORCH + (CENTRO_DEF_H - RAIO) then
      def_h <= '1';
    elsif Hcount = HSYNC + HBACK_PORCH + (CENTRO_DEF_H + RAIO) then
      def_h <= '0';
    end if;
	 
  end if;
end process RectangleHGen;

RectangleVGen : process (clk25, reset)
begin
  if reset = '1' then
    retangulo_v <= '0';
	 retangulo2_v <= '0';
	 retangulo3_v <= '0';
	 semaforo_v <= '0';
	 comum_v <= '0';
	 def_v <= '0';
	 
  elsif clk25'event and clk25 = '1' then
    if FimdaLinha = '1' then
      if Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VSTART then
        retangulo_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VEND then
        retangulo_v <= '0';
      end if;
		
		if Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VSTART2 then
        retangulo2_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VEND2 then
        retangulo2_v <= '0';
      end if;
		
		if Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VSTART3 then
        retangulo3_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + RETANGULO_VEND3 then
        retangulo3_v <= '0';
      end if;
		
		if Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_SEM_V - RAIO) then
        semaforo_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_SEM_V + RAIO) then
        semaforo_v <= '0';
      end if;
		
		if Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_COM_V - RAIO) then
        comum_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_COM_V + RAIO) then
        comum_v <= '0';
      end if;
		
		if Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_DEF_V - RAIO) then
        def_v <= '1';
      elsif Vcount = VSYNC + VBACK_PORCH - 1 + (CENTRO_DEF_V + RAIO) then
        def_v <= '0';
      end if;
		
    end if;
  end if;
end process RectangleVGen;

retangulo <= retangulo_h and retangulo_v;
retangulo2 <= retangulo2_h and retangulo2_v;
retangulo3 <= retangulo3_h and retangulo3_v;
semaforo <= semaforo_h and semaforo_v;
comum <= comum_h and comum_v;
def <= def_h and def_v;


VideoOut: process (clk25, reset)
begin
  
	if clk25'event and clk25 = '1' then
    if retangulo = '1' then
	     VGA_R <= "0000";
        VGA_G <= "0000";
        VGA_B <= "0000";
		
	elsif retangulo2 = '1' then  
	     VGA_R <= "0000";
        VGA_G <= "0000";
        VGA_B <= "0000";
		  
	elsif retangulo3 = '1' then  
	     VGA_R <= "0000";
        VGA_G <= "0000";
        VGA_B <= "0000";
	
	elsif semaforo = '1' then
		VGA_R <= "1011";
		VGA_G <= "0000";
		VGA_B <= "0000";
		
	elsif comum = '1' then
		VGA_R <= "0000";
		VGA_G <= "0000";
		VGA_B <= "1101";
		
	elsif def = '1' then
		VGA_R <= "1001";
		VGA_G <= "0110";
		VGA_B <= "0101";
		
   elsif vga_hblank = '0' and vga_vblank ='0' then
      VGA_R <= "1111";
      VGA_G <= "1111";
      VGA_B <= "1111";
    else
      VGA_R <= "0000";
      VGA_G <= "0000";
      VGA_B <= "0000";
    end if;
  end if;
end process VideoOut;

VGA_HS <= not vga_hsync;
VGA_VS <= not vga_vsync;

end rtl;