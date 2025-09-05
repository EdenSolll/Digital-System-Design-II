----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : xorN
-- Module Name : xorN - behavioral
-- Project Name : alu32
-- Target Devices : Basys3
--
-- Description : N - bit bitwise xor unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity xorN is
	generic (N : INTEGER := 4); --default bit width
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		B : in STD_LOGIC_VECTOR(N - 1 downto 0);
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end xorN;

architecture Behavioral of xorN is

begin
	Y <= A xor B;
end Behavioral;
