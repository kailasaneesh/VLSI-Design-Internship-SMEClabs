LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY and_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END and_gate;

ARCHITECTURE ar OF and_gate IS
BEGIN
    y <= a AND b;
END ar;
