----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 11/10/2025
-- Design Name : dataMemory
-- Module Name : dataMemory
-- Project Name : memory
-- Target Devices : Basys3
--
-- Description : dataMemory module of a MIPS CPU's Memory Stage, checks if w_en is
-- set to high, if it is write data in to memory, no matter what read memory value
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity dataMemory is
    generic (
        WIDTH : integer := 32;
        ADDR_SPACE : integer := 10
    );
    port (
        clk       : in std_logic;
        w_en      : in std_logic;
        addr      : in std_logic_vector(ADDR_SPACE - 1 downto 0);
        d_in      : in std_logic_vector(WIDTH - 1 downto 0);
        switches  : in std_logic_vector(15 downto 0);
        d_out     : out std_logic_vector(WIDTH - 1 downto 0);
        seven_seg : out std_logic_vector(15 downto 0)
    );
end dataMemory;

architecture Behavioral of dataMemory is

  type reg is array (0 to 2**ADDR_SPACE - 1) of std_logic_vector(WIDTH - 1 downto 0); -- create an array of std_logic_vectors to represent instruction memory
  signal mips_mem : reg := (others => (others => '0'));
  signal D_OUT_reg     : std_logic_vector(WIDTH - 1 downto 0) := (others => '0');
  signal SEVEN_SEG_reg : std_logic_vector(15 downto 0) := (others => '0');

begin

  process(clk)
  begin
    if rising_edge(clk) then
      if (w_en = '1') then
        mips_mem(to_integer(unsigned(addr))) <= d_in;
      end if;
    end if;
  end process;

  process(clk)
    begin
    if rising_edge(clk) then
      if (to_integer(unsigned(addr)) = 1023) then
        if (w_en = '1') then
          SEVEN_SEG_reg <= d_in(15 downto 0);
        end if;
      end if;
    end if;
  end process;

  process(clk)
    begin
    if rising_edge(clk) then
      if (to_integer(unsigned(addr)) = 1022) then
        D_OUT_reg <= X"0000" & SWITCHES;
      else
        D_OUT_reg <= mips_mem(to_integer(unsigned(addr)));
      end if;
    end if;
  end process;
  d_out     <= D_OUT_reg;
  seven_seg <= SEVEN_SEG_reg;
end Behavioral;
