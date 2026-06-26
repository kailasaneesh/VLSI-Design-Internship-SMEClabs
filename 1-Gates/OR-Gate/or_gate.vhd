LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY or_gate IS
    PORT (a, b : IN std_logic;
          y    : OUT std_logic);
END or_gate;

ARCHITECTURE ar OF or_gate IS
BEGIN
    y <= a OR b;
END ar;
