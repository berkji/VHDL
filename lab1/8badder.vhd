library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity adder8b is
  port (
    in1, in2          : in   std_logic_vector(7 downto 0);
    output            : out  std_logic_vector(7 downto 0));
end adder8b;

architecture STR of adder8b is
 signal temp   :   unsigned(7 downto 0);
begin
  temp <= unsigned(in1) + unsigned(in2);
  output <= std_logic_vector(temp(7 downto 0));
end STR;

