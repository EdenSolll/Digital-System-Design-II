----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/17/2025 12:20:37 PM
-- Design Name:
-- Module Name: microProcessor - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity microProcessor is
  Port (
    clk             : in std_logic;
    rst             : in std_logic;
    RegWriteOut     : out std_logic;
    MemtoRegOut     : out  std_logic;
    WriteRegOut     : out  std_logic_vector(4 downto 0);
    MemOut          : out  std_logic_vector(31 downto 0);
    ALUResultOut    : out  std_logic_vector(31 downto 0);
    Active_Digit    : out  std_logic_vector(3 downto 0);
    Seven_Seg_Digit : out  std_logic_vector(6 downto 0)
       );
end microProcessor;

architecture Behavioral of microProcessor is

begin


end Behavioral;
