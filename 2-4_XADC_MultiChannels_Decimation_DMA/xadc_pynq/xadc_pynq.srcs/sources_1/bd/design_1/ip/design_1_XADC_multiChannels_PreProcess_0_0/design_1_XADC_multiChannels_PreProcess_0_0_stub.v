// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Apr 18 21:57:43 2018
// Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_multiChannels_PreProcess_0_0/design_1_XADC_multiChannels_PreProcess_0_0_stub.v
// Design      : design_1_XADC_multiChannels_PreProcess_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "XADC_multiChannels_PreProcess,Vivado 2016.3" *)
module design_1_XADC_multiChannels_PreProcess_0_0(ap_clk, ap_rst_n, M_AXIS_VPVN_data_V_TVALID, 
  M_AXIS_VPVN_data_V_TREADY, M_AXIS_VPVN_data_V_TDATA, M_AXIS_AD1_data_V_TVALID, 
  M_AXIS_AD1_data_V_TREADY, M_AXIS_AD1_data_V_TDATA, M_AXIS_AD5_data_V_TVALID, 
  M_AXIS_AD5_data_V_TREADY, M_AXIS_AD5_data_V_TDATA, M_AXIS_AD6_data_V_TVALID, 
  M_AXIS_AD6_data_V_TREADY, M_AXIS_AD6_data_V_TDATA, M_AXIS_AD9_data_V_TVALID, 
  M_AXIS_AD9_data_V_TREADY, M_AXIS_AD9_data_V_TDATA, M_AXIS_AD13_data_V_TVALID, 
  M_AXIS_AD13_data_V_TREADY, M_AXIS_AD13_data_V_TDATA, M_AXIS_AD15_data_V_TVALID, 
  M_AXIS_AD15_data_V_TREADY, M_AXIS_AD15_data_V_TDATA, S_AXIS_TVALID, S_AXIS_TREADY, 
  S_AXIS_TDATA, S_AXIS_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,M_AXIS_VPVN_data_V_TVALID,M_AXIS_VPVN_data_V_TREADY,M_AXIS_VPVN_data_V_TDATA[15:0],M_AXIS_AD1_data_V_TVALID,M_AXIS_AD1_data_V_TREADY,M_AXIS_AD1_data_V_TDATA[15:0],M_AXIS_AD5_data_V_TVALID,M_AXIS_AD5_data_V_TREADY,M_AXIS_AD5_data_V_TDATA[15:0],M_AXIS_AD6_data_V_TVALID,M_AXIS_AD6_data_V_TREADY,M_AXIS_AD6_data_V_TDATA[15:0],M_AXIS_AD9_data_V_TVALID,M_AXIS_AD9_data_V_TREADY,M_AXIS_AD9_data_V_TDATA[15:0],M_AXIS_AD13_data_V_TVALID,M_AXIS_AD13_data_V_TREADY,M_AXIS_AD13_data_V_TDATA[15:0],M_AXIS_AD15_data_V_TVALID,M_AXIS_AD15_data_V_TREADY,M_AXIS_AD15_data_V_TDATA[15:0],S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[15:0],S_AXIS_TID[4:0]" */;
  input ap_clk;
  input ap_rst_n;
  output M_AXIS_VPVN_data_V_TVALID;
  input M_AXIS_VPVN_data_V_TREADY;
  output [15:0]M_AXIS_VPVN_data_V_TDATA;
  output M_AXIS_AD1_data_V_TVALID;
  input M_AXIS_AD1_data_V_TREADY;
  output [15:0]M_AXIS_AD1_data_V_TDATA;
  output M_AXIS_AD5_data_V_TVALID;
  input M_AXIS_AD5_data_V_TREADY;
  output [15:0]M_AXIS_AD5_data_V_TDATA;
  output M_AXIS_AD6_data_V_TVALID;
  input M_AXIS_AD6_data_V_TREADY;
  output [15:0]M_AXIS_AD6_data_V_TDATA;
  output M_AXIS_AD9_data_V_TVALID;
  input M_AXIS_AD9_data_V_TREADY;
  output [15:0]M_AXIS_AD9_data_V_TDATA;
  output M_AXIS_AD13_data_V_TVALID;
  input M_AXIS_AD13_data_V_TREADY;
  output [15:0]M_AXIS_AD13_data_V_TDATA;
  output M_AXIS_AD15_data_V_TVALID;
  input M_AXIS_AD15_data_V_TREADY;
  output [15:0]M_AXIS_AD15_data_V_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [15:0]S_AXIS_TDATA;
  input [4:0]S_AXIS_TID;
endmodule
