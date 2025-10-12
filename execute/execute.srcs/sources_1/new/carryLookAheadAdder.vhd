----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/10/2025 12:18:31 PM
-- Design Name:
-- Module Name: rippleCarryAdder - Behavioral
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

entity CLA is
  generic(
    N : INTEGER := 8
         );
  port (
    A, B : in STD_LOGIC_VECTOR(N-1 downto 0);
    OP : in std_logic;
    Sum : out STD_LOGIC_VECTOR(N-1 downto 0)
       );
end CLA;

architecture Structural of CLA is
  signal G, P : std_logic_vector(N-1 downto 0);
  signal signedB : std_logic_vector(N-1 downto 0);
  signal c_temp : std_logic_vector(N downto 0);
begin
  c_temp(0) <= OP;

  for i in 0 to N-1 generate
    signedB(i) <= B(i) XOR OP;
  end generate;

  for j in 0 to N-1 generate
    G(j) <= A(j) AND signedB(j);
    P(j) <= A(j) XOR signedB(j);
  end generate;

  for m in 0 to N-1 generate -- Carry gen
    c_temp(m+1) <= G(m) or P(m) and c_temp(m);
  end generate;

  for l in 0 to N-1 generate -- Sum gen
    c_temp(l+1) <= a(l) xor b(l) xor c_temp(l);
  end generate;

end Structural;
