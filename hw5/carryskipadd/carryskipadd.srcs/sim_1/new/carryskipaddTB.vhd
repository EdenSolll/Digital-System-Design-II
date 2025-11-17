-------------------------------------------------
--  File:          multiplierTB.vhd
--
--  Entity:        csaTB
--  Architecture:  Testbench
--  Author:        Eden Grace
--  Created:       11/05/2025
--  Modified:
--  VHDL'93
--  Description:   Testbench for carry skip adder
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.all;

entity csaTB is
end csaTB;

architecture tb of csaTB is

component CSA is
  port (
    A, B : in STD_LOGIC_VECTOR(N downto 1);
    cin  : in STD_LOGIC;
    S    : out STD_LOGIC_VECTOR(N downto 1);
    cout : out STD_LOGIC
  );
end component;

-- Inputs
  signal A : std_logic_vector(N downto 1);
  signal B : std_logic_vector(N downto 1);
  signal cin : std_logic;

-- Outputs
  signal S : std_logic_vector(N downto 1);
  signal cout : std_logic;

type carry_skip_adder_tests is record
    -- Test Inputs
    A       : std_logic_vector(16 downto 1);
    B       : std_logic_vector(16 downto 1);
    cin     : std_logic;
    -- Test Outputs
    S       : std_logic_vector(16 downto 1);
    cout    : std_logic;
end record;

type test_array is array (natural range <>) of carry_skip_adder_tests;

constant test_vector_array : test_array := (
    (A => "1111111111111111", B => "0000000000000000", cin => '1', S => "0000000000000000", cout => '1'),  -- 0xFFFF + 0x0000 + 1 = 0x10000
    (A => "1100000000000000", B => "1000000000000000", cin => '1', S => "0100000000000001", cout => '1'),  -- 0xC000 + 0x8000 + 1 = 0x14001
    (A => "0000000000000000", B => "0000000000000000", cin => '0', S => "0000000000000000", cout => '0'),  -- 0 + 0 + 0 = 0
    (A => "0000000000000001", B => "0000000000000001", cin => '0', S => "0000000000000010", cout => '0'),  -- 1 + 1 + 0 = 2
    (A => "1111111111111111", B => "0000000000000001", cin => '0', S => "0000000000000000", cout => '1'),  -- 0xFFFF + 1 + 0 = 0x10000
    (A => "0101010101010101", B => "1010101010101010", cin => '0', S => "1111111111111111", cout => '0'),  -- 0x5555 + 0xAAAA = 0xFFFF
    (A => "0101010101010101", B => "1010101010101010", cin => '1', S => "0000000000000000", cout => '1')   -- 0x5555 + 0xAAAA + 1 = 0x10000
);

begin

carrySkipAdder_0 : CSA
    port map (
        A => A,
        B => B,
        cin => cin,
        S => S,
        cout => cout
    );

    stim_proc: process
    begin
        wait for 100 ns;

        for i in test_vector_array'range loop
            -- Apply test inputs
            A <= test_vector_array(i).A;
            B <= test_vector_array(i).B;
            cin <= test_vector_array(i).cin;

            wait for 100 ns;

            -- Report results
            report "Test " & integer'image(i) &
                   " A=" & integer'image(to_integer(unsigned(A))) &
                   " B=" & integer'image(to_integer(unsigned(B))) &
                   " Cin=" & std_logic'image(cin) &
                   " Sum=" & integer'image(to_integer(unsigned(S))) &
                   " Cout=" & std_logic'image(cout);

            -- Check output
            assert (S = test_vector_array(i).S)
                report "Sum mismatch at test " & integer'image(i) &
                       " got " & integer'image(to_integer(unsigned(S))) &
                       " expected " & integer'image(to_integer(unsigned(test_vector_array(i).S)))
                severity failure;

            assert (cout = test_vector_array(i).cout)
                report "Cout mismatch at test " & integer'image(i) &
                       " got " & std_logic'image(cout) &
                       " expected " & std_logic'image(test_vector_array(i).cout)
                severity failure;

        end loop;

        assert false
            report "Carry skip adder Testbench Concluded - All tests passed!"
            severity note;

        wait;
    end process;
end tb;
