-------------------------------------------------
--  File:          executeTB.vhd
--
--  Entity:        executeTB
--  Architecture:  Testbench
--  Author:        Eden Grace
--  Created:       10/10/2025
--  Modified:
--  VHDL'93
--  Description:   Testbench for Execute Stage
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity executeTB is
    Generic ( N : integer := 32 );
end executeTB;

architecture tb of executeTB is

component execute IS
    Port (
        RegWrite    : in std_logic;
        MemtoReg    : in std_logic;
        MemWrite    : in std_logic;
        ALUControl  : in std_logic_vector(3 downto 0);
        ALUSrc      : in std_logic;
        RegDst      : in std_logic;
        RegSrcA     : in std_logic_vector(N-1 downto 0);
        RegSrcB     : in std_logic_vector(N-1 downto 0);
        RtDest      : in std_logic_vector(4 downto 0);  -- 5 bits for 32 registers
        RdDest      : in std_logic_vector(4 downto 0);
        SignImm     : in std_logic_vector(N-1 downto 0);
        RegWriteOut : out std_logic;
        MemtoRegOut : out std_logic;
        MemWriteOut : out std_logic;
        ALUResult   : out std_logic_vector(N-1 downto 0);
        WriteData   : out std_logic_vector(N-1 downto 0);
        WriteReg    : out std_logic_vector(4 downto 0)
    );
end component;

-- Inputs
signal RegWrite    : std_logic;
signal MemtoReg    : std_logic;
signal MemWrite    : std_logic;
signal ALUControl  : std_logic_vector(3 downto 0);
signal ALUSrc      : std_logic;
signal RegDst      : std_logic;
signal RegSrcA     : std_logic_vector(N-1 downto 0);
signal RegSrcB     : std_logic_vector(N-1 downto 0);
signal RtDest      : std_logic_vector(4 downto 0);
signal RdDest      : std_logic_vector(4 downto 0);
signal SignImm     : std_logic_vector(N-1 downto 0);

-- Outputs
signal RegWriteOut : std_logic;
signal MemtoRegOut : std_logic;
signal MemWriteOut : std_logic;
signal ALUResult   : std_logic_vector(N-1 downto 0);
signal WriteData   : std_logic_vector(N-1 downto 0);
signal WriteReg    : std_logic_vector(4 downto 0);

type execute_tests is record
    -- Test Inputs
    RegWrite    : std_logic;
    MemtoReg    : std_logic;
    MemWrite    : std_logic;
    ALUControl  : std_logic_vector(3 downto 0);
    ALUSrc      : std_logic;
    RegDst      : std_logic;
    RegSrcA     : std_logic_vector(31 downto 0);
    RegSrcB     : std_logic_vector(31 downto 0);
    RtDest      : std_logic_vector(4 downto 0);
    RdDest      : std_logic_vector(4 downto 0);
    SignImm     : std_logic_vector(31 downto 0);
    -- Test Outputs
    RegWriteOut : std_logic;
    MemtoRegOut : std_logic;
    MemWriteOut : std_logic;
    ALUResult   : std_logic_vector(31 downto 0);
    WriteData   : std_logic_vector(31 downto 0);
    WriteReg    : std_logic_vector(4 downto 0);
end record;

type test_array is array (natural range <>) of execute_tests;

constant test_vector_array : test_array := (
    -- Test 0: ADD with register operands (R-type: add rd, rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "0100", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"00000005", RegSrcB => x"00000003",
        RtDest => "00011", RdDest => "00100",  -- rt=3, rd=4
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"00000008",  -- 5 + 3 = 8
        WriteData => x"00000003",  -- RegSrcB passes through
        WriteReg => "00100"        -- rd destination
    ),

    -- Test 1: ADDI with immediate (I-type: addi rt, rs, imm)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "0100", ALUSrc => '1', RegDst => '0',
        RegSrcA => x"0000000A", RegSrcB => x"00000000",
        RtDest => "00101", RdDest => "00000",  -- rt=5
        SignImm => x"00000005",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"0000000F",  -- 10 + 5 = 15
        WriteData => x"00000000",  -- RegSrcB passes through
        WriteReg => "00101"        -- rt destination
    ),

    -- Test 2: SUB with register operands (R-type: sub rd, rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "0101", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"0000000A", RegSrcB => x"00000004",
        RtDest => "00110", RdDest => "00111",  -- rt=6, rd=7
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"00000006",  -- 10 - 4 = 6
        WriteData => x"00000004",  -- RegSrcB passes through
        WriteReg => "00111"        -- rd destination
    ),

    -- Test 3: AND operation (R-type: and rd, rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "1010", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"0000000F", RegSrcB => x"000000F0",
        RtDest => "01000", RdDest => "01001",  -- rt=8, rd=9
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"00000000",  -- 0x0F & 0xF0 = 0x00
        WriteData => x"000000F0",  -- RegSrcB passes through
        WriteReg => "01001"        -- rd destination
    ),

    -- Test 4: OR operation (R-type: or rd, rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "1000", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"0000000F", RegSrcB => x"000000F0",
        RtDest => "01010", RdDest => "01011",  -- rt=10, rd=11
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"000000FF",  -- 0x0F | 0xF0 = 0xFF
        WriteData => x"000000F0",  -- RegSrcB passes through
        WriteReg => "01011"        -- rd destination
    ),

    -- Test 5: Store word (sw rt, offset(rs))
    (
        RegWrite => '0', MemtoReg => '0', MemWrite => '1',
        ALUControl => "0100", ALUSrc => '1', RegDst => '0',
        RegSrcA => x"10001000", RegSrcB => x"12345678",
        RtDest => "01100", RdDest => "00000",  -- rt=12
        SignImm => x"00000010",
        RegWriteOut => '0', MemtoRegOut => '0', MemWriteOut => '1',
        ALUResult => x"10001010",  -- base + offset
        WriteData => x"12345678",  -- RegSrcB (data to store)
        WriteReg => "01100"        -- rt destination (not used for store)
    ),

    -- Test 6: Load word (lw rt, offset(rs))
    (
        RegWrite => '1', MemtoReg => '1', MemWrite => '0',
        ALUControl => "0100", ALUSrc => '1', RegDst => '0',
        RegSrcA => x"10002000", RegSrcB => x"00000000",
        RtDest => "01101", RdDest => "00000",  -- rt=13
        SignImm => x"00000020",
        RegWriteOut => '1', MemtoRegOut => '1', MemWriteOut => '0',
        ALUResult => x"10002020",  -- base + offset
        WriteData => x"00000000",  -- RegSrcB passes through
        WriteReg => "01101"        -- rt destination
    ),

    -- Test 7: XOR operation (R-type: xor rd, rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "1011", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"000000FF", RegSrcB => x"0000000F",
        RtDest => "01110", RdDest => "01111",  -- rt=14, rd=15
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"000000F0",  -- 0xFF xor 0x0F = 0xF0
        WriteData => x"0000000F",  -- RegSrcB passes through
        WriteReg => "01111"        -- rd destination
    ),

    -- Test 8: SLL operation (shift left logical)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "1100", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"00000001", RegSrcB => x"00000002",  -- shift amount = 2
        RtDest => "10000", RdDest => "10001",  -- rt=16, rd=17
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"00000004",  -- 1 << 2 = 4
        WriteData => x"00000002",  -- RegSrcB passes through
        WriteReg => "10001"        -- rd destination
    ),

    -- Test 9: No operation (control signals all zero)
    (
        RegWrite => '0', MemtoReg => '0', MemWrite => '0',
        ALUControl => "0000", ALUSrc => '0', RegDst => '0',
        RegSrcA => x"11111111", RegSrcB => x"22222222",
        RtDest => "10010", RdDest => "10011",  -- rt=18, rd=19
        SignImm => x"00000000",
        RegWriteOut => '0', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"00000000",  -- default case
        WriteData => x"22222222",  -- RegSrcB passes through
        WriteReg => "10010"        -- rt destination
    ),

    -- Test 10: MULTU operation (R-type: multu rs, rt)
    (
        RegWrite => '1', MemtoReg => '0', MemWrite => '0',
        ALUControl => "0110", ALUSrc => '0', RegDst => '1',
        RegSrcA => x"00000004", RegSrcB => x"00000003",
        RtDest => "01100", RdDest => "01101",  -- rt=12, rd=13
        SignImm => x"00000000",
        RegWriteOut => '1', MemtoRegOut => '0', MemWriteOut => '0',
        ALUResult => x"0000000C",  -- 4 * 3 = 12
        WriteData => x"00000003",  -- RegSrcB passes through
        WriteReg => "01101"        -- rd destination
    )
);

begin

execute_0 : execute
    port map (
        RegWrite    => RegWrite,
        MemtoReg    => MemtoReg,
        MemWrite    => MemWrite,
        ALUControl  => ALUControl,
        ALUSrc      => ALUSrc,
        RegDst      => RegDst,
        RegSrcA     => RegSrcA,
        RegSrcB     => RegSrcB,
        RtDest      => RtDest,
        RdDest      => RdDest,
        SignImm     => SignImm,
        RegWriteOut => RegWriteOut,
        MemtoRegOut => MemtoRegOut,
        MemWriteOut => MemWriteOut,
        ALUResult   => ALUResult,
        WriteData   => WriteData,
        WriteReg    => WriteReg
    );

    stim_proc: process
    begin
        wait for 100 ns;

        for i in test_vector_array'range loop
            -- Apply test inputs
            RegWrite   <= test_vector_array(i).RegWrite;
            MemtoReg   <= test_vector_array(i).MemtoReg;
            MemWrite   <= test_vector_array(i).MemWrite;
            ALUControl <= test_vector_array(i).ALUControl;
            ALUSrc     <= test_vector_array(i).ALUSrc;
            RegDst     <= test_vector_array(i).RegDst;
            RegSrcA    <= test_vector_array(i).RegSrcA;
            RegSrcB    <= test_vector_array(i).RegSrcB;
            RtDest     <= test_vector_array(i).RtDest;
            RdDest     <= test_vector_array(i).RdDest;
            SignImm    <= test_vector_array(i).SignImm;

            wait for 100 ns;

            -- Report results
            report "t=" & time'image(now) &
                   " test=" & integer'image(i) &
                   " ALUResult=" & integer'image(to_integer(unsigned(ALUResult))) &
                   " WriteReg=" & integer'image(to_integer(unsigned(WriteReg))) &
                   " WriteData=" & integer'image(to_integer(unsigned(WriteData))) &
                   " RegWriteOut=" & std_logic'image(RegWriteOut) &
                   " MemtoRegOut=" & std_logic'image(MemtoRegOut) &
                   " MemWriteOut=" & std_logic'image(MemWriteOut);

            -- Check all outputs
            assert (RegWriteOut = test_vector_array(i).RegWriteOut)
                report "RegWriteOut mismatch at test " & integer'image(i) &
                       " got " & std_logic'image(RegWriteOut) &
                       " expected " & std_logic'image(test_vector_array(i).RegWriteOut)
                severity failure;

            assert (MemtoRegOut = test_vector_array(i).MemtoRegOut)
                report "MemtoRegOut mismatch at test " & integer'image(i) &
                       " got " & std_logic'image(MemtoRegOut) &
                       " expected " & std_logic'image(test_vector_array(i).MemtoRegOut)
                severity failure;

            assert (MemWriteOut = test_vector_array(i).MemWriteOut)
                report "MemWriteOut mismatch at test " & integer'image(i) &
                       " got " & std_logic'image(MemWriteOut) &
                       " expected " & std_logic'image(test_vector_array(i).MemWriteOut)
                severity failure;

            assert (ALUResult = test_vector_array(i).ALUResult)
                report "ALUResult mismatch at test " & integer'image(i) &
                       " got " & integer'image(to_integer(unsigned(ALUResult))) &
                       " expected " & integer'image(to_integer(unsigned(test_vector_array(i).ALUResult)))
                severity failure;

            assert (WriteData = test_vector_array(i).WriteData)
                report "WriteData mismatch at test " & integer'image(i) &
                       " got " & integer'image(to_integer(unsigned(WriteData))) &
                       " expected " & integer'image(to_integer(unsigned(test_vector_array(i).Writedata)))
                severity failure;

            assert (WriteReg = test_vector_array(i).WriteReg)
                report "WriteReg mismatch at test " & integer'image(i) &
                       " got " & integer'image(to_integer(unsigned(WriteReg))) &
                       " expected " & integer'image(to_integer(unsigned(test_vector_array(i).WriteReg)))
                severity failure;

        end loop;

        assert false
            report "Execute Stage Testbench Concluded - All tests passed!"
            severity note;

        wait;
    end process;
end tb;
