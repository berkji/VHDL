// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 21 20:30:44 2020
// Host        : DESKTOP-GC9H5P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/work/VHDL/lab5/lab5_2/lab5_2.srcs/sources_1/bd/design_1/ip/design_1_myip2_0_1/design_1_myip2_0_1_sim_netlist.v
// Design      : design_1_myip2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip2_0_1,myip2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip2_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_myip2_0_1
   (fclk0,
    fclk1,
    fclk2,
    fclk3,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input fclk0;
  input fclk1;
  input fclk2;
  input fclk3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [11:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [11:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [11:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [16:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16:0] = \^s00_axi_rdata [16:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myip2_0_1_myip2_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[11:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[11:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module design_1_myip2_0_1_REG
   (Q,
    E,
    D,
    fclk1,
    AR);
  output [16:0]Q;
  input [0:0]E;
  input [16:0]D;
  input fclk1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire fclk1;

  FDCE \output_reg[0] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[14] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \output_reg[15] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \output_reg[16] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \output_reg[1] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(fclk1),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module design_1_myip2_0_1_REG__parameterized0
   (go,
    valid_out,
    fclk1,
    AR);
  output go;
  input valid_out;
  input fclk1;
  input [0:0]AR;

  wire [0:0]AR;
  wire fclk1;
  wire go;
  wire valid_out;

  FDCE \output_reg[0] 
       (.C(fclk1),
        .CE(1'b1),
        .CLR(AR),
        .D(valid_out),
        .Q(go));
endmodule

(* ORIG_REF_NAME = "addr_gen_in" *) (* width = "8" *) 
module design_1_myip2_0_1_addr_gen_in
   (clk,
    rst,
    size,
    go,
    send,
    received,
    addr);
  input clk;
  input rst;
  input [8:0]size;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input go;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output send;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input received;
  output [7:0]addr;

  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [8:0]addr_s;
  wire \addr_s[0]_i_1_n_0 ;
  wire \addr_s[1]_i_1_n_0 ;
  wire \addr_s[2]_i_1_n_0 ;
  wire \addr_s[3]_i_1_n_0 ;
  wire \addr_s[4]_i_1_n_0 ;
  wire \addr_s[5]_i_1_n_0 ;
  wire \addr_s[6]_i_1_n_0 ;
  wire \addr_s[6]_i_2_n_0 ;
  wire \addr_s[6]_i_3_n_0 ;
  wire \addr_s[7]_i_1_n_0 ;
  wire \addr_s[8]_i_1_n_0 ;
  wire \addr_s[8]_i_2_n_0 ;
  wire clk;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire go;
  wire in3;
  wire [1:0]p_0_in__0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire received;
  wire rst;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire send;
  wire send_i_1_n_0;
  wire [8:0]size;
  wire [8:0]size_reg;
  wire \size_reg[8]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [1:0]state;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state_reg[1]_i_2_n_2 ;
  wire \state_reg[1]_i_2_n_3 ;
  wire [3:3]\NLW_state_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[1]_i_2_O_UNCONNECTED ;

  assign addr[7:0] = addr_s[7:0];
  LUT4 #(
    .INIT(16'h6E80)) 
    \addr_s[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(received),
        .I3(addr_s[0]),
        .O(\addr_s[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7CFC8000)) 
    \addr_s[1]_i_1 
       (.I0(received),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_s[0]),
        .I4(addr_s[1]),
        .O(\addr_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0FFF080000000)) 
    \addr_s[2]_i_1 
       (.I0(addr_s[1]),
        .I1(addr_s[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(received),
        .I5(addr_s[2]),
        .O(\addr_s[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE00F)) 
    \addr_s[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\addr_s[6]_i_3_n_0 ),
        .I3(addr_s[3]),
        .O(\addr_s[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD2D2D202)) 
    \addr_s[4]_i_1 
       (.I0(addr_s[3]),
        .I1(\addr_s[6]_i_3_n_0 ),
        .I2(addr_s[4]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\addr_s[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEEEE00F00000)) 
    \addr_s[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr_s[4]),
        .I3(\addr_s[6]_i_3_n_0 ),
        .I4(addr_s[3]),
        .I5(addr_s[5]),
        .O(\addr_s[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2252222222222222)) 
    \addr_s[6]_i_1 
       (.I0(addr_s[6]),
        .I1(\addr_s[6]_i_2_n_0 ),
        .I2(addr_s[3]),
        .I3(\addr_s[6]_i_3_n_0 ),
        .I4(addr_s[4]),
        .I5(addr_s[5]),
        .O(\addr_s[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \addr_s[6]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\addr_s[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addr_s[6]_i_3 
       (.I0(received),
        .I1(state[0]),
        .I2(state[1]),
        .I3(addr_s[0]),
        .I4(addr_s[1]),
        .I5(addr_s[2]),
        .O(\addr_s[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD02222)) 
    \addr_s[7]_i_1 
       (.I0(addr_s[6]),
        .I1(\addr_s[8]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr_s[7]),
        .O(\addr_s[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEE0F000000)) 
    \addr_s[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\addr_s[8]_i_2_n_0 ),
        .I3(addr_s[7]),
        .I4(addr_s[6]),
        .I5(addr_s[8]),
        .O(\addr_s[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \addr_s[8]_i_2 
       (.I0(addr_s[3]),
        .I1(\addr_s[6]_i_3_n_0 ),
        .I2(addr_s[4]),
        .I3(addr_s[5]),
        .O(\addr_s[8]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[0]_i_1_n_0 ),
        .Q(addr_s[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[1]_i_1_n_0 ),
        .Q(addr_s[1]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[2]_i_1_n_0 ),
        .Q(addr_s[2]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[3]_i_1_n_0 ),
        .Q(addr_s[3]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[4]_i_1_n_0 ),
        .Q(addr_s[4]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[5]_i_1_n_0 ),
        .Q(addr_s[5]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[6]_i_1_n_0 ),
        .Q(addr_s[6]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[7]_i_1_n_0 ),
        .Q(addr_s[7]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\addr_s[8]_i_1_n_0 ),
        .Q(addr_s[8]));
  LUT3 #(
    .INIT(8'h5C)) 
    send_i_1
       (.I0(state[0]),
        .I1(send),
        .I2(state[1]),
        .O(send_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE send_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(send_i_1_n_0),
        .Q(send));
  LUT3 #(
    .INIT(8'h02)) 
    \size_reg[8]_i_1 
       (.I0(go),
        .I1(state[1]),
        .I2(state[0]),
        .O(\size_reg[8]_i_1_n_0 ));
  FDCE \size_reg_reg[0] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[0]),
        .Q(size_reg[0]));
  FDCE \size_reg_reg[1] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[1]),
        .Q(size_reg[1]));
  FDCE \size_reg_reg[2] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[2]),
        .Q(size_reg[2]));
  FDCE \size_reg_reg[3] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[3]),
        .Q(size_reg[3]));
  FDCE \size_reg_reg[4] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[4]),
        .Q(size_reg[4]));
  FDCE \size_reg_reg[5] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[5]),
        .Q(size_reg[5]));
  FDCE \size_reg_reg[6] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[6]),
        .Q(size_reg[6]));
  FDCE \size_reg_reg[7] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[7]),
        .Q(size_reg[7]));
  FDCE \size_reg_reg[8] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[8]),
        .Q(size_reg[8]));
  LUT3 #(
    .INIT(8'hBA)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(go),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h4C7C)) 
    \state[1]_i_1 
       (.I0(received),
        .I1(state[1]),
        .I2(state[0]),
        .I3(in3),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_3 
       (.I0(size_reg[8]),
        .I1(addr_s[8]),
        .I2(addr_s[6]),
        .I3(size_reg[6]),
        .I4(addr_s[7]),
        .I5(size_reg[7]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_4 
       (.I0(size_reg[4]),
        .I1(addr_s[4]),
        .I2(addr_s[5]),
        .I3(size_reg[5]),
        .I4(addr_s[3]),
        .I5(size_reg[3]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \state[1]_i_5 
       (.I0(size_reg[2]),
        .I1(addr_s[2]),
        .I2(addr_s[0]),
        .I3(size_reg[0]),
        .I4(addr_s[1]),
        .I5(size_reg[1]),
        .O(\state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:00,s_check_done:01,s_send:10,s_wait_for_ack:11" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s_init:00,s_check_done:01,s_send:10,s_wait_for_ack:11" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(state[1]));
  CARRY4 \state_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_state_reg[1]_i_2_CO_UNCONNECTED [3],in3,\state_reg[1]_i_2_n_2 ,\state_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\state[1]_i_3_n_0 ,\state[1]_i_4_n_0 ,\state[1]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "addr_gen_out" *) (* width = "8" *) 
module design_1_myip2_0_1_addr_gen_out
   (clk,
    rst,
    size,
    go,
    en,
    addr,
    wen,
    done);
  input clk;
  input rst;
  input [8:0]size;
  input go;
  input en;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output [7:0]addr;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output wen;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output done;

  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_3 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [7:0]addr;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [8:0]addr_s;
  wire \addr_s[2]_i_2_n_0 ;
  wire \addr_s[3]_i_2_n_0 ;
  wire \addr_s[5]_i_2_n_0 ;
  wire \addr_s[6]_i_2_n_0 ;
  wire \addr_s[6]_i_3_n_0 ;
  wire \addr_s[8]_i_2_n_0 ;
  wire clk;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire done;
  wire en;
  wire go;
  wire [8:0]next_addr_s;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [2:0]next_state;
  wire [2:0]next_state__0;
  wire rst;
  wire [8:0]size;
  wire [8:0]size_reg;
  wire \size_reg[8]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [2:0]state;
  wire [2:0]state__0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire wen;
  wire [3:3]\NLW_FSM_sequential_state_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFAFFFA44)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(go),
        .I2(en),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hA30F5F00A3005F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(en),
        .I1(go),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state_reg[2]_i_2_n_1 ),
        .O(next_state__0[1]));
  LUT5 #(
    .INIT(32'hAAFF0300)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(en),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state_reg[2]_i_2_n_1 ),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(next_state__0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(size_reg[8]),
        .I1(addr_s[8]),
        .I2(size_reg[7]),
        .I3(addr[7]),
        .I4(addr[6]),
        .I5(size_reg[6]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(size_reg[5]),
        .I1(addr[5]),
        .I2(size_reg[4]),
        .I3(addr[4]),
        .I4(addr[3]),
        .I5(size_reg[3]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(size_reg[2]),
        .I1(addr[2]),
        .I2(size_reg[1]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(size_reg[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_wait_for_one:100,s_done:010,s_wait_for_zero:101,s_check_done:001" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_wait_for_one:100,s_done:010,s_wait_for_zero:101,s_check_done:001" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_wait_for_one:100,s_done:010,s_wait_for_zero:101,s_check_done:001" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state__0[2]),
        .Q(state__0[2]));
  CARRY4 \FSM_sequential_state_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\NLW_FSM_sequential_state_reg[2]_i_2_CO_UNCONNECTED [3],\FSM_sequential_state_reg[2]_i_2_n_1 ,\FSM_sequential_state_reg[2]_i_2_n_2 ,\FSM_sequential_state_reg[2]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_state[2]_i_3_n_0 ,\FSM_sequential_state[2]_i_4_n_0 ,\FSM_sequential_state[2]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hEF106600)) 
    \addr_s[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(en),
        .I3(addr[0]),
        .I4(state[1]),
        .O(next_addr_s[0]));
  LUT6 #(
    .INIT(64'hAA00FF00FF002A80)) 
    \addr_s[1]_i_1 
       (.I0(state[1]),
        .I1(addr[0]),
        .I2(en),
        .I3(addr[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(next_addr_s[1]));
  LUT5 #(
    .INIT(32'h80F2F082)) 
    \addr_s[2]_i_1 
       (.I0(state[1]),
        .I1(\addr_s[2]_i_2_n_0 ),
        .I2(addr[2]),
        .I3(state[0]),
        .I4(state[2]),
        .O(next_addr_s[2]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \addr_s[2]_i_2 
       (.I0(addr[0]),
        .I1(state[2]),
        .I2(en),
        .I3(addr[1]),
        .O(\addr_s[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80F2F082)) 
    \addr_s[3]_i_1 
       (.I0(state[1]),
        .I1(\addr_s[3]_i_2_n_0 ),
        .I2(addr[3]),
        .I3(state[0]),
        .I4(state[2]),
        .O(next_addr_s[3]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \addr_s[3]_i_2 
       (.I0(addr[1]),
        .I1(en),
        .I2(state[2]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(\addr_s[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80F2F082)) 
    \addr_s[4]_i_1 
       (.I0(state[1]),
        .I1(\addr_s[5]_i_2_n_0 ),
        .I2(addr[4]),
        .I3(state[0]),
        .I4(state[2]),
        .O(next_addr_s[4]));
  LUT6 #(
    .INIT(64'hA200FF08FF00A208)) 
    \addr_s[5]_i_1 
       (.I0(state[1]),
        .I1(addr[4]),
        .I2(\addr_s[5]_i_2_n_0 ),
        .I3(addr[5]),
        .I4(state[0]),
        .I5(state[2]),
        .O(next_addr_s[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addr_s[5]_i_2 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(state[2]),
        .I3(en),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\addr_s[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA200FF08FF00A208)) 
    \addr_s[6]_i_1 
       (.I0(state[1]),
        .I1(addr[5]),
        .I2(\addr_s[6]_i_2_n_0 ),
        .I3(addr[6]),
        .I4(state[0]),
        .I5(state[2]),
        .O(next_addr_s[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addr_s[6]_i_2 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(\addr_s[6]_i_3_n_0 ),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\addr_s[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \addr_s[6]_i_3 
       (.I0(state[2]),
        .I1(en),
        .O(\addr_s[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDE5A0300)) 
    \addr_s[7]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[8]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(addr[7]),
        .O(next_addr_s[7]));
  LUT6 #(
    .INIT(64'hC040CCCCCCECC060)) 
    \addr_s[8]_i_1 
       (.I0(addr[7]),
        .I1(addr_s[8]),
        .I2(state[1]),
        .I3(\addr_s[8]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state[0]),
        .O(next_addr_s[8]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \addr_s[8]_i_2 
       (.I0(addr[5]),
        .I1(\addr_s[5]_i_2_n_0 ),
        .I2(addr[4]),
        .I3(addr[6]),
        .O(\addr_s[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst
       (.I0(addr_s[7]),
        .O(addr[7]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__0
       (.I0(addr_s[6]),
        .O(addr[6]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__1
       (.I0(addr_s[5]),
        .O(addr[5]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__2
       (.I0(addr_s[4]),
        .O(addr[4]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__3
       (.I0(addr_s[3]),
        .O(addr[3]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__4
       (.I0(addr_s[2]),
        .O(addr[2]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__5
       (.I0(addr_s[1]),
        .O(addr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    addr_s_inst__6
       (.I0(addr_s[0]),
        .O(addr[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[0]),
        .Q(addr_s[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[1]),
        .Q(addr_s[1]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[2]),
        .Q(addr_s[2]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[3]),
        .Q(addr_s[3]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[4]),
        .Q(addr_s[4]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[5]),
        .Q(addr_s[5]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[6]),
        .Q(addr_s[6]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[7]),
        .Q(addr_s[7]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \addr_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_addr_s[8]),
        .Q(addr_s[8]));
  LUT4 #(
    .INIT(16'h0444)) 
    done_inferred_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(go),
        .I3(state[0]),
        .O(done));
  LUT5 #(
    .INIT(32'hCCCC2ECC)) 
    next_state_inferred_i_1
       (.I0(\FSM_sequential_state_reg[2]_i_2_n_1 ),
        .I1(state[2]),
        .I2(go),
        .I3(state[0]),
        .I4(state[1]),
        .O(next_state[2]));
  LUT5 #(
    .INIT(32'hCC8CCCBC)) 
    next_state_inferred_i_2
       (.I0(en),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[2]_i_2_n_1 ),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'hFA5DFA58)) 
    next_state_inferred_i_3
       (.I0(state[1]),
        .I1(en),
        .I2(state[2]),
        .I3(state[0]),
        .I4(go),
        .O(next_state[0]));
  LUT4 #(
    .INIT(16'h4010)) 
    \size_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(go),
        .I3(state[0]),
        .O(\size_reg[8]_i_1_n_0 ));
  FDCE \size_reg_reg[0] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[0]),
        .Q(size_reg[0]));
  FDCE \size_reg_reg[1] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[1]),
        .Q(size_reg[1]));
  FDCE \size_reg_reg[2] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[2]),
        .Q(size_reg[2]));
  FDCE \size_reg_reg[3] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[3]),
        .Q(size_reg[3]));
  FDCE \size_reg_reg[4] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[4]),
        .Q(size_reg[4]));
  FDCE \size_reg_reg[5] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[5]),
        .Q(size_reg[5]));
  FDCE \size_reg_reg[6] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[6]),
        .Q(size_reg[6]));
  FDCE \size_reg_reg[7] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[7]),
        .Q(size_reg[7]));
  FDCE \size_reg_reg[8] 
       (.C(clk),
        .CE(\size_reg[8]_i_1_n_0 ),
        .CLR(rst),
        .D(size[8]),
        .Q(size_reg[8]));
  LUT2 #(
    .INIT(4'h2)) 
    state_inferred_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    state_inferred_i_2
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(state[1]));
  LUT3 #(
    .INIT(8'h70)) 
    state_inferred_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(state[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    wen_inferred_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(en),
        .I3(state[2]),
        .O(wen));
endmodule

(* ORIG_REF_NAME = "datapath" *) 
module design_1_myip2_0_1_datapath
   (clk,
    rst,
    en,
    valid_in,
    valid_out,
    data_in,
    data_out);
  input clk;
  input rst;
  input en;
  input valid_in;
  output valid_out;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [31:0]data_in;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output [16:0]data_out;

  wire clk;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]data_in;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [16:0]data_out;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[11]_i_4_n_0 ;
  wire \data_out[11]_i_5_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[11]_i_1_n_1 ;
  wire \data_out_reg[11]_i_1_n_2 ;
  wire \data_out_reg[11]_i_1_n_3 ;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire \data_out_reg[15]_i_1_n_1 ;
  wire \data_out_reg[15]_i_1_n_2 ;
  wire \data_out_reg[15]_i_1_n_3 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[3]_i_1_n_1 ;
  wire \data_out_reg[3]_i_1_n_2 ;
  wire \data_out_reg[3]_i_1_n_3 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[7]_i_1_n_1 ;
  wire \data_out_reg[7]_i_1_n_2 ;
  wire \data_out_reg[7]_i_1_n_3 ;
  wire [16:0]p_0_in;
  wire [7:0]\reg_in_reg[0] ;
  wire [7:0]\reg_in_reg[1] ;
  wire [7:0]\reg_in_reg[2] ;
  wire [7:0]\reg_in_reg[3] ;
  wire [15:0]reg_mult0;
  wire [15:0]reg_mult00;
  wire \reg_mult0[10]_i_10_n_0 ;
  wire \reg_mult0[10]_i_11_n_0 ;
  wire \reg_mult0[10]_i_12_n_0 ;
  wire \reg_mult0[10]_i_14_n_0 ;
  wire \reg_mult0[10]_i_15_n_0 ;
  wire \reg_mult0[10]_i_16_n_0 ;
  wire \reg_mult0[10]_i_17_n_0 ;
  wire \reg_mult0[10]_i_18_n_0 ;
  wire \reg_mult0[10]_i_19_n_0 ;
  wire \reg_mult0[10]_i_20_n_0 ;
  wire \reg_mult0[10]_i_21_n_0 ;
  wire \reg_mult0[10]_i_22_n_0 ;
  wire \reg_mult0[10]_i_23_n_0 ;
  wire \reg_mult0[10]_i_24_n_0 ;
  wire \reg_mult0[10]_i_25_n_0 ;
  wire \reg_mult0[10]_i_26_n_0 ;
  wire \reg_mult0[10]_i_27_n_0 ;
  wire \reg_mult0[10]_i_28_n_0 ;
  wire \reg_mult0[10]_i_29_n_0 ;
  wire \reg_mult0[10]_i_2_n_0 ;
  wire \reg_mult0[10]_i_30_n_0 ;
  wire \reg_mult0[10]_i_3_n_0 ;
  wire \reg_mult0[10]_i_4_n_0 ;
  wire \reg_mult0[10]_i_5_n_0 ;
  wire \reg_mult0[10]_i_6_n_0 ;
  wire \reg_mult0[10]_i_7_n_0 ;
  wire \reg_mult0[10]_i_8_n_0 ;
  wire \reg_mult0[10]_i_9_n_0 ;
  wire \reg_mult0[14]_i_10_n_0 ;
  wire \reg_mult0[14]_i_11_n_0 ;
  wire \reg_mult0[14]_i_12_n_0 ;
  wire \reg_mult0[14]_i_13_n_0 ;
  wire \reg_mult0[14]_i_14_n_0 ;
  wire \reg_mult0[14]_i_15_n_0 ;
  wire \reg_mult0[14]_i_16_n_0 ;
  wire \reg_mult0[14]_i_17_n_0 ;
  wire \reg_mult0[14]_i_18_n_0 ;
  wire \reg_mult0[14]_i_19_n_0 ;
  wire \reg_mult0[14]_i_20_n_0 ;
  wire \reg_mult0[14]_i_22_n_0 ;
  wire \reg_mult0[14]_i_23_n_0 ;
  wire \reg_mult0[14]_i_24_n_0 ;
  wire \reg_mult0[14]_i_25_n_0 ;
  wire \reg_mult0[14]_i_2_n_0 ;
  wire \reg_mult0[14]_i_3_n_0 ;
  wire \reg_mult0[14]_i_4_n_0 ;
  wire \reg_mult0[14]_i_5_n_0 ;
  wire \reg_mult0[14]_i_6_n_0 ;
  wire \reg_mult0[14]_i_7_n_0 ;
  wire \reg_mult0[14]_i_8_n_0 ;
  wire \reg_mult0[14]_i_9_n_0 ;
  wire \reg_mult0[15]_i_2_n_0 ;
  wire \reg_mult0[15]_i_4_n_0 ;
  wire \reg_mult0[15]_i_5_n_0 ;
  wire \reg_mult0[15]_i_6_n_0 ;
  wire \reg_mult0[15]_i_7_n_0 ;
  wire \reg_mult0[2]_i_2_n_0 ;
  wire \reg_mult0[2]_i_3_n_0 ;
  wire \reg_mult0[2]_i_4_n_0 ;
  wire \reg_mult0[2]_i_5_n_0 ;
  wire \reg_mult0[2]_i_6_n_0 ;
  wire \reg_mult0[2]_i_7_n_0 ;
  wire \reg_mult0[2]_i_8_n_0 ;
  wire \reg_mult0[2]_i_9_n_0 ;
  wire \reg_mult0[3]_i_10_n_0 ;
  wire \reg_mult0[3]_i_3_n_0 ;
  wire \reg_mult0[3]_i_4_n_0 ;
  wire \reg_mult0[3]_i_5_n_0 ;
  wire \reg_mult0[3]_i_6_n_0 ;
  wire \reg_mult0[3]_i_7_n_0 ;
  wire \reg_mult0[3]_i_8_n_0 ;
  wire \reg_mult0[3]_i_9_n_0 ;
  wire \reg_mult0[6]_i_10_n_0 ;
  wire \reg_mult0[6]_i_11_n_0 ;
  wire \reg_mult0[6]_i_12_n_0 ;
  wire \reg_mult0[6]_i_13_n_0 ;
  wire \reg_mult0[6]_i_14_n_0 ;
  wire \reg_mult0[6]_i_15_n_0 ;
  wire \reg_mult0[6]_i_16_n_0 ;
  wire \reg_mult0[6]_i_17_n_0 ;
  wire \reg_mult0[6]_i_18_n_0 ;
  wire \reg_mult0[6]_i_19_n_0 ;
  wire \reg_mult0[6]_i_2_n_0 ;
  wire \reg_mult0[6]_i_4_n_0 ;
  wire \reg_mult0[6]_i_5_n_0 ;
  wire \reg_mult0[6]_i_6_n_0 ;
  wire \reg_mult0[6]_i_7_n_0 ;
  wire \reg_mult0[6]_i_8_n_0 ;
  wire \reg_mult0[6]_i_9_n_0 ;
  wire \reg_mult0_reg[10]_i_13_n_0 ;
  wire \reg_mult0_reg[10]_i_13_n_1 ;
  wire \reg_mult0_reg[10]_i_13_n_2 ;
  wire \reg_mult0_reg[10]_i_13_n_3 ;
  wire \reg_mult0_reg[10]_i_13_n_4 ;
  wire \reg_mult0_reg[10]_i_13_n_5 ;
  wire \reg_mult0_reg[10]_i_13_n_6 ;
  wire \reg_mult0_reg[10]_i_13_n_7 ;
  wire \reg_mult0_reg[10]_i_1_n_0 ;
  wire \reg_mult0_reg[10]_i_1_n_1 ;
  wire \reg_mult0_reg[10]_i_1_n_2 ;
  wire \reg_mult0_reg[10]_i_1_n_3 ;
  wire \reg_mult0_reg[14]_i_1_n_0 ;
  wire \reg_mult0_reg[14]_i_1_n_1 ;
  wire \reg_mult0_reg[14]_i_1_n_2 ;
  wire \reg_mult0_reg[14]_i_1_n_3 ;
  wire \reg_mult0_reg[14]_i_21_n_1 ;
  wire \reg_mult0_reg[14]_i_21_n_3 ;
  wire \reg_mult0_reg[14]_i_21_n_6 ;
  wire \reg_mult0_reg[14]_i_21_n_7 ;
  wire \reg_mult0_reg[15]_i_3_n_1 ;
  wire \reg_mult0_reg[15]_i_3_n_3 ;
  wire \reg_mult0_reg[15]_i_3_n_6 ;
  wire \reg_mult0_reg[15]_i_3_n_7 ;
  wire \reg_mult0_reg[2]_i_1_n_0 ;
  wire \reg_mult0_reg[2]_i_1_n_1 ;
  wire \reg_mult0_reg[2]_i_1_n_2 ;
  wire \reg_mult0_reg[2]_i_1_n_3 ;
  wire \reg_mult0_reg[2]_i_1_n_4 ;
  wire \reg_mult0_reg[3]_i_2_n_0 ;
  wire \reg_mult0_reg[3]_i_2_n_1 ;
  wire \reg_mult0_reg[3]_i_2_n_2 ;
  wire \reg_mult0_reg[3]_i_2_n_3 ;
  wire \reg_mult0_reg[3]_i_2_n_4 ;
  wire \reg_mult0_reg[3]_i_2_n_5 ;
  wire \reg_mult0_reg[3]_i_2_n_6 ;
  wire \reg_mult0_reg[3]_i_2_n_7 ;
  wire \reg_mult0_reg[6]_i_1_n_0 ;
  wire \reg_mult0_reg[6]_i_1_n_1 ;
  wire \reg_mult0_reg[6]_i_1_n_2 ;
  wire \reg_mult0_reg[6]_i_1_n_3 ;
  wire \reg_mult0_reg[6]_i_3_n_0 ;
  wire \reg_mult0_reg[6]_i_3_n_1 ;
  wire \reg_mult0_reg[6]_i_3_n_2 ;
  wire \reg_mult0_reg[6]_i_3_n_3 ;
  wire \reg_mult0_reg[6]_i_3_n_4 ;
  wire \reg_mult0_reg[6]_i_3_n_5 ;
  wire \reg_mult0_reg[6]_i_3_n_6 ;
  wire \reg_mult0_reg[6]_i_3_n_7 ;
  wire [15:0]reg_mult1;
  wire [15:0]reg_mult10;
  wire \reg_mult1[10]_i_10_n_0 ;
  wire \reg_mult1[10]_i_11_n_0 ;
  wire \reg_mult1[10]_i_12_n_0 ;
  wire \reg_mult1[10]_i_14_n_0 ;
  wire \reg_mult1[10]_i_15_n_0 ;
  wire \reg_mult1[10]_i_16_n_0 ;
  wire \reg_mult1[10]_i_17_n_0 ;
  wire \reg_mult1[10]_i_18_n_0 ;
  wire \reg_mult1[10]_i_19_n_0 ;
  wire \reg_mult1[10]_i_20_n_0 ;
  wire \reg_mult1[10]_i_21_n_0 ;
  wire \reg_mult1[10]_i_22_n_0 ;
  wire \reg_mult1[10]_i_23_n_0 ;
  wire \reg_mult1[10]_i_24_n_0 ;
  wire \reg_mult1[10]_i_25_n_0 ;
  wire \reg_mult1[10]_i_26_n_0 ;
  wire \reg_mult1[10]_i_27_n_0 ;
  wire \reg_mult1[10]_i_28_n_0 ;
  wire \reg_mult1[10]_i_29_n_0 ;
  wire \reg_mult1[10]_i_2_n_0 ;
  wire \reg_mult1[10]_i_30_n_0 ;
  wire \reg_mult1[10]_i_3_n_0 ;
  wire \reg_mult1[10]_i_4_n_0 ;
  wire \reg_mult1[10]_i_5_n_0 ;
  wire \reg_mult1[10]_i_6_n_0 ;
  wire \reg_mult1[10]_i_7_n_0 ;
  wire \reg_mult1[10]_i_8_n_0 ;
  wire \reg_mult1[10]_i_9_n_0 ;
  wire \reg_mult1[14]_i_10_n_0 ;
  wire \reg_mult1[14]_i_11_n_0 ;
  wire \reg_mult1[14]_i_12_n_0 ;
  wire \reg_mult1[14]_i_13_n_0 ;
  wire \reg_mult1[14]_i_14_n_0 ;
  wire \reg_mult1[14]_i_15_n_0 ;
  wire \reg_mult1[14]_i_16_n_0 ;
  wire \reg_mult1[14]_i_17_n_0 ;
  wire \reg_mult1[14]_i_18_n_0 ;
  wire \reg_mult1[14]_i_19_n_0 ;
  wire \reg_mult1[14]_i_20_n_0 ;
  wire \reg_mult1[14]_i_22_n_0 ;
  wire \reg_mult1[14]_i_23_n_0 ;
  wire \reg_mult1[14]_i_24_n_0 ;
  wire \reg_mult1[14]_i_25_n_0 ;
  wire \reg_mult1[14]_i_2_n_0 ;
  wire \reg_mult1[14]_i_3_n_0 ;
  wire \reg_mult1[14]_i_4_n_0 ;
  wire \reg_mult1[14]_i_5_n_0 ;
  wire \reg_mult1[14]_i_6_n_0 ;
  wire \reg_mult1[14]_i_7_n_0 ;
  wire \reg_mult1[14]_i_8_n_0 ;
  wire \reg_mult1[14]_i_9_n_0 ;
  wire \reg_mult1[15]_i_2_n_0 ;
  wire \reg_mult1[15]_i_4_n_0 ;
  wire \reg_mult1[15]_i_5_n_0 ;
  wire \reg_mult1[15]_i_6_n_0 ;
  wire \reg_mult1[15]_i_7_n_0 ;
  wire \reg_mult1[2]_i_2_n_0 ;
  wire \reg_mult1[2]_i_3_n_0 ;
  wire \reg_mult1[2]_i_4_n_0 ;
  wire \reg_mult1[2]_i_5_n_0 ;
  wire \reg_mult1[2]_i_6_n_0 ;
  wire \reg_mult1[2]_i_7_n_0 ;
  wire \reg_mult1[2]_i_8_n_0 ;
  wire \reg_mult1[2]_i_9_n_0 ;
  wire \reg_mult1[3]_i_10_n_0 ;
  wire \reg_mult1[3]_i_3_n_0 ;
  wire \reg_mult1[3]_i_4_n_0 ;
  wire \reg_mult1[3]_i_5_n_0 ;
  wire \reg_mult1[3]_i_6_n_0 ;
  wire \reg_mult1[3]_i_7_n_0 ;
  wire \reg_mult1[3]_i_8_n_0 ;
  wire \reg_mult1[3]_i_9_n_0 ;
  wire \reg_mult1[6]_i_10_n_0 ;
  wire \reg_mult1[6]_i_11_n_0 ;
  wire \reg_mult1[6]_i_12_n_0 ;
  wire \reg_mult1[6]_i_13_n_0 ;
  wire \reg_mult1[6]_i_14_n_0 ;
  wire \reg_mult1[6]_i_15_n_0 ;
  wire \reg_mult1[6]_i_16_n_0 ;
  wire \reg_mult1[6]_i_17_n_0 ;
  wire \reg_mult1[6]_i_18_n_0 ;
  wire \reg_mult1[6]_i_19_n_0 ;
  wire \reg_mult1[6]_i_2_n_0 ;
  wire \reg_mult1[6]_i_4_n_0 ;
  wire \reg_mult1[6]_i_5_n_0 ;
  wire \reg_mult1[6]_i_6_n_0 ;
  wire \reg_mult1[6]_i_7_n_0 ;
  wire \reg_mult1[6]_i_8_n_0 ;
  wire \reg_mult1[6]_i_9_n_0 ;
  wire \reg_mult1_reg[10]_i_13_n_0 ;
  wire \reg_mult1_reg[10]_i_13_n_1 ;
  wire \reg_mult1_reg[10]_i_13_n_2 ;
  wire \reg_mult1_reg[10]_i_13_n_3 ;
  wire \reg_mult1_reg[10]_i_13_n_4 ;
  wire \reg_mult1_reg[10]_i_13_n_5 ;
  wire \reg_mult1_reg[10]_i_13_n_6 ;
  wire \reg_mult1_reg[10]_i_13_n_7 ;
  wire \reg_mult1_reg[10]_i_1_n_0 ;
  wire \reg_mult1_reg[10]_i_1_n_1 ;
  wire \reg_mult1_reg[10]_i_1_n_2 ;
  wire \reg_mult1_reg[10]_i_1_n_3 ;
  wire \reg_mult1_reg[14]_i_1_n_0 ;
  wire \reg_mult1_reg[14]_i_1_n_1 ;
  wire \reg_mult1_reg[14]_i_1_n_2 ;
  wire \reg_mult1_reg[14]_i_1_n_3 ;
  wire \reg_mult1_reg[14]_i_21_n_1 ;
  wire \reg_mult1_reg[14]_i_21_n_3 ;
  wire \reg_mult1_reg[14]_i_21_n_6 ;
  wire \reg_mult1_reg[14]_i_21_n_7 ;
  wire \reg_mult1_reg[15]_i_3_n_1 ;
  wire \reg_mult1_reg[15]_i_3_n_3 ;
  wire \reg_mult1_reg[15]_i_3_n_6 ;
  wire \reg_mult1_reg[15]_i_3_n_7 ;
  wire \reg_mult1_reg[2]_i_1_n_0 ;
  wire \reg_mult1_reg[2]_i_1_n_1 ;
  wire \reg_mult1_reg[2]_i_1_n_2 ;
  wire \reg_mult1_reg[2]_i_1_n_3 ;
  wire \reg_mult1_reg[2]_i_1_n_4 ;
  wire \reg_mult1_reg[3]_i_2_n_0 ;
  wire \reg_mult1_reg[3]_i_2_n_1 ;
  wire \reg_mult1_reg[3]_i_2_n_2 ;
  wire \reg_mult1_reg[3]_i_2_n_3 ;
  wire \reg_mult1_reg[3]_i_2_n_4 ;
  wire \reg_mult1_reg[3]_i_2_n_5 ;
  wire \reg_mult1_reg[3]_i_2_n_6 ;
  wire \reg_mult1_reg[3]_i_2_n_7 ;
  wire \reg_mult1_reg[6]_i_1_n_0 ;
  wire \reg_mult1_reg[6]_i_1_n_1 ;
  wire \reg_mult1_reg[6]_i_1_n_2 ;
  wire \reg_mult1_reg[6]_i_1_n_3 ;
  wire \reg_mult1_reg[6]_i_3_n_0 ;
  wire \reg_mult1_reg[6]_i_3_n_1 ;
  wire \reg_mult1_reg[6]_i_3_n_2 ;
  wire \reg_mult1_reg[6]_i_3_n_3 ;
  wire \reg_mult1_reg[6]_i_3_n_4 ;
  wire \reg_mult1_reg[6]_i_3_n_5 ;
  wire \reg_mult1_reg[6]_i_3_n_6 ;
  wire \reg_mult1_reg[6]_i_3_n_7 ;
  wire rst;
  wire valid_in;
  wire valid_out;
  wire [3:1]\NLW_data_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_mult0_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_reg_mult1_reg[6]_i_1_O_UNCONNECTED ;

  design_1_myip2_0_1_delay U_DELAY
       (.clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .valid_out(valid_out));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_2 
       (.I0(reg_mult0[11]),
        .I1(reg_mult1[11]),
        .O(\data_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_3 
       (.I0(reg_mult0[10]),
        .I1(reg_mult1[10]),
        .O(\data_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_4 
       (.I0(reg_mult0[9]),
        .I1(reg_mult1[9]),
        .O(\data_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[11]_i_5 
       (.I0(reg_mult0[8]),
        .I1(reg_mult1[8]),
        .O(\data_out[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_2 
       (.I0(reg_mult0[15]),
        .I1(reg_mult1[15]),
        .O(\data_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_3 
       (.I0(reg_mult0[14]),
        .I1(reg_mult1[14]),
        .O(\data_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_4 
       (.I0(reg_mult0[13]),
        .I1(reg_mult1[13]),
        .O(\data_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[15]_i_5 
       (.I0(reg_mult0[12]),
        .I1(reg_mult1[12]),
        .O(\data_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_2 
       (.I0(reg_mult0[3]),
        .I1(reg_mult1[3]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_3 
       (.I0(reg_mult0[2]),
        .I1(reg_mult1[2]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_4 
       (.I0(reg_mult0[1]),
        .I1(reg_mult1[1]),
        .O(\data_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[3]_i_5 
       (.I0(reg_mult0[0]),
        .I1(reg_mult1[0]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_2 
       (.I0(reg_mult0[7]),
        .I1(reg_mult1[7]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_3 
       (.I0(reg_mult0[6]),
        .I1(reg_mult1[6]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_4 
       (.I0(reg_mult0[5]),
        .I1(reg_mult1[5]),
        .O(\data_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_out[7]_i_5 
       (.I0(reg_mult0[4]),
        .I1(reg_mult1[4]),
        .O(\data_out[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(data_out[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(data_out[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(data_out[11]));
  CARRY4 \data_out_reg[11]_i_1 
       (.CI(\data_out_reg[7]_i_1_n_0 ),
        .CO({\data_out_reg[11]_i_1_n_0 ,\data_out_reg[11]_i_1_n_1 ,\data_out_reg[11]_i_1_n_2 ,\data_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_out[11]_i_2_n_0 ,\data_out[11]_i_3_n_0 ,\data_out[11]_i_4_n_0 ,\data_out[11]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(data_out[12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(data_out[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(data_out[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(data_out[15]));
  CARRY4 \data_out_reg[15]_i_1 
       (.CI(\data_out_reg[11]_i_1_n_0 ),
        .CO({\data_out_reg[15]_i_1_n_0 ,\data_out_reg[15]_i_1_n_1 ,\data_out_reg[15]_i_1_n_2 ,\data_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[15:12]),
        .O(p_0_in[15:12]),
        .S({\data_out[15]_i_2_n_0 ,\data_out[15]_i_3_n_0 ,\data_out[15]_i_4_n_0 ,\data_out[15]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(data_out[16]));
  CARRY4 \data_out_reg[16]_i_1 
       (.CI(\data_out_reg[15]_i_1_n_0 ),
        .CO({\NLW_data_out_reg[16]_i_1_CO_UNCONNECTED [3:1],p_0_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(data_out[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(data_out[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(data_out[3]));
  CARRY4 \data_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_out_reg[3]_i_1_n_0 ,\data_out_reg[3]_i_1_n_1 ,\data_out_reg[3]_i_1_n_2 ,\data_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_out[3]_i_2_n_0 ,\data_out[3]_i_3_n_0 ,\data_out[3]_i_4_n_0 ,\data_out[3]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(data_out[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(data_out[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(data_out[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(data_out[7]));
  CARRY4 \data_out_reg[7]_i_1 
       (.CI(\data_out_reg[3]_i_1_n_0 ),
        .CO({\data_out_reg[7]_i_1_n_0 ,\data_out_reg[7]_i_1_n_1 ,\data_out_reg[7]_i_1_n_2 ,\data_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(reg_mult0[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_out[7]_i_2_n_0 ,\data_out[7]_i_3_n_0 ,\data_out[7]_i_4_n_0 ,\data_out[7]_i_5_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(data_out[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(data_out[9]));
  FDCE \reg_in_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[24]),
        .Q(\reg_in_reg[0] [0]));
  FDCE \reg_in_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[25]),
        .Q(\reg_in_reg[0] [1]));
  FDCE \reg_in_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[26]),
        .Q(\reg_in_reg[0] [2]));
  FDCE \reg_in_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[27]),
        .Q(\reg_in_reg[0] [3]));
  FDCE \reg_in_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[28]),
        .Q(\reg_in_reg[0] [4]));
  FDCE \reg_in_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[29]),
        .Q(\reg_in_reg[0] [5]));
  FDCE \reg_in_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[30]),
        .Q(\reg_in_reg[0] [6]));
  FDCE \reg_in_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[31]),
        .Q(\reg_in_reg[0] [7]));
  FDCE \reg_in_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[16]),
        .Q(\reg_in_reg[1] [0]));
  FDCE \reg_in_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[17]),
        .Q(\reg_in_reg[1] [1]));
  FDCE \reg_in_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[18]),
        .Q(\reg_in_reg[1] [2]));
  FDCE \reg_in_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[19]),
        .Q(\reg_in_reg[1] [3]));
  FDCE \reg_in_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[20]),
        .Q(\reg_in_reg[1] [4]));
  FDCE \reg_in_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[21]),
        .Q(\reg_in_reg[1] [5]));
  FDCE \reg_in_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[22]),
        .Q(\reg_in_reg[1] [6]));
  FDCE \reg_in_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[23]),
        .Q(\reg_in_reg[1] [7]));
  FDCE \reg_in_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[8]),
        .Q(\reg_in_reg[2] [0]));
  FDCE \reg_in_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[9]),
        .Q(\reg_in_reg[2] [1]));
  FDCE \reg_in_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[10]),
        .Q(\reg_in_reg[2] [2]));
  FDCE \reg_in_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[11]),
        .Q(\reg_in_reg[2] [3]));
  FDCE \reg_in_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[12]),
        .Q(\reg_in_reg[2] [4]));
  FDCE \reg_in_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[13]),
        .Q(\reg_in_reg[2] [5]));
  FDCE \reg_in_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[14]),
        .Q(\reg_in_reg[2] [6]));
  FDCE \reg_in_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[15]),
        .Q(\reg_in_reg[2] [7]));
  FDCE \reg_in_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[0]),
        .Q(\reg_in_reg[3] [0]));
  FDCE \reg_in_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[1]),
        .Q(\reg_in_reg[3] [1]));
  FDCE \reg_in_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[2]),
        .Q(\reg_in_reg[3] [2]));
  FDCE \reg_in_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[3]),
        .Q(\reg_in_reg[3] [3]));
  FDCE \reg_in_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[4]),
        .Q(\reg_in_reg[3] [4]));
  FDCE \reg_in_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[5]),
        .Q(\reg_in_reg[3] [5]));
  FDCE \reg_in_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[6]),
        .Q(\reg_in_reg[3] [6]));
  FDCE \reg_in_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_in[7]),
        .Q(\reg_in_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_10 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_mult0_reg[10]_i_13_n_5 ),
        .I3(\reg_mult0_reg[14]_i_21_n_6 ),
        .O(\reg_mult0[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[10]_i_11 
       (.I0(\reg_mult0_reg[10]_i_13_n_6 ),
        .I1(\reg_mult0_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [1]),
        .O(\reg_mult0[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_12 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_mult0_reg[10]_i_13_n_6 ),
        .I3(\reg_mult0_reg[14]_i_21_n_7 ),
        .O(\reg_mult0[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_14 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[10]_i_15 
       (.I0(\reg_mult0_reg[6]_i_3_n_5 ),
        .I1(\reg_mult0_reg[3]_i_2_n_4 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg[0] [1]),
        .O(\reg_mult0[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_16 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_17 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [7]),
        .O(\reg_mult0[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_18 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [0]),
        .I2(\reg_mult0_reg[10]_i_13_n_7 ),
        .I3(\reg_mult0_reg[6]_i_3_n_4 ),
        .O(\reg_mult0[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_19 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [4]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [5]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [6]),
        .O(\reg_mult0[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult0[10]_i_2 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg[0] [3]),
        .I2(\reg_mult0[10]_i_10_n_0 ),
        .I3(\reg_mult0[10]_i_11_n_0 ),
        .O(\reg_mult0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_20 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [3]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [4]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [5]),
        .O(\reg_mult0[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_21 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [3]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [4]),
        .O(\reg_mult0[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[10]_i_22 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [2]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [3]),
        .O(\reg_mult0[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_23 
       (.I0(\reg_mult0[10]_i_19_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_mult0[10]_i_27_n_0 ),
        .I4(\reg_in_reg[0] [7]),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_24 
       (.I0(\reg_mult0[10]_i_20_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg[0] [5]),
        .I3(\reg_mult0[10]_i_28_n_0 ),
        .I4(\reg_in_reg[0] [6]),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_25 
       (.I0(\reg_mult0[10]_i_21_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg[0] [4]),
        .I3(\reg_mult0[10]_i_29_n_0 ),
        .I4(\reg_in_reg[0] [5]),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[10]_i_26 
       (.I0(\reg_mult0[10]_i_22_n_0 ),
        .I1(\reg_in_reg[1] [4]),
        .I2(\reg_in_reg[0] [3]),
        .I3(\reg_mult0[10]_i_30_n_0 ),
        .I4(\reg_in_reg[0] [4]),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[10]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_27 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_28 
       (.I0(\reg_in_reg[0] [4]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_29 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \reg_mult0[10]_i_3 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_mult0[10]_i_12_n_0 ),
        .I3(\reg_in_reg[0] [1]),
        .I4(\reg_mult0_reg[3]_i_2_n_4 ),
        .I5(\reg_mult0_reg[6]_i_3_n_5 ),
        .O(\reg_mult0[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_30 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \reg_mult0[10]_i_4 
       (.I0(\reg_mult0[10]_i_12_n_0 ),
        .I1(\reg_in_reg[1] [6]),
        .I2(\reg_in_reg[0] [2]),
        .I3(\reg_mult0_reg[6]_i_3_n_5 ),
        .I4(\reg_mult0_reg[3]_i_2_n_4 ),
        .I5(\reg_in_reg[0] [1]),
        .O(\reg_mult0[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult0[10]_i_5 
       (.I0(\reg_mult0_reg[6]_i_3_n_4 ),
        .I1(\reg_mult0_reg[10]_i_13_n_7 ),
        .I2(\reg_in_reg[0] [0]),
        .I3(\reg_in_reg[1] [7]),
        .O(\reg_mult0[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[10]_i_6 
       (.I0(\reg_mult0[10]_i_11_n_0 ),
        .I1(\reg_mult0[10]_i_10_n_0 ),
        .I2(\reg_mult0[10]_i_14_n_0 ),
        .I3(\reg_mult0[14]_i_13_n_0 ),
        .I4(\reg_mult0[14]_i_19_n_0 ),
        .I5(\reg_mult0[14]_i_14_n_0 ),
        .O(\reg_mult0[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[10]_i_7 
       (.I0(\reg_mult0[10]_i_15_n_0 ),
        .I1(\reg_mult0[10]_i_12_n_0 ),
        .I2(\reg_mult0[10]_i_16_n_0 ),
        .I3(\reg_mult0[10]_i_10_n_0 ),
        .I4(\reg_mult0[10]_i_14_n_0 ),
        .I5(\reg_mult0[10]_i_11_n_0 ),
        .O(\reg_mult0[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \reg_mult0[10]_i_8 
       (.I0(\reg_mult0[10]_i_12_n_0 ),
        .I1(\reg_mult0[10]_i_16_n_0 ),
        .I2(\reg_mult0[10]_i_15_n_0 ),
        .I3(\reg_mult0[10]_i_17_n_0 ),
        .I4(\reg_mult0_reg[6]_i_3_n_4 ),
        .I5(\reg_mult0_reg[10]_i_13_n_7 ),
        .O(\reg_mult0[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult0[10]_i_9 
       (.I0(\reg_mult0[10]_i_18_n_0 ),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_mult0_reg[3]_i_2_n_4 ),
        .I4(\reg_mult0_reg[6]_i_3_n_5 ),
        .O(\reg_mult0[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_10 
       (.I0(\reg_in_reg[0] [7]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_11 
       (.I0(\reg_in_reg[0] [6]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_12 
       (.I0(\reg_mult0_reg[10]_i_13_n_4 ),
        .I1(\reg_mult0_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [3]),
        .O(\reg_mult0[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[14]_i_13 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [3]),
        .I2(\reg_mult0_reg[10]_i_13_n_4 ),
        .I3(\reg_mult0_reg[14]_i_21_n_1 ),
        .O(\reg_mult0[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_14 
       (.I0(\reg_mult0_reg[10]_i_13_n_5 ),
        .I1(\reg_mult0_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [2]),
        .O(\reg_mult0[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult0[14]_i_15 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_mult0_reg[15]_i_3_n_6 ),
        .O(\reg_mult0[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult0[14]_i_16 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_mult0_reg[15]_i_3_n_1 ),
        .O(\reg_mult0[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_17 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult0[14]_i_18 
       (.I0(\reg_mult0_reg[15]_i_3_n_6 ),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[1] [6]),
        .I4(\reg_in_reg[0] [6]),
        .O(\reg_mult0[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_19 
       (.I0(\reg_in_reg[0] [4]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult0[14]_i_2 
       (.I0(\reg_mult0[14]_i_10_n_0 ),
        .I1(\reg_mult0_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_mult0_reg[15]_i_3_n_6 ),
        .I5(\reg_in_reg[0] [5]),
        .O(\reg_mult0[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult0[14]_i_20 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [4]),
        .I2(\reg_mult0_reg[15]_i_3_n_7 ),
        .O(\reg_mult0[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[14]_i_22 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [7]),
        .O(\reg_mult0[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[14]_i_23 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [6]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [7]),
        .O(\reg_mult0[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult0[14]_i_24 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg[0] [7]),
        .O(\reg_mult0[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult0[14]_i_25 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_in_reg[1] [2]),
        .I4(\reg_in_reg[0] [7]),
        .I5(\reg_in_reg[1] [1]),
        .O(\reg_mult0[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult0[14]_i_3 
       (.I0(\reg_mult0[14]_i_11_n_0 ),
        .I1(\reg_mult0_reg[15]_i_3_n_6 ),
        .I2(\reg_in_reg[0] [5]),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_mult0_reg[15]_i_3_n_7 ),
        .I5(\reg_in_reg[0] [4]),
        .O(\reg_mult0[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \reg_mult0[14]_i_4 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_mult0_reg[15]_i_3_n_7 ),
        .I3(\reg_in_reg[0] [4]),
        .I4(\reg_in_reg[1] [7]),
        .I5(\reg_mult0[14]_i_12_n_0 ),
        .O(\reg_mult0[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult0[14]_i_5 
       (.I0(\reg_in_reg[1] [6]),
        .I1(\reg_in_reg[0] [4]),
        .I2(\reg_mult0[14]_i_13_n_0 ),
        .I3(\reg_mult0[14]_i_14_n_0 ),
        .O(\reg_mult0[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \reg_mult0[14]_i_6 
       (.I0(\reg_mult0[14]_i_15_n_0 ),
        .I1(\reg_in_reg[1] [6]),
        .I2(\reg_in_reg[0] [7]),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_in_reg[0] [6]),
        .I5(\reg_mult0_reg[15]_i_3_n_1 ),
        .O(\reg_mult0[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \reg_mult0[14]_i_7 
       (.I0(\reg_mult0[14]_i_3_n_0 ),
        .I1(\reg_mult0[14]_i_16_n_0 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg[0] [7]),
        .I4(\reg_mult0[14]_i_15_n_0 ),
        .O(\reg_mult0[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \reg_mult0[14]_i_8 
       (.I0(\reg_mult0[14]_i_12_n_0 ),
        .I1(\reg_mult0[14]_i_17_n_0 ),
        .I2(\reg_mult0[14]_i_18_n_0 ),
        .I3(\reg_in_reg[1] [7]),
        .I4(\reg_in_reg[0] [4]),
        .I5(\reg_mult0_reg[15]_i_3_n_7 ),
        .O(\reg_mult0[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult0[14]_i_9 
       (.I0(\reg_mult0[14]_i_14_n_0 ),
        .I1(\reg_mult0[14]_i_13_n_0 ),
        .I2(\reg_mult0[14]_i_19_n_0 ),
        .I3(\reg_mult0[14]_i_20_n_0 ),
        .I4(\reg_mult0[14]_i_17_n_0 ),
        .I5(\reg_mult0[14]_i_12_n_0 ),
        .O(\reg_mult0[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[15]_i_2 
       (.I0(\reg_in_reg[0] [7]),
        .I1(\reg_mult0_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_in_reg[1] [7]),
        .O(\reg_mult0[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[15]_i_4 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [7]),
        .O(\reg_mult0[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[15]_i_5 
       (.I0(\reg_in_reg[1] [5]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [6]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [7]),
        .O(\reg_mult0[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult0[15]_i_6 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg[0] [7]),
        .O(\reg_mult0[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult0[15]_i_7 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_in_reg[1] [5]),
        .I4(\reg_in_reg[0] [7]),
        .I5(\reg_in_reg[1] [4]),
        .O(\reg_mult0[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[2]_i_2 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg[0] [1]),
        .I4(\reg_in_reg[0] [3]),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[2]_i_3 
       (.I0(\reg_in_reg[1] [1]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [2]),
        .I3(\reg_in_reg[0] [0]),
        .O(\reg_mult0[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[2]_i_4 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg[0] [1]),
        .O(\reg_mult0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult0[2]_i_5 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_mult0[2]_i_9_n_0 ),
        .I2(\reg_in_reg[0] [1]),
        .I3(\reg_in_reg[1] [1]),
        .I4(\reg_in_reg[0] [0]),
        .I5(\reg_in_reg[1] [2]),
        .O(\reg_mult0[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[2]_i_6 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [2]),
        .I2(\reg_in_reg[0] [1]),
        .I3(\reg_in_reg[1] [1]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [2]),
        .O(\reg_mult0[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[2]_i_7 
       (.I0(\reg_in_reg[1] [0]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [0]),
        .O(\reg_mult0[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[2]_i_8 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[2]_i_9 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [0]),
        .O(\reg_mult0[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[3]_i_1 
       (.I0(\reg_mult0_reg[2]_i_1_n_4 ),
        .I1(\reg_mult0_reg[3]_i_2_n_7 ),
        .O(reg_mult00[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[3]_i_10 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [3]),
        .O(\reg_mult0[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[3]_i_3 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg[0] [1]),
        .I4(\reg_in_reg[0] [3]),
        .I5(\reg_in_reg[1] [3]),
        .O(\reg_mult0[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[3]_i_4 
       (.I0(\reg_in_reg[1] [4]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [5]),
        .I3(\reg_in_reg[0] [0]),
        .O(\reg_mult0[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[3]_i_5 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg[0] [1]),
        .O(\reg_mult0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult0[3]_i_6 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_mult0[3]_i_10_n_0 ),
        .I2(\reg_in_reg[0] [1]),
        .I3(\reg_in_reg[1] [4]),
        .I4(\reg_in_reg[0] [0]),
        .I5(\reg_in_reg[1] [5]),
        .O(\reg_mult0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult0[3]_i_7 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [5]),
        .I2(\reg_in_reg[0] [1]),
        .I3(\reg_in_reg[1] [4]),
        .I4(\reg_in_reg[1] [3]),
        .I5(\reg_in_reg[0] [2]),
        .O(\reg_mult0[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult0[3]_i_8 
       (.I0(\reg_in_reg[1] [3]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [4]),
        .I3(\reg_in_reg[0] [0]),
        .O(\reg_mult0[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult0[3]_i_9 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [3]),
        .O(\reg_mult0[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_10 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [3]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [4]),
        .O(\reg_mult0[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_11 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [2]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [3]),
        .O(\reg_mult0[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_12 
       (.I0(\reg_mult0[6]_i_8_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg[0] [6]),
        .I3(\reg_mult0[6]_i_16_n_0 ),
        .I4(\reg_in_reg[0] [7]),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_13 
       (.I0(\reg_mult0[6]_i_9_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg[0] [5]),
        .I3(\reg_mult0[6]_i_17_n_0 ),
        .I4(\reg_in_reg[0] [6]),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_14 
       (.I0(\reg_mult0[6]_i_10_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg[0] [4]),
        .I3(\reg_mult0[6]_i_18_n_0 ),
        .I4(\reg_in_reg[0] [5]),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult0[6]_i_15 
       (.I0(\reg_mult0[6]_i_11_n_0 ),
        .I1(\reg_in_reg[1] [1]),
        .I2(\reg_in_reg[0] [3]),
        .I3(\reg_mult0[6]_i_19_n_0 ),
        .I4(\reg_in_reg[0] [4]),
        .I5(\reg_in_reg[1] [0]),
        .O(\reg_mult0[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_16 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_17 
       (.I0(\reg_in_reg[0] [4]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_18 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_19 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_2 
       (.I0(\reg_mult0_reg[6]_i_3_n_5 ),
        .I1(\reg_mult0_reg[3]_i_2_n_4 ),
        .O(\reg_mult0[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult0[6]_i_4 
       (.I0(\reg_mult0_reg[3]_i_2_n_4 ),
        .I1(\reg_mult0_reg[6]_i_3_n_5 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg[0] [0]),
        .O(\reg_mult0[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_5 
       (.I0(\reg_mult0_reg[6]_i_3_n_6 ),
        .I1(\reg_mult0_reg[3]_i_2_n_5 ),
        .O(\reg_mult0[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_6 
       (.I0(\reg_mult0_reg[6]_i_3_n_7 ),
        .I1(\reg_mult0_reg[3]_i_2_n_6 ),
        .O(\reg_mult0[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult0[6]_i_7 
       (.I0(\reg_mult0_reg[2]_i_1_n_4 ),
        .I1(\reg_mult0_reg[3]_i_2_n_7 ),
        .O(\reg_mult0[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_8 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [4]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [5]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [6]),
        .O(\reg_mult0[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult0[6]_i_9 
       (.I0(\reg_in_reg[1] [2]),
        .I1(\reg_in_reg[0] [3]),
        .I2(\reg_in_reg[1] [1]),
        .I3(\reg_in_reg[0] [4]),
        .I4(\reg_in_reg[1] [0]),
        .I5(\reg_in_reg[0] [5]),
        .O(\reg_mult0[6]_i_9_n_0 ));
  FDCE \reg_mult0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[0]),
        .Q(reg_mult0[0]));
  FDCE \reg_mult0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[10]),
        .Q(reg_mult0[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[10]_i_1 
       (.CI(\reg_mult0_reg[6]_i_1_n_0 ),
        .CO({\reg_mult0_reg[10]_i_1_n_0 ,\reg_mult0_reg[10]_i_1_n_1 ,\reg_mult0_reg[10]_i_1_n_2 ,\reg_mult0_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[10]_i_2_n_0 ,\reg_mult0[10]_i_3_n_0 ,\reg_mult0[10]_i_4_n_0 ,\reg_mult0[10]_i_5_n_0 }),
        .O(reg_mult00[10:7]),
        .S({\reg_mult0[10]_i_6_n_0 ,\reg_mult0[10]_i_7_n_0 ,\reg_mult0[10]_i_8_n_0 ,\reg_mult0[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[10]_i_13 
       (.CI(\reg_mult0_reg[3]_i_2_n_0 ),
        .CO({\reg_mult0_reg[10]_i_13_n_0 ,\reg_mult0_reg[10]_i_13_n_1 ,\reg_mult0_reg[10]_i_13_n_2 ,\reg_mult0_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[10]_i_19_n_0 ,\reg_mult0[10]_i_20_n_0 ,\reg_mult0[10]_i_21_n_0 ,\reg_mult0[10]_i_22_n_0 }),
        .O({\reg_mult0_reg[10]_i_13_n_4 ,\reg_mult0_reg[10]_i_13_n_5 ,\reg_mult0_reg[10]_i_13_n_6 ,\reg_mult0_reg[10]_i_13_n_7 }),
        .S({\reg_mult0[10]_i_23_n_0 ,\reg_mult0[10]_i_24_n_0 ,\reg_mult0[10]_i_25_n_0 ,\reg_mult0[10]_i_26_n_0 }));
  FDCE \reg_mult0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[11]),
        .Q(reg_mult0[11]));
  FDCE \reg_mult0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[12]),
        .Q(reg_mult0[12]));
  FDCE \reg_mult0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[13]),
        .Q(reg_mult0[13]));
  FDCE \reg_mult0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[14]),
        .Q(reg_mult0[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[14]_i_1 
       (.CI(\reg_mult0_reg[10]_i_1_n_0 ),
        .CO({\reg_mult0_reg[14]_i_1_n_0 ,\reg_mult0_reg[14]_i_1_n_1 ,\reg_mult0_reg[14]_i_1_n_2 ,\reg_mult0_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[14]_i_2_n_0 ,\reg_mult0[14]_i_3_n_0 ,\reg_mult0[14]_i_4_n_0 ,\reg_mult0[14]_i_5_n_0 }),
        .O(reg_mult00[14:11]),
        .S({\reg_mult0[14]_i_6_n_0 ,\reg_mult0[14]_i_7_n_0 ,\reg_mult0[14]_i_8_n_0 ,\reg_mult0[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[14]_i_21 
       (.CI(\reg_mult0_reg[6]_i_3_n_0 ),
        .CO({\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED [3],\reg_mult0_reg[14]_i_21_n_1 ,\NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED [1],\reg_mult0_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult0[14]_i_22_n_0 ,\reg_mult0[14]_i_23_n_0 }),
        .O({\NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED [3:2],\reg_mult0_reg[14]_i_21_n_6 ,\reg_mult0_reg[14]_i_21_n_7 }),
        .S({1'b0,1'b1,\reg_mult0[14]_i_24_n_0 ,\reg_mult0[14]_i_25_n_0 }));
  FDCE \reg_mult0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[15]),
        .Q(reg_mult0[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[15]_i_1 
       (.CI(\reg_mult0_reg[14]_i_1_n_0 ),
        .CO(\NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED [3:1],reg_mult00[15]}),
        .S({1'b0,1'b0,1'b0,\reg_mult0[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[15]_i_3 
       (.CI(\reg_mult0_reg[10]_i_13_n_0 ),
        .CO({\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED [3],\reg_mult0_reg[15]_i_3_n_1 ,\NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED [1],\reg_mult0_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult0[15]_i_4_n_0 ,\reg_mult0[15]_i_5_n_0 }),
        .O({\NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED [3:2],\reg_mult0_reg[15]_i_3_n_6 ,\reg_mult0_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\reg_mult0[15]_i_6_n_0 ,\reg_mult0[15]_i_7_n_0 }));
  FDCE \reg_mult0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[1]),
        .Q(reg_mult0[1]));
  FDCE \reg_mult0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[2]),
        .Q(reg_mult0[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[2]_i_1_n_0 ,\reg_mult0_reg[2]_i_1_n_1 ,\reg_mult0_reg[2]_i_1_n_2 ,\reg_mult0_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[2]_i_2_n_0 ,\reg_mult0[2]_i_3_n_0 ,\reg_mult0[2]_i_4_n_0 ,1'b0}),
        .O({\reg_mult0_reg[2]_i_1_n_4 ,reg_mult00[2:0]}),
        .S({\reg_mult0[2]_i_5_n_0 ,\reg_mult0[2]_i_6_n_0 ,\reg_mult0[2]_i_7_n_0 ,\reg_mult0[2]_i_8_n_0 }));
  FDCE \reg_mult0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[3]),
        .Q(reg_mult0[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[3]_i_2_n_0 ,\reg_mult0_reg[3]_i_2_n_1 ,\reg_mult0_reg[3]_i_2_n_2 ,\reg_mult0_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[3]_i_3_n_0 ,\reg_mult0[3]_i_4_n_0 ,\reg_mult0[3]_i_5_n_0 ,1'b0}),
        .O({\reg_mult0_reg[3]_i_2_n_4 ,\reg_mult0_reg[3]_i_2_n_5 ,\reg_mult0_reg[3]_i_2_n_6 ,\reg_mult0_reg[3]_i_2_n_7 }),
        .S({\reg_mult0[3]_i_6_n_0 ,\reg_mult0[3]_i_7_n_0 ,\reg_mult0[3]_i_8_n_0 ,\reg_mult0[3]_i_9_n_0 }));
  FDCE \reg_mult0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[4]),
        .Q(reg_mult0[4]));
  FDCE \reg_mult0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[5]),
        .Q(reg_mult0[5]));
  FDCE \reg_mult0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[6]),
        .Q(reg_mult0[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult0_reg[6]_i_1_n_0 ,\reg_mult0_reg[6]_i_1_n_1 ,\reg_mult0_reg[6]_i_1_n_2 ,\reg_mult0_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[6]_i_2_n_0 ,\reg_mult0_reg[6]_i_3_n_6 ,\reg_mult0_reg[6]_i_3_n_7 ,\reg_mult0_reg[2]_i_1_n_4 }),
        .O({reg_mult00[6:4],\NLW_reg_mult0_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\reg_mult0[6]_i_4_n_0 ,\reg_mult0[6]_i_5_n_0 ,\reg_mult0[6]_i_6_n_0 ,\reg_mult0[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult0_reg[6]_i_3 
       (.CI(\reg_mult0_reg[2]_i_1_n_0 ),
        .CO({\reg_mult0_reg[6]_i_3_n_0 ,\reg_mult0_reg[6]_i_3_n_1 ,\reg_mult0_reg[6]_i_3_n_2 ,\reg_mult0_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult0[6]_i_8_n_0 ,\reg_mult0[6]_i_9_n_0 ,\reg_mult0[6]_i_10_n_0 ,\reg_mult0[6]_i_11_n_0 }),
        .O({\reg_mult0_reg[6]_i_3_n_4 ,\reg_mult0_reg[6]_i_3_n_5 ,\reg_mult0_reg[6]_i_3_n_6 ,\reg_mult0_reg[6]_i_3_n_7 }),
        .S({\reg_mult0[6]_i_12_n_0 ,\reg_mult0[6]_i_13_n_0 ,\reg_mult0[6]_i_14_n_0 ,\reg_mult0[6]_i_15_n_0 }));
  FDCE \reg_mult0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[7]),
        .Q(reg_mult0[7]));
  FDCE \reg_mult0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[8]),
        .Q(reg_mult0[8]));
  FDCE \reg_mult0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult00[9]),
        .Q(reg_mult0[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_10 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_mult1_reg[10]_i_13_n_5 ),
        .I3(\reg_mult1_reg[14]_i_21_n_6 ),
        .O(\reg_mult1[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[10]_i_11 
       (.I0(\reg_mult1_reg[10]_i_13_n_6 ),
        .I1(\reg_mult1_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [1]),
        .O(\reg_mult1[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_12 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_mult1_reg[10]_i_13_n_6 ),
        .I3(\reg_mult1_reg[14]_i_21_n_7 ),
        .O(\reg_mult1[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_14 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[10]_i_15 
       (.I0(\reg_mult1_reg[6]_i_3_n_5 ),
        .I1(\reg_mult1_reg[3]_i_2_n_4 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_in_reg[2] [1]),
        .O(\reg_mult1[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_16 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_17 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [7]),
        .O(\reg_mult1[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_18 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [0]),
        .I2(\reg_mult1_reg[10]_i_13_n_7 ),
        .I3(\reg_mult1_reg[6]_i_3_n_4 ),
        .O(\reg_mult1[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_19 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [4]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [5]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [6]),
        .O(\reg_mult1[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult1[10]_i_2 
       (.I0(\reg_in_reg[3] [6]),
        .I1(\reg_in_reg[2] [3]),
        .I2(\reg_mult1[10]_i_10_n_0 ),
        .I3(\reg_mult1[10]_i_11_n_0 ),
        .O(\reg_mult1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_20 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [3]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [4]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [5]),
        .O(\reg_mult1[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_21 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [3]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [4]),
        .O(\reg_mult1[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[10]_i_22 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [2]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [3]),
        .O(\reg_mult1[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_23 
       (.I0(\reg_mult1[10]_i_19_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_mult1[10]_i_27_n_0 ),
        .I4(\reg_in_reg[2] [7]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_24 
       (.I0(\reg_mult1[10]_i_20_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(\reg_in_reg[2] [5]),
        .I3(\reg_mult1[10]_i_28_n_0 ),
        .I4(\reg_in_reg[2] [6]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_25 
       (.I0(\reg_mult1[10]_i_21_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(\reg_in_reg[2] [4]),
        .I3(\reg_mult1[10]_i_29_n_0 ),
        .I4(\reg_in_reg[2] [5]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[10]_i_26 
       (.I0(\reg_mult1[10]_i_22_n_0 ),
        .I1(\reg_in_reg[3] [4]),
        .I2(\reg_in_reg[2] [3]),
        .I3(\reg_mult1[10]_i_30_n_0 ),
        .I4(\reg_in_reg[2] [4]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[10]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_27 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_28 
       (.I0(\reg_in_reg[2] [4]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_29 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \reg_mult1[10]_i_3 
       (.I0(\reg_in_reg[3] [6]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_mult1[10]_i_12_n_0 ),
        .I3(\reg_in_reg[2] [1]),
        .I4(\reg_mult1_reg[3]_i_2_n_4 ),
        .I5(\reg_mult1_reg[6]_i_3_n_5 ),
        .O(\reg_mult1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_30 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \reg_mult1[10]_i_4 
       (.I0(\reg_mult1[10]_i_12_n_0 ),
        .I1(\reg_in_reg[3] [6]),
        .I2(\reg_in_reg[2] [2]),
        .I3(\reg_mult1_reg[6]_i_3_n_5 ),
        .I4(\reg_mult1_reg[3]_i_2_n_4 ),
        .I5(\reg_in_reg[2] [1]),
        .O(\reg_mult1[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult1[10]_i_5 
       (.I0(\reg_mult1_reg[6]_i_3_n_4 ),
        .I1(\reg_mult1_reg[10]_i_13_n_7 ),
        .I2(\reg_in_reg[2] [0]),
        .I3(\reg_in_reg[3] [7]),
        .O(\reg_mult1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[10]_i_6 
       (.I0(\reg_mult1[10]_i_11_n_0 ),
        .I1(\reg_mult1[10]_i_10_n_0 ),
        .I2(\reg_mult1[10]_i_14_n_0 ),
        .I3(\reg_mult1[14]_i_13_n_0 ),
        .I4(\reg_mult1[14]_i_19_n_0 ),
        .I5(\reg_mult1[14]_i_14_n_0 ),
        .O(\reg_mult1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[10]_i_7 
       (.I0(\reg_mult1[10]_i_15_n_0 ),
        .I1(\reg_mult1[10]_i_12_n_0 ),
        .I2(\reg_mult1[10]_i_16_n_0 ),
        .I3(\reg_mult1[10]_i_10_n_0 ),
        .I4(\reg_mult1[10]_i_14_n_0 ),
        .I5(\reg_mult1[10]_i_11_n_0 ),
        .O(\reg_mult1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \reg_mult1[10]_i_8 
       (.I0(\reg_mult1[10]_i_12_n_0 ),
        .I1(\reg_mult1[10]_i_16_n_0 ),
        .I2(\reg_mult1[10]_i_15_n_0 ),
        .I3(\reg_mult1[10]_i_17_n_0 ),
        .I4(\reg_mult1_reg[6]_i_3_n_4 ),
        .I5(\reg_mult1_reg[10]_i_13_n_7 ),
        .O(\reg_mult1[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult1[10]_i_9 
       (.I0(\reg_mult1[10]_i_18_n_0 ),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_mult1_reg[3]_i_2_n_4 ),
        .I4(\reg_mult1_reg[6]_i_3_n_5 ),
        .O(\reg_mult1[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_10 
       (.I0(\reg_in_reg[2] [7]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_11 
       (.I0(\reg_in_reg[2] [6]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_12 
       (.I0(\reg_mult1_reg[10]_i_13_n_4 ),
        .I1(\reg_mult1_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [3]),
        .O(\reg_mult1[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[14]_i_13 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [3]),
        .I2(\reg_mult1_reg[10]_i_13_n_4 ),
        .I3(\reg_mult1_reg[14]_i_21_n_1 ),
        .O(\reg_mult1[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_14 
       (.I0(\reg_mult1_reg[10]_i_13_n_5 ),
        .I1(\reg_mult1_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [2]),
        .O(\reg_mult1[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult1[14]_i_15 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_mult1_reg[15]_i_3_n_6 ),
        .O(\reg_mult1[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult1[14]_i_16 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_mult1_reg[15]_i_3_n_1 ),
        .O(\reg_mult1[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_17 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult1[14]_i_18 
       (.I0(\reg_mult1_reg[15]_i_3_n_6 ),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[3] [6]),
        .I4(\reg_in_reg[2] [6]),
        .O(\reg_mult1[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_19 
       (.I0(\reg_in_reg[2] [4]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult1[14]_i_2 
       (.I0(\reg_mult1[14]_i_10_n_0 ),
        .I1(\reg_mult1_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_mult1_reg[15]_i_3_n_6 ),
        .I5(\reg_in_reg[2] [5]),
        .O(\reg_mult1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult1[14]_i_20 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [4]),
        .I2(\reg_mult1_reg[15]_i_3_n_7 ),
        .O(\reg_mult1[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[14]_i_22 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [7]),
        .O(\reg_mult1[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[14]_i_23 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [6]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [7]),
        .O(\reg_mult1[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult1[14]_i_24 
       (.I0(\reg_in_reg[3] [1]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_in_reg[3] [2]),
        .I3(\reg_in_reg[2] [7]),
        .O(\reg_mult1[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult1[14]_i_25 
       (.I0(\reg_in_reg[3] [0]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_in_reg[3] [2]),
        .I4(\reg_in_reg[2] [7]),
        .I5(\reg_in_reg[3] [1]),
        .O(\reg_mult1[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \reg_mult1[14]_i_3 
       (.I0(\reg_mult1[14]_i_11_n_0 ),
        .I1(\reg_mult1_reg[15]_i_3_n_6 ),
        .I2(\reg_in_reg[2] [5]),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_mult1_reg[15]_i_3_n_7 ),
        .I5(\reg_in_reg[2] [4]),
        .O(\reg_mult1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \reg_mult1[14]_i_4 
       (.I0(\reg_in_reg[3] [6]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_mult1_reg[15]_i_3_n_7 ),
        .I3(\reg_in_reg[2] [4]),
        .I4(\reg_in_reg[3] [7]),
        .I5(\reg_mult1[14]_i_12_n_0 ),
        .O(\reg_mult1[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \reg_mult1[14]_i_5 
       (.I0(\reg_in_reg[3] [6]),
        .I1(\reg_in_reg[2] [4]),
        .I2(\reg_mult1[14]_i_13_n_0 ),
        .I3(\reg_mult1[14]_i_14_n_0 ),
        .O(\reg_mult1[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \reg_mult1[14]_i_6 
       (.I0(\reg_mult1[14]_i_15_n_0 ),
        .I1(\reg_in_reg[3] [6]),
        .I2(\reg_in_reg[2] [7]),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_in_reg[2] [6]),
        .I5(\reg_mult1_reg[15]_i_3_n_1 ),
        .O(\reg_mult1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \reg_mult1[14]_i_7 
       (.I0(\reg_mult1[14]_i_3_n_0 ),
        .I1(\reg_mult1[14]_i_16_n_0 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_in_reg[2] [7]),
        .I4(\reg_mult1[14]_i_15_n_0 ),
        .O(\reg_mult1[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \reg_mult1[14]_i_8 
       (.I0(\reg_mult1[14]_i_12_n_0 ),
        .I1(\reg_mult1[14]_i_17_n_0 ),
        .I2(\reg_mult1[14]_i_18_n_0 ),
        .I3(\reg_in_reg[3] [7]),
        .I4(\reg_in_reg[2] [4]),
        .I5(\reg_mult1_reg[15]_i_3_n_7 ),
        .O(\reg_mult1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \reg_mult1[14]_i_9 
       (.I0(\reg_mult1[14]_i_14_n_0 ),
        .I1(\reg_mult1[14]_i_13_n_0 ),
        .I2(\reg_mult1[14]_i_19_n_0 ),
        .I3(\reg_mult1[14]_i_20_n_0 ),
        .I4(\reg_mult1[14]_i_17_n_0 ),
        .I5(\reg_mult1[14]_i_12_n_0 ),
        .O(\reg_mult1[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[15]_i_2 
       (.I0(\reg_in_reg[2] [7]),
        .I1(\reg_mult1_reg[15]_i_3_n_1 ),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_in_reg[3] [7]),
        .O(\reg_mult1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[15]_i_4 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [7]),
        .O(\reg_mult1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[15]_i_5 
       (.I0(\reg_in_reg[3] [5]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [6]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [7]),
        .O(\reg_mult1[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \reg_mult1[15]_i_6 
       (.I0(\reg_in_reg[3] [4]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_in_reg[3] [5]),
        .I3(\reg_in_reg[2] [7]),
        .O(\reg_mult1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \reg_mult1[15]_i_7 
       (.I0(\reg_in_reg[3] [3]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_in_reg[3] [5]),
        .I4(\reg_in_reg[2] [7]),
        .I5(\reg_in_reg[3] [4]),
        .O(\reg_mult1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[2]_i_2 
       (.I0(\reg_in_reg[3] [1]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_in_reg[3] [2]),
        .I3(\reg_in_reg[2] [1]),
        .I4(\reg_in_reg[2] [3]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[2]_i_3 
       (.I0(\reg_in_reg[3] [1]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [2]),
        .I3(\reg_in_reg[2] [0]),
        .O(\reg_mult1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[2]_i_4 
       (.I0(\reg_in_reg[3] [0]),
        .I1(\reg_in_reg[2] [1]),
        .O(\reg_mult1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult1[2]_i_5 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_mult1[2]_i_9_n_0 ),
        .I2(\reg_in_reg[2] [1]),
        .I3(\reg_in_reg[3] [1]),
        .I4(\reg_in_reg[2] [0]),
        .I5(\reg_in_reg[3] [2]),
        .O(\reg_mult1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[2]_i_6 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [2]),
        .I2(\reg_in_reg[2] [1]),
        .I3(\reg_in_reg[3] [1]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [2]),
        .O(\reg_mult1[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[2]_i_7 
       (.I0(\reg_in_reg[3] [0]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [0]),
        .O(\reg_mult1[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[2]_i_8 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[2]_i_9 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [0]),
        .O(\reg_mult1[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[3]_i_1 
       (.I0(\reg_mult1_reg[2]_i_1_n_4 ),
        .I1(\reg_mult1_reg[3]_i_2_n_7 ),
        .O(reg_mult10[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[3]_i_10 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [3]),
        .O(\reg_mult1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[3]_i_3 
       (.I0(\reg_in_reg[3] [4]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_in_reg[3] [5]),
        .I3(\reg_in_reg[2] [1]),
        .I4(\reg_in_reg[2] [3]),
        .I5(\reg_in_reg[3] [3]),
        .O(\reg_mult1[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[3]_i_4 
       (.I0(\reg_in_reg[3] [4]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [5]),
        .I3(\reg_in_reg[2] [0]),
        .O(\reg_mult1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[3]_i_5 
       (.I0(\reg_in_reg[3] [3]),
        .I1(\reg_in_reg[2] [1]),
        .O(\reg_mult1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \reg_mult1[3]_i_6 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_mult1[3]_i_10_n_0 ),
        .I2(\reg_in_reg[2] [1]),
        .I3(\reg_in_reg[3] [4]),
        .I4(\reg_in_reg[2] [0]),
        .I5(\reg_in_reg[3] [5]),
        .O(\reg_mult1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \reg_mult1[3]_i_7 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [5]),
        .I2(\reg_in_reg[2] [1]),
        .I3(\reg_in_reg[3] [4]),
        .I4(\reg_in_reg[3] [3]),
        .I5(\reg_in_reg[2] [2]),
        .O(\reg_mult1[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \reg_mult1[3]_i_8 
       (.I0(\reg_in_reg[3] [3]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [4]),
        .I3(\reg_in_reg[2] [0]),
        .O(\reg_mult1[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_mult1[3]_i_9 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [3]),
        .O(\reg_mult1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_10 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [3]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [4]),
        .O(\reg_mult1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_11 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [2]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [3]),
        .O(\reg_mult1[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_12 
       (.I0(\reg_mult1[6]_i_8_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(\reg_in_reg[2] [6]),
        .I3(\reg_mult1[6]_i_16_n_0 ),
        .I4(\reg_in_reg[2] [7]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_13 
       (.I0(\reg_mult1[6]_i_9_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(\reg_in_reg[2] [5]),
        .I3(\reg_mult1[6]_i_17_n_0 ),
        .I4(\reg_in_reg[2] [6]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_14 
       (.I0(\reg_mult1[6]_i_10_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(\reg_in_reg[2] [4]),
        .I3(\reg_mult1[6]_i_18_n_0 ),
        .I4(\reg_in_reg[2] [5]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \reg_mult1[6]_i_15 
       (.I0(\reg_mult1[6]_i_11_n_0 ),
        .I1(\reg_in_reg[3] [1]),
        .I2(\reg_in_reg[2] [3]),
        .I3(\reg_mult1[6]_i_19_n_0 ),
        .I4(\reg_in_reg[2] [4]),
        .I5(\reg_in_reg[3] [0]),
        .O(\reg_mult1[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_16 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_17 
       (.I0(\reg_in_reg[2] [4]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_18 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_19 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_2 
       (.I0(\reg_mult1_reg[6]_i_3_n_5 ),
        .I1(\reg_mult1_reg[3]_i_2_n_4 ),
        .O(\reg_mult1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \reg_mult1[6]_i_4 
       (.I0(\reg_mult1_reg[3]_i_2_n_4 ),
        .I1(\reg_mult1_reg[6]_i_3_n_5 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_in_reg[2] [0]),
        .O(\reg_mult1[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_5 
       (.I0(\reg_mult1_reg[6]_i_3_n_6 ),
        .I1(\reg_mult1_reg[3]_i_2_n_5 ),
        .O(\reg_mult1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_6 
       (.I0(\reg_mult1_reg[6]_i_3_n_7 ),
        .I1(\reg_mult1_reg[3]_i_2_n_6 ),
        .O(\reg_mult1[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_mult1[6]_i_7 
       (.I0(\reg_mult1_reg[2]_i_1_n_4 ),
        .I1(\reg_mult1_reg[3]_i_2_n_7 ),
        .O(\reg_mult1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_8 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [4]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [5]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [6]),
        .O(\reg_mult1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \reg_mult1[6]_i_9 
       (.I0(\reg_in_reg[3] [2]),
        .I1(\reg_in_reg[2] [3]),
        .I2(\reg_in_reg[3] [1]),
        .I3(\reg_in_reg[2] [4]),
        .I4(\reg_in_reg[3] [0]),
        .I5(\reg_in_reg[2] [5]),
        .O(\reg_mult1[6]_i_9_n_0 ));
  FDCE \reg_mult1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[0]),
        .Q(reg_mult1[0]));
  FDCE \reg_mult1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[10]),
        .Q(reg_mult1[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[10]_i_1 
       (.CI(\reg_mult1_reg[6]_i_1_n_0 ),
        .CO({\reg_mult1_reg[10]_i_1_n_0 ,\reg_mult1_reg[10]_i_1_n_1 ,\reg_mult1_reg[10]_i_1_n_2 ,\reg_mult1_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[10]_i_2_n_0 ,\reg_mult1[10]_i_3_n_0 ,\reg_mult1[10]_i_4_n_0 ,\reg_mult1[10]_i_5_n_0 }),
        .O(reg_mult10[10:7]),
        .S({\reg_mult1[10]_i_6_n_0 ,\reg_mult1[10]_i_7_n_0 ,\reg_mult1[10]_i_8_n_0 ,\reg_mult1[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[10]_i_13 
       (.CI(\reg_mult1_reg[3]_i_2_n_0 ),
        .CO({\reg_mult1_reg[10]_i_13_n_0 ,\reg_mult1_reg[10]_i_13_n_1 ,\reg_mult1_reg[10]_i_13_n_2 ,\reg_mult1_reg[10]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[10]_i_19_n_0 ,\reg_mult1[10]_i_20_n_0 ,\reg_mult1[10]_i_21_n_0 ,\reg_mult1[10]_i_22_n_0 }),
        .O({\reg_mult1_reg[10]_i_13_n_4 ,\reg_mult1_reg[10]_i_13_n_5 ,\reg_mult1_reg[10]_i_13_n_6 ,\reg_mult1_reg[10]_i_13_n_7 }),
        .S({\reg_mult1[10]_i_23_n_0 ,\reg_mult1[10]_i_24_n_0 ,\reg_mult1[10]_i_25_n_0 ,\reg_mult1[10]_i_26_n_0 }));
  FDCE \reg_mult1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[11]),
        .Q(reg_mult1[11]));
  FDCE \reg_mult1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[12]),
        .Q(reg_mult1[12]));
  FDCE \reg_mult1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[13]),
        .Q(reg_mult1[13]));
  FDCE \reg_mult1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[14]),
        .Q(reg_mult1[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[14]_i_1 
       (.CI(\reg_mult1_reg[10]_i_1_n_0 ),
        .CO({\reg_mult1_reg[14]_i_1_n_0 ,\reg_mult1_reg[14]_i_1_n_1 ,\reg_mult1_reg[14]_i_1_n_2 ,\reg_mult1_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[14]_i_2_n_0 ,\reg_mult1[14]_i_3_n_0 ,\reg_mult1[14]_i_4_n_0 ,\reg_mult1[14]_i_5_n_0 }),
        .O(reg_mult10[14:11]),
        .S({\reg_mult1[14]_i_6_n_0 ,\reg_mult1[14]_i_7_n_0 ,\reg_mult1[14]_i_8_n_0 ,\reg_mult1[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[14]_i_21 
       (.CI(\reg_mult1_reg[6]_i_3_n_0 ),
        .CO({\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED [3],\reg_mult1_reg[14]_i_21_n_1 ,\NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED [1],\reg_mult1_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult1[14]_i_22_n_0 ,\reg_mult1[14]_i_23_n_0 }),
        .O({\NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED [3:2],\reg_mult1_reg[14]_i_21_n_6 ,\reg_mult1_reg[14]_i_21_n_7 }),
        .S({1'b0,1'b1,\reg_mult1[14]_i_24_n_0 ,\reg_mult1[14]_i_25_n_0 }));
  FDCE \reg_mult1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[15]),
        .Q(reg_mult1[15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[15]_i_1 
       (.CI(\reg_mult1_reg[14]_i_1_n_0 ),
        .CO(\NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED [3:1],reg_mult10[15]}),
        .S({1'b0,1'b0,1'b0,\reg_mult1[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[15]_i_3 
       (.CI(\reg_mult1_reg[10]_i_13_n_0 ),
        .CO({\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED [3],\reg_mult1_reg[15]_i_3_n_1 ,\NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED [1],\reg_mult1_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg_mult1[15]_i_4_n_0 ,\reg_mult1[15]_i_5_n_0 }),
        .O({\NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED [3:2],\reg_mult1_reg[15]_i_3_n_6 ,\reg_mult1_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\reg_mult1[15]_i_6_n_0 ,\reg_mult1[15]_i_7_n_0 }));
  FDCE \reg_mult1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[1]),
        .Q(reg_mult1[1]));
  FDCE \reg_mult1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[2]),
        .Q(reg_mult1[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[2]_i_1_n_0 ,\reg_mult1_reg[2]_i_1_n_1 ,\reg_mult1_reg[2]_i_1_n_2 ,\reg_mult1_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[2]_i_2_n_0 ,\reg_mult1[2]_i_3_n_0 ,\reg_mult1[2]_i_4_n_0 ,1'b0}),
        .O({\reg_mult1_reg[2]_i_1_n_4 ,reg_mult10[2:0]}),
        .S({\reg_mult1[2]_i_5_n_0 ,\reg_mult1[2]_i_6_n_0 ,\reg_mult1[2]_i_7_n_0 ,\reg_mult1[2]_i_8_n_0 }));
  FDCE \reg_mult1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[3]),
        .Q(reg_mult1[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[3]_i_2_n_0 ,\reg_mult1_reg[3]_i_2_n_1 ,\reg_mult1_reg[3]_i_2_n_2 ,\reg_mult1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[3]_i_3_n_0 ,\reg_mult1[3]_i_4_n_0 ,\reg_mult1[3]_i_5_n_0 ,1'b0}),
        .O({\reg_mult1_reg[3]_i_2_n_4 ,\reg_mult1_reg[3]_i_2_n_5 ,\reg_mult1_reg[3]_i_2_n_6 ,\reg_mult1_reg[3]_i_2_n_7 }),
        .S({\reg_mult1[3]_i_6_n_0 ,\reg_mult1[3]_i_7_n_0 ,\reg_mult1[3]_i_8_n_0 ,\reg_mult1[3]_i_9_n_0 }));
  FDCE \reg_mult1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[4]),
        .Q(reg_mult1[4]));
  FDCE \reg_mult1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[5]),
        .Q(reg_mult1[5]));
  FDCE \reg_mult1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[6]),
        .Q(reg_mult1[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\reg_mult1_reg[6]_i_1_n_0 ,\reg_mult1_reg[6]_i_1_n_1 ,\reg_mult1_reg[6]_i_1_n_2 ,\reg_mult1_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[6]_i_2_n_0 ,\reg_mult1_reg[6]_i_3_n_6 ,\reg_mult1_reg[6]_i_3_n_7 ,\reg_mult1_reg[2]_i_1_n_4 }),
        .O({reg_mult10[6:4],\NLW_reg_mult1_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\reg_mult1[6]_i_4_n_0 ,\reg_mult1[6]_i_5_n_0 ,\reg_mult1[6]_i_6_n_0 ,\reg_mult1[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \reg_mult1_reg[6]_i_3 
       (.CI(\reg_mult1_reg[2]_i_1_n_0 ),
        .CO({\reg_mult1_reg[6]_i_3_n_0 ,\reg_mult1_reg[6]_i_3_n_1 ,\reg_mult1_reg[6]_i_3_n_2 ,\reg_mult1_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_mult1[6]_i_8_n_0 ,\reg_mult1[6]_i_9_n_0 ,\reg_mult1[6]_i_10_n_0 ,\reg_mult1[6]_i_11_n_0 }),
        .O({\reg_mult1_reg[6]_i_3_n_4 ,\reg_mult1_reg[6]_i_3_n_5 ,\reg_mult1_reg[6]_i_3_n_6 ,\reg_mult1_reg[6]_i_3_n_7 }),
        .S({\reg_mult1[6]_i_12_n_0 ,\reg_mult1[6]_i_13_n_0 ,\reg_mult1[6]_i_14_n_0 ,\reg_mult1[6]_i_15_n_0 }));
  FDCE \reg_mult1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[7]),
        .Q(reg_mult1[7]));
  FDCE \reg_mult1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[8]),
        .Q(reg_mult1[8]));
  FDCE \reg_mult1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_mult10[9]),
        .Q(reg_mult1[9]));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module design_1_myip2_0_1_delay
   (valid_out,
    valid_in,
    clk,
    rst);
  output valid_out;
  input valid_in;
  input clk;
  input rst;

  wire \U_CYCLES_GT_0.regs_reg[0] ;
  wire \U_CYCLES_GT_0.regs_reg[1] ;
  wire clk;
  wire rst;
  wire valid_in;
  wire valid_out;

  FDCE \U_CYCLES_GT_0.regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(valid_in),
        .Q(\U_CYCLES_GT_0.regs_reg[0] ));
  FDCE \U_CYCLES_GT_0.regs_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[0] ),
        .Q(\U_CYCLES_GT_0.regs_reg[1] ));
  FDCE \U_CYCLES_GT_0.regs_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[1] ),
        .Q(valid_out));
endmodule

(* ORIG_REF_NAME = "handshake" *) 
module design_1_myip2_0_1_handshake
   (clk_src,
    clk_dest,
    rst,
    go,
    delay_ack,
    rcv,
    ack);
  input clk_src;
  input clk_dest;
  input rst;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input go;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input delay_ack;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output rcv;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output ack;

  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack;
  wire ack_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack_s;
  wire ack_s_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:1]ack_ss;
  wire clk_dest;
  wire clk_src;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire go;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire n_0_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire rcv;
  wire rcv_i_1_n_0;
  wire rst;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire send_s;
  wire send_s_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:1]send_ss;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [1:0]state_dest;
  wire \state_dest[0]_i_1_n_0 ;
  wire \state_dest[1]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [1:0]state_src;
  wire \state_src[0]_i_1_n_0 ;
  wire \state_src[1]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_ss[1]),
        .O(ack_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_i_1_n_0),
        .Q(ack));
  LUT6 #(
    .INIT(64'hFF88CFFF0088CF00)) 
    ack_s_i_1
       (.I0(send_ss[1]),
        .I1(ack_s),
        .I2(n_0_0),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(ack_s),
        .O(ack_s_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_s_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s_i_1_n_0),
        .Q(ack_s));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \ack_ss_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s),
        .Q(ack_ss[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \ack_ss_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_ss[0]),
        .Q(ack_ss[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT3 #(
    .INIT(8'h02)) 
    rcv_i_1
       (.I0(send_ss[1]),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .O(rcv_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE rcv_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(rcv_i_1_n_0),
        .Q(rcv));
  LUT6 #(
    .INIT(64'h8BBB8BBB88BB8888)) 
    send_s_i_1
       (.I0(send_s),
        .I1(state_src[1]),
        .I2(ack_ss[1]),
        .I3(state_src[0]),
        .I4(go),
        .I5(send_s),
        .O(send_s_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE send_s_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s_i_1_n_0),
        .Q(send_s));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \send_ss_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s),
        .Q(send_ss[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \send_ss_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(send_ss[0]),
        .Q(send_ss[1]));
  LUT6 #(
    .INIT(64'hFFE4E4E400505050)) 
    \state_dest[0]_i_1 
       (.I0(state_dest[1]),
        .I1(n_0_0),
        .I2(send_ss[1]),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(state_dest[0]),
        .O(\state_dest[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F000444444)) 
    \state_dest[1]_i_1 
       (.I0(n_0_0),
        .I1(state_dest[0]),
        .I2(send_ss[1]),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(state_dest[1]),
        .O(\state_dest[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_ready:00,s_send_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_dest_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_dest[0]_i_1_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_ready:00,s_send_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_dest_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_dest[1]_i_1_n_0 ),
        .Q(state_dest[1]));
  LUT6 #(
    .INIT(64'hFF99999900505050)) 
    \state_src[0]_i_1 
       (.I0(state_src[1]),
        .I1(ack_ss[1]),
        .I2(go),
        .I3(state_src[0]),
        .I4(state_src[1]),
        .I5(state_src[0]),
        .O(\state_src[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA0888)) 
    \state_src[1]_i_1 
       (.I0(ack_ss[1]),
        .I1(state_src[0]),
        .I2(state_src[0]),
        .I3(state_src[1]),
        .I4(state_src[1]),
        .O(\state_src[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_ready:00,s_wait_for_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_src_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_src[0]_i_1_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_ready:00,s_wait_for_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_src_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_src[1]_i_1_n_0 ),
        .Q(state_src[1]));
endmodule

(* ORIG_REF_NAME = "handshake" *) 
module design_1_myip2_0_1_handshake__1
   (clk_src,
    clk_dest,
    rst,
    go,
    delay_ack,
    rcv,
    ack);
  input clk_src;
  input clk_dest;
  input rst;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input go;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input delay_ack;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output rcv;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output ack;

  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack;
  wire ack_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack_s;
  wire ack_s_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:1]ack_ss;
  wire clk_dest;
  wire clk_src;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire delay_ack;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire go;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire rcv;
  wire rcv_i_1_n_0;
  wire rst;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire send_s;
  wire send_s_i_1_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:1]send_ss;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [1:0]state_dest;
  wire \state_dest[0]_i_1_n_0 ;
  wire \state_dest[1]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [1:0]state_src;
  wire \state_src[0]_i_1_n_0 ;
  wire \state_src[1]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_ss[1]),
        .O(ack_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_i_1_n_0),
        .Q(ack));
  LUT6 #(
    .INIT(64'hFF88CFFF0088CF00)) 
    ack_s_i_1
       (.I0(send_ss[1]),
        .I1(ack_s),
        .I2(delay_ack),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(ack_s),
        .O(ack_s_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_s_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s_i_1_n_0),
        .Q(ack_s));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \ack_ss_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s),
        .Q(ack_ss[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \ack_ss_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_ss[0]),
        .Q(ack_ss[1]));
  LUT3 #(
    .INIT(8'h02)) 
    rcv_i_1
       (.I0(send_ss[1]),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .O(rcv_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE rcv_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(rcv_i_1_n_0),
        .Q(rcv));
  LUT6 #(
    .INIT(64'h8BBB8BBB88BB8888)) 
    send_s_i_1
       (.I0(send_s),
        .I1(state_src[1]),
        .I2(ack_ss[1]),
        .I3(state_src[0]),
        .I4(go),
        .I5(send_s),
        .O(send_s_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE send_s_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s_i_1_n_0),
        .Q(send_s));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \send_ss_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s),
        .Q(send_ss[0]));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \send_ss_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(send_ss[0]),
        .Q(send_ss[1]));
  LUT6 #(
    .INIT(64'hFFE4E4E400505050)) 
    \state_dest[0]_i_1 
       (.I0(state_dest[1]),
        .I1(delay_ack),
        .I2(send_ss[1]),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(state_dest[0]),
        .O(\state_dest[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F000444444)) 
    \state_dest[1]_i_1 
       (.I0(delay_ack),
        .I1(state_dest[0]),
        .I2(send_ss[1]),
        .I3(state_dest[0]),
        .I4(state_dest[1]),
        .I5(state_dest[1]),
        .O(\state_dest[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_ready:00,s_send_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_dest_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_dest[0]_i_1_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_ready:00,s_send_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_dest_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_dest[1]_i_1_n_0 ),
        .Q(state_dest[1]));
  LUT6 #(
    .INIT(64'hFF99999900505050)) 
    \state_src[0]_i_1 
       (.I0(state_src[1]),
        .I1(ack_ss[1]),
        .I2(go),
        .I3(state_src[0]),
        .I4(state_src[1]),
        .I5(state_src[0]),
        .O(\state_src[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA0888)) 
    \state_src[1]_i_1 
       (.I0(ack_ss[1]),
        .I1(state_src[0]),
        .I2(state_src[0]),
        .I3(state_src[1]),
        .I4(state_src[1]),
        .O(\state_src[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_ready:00,s_wait_for_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_src_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_src[0]_i_1_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_ready:00,s_wait_for_ack:01,s_reset_ack:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \state_src_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\state_src[1]_i_1_n_0 ),
        .Q(state_src[1]));
endmodule

(* ORIG_REF_NAME = "memory_map" *) 
module design_1_myip2_0_1_memory_map
   (go,
    AR,
    D,
    Q,
    fclk0,
    rdata,
    s00_axi_araddr,
    \reg_size_reg[0]_0 ,
    \reg_size_reg[0]_1 ,
    \reg_size_reg[0]_2 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    done,
    s00_axi_aresetn,
    s00_axi_wdata);
  output go;
  output [0:0]AR;
  output [16:0]D;
  output [8:0]Q;
  input fclk0;
  input [16:0]rdata;
  input [9:0]s00_axi_araddr;
  input [9:0]\reg_size_reg[0]_0 ;
  input \reg_size_reg[0]_1 ;
  input \reg_size_reg[0]_2 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input done;
  input s00_axi_aresetn;
  input [8:0]s00_axi_wdata;

  wire [0:0]AR;
  wire [16:0]D;
  wire [8:0]Q;
  wire done;
  wire fclk0;
  wire go;
  wire rd_data_sel;
  wire rd_data_sel_i_1_n_0;
  wire [16:0]rdata;
  wire reg_go_i_1_n_0;
  wire reg_go_i_2_n_0;
  wire [0:0]reg_rd_data;
  wire \reg_rd_data[1]_i_1_n_0 ;
  wire \reg_rd_data[2]_i_1_n_0 ;
  wire \reg_rd_data[3]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_2_n_0 ;
  wire \reg_rd_data[8]_i_3_n_0 ;
  wire \reg_rd_data_reg_n_0_[0] ;
  wire \reg_rd_data_reg_n_0_[1] ;
  wire \reg_rd_data_reg_n_0_[2] ;
  wire \reg_rd_data_reg_n_0_[3] ;
  wire \reg_rd_data_reg_n_0_[4] ;
  wire \reg_rd_data_reg_n_0_[5] ;
  wire \reg_rd_data_reg_n_0_[6] ;
  wire \reg_rd_data_reg_n_0_[7] ;
  wire \reg_rd_data_reg_n_0_[8] ;
  wire reg_size;
  wire \reg_size[8]_i_3_n_0 ;
  wire \reg_size[8]_i_4_n_0 ;
  wire [9:0]\reg_size_reg[0]_0 ;
  wire \reg_size_reg[0]_1 ;
  wire \reg_size_reg[0]_2 ;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [8:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_wren__0;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[0]_i_1 
       (.I0(rdata[0]),
        .I1(\reg_rd_data_reg_n_0_[0] ),
        .I2(rd_data_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_1 
       (.I0(rdata[10]),
        .I1(rd_data_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_1 
       (.I0(rdata[11]),
        .I1(rd_data_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_1 
       (.I0(rdata[12]),
        .I1(rd_data_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_1 
       (.I0(rdata[13]),
        .I1(rd_data_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_1 
       (.I0(rdata[14]),
        .I1(rd_data_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_1 
       (.I0(rdata[15]),
        .I1(rd_data_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_2 
       (.I0(rdata[16]),
        .I1(rd_data_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[1]_i_1 
       (.I0(rdata[1]),
        .I1(\reg_rd_data_reg_n_0_[1] ),
        .I2(rd_data_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[2]_i_1 
       (.I0(rdata[2]),
        .I1(\reg_rd_data_reg_n_0_[2] ),
        .I2(rd_data_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[3]_i_1 
       (.I0(rdata[3]),
        .I1(\reg_rd_data_reg_n_0_[3] ),
        .I2(rd_data_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[4]_i_1 
       (.I0(rdata[4]),
        .I1(\reg_rd_data_reg_n_0_[4] ),
        .I2(rd_data_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[5]_i_1 
       (.I0(rdata[5]),
        .I1(\reg_rd_data_reg_n_0_[5] ),
        .I2(rd_data_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[6]_i_1 
       (.I0(rdata[6]),
        .I1(\reg_rd_data_reg_n_0_[6] ),
        .I2(rd_data_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[7]_i_1 
       (.I0(rdata[7]),
        .I1(\reg_rd_data_reg_n_0_[7] ),
        .I2(rd_data_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_rdata[8]_i_1 
       (.I0(rdata[8]),
        .I1(\reg_rd_data_reg_n_0_[8] ),
        .I2(rd_data_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_1 
       (.I0(rdata[9]),
        .I1(rd_data_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    rd_data_sel_i_1
       (.I0(s00_axi_araddr[8]),
        .I1(s00_axi_araddr[9]),
        .I2(s00_axi_arvalid),
        .I3(rd_data_sel),
        .O(rd_data_sel_i_1_n_0));
  FDCE rd_data_sel_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(rd_data_sel_i_1_n_0),
        .Q(rd_data_sel));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    reg_go_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(\reg_size[8]_i_3_n_0 ),
        .I3(\reg_size[8]_i_4_n_0 ),
        .I4(reg_go_i_2_n_0),
        .I5(go),
        .O(reg_go_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_go_i_2
       (.I0(\reg_size_reg[0]_0 [0]),
        .I1(\reg_size_reg[0]_0 [1]),
        .O(reg_go_i_2_n_0));
  FDCE reg_go_reg
       (.C(fclk0),
        .CE(1'b1),
        .CLR(AR),
        .D(reg_go_i_1_n_0),
        .Q(go));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \reg_rd_data[0]_i_1 
       (.I0(done),
        .I1(s00_axi_araddr[0]),
        .I2(Q[0]),
        .I3(s00_axi_araddr[1]),
        .I4(go),
        .O(reg_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[1]_i_1 
       (.I0(Q[1]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[2]_i_1 
       (.I0(Q[2]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[3]_i_1 
       (.I0(Q[3]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[4]_i_1 
       (.I0(Q[4]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[5]_i_1 
       (.I0(Q[5]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[6]_i_1 
       (.I0(Q[6]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[7]_i_1 
       (.I0(Q[7]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_rd_data[8]_i_1 
       (.I0(s00_axi_araddr[9]),
        .I1(s00_axi_araddr[7]),
        .I2(\reg_rd_data[8]_i_3_n_0 ),
        .I3(s00_axi_araddr[6]),
        .I4(s00_axi_araddr[8]),
        .I5(s00_axi_arvalid),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_rd_data[8]_i_2 
       (.I0(Q[8]),
        .I1(s00_axi_araddr[0]),
        .O(\reg_rd_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \reg_rd_data[8]_i_3 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[3]),
        .I5(s00_axi_araddr[5]),
        .O(\reg_rd_data[8]_i_3_n_0 ));
  FDCE \reg_rd_data_reg[0] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(reg_rd_data),
        .Q(\reg_rd_data_reg_n_0_[0] ));
  FDCE \reg_rd_data_reg[1] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[1]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[1] ));
  FDCE \reg_rd_data_reg[2] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[2]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[2] ));
  FDCE \reg_rd_data_reg[3] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[3]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[3] ));
  FDCE \reg_rd_data_reg[4] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[4]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[4] ));
  FDCE \reg_rd_data_reg[5] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[5]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[5] ));
  FDCE \reg_rd_data_reg[6] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[6]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[6] ));
  FDCE \reg_rd_data_reg[7] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[7]_i_1_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[7] ));
  FDCE \reg_rd_data_reg[8] 
       (.C(fclk0),
        .CE(\reg_rd_data[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\reg_rd_data[8]_i_2_n_0 ),
        .Q(\reg_rd_data_reg_n_0_[8] ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg_size[8]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\reg_size[8]_i_3_n_0 ),
        .I2(\reg_size[8]_i_4_n_0 ),
        .I3(\reg_size_reg[0]_0 [1]),
        .I4(\reg_size_reg[0]_0 [0]),
        .O(reg_size));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_size[8]_i_2 
       (.I0(\reg_size_reg[0]_1 ),
        .I1(\reg_size_reg[0]_2 ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_size[8]_i_3 
       (.I0(\reg_size_reg[0]_0 [8]),
        .I1(\reg_size_reg[0]_0 [9]),
        .I2(\reg_size_reg[0]_0 [6]),
        .I3(\reg_size_reg[0]_0 [7]),
        .O(\reg_size[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_size[8]_i_4 
       (.I0(\reg_size_reg[0]_0 [4]),
        .I1(\reg_size_reg[0]_0 [5]),
        .I2(\reg_size_reg[0]_0 [2]),
        .I3(\reg_size_reg[0]_0 [3]),
        .O(\reg_size[8]_i_4_n_0 ));
  FDCE \reg_size_reg[0] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]));
  FDCE \reg_size_reg[1] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]));
  FDCE \reg_size_reg[2] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]));
  FDCE \reg_size_reg[3] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]));
  FDCE \reg_size_reg[4] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]));
  FDCE \reg_size_reg[5] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]));
  FDCE \reg_size_reg[6] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]));
  FDCE \reg_size_reg[7] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]));
  FDCE \reg_size_reg[8] 
       (.C(fclk0),
        .CE(reg_size),
        .CLR(AR),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]));
endmodule

(* ORIG_REF_NAME = "myip2_v1_0" *) 
module design_1_myip2_0_1_myip2_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_araddr,
    fclk0,
    s00_axi_wdata,
    fclk1,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [16:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [9:0]s00_axi_araddr;
  input fclk0;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input s00_axi_aclk;
  input [9:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [16:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  design_1_myip2_0_1_myip2_v1_0_S00_AXI myip2_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "myip2_v1_0_S00_AXI" *) 
module design_1_myip2_0_1_myip2_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_araddr,
    fclk0,
    s00_axi_wdata,
    fclk1,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [16:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [9:0]s00_axi_araddr;
  input fclk0;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input s00_axi_aclk;
  input [9:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire U_WRAPPER_n_1;
  wire U_WRAPPER_n_2;
  wire U_WRAPPER_n_3;
  wire U_WRAPPER_n_4;
  wire U_WRAPPER_n_5;
  wire U_WRAPPER_n_6;
  wire U_WRAPPER_n_7;
  wire U_WRAPPER_n_8;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fclk0;
  wire fclk1;
  wire [8:0]mmap_rd_data;
  wire mmap_rst;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [16:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire slv_reg_rden;
  wire [9:0]wr_addr;

  design_1_myip2_0_1_wrapper U_WRAPPER
       (.D({U_WRAPPER_n_1,U_WRAPPER_n_2,U_WRAPPER_n_3,U_WRAPPER_n_4,U_WRAPPER_n_5,U_WRAPPER_n_6,U_WRAPPER_n_7,U_WRAPPER_n_8,mmap_rd_data}),
        .Q(wr_addr),
        .SR(mmap_rst),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .memory_reg(S_AXI_WREADY),
        .memory_reg_0(S_AXI_AWREADY),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(wr_addr[8]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(wr_addr[9]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr[0]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(wr_addr[1]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(wr_addr[2]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(wr_addr[3]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(wr_addr[4]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(wr_addr[5]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(wr_addr[6]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(wr_addr[7]),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[16]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_7),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_6),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_5),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_4),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_3),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_2),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_1),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(U_WRAPPER_n_8),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mmap_rst));
endmodule

(* ORIG_REF_NAME = "ram_sync_read" *) (* addr_width = "8" *) (* num_words = "256" *) 
(* word_width = "32" *) 
module design_1_myip2_0_1_ram_sync_read
   (clk,
    wen,
    waddr,
    wdata,
    raddr,
    rdata);
  input clk;
  input wen;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [7:0]waddr;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [31:0]wdata;
  input [7:0]raddr;
  output [31:0]rdata;

  wire clk;
  wire [7:0]raddr;
  wire [31:0]rdata;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [7:0]waddr;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]wdata;
  wire wen;
  wire [1:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_memory_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    memory_reg
       (.ADDRARDADDR({1'b0,raddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(wdata[15:0]),
        .DIBDI(wdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rdata[15:0]),
        .DOBDO(rdata[31:16]),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_memory_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wen,wen,wen,wen}));
endmodule

(* ORIG_REF_NAME = "ram_sync_read" *) (* addr_width = "8" *) (* num_words = "256" *) 
(* word_width = "17" *) 
module design_1_myip2_0_1_ram_sync_read__parameterized0
   (clk,
    wen,
    waddr,
    wdata,
    raddr,
    rdata);
  input clk;
  input wen;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [7:0]waddr;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [16:0]wdata;
  input [7:0]raddr;
  output [16:0]rdata;

  wire clk;
  wire [7:0]raddr;
  wire [16:0]rdata;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [7:0]waddr;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [16:0]wdata;
  wire wen;
  wire [15:0]NLW_memory_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_memory_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4352" *) 
  (* RTL_RAM_NAME = "memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "16" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "16" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    memory_reg
       (.ADDRARDADDR({1'b0,1'b0,waddr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,raddr,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(wdata[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,wdata[16]}),
        .DIPBDIP({1'b0,1'b1}),
        .DOADO(NLW_memory_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(rdata[15:0]),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP({NLW_memory_reg_DOPBDOP_UNCONNECTED[1],rdata[16]}),
        .ENARDEN(wen),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "user_app" *) 
module design_1_myip2_0_1_user_app
   (rst,
    D,
    fclk0,
    Q,
    s00_axi_wdata,
    fclk1,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    memory_reg,
    memory_reg_0,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output rst;
  output [16:0]D;
  input fclk0;
  input [9:0]Q;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input [9:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input memory_reg;
  input memory_reg_0;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire [16:0]D;
  wire [9:0]Q;
  wire done;
  wire dp_ack;
  wire [16:0]dp_data_out;
  wire dp_delay_ack;
  wire dp_received;
  wire dp_send;
  wire dp_valid_out;
  wire fclk0;
  wire fclk1;
  wire go;
  wire mem_in_ack;
  wire [7:0]mem_in_rd_addr;
  wire [31:0]mem_in_rd_data;
  wire mem_in_send;
  wire mem_in_wr_en;
  wire [16:0]mem_out_rd_data;
  wire mem_out_received;
  wire [7:0]mem_out_wr_addr;
  wire [16:0]mem_out_wr_data;
  wire mem_out_wr_en;
  wire memory_reg;
  wire memory_reg_0;
  wire rst;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [8:0]size;

  design_1_myip2_0_1_datapath U_DATAPATH
       (.clk(fclk1),
        .data_in(mem_in_rd_data),
        .data_out(dp_data_out),
        .en(1'b1),
        .rst(rst),
        .valid_in(dp_received),
        .valid_out(dp_valid_out));
  design_1_myip2_0_1_handshake__1 U_DP_IN_SYNC
       (.ack(mem_in_ack),
        .clk_dest(fclk1),
        .clk_src(fclk0),
        .delay_ack(dp_delay_ack),
        .go(mem_in_send),
        .rcv(dp_received),
        .rst(rst));
  LUT1 #(
    .INIT(2'h1)) 
    U_DP_IN_SYNC_i_1
       (.I0(dp_ack),
        .O(dp_delay_ack));
  design_1_myip2_0_1_REG U_DP_OUTPUT
       (.AR(rst),
        .D(dp_data_out),
        .E(dp_valid_out),
        .Q(mem_out_wr_data),
        .fclk1(fclk1));
  design_1_myip2_0_1_handshake U_DP_OUT_SYNC
       (.ack(dp_ack),
        .clk_dest(fclk0),
        .clk_src(fclk1),
        .delay_ack(1'b0),
        .go(dp_send),
        .rcv(mem_out_received),
        .rst(rst));
  design_1_myip2_0_1_REG__parameterized0 U_DP_SEND
       (.AR(rst),
        .fclk1(fclk1),
        .go(dp_send),
        .valid_out(dp_valid_out));
  (* addr_width = "8" *) 
  (* num_words = "256" *) 
  (* word_width = "32" *) 
  design_1_myip2_0_1_ram_sync_read U_MEM_IN
       (.clk(fclk0),
        .raddr(mem_in_rd_addr),
        .rdata(mem_in_rd_data),
        .waddr(Q[7:0]),
        .wdata(s00_axi_wdata),
        .wen(mem_in_wr_en));
  (* width = "8" *) 
  design_1_myip2_0_1_addr_gen_in U_MEM_IN_ADDR_GEN
       (.addr(mem_in_rd_addr),
        .clk(fclk0),
        .go(go),
        .received(mem_in_ack),
        .rst(rst),
        .send(mem_in_send),
        .size(size));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    U_MEM_IN_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(memory_reg),
        .I3(memory_reg_0),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(mem_in_wr_en));
  (* addr_width = "8" *) 
  (* num_words = "256" *) 
  (* word_width = "17" *) 
  design_1_myip2_0_1_ram_sync_read__parameterized0 U_MEM_OUT
       (.clk(fclk0),
        .raddr(s00_axi_araddr[7:0]),
        .rdata(mem_out_rd_data),
        .waddr(mem_out_wr_addr),
        .wdata(mem_out_wr_data),
        .wen(mem_out_wr_en));
  (* width = "8" *) 
  design_1_myip2_0_1_addr_gen_out U_MEM_OUT_ADDR_GEN
       (.addr(mem_out_wr_addr),
        .clk(fclk0),
        .done(done),
        .en(mem_out_received),
        .go(go),
        .rst(rst),
        .size(size),
        .wen(mem_out_wr_en));
  design_1_myip2_0_1_memory_map U_MMAP
       (.AR(rst),
        .D(D),
        .Q(size),
        .done(done),
        .fclk0(fclk0),
        .go(go),
        .rdata(mem_out_rd_data),
        .\reg_size_reg[0]_0 (Q),
        .\reg_size_reg[0]_1 (memory_reg_0),
        .\reg_size_reg[0]_2 (memory_reg),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[8:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "wrapper" *) 
module design_1_myip2_0_1_wrapper
   (SR,
    D,
    fclk0,
    Q,
    s00_axi_wdata,
    fclk1,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    memory_reg,
    memory_reg_0,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output [0:0]SR;
  output [16:0]D;
  input fclk0;
  input [9:0]Q;
  input [31:0]s00_axi_wdata;
  input fclk1;
  input [9:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input memory_reg;
  input memory_reg_0;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire [16:0]D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire fclk0;
  wire fclk1;
  wire memory_reg;
  wire memory_reg_0;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  design_1_myip2_0_1_user_app U_USER_APP
       (.D(D),
        .Q(Q),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .memory_reg(memory_reg),
        .memory_reg_0(memory_reg_0),
        .rst(SR),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
