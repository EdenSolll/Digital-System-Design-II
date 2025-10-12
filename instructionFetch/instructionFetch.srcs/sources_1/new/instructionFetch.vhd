----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/26/2025
-- Design Name : instructionFetch
-- Module Name : instructionFetch - Behavioral
-- Project Name : instructionFetch
-- Target Devices : Basys3
--
-- Description : Instruction Fetch stage for a MIPs CPU
-- implements instruction memory module and indexes it with a program counter (PC)
-- async reset for PC and sync incrementation of PC and sync instruction retrieval
-- ----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instructionFetch is
  generic (N : integer := 32);
  port (
    clk, rst : in std_logic;
    instruction : out std_logic_vector(N-1 downto 0)
       );
end instructionFetch;

architecture Behavioral of instructionFetch is

  signal PC : unsigned(N/4 - 1 downto 0);
  signal temp_instruction : std_logic_vector(N-1 downto 0);

begin

  memory : entity work.instructionMemory
   generic map(N => N)
   port map(
      addr => std_logic_vector(PC),
      d_out => temp_instruction
  );
  process(clk, rst) is
  begin
    if rst = '1' then
      instruction <= (others => '0');
      PC <= (others => '0');
    elsif rising_edge(clk) then
      PC <= PC + 1;
      instruction <= temp_instruction;
    else
    end if;
  end process;

end Behavioral;
