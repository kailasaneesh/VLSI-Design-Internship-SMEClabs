LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY encoder8to3 IS
	PORT(Y1,Y2,Y3,Y4,Y5,Y6,Y7 : IN std_logic;
	     A2,A1,A0 : OUT std_logic);
END encoder8to3;

ARCHITECTURE myarch OF encoder8to3 IS
BEGIN
	A0<=Y1 OR Y3 OR Y5 OR Y7;
	A1<=Y2 OR Y3 OR Y6 OR Y7;
	A2<=Y4 OR Y5 OR Y6 OR Y7;
END myarch;
