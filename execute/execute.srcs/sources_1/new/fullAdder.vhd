----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/10/2025 12:29:43 PM
-- Design Name:
-- Module Name: fullAdder - Behavioral
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

entity fullAdder is
  port (
    A, B, Cin : in std_logic;
    S, Cout : out std_logic
       );
end fullAdder;

architecture Behavioral of fullAdder is
  signal x1, x2, x3 : std_logic;
begin
  x1 <= A xor B;
  x2 <= A and B;
  S <= x1 xor Cin;
  x3 <= x1 and cin;
  Cout <= x3 or x2;
end Behavioral;
