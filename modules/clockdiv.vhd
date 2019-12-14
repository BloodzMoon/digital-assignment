
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clkdiv20Mto1 is
    Port ( CLK20M : in  STD_LOGIC;
           CLK1 : out  STD_LOGIC);
end clkdiv20Mto1;

architecture Behavioral of clkdiv20Mto1 is
	signal TARGET: INTEGER := 400; -- Enter Frequency(Hz) that you want here!!
	signal FLAG: INTEGER := 20000000/TARGET;
	signal count: INTEGER := 1;
	signal m_Cout: STD_LOGIC := '0';
begin process(CLK20M)
	begin
		if rising_edge(CLK20M)then
			count <= count+1;
		end if;
		if count = FLAG then
			count <=1;
			m_Cout <='1';
		else
			m_Cout <='0';
		end if;
	end process;
	CLK1 <= m_Cout;


end Behavioral;

