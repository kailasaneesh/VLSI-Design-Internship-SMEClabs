LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY xor_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END xor_gate;

ARCHITECTURE ar OF xor_gate IS
BEGIN
    y <= a XOR b;
END ar;
