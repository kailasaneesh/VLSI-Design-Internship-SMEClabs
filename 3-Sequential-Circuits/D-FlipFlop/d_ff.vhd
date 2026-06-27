library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity d_ff is
    Port ( clk, d, rst : in  std_logic;
           q      : out std_logic);
end d_ff;

architecture ar of d_ff is
begin
    process(clk,rst)
    begin
    	if(rst='1') then
    		q<='0';
        elsif (clk'event and clk='1') then
            		q <= d;
        end if;
    end process;
end ar;
