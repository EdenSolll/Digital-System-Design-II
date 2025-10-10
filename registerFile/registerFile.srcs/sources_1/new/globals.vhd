----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/08/2025
-- Design Name : globals
-- Module Name : globals - package (library)
-- Project Name : registerFile
-- Target Devices : Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
package globals is
	constant BIT_WIDTH      : integer := 8;
	constant LOG_PORT_DEPTH : integer := 3;
end;
