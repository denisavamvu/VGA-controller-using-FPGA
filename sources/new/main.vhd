library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.NUMERIC_STD.all;


entity main is
  Port( Clk         : in std_logic;
        Rst         : in std_logic;
        Grey        : in std_logic;
        Sharpen     : in std_logic;
        Binarizare  : in std_logic;
        vgaRed      : out std_logic_vector(3 downto 0);
        vgaBlue     : out std_logic_vector(3 downto 0);
        vgaGreen    : out std_logic_vector(3 downto 0);
        Hsync       : out std_logic;
        Vsync       : out std_logic);
end main;

architecture Behavioral of main is
signal clk25                : std_logic := '0';
signal hCounter             : std_logic_vector(15 downto 0);
signal vCounter             : std_logic_vector(15 downto 0);
signal vEnable              : std_logic;
signal clockEnable          : std_logic := '0';
signal color                : std_logic_vector(11 downto 0);
signal colorSecond          : std_logic_vector(11 downto 0);
signal greyColor            : std_logic_vector(3 downto 0);
signal binColor             : std_logic_vector(3 downto 0);
signal valueOut             : std_logic_vector(11 downto 0);
signal counter              : std_logic_vector(15 downto 0);
signal address              : std_logic_vector(16 downto 0) := (others => '0');
signal addressSecond        : std_logic_vector(16 downto 0) := conv_std_logic_vector(300, 17);	
signal locked               : std_logic;
signal clockNeverUse        : std_logic;

signal pixelSus             : std_logic_vector(11 downto 0);
signal pixelJos             : std_logic_vector(11 downto 0);
signal pixelDreapta         : std_logic_vector(11 downto 0);
signal pixelStanga          : std_logic_vector(11 downto 0);
signal pixelCurrent         : std_logic_vector(11 downto 0);
signal colorFiltru          : std_Logic_vector(11 downto 0);



type tip_stare is (normal, gri, binary, filtru);
signal stare                : tip_stare := normal;

constant hCounterHigher     : integer := 784;
constant hCounterLower      : integer := 143;
constant intervalH          : integer := 340;
constant rezHinterval       : integer := hCounterHigher - intervalH;
constant stdRezHigerH       : std_logic_vector(15 downto 0) := conv_std_logic_vector(rezHinterval, 16);
constant stdRezLowerH       : std_logic_vector(15 downto 0) := conv_std_logic_vector(hCounterLower, 16);

constant vCounterHigher     : integer := 515;
constant vCounterLower      : integer := 35;
constant intervalV          : integer := 180;
constant rezVinterval       : integer := vCounterHigher - intervalV;
constant stdRezHigerV       : std_logic_vector(15 downto 0) := conv_std_logic_vector(rezVinterval, 16);
constant stdRezLowerV       : std_logic_vector(15 downto 0) := conv_std_logic_vector(vCounterLower, 16);	


type vector is array (0 to 299) of std_logic_vector(11 downto 0);
signal liniaTrecuta         : vector;
signal liniaCurenta         : vector;
signal liniaViitoare        : vector;
signal liniaAux             : vector;
signal index                :integer := 0;

begin

process(Clk)
variable tempCur, tempSus, tempJos, tempDreapta, tempStanga: std_logic_vector(11 downto 0);
begin
    if rising_edge(Clk) then
        case stare is
            when normal => 
                if Grey = '1' then
                    stare <= gri;
                end if;
                        
                if Binarizare = '1' then
                    stare <= binary;
                end if;
                
                if Sharpen = '1' then
                    stare <= filtru;
                end if;

            when gri    =>
                if Grey = '0' then
                    stare <= normal;
                end if;
            when binary =>
                if Binarizare = '0' then
                    stare <= normal;
                end if;
            when filtru =>
                if Sharpen = '0' then
                    stare <= normal;
                end if;
                 
                tempCur := conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4);
                tempDreapta := conv_std_logic_vector (((conv_integer(liniaViitoare(index)(3 downto 0) + liniaViitoare(index)(7 downto 4) + liniaViitoare(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaViitoare(index)(3 downto 0) + liniaViitoare(index)(7 downto 4) + liniaViitoare(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaViitoare(index)(3 downto 0) + liniaViitoare(index)(7 downto 4) + liniaViitoare(index)(11 downto 8))) / 3), 4);
                tempStanga := conv_std_logic_vector (((conv_integer(liniaTrecuta(index)(3 downto 0) + liniaTrecuta(index)(7 downto 4) + liniaTrecuta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaTrecuta(index)(3 downto 0) + liniaTrecuta(index)(7 downto 4) + liniaTrecuta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaTrecuta(index)(3 downto 0) + liniaTrecuta(index)(7 downto 4) + liniaTrecuta(index)(11 downto 8))) / 3), 4);
                if index /= 0 then
                    tempSus := conv_std_logic_vector (((conv_integer(liniaCurenta(index -1)(3 downto 0) + liniaCurenta(index - 1)(7 downto 4) + liniaCurenta(index - 1)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index -1)(3 downto 0) + liniaCurenta(index - 1)(7 downto 4) + liniaCurenta(index - 1)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index -1)(3 downto 0) + liniaCurenta(index - 1)(7 downto 4) + liniaCurenta(index - 1)(11 downto 8))) / 3), 4);
                else
                    tempSus := conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4);
                end if;
                if index /= 299 then
                    tempJos := conv_std_logic_vector (((conv_integer(liniaCurenta(index + 1)(3 downto 0) + liniaCurenta(index + 1)(7 downto 4) + liniaCurenta(index + 1)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index + 1)(3 downto 0) + liniaCurenta(index + 1)(7 downto 4) + liniaCurenta(index + 1)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index + 1)(3 downto 0) + liniaCurenta(index + 1)(7 downto 4) + liniaCurenta(index + 1)(11 downto 8))) / 3), 4);
                else
                    tempJos := conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4) &
                                conv_std_logic_vector (((conv_integer(liniaCurenta(index)(3 downto 0) + liniaCurenta(index)(7 downto 4) + liniaCurenta(index)(11 downto 8))) / 3), 4);
                end if;

                
                
                if (conv_integer(tempSus(3 downto 0)) > -1 and conv_integer(tempSus(3 downto 0)) < 8) then
                    pixelSus <= x"000";
                else
                    pixelSus <= x"fff";
                end if;
                
                if (conv_integer(tempJos(3 downto 0)) > -1 and conv_integer(tempJos(3 downto 0)) < 8) then
                    pixelJos <= x"000";
                else
                    pixelJos <= x"fff";
                end if;
                
                
                if (conv_integer(tempDreapta(3 downto 0)) > -1 and conv_integer(tempDreapta(3 downto 0)) < 8) then
                    pixelDreapta <= x"000";
                else
                    pixelDreapta <= x"fff";
                end if;
                
                if (conv_integer(tempStanga(3 downto 0)) > -1 and conv_integer(tempStanga(3 downto 0)) < 8) then
                    pixelStanga <= x"000";
                else
                    pixelStanga <= x"fff";
                end if;
                if (conv_integer(tempCur(3 downto 0)) > -1 and conv_integer(tempCur(3 downto 0)) < 8) then
                    pixelCurrent <= x"000";
                else
                    pixelCurrent <= x"fff";
                end if;
                
            when others =>
        end case;
    
    end if;
end process;

greyColor <= conv_std_logic_vector (((conv_integer(color(3 downto 0) + color(7 downto 4) + color(11 downto 8))) / 3), 4);
binColor <= "0000" when (conv_integer(greyColor) > -1 and conv_integer(greyColor) < 8) else "1111";

colorFiltru <=  conv_std_logic_vector(conv_integer(pixelCurrent(11 downto 8)) * 4 - conv_integer(pixelDreapta(11 downto 8)) - conv_integer(pixelStanga(11 downto 8)) - conv_integer(pixelSus(11 downto 8)) - conv_integer(pixelJos(11 downto 8)), 4) &
conv_std_logic_vector(conv_integer(pixelCurrent(7 downto 4)) * 4 - conv_integer(pixelDreapta(7 downto 4)) - conv_integer(pixelStanga(7 downto 4)) - conv_integer(pixelSus(7 downto 4)) - conv_integer(pixelJos(7 downto 4) ), 4) &
conv_std_logic_vector(conv_integer(pixelCurrent(3 downto 0)) * 4 - conv_integer(pixelDreapta(3 downto 0)) - conv_integer(pixelStanga(3 downto 0)) - conv_integer(pixelSus(3 downto 0)) - conv_integer(pixelJos(3 downto 0)), 4);


valueOut <= greyColor & greyColor & greyColor   when stare = gri else 
            binColor & binColor & binColor      when stare = binary else
            colorFiltru                         when stare = filtru else
            color;

--clkDivider : entity work.clockDivider port map(clk => Clk, reset => rst, clock_out => clk25, clockEnable => clockEnable);

clockDivider : entity work.clk_wiz_0 port map ( clk_out1 => clk25,reset => Rst, clockEnable => clockEnable, clk_in1 => clk );

horizontalCounter: entity work.horizontalCounter port map(clk_25MHz => clk25, enable => clockEnable, enable_v_counter => vEnable, h_count_value => hCounter);
                    
verticalCounter: entity work.verticalCounter port map(clk_25MHz => clk25, enable => clockEnable, enable_v_counter => vEnable, v_count_value => vCounter);


memory : entity work.blk_mem_gen_0
PORT MAP (clka => clk,
    ena => '1',
    addra => address,
    douta => color,
    clkb => clk,
    enb => '1',
    addrb => addressSecond,
    doutb => colorSecond
  );
  

process (clk25)
begin
    if rising_edge (clk25) then
        if (hCounter < stdRezHigerH and hCounter > stdRezLowerH and vCounter < stdRezHigerV and vCounter > stdRezLowerV) then
                address <= address + '1';
                if addressSecond /= conv_std_logic_vector(90000, 17) then
                    addressSecond <= addressSecond + '1'; 
                end if;            
                liniaAux(index) <= colorSecond;
                if index = 299 then
                    index <= 0;
                else
                    index <= index + 1;
                end if;
        elsif (vCounter >= stdRezHigerV) then
                address <= (others => '0');
                addressSecond <= conv_std_logic_vector(300, 17);	
        elsif vCounter = 0 then
            if index < 300 then
                liniaTrecuta(index) <= (others => '0');
                liniaCurenta(index) <= color;
                liniaViitoare(index) <= colorSecond;
                index <= index + 1;
                address <= address + '1';    
                addressSecond <= addressSecond + '1'; 
            end if;
        elsif vCounter = 1 then
            address <= (others => '0');
            addressSecond <= conv_std_logic_vector(300, 17);	
            index <= 0;
        elsif hCounter = stdRezHigerH and vCounter > stdRezLowerV then
            liniaTrecuta <= liniaCurenta;
            liniaCurenta <= liniaViitoare;
            liniaViitoare <= liniaAux;
        end if;
    end if;

end process;


Hsync <= '1' when conv_integer(hCounter) < 96 else '0';
Vsync <= '1' when conv_integer(vCounter) < 2 else '0';

vgaRed <= valueOut(3 downto 0) when (hCounter < stdRezHigerH and hCounter > stdRezLowerH and vCounter < stdRezHigerV and vCounter > stdRezLowerV) else "0000";
vgaGreen <= valueOut(7 downto 4) when (hCounter < stdRezHigerH and hCounter > stdRezLowerH and vCounter < stdRezHigerV and vCounter > stdRezLowerV) else "0000";
vgaBlue <= valueOut(11 downto 8) when (hCounter < stdRezHigerH and hCounter > stdRezLowerH and vCounter < stdRezHigerV and vCounter > stdRezLowerV) else "0000";

end Behavioral;
