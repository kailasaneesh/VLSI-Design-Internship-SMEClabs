LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY mux4to1 IS
    PORT (i0, i1, i2, i3 : IN  std_logic;
          s0, s1         : IN  std_logic;
          y              : OUT std_logic);
END mux4to1;

ARCHITECTURE dataflow OF mux4to1 IS
    SIGNAL s0_not, s1_not : std_logic;
    SIGNAL m0, m1, m2, m3 : std_logic;
BEGIN
    s0_not <= NOT s0;
    s1_not <= NOT s1;

    m0 <= i0 AND s1_not AND s0_not;
    m1 <= i1 AND s1_not AND s0;
    m2 <= i2 AND s1    AND s0_not;
    m3 <= i3 AND s1    AND s0;

    y <= m0 OR m1 OR m2 OR m3;
END dataflow;
