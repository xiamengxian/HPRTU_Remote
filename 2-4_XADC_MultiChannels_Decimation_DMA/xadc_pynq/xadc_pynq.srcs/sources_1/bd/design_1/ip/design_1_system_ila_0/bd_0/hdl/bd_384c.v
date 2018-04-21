//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
//Date        : Sat Apr 21 11:21:55 2018
//Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
//Command     : generate_target bd_384c.bd
//Design      : bd_384c
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_384c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_384c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1_system_ila_0.hwdef" *) 
module bd_384c
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tvalid,
    clk);
  input [15:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input clk;

  wire [15:0]Conn_TDATA;
  wire Conn_TLAST;
  wire Conn_TVALID;
  wire clk_1;
  wire [15:0]net_slot_0_axis_tdata;
  wire net_slot_0_axis_tlast;
  wire net_slot_0_axis_tvalid;

  assign Conn_TDATA = SLOT_0_AXIS_tdata[15:0];
  assign Conn_TLAST = SLOT_0_AXIS_tlast;
  assign Conn_TVALID = SLOT_0_AXIS_tvalid;
  assign clk_1 = clk;
  bd_384c_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(1'b1),
        .m_slot_0_axis_tdata(net_slot_0_axis_tdata),
        .m_slot_0_axis_tlast(net_slot_0_axis_tlast),
        .m_slot_0_axis_tvalid(net_slot_0_axis_tvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tvalid(Conn_TVALID));
  bd_384c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axis_tdata),
        .probe1(net_slot_0_axis_tvalid),
        .probe2(net_slot_0_axis_tlast));
endmodule
