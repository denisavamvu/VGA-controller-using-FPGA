library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


entity verticalCounter is 
    Port( clk_25MHz : in std_logic;
        enable :in std_logic;
         enable_v_counter: in std_logic;
         v_count_value: out std_logic_vector(15 downto 0));

end verticalCounter;


architecture Behavioral of verticalCounter is 
signal v_count_value_aux: std_logic_vector (15 downto 0) := (others => '0');
begin
 
process(clk_25MHz)
 begin 
    if rising_edge(clk_25MHz) then 
        if enable = '1' then
            if (enable_v_counter = '1') then
                if(v_count_value_aux < 524 ) then 
                    v_count_value_aux <= v_count_value_aux + 1;
                else 
                    v_count_value_aux <= (others => '0');
                end if;
            end if;
        end if;
    end if;
end process;
v_count_value <= v_count_value_aux ;

end Behavioral;