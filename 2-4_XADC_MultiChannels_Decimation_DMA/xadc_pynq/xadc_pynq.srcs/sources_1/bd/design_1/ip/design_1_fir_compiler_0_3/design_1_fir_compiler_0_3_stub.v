// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Apr 21 11:23:02 2018
// Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_fir_compiler_0_3/design_1_fir_compiler_0_3_stub.v
// Design      : design_1_fir_compiler_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_7,Vivado 2016.3" *)
module design_1_fir_compiler_0_3(aclk, s_axis_data_tvalid, s_axis_data_tready, 
  s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tdata[15:0]" */;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
endmodule
