library ieee;
use ieee.std_logic_1164.all;

entity controller is
  port (
    i_sel,x_sel,y_sel,i_ld,x_ld,y_ld,n_ld       : out    std_logic;
    go, i_le_n                                  : in     std_logic;
    clk, rst                                    : in     std_logic;
    result_ld                                   : out    std_logic;
    done                                        : out    std_logic);
end controller;

architecture STR of controller is
  type STATE_TYPE is (STATE_0, STATE_INIT_DATA, STATE_NEW_DATA, STATE_LOAD_DATA, STATE_SUM_DATA, STATE_DONE);
  signal state, nextstate : STATE_TYPE;
  
begin
  
  process(clk, rst)
  begin
    if (rst = '1') then
      state <= STATE_0;
    elsif (clk'event and clk='1') then
      state <= nextstate;
    else 
      state <= state;
    end if;
  end process;

  process(go, state, i_le_n)
  begin

    i_sel <= '0'; x_sel <='0'; y_sel <= '0';
    i_ld  <= '0'; x_ld  <='0'; y_ld  <= '0';
    n_ld  <= '0'; result_ld <='0'; done <='0';
    
    case state is
      when STATE_0 =>
        result_ld <= '0';
        done  <= '0';
        if (go = '1') then
          nextstate <= STATE_INIT_DATA;
        else
          nextstate  <= STATE_0;
        end if;

      when STATE_INIT_DATA =>
        i_sel <= '1'; x_sel <='1'; y_sel <= '1';
        i_ld  <= '0'; x_ld  <='0'; y_ld  <= '0';
        n_ld  <= '0';
        if (go = '1') then
          nextstate <= STATE_LOAD_DATA;
        else
          nextstate  <= STATE_0;
        end if;

      when STATE_LOAD_DATA =>
        i_sel <= '1'; x_sel <='1'; y_sel <= '1';        
        i_ld  <= '1'; x_ld  <='1'; y_ld  <= '1';
        n_ld  <= '1';
        result_ld <= '0';
        done  <= '0';

        if (go = '1') then
          nextstate <= STATE_SUM_DATA;
        else
          nextstate  <= STATE_0;
        end if;
        
      when STATE_NEW_DATA =>
        i_sel <= '0'; x_sel <='0'; y_sel <= '0';        
        i_ld  <= '1'; x_ld  <='1'; y_ld  <= '1';
        n_ld  <= '1';
        result_ld <= '0';
        done  <= '0';

        if (go = '1') then
          nextstate <= STATE_SUM_DATA;
        else
          nextstate  <= STATE_0;
        end if;
        
      when STATE_SUM_DATA =>
        i_sel <= '0'; x_sel <='0'; y_sel <= '0';
        i_ld  <= '0'; x_ld  <='0'; y_ld  <= '0';
        n_ld  <= '0';
        if (go = '1' and i_le_n = '1') then
          nextstate <= STATE_NEW_DATA;
        elsif (go = '1' and i_le_n = '0') then
          nextstate <= STATE_DONE;
        else
          nextstate <= STATE_0;
        end if;

      when STATE_DONE =>
        result_ld <= '1';
        done <= '1';
        nextstate <= STATE_0;

      when others => null;
    end case;
  end process;
end STR;

