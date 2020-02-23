library ieee;
use ieee.std_logic_1164.all;

entity lecomp8b is
  port (
    in1, in2          : in    std_logic_vector(7 downto 0);
    i_le_n            : out   std_logic);
end lecomp8b;

architecture STR of lecomp8b is
begin
  process(in1,in2)
  begin    
    if (in1 > in2) then
      i_le_n <= '1';
    else
      i_le_n <= '0';
    end if;
  end process;
  
end STR;
