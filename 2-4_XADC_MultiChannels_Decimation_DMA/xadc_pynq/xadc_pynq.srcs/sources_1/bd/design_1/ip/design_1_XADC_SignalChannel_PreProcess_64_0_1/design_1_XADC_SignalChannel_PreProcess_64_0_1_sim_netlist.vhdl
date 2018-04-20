-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Wed Apr 18 22:37:30 2018
-- Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_1/design_1_XADC_SignalChannel_PreProcess_64_0_1_sim_netlist.vhdl
-- Design      : design_1_XADC_SignalChannel_PreProcess_64_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_data_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_data_V_TVALID : in STD_LOGIC;
    S_AXIS_data_V_TREADY : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "XADC_SignalChannel_PreProcess_64";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "3'b100";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "16'b0000000000000000";
  attribute ap_const_lv16_40 : string;
  attribute ap_const_lv16_40 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "16'b0000000001000000";
  attribute ap_const_lv16_FFFF : string;
  attribute ap_const_lv16_FFFF of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "16'b1111111111111111";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "2'b11";
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is 1;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is 2;
  attribute hls_module : string;
  attribute hls_module of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 : entity is "yes";
end design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64;

architecture STRUCTURE of design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 is
  signal Cnt : STD_LOGIC;
  signal \Cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_16_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_17_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_18_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_19_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_20_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_21_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_22_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_23_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_24_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_25_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_26_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_27_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_28_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_29_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_30_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \Cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \Cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal Cnt_assign_fu_59_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal Cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Cnt_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \Cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_data_V_1_ack_in : STD_LOGIC;
  signal M_AXIS_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \M_AXIS_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_data_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal M_AXIS_last_V_1_ack_in : STD_LOGIC;
  signal M_AXIS_last_V_1_load_B : STD_LOGIC;
  signal M_AXIS_last_V_1_payload_A : STD_LOGIC;
  signal \M_AXIS_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_last_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal M_AXIS_last_V_1_payload_B : STD_LOGIC;
  signal \M_AXIS_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_last_V_1_sel : STD_LOGIC;
  signal M_AXIS_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_last_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \M_AXIS_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_last_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_data_V_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_data_V_0_load_B : STD_LOGIC;
  signal S_AXIS_data_V_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal S_AXIS_data_V_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S_AXIS_data_V_0_sel : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_wr : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \S_AXIS_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_data_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXIS_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^s_axis_data_v_tready\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal \NLW_Cnt_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Cnt_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_data_V_1_payload_A[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M_AXIS_data_V_1_sel_rd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of M_AXIS_data_V_1_sel_wr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_last_V_1_payload_A[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_last_V_1_payload_B[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of M_AXIS_last_V_1_sel_rd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of S_AXIS_data_V_0_sel_rd_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
  S_AXIS_data_V_TREADY <= \^s_axis_data_v_tready\;
\Cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \Cnt[0]_i_2_n_0\,
      I1 => \Cnt[0]_i_4_n_0\,
      I2 => \Cnt[0]_i_5_n_0\,
      I3 => \Cnt[0]_i_6_n_0\,
      I4 => \Cnt[0]_i_7_n_0\,
      O => Cnt
    );
\Cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(1),
      O => \Cnt[0]_i_10_n_0\
    );
\Cnt[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(0),
      O => \Cnt[0]_i_11_n_0\
    );
\Cnt[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(4),
      O => \Cnt[0]_i_16_n_0\
    );
\Cnt[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(3),
      O => \Cnt[0]_i_17_n_0\
    );
\Cnt[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(2),
      O => \Cnt[0]_i_18_n_0\
    );
\Cnt[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(1),
      O => \Cnt[0]_i_19_n_0\
    );
\Cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      O => \Cnt[0]_i_2_n_0\
    );
\Cnt[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(8),
      O => \Cnt[0]_i_20_n_0\
    );
\Cnt[0]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(7),
      O => \Cnt[0]_i_21_n_0\
    );
\Cnt[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(6),
      O => \Cnt[0]_i_22_n_0\
    );
\Cnt[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(5),
      O => \Cnt[0]_i_23_n_0\
    );
\Cnt[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(15),
      O => \Cnt[0]_i_24_n_0\
    );
\Cnt[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(14),
      O => \Cnt[0]_i_25_n_0\
    );
\Cnt[0]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(13),
      O => \Cnt[0]_i_26_n_0\
    );
\Cnt[0]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(12),
      O => \Cnt[0]_i_27_n_0\
    );
\Cnt[0]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(11),
      O => \Cnt[0]_i_28_n_0\
    );
\Cnt[0]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(10),
      O => \Cnt[0]_i_29_n_0\
    );
\Cnt[0]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(9),
      O => \Cnt[0]_i_30_n_0\
    );
\Cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Cnt_reg(0),
      I1 => Cnt_assign_fu_59_p2(3),
      I2 => Cnt_assign_fu_59_p2(2),
      I3 => Cnt_assign_fu_59_p2(1),
      O => \Cnt[0]_i_4_n_0\
    );
\Cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Cnt_assign_fu_59_p2(7),
      I1 => Cnt_assign_fu_59_p2(6),
      I2 => Cnt_assign_fu_59_p2(5),
      I3 => Cnt_assign_fu_59_p2(4),
      O => \Cnt[0]_i_5_n_0\
    );
\Cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Cnt_assign_fu_59_p2(14),
      I1 => Cnt_assign_fu_59_p2(15),
      I2 => Cnt_assign_fu_59_p2(13),
      I3 => Cnt_assign_fu_59_p2(12),
      O => \Cnt[0]_i_6_n_0\
    );
\Cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Cnt_assign_fu_59_p2(9),
      I1 => Cnt_assign_fu_59_p2(8),
      I2 => Cnt_assign_fu_59_p2(11),
      I3 => Cnt_assign_fu_59_p2(10),
      O => \Cnt[0]_i_7_n_0\
    );
\Cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(3),
      O => \Cnt[0]_i_8_n_0\
    );
\Cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(2),
      O => \Cnt[0]_i_9_n_0\
    );
\Cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(15),
      O => \Cnt[12]_i_2_n_0\
    );
\Cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(14),
      O => \Cnt[12]_i_3_n_0\
    );
\Cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(13),
      O => \Cnt[12]_i_4_n_0\
    );
\Cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(12),
      O => \Cnt[12]_i_5_n_0\
    );
\Cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(7),
      O => \Cnt[4]_i_2_n_0\
    );
\Cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(6),
      O => \Cnt[4]_i_3_n_0\
    );
\Cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(5),
      O => \Cnt[4]_i_4_n_0\
    );
\Cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(4),
      O => \Cnt[4]_i_5_n_0\
    );
\Cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(11),
      O => \Cnt[8]_i_2_n_0\
    );
\Cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(10),
      O => \Cnt[8]_i_3_n_0\
    );
\Cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(9),
      O => \Cnt[8]_i_4_n_0\
    );
\Cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Cnt_reg(8),
      O => \Cnt[8]_i_5_n_0\
    );
\Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[0]_i_3_n_7\,
      Q => Cnt_reg(0),
      R => Cnt
    );
\Cnt_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cnt_reg[0]_i_12_n_0\,
      CO(2) => \Cnt_reg[0]_i_12_n_1\,
      CO(1) => \Cnt_reg[0]_i_12_n_2\,
      CO(0) => \Cnt_reg[0]_i_12_n_3\,
      CYINIT => Cnt_reg(0),
      DI(3 downto 0) => Cnt_reg(4 downto 1),
      O(3 downto 0) => Cnt_assign_fu_59_p2(4 downto 1),
      S(3) => \Cnt[0]_i_16_n_0\,
      S(2) => \Cnt[0]_i_17_n_0\,
      S(1) => \Cnt[0]_i_18_n_0\,
      S(0) => \Cnt[0]_i_19_n_0\
    );
\Cnt_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[0]_i_12_n_0\,
      CO(3) => \Cnt_reg[0]_i_13_n_0\,
      CO(2) => \Cnt_reg[0]_i_13_n_1\,
      CO(1) => \Cnt_reg[0]_i_13_n_2\,
      CO(0) => \Cnt_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Cnt_reg(8 downto 5),
      O(3 downto 0) => Cnt_assign_fu_59_p2(8 downto 5),
      S(3) => \Cnt[0]_i_20_n_0\,
      S(2) => \Cnt[0]_i_21_n_0\,
      S(1) => \Cnt[0]_i_22_n_0\,
      S(0) => \Cnt[0]_i_23_n_0\
    );
\Cnt_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[0]_i_15_n_0\,
      CO(3 downto 2) => \NLW_Cnt_reg[0]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Cnt_reg[0]_i_14_n_2\,
      CO(0) => \Cnt_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Cnt_reg(14 downto 13),
      O(3) => \NLW_Cnt_reg[0]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => Cnt_assign_fu_59_p2(15 downto 13),
      S(3) => '0',
      S(2) => \Cnt[0]_i_24_n_0\,
      S(1) => \Cnt[0]_i_25_n_0\,
      S(0) => \Cnt[0]_i_26_n_0\
    );
\Cnt_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[0]_i_13_n_0\,
      CO(3) => \Cnt_reg[0]_i_15_n_0\,
      CO(2) => \Cnt_reg[0]_i_15_n_1\,
      CO(1) => \Cnt_reg[0]_i_15_n_2\,
      CO(0) => \Cnt_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Cnt_reg(12 downto 9),
      O(3 downto 0) => Cnt_assign_fu_59_p2(12 downto 9),
      S(3) => \Cnt[0]_i_27_n_0\,
      S(2) => \Cnt[0]_i_28_n_0\,
      S(1) => \Cnt[0]_i_29_n_0\,
      S(0) => \Cnt[0]_i_30_n_0\
    );
\Cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cnt_reg[0]_i_3_n_0\,
      CO(2) => \Cnt_reg[0]_i_3_n_1\,
      CO(1) => \Cnt_reg[0]_i_3_n_2\,
      CO(0) => \Cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Cnt_reg[0]_i_3_n_4\,
      O(2) => \Cnt_reg[0]_i_3_n_5\,
      O(1) => \Cnt_reg[0]_i_3_n_6\,
      O(0) => \Cnt_reg[0]_i_3_n_7\,
      S(3) => \Cnt[0]_i_8_n_0\,
      S(2) => \Cnt[0]_i_9_n_0\,
      S(1) => \Cnt[0]_i_10_n_0\,
      S(0) => \Cnt[0]_i_11_n_0\
    );
\Cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[8]_i_1_n_5\,
      Q => Cnt_reg(10),
      R => Cnt
    );
\Cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[8]_i_1_n_4\,
      Q => Cnt_reg(11),
      R => Cnt
    );
\Cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[12]_i_1_n_7\,
      Q => Cnt_reg(12),
      R => Cnt
    );
\Cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_Cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Cnt_reg[12]_i_1_n_1\,
      CO(1) => \Cnt_reg[12]_i_1_n_2\,
      CO(0) => \Cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \Cnt_reg[12]_i_1_n_4\,
      O(2) => \Cnt_reg[12]_i_1_n_5\,
      O(1) => \Cnt_reg[12]_i_1_n_6\,
      O(0) => \Cnt_reg[12]_i_1_n_7\,
      S(3) => \Cnt[12]_i_2_n_0\,
      S(2) => \Cnt[12]_i_3_n_0\,
      S(1) => \Cnt[12]_i_4_n_0\,
      S(0) => \Cnt[12]_i_5_n_0\
    );
\Cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[12]_i_1_n_6\,
      Q => Cnt_reg(13),
      R => Cnt
    );
\Cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[12]_i_1_n_5\,
      Q => Cnt_reg(14),
      R => Cnt
    );
\Cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[12]_i_1_n_4\,
      Q => Cnt_reg(15),
      R => Cnt
    );
\Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[0]_i_3_n_6\,
      Q => Cnt_reg(1),
      R => Cnt
    );
\Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[0]_i_3_n_5\,
      Q => Cnt_reg(2),
      R => Cnt
    );
\Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[0]_i_3_n_4\,
      Q => Cnt_reg(3),
      R => Cnt
    );
\Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[4]_i_1_n_7\,
      Q => Cnt_reg(4),
      R => Cnt
    );
\Cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[0]_i_3_n_0\,
      CO(3) => \Cnt_reg[4]_i_1_n_0\,
      CO(2) => \Cnt_reg[4]_i_1_n_1\,
      CO(1) => \Cnt_reg[4]_i_1_n_2\,
      CO(0) => \Cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Cnt_reg[4]_i_1_n_4\,
      O(2) => \Cnt_reg[4]_i_1_n_5\,
      O(1) => \Cnt_reg[4]_i_1_n_6\,
      O(0) => \Cnt_reg[4]_i_1_n_7\,
      S(3) => \Cnt[4]_i_2_n_0\,
      S(2) => \Cnt[4]_i_3_n_0\,
      S(1) => \Cnt[4]_i_4_n_0\,
      S(0) => \Cnt[4]_i_5_n_0\
    );
\Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[4]_i_1_n_6\,
      Q => Cnt_reg(5),
      R => Cnt
    );
\Cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[4]_i_1_n_5\,
      Q => Cnt_reg(6),
      S => Cnt
    );
\Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[4]_i_1_n_4\,
      Q => Cnt_reg(7),
      R => Cnt
    );
\Cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[8]_i_1_n_7\,
      Q => Cnt_reg(8),
      R => Cnt
    );
\Cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_reg[4]_i_1_n_0\,
      CO(3) => \Cnt_reg[8]_i_1_n_0\,
      CO(2) => \Cnt_reg[8]_i_1_n_1\,
      CO(1) => \Cnt_reg[8]_i_1_n_2\,
      CO(0) => \Cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Cnt_reg[8]_i_1_n_4\,
      O(2) => \Cnt_reg[8]_i_1_n_5\,
      O(1) => \Cnt_reg[8]_i_1_n_6\,
      O(0) => \Cnt_reg[8]_i_1_n_7\,
      S(3) => \Cnt[8]_i_2_n_0\,
      S(2) => \Cnt[8]_i_3_n_0\,
      S(1) => \Cnt[8]_i_4_n_0\,
      S(0) => \Cnt[8]_i_5_n_0\
    );
\Cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \Cnt[0]_i_2_n_0\,
      D => \Cnt_reg[8]_i_1_n_6\,
      Q => Cnt_reg(9),
      R => Cnt
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(0),
      I1 => M_AXIS_data_V_1_payload_A(0),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(10),
      I1 => M_AXIS_data_V_1_payload_A(10),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(11),
      I1 => M_AXIS_data_V_1_payload_A(11),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(12),
      I1 => M_AXIS_data_V_1_payload_A(12),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(13),
      I1 => M_AXIS_data_V_1_payload_A(13),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(14),
      I1 => M_AXIS_data_V_1_payload_A(14),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(15),
      I1 => M_AXIS_data_V_1_payload_A(15),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(1),
      I1 => M_AXIS_data_V_1_payload_A(1),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(2),
      I1 => M_AXIS_data_V_1_payload_A(2),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(3),
      I1 => M_AXIS_data_V_1_payload_A(3),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(4),
      I1 => M_AXIS_data_V_1_payload_A(4),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(5),
      I1 => M_AXIS_data_V_1_payload_A(5),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(6),
      I1 => M_AXIS_data_V_1_payload_A(6),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(7),
      I1 => M_AXIS_data_V_1_payload_A(7),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(8),
      I1 => M_AXIS_data_V_1_payload_A(8),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(8)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_data_V_1_payload_B(9),
      I1 => M_AXIS_data_V_1_payload_A(9),
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => M_AXIS_last_V_1_payload_B,
      I1 => M_AXIS_last_V_1_sel,
      I2 => M_AXIS_last_V_1_payload_A,
      O => M_AXIS_TLAST(0)
    );
\M_AXIS_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(0),
      I1 => S_AXIS_data_V_0_payload_A(0),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(0)
    );
\M_AXIS_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(10),
      I1 => S_AXIS_data_V_0_payload_A(10),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(10)
    );
\M_AXIS_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(11),
      I1 => S_AXIS_data_V_0_payload_A(11),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(11)
    );
\M_AXIS_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(12),
      I1 => S_AXIS_data_V_0_payload_A(12),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(12)
    );
\M_AXIS_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(13),
      I1 => S_AXIS_data_V_0_payload_A(13),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(13)
    );
\M_AXIS_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(14),
      I1 => S_AXIS_data_V_0_payload_A(14),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(14)
    );
\M_AXIS_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => M_AXIS_data_V_1_sel_wr,
      O => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\
    );
\M_AXIS_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(15),
      I1 => S_AXIS_data_V_0_payload_A(15),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(15)
    );
\M_AXIS_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(1),
      I1 => S_AXIS_data_V_0_payload_A(1),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(1)
    );
\M_AXIS_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(2),
      I1 => S_AXIS_data_V_0_payload_A(2),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(2)
    );
\M_AXIS_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(3),
      I1 => S_AXIS_data_V_0_payload_A(3),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(3)
    );
\M_AXIS_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(4),
      I1 => S_AXIS_data_V_0_payload_A(4),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(4)
    );
\M_AXIS_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(5),
      I1 => S_AXIS_data_V_0_payload_A(5),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(5)
    );
\M_AXIS_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(6),
      I1 => S_AXIS_data_V_0_payload_A(6),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(6)
    );
\M_AXIS_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(7),
      I1 => S_AXIS_data_V_0_payload_A(7),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(7)
    );
\M_AXIS_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(8),
      I1 => S_AXIS_data_V_0_payload_A(8),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(8)
    );
\M_AXIS_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(9),
      I1 => S_AXIS_data_V_0_payload_A(9),
      I2 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_data_out(9)
    );
\M_AXIS_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(0),
      Q => M_AXIS_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(10),
      Q => M_AXIS_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(11),
      Q => M_AXIS_data_V_1_payload_A(11),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(12),
      Q => M_AXIS_data_V_1_payload_A(12),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(13),
      Q => M_AXIS_data_V_1_payload_A(13),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(14),
      Q => M_AXIS_data_V_1_payload_A(14),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(15),
      Q => M_AXIS_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(1),
      Q => M_AXIS_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(2),
      Q => M_AXIS_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(3),
      Q => M_AXIS_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(4),
      Q => M_AXIS_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(5),
      Q => M_AXIS_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(6),
      Q => M_AXIS_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(7),
      Q => M_AXIS_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(8),
      Q => M_AXIS_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \M_AXIS_data_V_1_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_0_data_out(9),
      Q => M_AXIS_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => M_AXIS_data_V_1_sel_wr,
      I1 => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      I2 => M_AXIS_data_V_1_ack_in,
      O => M_AXIS_data_V_1_load_B
    );
\M_AXIS_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(0),
      Q => M_AXIS_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(10),
      Q => M_AXIS_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(11),
      Q => M_AXIS_data_V_1_payload_B(11),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(12),
      Q => M_AXIS_data_V_1_payload_B(12),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(13),
      Q => M_AXIS_data_V_1_payload_B(13),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(14),
      Q => M_AXIS_data_V_1_payload_B(14),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(15),
      Q => M_AXIS_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(1),
      Q => M_AXIS_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(2),
      Q => M_AXIS_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(3),
      Q => M_AXIS_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(4),
      Q => M_AXIS_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(5),
      Q => M_AXIS_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(6),
      Q => M_AXIS_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(7),
      Q => M_AXIS_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(8),
      Q => M_AXIS_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_data_V_1_load_B,
      D => S_AXIS_data_V_0_data_out(9),
      Q => M_AXIS_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      I2 => M_AXIS_data_V_1_sel,
      O => M_AXIS_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I3 => M_AXIS_data_V_1_sel_wr,
      O => M_AXIS_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA22AAA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_TREADY,
      I2 => ap_CS_fsm_state2,
      I3 => M_AXIS_data_V_1_ack_in,
      I4 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I5 => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      O => \M_AXIS_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FBFBFB"
    )
        port map (
      I0 => M_AXIS_data_V_1_ack_in,
      I1 => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      I2 => M_AXIS_TREADY,
      I3 => ap_CS_fsm_state2,
      I4 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      O => \M_AXIS_data_V_1_state[1]_i_1_n_0\
    );
\M_AXIS_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_data_V_1_state[0]_i_1_n_0\,
      Q => \M_AXIS_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\M_AXIS_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_data_V_1_state[1]_i_1_n_0\,
      Q => M_AXIS_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\M_AXIS_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \Cnt[0]_i_7_n_0\,
      I1 => \Cnt[0]_i_6_n_0\,
      I2 => \Cnt[0]_i_5_n_0\,
      I3 => \Cnt[0]_i_4_n_0\,
      I4 => \M_AXIS_last_V_1_payload_A[0]_i_2_n_0\,
      I5 => M_AXIS_last_V_1_payload_A,
      O => \M_AXIS_last_V_1_payload_A[0]_i_1_n_0\
    );
\M_AXIS_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => M_AXIS_last_V_1_ack_in,
      I2 => M_AXIS_last_V_1_sel_wr,
      O => \M_AXIS_last_V_1_payload_A[0]_i_2_n_0\
    );
\M_AXIS_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_last_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_last_V_1_payload_A,
      R => '0'
    );
\M_AXIS_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \Cnt[0]_i_7_n_0\,
      I1 => \Cnt[0]_i_6_n_0\,
      I2 => \Cnt[0]_i_5_n_0\,
      I3 => \Cnt[0]_i_4_n_0\,
      I4 => M_AXIS_last_V_1_load_B,
      I5 => M_AXIS_last_V_1_payload_B,
      O => \M_AXIS_last_V_1_payload_B[0]_i_1_n_0\
    );
\M_AXIS_last_V_1_payload_B[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => M_AXIS_last_V_1_sel_wr,
      I1 => \^m_axis_tvalid\,
      I2 => M_AXIS_last_V_1_ack_in,
      O => M_AXIS_last_V_1_load_B
    );
\M_AXIS_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_last_V_1_payload_B[0]_i_1_n_0\,
      Q => M_AXIS_last_V_1_payload_B,
      R => '0'
    );
M_AXIS_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid\,
      I2 => M_AXIS_last_V_1_sel,
      O => M_AXIS_last_V_1_sel_rd_i_1_n_0
    );
M_AXIS_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_last_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_last_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I3 => M_AXIS_last_V_1_ack_in,
      I4 => M_AXIS_last_V_1_sel_wr,
      O => M_AXIS_last_V_1_sel_wr_i_1_n_0
    );
M_AXIS_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_last_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_TREADY,
      I2 => \Cnt[0]_i_2_n_0\,
      I3 => M_AXIS_last_V_1_ack_in,
      I4 => \^m_axis_tvalid\,
      O => \M_AXIS_last_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFEFEFEFEFEFEF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_last_V_1_ack_in,
      I2 => \^m_axis_tvalid\,
      I3 => ap_CS_fsm_state2,
      I4 => M_AXIS_data_V_1_ack_in,
      I5 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      O => \M_AXIS_last_V_1_state[1]_i_1_n_0\
    );
\M_AXIS_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_last_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\M_AXIS_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_last_V_1_state[1]_i_1_n_0\,
      Q => M_AXIS_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\S_AXIS_data_V_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I1 => \^s_axis_data_v_tready\,
      I2 => S_AXIS_data_V_0_sel_wr,
      O => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\
    );
\S_AXIS_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(0),
      Q => S_AXIS_data_V_0_payload_A(0),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(10),
      Q => S_AXIS_data_V_0_payload_A(10),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(11),
      Q => S_AXIS_data_V_0_payload_A(11),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(12),
      Q => S_AXIS_data_V_0_payload_A(12),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(13),
      Q => S_AXIS_data_V_0_payload_A(13),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(14),
      Q => S_AXIS_data_V_0_payload_A(14),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(15),
      Q => S_AXIS_data_V_0_payload_A(15),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(1),
      Q => S_AXIS_data_V_0_payload_A(1),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(2),
      Q => S_AXIS_data_V_0_payload_A(2),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(3),
      Q => S_AXIS_data_V_0_payload_A(3),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(4),
      Q => S_AXIS_data_V_0_payload_A(4),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(5),
      Q => S_AXIS_data_V_0_payload_A(5),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(6),
      Q => S_AXIS_data_V_0_payload_A(6),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(7),
      Q => S_AXIS_data_V_0_payload_A(7),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(8),
      Q => S_AXIS_data_V_0_payload_A(8),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \S_AXIS_data_V_0_payload_A[15]_i_1_n_0\,
      D => S_AXIS_data_V_TDATA(9),
      Q => S_AXIS_data_V_0_payload_A(9),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => S_AXIS_data_V_0_sel_wr,
      I1 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I2 => \^s_axis_data_v_tready\,
      O => S_AXIS_data_V_0_load_B
    );
\S_AXIS_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(0),
      Q => S_AXIS_data_V_0_payload_B(0),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(10),
      Q => S_AXIS_data_V_0_payload_B(10),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(11),
      Q => S_AXIS_data_V_0_payload_B(11),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(12),
      Q => S_AXIS_data_V_0_payload_B(12),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(13),
      Q => S_AXIS_data_V_0_payload_B(13),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(14),
      Q => S_AXIS_data_V_0_payload_B(14),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(15),
      Q => S_AXIS_data_V_0_payload_B(15),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(1),
      Q => S_AXIS_data_V_0_payload_B(1),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(2),
      Q => S_AXIS_data_V_0_payload_B(2),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(3),
      Q => S_AXIS_data_V_0_payload_B(3),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(4),
      Q => S_AXIS_data_V_0_payload_B(4),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(5),
      Q => S_AXIS_data_V_0_payload_B(5),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(6),
      Q => S_AXIS_data_V_0_payload_B(6),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(7),
      Q => S_AXIS_data_V_0_payload_B(7),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(8),
      Q => S_AXIS_data_V_0_payload_B(8),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_data_V_TDATA(9),
      Q => S_AXIS_data_V_0_payload_B(9),
      R => '0'
    );
S_AXIS_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I3 => S_AXIS_data_V_0_sel,
      O => S_AXIS_data_V_0_sel_rd_i_1_n_0
    );
S_AXIS_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_data_V_0_sel_rd_i_1_n_0,
      Q => S_AXIS_data_V_0_sel,
      R => ap_rst_n_inv
    );
S_AXIS_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_data_V_TVALID,
      I1 => \^s_axis_data_v_tready\,
      I2 => S_AXIS_data_V_0_sel_wr,
      O => S_AXIS_data_V_0_sel_wr_i_1_n_0
    );
S_AXIS_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_data_V_0_sel_wr_i_1_n_0,
      Q => S_AXIS_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\S_AXIS_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => S_AXIS_data_V_TVALID,
      I4 => \^s_axis_data_v_tready\,
      I5 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      O => \S_AXIS_data_V_0_state[0]_i_1_n_0\
    );
\S_AXIS_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\S_AXIS_data_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F333FBBB"
    )
        port map (
      I0 => \^s_axis_data_v_tready\,
      I1 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I2 => M_AXIS_data_V_1_ack_in,
      I3 => ap_CS_fsm_state2,
      I4 => S_AXIS_data_V_TVALID,
      O => \S_AXIS_data_V_0_state[1]_i_2_n_0\
    );
\S_AXIS_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_data_V_0_state[0]_i_1_n_0\,
      Q => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\S_AXIS_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_data_V_0_state[1]_i_2_n_0\,
      Q => \^s_axis_data_v_tready\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => M_AXIS_last_V_1_ack_in,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40114055"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => M_AXIS_data_V_1_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => M_AXIS_last_V_1_ack_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_XADC_SignalChannel_PreProcess_64_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_data_V_TVALID : in STD_LOGIC;
    S_AXIS_data_V_TREADY : out STD_LOGIC;
    S_AXIS_data_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_XADC_SignalChannel_PreProcess_64_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_XADC_SignalChannel_PreProcess_64_0_1 : entity is "design_1_XADC_SignalChannel_PreProcess_64_0_1,XADC_SignalChannel_PreProcess_64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_XADC_SignalChannel_PreProcess_64_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_XADC_SignalChannel_PreProcess_64_0_1 : entity is "XADC_SignalChannel_PreProcess_64,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_XADC_SignalChannel_PreProcess_64_0_1 : entity is "yes";
end design_1_XADC_SignalChannel_PreProcess_64_0_1;

architecture STRUCTURE of design_1_XADC_SignalChannel_PreProcess_64_0_1 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute ap_const_lv16_0 : string;
  attribute ap_const_lv16_0 of inst : label is "16'b0000000000000000";
  attribute ap_const_lv16_40 : string;
  attribute ap_const_lv16_40 of inst : label is "16'b0000000001000000";
  attribute ap_const_lv16_FFFF : string;
  attribute ap_const_lv16_FFFF of inst : label is "16'b1111111111111111";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of inst : label is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of inst : label is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of inst : label is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of inst : label is "2'b11";
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of inst : label is 2;
begin
inst: entity work.design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64
     port map (
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_data_V_TDATA(15 downto 0) => S_AXIS_data_V_TDATA(15 downto 0),
      S_AXIS_data_V_TREADY => S_AXIS_data_V_TREADY,
      S_AXIS_data_V_TVALID => S_AXIS_data_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
