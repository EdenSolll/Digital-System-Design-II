library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity WriteBackTB is
end WriteBackTB;

architecture Behavioral of WriteBackTB is
    -- Testbench signals
    signal WriteReg    : std_logic_vector(4 downto 0);
    signal RegWrite    : std_logic;
    signal MemtoReg    : std_logic;
    signal ALUResult   : std_logic_vector(31 downto 0);
    signal ReadData    : std_logic_vector(31 downto 0);
    signal Result      : std_logic_vector(31 downto 0);
    signal WriteRegOut : std_logic_vector(4 downto 0);
    signal RegWriteOut : std_logic;

    -- Component declaration for Unit Under Test (UUT)
    component WriteBack is
        port (
            WriteReg    : in  std_logic_vector(4 downto 0);
            RegWrite    : in  std_logic;
            MemtoReg    : in  std_logic;
            ALUResult   : in  std_logic_vector(31 downto 0);
            ReadData    : in  std_logic_vector(31 downto 0);
            Result      : out std_logic_vector(31 downto 0);
            WriteRegOut : out std_logic_vector(4 downto 0);
            RegWriteOut : out std_logic
        );
    end component;

begin
    -- Instantiate Unit Under Test (UUT)
    uut: WriteBack
        port map (
            WriteReg    => WriteReg,
            RegWrite    => RegWrite,
            MemtoReg    => MemtoReg,
            ALUResult   => ALUResult,
            ReadData    => ReadData,
            Result      => Result,
            WriteRegOut => WriteRegOut,
            RegWriteOut => RegWriteOut
        );

    -- Test process
    stim_proc: process
    begin
        -- Initialize inputs
        WriteReg  <= "00000";
        RegWrite  <= '0';
        MemtoReg  <= '0';
        ALUResult <= (others => '0');
        ReadData  <= (others => '0');
        wait for 20 ns;

        -- Test WriteRegOut

        WriteReg <= "00000";
        wait for 20 ns;
        assert (WriteRegOut = "00000")
            report "WriteRegOut=" & integer'image(to_integer(unsigned(WriteRegOut))) &
                   " but should be 0"
            severity error;

        WriteReg <= "11111";
        wait for 20 ns;
        assert (WriteRegOut = "11111")
            report "WriteRegOut=" & integer'image(to_integer(unsigned(WriteRegOut))) &
                   " but should be 31"
            severity error;

        -- Test RegWriteOut

        RegWrite <= '0';
        wait for 20 ns;
        assert (RegWriteOut = '0')
            report "RegWriteOut=" & std_logic'image(RegWriteOut) &
                   " but should be '0'"
            severity error;

        RegWrite <= '1';
        wait for 20 ns;
        assert (RegWriteOut = '1')
            report "RegWriteOut=" & std_logic'image(RegWriteOut) &
                   " but should be '1'"
            severity error;

        -- Test Result with MemtoReg selection

        MemtoReg <= '0';
        ALUResult <= x"00000000";
        ReadData <= x"FFFFFFFF";
        wait for 20 ns;
        assert (Result = x"00000000")
            report "Result=" & integer'image(to_integer(unsigned(Result))) &
                   " but should be 0x00000000"
            severity error;

        MemtoReg <= '1';
        wait for 20 ns;
        assert (Result = x"FFFFFFFF")
            report "Result=" & integer'image(to_integer(unsigned(Result))) &
                   " but should be 0xFFFFFFFF"
            severity error;

        MemtoReg <= '0';
        ALUResult <= x"55555555";
        ReadData <= x"AAAAAAAA";
        wait for 20 ns;
        assert (Result = x"55555555")
            report "Result=" & integer'image(to_integer(unsigned(Result))) &
                   " but should be 0x55555555"
            severity error;

        MemtoReg <= '1';
        wait for 20 ns;
        assert (Result = x"AAAAAAAA")
            report "Result=" & integer'image(to_integer(unsigned(Result))) &
                   " but should be 0xAAAAAAAA"
            severity error;

        -- End of simulation

        wait for 100 ns;
        assert false report "Simulation completed." severity failure;
        wait;
    end process stim_proc;

end Behavioral;
