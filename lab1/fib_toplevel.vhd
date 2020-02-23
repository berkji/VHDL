library ieee;
use ieee.std_logic_1164.all;

entity fib_toplevel is
  port (
    go   :   in std_logic;
    n    :   in std_logic_vector(7 downto 0);
    clk, rst   : in std_logic;
    done :   out std_logic;
    result : out std_logic_vector(7 downto 0));
end fib_toplevel;

architecture STR of fib_toplevel is
  signal s_i_sel,s_x_sel,s_y_sel :  std_logic;
  signal s_i_ld,s_x_ld,s_y_ld,s_n_ld  : std_logic;
  signal i_le_n                 :   std_logic;
  signal result_ld              :   std_logic;
begin

  U12_controller : entity work.controller
    port map (
      go => go,
      rst => rst,
      clk => clk,
      i_sel => s_i_sel,
      x_sel => s_x_sel,
      y_sel => s_y_sel,
      i_ld  => s_i_ld,
      x_ld  => s_x_ld,
      y_ld  => s_y_ld,
      n_ld  => s_n_ld,
      i_le_n => i_le_n,
      result_ld => result_ld,
      done  => done);

  U13_datapath   : entity work.datapath
    port map (
      n => n,
      clk => clk,
      rst => rst,
      i_sel => s_i_sel,
      x_sel => s_x_sel,
      y_sel => s_y_sel,
      i_ld  => s_i_ld,
      x_ld  => s_x_ld,
      y_ld  => s_y_ld,
      n_ld  => s_n_ld,
      i_le_n => i_le_n,
      result => result,
      result_ld => result_ld);



end STR;

  
  
