library ieee;
use ieee.std_logic_1164.all;

entity datapath is
  port (
    n                       : in    std_logic_vector(7 downto 0);
    clk, rst                    : in    std_logic;
    i_sel, x_sel, y_sel         : in    std_logic;
    i_ld,  x_ld,  y_ld, n_ld    : in    std_logic;
    i_le_n                      : out   std_logic;
    result                      : out   std_logic_vector(7 downto 0);
    result_ld                   : in    std_logic);
end datapath;

architecture STR of datapath is
  signal s_add1, s_add2         :   std_logic_vector(7 downto 0);
  signal s_i, s_r_i             :   std_logic_vector(7 downto 0);
  signal s_x, s_r_x             :   std_logic_vector(7 downto 0);  
  signal s_y, s_r_y             :   std_logic_vector(7 downto 0);
  signal s_r_n                  :   std_logic_vector(7 downto 0);
  signal s_i_sel,s_x_sel,s_y_sel :  std_logic;
  signal s_i_ld,s_x_ld,s_y_ld,s_n_ld  : std_logic;

begin

  U1_2x1mux : entity work.mux2x1
    port map (
      in1 => "00000000",
      in2 => s_add1,
      out1 => s_i,
      sel => i_sel
      );
    
  U2_2x1mux : entity work.mux2x1
    port map (
      in1 => "00000001",
      in2 => s_r_y,
      out1 => s_x,
      sel => x_sel
      );
  
  U3_2x1mux : entity work.mux2x1
    port map (
      in1 => "00000001",
      in2 => s_add2,
      out1 => s_y,
      sel => y_sel
      );

  U4_8regld : entity work.regld8
    port map (
      in1  => s_i,
      load => i_ld,
      clk  => clk,
      rst  => rst,
      output => s_r_i);
      
  U5_8regld : entity work.regld8
    port map (
      in1  => s_x,
      load => x_ld,
      clk  => clk,
      rst  => rst,
      output => s_r_x);
   
  U6_8regld : entity work.regld8
    port map (
      in1  => s_y,
      load => y_ld,
      clk  => clk,
      rst  => rst,
      output => s_r_y);

  U7_8badder : entity work.adder8b
    port map (
      in1  => s_r_i,
      in2  => "00000001",
      output => s_add1);

  U8_8badder : entity work.adder8b
    port map (
      in1  => s_r_x,
      in2  => s_r_y,
      output => s_add2);

  U9_8blecomp : entity work.lecomp8b
    port map (
      in1 => s_r_n,
      in2 => s_r_i,
      i_le_n => i_le_n);

  U10_8regld : entity work.regld8
    port map (
      in1  => n,
      load => n_ld,
      clk  => clk,
      rst  => rst,
      output => s_r_n);

  U11_8regld : entity work.regld8
    port map (
      in1  => s_r_y,
      load => result_ld,
      clk  => clk,
      rst  => rst,
      output => result);

end STR;

      
