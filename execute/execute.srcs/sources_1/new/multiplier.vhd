----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/12/2025 06:40:46 PM
-- Design Name:
-- Module Name: multiplier - Behavioral
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

entity multiplier is
  generic (
    N : INTEGER := 32
          );
  port (
    A, B : in STD_LOGIC_VECTOR(N/2 - 1 downto 0);
    Product : out STD_LOGIC_VECTOR(N-1 downto 0)
       );
end multiplier;

architecture Behavioral of multiplier is
  signal temp_a  : STD_LOGIC_VECTOR(N/2 - 1 downto 0);
  signal temp_b  : STD_LOGIC_VECTOR(N/2 - 1 downto 0);
  signal next_cin : STD_LOGIC_VECTOR(N - 1 downto 0);

begin


end Behavioral;
