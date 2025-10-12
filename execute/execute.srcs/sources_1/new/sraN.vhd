----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : sraN
-- Module Name : sraN - behavioral
-- Project Name : sraN
-- Target Devices : Basys3
--
-- Description : N - bit arithmetic left shift (SRA) unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
entity sraN is
	generic (
		N : INTEGER := 4; --bit width
		M : INTEGER := 2); -- shift bits
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		SHIFT_AMT : in STD_LOGIC_VECTOR(M - 1 downto 0);
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end sraN;

architecture Behavioral of sraN is
	-- create array of vectors to hold each of n shifters
	type shifty_array is array(N - 1 downto 0) of STD_LOGIC_VECTOR(N - 1 downto 0);
	signal aSRA : shifty_array;

begin
	generateSRA : for i in 0 to N - 1 generate
		aSRA(i)(N - 1 - i downto 0) <= A(N - 1 downto i);
		right_fill : if i > 0 generate
			aSRA(i)(N - 1 downto N - i) <= (others => A(N - 1));
		end generate right_fill;
	end generate generateSRA;
	Y <= aSRA(to_integer(unsigned(SHIFT_AMT)));
end Behavioral;
