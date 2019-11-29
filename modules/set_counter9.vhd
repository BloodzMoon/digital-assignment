
----------------------------------------------------------------------------------
--
-- DIGITAL ASSIGNMENT Created by: Thanyathon pornsawatchai
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity set_counter9 is
	port(
		C: IN STD_LOGIC;
		SET: IN STD_LOGIC;
		P: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
		Q: OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
end set_counter9;

architecture Behavioral of set_counter9 is
	constant TARGET: STD_LOGIC_VECTOR (3 DOWNTO 0) := "1001";
	signal m_Q: STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
begin process( C, SET )
	begin
		if SET = '1' then
			m_Q <= P;
		elsif RISING_EDGE(C) then
			if m_Q = TARGET then
				m_Q <= x"0";
			else
				m_Q <= m_Q + x"1";
			end if;
		end if;
	end process;
	Q <= m_Q;
end Behavioral;

