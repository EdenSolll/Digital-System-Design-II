------------------------------------------------
--  File:          RegisterFileTB.vhd
--
--  Entity:        RegisterFileTB
--  Architecture:  testbench
--  Author:        Eden Grace
--  Created:       09/05/25
--  Modified:
--  Description:   The following is the entity and architectural description of a
--                 testbench for the complete register file
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RegisterFileTB is
end RegisterFileTB;

architecture tb of RegisterFileTB is

constant BIT_WIDTH : integer := 8;
constant LOG_PORT_DEPTH : integer := 3;

type test_vector is record
	we : std_logic;
	Addr1 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	Addr2 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	Addr3 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	wd : std_logic_vector(BIT_WIDTH-1 downto 0);
	RD1 : std_logic_vector(BIT_WIDTH-1 downto 0);
	RD2 : std_logic_vector(BIT_WIDTH-1 downto 0);
end record;

constant num_tests : integer := 10;
type test_array is array (0 to num_tests-1) of test_vector;

constant test_vector_array : test_array := (
    -- Test 0: Read from register 0 (returns 0), try writing to register 0 (do nothing)
    (we => '1', Addr1 => "000", Addr2 => "000", Addr3 => "000", wd => x"01", RD1 => x"00", RD2 => x"00"),
    -- Test 1: Write x"10" to register 1
    (we => '1', Addr1 => "000", Addr2 => "000", Addr3 => "001", wd => x"10", RD1 => x"00", RD2 => x"00"),
    -- Test 2: Verify register 1 contains x"10" and write x"ff" to register 2
    (we => '1', Addr1 => "001", Addr2 => "000", Addr3 => "010", wd => x"ff", RD1 => x"10", RD2 => x"00"),
    -- Test 3: Verify register 2 contains x"ff", read register 1 (still x"10")
    (we => '0', Addr1 => "010", Addr2 => "001", Addr3 => "000", wd => x"00", RD1 => x"ff", RD2 => x"10"),
    -- Test 4: Write x"aa" to register 3, read register 2 (x"ff") and register 1 (x"10")
    (we => '1', Addr1 => "010", Addr2 => "001", Addr3 => "011", wd => x"aa", RD1 => x"ff", RD2 => x"10"),
    -- Test 5: Verify register 3 contains x"aa", read register 2 (x"ff")
    (we => '0', Addr1 => "011", Addr2 => "010", Addr3 => "000", wd => x"00", RD1 => x"aa", RD2 => x"ff"),
    -- Test 6: Write x"55" to register 4, read register 3 (x"aa") and register 2 (x"ff")
    (we => '1', Addr1 => "011", Addr2 => "010", Addr3 => "100", wd => x"55", RD1 => x"aa", RD2 => x"ff"),
    -- Test 7: Attempt write to register 3 with we=0, read register 4 and 3
    (we => '0', Addr1 => "100", Addr2 => "011", Addr3 => "011", wd => x"cc", RD1 => x"55", RD2 => x"aa"),
    -- Test 8: Verify register 3 does not contain x"cc", write x"33" to register 5
    (we => '1', Addr1 => "011", Addr2 => "100", Addr3 => "101", wd => x"33", RD1 => x"aa", RD2 => x"55"),
    -- Test 9: Verify register 5 contains x"33", read register 4 ("55")
    (we => '0', Addr1 => "101", Addr2 => "100", Addr3 => "000", wd => x"00", RD1 => x"33", RD2 => x"55")
);

component registerFile is
	PORT (
	------------ INPUTS ---------------
		clk_n	: in std_logic;
		we		: in std_logic;
		Addr1	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 1
		Addr2	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 2
		Addr3	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --write address
		wd		: in std_logic_vector(BIT_WIDTH-1 downto 0); --write data, din

	------------- OUTPUTS -------------
		RD1		: out std_logic_vector(BIT_WIDTH-1 downto 0); --Read from Addr1
		RD2		: out std_logic_vector(BIT_WIDTH-1 downto 0) --Read from Addr2
	);
end component;

signal clk_n	: std_logic;
signal we		: std_logic;
signal Addr1	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 1
signal Addr2	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 2
signal Addr3	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --write address
signal wd		: std_logic_vector(BIT_WIDTH-1 downto 0); --write data, din
signal RD1		: std_logic_vector(BIT_WIDTH-1 downto 0); --Read from Addr1
signal RD2		: std_logic_vector(BIT_WIDTH-1 downto 0); --Read from Addr2

begin

UUT : registerFile
	port map (
	------------ INPUTS ---------------
		clk_n	 => clk_n,
		we		 => we,
		Addr1	 => Addr1,
		Addr2	 => Addr2,
		Addr3	 => Addr3,
		wd		 => wd,
	------------- OUTPUTS -------------
		RD1		 => RD1,
		RD2		 => RD2
	);

clk_proc:process
begin
	clk_n <= '1';
	wait for 50 ns;
	clk_n <= '0';
	wait for 50 ns;
end process;

stim_proc:process
begin
    for i in 0 to num_tests - 1 loop
        we    <= test_vector_array(i).we;
        Addr1 <= test_vector_array(i).Addr1;
        Addr2 <= test_vector_array(i).Addr2;
        Addr3 <= test_vector_array(i).Addr3;
        wd    <= test_vector_array(i).wd;

    wait until falling_edge(clk_n);
    wait for 150 ns;

    report "t=" & time'image(now) &
         " test=" & integer'image(i) &
         " RD1=" & integer'image(to_integer(unsigned(RD1))) &
         " exp_RD1=" & integer'image(to_integer(unsigned(test_vector_array(i).RD1)));

    assert (RD1 = test_vector_array(i).RD1)
      report "RD1 test failed at test " & integer'image(i)
      severity failure;

    report "t=" & time'image(now) &
         " test=" & integer'image(i) &
         " RD2=" & integer'image(to_integer(unsigned(RD2))) &
         " exp_RD2=" & integer'image(to_integer(unsigned(test_vector_array(i).RD2)));

    assert (RD2 = test_vector_array(i).RD2)
      report "RD2 test failed at test " & integer'image(i)
      severity failure;
  end loop;

	assert false
		report "Testbench Concluded"
		severity failure;

end process;
end tb;
