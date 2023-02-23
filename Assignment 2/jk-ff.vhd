library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity JK_FF is
    Port ( J : in STD_LOGIC;
           K : in STD_LOGIC;
           CLK : in STD_LOGIC;
           Q : out STD_LOGIC;
           Qbar : out STD_LOGIC);
end JK_FF;
architecture Behavioral of JK_FF is
    signal temp: std_logic;
begin
    process(CLK)
    begin
        if (CLK'event and CLK='1') then
            if(J='1' and K='1') then
                temp <= not temp;
            elsif(J='1') then
                temp <= '1';
            elsif(K='1') then
                temp <= '0';
            end if;
        end if;
    end process;
    Q <= temp;
    Qbar <= not temp;
end Behavioral;