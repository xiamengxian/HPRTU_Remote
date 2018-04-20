-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Wed Apr 18 22:39:14 2018
-- Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2_sim_netlist.vhdl
-- Design      : design_1_xbar_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter is
  port (
    aa_mi_arvalid : out STD_LOGIC;
    \s_axi_arready[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid_i : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_11_in : in STD_LOGIC;
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC;
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_enc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter : entity is "axi_crossbar_v2_1_11_addr_arbiter";
end design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  \gen_arbiter.m_target_hot_i_reg[0]_0\(0) <= \^gen_arbiter.m_target_hot_i_reg[0]_0\(0);
  \m_axi_arqos[3]\(56 downto 0) <= \^m_axi_arqos[3]\(56 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DCCC"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I3 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I4 => \gen_arbiter.any_grant_i_2_n_0\,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0808080FFFFFFFF"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => \^aa_mi_arvalid\,
      I3 => mi_arready(0),
      I4 => \^q\(0),
      I5 => aresetn_d,
      O => \gen_arbiter.any_grant_i_2_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I4 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I5 => \gen_arbiter.any_grant_i_2_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => s_axi_arvalid(0),
      I3 => \^s_axi_arready[0]\,
      I4 => qual_reg(0),
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I1 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \^aa_mi_arvalid\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_2_in,
      S => SR(0)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(9),
      Q => \^m_axi_arqos[3]\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(10),
      Q => \^m_axi_arqos[3]\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(11),
      Q => \^m_axi_arqos[3]\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(12),
      Q => \^m_axi_arqos[3]\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(13),
      Q => \^m_axi_arqos[3]\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(14),
      Q => \^m_axi_arqos[3]\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(15),
      Q => \^m_axi_arqos[3]\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(16),
      Q => \^m_axi_arqos[3]\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(17),
      Q => \^m_axi_arqos[3]\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(18),
      Q => \^m_axi_arqos[3]\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(0),
      Q => \^m_axi_arqos[3]\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(19),
      Q => \^m_axi_arqos[3]\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(20),
      Q => \^m_axi_arqos[3]\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(21),
      Q => \^m_axi_arqos[3]\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(22),
      Q => \^m_axi_arqos[3]\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(23),
      Q => \^m_axi_arqos[3]\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(24),
      Q => \^m_axi_arqos[3]\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(25),
      Q => \^m_axi_arqos[3]\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(26),
      Q => \^m_axi_arqos[3]\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(27),
      Q => \^m_axi_arqos[3]\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(28),
      Q => \^m_axi_arqos[3]\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(1),
      Q => \^m_axi_arqos[3]\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(29),
      Q => \^m_axi_arqos[3]\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(30),
      Q => \^m_axi_arqos[3]\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(31),
      Q => \^m_axi_arqos[3]\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(32),
      Q => \^m_axi_arqos[3]\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(33),
      Q => \^m_axi_arqos[3]\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(34),
      Q => \^m_axi_arqos[3]\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(35),
      Q => \^m_axi_arqos[3]\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(36),
      Q => \^m_axi_arqos[3]\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(37),
      Q => \^m_axi_arqos[3]\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(38),
      Q => \^m_axi_arqos[3]\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(2),
      Q => \^m_axi_arqos[3]\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(39),
      Q => \^m_axi_arqos[3]\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(40),
      Q => \^m_axi_arqos[3]\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(41),
      Q => \^m_axi_arqos[3]\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(42),
      Q => \^m_axi_arqos[3]\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(43),
      Q => \^m_axi_arqos[3]\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(44),
      Q => \^m_axi_arqos[3]\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(45),
      Q => \^m_axi_arqos[3]\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(46),
      Q => \^m_axi_arqos[3]\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(3),
      Q => \^m_axi_arqos[3]\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(47),
      Q => \^m_axi_arqos[3]\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(48),
      Q => \^m_axi_arqos[3]\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(49),
      Q => \^m_axi_arqos[3]\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(50),
      Q => \^m_axi_arqos[3]\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(51),
      Q => \^m_axi_arqos[3]\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(52),
      Q => \^m_axi_arqos[3]\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(53),
      Q => \^m_axi_arqos[3]\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(4),
      Q => \^m_axi_arqos[3]\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(54),
      Q => \^m_axi_arqos[3]\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(55),
      Q => \^m_axi_arqos[3]\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(56),
      Q => \^m_axi_arqos[3]\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(5),
      Q => \^m_axi_arqos[3]\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(6),
      Q => \^m_axi_arqos[3]\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(7),
      Q => \^m_axi_arqos[3]\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(8),
      Q => \^m_axi_arqos[3]\(8),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_axi_arqos[3]\(29),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(31),
      O => \^gen_arbiter.m_target_hot_i_reg[0]_0\(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_axi_arqos[3]\(31),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(29),
      O => \gen_arbiter.m_target_hot_i[1]_i_1_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^gen_arbiter.m_target_hot_i_reg[0]_0\(0),
      Q => aa_mi_artarget_hot(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[1]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FFFF07770000"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => mi_arready(0),
      I3 => \^q\(0),
      I4 => \^aa_mi_arvalid\,
      I5 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      Q => \^aa_mi_arvalid\,
      R => SR(0)
    );
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => \gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt_reg[0]\,
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_mi_arvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^s_axi_arready[0]\,
      R => '0'
    );
\gen_axi.s_axi_arready_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => mi_arready(0),
      I2 => \^aa_mi_arvalid\,
      I3 => p_11_in,
      O => s_axi_rid_i
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^m_axi_arqos[3]\(37),
      I1 => \^m_axi_arqos[3]\(36),
      I2 => \^m_axi_arqos[3]\(32),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.s_axi_rlast_i_reg\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^m_axi_arqos[3]\(33),
      I1 => p_11_in,
      I2 => \^m_axi_arqos[3]\(35),
      I3 => \^m_axi_arqos[3]\(34),
      I4 => \^m_axi_arqos[3]\(39),
      I5 => \^m_axi_arqos[3]\(38),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF40004000BFFF"
    )
        port map (
      I0 => \m_payload_i_reg[34]\,
      I1 => m_axi_arready(0),
      I2 => aa_mi_artarget_hot(0),
      I3 => \^aa_mi_arvalid\,
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => D(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666662"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\,
      I1 => \m_payload_i_reg[34]\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      O => E(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      O => D(2)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => \^aa_mi_arvalid\,
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => aa_mi_artarget_hot(0),
      I2 => m_axi_arready(0),
      I3 => \m_payload_i_reg[34]\,
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => mi_arready(0),
      I2 => \^q\(0),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \s_axi_arqos[3]\(31),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(29),
      I3 => \^s_axi_arready[0]\,
      I4 => active_target_enc,
      O => \gen_single_thread.active_target_enc_reg[0]\
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \s_axi_arqos[3]\(29),
      I1 => \s_axi_arqos[3]\(30),
      I2 => \s_axi_arqos[3]\(31),
      I3 => \^s_axi_arready[0]\,
      I4 => active_target_hot(0),
      O => \gen_single_thread.active_target_hot_reg[0]\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      I1 => aa_mi_artarget_hot(0),
      O => m_axi_arvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.last_rr_hot_reg[1]_0\ : out STD_LOGIC;
    aa_sa_awvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_4_0 : out STD_LOGIC;
    sa_wm_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    \m_ready_d_reg[0]\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]_0\ : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_ready_d_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    grant_hot0 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    \m_ready_d_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter_0 : entity is "axi_crossbar_v2_1_11_addr_arbiter";
end design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter_0;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_4_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal \^gen_arbiter.last_rr_hot_reg[1]_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grant_hot_0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 62 downto 1 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sel_4\ : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[53]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__0\ : label is "soft_lutpair15";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  aa_wm_awgrant_enc <= \^aa_wm_awgrant_enc\;
  \gen_arbiter.last_rr_hot_reg[0]_0\ <= \^gen_arbiter.last_rr_hot_reg[0]_0\;
  \gen_arbiter.last_rr_hot_reg[1]_0\ <= \^gen_arbiter.last_rr_hot_reg[1]_0\;
  sel_4 <= \^sel_4\;
  ss_aa_awready(1 downto 0) <= \^ss_aa_awready\(1 downto 0);
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      O => \storage_data1_reg[0]\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => out0(0),
      I1 => \^q\(0),
      I2 => m_ready_d(0),
      I3 => \^aa_sa_awvalid\,
      O => m_valid_i_reg
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FEF0F0"
    )
        port map (
      I0 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I1 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \^aa_sa_awvalid\,
      I4 => grant_hot0,
      I5 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AACEAAAA"
    )
        port map (
      I0 => grant_hot(0),
      I1 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I2 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I3 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I4 => grant_hot0,
      I5 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF2AAAA"
    )
        port map (
      I0 => grant_hot(1),
      I1 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I2 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I3 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I4 => grant_hot0,
      I5 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_2_n_0\
    );
\gen_arbiter.grant_hot[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => \m_ready_d_reg[0]\,
      I2 => aresetn_d,
      O => \gen_arbiter.grant_hot[1]_i_4_n_0\
    );
\gen_arbiter.grant_hot[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => w_issuing_cnt(3),
      I3 => w_issuing_cnt(2),
      O => \gen_arbiter.grant_hot_reg[1]_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => grant_hot(0),
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => grant_hot(1),
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\,
      I3 => p_2_in,
      O => \^gen_arbiter.last_rr_hot_reg[0]_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot_0,
      D => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot_0,
      D => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      Q => p_2_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000A000C0000"
    )
        port map (
      I0 => \gen_master_slots[1].w_issuing_cnt_reg[8]_0\,
      I1 => \gen_master_slots[1].w_issuing_cnt_reg[8]_1\,
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I5 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      O => grant_hot_0
    );
\gen_arbiter.m_grant_enc_i[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => s_axi_awaddr(62),
      I2 => s_axi_awaddr(63),
      O => sel_4_0
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\,
      I3 => p_2_in,
      O => \^gen_arbiter.last_rr_hot_reg[1]_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_ready_d_2(0),
      I1 => \^ss_aa_awready\(1),
      I2 => qual_reg(1),
      I3 => s_axi_awvalid(1),
      O => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_ready_d_1(0),
      I1 => \^ss_aa_awready\(0),
      I2 => qual_reg(0),
      I3 => s_axi_awvalid(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_6_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot_0,
      D => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      Q => \^aa_wm_awgrant_enc\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(41),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(9),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(42),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(10),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(43),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(11),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(44),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(12),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(13),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(14),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(15),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(16),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(17),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(18),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(0),
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(19),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(52),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(20),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(53),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(21),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(22),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(23),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(24),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(57),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(25),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(58),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(26),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(59),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(27),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(28),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(1),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(29),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(30),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(31),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(8),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(0),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(9),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(1),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(10),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(2),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(11),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(3),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(12),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(4),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(13),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(5),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(14),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(6),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(2),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(15),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(7),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(0),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(1),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(2),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock(1),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlock(0),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(0),
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(1),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(2),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(3),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(2),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(0),
      O => m_mesg_mux(53)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(1),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(0),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(1),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(2),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(3),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(0),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(4),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(1),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(2),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(3),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(5),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(6),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(7),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(40),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(8),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \^aa_wm_awgrant_enc\,
      Q => \m_axi_awqos[3]\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \m_axi_awqos[3]\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \m_axi_awqos[3]\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \m_axi_awqos[3]\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \m_axi_awqos[3]\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \m_axi_awqos[3]\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \m_axi_awqos[3]\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \m_axi_awqos[3]\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \m_axi_awqos[3]\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \m_axi_awqos[3]\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \m_axi_awqos[3]\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \m_axi_awqos[3]\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \m_axi_awqos[3]\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \m_axi_awqos[3]\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \m_axi_awqos[3]\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \m_axi_awqos[3]\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \m_axi_awqos[3]\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \m_axi_awqos[3]\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \m_axi_awqos[3]\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \m_axi_awqos[3]\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \m_axi_awqos[3]\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \m_axi_awqos[3]\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \m_axi_awqos[3]\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \m_axi_awqos[3]\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \m_axi_awqos[3]\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \m_axi_awqos[3]\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \m_axi_awqos[3]\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \m_axi_awqos[3]\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \m_axi_awqos[3]\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \m_axi_awqos[3]\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \m_axi_awqos[3]\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \m_axi_awqos[3]\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \m_axi_awqos[3]\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \m_axi_awqos[3]\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \m_axi_awqos[3]\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \m_axi_awqos[3]\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \m_axi_awqos[3]\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \m_axi_awqos[3]\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \m_axi_awqos[3]\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => \m_axi_awqos[3]\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \m_axi_awqos[3]\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \m_axi_awqos[3]\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \m_axi_awqos[3]\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(53),
      Q => \m_axi_awqos[3]\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \m_axi_awqos[3]\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \m_axi_awqos[3]\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \m_axi_awqos[3]\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \m_axi_awqos[3]\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \m_axi_awqos[3]\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \m_axi_awqos[3]\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \m_axi_awqos[3]\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \m_axi_awqos[3]\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \m_axi_awqos[3]\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \m_axi_awqos[3]\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \m_axi_awqos[3]\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \m_axi_awqos[3]\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \m_axi_awqos[3]\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \m_axi_awqos[3]\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => s_axi_awaddr(62),
      I2 => s_axi_awaddr(63),
      I3 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I4 => \^sel_4\,
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD1"
    )
        port map (
      I0 => \^sel_4\,
      I1 => \^gen_arbiter.last_rr_hot_reg[1]_0\,
      I2 => s_axi_awaddr(63),
      I3 => s_axi_awaddr(62),
      I4 => s_axi_awaddr(61),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => s_axi_awaddr(30),
      I2 => s_axi_awaddr(31),
      O => \^sel_4\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot_0,
      D => m_target_hot_mux(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot_0,
      D => m_target_hot_mux(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \m_ready_d_reg[0]\,
      I1 => \^aa_sa_awvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^aa_sa_awvalid\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]_0\(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d_reg[0]_0\(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => grant_hot(0),
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_sa_awvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => grant_hot(1),
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_sa_awvalid\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_axi.write_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_sa_awvalid\,
      I2 => mi_awready(0),
      I3 => \^q\(1),
      O => \gen_axi.s_axi_awready_i_reg\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(1),
      O => D(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(1),
      I3 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      O => D(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I3 => w_issuing_cnt(1),
      I4 => w_issuing_cnt(0),
      O => D(2)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_sa_awvalid\,
      I2 => m_axi_awready(0),
      I3 => \^q\(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[0]\,
      I1 => \^q\(0),
      I2 => m_axi_awready(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_ready_d(1),
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7F00000080"
    )
        port map (
      I0 => \^q\(1),
      I1 => mi_awready(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_ready_d(1),
      I4 => m_valid_i_reg_0,
      I5 => w_issuing_cnt(4),
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => mi_awready(0),
      I1 => \^q\(1),
      I2 => m_axi_awready(0),
      I3 => \^q\(0),
      O => \m_ready_d_reg[1]\
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(0),
      O => sa_wm_awvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_decerr_slave is
  port (
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    p_11_in : out STD_LOGIC;
    s_axi_rlast_i : out STD_LOGIC;
    s_axi_bid_i : out STD_LOGIC;
    mi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    mi_bready_1 : in STD_LOGIC;
    mi_rready_1 : in STD_LOGIC;
    aa_mi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[40]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[38]\ : in STD_LOGIC;
    s_axi_rid_i : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_decerr_slave : entity is "axi_crossbar_v2_1_11_decerr_slave";
end design_1_xbar_2_axi_crossbar_v2_1_11_decerr_slave;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_decerr_slave is
  signal \gen_axi.read_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cnt_reg__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_10_in\ : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal \^s_axi_bid_i\ : STD_LOGIC;
  signal \^s_axi_rlast_i\ : STD_LOGIC;
  signal write_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_bvalid_i_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_wready_i_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[1]_i_1\ : label is "soft_lutpair46";
begin
  mi_arready(0) <= \^mi_arready\(0);
  mi_awready(0) <= \^mi_awready\(0);
  p_10_in <= \^p_10_in\;
  p_11_in <= \^p_11_in\;
  p_17_in <= \^p_17_in\;
  s_axi_bid_i <= \^s_axi_bid_i\;
  s_axi_rlast_i <= \^s_axi_rlast_i\;
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__1\(0),
      I1 => \^p_11_in\,
      I2 => \gen_arbiter.m_mesg_i_reg[40]\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__1\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \^p_11_in\,
      I3 => \gen_arbiter.m_mesg_i_reg[40]\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__1\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \^p_11_in\,
      I4 => \gen_arbiter.m_mesg_i_reg[40]\(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__1\(0),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^p_11_in\,
      I5 => \gen_arbiter.m_mesg_i_reg[40]\(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \^p_11_in\,
      I3 => \gen_arbiter.m_mesg_i_reg[40]\(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C3AAAA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[40]\(5),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I4 => \^p_11_in\,
      O => p_0_in(5)
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I4 => \gen_arbiter.m_mesg_i_reg[40]\(6),
      I5 => \^p_11_in\,
      O => p_0_in(6)
    );
\gen_axi.read_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__1\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      O => \gen_axi.read_cnt[6]_i_2_n_0\
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FF800080"
    )
        port map (
      I0 => aa_mi_arvalid,
      I1 => \^mi_arready\(0),
      I2 => Q(0),
      I3 => \^p_11_in\,
      I4 => mi_rready_1,
      I5 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFAAAACCCCAAAA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[40]\(7),
      I1 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I4 => \^p_11_in\,
      I5 => \gen_axi.read_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__1\(0),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \gen_axi.read_cnt_reg__0\(5),
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg__1\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF80FF80FF80"
    )
        port map (
      I0 => aa_mi_arvalid,
      I1 => \^mi_arready\(0),
      I2 => Q(0),
      I3 => \^p_11_in\,
      I4 => mi_rready_1,
      I5 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^p_11_in\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBBB0000"
    )
        port map (
      I0 => \^mi_arready\(0),
      I1 => \^p_11_in\,
      I2 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I3 => mi_rready_1,
      I4 => aresetn_d,
      I5 => s_axi_rid_i,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(7),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(4),
      I4 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready\(0),
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFD0D01"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => write_cs(1),
      I2 => write_cs(0),
      I3 => mi_bready_1,
      I4 => \^mi_awready\(0),
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[0]\(0),
      I1 => write_cs(0),
      I2 => write_cs(1),
      I3 => \m_ready_d_reg[1]\,
      I4 => \^s_axi_bid_i\,
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      Q => \^s_axi_bid_i\,
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F1100"
    )
        port map (
      I0 => \storage_data1_reg[0]_0\,
      I1 => write_cs(1),
      I2 => mi_bready_1,
      I3 => write_cs(0),
      I4 => \^p_17_in\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^p_17_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FFF4F4F400"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => \^p_11_in\,
      I2 => \gen_arbiter.m_mesg_i_reg[38]\,
      I3 => s_axi_rid_i,
      I4 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I5 => \^s_axi_rlast_i\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^p_11_in\,
      I1 => mi_rready_1,
      I2 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(2),
      I5 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(5),
      I1 => \gen_axi.read_cnt_reg__0\(4),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^s_axi_rlast_i\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30202"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => write_cs(0),
      I2 => write_cs(1),
      I3 => \storage_data1_reg[0]_0\,
      I4 => \^p_10_in\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^p_10_in\,
      R => SR(0)
    );
\gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEC2"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => write_cs(0),
      I2 => write_cs(1),
      I3 => \storage_data1_reg[0]_0\,
      O => \gen_axi.write_cs[0]_i_1_n_0\
    );
\gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BA"
    )
        port map (
      I0 => write_cs(0),
      I1 => mi_bready_1,
      I2 => write_cs(1),
      I3 => \storage_data1_reg[0]_0\,
      O => \gen_axi.write_cs[1]_i_1_n_0\
    );
\gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[0]_i_1_n_0\,
      Q => write_cs(0),
      R => SR(0)
    );
\gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[1]_i_1_n_0\,
      Q => write_cs(1),
      R => SR(0)
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_17_in\,
      I1 => mi_bready_1,
      I2 => \gen_single_thread.active_target_enc_reg[0]\,
      O => m_valid_i_reg
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_10_in\,
      I1 => \storage_data1_reg[0]_0\,
      O => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor is
  port (
    active_target_enc : out STD_LOGIC;
    active_target_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \s_axi_araddr[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC;
    p_28_out : in STD_LOGIC;
    p_52_out : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor : entity is "axi_crossbar_v2_1_11_si_transactor";
end design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^active_target_enc\ : STD_LOGIC;
  signal \^active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_arbiter.qual_reg_reg[0]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0\ : label is "soft_lutpair111";
begin
  active_target_enc <= \^active_target_enc\;
  active_target_hot(0) <= \^active_target_hot\(0);
  \gen_arbiter.qual_reg_reg[0]_0\ <= \^gen_arbiter.qual_reg_reg[0]_0\;
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I1 => s_axi_arvalid(0),
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EE03FF3"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => accept_cnt(0),
      I2 => \s_axi_araddr[31]\(0),
      I3 => \^active_target_enc\,
      I4 => accept_cnt(1),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\,
      O => \^gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[0]_1\,
      I1 => m_valid_i_reg,
      I2 => accept_cnt(1),
      I3 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A68A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => m_valid_i_reg,
      I3 => \gen_arbiter.s_ready_i_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[0]\,
      Q => \^active_target_enc\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[0]_0\,
      Q => \^active_target_hot\(0),
      R => SR(0)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^active_target_hot\(0),
      I2 => p_52_out,
      O => \m_payload_i_reg[0]\(0)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^active_target_enc\,
      I1 => p_28_out,
      I2 => p_52_out,
      I3 => \^active_target_hot\(0),
      O => s_axi_rvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized0\ is
  port (
    active_target_enc : out STD_LOGIC;
    active_target_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[2]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_target_enc_0 : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_11_si_transactor";
end \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized0\;

architecture STRUCTURE of \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized0\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^active_target_enc\ : STD_LOGIC;
  signal \^active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_arbiter.qual_reg_reg[0]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair113";
begin
  active_target_enc <= \^active_target_enc\;
  active_target_hot(0) <= \^active_target_hot\(0);
  \gen_arbiter.qual_reg_reg[0]_0\ <= \^gen_arbiter.qual_reg_reg[0]_0\;
\gen_arbiter.m_grant_enc_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008AAA8A"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[0]_0\,
      I1 => m_valid_i_reg_0,
      I2 => w_issuing_cnt(0),
      I3 => sel_4,
      I4 => \gen_master_slots[0].w_issuing_cnt_reg[2]\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111DFDDDFDD1111"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => m_valid_i_reg_1,
      I3 => s_axi_bready(0),
      I4 => \^active_target_enc\,
      I5 => sel_4,
      O => \^gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65659A8A"
    )
        port map (
      I0 => \m_ready_d_reg[0]\,
      I1 => m_valid_i_reg_1,
      I2 => s_axi_bready(0),
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AA8A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => s_axi_bready(0),
      I3 => m_valid_i_reg_1,
      I4 => \m_ready_d_reg[0]\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_0\,
      Q => \^active_target_enc\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \^active_target_hot\(0),
      R => SR(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F77FF77"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^active_target_enc\,
      I2 => active_target_enc_0,
      I3 => st_mr_bid(1),
      I4 => s_axi_bready(1),
      O => m_valid_i_reg
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^active_target_enc\,
      I1 => st_mr_bmesg(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^active_target_enc\,
      I1 => st_mr_bmesg(1),
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF0808080808"
    )
        port map (
      I0 => \^active_target_hot\(0),
      I1 => st_mr_bvalid(0),
      I2 => st_mr_bid(0),
      I3 => \^active_target_enc\,
      I4 => st_mr_bid(1),
      I5 => st_mr_bvalid(1),
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized1\ is
  port (
    active_target_enc : out STD_LOGIC;
    active_target_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[2]\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_11_si_transactor";
end \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized1\;

architecture STRUCTURE of \design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized1\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^active_target_enc\ : STD_LOGIC;
  signal \^active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_arbiter.qual_reg_reg[1]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axi_bresp[2]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axi_bresp[3]_INST_0\ : label is "soft_lutpair117";
begin
  active_target_enc <= \^active_target_enc\;
  active_target_hot(0) <= \^active_target_hot\(0);
  \gen_arbiter.qual_reg_reg[1]_0\ <= \^gen_arbiter.qual_reg_reg[1]_0\;
\gen_arbiter.m_grant_enc_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008AAA8A"
    )
        port map (
      I0 => \^gen_arbiter.qual_reg_reg[1]_0\,
      I1 => m_valid_i_reg_0,
      I2 => w_issuing_cnt(0),
      I3 => sel_4,
      I4 => \gen_master_slots[0].w_issuing_cnt_reg[2]\,
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.m_grant_enc_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111DFDDDFDD1111"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => m_valid_i_reg_1,
      I3 => s_axi_bready(1),
      I4 => \^active_target_enc\,
      I5 => sel_4,
      O => \^gen_arbiter.qual_reg_reg[1]_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65659A8A"
    )
        port map (
      I0 => \m_ready_d_reg[0]\,
      I1 => m_valid_i_reg_1,
      I2 => s_axi_bready(1),
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AA8A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => s_axi_bready(1),
      I3 => m_valid_i_reg_1,
      I4 => \m_ready_d_reg[0]\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_0\,
      Q => \^active_target_enc\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \^active_target_hot\(0),
      R => SR(0)
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F7F7F"
    )
        port map (
      I0 => \^active_target_hot\(0),
      I1 => s_axi_bready(1),
      I2 => st_mr_bid(0),
      I3 => active_target_hot_0(0),
      I4 => s_axi_bready(0),
      O => m_valid_i_reg
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^active_target_enc\,
      I1 => st_mr_bmesg(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^active_target_enc\,
      I1 => st_mr_bmesg(1),
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_splitter is
  port (
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awready[0]\ : out STD_LOGIC;
    ss_wr_awvalid_0 : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_enc : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_splitter : entity is "axi_crossbar_v2_1_11_splitter";
end design_1_xbar_2_axi_crossbar_v2_1_11_splitter;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_awready[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair114";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
  \s_axi_awready[0]\ <= \^s_axi_awready[0]\;
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      I2 => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      O => \gen_arbiter.qual_reg_reg[0]\(0)
    );
\gen_single_thread.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => \^s_axi_awready[0]\,
      I4 => active_target_enc,
      O => \gen_single_thread.active_target_enc_reg[0]\
    );
\gen_single_thread.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(2),
      I3 => \^s_axi_awready[0]\,
      I4 => active_target_hot(0),
      O => \gen_single_thread.active_target_hot_reg[0]\
    );
\i__i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_0
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_0,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_0,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready_0,
      O => \^s_axi_awready[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_splitter_2 is
  port (
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awready[1]\ : out STD_LOGIC;
    ss_wr_awvalid_1 : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_1 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_enc : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_splitter_2 : entity is "axi_crossbar_v2_1_11_splitter";
end design_1_xbar_2_axi_crossbar_v2_1_11_splitter_2;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_splitter_2 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_awready[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_2__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair118";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
  \s_axi_awready[1]\ <= \^s_axi_awready[1]\;
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      I2 => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      O => \gen_arbiter.qual_reg_reg[1]\(0)
    );
\gen_single_thread.active_target_enc[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => \^s_axi_awready[1]\,
      I4 => active_target_enc,
      O => \gen_single_thread.active_target_enc_reg[0]\
    );
\gen_single_thread.active_target_hot[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(2),
      I3 => \^s_axi_awready[1]\,
      I4 => active_target_hot(0),
      O => \gen_single_thread.active_target_hot_reg[0]\
    );
\i__i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_1
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_1,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      I4 => \^m_ready_d\(1),
      I5 => ss_wr_awready_1,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => ss_aa_awready(0),
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready_1,
      O => \^s_axi_awready[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_splitter_4 is
  port (
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_splitter_4 : entity is "axi_crossbar_v2_1_11_splitter";
end design_1_xbar_2_axi_crossbar_v2_1_11_splitter_4;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_splitter_4 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
  \m_ready_d_reg[1]_0\ <= \^m_ready_d_reg[1]_0\;
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA80000"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^m_ready_d\(0),
      I4 => aresetn_d,
      I5 => \^m_ready_d_reg[1]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \gen_axi.s_axi_awready_i_reg\,
      I2 => \^m_ready_d\(1),
      I3 => aresetn_d,
      I4 => \^m_ready_d_reg[1]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8C8FCCCF8C8"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => \^m_ready_d\(1),
      I2 => Q(0),
      I3 => m_axi_awready(0),
      I4 => Q(1),
      I5 => mi_awready(0),
      O => \^m_ready_d_reg[1]_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl is
  port (
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
end design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl;

architecture STRUCTURE of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0_n_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \storage_data1[0]_i_2_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair119";
begin
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0_n_0\,
      Q => storage_data2
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800F8008800"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => out0(0),
      I2 => out0(1),
      I3 => ss_wr_awvalid_1,
      I4 => \storage_data1_reg[0]_0\,
      I5 => \^s_ready_i_reg\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_valid_i_reg,
      I2 => s_axi_wlast(0),
      O => \^s_ready_i_reg\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \storage_data1[0]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg[0]\,
      I2 => out0(0),
      I3 => \FSM_onehot_state_reg[1]\,
      I4 => m_valid_i_reg_0,
      I5 => m_select_enc,
      O => \storage_data1_reg[0]\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => storage_data2,
      I1 => out0(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(0),
      O => \storage_data1[0]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_6 is
  port (
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_0 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_6 : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
end design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_6;

architecture STRUCTURE of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_6 is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1_n_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \storage_data1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2__0\ : label is "soft_lutpair115";
begin
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1_n_0\,
      Q => storage_data2
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800F8008800"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => out0(0),
      I2 => out0(1),
      I3 => ss_wr_awvalid_0,
      I4 => \gen_axi.s_axi_wready_i_reg\,
      I5 => \^s_ready_i_reg\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_valid_i_reg,
      I2 => s_axi_wlast(0),
      O => \^s_ready_i_reg\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAB8888AAA8"
    )
        port map (
      I0 => \storage_data1[0]_i_2__0_n_0\,
      I1 => \FSM_onehot_state_reg[0]\,
      I2 => out0(0),
      I3 => \FSM_onehot_state_reg[1]\,
      I4 => m_valid_i_reg_0,
      I5 => m_select_enc,
      O => \storage_data1_reg[0]\
    );
\storage_data1[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => storage_data2,
      I1 => out0(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(0),
      O => \storage_data1[0]_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_7 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_7 : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
end design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_7;

architecture STRUCTURE of design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_7 is
  signal push : STD_LOGIC;
  signal \storage_data1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA000000000000"
    )
        port map (
      I0 => out0(0),
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => out0(1),
      I3 => m_ready_d(0),
      I4 => aa_sa_awvalid,
      I5 => Q(0),
      O => push
    );
\storage_data1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBF80AA8080"
    )
        port map (
      I0 => \storage_data1[0]_i_2__2_n_0\,
      I1 => sa_wm_awvalid(0),
      I2 => out0(2),
      I3 => \FSM_onehot_state_reg[3]\,
      I4 => \gen_axi.s_axi_wready_i_reg\,
      I5 => \storage_data1_reg[0]_0\,
      O => \storage_data1_reg[0]\
    );
\storage_data1[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => storage_data2,
      I1 => out0(0),
      I2 => aa_wm_awgrant_enc,
      O => \storage_data1[0]_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \m_axi_wvalid[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
end \design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\;

architecture STRUCTURE of \design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ is
  signal \^m_axi_wvalid[0]\ : STD_LOGIC;
  signal \m_axi_wvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \storage_data1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \m_axi_wvalid[0]\ <= \^m_axi_wvalid[0]\;
  \storage_data1_reg[0]\ <= \^storage_data1_reg[0]\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => fifoaddr(2),
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000800000"
    )
        port map (
      I0 => \^storage_data1_reg[0]\,
      I1 => out0(1),
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => Q(0),
      I5 => out0(0),
      O => push
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFFFFF"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => m_select_enc_1,
      I2 => s_axi_wlast(0),
      I3 => m_axi_wready(0),
      I4 => \^m_axi_wvalid[0]\,
      O => \^storage_data1_reg[0]\
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => m_avalid,
      I1 => s_axi_wvalid(0),
      I2 => m_select_enc,
      I3 => m_avalid_0,
      I4 => m_select_enc_1,
      I5 => \m_axi_wvalid[0]_INST_0_i_1_n_0\,
      O => \^m_axi_wvalid[0]\
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => m_select_enc_1,
      I1 => m_avalid_0,
      I2 => m_select_enc_0,
      I3 => s_axi_wvalid(1),
      I4 => m_avalid_1,
      O => \m_axi_wvalid[0]_INST_0_i_1_n_0\
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFAA202020AA"
    )
        port map (
      I0 => \storage_data1[0]_i_2__1_n_0\,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => out0(2),
      I3 => \FSM_onehot_state_reg[1]\,
      I4 => \^storage_data1_reg[0]\,
      I5 => m_select_enc_1,
      O => \storage_data1_reg[0]_0\
    );
\storage_data1[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => storage_data2,
      I1 => out0(0),
      I2 => aa_wm_awgrant_enc,
      O => \storage_data1[0]_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_target_enc_0 : in STD_LOGIC;
    active_target_enc_1 : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\;

architecture STRUCTURE of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[2]_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
begin
  \m_payload_i_reg[2]_0\ <= \^m_payload_i_reg[2]_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
\gen_single_thread.accept_cnt[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DFDFDFDFDFDF"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \^m_payload_i_reg[2]_0\,
      I2 => active_target_enc_1,
      I3 => st_mr_bid(0),
      I4 => st_mr_bvalid(0),
      I5 => active_target_hot_2(0),
      O => \gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[2]_0\,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bid_i,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[2]_0\,
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_reg\,
      Q => \^s_ready_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \^m_payload_i_reg[2]_0\,
      I2 => active_target_enc_0,
      I3 => st_mr_bid(0),
      I4 => active_target_hot(0),
      I5 => st_mr_bvalid(0),
      O => s_axi_bvalid(0)
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => p_17_in,
      I2 => \^s_ready_i_reg_1\,
      I3 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__4_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A800080008000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_bready(1),
      I2 => \^m_payload_i_reg[2]_0\,
      I3 => active_target_enc_0,
      I4 => active_target_enc_1,
      I5 => s_axi_bready(0),
      O => \^s_ready_i_reg_1\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => mi_bready_1,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1_8\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grant_hot0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    sel_4_2 : in STD_LOGIC;
    active_target_enc_3 : in STD_LOGIC;
    \m_payload_i_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1_8\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1_8\;

architecture STRUCTURE of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1_8\ is
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_6_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[2]_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \s_ready_i_i_2__2_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^s_ready_i_reg_2\ : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair70";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  \m_payload_i_reg[2]_0\ <= \^m_payload_i_reg[2]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  p_1_in <= \^p_1_in\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  s_ready_i_reg_2 <= \^s_ready_i_reg_2\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^s_ready_i_reg_1\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I1 => \gen_arbiter.grant_hot[1]_i_5_n_0\,
      I2 => \gen_arbiter.last_rr_hot_reg[0]\,
      I3 => \gen_single_thread.accept_cnt_reg[1]_1\,
      I4 => \gen_arbiter.grant_hot[1]_i_6_n_0\,
      I5 => \gen_arbiter.last_rr_hot_reg[0]_0\,
      O => grant_hot0
    );
\gen_arbiter.grant_hot[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^s_ready_i_reg_2\,
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      I2 => sel_4,
      I3 => w_issuing_cnt(4),
      I4 => m_valid_i_reg_1,
      O => \gen_arbiter.grant_hot[1]_i_5_n_0\
    );
\gen_arbiter.grant_hot[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \^s_ready_i_reg_2\,
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      I2 => sel_4_2,
      I3 => w_issuing_cnt(4),
      I4 => m_valid_i_reg_1,
      O => \gen_arbiter.grant_hot[1]_i_6_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^s_ready_i_reg_2\,
      I1 => w_issuing_cnt(2),
      I2 => w_issuing_cnt(3),
      I3 => w_issuing_cnt(1),
      I4 => w_issuing_cnt(0),
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55555554"
    )
        port map (
      I0 => \^s_ready_i_reg_2\,
      I1 => w_issuing_cnt(3),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(1),
      I4 => w_issuing_cnt(0),
      I5 => \m_ready_d_reg[1]\,
      O => E(0)
    );
\gen_single_thread.accept_cnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => active_target_hot_0(0),
      I2 => \^m_payload_i_reg[2]_0\,
      I3 => active_target_enc_3,
      I4 => \m_payload_i_reg[2]_1\(0),
      I5 => m_valid_i_reg_2(0),
      O => \gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_payload_i_reg[2]_0\,
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^m_payload_i_reg[2]_0\,
      R => '0'
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      O => \^m_valid_i_reg_0\
    );
\m_valid_i_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => \gen_single_thread.active_target_hot_reg[0]\,
      O => \m_valid_i_i_2__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_2__1_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => \^m_valid_i_reg_0\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^p_1_in\
    );
\s_ready_i_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => m_axi_bvalid(0),
      I2 => \^s_ready_i_reg_2\,
      I3 => \^s_ready_i_reg_1\,
      O => \s_ready_i_i_2__2_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => active_target_hot(0),
      I2 => \^m_payload_i_reg[2]_0\,
      I3 => s_axi_bready(1),
      I4 => active_target_hot_0(0),
      I5 => \^s_ready_i_reg_0\,
      O => \^s_ready_i_reg_2\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__2_n_0\,
      Q => \^m_axi_bready\(0),
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  port (
    \skid_buffer_reg[32]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    active_target_enc : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_11_in : in STD_LOGIC;
    s_axi_rlast_i : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\;

architecture STRUCTURE of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  signal \m_payload_i[32]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_2_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \skid_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[34]_i_1_n_0\ : STD_LOGIC;
  signal \^skid_buffer_reg[32]_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 36 downto 35 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_axi_rlast[0]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \skid_buffer[32]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \skid_buffer[33]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \skid_buffer[34]_i_1\ : label is "soft_lutpair105";
begin
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \skid_buffer_reg[32]_0\ <= \^skid_buffer_reg[32]_0\;
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => active_target_enc,
      I1 => \^m_valid_i_reg_0\,
      I2 => p_30_out,
      I3 => s_axi_rready(0),
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555552AAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => s_axi_rready(0),
      I2 => p_30_out,
      I3 => \^m_valid_i_reg_0\,
      I4 => active_target_enc,
      I5 => r_issuing_cnt(0),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_single_thread.accept_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F000F0F8F000000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => m_valid_i_reg_1,
      I3 => p_30_out,
      I4 => active_target_enc,
      I5 => Q(2),
      O => \gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEE000EEEE"
    )
        port map (
      I0 => \^skid_buffer_reg[32]_0\,
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => s_axi_rready(0),
      I3 => active_target_enc,
      I4 => \^m_valid_i_reg_0\,
      I5 => st_mr_rmesg(35),
      O => \m_payload_i[32]_i_1_n_0\
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEE000EEEE"
    )
        port map (
      I0 => \^skid_buffer_reg[32]_0\,
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => s_axi_rready(0),
      I3 => active_target_enc,
      I4 => \^m_valid_i_reg_0\,
      I5 => st_mr_rmesg(36),
      O => \m_payload_i[33]_i_1_n_0\
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => s_axi_rlast_i,
      I1 => \^skid_buffer_reg[32]_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      I3 => \m_payload_i[34]_i_2_n_0\,
      I4 => p_30_out,
      O => \m_payload_i[34]_i_1_n_0\
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => active_target_enc,
      I2 => s_axi_rready(0),
      O => \m_payload_i[34]_i_2_n_0\
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[32]_i_1_n_0\,
      Q => st_mr_rmesg(35),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[33]_i_1_n_0\,
      Q => st_mr_rmesg(36),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[34]_i_1_n_0\,
      Q => p_30_out,
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => active_target_enc,
      I2 => \^m_valid_i_reg_0\,
      I3 => p_11_in,
      I4 => \^skid_buffer_reg[32]_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_30_out,
      I1 => active_target_enc,
      I2 => Q(2),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_mr_rmesg(35),
      I1 => active_target_enc,
      I2 => Q(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_mr_rmesg(36),
      I1 => active_target_enc,
      I2 => Q(1),
      O => s_axi_rresp(1)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => p_11_in,
      I1 => \^skid_buffer_reg[32]_0\,
      I2 => s_axi_rready(0),
      I3 => active_target_enc,
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^skid_buffer_reg[32]_0\,
      R => p_1_in
    );
\skid_buffer[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^skid_buffer_reg[32]_0\,
      I1 => \skid_buffer_reg_n_0_[32]\,
      O => \skid_buffer[32]_i_1_n_0\
    );
\skid_buffer[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^skid_buffer_reg[32]_0\,
      I1 => \skid_buffer_reg_n_0_[33]\,
      O => \skid_buffer[33]_i_1_n_0\
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_rlast_i,
      I1 => \^skid_buffer_reg[32]_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \skid_buffer[34]_i_1_n_0\
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[32]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[33]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[34]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2_9\ is
  port (
    \m_axi_rready[0]\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    active_target_enc : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[2]\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_araddr[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2_9\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2_9\;

architecture STRUCTURE of \design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2_9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gen_master_slots[0].r_issuing_cnt_reg[1]\ : STD_LOGIC;
  signal \^m_axi_rready[0]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 34 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair100";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \gen_master_slots[0].r_issuing_cnt_reg[1]\ <= \^gen_master_slots[0].r_issuing_cnt_reg[1]\;
  \m_axi_rready[0]\ <= \^m_axi_rready[0]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004FF0400"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[2]\,
      I1 => r_issuing_cnt(0),
      I2 => \^gen_master_slots[0].r_issuing_cnt_reg[1]\,
      I3 => \s_axi_araddr[31]\(0),
      I4 => r_issuing_cnt(1),
      I5 => \gen_single_thread.active_target_enc_reg[0]\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_rready(0),
      I2 => active_target_hot_1(0),
      I3 => \^m_valid_i_reg_0\,
      O => \^gen_master_slots[0].r_issuing_cnt_reg[1]\
    );
\gen_single_thread.accept_cnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => active_target_hot_1(0),
      I2 => s_axi_rready(0),
      O => \gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(0),
      Q => st_mr_rmesg(3),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(10),
      Q => st_mr_rmesg(13),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(11),
      Q => st_mr_rmesg(14),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(12),
      Q => st_mr_rmesg(15),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(13),
      Q => st_mr_rmesg(16),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(14),
      Q => st_mr_rmesg(17),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(15),
      Q => st_mr_rmesg(18),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(16),
      Q => st_mr_rmesg(19),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(17),
      Q => st_mr_rmesg(20),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(18),
      Q => st_mr_rmesg(21),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(19),
      Q => st_mr_rmesg(22),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(1),
      Q => st_mr_rmesg(4),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(20),
      Q => st_mr_rmesg(23),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(21),
      Q => st_mr_rmesg(24),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(22),
      Q => st_mr_rmesg(25),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(23),
      Q => st_mr_rmesg(26),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(24),
      Q => st_mr_rmesg(27),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(25),
      Q => st_mr_rmesg(28),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(26),
      Q => st_mr_rmesg(29),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(27),
      Q => st_mr_rmesg(30),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(28),
      Q => st_mr_rmesg(31),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(29),
      Q => st_mr_rmesg(32),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(2),
      Q => st_mr_rmesg(5),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(30),
      Q => st_mr_rmesg(33),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(31),
      Q => st_mr_rmesg(34),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(32),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(33),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(34),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(3),
      Q => st_mr_rmesg(6),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(4),
      Q => st_mr_rmesg(7),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(5),
      Q => st_mr_rmesg(8),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(6),
      Q => st_mr_rmesg(9),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(7),
      Q => st_mr_rmesg(10),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(8),
      Q => st_mr_rmesg(11),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]\(0),
      D => skid_buffer(9),
      Q => st_mr_rmesg(12),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => active_target_hot_1(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^m_axi_rready[0]\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => active_target_enc,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => active_target_enc,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => active_target_enc,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => active_target_enc,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => active_target_enc,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => active_target_enc,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => active_target_enc,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => active_target_enc,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => active_target_enc,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => active_target_enc,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => active_target_enc,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => active_target_enc,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => active_target_enc,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => active_target_enc,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => active_target_enc,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => active_target_enc,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => active_target_enc,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => active_target_enc,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => active_target_enc,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => active_target_enc,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => active_target_enc,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => active_target_enc,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => active_target_enc,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => active_target_enc,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(34),
      I1 => active_target_enc,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => active_target_enc,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => active_target_enc,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => active_target_enc,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => active_target_enc,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => active_target_enc,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => active_target_enc,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => active_target_enc,
      O => s_axi_rdata(9)
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^m_axi_rready[0]\,
      I2 => s_axi_rready(0),
      I3 => active_target_hot_1(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_axi_rready[0]\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
end design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo;

architecture STRUCTURE of design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_2\ : STD_LOGIC;
  signal \i__i_4__0_n_0\ : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__1_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^s_ready_i_reg_2\ : STD_LOGIC;
  signal \storage_data1[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_4__0_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  m_select_enc <= \^m_select_enc\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  s_ready_i_reg_2 <= \^s_ready_i_reg_2\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00450000"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => m_valid_i_reg_0,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => p_0_in5_out,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B0BF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => p_9_in,
      I3 => p_0_in5_out,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF844F844F844"
    )
        port map (
      I0 => m_valid_i_reg_0,
      I1 => p_0_in8_in,
      I2 => p_9_in,
      I3 => ss_wr_awvalid_1,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in5_out,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA20"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => m_valid_i_reg_0,
      I4 => p_9_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_9_in,
      S => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFBB33F80044CC"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => p_0_in8_in,
      I3 => ss_wr_awvalid_1,
      I4 => m_valid_i_reg_0,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75EF8A10"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => m_valid_i_reg_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => push,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl
     port map (
      \FSM_onehot_state_reg[0]\ => \storage_data1[0]_i_3__1_n_0\,
      \FSM_onehot_state_reg[1]\ => \storage_data1[0]_i_4__0_n_0\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      m_select_enc => \^m_select_enc\,
      m_valid_i_reg => \^s_ready_i_reg_0\,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      out0(1) => p_0_in8_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      push => push,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \^s_ready_i_reg_2\,
      s_ready_i_reg_0 => \^s_ready_i_reg_1\,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_2\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_0\
    );
\i__i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i__i_4__0_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_2\,
      I3 => \storage_data1_reg[0]_0\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => p_0_in5_out
    );
\i__i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^s_ready_i_reg_1\,
      O => \i__i_4__0_n_0\
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF800F800F800"
    )
        port map (
      I0 => m_valid_i_reg_0,
      I1 => p_0_in8_in,
      I2 => p_9_in,
      I3 => ss_wr_awvalid_1,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in5_out,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => \^s_ready_i_reg_0\,
      R => areset_d1
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \storage_data1_reg[0]_0\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFF00"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => push,
      I3 => \s_ready_i_i_2__1_n_0\,
      I4 => areset_d1,
      I5 => \^s_ready_i_reg_1\,
      O => \s_ready_i_i_1__3_n_0\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => s_axi_wvalid(0),
      I2 => \^s_ready_i_reg_0\,
      I3 => s_axi_wlast(0),
      I4 => \storage_data1_reg[0]_0\,
      O => \s_ready_i_i_2__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^s_ready_i_reg_1\,
      R => SR(0)
    );
\storage_data1[0]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1[0]_i_3__1_n_0\
    );
\storage_data1[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1[0]_i_4__0_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_2\,
      Q => \^m_select_enc\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo_5 is
  port (
    in1 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_0 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo_5 : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
end design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo_5;

architecture STRUCTURE of design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo_5 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_2\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal \^in1\ : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__0_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \storage_data1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_4_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  in1 <= \^in1\;
  m_select_enc <= \^m_select_enc\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00450000"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => m_valid_i_reg_1,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => p_0_in5_out,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B0BF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => p_9_in,
      I3 => p_0_in5_out,
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF844F844F844"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => p_0_in8_in,
      I2 => p_9_in,
      I3 => ss_wr_awvalid_0,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in5_out,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA20"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => m_valid_i_reg_1,
      I4 => p_9_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_9_in,
      S => \^in1\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => \^in1\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^in1\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^in1\
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^in1\,
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFBB33F80044CC"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => p_0_in8_in,
      I3 => ss_wr_awvalid_0,
      I4 => m_valid_i_reg_1,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75EF8A10"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => m_valid_i_reg_1,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => push,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_6
     port map (
      \FSM_onehot_state_reg[0]\ => \storage_data1[0]_i_3__0_n_0\,
      \FSM_onehot_state_reg[1]\ => \storage_data1[0]_i_4_n_0\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg_0\,
      m_select_enc => \^m_select_enc\,
      m_valid_i_reg => \^s_ready_i_reg_0\,
      m_valid_i_reg_0 => m_valid_i_reg_1,
      out0(1) => p_0_in8_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      push => push,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      s_ready_i_reg_0 => \^s_ready_i_reg_1\,
      ss_wr_awvalid_0 => ss_wr_awvalid_0,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_2\
    );
\i__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \i__i_4_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I3 => \gen_axi.s_axi_wready_i_reg_0\,
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => p_0_in5_out
    );
\i__i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^s_ready_i_reg_1\,
      O => \i__i_4_n_0\
    );
m_valid_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFBBBBFFFF"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I1 => \^m_select_enc\,
      I2 => m_valid_i_reg_0,
      I3 => m_select_enc_0,
      I4 => m_avalid_1,
      I5 => m_select_enc_2,
      O => \gen_axi.s_axi_wready_i_reg\
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF800F800F800"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => p_0_in8_in,
      I2 => p_9_in,
      I3 => ss_wr_awvalid_0,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in5_out,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => \^s_ready_i_reg_0\,
      R => \^in1\
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \gen_axi.s_axi_wready_i_reg_0\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFF00"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => push,
      I3 => \s_ready_i_i_2__0_n_0\,
      I4 => \^in1\,
      I5 => \^s_ready_i_reg_1\,
      O => \s_ready_i_i_1__2_n_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => s_axi_wvalid(0),
      I2 => \^s_ready_i_reg_0\,
      I3 => s_axi_wlast(0),
      I4 => \gen_axi.s_axi_wready_i_reg_0\,
      O => \s_ready_i_i_2__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^s_ready_i_reg_1\,
      R => SR(0)
    );
\storage_data1[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1[0]_i_3__0_n_0\
    );
\storage_data1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \storage_data1[0]_i_4_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_2\,
      Q => \^m_select_enc\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ is
  port (
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \m_axi_wvalid[0]\ : out STD_LOGIC;
    \m_axi_wlast[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
end \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_2\ : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal \^m_axi_wlast[0]\ : STD_LOGIC;
  signal \^m_axi_wvalid[0]\ : STD_LOGIC;
  signal m_select_enc_1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of out0 : signal is "yes";
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_0_out : STD_LOGIC;
  signal \storage_data1[0]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_7\ : label is "soft_lutpair49";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair49";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0_i_2\ : label is "soft_lutpair51";
begin
  \m_axi_wlast[0]\ <= \^m_axi_wlast[0]\;
  \m_axi_wvalid[0]\ <= \^m_axi_wvalid[0]\;
  out0(0) <= \^out0\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000515500000000"
    )
        port map (
      I0 => \^out0\(0),
      I1 => Q(0),
      I2 => m_ready_d(0),
      I3 => aa_sa_awvalid,
      I4 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444474444"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \^out0\(0),
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB8BBBB"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \^out0\(0),
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg[0]_0\,
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => fifoaddr(2),
      I5 => \FSM_onehot_state[3]_i_5_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0800"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => Q(0),
      I2 => m_ready_d(0),
      I3 => aa_sa_awvalid,
      I4 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I5 => \^out0\(0),
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80002AAA"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^m_axi_wlast[0]\,
      I2 => m_axi_wready(0),
      I3 => \^m_axi_wvalid[0]\,
      I4 => \gen_arbiter.m_valid_i_reg\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FF2F"
    )
        port map (
      I0 => \^m_axi_wvalid[0]\,
      I1 => \FSM_onehot_state[3]_i_6_n_0\,
      I2 => p_0_in6_in,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[3]_i_7_n_0\,
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_1,
      I3 => s_axi_wlast(1),
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^out0\(0),
      S => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD3F32C0"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF77EF7F10881080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => p_0_in6_in,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr[2]_i_2_n_0\,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => p_0_out,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCDCDCDCDCDCDCD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => p_0_in6_in,
      I3 => \^m_axi_wlast[0]\,
      I4 => m_axi_wready(0),
      I5 => \^m_axi_wvalid[0]\,
      O => \gen_rep[0].fifoaddr[2]_i_2_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007F7F80007F00"
    )
        port map (
      I0 => \^m_axi_wlast[0]\,
      I1 => m_axi_wready(0),
      I2 => \^m_axi_wvalid[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_arbiter.m_valid_i_reg\,
      I5 => p_0_in6_in,
      O => p_0_out
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\
     port map (
      \FSM_onehot_state_reg[1]\ => \storage_data1[0]_i_3_n_0\,
      Q(0) => Q(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      fifoaddr(2 downto 0) => fifoaddr(2 downto 0),
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_axi_wready(0) => m_axi_wready(0),
      \m_axi_wvalid[0]\ => \^m_axi_wvalid[0]\,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      m_select_enc_1 => m_select_enc_1,
      out0(2) => \^out0\(0),
      out0(1) => p_0_in6_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_2\
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => m_select_enc_1,
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => m_select_enc_1,
      I2 => s_axi_wlast(0),
      O => \^m_axi_wlast[0]\
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => m_select_enc_1,
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => m_select_enc_1,
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => m_select_enc_1,
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => m_select_enc_1,
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEEEEEEEEE"
    )
        port map (
      I0 => m_valid_i_i_2_n_0,
      I1 => \FSM_onehot_state_reg[0]_0\,
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => fifoaddr(2),
      I5 => \FSM_onehot_state[3]_i_5_n_0\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \^m_axi_wlast[0]\,
      I3 => m_axi_wready(0),
      I4 => \^m_axi_wvalid[0]\,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => m_avalid_0,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_select_enc,
      I1 => m_avalid_0,
      I2 => m_select_enc_1,
      O => \storage_data1_reg[0]_0\
    );
\s_axi_wready[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_select_enc_0,
      I1 => m_avalid_0,
      I2 => m_select_enc_1,
      O => \storage_data1_reg[0]_1\
    );
\storage_data1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => aa_sa_awvalid,
      I2 => m_ready_d(0),
      I3 => Q(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \storage_data1[0]_i_3_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_2\,
      Q => m_select_enc_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    \storage_data1_reg[0]_3\ : out STD_LOGIC;
    \storage_data1_reg[0]_4\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : in STD_LOGIC;
    \storage_data1_reg[0]_5\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC;
    \storage_data1_reg[0]_6\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC;
    \storage_data1_reg[0]_7\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
end \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal \m_valid_i__0\ : STD_LOGIC;
  signal m_valid_i_n_0 : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_7_in : STD_LOGIC;
  attribute RTL_KEEP of p_7_in : signal is "yes";
  signal \storage_data1[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_2\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_4\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[0]_2\ <= \^storage_data1_reg[0]_2\;
  \storage_data1_reg[0]_4\ <= \^storage_data1_reg[0]_4\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444400000000"
    )
        port map (
      I0 => p_7_in,
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => m_ready_d(0),
      I3 => aa_sa_awvalid,
      I4 => Q(0),
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008FF0800"
    )
        port map (
      I0 => Q(0),
      I1 => aa_sa_awvalid,
      I2 => m_ready_d(0),
      I3 => p_7_in,
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00BF00BF00BFFF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => aa_sa_awvalid,
      I2 => Q(0),
      I3 => p_7_in,
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF488F488F488"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => p_0_in6_in,
      I2 => p_7_in,
      I3 => sa_wm_awvalid(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in3_out,
      O => \m_valid_i__0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A222222"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => m_ready_d(0),
      I3 => aa_sa_awvalid,
      I4 => Q(0),
      I5 => p_7_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_7_in,
      S => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => areset_d1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD3722C8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => sa_wm_awvalid(0),
      I2 => p_0_in6_in,
      I3 => \gen_axi.s_axi_wready_i_reg\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDBBDFFF22442000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => p_0_in6_in,
      I3 => sa_wm_awvalid(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_2_axi_data_fifo_v2_1_9_ndeep_srl_7
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      \FSM_onehot_state_reg[3]\ => \storage_data1[0]_i_3__2_n_0\,
      Q(0) => Q(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      m_ready_d(0) => m_ready_d(0),
      out0(2) => p_7_in,
      out0(1) => p_0_in6_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\
    );
\i__i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_2\,
      I1 => s_axi_wlast(0),
      I2 => m_avalid_0,
      I3 => s_axi_wvalid(0),
      O => \storage_data1_reg[0]_1\
    );
\i__i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_4\,
      I1 => s_axi_wlast(1),
      I2 => m_avalid_2,
      I3 => s_axi_wvalid(1),
      O => \storage_data1_reg[0]_3\
    );
m_valid_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF400F400F400"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => p_0_in6_in,
      I2 => p_7_in,
      I3 => sa_wm_awvalid(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in3_out,
      O => m_valid_i_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sa_wm_awvalid(0),
      I1 => p_10_in,
      I2 => \storage_data1_reg[0]_5\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => fifoaddr(1),
      I5 => fifoaddr(0),
      O => p_0_in3_out
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => m_valid_i_n_0,
      Q => \^m_avalid\,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => p_10_in,
      I1 => \^m_avalid\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => m_select_enc_1,
      I4 => \storage_data1_reg[0]_6\,
      I5 => m_axi_wready(0),
      O => \^storage_data1_reg[0]_2\
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF7FFF"
    )
        port map (
      I0 => m_select_enc_3,
      I1 => \^m_avalid\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => p_10_in,
      I4 => \storage_data1_reg[0]_7\,
      I5 => m_axi_wready(0),
      O => \^storage_data1_reg[0]_4\
    );
\storage_data1[0]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55155555"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => aa_sa_awvalid,
      I3 => m_ready_d(0),
      I4 => p_0_in6_in,
      O => \storage_data1[0]_i_3__2_n_0\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice is
  port (
    \m_axi_rready[0]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_52_out : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    st_mr_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    grant_hot0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_enc : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[2]\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_araddr[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_2\ : in STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    sel_4_2 : in STD_LOGIC;
    active_target_enc_3 : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice : entity is "axi_register_slice_v2_1_10_axi_register_slice";
end design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice;

architecture STRUCTURE of design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice is
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
  p_1_in <= \^p_1_in\;
b_pipe: entity work.\design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1_8\
     port map (
      E(0) => E(0),
      aclk => aclk,
      active_target_enc_3 => active_target_enc_3,
      active_target_hot(0) => active_target_hot(0),
      active_target_hot_0(0) => active_target_hot_0(0),
      aresetn => aresetn,
      \gen_arbiter.last_rr_hot_reg[0]\ => \gen_arbiter.last_rr_hot_reg[0]\,
      \gen_arbiter.last_rr_hot_reg[0]_0\ => \gen_arbiter.last_rr_hot_reg[0]_0\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]_0\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \gen_single_thread.accept_cnt_reg[1]_1\,
      \gen_single_thread.accept_cnt_reg[1]_1\ => \gen_single_thread.accept_cnt_reg[1]_2\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_single_thread.active_target_hot_reg[0]\,
      grant_hot0 => grant_hot0,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[2]_0\ => st_mr_bid(0),
      \m_payload_i_reg[2]_1\(0) => \m_payload_i_reg[2]\(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_valid_i_reg_0 => \^m_valid_i_reg\,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2(0) => m_valid_i_reg_1(0),
      p_1_in => \^p_1_in\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_ready_i_reg_0 => st_mr_bvalid(0),
      s_ready_i_reg_1 => s_ready_i_reg,
      s_ready_i_reg_2 => s_ready_i_reg_0,
      sel_4 => sel_4,
      sel_4_2 => sel_4_2,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(4 downto 0)
    );
r_pipe: entity work.\design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2_9\
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      active_target_enc => active_target_enc,
      active_target_hot_1(0) => active_target_hot_1(0),
      \aresetn_d_reg[1]\ => \^m_valid_i_reg\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      \gen_master_slots[0].r_issuing_cnt_reg[2]\ => \gen_master_slots[0].r_issuing_cnt_reg[2]\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]\,
      \gen_single_thread.active_target_hot_reg[0]\(0) => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg_0 => p_52_out,
      p_1_in => \^p_1_in\,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \s_axi_araddr[31]\(0) => \s_axi_araddr[31]\(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice_1 is
  port (
    mi_rready_1 : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_28_out : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    \m_payload_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    active_target_enc : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_target_enc_0 : in STD_LOGIC;
    active_target_enc_1 : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_target_hot_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : in STD_LOGIC;
    s_axi_rlast_i : in STD_LOGIC;
    s_axi_bid_i : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice_1 : entity is "axi_register_slice_v2_1_10_axi_register_slice";
end design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice_1;

architecture STRUCTURE of design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice_1 is
begin
b_pipe: entity work.\design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      active_target_enc_0 => active_target_enc_0,
      active_target_enc_1 => active_target_enc_1,
      active_target_hot(0) => active_target_hot(0),
      active_target_hot_2(0) => active_target_hot_2(0),
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_axi.s_axi_bvalid_i_reg\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]_0\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\(0),
      mi_bready_1 => mi_bready_1,
      p_17_in => p_17_in,
      p_1_in => p_1_in,
      s_axi_bid_i => s_axi_bid_i,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg_0 => s_ready_i_reg(0),
      s_ready_i_reg_1 => s_ready_i_reg_0,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bvalid(0) => st_mr_bvalid(0)
    );
r_pipe: entity work.\design_1_xbar_2_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      active_target_enc => active_target_enc,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]\,
      m_valid_i_reg_0 => p_28_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      p_11_in => p_11_in,
      p_1_in => p_1_in,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rlast_i => s_axi_rlast_i,
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      \skid_buffer_reg[32]_0\ => mi_rready_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \m_axi_wvalid[0]\ : out STD_LOGIC;
    \m_axi_wlast[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux : entity is "axi_crossbar_v2_1_11_wdata_mux";
end design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      m_avalid => m_avalid,
      m_avalid_1 => m_avalid_1,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wlast[0]\ => \m_axi_wlast[0]\,
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \m_axi_wvalid[0]\ => \m_axi_wvalid[0]\,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      out0(0) => out0(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : in STD_LOGIC;
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_1 : in STD_LOGIC;
    \storage_data1_reg[0]_4\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_2 : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC;
    \storage_data1_reg[0]_5\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_11_wdata_mux";
end \design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux__parameterized0\;

architecture STRUCTURE of \design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => areset_d1,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_avalid_2 => m_avalid_2,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc_1 => m_select_enc_1,
      m_select_enc_3 => m_select_enc_3,
      p_10_in => p_10_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[0]_0\ => m_select_enc,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_3\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_4\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[0]_5\ => \storage_data1_reg[0]_3\,
      \storage_data1_reg[0]_6\ => \storage_data1_reg[0]_4\,
      \storage_data1_reg[0]_7\ => \storage_data1_reg[0]_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router is
  port (
    areset_d1 : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    ss_wr_awready_0 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_0 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router : entity is "axi_crossbar_v2_1_11_wdata_router";
end design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router is
begin
wrouter_aw_fifo: entity work.design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo_5
     port map (
      SR(0) => SR(0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_axi.s_axi_wready_i_reg_0\,
      in1 => areset_d1,
      m_avalid_1 => m_avalid_1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_select_enc_0 => m_select_enc_0,
      m_select_enc_2 => m_select_enc_2,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => m_avalid,
      s_ready_i_reg_1 => ss_wr_awready_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router_3 is
  port (
    m_avalid : out STD_LOGIC;
    ss_wr_awready_1 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router_3 : entity is "axi_crossbar_v2_1_11_wdata_router";
end design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router_3;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router_3 is
begin
wrouter_aw_fifo: entity work.design_1_xbar_2_axi_data_fifo_v2_1_9_axic_reg_srl_fifo
     port map (
      SR(0) => SR(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_valid_i_reg_0 => m_valid_i_reg,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => m_avalid,
      s_ready_i_reg_1 => ss_wr_awready_1,
      s_ready_i_reg_2 => s_ready_i_reg,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_crossbar is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \m_axi_wlast[0]\ : out STD_LOGIC;
    \m_axi_wvalid[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \s_axi_arready[0]\ : out STD_LOGIC;
    \s_axi_awready[0]\ : out STD_LOGIC;
    \s_axi_awready[1]\ : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 56 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_crossbar : entity is "axi_crossbar_v2_1_11_crossbar";
end design_1_xbar_2_axi_crossbar_v2_1_11_crossbar;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_crossbar is
  signal \^q\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal active_target_enc : STD_LOGIC;
  signal active_target_enc_3 : STD_LOGIC;
  signal active_target_enc_7 : STD_LOGIC;
  signal active_target_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal active_target_hot_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal active_target_hot_6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_arbiter_ar_n_11 : STD_LOGIC;
  signal addr_arbiter_ar_n_12 : STD_LOGIC;
  signal addr_arbiter_ar_n_3 : STD_LOGIC;
  signal addr_arbiter_ar_n_4 : STD_LOGIC;
  signal addr_arbiter_ar_n_5 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_ar_n_70 : STD_LOGIC;
  signal addr_arbiter_ar_n_71 : STD_LOGIC;
  signal addr_arbiter_ar_n_8 : STD_LOGIC;
  signal addr_arbiter_aw_n_10 : STD_LOGIC;
  signal addr_arbiter_aw_n_11 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_2 : STD_LOGIC;
  signal addr_arbiter_aw_n_20 : STD_LOGIC;
  signal addr_arbiter_aw_n_21 : STD_LOGIC;
  signal addr_arbiter_aw_n_22 : STD_LOGIC;
  signal addr_arbiter_aw_n_4 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_7\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_3\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_44\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_45\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_46\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_50\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_10\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_3\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/areset_d1\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_10 : STD_LOGIC;
  signal m_avalid_5 : STD_LOGIC;
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_11 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc : STD_LOGIC;
  signal m_select_enc_4 : STD_LOGIC;
  signal m_select_enc_9 : STD_LOGIC;
  signal mi_arready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_bready_1 : STD_LOGIC;
  signal mi_rready_1 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \r_pipe/p_1_in\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_awready[0]\ : STD_LOGIC;
  signal \^s_axi_awready[1]\ : STD_LOGIC;
  signal s_axi_bid_i : STD_LOGIC;
  signal s_axi_rid_i : STD_LOGIC;
  signal s_axi_rlast_i : STD_LOGIC;
  signal sa_wm_awvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal splitter_aw_mi_n_0 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_1 : STD_LOGIC;
  signal ss_wr_awvalid_0 : STD_LOGIC;
  signal ss_wr_awvalid_1 : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(57 downto 0) <= \^q\(57 downto 0);
  \m_axi_arqos[3]\(56 downto 0) <= \^m_axi_arqos[3]\(56 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_awready[0]\ <= \^s_axi_awready[0]\;
  \s_axi_awready[1]\ <= \^s_axi_awready[1]\;
addr_arbiter_ar: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter
     port map (
      D(2) => addr_arbiter_ar_n_3,
      D(1) => addr_arbiter_ar_n_4,
      D(0) => addr_arbiter_ar_n_5,
      E(0) => addr_arbiter_ar_n_8,
      Q(0) => aa_mi_artarget_hot(1),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      active_target_enc => active_target_enc,
      active_target_hot(0) => active_target_hot(0),
      aresetn_d => aresetn_d,
      \gen_arbiter.m_target_hot_i_reg[0]_0\(0) => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      \gen_arbiter.qual_reg_reg[0]_0\ => addr_arbiter_ar_n_11,
      \gen_axi.s_axi_rlast_i_reg\ => addr_arbiter_ar_n_12,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => addr_arbiter_ar_n_7,
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.active_target_enc_reg[0]\ => addr_arbiter_ar_n_71,
      \gen_single_thread.active_target_hot_reg[0]\ => addr_arbiter_ar_n_70,
      \m_axi_arqos[3]\(56 downto 0) => \^m_axi_arqos[3]\(56 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      \m_payload_i_reg[34]\ => \gen_master_slots[0].reg_slice_mi_n_46\,
      mi_arready(0) => mi_arready(1),
      p_11_in => p_11_in,
      \s_axi_arqos[3]\(56 downto 0) => D(56 downto 0),
      \s_axi_arready[0]\ => \^s_axi_arready[0]\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rid_i => s_axi_rid_i
    );
addr_arbiter_aw: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_addr_arbiter_0
     port map (
      D(2) => addr_arbiter_aw_n_4,
      D(1) => addr_arbiter_aw_n_5,
      D(0) => addr_arbiter_aw_n_6,
      Q(1 downto 0) => aa_mi_awtarget_hot(1 downto 0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.grant_hot_reg[1]_0\ => addr_arbiter_aw_n_21,
      \gen_arbiter.last_rr_hot_reg[0]_0\ => addr_arbiter_aw_n_14,
      \gen_arbiter.last_rr_hot_reg[1]_0\ => addr_arbiter_aw_n_2,
      \gen_axi.s_axi_awready_i_reg\ => addr_arbiter_aw_n_11,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => addr_arbiter_aw_n_13,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => addr_arbiter_aw_n_22,
      \gen_master_slots[1].w_issuing_cnt_reg[8]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_7\,
      grant_hot0 => grant_hot0,
      \m_axi_awqos[3]\(57 downto 0) => \^q\(57 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_ready_d(1 downto 0) => m_ready_d_11(1 downto 0),
      m_ready_d_1(0) => m_ready_d(0),
      m_ready_d_2(0) => m_ready_d_8(0),
      \m_ready_d_reg[0]\ => splitter_aw_mi_n_0,
      \m_ready_d_reg[0]_0\(1) => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      \m_ready_d_reg[0]_0\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_10,
      m_valid_i_reg => addr_arbiter_aw_n_7,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      mi_awready(0) => mi_awready(1),
      out0(0) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(1),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      sel_4_0 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\,
      ss_aa_awready(1 downto 0) => ss_aa_awready(1 downto 0),
      \storage_data1_reg[0]\ => addr_arbiter_aw_n_20,
      w_issuing_cnt(4) => w_issuing_cnt(8),
      w_issuing_cnt(3 downto 0) => w_issuing_cnt(3 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_decerr_slave
     port map (
      Q(0) => aa_mi_artarget_hot(1),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[0]\(0) => \^q\(0),
      \gen_arbiter.m_mesg_i_reg[38]\ => addr_arbiter_ar_n_12,
      \gen_arbiter.m_mesg_i_reg[40]\(7 downto 0) => \^m_axi_arqos[3]\(39 downto 32),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_11,
      m_valid_i_reg => \gen_decerr_slave.decerr_slave_inst_n_7\,
      mi_arready(0) => mi_arready(1),
      mi_awready(0) => mi_awready(1),
      mi_bready_1 => mi_bready_1,
      mi_rready_1 => mi_rready_1,
      p_10_in => p_10_in,
      p_11_in => p_11_in,
      p_17_in => p_17_in,
      s_axi_bid_i => s_axi_bid_i,
      s_axi_rid_i => s_axi_rid_i,
      s_axi_rlast_i => s_axi_rlast_i,
      \storage_data1_reg[0]\ => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \storage_data1_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux
     port map (
      \FSM_onehot_state_reg[0]\ => addr_arbiter_aw_n_7,
      Q(0) => aa_mi_awtarget_hot(0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \gen_wmux.wmux_aw_fifo/areset_d1\,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_20,
      m_avalid => m_avalid_5,
      m_avalid_1 => m_avalid_10,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wlast[0]\ => \m_axi_wlast[0]\,
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \m_axi_wvalid[0]\ => \m_axi_wvalid[0]\,
      m_ready_d(0) => m_ready_d_11(0),
      m_select_enc => m_select_enc_4,
      m_select_enc_0 => m_select_enc_9,
      out0(0) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \storage_data1_reg[0]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_0\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_8,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_8,
      D => addr_arbiter_ar_n_5,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_8,
      D => addr_arbiter_ar_n_4,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_8,
      D => addr_arbiter_ar_n_3,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice
     port map (
      E(0) => \gen_master_slots[0].reg_slice_mi_n_44\,
      Q(2) => p_54_out,
      Q(1 downto 0) => st_mr_rmesg(1 downto 0),
      aclk => aclk,
      active_target_enc => active_target_enc,
      active_target_enc_3 => active_target_enc_7,
      active_target_hot(0) => active_target_hot_2(0),
      active_target_hot_0(0) => active_target_hot_6(0),
      active_target_hot_1(0) => active_target_hot(0),
      aresetn => aresetn,
      \gen_arbiter.last_rr_hot_reg[0]\ => addr_arbiter_aw_n_2,
      \gen_arbiter.last_rr_hot_reg[0]_0\ => addr_arbiter_aw_n_14,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_45\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_50\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_46\,
      \gen_master_slots[0].r_issuing_cnt_reg[2]\ => addr_arbiter_ar_n_11,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => addr_arbiter_aw_n_21,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_47\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_49\,
      \gen_single_thread.accept_cnt_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      \gen_single_thread.accept_cnt_reg[1]_2\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_7\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \gen_single_thread.active_target_hot_reg[0]_0\(0) => \r_pipe/p_1_in\,
      grant_hot0 => grant_hot0,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => M_AXI_RREADY(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[2]\(0) => st_mr_bid(1),
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_13,
      m_valid_i_reg => \gen_master_slots[0].reg_slice_mi_n_3\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      m_valid_i_reg_1(0) => st_mr_bvalid(1),
      p_1_in => p_1_in,
      p_52_out => p_52_out,
      r_issuing_cnt(1) => r_issuing_cnt(8),
      r_issuing_cnt(0) => r_issuing_cnt(3),
      \s_axi_araddr[31]\(0) => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \gen_master_slots[0].reg_slice_mi_n_6\,
      s_ready_i_reg_0 => \gen_master_slots[0].reg_slice_mi_n_7\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\,
      sel_4_2 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      w_issuing_cnt(4) => w_issuing_cnt(8),
      w_issuing_cnt(3 downto 0) => w_issuing_cnt(3 downto 0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_44\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_44\,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_44\,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_44\,
      D => addr_arbiter_aw_n_4,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\design_1_xbar_2_axi_crossbar_v2_1_11_wdata_mux__parameterized0\
     port map (
      Q(0) => aa_mi_awtarget_hot(1),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \gen_wmux.wmux_aw_fifo/areset_d1\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_decerr_slave.decerr_slave_inst_n_8\,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_5,
      m_avalid_2 => m_avalid_10,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d_11(0),
      m_select_enc => m_select_enc,
      m_select_enc_1 => m_select_enc_4,
      m_select_enc_3 => m_select_enc_9,
      p_10_in => p_10_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(1),
      \storage_data1_reg[0]\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      \storage_data1_reg[0]_1\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\,
      \storage_data1_reg[0]_2\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\,
      \storage_data1_reg[0]_3\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\,
      \storage_data1_reg[0]_4\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_0\,
      \storage_data1_reg[0]_5\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].reg_slice_mi_n_13\,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.design_1_xbar_2_axi_register_slice_v2_1_10_axi_register_slice_1
     port map (
      Q(2) => p_54_out,
      Q(1 downto 0) => st_mr_rmesg(1 downto 0),
      aclk => aclk,
      active_target_enc => active_target_enc,
      active_target_enc_0 => active_target_enc_7,
      active_target_enc_1 => active_target_enc_3,
      active_target_hot(0) => active_target_hot_6(0),
      active_target_hot_2(0) => active_target_hot_2(0),
      \aresetn_d_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_3\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_6\,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_ar_n_7,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_7\,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_decerr_slave.decerr_slave_inst_n_7\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_13\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_6\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \gen_master_slots[1].reg_slice_mi_n_10\,
      \m_payload_i_reg[2]\(0) => st_mr_bid(1),
      m_valid_i_reg => \gen_master_slots[0].reg_slice_mi_n_47\,
      mi_bready_1 => mi_bready_1,
      mi_rready_1 => mi_rready_1,
      p_11_in => p_11_in,
      p_17_in => p_17_in,
      p_1_in => p_1_in,
      p_28_out => p_28_out,
      r_issuing_cnt(0) => r_issuing_cnt(8),
      s_axi_bid_i => s_axi_bid_i,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(1),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rlast_i => s_axi_rlast_i,
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_ready_i_reg(0) => st_mr_bvalid(1),
      s_ready_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bvalid(0) => st_mr_bvalid(0)
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_22,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor
     port map (
      SR(0) => reset,
      aclk => aclk,
      active_target_enc => active_target_enc,
      active_target_hot(0) => active_target_hot(0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.s_ready_i_reg[0]\ => addr_arbiter_ar_n_71,
      \gen_arbiter.s_ready_i_reg[0]_0\ => addr_arbiter_ar_n_70,
      \gen_arbiter.s_ready_i_reg[0]_1\ => \^s_axi_arready[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\ => \gen_master_slots[0].reg_slice_mi_n_45\,
      \m_payload_i_reg[0]\(0) => \r_pipe/p_1_in\,
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_6\,
      p_28_out => p_28_out,
      p_52_out => p_52_out,
      \s_axi_araddr[31]\(0) => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized0\
     port map (
      SR(0) => reset,
      aclk => aclk,
      active_target_enc => active_target_enc_3,
      active_target_enc_0 => active_target_enc_7,
      active_target_hot(0) => active_target_hot_2(0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \gen_master_slots[0].w_issuing_cnt_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_50\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      \m_ready_d_reg[0]\ => \^s_axi_awready[0]\,
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      m_valid_i_reg_1 => \gen_master_slots[1].reg_slice_mi_n_10\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      st_mr_bid(1 downto 0) => st_mr_bid(1 downto 0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(1 downto 0) => st_mr_bvalid(1 downto 0),
      w_issuing_cnt(0) => w_issuing_cnt(8)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_splitter
     port map (
      aclk => aclk,
      active_target_enc => active_target_enc_3,
      active_target_hot(0) => active_target_hot_2(0),
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_6\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(31 downto 29),
      \s_axi_awready[0]\ => \^s_axi_awready[0]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router
     port map (
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \gen_wmux.wmux_aw_fifo/areset_d1\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_4\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      m_avalid => m_avalid_5,
      m_avalid_1 => m_avalid,
      m_ready_d(0) => m_ready_d(1),
      m_select_enc => m_select_enc_4,
      m_select_enc_0 => m_select_enc_9,
      m_select_enc_2 => m_select_enc,
      m_valid_i_reg => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_3\,
      m_valid_i_reg_0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(31 downto 29),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_2_axi_crossbar_v2_1_11_si_transactor__parameterized1\
     port map (
      SR(0) => reset,
      aclk => aclk,
      active_target_enc => active_target_enc_7,
      active_target_hot(0) => active_target_hot_6(0),
      active_target_hot_0(0) => active_target_hot_2(0),
      \gen_arbiter.qual_reg_reg[1]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.qual_reg_reg[1]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      \gen_master_slots[0].w_issuing_cnt_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_50\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\,
      \m_ready_d_reg[0]\ => \^s_axi_awready[1]\,
      m_valid_i_reg => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      m_valid_i_reg_1 => \gen_master_slots[0].reg_slice_mi_n_49\,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(3 downto 2),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      w_issuing_cnt(0) => w_issuing_cnt(8)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_splitter_2
     port map (
      aclk => aclk,
      active_target_enc => active_target_enc_7,
      active_target_hot(0) => active_target_hot_6(0),
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[1]\(0) => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5\,
      m_ready_d(1 downto 0) => m_ready_d_8(1 downto 0),
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(63 downto 61),
      \s_axi_awready[1]\ => \^s_axi_awready[1]\,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_wr_awready_1 => ss_wr_awready_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_wdata_router_3
     port map (
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \gen_wmux.wmux_aw_fifo/areset_d1\,
      m_avalid => m_avalid_10,
      m_ready_d(0) => m_ready_d_8(1),
      m_select_enc => m_select_enc_9,
      m_valid_i_reg => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_4\,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(63 downto 61),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      s_axi_wvalid(0) => s_axi_wvalid(1),
      s_ready_i_reg => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_3\,
      ss_wr_awready_1 => ss_wr_awready_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      \storage_data1_reg[0]\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\
    );
splitter_aw_mi: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_splitter_4
     port map (
      Q(1 downto 0) => aa_mi_awtarget_hot(1 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.s_axi_awready_i_reg\ => addr_arbiter_aw_n_10,
      m_axi_awready(0) => m_axi_awready(0),
      m_ready_d(1 downto 0) => m_ready_d_11(1 downto 0),
      \m_ready_d_reg[1]_0\ => splitter_aw_mi_n_0,
      mi_awready(0) => mi_awready(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 3;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000100000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "axi_crossbar_v2_1_11_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b11";
end design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar;

architecture STRUCTURE of design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_crossbar
     port map (
      D(56 downto 53) => s_axi_arqos(3 downto 0),
      D(52 downto 49) => s_axi_arcache(3 downto 0),
      D(48 downto 47) => s_axi_arburst(1 downto 0),
      D(46 downto 44) => s_axi_arprot(2 downto 0),
      D(43) => s_axi_arlock(0),
      D(42 downto 40) => s_axi_arsize(2 downto 0),
      D(39 downto 32) => s_axi_arlen(7 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      M_AXI_RREADY(0) => m_axi_rready(0),
      Q(57 downto 54) => m_axi_awqos(3 downto 0),
      Q(53 downto 50) => m_axi_awcache(3 downto 0),
      Q(49 downto 48) => m_axi_awburst(1 downto 0),
      Q(47 downto 45) => m_axi_awprot(2 downto 0),
      Q(44) => m_axi_awlock(0),
      Q(43 downto 41) => m_axi_awsize(2 downto 0),
      Q(40 downto 33) => m_axi_awlen(7 downto 0),
      Q(32 downto 1) => m_axi_awaddr(31 downto 0),
      Q(0) => m_axi_awid(0),
      aclk => aclk,
      aresetn => aresetn,
      \m_axi_arqos[3]\(56 downto 53) => m_axi_arqos(3 downto 0),
      \m_axi_arqos[3]\(52 downto 49) => m_axi_arcache(3 downto 0),
      \m_axi_arqos[3]\(48 downto 47) => m_axi_arburst(1 downto 0),
      \m_axi_arqos[3]\(46 downto 44) => m_axi_arprot(2 downto 0),
      \m_axi_arqos[3]\(43) => m_axi_arlock(0),
      \m_axi_arqos[3]\(42 downto 40) => m_axi_arsize(2 downto 0),
      \m_axi_arqos[3]\(39 downto 32) => m_axi_arlen(7 downto 0),
      \m_axi_arqos[3]\(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      \m_axi_wlast[0]\ => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \m_axi_wvalid[0]\ => m_axi_wvalid(0),
      \s_axi_arready[0]\ => \^s_axi_arready\(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      \s_axi_awready[0]\ => s_axi_awready(0),
      \s_axi_awready[1]\ => s_axi_awready(1),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_2 : entity is "design_1_xbar_2,axi_crossbar_v2_1_11_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_2 : entity is "axi_crossbar_v2_1_11_axi_crossbar,Vivado 2016.3";
end design_1_xbar_2;

architecture STRUCTURE of design_1_xbar_2 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is 1;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of inst : label is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of inst : label is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is 3;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000100000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "2'b11";
begin
inst: entity work.design_1_xbar_2_axi_crossbar_v2_1_11_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => m_axi_arid(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => m_axi_awid(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arid(1 downto 0) => s_axi_arid(1 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arready(1 downto 0) => s_axi_arready(1 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_aruser(1 downto 0) => B"00",
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(1 downto 0) => s_axi_awid(1 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awready(1 downto 0) => s_axi_awready(1 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awuser(1 downto 0) => B"00",
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(1 downto 0) => s_axi_bid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_buser(1 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(1 downto 0) => s_axi_rid(1 downto 0),
      s_axi_rlast(1 downto 0) => s_axi_rlast(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => s_axi_rresp(3 downto 0),
      s_axi_ruser(1 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(1 downto 0),
      s_axi_rvalid(1 downto 0) => s_axi_rvalid(1 downto 0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(1 downto 0) => B"00",
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(1 downto 0) => B"00",
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;