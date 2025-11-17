library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity data_memory_tb is
end entity;

architecture tb of data_memory_tb is
    -- Constants for Generic values
    constant WIDTH       : integer := 32;
    constant ADDR_SPACE  : integer := 10;
    -- Signals
    signal CLK        : std_logic := '0';
    signal w_en       : std_logic := '0';
    signal addr       : std_logic_vector(ADDR_SPACE - 1 downto 0);
    signal d_in       : std_logic_vector(WIDTH - 1 downto 0);
    signal switches   : std_logic_vector(15 downto 0);
    signal d_out      : std_logic_vector(WIDTH - 1 downto 0);
    signal seven_seg  : std_logic_vector(15 downto 0);

begin
    uut : entity work.dataMemory
        generic map (
            WIDTH      => WIDTH,
            ADDR_SPACE => ADDR_SPACE
        )
        port map (
            clk       => CLK,
            w_en      => w_en,
            addr      => addr,
            d_in      => d_in,
            switches  => switches,
            d_out     => d_out,
            seven_seg => seven_seg
        );

    clk_process : process
    begin
        CLK <= '0';
        wait for 20 ns;
        CLK <= '1';
        wait for 20 ns;
    end process;

    stim_proc : process
    begin
        wait until CLK = '0';

        -- write AAAA5555 to 1B
        w_en  <= '1';
        addr  <= std_logic_vector(to_unsigned(16#1B#, ADDR_SPACE));
        d_in  <= x"AAAA5555";

        wait until CLK = '0';
        -- write 5555AAAA to 1C
        addr  <= std_logic_vector(to_unsigned(16#1C#, ADDR_SPACE));
        d_in  <= x"5555AAAA";

        wait until CLK = '0';
        -- read from 1B
        w_en  <= '0';
        addr  <= std_logic_vector(to_unsigned(16#1B#, ADDR_SPACE));

        wait until rising_edge(CLK);
        wait until rising_edge(CLK);
        assert (d_out = x"AAAA5555")
        report "addr=" & integer'image(to_integer(unsigned(addr))) &
               " read=" & integer'image(to_integer(unsigned(d_out))) &
               " but should be 0xAAAA5555"
        severity error;

        wait until CLK = '0';
        -- read from 1C
        addr <= std_logic_vector(to_unsigned(16#1C#, ADDR_SPACE));

        wait until rising_edge(CLK);
        wait until rising_edge(CLK);
        assert (d_out = x"5555AAAA")
        report "addr=" & integer'image(to_integer(unsigned(addr))) &
               " read=" & integer'image(to_integer(unsigned(d_out))) &
               " but should be 0x5555AAAA"
        severity error;

        -- test switches when addr = 1022
        wait until CLK = '0';
        w_en     <= '0';
        switches <= x"1111";
        addr     <= std_logic_vector(to_unsigned(1022, ADDR_SPACE));

        wait until rising_edge(CLK);
        wait until rising_edge(CLK);
        assert (d_out = x"00001111")
        report "addr=" & integer'image(to_integer(unsigned(addr))) &
               " read=" & integer'image(to_integer(unsigned(d_out))) &
               " but should be 0x00001111"
        severity error;

        -- test seven segment

        wait until CLK = '0';
        w_en  <= '1';
        addr  <= std_logic_vector(to_unsigned(1023, ADDR_SPACE));
        d_in  <= x"00003333";

        wait until rising_edge(CLK);
        wait until rising_edge(CLK);
        assert (seven_seg = x"3333")
        report "addr=" & integer'image(to_integer(unsigned(addr))) &
               " seven_seg=" & integer'image(to_integer(unsigned(seven_seg))) &
               " but should be 0x00003333"
        severity error;

        -- End of simulation
        wait for 100 ns;
        assert false report "Simulation completed." severity failure;
        wait;
    end process;
end architecture;
