library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;



entity horizontalCounter is 
    Port( clk_25MHz : in std_logic;
        enable :in std_logic;
         enable_v_counter: out std_logic;
         h_count_value: out std_logic_vector(15 downto 0));

end horizontalCounter;


architecture Behavioral of horizontalCounter is 

signal h_count_value_aux : std_logic_vector(15 downto 0) := (others => '0');

begin 

process(clk_25MHz)
begin 
    if rising_edge(clk_25MHz) then 
        if enable = '1' then
            if(h_count_value_aux < 799 ) then 
                h_count_value_aux <= h_count_value_aux +1;
                enable_v_counter <= '0';
             else 
                h_count_value_aux <= (others => '0');
                enable_v_counter<='1';
            end if;
        end if;
    end if;
end process;
    
h_count_value <= h_count_value_aux ;
end Behavioral;