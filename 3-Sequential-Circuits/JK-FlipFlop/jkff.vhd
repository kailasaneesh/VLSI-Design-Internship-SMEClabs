library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity jkff is
    Port ( j,k,rst,clk: in STD_LOGIC;
           q :inout STD_LOGIC);
end jkff;

architecture Behavioral of jkff is
begin
    process (rst,j,k,clk,q)
    begin
        if (rst='1') then
            q <= '0';
        elsif (clk'event and clk='1') then
            if (j='0' and k='0') then
                q<= q;
            elsif (j='0' and k='1') then
                q<= '0';
            elsif (j='1' and k='0') then
                q<= '1';
            elsif (j='1' and k='1') then
                q<= not q;
            end if;
        end if;
    end process;
end Behavioral;
