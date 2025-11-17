----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/05/2025 09:52:48 AM
-- Design Name:
-- Module Name: mux2 - Behavioral
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

entity sum is
  generic (
    N : INTEGER := 16
          );
  port (
    p : in std_logic_vector(N downto 1);
    G : in std_logic_vector(N-1 downto 0);
    s : out std_logic_vector(N downto 1)
       );
end sum;

architecture Behavioral of sum is

begin
  sum_gen : for i in 1 to N generate
    s(i) <= p(i) xor G(i-1) after 3 ns;
  end generate;

end Behavioral;
