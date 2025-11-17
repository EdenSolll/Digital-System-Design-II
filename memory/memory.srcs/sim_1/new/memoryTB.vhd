-------------------------------------------------
--  File:          memoryTB.vhd
--
--  Entity:        memoryTB
--  Architecture:  tb
--  Author:        Eden Grace
--  Created:       11/10/2025
--  Modified:      11/10/2025
--  VHDL'93
--  Description:   Testbench for the MIPS Memory Stage.
-------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity memoryTB is
end memoryTB;

architecture tb of memoryTB is

    constant CLK_PERIOD : time := 40 ns;
    signal clk         : std_logic := '0';
    signal rst         : std_logic;

    signal RegWrite    : std_logic;
    signal MemtoReg    : std_logic;
    signal WriteReg    : std_logic_vector(4 downto 0);
    signal MemWrite    : std_logic;
    signal ALUResult   : std_logic_vector(31 downto 0);
    signal WritingData : std_logic_vector(31 downto 0);
    signal Switches    : std_logic_vector(15 downto 0);

    -- Outputs
    signal RegWriteOut     : std_logic;
    signal MemtoRegOut     : std_logic;
    signal WriteRegOut     : std_logic_vector(4 downto 0);
    signal MemOut          : std_logic_vector(31 downto 0);
    signal ALUResultOut    : std_logic_vector(31 downto 0);
    signal Active_Digit    : std_logic_vector(3 downto 0);
    signal Seven_Seg_Digit : std_logic_vector(6 downto 0);

    type test_vector is record
        -- Inputs
        RegWrite    : std_logic;
        MemtoReg    : std_logic;
        WriteReg    : std_logic_vector(4 downto 0);
        MemWrite    : std_logic;
        ALUResult   : std_logic_vector(31 downto 0);
        WritingData : std_logic_vector(31 downto 0);
        Switches    : std_logic_vector(15 downto 0);

        RegWriteOut     : std_logic;
        MemtoRegOut     : std_logic;
        WriteRegOut     : std_logic_vector(4 downto 0);
        MemOut          : std_logic_vector(31 downto 0);
        ALUResultOut    : std_logic_vector(31 downto 0);
    end record;

    type test_vector_array is array (natural range <>) of test_vector;

    constant test_vectors : test_vector_array := (
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"00000078",
            WritingData => x"DEADBEEF",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"00000078"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '1',
            WriteReg    => "01000",
            MemWrite    => '0',
            ALUResult   => x"00000078",
            WritingData => x"00000000",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '1',
            WriteRegOut     => "01000",
            MemOut          => x"DEADBEEF",
            ALUResultOut    => x"00000078"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '1',
            WriteReg    => "01001",
            MemWrite    => '0',
            ALUResult   => x"00000078",
            WritingData => x"12345678",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '1',
            WriteRegOut     => "01001",
            MemOut          => x"DEADBEEF",
            ALUResultOut    => x"00000078"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '0',
            WriteReg    => "01010",
            MemWrite    => '0',
            ALUResult   => x"0000002A",
            WritingData => x"AAAAAAAA",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '0',
            WriteRegOut     => "01010",
            MemOut          => (others => '0'),
            ALUResultOut    => x"0000002A"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"00000000",
            WritingData => x"12345678",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"00000000"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '1',
            WriteReg    => "01100",
            MemWrite    => '0',
            ALUResult   => x"00000000",
            WritingData => x"00000000",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '1',
            WriteRegOut     => "01100",
            MemOut          => x"12345678",
            ALUResultOut    => x"00000000"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"000003FC",
            WritingData => x"FFFFFFFF",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"000003FC"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"00000040",
            WritingData => x"11111111",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"00000040"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"00000044",
            WritingData => x"22222222",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"00000044"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '1',
            WriteReg    => "01101",
            MemWrite    => '0',
            ALUResult   => x"00000040",
            WritingData => x"00000000",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '1',
            WriteRegOut     => "01101",
            MemOut          => x"11111111",
            ALUResultOut    => x"00000040"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '1',
            WriteReg    => "01110",
            MemWrite    => '0',
            ALUResult   => x"00000044",
            WritingData => x"00000000",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '1',
            WriteRegOut     => "01110",
            MemOut          => x"22222222",
            ALUResultOut    => x"00000044"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '0',
            WriteReg    => "10000",
            MemWrite    => '0',
            ALUResult   => x"000000FF",
            WritingData => x"55555555",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '0',
            WriteRegOut     => "10000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"000000FF"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '0',
            ALUResult   => x"00000050",
            WritingData => x"99999999",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => (others => '0'),
            ALUResultOut    => x"00000050"
        ),
        (
            -- Inputs
            RegWrite    => '0',
            MemtoReg    => '0',
            WriteReg    => "00000",
            MemWrite    => '1',
            ALUResult   => x"00000078",
            WritingData => x"CAFEBABE",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '0',
            MemtoRegOut     => '0',
            WriteRegOut     => "00000",
            MemOut          => x"DEADBEEF",
            ALUResultOut    => x"00000078"
        ),
        (
            -- Inputs
            RegWrite    => '1',
            MemtoReg    => '1',
            WriteReg    => "10001",
            MemWrite    => '0',
            ALUResult   => x"00000078",
            WritingData => x"00000000",
            Switches    => x"0000",
            -- Expected Outputs
            RegWriteOut     => '1',
            MemtoRegOut     => '1',
            WriteRegOut     => "10001",
            MemOut          => x"CAFEBABE",
            ALUResultOut    => x"00000078"
        )
    );

begin

    UUT : entity work.memory
        port map (
            clk             => clk,
            rst             => rst,
            RegWrite        => RegWrite,
            MemtoReg        => MemtoReg,
            WriteReg        => WriteReg,
            MemWrite        => MemWrite,
            ALUResult       => ALUResult,
            WritingData     => WritingData,
            Switches        => Switches,
            RegWriteOut     => RegWriteOut,
            MemtoRegOut     => MemtoRegOut,
            WriteRegOut     => WriteRegOut,
            MemOut          => MemOut,
            ALUResultOut    => ALUResultOut,
            Active_Digit    => Active_Digit,
            Seven_Seg_Digit => Seven_Seg_Digit
        );

    -- Clock Generation Process
    clk_process : process
    begin
        clk <= '0';
        wait for CLK_PERIOD / 2;
        clk <= '1';
        wait for CLK_PERIOD / 2;
    end process;

stimulus_process : process
begin
    rst <= '1';
    wait for CLK_PERIOD * 2;
    rst <= '0';
    wait for CLK_PERIOD; -- Wait one cycle for reset to clear

    -- Loop through all test vectors
    for i in test_vectors'range loop
        wait until rising_edge(clk);
        wait for 10 ns;

        RegWrite    <= test_vectors(i).RegWrite;
        MemtoReg    <= test_vectors(i).MemtoReg;
        WriteReg    <= test_vectors(i).WriteReg;
        MemWrite    <= test_vectors(i).MemWrite;
        ALUResult   <= test_vectors(i).ALUResult;
        WritingData <= test_vectors(i).WritingData;
        Switches    <= test_vectors(i).Switches;

        -- Wait for the outputs to stabilize
        wait until rising_edge(clk);
        wait for 10 ns;

        -- Check outputs
        assert (RegWriteOut = test_vectors(i).RegWriteOut)
            report "RegWriteOut mismatch at test " & integer'image(i) &
                   " got " & std_logic'image(RegWriteOut) &
                   " expected " & std_logic'image(test_vectors(i).RegWriteOut)
            severity failure;

        assert (MemtoRegOut = test_vectors(i).MemtoRegOut)
            report "MemtoRegOut mismatch at test " & integer'image(i) &
                   " got " & std_logic'image(MemtoRegOut) &
                   " expected " & std_logic'image(test_vectors(i).MemtoRegOut)
            severity failure;

        assert (WriteRegOut = test_vectors(i).WriteRegOut)
            report "WriteRegOut mismatch at test " & integer'image(i) &
                   " got " & integer'image(to_integer(unsigned(WriteRegOut))) &
                   " expected " & integer'image(to_integer(unsigned(test_vectors(i).WriteRegOut)))
            severity failure;

        assert (MemOut = test_vectors(i).MemOut)
            report "MemOut mismatch at test " & integer'image(i) &
                   " got " & integer'image(to_integer(unsigned(MemOut))) &
                   " expected " & integer'image(to_integer(unsigned(test_vectors(i).MemOut)))
            severity failure;

        assert (ALUResultOut = test_vectors(i).ALUResultOut)
            report "ALUResultOut mismatch at test " & integer'image(i) &
                   " got " & integer'image(to_integer(unsigned(ALUResultOut))) &
                   " expected " & integer'image(to_integer(unsigned(test_vectors(i).ALUResultOut)))
            severity failure;

    end loop;

    -- All tests passed
    assert false
        report "Memory Stage Testbench Concluded - All tests passed!"
        severity failure;

    wait; -- Stop simulation
  end process;
end architecture tb;
