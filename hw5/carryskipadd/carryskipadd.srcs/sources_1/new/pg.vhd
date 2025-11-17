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

entity pg is
  generic (
    N : INTEGER := 16
          );
  port (
    A, B : in std_logic_vector(N-1 downto 0);
    p, g : out std_logic_vector(N-1 downto 0)
       );
end pg;

architecture Behavioral of pg is

begin
  pg_gen : for i in 0 to N-1 generate
    g(i) <= A(i) and B(i) after 1 ns;
    p(i) <= A(i) xor B(i) after 3 ns;
  end generate;

end Behavioral;
