----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : orN
-- Module Name : orN - behavioral
-- Project Name : alu32
-- Target Devices : Basys3
--
-- Description : N - bit bitwise OR unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity orN is
	generic (N : INTEGER := 4); --default bit width
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		B : in STD_LOGIC_VECTOR(N - 1 downto 0);
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end orN;

architecture Behavioral of orN is

begin
	Y <= A or B;
end Behavioral;
