library ieee;
use ieee.std_logic_1164.all;

entity fullSub is
    port(a: in std_logic;
        b: in std_logic;
        c: in std_logic;
        diff: out std_logic;
        borrow: out std_logic);
        
end fullSub;

architecture fullLogic of fullSub is
begin
    diff <= a xor b xor c;
    borrow <= ((b xor c) and (not a)) or (b and c);
    
end fullLogic;