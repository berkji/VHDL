-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jun  6 17:13:36 2020
-- Host        : DESKTOP-GC9H5P8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip2_0_1_sim_netlist.vhdl
-- Design      : design_1_myip2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG is
  port (
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(0),
      Q => Q(0)
    );
\output_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(10),
      Q => Q(10)
    );
\output_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(11),
      Q => Q(11)
    );
\output_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(12),
      Q => Q(12)
    );
\output_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(13),
      Q => Q(13)
    );
\output_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(14),
      Q => Q(14)
    );
\output_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(15),
      Q => Q(15)
    );
\output_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(16),
      Q => Q(16)
    );
\output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(1),
      Q => Q(1)
    );
\output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(2),
      Q => Q(2)
    );
\output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(3),
      Q => Q(3)
    );
\output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(4),
      Q => Q(4)
    );
\output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(5),
      Q => Q(5)
    );
\output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(6),
      Q => Q(6)
    );
\output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(7),
      Q => Q(7)
    );
\output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(8),
      Q => Q(8)
    );
\output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => E(0),
      CLR => rst,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0\ is
  port (
    dp_send : out STD_LOGIC;
    valid_out : in STD_LOGIC;
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0\ : entity is "REG";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0\ is
begin
\output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => valid_out,
      Q => dp_send
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in is
  port (
    mem_in_send : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    go : in STD_LOGIC;
    mem_in_ack : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addr_s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_s[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_s[10]_i_3_n_0\ : STD_LOGIC;
  signal \addr_s[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_s[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_s[9]_i_2_n_0\ : STD_LOGIC;
  signal addr_s_1 : STD_LOGIC;
  signal \addr_s_reg_n_0_[10]\ : STD_LOGIC;
  signal \^mem_in_send\ : STD_LOGIC;
  signal send_i_1_n_0 : STD_LOGIC;
  signal size_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal size_reg_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_check_done:01,s_wait_for_ack:11,s_send:10,s_init:00";
  attribute SOFT_HLUTNM of \addr_s[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addr_s[10]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \addr_s[10]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \addr_s[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \addr_s[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addr_s[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addr_s[5]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \addr_s[6]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addr_s[7]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addr_s[8]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of send_i_1 : label is "soft_lutpair39";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  mem_in_send <= \^mem_in_send\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => state(0),
      I1 => go,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34F4"
    )
        port map (
      I0 => state1_carry_n_0,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => mem_in_ack,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\addr_s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      O => addr_s(0)
    );
\addr_s[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => mem_in_ack,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => addr_s_1
    );
\addr_s[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \addr_s_reg_n_0_[10]\,
      I2 => \^q\(9),
      I3 => \addr_s[10]_i_3_n_0\,
      O => \addr_s[10]_i_2__0_n_0\
    );
\addr_s[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \addr_s[9]_i_2_n_0\,
      I3 => \^q\(7),
      O => \addr_s[10]_i_3_n_0\
    );
\addr_s[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \addr_s[1]_i_1__0_n_0\
    );
\addr_s[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \addr_s[2]_i_1__0_n_0\
    );
\addr_s[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \addr_s[3]_i_1__0_n_0\
    );
\addr_s[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \addr_s[4]_i_1__0_n_0\
    );
\addr_s[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(5),
      I2 => \addr_s[5]_i_2_n_0\,
      O => \addr_s[5]_i_1__0_n_0\
    );
\addr_s[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \addr_s[5]_i_2_n_0\
    );
\addr_s[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(6),
      I2 => \addr_s[9]_i_2_n_0\,
      O => \addr_s[6]_i_1__0_n_0\
    );
\addr_s[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \addr_s[9]_i_2_n_0\,
      O => \addr_s[7]_i_1__0_n_0\
    );
\addr_s[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \addr_s[9]_i_2_n_0\,
      I4 => \^q\(6),
      O => \addr_s[8]_i_1__0_n_0\
    );
\addr_s[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \addr_s[9]_i_2_n_0\,
      I5 => \^q\(7),
      O => \addr_s[9]_i_1__0_n_0\
    );
\addr_s[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \addr_s[9]_i_2_n_0\
    );
\addr_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => addr_s(0),
      Q => \^q\(0)
    );
\addr_s_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[10]_i_2__0_n_0\,
      Q => \addr_s_reg_n_0_[10]\
    );
\addr_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\addr_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\addr_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[3]_i_1__0_n_0\,
      Q => \^q\(3)
    );
\addr_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[4]_i_1__0_n_0\,
      Q => \^q\(4)
    );
\addr_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[5]_i_1__0_n_0\,
      Q => \^q\(5)
    );
\addr_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[6]_i_1__0_n_0\,
      Q => \^q\(6)
    );
\addr_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[7]_i_1__0_n_0\,
      Q => \^q\(7)
    );
\addr_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[8]_i_1__0_n_0\,
      Q => \^q\(8)
    );
\addr_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => addr_s_1,
      CLR => rst,
      D => \addr_s[9]_i_1__0_n_0\,
      Q => \^q\(9)
    );
send_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \^mem_in_send\,
      O => send_i_1_n_0
    );
send_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => send_i_1_n_0,
      Q => \^mem_in_send\
    );
\size_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => go,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => size_reg_0
    );
\size_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(0),
      Q => size_reg(0)
    );
\size_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(10),
      Q => size_reg(10)
    );
\size_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(1),
      Q => size_reg(1)
    );
\size_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(2),
      Q => size_reg(2)
    );
\size_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(3),
      Q => size_reg(3)
    );
\size_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(4),
      Q => size_reg(4)
    );
\size_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(5),
      Q => size_reg(5)
    );
\size_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(6),
      Q => size_reg(6)
    );
\size_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(7),
      Q => size_reg(7)
    );
\size_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(8),
      Q => size_reg(8)
    );
\size_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => size_reg_0,
      CLR => rst,
      D => D(9),
      Q => size_reg(9)
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => size_reg(9),
      I2 => \addr_s_reg_n_0_[10]\,
      I3 => size_reg(10),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => size_reg(6),
      I2 => size_reg(8),
      I3 => \^q\(8),
      I4 => size_reg(7),
      I5 => \^q\(7),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => size_reg(3),
      I2 => size_reg(5),
      I3 => \^q\(5),
      I4 => size_reg(4),
      I5 => \^q\(4),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => size_reg(0),
      I2 => size_reg(2),
      I3 => \^q\(2),
      I4 => size_reg(1),
      I5 => \^q\(1),
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_out_wr_en : out STD_LOGIC;
    done : out STD_LOGIC;
    mem_out_received : in STD_LOGIC;
    go : in STD_LOGIC;
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr_s[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \addr_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_s[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \addr_s[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_s_reg_n_0_[10]\ : STD_LOGIC;
  signal next_addr_s : STD_LOGIC;
  signal next_addr_s0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal next_size_reg : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal \size_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \size_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair43";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_init:000,s_restart:011,s_check_done:001,s_wait_for_zero:101,s_wait_for_one:100,s_done:010";
  attribute SOFT_HLUTNM of U_MMAP_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \addr_s[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \addr_s[10]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \addr_s[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \addr_s[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \addr_s[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \addr_s[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \addr_s[5]_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \addr_s[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \addr_s[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \addr_s[9]_i_1\ : label is "soft_lutpair42";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF00FCA"
    )
        port map (
      I0 => go,
      I1 => mem_out_received,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30AFF00"
    )
        port map (
      I0 => next_state1_carry_n_0,
      I1 => go,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C5F0F0"
    )
        port map (
      I0 => next_state1_carry_n_0,
      I1 => mem_out_received,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
U_MMAP_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => go,
      I3 => state(1),
      O => done
    );
\addr_s[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(0),
      I2 => state(1),
      O => next_addr_s0_in(0)
    );
\addr_s[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02C3"
    )
        port map (
      I0 => mem_out_received,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => next_addr_s
    );
\addr_s[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[10]_i_3__0_n_0\,
      I2 => \^q\(9),
      I3 => \addr_s_reg_n_0_[10]\,
      I4 => state(1),
      O => next_addr_s0_in(10)
    );
\addr_s[10]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \addr_s[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \addr_s[10]_i_3__0_n_0\
    );
\addr_s[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(1),
      O => next_addr_s0_in(1)
    );
\addr_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => state(1),
      O => next_addr_s0_in(2)
    );
\addr_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA8000"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => state(1),
      O => next_addr_s0_in(3)
    );
\addr_s[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[4]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => state(1),
      O => next_addr_s0_in(4)
    );
\addr_s[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \addr_s[4]_i_2_n_0\
    );
\addr_s[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[5]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => state(1),
      O => next_addr_s0_in(5)
    );
\addr_s[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \addr_s[5]_i_2__0_n_0\
    );
\addr_s[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => state(1),
      O => next_addr_s0_in(6)
    );
\addr_s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => state(1),
      O => next_addr_s0_in(7)
    );
\addr_s[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA8000"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(6),
      I2 => \addr_s[8]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => state(1),
      O => next_addr_s0_in(8)
    );
\addr_s[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \addr_s[8]_i_2_n_0\
    );
\addr_s[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(2),
      I1 => \addr_s[10]_i_3__0_n_0\,
      I2 => \^q\(9),
      I3 => state(1),
      O => next_addr_s0_in(9)
    );
\addr_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(0),
      Q => \^q\(0)
    );
\addr_s_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(10),
      Q => \addr_s_reg_n_0_[10]\
    );
\addr_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(1),
      Q => \^q\(1)
    );
\addr_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(2),
      Q => \^q\(2)
    );
\addr_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(3),
      Q => \^q\(3)
    );
\addr_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(4),
      Q => \^q\(4)
    );
\addr_s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(5),
      Q => \^q\(5)
    );
\addr_s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(6),
      Q => \^q\(6)
    );
\addr_s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(7),
      Q => \^q\(7)
    );
\addr_s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(8),
      Q => \^q\(8)
    );
\addr_s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_addr_s,
      CLR => rst,
      D => next_addr_s0_in(9),
      Q => \^q\(9)
    );
memory_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => mem_out_received,
      I3 => state(2),
      O => mem_out_wr_en
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_1_n_0,
      S(2) => next_state1_carry_i_2_n_0,
      S(1) => next_state1_carry_i_3_n_0,
      S(0) => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \size_reg_reg_n_0_[9]\,
      I2 => \addr_s_reg_n_0_[10]\,
      I3 => \size_reg_reg_n_0_[10]\,
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \size_reg_reg_n_0_[6]\,
      I2 => \size_reg_reg_n_0_[8]\,
      I3 => \^q\(8),
      I4 => \size_reg_reg_n_0_[7]\,
      I5 => \^q\(7),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \size_reg_reg_n_0_[3]\,
      I2 => \size_reg_reg_n_0_[5]\,
      I3 => \^q\(5),
      I4 => \size_reg_reg_n_0_[4]\,
      I5 => \^q\(4),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \size_reg_reg_n_0_[0]\,
      I2 => \size_reg_reg_n_0_[2]\,
      I3 => \^q\(2),
      I4 => \size_reg_reg_n_0_[1]\,
      I5 => \^q\(1),
      O => next_state1_carry_i_4_n_0
    );
\size_reg[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => state(2),
      I1 => go,
      I2 => state(0),
      I3 => state(1),
      O => next_size_reg
    );
\size_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(0),
      Q => \size_reg_reg_n_0_[0]\
    );
\size_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(10),
      Q => \size_reg_reg_n_0_[10]\
    );
\size_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(1),
      Q => \size_reg_reg_n_0_[1]\
    );
\size_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(2),
      Q => \size_reg_reg_n_0_[2]\
    );
\size_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(3),
      Q => \size_reg_reg_n_0_[3]\
    );
\size_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(4),
      Q => \size_reg_reg_n_0_[4]\
    );
\size_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(5),
      Q => \size_reg_reg_n_0_[5]\
    );
\size_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(6),
      Q => \size_reg_reg_n_0_[6]\
    );
\size_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(7),
      Q => \size_reg_reg_n_0_[7]\
    );
\size_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(8),
      Q => \size_reg_reg_n_0_[8]\
    );
\size_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => next_size_reg,
      CLR => rst,
      D => D(9),
      Q => \size_reg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    valid_out : out STD_LOGIC;
    valid_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \U_CYCLES_GT_0.regs_reg[0]\ : STD_LOGIC;
  signal \U_CYCLES_GT_0.regs_reg[1]\ : STD_LOGIC;
begin
\U_CYCLES_GT_0.regs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => valid_in,
      Q => \U_CYCLES_GT_0.regs_reg[0]\
    );
\U_CYCLES_GT_0.regs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \U_CYCLES_GT_0.regs_reg[0]\,
      Q => \U_CYCLES_GT_0.regs_reg[1]\
    );
\U_CYCLES_GT_0.regs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \U_CYCLES_GT_0.regs_reg[1]\,
      Q => valid_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake is
  port (
    valid_in : out STD_LOGIC;
    mem_in_ack : out STD_LOGIC;
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \FSM_sequential_state_dest_reg[1]_0\ : in STD_LOGIC;
    mem_in_send : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake is
  signal \FSM_sequential_state_dest[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_dest[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_src[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_src[1]_i_1_n_0\ : STD_LOGIC;
  signal ack_i_1_n_0 : STD_LOGIC;
  signal ack_s_i_1_n_0 : STD_LOGIC;
  signal ack_s_reg_n_0 : STD_LOGIC;
  signal rcv_n_0 : STD_LOGIC;
  signal send_s_i_1_n_0 : STD_LOGIC;
  signal send_s_reg_n_0 : STD_LOGIC;
  signal state_dest : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_src : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_dest[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state_dest[1]_i_1\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_dest_reg[0]\ : label is "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_dest_reg[1]\ : label is "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute SOFT_HLUTNM of \FSM_sequential_state_src[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FSM_sequential_state_src[1]_i_1\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_src_reg[0]\ : label is "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_src_reg[1]\ : label is "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute SOFT_HLUTNM of ack_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ack_s_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of rcv : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of send_s_i_1 : label is "soft_lutpair28";
begin
\FSM_sequential_state_dest[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7C4"
    )
        port map (
      I0 => \FSM_sequential_state_dest_reg[1]_0\,
      I1 => state_dest(0),
      I2 => state_dest(1),
      I3 => send_s_reg_n_0,
      O => \FSM_sequential_state_dest[0]_i_1_n_0\
    );
\FSM_sequential_state_dest[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C8"
    )
        port map (
      I0 => \FSM_sequential_state_dest_reg[1]_0\,
      I1 => state_dest(0),
      I2 => state_dest(1),
      I3 => send_s_reg_n_0,
      O => \FSM_sequential_state_dest[1]_i_1_n_0\
    );
\FSM_sequential_state_dest_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_dest[0]_i_1_n_0\,
      Q => state_dest(0)
    );
\FSM_sequential_state_dest_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_dest[1]_i_1_n_0\,
      Q => state_dest(1)
    );
\FSM_sequential_state_src[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A7A2"
    )
        port map (
      I0 => state_src(0),
      I1 => ack_s_reg_n_0,
      I2 => state_src(1),
      I3 => mem_in_send,
      O => \FSM_sequential_state_src[0]_i_1_n_0\
    );
\FSM_sequential_state_src[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state_src(0),
      I1 => ack_s_reg_n_0,
      I2 => state_src(1),
      O => \FSM_sequential_state_src[1]_i_1_n_0\
    );
\FSM_sequential_state_src_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_src[0]_i_1_n_0\,
      Q => state_src(0)
    );
\FSM_sequential_state_src_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_src[1]_i_1_n_0\,
      Q => state_src(1)
    );
ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_src(0),
      I1 => state_src(1),
      I2 => ack_s_reg_n_0,
      O => ack_i_1_n_0
    );
ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => ack_i_1_n_0,
      Q => mem_in_ack
    );
ack_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF0808"
    )
        port map (
      I0 => \FSM_sequential_state_dest_reg[1]_0\,
      I1 => state_dest(0),
      I2 => state_dest(1),
      I3 => send_s_reg_n_0,
      I4 => ack_s_reg_n_0,
      O => ack_s_i_1_n_0
    );
ack_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => ack_s_i_1_n_0,
      Q => ack_s_reg_n_0
    );
rcv: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => send_s_reg_n_0,
      I1 => state_dest(0),
      I2 => state_dest(1),
      O => rcv_n_0
    );
rcv_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => rcv_n_0,
      Q => valid_in
    );
send_s_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F0022"
    )
        port map (
      I0 => mem_in_send,
      I1 => state_src(0),
      I2 => ack_s_reg_n_0,
      I3 => state_src(1),
      I4 => send_s_reg_n_0,
      O => send_s_i_1_n_0
    );
send_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => send_s_i_1_n_0,
      Q => send_s_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0 is
  port (
    ack_reg_0 : out STD_LOGIC;
    mem_out_received : out STD_LOGIC;
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    dp_send : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0 : entity is "handshake";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0 is
  signal \FSM_sequential_state_dest[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_dest[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_src[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_src[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ack_i_1__0_n_0\ : STD_LOGIC;
  signal \ack_s_i_1__0_n_0\ : STD_LOGIC;
  signal ack_s_reg_n_0 : STD_LOGIC;
  signal rcv_n_0 : STD_LOGIC;
  signal \send_s_i_1__0_n_0\ : STD_LOGIC;
  signal send_s_reg_n_0 : STD_LOGIC;
  signal state_dest : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_src : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_dest[0]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state_dest[1]_i_1__0\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_dest_reg[0]\ : label is "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_dest_reg[1]\ : label is "s_send_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute SOFT_HLUTNM of \FSM_sequential_state_src[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_state_src[1]_i_1__0\ : label is "soft_lutpair34";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_src_reg[0]\ : label is "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_src_reg[1]\ : label is "s_wait_for_ack:01,s_reset_ack:10,s_ready:00,iSTATE:11";
  attribute SOFT_HLUTNM of \ack_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ack_s_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of rcv : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \send_s_i_1__0\ : label is "soft_lutpair32";
begin
\FSM_sequential_state_dest[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"98"
    )
        port map (
      I0 => state_dest(0),
      I1 => state_dest(1),
      I2 => send_s_reg_n_0,
      O => \FSM_sequential_state_dest[0]_i_1__0_n_0\
    );
\FSM_sequential_state_dest[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state_dest(0),
      I1 => state_dest(1),
      I2 => send_s_reg_n_0,
      O => \FSM_sequential_state_dest[1]_i_1__0_n_0\
    );
\FSM_sequential_state_dest_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_dest[0]_i_1__0_n_0\,
      Q => state_dest(0)
    );
\FSM_sequential_state_dest_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_dest[1]_i_1__0_n_0\,
      Q => state_dest(1)
    );
\FSM_sequential_state_src[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A7A2"
    )
        port map (
      I0 => state_src(0),
      I1 => ack_s_reg_n_0,
      I2 => state_src(1),
      I3 => dp_send,
      O => \FSM_sequential_state_src[0]_i_1__0_n_0\
    );
\FSM_sequential_state_src[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state_src(0),
      I1 => ack_s_reg_n_0,
      I2 => state_src(1),
      O => \FSM_sequential_state_src[1]_i_1__0_n_0\
    );
\FSM_sequential_state_src_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_src[0]_i_1__0_n_0\,
      Q => state_src(0)
    );
\FSM_sequential_state_src_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_state_src[1]_i_1__0_n_0\,
      Q => state_src(1)
    );
\ack_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_src(0),
      I1 => state_src(1),
      I2 => ack_s_reg_n_0,
      O => \ack_i_1__0_n_0\
    );
ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \ack_i_1__0_n_0\,
      Q => ack_reg_0
    );
\ack_s_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB22"
    )
        port map (
      I0 => state_dest(0),
      I1 => state_dest(1),
      I2 => send_s_reg_n_0,
      I3 => ack_s_reg_n_0,
      O => \ack_s_i_1__0_n_0\
    );
ack_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \ack_s_i_1__0_n_0\,
      Q => ack_s_reg_n_0
    );
rcv: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => send_s_reg_n_0,
      I1 => state_dest(0),
      I2 => state_dest(1),
      O => rcv_n_0
    );
rcv_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => rcv_n_0,
      Q => mem_out_received
    );
\send_s_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F0022"
    )
        port map (
      I0 => dp_send,
      I1 => state_src(0),
      I2 => ack_s_reg_n_0,
      I3 => state_src(1),
      I4 => send_s_reg_n_0,
      O => \send_s_i_1__0_n_0\
    );
send_s_reg: unisim.vcomponents.FDCE
     port map (
      C => clks(0),
      CE => '1',
      CLR => rst,
      D => \send_s_i_1__0_n_0\,
      Q => send_s_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    go : out STD_LOGIC;
    size : out STD_LOGIC_VECTOR ( 10 downto 0 );
    done : in STD_LOGIC;
    mem_in_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_in_wr_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_in_wr_en : out STD_LOGIC;
    mem_out_rd_data : in STD_LOGIC_VECTOR ( 16 downto 0 );
    mem_out_rd_addr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map is
  signal \<const0>\ : STD_LOGIC;
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_data_sel : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of rd_data_sel : signal is std.standard.true;
  attribute syn_keep : string;
  attribute syn_keep of rd_data_sel : signal is "TRUE";
  signal reg_go : STD_LOGIC;
  attribute MARK_DEBUG of reg_go : signal is std.standard.true;
  attribute syn_keep of reg_go : signal is "TRUE";
  signal reg_go_i_1_n_0 : STD_LOGIC;
  signal reg_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of reg_rd_data : signal is std.standard.true;
  attribute syn_keep of reg_rd_data : signal is "TRUE";
  signal \reg_rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_rd_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_rd_data__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_size : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute MARK_DEBUG of reg_size : signal is std.standard.true;
  attribute syn_keep of reg_size : signal is "TRUE";
  signal \reg_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_size[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_size[9]_i_1_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \rd_data_reg[0]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[0]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[10]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[10]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[11]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[11]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[12]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[12]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[13]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[13]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[14]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[14]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[15]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[15]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[16]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[16]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[17]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[17]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[18]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[18]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[19]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[19]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[1]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[1]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[20]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[20]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[21]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[21]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[22]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[22]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[23]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[23]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[24]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[24]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[25]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[25]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[26]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[26]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[27]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[27]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[28]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[28]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[29]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[29]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[2]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[2]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[30]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[30]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[31]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[31]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[3]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[3]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[4]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[4]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[5]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[5]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[6]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[6]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[7]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[7]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[8]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[8]\ : label is "TRUE";
  attribute KEEP of \rd_data_reg[9]\ : label is "yes";
  attribute syn_keep of \rd_data_reg[9]\ : label is "TRUE";
  attribute KEEP of rd_data_sel_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of rd_data_sel_reg : label is "true";
  attribute syn_keep of rd_data_sel_reg : label is "TRUE";
  attribute KEEP of reg_go_reg : label is "yes";
  attribute mark_debug_string of reg_go_reg : label is "true";
  attribute syn_keep of reg_go_reg : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[0]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[0]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[0]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[10]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[10]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[10]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[11]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[11]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[11]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[12]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[12]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[12]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[13]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[13]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[13]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[14]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[14]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[14]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[15]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[15]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[15]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[16]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[16]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[16]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[17]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[17]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[17]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[18]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[18]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[18]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[19]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[19]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[19]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[1]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[1]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[1]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[20]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[20]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[20]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[21]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[21]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[21]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[22]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[22]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[22]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[23]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[23]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[23]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[24]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[24]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[24]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[25]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[25]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[25]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[26]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[26]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[26]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[27]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[27]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[27]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[28]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[28]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[28]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[29]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[29]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[29]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[2]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[2]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[2]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[30]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[30]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[30]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[31]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[31]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[31]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[3]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[3]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[3]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[4]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[4]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[4]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[5]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[5]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[5]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[6]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[6]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[6]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[7]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[7]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[7]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[8]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[8]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[8]\ : label is "TRUE";
  attribute KEEP of \reg_rd_data_reg[9]\ : label is "yes";
  attribute mark_debug_string of \reg_rd_data_reg[9]\ : label is "true";
  attribute syn_keep of \reg_rd_data_reg[9]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[0]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[0]\ : label is "true";
  attribute syn_keep of \reg_size_reg[0]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[10]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[10]\ : label is "true";
  attribute syn_keep of \reg_size_reg[10]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[1]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[1]\ : label is "true";
  attribute syn_keep of \reg_size_reg[1]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[2]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[2]\ : label is "true";
  attribute syn_keep of \reg_size_reg[2]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[3]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[3]\ : label is "true";
  attribute syn_keep of \reg_size_reg[3]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[4]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[4]\ : label is "true";
  attribute syn_keep of \reg_size_reg[4]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[5]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[5]\ : label is "true";
  attribute syn_keep of \reg_size_reg[5]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[6]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[6]\ : label is "true";
  attribute syn_keep of \reg_size_reg[6]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[7]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[7]\ : label is "true";
  attribute syn_keep of \reg_size_reg[7]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[8]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[8]\ : label is "true";
  attribute syn_keep of \reg_size_reg[8]\ : label is "TRUE";
  attribute KEEP of \reg_size_reg[9]\ : label is "yes";
  attribute mark_debug_string of \reg_size_reg[9]\ : label is "true";
  attribute syn_keep of \reg_size_reg[9]\ : label is "TRUE";
  attribute mark_debug_string of rd_data : signal is "true";
  attribute syn_keep of rd_data : signal is "TRUE";
begin
  go <= reg_go;
  mem_in_wr_addr(9) <= \<const0>\;
  mem_in_wr_addr(8) <= \<const0>\;
  mem_in_wr_addr(7) <= \<const0>\;
  mem_in_wr_addr(6) <= \<const0>\;
  mem_in_wr_addr(5) <= \<const0>\;
  mem_in_wr_addr(4) <= \<const0>\;
  mem_in_wr_addr(3) <= \<const0>\;
  mem_in_wr_addr(2) <= \<const0>\;
  mem_in_wr_addr(1) <= \<const0>\;
  mem_in_wr_addr(0) <= \<const0>\;
  mem_in_wr_data(31) <= \<const0>\;
  mem_in_wr_data(30) <= \<const0>\;
  mem_in_wr_data(29) <= \<const0>\;
  mem_in_wr_data(28) <= \<const0>\;
  mem_in_wr_data(27) <= \<const0>\;
  mem_in_wr_data(26) <= \<const0>\;
  mem_in_wr_data(25) <= \<const0>\;
  mem_in_wr_data(24) <= \<const0>\;
  mem_in_wr_data(23) <= \<const0>\;
  mem_in_wr_data(22) <= \<const0>\;
  mem_in_wr_data(21) <= \<const0>\;
  mem_in_wr_data(20) <= \<const0>\;
  mem_in_wr_data(19) <= \<const0>\;
  mem_in_wr_data(18) <= \<const0>\;
  mem_in_wr_data(17) <= \<const0>\;
  mem_in_wr_data(16) <= \<const0>\;
  mem_in_wr_data(15) <= \<const0>\;
  mem_in_wr_data(14) <= \<const0>\;
  mem_in_wr_data(13) <= \<const0>\;
  mem_in_wr_data(12) <= \<const0>\;
  mem_in_wr_data(11) <= \<const0>\;
  mem_in_wr_data(10) <= \<const0>\;
  mem_in_wr_data(9) <= \<const0>\;
  mem_in_wr_data(8) <= \<const0>\;
  mem_in_wr_data(7) <= \<const0>\;
  mem_in_wr_data(6) <= \<const0>\;
  mem_in_wr_data(5) <= \<const0>\;
  mem_in_wr_data(4) <= \<const0>\;
  mem_in_wr_data(3) <= \<const0>\;
  mem_in_wr_data(2) <= \<const0>\;
  mem_in_wr_data(1) <= \<const0>\;
  mem_in_wr_data(0) <= \<const0>\;
  mem_in_wr_en <= \<const0>\;
  mem_out_rd_addr(9) <= \<const0>\;
  mem_out_rd_addr(8) <= \<const0>\;
  mem_out_rd_addr(7) <= \<const0>\;
  mem_out_rd_addr(6) <= \<const0>\;
  mem_out_rd_addr(5) <= \<const0>\;
  mem_out_rd_addr(4) <= \<const0>\;
  mem_out_rd_addr(3) <= \<const0>\;
  mem_out_rd_addr(2) <= \<const0>\;
  mem_out_rd_addr(1) <= \<const0>\;
  mem_out_rd_addr(0) <= \<const0>\;
  size(10 downto 0) <= reg_size(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(0),
      I1 => reg_rd_data(0),
      I2 => rd_data_sel,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(10),
      I1 => reg_rd_data(10),
      I2 => rd_data_sel,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(11),
      I1 => reg_rd_data(11),
      I2 => rd_data_sel,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(12),
      I1 => reg_rd_data(12),
      I2 => rd_data_sel,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(13),
      I1 => reg_rd_data(13),
      I2 => rd_data_sel,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(14),
      I1 => reg_rd_data(14),
      I2 => rd_data_sel,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(15),
      I1 => reg_rd_data(15),
      I2 => rd_data_sel,
      O => \rd_data[15]_i_1_n_0\
    );
\rd_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(16),
      I1 => reg_rd_data(16),
      I2 => rd_data_sel,
      O => \rd_data[16]_i_1_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(1),
      I1 => reg_rd_data(1),
      I2 => rd_data_sel,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(2),
      I1 => reg_rd_data(2),
      I2 => rd_data_sel,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(3),
      I1 => reg_rd_data(3),
      I2 => rd_data_sel,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(4),
      I1 => reg_rd_data(4),
      I2 => rd_data_sel,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(5),
      I1 => reg_rd_data(5),
      I2 => rd_data_sel,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(6),
      I1 => reg_rd_data(6),
      I2 => rd_data_sel,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(7),
      I1 => reg_rd_data(7),
      I2 => rd_data_sel,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(8),
      I1 => reg_rd_data(8),
      I2 => rd_data_sel,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => mem_out_rd_data(9),
      I1 => reg_rd_data(9),
      I2 => rd_data_sel,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[0]_i_1_n_0\,
      Q => rd_data(0),
      R => '0'
    );
\rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[10]_i_1_n_0\,
      Q => rd_data(10),
      R => '0'
    );
\rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[11]_i_1_n_0\,
      Q => rd_data(11),
      R => '0'
    );
\rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[12]_i_1_n_0\,
      Q => rd_data(12),
      R => '0'
    );
\rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[13]_i_1_n_0\,
      Q => rd_data(13),
      R => '0'
    );
\rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[14]_i_1_n_0\,
      Q => rd_data(14),
      R => '0'
    );
\rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[15]_i_1_n_0\,
      Q => rd_data(15),
      R => '0'
    );
\rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[16]_i_1_n_0\,
      Q => rd_data(16),
      R => '0'
    );
\rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(17),
      Q => rd_data(17),
      R => rd_data_sel
    );
\rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(18),
      Q => rd_data(18),
      R => rd_data_sel
    );
\rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(19),
      Q => rd_data(19),
      R => rd_data_sel
    );
\rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[1]_i_1_n_0\,
      Q => rd_data(1),
      R => '0'
    );
\rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(20),
      Q => rd_data(20),
      R => rd_data_sel
    );
\rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(21),
      Q => rd_data(21),
      R => rd_data_sel
    );
\rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(22),
      Q => rd_data(22),
      R => rd_data_sel
    );
\rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(23),
      Q => rd_data(23),
      R => rd_data_sel
    );
\rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(24),
      Q => rd_data(24),
      R => rd_data_sel
    );
\rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(25),
      Q => rd_data(25),
      R => rd_data_sel
    );
\rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(26),
      Q => rd_data(26),
      R => rd_data_sel
    );
\rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(27),
      Q => rd_data(27),
      R => rd_data_sel
    );
\rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(28),
      Q => rd_data(28),
      R => rd_data_sel
    );
\rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(29),
      Q => rd_data(29),
      R => rd_data_sel
    );
\rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[2]_i_1_n_0\,
      Q => rd_data(2),
      R => '0'
    );
\rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(30),
      Q => rd_data(30),
      R => rd_data_sel
    );
\rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_rd_data(31),
      Q => rd_data(31),
      R => rd_data_sel
    );
\rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[3]_i_1_n_0\,
      Q => rd_data(3),
      R => '0'
    );
\rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[4]_i_1_n_0\,
      Q => rd_data(4),
      R => '0'
    );
\rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[5]_i_1_n_0\,
      Q => rd_data(5),
      R => '0'
    );
\rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[6]_i_1_n_0\,
      Q => rd_data(6),
      R => '0'
    );
\rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[7]_i_1_n_0\,
      Q => rd_data(7),
      R => '0'
    );
\rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[8]_i_1_n_0\,
      Q => rd_data(8),
      R => '0'
    );
\rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rd_data[9]_i_1_n_0\,
      Q => rd_data(9),
      R => '0'
    );
rd_data_sel_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => rd_en,
      Q => rd_data_sel
    );
reg_go_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE10FF00FF00"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => wr_data(0),
      I3 => reg_go,
      I4 => wr_addr(1),
      I5 => wr_addr(0),
      O => reg_go_i_1_n_0
    );
reg_go_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => reg_go_i_1_n_0,
      Q => reg_go
    );
\reg_rd_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => reg_rd_data(0),
      I1 => \reg_rd_data[31]_i_2_n_0\,
      I2 => \reg_rd_data[31]_i_3_n_0\,
      I3 => \reg_rd_data__0\(0),
      O => \reg_rd_data[0]_i_1_n_0\
    );
\reg_rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => done,
      I1 => reg_go,
      I2 => rd_addr(0),
      I3 => reg_size(0),
      I4 => rd_addr(1),
      I5 => reg_rd_data(0),
      O => \reg_rd_data__0\(0)
    );
\reg_rd_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(10),
      I3 => rd_addr(1),
      I4 => reg_size(10),
      I5 => rd_addr(0),
      O => \reg_rd_data[10]_i_1_n_0\
    );
\reg_rd_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(11),
      I3 => rd_addr(0),
      O => \reg_rd_data[11]_i_1_n_0\
    );
\reg_rd_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(12),
      I3 => rd_addr(0),
      O => \reg_rd_data[12]_i_1_n_0\
    );
\reg_rd_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(13),
      I3 => rd_addr(0),
      O => \reg_rd_data[13]_i_1_n_0\
    );
\reg_rd_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(14),
      I3 => rd_addr(0),
      O => \reg_rd_data[14]_i_1_n_0\
    );
\reg_rd_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(15),
      I3 => rd_addr(0),
      O => \reg_rd_data[15]_i_1_n_0\
    );
\reg_rd_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(16),
      I3 => rd_addr(0),
      O => \reg_rd_data[16]_i_1_n_0\
    );
\reg_rd_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(17),
      I3 => rd_addr(0),
      O => \reg_rd_data[17]_i_1_n_0\
    );
\reg_rd_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(18),
      I3 => rd_addr(0),
      O => \reg_rd_data[18]_i_1_n_0\
    );
\reg_rd_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(19),
      I3 => rd_addr(0),
      O => \reg_rd_data[19]_i_1_n_0\
    );
\reg_rd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(1),
      I3 => rd_addr(1),
      I4 => reg_size(1),
      I5 => rd_addr(0),
      O => \reg_rd_data[1]_i_1_n_0\
    );
\reg_rd_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(20),
      I3 => rd_addr(0),
      O => \reg_rd_data[20]_i_1_n_0\
    );
\reg_rd_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(21),
      I3 => rd_addr(0),
      O => \reg_rd_data[21]_i_1_n_0\
    );
\reg_rd_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(22),
      I3 => rd_addr(0),
      O => \reg_rd_data[22]_i_1_n_0\
    );
\reg_rd_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(23),
      I3 => rd_addr(0),
      O => \reg_rd_data[23]_i_1_n_0\
    );
\reg_rd_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(24),
      I3 => rd_addr(0),
      O => \reg_rd_data[24]_i_1_n_0\
    );
\reg_rd_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(25),
      I3 => rd_addr(0),
      O => \reg_rd_data[25]_i_1_n_0\
    );
\reg_rd_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(26),
      I3 => rd_addr(0),
      O => \reg_rd_data[26]_i_1_n_0\
    );
\reg_rd_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(27),
      I3 => rd_addr(0),
      O => \reg_rd_data[27]_i_1_n_0\
    );
\reg_rd_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(28),
      I3 => rd_addr(0),
      O => \reg_rd_data[28]_i_1_n_0\
    );
\reg_rd_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(29),
      I3 => rd_addr(0),
      O => \reg_rd_data[29]_i_1_n_0\
    );
\reg_rd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(2),
      I3 => rd_addr(1),
      I4 => reg_size(2),
      I5 => rd_addr(0),
      O => \reg_rd_data[2]_i_1_n_0\
    );
\reg_rd_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(30),
      I3 => rd_addr(0),
      O => \reg_rd_data[30]_i_1_n_0\
    );
\reg_rd_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(31),
      I3 => rd_addr(0),
      O => \reg_rd_data[31]_i_1_n_0\
    );
\reg_rd_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_addr(8),
      I1 => rd_addr(9),
      I2 => rd_addr(6),
      I3 => rd_addr(7),
      O => \reg_rd_data[31]_i_2_n_0\
    );
\reg_rd_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_addr(4),
      I1 => rd_addr(5),
      I2 => rd_addr(2),
      I3 => rd_addr(3),
      O => \reg_rd_data[31]_i_3_n_0\
    );
\reg_rd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(3),
      I3 => rd_addr(1),
      I4 => reg_size(3),
      I5 => rd_addr(0),
      O => \reg_rd_data[3]_i_1_n_0\
    );
\reg_rd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(4),
      I3 => rd_addr(1),
      I4 => reg_size(4),
      I5 => rd_addr(0),
      O => \reg_rd_data[4]_i_1_n_0\
    );
\reg_rd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(5),
      I3 => rd_addr(1),
      I4 => reg_size(5),
      I5 => rd_addr(0),
      O => \reg_rd_data[5]_i_1_n_0\
    );
\reg_rd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(6),
      I3 => rd_addr(1),
      I4 => reg_size(6),
      I5 => rd_addr(0),
      O => \reg_rd_data[6]_i_1_n_0\
    );
\reg_rd_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(7),
      I3 => rd_addr(1),
      I4 => reg_size(7),
      I5 => rd_addr(0),
      O => \reg_rd_data[7]_i_1_n_0\
    );
\reg_rd_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(8),
      I3 => rd_addr(1),
      I4 => reg_size(8),
      I5 => rd_addr(0),
      O => \reg_rd_data[8]_i_1_n_0\
    );
\reg_rd_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F1F0E0F0"
    )
        port map (
      I0 => \reg_rd_data[31]_i_2_n_0\,
      I1 => \reg_rd_data[31]_i_3_n_0\,
      I2 => reg_rd_data(9),
      I3 => rd_addr(1),
      I4 => reg_size(9),
      I5 => rd_addr(0),
      O => \reg_rd_data[9]_i_1_n_0\
    );
\reg_rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[0]_i_1_n_0\,
      Q => reg_rd_data(0)
    );
\reg_rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[10]_i_1_n_0\,
      Q => reg_rd_data(10)
    );
\reg_rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[11]_i_1_n_0\,
      Q => reg_rd_data(11)
    );
\reg_rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[12]_i_1_n_0\,
      Q => reg_rd_data(12)
    );
\reg_rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[13]_i_1_n_0\,
      Q => reg_rd_data(13)
    );
\reg_rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[14]_i_1_n_0\,
      Q => reg_rd_data(14)
    );
\reg_rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[15]_i_1_n_0\,
      Q => reg_rd_data(15)
    );
\reg_rd_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[16]_i_1_n_0\,
      Q => reg_rd_data(16)
    );
\reg_rd_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[17]_i_1_n_0\,
      Q => reg_rd_data(17)
    );
\reg_rd_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[18]_i_1_n_0\,
      Q => reg_rd_data(18)
    );
\reg_rd_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[19]_i_1_n_0\,
      Q => reg_rd_data(19)
    );
\reg_rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[1]_i_1_n_0\,
      Q => reg_rd_data(1)
    );
\reg_rd_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[20]_i_1_n_0\,
      Q => reg_rd_data(20)
    );
\reg_rd_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[21]_i_1_n_0\,
      Q => reg_rd_data(21)
    );
\reg_rd_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[22]_i_1_n_0\,
      Q => reg_rd_data(22)
    );
\reg_rd_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[23]_i_1_n_0\,
      Q => reg_rd_data(23)
    );
\reg_rd_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[24]_i_1_n_0\,
      Q => reg_rd_data(24)
    );
\reg_rd_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[25]_i_1_n_0\,
      Q => reg_rd_data(25)
    );
\reg_rd_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[26]_i_1_n_0\,
      Q => reg_rd_data(26)
    );
\reg_rd_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[27]_i_1_n_0\,
      Q => reg_rd_data(27)
    );
\reg_rd_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[28]_i_1_n_0\,
      Q => reg_rd_data(28)
    );
\reg_rd_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[29]_i_1_n_0\,
      Q => reg_rd_data(29)
    );
\reg_rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[2]_i_1_n_0\,
      Q => reg_rd_data(2)
    );
\reg_rd_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[30]_i_1_n_0\,
      Q => reg_rd_data(30)
    );
\reg_rd_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[31]_i_1_n_0\,
      Q => reg_rd_data(31)
    );
\reg_rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[3]_i_1_n_0\,
      Q => reg_rd_data(3)
    );
\reg_rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[4]_i_1_n_0\,
      Q => reg_rd_data(4)
    );
\reg_rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[5]_i_1_n_0\,
      Q => reg_rd_data(5)
    );
\reg_rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[6]_i_1_n_0\,
      Q => reg_rd_data(6)
    );
\reg_rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[7]_i_1_n_0\,
      Q => reg_rd_data(7)
    );
\reg_rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[8]_i_1_n_0\,
      Q => reg_rd_data(8)
    );
\reg_rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rd_en,
      CLR => rst,
      D => \reg_rd_data[9]_i_1_n_0\,
      Q => reg_rd_data(9)
    );
\reg_size[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(0),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(0),
      O => \reg_size[0]_i_1_n_0\
    );
\reg_size[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(10),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(10),
      O => \reg_size[10]_i_1_n_0\
    );
\reg_size[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_addr(8),
      I1 => wr_addr(9),
      I2 => wr_addr(6),
      I3 => wr_addr(7),
      O => \reg_size[10]_i_2_n_0\
    );
\reg_size[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_addr(4),
      I1 => wr_addr(5),
      I2 => wr_addr(2),
      I3 => wr_addr(3),
      O => \reg_size[10]_i_3_n_0\
    );
\reg_size[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(1),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(1),
      O => \reg_size[1]_i_1_n_0\
    );
\reg_size[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(2),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(2),
      O => \reg_size[2]_i_1_n_0\
    );
\reg_size[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(3),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(3),
      O => \reg_size[3]_i_1_n_0\
    );
\reg_size[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(4),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(4),
      O => \reg_size[4]_i_1_n_0\
    );
\reg_size[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(5),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(5),
      O => \reg_size[5]_i_1_n_0\
    );
\reg_size[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(6),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(6),
      O => \reg_size[6]_i_1_n_0\
    );
\reg_size[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(7),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(7),
      O => \reg_size[7]_i_1_n_0\
    );
\reg_size[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(8),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(8),
      O => \reg_size[8]_i_1_n_0\
    );
\reg_size[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => \reg_size[10]_i_2_n_0\,
      I1 => \reg_size[10]_i_3_n_0\,
      I2 => reg_size(9),
      I3 => wr_addr(1),
      I4 => wr_addr(0),
      I5 => wr_data(9),
      O => \reg_size[9]_i_1_n_0\
    );
\reg_size_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[0]_i_1_n_0\,
      Q => reg_size(0)
    );
\reg_size_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[10]_i_1_n_0\,
      Q => reg_size(10)
    );
\reg_size_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[1]_i_1_n_0\,
      Q => reg_size(1)
    );
\reg_size_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[2]_i_1_n_0\,
      Q => reg_size(2)
    );
\reg_size_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[3]_i_1_n_0\,
      Q => reg_size(3)
    );
\reg_size_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[4]_i_1_n_0\,
      Q => reg_size(4)
    );
\reg_size_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[5]_i_1_n_0\,
      Q => reg_size(5)
    );
\reg_size_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[6]_i_1_n_0\,
      Q => reg_size(6)
    );
\reg_size_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[7]_i_1_n_0\,
      Q => reg_size(7)
    );
\reg_size_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[8]_i_1_n_0\,
      Q => reg_size(8)
    );
\reg_size_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_en,
      CLR => rst,
      D => \reg_size[9]_i_1_n_0\,
      Q => reg_size(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read is
  port (
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    mmap_wr_en : in STD_LOGIC;
    mmap_wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read is
  signal NLW_memory_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memory_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_memory_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_memory_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg : label is "U_MEM_IN/memory";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of memory_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of memory_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of memory_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of memory_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg : label is 31;
begin
memory_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => mmap_wr_addr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => Q(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_memory_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_memory_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clks(0),
      CLKBWRCLK => clks(0),
      DBITERR => NLW_memory_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => mmap_wr_data(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_memory_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => data_in(31 downto 0),
      DOPADOP(3 downto 0) => NLW_memory_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_memory_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_memory_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mmap_wr_en,
      ENBWREN => '1',
      INJECTDBITERR => NLW_memory_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_memory_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_memory_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_memory_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0\ is
  port (
    mem_out_rd_data : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clks : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_out_wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    memory_reg_0 : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0\ : entity is "ram_sync_read";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0\ is
  signal NLW_memory_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_memory_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of memory_reg : label is "p1_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of memory_reg : label is "p1_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg : label is 17408;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg : label is "U_MEM_OUT/memory";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of memory_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of memory_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of memory_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of memory_reg : label is 16;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg : label is 16;
begin
memory_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => mmap_rd_addr(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clks(0),
      CLKBWRCLK => clks(0),
      DIADI(15 downto 0) => memory_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1) => '0',
      DIPADIP(0) => memory_reg_0(16),
      DIPBDIP(1 downto 0) => B"01",
      DOADO(15 downto 0) => NLW_memory_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => mem_out_rd_data(15 downto 0),
      DOPADOP(1 downto 0) => NLW_memory_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1) => NLW_memory_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => mem_out_rd_data(16),
      ENARDEN => mem_out_wr_en,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  signal \data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \reg_in_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_in_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_in_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_in_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_mult0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_mult00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_mult0[10]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_20_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_21_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_22_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_23_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_24_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_25_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_26_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_27_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_28_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_29_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_30_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult0[10]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_20_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_22_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_23_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_24_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_25_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult0[14]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult0[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult0[2]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult0[3]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult0[6]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_21_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_21_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_21_n_6\ : STD_LOGIC;
  signal \reg_mult0_reg[14]_i_21_n_7\ : STD_LOGIC;
  signal \reg_mult0_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \reg_mult0_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \reg_mult0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \reg_mult0_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \reg_mult0_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal reg_mult1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_mult10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_mult1[10]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_20_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_21_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_22_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_23_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_24_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_25_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_26_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_27_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_28_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_29_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_30_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult1[10]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_20_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_22_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_23_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_24_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_25_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult1[14]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult1[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult1[2]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult1[3]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_10_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_11_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_12_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_14_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_15_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_16_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_17_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_18_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_19_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_7_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_8_n_0\ : STD_LOGIC;
  signal \reg_mult1[6]_i_9_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_21_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_21_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_21_n_6\ : STD_LOGIC;
  signal \reg_mult1_reg[14]_i_21_n_7\ : STD_LOGIC;
  signal \reg_mult1_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \reg_mult1_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \reg_mult1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \reg_mult1_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_1\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_3\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_4\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_5\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_6\ : STD_LOGIC;
  signal \reg_mult1_reg[6]_i_3_n_7\ : STD_LOGIC;
  signal \NLW_data_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_mult0_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_mult1_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute KEEP : string;
  attribute KEEP of \data_out_reg[0]\ : label is "yes";
  attribute mark_debug : string;
  attribute mark_debug of \data_out_reg[0]\ : label is "true";
  attribute syn_keep : string;
  attribute syn_keep of \data_out_reg[0]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[10]\ : label is "yes";
  attribute mark_debug of \data_out_reg[10]\ : label is "true";
  attribute syn_keep of \data_out_reg[10]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[11]\ : label is "yes";
  attribute mark_debug of \data_out_reg[11]\ : label is "true";
  attribute syn_keep of \data_out_reg[11]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[12]\ : label is "yes";
  attribute mark_debug of \data_out_reg[12]\ : label is "true";
  attribute syn_keep of \data_out_reg[12]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[13]\ : label is "yes";
  attribute mark_debug of \data_out_reg[13]\ : label is "true";
  attribute syn_keep of \data_out_reg[13]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[14]\ : label is "yes";
  attribute mark_debug of \data_out_reg[14]\ : label is "true";
  attribute syn_keep of \data_out_reg[14]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[15]\ : label is "yes";
  attribute mark_debug of \data_out_reg[15]\ : label is "true";
  attribute syn_keep of \data_out_reg[15]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[16]\ : label is "yes";
  attribute mark_debug of \data_out_reg[16]\ : label is "true";
  attribute syn_keep of \data_out_reg[16]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[1]\ : label is "yes";
  attribute mark_debug of \data_out_reg[1]\ : label is "true";
  attribute syn_keep of \data_out_reg[1]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[2]\ : label is "yes";
  attribute mark_debug of \data_out_reg[2]\ : label is "true";
  attribute syn_keep of \data_out_reg[2]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[3]\ : label is "yes";
  attribute mark_debug of \data_out_reg[3]\ : label is "true";
  attribute syn_keep of \data_out_reg[3]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[4]\ : label is "yes";
  attribute mark_debug of \data_out_reg[4]\ : label is "true";
  attribute syn_keep of \data_out_reg[4]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[5]\ : label is "yes";
  attribute mark_debug of \data_out_reg[5]\ : label is "true";
  attribute syn_keep of \data_out_reg[5]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[6]\ : label is "yes";
  attribute mark_debug of \data_out_reg[6]\ : label is "true";
  attribute syn_keep of \data_out_reg[6]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[7]\ : label is "yes";
  attribute mark_debug of \data_out_reg[7]\ : label is "true";
  attribute syn_keep of \data_out_reg[7]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[8]\ : label is "yes";
  attribute mark_debug of \data_out_reg[8]\ : label is "true";
  attribute syn_keep of \data_out_reg[8]\ : label is "TRUE";
  attribute KEEP of \data_out_reg[9]\ : label is "yes";
  attribute mark_debug of \data_out_reg[9]\ : label is "true";
  attribute syn_keep of \data_out_reg[9]\ : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_27\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_28\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_mult0[10]_i_30\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \reg_mult0[14]_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_mult0[2]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_mult0[3]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_mult0[6]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \reg_mult0[6]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg_mult0[6]_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_mult0[6]_i_19\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[10]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[14]_i_21\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult0_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_27\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_28\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_29\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \reg_mult1[10]_i_30\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_mult1[14]_i_20\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_mult1[2]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg_mult1[3]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \reg_mult1[6]_i_16\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_mult1[6]_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_mult1[6]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \reg_mult1[6]_i_19\ : label is "soft_lutpair27";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[10]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[14]_i_21\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_mult1_reg[6]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute mark_debug of data_in : signal is "true";
  attribute syn_keep of data_in : signal is "TRUE";
  attribute mark_debug of data_out : signal is "true";
  attribute syn_keep of data_out : signal is "TRUE";
begin
U_DELAY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      clk => clk,
      rst => rst,
      valid_in => valid_in,
      valid_out => valid_out
    );
\data_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(11),
      I1 => reg_mult1(11),
      O => \data_out[11]_i_2_n_0\
    );
\data_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(10),
      I1 => reg_mult1(10),
      O => \data_out[11]_i_3_n_0\
    );
\data_out[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(9),
      I1 => reg_mult1(9),
      O => \data_out[11]_i_4_n_0\
    );
\data_out[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(8),
      I1 => reg_mult1(8),
      O => \data_out[11]_i_5_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(15),
      I1 => reg_mult1(15),
      O => \data_out[15]_i_2_n_0\
    );
\data_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(14),
      I1 => reg_mult1(14),
      O => \data_out[15]_i_3_n_0\
    );
\data_out[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(13),
      I1 => reg_mult1(13),
      O => \data_out[15]_i_4_n_0\
    );
\data_out[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(12),
      I1 => reg_mult1(12),
      O => \data_out[15]_i_5_n_0\
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(3),
      I1 => reg_mult1(3),
      O => \data_out[3]_i_2_n_0\
    );
\data_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(2),
      I1 => reg_mult1(2),
      O => \data_out[3]_i_3_n_0\
    );
\data_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(1),
      I1 => reg_mult1(1),
      O => \data_out[3]_i_4_n_0\
    );
\data_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(0),
      I1 => reg_mult1(0),
      O => \data_out[3]_i_5_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(7),
      I1 => reg_mult1(7),
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(6),
      I1 => reg_mult1(6),
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(5),
      I1 => reg_mult1(5),
      O => \data_out[7]_i_4_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_mult0(4),
      I1 => reg_mult1(4),
      O => \data_out[7]_i_5_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(11),
      Q => data_out(11)
    );
\data_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[7]_i_1_n_0\,
      CO(3) => \data_out_reg[11]_i_1_n_0\,
      CO(2) => \data_out_reg[11]_i_1_n_1\,
      CO(1) => \data_out_reg[11]_i_1_n_2\,
      CO(0) => \data_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_mult0(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \data_out[11]_i_2_n_0\,
      S(2) => \data_out[11]_i_3_n_0\,
      S(1) => \data_out[11]_i_4_n_0\,
      S(0) => \data_out[11]_i_5_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(12),
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(13),
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(14),
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(15),
      Q => data_out(15)
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[11]_i_1_n_0\,
      CO(3) => \data_out_reg[15]_i_1_n_0\,
      CO(2) => \data_out_reg[15]_i_1_n_1\,
      CO(1) => \data_out_reg[15]_i_1_n_2\,
      CO(0) => \data_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_mult0(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \data_out[15]_i_2_n_0\,
      S(2) => \data_out[15]_i_3_n_0\,
      S(1) => \data_out[15]_i_4_n_0\,
      S(0) => \data_out[15]_i_5_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(16),
      Q => data_out(16)
    );
\data_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_data_out_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => data_out(3)
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[3]_i_1_n_0\,
      CO(2) => \data_out_reg[3]_i_1_n_1\,
      CO(1) => \data_out_reg[3]_i_1_n_2\,
      CO(0) => \data_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_mult0(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \data_out[3]_i_2_n_0\,
      S(2) => \data_out[3]_i_3_n_0\,
      S(1) => \data_out[3]_i_4_n_0\,
      S(0) => \data_out[3]_i_5_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => data_out(7)
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[3]_i_1_n_0\,
      CO(3) => \data_out_reg[7]_i_1_n_0\,
      CO(2) => \data_out_reg[7]_i_1_n_1\,
      CO(1) => \data_out_reg[7]_i_1_n_2\,
      CO(0) => \data_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reg_mult0(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \data_out[7]_i_2_n_0\,
      S(2) => \data_out[7]_i_3_n_0\,
      S(1) => \data_out[7]_i_4_n_0\,
      S(0) => \data_out[7]_i_5_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => data_out(9)
    );
\reg_in_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(24),
      Q => \reg_in_reg[0]\(0)
    );
\reg_in_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(25),
      Q => \reg_in_reg[0]\(1)
    );
\reg_in_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(26),
      Q => \reg_in_reg[0]\(2)
    );
\reg_in_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(27),
      Q => \reg_in_reg[0]\(3)
    );
\reg_in_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(28),
      Q => \reg_in_reg[0]\(4)
    );
\reg_in_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(29),
      Q => \reg_in_reg[0]\(5)
    );
\reg_in_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(30),
      Q => \reg_in_reg[0]\(6)
    );
\reg_in_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(31),
      Q => \reg_in_reg[0]\(7)
    );
\reg_in_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(16),
      Q => \reg_in_reg[1]\(0)
    );
\reg_in_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(17),
      Q => \reg_in_reg[1]\(1)
    );
\reg_in_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(18),
      Q => \reg_in_reg[1]\(2)
    );
\reg_in_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(19),
      Q => \reg_in_reg[1]\(3)
    );
\reg_in_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(20),
      Q => \reg_in_reg[1]\(4)
    );
\reg_in_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(21),
      Q => \reg_in_reg[1]\(5)
    );
\reg_in_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(22),
      Q => \reg_in_reg[1]\(6)
    );
\reg_in_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(23),
      Q => \reg_in_reg[1]\(7)
    );
\reg_in_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(8),
      Q => \reg_in_reg[2]\(0)
    );
\reg_in_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(9),
      Q => \reg_in_reg[2]\(1)
    );
\reg_in_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(10),
      Q => \reg_in_reg[2]\(2)
    );
\reg_in_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(11),
      Q => \reg_in_reg[2]\(3)
    );
\reg_in_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(12),
      Q => \reg_in_reg[2]\(4)
    );
\reg_in_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(13),
      Q => \reg_in_reg[2]\(5)
    );
\reg_in_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(14),
      Q => \reg_in_reg[2]\(6)
    );
\reg_in_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(15),
      Q => \reg_in_reg[2]\(7)
    );
\reg_in_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(0),
      Q => \reg_in_reg[3]\(0)
    );
\reg_in_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(1),
      Q => \reg_in_reg[3]\(1)
    );
\reg_in_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(2),
      Q => \reg_in_reg[3]\(2)
    );
\reg_in_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(3),
      Q => \reg_in_reg[3]\(3)
    );
\reg_in_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(4),
      Q => \reg_in_reg[3]\(4)
    );
\reg_in_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(5),
      Q => \reg_in_reg[3]\(5)
    );
\reg_in_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(6),
      Q => \reg_in_reg[3]\(6)
    );
\reg_in_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_in(7),
      Q => \reg_in_reg[3]\(7)
    );
\reg_mult0[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_mult0_reg[10]_i_13_n_5\,
      I3 => \reg_mult0_reg[14]_i_21_n_6\,
      O => \reg_mult0[10]_i_10_n_0\
    );
\reg_mult0[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult0_reg[10]_i_13_n_6\,
      I1 => \reg_mult0_reg[14]_i_21_n_7\,
      I2 => \reg_in_reg[1]\(7),
      I3 => \reg_in_reg[0]\(1),
      O => \reg_mult0[10]_i_11_n_0\
    );
\reg_mult0[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_mult0_reg[10]_i_13_n_6\,
      I3 => \reg_mult0_reg[14]_i_21_n_7\,
      O => \reg_mult0[10]_i_12_n_0\
    );
\reg_mult0[10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(3),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[10]_i_14_n_0\
    );
\reg_mult0[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_mult0_reg[6]_i_3_n_5\,
      I1 => \reg_mult0_reg[3]_i_2_n_4\,
      I2 => \reg_in_reg[1]\(6),
      I3 => \reg_in_reg[0]\(1),
      O => \reg_mult0[10]_i_15_n_0\
    );
\reg_mult0[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(2),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[10]_i_16_n_0\
    );
\reg_mult0[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(0),
      I1 => \reg_in_reg[1]\(7),
      O => \reg_mult0[10]_i_17_n_0\
    );
\reg_mult0[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(0),
      I2 => \reg_mult0_reg[10]_i_13_n_7\,
      I3 => \reg_mult0_reg[6]_i_3_n_4\,
      O => \reg_mult0[10]_i_18_n_0\
    );
\reg_mult0[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(4),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(5),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(6),
      O => \reg_mult0[10]_i_19_n_0\
    );
\reg_mult0[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \reg_in_reg[1]\(6),
      I1 => \reg_in_reg[0]\(3),
      I2 => \reg_mult0[10]_i_10_n_0\,
      I3 => \reg_mult0[10]_i_11_n_0\,
      O => \reg_mult0[10]_i_2_n_0\
    );
\reg_mult0[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(3),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(4),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(5),
      O => \reg_mult0[10]_i_20_n_0\
    );
\reg_mult0[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(3),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(4),
      O => \reg_mult0[10]_i_21_n_0\
    );
\reg_mult0[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(2),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(3),
      O => \reg_mult0[10]_i_22_n_0\
    );
\reg_mult0[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[10]_i_19_n_0\,
      I1 => \reg_in_reg[1]\(4),
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_mult0[10]_i_27_n_0\,
      I4 => \reg_in_reg[0]\(7),
      I5 => \reg_in_reg[1]\(3),
      O => \reg_mult0[10]_i_23_n_0\
    );
\reg_mult0[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[10]_i_20_n_0\,
      I1 => \reg_in_reg[1]\(4),
      I2 => \reg_in_reg[0]\(5),
      I3 => \reg_mult0[10]_i_28_n_0\,
      I4 => \reg_in_reg[0]\(6),
      I5 => \reg_in_reg[1]\(3),
      O => \reg_mult0[10]_i_24_n_0\
    );
\reg_mult0[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[10]_i_21_n_0\,
      I1 => \reg_in_reg[1]\(4),
      I2 => \reg_in_reg[0]\(4),
      I3 => \reg_mult0[10]_i_29_n_0\,
      I4 => \reg_in_reg[0]\(5),
      I5 => \reg_in_reg[1]\(3),
      O => \reg_mult0[10]_i_25_n_0\
    );
\reg_mult0[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[10]_i_22_n_0\,
      I1 => \reg_in_reg[1]\(4),
      I2 => \reg_in_reg[0]\(3),
      I3 => \reg_mult0[10]_i_30_n_0\,
      I4 => \reg_in_reg[0]\(4),
      I5 => \reg_in_reg[1]\(3),
      O => \reg_mult0[10]_i_26_n_0\
    );
\reg_mult0[10]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(5),
      I1 => \reg_in_reg[1]\(5),
      O => \reg_mult0[10]_i_27_n_0\
    );
\reg_mult0[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(4),
      I1 => \reg_in_reg[1]\(5),
      O => \reg_mult0[10]_i_28_n_0\
    );
\reg_mult0[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(3),
      I1 => \reg_in_reg[1]\(5),
      O => \reg_mult0[10]_i_29_n_0\
    );
\reg_mult0[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \reg_in_reg[1]\(6),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_mult0[10]_i_12_n_0\,
      I3 => \reg_in_reg[0]\(1),
      I4 => \reg_mult0_reg[3]_i_2_n_4\,
      I5 => \reg_mult0_reg[6]_i_3_n_5\,
      O => \reg_mult0[10]_i_3_n_0\
    );
\reg_mult0[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(2),
      I1 => \reg_in_reg[1]\(5),
      O => \reg_mult0[10]_i_30_n_0\
    );
\reg_mult0[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \reg_mult0[10]_i_12_n_0\,
      I1 => \reg_in_reg[1]\(6),
      I2 => \reg_in_reg[0]\(2),
      I3 => \reg_mult0_reg[6]_i_3_n_5\,
      I4 => \reg_mult0_reg[3]_i_2_n_4\,
      I5 => \reg_in_reg[0]\(1),
      O => \reg_mult0[10]_i_4_n_0\
    );
\reg_mult0[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \reg_mult0_reg[6]_i_3_n_4\,
      I1 => \reg_mult0_reg[10]_i_13_n_7\,
      I2 => \reg_in_reg[0]\(0),
      I3 => \reg_in_reg[1]\(7),
      O => \reg_mult0[10]_i_5_n_0\
    );
\reg_mult0[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult0[10]_i_11_n_0\,
      I1 => \reg_mult0[10]_i_10_n_0\,
      I2 => \reg_mult0[10]_i_14_n_0\,
      I3 => \reg_mult0[14]_i_13_n_0\,
      I4 => \reg_mult0[14]_i_19_n_0\,
      I5 => \reg_mult0[14]_i_14_n_0\,
      O => \reg_mult0[10]_i_6_n_0\
    );
\reg_mult0[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult0[10]_i_15_n_0\,
      I1 => \reg_mult0[10]_i_12_n_0\,
      I2 => \reg_mult0[10]_i_16_n_0\,
      I3 => \reg_mult0[10]_i_10_n_0\,
      I4 => \reg_mult0[10]_i_14_n_0\,
      I5 => \reg_mult0[10]_i_11_n_0\,
      O => \reg_mult0[10]_i_7_n_0\
    );
\reg_mult0[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \reg_mult0[10]_i_12_n_0\,
      I1 => \reg_mult0[10]_i_16_n_0\,
      I2 => \reg_mult0[10]_i_15_n_0\,
      I3 => \reg_mult0[10]_i_17_n_0\,
      I4 => \reg_mult0_reg[6]_i_3_n_4\,
      I5 => \reg_mult0_reg[10]_i_13_n_7\,
      O => \reg_mult0[10]_i_8_n_0\
    );
\reg_mult0[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \reg_mult0[10]_i_18_n_0\,
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(6),
      I3 => \reg_mult0_reg[3]_i_2_n_4\,
      I4 => \reg_mult0_reg[6]_i_3_n_5\,
      O => \reg_mult0[10]_i_9_n_0\
    );
\reg_mult0[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(7),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[14]_i_10_n_0\
    );
\reg_mult0[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(6),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[14]_i_11_n_0\
    );
\reg_mult0[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult0_reg[10]_i_13_n_4\,
      I1 => \reg_mult0_reg[14]_i_21_n_1\,
      I2 => \reg_in_reg[1]\(7),
      I3 => \reg_in_reg[0]\(3),
      O => \reg_mult0[14]_i_12_n_0\
    );
\reg_mult0[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(3),
      I2 => \reg_mult0_reg[10]_i_13_n_4\,
      I3 => \reg_mult0_reg[14]_i_21_n_1\,
      O => \reg_mult0[14]_i_13_n_0\
    );
\reg_mult0[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult0_reg[10]_i_13_n_5\,
      I1 => \reg_mult0_reg[14]_i_21_n_6\,
      I2 => \reg_in_reg[1]\(7),
      I3 => \reg_in_reg[0]\(2),
      O => \reg_mult0[14]_i_14_n_0\
    );
\reg_mult0[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_mult0_reg[15]_i_3_n_6\,
      O => \reg_mult0[14]_i_15_n_0\
    );
\reg_mult0[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(6),
      I2 => \reg_mult0_reg[15]_i_3_n_1\,
      O => \reg_mult0[14]_i_16_n_0\
    );
\reg_mult0[14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(5),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[14]_i_17_n_0\
    );
\reg_mult0[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \reg_mult0_reg[15]_i_3_n_6\,
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_in_reg[1]\(7),
      I3 => \reg_in_reg[1]\(6),
      I4 => \reg_in_reg[0]\(6),
      O => \reg_mult0[14]_i_18_n_0\
    );
\reg_mult0[14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(4),
      I1 => \reg_in_reg[1]\(6),
      O => \reg_mult0[14]_i_19_n_0\
    );
\reg_mult0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \reg_mult0[14]_i_10_n_0\,
      I1 => \reg_mult0_reg[15]_i_3_n_1\,
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_in_reg[1]\(7),
      I4 => \reg_mult0_reg[15]_i_3_n_6\,
      I5 => \reg_in_reg[0]\(5),
      O => \reg_mult0[14]_i_2_n_0\
    );
\reg_mult0[14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \reg_in_reg[1]\(7),
      I1 => \reg_in_reg[0]\(4),
      I2 => \reg_mult0_reg[15]_i_3_n_7\,
      O => \reg_mult0[14]_i_20_n_0\
    );
\reg_mult0[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(6),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(7),
      O => \reg_mult0[14]_i_22_n_0\
    );
\reg_mult0[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(6),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(7),
      O => \reg_mult0[14]_i_23_n_0\
    );
\reg_mult0[14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \reg_in_reg[1]\(1),
      I1 => \reg_in_reg[0]\(6),
      I2 => \reg_in_reg[1]\(2),
      I3 => \reg_in_reg[0]\(7),
      O => \reg_mult0[14]_i_24_n_0\
    );
\reg_mult0[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \reg_in_reg[1]\(0),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_in_reg[1]\(2),
      I4 => \reg_in_reg[0]\(7),
      I5 => \reg_in_reg[1]\(1),
      O => \reg_mult0[14]_i_25_n_0\
    );
\reg_mult0[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \reg_mult0[14]_i_11_n_0\,
      I1 => \reg_mult0_reg[15]_i_3_n_6\,
      I2 => \reg_in_reg[0]\(5),
      I3 => \reg_in_reg[1]\(7),
      I4 => \reg_mult0_reg[15]_i_3_n_7\,
      I5 => \reg_in_reg[0]\(4),
      O => \reg_mult0[14]_i_3_n_0\
    );
\reg_mult0[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \reg_in_reg[1]\(6),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_mult0_reg[15]_i_3_n_7\,
      I3 => \reg_in_reg[0]\(4),
      I4 => \reg_in_reg[1]\(7),
      I5 => \reg_mult0[14]_i_12_n_0\,
      O => \reg_mult0[14]_i_4_n_0\
    );
\reg_mult0[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \reg_in_reg[1]\(6),
      I1 => \reg_in_reg[0]\(4),
      I2 => \reg_mult0[14]_i_13_n_0\,
      I3 => \reg_mult0[14]_i_14_n_0\,
      O => \reg_mult0[14]_i_5_n_0\
    );
\reg_mult0[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \reg_mult0[14]_i_15_n_0\,
      I1 => \reg_in_reg[1]\(6),
      I2 => \reg_in_reg[0]\(7),
      I3 => \reg_in_reg[1]\(7),
      I4 => \reg_in_reg[0]\(6),
      I5 => \reg_mult0_reg[15]_i_3_n_1\,
      O => \reg_mult0[14]_i_6_n_0\
    );
\reg_mult0[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \reg_mult0[14]_i_3_n_0\,
      I1 => \reg_mult0[14]_i_16_n_0\,
      I2 => \reg_in_reg[1]\(6),
      I3 => \reg_in_reg[0]\(7),
      I4 => \reg_mult0[14]_i_15_n_0\,
      O => \reg_mult0[14]_i_7_n_0\
    );
\reg_mult0[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \reg_mult0[14]_i_12_n_0\,
      I1 => \reg_mult0[14]_i_17_n_0\,
      I2 => \reg_mult0[14]_i_18_n_0\,
      I3 => \reg_in_reg[1]\(7),
      I4 => \reg_in_reg[0]\(4),
      I5 => \reg_mult0_reg[15]_i_3_n_7\,
      O => \reg_mult0[14]_i_8_n_0\
    );
\reg_mult0[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult0[14]_i_14_n_0\,
      I1 => \reg_mult0[14]_i_13_n_0\,
      I2 => \reg_mult0[14]_i_19_n_0\,
      I3 => \reg_mult0[14]_i_20_n_0\,
      I4 => \reg_mult0[14]_i_17_n_0\,
      I5 => \reg_mult0[14]_i_12_n_0\,
      O => \reg_mult0[14]_i_9_n_0\
    );
\reg_mult0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[0]\(7),
      I1 => \reg_mult0_reg[15]_i_3_n_1\,
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_in_reg[1]\(7),
      O => \reg_mult0[15]_i_2_n_0\
    );
\reg_mult0[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(6),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(7),
      O => \reg_mult0[15]_i_4_n_0\
    );
\reg_mult0[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(5),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(6),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(7),
      O => \reg_mult0[15]_i_5_n_0\
    );
\reg_mult0[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \reg_in_reg[1]\(4),
      I1 => \reg_in_reg[0]\(6),
      I2 => \reg_in_reg[1]\(5),
      I3 => \reg_in_reg[0]\(7),
      O => \reg_mult0[15]_i_6_n_0\
    );
\reg_mult0[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \reg_in_reg[1]\(3),
      I1 => \reg_in_reg[0]\(5),
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_in_reg[1]\(5),
      I4 => \reg_in_reg[0]\(7),
      I5 => \reg_in_reg[1]\(4),
      O => \reg_mult0[15]_i_7_n_0\
    );
\reg_mult0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[1]\(1),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_in_reg[1]\(2),
      I3 => \reg_in_reg[0]\(1),
      I4 => \reg_in_reg[0]\(3),
      I5 => \reg_in_reg[1]\(0),
      O => \reg_mult0[2]_i_2_n_0\
    );
\reg_mult0[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[1]\(1),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(2),
      I3 => \reg_in_reg[0]\(0),
      O => \reg_mult0[2]_i_3_n_0\
    );
\reg_mult0[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[1]\(0),
      I1 => \reg_in_reg[0]\(1),
      O => \reg_mult0[2]_i_4_n_0\
    );
\reg_mult0[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \reg_in_reg[0]\(2),
      I1 => \reg_mult0[2]_i_9_n_0\,
      I2 => \reg_in_reg[0]\(1),
      I3 => \reg_in_reg[1]\(1),
      I4 => \reg_in_reg[0]\(0),
      I5 => \reg_in_reg[1]\(2),
      O => \reg_mult0[2]_i_5_n_0\
    );
\reg_mult0[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[0]\(0),
      I1 => \reg_in_reg[1]\(2),
      I2 => \reg_in_reg[0]\(1),
      I3 => \reg_in_reg[1]\(1),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(2),
      O => \reg_mult0[2]_i_6_n_0\
    );
\reg_mult0[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[1]\(0),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(0),
      O => \reg_mult0[2]_i_7_n_0\
    );
\reg_mult0[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[0]\(0),
      I1 => \reg_in_reg[1]\(0),
      O => \reg_mult0[2]_i_8_n_0\
    );
\reg_mult0[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(3),
      I1 => \reg_in_reg[1]\(0),
      O => \reg_mult0[2]_i_9_n_0\
    );
\reg_mult0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult0_reg[2]_i_1_n_4\,
      I1 => \reg_mult0_reg[3]_i_2_n_7\,
      O => reg_mult00(3)
    );
\reg_mult0[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(3),
      I1 => \reg_in_reg[1]\(3),
      O => \reg_mult0[3]_i_10_n_0\
    );
\reg_mult0[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[1]\(4),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_in_reg[1]\(5),
      I3 => \reg_in_reg[0]\(1),
      I4 => \reg_in_reg[0]\(3),
      I5 => \reg_in_reg[1]\(3),
      O => \reg_mult0[3]_i_3_n_0\
    );
\reg_mult0[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[1]\(4),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(5),
      I3 => \reg_in_reg[0]\(0),
      O => \reg_mult0[3]_i_4_n_0\
    );
\reg_mult0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[1]\(3),
      I1 => \reg_in_reg[0]\(1),
      O => \reg_mult0[3]_i_5_n_0\
    );
\reg_mult0[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \reg_in_reg[0]\(2),
      I1 => \reg_mult0[3]_i_10_n_0\,
      I2 => \reg_in_reg[0]\(1),
      I3 => \reg_in_reg[1]\(4),
      I4 => \reg_in_reg[0]\(0),
      I5 => \reg_in_reg[1]\(5),
      O => \reg_mult0[3]_i_6_n_0\
    );
\reg_mult0[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[0]\(0),
      I1 => \reg_in_reg[1]\(5),
      I2 => \reg_in_reg[0]\(1),
      I3 => \reg_in_reg[1]\(4),
      I4 => \reg_in_reg[1]\(3),
      I5 => \reg_in_reg[0]\(2),
      O => \reg_mult0[3]_i_7_n_0\
    );
\reg_mult0[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[1]\(3),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(4),
      I3 => \reg_in_reg[0]\(0),
      O => \reg_mult0[3]_i_8_n_0\
    );
\reg_mult0[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[0]\(0),
      I1 => \reg_in_reg[1]\(3),
      O => \reg_mult0[3]_i_9_n_0\
    );
\reg_mult0[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(2),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(3),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(4),
      O => \reg_mult0[6]_i_10_n_0\
    );
\reg_mult0[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(1),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(2),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(3),
      O => \reg_mult0[6]_i_11_n_0\
    );
\reg_mult0[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[6]_i_8_n_0\,
      I1 => \reg_in_reg[1]\(1),
      I2 => \reg_in_reg[0]\(6),
      I3 => \reg_mult0[6]_i_16_n_0\,
      I4 => \reg_in_reg[0]\(7),
      I5 => \reg_in_reg[1]\(0),
      O => \reg_mult0[6]_i_12_n_0\
    );
\reg_mult0[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[6]_i_9_n_0\,
      I1 => \reg_in_reg[1]\(1),
      I2 => \reg_in_reg[0]\(5),
      I3 => \reg_mult0[6]_i_17_n_0\,
      I4 => \reg_in_reg[0]\(6),
      I5 => \reg_in_reg[1]\(0),
      O => \reg_mult0[6]_i_13_n_0\
    );
\reg_mult0[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[6]_i_10_n_0\,
      I1 => \reg_in_reg[1]\(1),
      I2 => \reg_in_reg[0]\(4),
      I3 => \reg_mult0[6]_i_18_n_0\,
      I4 => \reg_in_reg[0]\(5),
      I5 => \reg_in_reg[1]\(0),
      O => \reg_mult0[6]_i_14_n_0\
    );
\reg_mult0[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult0[6]_i_11_n_0\,
      I1 => \reg_in_reg[1]\(1),
      I2 => \reg_in_reg[0]\(3),
      I3 => \reg_mult0[6]_i_19_n_0\,
      I4 => \reg_in_reg[0]\(4),
      I5 => \reg_in_reg[1]\(0),
      O => \reg_mult0[6]_i_15_n_0\
    );
\reg_mult0[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(5),
      I1 => \reg_in_reg[1]\(2),
      O => \reg_mult0[6]_i_16_n_0\
    );
\reg_mult0[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(4),
      I1 => \reg_in_reg[1]\(2),
      O => \reg_mult0[6]_i_17_n_0\
    );
\reg_mult0[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(3),
      I1 => \reg_in_reg[1]\(2),
      O => \reg_mult0[6]_i_18_n_0\
    );
\reg_mult0[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[0]\(2),
      I1 => \reg_in_reg[1]\(2),
      O => \reg_mult0[6]_i_19_n_0\
    );
\reg_mult0[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult0_reg[6]_i_3_n_5\,
      I1 => \reg_mult0_reg[3]_i_2_n_4\,
      O => \reg_mult0[6]_i_2_n_0\
    );
\reg_mult0[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \reg_mult0_reg[3]_i_2_n_4\,
      I1 => \reg_mult0_reg[6]_i_3_n_5\,
      I2 => \reg_in_reg[1]\(6),
      I3 => \reg_in_reg[0]\(0),
      O => \reg_mult0[6]_i_4_n_0\
    );
\reg_mult0[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult0_reg[6]_i_3_n_6\,
      I1 => \reg_mult0_reg[3]_i_2_n_5\,
      O => \reg_mult0[6]_i_5_n_0\
    );
\reg_mult0[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult0_reg[6]_i_3_n_7\,
      I1 => \reg_mult0_reg[3]_i_2_n_6\,
      O => \reg_mult0[6]_i_6_n_0\
    );
\reg_mult0[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult0_reg[2]_i_1_n_4\,
      I1 => \reg_mult0_reg[3]_i_2_n_7\,
      O => \reg_mult0[6]_i_7_n_0\
    );
\reg_mult0[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(4),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(5),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(6),
      O => \reg_mult0[6]_i_8_n_0\
    );
\reg_mult0[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[1]\(2),
      I1 => \reg_in_reg[0]\(3),
      I2 => \reg_in_reg[1]\(1),
      I3 => \reg_in_reg[0]\(4),
      I4 => \reg_in_reg[1]\(0),
      I5 => \reg_in_reg[0]\(5),
      O => \reg_mult0[6]_i_9_n_0\
    );
\reg_mult0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(0),
      Q => reg_mult0(0)
    );
\reg_mult0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(10),
      Q => reg_mult0(10)
    );
\reg_mult0_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[6]_i_1_n_0\,
      CO(3) => \reg_mult0_reg[10]_i_1_n_0\,
      CO(2) => \reg_mult0_reg[10]_i_1_n_1\,
      CO(1) => \reg_mult0_reg[10]_i_1_n_2\,
      CO(0) => \reg_mult0_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[10]_i_2_n_0\,
      DI(2) => \reg_mult0[10]_i_3_n_0\,
      DI(1) => \reg_mult0[10]_i_4_n_0\,
      DI(0) => \reg_mult0[10]_i_5_n_0\,
      O(3 downto 0) => reg_mult00(10 downto 7),
      S(3) => \reg_mult0[10]_i_6_n_0\,
      S(2) => \reg_mult0[10]_i_7_n_0\,
      S(1) => \reg_mult0[10]_i_8_n_0\,
      S(0) => \reg_mult0[10]_i_9_n_0\
    );
\reg_mult0_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[3]_i_2_n_0\,
      CO(3) => \reg_mult0_reg[10]_i_13_n_0\,
      CO(2) => \reg_mult0_reg[10]_i_13_n_1\,
      CO(1) => \reg_mult0_reg[10]_i_13_n_2\,
      CO(0) => \reg_mult0_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[10]_i_19_n_0\,
      DI(2) => \reg_mult0[10]_i_20_n_0\,
      DI(1) => \reg_mult0[10]_i_21_n_0\,
      DI(0) => \reg_mult0[10]_i_22_n_0\,
      O(3) => \reg_mult0_reg[10]_i_13_n_4\,
      O(2) => \reg_mult0_reg[10]_i_13_n_5\,
      O(1) => \reg_mult0_reg[10]_i_13_n_6\,
      O(0) => \reg_mult0_reg[10]_i_13_n_7\,
      S(3) => \reg_mult0[10]_i_23_n_0\,
      S(2) => \reg_mult0[10]_i_24_n_0\,
      S(1) => \reg_mult0[10]_i_25_n_0\,
      S(0) => \reg_mult0[10]_i_26_n_0\
    );
\reg_mult0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(11),
      Q => reg_mult0(11)
    );
\reg_mult0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(12),
      Q => reg_mult0(12)
    );
\reg_mult0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(13),
      Q => reg_mult0(13)
    );
\reg_mult0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(14),
      Q => reg_mult0(14)
    );
\reg_mult0_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[10]_i_1_n_0\,
      CO(3) => \reg_mult0_reg[14]_i_1_n_0\,
      CO(2) => \reg_mult0_reg[14]_i_1_n_1\,
      CO(1) => \reg_mult0_reg[14]_i_1_n_2\,
      CO(0) => \reg_mult0_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[14]_i_2_n_0\,
      DI(2) => \reg_mult0[14]_i_3_n_0\,
      DI(1) => \reg_mult0[14]_i_4_n_0\,
      DI(0) => \reg_mult0[14]_i_5_n_0\,
      O(3 downto 0) => reg_mult00(14 downto 11),
      S(3) => \reg_mult0[14]_i_6_n_0\,
      S(2) => \reg_mult0[14]_i_7_n_0\,
      S(1) => \reg_mult0[14]_i_8_n_0\,
      S(0) => \reg_mult0[14]_i_9_n_0\
    );
\reg_mult0_reg[14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[6]_i_3_n_0\,
      CO(3) => \NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \reg_mult0_reg[14]_i_21_n_1\,
      CO(1) => \NLW_reg_mult0_reg[14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \reg_mult0_reg[14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_mult0[14]_i_22_n_0\,
      DI(0) => \reg_mult0[14]_i_23_n_0\,
      O(3 downto 2) => \NLW_reg_mult0_reg[14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \reg_mult0_reg[14]_i_21_n_6\,
      O(0) => \reg_mult0_reg[14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \reg_mult0[14]_i_24_n_0\,
      S(0) => \reg_mult0[14]_i_25_n_0\
    );
\reg_mult0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(15),
      Q => reg_mult0(15)
    );
\reg_mult0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_reg_mult0_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_reg_mult0_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => reg_mult00(15),
      S(3 downto 1) => B"000",
      S(0) => \reg_mult0[15]_i_2_n_0\
    );
\reg_mult0_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[10]_i_13_n_0\,
      CO(3) => \NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \reg_mult0_reg[15]_i_3_n_1\,
      CO(1) => \NLW_reg_mult0_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \reg_mult0_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_mult0[15]_i_4_n_0\,
      DI(0) => \reg_mult0[15]_i_5_n_0\,
      O(3 downto 2) => \NLW_reg_mult0_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \reg_mult0_reg[15]_i_3_n_6\,
      O(0) => \reg_mult0_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \reg_mult0[15]_i_6_n_0\,
      S(0) => \reg_mult0[15]_i_7_n_0\
    );
\reg_mult0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(1),
      Q => reg_mult0(1)
    );
\reg_mult0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(2),
      Q => reg_mult0(2)
    );
\reg_mult0_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult0_reg[2]_i_1_n_0\,
      CO(2) => \reg_mult0_reg[2]_i_1_n_1\,
      CO(1) => \reg_mult0_reg[2]_i_1_n_2\,
      CO(0) => \reg_mult0_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[2]_i_2_n_0\,
      DI(2) => \reg_mult0[2]_i_3_n_0\,
      DI(1) => \reg_mult0[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \reg_mult0_reg[2]_i_1_n_4\,
      O(2 downto 0) => reg_mult00(2 downto 0),
      S(3) => \reg_mult0[2]_i_5_n_0\,
      S(2) => \reg_mult0[2]_i_6_n_0\,
      S(1) => \reg_mult0[2]_i_7_n_0\,
      S(0) => \reg_mult0[2]_i_8_n_0\
    );
\reg_mult0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(3),
      Q => reg_mult0(3)
    );
\reg_mult0_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult0_reg[3]_i_2_n_0\,
      CO(2) => \reg_mult0_reg[3]_i_2_n_1\,
      CO(1) => \reg_mult0_reg[3]_i_2_n_2\,
      CO(0) => \reg_mult0_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[3]_i_3_n_0\,
      DI(2) => \reg_mult0[3]_i_4_n_0\,
      DI(1) => \reg_mult0[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \reg_mult0_reg[3]_i_2_n_4\,
      O(2) => \reg_mult0_reg[3]_i_2_n_5\,
      O(1) => \reg_mult0_reg[3]_i_2_n_6\,
      O(0) => \reg_mult0_reg[3]_i_2_n_7\,
      S(3) => \reg_mult0[3]_i_6_n_0\,
      S(2) => \reg_mult0[3]_i_7_n_0\,
      S(1) => \reg_mult0[3]_i_8_n_0\,
      S(0) => \reg_mult0[3]_i_9_n_0\
    );
\reg_mult0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(4),
      Q => reg_mult0(4)
    );
\reg_mult0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(5),
      Q => reg_mult0(5)
    );
\reg_mult0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(6),
      Q => reg_mult0(6)
    );
\reg_mult0_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult0_reg[6]_i_1_n_0\,
      CO(2) => \reg_mult0_reg[6]_i_1_n_1\,
      CO(1) => \reg_mult0_reg[6]_i_1_n_2\,
      CO(0) => \reg_mult0_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[6]_i_2_n_0\,
      DI(2) => \reg_mult0_reg[6]_i_3_n_6\,
      DI(1) => \reg_mult0_reg[6]_i_3_n_7\,
      DI(0) => \reg_mult0_reg[2]_i_1_n_4\,
      O(3 downto 1) => reg_mult00(6 downto 4),
      O(0) => \NLW_reg_mult0_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \reg_mult0[6]_i_4_n_0\,
      S(2) => \reg_mult0[6]_i_5_n_0\,
      S(1) => \reg_mult0[6]_i_6_n_0\,
      S(0) => \reg_mult0[6]_i_7_n_0\
    );
\reg_mult0_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult0_reg[2]_i_1_n_0\,
      CO(3) => \reg_mult0_reg[6]_i_3_n_0\,
      CO(2) => \reg_mult0_reg[6]_i_3_n_1\,
      CO(1) => \reg_mult0_reg[6]_i_3_n_2\,
      CO(0) => \reg_mult0_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult0[6]_i_8_n_0\,
      DI(2) => \reg_mult0[6]_i_9_n_0\,
      DI(1) => \reg_mult0[6]_i_10_n_0\,
      DI(0) => \reg_mult0[6]_i_11_n_0\,
      O(3) => \reg_mult0_reg[6]_i_3_n_4\,
      O(2) => \reg_mult0_reg[6]_i_3_n_5\,
      O(1) => \reg_mult0_reg[6]_i_3_n_6\,
      O(0) => \reg_mult0_reg[6]_i_3_n_7\,
      S(3) => \reg_mult0[6]_i_12_n_0\,
      S(2) => \reg_mult0[6]_i_13_n_0\,
      S(1) => \reg_mult0[6]_i_14_n_0\,
      S(0) => \reg_mult0[6]_i_15_n_0\
    );
\reg_mult0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(7),
      Q => reg_mult0(7)
    );
\reg_mult0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(8),
      Q => reg_mult0(8)
    );
\reg_mult0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult00(9),
      Q => reg_mult0(9)
    );
\reg_mult1[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_mult1_reg[10]_i_13_n_5\,
      I3 => \reg_mult1_reg[14]_i_21_n_6\,
      O => \reg_mult1[10]_i_10_n_0\
    );
\reg_mult1[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult1_reg[10]_i_13_n_6\,
      I1 => \reg_mult1_reg[14]_i_21_n_7\,
      I2 => \reg_in_reg[3]\(7),
      I3 => \reg_in_reg[2]\(1),
      O => \reg_mult1[10]_i_11_n_0\
    );
\reg_mult1[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_mult1_reg[10]_i_13_n_6\,
      I3 => \reg_mult1_reg[14]_i_21_n_7\,
      O => \reg_mult1[10]_i_12_n_0\
    );
\reg_mult1[10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(3),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[10]_i_14_n_0\
    );
\reg_mult1[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_mult1_reg[6]_i_3_n_5\,
      I1 => \reg_mult1_reg[3]_i_2_n_4\,
      I2 => \reg_in_reg[3]\(6),
      I3 => \reg_in_reg[2]\(1),
      O => \reg_mult1[10]_i_15_n_0\
    );
\reg_mult1[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(2),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[10]_i_16_n_0\
    );
\reg_mult1[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(0),
      I1 => \reg_in_reg[3]\(7),
      O => \reg_mult1[10]_i_17_n_0\
    );
\reg_mult1[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(0),
      I2 => \reg_mult1_reg[10]_i_13_n_7\,
      I3 => \reg_mult1_reg[6]_i_3_n_4\,
      O => \reg_mult1[10]_i_18_n_0\
    );
\reg_mult1[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(4),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(5),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(6),
      O => \reg_mult1[10]_i_19_n_0\
    );
\reg_mult1[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \reg_in_reg[3]\(6),
      I1 => \reg_in_reg[2]\(3),
      I2 => \reg_mult1[10]_i_10_n_0\,
      I3 => \reg_mult1[10]_i_11_n_0\,
      O => \reg_mult1[10]_i_2_n_0\
    );
\reg_mult1[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(3),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(4),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(5),
      O => \reg_mult1[10]_i_20_n_0\
    );
\reg_mult1[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(3),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(4),
      O => \reg_mult1[10]_i_21_n_0\
    );
\reg_mult1[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(2),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(3),
      O => \reg_mult1[10]_i_22_n_0\
    );
\reg_mult1[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[10]_i_19_n_0\,
      I1 => \reg_in_reg[3]\(4),
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_mult1[10]_i_27_n_0\,
      I4 => \reg_in_reg[2]\(7),
      I5 => \reg_in_reg[3]\(3),
      O => \reg_mult1[10]_i_23_n_0\
    );
\reg_mult1[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[10]_i_20_n_0\,
      I1 => \reg_in_reg[3]\(4),
      I2 => \reg_in_reg[2]\(5),
      I3 => \reg_mult1[10]_i_28_n_0\,
      I4 => \reg_in_reg[2]\(6),
      I5 => \reg_in_reg[3]\(3),
      O => \reg_mult1[10]_i_24_n_0\
    );
\reg_mult1[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[10]_i_21_n_0\,
      I1 => \reg_in_reg[3]\(4),
      I2 => \reg_in_reg[2]\(4),
      I3 => \reg_mult1[10]_i_29_n_0\,
      I4 => \reg_in_reg[2]\(5),
      I5 => \reg_in_reg[3]\(3),
      O => \reg_mult1[10]_i_25_n_0\
    );
\reg_mult1[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[10]_i_22_n_0\,
      I1 => \reg_in_reg[3]\(4),
      I2 => \reg_in_reg[2]\(3),
      I3 => \reg_mult1[10]_i_30_n_0\,
      I4 => \reg_in_reg[2]\(4),
      I5 => \reg_in_reg[3]\(3),
      O => \reg_mult1[10]_i_26_n_0\
    );
\reg_mult1[10]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(5),
      I1 => \reg_in_reg[3]\(5),
      O => \reg_mult1[10]_i_27_n_0\
    );
\reg_mult1[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(4),
      I1 => \reg_in_reg[3]\(5),
      O => \reg_mult1[10]_i_28_n_0\
    );
\reg_mult1[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(3),
      I1 => \reg_in_reg[3]\(5),
      O => \reg_mult1[10]_i_29_n_0\
    );
\reg_mult1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => \reg_in_reg[3]\(6),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_mult1[10]_i_12_n_0\,
      I3 => \reg_in_reg[2]\(1),
      I4 => \reg_mult1_reg[3]_i_2_n_4\,
      I5 => \reg_mult1_reg[6]_i_3_n_5\,
      O => \reg_mult1[10]_i_3_n_0\
    );
\reg_mult1[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(2),
      I1 => \reg_in_reg[3]\(5),
      O => \reg_mult1[10]_i_30_n_0\
    );
\reg_mult1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \reg_mult1[10]_i_12_n_0\,
      I1 => \reg_in_reg[3]\(6),
      I2 => \reg_in_reg[2]\(2),
      I3 => \reg_mult1_reg[6]_i_3_n_5\,
      I4 => \reg_mult1_reg[3]_i_2_n_4\,
      I5 => \reg_in_reg[2]\(1),
      O => \reg_mult1[10]_i_4_n_0\
    );
\reg_mult1[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \reg_mult1_reg[6]_i_3_n_4\,
      I1 => \reg_mult1_reg[10]_i_13_n_7\,
      I2 => \reg_in_reg[2]\(0),
      I3 => \reg_in_reg[3]\(7),
      O => \reg_mult1[10]_i_5_n_0\
    );
\reg_mult1[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult1[10]_i_11_n_0\,
      I1 => \reg_mult1[10]_i_10_n_0\,
      I2 => \reg_mult1[10]_i_14_n_0\,
      I3 => \reg_mult1[14]_i_13_n_0\,
      I4 => \reg_mult1[14]_i_19_n_0\,
      I5 => \reg_mult1[14]_i_14_n_0\,
      O => \reg_mult1[10]_i_6_n_0\
    );
\reg_mult1[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult1[10]_i_15_n_0\,
      I1 => \reg_mult1[10]_i_12_n_0\,
      I2 => \reg_mult1[10]_i_16_n_0\,
      I3 => \reg_mult1[10]_i_10_n_0\,
      I4 => \reg_mult1[10]_i_14_n_0\,
      I5 => \reg_mult1[10]_i_11_n_0\,
      O => \reg_mult1[10]_i_7_n_0\
    );
\reg_mult1[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \reg_mult1[10]_i_12_n_0\,
      I1 => \reg_mult1[10]_i_16_n_0\,
      I2 => \reg_mult1[10]_i_15_n_0\,
      I3 => \reg_mult1[10]_i_17_n_0\,
      I4 => \reg_mult1_reg[6]_i_3_n_4\,
      I5 => \reg_mult1_reg[10]_i_13_n_7\,
      O => \reg_mult1[10]_i_8_n_0\
    );
\reg_mult1[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \reg_mult1[10]_i_18_n_0\,
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(6),
      I3 => \reg_mult1_reg[3]_i_2_n_4\,
      I4 => \reg_mult1_reg[6]_i_3_n_5\,
      O => \reg_mult1[10]_i_9_n_0\
    );
\reg_mult1[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(7),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[14]_i_10_n_0\
    );
\reg_mult1[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(6),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[14]_i_11_n_0\
    );
\reg_mult1[14]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult1_reg[10]_i_13_n_4\,
      I1 => \reg_mult1_reg[14]_i_21_n_1\,
      I2 => \reg_in_reg[3]\(7),
      I3 => \reg_in_reg[2]\(3),
      O => \reg_mult1[14]_i_12_n_0\
    );
\reg_mult1[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(3),
      I2 => \reg_mult1_reg[10]_i_13_n_4\,
      I3 => \reg_mult1_reg[14]_i_21_n_1\,
      O => \reg_mult1[14]_i_13_n_0\
    );
\reg_mult1[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \reg_mult1_reg[10]_i_13_n_5\,
      I1 => \reg_mult1_reg[14]_i_21_n_6\,
      I2 => \reg_in_reg[3]\(7),
      I3 => \reg_in_reg[2]\(2),
      O => \reg_mult1[14]_i_14_n_0\
    );
\reg_mult1[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_mult1_reg[15]_i_3_n_6\,
      O => \reg_mult1[14]_i_15_n_0\
    );
\reg_mult1[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(6),
      I2 => \reg_mult1_reg[15]_i_3_n_1\,
      O => \reg_mult1[14]_i_16_n_0\
    );
\reg_mult1[14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(5),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[14]_i_17_n_0\
    );
\reg_mult1[14]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \reg_mult1_reg[15]_i_3_n_6\,
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_in_reg[3]\(7),
      I3 => \reg_in_reg[3]\(6),
      I4 => \reg_in_reg[2]\(6),
      O => \reg_mult1[14]_i_18_n_0\
    );
\reg_mult1[14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(4),
      I1 => \reg_in_reg[3]\(6),
      O => \reg_mult1[14]_i_19_n_0\
    );
\reg_mult1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \reg_mult1[14]_i_10_n_0\,
      I1 => \reg_mult1_reg[15]_i_3_n_1\,
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_in_reg[3]\(7),
      I4 => \reg_mult1_reg[15]_i_3_n_6\,
      I5 => \reg_in_reg[2]\(5),
      O => \reg_mult1[14]_i_2_n_0\
    );
\reg_mult1[14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \reg_in_reg[3]\(7),
      I1 => \reg_in_reg[2]\(4),
      I2 => \reg_mult1_reg[15]_i_3_n_7\,
      O => \reg_mult1[14]_i_20_n_0\
    );
\reg_mult1[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(6),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(7),
      O => \reg_mult1[14]_i_22_n_0\
    );
\reg_mult1[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(6),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(7),
      O => \reg_mult1[14]_i_23_n_0\
    );
\reg_mult1[14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \reg_in_reg[3]\(1),
      I1 => \reg_in_reg[2]\(6),
      I2 => \reg_in_reg[3]\(2),
      I3 => \reg_in_reg[2]\(7),
      O => \reg_mult1[14]_i_24_n_0\
    );
\reg_mult1[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \reg_in_reg[3]\(0),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_in_reg[3]\(2),
      I4 => \reg_in_reg[2]\(7),
      I5 => \reg_in_reg[3]\(1),
      O => \reg_mult1[14]_i_25_n_0\
    );
\reg_mult1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \reg_mult1[14]_i_11_n_0\,
      I1 => \reg_mult1_reg[15]_i_3_n_6\,
      I2 => \reg_in_reg[2]\(5),
      I3 => \reg_in_reg[3]\(7),
      I4 => \reg_mult1_reg[15]_i_3_n_7\,
      I5 => \reg_in_reg[2]\(4),
      O => \reg_mult1[14]_i_3_n_0\
    );
\reg_mult1[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => \reg_in_reg[3]\(6),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_mult1_reg[15]_i_3_n_7\,
      I3 => \reg_in_reg[2]\(4),
      I4 => \reg_in_reg[3]\(7),
      I5 => \reg_mult1[14]_i_12_n_0\,
      O => \reg_mult1[14]_i_4_n_0\
    );
\reg_mult1[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \reg_in_reg[3]\(6),
      I1 => \reg_in_reg[2]\(4),
      I2 => \reg_mult1[14]_i_13_n_0\,
      I3 => \reg_mult1[14]_i_14_n_0\,
      O => \reg_mult1[14]_i_5_n_0\
    );
\reg_mult1[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \reg_mult1[14]_i_15_n_0\,
      I1 => \reg_in_reg[3]\(6),
      I2 => \reg_in_reg[2]\(7),
      I3 => \reg_in_reg[3]\(7),
      I4 => \reg_in_reg[2]\(6),
      I5 => \reg_mult1_reg[15]_i_3_n_1\,
      O => \reg_mult1[14]_i_6_n_0\
    );
\reg_mult1[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \reg_mult1[14]_i_3_n_0\,
      I1 => \reg_mult1[14]_i_16_n_0\,
      I2 => \reg_in_reg[3]\(6),
      I3 => \reg_in_reg[2]\(7),
      I4 => \reg_mult1[14]_i_15_n_0\,
      O => \reg_mult1[14]_i_7_n_0\
    );
\reg_mult1[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \reg_mult1[14]_i_12_n_0\,
      I1 => \reg_mult1[14]_i_17_n_0\,
      I2 => \reg_mult1[14]_i_18_n_0\,
      I3 => \reg_in_reg[3]\(7),
      I4 => \reg_in_reg[2]\(4),
      I5 => \reg_mult1_reg[15]_i_3_n_7\,
      O => \reg_mult1[14]_i_8_n_0\
    );
\reg_mult1[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \reg_mult1[14]_i_14_n_0\,
      I1 => \reg_mult1[14]_i_13_n_0\,
      I2 => \reg_mult1[14]_i_19_n_0\,
      I3 => \reg_mult1[14]_i_20_n_0\,
      I4 => \reg_mult1[14]_i_17_n_0\,
      I5 => \reg_mult1[14]_i_12_n_0\,
      O => \reg_mult1[14]_i_9_n_0\
    );
\reg_mult1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[2]\(7),
      I1 => \reg_mult1_reg[15]_i_3_n_1\,
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_in_reg[3]\(7),
      O => \reg_mult1[15]_i_2_n_0\
    );
\reg_mult1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(6),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(7),
      O => \reg_mult1[15]_i_4_n_0\
    );
\reg_mult1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(5),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(6),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(7),
      O => \reg_mult1[15]_i_5_n_0\
    );
\reg_mult1[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \reg_in_reg[3]\(4),
      I1 => \reg_in_reg[2]\(6),
      I2 => \reg_in_reg[3]\(5),
      I3 => \reg_in_reg[2]\(7),
      O => \reg_mult1[15]_i_6_n_0\
    );
\reg_mult1[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => \reg_in_reg[3]\(3),
      I1 => \reg_in_reg[2]\(5),
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_in_reg[3]\(5),
      I4 => \reg_in_reg[2]\(7),
      I5 => \reg_in_reg[3]\(4),
      O => \reg_mult1[15]_i_7_n_0\
    );
\reg_mult1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[3]\(1),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_in_reg[3]\(2),
      I3 => \reg_in_reg[2]\(1),
      I4 => \reg_in_reg[2]\(3),
      I5 => \reg_in_reg[3]\(0),
      O => \reg_mult1[2]_i_2_n_0\
    );
\reg_mult1[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[3]\(1),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(2),
      I3 => \reg_in_reg[2]\(0),
      O => \reg_mult1[2]_i_3_n_0\
    );
\reg_mult1[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[3]\(0),
      I1 => \reg_in_reg[2]\(1),
      O => \reg_mult1[2]_i_4_n_0\
    );
\reg_mult1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \reg_in_reg[2]\(2),
      I1 => \reg_mult1[2]_i_9_n_0\,
      I2 => \reg_in_reg[2]\(1),
      I3 => \reg_in_reg[3]\(1),
      I4 => \reg_in_reg[2]\(0),
      I5 => \reg_in_reg[3]\(2),
      O => \reg_mult1[2]_i_5_n_0\
    );
\reg_mult1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[2]\(0),
      I1 => \reg_in_reg[3]\(2),
      I2 => \reg_in_reg[2]\(1),
      I3 => \reg_in_reg[3]\(1),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(2),
      O => \reg_mult1[2]_i_6_n_0\
    );
\reg_mult1[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[3]\(0),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(0),
      O => \reg_mult1[2]_i_7_n_0\
    );
\reg_mult1[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[2]\(0),
      I1 => \reg_in_reg[3]\(0),
      O => \reg_mult1[2]_i_8_n_0\
    );
\reg_mult1[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(3),
      I1 => \reg_in_reg[3]\(0),
      O => \reg_mult1[2]_i_9_n_0\
    );
\reg_mult1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult1_reg[2]_i_1_n_4\,
      I1 => \reg_mult1_reg[3]_i_2_n_7\,
      O => reg_mult10(3)
    );
\reg_mult1[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(3),
      I1 => \reg_in_reg[3]\(3),
      O => \reg_mult1[3]_i_10_n_0\
    );
\reg_mult1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[3]\(4),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_in_reg[3]\(5),
      I3 => \reg_in_reg[2]\(1),
      I4 => \reg_in_reg[2]\(3),
      I5 => \reg_in_reg[3]\(3),
      O => \reg_mult1[3]_i_3_n_0\
    );
\reg_mult1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[3]\(4),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(5),
      I3 => \reg_in_reg[2]\(0),
      O => \reg_mult1[3]_i_4_n_0\
    );
\reg_mult1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[3]\(3),
      I1 => \reg_in_reg[2]\(1),
      O => \reg_mult1[3]_i_5_n_0\
    );
\reg_mult1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \reg_in_reg[2]\(2),
      I1 => \reg_mult1[3]_i_10_n_0\,
      I2 => \reg_in_reg[2]\(1),
      I3 => \reg_in_reg[3]\(4),
      I4 => \reg_in_reg[2]\(0),
      I5 => \reg_in_reg[3]\(5),
      O => \reg_mult1[3]_i_6_n_0\
    );
\reg_mult1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \reg_in_reg[2]\(0),
      I1 => \reg_in_reg[3]\(5),
      I2 => \reg_in_reg[2]\(1),
      I3 => \reg_in_reg[3]\(4),
      I4 => \reg_in_reg[3]\(3),
      I5 => \reg_in_reg[2]\(2),
      O => \reg_mult1[3]_i_7_n_0\
    );
\reg_mult1[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \reg_in_reg[3]\(3),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(4),
      I3 => \reg_in_reg[2]\(0),
      O => \reg_mult1[3]_i_8_n_0\
    );
\reg_mult1[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_in_reg[2]\(0),
      I1 => \reg_in_reg[3]\(3),
      O => \reg_mult1[3]_i_9_n_0\
    );
\reg_mult1[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(2),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(3),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(4),
      O => \reg_mult1[6]_i_10_n_0\
    );
\reg_mult1[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(1),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(2),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(3),
      O => \reg_mult1[6]_i_11_n_0\
    );
\reg_mult1[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[6]_i_8_n_0\,
      I1 => \reg_in_reg[3]\(1),
      I2 => \reg_in_reg[2]\(6),
      I3 => \reg_mult1[6]_i_16_n_0\,
      I4 => \reg_in_reg[2]\(7),
      I5 => \reg_in_reg[3]\(0),
      O => \reg_mult1[6]_i_12_n_0\
    );
\reg_mult1[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[6]_i_9_n_0\,
      I1 => \reg_in_reg[3]\(1),
      I2 => \reg_in_reg[2]\(5),
      I3 => \reg_mult1[6]_i_17_n_0\,
      I4 => \reg_in_reg[2]\(6),
      I5 => \reg_in_reg[3]\(0),
      O => \reg_mult1[6]_i_13_n_0\
    );
\reg_mult1[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[6]_i_10_n_0\,
      I1 => \reg_in_reg[3]\(1),
      I2 => \reg_in_reg[2]\(4),
      I3 => \reg_mult1[6]_i_18_n_0\,
      I4 => \reg_in_reg[2]\(5),
      I5 => \reg_in_reg[3]\(0),
      O => \reg_mult1[6]_i_14_n_0\
    );
\reg_mult1[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \reg_mult1[6]_i_11_n_0\,
      I1 => \reg_in_reg[3]\(1),
      I2 => \reg_in_reg[2]\(3),
      I3 => \reg_mult1[6]_i_19_n_0\,
      I4 => \reg_in_reg[2]\(4),
      I5 => \reg_in_reg[3]\(0),
      O => \reg_mult1[6]_i_15_n_0\
    );
\reg_mult1[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(5),
      I1 => \reg_in_reg[3]\(2),
      O => \reg_mult1[6]_i_16_n_0\
    );
\reg_mult1[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(4),
      I1 => \reg_in_reg[3]\(2),
      O => \reg_mult1[6]_i_17_n_0\
    );
\reg_mult1[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(3),
      I1 => \reg_in_reg[3]\(2),
      O => \reg_mult1[6]_i_18_n_0\
    );
\reg_mult1[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \reg_in_reg[2]\(2),
      I1 => \reg_in_reg[3]\(2),
      O => \reg_mult1[6]_i_19_n_0\
    );
\reg_mult1[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult1_reg[6]_i_3_n_5\,
      I1 => \reg_mult1_reg[3]_i_2_n_4\,
      O => \reg_mult1[6]_i_2_n_0\
    );
\reg_mult1[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \reg_mult1_reg[3]_i_2_n_4\,
      I1 => \reg_mult1_reg[6]_i_3_n_5\,
      I2 => \reg_in_reg[3]\(6),
      I3 => \reg_in_reg[2]\(0),
      O => \reg_mult1[6]_i_4_n_0\
    );
\reg_mult1[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult1_reg[6]_i_3_n_6\,
      I1 => \reg_mult1_reg[3]_i_2_n_5\,
      O => \reg_mult1[6]_i_5_n_0\
    );
\reg_mult1[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult1_reg[6]_i_3_n_7\,
      I1 => \reg_mult1_reg[3]_i_2_n_6\,
      O => \reg_mult1[6]_i_6_n_0\
    );
\reg_mult1[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_mult1_reg[2]_i_1_n_4\,
      I1 => \reg_mult1_reg[3]_i_2_n_7\,
      O => \reg_mult1[6]_i_7_n_0\
    );
\reg_mult1[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(4),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(5),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(6),
      O => \reg_mult1[6]_i_8_n_0\
    );
\reg_mult1[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \reg_in_reg[3]\(2),
      I1 => \reg_in_reg[2]\(3),
      I2 => \reg_in_reg[3]\(1),
      I3 => \reg_in_reg[2]\(4),
      I4 => \reg_in_reg[3]\(0),
      I5 => \reg_in_reg[2]\(5),
      O => \reg_mult1[6]_i_9_n_0\
    );
\reg_mult1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(0),
      Q => reg_mult1(0)
    );
\reg_mult1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(10),
      Q => reg_mult1(10)
    );
\reg_mult1_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[6]_i_1_n_0\,
      CO(3) => \reg_mult1_reg[10]_i_1_n_0\,
      CO(2) => \reg_mult1_reg[10]_i_1_n_1\,
      CO(1) => \reg_mult1_reg[10]_i_1_n_2\,
      CO(0) => \reg_mult1_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[10]_i_2_n_0\,
      DI(2) => \reg_mult1[10]_i_3_n_0\,
      DI(1) => \reg_mult1[10]_i_4_n_0\,
      DI(0) => \reg_mult1[10]_i_5_n_0\,
      O(3 downto 0) => reg_mult10(10 downto 7),
      S(3) => \reg_mult1[10]_i_6_n_0\,
      S(2) => \reg_mult1[10]_i_7_n_0\,
      S(1) => \reg_mult1[10]_i_8_n_0\,
      S(0) => \reg_mult1[10]_i_9_n_0\
    );
\reg_mult1_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[3]_i_2_n_0\,
      CO(3) => \reg_mult1_reg[10]_i_13_n_0\,
      CO(2) => \reg_mult1_reg[10]_i_13_n_1\,
      CO(1) => \reg_mult1_reg[10]_i_13_n_2\,
      CO(0) => \reg_mult1_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[10]_i_19_n_0\,
      DI(2) => \reg_mult1[10]_i_20_n_0\,
      DI(1) => \reg_mult1[10]_i_21_n_0\,
      DI(0) => \reg_mult1[10]_i_22_n_0\,
      O(3) => \reg_mult1_reg[10]_i_13_n_4\,
      O(2) => \reg_mult1_reg[10]_i_13_n_5\,
      O(1) => \reg_mult1_reg[10]_i_13_n_6\,
      O(0) => \reg_mult1_reg[10]_i_13_n_7\,
      S(3) => \reg_mult1[10]_i_23_n_0\,
      S(2) => \reg_mult1[10]_i_24_n_0\,
      S(1) => \reg_mult1[10]_i_25_n_0\,
      S(0) => \reg_mult1[10]_i_26_n_0\
    );
\reg_mult1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(11),
      Q => reg_mult1(11)
    );
\reg_mult1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(12),
      Q => reg_mult1(12)
    );
\reg_mult1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(13),
      Q => reg_mult1(13)
    );
\reg_mult1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(14),
      Q => reg_mult1(14)
    );
\reg_mult1_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[10]_i_1_n_0\,
      CO(3) => \reg_mult1_reg[14]_i_1_n_0\,
      CO(2) => \reg_mult1_reg[14]_i_1_n_1\,
      CO(1) => \reg_mult1_reg[14]_i_1_n_2\,
      CO(0) => \reg_mult1_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[14]_i_2_n_0\,
      DI(2) => \reg_mult1[14]_i_3_n_0\,
      DI(1) => \reg_mult1[14]_i_4_n_0\,
      DI(0) => \reg_mult1[14]_i_5_n_0\,
      O(3 downto 0) => reg_mult10(14 downto 11),
      S(3) => \reg_mult1[14]_i_6_n_0\,
      S(2) => \reg_mult1[14]_i_7_n_0\,
      S(1) => \reg_mult1[14]_i_8_n_0\,
      S(0) => \reg_mult1[14]_i_9_n_0\
    );
\reg_mult1_reg[14]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[6]_i_3_n_0\,
      CO(3) => \NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \reg_mult1_reg[14]_i_21_n_1\,
      CO(1) => \NLW_reg_mult1_reg[14]_i_21_CO_UNCONNECTED\(1),
      CO(0) => \reg_mult1_reg[14]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_mult1[14]_i_22_n_0\,
      DI(0) => \reg_mult1[14]_i_23_n_0\,
      O(3 downto 2) => \NLW_reg_mult1_reg[14]_i_21_O_UNCONNECTED\(3 downto 2),
      O(1) => \reg_mult1_reg[14]_i_21_n_6\,
      O(0) => \reg_mult1_reg[14]_i_21_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \reg_mult1[14]_i_24_n_0\,
      S(0) => \reg_mult1[14]_i_25_n_0\
    );
\reg_mult1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(15),
      Q => reg_mult1(15)
    );
\reg_mult1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_reg_mult1_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_reg_mult1_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => reg_mult10(15),
      S(3 downto 1) => B"000",
      S(0) => \reg_mult1[15]_i_2_n_0\
    );
\reg_mult1_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[10]_i_13_n_0\,
      CO(3) => \NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \reg_mult1_reg[15]_i_3_n_1\,
      CO(1) => \NLW_reg_mult1_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \reg_mult1_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_mult1[15]_i_4_n_0\,
      DI(0) => \reg_mult1[15]_i_5_n_0\,
      O(3 downto 2) => \NLW_reg_mult1_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \reg_mult1_reg[15]_i_3_n_6\,
      O(0) => \reg_mult1_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \reg_mult1[15]_i_6_n_0\,
      S(0) => \reg_mult1[15]_i_7_n_0\
    );
\reg_mult1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(1),
      Q => reg_mult1(1)
    );
\reg_mult1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(2),
      Q => reg_mult1(2)
    );
\reg_mult1_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult1_reg[2]_i_1_n_0\,
      CO(2) => \reg_mult1_reg[2]_i_1_n_1\,
      CO(1) => \reg_mult1_reg[2]_i_1_n_2\,
      CO(0) => \reg_mult1_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[2]_i_2_n_0\,
      DI(2) => \reg_mult1[2]_i_3_n_0\,
      DI(1) => \reg_mult1[2]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \reg_mult1_reg[2]_i_1_n_4\,
      O(2 downto 0) => reg_mult10(2 downto 0),
      S(3) => \reg_mult1[2]_i_5_n_0\,
      S(2) => \reg_mult1[2]_i_6_n_0\,
      S(1) => \reg_mult1[2]_i_7_n_0\,
      S(0) => \reg_mult1[2]_i_8_n_0\
    );
\reg_mult1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(3),
      Q => reg_mult1(3)
    );
\reg_mult1_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult1_reg[3]_i_2_n_0\,
      CO(2) => \reg_mult1_reg[3]_i_2_n_1\,
      CO(1) => \reg_mult1_reg[3]_i_2_n_2\,
      CO(0) => \reg_mult1_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[3]_i_3_n_0\,
      DI(2) => \reg_mult1[3]_i_4_n_0\,
      DI(1) => \reg_mult1[3]_i_5_n_0\,
      DI(0) => '0',
      O(3) => \reg_mult1_reg[3]_i_2_n_4\,
      O(2) => \reg_mult1_reg[3]_i_2_n_5\,
      O(1) => \reg_mult1_reg[3]_i_2_n_6\,
      O(0) => \reg_mult1_reg[3]_i_2_n_7\,
      S(3) => \reg_mult1[3]_i_6_n_0\,
      S(2) => \reg_mult1[3]_i_7_n_0\,
      S(1) => \reg_mult1[3]_i_8_n_0\,
      S(0) => \reg_mult1[3]_i_9_n_0\
    );
\reg_mult1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(4),
      Q => reg_mult1(4)
    );
\reg_mult1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(5),
      Q => reg_mult1(5)
    );
\reg_mult1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(6),
      Q => reg_mult1(6)
    );
\reg_mult1_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_mult1_reg[6]_i_1_n_0\,
      CO(2) => \reg_mult1_reg[6]_i_1_n_1\,
      CO(1) => \reg_mult1_reg[6]_i_1_n_2\,
      CO(0) => \reg_mult1_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[6]_i_2_n_0\,
      DI(2) => \reg_mult1_reg[6]_i_3_n_6\,
      DI(1) => \reg_mult1_reg[6]_i_3_n_7\,
      DI(0) => \reg_mult1_reg[2]_i_1_n_4\,
      O(3 downto 1) => reg_mult10(6 downto 4),
      O(0) => \NLW_reg_mult1_reg[6]_i_1_O_UNCONNECTED\(0),
      S(3) => \reg_mult1[6]_i_4_n_0\,
      S(2) => \reg_mult1[6]_i_5_n_0\,
      S(1) => \reg_mult1[6]_i_6_n_0\,
      S(0) => \reg_mult1[6]_i_7_n_0\
    );
\reg_mult1_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_mult1_reg[2]_i_1_n_0\,
      CO(3) => \reg_mult1_reg[6]_i_3_n_0\,
      CO(2) => \reg_mult1_reg[6]_i_3_n_1\,
      CO(1) => \reg_mult1_reg[6]_i_3_n_2\,
      CO(0) => \reg_mult1_reg[6]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_mult1[6]_i_8_n_0\,
      DI(2) => \reg_mult1[6]_i_9_n_0\,
      DI(1) => \reg_mult1[6]_i_10_n_0\,
      DI(0) => \reg_mult1[6]_i_11_n_0\,
      O(3) => \reg_mult1_reg[6]_i_3_n_4\,
      O(2) => \reg_mult1_reg[6]_i_3_n_5\,
      O(1) => \reg_mult1_reg[6]_i_3_n_6\,
      O(0) => \reg_mult1_reg[6]_i_3_n_7\,
      S(3) => \reg_mult1[6]_i_12_n_0\,
      S(2) => \reg_mult1[6]_i_13_n_0\,
      S(1) => \reg_mult1[6]_i_14_n_0\,
      S(0) => \reg_mult1[6]_i_15_n_0\
    );
\reg_mult1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(7),
      Q => reg_mult1(7)
    );
\reg_mult1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(8),
      Q => reg_mult1(8)
    );
\reg_mult1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => reg_mult10(9),
      Q => reg_mult1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app is
  port (
    clks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    mmap_wr_en : in STD_LOGIC;
    mmap_wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mmap_rd_en : in STD_LOGIC;
    mmap_rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app is
  signal U_DP_OUT_SYNC_n_0 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal dp_data_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal dp_received : STD_LOGIC;
  signal dp_send : STD_LOGIC;
  signal dp_valid_out : STD_LOGIC;
  signal go : STD_LOGIC;
  signal mem_in_ack : STD_LOGIC;
  signal mem_in_rd_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mem_in_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_in_send : STD_LOGIC;
  signal mem_out_rd_data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mem_out_received : STD_LOGIC;
  signal mem_out_wr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mem_out_wr_data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal mem_out_wr_en : STD_LOGIC;
  signal size : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U_MMAP_mem_in_wr_en_UNCONNECTED : STD_LOGIC;
  signal NLW_U_MMAP_mem_in_wr_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U_MMAP_mem_in_wr_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U_MMAP_mem_out_rd_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
U_DATAPATH: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
     port map (
      clk => clks(0),
      data_in(31 downto 0) => mem_in_rd_data(31 downto 0),
      data_out(16 downto 0) => dp_data_out(16 downto 0),
      en => '1',
      rst => rst,
      valid_in => dp_received,
      valid_out => dp_valid_out
    );
U_DP_IN_SYNC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake
     port map (
      \FSM_sequential_state_dest_reg[1]_0\ => U_DP_OUT_SYNC_n_0,
      clks(0) => clks(0),
      mem_in_ack => mem_in_ack,
      mem_in_send => mem_in_send,
      rst => rst,
      valid_in => dp_received
    );
U_DP_OUTPUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG
     port map (
      D(16 downto 0) => dp_data_out(16 downto 0),
      E(0) => dp_valid_out,
      Q(16 downto 0) => mem_out_wr_data(16 downto 0),
      clks(0) => clks(0),
      rst => rst
    );
U_DP_OUT_SYNC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_0
     port map (
      ack_reg_0 => U_DP_OUT_SYNC_n_0,
      clks(0) => clks(0),
      dp_send => dp_send,
      mem_out_received => mem_out_received,
      rst => rst
    );
U_DP_SEND: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_REG__parameterized0\
     port map (
      clks(0) => clks(0),
      dp_send => dp_send,
      rst => rst,
      valid_out => dp_valid_out
    );
U_MEM_IN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read
     port map (
      Q(9 downto 0) => mem_in_rd_addr(9 downto 0),
      clks(0) => clks(0),
      data_in(31 downto 0) => mem_in_rd_data(31 downto 0),
      mmap_wr_addr(9 downto 0) => mmap_wr_addr(9 downto 0),
      mmap_wr_data(31 downto 0) => mmap_wr_data(31 downto 0),
      mmap_wr_en => mmap_wr_en
    );
U_MEM_IN_ADDR_GEN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_in
     port map (
      D(10 downto 0) => size(10 downto 0),
      Q(9 downto 0) => mem_in_rd_addr(9 downto 0),
      clks(0) => clks(0),
      go => go,
      mem_in_ack => mem_in_ack,
      mem_in_send => mem_in_send,
      rst => rst
    );
U_MEM_OUT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sync_read__parameterized0\
     port map (
      Q(9 downto 0) => mem_out_wr_addr(9 downto 0),
      clks(0) => clks(0),
      mem_out_rd_data(16 downto 0) => mem_out_rd_data(16 downto 0),
      mem_out_wr_en => mem_out_wr_en,
      memory_reg_0(16 downto 0) => mem_out_wr_data(16 downto 0),
      mmap_rd_addr(9 downto 0) => mmap_rd_addr(9 downto 0)
    );
U_MEM_OUT_ADDR_GEN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_gen_out
     port map (
      D(10 downto 0) => size(10 downto 0),
      Q(9 downto 0) => mem_out_wr_addr(9 downto 0),
      clks(0) => clks(0),
      done => done,
      go => go,
      mem_out_received => mem_out_received,
      mem_out_wr_en => mem_out_wr_en,
      rst => rst
    );
U_MMAP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_map
     port map (
      clk => clks(0),
      done => done,
      go => go,
      mem_in_wr_addr(9 downto 0) => NLW_U_MMAP_mem_in_wr_addr_UNCONNECTED(9 downto 0),
      mem_in_wr_data(31 downto 0) => NLW_U_MMAP_mem_in_wr_data_UNCONNECTED(31 downto 0),
      mem_in_wr_en => NLW_U_MMAP_mem_in_wr_en_UNCONNECTED,
      mem_out_rd_addr(9 downto 0) => NLW_U_MMAP_mem_out_rd_addr_UNCONNECTED(9 downto 0),
      mem_out_rd_data(16 downto 0) => mem_out_rd_data(16 downto 0),
      rd_addr(9 downto 0) => mmap_rd_addr(9 downto 0),
      rd_data(31 downto 0) => mmap_rd_data(31 downto 0),
      rd_en => mmap_rd_en,
      rst => rst,
      size(10 downto 0) => size(10 downto 0),
      wr_addr(9 downto 0) => mmap_wr_addr(9 downto 0),
      wr_data(31 downto 11) => B"000000000000000000000",
      wr_data(10 downto 0) => mmap_wr_data(10 downto 0),
      wr_en => mmap_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper is
  port (
    clks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    mmap_wr_en : in STD_LOGIC;
    mmap_wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_wr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mmap_rd_en : in STD_LOGIC;
    mmap_rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mmap_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper is
  attribute mark_debug : string;
  attribute mark_debug of mmap_rd_en : signal is "true";
  attribute syn_keep : string;
  attribute syn_keep of mmap_rd_en : signal is "TRUE";
  attribute mark_debug of mmap_rd_addr : signal is "true";
  attribute syn_keep of mmap_rd_addr : signal is "TRUE";
  attribute mark_debug of mmap_rd_data : signal is "true";
  attribute syn_keep of mmap_rd_data : signal is "TRUE";
begin
U_USER_APP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_user_app
     port map (
      clks(3 downto 1) => B"000",
      clks(0) => clks(0),
      mmap_rd_addr(9 downto 0) => mmap_rd_addr(9 downto 0),
      mmap_rd_data(31 downto 0) => mmap_rd_data(31 downto 0),
      mmap_rd_en => mmap_rd_en,
      mmap_wr_addr(9 downto 0) => mmap_wr_addr(9 downto 0),
      mmap_wr_data(31 downto 0) => mmap_wr_data(31 downto 0),
      mmap_wr_en => mmap_wr_en,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal mmap_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mmap_rst : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
U_WRAPPER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wrapper
     port map (
      clks(3 downto 1) => B"000",
      clks(0) => s00_axi_aclk,
      mmap_rd_addr(9 downto 0) => s00_axi_araddr(9 downto 0),
      mmap_rd_data(31 downto 0) => mmap_rd_data(31 downto 0),
      mmap_rd_en => s00_axi_arvalid,
      mmap_wr_addr(9 downto 0) => wr_addr(9 downto 0),
      mmap_wr_data(31 downto 0) => s00_axi_wdata(31 downto 0),
      mmap_wr_en => slv_reg_wren,
      rst => mmap_rst
    );
U_WRAPPER_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => slv_reg_wren
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => mmap_rst
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => mmap_rst
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(8),
      Q => wr_addr(8),
      R => mmap_rst
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(9),
      Q => wr_addr(9),
      R => mmap_rst
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(0),
      Q => wr_addr(0),
      R => mmap_rst
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(1),
      Q => wr_addr(1),
      R => mmap_rst
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(2),
      Q => wr_addr(2),
      R => mmap_rst
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(3),
      Q => wr_addr(3),
      R => mmap_rst
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(4),
      Q => wr_addr(4),
      R => mmap_rst
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(5),
      Q => wr_addr(5),
      R => mmap_rst
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(6),
      Q => wr_addr(6),
      R => mmap_rst
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awready0__0\,
      D => s00_axi_awaddr(7),
      Q => wr_addr(7),
      R => mmap_rst
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => mmap_rst
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s00_axi_awready\,
      R => mmap_rst
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => mmap_rst
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(0),
      Q => s00_axi_rdata(0),
      R => mmap_rst
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(10),
      Q => s00_axi_rdata(10),
      R => mmap_rst
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(11),
      Q => s00_axi_rdata(11),
      R => mmap_rst
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(12),
      Q => s00_axi_rdata(12),
      R => mmap_rst
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(13),
      Q => s00_axi_rdata(13),
      R => mmap_rst
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(14),
      Q => s00_axi_rdata(14),
      R => mmap_rst
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(15),
      Q => s00_axi_rdata(15),
      R => mmap_rst
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(16),
      Q => s00_axi_rdata(16),
      R => mmap_rst
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(17),
      Q => s00_axi_rdata(17),
      R => mmap_rst
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(18),
      Q => s00_axi_rdata(18),
      R => mmap_rst
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(19),
      Q => s00_axi_rdata(19),
      R => mmap_rst
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(1),
      Q => s00_axi_rdata(1),
      R => mmap_rst
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(20),
      Q => s00_axi_rdata(20),
      R => mmap_rst
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(21),
      Q => s00_axi_rdata(21),
      R => mmap_rst
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(22),
      Q => s00_axi_rdata(22),
      R => mmap_rst
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(23),
      Q => s00_axi_rdata(23),
      R => mmap_rst
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(24),
      Q => s00_axi_rdata(24),
      R => mmap_rst
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(25),
      Q => s00_axi_rdata(25),
      R => mmap_rst
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(26),
      Q => s00_axi_rdata(26),
      R => mmap_rst
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(27),
      Q => s00_axi_rdata(27),
      R => mmap_rst
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(28),
      Q => s00_axi_rdata(28),
      R => mmap_rst
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(29),
      Q => s00_axi_rdata(29),
      R => mmap_rst
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(2),
      Q => s00_axi_rdata(2),
      R => mmap_rst
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(30),
      Q => s00_axi_rdata(30),
      R => mmap_rst
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(31),
      Q => s00_axi_rdata(31),
      R => mmap_rst
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(3),
      Q => s00_axi_rdata(3),
      R => mmap_rst
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(4),
      Q => s00_axi_rdata(4),
      R => mmap_rst
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(5),
      Q => s00_axi_rdata(5),
      R => mmap_rst
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(6),
      Q => s00_axi_rdata(6),
      R => mmap_rst
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(7),
      Q => s00_axi_rdata(7),
      R => mmap_rst
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(8),
      Q => s00_axi_rdata(8),
      R => mmap_rst
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => mmap_rd_data(9),
      Q => s00_axi_rdata(9),
      R => mmap_rst
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => mmap_rst
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => mmap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0 is
begin
myip2_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0_S00_AXI
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(9 downto 0) => s00_axi_araddr(9 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => S_AXI_ARREADY,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(9 downto 0) => s00_axi_awaddr(9 downto 0),
      s00_axi_awready => S_AXI_AWREADY,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => S_AXI_WREADY,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    fclk0 : in STD_LOGIC;
    fclk1 : in STD_LOGIC;
    fclk2 : in STD_LOGIC;
    fclk3 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip2_0_1,myip2_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip2_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 83333333, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 83333333, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip2_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(9 downto 0) => s00_axi_araddr(11 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(9 downto 0) => s00_axi_awaddr(11 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
