library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity peripheral_test is
    generic (width : positive);
    port (
        in0  : in  std_logic_vector(width-1 downto 0);
        in1  : in  std_logic_vector(width-1 downto 0);
        in2  : in  std_logic_vector(width-1 downto 0);
        in3  : in  std_logic_vector(width-1 downto 0);
        out0 : out std_logic_vector(width-1 downto 0);
        out1 : out std_logic_vector(width-1 downto 0);
        out2 : out std_logic_vector(width-1 downto 0);
        out3 : out std_logic_vector(width-1 downto 0));
end peripheral_test;

architecture default of peripheral_test is
begin
    out0 <= in0(15 downto 0) * in1(15 downto 0); 
    out1 <= in0 + in1;
    out2 <= in2 - in3;
    out3 <= in2 xor in3;
end default;
