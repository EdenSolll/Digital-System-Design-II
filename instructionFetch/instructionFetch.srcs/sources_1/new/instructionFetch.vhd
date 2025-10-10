----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/03/2025 09:57:50 AM
-- Design Name:
-- Module Name: instructionFetch - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------
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
