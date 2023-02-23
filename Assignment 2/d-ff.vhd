library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity D_FF is
    Port ( D : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC;
           Qbar : out STD_LOGIC);
end D_FF;
architecture Behavioral of D_FF is
    signal temp: std_logic;
begin
    process(CLK)
    begin
        if (CLK'event and CLK='1') then
            temp <= D;
        end if;
    end process;
    Q <= temp;
    Qbar <= not temp;
end Behavioral;