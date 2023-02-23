library IEEE;
use IEEE.std_logic_1164.all;

entity halfSub is
    port(a: in std_logic;
        b: in std_logic;
        difference: out std_logic;
        borrow: out std_logic);
        
end halfSub;

architecture halfSubLogic of halfSub is
begin
    difference <= a XOR b;
    borrow <= a AND (not b);
    
end halfSubLogic;