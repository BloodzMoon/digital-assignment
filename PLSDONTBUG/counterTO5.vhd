
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counterTO5 is
	port(
		C: IN STD_LOGIC;
		CLR: IN STD_LOGIC;
		Q: OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
		TC: OUT STD_LOGIC);
end counterTO5;

architecture Behavioral of counterTO5 is
	signal tmp: STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";
begin process( C, CLR )
	begin
		if CLR = '1' then
			tmp <= "000";
		elsif RISING_EDGE(C) then
			case tmp is
				when "000" => tmp <= "001";
				when "001" => tmp <= "010";
				when "010" => tmp <= "011";
				when "011" => tmp <= "100";
				when "100" => tmp <= "101";
				when "101" => tmp <= "101";
				when others => tmp <= "000";
			end case;
		end if;
	end process;
	Q <= tmp;
	TC <= 
		'0' when CLR = '1' else 
		'1' when tmp = "101";
end Behavioral;

