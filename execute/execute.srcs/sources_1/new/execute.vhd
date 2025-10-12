----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/10/2025 04:53:59 PM
-- Design Name:
-- Module Name: execute - Behavioral
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
use work.globals.all;

entity execute is
  port (
    RegWrite    : in std_logic;
    MemtoReg    : in std_logic;
    MemWrite    : in std_logic;
    ALUControl  : in std_logic_vector(N-1 downto 0);
    ALUSrc      : in std_logic;
    RegDst      : in std_logic;
    RegSrcA     : in std_logic_vector(N-1 downto 0);
    RegSrcB     : in std_logic_vector(N-1 downto 0);
    RtDest      : in std_logic_vector(log2_ceil(N)-1 downto 0);
    RdDest      : in std_logic_vector(log2_ceil(N)-1 downto 0);
    SignImm     : in std_logic_vector(N-1 downto 0);
    RegWriteOut : out std_logic;
    MemtoRegOut : out std_logic;
    MemWriteOut : out std_logic;
    ALUResult   : out std_logic_vector(N-1 downto 0);
    WriteData   : out std_logic_vector(N-1 downto 0);
    WriteReg    : out std_logic_vector(log2_ceil(N)-1 downto 0)
       );
end execute;

architecture Behavioral of execute is
  signal alu_input2 : std_logic_vector(N-1 downto 0);


begin

  alu_input2 <= RegSrcB when ALUSrc = '0' else SignImm;

  alu32 : entity work.aluN
    generic map(
      N => N
               )
    port map(
      in1 => regSrcA,
      in2 => alu_input2,
      control => ALUControl,
      out1 => ALUResult
            );

  WriteData <= RegSrcB;
  WriteReg <= RtDest when RegDst = '0' else RdDest;
  RegWriteOut <= RegWrite;
  MemtoRegOut <= MemtoReg;
  MemWriteOut <= MemWrite;
end Behavioral;
