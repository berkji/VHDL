


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/gen_mmcm.mmcm_i_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 17 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[7]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[8]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[9]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[10]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[11]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[12]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[13]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[14]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[15]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_data[16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[7]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[8]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[9]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[10]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[11]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[12]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[13]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[14]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[15]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[16]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[17]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[18]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[19]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[20]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[21]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[22]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[23]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[24]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[25]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[26]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[27]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[28]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[29]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[30]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 17 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[7]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[8]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[9]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[10]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[11]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[12]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[13]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[14]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[15]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_data[16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_rd_addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/rd_addr[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[0]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[1]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[2]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[3]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[4]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[5]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[6]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[7]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[8]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[9]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[10]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[11]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[12]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[13]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[14]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[15]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[16]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[17]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[18]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[19]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[20]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[21]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[22]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[23]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[24]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[25]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[26]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[27]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[28]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[29]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[30]} {design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/mmap_rd_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_in_wr_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/mem_out_wr_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/outram_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/outram_wen]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/S_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list design_1_i/myip_pipe2_0/U0/myip_pipe2_v1_0_S00_AXI_inst/slv_reg_wren]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_gen_mmcm.mmcm_i_0]
