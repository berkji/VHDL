// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May 22 22:46:55 2020
// Host        : DESKTOP-GC9H5P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/work/VHDL/lab5/lab5_1/lab5_1.srcs/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0_sim_netlist.v
// Design      : design_1_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myip_0_0,myip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_myip_0_0
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
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
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_myip_0_0_myip_v1_0 U0
       (.fclk0(fclk0),
        .fclk1(fclk1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "delay" *) (* cycles = "10" *) (* init = "1'b0" *) 
(* width = "1" *) 
module design_1_myip_0_0_delay
   (clk,
    rst,
    en,
    \input ,
    \output );
  input clk;
  input rst;
  input en;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [0:0]\input ;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output [0:0]\output ;

  wire \U_CYCLES_GT_0.regs_reg[0] ;
  wire \U_CYCLES_GT_0.regs_reg[1] ;
  wire \U_CYCLES_GT_0.regs_reg[2] ;
  wire \U_CYCLES_GT_0.regs_reg[3] ;
  wire \U_CYCLES_GT_0.regs_reg[4] ;
  wire \U_CYCLES_GT_0.regs_reg[5] ;
  wire \U_CYCLES_GT_0.regs_reg[6] ;
  wire \U_CYCLES_GT_0.regs_reg[7] ;
  wire \U_CYCLES_GT_0.regs_reg[8] ;
  wire clk;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:0]\input ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:0]\output ;
  wire rst;

  FDCE \U_CYCLES_GT_0.regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\input ),
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
        .Q(\U_CYCLES_GT_0.regs_reg[2] ));
  FDCE \U_CYCLES_GT_0.regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[2] ),
        .Q(\U_CYCLES_GT_0.regs_reg[3] ));
  FDCE \U_CYCLES_GT_0.regs_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[3] ),
        .Q(\U_CYCLES_GT_0.regs_reg[4] ));
  FDCE \U_CYCLES_GT_0.regs_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[4] ),
        .Q(\U_CYCLES_GT_0.regs_reg[5] ));
  FDCE \U_CYCLES_GT_0.regs_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[5] ),
        .Q(\U_CYCLES_GT_0.regs_reg[6] ));
  FDCE \U_CYCLES_GT_0.regs_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[6] ),
        .Q(\U_CYCLES_GT_0.regs_reg[7] ));
  FDCE \U_CYCLES_GT_0.regs_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[7] ),
        .Q(\U_CYCLES_GT_0.regs_reg[8] ));
  (* syn_keep = "TRUE" *) 
  FDCE \U_CYCLES_GT_0.regs_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[8] ),
        .Q(\output ));
endmodule

(* ORIG_REF_NAME = "delay" *) (* cycles = "10" *) (* init = "1'b0" *) 
(* width = "1" *) 
module design_1_myip_0_0_delay__1
   (clk,
    rst,
    en,
    \input ,
    \output );
  input clk;
  input rst;
  input en;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [0:0]\input ;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output [0:0]\output ;

  wire \U_CYCLES_GT_0.regs_reg[0] ;
  wire \U_CYCLES_GT_0.regs_reg[1] ;
  wire \U_CYCLES_GT_0.regs_reg[2] ;
  wire \U_CYCLES_GT_0.regs_reg[3] ;
  wire \U_CYCLES_GT_0.regs_reg[4] ;
  wire \U_CYCLES_GT_0.regs_reg[5] ;
  wire \U_CYCLES_GT_0.regs_reg[6] ;
  wire \U_CYCLES_GT_0.regs_reg[7] ;
  wire \U_CYCLES_GT_0.regs_reg[8] ;
  wire clk;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:0]\input ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [0:0]\output ;
  wire rst;

  FDCE \U_CYCLES_GT_0.regs_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\input ),
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
        .Q(\U_CYCLES_GT_0.regs_reg[2] ));
  FDCE \U_CYCLES_GT_0.regs_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[2] ),
        .Q(\U_CYCLES_GT_0.regs_reg[3] ));
  FDCE \U_CYCLES_GT_0.regs_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[3] ),
        .Q(\U_CYCLES_GT_0.regs_reg[4] ));
  FDCE \U_CYCLES_GT_0.regs_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[4] ),
        .Q(\U_CYCLES_GT_0.regs_reg[5] ));
  FDCE \U_CYCLES_GT_0.regs_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[5] ),
        .Q(\U_CYCLES_GT_0.regs_reg[6] ));
  FDCE \U_CYCLES_GT_0.regs_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[6] ),
        .Q(\U_CYCLES_GT_0.regs_reg[7] ));
  FDCE \U_CYCLES_GT_0.regs_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[7] ),
        .Q(\U_CYCLES_GT_0.regs_reg[8] ));
  (* syn_keep = "TRUE" *) 
  FDCE \U_CYCLES_GT_0.regs_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\U_CYCLES_GT_0.regs_reg[8] ),
        .Q(\output ));
endmodule

(* ORIG_REF_NAME = "dest" *) (* width = "32" *) 
module design_1_myip_0_0_dest
   (clk,
    rst,
    \input ,
    \output );
  input clk;
  input rst;
  input \input ;
  output [31:0]\output ;

  wire clk;
  wire \count[31]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_1 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_4 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire \input ;
  wire [31:0]\output ;
  wire rst;
  wire state;
  wire [3:3]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(\input ),
        .I1(state),
        .O(\count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(\output [0]),
        .O(\count[3]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(\output [0]));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(\output [10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(\output [11]));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(\output [11:8]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(\output [12]));
  FDCE \count_reg[13] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(\output [13]));
  FDCE \count_reg[14] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(\output [14]));
  FDCE \count_reg[15] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(\output [15]));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(\output [15:12]));
  FDCE \count_reg[16] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(\output [16]));
  FDCE \count_reg[17] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(\output [17]));
  FDCE \count_reg[18] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(\output [18]));
  FDCE \count_reg[19] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(\output [19]));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(\output [19:16]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(\output [1]));
  FDCE \count_reg[20] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(\output [20]));
  FDCE \count_reg[21] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(\output [21]));
  FDCE \count_reg[22] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(\output [22]));
  FDCE \count_reg[23] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(\output [23]));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(\output [23:20]));
  FDCE \count_reg[24] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(\output [24]));
  FDCE \count_reg[25] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(\output [25]));
  FDCE \count_reg[26] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(\output [26]));
  FDCE \count_reg[27] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(\output [27]));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(\output [27:24]));
  FDCE \count_reg[28] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(\output [28]));
  FDCE \count_reg[29] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(\output [29]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(\output [2]));
  FDCE \count_reg[30] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(\output [30]));
  FDCE \count_reg[31] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[31]_i_2_n_4 ),
        .Q(\output [31]));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3],\count_reg[31]_i_2_n_1 ,\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_2_n_4 ,\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S(\output [31:28]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(\output [3]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\output [3:1],\count[3]_i_2_n_0 }));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(\output [4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(\output [5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(\output [6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(\output [7]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(\output [7:4]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(\output [8]));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(\output [9]));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\input ),
        .Q(state));
endmodule

(* ORIG_REF_NAME = "memory_map" *) 
module design_1_myip_0_0_memory_map
   (clk,
    rst,
    wr_en,
    wr_addr,
    wr_data,
    rd_en,
    rd_addr,
    rd_data,
    go,
    iterations,
    count,
    done);
  input clk;
  input rst;
  input wr_en;
  input [3:0]wr_addr;
  input [31:0]wr_data;
  input rd_en;
  input [3:0]rd_addr;
  output [31:0]rd_data;
  output go;
  output [31:0]iterations;
  input [31:0]count;
  input done;

  wire clk;
  wire [31:0]count;
  wire done;
  wire go;
  wire [31:0]iterations;
  wire [31:0]p_0_in;
  wire [3:0]rd_addr;
  wire [31:0]rd_data;
  wire [0:0]rd_data__0;
  wire rd_en;
  wire reg_go;
  wire reg_iterations;
  wire rst;
  wire [3:0]wr_addr;
  wire [31:0]wr_data;
  wire wr_en;

  LUT3 #(
    .INIT(8'h02)) 
    \rd_data[0]_i_1 
       (.I0(rd_data__0),
        .I1(rd_addr[2]),
        .I2(rd_addr[3]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd_data[0]_i_2 
       (.I0(done),
        .I1(iterations[0]),
        .I2(rd_addr[0]),
        .I3(count[0]),
        .I4(rd_addr[1]),
        .I5(go),
        .O(rd_data__0));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[10]_i_1 
       (.I0(count[10]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[10]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[11]_i_1 
       (.I0(count[11]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[11]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[12]_i_1 
       (.I0(count[12]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[12]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[13]_i_1 
       (.I0(count[13]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[13]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[14]_i_1 
       (.I0(count[14]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[14]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[15]_i_1 
       (.I0(count[15]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[15]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[16]_i_1 
       (.I0(count[16]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[16]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[17]_i_1 
       (.I0(count[17]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[17]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[18]_i_1 
       (.I0(count[18]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[18]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[19]_i_1 
       (.I0(count[19]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[19]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[1]_i_1 
       (.I0(count[1]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[1]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[20]_i_1 
       (.I0(count[20]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[20]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[21]_i_1 
       (.I0(count[21]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[21]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[22]_i_1 
       (.I0(count[22]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[22]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[23]_i_1 
       (.I0(count[23]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[23]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[24]_i_1 
       (.I0(count[24]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[24]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[25]_i_1 
       (.I0(count[25]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[25]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[26]_i_1 
       (.I0(count[26]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[26]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[27]_i_1 
       (.I0(count[27]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[27]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[28]_i_1 
       (.I0(count[28]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[28]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[29]_i_1 
       (.I0(count[29]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[29]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[2]_i_1 
       (.I0(count[2]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[2]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[30]_i_1 
       (.I0(count[30]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[30]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[31]_i_1 
       (.I0(count[31]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[31]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[3]_i_1 
       (.I0(count[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[3]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[4]_i_1 
       (.I0(count[4]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[4]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[5]_i_1 
       (.I0(count[5]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[5]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[6]_i_1 
       (.I0(count[6]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[6]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[7]_i_1 
       (.I0(count[7]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[7]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[8]_i_1 
       (.I0(count[8]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[8]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000003808)) 
    \rd_data[9]_i_1 
       (.I0(count[9]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(iterations[9]),
        .I4(rd_addr[2]),
        .I5(rd_addr[3]),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(rd_data[0]));
  FDCE \rd_data_reg[10] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(rd_data[10]));
  FDCE \rd_data_reg[11] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(rd_data[11]));
  FDCE \rd_data_reg[12] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(rd_data[12]));
  FDCE \rd_data_reg[13] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(rd_data[13]));
  FDCE \rd_data_reg[14] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(rd_data[14]));
  FDCE \rd_data_reg[15] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(rd_data[15]));
  FDCE \rd_data_reg[16] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(rd_data[16]));
  FDCE \rd_data_reg[17] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(rd_data[17]));
  FDCE \rd_data_reg[18] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(rd_data[18]));
  FDCE \rd_data_reg[19] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(rd_data[19]));
  FDCE \rd_data_reg[1] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(rd_data[1]));
  FDCE \rd_data_reg[20] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(rd_data[20]));
  FDCE \rd_data_reg[21] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(rd_data[21]));
  FDCE \rd_data_reg[22] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(rd_data[22]));
  FDCE \rd_data_reg[23] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(rd_data[23]));
  FDCE \rd_data_reg[24] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(rd_data[24]));
  FDCE \rd_data_reg[25] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(rd_data[25]));
  FDCE \rd_data_reg[26] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(rd_data[26]));
  FDCE \rd_data_reg[27] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(rd_data[27]));
  FDCE \rd_data_reg[28] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(rd_data[28]));
  FDCE \rd_data_reg[29] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(rd_data[29]));
  FDCE \rd_data_reg[2] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(rd_data[2]));
  FDCE \rd_data_reg[30] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(rd_data[30]));
  FDCE \rd_data_reg[31] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(rd_data[31]));
  FDCE \rd_data_reg[3] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(rd_data[3]));
  FDCE \rd_data_reg[4] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(rd_data[4]));
  FDCE \rd_data_reg[5] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(rd_data[5]));
  FDCE \rd_data_reg[6] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(rd_data[6]));
  FDCE \rd_data_reg[7] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(rd_data[7]));
  FDCE \rd_data_reg[8] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(rd_data[8]));
  FDCE \rd_data_reg[9] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(rd_data[9]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    reg_go_i_1
       (.I0(wr_en),
        .I1(wr_addr[3]),
        .I2(wr_addr[1]),
        .I3(wr_addr[2]),
        .I4(wr_data[0]),
        .I5(wr_addr[0]),
        .O(reg_go));
  FDCE reg_go_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(reg_go),
        .Q(go));
  LUT5 #(
    .INIT(32'h00020000)) 
    \reg_iterations[31]_i_1 
       (.I0(wr_en),
        .I1(wr_addr[3]),
        .I2(wr_addr[1]),
        .I3(wr_addr[2]),
        .I4(wr_addr[0]),
        .O(reg_iterations));
  FDCE \reg_iterations_reg[0] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[0]),
        .Q(iterations[0]));
  FDCE \reg_iterations_reg[10] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[10]),
        .Q(iterations[10]));
  FDCE \reg_iterations_reg[11] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[11]),
        .Q(iterations[11]));
  FDCE \reg_iterations_reg[12] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[12]),
        .Q(iterations[12]));
  FDCE \reg_iterations_reg[13] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[13]),
        .Q(iterations[13]));
  FDCE \reg_iterations_reg[14] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[14]),
        .Q(iterations[14]));
  FDCE \reg_iterations_reg[15] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[15]),
        .Q(iterations[15]));
  FDCE \reg_iterations_reg[16] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[16]),
        .Q(iterations[16]));
  FDCE \reg_iterations_reg[17] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[17]),
        .Q(iterations[17]));
  FDCE \reg_iterations_reg[18] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[18]),
        .Q(iterations[18]));
  FDCE \reg_iterations_reg[19] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[19]),
        .Q(iterations[19]));
  FDCE \reg_iterations_reg[1] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[1]),
        .Q(iterations[1]));
  FDCE \reg_iterations_reg[20] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[20]),
        .Q(iterations[20]));
  FDCE \reg_iterations_reg[21] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[21]),
        .Q(iterations[21]));
  FDCE \reg_iterations_reg[22] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[22]),
        .Q(iterations[22]));
  FDCE \reg_iterations_reg[23] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[23]),
        .Q(iterations[23]));
  FDCE \reg_iterations_reg[24] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[24]),
        .Q(iterations[24]));
  FDCE \reg_iterations_reg[25] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[25]),
        .Q(iterations[25]));
  FDCE \reg_iterations_reg[26] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[26]),
        .Q(iterations[26]));
  FDCE \reg_iterations_reg[27] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[27]),
        .Q(iterations[27]));
  FDCE \reg_iterations_reg[28] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[28]),
        .Q(iterations[28]));
  FDCE \reg_iterations_reg[29] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[29]),
        .Q(iterations[29]));
  FDCE \reg_iterations_reg[2] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[2]),
        .Q(iterations[2]));
  FDCE \reg_iterations_reg[30] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[30]),
        .Q(iterations[30]));
  FDCE \reg_iterations_reg[31] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[31]),
        .Q(iterations[31]));
  FDCE \reg_iterations_reg[3] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[3]),
        .Q(iterations[3]));
  FDCE \reg_iterations_reg[4] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[4]),
        .Q(iterations[4]));
  FDCE \reg_iterations_reg[5] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[5]),
        .Q(iterations[5]));
  FDCE \reg_iterations_reg[6] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[6]),
        .Q(iterations[6]));
  FDCE \reg_iterations_reg[7] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[7]),
        .Q(iterations[7]));
  FDCE \reg_iterations_reg[8] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[8]),
        .Q(iterations[8]));
  FDCE \reg_iterations_reg[9] 
       (.C(clk),
        .CE(reg_iterations),
        .CLR(rst),
        .D(wr_data[9]),
        .Q(iterations[9]));
endmodule

(* ORIG_REF_NAME = "myip_v1_0" *) 
module design_1_myip_0_0_myip_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    fclk0,
    fclk1,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_bvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  input fclk0;
  input fclk1;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire fclk0;
  wire fclk1;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [1:0]NLW_myip_v1_0_S00_AXI_inst_S_AXI_BRESP_UNCONNECTED;
  wire [1:0]NLW_myip_v1_0_S00_AXI_inst_S_AXI_RRESP_UNCONNECTED;

  (* C_S_AXI_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  design_1_myip_0_0_myip_v1_0_S00_AXI myip_v1_0_S00_AXI_inst
       (.S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARADDR({s00_axi_araddr,1'b0,1'b0}),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_AWADDR({s00_axi_awaddr,1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_BRESP(NLW_myip_v1_0_S00_AXI_inst_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RREADY(s00_axi_rready),
        .S_AXI_RRESP(NLW_myip_v1_0_S00_AXI_inst_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WVALID(s00_axi_wvalid),
        .fclk0(fclk0),
        .fclk1(fclk1),
        .fclk2(1'b0),
        .fclk3(1'b0));
endmodule

(* C_S_AXI_ADDR_WIDTH = "6" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "myip_v1_0_S00_AXI" *) 
module design_1_myip_0_0_myip_v1_0_S00_AXI
   (fclk0,
    fclk1,
    fclk2,
    fclk3,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input fclk0;
  input fclk1;
  input fclk2;
  input fclk3;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [5:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [5:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fclk0;
  wire fclk1;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]mmap_rd_data;
  wire mmap_rst;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [3:0]rd_addr;
  wire slv_reg_rden;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire slv_reg_wren;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [3:0]wr_addr;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign rd_addr = S_AXI_ARADDR[5:2];
  GND GND
       (.G(\<const0> ));
  design_1_myip_0_0_wrapper U_WRAPPER
       (.clks({1'b0,1'b0,fclk1,fclk0}),
        .mmap_rd_addr(rd_addr),
        .mmap_rd_data(mmap_rd_data),
        .mmap_rd_en(S_AXI_ARVALID),
        .mmap_wr_addr(wr_addr),
        .mmap_wr_data(S_AXI_WDATA),
        .mmap_wr_en(slv_reg_wren),
        .rst(mmap_rst));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(mmap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(mmap_rst));
  (* syn_keep = "TRUE" *) 
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(wr_addr[0]),
        .R(mmap_rst));
  (* syn_keep = "TRUE" *) 
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(wr_addr[1]),
        .R(mmap_rst));
  (* syn_keep = "TRUE" *) 
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(wr_addr[2]),
        .R(mmap_rst));
  (* syn_keep = "TRUE" *) 
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[5]),
        .Q(wr_addr[3]),
        .R(mmap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(mmap_rst));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[0]),
        .Q(S_AXI_RDATA[0]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[10]),
        .Q(S_AXI_RDATA[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[11]),
        .Q(S_AXI_RDATA[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[12]),
        .Q(S_AXI_RDATA[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[13]),
        .Q(S_AXI_RDATA[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[14]),
        .Q(S_AXI_RDATA[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[15]),
        .Q(S_AXI_RDATA[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[16]),
        .Q(S_AXI_RDATA[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[17]),
        .Q(S_AXI_RDATA[17]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[18]),
        .Q(S_AXI_RDATA[18]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[19]),
        .Q(S_AXI_RDATA[19]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[1]),
        .Q(S_AXI_RDATA[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[20]),
        .Q(S_AXI_RDATA[20]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[21]),
        .Q(S_AXI_RDATA[21]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[22]),
        .Q(S_AXI_RDATA[22]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[23]),
        .Q(S_AXI_RDATA[23]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[24]),
        .Q(S_AXI_RDATA[24]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[25]),
        .Q(S_AXI_RDATA[25]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[26]),
        .Q(S_AXI_RDATA[26]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[27]),
        .Q(S_AXI_RDATA[27]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[28]),
        .Q(S_AXI_RDATA[28]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[29]),
        .Q(S_AXI_RDATA[29]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[2]),
        .Q(S_AXI_RDATA[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[30]),
        .Q(S_AXI_RDATA[30]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[31]),
        .Q(S_AXI_RDATA[31]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[3]),
        .Q(S_AXI_RDATA[3]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[4]),
        .Q(S_AXI_RDATA[4]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[5]),
        .Q(S_AXI_RDATA[5]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[6]),
        .Q(S_AXI_RDATA[6]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[7]),
        .Q(S_AXI_RDATA[7]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[8]),
        .Q(S_AXI_RDATA[8]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[9]),
        .Q(S_AXI_RDATA[9]),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h8000)) 
    slv_reg_wren_inferred_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren));
endmodule

(* ORIG_REF_NAME = "source" *) (* clk_in_freq = "2" *) (* clk_out_freq = "1" *) 
(* iterations_width = "32" *) 
module design_1_myip_0_0_source
   (clk,
    rst,
    iterations,
    go,
    done,
    \output );
  input clk;
  input rst;
  input [31:0]iterations;
  input go;
  output done;
  output \output ;

  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_3 ;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire done;
  wire done_i_1_n_0;
  wire go;
  wire [31:1]in7;
  wire iteration;
  wire \iteration[0]_i_1_n_0 ;
  wire \iteration[10]_i_1_n_0 ;
  wire \iteration[11]_i_1_n_0 ;
  wire \iteration[12]_i_1_n_0 ;
  wire \iteration[13]_i_1_n_0 ;
  wire \iteration[14]_i_1_n_0 ;
  wire \iteration[15]_i_1_n_0 ;
  wire \iteration[16]_i_1_n_0 ;
  wire \iteration[17]_i_1_n_0 ;
  wire \iteration[18]_i_1_n_0 ;
  wire \iteration[19]_i_1_n_0 ;
  wire \iteration[1]_i_1_n_0 ;
  wire \iteration[20]_i_1_n_0 ;
  wire \iteration[21]_i_1_n_0 ;
  wire \iteration[22]_i_1_n_0 ;
  wire \iteration[23]_i_1_n_0 ;
  wire \iteration[24]_i_1_n_0 ;
  wire \iteration[25]_i_1_n_0 ;
  wire \iteration[26]_i_1_n_0 ;
  wire \iteration[27]_i_1_n_0 ;
  wire \iteration[28]_i_1_n_0 ;
  wire \iteration[29]_i_1_n_0 ;
  wire \iteration[2]_i_1_n_0 ;
  wire \iteration[30]_i_1_n_0 ;
  wire \iteration[31]_i_2_n_0 ;
  wire \iteration[3]_i_1_n_0 ;
  wire \iteration[4]_i_1_n_0 ;
  wire \iteration[5]_i_1_n_0 ;
  wire \iteration[6]_i_1_n_0 ;
  wire \iteration[7]_i_1_n_0 ;
  wire \iteration[8]_i_1_n_0 ;
  wire \iteration[9]_i_1_n_0 ;
  wire \iteration_reg[12]_i_2_n_0 ;
  wire \iteration_reg[12]_i_2_n_1 ;
  wire \iteration_reg[12]_i_2_n_2 ;
  wire \iteration_reg[12]_i_2_n_3 ;
  wire \iteration_reg[16]_i_2_n_0 ;
  wire \iteration_reg[16]_i_2_n_1 ;
  wire \iteration_reg[16]_i_2_n_2 ;
  wire \iteration_reg[16]_i_2_n_3 ;
  wire \iteration_reg[20]_i_2_n_0 ;
  wire \iteration_reg[20]_i_2_n_1 ;
  wire \iteration_reg[20]_i_2_n_2 ;
  wire \iteration_reg[20]_i_2_n_3 ;
  wire \iteration_reg[24]_i_2_n_0 ;
  wire \iteration_reg[24]_i_2_n_1 ;
  wire \iteration_reg[24]_i_2_n_2 ;
  wire \iteration_reg[24]_i_2_n_3 ;
  wire \iteration_reg[28]_i_2_n_0 ;
  wire \iteration_reg[28]_i_2_n_1 ;
  wire \iteration_reg[28]_i_2_n_2 ;
  wire \iteration_reg[28]_i_2_n_3 ;
  wire \iteration_reg[31]_i_3_n_2 ;
  wire \iteration_reg[31]_i_3_n_3 ;
  wire \iteration_reg[4]_i_2_n_0 ;
  wire \iteration_reg[4]_i_2_n_1 ;
  wire \iteration_reg[4]_i_2_n_2 ;
  wire \iteration_reg[4]_i_2_n_3 ;
  wire \iteration_reg[8]_i_2_n_0 ;
  wire \iteration_reg[8]_i_2_n_1 ;
  wire \iteration_reg[8]_i_2_n_2 ;
  wire \iteration_reg[8]_i_2_n_3 ;
  wire \iteration_reg_n_0_[0] ;
  wire \iteration_reg_n_0_[10] ;
  wire \iteration_reg_n_0_[11] ;
  wire \iteration_reg_n_0_[12] ;
  wire \iteration_reg_n_0_[13] ;
  wire \iteration_reg_n_0_[14] ;
  wire \iteration_reg_n_0_[15] ;
  wire \iteration_reg_n_0_[16] ;
  wire \iteration_reg_n_0_[17] ;
  wire \iteration_reg_n_0_[18] ;
  wire \iteration_reg_n_0_[19] ;
  wire \iteration_reg_n_0_[1] ;
  wire \iteration_reg_n_0_[20] ;
  wire \iteration_reg_n_0_[21] ;
  wire \iteration_reg_n_0_[22] ;
  wire \iteration_reg_n_0_[23] ;
  wire \iteration_reg_n_0_[24] ;
  wire \iteration_reg_n_0_[25] ;
  wire \iteration_reg_n_0_[26] ;
  wire \iteration_reg_n_0_[27] ;
  wire \iteration_reg_n_0_[28] ;
  wire \iteration_reg_n_0_[29] ;
  wire \iteration_reg_n_0_[2] ;
  wire \iteration_reg_n_0_[30] ;
  wire \iteration_reg_n_0_[31] ;
  wire \iteration_reg_n_0_[3] ;
  wire \iteration_reg_n_0_[4] ;
  wire \iteration_reg_n_0_[5] ;
  wire \iteration_reg_n_0_[6] ;
  wire \iteration_reg_n_0_[7] ;
  wire \iteration_reg_n_0_[8] ;
  wire \iteration_reg_n_0_[9] ;
  wire [31:0]iterations;
  wire \iterations_reg[31]_i_1_n_0 ;
  wire \iterations_reg_reg_n_0_[0] ;
  wire \iterations_reg_reg_n_0_[10] ;
  wire \iterations_reg_reg_n_0_[11] ;
  wire \iterations_reg_reg_n_0_[12] ;
  wire \iterations_reg_reg_n_0_[13] ;
  wire \iterations_reg_reg_n_0_[14] ;
  wire \iterations_reg_reg_n_0_[15] ;
  wire \iterations_reg_reg_n_0_[16] ;
  wire \iterations_reg_reg_n_0_[17] ;
  wire \iterations_reg_reg_n_0_[18] ;
  wire \iterations_reg_reg_n_0_[19] ;
  wire \iterations_reg_reg_n_0_[1] ;
  wire \iterations_reg_reg_n_0_[20] ;
  wire \iterations_reg_reg_n_0_[21] ;
  wire \iterations_reg_reg_n_0_[22] ;
  wire \iterations_reg_reg_n_0_[23] ;
  wire \iterations_reg_reg_n_0_[24] ;
  wire \iterations_reg_reg_n_0_[25] ;
  wire \iterations_reg_reg_n_0_[26] ;
  wire \iterations_reg_reg_n_0_[27] ;
  wire \iterations_reg_reg_n_0_[28] ;
  wire \iterations_reg_reg_n_0_[29] ;
  wire \iterations_reg_reg_n_0_[2] ;
  wire \iterations_reg_reg_n_0_[30] ;
  wire \iterations_reg_reg_n_0_[31] ;
  wire \iterations_reg_reg_n_0_[3] ;
  wire \iterations_reg_reg_n_0_[4] ;
  wire \iterations_reg_reg_n_0_[5] ;
  wire \iterations_reg_reg_n_0_[6] ;
  wire \iterations_reg_reg_n_0_[7] ;
  wire \iterations_reg_reg_n_0_[8] ;
  wire \iterations_reg_reg_n_0_[9] ;
  wire \output ;
  wire output_s;
  wire rst;
  wire state0;
  wire [2:0]state__0;
  wire [3:3]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_iteration_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_iteration_reg[31]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01FF5500)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state_reg[0]_i_2_n_1 ),
        .I3(state0),
        .I4(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\iteration_reg_n_0_[18] ),
        .I1(\iterations_reg_reg_n_0_[18] ),
        .I2(\iterations_reg_reg_n_0_[20] ),
        .I3(\iteration_reg_n_0_[20] ),
        .I4(\iterations_reg_reg_n_0_[19] ),
        .I5(\iteration_reg_n_0_[19] ),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\iteration_reg_n_0_[15] ),
        .I1(\iterations_reg_reg_n_0_[15] ),
        .I2(\iterations_reg_reg_n_0_[17] ),
        .I3(\iteration_reg_n_0_[17] ),
        .I4(\iterations_reg_reg_n_0_[16] ),
        .I5(\iteration_reg_n_0_[16] ),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\iteration_reg_n_0_[12] ),
        .I1(\iterations_reg_reg_n_0_[12] ),
        .I2(\iterations_reg_reg_n_0_[14] ),
        .I3(\iteration_reg_n_0_[14] ),
        .I4(\iterations_reg_reg_n_0_[13] ),
        .I5(\iteration_reg_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\iteration_reg_n_0_[9] ),
        .I1(\iterations_reg_reg_n_0_[9] ),
        .I2(\iterations_reg_reg_n_0_[11] ),
        .I3(\iteration_reg_n_0_[11] ),
        .I4(\iterations_reg_reg_n_0_[10] ),
        .I5(\iteration_reg_n_0_[10] ),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\iteration_reg_n_0_[6] ),
        .I1(\iterations_reg_reg_n_0_[6] ),
        .I2(\iterations_reg_reg_n_0_[8] ),
        .I3(\iteration_reg_n_0_[8] ),
        .I4(\iterations_reg_reg_n_0_[7] ),
        .I5(\iteration_reg_n_0_[7] ),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(\iteration_reg_n_0_[3] ),
        .I1(\iterations_reg_reg_n_0_[3] ),
        .I2(\iterations_reg_reg_n_0_[5] ),
        .I3(\iteration_reg_n_0_[5] ),
        .I4(\iterations_reg_reg_n_0_[4] ),
        .I5(\iteration_reg_n_0_[4] ),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(\iteration_reg_n_0_[0] ),
        .I1(\iterations_reg_reg_n_0_[0] ),
        .I2(\iterations_reg_reg_n_0_[2] ),
        .I3(\iteration_reg_n_0_[2] ),
        .I4(\iterations_reg_reg_n_0_[1] ),
        .I5(\iteration_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000022BBFC)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(go),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(rst),
        .O(state0));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\iteration_reg_n_0_[30] ),
        .I1(\iterations_reg_reg_n_0_[30] ),
        .I2(\iteration_reg_n_0_[31] ),
        .I3(\iterations_reg_reg_n_0_[31] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\iteration_reg_n_0_[27] ),
        .I1(\iterations_reg_reg_n_0_[27] ),
        .I2(\iterations_reg_reg_n_0_[29] ),
        .I3(\iteration_reg_n_0_[29] ),
        .I4(\iterations_reg_reg_n_0_[28] ),
        .I5(\iteration_reg_n_0_[28] ),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\iteration_reg_n_0_[24] ),
        .I1(\iterations_reg_reg_n_0_[24] ),
        .I2(\iterations_reg_reg_n_0_[26] ),
        .I3(\iteration_reg_n_0_[26] ),
        .I4(\iterations_reg_reg_n_0_[25] ),
        .I5(\iteration_reg_n_0_[25] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\iteration_reg_n_0_[21] ),
        .I1(\iterations_reg_reg_n_0_[21] ),
        .I2(\iterations_reg_reg_n_0_[23] ),
        .I3(\iteration_reg_n_0_[23] ),
        .I4(\iterations_reg_reg_n_0_[22] ),
        .I5(\iteration_reg_n_0_[22] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCC70)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00FD80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  CARRY4 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [3],\FSM_sequential_state_reg[0]_i_2_n_1 ,\FSM_sequential_state_reg[0]_i_2_n_2 ,\FSM_sequential_state_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_state[0]_i_5_n_0 ,\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_4 
       (.CI(\FSM_sequential_state_reg[0]_i_8_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_4_n_0 ,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_9_n_0 ,\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 }));
  CARRY4 \FSM_sequential_state_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_8_n_0 ,\FSM_sequential_state_reg[0]_i_8_n_1 ,\FSM_sequential_state_reg[0]_i_8_n_2 ,\FSM_sequential_state_reg[0]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_13_n_0 ,\FSM_sequential_state[0]_i_14_n_0 ,\FSM_sequential_state[0]_i_15_n_0 ,\FSM_sequential_state[0]_i_16_n_0 }));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_init:000,s_check_done:001,s_clear:100,s_set:011,s_done:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD924)) 
    \count[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7D30020)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFD000C)) 
    done_i_1
       (.I0(go),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(done_i_1_n_0),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \iteration[0]_i_1 
       (.I0(state__0[2]),
        .I1(\iteration_reg_n_0_[0] ),
        .O(\iteration[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[10]_i_1 
       (.I0(state__0[2]),
        .I1(in7[10]),
        .O(\iteration[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[11]_i_1 
       (.I0(state__0[2]),
        .I1(in7[11]),
        .O(\iteration[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[12]_i_1 
       (.I0(state__0[2]),
        .I1(in7[12]),
        .O(\iteration[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[13]_i_1 
       (.I0(state__0[2]),
        .I1(in7[13]),
        .O(\iteration[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[14]_i_1 
       (.I0(state__0[2]),
        .I1(in7[14]),
        .O(\iteration[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[15]_i_1 
       (.I0(state__0[2]),
        .I1(in7[15]),
        .O(\iteration[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[16]_i_1 
       (.I0(state__0[2]),
        .I1(in7[16]),
        .O(\iteration[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[17]_i_1 
       (.I0(state__0[2]),
        .I1(in7[17]),
        .O(\iteration[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[18]_i_1 
       (.I0(state__0[2]),
        .I1(in7[18]),
        .O(\iteration[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[19]_i_1 
       (.I0(state__0[2]),
        .I1(in7[19]),
        .O(\iteration[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[1]_i_1 
       (.I0(state__0[2]),
        .I1(in7[1]),
        .O(\iteration[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[20]_i_1 
       (.I0(state__0[2]),
        .I1(in7[20]),
        .O(\iteration[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[21]_i_1 
       (.I0(state__0[2]),
        .I1(in7[21]),
        .O(\iteration[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[22]_i_1 
       (.I0(state__0[2]),
        .I1(in7[22]),
        .O(\iteration[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[23]_i_1 
       (.I0(state__0[2]),
        .I1(in7[23]),
        .O(\iteration[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[24]_i_1 
       (.I0(state__0[2]),
        .I1(in7[24]),
        .O(\iteration[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[25]_i_1 
       (.I0(state__0[2]),
        .I1(in7[25]),
        .O(\iteration[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[26]_i_1 
       (.I0(state__0[2]),
        .I1(in7[26]),
        .O(\iteration[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[27]_i_1 
       (.I0(state__0[2]),
        .I1(in7[27]),
        .O(\iteration[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[28]_i_1 
       (.I0(state__0[2]),
        .I1(in7[28]),
        .O(\iteration[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[29]_i_1 
       (.I0(state__0[2]),
        .I1(in7[29]),
        .O(\iteration[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[2]_i_1 
       (.I0(state__0[2]),
        .I1(in7[2]),
        .O(\iteration[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[30]_i_1 
       (.I0(state__0[2]),
        .I1(in7[30]),
        .O(\iteration[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000005D)) 
    \iteration[31]_i_1 
       (.I0(state__0[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(iteration));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[31]_i_2 
       (.I0(state__0[2]),
        .I1(in7[31]),
        .O(\iteration[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[3]_i_1 
       (.I0(state__0[2]),
        .I1(in7[3]),
        .O(\iteration[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[4]_i_1 
       (.I0(state__0[2]),
        .I1(in7[4]),
        .O(\iteration[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[5]_i_1 
       (.I0(state__0[2]),
        .I1(in7[5]),
        .O(\iteration[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[6]_i_1 
       (.I0(state__0[2]),
        .I1(in7[6]),
        .O(\iteration[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[7]_i_1 
       (.I0(state__0[2]),
        .I1(in7[7]),
        .O(\iteration[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[8]_i_1 
       (.I0(state__0[2]),
        .I1(in7[8]),
        .O(\iteration[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iteration[9]_i_1 
       (.I0(state__0[2]),
        .I1(in7[9]),
        .O(\iteration[9]_i_1_n_0 ));
  FDCE \iteration_reg[0] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[0]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[0] ));
  FDCE \iteration_reg[10] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[10]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[10] ));
  FDCE \iteration_reg[11] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[11]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[11] ));
  FDCE \iteration_reg[12] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[12]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[12] ));
  CARRY4 \iteration_reg[12]_i_2 
       (.CI(\iteration_reg[8]_i_2_n_0 ),
        .CO({\iteration_reg[12]_i_2_n_0 ,\iteration_reg[12]_i_2_n_1 ,\iteration_reg[12]_i_2_n_2 ,\iteration_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\iteration_reg_n_0_[12] ,\iteration_reg_n_0_[11] ,\iteration_reg_n_0_[10] ,\iteration_reg_n_0_[9] }));
  FDCE \iteration_reg[13] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[13]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[13] ));
  FDCE \iteration_reg[14] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[14]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[14] ));
  FDCE \iteration_reg[15] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[15]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[15] ));
  FDCE \iteration_reg[16] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[16]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[16] ));
  CARRY4 \iteration_reg[16]_i_2 
       (.CI(\iteration_reg[12]_i_2_n_0 ),
        .CO({\iteration_reg[16]_i_2_n_0 ,\iteration_reg[16]_i_2_n_1 ,\iteration_reg[16]_i_2_n_2 ,\iteration_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\iteration_reg_n_0_[16] ,\iteration_reg_n_0_[15] ,\iteration_reg_n_0_[14] ,\iteration_reg_n_0_[13] }));
  FDCE \iteration_reg[17] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[17]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[17] ));
  FDCE \iteration_reg[18] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[18]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[18] ));
  FDCE \iteration_reg[19] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[19]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[19] ));
  FDCE \iteration_reg[1] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[1]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[1] ));
  FDCE \iteration_reg[20] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[20]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[20] ));
  CARRY4 \iteration_reg[20]_i_2 
       (.CI(\iteration_reg[16]_i_2_n_0 ),
        .CO({\iteration_reg[20]_i_2_n_0 ,\iteration_reg[20]_i_2_n_1 ,\iteration_reg[20]_i_2_n_2 ,\iteration_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\iteration_reg_n_0_[20] ,\iteration_reg_n_0_[19] ,\iteration_reg_n_0_[18] ,\iteration_reg_n_0_[17] }));
  FDCE \iteration_reg[21] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[21]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[21] ));
  FDCE \iteration_reg[22] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[22]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[22] ));
  FDCE \iteration_reg[23] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[23]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[23] ));
  FDCE \iteration_reg[24] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[24]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[24] ));
  CARRY4 \iteration_reg[24]_i_2 
       (.CI(\iteration_reg[20]_i_2_n_0 ),
        .CO({\iteration_reg[24]_i_2_n_0 ,\iteration_reg[24]_i_2_n_1 ,\iteration_reg[24]_i_2_n_2 ,\iteration_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\iteration_reg_n_0_[24] ,\iteration_reg_n_0_[23] ,\iteration_reg_n_0_[22] ,\iteration_reg_n_0_[21] }));
  FDCE \iteration_reg[25] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[25]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[25] ));
  FDCE \iteration_reg[26] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[26]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[26] ));
  FDCE \iteration_reg[27] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[27]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[27] ));
  FDCE \iteration_reg[28] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[28]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[28] ));
  CARRY4 \iteration_reg[28]_i_2 
       (.CI(\iteration_reg[24]_i_2_n_0 ),
        .CO({\iteration_reg[28]_i_2_n_0 ,\iteration_reg[28]_i_2_n_1 ,\iteration_reg[28]_i_2_n_2 ,\iteration_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\iteration_reg_n_0_[28] ,\iteration_reg_n_0_[27] ,\iteration_reg_n_0_[26] ,\iteration_reg_n_0_[25] }));
  FDCE \iteration_reg[29] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[29]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[29] ));
  FDCE \iteration_reg[2] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[2]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[2] ));
  FDCE \iteration_reg[30] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[30]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[30] ));
  FDCE \iteration_reg[31] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[31]_i_2_n_0 ),
        .Q(\iteration_reg_n_0_[31] ));
  CARRY4 \iteration_reg[31]_i_3 
       (.CI(\iteration_reg[28]_i_2_n_0 ),
        .CO({\NLW_iteration_reg[31]_i_3_CO_UNCONNECTED [3:2],\iteration_reg[31]_i_3_n_2 ,\iteration_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_iteration_reg[31]_i_3_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,\iteration_reg_n_0_[31] ,\iteration_reg_n_0_[30] ,\iteration_reg_n_0_[29] }));
  FDCE \iteration_reg[3] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[3]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[3] ));
  FDCE \iteration_reg[4] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[4]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[4] ));
  CARRY4 \iteration_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\iteration_reg[4]_i_2_n_0 ,\iteration_reg[4]_i_2_n_1 ,\iteration_reg[4]_i_2_n_2 ,\iteration_reg[4]_i_2_n_3 }),
        .CYINIT(\iteration_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\iteration_reg_n_0_[4] ,\iteration_reg_n_0_[3] ,\iteration_reg_n_0_[2] ,\iteration_reg_n_0_[1] }));
  FDCE \iteration_reg[5] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[5]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[5] ));
  FDCE \iteration_reg[6] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[6]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[6] ));
  FDCE \iteration_reg[7] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[7]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[7] ));
  FDCE \iteration_reg[8] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[8]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[8] ));
  CARRY4 \iteration_reg[8]_i_2 
       (.CI(\iteration_reg[4]_i_2_n_0 ),
        .CO({\iteration_reg[8]_i_2_n_0 ,\iteration_reg[8]_i_2_n_1 ,\iteration_reg[8]_i_2_n_2 ,\iteration_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\iteration_reg_n_0_[8] ,\iteration_reg_n_0_[7] ,\iteration_reg_n_0_[6] ,\iteration_reg_n_0_[5] }));
  FDCE \iteration_reg[9] 
       (.C(clk),
        .CE(iteration),
        .CLR(rst),
        .D(\iteration[9]_i_1_n_0 ),
        .Q(\iteration_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0010)) 
    \iterations_reg[31]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(go),
        .I3(state__0[1]),
        .O(\iterations_reg[31]_i_1_n_0 ));
  FDCE \iterations_reg_reg[0] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[0]),
        .Q(\iterations_reg_reg_n_0_[0] ));
  FDCE \iterations_reg_reg[10] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[10]),
        .Q(\iterations_reg_reg_n_0_[10] ));
  FDCE \iterations_reg_reg[11] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[11]),
        .Q(\iterations_reg_reg_n_0_[11] ));
  FDCE \iterations_reg_reg[12] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[12]),
        .Q(\iterations_reg_reg_n_0_[12] ));
  FDCE \iterations_reg_reg[13] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[13]),
        .Q(\iterations_reg_reg_n_0_[13] ));
  FDCE \iterations_reg_reg[14] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[14]),
        .Q(\iterations_reg_reg_n_0_[14] ));
  FDCE \iterations_reg_reg[15] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[15]),
        .Q(\iterations_reg_reg_n_0_[15] ));
  FDCE \iterations_reg_reg[16] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[16]),
        .Q(\iterations_reg_reg_n_0_[16] ));
  FDCE \iterations_reg_reg[17] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[17]),
        .Q(\iterations_reg_reg_n_0_[17] ));
  FDCE \iterations_reg_reg[18] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[18]),
        .Q(\iterations_reg_reg_n_0_[18] ));
  FDCE \iterations_reg_reg[19] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[19]),
        .Q(\iterations_reg_reg_n_0_[19] ));
  FDCE \iterations_reg_reg[1] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[1]),
        .Q(\iterations_reg_reg_n_0_[1] ));
  FDCE \iterations_reg_reg[20] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[20]),
        .Q(\iterations_reg_reg_n_0_[20] ));
  FDCE \iterations_reg_reg[21] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[21]),
        .Q(\iterations_reg_reg_n_0_[21] ));
  FDCE \iterations_reg_reg[22] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[22]),
        .Q(\iterations_reg_reg_n_0_[22] ));
  FDCE \iterations_reg_reg[23] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[23]),
        .Q(\iterations_reg_reg_n_0_[23] ));
  FDCE \iterations_reg_reg[24] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[24]),
        .Q(\iterations_reg_reg_n_0_[24] ));
  FDCE \iterations_reg_reg[25] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[25]),
        .Q(\iterations_reg_reg_n_0_[25] ));
  FDCE \iterations_reg_reg[26] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[26]),
        .Q(\iterations_reg_reg_n_0_[26] ));
  FDCE \iterations_reg_reg[27] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[27]),
        .Q(\iterations_reg_reg_n_0_[27] ));
  FDCE \iterations_reg_reg[28] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[28]),
        .Q(\iterations_reg_reg_n_0_[28] ));
  FDCE \iterations_reg_reg[29] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[29]),
        .Q(\iterations_reg_reg_n_0_[29] ));
  FDCE \iterations_reg_reg[2] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[2]),
        .Q(\iterations_reg_reg_n_0_[2] ));
  FDCE \iterations_reg_reg[30] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[30]),
        .Q(\iterations_reg_reg_n_0_[30] ));
  FDCE \iterations_reg_reg[31] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[31]),
        .Q(\iterations_reg_reg_n_0_[31] ));
  FDCE \iterations_reg_reg[3] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[3]),
        .Q(\iterations_reg_reg_n_0_[3] ));
  FDCE \iterations_reg_reg[4] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[4]),
        .Q(\iterations_reg_reg_n_0_[4] ));
  FDCE \iterations_reg_reg[5] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[5]),
        .Q(\iterations_reg_reg_n_0_[5] ));
  FDCE \iterations_reg_reg[6] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[6]),
        .Q(\iterations_reg_reg_n_0_[6] ));
  FDCE \iterations_reg_reg[7] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[7]),
        .Q(\iterations_reg_reg_n_0_[7] ));
  FDCE \iterations_reg_reg[8] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[8]),
        .Q(\iterations_reg_reg_n_0_[8] ));
  FDCE \iterations_reg_reg[9] 
       (.C(clk),
        .CE(\iterations_reg[31]_i_1_n_0 ),
        .CLR(rst),
        .D(iterations[9]),
        .Q(\iterations_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    output_s_i_1
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(output_s));
  FDCE output_s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(output_s),
        .Q(\output ));
endmodule

(* ORIG_REF_NAME = "user_app" *) 
module design_1_myip_0_0_user_app
   (mmap_rd_data,
    clks,
    rst,
    mmap_wr_en,
    mmap_wr_addr,
    mmap_wr_data,
    mmap_rd_en,
    mmap_rd_addr);
  output [31:0]mmap_rd_data;
  input [1:0]clks;
  input rst;
  input mmap_wr_en;
  input [3:0]mmap_wr_addr;
  input [31:0]mmap_wr_data;
  input mmap_rd_en;
  input [3:0]mmap_rd_addr;

  wire [1:0]clks;
  wire [31:0]count;
  wire dest_rst;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire done;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire done_delayed;
  wire go;
  wire [31:0]iterations;
  wire [3:0]mmap_rd_addr;
  wire [31:0]mmap_rd_data;
  wire mmap_rd_en;
  wire [3:0]mmap_wr_addr;
  wire [31:0]mmap_wr_data;
  wire mmap_wr_en;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire pulse;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire pulse_sync;
  wire rst;

  (* cycles = "10" *) 
  (* init = "1'b0" *) 
  (* width = "1" *) 
  design_1_myip_0_0_delay__1 U_DELAY
       (.clk(clks[0]),
        .en(1'b1),
        .\input (done),
        .\output (done_delayed),
        .rst(dest_rst));
  LUT2 #(
    .INIT(4'hE)) 
    U_DELAY_i_1
       (.I0(go),
        .I1(rst),
        .O(dest_rst));
  (* width = "32" *) 
  design_1_myip_0_0_dest U_DEST
       (.clk(clks[1]),
        .\input (pulse_sync),
        .\output (count),
        .rst(dest_rst));
  design_1_myip_0_0_memory_map U_MMAP
       (.clk(clks[0]),
        .count(count),
        .done(done_delayed),
        .go(go),
        .iterations(iterations),
        .rd_addr(mmap_rd_addr),
        .rd_data(mmap_rd_data),
        .rd_en(mmap_rd_en),
        .rst(rst),
        .wr_addr(mmap_wr_addr),
        .wr_data(mmap_wr_data),
        .wr_en(mmap_wr_en));
  (* clk_in_freq = "2" *) 
  (* clk_out_freq = "1" *) 
  (* iterations_width = "32" *) 
  design_1_myip_0_0_source U_SOURCE
       (.clk(clks[0]),
        .done(done),
        .go(go),
        .iterations(iterations),
        .\output (pulse),
        .rst(rst));
  (* cycles = "10" *) 
  (* init = "1'b0" *) 
  (* width = "1" *) 
  design_1_myip_0_0_delay U_SYNC
       (.clk(clks[1]),
        .en(1'b1),
        .\input (pulse),
        .\output (pulse_sync),
        .rst(dest_rst));
endmodule

(* ORIG_REF_NAME = "wrapper" *) 
module design_1_myip_0_0_wrapper
   (clks,
    rst,
    mmap_wr_en,
    mmap_wr_addr,
    mmap_wr_data,
    mmap_rd_en,
    mmap_rd_addr,
    mmap_rd_data);
  input [3:0]clks;
  input rst;
  input mmap_wr_en;
  input [3:0]mmap_wr_addr;
  input [31:0]mmap_wr_data;
  input mmap_rd_en;
  input [3:0]mmap_rd_addr;
  output [31:0]mmap_rd_data;

  wire [3:0]clks;
  wire [3:0]mmap_rd_addr;
  wire [31:0]mmap_rd_data;
  wire mmap_rd_en;
  wire [3:0]mmap_wr_addr;
  wire [31:0]mmap_wr_data;
  wire mmap_wr_en;
  wire rst;

  design_1_myip_0_0_user_app U_USER_APP
       (.clks(clks[1:0]),
        .mmap_rd_addr(mmap_rd_addr),
        .mmap_rd_data(mmap_rd_data),
        .mmap_rd_en(mmap_rd_en),
        .mmap_wr_addr(mmap_wr_addr),
        .mmap_wr_data(mmap_wr_data),
        .mmap_wr_en(mmap_wr_en),
        .rst(rst));
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
