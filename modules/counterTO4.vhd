
----------------------------------------------------------------------------------
--
-- DIGITAL ASSIGNMENT Created by: Thanyathon pornsawatchai
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counterTO4 is
	port( C: IN  STD_LOGIC;
			CLR: IN STD_LOGIC;
			Q  : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
			TC : OUT STD_LOGIC);
end counterTO4;

architecture Behavioral of counterTO4 is
	constant TARGET: STD_LOGIC_VECTOR (2 DOWNTO 0) := "100";
	signal m_Q : STD_LOGIC_VECTOR (2 DOWNTO 0) := x"0";
	signal m_TC: STD_LOGIC := '0';
begin process( C, CLR )
	begin
		if CLR = '1' then
			m_Q <= x"0";
			m_TC <= '0';
		elsif RISING_EDGE(C) then
			if m_Q = TARGET then
				m_Q <= m_Q;
			else
				m_Q <= m_Q + x"1";
			end if;
		end if;
	end process;
	Q <= m_Q;
	TC <= '1' when m_Q = TARGET else '0';
end Behavioral;

