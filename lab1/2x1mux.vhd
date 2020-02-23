library ieee;
use ieee.std_logic_1164.all;

entity mux2x1 is
  port
    (in1, in2             : in          std_logic_vector(7 downto 0);
     out1                 : out         std_logic_vector(7 downto 0);
     sel                  : in          std_logic);
end mux2x1;

architecture STR of mux2x1 is
begin
  process(in1, in2, sel)
  begin
    if (sel = '1') then
      out1 <= in1;
    else
      out1 <= in2;
    end if;
  end process;
end STR;

