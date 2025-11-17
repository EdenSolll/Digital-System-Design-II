----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 08/30/2025
-- Design Name : globals
-- Module Name : globals - package (library)
-- Project Name : alu32
-- Target Devices : Basys3
--
-- Description : Constants used in top and test bench level
-- Xilinx does not like generics in the top level of a design
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
package globals is
    constant N : INTEGER := 16;
    constant k : INTEGER := 4;
    constant m : INTEGER := 4;
end package globals;
