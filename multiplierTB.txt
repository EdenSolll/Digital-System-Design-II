-------------------------------------------------
--  File:          multiplierTB.vhd
--
--  Entity:        multiplierTB
--  Architecture:  Testbench
--  Author:        Your Name
--  Created:       03/15/2024
--  Modified:
--  VHDL'93
--  Description:   Testbench for Multiplier
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multiplierTB is
    Generic ( N : integer := 32 );
end multiplierTB;

architecture tb of multiplierTB is

component multiplier is
  generic (
    N : INTEGER := 32
  );
  port (
    A, B : in STD_LOGIC_VECTOR(N/2 - 1 downto 0);
    Product : out STD_LOGIC_VECTOR(N-1 downto 0)
  );
end component;

-- Inputs
signal A       : std_logic_vector(N/2 - 1 downto 0);
signal B       : std_logic_vector(N/2 - 1 downto 0);

-- Outputs
signal Product : std_logic_vector(N-1 downto 0);

type multiplier_tests is record
    -- Test Inputs
    A       : std_logic_vector(15 downto 0);
    B       : std_logic_vector(15 downto 0);
    -- Test Outputs
    Product : std_logic_vector(31 downto 0);
end record;

type test_array is array (natural range <>) of multiplier_tests;

constant test_vector_array : test_array := (
    -- Test 0: Edge case - zero operand (0 * 12345 = 0)
    (
        A => x"0000",
        B => x"3039",  -- 12345 in decimal
        Product => x"00000000"
    ),

    -- Test 1: Edge case - both operands zero (0 * 0 = 0)
    (
        A => x"0000",
        B => x"0000",
        Product => x"00000000"
    ),

    -- Test 2: Edge case - maximum value operands (65535 * 65535 = 4294836225)
    (
        A => x"FFFF",
        B => x"FFFF",
        Product => x"FFFE0001"  -- 65535 * 65535 = 4294836225
    ),

    -- Test 3: Edge case - overflow without maximum values (40000 * 20000 = 800000000)
    (
        A => x"9C40",  -- 40000 in decimal
        B => x"4E20",  -- 20000 in decimal
        Product => x"2FAF0800"  -- 800000000 in decimal
    ),

    -- Test 4: General case - small positive numbers (5 * 7 = 35)
    (
        A => x"0005",
        B => x"0007",
        Product => x"00000023"  -- 35 in decimal
    ),

    -- Test 5: General case - medium numbers (123 * 456 = 56088)
    (
        A => x"007B",  -- 123 in decimal
        B => x"01C8",  -- 456 in decimal
        Product => x"0000DB18"  -- 56088 in decimal
    ),

    -- Test 6: General case - larger numbers (1000 * 1000 = 1000000)
    (
        A => x"03E8",  -- 1000 in decimal
        B => x"03E8",  -- 1000 in decimal
        Product => x"000F4240"  -- 1000000 in decimal
    ),

    -- Test 7: General case - powers of two (256 * 512 = 131072)
    (
        A => x"0100",  -- 256 in decimal
        B => x"0200",  -- 512 in decimal
        Product => x"00020000"  -- 131072 in decimal
    ),

    -- Test 8: General case - prime numbers (257 * 131 = 33667)
    (
        A => x"0101",  -- 257 in decimal
        B => x"0083",  -- 131 in decimal
        Product => x"00008383"  -- 33667 in decimal
    ),

    -- Test 9: General case - one small, one large (1 * 32768 = 32768)
    (
        A => x"0001",
        B => x"8000",  -- 32768 in decimal
        Product => x"00008000"  -- 32768 in decimal
    ),

    -- Test 10: General case - near maximum without overflow (30000 * 21845 = 655350000)
    (
        A => x"7530",  -- 30000 in decimal
        B => x"5555",  -- 21845 in decimal
        Product => x"270FD8F0"  -- 655350000 in decimal
    )
);

begin

multiplier_0 : multiplier
    generic map (
        N => N
    )
    port map (
        A => A,
        B => B,
        Product => Product
    );

    stim_proc: process
    begin
        wait for 100 ns;

        for i in test_vector_array'range loop
            -- Apply test inputs
            A <= test_vector_array(i).A;
            B <= test_vector_array(i).B;

            wait for 100 ns;

            -- Report results
            report "Test " & integer'image(i) &
                   " A=" & integer'image(to_integer(unsigned(A))) &
                   " B=" & integer'image(to_integer(unsigned(B))) &
                   " Product=" & integer'image(to_integer(unsigned(Product)));

            -- Check output
            assert (Product = test_vector_array(i).Product)
                report "Product mismatch at test " & integer'image(i) &
                       " got " & integer'image(to_integer(unsigned(Product))) &
                       " expected " & integer'image(to_integer(unsigned(test_vector_array(i).Product)))
                severity failure;

        end loop;

        assert false
            report "Multiplier Testbench Concluded - All tests passed!"
            severity note;

        wait;
    end process;
end tb;
