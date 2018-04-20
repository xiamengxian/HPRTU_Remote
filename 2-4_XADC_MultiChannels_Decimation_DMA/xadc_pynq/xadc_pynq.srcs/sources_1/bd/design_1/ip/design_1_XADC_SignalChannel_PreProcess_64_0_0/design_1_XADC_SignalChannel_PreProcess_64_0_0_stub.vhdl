-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Wed Apr 18 22:00:43 2018
-- Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_0/design_1_XADC_SignalChannel_PreProcess_64_0_0_stub.vhdl
-- Design      : design_1_XADC_SignalChannel_PreProcess_64_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_XADC_SignalChannel_PreProcess_64_0_0 is
  Port ( 
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

end design_1_XADC_SignalChannel_PreProcess_64_0_0;

architecture stub of design_1_XADC_SignalChannel_PreProcess_64_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[15:0],M_AXIS_TLAST[0:0],S_AXIS_data_V_TVALID,S_AXIS_data_V_TREADY,S_AXIS_data_V_TDATA[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "XADC_SignalChannel_PreProcess_64,Vivado 2016.3";
begin
end;
