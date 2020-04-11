library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity reg32 is
  generic (
    word_width : positive
    );
  port (
    clrn: in std_logic;
    clk : in std_logic;
    load : in std_logic;
    in0: in std_logic_vector(word_width-1 downto 0);
    out0 : out std_logic_vector(word_width-1 downto 0));
end reg32;

architecture arch_reg32 of reg32 is
    signal q_tmp: std_logic_vector(word_width-1 downto 0);
begin
  process(clk)
  begin
    if (clrn = '0') then
      q_tmp <= (q_tmp'range => '0');
    elsif (clk'event and clk='1') then
      if (load ='1') then
        q_tmp <= in0;
      end if;
    end if;
  end process;

  out0 <= q_tmp;
    
end arch_reg32;

