----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/26/2025
-- Design Name : controlUnit
-- Module Name : instructionUnit - Behavioral
-- Project Name : instructionDecode
-- Target Devices : Basys3
--
-- Description : Control unit component for the instruction decode stage of a MIPS Cpu
-- uses OpCode and Funct to set control flags based on instruction type and opcode
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity controlUnit is
  port (
    OpCode : in std_logic_vector(5 downto 0);
    Funct : in std_logic_vector(5 downto 0);
    RegWrite : out std_logic;
    MemtoReg : out std_logic;
    MemWrite : out std_logic;
    ALUControl : out std_logic_vector(3 downto 0);
    ALUSrc : out std_logic;
    RegDst : out std_logic
       );
end controlUnit;

architecture Behavioral of controlUnit is
begin
  process(OpCode, Funct) is
  begin
    if OpCode = "000000" then -- R type
        case Funct is
          when "100000" => ALUControl <= "0100"; -- ADD
          when "100100" => ALUControl <= "1010"; -- AND
          when "011001" => ALUControl <= "0110"; -- MULTU
          when "100101" => ALUControl <= "1000"; -- OR
          when "000000" => ALUControl <= "1100"; -- SLL
          when "000011" => ALUControl <= "1110"; -- SRA
          when "000010" => ALUControl <= "1101"; -- SRL
          when "100010" => ALUControl <= "0101"; -- SUB
          when "100110" => ALUControl <= "1011"; -- XOR
          when others => ALUControl <= (others => 'X');
        end case;
    else -- I type
      case OpCode is
        when "001000" => ALUControl <= "0100"; -- ADDI
        when "001100" => ALUControl <= "1010"; -- ANDI
        when "001101" => ALUControl <= "0110"; -- ORI
        when "001110" => ALUControl <= "1000"; -- XORI
        when "101011" => ALUControl <= "0100"; -- SW
        when "100011" => ALUControl <= "0100"; -- LW
        when others => ALUControl <= (others => 'X');
      end case;
    end if;
  end process;
  process(OpCode) is
  begin
    case OpCode is
        when "101011" => RegWrite <= '0'; -- SW (load word)
        when others => RegWrite <= '1'; -- Anything else
      end case;
      end process;
  process(OpCode) is
  begin
    case OpCode is
        when "100011" => MemtoReg <= '1'; -- LW (load word)
        when others => MemtoReg <= '0'; -- Anything else
    end case;
  end process;
  process(OpCode) is
  begin
    case OpCode is
        when "101011" => MemWrite <= '1'; -- SW (load word)
        when others => MemWrite <= '0'; -- Anything else
    end case;
  end process;
  process(OpCode) is
  begin
    case OpCode is
        when "000000" => ALUSrc <= '0'; -- R types
        when others => ALUSrc <= '1'; -- I types
    end case;
  end process;
  process(OpCode) is
  begin
    case OpCode is
        when "000000" => RegDst <= '1'; -- R types
        when others => RegDst <= '0'; -- I types
        end case;
  end process;

end Behavioral;
