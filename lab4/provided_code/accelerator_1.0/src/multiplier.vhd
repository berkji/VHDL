library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity multiplier is
  port (
    A    : in std_logic_vector(7 downto 0);
    B    : in std_logic_vector(7 downto 0);
    result : out std_logic_vector(15 downto 0));
end multiplier;

architecture behav of multiplier is
begin
  result <= A*B;
end behav;
