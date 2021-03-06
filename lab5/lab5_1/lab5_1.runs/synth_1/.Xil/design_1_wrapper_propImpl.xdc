set_property SRC_FILE_INFO {cfile:D:/work/VHDL/lab5/lab5_1/lab5_1.srcs/constrs_1/new/debug_nets.xdc rfile:../../../lab5_1.srcs/constrs_1/new/debug_nets.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out1]]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[0]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[1]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[2]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[3]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[4]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[5]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[6]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[7]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[8]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[9]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[10]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[11]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[12]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[13]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[14]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[15]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[16]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[17]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[18]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[19]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[20]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[21]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[22]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[23]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[24]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[25]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[26]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[27]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[28]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[29]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[30]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/mmap_rd_data[31]}]]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_1 ila
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/clk [get_nets [list design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_ddr3_infrastructure/gen_mmcm.mmcm_i_0]]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe0 [get_nets [list {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/wr_addr[0]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/wr_addr[1]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/wr_addr[2]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/wr_addr[3]}]]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 4 [get_debug_ports u_ila_1/probe1]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe1 [get_nets [list {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/rd_addr[0]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/rd_addr[1]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/rd_addr[2]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/rd_addr[3]}]]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_1/probe2]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe2 [get_nets [list {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[0]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[1]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[2]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[3]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[4]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[5]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[6]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[7]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[8]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[9]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[10]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[11]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[12]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[13]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[14]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[15]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[16]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[17]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[18]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[19]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[20]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[21]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[22]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[23]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[24]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[25]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[26]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[27]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[28]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[29]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[30]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_WDATA[31]}]]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe3 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/done]]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe4 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/done_delayed]]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe5 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/pulse]]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe6 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/S_AXI_ARVALID]]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_1 probe
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe7 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/slv_reg_wren]]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_2 ila
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_2/clk [get_nets [list design_1_i/clk_wiz_0/inst/clk_out2]]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 4 [get_debug_ports u_ila_2/probe0]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_2/probe0 [get_nets [list design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/pulse_sync {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SYNC/input[0]} {design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/U_SYNC/output[0]} design_1_i/myip_0/U0/myip_v1_0_S00_AXI_inst/U_WRAPPER/U_USER_APP/pulse]]
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets u_ila_2_clk_out2]
