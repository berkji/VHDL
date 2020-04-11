library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity adder is
  generic(word_width: positive);
  port (
    A    : in std_logic_vector(word_width-1 downto 0);
    B    : in std_logic_vector(word_width-1 downto 0);
    carry : out std_logic;
    sum   : out std_logic_vector(word_width-1 downto 0));
end adder;

architecture behav of adder is
  signal result : std_logic_vector(word_width downto 0);
begin
  result <= ('0'& A) + ('0'&B);
  sum <= result(word_width-1 downto 0);
  carry <= result(word_width);
end behav;
