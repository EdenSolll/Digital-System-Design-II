----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/15/2025
-- Design Name : universalShiftRegister
-- Module Name :  - arch
-- Project Name : universalShiftRegister
-- Target Devices : Basys3
--
-- Description : Universal N bit shift register
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity universalShiftRegister is
  GENERIC (N : INTEGER := 4);
  PORT (
      clk  : in STD_LOGIC;
      lr   : in STD_LOGIC;
      mode : in STD_LOGIC;
      din  : in STD_LOGIC;
      D    : in STD_LOGIC_VECTOR(N-1 downto 0);
      dout : out STD_LOGIC;
      Q    : out STD_LOGIC_VECTOR(N-1 downto 0)


       );
end universalShiftRegister;

architecture Behavioral of universalShiftRegister is

  signal reg : STD_LOGIC_VECTOR(N-1 downto 0);

begin
  process(clk)
  begin
    if rising_edge(clk) then
      if mode = '1' then
        reg <= D;
      else
        if lr = '0' then
          reg <= reg(N-2 downto 0) & din;
        else
          reg <= din & reg(N-1 downto 1);
        end if;
      end if;
    end if;
  end process;

  Q <= reg;

  dout <= reg(N-1) when lr = '0' else
          reg(0);
end Behavioral;
