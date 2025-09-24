----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/16/2025
-- Design Name : binToGray
-- Project Name : binToGray
-- Target Devices : Basys3
--
-- Description : 3 bit binary to gray converter
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity binToGray is
	port (
      binary_in : in STD_LOGIC_VECTOR(2 downto 0);
      gray_out  : out STD_LOGIC_VECTOR(2 downto 0)
	);
end binToGray;

architecture Behavioral of binToGray is

  signal temp : STD_LOGIC_VECTOR(2 downto 0) := "000";

begin

	process (binary_in)
	begin

    temp(2) <= binary_in(2);
    for i in 1 downto 0 loop
      temp(i) <= binary_in(i+1) xor binary_in(i);
    end loop;
	end process;

	gray_out <= temp;

end Behavioral;
