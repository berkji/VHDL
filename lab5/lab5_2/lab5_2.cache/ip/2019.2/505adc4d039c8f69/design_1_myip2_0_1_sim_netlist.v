// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  1 21:22:56 2020
// Host        : DESKTOP-GC9H5P8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip2_0_1_sim_netlist.v
// Design      : design_1_myip2_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG
   (Q,
    E,
    D,
    clks,
    rst);
  output [16:0]Q;
  input [0:0]E;
  input [16:0]D;
  input [0:0]clks;
  input rst;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]clks;
  wire rst;

  FDCE \output_reg[0] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \output_reg[10] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \output_reg[11] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \output_reg[12] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \output_reg[13] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \output_reg[14] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \output_reg[15] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \output_reg[16] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \output_reg[1] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \output_reg[2] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \output_reg[3] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \output_reg[4] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \output_reg[5] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \output_reg[6] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \output_reg[7] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \output_reg[8] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \output_reg[9] 
       (.C(clks),
        .CE(E),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0
   (go,
    valid_out,
    clks,
    rst);
  output go;
  input valid_out;
  input [0:0]clks;
  input rst;

  wire [0:0]clks;
  wire go;
  wire rst;
  wire valid_out;

  FDCE \output_reg[0] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(valid_out),
        .Q(go));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in
   (go,
    Q,
    clks,
    rst,
    \size_reg_reg[0]_0 ,
    ack,
    D);
  output go;
  output [9:0]Q;
  input [0:0]clks;
  input rst;
  input \size_reg_reg[0]_0 ;
  input ack;
  input [10:0]D;

  wire [10:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [9:0]Q;
  wire ack;
  wire [0:0]addr_s;
  wire \addr_s[10]_i_2__0_n_0 ;
  wire \addr_s[10]_i_3_n_0 ;
  wire \addr_s[1]_i_1__0_n_0 ;
  wire \addr_s[2]_i_1__0_n_0 ;
  wire \addr_s[3]_i_1__0_n_0 ;
  wire \addr_s[4]_i_1__0_n_0 ;
  wire \addr_s[5]_i_1__0_n_0 ;
  wire \addr_s[5]_i_2_n_0 ;
  wire \addr_s[6]_i_1__0_n_0 ;
  wire \addr_s[7]_i_1__0_n_0 ;
  wire \addr_s[8]_i_1__0_n_0 ;
  wire \addr_s[9]_i_1__0_n_0 ;
  wire \addr_s[9]_i_2_n_0 ;
  wire addr_s_1;
  wire \addr_s_reg_n_0_[10] ;
  wire [0:0]clks;
  wire go;
  wire rst;
  wire send_i_1_n_0;
  wire [10:0]size_reg;
  wire size_reg_0;
  wire \size_reg_reg[0]_0 ;
  wire [0:0]state;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state),
        .I1(\size_reg_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h34F4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state1_carry_n_0),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(ack),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state));
  (* FSM_ENCODED_STATES = "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_s[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(addr_s));
  LUT3 #(
    .INIT(8'h83)) 
    \addr_s[10]_i_1 
       (.I0(ack),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(addr_s_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_s[10]_i_2__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\addr_s_reg_n_0_[10] ),
        .I2(Q[9]),
        .I3(\addr_s[10]_i_3_n_0 ),
        .O(\addr_s[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_s[10]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\addr_s[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(\addr_s[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_s[1]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\addr_s[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_s[2]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\addr_s[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_s[3]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\addr_s[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_s[4]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\addr_s[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_s[5]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[5]),
        .I2(\addr_s[5]_i_2_n_0 ),
        .O(\addr_s[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_s[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\addr_s[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr_s[6]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[6]),
        .I2(\addr_s[9]_i_2_n_0 ),
        .O(\addr_s[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr_s[7]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\addr_s[9]_i_2_n_0 ),
        .O(\addr_s[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr_s[8]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\addr_s[9]_i_2_n_0 ),
        .I4(Q[6]),
        .O(\addr_s[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr_s[9]_i_1__0 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(\addr_s[9]_i_2_n_0 ),
        .I5(Q[7]),
        .O(\addr_s[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_s[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\addr_s[9]_i_2_n_0 ));
  FDCE \addr_s_reg[0] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(addr_s),
        .Q(Q[0]));
  FDCE \addr_s_reg[10] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[10]_i_2__0_n_0 ),
        .Q(\addr_s_reg_n_0_[10] ));
  FDCE \addr_s_reg[1] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \addr_s_reg[2] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \addr_s_reg[3] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \addr_s_reg[4] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \addr_s_reg[5] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \addr_s_reg[6] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \addr_s_reg[7] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \addr_s_reg[8] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \addr_s_reg[9] 
       (.C(clks),
        .CE(addr_s_1),
        .CLR(rst),
        .D(\addr_s[9]_i_1__0_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    send_i_1
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(go),
        .O(send_i_1_n_0));
  FDCE send_reg
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(send_i_1_n_0),
        .Q(go));
  LUT3 #(
    .INIT(8'h02)) 
    \size_reg[10]_i_1 
       (.I0(\size_reg_reg[0]_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(size_reg_0));
  FDCE \size_reg_reg[0] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[0]),
        .Q(size_reg[0]));
  FDCE \size_reg_reg[10] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[10]),
        .Q(size_reg[10]));
  FDCE \size_reg_reg[1] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[1]),
        .Q(size_reg[1]));
  FDCE \size_reg_reg[2] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[2]),
        .Q(size_reg[2]));
  FDCE \size_reg_reg[3] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[3]),
        .Q(size_reg[3]));
  FDCE \size_reg_reg[4] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[4]),
        .Q(size_reg[4]));
  FDCE \size_reg_reg[5] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[5]),
        .Q(size_reg[5]));
  FDCE \size_reg_reg[6] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[6]),
        .Q(size_reg[6]));
  FDCE \size_reg_reg[7] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[7]),
        .Q(size_reg[7]));
  FDCE \size_reg_reg[8] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[8]),
        .Q(size_reg[8]));
  FDCE \size_reg_reg[9] 
       (.C(clks),
        .CE(size_reg_0),
        .CLR(rst),
        .D(D[9]),
        .Q(size_reg[9]));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_1
       (.I0(Q[9]),
        .I1(size_reg[9]),
        .I2(\addr_s_reg_n_0_[10] ),
        .I3(size_reg[10]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(Q[6]),
        .I1(size_reg[6]),
        .I2(size_reg[8]),
        .I3(Q[8]),
        .I4(size_reg[7]),
        .I5(Q[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(Q[3]),
        .I1(size_reg[3]),
        .I2(size_reg[5]),
        .I3(Q[5]),
        .I4(size_reg[4]),
        .I5(Q[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(Q[0]),
        .I1(size_reg[0]),
        .I2(size_reg[2]),
        .I3(Q[2]),
        .I4(size_reg[1]),
        .I5(Q[1]),
        .O(state1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out
   (Q,
    mem_out_wr_en,
    done,
    rcv,
    go,
    clks,
    rst,
    D);
  output [9:0]Q;
  output mem_out_wr_en;
  output done;
  input rcv;
  input go;
  input [0:0]clks;
  input rst;
  input [10:0]D;

  wire [10:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [9:0]Q;
  wire \addr_s[10]_i_3__0_n_0 ;
  wire \addr_s[4]_i_2_n_0 ;
  wire \addr_s[5]_i_2__0_n_0 ;
  wire \addr_s[8]_i_2_n_0 ;
  wire \addr_s_reg_n_0_[10] ;
  wire [0:0]clks;
  wire done;
  wire go;
  wire mem_out_wr_en;
  wire next_addr_s;
  wire [10:0]next_addr_s0_in;
  wire next_size_reg;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire rcv;
  wire rst;
  wire \size_reg_reg_n_0_[0] ;
  wire \size_reg_reg_n_0_[10] ;
  wire \size_reg_reg_n_0_[1] ;
  wire \size_reg_reg_n_0_[2] ;
  wire \size_reg_reg_n_0_[3] ;
  wire \size_reg_reg_n_0_[4] ;
  wire \size_reg_reg_n_0_[5] ;
  wire \size_reg_reg_n_0_[6] ;
  wire \size_reg_reg_n_0_[7] ;
  wire \size_reg_reg_n_0_[8] ;
  wire \size_reg_reg_n_0_[9] ;
  wire [2:0]state;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFF00FCA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(go),
        .I1(rcv),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF30AFF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(next_state1_carry_n_0),
        .I1(go),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF0C5F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(next_state1_carry_n_0),
        .I1(rcv),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clks),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    U_MMAP_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(go),
        .I3(state[1]),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_s[0]_i_1__0 
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(state[1]),
        .O(next_addr_s0_in[0]));
  LUT4 #(
    .INIT(16'h02C3)) 
    \addr_s[10]_i_1__0 
       (.I0(rcv),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(next_addr_s));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \addr_s[10]_i_2 
       (.I0(state[2]),
        .I1(\addr_s[10]_i_3__0_n_0 ),
        .I2(Q[9]),
        .I3(\addr_s_reg_n_0_[10] ),
        .I4(state[1]),
        .O(next_addr_s0_in[10]));
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_s[10]_i_3__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\addr_s[8]_i_2_n_0 ),
        .I3(Q[7]),
        .O(\addr_s[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \addr_s[1]_i_1 
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[1]),
        .O(next_addr_s0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \addr_s[2]_i_1 
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(state[1]),
        .O(next_addr_s0_in[2]));
  LUT6 #(
    .INIT(64'h000000002AAA8000)) 
    \addr_s[3]_i_1 
       (.I0(state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(state[1]),
        .O(next_addr_s0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \addr_s[4]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[4]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(state[1]),
        .O(next_addr_s0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_s[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\addr_s[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0028)) 
    \addr_s[5]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[5]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(state[1]),
        .O(next_addr_s0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_s[5]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\addr_s[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \addr_s[6]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(state[1]),
        .O(next_addr_s0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \addr_s[7]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(state[1]),
        .O(next_addr_s0_in[7]));
  LUT6 #(
    .INIT(64'h000000002AAA8000)) 
    \addr_s[8]_i_1 
       (.I0(state[2]),
        .I1(Q[6]),
        .I2(\addr_s[8]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(state[1]),
        .O(next_addr_s0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_s[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\addr_s[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \addr_s[9]_i_1 
       (.I0(state[2]),
        .I1(\addr_s[10]_i_3__0_n_0 ),
        .I2(Q[9]),
        .I3(state[1]),
        .O(next_addr_s0_in[9]));
  FDCE \addr_s_reg[0] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[0]),
        .Q(Q[0]));
  FDCE \addr_s_reg[10] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[10]),
        .Q(\addr_s_reg_n_0_[10] ));
  FDCE \addr_s_reg[1] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[1]),
        .Q(Q[1]));
  FDCE \addr_s_reg[2] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[2]),
        .Q(Q[2]));
  FDCE \addr_s_reg[3] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[3]),
        .Q(Q[3]));
  FDCE \addr_s_reg[4] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[4]),
        .Q(Q[4]));
  FDCE \addr_s_reg[5] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[5]),
        .Q(Q[5]));
  FDCE \addr_s_reg[6] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[6]),
        .Q(Q[6]));
  FDCE \addr_s_reg[7] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[7]),
        .Q(Q[7]));
  FDCE \addr_s_reg[8] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[8]),
        .Q(Q[8]));
  FDCE \addr_s_reg[9] 
       (.C(clks),
        .CE(next_addr_s),
        .CLR(rst),
        .D(next_addr_s0_in[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rcv),
        .I3(state[2]),
        .O(mem_out_wr_en));
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_1
       (.I0(Q[9]),
        .I1(\size_reg_reg_n_0_[9] ),
        .I2(\addr_s_reg_n_0_[10] ),
        .I3(\size_reg_reg_n_0_[10] ),
        .O(next_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_2
       (.I0(Q[6]),
        .I1(\size_reg_reg_n_0_[6] ),
        .I2(\size_reg_reg_n_0_[8] ),
        .I3(Q[8]),
        .I4(\size_reg_reg_n_0_[7] ),
        .I5(Q[7]),
        .O(next_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_3
       (.I0(Q[3]),
        .I1(\size_reg_reg_n_0_[3] ),
        .I2(\size_reg_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(\size_reg_reg_n_0_[4] ),
        .I5(Q[4]),
        .O(next_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_4
       (.I0(Q[0]),
        .I1(\size_reg_reg_n_0_[0] ),
        .I2(\size_reg_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\size_reg_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4004)) 
    \size_reg[10]_i_1__0 
       (.I0(state[2]),
        .I1(go),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_size_reg));
  FDCE \size_reg_reg[0] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[0]),
        .Q(\size_reg_reg_n_0_[0] ));
  FDCE \size_reg_reg[10] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[10]),
        .Q(\size_reg_reg_n_0_[10] ));
  FDCE \size_reg_reg[1] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[1]),
        .Q(\size_reg_reg_n_0_[1] ));
  FDCE \size_reg_reg[2] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[2]),
        .Q(\size_reg_reg_n_0_[2] ));
  FDCE \size_reg_reg[3] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[3]),
        .Q(\size_reg_reg_n_0_[3] ));
  FDCE \size_reg_reg[4] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[4]),
        .Q(\size_reg_reg_n_0_[4] ));
  FDCE \size_reg_reg[5] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[5]),
        .Q(\size_reg_reg_n_0_[5] ));
  FDCE \size_reg_reg[6] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[6]),
        .Q(\size_reg_reg_n_0_[6] ));
  FDCE \size_reg_reg[7] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[7]),
        .Q(\size_reg_reg_n_0_[7] ));
  FDCE \size_reg_reg[8] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[8]),
        .Q(\size_reg_reg_n_0_[8] ));
  FDCE \size_reg_reg[9] 
       (.C(clks),
        .CE(next_size_reg),
        .CLR(rst),
        .D(D[9]),
        .Q(\size_reg_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay U_DELAY
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_10 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [2]),
        .I2(\reg_mult0_reg[10]_i_13_n_5 ),
        .I3(\reg_mult0_reg[14]_i_21_n_6 ),
        .O(\reg_mult0[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[10]_i_11 
       (.I0(\reg_mult0_reg[10]_i_13_n_6 ),
        .I1(\reg_mult0_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [1]),
        .O(\reg_mult0[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[10]_i_12 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [1]),
        .I2(\reg_mult0_reg[10]_i_13_n_6 ),
        .I3(\reg_mult0_reg[14]_i_21_n_7 ),
        .O(\reg_mult0[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_14 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult0[10]_i_15 
       (.I0(\reg_mult0_reg[6]_i_3_n_5 ),
        .I1(\reg_mult0_reg[3]_i_2_n_4 ),
        .I2(\reg_in_reg[1] [6]),
        .I3(\reg_in_reg[0] [1]),
        .O(\reg_mult0[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_16 
       (.I0(\reg_in_reg[0] [2]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_17 
       (.I0(\reg_in_reg[0] [0]),
        .I1(\reg_in_reg[1] [7]),
        .O(\reg_mult0[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_27 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[10]_i_28 
       (.I0(\reg_in_reg[0] [4]),
        .I1(\reg_in_reg[1] [5]),
        .O(\reg_mult0[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_11 
       (.I0(\reg_in_reg[0] [6]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_12 
       (.I0(\reg_mult0_reg[10]_i_13_n_4 ),
        .I1(\reg_mult0_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [3]),
        .O(\reg_mult0[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult0[14]_i_13 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [3]),
        .I2(\reg_mult0_reg[10]_i_13_n_4 ),
        .I3(\reg_mult0_reg[14]_i_21_n_1 ),
        .O(\reg_mult0[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult0[14]_i_14 
       (.I0(\reg_mult0_reg[10]_i_13_n_5 ),
        .I1(\reg_mult0_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[0] [2]),
        .O(\reg_mult0[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult0[14]_i_15 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_mult0_reg[15]_i_3_n_6 ),
        .O(\reg_mult0[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult0[14]_i_16 
       (.I0(\reg_in_reg[1] [7]),
        .I1(\reg_in_reg[0] [6]),
        .I2(\reg_mult0_reg[15]_i_3_n_1 ),
        .O(\reg_mult0[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[14]_i_17 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [6]),
        .O(\reg_mult0[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult0[14]_i_18 
       (.I0(\reg_mult0_reg[15]_i_3_n_6 ),
        .I1(\reg_in_reg[0] [5]),
        .I2(\reg_in_reg[1] [7]),
        .I3(\reg_in_reg[1] [6]),
        .I4(\reg_in_reg[0] [6]),
        .O(\reg_mult0[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_16 
       (.I0(\reg_in_reg[0] [5]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_17 
       (.I0(\reg_in_reg[0] [4]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult0[6]_i_18 
       (.I0(\reg_in_reg[0] [3]),
        .I1(\reg_in_reg[1] [2]),
        .O(\reg_mult0[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_10 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [2]),
        .I2(\reg_mult1_reg[10]_i_13_n_5 ),
        .I3(\reg_mult1_reg[14]_i_21_n_6 ),
        .O(\reg_mult1[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[10]_i_11 
       (.I0(\reg_mult1_reg[10]_i_13_n_6 ),
        .I1(\reg_mult1_reg[14]_i_21_n_7 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [1]),
        .O(\reg_mult1[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[10]_i_12 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [1]),
        .I2(\reg_mult1_reg[10]_i_13_n_6 ),
        .I3(\reg_mult1_reg[14]_i_21_n_7 ),
        .O(\reg_mult1[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_14 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_mult1[10]_i_15 
       (.I0(\reg_mult1_reg[6]_i_3_n_5 ),
        .I1(\reg_mult1_reg[3]_i_2_n_4 ),
        .I2(\reg_in_reg[3] [6]),
        .I3(\reg_in_reg[2] [1]),
        .O(\reg_mult1[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_16 
       (.I0(\reg_in_reg[2] [2]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_17 
       (.I0(\reg_in_reg[2] [0]),
        .I1(\reg_in_reg[3] [7]),
        .O(\reg_mult1[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_27 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[10]_i_28 
       (.I0(\reg_in_reg[2] [4]),
        .I1(\reg_in_reg[3] [5]),
        .O(\reg_mult1[10]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_12 
       (.I0(\reg_mult1_reg[10]_i_13_n_4 ),
        .I1(\reg_mult1_reg[14]_i_21_n_1 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [3]),
        .O(\reg_mult1[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \reg_mult1[14]_i_13 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [3]),
        .I2(\reg_mult1_reg[10]_i_13_n_4 ),
        .I3(\reg_mult1_reg[14]_i_21_n_1 ),
        .O(\reg_mult1[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \reg_mult1[14]_i_14 
       (.I0(\reg_mult1_reg[10]_i_13_n_5 ),
        .I1(\reg_mult1_reg[14]_i_21_n_6 ),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[2] [2]),
        .O(\reg_mult1[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_mult1[14]_i_15 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_mult1_reg[15]_i_3_n_6 ),
        .O(\reg_mult1[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \reg_mult1[14]_i_16 
       (.I0(\reg_in_reg[3] [7]),
        .I1(\reg_in_reg[2] [6]),
        .I2(\reg_mult1_reg[15]_i_3_n_1 ),
        .O(\reg_mult1[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[14]_i_17 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [6]),
        .O(\reg_mult1[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \reg_mult1[14]_i_18 
       (.I0(\reg_mult1_reg[15]_i_3_n_6 ),
        .I1(\reg_in_reg[2] [5]),
        .I2(\reg_in_reg[3] [7]),
        .I3(\reg_in_reg[3] [6]),
        .I4(\reg_in_reg[2] [6]),
        .O(\reg_mult1[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_16 
       (.I0(\reg_in_reg[2] [5]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_17 
       (.I0(\reg_in_reg[2] [4]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_mult1[6]_i_18 
       (.I0(\reg_in_reg[2] [3]),
        .I1(\reg_in_reg[3] [2]),
        .O(\reg_mult1[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
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

(* CHECK_LICENSE_TYPE = "design_1_myip2_0_1,myip2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myip2_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clks({fclk1,fclk0}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[11:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[11:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake
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

  wire \FSM_sequential_state_dest[0]_i_1_n_0 ;
  wire \FSM_sequential_state_dest[1]_i_1_n_0 ;
  wire \FSM_sequential_state_src[0]_i_1_n_0 ;
  wire \FSM_sequential_state_src[1]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack;
  wire ack_i_1_n_0;
  wire ack_s_i_1_n_0;
  wire ack_s_reg_n_0;
  wire clk_dest;
  wire clk_src;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire go;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire n_0_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire rcv;
  wire rcv_i_1_n_0;
  wire rst;
  wire send_s_i_1_n_0;
  wire send_s_reg_n_0;
  wire [1:0]state_dest;
  wire [1:0]state_src;

  LUT4 #(
    .INIT(16'hCBC8)) 
    \FSM_sequential_state_dest[0]_i_1 
       (.I0(n_0_0),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .O(\FSM_sequential_state_dest[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4C4)) 
    \FSM_sequential_state_dest[1]_i_1 
       (.I0(n_0_0),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .O(\FSM_sequential_state_dest[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_dest[0]_i_1_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_dest[1]_i_1_n_0 ),
        .Q(state_dest[1]));
  LUT4 #(
    .INIT(16'hA7A2)) 
    \FSM_sequential_state_src[0]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s_reg_n_0),
        .I2(state_src[1]),
        .I3(go),
        .O(\FSM_sequential_state_src[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_src[1]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s_reg_n_0),
        .I2(state_src[1]),
        .O(\FSM_sequential_state_src[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_src[0]_i_1_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_src[1]_i_1_n_0 ),
        .Q(state_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_s_reg_n_0),
        .O(ack_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_i_1_n_0),
        .Q(ack));
  LUT5 #(
    .INIT(32'hFFCF0404)) 
    ack_s_i_1
       (.I0(n_0_0),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .I4(ack_s_reg_n_0),
        .O(ack_s_i_1_n_0));
  FDCE ack_s_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s_i_1_n_0),
        .Q(ack_s_reg_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT3 #(
    .INIT(8'h02)) 
    rcv_i_1
       (.I0(send_s_reg_n_0),
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
  LUT5 #(
    .INIT(32'hFF3F0022)) 
    send_s_i_1
       (.I0(go),
        .I1(state_src[0]),
        .I2(ack_s_reg_n_0),
        .I3(state_src[1]),
        .I4(send_s_reg_n_0),
        .O(send_s_i_1_n_0));
  FDCE send_s_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s_i_1_n_0),
        .Q(send_s_reg_n_0));
endmodule

(* ORIG_REF_NAME = "handshake" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake__1
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

  wire \FSM_sequential_state_dest[0]_i_1_n_0 ;
  wire \FSM_sequential_state_dest[1]_i_1_n_0 ;
  wire \FSM_sequential_state_src[0]_i_1_n_0 ;
  wire \FSM_sequential_state_src[1]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire ack;
  wire ack_i_1_n_0;
  wire ack_s_i_1_n_0;
  wire ack_s_reg_n_0;
  wire clk_dest;
  wire clk_src;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire delay_ack;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire go;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire rcv;
  wire rcv_i_1_n_0;
  wire rst;
  wire send_s_i_1_n_0;
  wire send_s_reg_n_0;
  wire [1:0]state_dest;
  wire [1:0]state_src;

  LUT4 #(
    .INIT(16'hCBC8)) 
    \FSM_sequential_state_dest[0]_i_1 
       (.I0(delay_ack),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .O(\FSM_sequential_state_dest[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4C4)) 
    \FSM_sequential_state_dest[1]_i_1 
       (.I0(delay_ack),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .O(\FSM_sequential_state_dest[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[0] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_dest[0]_i_1_n_0 ),
        .Q(state_dest[0]));
  (* FSM_ENCODED_STATES = "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_dest_reg[1] 
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_dest[1]_i_1_n_0 ),
        .Q(state_dest[1]));
  LUT4 #(
    .INIT(16'hA7A2)) 
    \FSM_sequential_state_src[0]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s_reg_n_0),
        .I2(state_src[1]),
        .I3(go),
        .O(\FSM_sequential_state_src[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_state_src[1]_i_1 
       (.I0(state_src[0]),
        .I1(ack_s_reg_n_0),
        .I2(state_src[1]),
        .O(\FSM_sequential_state_src[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[0] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_src[0]_i_1_n_0 ),
        .Q(state_src[0]));
  (* FSM_ENCODED_STATES = "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state_src_reg[1] 
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state_src[1]_i_1_n_0 ),
        .Q(state_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ack_i_1
       (.I0(state_src[0]),
        .I1(state_src[1]),
        .I2(ack_s_reg_n_0),
        .O(ack_i_1_n_0));
  (* KEEP = "yes" *) 
  (* syn_keep = "TRUE" *) 
  FDCE ack_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_i_1_n_0),
        .Q(ack));
  LUT5 #(
    .INIT(32'hFFCF0404)) 
    ack_s_i_1
       (.I0(delay_ack),
        .I1(state_dest[0]),
        .I2(state_dest[1]),
        .I3(send_s_reg_n_0),
        .I4(ack_s_reg_n_0),
        .O(ack_s_i_1_n_0));
  FDCE ack_s_reg
       (.C(clk_dest),
        .CE(1'b1),
        .CLR(rst),
        .D(ack_s_i_1_n_0),
        .Q(ack_s_reg_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    rcv_i_1
       (.I0(send_s_reg_n_0),
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
  LUT5 #(
    .INIT(32'hFF3F0022)) 
    send_s_i_1
       (.I0(go),
        .I1(state_src[0]),
        .I2(ack_s_reg_n_0),
        .I3(state_src[1]),
        .I4(send_s_reg_n_0),
        .O(send_s_i_1_n_0));
  FDCE send_s_reg
       (.C(clk_src),
        .CE(1'b1),
        .CLR(rst),
        .D(send_s_i_1_n_0),
        .Q(send_s_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
   (clk,
    rst,
    wr_en,
    wr_addr,
    wr_data,
    rd_en,
    rd_addr,
    rd_data,
    go,
    size,
    done,
    mem_in_wr_data,
    mem_in_wr_addr,
    mem_in_wr_en,
    mem_out_rd_data,
    mem_out_rd_addr);
  input clk;
  input rst;
  input wr_en;
  input [9:0]wr_addr;
  input [31:0]wr_data;
  input rd_en;
  input [9:0]rd_addr;
  output [31:0]rd_data;
  output go;
  output [10:0]size;
  input done;
  output [31:0]mem_in_wr_data;
  output [9:0]mem_in_wr_addr;
  output mem_in_wr_en;
  input [16:0]mem_out_rd_data;
  output [9:0]mem_out_rd_addr;

  wire \<const0> ;
  wire clk;
  wire done;
  wire [16:0]mem_out_rd_data;
  wire [9:0]rd_addr;
  wire [31:0]rd_data;
  wire \rd_data_reg[31]_i_1_n_0 ;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire rd_data_sel;
  wire rd_en;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire reg_go;
  wire reg_go_i_1_n_0;
  wire reg_go_i_2_n_0;
  wire reg_go_i_3_n_0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]reg_rd_data;
  wire \reg_rd_data[0]_i_1_n_0 ;
  wire \reg_rd_data[10]_i_1_n_0 ;
  wire \reg_rd_data[11]_i_1_n_0 ;
  wire \reg_rd_data[12]_i_1_n_0 ;
  wire \reg_rd_data[13]_i_1_n_0 ;
  wire \reg_rd_data[14]_i_1_n_0 ;
  wire \reg_rd_data[15]_i_1_n_0 ;
  wire \reg_rd_data[16]_i_1_n_0 ;
  wire \reg_rd_data[17]_i_1_n_0 ;
  wire \reg_rd_data[18]_i_1_n_0 ;
  wire \reg_rd_data[19]_i_1_n_0 ;
  wire \reg_rd_data[1]_i_1_n_0 ;
  wire \reg_rd_data[20]_i_1_n_0 ;
  wire \reg_rd_data[21]_i_1_n_0 ;
  wire \reg_rd_data[22]_i_1_n_0 ;
  wire \reg_rd_data[23]_i_1_n_0 ;
  wire \reg_rd_data[24]_i_1_n_0 ;
  wire \reg_rd_data[25]_i_1_n_0 ;
  wire \reg_rd_data[26]_i_1_n_0 ;
  wire \reg_rd_data[27]_i_1_n_0 ;
  wire \reg_rd_data[28]_i_1_n_0 ;
  wire \reg_rd_data[29]_i_1_n_0 ;
  wire \reg_rd_data[2]_i_1_n_0 ;
  wire \reg_rd_data[30]_i_1_n_0 ;
  wire \reg_rd_data[31]_i_1_n_0 ;
  wire \reg_rd_data[31]_i_2_n_0 ;
  wire \reg_rd_data[31]_i_3_n_0 ;
  wire \reg_rd_data[3]_i_1_n_0 ;
  wire \reg_rd_data[4]_i_1_n_0 ;
  wire \reg_rd_data[5]_i_1_n_0 ;
  wire \reg_rd_data[6]_i_1_n_0 ;
  wire \reg_rd_data[7]_i_1_n_0 ;
  wire \reg_rd_data[8]_i_1_n_0 ;
  wire \reg_rd_data[9]_i_1_n_0 ;
  wire [0:0]reg_rd_data__0;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [10:0]reg_size;
  wire \reg_size[0]_i_1_n_0 ;
  wire \reg_size[10]_i_1_n_0 ;
  wire \reg_size[1]_i_1_n_0 ;
  wire \reg_size[2]_i_1_n_0 ;
  wire \reg_size[3]_i_1_n_0 ;
  wire \reg_size[4]_i_1_n_0 ;
  wire \reg_size[5]_i_1_n_0 ;
  wire \reg_size[6]_i_1_n_0 ;
  wire \reg_size[7]_i_1_n_0 ;
  wire \reg_size[8]_i_1_n_0 ;
  wire \reg_size[9]_i_1_n_0 ;
  wire rst;
  wire [9:0]wr_addr;
  wire [31:0]wr_data;
  wire wr_en;

  assign go = reg_go;
  assign mem_in_wr_addr[9] = \<const0> ;
  assign mem_in_wr_addr[8] = \<const0> ;
  assign mem_in_wr_addr[7] = \<const0> ;
  assign mem_in_wr_addr[6] = \<const0> ;
  assign mem_in_wr_addr[5] = \<const0> ;
  assign mem_in_wr_addr[4] = \<const0> ;
  assign mem_in_wr_addr[3] = \<const0> ;
  assign mem_in_wr_addr[2] = \<const0> ;
  assign mem_in_wr_addr[1] = \<const0> ;
  assign mem_in_wr_addr[0] = \<const0> ;
  assign mem_in_wr_data[31] = \<const0> ;
  assign mem_in_wr_data[30] = \<const0> ;
  assign mem_in_wr_data[29] = \<const0> ;
  assign mem_in_wr_data[28] = \<const0> ;
  assign mem_in_wr_data[27] = \<const0> ;
  assign mem_in_wr_data[26] = \<const0> ;
  assign mem_in_wr_data[25] = \<const0> ;
  assign mem_in_wr_data[24] = \<const0> ;
  assign mem_in_wr_data[23] = \<const0> ;
  assign mem_in_wr_data[22] = \<const0> ;
  assign mem_in_wr_data[21] = \<const0> ;
  assign mem_in_wr_data[20] = \<const0> ;
  assign mem_in_wr_data[19] = \<const0> ;
  assign mem_in_wr_data[18] = \<const0> ;
  assign mem_in_wr_data[17] = \<const0> ;
  assign mem_in_wr_data[16] = \<const0> ;
  assign mem_in_wr_data[15] = \<const0> ;
  assign mem_in_wr_data[14] = \<const0> ;
  assign mem_in_wr_data[13] = \<const0> ;
  assign mem_in_wr_data[12] = \<const0> ;
  assign mem_in_wr_data[11] = \<const0> ;
  assign mem_in_wr_data[10] = \<const0> ;
  assign mem_in_wr_data[9] = \<const0> ;
  assign mem_in_wr_data[8] = \<const0> ;
  assign mem_in_wr_data[7] = \<const0> ;
  assign mem_in_wr_data[6] = \<const0> ;
  assign mem_in_wr_data[5] = \<const0> ;
  assign mem_in_wr_data[4] = \<const0> ;
  assign mem_in_wr_data[3] = \<const0> ;
  assign mem_in_wr_data[2] = \<const0> ;
  assign mem_in_wr_data[1] = \<const0> ;
  assign mem_in_wr_data[0] = \<const0> ;
  assign mem_in_wr_en = \<const0> ;
  assign mem_out_rd_addr[9] = \<const0> ;
  assign mem_out_rd_addr[8] = \<const0> ;
  assign mem_out_rd_addr[7] = \<const0> ;
  assign mem_out_rd_addr[6] = \<const0> ;
  assign mem_out_rd_addr[5] = \<const0> ;
  assign mem_out_rd_addr[4] = \<const0> ;
  assign mem_out_rd_addr[3] = \<const0> ;
  assign mem_out_rd_addr[2] = \<const0> ;
  assign mem_out_rd_addr[1] = \<const0> ;
  assign mem_out_rd_addr[0] = \<const0> ;
  assign size[10:0] = reg_size;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[0]_INST_0 
       (.I0(mem_out_rd_data[0]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[0]),
        .O(rd_data[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[10]_INST_0 
       (.I0(mem_out_rd_data[10]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[10]),
        .O(rd_data[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[11]_INST_0 
       (.I0(mem_out_rd_data[11]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[11]),
        .O(rd_data[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[12]_INST_0 
       (.I0(mem_out_rd_data[12]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[12]),
        .O(rd_data[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[13]_INST_0 
       (.I0(mem_out_rd_data[13]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[13]),
        .O(rd_data[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[14]_INST_0 
       (.I0(mem_out_rd_data[14]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[14]),
        .O(rd_data[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[15]_INST_0 
       (.I0(mem_out_rd_data[15]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[15]),
        .O(rd_data[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[16]_INST_0 
       (.I0(mem_out_rd_data[16]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[16]),
        .O(rd_data[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[1]_INST_0 
       (.I0(mem_out_rd_data[1]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[1]),
        .O(rd_data[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[2]_INST_0 
       (.I0(mem_out_rd_data[2]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[2]),
        .O(rd_data[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[3]_INST_0 
       (.I0(mem_out_rd_data[3]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[3]),
        .O(rd_data[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[4]_INST_0 
       (.I0(mem_out_rd_data[4]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[4]),
        .O(rd_data[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[5]_INST_0 
       (.I0(mem_out_rd_data[5]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[5]),
        .O(rd_data[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[6]_INST_0 
       (.I0(mem_out_rd_data[6]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[6]),
        .O(rd_data[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[7]_INST_0 
       (.I0(mem_out_rd_data[7]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[7]),
        .O(rd_data[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[8]_INST_0 
       (.I0(mem_out_rd_data[8]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[8]),
        .O(rd_data[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_data[9]_INST_0 
       (.I0(mem_out_rd_data[9]),
        .I1(rd_data_sel),
        .I2(reg_rd_data[9]),
        .O(rd_data[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[17] 
       (.CLR(1'b0),
        .D(reg_rd_data[17]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[18] 
       (.CLR(1'b0),
        .D(reg_rd_data[18]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[19] 
       (.CLR(1'b0),
        .D(reg_rd_data[19]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[20] 
       (.CLR(1'b0),
        .D(reg_rd_data[20]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[21] 
       (.CLR(1'b0),
        .D(reg_rd_data[21]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[22] 
       (.CLR(1'b0),
        .D(reg_rd_data[22]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[23] 
       (.CLR(1'b0),
        .D(reg_rd_data[23]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[24] 
       (.CLR(1'b0),
        .D(reg_rd_data[24]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[25] 
       (.CLR(1'b0),
        .D(reg_rd_data[25]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[26] 
       (.CLR(1'b0),
        .D(reg_rd_data[26]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[27] 
       (.CLR(1'b0),
        .D(reg_rd_data[27]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[28] 
       (.CLR(1'b0),
        .D(reg_rd_data[28]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[29] 
       (.CLR(1'b0),
        .D(reg_rd_data[29]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[30] 
       (.CLR(1'b0),
        .D(reg_rd_data[30]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rd_data_reg[31] 
       (.CLR(1'b0),
        .D(reg_rd_data[31]),
        .G(\rd_data_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(rd_data[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_data_reg[31]_i_1 
       (.I0(rd_data_sel),
        .O(\rd_data_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE rd_data_sel_reg
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(rd_en),
        .Q(rd_data_sel));
  LUT6 #(
    .INIT(64'hFF00FE10FF00FF00)) 
    reg_go_i_1
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(wr_data[0]),
        .I3(reg_go),
        .I4(wr_addr[1]),
        .I5(wr_addr[0]),
        .O(reg_go_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_go_i_2
       (.I0(wr_addr[8]),
        .I1(wr_addr[9]),
        .I2(wr_addr[6]),
        .I3(wr_addr[7]),
        .O(reg_go_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reg_go_i_3
       (.I0(wr_addr[4]),
        .I1(wr_addr[5]),
        .I2(wr_addr[2]),
        .I3(wr_addr[3]),
        .O(reg_go_i_3_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE reg_go_reg
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(reg_go_i_1_n_0),
        .Q(reg_go));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_rd_data[0]_i_1 
       (.I0(reg_rd_data[0]),
        .I1(\reg_rd_data[31]_i_2_n_0 ),
        .I2(\reg_rd_data[31]_i_3_n_0 ),
        .I3(reg_rd_data__0),
        .O(\reg_rd_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_rd_data[0]_i_2 
       (.I0(done),
        .I1(reg_go),
        .I2(rd_addr[0]),
        .I3(reg_size[0]),
        .I4(rd_addr[1]),
        .I5(reg_rd_data[0]),
        .O(reg_rd_data__0));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[10]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[10]),
        .I3(rd_addr[1]),
        .I4(reg_size[10]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[11]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[11]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[12]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[12]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[13]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[13]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[14]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[14]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[15]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[15]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[16]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[16]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[17]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[17]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[18]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[18]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[19]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[19]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[1]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[1]),
        .I3(rd_addr[1]),
        .I4(reg_size[1]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[20]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[20]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[21]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[21]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[22]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[22]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[23]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[23]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[24]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[24]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[25]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[25]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[26]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[26]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[27]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[27]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[28]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[28]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[29]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[29]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[2]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[2]),
        .I3(rd_addr[1]),
        .I4(reg_size[2]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[30]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[30]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \reg_rd_data[31]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[31]),
        .I3(rd_addr[0]),
        .O(\reg_rd_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[31]_i_2 
       (.I0(rd_addr[8]),
        .I1(rd_addr[9]),
        .I2(rd_addr[6]),
        .I3(rd_addr[7]),
        .O(\reg_rd_data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_rd_data[31]_i_3 
       (.I0(rd_addr[4]),
        .I1(rd_addr[5]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\reg_rd_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[3]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[3]),
        .I3(rd_addr[1]),
        .I4(reg_size[3]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[4]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[4]),
        .I3(rd_addr[1]),
        .I4(reg_size[4]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[5]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[5]),
        .I3(rd_addr[1]),
        .I4(reg_size[5]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[6]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[6]),
        .I3(rd_addr[1]),
        .I4(reg_size[6]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[7]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[7]),
        .I3(rd_addr[1]),
        .I4(reg_size[7]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[8]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[8]),
        .I3(rd_addr[1]),
        .I4(reg_size[8]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F1F0E0F0)) 
    \reg_rd_data[9]_i_1 
       (.I0(\reg_rd_data[31]_i_2_n_0 ),
        .I1(\reg_rd_data[31]_i_3_n_0 ),
        .I2(reg_rd_data[9]),
        .I3(rd_addr[1]),
        .I4(reg_size[9]),
        .I5(rd_addr[0]),
        .O(\reg_rd_data[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[0] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[0]_i_1_n_0 ),
        .Q(reg_rd_data[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[10] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[10]_i_1_n_0 ),
        .Q(reg_rd_data[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[11] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[11]_i_1_n_0 ),
        .Q(reg_rd_data[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[12] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[12]_i_1_n_0 ),
        .Q(reg_rd_data[12]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[13] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[13]_i_1_n_0 ),
        .Q(reg_rd_data[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[14] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[14]_i_1_n_0 ),
        .Q(reg_rd_data[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[15] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[15]_i_1_n_0 ),
        .Q(reg_rd_data[15]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[16] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[16]_i_1_n_0 ),
        .Q(reg_rd_data[16]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[17] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[17]_i_1_n_0 ),
        .Q(reg_rd_data[17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[18] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[18]_i_1_n_0 ),
        .Q(reg_rd_data[18]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[19] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[19]_i_1_n_0 ),
        .Q(reg_rd_data[19]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[1] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[1]_i_1_n_0 ),
        .Q(reg_rd_data[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[20] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[20]_i_1_n_0 ),
        .Q(reg_rd_data[20]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[21] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[21]_i_1_n_0 ),
        .Q(reg_rd_data[21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[22] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[22]_i_1_n_0 ),
        .Q(reg_rd_data[22]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[23] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[23]_i_1_n_0 ),
        .Q(reg_rd_data[23]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[24] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[24]_i_1_n_0 ),
        .Q(reg_rd_data[24]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[25] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[25]_i_1_n_0 ),
        .Q(reg_rd_data[25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[26] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[26]_i_1_n_0 ),
        .Q(reg_rd_data[26]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[27] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[27]_i_1_n_0 ),
        .Q(reg_rd_data[27]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[28] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[28]_i_1_n_0 ),
        .Q(reg_rd_data[28]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[29] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[29]_i_1_n_0 ),
        .Q(reg_rd_data[29]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[2] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[2]_i_1_n_0 ),
        .Q(reg_rd_data[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[30] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[30]_i_1_n_0 ),
        .Q(reg_rd_data[30]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[31] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[31]_i_1_n_0 ),
        .Q(reg_rd_data[31]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[3] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[3]_i_1_n_0 ),
        .Q(reg_rd_data[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[4] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[4]_i_1_n_0 ),
        .Q(reg_rd_data[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[5] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[5]_i_1_n_0 ),
        .Q(reg_rd_data[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[6] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[6]_i_1_n_0 ),
        .Q(reg_rd_data[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[7] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[7]_i_1_n_0 ),
        .Q(reg_rd_data[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[8] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[8]_i_1_n_0 ),
        .Q(reg_rd_data[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_rd_data_reg[9] 
       (.C(clk),
        .CE(rd_en),
        .CLR(rst),
        .D(\reg_rd_data[9]_i_1_n_0 ),
        .Q(reg_rd_data[9]));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[0]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[0]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[0]),
        .O(\reg_size[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[10]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[10]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[10]),
        .O(\reg_size[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[1]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[1]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[1]),
        .O(\reg_size[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[2]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[2]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[2]),
        .O(\reg_size[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[3]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[3]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[3]),
        .O(\reg_size[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[4]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[4]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[4]),
        .O(\reg_size[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[5]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[5]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[5]),
        .O(\reg_size[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[6]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[6]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[6]),
        .O(\reg_size[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[7]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[7]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[7]),
        .O(\reg_size[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[8]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[8]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[8]),
        .O(\reg_size[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F1F0F0F0E0F0)) 
    \reg_size[9]_i_1 
       (.I0(reg_go_i_2_n_0),
        .I1(reg_go_i_3_n_0),
        .I2(reg_size[9]),
        .I3(wr_addr[1]),
        .I4(wr_addr[0]),
        .I5(wr_data[9]),
        .O(\reg_size[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[0] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[0]_i_1_n_0 ),
        .Q(reg_size[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[10] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[10]_i_1_n_0 ),
        .Q(reg_size[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[1] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[1]_i_1_n_0 ),
        .Q(reg_size[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[2] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[2]_i_1_n_0 ),
        .Q(reg_size[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[3] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[3]_i_1_n_0 ),
        .Q(reg_size[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[4] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[4]_i_1_n_0 ),
        .Q(reg_size[4]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[5] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[5]_i_1_n_0 ),
        .Q(reg_size[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[6] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[6]_i_1_n_0 ),
        .Q(reg_size[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[7] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[7]_i_1_n_0 ),
        .Q(reg_size[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[8] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[8]_i_1_n_0 ),
        .Q(reg_size[8]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  (* syn_keep = "TRUE" *) 
  FDCE \reg_size_reg[9] 
       (.C(clk),
        .CE(wr_en),
        .CLR(rst),
        .D(\reg_size[9]_i_1_n_0 ),
        .Q(reg_size[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    clks,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [1:0]clks;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input [9:0]s00_axi_araddr;
  input s00_axi_aclk;
  input [9:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]clks;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI myip2_v1_0_S00_AXI_inst
       (.clks(clks),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    clks,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input [1:0]clks;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input [9:0]s00_axi_araddr;
  input s00_axi_aclk;
  input [9:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [1:0]clks;
  wire [31:0]mmap_rd_data;
  wire mmap_rst;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [9:0]s00_axi_awaddr;
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
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire [9:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper U_WRAPPER
       (.clks({1'b0,1'b0,clks}),
        .mmap_rd_addr(s00_axi_araddr),
        .mmap_rd_data(mmap_rd_data),
        .mmap_rd_en(s00_axi_arvalid),
        .mmap_wr_addr(wr_addr),
        .mmap_wr_data(s00_axi_wdata),
        .mmap_wr_en(slv_reg_wren),
        .rst(mmap_rst));
  LUT4 #(
    .INIT(16'h8000)) 
    U_WRAPPER_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[8]),
        .Q(wr_addr[8]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[9]),
        .Q(wr_addr[9]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr[0]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[1]),
        .Q(wr_addr[1]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[2]),
        .Q(wr_addr[2]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[3]),
        .Q(wr_addr[3]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[4]),
        .Q(wr_addr[4]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[5]),
        .Q(wr_addr[5]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[6]),
        .Q(wr_addr[6]),
        .R(mmap_rst));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0__0),
        .D(s00_axi_awaddr[7]),
        .Q(wr_addr[7]),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(mmap_rst));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(mmap_rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
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
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
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
        .D(mmap_rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[16]),
        .Q(s00_axi_rdata[16]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[19]),
        .Q(s00_axi_rdata[19]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[20]),
        .Q(s00_axi_rdata[20]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[21]),
        .Q(s00_axi_rdata[21]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[22]),
        .Q(s00_axi_rdata[22]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[23]),
        .Q(s00_axi_rdata[23]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[24]),
        .Q(s00_axi_rdata[24]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[25]),
        .Q(s00_axi_rdata[25]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[26]),
        .Q(s00_axi_rdata[26]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[27]),
        .Q(s00_axi_rdata[27]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[28]),
        .Q(s00_axi_rdata[28]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[29]),
        .Q(s00_axi_rdata[29]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[30]),
        .Q(s00_axi_rdata[30]),
        .R(mmap_rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(mmap_rd_data[31]),
        .Q(s00_axi_rdata[31]),
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
        .D(mmap_rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(mmap_rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mmap_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(mmap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read
   (data_in,
    clks,
    mmap_wr_en,
    mmap_wr_addr,
    Q,
    mmap_wr_data);
  output [31:0]data_in;
  input [0:0]clks;
  input mmap_wr_en;
  input [9:0]mmap_wr_addr;
  input [9:0]Q;
  input [31:0]mmap_wr_data;

  wire [9:0]Q;
  wire [0:0]clks;
  wire [31:0]data_in;
  wire [9:0]mmap_wr_addr;
  wire [31:0]mmap_wr_data;
  wire mmap_wr_en;
  wire NLW_memory_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memory_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U_MEM_IN/memory" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg
       (.ADDRARDADDR({1'b1,mmap_wr_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memory_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clks),
        .CLKBWRCLK(clks),
        .DBITERR(NLW_memory_reg_DBITERR_UNCONNECTED),
        .DIADI(mmap_wr_data),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memory_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(data_in),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mmap_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_memory_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram_sync_read" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0
   (mem_out_rd_data,
    clks,
    mem_out_wr_en,
    Q,
    mmap_rd_addr,
    memory_reg_0);
  output [16:0]mem_out_rd_data;
  input [0:0]clks;
  input mem_out_wr_en;
  input [9:0]Q;
  input [9:0]mmap_rd_addr;
  input [16:0]memory_reg_0;

  wire [9:0]Q;
  wire [0:0]clks;
  wire [16:0]mem_out_rd_data;
  wire mem_out_wr_en;
  wire [16:0]memory_reg_0;
  wire [9:0]mmap_rd_addr;
  wire [15:0]NLW_memory_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_memory_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "17408" *) 
  (* RTL_RAM_NAME = "U_MEM_OUT/memory" *) 
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
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({mmap_rd_addr,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clks),
        .CLKBWRCLK(clks),
        .DIADI(memory_reg_0[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,memory_reg_0[16]}),
        .DIPBDIP({1'b0,1'b1}),
        .DOADO(NLW_memory_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(mem_out_rd_data[15:0]),
        .DOPADOP(NLW_memory_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP({NLW_memory_reg_DOPBDOP_UNCONNECTED[1],mem_out_rd_data[16]}),
        .ENARDEN(mem_out_wr_en),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
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
  input [9:0]mmap_wr_addr;
  input [31:0]mmap_wr_data;
  input mmap_rd_en;
  input [9:0]mmap_rd_addr;
  output [31:0]mmap_rd_data;

  wire [3:0]clks;
  wire done;
  wire dp_ack;
  wire [16:0]dp_data_out;
  wire dp_delay_ack;
  wire dp_received;
  wire dp_send;
  wire dp_valid_out;
  wire go;
  wire mem_in_ack;
  wire [9:0]mem_in_rd_addr;
  wire [31:0]mem_in_rd_data;
  wire mem_in_send;
  wire [16:0]mem_out_rd_data;
  wire mem_out_received;
  wire [9:0]mem_out_wr_addr;
  wire [16:0]mem_out_wr_data;
  wire mem_out_wr_en;
  wire [9:0]mmap_rd_addr;
  wire [31:0]mmap_rd_data;
  wire mmap_rd_en;
  wire [9:0]mmap_wr_addr;
  wire [31:0]mmap_wr_data;
  wire mmap_wr_en;
  wire rst;
  wire [10:0]size;
  wire NLW_U_MMAP_mem_in_wr_en_UNCONNECTED;
  wire [9:0]NLW_U_MMAP_mem_in_wr_addr_UNCONNECTED;
  wire [31:0]NLW_U_MMAP_mem_in_wr_data_UNCONNECTED;
  wire [9:0]NLW_U_MMAP_mem_out_rd_addr_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath U_DATAPATH
       (.clk(clks[1]),
        .data_in(mem_in_rd_data),
        .data_out(dp_data_out),
        .en(1'b1),
        .rst(rst),
        .valid_in(dp_received),
        .valid_out(dp_valid_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake__1 U_DP_IN_SYNC
       (.ack(mem_in_ack),
        .clk_dest(clks[1]),
        .clk_src(clks[0]),
        .delay_ack(dp_delay_ack),
        .go(mem_in_send),
        .rcv(dp_received),
        .rst(rst));
  LUT1 #(
    .INIT(2'h1)) 
    U_DP_IN_SYNC_i_1
       (.I0(dp_ack),
        .O(dp_delay_ack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG U_DP_OUTPUT
       (.D(dp_data_out),
        .E(dp_valid_out),
        .Q(mem_out_wr_data),
        .clks(clks[1]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake U_DP_OUT_SYNC
       (.ack(dp_ack),
        .clk_dest(clks[0]),
        .clk_src(clks[1]),
        .delay_ack(1'b0),
        .go(dp_send),
        .rcv(mem_out_received),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0 U_DP_SEND
       (.clks(clks[1]),
        .go(dp_send),
        .rst(rst),
        .valid_out(dp_valid_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read U_MEM_IN
       (.Q(mem_in_rd_addr),
        .clks(clks[0]),
        .data_in(mem_in_rd_data),
        .mmap_wr_addr(mmap_wr_addr),
        .mmap_wr_data(mmap_wr_data),
        .mmap_wr_en(mmap_wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in U_MEM_IN_ADDR_GEN
       (.D(size),
        .Q(mem_in_rd_addr),
        .ack(mem_in_ack),
        .clks(clks[0]),
        .go(mem_in_send),
        .rst(rst),
        .\size_reg_reg[0]_0 (go));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0 U_MEM_OUT
       (.Q(mem_out_wr_addr),
        .clks(clks[0]),
        .mem_out_rd_data(mem_out_rd_data),
        .mem_out_wr_en(mem_out_wr_en),
        .memory_reg_0(mem_out_wr_data),
        .mmap_rd_addr(mmap_rd_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out U_MEM_OUT_ADDR_GEN
       (.D(size),
        .Q(mem_out_wr_addr),
        .clks(clks[0]),
        .done(done),
        .go(go),
        .mem_out_wr_en(mem_out_wr_en),
        .rcv(mem_out_received),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map U_MMAP
       (.clk(clks[0]),
        .done(done),
        .go(go),
        .mem_in_wr_addr(NLW_U_MMAP_mem_in_wr_addr_UNCONNECTED[9:0]),
        .mem_in_wr_data(NLW_U_MMAP_mem_in_wr_data_UNCONNECTED[31:0]),
        .mem_in_wr_en(NLW_U_MMAP_mem_in_wr_en_UNCONNECTED),
        .mem_out_rd_addr(NLW_U_MMAP_mem_out_rd_addr_UNCONNECTED[9:0]),
        .mem_out_rd_data(mem_out_rd_data),
        .rd_addr(mmap_rd_addr),
        .rd_data(mmap_rd_data),
        .rd_en(mmap_rd_en),
        .rst(rst),
        .size(size),
        .wr_addr(mmap_wr_addr),
        .wr_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mmap_wr_data[10:0]}),
        .wr_en(mmap_wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
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
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input mmap_wr_en;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [9:0]mmap_wr_addr;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [31:0]mmap_wr_data;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input mmap_rd_en;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) input [9:0]mmap_rd_addr;
  (* mark_debug = "true" *) (* syn_keep = "TRUE" *) output [31:0]mmap_rd_data;

  wire [3:0]clks;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [9:0]mmap_rd_addr;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]mmap_rd_data;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire mmap_rd_en;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [9:0]mmap_wr_addr;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire [31:0]mmap_wr_data;
  (* MARK_DEBUG *) (* syn_keep = "TRUE" *) wire mmap_wr_en;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app U_USER_APP
       (.clks({1'b0,1'b0,clks[1:0]}),
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
