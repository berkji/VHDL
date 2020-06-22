



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
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/state_dest[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/state_dest[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/waddr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[8]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[9]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[10]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[11]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[12]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[13]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[14]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[15]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[16]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[17]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[18]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[19]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[20]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[21]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[22]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[23]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[24]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[25]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[26]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[27]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[28]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[29]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[30]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN/wdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 2 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/state_src[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/state_src[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 2 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/state_src[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/state_src[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 2 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/state_dest[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/state_dest[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/state[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/state[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 17 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[8]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[9]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[10]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[11]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[12]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[13]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[14]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[15]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT/wdata[16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 9 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/addr_s[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 17 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[8]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[9]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[10]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[11]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[12]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[13]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[14]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[15]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_out[16]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 32 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[8]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[9]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[10]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[11]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[12]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[13]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[14]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[15]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[16]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[17]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[18]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[19]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[20]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[21]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[22]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[23]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[24]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[25]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[26]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[27]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[28]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[29]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[30]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DATAPATH/data_in[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 3 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/state[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/state[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 9 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[7]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr_s[8]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 8 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[2]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[3]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[4]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[5]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[6]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 3 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/next_state[0]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/next_state[1]} {design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/next_state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/ack_s]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/ack_s]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/go]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/received]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_IN_ADDR_GEN/send]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_OUT_SYNC/send_s]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_DP_IN_SYNC/send_s]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_MEM_OUT_ADDR_GEN/wen]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_gen_mmcm.mmcm_i_0]
