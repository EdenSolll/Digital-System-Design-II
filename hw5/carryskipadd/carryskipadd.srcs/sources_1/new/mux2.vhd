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

entity mux2 is
  port (
    in1, in2, sel : in std_logic;
    y : out std_logic
       );
end mux2;

architecture Behavioral of mux2 is

begin
  with sel select
    y <= in1 when '0',
         in2 when others;

end Behavioral;
