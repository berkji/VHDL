library ieee;

use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use ieee.std_logic_arith.all;

entity fib_tb is
end fib_tb;

architecture BHF of fib_tb is
  signal clk       : std_logic :='0';
  signal rst       : std_logic;
  signal go        : std_logic;
  signal done      : std_logic;
  signal result    : std_logic_vector(31 downto 0);
  signal input_n   : std_logic_vector(7 downto 0);

begin
  U1_fib: entity work.fib_toplevel2_1fsm
    port map (
      go => go,
      n  => input_n,
      clk => clk,
      rst => rst,
      done => done,
      result => result);

  clk <= not clk after 10 ns;

  
  process
  begin
    rst <='1';
    go  <='0';

    for i in 0 to 5 loop
      wait until clk'event and clk = '1';
    end loop;  -- i

    rst <= '0';
    go <= '0';
    input_n <= "00000101";
    wait until clk'event and clk = '1';
    wait until clk'event and clk = '1';
    wait until clk'event and clk = '1';
    
    go <='1';
    wait until clk'event and clk = '1';
    wait until done='1';

    for i in 0 to 30 loop
      go <='0';
      wait until clk'event and clk = '1';
      wait until clk'event and clk = '1';
      wait until clk'event and clk = '1';
      input_n <= std_logic_vector(signed(input_n) + 1);
      wait until clk'event and clk = '1';
      go <= '1';
      wait until clk'event and clk = '1';
      wait until clk'event and clk = '1';
      wait until done='1';
    end loop;
    

    wait;

   end process;    
end;
