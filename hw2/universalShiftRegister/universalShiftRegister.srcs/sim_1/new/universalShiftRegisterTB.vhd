----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 09/15/2025
-- Design Name : universalShiftRegister
-- Module Name :  - arch
-- Project Name : universalShiftRegister
-- Target Devices : Basys3
--
-- Description : Universal N bit shift register test bench
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity universalShiftRegisterTB is
  generic (N : INTEGER := 4);
end universalShiftRegisterTB;

architecture tb of universalShiftRegisterTB is
    component universalShiftRegister is
        generic (N : INTEGER := 4);
        PORT (
            clk  : in STD_LOGIC;
            lr   : in STD_LOGIC;
            mode : in STD_LOGIC;
            din  : in STD_LOGIC;
            D    : in STD_LOGIC_VECTOR(N-1 downto 0);
            dout : out STD_LOGIC;
            Q    : out STD_LOGIC_VECTOR(N-1 downto 0)
        );
    end component;

    type test_vector is record
        lr    : std_logic;
        mode  : std_logic;
        din   : std_logic;
        D     : std_logic_vector(N-1 downto 0);
        Q_expected : std_logic_vector(N-1 downto 0);
        dout_expected : std_logic;
    end record;

    constant num_tests : INTEGER := 8;
    type testArray is array (0 to num_tests-1) of test_vector;

    constant testArr : testArray := (
        (lr => '0', mode => '0', din => '0', D => "0000", Q_expected => "0000", dout_expected => '0'),
        (lr => '0', mode => '1', din => '0', D => "1010", Q_expected => "1010", dout_expected => '0'),
        (lr => '1', mode => '0', din => '1', D => "0000", Q_expected => "0101", dout_expected => '1'),
        (lr => '1', mode => '0', din => '1', D => "0000", Q_expected => "1010", dout_expected => '0'),
        (lr => '1', mode => '0', din => '0', D => "0000", Q_expected => "1010", dout_expected => '0'),
        (lr => '0', mode => '0', din => '0', D => "0000", Q_expected => "0100", dout_expected => '0'),
        (lr => '0', mode => '0', din => '0', D => "0000", Q_expected => "1000", dout_expected => '0'),
        (lr => '0', mode => '0', din => '0', D => "0000", Q_expected => "1000", dout_expected => '0')
    );

    -- Signals
    signal clk, lr, mode, din, dout : std_logic := '0';
    signal D, Q : std_logic_vector(N-1 downto 0) := (others => '0');

begin
    -- Instantiate the universal shift register
    UUT : universalShiftRegister
        generic map (N => N)
        PORT MAP (
            clk => clk,
            lr => lr,
            mode => mode,
            din => din,
            D => D,
            dout => dout,
            Q => Q
        );

    -- Clock generation (100 ns period)
    clk_proc : process
    begin
        loop
            clk <= '0';
            wait for 50 ns;
            clk <= '1';
            wait for 50 ns;
        end loop;
    end process;

    -- Test procedure
    test_process : process
    begin
        wait for 1 ns;  -- allow clock to start toggling

        for i in 0 to num_tests - 1 loop
            -- Assign inputs
            lr <= testArr(i).lr;
            mode <= testArr(i).mode;
            din <= testArr(i).din;
            D <= testArr(i).D;

            wait until rising_edge(clk);

            -- Check outputs
            assert (Q = testArr(i).Q_expected)
                report "Q test failed at test " & integer'image(i)
                severity error;

            assert (dout = testArr(i).dout_expected)
                report "Dout test failed at test " & integer'image(i)
                severity error;
        end loop;

        -- End simulation
        report "Testbench Successful" severity note;
        wait;  -- hold simulation
    end process;

end tb;
