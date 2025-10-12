----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : aluN
-- Module Name : aluN - structural
-- Project Name : aluN
-- Target Devices : Basys3
--
-- Description :  - bit Arithmetic Logic Unit
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.math_real.all;
use work.globals.all

entity aluN is
  generic (
    N : INTEGER := 32
          );
	port (
		in1, in2     : in STD_LOGIC_VECTOR(N - 1 downto 0);
		control : in STD_LOGIC_VECTOR(3 downto 0);
		out1    : out STD_LOGIC_VECTOR(N - 1 downto 0)
	);
end aluN;

architecture structural of aluN is
    signal sll_result   : std_logic_vector(N - 1 downto 0);
    signal or_result    : std_logic_vector(N - 1 downto 0);
    signal and_result   : std_logic_vector(N - 1 downto 0);
    signal xor_result   : std_logic_vector(N - 1 downto 0);
    signal srl_result   : std_logic_vector(N - 1 downto 0);
    signal sra_result   : std_logic_vector(N - 1 downto 0);
    signal add_result   : std_logic_vector(N - 1 downto 0);
    signal sub_result   : std_logic_vector(N - 1 downto 0);
    signal multu_result : std_logic_vector(N - 1 downto 0);
begin
  -- Instantiate the OR unit
	or_comp : entity work.orN
		generic map(N => N)
		port map(A => in1, B => in2, Y => or_result);
  -- Instantiate the AND unit
	and_comp : entity work.andN
		generic map(N => N)
		port map(A => in1, B => in2, Y => and_result);
  -- Instantiate the XOR unit
	xor_comp : entity work.xorN
		generic map(N => N)
		port map(A => in1, B => in2, Y => xor_result);
  -- Instantiate the SRL unit
	srl_comp : entity work.srlN
		generic map(N => N, M => log2_ceil(N))
		port map(A => in1, SHIFT_AMT => in2(log2_ceil(N) - 1 downto 0), Y => srl_result);
  -- Instantiate the SRA unit
	sra_comp : entity work.sraN
		generic map(N => N, M => log2_ceil(N))
		port map(A => in1, SHIFT_AMT => in2(log2_ceil(N) - 1 downto 0), Y => sra_result);
	-- Instantiate the SLL unit
	sll_comp : entity work.sllN
		generic map(N => N, M => log2_ceil(N))
		port map(A => in1, SHIFT_AMT => in2(log2_ceil(N) - 1 downto 0), Y => sll_result);
  sub_comp : entity work.rippleCarryAdder
    generic map(N => N)
    port map(A => in1, B => in2, OP => '1', Sum => sub_result);
  add_comp : entity work.rippleCarryAdder
    generic map(N => N)
    port map(A => in1, B => in2, OP => '0', Sum => add_result);

	-- Use OP to control which operation to show/preform
	out1 <= or_result    when control = "1000" else -- OR/ORI
	        and_result   when control = "1010" else -- AND/ANDI
          xor_result   when control = "1011" else -- XOR/XORI
          sll_result   when control = "1100" else -- SLL
          srl_result   when control = "1101" else -- SRL
          sra_result   when control = "1110" else -- SRA
          multu_result when control = "0110" else -- MULTU
          add_result   when control = "0100" else -- ADD/ADDI/SW/LW
          sub_result   when control = "0101" else -- SUB
          (others => '0'); -- default case
end structural;
