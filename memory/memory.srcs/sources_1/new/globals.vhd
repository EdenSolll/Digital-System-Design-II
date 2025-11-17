----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 11/10/2025
-- Design Name : globals
-- Module Name : globals - package (library)
-- Project Name : memory
-- Target Devices : Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

package globals is
	constant WIDTH : INTEGER := 32;
	constant ADDR_SPACE : integer := 10;
end;
