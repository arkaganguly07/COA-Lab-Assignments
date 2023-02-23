library ieee;
use ieee.std_logic_1164.all;

entity mux4to1 is
    port(s1, s0, d0, d1, d2, d3: in std_logic;
        Y: out std_logic);
        
end mux4to1;

architecture muxLogic of mux4to1 is
begin
    Y <= (not s0 and not s1 and d0) or
          (s0 and not s1 and d1) or
          (not s0 and s1 and d2) or
          (s0 and s1 and d3);
          
end muxLogic;