----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/29/2025
-- Design Name : globals
-- Module Name : globals - package (library)
-- Project Name : alu4
-- Target Devices : Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
package globals is
	constant N : INTEGER := 4;
	constant M : INTEGER := 2;
end;
