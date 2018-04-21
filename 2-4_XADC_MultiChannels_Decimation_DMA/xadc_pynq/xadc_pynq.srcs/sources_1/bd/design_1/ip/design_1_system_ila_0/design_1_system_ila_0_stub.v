// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Apr 21 09:53:11 2018
// Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/lite/DATA/E_Dissertation/HPRTU_Remote/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0/design_1_system_ila_0_stub.v
// Design      : design_1_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_384c,Vivado 2016.3" *)
module design_1_system_ila_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[15:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid" */;
  input clk;
  input [15:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
endmodule
