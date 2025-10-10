----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/08/2025
-- Design Name : registerFile
-- Module Name : registerFile - Behavioral
-- Project Name : registerFile
-- Target Devices : Basys3
--
-- Description : Register File stage of a MIPs CPU with asyncronous read,
-- falling edge synchronous writing, and immutable register 0.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
use work.globals.all;

entity registerFile is
	port (
		clk_n : in  std_logic;
		we    : in  std_logic;
		Addr1 : in  std_logic_vector(LOG_PORT_DEPTH - 1 downto 0);
		Addr2 : in  std_logic_vector(LOG_PORT_DEPTH - 1 downto 0);
		Addr3 : in  std_logic_vector(LOG_PORT_DEPTH - 1 downto 0);
		wd    : in  std_logic_vector(BIT_WIDTH - 1 downto 0);
		RD1   : out std_logic_vector(BIT_WIDTH - 1 downto 0);
		RD2   : out std_logic_vector(BIT_WIDTH - 1 downto 0)
	);
end registerFile;

architecture Behavioral of registerFile is
	type mem_t is array (0 to (2 ** LOG_PORT_DEPTH - 1)) of std_logic_vector(BIT_WIDTH - 1 downto 0);
  -- make type for memory, array of standard logic vectors
	signal mem : mem_t := (others => (others => '0'));
  -- create a signal of the memory type and initalize values to 0
begin

	RD1 <= (others => '0') when unsigned(Addr1) = 0 else mem(to_integer(unsigned(Addr1)));
	RD2 <= (others => '0') when unsigned(Addr2) = 0 else mem(to_integer(unsigned(Addr2)));

  -- asyncronous register writing, return all 0s when address 0

	process (clk_n)
	begin
		if falling_edge(clk_n) then -- falling edge sensative
      if we = '1' and unsigned(Addr3) /= 0 then -- check write enable and ensure write addr is not 0
				mem(to_integer(unsigned(Addr3))) <= wd; -- write write data to write addr
			end if;
		end if;
	end process;
end Behavioral;
