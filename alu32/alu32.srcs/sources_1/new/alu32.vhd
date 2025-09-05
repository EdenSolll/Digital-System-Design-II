----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : alu32
-- Module Name : alu32 - structural
-- Project Name : alu32
-- Target Devices : Basys3
--
-- Description : Partial 32 - bit Arithmetic Logic Unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.globals.all; -- provides N and M to the top level

entity alu32 is
	port (
		A  : in STD_LOGIC_VECTOR(N - 1 downto 0);
		B  : in STD_LOGIC_VECTOR(N - 1 downto 0);
		OP : in STD_LOGIC_VECTOR(3 downto 0);
		Y  : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end alu32;

architecture structural of alu32 is
    signal sll_result  : std_logic_vector(N - 1 downto 0);
    signal or_result   : std_logic_vector(N - 1 downto 0);
    signal and_result  : std_logic_vector(N - 1 downto 0);
    signal xor_result  : std_logic_vector(N - 1 downto 0);
    signal srl_result  : std_logic_vector(N - 1 downto 0);
    signal sra_result  : std_logic_vector(N - 1 downto 0);
begin
  -- Instantiate the OR unit
	or_comp : entity work.orN
		generic map(N => N)
		port map(A => A, B => B, Y => or_result);
  -- Instantiate the AND unit
	and_comp : entity work.andN
		generic map(N => N)
		port map(A => A, B => B, Y => and_result);
  -- Instantiate the XOR unit
	xor_comp : entity work.xorN
		generic map(N => N)
		port map(A => A, B => B, Y => xor_result);
  -- Instantiate the SRL unit
	srl_comp : entity work.srlN
		generic map(N => N, M => M)
		port map(A => A, SHIFT_AMT => B(M - 1 downto 0), Y => srl_result);
  -- Instantiate the SRA unit
	sra_comp : entity work.sraN
		generic map(N => N, M => M)
		port map(A => A, SHIFT_AMT => B(M - 1 downto 0), Y => sra_result);
	-- Instantiate the SLL unit
	sll_comp : entity work.sllN
		generic map(N => N, M => M)
		port map(A => A, SHIFT_AMT => B(M - 1 downto 0), Y => sll_result);
	-- Use OP to control which operation to show/preform
	Y <= or_result when OP = "1000" else -- OR
	     and_result when OP = "1010" else -- AND
       xor_result when OP = "1011" else -- XOR
       sll_result when OP = "1100" else -- SLL
       srl_result when op = "1101" else -- SRL
       sra_result when op = "1110" else -- SRA
       (others => '0'); -- default case
end structural;
