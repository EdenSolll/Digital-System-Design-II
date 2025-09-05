----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/29/2025
-- Design Name : aluTB
-- Module Name : aluTB - behavioral
-- Project Name : alu4
--
-- Description : Testbench for Partial 32-bit ALU
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use work.globals.all;

entity aluTB is
end aluTB;

architecture Behavioral of aluTB is
	--Declare the ALU component
	component alu4 is
		port (
			A : in STD_LOGIC_VECTOR(N - 1 downto 0);
			B : in STD_LOGIC_VECTOR(N - 1 downto 0);
			OP : in STD_LOGIC;
			Y : out STD_LOGIC_VECTOR(N - 1 downto 0)
		);
	end component;

	constant delay : TIME := 20 ns;
	signal A, B, Y : STD_LOGIC_VECTOR(N - 1 downto 0) := (others => '0');
	signal OP : STD_LOGIC := '0';

begin
	-- Instantiate and instance of the ALU
	alu_inst : alu4 port map(
		A => A,
		B => B,
		OP => OP,
		Y => Y
	);
	data_proc : process is
	begin
		for i in 0 to 7 loop
			wait for delay; 
			A <= STD_LOGIC_VECTOR(unsigned(A) + 1);
		end loop;

		wait for delay;
		OP <= '1';

		for i in 1 to 7 loop
			A <= STD_LOGIC_VECTOR(unsigned(A) + 1);
			for j in 0 to 3 loop
				wait for delay;
				B <= STD_LOGIC_VECTOR((unsigned(B) + 1) mod 4);
			end loop;
		end loop;

		wait;

	end process;
end Behavioral;
