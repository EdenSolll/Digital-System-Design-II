----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/29/2025
-- Design Name : notN
-- Module Name : notN - behavioral
-- Project Name : alu4
-- Target Devices : Basys3
--
-- Description : N - bit bitwise NOT unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity notN is
	generic (N : INTEGER := 4); --bit width
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end notN;

architecture Behavioral of notN is

begin
	Y <= not A;
end Behavioral;
