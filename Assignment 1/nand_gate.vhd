-- VHDL Code for NAND gate

-- Header file declaration

library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity nandGate is

    port(A : in std_logic;      -- NAND gate input
         B : in std_logic;      -- NAND gate input
         Y : out std_logic);    -- NAND gate output

end nandGate;

-- Dataflow Modelling Style
-- Architecture definition

architecture nandLogic of nandGate is

 begin
    
    Y <= A NAND B;

end nandLogic;