----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/05/2025
-- Design Name : thermometerEncoder
-- Module Name : thermN - arch
-- Project Name : thermometerEncoder
-- Target Devices : Basys3
--
-- Description : N bit thermometer encoder
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity thermN is
  generic (N : INTEGER := 2);
  port (
        binary_in : in STD_LOGIC_VECTOR(N - 1 downto 0);
        therm_out : out STD_LOGIC_VECTOR((2 ** N) - 1 downto 0)
       );
end thermN;

architecture arch of thermN is
begin
  gen_bits: for i in 0 to (2 ** N - 1) generate
    therm_out(i) <= '1' when (i < to_integer(unsigned(binary_in))) else '0';
  end generate;
end arch;
