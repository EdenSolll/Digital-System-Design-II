----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 10/29/2025
-- Design Name : test_circuit
-- Project Name : test_circuit
-- Target Devices : Basys3
--
-- Description : Implements a LFSR to generate sudo random testcases for a simple
-- digital logic circuit storing the results in a SISR to generate a golden signature
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity test_circuit is
	port (
      clk : in std_logic;
      signature   : out STD_LOGIC_VECTOR(3 downto 0)
	);
end test_circuit;

architecture Structural of test_circuit is
  signal lfsr_output : STD_LOGIC_VECTOR(3 downto 0);
  signal cut_output : std_logic;
  signal sisr_signature : std_logic_vector(3 downto 0);

begin
    LFSR_comp : entity work.LFSR
        port map(clk => clk, s => lfsr_output);

    CUT_comp : entity work.CUT
        port map(
            A => lfsr_output(3),
            B => lfsr_output(2),
            C => lfsr_output(1),
            D => lfsr_output(0),
            Y => cut_output
        );

    SISR_comp : entity work.SISR
        port map(m => cut_output, clk => clk, s => sisr_signature);

    signature <= sisr_signature;
end Structural;
