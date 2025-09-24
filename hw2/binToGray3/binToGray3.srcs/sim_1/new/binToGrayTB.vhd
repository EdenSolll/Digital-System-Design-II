----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/15/2025
-- Design Name : binToGray
-- Project Name : binToGray3
-- Target Devices : Basys3
--
-- Description : 3 bit binary to gray converter testbench
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity binToGrayTB is
end binToGrayTB;

architecture tb of binToGrayTB is

type test_vector is record
    binary : std_logic_vector(2 downto 0);
    expected_gray : std_logic_vector(2 downto 0);
end record;

-- Number of tests
constant num_tests : integer := 8;

-- Array of test vectors
type test_array is array (0 to num_tests-1) of test_vector;

constant test_vector_array : test_array := (
    (binary => "000", expected_gray => "000"),
    (binary => "001", expected_gray => "001"),
    (binary => "010", expected_gray => "011"),
    (binary => "011", expected_gray => "010"),
    (binary => "100", expected_gray => "110"),
    (binary => "101", expected_gray => "111"),
    (binary => "110", expected_gray => "101"),
    (binary => "111", expected_gray => "100")
);

component binToGray is
    port (
        binary_in : in std_logic_vector(2 downto 0);
        gray_out  : out std_logic_vector(2 downto 0)
    );
end component;

-- Signals
signal binary_in : std_logic_vector(2 downto 0);
signal gray_out  : std_logic_vector(2 downto 0);

begin

-- Instantiate UUT
UUT : binToGray
    port map (
        binary_in => binary_in,
        gray_out  => gray_out
    );

sim_proc : process
begin
    for i in 0 to num_tests - 1 loop
        -- Apply input
        binary_in <= test_vector_array(i).binary;
        wait for 10 ns;

        -- check output vs expected
        assert (gray_out = test_vector_array(i).expected_gray)
            report "Test failed"
            severity error;
    end loop;

    -- End simulation
    assert false
        report "Testbench Successful"
        severity failure;
end process;

end tb;
