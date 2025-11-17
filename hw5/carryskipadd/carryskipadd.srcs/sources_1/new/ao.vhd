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

entity ao is
  port (
    gi, pi, Gin : in std_logic;
    Gout : out std_logic
       );
end ao;

architecture Behavioral of ao is

  signal andout : std_logic;

begin
    andout <= Gin and pi after 1 ns;
    Gout <= andout or gi after 2 ns;
end Behavioral;
