----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/15/2025
-- Design Name : counterTB
-- Project Name : 3bitCounter
-- Target Devices : Basys3
--
-- Description : 3 bit counter testbench
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CounterTB is
end CounterTB;

architecture tb of CounterTB is

constant N : integer := 3;

type test_vector is record
    reset   : std_logic;
    enable  : std_logic;
    control : std_logic;
    exp_cnt : std_logic_vector(N-1 downto 0);
end record;

-- Number of tests
constant num_tests : integer := 8;

-- Array of test vectors
type test_array is array (0 to num_tests-1) of test_vector;

constant test_vector_array : test_array := (
    (reset => '1', enable => '0', control => '0', exp_cnt => "000"), -- reset -> 000
    (reset => '0', enable => '1', control => '1', exp_cnt => "001"), -- up -> 001
    (reset => '0', enable => '1', control => '1', exp_cnt => "010"), -- up -> 010
    (reset => '0', enable => '1', control => '0', exp_cnt => "001"), -- down -> 001
    (reset => '0', enable => '0', control => '0', exp_cnt => "001"), -- disabled -> 001
    (reset => '0', enable => '1', control => '1', exp_cnt => "010"), -- up -> 010
    (reset => '1', enable => '1', control => '1', exp_cnt => "000"), -- reset -> 000
    (reset => '0', enable => '1', control => '0', exp_cnt => "111")  -- down -> 111
);

component counter is
    port (
        clk     : in  std_logic;
        control : in  std_logic;
        enable  : in  std_logic;
        reset   : in  std_logic;
        count   : out std_logic_vector(N-1 downto 0)
    );
end component;

-- Signals
signal clk     : std_logic := '0';
signal control : std_logic := '0';
signal enable  : std_logic := '0';
signal reset   : std_logic := '0';
signal count   : std_logic_vector(N-1 downto 0);

begin

-- Instantiate UUT
UUT : counter
    port map (
        clk     => clk,
        control => control,
        enable  => enable,
        reset   => reset,
        count   => count
    );

-- Clock generation (100 ns period)
clk_proc : process
begin
    while true loop
        clk <= '1';
        wait for 50 ns;
        clk <= '0';
        wait for 50 ns;
    end loop;
end process;

sim_proc : process
begin
    for i in 0 to num_tests-1 loop
        reset   <= test_vector_array(i).reset;
        enable  <= test_vector_array(i).enable;
        control <= test_vector_array(i).control;

        -- wait rising clock edge
        wait until rising_edge(clk);

        -- check output vs expected
        assert (count = test_vector_array(i).exp_cnt)
            report "Test failed"
            severity error;
    end loop;

    -- End simulation
    assert false
        report "Testbench Successful"
        severity failure;
end process;

end tb;
