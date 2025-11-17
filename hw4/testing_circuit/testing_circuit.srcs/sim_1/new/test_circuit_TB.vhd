----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 10/29/2025
-- Design Name : test_circuit_TB
-- Project Name : test_circuit
-- Target Devices : Basys3
--
-- Description : Test bench to verify correct implementation of circuit testing
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity test_circuit_TB is
end test_circuit_TB;

architecture tb of test_circuit_TB is

type test_vector is record
    expected_signature : std_logic_vector(3 downto 0);
end record;

-- Number of tests
constant num_tests : integer := 5;

-- Array of test vectors
type test_array is array (0 to num_tests-1) of test_vector;

constant test_vector_array : test_array := (
    (expected_signature => "0000"),
    (expected_signature => "0001"),
    (expected_signature => "0010"),
    (expected_signature => "0101"),
    (expected_signature => "1010")
);

component test_circuit is
    port (
        clk       : in std_logic;
        signature : out std_logic_vector(3 downto 0)
    );
end component;

-- Signals
signal clk : std_logic;
signal signature : std_logic_vector(3 downto 0);

begin

-- Instantiate UUT
UUT : test_circuit
    port map (
        clk => clk,
        signature => signature
    );

clk_proc:process
begin
	clk <= '0';
	wait for 50 ns;
	clk <= '1';
	wait for 50 ns;
end process;

sim_proc : process
begin
    for i in 0 to num_tests - 1 loop
    
        wait for 10 ns;

        -- check output vs expected
      report "t=" & time'image(now) &
           " test=" & integer'image(i) &
           " signature=" & integer'image(to_integer(unsigned(signature))) &
           " exp_signature=" & integer'image(to_integer(unsigned(test_vector_array(i).expected_signature)));

      assert (signature = test_vector_array(i).expected_signature)
        report "Testing circuit failed at test" & integer'image(i)
        severity failure;

      wait for 100 ns;
    end loop;

    wait until clk='0';
    -- End simulation
    assert false
        report "Testbench Successful"
        severity failure;
end process;

end tb;
