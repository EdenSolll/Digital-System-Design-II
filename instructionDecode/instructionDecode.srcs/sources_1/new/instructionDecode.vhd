----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/26/2025
-- Design Name : instructionFetch
-- Module Name : instructionFetch - Behavioral
-- Project Name : InstructionFetch
-- Target Devices : Basys3
--
-- Description : Instruction Fetch stage for a MIPS CPU
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity instructionDecode is
  port (
    clk : in std_logic;
    Instruction : in std_logic_vector(31 downto 0);
    RegWriteAddr : in std_logic_vector(4 downto 0);
    RegWriteData : in std_logic_vector(31 downto 0);
    RegWriteEn : in std_logic;
    RegWrite : out std_logic;
    MemtoReg : out std_logic;
    MemWrite : out std_logic;
    ALUControl : out std_logic_vector(3 downto 0);
    ALUSrc : out std_logic;
    RegDst : out std_logic;
    RD1 : out std_logic_vector(31 downto 0);
    RD2 : out std_logic_vector(31 downto 0);
    RtDest : out std_logic_vector(4 downto 0);
    RdDest : out std_logic_vector(4 downto 0);
    ImmOut : out std_logic_vector(31 downto 0)
       );
end instructionDecode;

architecture Structural of instructionDecode is

  signal opcode : std_logic_vector(5 downto 0);
  signal rs : std_logic_vector(4 downto 0);
  signal rt : std_logic_vector(4 downto 0);
  signal rd : std_logic_vector(4 downto 0);
  signal sh_amt : std_logic_vector(4 downto 0);
  signal funct : std_logic_vector(5 downto 0);
  signal imm : std_logic_vector(31 downto 0);

begin
  opcode <= Instruction(31 downto 26);
  rs <= Instruction(25 downto 21);
  rt <= Instruction(20 downto 16);
  rd <= Instruction(15 downto 11) when unsigned(Instruction(31 downto 26)) = 0 else (others => '0');
  sh_amt <= Instruction(10 downto 6) when unsigned(Instruction(31 downto 26)) = 0 else (others => '0');
  funct <= Instruction(5 downto 0) when unsigned(Instruction(31 downto 26)) = 0 else (others => '0');
  imm <= std_logic_vector(resize(signed(Instruction(15 downto 0)), 32));

  controlUnit : entity work.controlUnit
   port map(
       OpCode => opcode,
       Funct => funct,
       RegWrite => RegWrite,
       MemtoReg => MemtoReg,
       MemWrite => MemWrite,
       ALUControl => ALUControl,
       ALUSrc => ALUSrc,
       RegDst => RegDst);

   registerFile : entity work.registerFile
   generic map (
   BIT_WIDTH => 32,
   LOG_PORT_DEPTH => 5
   )
   port map(
      clk_n => clk,
      we => RegWriteEn,
      Addr1 => rs,
      Addr2 => rt,
      Addr3 => RegWriteAddr,
      wd => RegWriteData,
      RD1 => RD1,
      RD2 => RD2
  );

    RtDest <= rt;
    RdDest <= rd;
    ImmOut <= imm;

end Structural;
