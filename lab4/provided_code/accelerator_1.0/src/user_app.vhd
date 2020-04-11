-- Greg Stitt
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

use work.config_pkg.all;
use work.user_pkg.all;

entity user_app is
    port (
        clk : in std_logic;
        rst : in std_logic;

        -- memory-map interface
        mmap_wr_en   : in  std_logic;
        mmap_wr_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_wr_data : in  std_logic_vector(MMAP_DATA_RANGE);
        mmap_rd_en   : in  std_logic;
        mmap_rd_addr : in  std_logic_vector(MMAP_ADDR_RANGE);
        mmap_rd_data : out std_logic_vector(MMAP_DATA_RANGE)
        );
end user_app;

architecture default of user_app is

    signal go   : std_logic;
    signal size : std_logic_vector(C_MEM_ADDR_WIDTH downto 0);
    signal done : std_logic;
    signal inram_en : std_logic;
    signal outram_en : std_logic;
    signal outram_wen : std_logic;
    signal fn_valid : std_logic;

    signal r_data0   : std_logic_vector(31 downto 0);
    signal r_data1   : std_logic_vector(15 downto 0);
    signal r_data2   : std_logic_vector(15 downto 0);
    signal r_mul0    : std_logic_vector(15 downto 0);
    signal r_mul1    : std_logic_vector(15 downto 0);
    signal s_carry   : std_logic;
    signal s_sum     : std_logic_vector(15 downto 0);
    signal s1_en     : std_logic;
    signal s_clrn    : std_logic;
    
    
    signal mem_in_wr_data       : std_logic_vector(C_MEM_IN_WIDTH-1 downto 0);
    signal mem_in_wr_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_in_rd_data       : std_logic_vector(C_MEM_IN_WIDTH-1 downto 0);
    signal mem_in_rd_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_in_wr_en         : std_logic;
    signal mem_in_rd_addr_valid : std_logic;

    signal mem_out_wr_data       : std_logic_vector(C_MEM_OUT_WIDTH-1 downto 0);
    signal mem_out_wr_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_out_rd_data       : std_logic_vector(C_MEM_OUT_WIDTH-1 downto 0);
    signal mem_out_rd_addr       : std_logic_vector(C_MEM_ADDR_WIDTH-1 downto 0);
    signal mem_out_wr_en         : std_logic;
    signal mem_out_wr_data_valid : std_logic;
    signal mem_out_done          : std_logic;

begin

	------------------------------------------------------------------------------
    U_MMAP : entity work.memory_map
        port map (
            clk     => clk,
            rst     => rst,
            wr_en   => mmap_wr_en,
            wr_addr => mmap_wr_addr,
            wr_data => mmap_wr_data,
            rd_en   => mmap_rd_en,
            rd_addr => mmap_rd_addr,
            rd_data => mmap_rd_data,
		
			-- TODO: connect to appropriate logic
            go              => go,         
            size            => size,       
            done            => done,       
			
			-- already connected to block RAMs
			-- the memory map functionality writes to the input ram
			-- and reads from the output ram
            mem_in_wr_data  => mem_in_wr_data,
            mem_in_wr_addr  => mem_in_wr_addr,
            mem_in_wr_en    => mem_in_wr_en,
            mem_out_rd_data => mem_out_rd_data,
            mem_out_rd_addr => mem_out_rd_addr
            );
	------------------------------------------------------------------------------

	
	------------------------------------------------------------------------------
    -- input memory
    -- written to by memory map
    -- read from by controller+datapath
    U_MEM_IN : entity work.ram(SYNC_READ)
        generic map (
            num_words  => 2**C_MEM_ADDR_WIDTH,
            word_width => C_MEM_IN_WIDTH,
            addr_width => C_MEM_ADDR_WIDTH)
        port map (
            clk   => clk,
            wen   => mem_in_wr_en,
            waddr => mem_in_wr_addr,
            wdata => mem_in_wr_data,
            raddr => mem_in_rd_addr,  -- TODO: connect to input address generator
            rdata => mem_in_rd_data); -- TODO: connect to pipeline input
	------------------------------------------------------------------------------

	
	------------------------------------------------------------------------------
    -- output memory
    -- written to by controller+datapath
    -- read from by memory map
    U_MEM_OUT : entity work.ram(SYNC_READ)
        generic map (
            num_words  => 2**C_MEM_ADDR_WIDTH,
            word_width => C_MEM_OUT_WIDTH,
            addr_width => C_MEM_ADDR_WIDTH)
        port map (
            clk   => clk,
            wen   => mem_out_wr_en,
            waddr => mem_out_wr_addr,  -- TODO: connect to output address generator
            wdata => mem_out_wr_data,  -- TODO: connect to pipeline output
            raddr => mem_out_rd_addr,
            rdata => mem_out_rd_data);
	------------------------------------------------------------------------------
    mem_out_wr_data <= s_carry&s_sum;
	
	-- TODO: instatiate controllerm datapath/pipeline, address generators, 
	-- and any other necessary logic

    U_INRAMADDRGEN: entity work.addrgen
      port map (
        clk => clk,
        en  => inram_en,
        clrn => s_clrn,
        addr => mem_in_rd_addr);

    U_OUTRAMADDRGEN: entity work.addrgen
      port map (
        clk => clk,
        en  => outram_en,
        clrn => s_clrn,
        addr => mem_out_wr_addr);
    
    U_CONTROLLER: entity work.controller
      port map (
        go => go,
        size => size,
        done => done,
        inram_en => inram_en,
        fn_valid => fn_valid,
        outram_en => outram_en,
        outram_wen => mem_out_wr_en,

        clk => clk,
        rst => rst);

--    s1_en <= inram_en;
    s_clrn <= not rst;
    
    U_REGS0: entity work.reg32
      generic map (word_width =>32)
      port map (
      clrn => s_clrn,
      clk  => clk,
      load => inram_en,
      in0  => mem_in_rd_data,
      out0 => r_data0);

    U_MUL0: entity work.multiplier
      port map (
        A => r_data0(7 downto 0),
        B => r_data0(15 downto 8),
        result => r_mul0(15 downto 0));

    U_MUL1: entity work.multiplier
      port map (
        A => r_data0(23 downto 16),
        B => r_data0(31 downto 24),
        result => r_mul1(15 downto 0));


    U_REGS10: entity work.reg32
      generic map (word_width =>16)
      port map (
        clrn => s_clrn,
        clk  => clk,
        load => s1_en,
        in0  => r_mul0,
        out0 => r_data1
        );

    U_REGS11: entity work.reg32
      generic map (word_width =>16)
      port map (
        clrn => s_clrn,
        clk  => clk,
        load => s1_en,
        in0  => r_mul1,
        out0 => r_data2
        );

    U_ADDER: entity work.adder
      generic map (word_width => 16)
      port map (
        A   => r_data1,
        B   => r_data2,
        carry => s_carry,
        sum => s_sum);

    U_FFS0: entity work.FF
      port map (
        clrn => s_clrn,
        clk => clk,
        in0 => inram_en,
        out0 => s1_en);

    fn_valid <= s1_en;
    
    -- U_FFS1: entity work.FF
    --   port map (
    --     clk => clk,
    --     in0 => s1_en,
    --     out0 => fn_valid);

end default;
