LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY full_adder IS
    PORT (a, b, cin : IN  std_logic;
          sum, cout : OUT std_logic);
END full_adder;

ARCHITECTURE ar OF full_adder IS
BEGIN
    sum  <= a XOR b XOR cin;
    cout <= (a AND b) OR (b AND cin) OR (a AND cin);
END ar;
