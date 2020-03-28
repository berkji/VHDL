library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.user_pkg.all;

entity glue_logic is
  port(
    clk    : in  std_logic;
    rst    : in  std_logic;
    addr   : in  std_logic_vector(31 downto 0);
    en     : in  std_logic;
    wen    : in  std_logic;
    din    : in  std_logic_vector(31 downto 0);
    dout   : out std_logic_vector(31 downto 0);
    go     : out std_logic;
    n      : out std_logic_vector(31 downto 0);
    result : in  std_logic_vector(31 downto 0);
    done   : in  std_logic
    );
end glue_logic;

architecture bhv of glue_logic is

begin


end bhv;
