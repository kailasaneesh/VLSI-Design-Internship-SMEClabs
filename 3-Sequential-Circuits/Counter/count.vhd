library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY count is
	port(rst,clk:in std_logic;
	     q: inout std_logic_vector(3 downto 0));
end count;

architecture ar of count is
begin
 	process(rst,clk,q)
 	begin
		if(rst='1')then
			q<="0000";
		elsif(clk'event and clk='1')then
			q<=q+1;
		if(q="1111")then
			q<="0000";
		end if;
		end if;
	end process;
end ar;
