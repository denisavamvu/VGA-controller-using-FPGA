library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity clockDivider is
    port (clk, reset    : in STD_LOGIC;
          clockEnable   : out STD_LOGIC;
          clock_out     : out STD_LOGIC);
end clockDivider;

architecture Behavioral of clockDivider is

signal tmp : STD_LOGIC := '0';

begin

process(clk, reset)
variable count :integer := 0;
begin
    if(reset = '1') then
        count := 0;
        tmp <= '0';
    elsif(rising_edge(clk)) then
        count := count + 1;
        if (count = 2) then
            count := 0;
            tmp <= not tmp;
            clockEnable <= '1';
        else
            clockEnable <= '0';
        end if;  
    end if;
    clock_out <= tmp;
end process;

end Behavioral;