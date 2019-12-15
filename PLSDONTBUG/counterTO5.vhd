
----------------------------------------------------------------------------------
--
-- DIGITAL ASSIGNMENT Created by: Thanyathon pornsawatchai
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counterTO5 is
	port( C: IN  STD_LOGIC;
			CLR: IN STD_LOGIC;
			Q  : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
			TC : OUT STD_LOGIC);
end counterTO5;

architecture Behavioral of counterTO5 is
	constant TARGET: STD_LOGIC_VECTOR (2 DOWNTO 0) := "101";
	signal m_Q : STD_LOGIC_VECTOR (2 DOWNTO 0) := "000";
	signal m_TC: STD_LOGIC := '0';
begin process( C, CLR )
	begin
		if CLR = '1' then
			m_Q <= "000";
			m_TC <= '0';
		elsif RISING_EDGE(C) then
			if m_Q = TARGET then
				m_Q <= m_Q;
			else
				m_Q <= m_Q + "001";
			end if;
		end if;
	end process;
	Q <= m_Q;
	TC <= '1' when m_Q = TARGET else '0';
end Behavioral;
