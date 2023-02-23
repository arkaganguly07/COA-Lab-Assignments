library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sr_ff is
    Port ( s, r, clk : in  STD_LOGIC;
           q, q_bar : out  STD_LOGIC);
end sr_ff;

architecture Behavioral of sr_ff is
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if r = '1' then
                q <= '0';
                q_bar <= '1';
            elsif s = '1' then
                q <= '1';
                q_bar <= '0';
            end if;
        end if;
    end process;
end Behavioral;
