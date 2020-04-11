library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.config_pkg.all;
use work.user_pkg.all;

entity controller is
  port (
    go   : in std_logic;
    size : in std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
    done : out std_logic;

    inram_en: out std_logic;            --enable inram addrgen to increase index
    fn_valid: in  std_logic;            --final stage valid signal
    outram_en: out std_logic;           --enable outram addrgen to increase index
    outram_wen: out std_logic;          --outram write enable
    clk   : in std_logic;
    rst   : in std_logic);
end controller;

architecture BHV of controller is
  type STATE_TYPE is (INIT_STATE, S0_STATE, S1_STATE,DONE_STATE);
  signal state : STATE_TYPE:= INIT_STATE;
  signal outstate: STATE_TYPE:=INIT_STATE;

    
begin
  process (clk, go, fn_valid, rst)
    variable size_index : integer range 0 to INTEGER'high :=0;
  begin
    if (rst='1') then
--      clrn <='0';
      inram_en <='0';
--      outram_en <='0';
--      outram_wen <='0';
      size_index := 0;
      state <= INIT_STATE;
    elsif (clk='1' and clk'event) then
      case state is 
        when INIT_STATE =>
--          clrn <='0';
          inram_en <='0';
--          outram_en <='0';
--          outram_wen <='0';
          size_index :=0;
          if (go='1') then
            state <= S0_STATE;
          else
            state <= INIT_STATE;
          end if;
        when S0_STATE =>
          inram_en <='1';
          size_index := size_index+1;
          if (size_index <= to_integer(unsigned(size))) then
            state <= S0_STATE;
          else
            state <= S1_STATE;
          end if;
        when S1_STATE =>
          inram_en <='0';
          if fn_valid='0' then
            state <= DONE_STATE;
          else
            state <= S1_STATE;
          end if;
        when DONE_STATE =>
--          done <='1';
          if (go = '0') then
            state <= INIT_STATE;
          else
            state <= DONE_STATE;
          end if;
        when others =>
          null;
      end case;
    end if;
  end process;
  

  process (clk, go, rst, fn_valid)
  begin
    if (rst='1') then
      done <= '0';
      outram_en <='0';
      outram_wen <='0';
      outstate <= INIT_STATE;
    elsif (clk='1' and clk'event) then
      case outstate is
        when INIT_STATE =>
          done <= '0';      
          outram_en <='0';
          outram_wen <='0';
          if (fn_valid='1') then
            outstate <=S0_STATE;
          else
            outstate<=INIT_STATE;
          end if;
        when S0_STATE =>
          outram_en <= '1';
          outram_wen <= '1';
          if (fn_valid = '1') then
            outstate <= S0_STATE;
          else
            outstate <= S1_STATE;
          end if;
        when S1_STATE =>
          done <= '1';
          if (go = '1') then
            outstate <= S1_STATE;
          else
            outstate <= DONE_STATE;
          end if;
        when others =>
          done <= '1';
          if (go = '0') then
            outstate <= DONE_STATE;
          else
            outstate <= INIT_STATE;
          end if;
      end case;
    end if;
  end process;

end BHV;

  
