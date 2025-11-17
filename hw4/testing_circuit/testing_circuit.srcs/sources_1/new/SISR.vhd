----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 10/29/2025
-- Design Name : SISR
-- Project Name : test_circuit
-- Target Devices : Basys3
--
-- Description : Single-Input Signature Register that generates test signatures based on single bit input
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity SISR is
	port (
      m   : in std_logic;
      clk : in std_logic;
      s   : out STD_LOGIC_VECTOR(3 downto 0)
	);
end SISR;

architecture Behavioral of SISR is

  constant seed_value : std_logic_vector(3 downto 0) := "0000";
  signal sisr : STD_LOGIC_VECTOR(3 downto 0) := seed_value;

begin
  s <= sisr;
	process (clk)
  begin
    if rising_edge(clk) then
    sisr(0) <= sisr(3) xor m;
    sisr(1) <= sisr(0) xor sisr(3);
    sisr(2) <= sisr(1);
    sisr(3) <= sisr(2);
    end if;
  end process;
end Behavioral;
