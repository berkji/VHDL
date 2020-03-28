library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fib_h101 is
  port(
    dt_clk : in  std_logic;
    reset  : in  std_logic;
    addr   : in  std_logic_vector(31 downto 0);
    en     : in  std_logic;
    wen    : in  std_logic;
    din    : in  std_logic_vector(31 downto 0);
    dout   : out std_logic_vector(31 downto 0)
    );
end fib_h101;

architecture STR of fib_h101 is

  signal go     : std_logic;
  signal n      : std_logic_vector(31 downto 0);
  signal result : std_logic_vector(31 downto 0);
  signal done   : std_logic;
begin

  -- connect the Fibonacci calculator and memory map glue logic


end STR;
