library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fib_toplevel2 is
  port (
    go   :   in std_logic;
    n    :   in std_logic_vector(7 downto 0);
    clk, rst   : in std_logic;
    done :   out std_logic;
    result : out std_logic_vector(7 downto 0));
end fib_toplevel2;

architecture STR of fib_toplevel2 is
  type STATE_TYPE is (STATE_0, STATE_INIT_DATA, STATE_NEW_DATA, STATE_SUM_DATA, STATE_DONE);
  signal state, nextstate : STATE_TYPE;
  signal s_done : std_logic;

begin
  done <= '1' when s_done = '1' else '0';
  
  process(clk, rst)
  begin
    if (rst = '1') then
      state <= STATE_0;
    elsif (clk'event and clk='1') then
      state <= nextstate;
    end if;
  end process;
  
  process(go, state)
    variable a,b,c : integer range 0 to 255 :=0;
    variable index, v_n : integer range 0 to 255 :=0; 

  begin
    v_n := to_integer(unsigned(n));
--    a:=1;
--    b:=1;
--    c:=1;
--    index:=1;         
--    result <="00000000";

--    s_done <='0';
    case state is
      when STATE_0 =>
        if (go = '1') then
          nextstate <= STATE_INIT_DATA;
        else
          nextstate  <= STATE_0;
        end if;
      when STATE_INIT_DATA =>
        s_done <= '0';
        a:= 1;
        b:= 1;
        index:= 1;
        c:= 0;
        if (go = '1') then
          nextstate <= STATE_SUM_DATA;
        else
          nextstate  <= STATE_0;
        end if;
      when STATE_SUM_DATA =>
        s_done <= '0';
        c     := a+b;
        index := index + 1;
        if (go = '1') then
          nextstate <= STATE_NEW_DATA;
        else
          nextstate  <= STATE_0;
        end if;
      when STATE_NEW_DATA =>
        s_done <= '0';
        if (go = '1' and index <= v_n) then
          nextstate <= STATE_SUM_DATA;
          a:= b;
          b:= c;
        elsif (go = '1' and index > v_n) then
          nextstate <= STATE_DONE;
        else
          nextstate <= STATE_0;
        end if;
      when STATE_DONE =>
        s_done <= '1';
        result <= std_logic_vector(to_unsigned(c,8));
        nextstate <= STATE_0;
      when others => 
        nextstate<=state;
    end case;
  end process;
  

end STR;

  
  
