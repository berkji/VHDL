library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity FF is
  port (
    clrn : in std_logic;
    clk : in std_logic;
    in0 : in std_logic;
    out0 : out std_logic);
end FF;

architecture arch_FF of FF is
begin
  process(clk,in0,clrn)
  begin
    if (clrn = '0') then
      out0 <= '0';
    elsif (clk'event and clk='1') then
      if (in0 = '1') then
        out0 <= '1';
      else
        out0 <= '0';
      end if;
    end if;
  end process;
end arch_FF;

        
  
