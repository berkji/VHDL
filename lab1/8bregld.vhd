library ieee;
use ieee.std_logic_1164.all;

entity regld8 is
  port (
    in1                 : in    std_logic_vector(7 downto 0);
    load,clk,rst        : in    std_logic;
    output              : out   std_logic_vector(7 downto 0));
end regld8;

architecture STR of regld8 is
begin
  process (clk,rst)
  begin
    if (rst = '1') then
      output <= "00000000";
    elsif (clk'event and clk='1') then
      if (load = '1') then
        output <= in1;
      end if;
    end if;
  end process;
end STR;

        
             
           
    
