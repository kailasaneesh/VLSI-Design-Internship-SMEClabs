LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY nor_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END nor_gate;

ARCHITECTURE ar OF nor_gate IS
BEGIN
    y <= a NOR b;
END ar;
