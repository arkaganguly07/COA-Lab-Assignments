-- VHDL Code for XOR gate

-- Header file declaration

library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity xorGate is

    port(A : in std_logic;      -- XOR gate input
         B : in std_logic;      -- XOR gate input
         Y : out std_logic);    -- XOR gate output

end xorGate;

-- Dataflow Modelling Style
-- Architecture definition

architecture xorLogic of xorGate is

 begin
    
    Y <= A XOR B;

end xorLogic;