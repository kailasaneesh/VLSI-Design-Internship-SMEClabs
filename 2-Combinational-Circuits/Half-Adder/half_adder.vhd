LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY half_adder IS
    PORT (a, b : IN  std_logic;
          sum, carry : OUT std_logic);
END half_adder;

ARCHITECTURE myarch OF half_adder IS
BEGIN
    sum   <= a XOR b;
    carry <= a AND b;
END myarch;
