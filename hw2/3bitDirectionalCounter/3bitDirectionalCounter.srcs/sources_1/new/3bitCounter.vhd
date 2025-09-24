----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/15/2025
-- Design Name : counter
-- Project Name : 3bitCounter
-- Target Devices : Basys3
--
-- Description : 3 bit counter
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity counter is
	port (
		clk : in STD_LOGIC;
		control : in STD_LOGIC;
		enable : in STD_LOGIC;
		reset : in STD_LOGIC;
		count : out STD_LOGIC_VECTOR(2 downto 0)
	);
end counter;

architecture Behavioral of counter is

	signal current : STD_LOGIC_VECTOR(2 downto 0);

begin
	process (clk)
	begin
		if rising_edge(clk) then
			if reset = '1' then
				current <= (others => '0');
			elsif enable = '1' then
				if control = '0' then
					current <= STD_LOGIC_VECTOR(UNSIGNED(current) - 1);
				else
					current <= STD_LOGIC_VECTOR(UNSIGNED(current) + 1);
				end if;
			end if;
		end if;
	end process;

	count <= current;

end Behavioral;
