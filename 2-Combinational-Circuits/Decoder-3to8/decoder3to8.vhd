LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY decoder3to8 IS
	PORT(X,Y,Z : IN std_logic;
	     D0,D1,D2,D3,D4,D5,D6,D7 : OUT std_logic);
END decoder3to8;

ARCHITECTURE myarch OF decoder3to8 IS
	signal X1,Y1,Z1:std_logic;
BEGIN
	X1<=NOT X;
	Y1<=NOT Y;
	Z1<=NOT Z;
	
	D0<=X1 AND Y1 AND Z1;
	D1<=X1 AND Y1 AND Z;
	D2<=X1 AND Y AND Z1;
	D3<=X1 AND Y AND Z;
	D4<=X AND Y1 AND Z1;
	D5<=X AND Y1 AND Z;
	D6<=X AND Y AND Z1;
	D7<=X AND Y AND Z;
END myarch;
