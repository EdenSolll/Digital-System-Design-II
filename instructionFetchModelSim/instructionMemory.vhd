----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/26/2025
-- Design Name : instructionFetch
-- Module Name : instructionFetch - Behavioral
-- Project Name : InstructionFetch
-- Target Devices : Basys3
--
-- Description : Instruction Fetch stage for a MIPS CPU
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instructionMemory is
  generic (N : integer := 32);
  port (
    addr : in std_logic_vector(N/4 - 1 downto 0);
    d_out : out std_logic_vector(N-1 downto 0)
       );
end instructionMemory;

architecture Behavioral of instructionMemory is
    type mem_t is array (0 to (N*8-1)) of std_logic_vector(N-1 downto 0);
    signal mem : mem_t := (
          x"11111111",
          x"22222222",
          x"12121212",
          x"FFFFFFFF",
          x"00000000",
        others => (others => '0')
    );
begin
  process (addr) is
  begin
    if to_integer(unsigned(addr)) > N*8 - 1 then
      d_out <= (others => '0');
    else
      d_out <= mem(to_integer(unsigned(addr)));
    end if;
  end process;
end Behavioral;

