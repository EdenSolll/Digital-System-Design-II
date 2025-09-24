-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company: Rochester Institute of Technology (RIT)
-- Engineer: Eden Grace (erg9359@g.rit.edu)
--
-- Create Date:    09/02/25
-- Design Name:    thermN
-- Module Name:    thermEncoderTB - behavioral
-- Project Name:   thermN
-- Target Devices: Basys3
--
-- Description : Testbench for Partial 32-bit ALU
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity thermEncoderTB is
  generic (N : INTEGER := 4);
end thermEncoderTB;

architecture Behavioral of thermEncoderTB is
    Component thermN is  -- Changed to match your entity name
        generic (N : INTEGER := 4);
        PORT (
            binary_in : in STD_LOGIC_VECTOR(N - 1 downto 0);
            therm_out : out STD_LOGIC_VECTOR((2 ** N) - 1 downto 0)
        );
    end Component;

    type testRecord is record
        binary_in  : std_logic_vector (N-1 downto 0);
        therm_out  : std_logic_vector ((2 ** N) - 1 downto 0 );
    end record;

    type testArray is array (natural range <>) of testRecord;
    constant testArr : testArray := (
        ("0000", "0000000000000000"),
        ("0001", "0000000000000001"),
        ("0010", "0000000000000011"),
        ("0011", "0000000000000111"),
        ("0100", "0000000000001111"),
        ("0101", "0000000000011111"),
        ("0110", "0000000000111111"),
        ("0111", "0000000001111111"),
        ("1000", "0000000011111111"),
        ("1001", "0000000111111111"),
        ("1010", "0000001111111111"),
        ("1011", "0000011111111111"),
        ("1100", "0000111111111111"),
        ("1101", "0001111111111111"),
        ("1110", "0011111111111111"),
        ("1111", "0111111111111111")
    );

    signal binary_in : std_logic_vector(N-1 downto 0);
    signal therm_out : std_logic_vector((2 ** N) - 1 downto 0);

    constant delay : time := 100 ns;

begin
    -- Instantiate the thermometer encoder
    thermEncoder : thermN
    generic map (N => N)
    PORT MAP (
      binary_in => binary_in,
      therm_out => therm_out
    );

    test_process : process
    begin
        for i in testArr'range loop
            -- Assign inputs
            binary_in <= testArr(i).binary_in;
            wait for delay;

            assert testArr(i).therm_out = therm_out
                report "Test failed"
            severity failure;
        end loop;
        -- End simulation
        report "All test cases passed." severity note;
        wait;
    end process;
end Behavioral;
