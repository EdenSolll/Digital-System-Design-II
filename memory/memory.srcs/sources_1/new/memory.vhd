----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 11/10/2025
-- Design Name : memory
-- Module Name : memory
-- Project Name : memory
-- Target Devices : Basys3
--
-- Description : MIPS CPU's Memory Stage, intentiates the Data Memory module and
-- handles signal pass through and data routing
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.globals.all;

entity memory is
  Port (
    clk         : in std_logic;
    rst         : in std_logic;
    RegWrite    : in std_logic;
    MemtoReg    : in std_logic;
    WriteReg    : in std_logic_vector(4 downto 0);
    MemWrite    : in std_logic;
    ALUResult   : in std_logic_vector(31 downto 0);
    WritingData : in std_logic_vector(31 downto 0);
    Switches    : in std_logic_vector(15 downto 0);
    RegWriteOut     : out std_logic;
    MemtoRegOut     : out  std_logic;
    WriteRegOut     : out  std_logic_vector(4 downto 0);
    MemOut          : out  std_logic_vector(31 downto 0);
    ALUResultOut    : out  std_logic_vector(31 downto 0);
    Active_Digit    : out  std_logic_vector(3 downto 0);
    Seven_Seg_Digit : out  std_logic_vector(6 downto 0)
       );
end memory;

architecture Behavioral of memory is

  signal display_data : std_logic_vector(15 downto 0);

begin

  data_mem : entity work.dataMemory
  generic map (
        WIDTH       => WIDTH,
        ADDR_SPACE  => ADDR_SPACE
              )
  port map (
        clk       => clk,
        w_en      => MemWrite,
        addr      => ALUResult(9 downto 0),
        d_in      => WritingData,
        switches  => Switches,
        d_out     => MemOut,
        seven_seg => display_data
           );

  sevenSeg : entity work.SevenSegController
    port map (
      clk	=> clk,
      rst => rst,
      display_number => display_data,
      active_segment => Active_Digit,
      led_out => Seven_Seg_Digit
             );

  ALUResultOut <= ALUResult;
  WriteRegOut  <= WriteReg;
  RegWriteOut  <= RegWrite;
  MemtoRegOut  <= MemtoReg;

end Behavioral;
