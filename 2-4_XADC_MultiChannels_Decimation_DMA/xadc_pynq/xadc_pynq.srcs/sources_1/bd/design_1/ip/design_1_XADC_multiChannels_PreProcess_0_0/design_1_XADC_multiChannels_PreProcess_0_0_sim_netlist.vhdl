-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Wed Apr 18 21:57:43 2018
-- Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_multiChannels_PreProcess_0_0/design_1_XADC_multiChannels_PreProcess_0_0_sim_netlist.vhdl
-- Design      : design_1_XADC_multiChannels_PreProcess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    M_AXIS_VPVN_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_VPVN_data_V_TVALID : out STD_LOGIC;
    M_AXIS_VPVN_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD1_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD1_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD1_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD5_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD5_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD5_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD6_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD6_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD6_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD9_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD9_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD9_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD13_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD13_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD13_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD15_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD15_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD15_data_V_TREADY : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "XADC_multiChannels_PreProcess";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "3'b100";
  attribute ap_const_lv2_0 : string;
  attribute ap_const_lv2_0 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "2'b00";
  attribute ap_const_lv2_1 : string;
  attribute ap_const_lv2_1 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "2'b01";
  attribute ap_const_lv2_2 : string;
  attribute ap_const_lv2_2 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "2'b10";
  attribute ap_const_lv2_3 : string;
  attribute ap_const_lv2_3 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "2'b11";
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is 1;
  attribute ap_const_lv32_2 : integer;
  attribute ap_const_lv32_2 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is 2;
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is 4;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is 15;
  attribute ap_const_lv5_11 : string;
  attribute ap_const_lv5_11 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b10001";
  attribute ap_const_lv5_15 : string;
  attribute ap_const_lv5_15 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b10101";
  attribute ap_const_lv5_16 : string;
  attribute ap_const_lv5_16 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b10110";
  attribute ap_const_lv5_19 : string;
  attribute ap_const_lv5_19 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b11001";
  attribute ap_const_lv5_1D : string;
  attribute ap_const_lv5_1D of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b11101";
  attribute ap_const_lv5_1F : string;
  attribute ap_const_lv5_1F of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b11111";
  attribute ap_const_lv5_3 : string;
  attribute ap_const_lv5_3 of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "5'b00011";
  attribute hls_module : string;
  attribute hls_module of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess : entity is "yes";
end design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess;

architecture STRUCTURE of design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess is
  signal M_AXIS_AD13_data_V_1_ack_in88_in : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD13_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD13_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_sel_wr3 : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD13_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD13_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD13_data_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_ad13_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad13_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_ack_in77_in : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD15_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD15_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD15_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD15_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD15_data_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_axis_ad15_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad15_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_ack_in67_in : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD1_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD1_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD1_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD1_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_ad1_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad1_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_ack_in56_in : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD5_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD5_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD5_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD5_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_ad5_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad5_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_ack_in45_in : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD6_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD6_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD6_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD6_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD6_data_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD6_data_V_1_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axis_ad6_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad6_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_ack_in34_in : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD9_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_AD9_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_AD9_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_AD9_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_AD9_data_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_ad9_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_ad9_data_v_tvalid\ : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_ack_in23_in : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_load_A : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_load_B : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_VPVN_data_V_1_sel : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_sel_wr : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_VPVN_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_vpvn_data_v_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axis_vpvn_data_v_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal S_AXIS_data_V_0_ack_in : STD_LOGIC;
  signal S_AXIS_data_V_0_load_A : STD_LOGIC;
  signal S_AXIS_data_V_0_load_B : STD_LOGIC;
  signal S_AXIS_data_V_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal S_AXIS_data_V_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal S_AXIS_data_V_0_sel : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_wr : STD_LOGIC;
  signal S_AXIS_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \S_AXIS_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal S_AXIS_id_V_0_load_A : STD_LOGIC;
  signal S_AXIS_id_V_0_load_B : STD_LOGIC;
  signal S_AXIS_id_V_0_payload_A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXIS_id_V_0_payload_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXIS_id_V_0_sel : STD_LOGIC;
  signal S_AXIS_id_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_id_V_0_sel_wr : STD_LOGIC;
  signal S_AXIS_id_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal S_AXIS_id_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \S_AXIS_id_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXIS_id_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal idTmp_V_fu_123_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in22_in : STD_LOGIC;
  signal p_0_in55_in : STD_LOGIC;
  signal p_0_in66_in : STD_LOGIC;
  signal p_106_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_AD13_data_V_1_sel_rd_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_1_state[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[11]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \M_AXIS_AD13_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of M_AXIS_AD15_data_V_1_sel_rd_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_1_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \M_AXIS_AD15_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of M_AXIS_AD1_data_V_1_sel_rd_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_AD1_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of M_AXIS_AD5_data_V_1_sel_rd_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_AD5_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of M_AXIS_AD6_data_V_1_sel_rd_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_1_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_1_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_1_state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_1_state[1]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[11]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXIS_AD6_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of M_AXIS_AD9_data_V_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \M_AXIS_AD9_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of M_AXIS_VPVN_data_V_1_sel_rd_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_state[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_state[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_1_state[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[6]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_VPVN_data_V_TDATA[9]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of S_AXIS_data_V_0_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of S_AXIS_data_V_0_sel_wr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXIS_data_V_0_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S_AXIS_id_V_0_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of S_AXIS_id_V_0_sel_wr_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXIS_id_V_0_state[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  M_AXIS_AD13_data_V_TDATA(15) <= \^m_axis_ad13_data_v_tdata\(15);
  M_AXIS_AD13_data_V_TDATA(14) <= \^m_axis_ad13_data_v_tdata\(15);
  M_AXIS_AD13_data_V_TDATA(13) <= \^m_axis_ad13_data_v_tdata\(15);
  M_AXIS_AD13_data_V_TDATA(12) <= \^m_axis_ad13_data_v_tdata\(15);
  M_AXIS_AD13_data_V_TDATA(11) <= \^m_axis_ad13_data_v_tdata\(15);
  M_AXIS_AD13_data_V_TDATA(10 downto 0) <= \^m_axis_ad13_data_v_tdata\(10 downto 0);
  M_AXIS_AD13_data_V_TVALID <= \^m_axis_ad13_data_v_tvalid\;
  M_AXIS_AD15_data_V_TDATA(15) <= \^m_axis_ad15_data_v_tdata\(15);
  M_AXIS_AD15_data_V_TDATA(14) <= \^m_axis_ad15_data_v_tdata\(15);
  M_AXIS_AD15_data_V_TDATA(13) <= \^m_axis_ad15_data_v_tdata\(15);
  M_AXIS_AD15_data_V_TDATA(12) <= \^m_axis_ad15_data_v_tdata\(15);
  M_AXIS_AD15_data_V_TDATA(11) <= \^m_axis_ad15_data_v_tdata\(15);
  M_AXIS_AD15_data_V_TDATA(10 downto 0) <= \^m_axis_ad15_data_v_tdata\(10 downto 0);
  M_AXIS_AD15_data_V_TVALID <= \^m_axis_ad15_data_v_tvalid\;
  M_AXIS_AD1_data_V_TDATA(15) <= \^m_axis_ad1_data_v_tdata\(15);
  M_AXIS_AD1_data_V_TDATA(14) <= \^m_axis_ad1_data_v_tdata\(15);
  M_AXIS_AD1_data_V_TDATA(13) <= \^m_axis_ad1_data_v_tdata\(15);
  M_AXIS_AD1_data_V_TDATA(12) <= \^m_axis_ad1_data_v_tdata\(15);
  M_AXIS_AD1_data_V_TDATA(11) <= \^m_axis_ad1_data_v_tdata\(15);
  M_AXIS_AD1_data_V_TDATA(10 downto 0) <= \^m_axis_ad1_data_v_tdata\(10 downto 0);
  M_AXIS_AD1_data_V_TVALID <= \^m_axis_ad1_data_v_tvalid\;
  M_AXIS_AD5_data_V_TDATA(15) <= \^m_axis_ad5_data_v_tdata\(15);
  M_AXIS_AD5_data_V_TDATA(14) <= \^m_axis_ad5_data_v_tdata\(15);
  M_AXIS_AD5_data_V_TDATA(13) <= \^m_axis_ad5_data_v_tdata\(15);
  M_AXIS_AD5_data_V_TDATA(12) <= \^m_axis_ad5_data_v_tdata\(15);
  M_AXIS_AD5_data_V_TDATA(11) <= \^m_axis_ad5_data_v_tdata\(15);
  M_AXIS_AD5_data_V_TDATA(10 downto 0) <= \^m_axis_ad5_data_v_tdata\(10 downto 0);
  M_AXIS_AD5_data_V_TVALID <= \^m_axis_ad5_data_v_tvalid\;
  M_AXIS_AD6_data_V_TDATA(15) <= \^m_axis_ad6_data_v_tdata\(15);
  M_AXIS_AD6_data_V_TDATA(14) <= \^m_axis_ad6_data_v_tdata\(15);
  M_AXIS_AD6_data_V_TDATA(13) <= \^m_axis_ad6_data_v_tdata\(15);
  M_AXIS_AD6_data_V_TDATA(12) <= \^m_axis_ad6_data_v_tdata\(15);
  M_AXIS_AD6_data_V_TDATA(11) <= \^m_axis_ad6_data_v_tdata\(15);
  M_AXIS_AD6_data_V_TDATA(10 downto 0) <= \^m_axis_ad6_data_v_tdata\(10 downto 0);
  M_AXIS_AD6_data_V_TVALID <= \^m_axis_ad6_data_v_tvalid\;
  M_AXIS_AD9_data_V_TDATA(15) <= \^m_axis_ad9_data_v_tdata\(15);
  M_AXIS_AD9_data_V_TDATA(14) <= \^m_axis_ad9_data_v_tdata\(15);
  M_AXIS_AD9_data_V_TDATA(13) <= \^m_axis_ad9_data_v_tdata\(15);
  M_AXIS_AD9_data_V_TDATA(12) <= \^m_axis_ad9_data_v_tdata\(15);
  M_AXIS_AD9_data_V_TDATA(11) <= \^m_axis_ad9_data_v_tdata\(15);
  M_AXIS_AD9_data_V_TDATA(10 downto 0) <= \^m_axis_ad9_data_v_tdata\(10 downto 0);
  M_AXIS_AD9_data_V_TVALID <= \^m_axis_ad9_data_v_tvalid\;
  M_AXIS_VPVN_data_V_TDATA(15) <= \^m_axis_vpvn_data_v_tdata\(15);
  M_AXIS_VPVN_data_V_TDATA(14) <= \^m_axis_vpvn_data_v_tdata\(15);
  M_AXIS_VPVN_data_V_TDATA(13) <= \^m_axis_vpvn_data_v_tdata\(15);
  M_AXIS_VPVN_data_V_TDATA(12) <= \^m_axis_vpvn_data_v_tdata\(15);
  M_AXIS_VPVN_data_V_TDATA(11) <= \^m_axis_vpvn_data_v_tdata\(15);
  M_AXIS_VPVN_data_V_TDATA(10 downto 0) <= \^m_axis_vpvn_data_v_tdata\(10 downto 0);
  M_AXIS_VPVN_data_V_TVALID <= \^m_axis_vpvn_data_v_tvalid\;
  S_AXIS_TREADY <= \^s_axis_tready\;
\M_AXIS_AD13_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad13_data_v_tvalid\,
      I1 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I2 => M_AXIS_AD13_data_V_1_sel_wr,
      O => M_AXIS_AD13_data_V_1_load_A
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD13_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad13_data_v_tvalid\,
      I1 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I2 => M_AXIS_AD13_data_V_1_sel_wr,
      O => M_AXIS_AD13_data_V_1_load_B
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD13_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD13_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD13_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD13_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD13_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_TREADY,
      I1 => \^m_axis_ad13_data_v_tvalid\,
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD13_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD13_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD13_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(2),
      I1 => \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I4 => M_AXIS_AD13_data_V_1_sel_wr,
      O => M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD13_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD13_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD13_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I2 => M_AXIS_AD13_data_V_TREADY,
      I3 => \^m_axis_ad13_data_v_tvalid\,
      I4 => p_106_in,
      I5 => \M_AXIS_AD13_data_V_1_state[0]_i_2_n_0\,
      O => \M_AXIS_AD13_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD13_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050300000003000"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(1),
      I1 => S_AXIS_id_V_0_payload_A(1),
      I2 => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\,
      I3 => S_AXIS_id_V_0_payload_A(2),
      I4 => S_AXIS_id_V_0_sel,
      I5 => S_AXIS_id_V_0_payload_B(2),
      O => \M_AXIS_AD13_data_V_1_state[0]_i_2_n_0\
    );
\M_AXIS_AD13_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(2),
      I1 => \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I4 => \^m_axis_ad13_data_v_tvalid\,
      I5 => M_AXIS_AD13_data_V_TREADY,
      O => M_AXIS_AD13_data_V_1_state(1)
    );
\M_AXIS_AD13_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(2),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(2),
      O => idTmp_V_fu_123_p1(2)
    );
\M_AXIS_AD13_data_V_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800080"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(3),
      I1 => idTmp_V_fu_123_p1(0),
      I2 => S_AXIS_id_V_0_payload_A(4),
      I3 => S_AXIS_id_V_0_sel,
      I4 => S_AXIS_id_V_0_payload_B(4),
      I5 => idTmp_V_fu_123_p1(1),
      O => \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\
    );
\M_AXIS_AD13_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD13_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad13_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD13_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD13_data_V_1_state(1),
      Q => M_AXIS_AD13_data_V_1_ack_in88_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD13_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(0),
      I1 => M_AXIS_AD13_data_V_1_payload_A(0),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(0)
    );
\M_AXIS_AD13_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(10),
      I1 => M_AXIS_AD13_data_V_1_payload_A(10),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(10)
    );
\M_AXIS_AD13_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(15),
      I1 => M_AXIS_AD13_data_V_1_payload_A(15),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(15)
    );
\M_AXIS_AD13_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(1),
      I1 => M_AXIS_AD13_data_V_1_payload_A(1),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(1)
    );
\M_AXIS_AD13_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(2),
      I1 => M_AXIS_AD13_data_V_1_payload_A(2),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(2)
    );
\M_AXIS_AD13_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(3),
      I1 => M_AXIS_AD13_data_V_1_payload_A(3),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(3)
    );
\M_AXIS_AD13_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(4),
      I1 => M_AXIS_AD13_data_V_1_payload_A(4),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(4)
    );
\M_AXIS_AD13_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(5),
      I1 => M_AXIS_AD13_data_V_1_payload_A(5),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(5)
    );
\M_AXIS_AD13_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(6),
      I1 => M_AXIS_AD13_data_V_1_payload_A(6),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(6)
    );
\M_AXIS_AD13_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(7),
      I1 => M_AXIS_AD13_data_V_1_payload_A(7),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(7)
    );
\M_AXIS_AD13_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(8),
      I1 => M_AXIS_AD13_data_V_1_payload_A(8),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(8)
    );
\M_AXIS_AD13_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_payload_B(9),
      I1 => M_AXIS_AD13_data_V_1_payload_A(9),
      I2 => M_AXIS_AD13_data_V_1_sel,
      O => \^m_axis_ad13_data_v_tdata\(9)
    );
\M_AXIS_AD15_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad15_data_v_tvalid\,
      I1 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I2 => M_AXIS_AD15_data_V_1_sel_wr,
      O => M_AXIS_AD15_data_V_1_load_A
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD15_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad15_data_v_tvalid\,
      I1 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I2 => M_AXIS_AD15_data_V_1_sel_wr,
      O => M_AXIS_AD15_data_V_1_load_B
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD15_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD15_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD15_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD15_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD15_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_TREADY,
      I1 => \^m_axis_ad15_data_v_tvalid\,
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD15_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD15_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD15_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      I1 => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I4 => M_AXIS_AD15_data_V_1_sel_wr,
      O => M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD15_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD15_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD15_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I2 => M_AXIS_AD15_data_V_TREADY,
      I3 => \^m_axis_ad15_data_v_tvalid\,
      I4 => p_106_in,
      I5 => \M_AXIS_AD15_data_V_1_state[0]_i_2_n_0\,
      O => \M_AXIS_AD15_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD15_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\,
      I1 => S_AXIS_id_V_0_payload_B(2),
      I2 => S_AXIS_id_V_0_sel,
      I3 => S_AXIS_id_V_0_payload_A(2),
      I4 => S_AXIS_id_V_0_payload_B(1),
      I5 => S_AXIS_id_V_0_payload_A(1),
      O => \M_AXIS_AD15_data_V_1_state[0]_i_2_n_0\
    );
\M_AXIS_AD15_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F00FFFF"
    )
        port map (
      I0 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      I1 => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I4 => \^m_axis_ad15_data_v_tvalid\,
      I5 => M_AXIS_AD15_data_V_TREADY,
      O => M_AXIS_AD15_data_V_1_state(1)
    );
\M_AXIS_AD15_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_A(1),
      I1 => S_AXIS_id_V_0_payload_B(1),
      I2 => S_AXIS_id_V_0_payload_A(2),
      I3 => S_AXIS_id_V_0_sel,
      I4 => S_AXIS_id_V_0_payload_B(2),
      O => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\
    );
\M_AXIS_AD15_data_V_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(4),
      I1 => S_AXIS_id_V_0_payload_A(4),
      I2 => idTmp_V_fu_123_p1(0),
      I3 => S_AXIS_id_V_0_payload_A(3),
      I4 => S_AXIS_id_V_0_sel,
      I5 => S_AXIS_id_V_0_payload_B(3),
      O => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\
    );
\M_AXIS_AD15_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD15_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad15_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD15_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD15_data_V_1_state(1),
      Q => M_AXIS_AD15_data_V_1_ack_in77_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD15_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(0),
      I1 => M_AXIS_AD15_data_V_1_payload_A(0),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(0)
    );
\M_AXIS_AD15_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(10),
      I1 => M_AXIS_AD15_data_V_1_payload_A(10),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(10)
    );
\M_AXIS_AD15_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(15),
      I1 => M_AXIS_AD15_data_V_1_payload_A(15),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(15)
    );
\M_AXIS_AD15_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(1),
      I1 => M_AXIS_AD15_data_V_1_payload_A(1),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(1)
    );
\M_AXIS_AD15_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(2),
      I1 => M_AXIS_AD15_data_V_1_payload_A(2),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(2)
    );
\M_AXIS_AD15_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(3),
      I1 => M_AXIS_AD15_data_V_1_payload_A(3),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(3)
    );
\M_AXIS_AD15_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(4),
      I1 => M_AXIS_AD15_data_V_1_payload_A(4),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(4)
    );
\M_AXIS_AD15_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(5),
      I1 => M_AXIS_AD15_data_V_1_payload_A(5),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(5)
    );
\M_AXIS_AD15_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(6),
      I1 => M_AXIS_AD15_data_V_1_payload_A(6),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(6)
    );
\M_AXIS_AD15_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(7),
      I1 => M_AXIS_AD15_data_V_1_payload_A(7),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(7)
    );
\M_AXIS_AD15_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(8),
      I1 => M_AXIS_AD15_data_V_1_payload_A(8),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(8)
    );
\M_AXIS_AD15_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD15_data_V_1_payload_B(9),
      I1 => M_AXIS_AD15_data_V_1_payload_A(9),
      I2 => M_AXIS_AD15_data_V_1_sel,
      O => \^m_axis_ad15_data_v_tdata\(9)
    );
\M_AXIS_AD1_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad1_data_v_tvalid\,
      I1 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I2 => M_AXIS_AD1_data_V_1_sel_wr,
      O => M_AXIS_AD1_data_V_1_load_A
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD1_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad1_data_v_tvalid\,
      I1 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I2 => M_AXIS_AD1_data_V_1_sel_wr,
      O => M_AXIS_AD1_data_V_1_load_B
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD1_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD1_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD1_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD1_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD1_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_ad1_data_v_tvalid\,
      I1 => M_AXIS_AD1_data_V_TREADY,
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD1_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD1_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD1_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in66_in,
      I2 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I3 => M_AXIS_AD1_data_V_1_sel_wr,
      O => M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD1_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD1_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD1_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I2 => M_AXIS_AD1_data_V_TREADY,
      I3 => \^m_axis_ad1_data_v_tvalid\,
      I4 => p_0_in66_in,
      I5 => p_106_in,
      O => \M_AXIS_AD1_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD1_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000470000000000"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(1),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(1),
      I3 => idTmp_V_fu_123_p1(0),
      I4 => idTmp_V_fu_123_p1(2),
      I5 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      O => p_0_in66_in
    );
\M_AXIS_AD1_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in66_in,
      I2 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I3 => \^m_axis_ad1_data_v_tvalid\,
      I4 => M_AXIS_AD1_data_V_TREADY,
      O => M_AXIS_AD1_data_V_1_state(1)
    );
\M_AXIS_AD1_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD1_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad1_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD1_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD1_data_V_1_state(1),
      Q => M_AXIS_AD1_data_V_1_ack_in67_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD1_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(0),
      I1 => M_AXIS_AD1_data_V_1_payload_A(0),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(0)
    );
\M_AXIS_AD1_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(10),
      I1 => M_AXIS_AD1_data_V_1_payload_A(10),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(10)
    );
\M_AXIS_AD1_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(15),
      I1 => M_AXIS_AD1_data_V_1_payload_A(15),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(15)
    );
\M_AXIS_AD1_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(1),
      I1 => M_AXIS_AD1_data_V_1_payload_A(1),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(1)
    );
\M_AXIS_AD1_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(2),
      I1 => M_AXIS_AD1_data_V_1_payload_A(2),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(2)
    );
\M_AXIS_AD1_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(3),
      I1 => M_AXIS_AD1_data_V_1_payload_A(3),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(3)
    );
\M_AXIS_AD1_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(4),
      I1 => M_AXIS_AD1_data_V_1_payload_A(4),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(4)
    );
\M_AXIS_AD1_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(5),
      I1 => M_AXIS_AD1_data_V_1_payload_A(5),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(5)
    );
\M_AXIS_AD1_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(6),
      I1 => M_AXIS_AD1_data_V_1_payload_A(6),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(6)
    );
\M_AXIS_AD1_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(7),
      I1 => M_AXIS_AD1_data_V_1_payload_A(7),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(7)
    );
\M_AXIS_AD1_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(8),
      I1 => M_AXIS_AD1_data_V_1_payload_A(8),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(8)
    );
\M_AXIS_AD1_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_payload_B(9),
      I1 => M_AXIS_AD1_data_V_1_payload_A(9),
      I2 => M_AXIS_AD1_data_V_1_sel,
      O => \^m_axis_ad1_data_v_tdata\(9)
    );
\M_AXIS_AD5_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad5_data_v_tvalid\,
      I1 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I2 => M_AXIS_AD5_data_V_1_sel_wr,
      O => M_AXIS_AD5_data_V_1_load_A
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD5_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad5_data_v_tvalid\,
      I1 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I2 => M_AXIS_AD5_data_V_1_sel_wr,
      O => M_AXIS_AD5_data_V_1_load_B
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD5_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD5_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD5_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD5_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD5_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_TREADY,
      I1 => \^m_axis_ad5_data_v_tvalid\,
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD5_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD5_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD5_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in55_in,
      I2 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I3 => M_AXIS_AD5_data_V_1_sel_wr,
      O => M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD5_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD5_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD5_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I2 => M_AXIS_AD5_data_V_TREADY,
      I3 => \^m_axis_ad5_data_v_tvalid\,
      I4 => p_0_in55_in,
      I5 => p_106_in,
      O => \M_AXIS_AD5_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD5_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000000000"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(1),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(1),
      I3 => idTmp_V_fu_123_p1(2),
      I4 => idTmp_V_fu_123_p1(0),
      I5 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      O => p_0_in55_in
    );
\M_AXIS_AD5_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in55_in,
      I2 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I3 => \^m_axis_ad5_data_v_tvalid\,
      I4 => M_AXIS_AD5_data_V_TREADY,
      O => M_AXIS_AD5_data_V_1_state(1)
    );
\M_AXIS_AD5_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD5_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad5_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD5_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD5_data_V_1_state(1),
      Q => M_AXIS_AD5_data_V_1_ack_in56_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD5_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(0),
      I1 => M_AXIS_AD5_data_V_1_payload_A(0),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(0)
    );
\M_AXIS_AD5_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(10),
      I1 => M_AXIS_AD5_data_V_1_payload_A(10),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(10)
    );
\M_AXIS_AD5_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(15),
      I1 => M_AXIS_AD5_data_V_1_payload_A(15),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(15)
    );
\M_AXIS_AD5_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(1),
      I1 => M_AXIS_AD5_data_V_1_payload_A(1),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(1)
    );
\M_AXIS_AD5_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(2),
      I1 => M_AXIS_AD5_data_V_1_payload_A(2),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(2)
    );
\M_AXIS_AD5_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(3),
      I1 => M_AXIS_AD5_data_V_1_payload_A(3),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(3)
    );
\M_AXIS_AD5_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(4),
      I1 => M_AXIS_AD5_data_V_1_payload_A(4),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(4)
    );
\M_AXIS_AD5_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(5),
      I1 => M_AXIS_AD5_data_V_1_payload_A(5),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(5)
    );
\M_AXIS_AD5_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(6),
      I1 => M_AXIS_AD5_data_V_1_payload_A(6),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(6)
    );
\M_AXIS_AD5_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(7),
      I1 => M_AXIS_AD5_data_V_1_payload_A(7),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(7)
    );
\M_AXIS_AD5_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(8),
      I1 => M_AXIS_AD5_data_V_1_payload_A(8),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(8)
    );
\M_AXIS_AD5_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD5_data_V_1_payload_B(9),
      I1 => M_AXIS_AD5_data_V_1_payload_A(9),
      I2 => M_AXIS_AD5_data_V_1_sel,
      O => \^m_axis_ad5_data_v_tdata\(9)
    );
\M_AXIS_AD6_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad6_data_v_tvalid\,
      I1 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I2 => M_AXIS_AD6_data_V_1_sel_wr,
      O => M_AXIS_AD6_data_V_1_load_A
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD6_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad6_data_v_tvalid\,
      I1 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I2 => M_AXIS_AD6_data_V_1_sel_wr,
      O => M_AXIS_AD6_data_V_1_load_B
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD6_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD6_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD6_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD6_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD6_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_TREADY,
      I1 => \^m_axis_ad6_data_v_tvalid\,
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD6_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD6_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD6_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      I1 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      I2 => idTmp_V_fu_123_p1(0),
      I3 => p_106_in,
      I4 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I5 => M_AXIS_AD6_data_V_1_sel_wr,
      O => M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD6_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD6_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD6_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I2 => M_AXIS_AD6_data_V_TREADY,
      I3 => \^m_axis_ad6_data_v_tvalid\,
      I4 => p_106_in,
      I5 => \M_AXIS_AD6_data_V_1_state[0]_i_2_n_0\,
      O => \M_AXIS_AD6_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD6_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47000000"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(0),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(0),
      I3 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      I4 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      O => \M_AXIS_AD6_data_V_1_state[0]_i_2_n_0\
    );
\M_AXIS_AD6_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      I1 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      I2 => idTmp_V_fu_123_p1(0),
      I3 => p_106_in,
      I4 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I5 => \M_AXIS_AD6_data_V_1_state[1]_i_4_n_0\,
      O => M_AXIS_AD6_data_V_1_state(1)
    );
\M_AXIS_AD6_data_V_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_A(4),
      I1 => S_AXIS_id_V_0_payload_B(4),
      I2 => S_AXIS_id_V_0_payload_A(3),
      I3 => S_AXIS_id_V_0_sel,
      I4 => S_AXIS_id_V_0_payload_B(3),
      O => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\
    );
\M_AXIS_AD6_data_V_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(0),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(0),
      O => idTmp_V_fu_123_p1(0)
    );
\M_AXIS_AD6_data_V_1_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_TREADY,
      I1 => \^m_axis_ad6_data_v_tvalid\,
      O => \M_AXIS_AD6_data_V_1_state[1]_i_4_n_0\
    );
\M_AXIS_AD6_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD6_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad6_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD6_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD6_data_V_1_state(1),
      Q => M_AXIS_AD6_data_V_1_ack_in45_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD6_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(0),
      I1 => M_AXIS_AD6_data_V_1_payload_A(0),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(0)
    );
\M_AXIS_AD6_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(10),
      I1 => M_AXIS_AD6_data_V_1_payload_A(10),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(10)
    );
\M_AXIS_AD6_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(15),
      I1 => M_AXIS_AD6_data_V_1_payload_A(15),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(15)
    );
\M_AXIS_AD6_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(1),
      I1 => M_AXIS_AD6_data_V_1_payload_A(1),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(1)
    );
\M_AXIS_AD6_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(2),
      I1 => M_AXIS_AD6_data_V_1_payload_A(2),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(2)
    );
\M_AXIS_AD6_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(3),
      I1 => M_AXIS_AD6_data_V_1_payload_A(3),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(3)
    );
\M_AXIS_AD6_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(4),
      I1 => M_AXIS_AD6_data_V_1_payload_A(4),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(4)
    );
\M_AXIS_AD6_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(5),
      I1 => M_AXIS_AD6_data_V_1_payload_A(5),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(5)
    );
\M_AXIS_AD6_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(6),
      I1 => M_AXIS_AD6_data_V_1_payload_A(6),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(6)
    );
\M_AXIS_AD6_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(7),
      I1 => M_AXIS_AD6_data_V_1_payload_A(7),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(7)
    );
\M_AXIS_AD6_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(8),
      I1 => M_AXIS_AD6_data_V_1_payload_A(8),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(8)
    );
\M_AXIS_AD6_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_payload_B(9),
      I1 => M_AXIS_AD6_data_V_1_payload_A(9),
      I2 => M_AXIS_AD6_data_V_1_sel,
      O => \^m_axis_ad6_data_v_tdata\(9)
    );
\M_AXIS_AD9_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_ad9_data_v_tvalid\,
      I1 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I2 => M_AXIS_AD9_data_V_1_sel_wr,
      O => M_AXIS_AD9_data_V_1_load_A
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_AD9_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_ad9_data_v_tvalid\,
      I1 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I2 => M_AXIS_AD9_data_V_1_sel_wr,
      O => M_AXIS_AD9_data_V_1_load_B
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_AD9_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_AD9_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_AD9_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_AD9_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_AD9_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_ad9_data_v_tvalid\,
      I1 => M_AXIS_AD9_data_V_TREADY,
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_AD9_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_AD9_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_AD9_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(2),
      I1 => \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I4 => M_AXIS_AD9_data_V_1_sel_wr,
      O => M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_AD9_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_AD9_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_AD9_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I2 => M_AXIS_AD9_data_V_TREADY,
      I3 => \^m_axis_ad9_data_v_tvalid\,
      I4 => p_106_in,
      I5 => \M_AXIS_AD9_data_V_1_state[0]_i_2_n_0\,
      O => \M_AXIS_AD9_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_AD9_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(1),
      I1 => S_AXIS_id_V_0_payload_A(1),
      I2 => \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0\,
      I3 => S_AXIS_id_V_0_payload_A(2),
      I4 => S_AXIS_id_V_0_sel,
      I5 => S_AXIS_id_V_0_payload_B(2),
      O => \M_AXIS_AD9_data_V_1_state[0]_i_2_n_0\
    );
\M_AXIS_AD9_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF00FFFF"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(2),
      I1 => \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0\,
      I2 => p_106_in,
      I3 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I4 => \^m_axis_ad9_data_v_tvalid\,
      I5 => M_AXIS_AD9_data_V_TREADY,
      O => M_AXIS_AD9_data_V_1_state(1)
    );
\M_AXIS_AD9_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_AD9_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_ad9_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_AD9_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_AD9_data_V_1_state(1),
      Q => M_AXIS_AD9_data_V_1_ack_in34_in,
      R => ap_rst_n_inv
    );
\M_AXIS_AD9_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(0),
      I1 => M_AXIS_AD9_data_V_1_payload_A(0),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(0)
    );
\M_AXIS_AD9_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(10),
      I1 => M_AXIS_AD9_data_V_1_payload_A(10),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(10)
    );
\M_AXIS_AD9_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(15),
      I1 => M_AXIS_AD9_data_V_1_payload_A(15),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(15)
    );
\M_AXIS_AD9_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(1),
      I1 => M_AXIS_AD9_data_V_1_payload_A(1),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(1)
    );
\M_AXIS_AD9_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(2),
      I1 => M_AXIS_AD9_data_V_1_payload_A(2),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(2)
    );
\M_AXIS_AD9_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(3),
      I1 => M_AXIS_AD9_data_V_1_payload_A(3),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(3)
    );
\M_AXIS_AD9_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(4),
      I1 => M_AXIS_AD9_data_V_1_payload_A(4),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(4)
    );
\M_AXIS_AD9_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(5),
      I1 => M_AXIS_AD9_data_V_1_payload_A(5),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(5)
    );
\M_AXIS_AD9_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(6),
      I1 => M_AXIS_AD9_data_V_1_payload_A(6),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(6)
    );
\M_AXIS_AD9_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(7),
      I1 => M_AXIS_AD9_data_V_1_payload_A(7),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(7)
    );
\M_AXIS_AD9_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(8),
      I1 => M_AXIS_AD9_data_V_1_payload_A(8),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(8)
    );
\M_AXIS_AD9_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_payload_B(9),
      I1 => M_AXIS_AD9_data_V_1_payload_A(9),
      I2 => M_AXIS_AD9_data_V_1_sel,
      O => \^m_axis_ad9_data_v_tdata\(9)
    );
\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(4),
      I1 => S_AXIS_data_V_0_payload_A(4),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(14),
      I1 => S_AXIS_data_V_0_payload_A(14),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^m_axis_vpvn_data_v_tvalid\,
      I1 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I2 => M_AXIS_VPVN_data_V_1_sel_wr,
      O => M_AXIS_VPVN_data_V_1_load_A
    );
\M_AXIS_VPVN_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(15),
      I1 => S_AXIS_data_V_0_payload_A(15),
      I2 => S_AXIS_data_V_0_sel,
      O => p_0_in0
    );
\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(5),
      I1 => S_AXIS_data_V_0_payload_A(5),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(6),
      I1 => S_AXIS_data_V_0_payload_A(6),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(7),
      I1 => S_AXIS_data_V_0_payload_A(7),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(8),
      I1 => S_AXIS_data_V_0_payload_A(8),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(9),
      I1 => S_AXIS_data_V_0_payload_A(9),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(10),
      I1 => S_AXIS_data_V_0_payload_A(10),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(11),
      I1 => S_AXIS_data_V_0_payload_A(11),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(12),
      I1 => S_AXIS_data_V_0_payload_A(12),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXIS_data_V_0_payload_B(13),
      I1 => S_AXIS_data_V_0_payload_A(13),
      I2 => S_AXIS_data_V_0_sel,
      O => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(0),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(10),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => p_0_in0,
      Q => M_AXIS_VPVN_data_V_1_payload_A(15),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(1),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(2),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(3),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(4),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(5),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(6),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(7),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(8),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_A,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_A(9),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_vpvn_data_v_tvalid\,
      I1 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I2 => M_AXIS_VPVN_data_V_1_sel_wr,
      O => M_AXIS_VPVN_data_V_1_load_B
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(0),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(10),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => p_0_in0,
      Q => M_AXIS_VPVN_data_V_1_payload_B(15),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(1),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(2),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(3),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(4),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(5),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(6),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(7),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(8),
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => M_AXIS_VPVN_data_V_1_load_B,
      D => \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0\,
      Q => M_AXIS_VPVN_data_V_1_payload_B(9),
      R => '0'
    );
M_AXIS_VPVN_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_TREADY,
      I1 => \^m_axis_vpvn_data_v_tvalid\,
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0
    );
M_AXIS_VPVN_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0,
      Q => M_AXIS_VPVN_data_V_1_sel,
      R => ap_rst_n_inv
    );
M_AXIS_VPVN_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in22_in,
      I2 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I3 => M_AXIS_VPVN_data_V_1_sel_wr,
      O => M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0
    );
M_AXIS_VPVN_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0,
      Q => M_AXIS_VPVN_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA882A002A002A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I2 => M_AXIS_VPVN_data_V_TREADY,
      I3 => \^m_axis_vpvn_data_v_tvalid\,
      I4 => p_0_in22_in,
      I5 => p_106_in,
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_ack_in88_in,
      I1 => idTmp_V_fu_123_p1(2),
      I2 => idTmp_V_fu_123_p1(1),
      I3 => idTmp_V_fu_123_p1(4),
      I4 => idTmp_V_fu_123_p1(0),
      I5 => idTmp_V_fu_123_p1(3),
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0305000000000000"
    )
        port map (
      I0 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I1 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I2 => idTmp_V_fu_123_p1(1),
      I3 => idTmp_V_fu_123_p1(2),
      I4 => idTmp_V_fu_123_p1(0),
      I5 => \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0\,
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_A(0),
      I1 => S_AXIS_id_V_0_payload_B(0),
      I2 => S_AXIS_id_V_0_payload_A(4),
      I3 => S_AXIS_id_V_0_sel,
      I4 => S_AXIS_id_V_0_payload_B(4),
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(1),
      I1 => idTmp_V_fu_123_p1(2),
      I2 => idTmp_V_fu_123_p1(3),
      I3 => idTmp_V_fu_123_p1(4),
      I4 => idTmp_V_fu_123_p1(0),
      O => p_0_in22_in
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0\,
      I2 => \M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0\,
      I3 => \M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0\,
      I4 => \M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0\,
      I5 => \M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0\,
      O => p_106_in
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(1),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(1),
      O => idTmp_V_fu_123_p1(1)
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(3),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(3),
      O => idTmp_V_fu_123_p1(3)
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_id_V_0_payload_B(4),
      I1 => S_AXIS_id_V_0_sel,
      I2 => S_AXIS_id_V_0_payload_A(4),
      O => idTmp_V_fu_123_p1(4)
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000C0040000"
    )
        port map (
      I0 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I1 => idTmp_V_fu_123_p1(4),
      I2 => idTmp_V_fu_123_p1(0),
      I3 => idTmp_V_fu_123_p1(3),
      I4 => \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0\,
      I5 => M_AXIS_AD15_data_V_1_ack_in77_in,
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFF"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(3),
      I1 => \M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0\,
      I2 => idTmp_V_fu_123_p1(1),
      I3 => idTmp_V_fu_123_p1(2),
      I4 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I5 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => idTmp_V_fu_123_p1(0),
      I1 => idTmp_V_fu_123_p1(4),
      I2 => idTmp_V_fu_123_p1(3),
      I3 => idTmp_V_fu_123_p1(2),
      I4 => idTmp_V_fu_123_p1(1),
      I5 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      O => \M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0\
    );
\M_AXIS_VPVN_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => p_106_in,
      I1 => p_0_in22_in,
      I2 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I3 => \^m_axis_vpvn_data_v_tvalid\,
      I4 => M_AXIS_VPVN_data_V_TREADY,
      O => M_AXIS_VPVN_data_V_1_state(1)
    );
\M_AXIS_VPVN_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0\,
      Q => \^m_axis_vpvn_data_v_tvalid\,
      R => '0'
    );
\M_AXIS_VPVN_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => M_AXIS_VPVN_data_V_1_state(1),
      Q => M_AXIS_VPVN_data_V_1_ack_in23_in,
      R => ap_rst_n_inv
    );
\M_AXIS_VPVN_data_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(0),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(0),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(0)
    );
\M_AXIS_VPVN_data_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(10),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(10),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(10)
    );
\M_AXIS_VPVN_data_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(15),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(15),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(15)
    );
\M_AXIS_VPVN_data_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(1),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(1),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(1)
    );
\M_AXIS_VPVN_data_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(2),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(2),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(2)
    );
\M_AXIS_VPVN_data_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(3),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(3),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(3)
    );
\M_AXIS_VPVN_data_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(4),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(4),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(4)
    );
\M_AXIS_VPVN_data_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(5),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(5),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(5)
    );
\M_AXIS_VPVN_data_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(6),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(6),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(6)
    );
\M_AXIS_VPVN_data_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(7),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(7),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(7)
    );
\M_AXIS_VPVN_data_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(8),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(8),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(8)
    );
\M_AXIS_VPVN_data_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => M_AXIS_VPVN_data_V_1_payload_B(9),
      I1 => M_AXIS_VPVN_data_V_1_payload_A(9),
      I2 => M_AXIS_VPVN_data_V_1_sel,
      O => \^m_axis_vpvn_data_v_tdata\(9)
    );
\S_AXIS_data_V_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I1 => S_AXIS_data_V_0_ack_in,
      I2 => S_AXIS_data_V_0_sel_wr,
      O => S_AXIS_data_V_0_load_A
    );
\S_AXIS_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(10),
      Q => S_AXIS_data_V_0_payload_A(10),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(11),
      Q => S_AXIS_data_V_0_payload_A(11),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(12),
      Q => S_AXIS_data_V_0_payload_A(12),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(13),
      Q => S_AXIS_data_V_0_payload_A(13),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(14),
      Q => S_AXIS_data_V_0_payload_A(14),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(15),
      Q => S_AXIS_data_V_0_payload_A(15),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(4),
      Q => S_AXIS_data_V_0_payload_A(4),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(5),
      Q => S_AXIS_data_V_0_payload_A(5),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(6),
      Q => S_AXIS_data_V_0_payload_A(6),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(7),
      Q => S_AXIS_data_V_0_payload_A(7),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(8),
      Q => S_AXIS_data_V_0_payload_A(8),
      R => '0'
    );
\S_AXIS_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_A,
      D => S_AXIS_TDATA(9),
      Q => S_AXIS_data_V_0_payload_A(9),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I1 => S_AXIS_data_V_0_ack_in,
      I2 => S_AXIS_data_V_0_sel_wr,
      O => S_AXIS_data_V_0_load_B
    );
\S_AXIS_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(10),
      Q => S_AXIS_data_V_0_payload_B(10),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(11),
      Q => S_AXIS_data_V_0_payload_B(11),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(12),
      Q => S_AXIS_data_V_0_payload_B(12),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(13),
      Q => S_AXIS_data_V_0_payload_B(13),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(14),
      Q => S_AXIS_data_V_0_payload_B(14),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(15),
      Q => S_AXIS_data_V_0_payload_B(15),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(4),
      Q => S_AXIS_data_V_0_payload_B(4),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(5),
      Q => S_AXIS_data_V_0_payload_B(5),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(6),
      Q => S_AXIS_data_V_0_payload_B(6),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(7),
      Q => S_AXIS_data_V_0_payload_B(7),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(8),
      Q => S_AXIS_data_V_0_payload_B(8),
      R => '0'
    );
\S_AXIS_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_data_V_0_load_B,
      D => S_AXIS_TDATA(9),
      Q => S_AXIS_data_V_0_payload_B(9),
      R => '0'
    );
S_AXIS_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_106_in,
      I1 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I2 => S_AXIS_data_V_0_sel,
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
      I0 => S_AXIS_TVALID,
      I1 => S_AXIS_data_V_0_ack_in,
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
\S_AXIS_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => S_AXIS_data_V_0_ack_in,
      I3 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I4 => p_106_in,
      O => \S_AXIS_data_V_0_state[0]_i_1_n_0\
    );
\S_AXIS_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => S_AXIS_data_V_0_ack_in,
      I2 => \S_AXIS_data_V_0_state_reg_n_0_[0]\,
      I3 => p_106_in,
      O => S_AXIS_data_V_0_state(1)
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
      D => S_AXIS_data_V_0_state(1),
      Q => S_AXIS_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\S_AXIS_id_V_0_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      I1 => \^s_axis_tready\,
      I2 => S_AXIS_id_V_0_sel_wr,
      O => S_AXIS_id_V_0_load_A
    );
\S_AXIS_id_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_A,
      D => S_AXIS_TID(0),
      Q => S_AXIS_id_V_0_payload_A(0),
      R => '0'
    );
\S_AXIS_id_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_A,
      D => S_AXIS_TID(1),
      Q => S_AXIS_id_V_0_payload_A(1),
      R => '0'
    );
\S_AXIS_id_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_A,
      D => S_AXIS_TID(2),
      Q => S_AXIS_id_V_0_payload_A(2),
      R => '0'
    );
\S_AXIS_id_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_A,
      D => S_AXIS_TID(3),
      Q => S_AXIS_id_V_0_payload_A(3),
      R => '0'
    );
\S_AXIS_id_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_A,
      D => S_AXIS_TID(4),
      Q => S_AXIS_id_V_0_payload_A(4),
      R => '0'
    );
\S_AXIS_id_V_0_payload_B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      I1 => \^s_axis_tready\,
      I2 => S_AXIS_id_V_0_sel_wr,
      O => S_AXIS_id_V_0_load_B
    );
\S_AXIS_id_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_B,
      D => S_AXIS_TID(0),
      Q => S_AXIS_id_V_0_payload_B(0),
      R => '0'
    );
\S_AXIS_id_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_B,
      D => S_AXIS_TID(1),
      Q => S_AXIS_id_V_0_payload_B(1),
      R => '0'
    );
\S_AXIS_id_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_B,
      D => S_AXIS_TID(2),
      Q => S_AXIS_id_V_0_payload_B(2),
      R => '0'
    );
\S_AXIS_id_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_B,
      D => S_AXIS_TID(3),
      Q => S_AXIS_id_V_0_payload_B(3),
      R => '0'
    );
\S_AXIS_id_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_id_V_0_load_B,
      D => S_AXIS_TID(4),
      Q => S_AXIS_id_V_0_payload_B(4),
      R => '0'
    );
S_AXIS_id_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_106_in,
      I1 => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      I2 => S_AXIS_id_V_0_sel,
      O => S_AXIS_id_V_0_sel_rd_i_1_n_0
    );
S_AXIS_id_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_id_V_0_sel_rd_i_1_n_0,
      Q => S_AXIS_id_V_0_sel,
      R => ap_rst_n_inv
    );
S_AXIS_id_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready\,
      I2 => S_AXIS_id_V_0_sel_wr,
      O => S_AXIS_id_V_0_sel_wr_i_1_n_0
    );
S_AXIS_id_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_id_V_0_sel_wr_i_1_n_0,
      Q => S_AXIS_id_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\S_AXIS_id_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => \^s_axis_tready\,
      I3 => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      I4 => p_106_in,
      O => \S_AXIS_id_V_0_state[0]_i_1_n_0\
    );
\S_AXIS_id_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\S_AXIS_id_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready\,
      I2 => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      I3 => p_106_in,
      O => S_AXIS_id_V_0_state(1)
    );
\S_AXIS_id_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \S_AXIS_id_V_0_state[0]_i_1_n_0\,
      Q => \S_AXIS_id_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\S_AXIS_id_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => S_AXIS_id_V_0_state(1),
      Q => \^s_axis_tready\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => M_AXIS_AD6_data_V_1_ack_in45_in,
      I2 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I3 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I4 => \ap_CS_fsm[0]_i_2_n_0\,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => M_AXIS_AD9_data_V_1_ack_in34_in,
      I1 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I2 => M_AXIS_AD5_data_V_1_ack_in56_in,
      I3 => M_AXIS_AD13_data_V_1_ack_in88_in,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_sel_wr3,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"050C"
    )
        port map (
      I0 => M_AXIS_AD13_data_V_1_sel_wr3,
      I1 => \ap_CS_fsm[2]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0\,
      I1 => \M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0\,
      I2 => M_AXIS_VPVN_data_V_1_ack_in23_in,
      I3 => p_0_in22_in,
      I4 => \M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0\,
      I5 => \M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0\,
      O => M_AXIS_AD13_data_V_1_sel_wr3
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => M_AXIS_AD15_data_V_1_ack_in77_in,
      I2 => M_AXIS_AD1_data_V_1_ack_in67_in,
      I3 => M_AXIS_AD6_data_V_1_ack_in45_in,
      O => \ap_CS_fsm[2]_i_3_n_0\
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
      D => \ap_CS_fsm[1]_i_1_n_0\,
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
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_XADC_multiChannels_PreProcess_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    M_AXIS_VPVN_data_V_TVALID : out STD_LOGIC;
    M_AXIS_VPVN_data_V_TREADY : in STD_LOGIC;
    M_AXIS_VPVN_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD1_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD1_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD1_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD5_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD5_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD5_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD6_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD6_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD6_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD9_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD9_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD9_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD13_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD13_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD13_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_AD15_data_V_TVALID : out STD_LOGIC;
    M_AXIS_AD15_data_V_TREADY : in STD_LOGIC;
    M_AXIS_AD15_data_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_XADC_multiChannels_PreProcess_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_XADC_multiChannels_PreProcess_0_0 : entity is "design_1_XADC_multiChannels_PreProcess_0_0,XADC_multiChannels_PreProcess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_XADC_multiChannels_PreProcess_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_XADC_multiChannels_PreProcess_0_0 : entity is "XADC_multiChannels_PreProcess,Vivado 2016.3";
  attribute hls_module : string;
  attribute hls_module of design_1_XADC_multiChannels_PreProcess_0_0 : entity is "yes";
end design_1_XADC_multiChannels_PreProcess_0_0;

architecture STRUCTURE of design_1_XADC_multiChannels_PreProcess_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
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
  attribute ap_const_lv32_4 : integer;
  attribute ap_const_lv32_4 of inst : label is 4;
  attribute ap_const_lv32_F : integer;
  attribute ap_const_lv32_F of inst : label is 15;
  attribute ap_const_lv5_11 : string;
  attribute ap_const_lv5_11 of inst : label is "5'b10001";
  attribute ap_const_lv5_15 : string;
  attribute ap_const_lv5_15 of inst : label is "5'b10101";
  attribute ap_const_lv5_16 : string;
  attribute ap_const_lv5_16 of inst : label is "5'b10110";
  attribute ap_const_lv5_19 : string;
  attribute ap_const_lv5_19 of inst : label is "5'b11001";
  attribute ap_const_lv5_1D : string;
  attribute ap_const_lv5_1D of inst : label is "5'b11101";
  attribute ap_const_lv5_1F : string;
  attribute ap_const_lv5_1F of inst : label is "5'b11111";
  attribute ap_const_lv5_3 : string;
  attribute ap_const_lv5_3 of inst : label is "5'b00011";
begin
inst: entity work.design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess
     port map (
      M_AXIS_AD13_data_V_TDATA(15 downto 0) => M_AXIS_AD13_data_V_TDATA(15 downto 0),
      M_AXIS_AD13_data_V_TREADY => M_AXIS_AD13_data_V_TREADY,
      M_AXIS_AD13_data_V_TVALID => M_AXIS_AD13_data_V_TVALID,
      M_AXIS_AD15_data_V_TDATA(15 downto 0) => M_AXIS_AD15_data_V_TDATA(15 downto 0),
      M_AXIS_AD15_data_V_TREADY => M_AXIS_AD15_data_V_TREADY,
      M_AXIS_AD15_data_V_TVALID => M_AXIS_AD15_data_V_TVALID,
      M_AXIS_AD1_data_V_TDATA(15 downto 0) => M_AXIS_AD1_data_V_TDATA(15 downto 0),
      M_AXIS_AD1_data_V_TREADY => M_AXIS_AD1_data_V_TREADY,
      M_AXIS_AD1_data_V_TVALID => M_AXIS_AD1_data_V_TVALID,
      M_AXIS_AD5_data_V_TDATA(15 downto 0) => M_AXIS_AD5_data_V_TDATA(15 downto 0),
      M_AXIS_AD5_data_V_TREADY => M_AXIS_AD5_data_V_TREADY,
      M_AXIS_AD5_data_V_TVALID => M_AXIS_AD5_data_V_TVALID,
      M_AXIS_AD6_data_V_TDATA(15 downto 0) => M_AXIS_AD6_data_V_TDATA(15 downto 0),
      M_AXIS_AD6_data_V_TREADY => M_AXIS_AD6_data_V_TREADY,
      M_AXIS_AD6_data_V_TVALID => M_AXIS_AD6_data_V_TVALID,
      M_AXIS_AD9_data_V_TDATA(15 downto 0) => M_AXIS_AD9_data_V_TDATA(15 downto 0),
      M_AXIS_AD9_data_V_TREADY => M_AXIS_AD9_data_V_TREADY,
      M_AXIS_AD9_data_V_TVALID => M_AXIS_AD9_data_V_TVALID,
      M_AXIS_VPVN_data_V_TDATA(15 downto 0) => M_AXIS_VPVN_data_V_TDATA(15 downto 0),
      M_AXIS_VPVN_data_V_TREADY => M_AXIS_VPVN_data_V_TREADY,
      M_AXIS_VPVN_data_V_TVALID => M_AXIS_VPVN_data_V_TVALID,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TID(4 downto 0) => S_AXIS_TID(4 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
