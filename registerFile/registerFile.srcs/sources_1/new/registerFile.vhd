library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.globals.ALL;

entity registerFile is
  port(
    clk_n : in std_logic;
    we    : in std_logic;
    Addr1 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
    Addr2 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
    Addr3 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
    wd    : in std_logic_vector(BIT_WIDTH-1 downto 0);
    RD1   : out std_logic_vector(BIT_WIDTH-1 downto 0);
    RD2   : out std_logic_vector(BIT_WIDTH-1 downto 0)
  );
end registerFile;

architecture Behavioral of registerFile is
  type mem_t is array (0 to (2**LOG_PORT_DEPTH - 1)) of std_logic_vector(BIT_WIDTH-1 downto 0);
  signal mem : mem_t := (others => (others => '0'));
begin

  RD1 <= (others => '0') when unsigned(Addr1) = 0 else mem(to_integer(unsigned(Addr1)));
  RD2 <= (others => '0') when unsigned(Addr2) = 0 else mem(to_integer(unsigned(Addr2)));
    
  process (clk_n)
  begin
    if falling_edge(clk_n) then
      if we = '1' and unsigned(Addr3) /= 0 then
        mem(to_integer(unsigned(Addr3))) <= wd;
      end if;
    end if;
  end process;
end Behavioral;
