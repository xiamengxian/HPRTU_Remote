-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Sat Apr 21 11:23:02 2018
-- Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_fir_compiler_0_3/design_1_fir_compiler_0_3_stub.vhdl
-- Design      : design_1_fir_compiler_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fir_compiler_0_3 is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_fir_compiler_0_3;

architecture stub of design_1_fir_compiler_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tdata[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fir_compiler_v7_2_7,Vivado 2016.3";
begin
end;
