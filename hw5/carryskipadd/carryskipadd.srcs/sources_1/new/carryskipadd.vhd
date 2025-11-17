----------------------------------------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Eden Grace (erg9359@rit.edu)
--
-- Create Date : 11/05/2025
-- Design Name : carryskipadd
-- Module Name : carryskipadd - structural
-- Project Name : carryskipadd
-- Target Devices : Basys3
--
-- Description :  - N bit carry skip adder using k groups of m bits where N = k*m
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.globals.all;

entity CSA is
  port (
    A, B : in std_logic_vector(N downto 1);
    Cin  : in std_logic;
    S : out std_logic_vector(N downto 1);
    Cout : out std_logic
       );
end CSA;

architecture Behavioral of CSA is

  signal bitwise_p     : std_logic_vector(N downto 1);
  signal bitwise_g     : std_logic_vector(N downto 1);
  signal groupwise_G   : std_logic_vector(N downto 0);
  signal groupwise_P   : std_logic_vector(m downto 1);
  signal ao_out        : std_logic_vector(N downto 1);
  signal mux2_in1      : std_logic_vector(k - 1 downto 0);

begin

  groupwise_G(0) <= Cin;

  bitwise : entity work.pg
    generic map (N => N)
    port map (A => A, B => B, p => bitwise_p, g => bitwise_g);

  group_gen : for i in 0 to k-1 generate

    groupwise_G_gen : for j in 1 to m generate
      ao_gen : entity work.ao
        port map (gi => bitwise_g(m*i + j), pi => bitwise_p(m*i + j), Gin => groupwise_G(m*i + j - 1), Gout => ao_out(m*i + j));
      groupwise_G_assignment: if j /= m generate
        groupwise_G(m*i + j) <= ao_out(m*i + j);
      end generate;

      mux_input_assignment: if j = m generate
        mux2_in1(i) <= ao_out(m*i + j);
      end generate; end generate groupwise_G_gen;

    groupwise_P_gen : entity work.P
      generic map (n => m)
      port map (Pin => bitwise_p(k*(i+1) downto (k*i) + 1), Pout => groupwise_P(i+1));

    mux2_gen : entity work.mux2
      port map (in1 => mux2_in1(i), in2 => groupwise_G(k*i), sel => groupwise_P(i+1), y=> groupwise_G(k*(i+1)));

  end generate group_gen;

  sum_gen : entity work.sum
    generic map (N => N)
    port map (P => bitwise_p, G => groupwise_G(N-1 downto 0), s => S);

  Cout <= groupwise_G(N);
end Behavioral;
