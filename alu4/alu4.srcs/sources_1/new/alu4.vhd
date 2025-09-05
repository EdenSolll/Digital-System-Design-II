----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/29/2025
-- Design Name : alu4
-- Module Name : alu4 - structural
-- Project Name : alu4
-- Target Devices : Basys3
--
-- Description : Partial 4 - bit Arithmetic Logic Unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.globals.all; -- provides N and M to the top level

entity alu4 is
	port (
		A : in STD_LOGIC_VECTOR(N - 1 downto 0);
		B : in STD_LOGIC_VECTOR(N - 1 downto 0);
		OP : in STD_LOGIC;
		Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end alu4;

architecture structural of alu4 is
	--inverter component declaration
	component notN is
		generic (N : INTEGER := 4); -- bit width
		port (
			A : in STD_LOGIC_VECTOR(N - 1 downto 0);
			Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
		);
	end component;

	signal not_result : STD_LOGIC_VECTOR(3 downto 0);
	signal sll_result : STD_LOGIC_VECTOR(3 downto 0);

begin
	-- Instantiate the inverter
	not_comp : notN
	generic map(N => N)
	port map(A => A, Y => not_result);

	-- Instantiate the SLL unit
	sll_comp : entity work.sllN
		generic map(N => N, M => M)
		port map(A => A, SHIFT_AMT => B(M - 1 downto 0), Y => sll_result);

	-- Use OP to control which operation to show/preform
	Y <= not_result when OP = '0' else -- NOT
		sll_result; -- SLL
end structural;
