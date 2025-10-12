----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/26/2025
-- Design Name : instructionMemory
-- Module Name : instructionMemory - Behavioral
-- Project Name : instructionFetch
-- Target Devices : Basys3
--
-- Description : Instruction memory component for a MIPs CPU
-- creates an array of std_logic_vectors to represent memory array
-- stores instructions at hardcoded indexes and retrieves them at given addresses
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
    type mem_t is array (0 to (N*8-1)) of std_logic_vector(N-1 downto 0); -- create an array of std_logic_vectors to represent instruction memory
    signal mem : mem_t := ( -- hardcoded instructions set into memory
          x"11111111",
          x"22222222",
          x"12121212",
          x"FFFFFFFF",
          x"00000000",
        others => (others => '0') -- set remaining instructions to 0
    );
begin
  process (addr) is
  begin
    if to_integer(unsigned(addr)) > N*8 - 1 then -- check if addr is greater than 1023
      d_out <= (others => '0');
    else
      d_out <= mem(to_integer(unsigned(addr)));  -- set instruction output to instruction in memory at desired address
    end if;
  end process;
end Behavioral;
