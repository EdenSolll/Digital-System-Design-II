----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/10/2025 02:00:53 PM
-- Design Name:
-- Module Name: writeback - Behavioral
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

entity writeback is
  Port (
    WriteReg    : in STD_LOGIC_VECTOR(4 downto 0);
    MemtoReg    : in STD_LOGIC;
    RegWrite    : in STD_LOGIC;
    ALUResult   : in STD_LOGIC_VECTOR(31 downto 0);
    ReadData    : in STD_LOGIC_VECTOR(31 downto 0);

    Result      : out STD_LOGIC_VECTOR(31 downto 0);
    WriteRegOut : out STD_LOGIC_VECTOR(4 downto 0);
    RegWriteOut : out STD_LOGIC
       );
end writeback;

architecture Behavioral of writeback is

begin
  process(ReadData, MemtoReg, ALUResult)
  begin
    if (MemtoReg = '1') then
      Result <= ReadData;
    else
      Result <= ALUResult;
    end if;
  end process;
    WriteRegOut <= WriteReg;
    RegWriteOut <= RegWrite;
end Behavioral;
