LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY xnor_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END xnor_gate;

ARCHITECTURE ar OF xnor_gate IS
BEGIN
    y <= a XNOR b;
END ar;
