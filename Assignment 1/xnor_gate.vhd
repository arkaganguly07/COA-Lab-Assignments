-- VHDL Code for XNOR gate

-- Header file declaration

library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity xnorGate is

    port(A : in std_logic;      -- XNOR gate input
         B : in std_logic;      -- XNOR gate input
         Y : out std_logic);    -- XNOR gate output

end xnorGate;

-- Dataflow Modelling Style
-- Architecture definition

architecture xnorLogic of xnorGate is

 begin
    
    Y <= A XNOR B;

end xnorLogic;