library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.config_pkg.all;
use work.user_pkg.all;

entity addrgen is
  port (
    clk : in std_logic;
    en  : in std_logic;
    clrn : in std_logic;
    addr : out std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0));
end addrgen;

architecture arch_addrgen of addrgen is

begin
  process(clk,en,clrn)
    variable addr_tmp : integer:=0; 
  begin
    if (clrn = '0') then
      addr_tmp := 0;
    elsif (clk'event and clk='1') then
      if (en = '1') then
        addr_tmp := addr_tmp + 1;
      end if;
    end if;
    addr <= std_logic_vector(to_unsigned(addr_tmp, C_MEM_ADDR_WIDTH));
  end process;
end arch_addrgen;

        
  
