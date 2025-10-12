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
    constant N : INTEGER := 32;
    function log2_ceil(n : natural) return natural;
end package globals;

package body globals is
  -- Function implementation
  function log2_ceil(n : natural) return natural is
      variable temp    : natural := n;
      variable result  : natural := 0;
  begin
      if n <= 1 then
          return 0;
      end if;
      while temp > 1 loop
          temp := temp / 2;
          result := result + 1;
      end loop;
      return result;
  end function;
end package body globals;
