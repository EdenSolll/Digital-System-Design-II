----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : sllN
-- Module Name : sllN - behavioral
-- Project Name : alu32
-- Target Devices : Basys3
--
-- Description : N - bit logical left shift (SLL) unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
entity sllN is
	generic (
		N : INTEGER := 4; --bit width
		M : INTEGER := 2); -- shift bits
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		SHIFT_AMT : in STD_LOGIC_VECTOR(M - 1 downto 0);
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end sllN;

architecture Behavioral of sllN is
	-- create array of vectors to hold each of n shifters
	type shifty_array is array(N - 1 downto 0) of STD_LOGIC_VECTOR(N - 1 downto 0);
	signal aSLL : shifty_array;

begin
	generateSLL : for i in 0 to N - 1 generate
		aSLL(i)(N - 1 downto i) <= A(N - 1 - i downto 0);
		left_fill : if i > 0 generate
			aSLL(i)(i - 1 downto 0) <= (others => '0');
		end generate left_fill;
	end generate generateSLL;
	-- The value of shift_amt (in binary) determines number of bits A is shifted.
	-- Since shift_amt (in decimal) must not exceed N-1 so only M bits are. The default or N=4,
	-- will require 2 shift bits (M=2), because 2^2 = 4, the maximum shift. In all cases, 2^M = N
	Y <= aSLL(to_integer(unsigned(SHIFT_AMT)));
end Behavioral;
