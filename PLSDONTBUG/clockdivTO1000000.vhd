
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clockdivTO100000 is
	port(
		CLKin: IN STD_LOGIC;
		CLKout: OUT STD_LOGIC);
end clockdivTO100000;

architecture Behavioral of clockdivTO100000 is
	signal TARGET: INTEGER := 100000; ---- <<< Enter Frequency(Hz) that you want here!!
	signal DEFAULT: INTEGER := 20000000; ---- <<< Enter CLK input frequency(Hz)
	signal FLAG: INTEGER := DEFAULT/TARGET;
	signal count: INTEGER := 1;
	signal tmp: STD_LOGIC := '0';
begin process( CLKin )
	begin
		if RISING_EDGE(CLKin) then
			count <= count + 1;
		end if;
		if count = FLAG then
			count <= 1;
			tmp <= '1';
		else
			tmp <= '0';
		end if;
	end process;
	CLKout <= tmp;
end Behavioral;

