library ieee;
use ieee.std_logic_1164.all;
-- question 1:

-- 2 to 1 mux code
entity mux2to1 is
    port(
        a,b,s : in std_logic;
        y : out std_logic
        );
end mux2to1;

architecture arch of mux2to1 is
begin
  with s select
    y <= a when '0',
         b when others;
end arch;

-- look up table code
library ieee;
use ieee.std_logic_1164.all;

entity lut3 is
    port(
        x1,x2,x3 : in std_logic;
        val1,val2,val3,val4,val5,val6,val7,val8 : in std_logic;
        f : out std_logic
        );
end lut3;

architecture structural of lut3 is
  signal mux1,mux2,mux3,mux4,mux5,mux6 : std_logic;
begin
  mux2to1_comp1 : entity work.mux2to1
  port map (
            a => val1,
            b => val2,
            s => x3,
            y => mux1
           );
  mux2to1_comp2 : entity work.mux2to1
  port map (
            a => val3,
            b => val4,
            s => x3,
            y => mux2
           );
  mux2to1_comp3 : entity work.mux2to1
  port map (
            a => val5,
            b => val6,
            s => x3,
            y => mux3
           );
  mux2to1_comp4 : entity work.mux2to1
  port map (
            a => val7,
            b => val8,
            s => x3,
            y => mux4
           );
  mux2to1_comp5 : entity work.mux2to1
  port map (
            a => mux1,
            b => mux2,
            s => x2,
            y => mux5
           );
  mux2to1_comp6 : entity work.mux2to1
  port map (
            a => mux3,
            b => mux4,
            s => x2,
            y => mux6
           );
  mux2to1_comp7 : entity work.mux2to1
  port map (
            a => mux5,
            b => mux6,
            s => x1,
            y => f
           );
end structural;

-- question 2:
library ieee;
use ieee.std_logic_1164.all;

entity majority_gate is
  port (
        a,b,c : in std_logic;
        y     : out std_logic
       );

end majority_gate;

-- a) selected signal assignment statement
architecture behavioral1 of majority_gate is
begin
  with (a&b&c) select
    y <= '1' when "110" | "101" | "011" | "111",
         '0' when others;
end behavioral1;
-- b) conditional signal assignment statement
architecture behavioral2 of majority_gate is
begin
  y <= '1' when (a = '1' and b = '1') else
       '1' when (a = '1' and c = '1') else
       '1' when (b = '1' and c = '1') else
       '0';
end behavioral2;
-- c) if-then-else statement (this will be a process)
architecture behavioral3 of majority_gate is
begin
  process(a,b,c)
  begin
  if (a = '1' and b = '1') then
    y <= '1';
  elsif (a = '1' and c = '1') then
    y <= '1';
  elsif (b = '1' and c = '1') then
    y <= '1';
  else
    y <= '0';
  end if;
  end process;
end behavioral3;

-- question 3
/*
the look up table from question 1 could be used to implement a majority gate by using
a, b, and c as the select inputs x1, x2, and x3 for the lut. then the values of val1 - val8
need to be [0,0,0,1,0,1,1,1].

| a | b | b | f |
-----------------
| 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 0 |
| 0 | 1 | 0 | 0 |
| 0 | 1 | 1 | 1 |
| 1 | 0 | 0 | 0 |
| 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 1 |
| 1 | 1 | 1 | 1 |

this truth table gives us the list of inputs for the look up table muxes while the a, b, c inputs will
control the output giving the correct answer.
*/

-- question 4



-- question 6

result <= data when sel = '1' else (others => '0');

--

result <= data when (sel = '1') else (others => '0');

--

with sel select
  result <= data when '1',
            (others => '0') when others;
