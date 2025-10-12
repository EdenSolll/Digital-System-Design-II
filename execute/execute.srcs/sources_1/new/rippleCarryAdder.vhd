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

entity rippleCarryAdder is
  generic(
    N : INTEGER := 32
         );
  port (
    A, B : in STD_LOGIC_VECTOR(N-1 downto 0);
    OP : in std_logic;
    Sum : out STD_LOGIC_VECTOR(N-1 downto 0)
       );
end rippleCarryAdder;

architecture Structural of rippleCarryAdder is
  signal signedB : std_logic_vector(N-1 downto 0);
  signal nextCin : std_logic_vector(N downto 0);
begin
  nextCin(0) <= OP;

  gen_signedB : for i in 0 to N-1 generate
      signedB(i) <= OP xor B(i);
  end generate gen_signedB;

  genFA : for i in 0 to N-1 generate
    FAComp : entity work.fullAdder
      port map (A => A(i), B => signedB(i), Cin => nextCin(i), S => Sum(i), Cout => nextCin(i+1));
  end generate genFA;

end Structural;
