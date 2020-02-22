-- Greg Stitt
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

entity fa is
  port (
    x, y, cin : in  std_logic;
    s, cout   : out std_logic);
end fa;

architecture BHV of fa is

begin  -- BHV

  s <= x xor y xor cin;
  cout <= (x and y) or (cin and x) or (cin and y);

end BHV;
