----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 10/29/2025
-- Design Name : CUT
-- Project Name : testing_circuit
-- Target Devices : Basys3
--
-- Description : digital logic circuit to be tested
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CUT is
	port (
      A,B,C,D : in std_logic;
      Y  : out std_logic
	);
end CUT;

architecture Behavioral of CUT is
  signal n1, n2, n3 : std_logic;
begin
  n1 <= A xor B;
  n2 <= not C;
  n3 <= n1 or n2;
  Y <= n3 and D;
end Behavioral;
