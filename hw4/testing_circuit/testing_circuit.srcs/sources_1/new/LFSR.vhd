----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 10/29/2025
-- Design Name : LFSR
-- Project Name : testing_circuit
-- Target Devices : Basys3
--
-- Description : Linear Feedback Shift Register to generate sudo radnom test cases seeded with 0101
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity LFSR is
	port (
      clk : in std_logic;
      s   : out STD_LOGIC_VECTOR(3 downto 0)
	);
end LFSR;

architecture Behavioral of LFSR is

  constant seed_value : std_logic_vector(3 downto 0) := "0101";
  signal lfsr : STD_LOGIC_VECTOR(3 downto 0) := seed_value;

begin
  s <= lfsr;
	process (clk)
  begin
    if rising_edge(clk) then
    lfsr(0) <= lfsr(3);
    lfsr(1) <= lfsr(0) xor lfsr(3);
    lfsr(2) <= lfsr(1);
    lfsr(3) <= lfsr(2);
    end if;
  end process;
end Behavioral;
