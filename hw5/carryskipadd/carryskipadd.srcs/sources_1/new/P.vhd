----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/05/2025 09:52:48 AM
-- Design Name:
-- Module Name: mux2 - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity P is
  generic (
    n : INTEGER := 4
          );
  port (
    Pin : in std_logic_vector(n downto 1);
    Pout : out std_logic
       );
end P;

architecture Behavioral of P is
  constant total_sigs : integer := 2*n-1;
  signal values : std_logic_vector(total_sigs - 1 downto 0);

begin
  values(total_sigs-1 downto total_sigs - n) <= Pin;

  P_gen : for i in 0 to (total_sigs - n - 1) generate
    values(total_sigs - n - (i + 1)) <= values(total_sigs-1-(i*2)) and values(total_sigs-2-(i*2)) after 1 ns;
  end generate;
  Pout <= values(0);

end Behavioral;
