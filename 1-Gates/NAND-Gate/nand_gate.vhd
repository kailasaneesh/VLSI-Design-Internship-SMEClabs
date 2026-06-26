LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY nand_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END nand_gate;

ARCHITECTURE ar OF nand_gate IS
BEGIN
    y <= a NAND b;
END ar;
