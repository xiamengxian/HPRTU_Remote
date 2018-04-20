// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Apr 18 21:57:43 2018
// Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_multiChannels_PreProcess_0_0/design_1_XADC_multiChannels_PreProcess_0_0_sim_netlist.v
// Design      : design_1_XADC_multiChannels_PreProcess_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_XADC_multiChannels_PreProcess_0_0,XADC_multiChannels_PreProcess,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "XADC_multiChannels_PreProcess,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_XADC_multiChannels_PreProcess_0_0
   (ap_clk,
    ap_rst_n,
    M_AXIS_VPVN_data_V_TVALID,
    M_AXIS_VPVN_data_V_TREADY,
    M_AXIS_VPVN_data_V_TDATA,
    M_AXIS_AD1_data_V_TVALID,
    M_AXIS_AD1_data_V_TREADY,
    M_AXIS_AD1_data_V_TDATA,
    M_AXIS_AD5_data_V_TVALID,
    M_AXIS_AD5_data_V_TREADY,
    M_AXIS_AD5_data_V_TDATA,
    M_AXIS_AD6_data_V_TVALID,
    M_AXIS_AD6_data_V_TREADY,
    M_AXIS_AD6_data_V_TDATA,
    M_AXIS_AD9_data_V_TVALID,
    M_AXIS_AD9_data_V_TREADY,
    M_AXIS_AD9_data_V_TDATA,
    M_AXIS_AD13_data_V_TVALID,
    M_AXIS_AD13_data_V_TREADY,
    M_AXIS_AD13_data_V_TDATA,
    M_AXIS_AD15_data_V_TVALID,
    M_AXIS_AD15_data_V_TREADY,
    M_AXIS_AD15_data_V_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_VPVN_data_V TVALID" *) output M_AXIS_VPVN_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_VPVN_data_V TREADY" *) input M_AXIS_VPVN_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_VPVN_data_V TDATA" *) output [15:0]M_AXIS_VPVN_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD1_data_V TVALID" *) output M_AXIS_AD1_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD1_data_V TREADY" *) input M_AXIS_AD1_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD1_data_V TDATA" *) output [15:0]M_AXIS_AD1_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD5_data_V TVALID" *) output M_AXIS_AD5_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD5_data_V TREADY" *) input M_AXIS_AD5_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD5_data_V TDATA" *) output [15:0]M_AXIS_AD5_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD6_data_V TVALID" *) output M_AXIS_AD6_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD6_data_V TREADY" *) input M_AXIS_AD6_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD6_data_V TDATA" *) output [15:0]M_AXIS_AD6_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD9_data_V TVALID" *) output M_AXIS_AD9_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD9_data_V TREADY" *) input M_AXIS_AD9_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD9_data_V TDATA" *) output [15:0]M_AXIS_AD9_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD13_data_V TVALID" *) output M_AXIS_AD13_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD13_data_V TREADY" *) input M_AXIS_AD13_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD13_data_V TDATA" *) output [15:0]M_AXIS_AD13_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD15_data_V TVALID" *) output M_AXIS_AD15_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD15_data_V TREADY" *) input M_AXIS_AD15_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_AD15_data_V TDATA" *) output [15:0]M_AXIS_AD15_data_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [4:0]S_AXIS_TID;

  wire [15:0]M_AXIS_AD13_data_V_TDATA;
  wire M_AXIS_AD13_data_V_TREADY;
  wire M_AXIS_AD13_data_V_TVALID;
  wire [15:0]M_AXIS_AD15_data_V_TDATA;
  wire M_AXIS_AD15_data_V_TREADY;
  wire M_AXIS_AD15_data_V_TVALID;
  wire [15:0]M_AXIS_AD1_data_V_TDATA;
  wire M_AXIS_AD1_data_V_TREADY;
  wire M_AXIS_AD1_data_V_TVALID;
  wire [15:0]M_AXIS_AD5_data_V_TDATA;
  wire M_AXIS_AD5_data_V_TREADY;
  wire M_AXIS_AD5_data_V_TVALID;
  wire [15:0]M_AXIS_AD6_data_V_TDATA;
  wire M_AXIS_AD6_data_V_TREADY;
  wire M_AXIS_AD6_data_V_TVALID;
  wire [15:0]M_AXIS_AD9_data_V_TDATA;
  wire M_AXIS_AD9_data_V_TREADY;
  wire M_AXIS_AD9_data_V_TVALID;
  wire [15:0]M_AXIS_VPVN_data_V_TDATA;
  wire M_AXIS_VPVN_data_V_TREADY;
  wire M_AXIS_VPVN_data_V_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire [4:0]S_AXIS_TID;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv2_1 = "2'b01" *) 
  (* ap_const_lv2_2 = "2'b10" *) 
  (* ap_const_lv2_3 = "2'b11" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_2 = "2" *) 
  (* ap_const_lv32_4 = "4" *) 
  (* ap_const_lv32_F = "15" *) 
  (* ap_const_lv5_11 = "5'b10001" *) 
  (* ap_const_lv5_15 = "5'b10101" *) 
  (* ap_const_lv5_16 = "5'b10110" *) 
  (* ap_const_lv5_19 = "5'b11001" *) 
  (* ap_const_lv5_1D = "5'b11101" *) 
  (* ap_const_lv5_1F = "5'b11111" *) 
  (* ap_const_lv5_3 = "5'b00011" *) 
  design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess inst
       (.M_AXIS_AD13_data_V_TDATA(M_AXIS_AD13_data_V_TDATA),
        .M_AXIS_AD13_data_V_TREADY(M_AXIS_AD13_data_V_TREADY),
        .M_AXIS_AD13_data_V_TVALID(M_AXIS_AD13_data_V_TVALID),
        .M_AXIS_AD15_data_V_TDATA(M_AXIS_AD15_data_V_TDATA),
        .M_AXIS_AD15_data_V_TREADY(M_AXIS_AD15_data_V_TREADY),
        .M_AXIS_AD15_data_V_TVALID(M_AXIS_AD15_data_V_TVALID),
        .M_AXIS_AD1_data_V_TDATA(M_AXIS_AD1_data_V_TDATA),
        .M_AXIS_AD1_data_V_TREADY(M_AXIS_AD1_data_V_TREADY),
        .M_AXIS_AD1_data_V_TVALID(M_AXIS_AD1_data_V_TVALID),
        .M_AXIS_AD5_data_V_TDATA(M_AXIS_AD5_data_V_TDATA),
        .M_AXIS_AD5_data_V_TREADY(M_AXIS_AD5_data_V_TREADY),
        .M_AXIS_AD5_data_V_TVALID(M_AXIS_AD5_data_V_TVALID),
        .M_AXIS_AD6_data_V_TDATA(M_AXIS_AD6_data_V_TDATA),
        .M_AXIS_AD6_data_V_TREADY(M_AXIS_AD6_data_V_TREADY),
        .M_AXIS_AD6_data_V_TVALID(M_AXIS_AD6_data_V_TVALID),
        .M_AXIS_AD9_data_V_TDATA(M_AXIS_AD9_data_V_TDATA),
        .M_AXIS_AD9_data_V_TREADY(M_AXIS_AD9_data_V_TREADY),
        .M_AXIS_AD9_data_V_TVALID(M_AXIS_AD9_data_V_TVALID),
        .M_AXIS_VPVN_data_V_TDATA(M_AXIS_VPVN_data_V_TDATA),
        .M_AXIS_VPVN_data_V_TREADY(M_AXIS_VPVN_data_V_TREADY),
        .M_AXIS_VPVN_data_V_TVALID(M_AXIS_VPVN_data_V_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TID(S_AXIS_TID),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "XADC_multiChannels_PreProcess" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) 
(* ap_ST_fsm_state3 = "3'b100" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv2_1 = "2'b01" *) 
(* ap_const_lv2_2 = "2'b10" *) (* ap_const_lv2_3 = "2'b11" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_2 = "2" *) (* ap_const_lv32_4 = "4" *) (* ap_const_lv32_F = "15" *) 
(* ap_const_lv5_11 = "5'b10001" *) (* ap_const_lv5_15 = "5'b10101" *) (* ap_const_lv5_16 = "5'b10110" *) 
(* ap_const_lv5_19 = "5'b11001" *) (* ap_const_lv5_1D = "5'b11101" *) (* ap_const_lv5_1F = "5'b11111" *) 
(* ap_const_lv5_3 = "5'b00011" *) (* hls_module = "yes" *) 
module design_1_XADC_multiChannels_PreProcess_0_0_XADC_multiChannels_PreProcess
   (ap_clk,
    ap_rst_n,
    M_AXIS_VPVN_data_V_TDATA,
    M_AXIS_VPVN_data_V_TVALID,
    M_AXIS_VPVN_data_V_TREADY,
    M_AXIS_AD1_data_V_TDATA,
    M_AXIS_AD1_data_V_TVALID,
    M_AXIS_AD1_data_V_TREADY,
    M_AXIS_AD5_data_V_TDATA,
    M_AXIS_AD5_data_V_TVALID,
    M_AXIS_AD5_data_V_TREADY,
    M_AXIS_AD6_data_V_TDATA,
    M_AXIS_AD6_data_V_TVALID,
    M_AXIS_AD6_data_V_TREADY,
    M_AXIS_AD9_data_V_TDATA,
    M_AXIS_AD9_data_V_TVALID,
    M_AXIS_AD9_data_V_TREADY,
    M_AXIS_AD13_data_V_TDATA,
    M_AXIS_AD13_data_V_TVALID,
    M_AXIS_AD13_data_V_TREADY,
    M_AXIS_AD15_data_V_TDATA,
    M_AXIS_AD15_data_V_TVALID,
    M_AXIS_AD15_data_V_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TID);
  input ap_clk;
  input ap_rst_n;
  output [15:0]M_AXIS_VPVN_data_V_TDATA;
  output M_AXIS_VPVN_data_V_TVALID;
  input M_AXIS_VPVN_data_V_TREADY;
  output [15:0]M_AXIS_AD1_data_V_TDATA;
  output M_AXIS_AD1_data_V_TVALID;
  input M_AXIS_AD1_data_V_TREADY;
  output [15:0]M_AXIS_AD5_data_V_TDATA;
  output M_AXIS_AD5_data_V_TVALID;
  input M_AXIS_AD5_data_V_TREADY;
  output [15:0]M_AXIS_AD6_data_V_TDATA;
  output M_AXIS_AD6_data_V_TVALID;
  input M_AXIS_AD6_data_V_TREADY;
  output [15:0]M_AXIS_AD9_data_V_TDATA;
  output M_AXIS_AD9_data_V_TVALID;
  input M_AXIS_AD9_data_V_TREADY;
  output [15:0]M_AXIS_AD13_data_V_TDATA;
  output M_AXIS_AD13_data_V_TVALID;
  input M_AXIS_AD13_data_V_TREADY;
  output [15:0]M_AXIS_AD15_data_V_TDATA;
  output M_AXIS_AD15_data_V_TVALID;
  input M_AXIS_AD15_data_V_TREADY;
  input [15:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [4:0]S_AXIS_TID;

  wire M_AXIS_AD13_data_V_1_ack_in88_in;
  wire M_AXIS_AD13_data_V_1_load_A;
  wire M_AXIS_AD13_data_V_1_load_B;
  wire [15:0]M_AXIS_AD13_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD13_data_V_1_payload_B;
  wire M_AXIS_AD13_data_V_1_sel;
  wire M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD13_data_V_1_sel_wr;
  wire M_AXIS_AD13_data_V_1_sel_wr3;
  wire M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD13_data_V_1_state;
  wire \M_AXIS_AD13_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_AD13_data_V_1_state[0]_i_2_n_0 ;
  wire \M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ;
  wire [15:0]\^M_AXIS_AD13_data_V_TDATA ;
  wire M_AXIS_AD13_data_V_TREADY;
  wire M_AXIS_AD13_data_V_TVALID;
  wire M_AXIS_AD15_data_V_1_ack_in77_in;
  wire M_AXIS_AD15_data_V_1_load_A;
  wire M_AXIS_AD15_data_V_1_load_B;
  wire [15:0]M_AXIS_AD15_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD15_data_V_1_payload_B;
  wire M_AXIS_AD15_data_V_1_sel;
  wire M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD15_data_V_1_sel_wr;
  wire M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD15_data_V_1_state;
  wire \M_AXIS_AD15_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_AD15_data_V_1_state[0]_i_2_n_0 ;
  wire \M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ;
  wire \M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ;
  wire [15:0]\^M_AXIS_AD15_data_V_TDATA ;
  wire M_AXIS_AD15_data_V_TREADY;
  wire M_AXIS_AD15_data_V_TVALID;
  wire M_AXIS_AD1_data_V_1_ack_in67_in;
  wire M_AXIS_AD1_data_V_1_load_A;
  wire M_AXIS_AD1_data_V_1_load_B;
  wire [15:0]M_AXIS_AD1_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD1_data_V_1_payload_B;
  wire M_AXIS_AD1_data_V_1_sel;
  wire M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD1_data_V_1_sel_wr;
  wire M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD1_data_V_1_state;
  wire \M_AXIS_AD1_data_V_1_state[0]_i_1_n_0 ;
  wire [15:0]\^M_AXIS_AD1_data_V_TDATA ;
  wire M_AXIS_AD1_data_V_TREADY;
  wire M_AXIS_AD1_data_V_TVALID;
  wire M_AXIS_AD5_data_V_1_ack_in56_in;
  wire M_AXIS_AD5_data_V_1_load_A;
  wire M_AXIS_AD5_data_V_1_load_B;
  wire [15:0]M_AXIS_AD5_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD5_data_V_1_payload_B;
  wire M_AXIS_AD5_data_V_1_sel;
  wire M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD5_data_V_1_sel_wr;
  wire M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD5_data_V_1_state;
  wire \M_AXIS_AD5_data_V_1_state[0]_i_1_n_0 ;
  wire [15:0]\^M_AXIS_AD5_data_V_TDATA ;
  wire M_AXIS_AD5_data_V_TREADY;
  wire M_AXIS_AD5_data_V_TVALID;
  wire M_AXIS_AD6_data_V_1_ack_in45_in;
  wire M_AXIS_AD6_data_V_1_load_A;
  wire M_AXIS_AD6_data_V_1_load_B;
  wire [15:0]M_AXIS_AD6_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD6_data_V_1_payload_B;
  wire M_AXIS_AD6_data_V_1_sel;
  wire M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD6_data_V_1_sel_wr;
  wire M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD6_data_V_1_state;
  wire \M_AXIS_AD6_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_AD6_data_V_1_state[0]_i_2_n_0 ;
  wire \M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ;
  wire \M_AXIS_AD6_data_V_1_state[1]_i_4_n_0 ;
  wire [15:0]\^M_AXIS_AD6_data_V_TDATA ;
  wire M_AXIS_AD6_data_V_TREADY;
  wire M_AXIS_AD6_data_V_TVALID;
  wire M_AXIS_AD9_data_V_1_ack_in34_in;
  wire M_AXIS_AD9_data_V_1_load_A;
  wire M_AXIS_AD9_data_V_1_load_B;
  wire [15:0]M_AXIS_AD9_data_V_1_payload_A;
  wire [15:0]M_AXIS_AD9_data_V_1_payload_B;
  wire M_AXIS_AD9_data_V_1_sel;
  wire M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_AD9_data_V_1_sel_wr;
  wire M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_AD9_data_V_1_state;
  wire \M_AXIS_AD9_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_AD9_data_V_1_state[0]_i_2_n_0 ;
  wire [15:0]\^M_AXIS_AD9_data_V_TDATA ;
  wire M_AXIS_AD9_data_V_TREADY;
  wire M_AXIS_AD9_data_V_TVALID;
  wire M_AXIS_VPVN_data_V_1_ack_in23_in;
  wire M_AXIS_VPVN_data_V_1_load_A;
  wire M_AXIS_VPVN_data_V_1_load_B;
  wire [15:0]M_AXIS_VPVN_data_V_1_payload_A;
  wire \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ;
  wire [15:0]M_AXIS_VPVN_data_V_1_payload_B;
  wire M_AXIS_VPVN_data_V_1_sel;
  wire M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_VPVN_data_V_1_sel_wr;
  wire M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]M_AXIS_VPVN_data_V_1_state;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0 ;
  wire \M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0 ;
  wire [15:0]\^M_AXIS_VPVN_data_V_TDATA ;
  wire M_AXIS_VPVN_data_V_TREADY;
  wire M_AXIS_VPVN_data_V_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire [4:0]S_AXIS_TID;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire S_AXIS_data_V_0_ack_in;
  wire S_AXIS_data_V_0_load_A;
  wire S_AXIS_data_V_0_load_B;
  wire [15:4]S_AXIS_data_V_0_payload_A;
  wire [15:4]S_AXIS_data_V_0_payload_B;
  wire S_AXIS_data_V_0_sel;
  wire S_AXIS_data_V_0_sel_rd_i_1_n_0;
  wire S_AXIS_data_V_0_sel_wr;
  wire S_AXIS_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]S_AXIS_data_V_0_state;
  wire \S_AXIS_data_V_0_state[0]_i_1_n_0 ;
  wire \S_AXIS_data_V_0_state_reg_n_0_[0] ;
  wire S_AXIS_id_V_0_load_A;
  wire S_AXIS_id_V_0_load_B;
  wire [4:0]S_AXIS_id_V_0_payload_A;
  wire [4:0]S_AXIS_id_V_0_payload_B;
  wire S_AXIS_id_V_0_sel;
  wire S_AXIS_id_V_0_sel_rd_i_1_n_0;
  wire S_AXIS_id_V_0_sel_wr;
  wire S_AXIS_id_V_0_sel_wr_i_1_n_0;
  wire [1:1]S_AXIS_id_V_0_state;
  wire \S_AXIS_id_V_0_state[0]_i_1_n_0 ;
  wire \S_AXIS_id_V_0_state_reg_n_0_[0] ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [4:0]idTmp_V_fu_123_p1;
  wire p_0_in0;
  wire p_0_in22_in;
  wire p_0_in55_in;
  wire p_0_in66_in;
  wire p_106_in;

  assign M_AXIS_AD13_data_V_TDATA[15] = \^M_AXIS_AD13_data_V_TDATA [15];
  assign M_AXIS_AD13_data_V_TDATA[14] = \^M_AXIS_AD13_data_V_TDATA [15];
  assign M_AXIS_AD13_data_V_TDATA[13] = \^M_AXIS_AD13_data_V_TDATA [15];
  assign M_AXIS_AD13_data_V_TDATA[12] = \^M_AXIS_AD13_data_V_TDATA [15];
  assign M_AXIS_AD13_data_V_TDATA[11] = \^M_AXIS_AD13_data_V_TDATA [15];
  assign M_AXIS_AD13_data_V_TDATA[10:0] = \^M_AXIS_AD13_data_V_TDATA [10:0];
  assign M_AXIS_AD15_data_V_TDATA[15] = \^M_AXIS_AD15_data_V_TDATA [15];
  assign M_AXIS_AD15_data_V_TDATA[14] = \^M_AXIS_AD15_data_V_TDATA [15];
  assign M_AXIS_AD15_data_V_TDATA[13] = \^M_AXIS_AD15_data_V_TDATA [15];
  assign M_AXIS_AD15_data_V_TDATA[12] = \^M_AXIS_AD15_data_V_TDATA [15];
  assign M_AXIS_AD15_data_V_TDATA[11] = \^M_AXIS_AD15_data_V_TDATA [15];
  assign M_AXIS_AD15_data_V_TDATA[10:0] = \^M_AXIS_AD15_data_V_TDATA [10:0];
  assign M_AXIS_AD1_data_V_TDATA[15] = \^M_AXIS_AD1_data_V_TDATA [15];
  assign M_AXIS_AD1_data_V_TDATA[14] = \^M_AXIS_AD1_data_V_TDATA [15];
  assign M_AXIS_AD1_data_V_TDATA[13] = \^M_AXIS_AD1_data_V_TDATA [15];
  assign M_AXIS_AD1_data_V_TDATA[12] = \^M_AXIS_AD1_data_V_TDATA [15];
  assign M_AXIS_AD1_data_V_TDATA[11] = \^M_AXIS_AD1_data_V_TDATA [15];
  assign M_AXIS_AD1_data_V_TDATA[10:0] = \^M_AXIS_AD1_data_V_TDATA [10:0];
  assign M_AXIS_AD5_data_V_TDATA[15] = \^M_AXIS_AD5_data_V_TDATA [15];
  assign M_AXIS_AD5_data_V_TDATA[14] = \^M_AXIS_AD5_data_V_TDATA [15];
  assign M_AXIS_AD5_data_V_TDATA[13] = \^M_AXIS_AD5_data_V_TDATA [15];
  assign M_AXIS_AD5_data_V_TDATA[12] = \^M_AXIS_AD5_data_V_TDATA [15];
  assign M_AXIS_AD5_data_V_TDATA[11] = \^M_AXIS_AD5_data_V_TDATA [15];
  assign M_AXIS_AD5_data_V_TDATA[10:0] = \^M_AXIS_AD5_data_V_TDATA [10:0];
  assign M_AXIS_AD6_data_V_TDATA[15] = \^M_AXIS_AD6_data_V_TDATA [15];
  assign M_AXIS_AD6_data_V_TDATA[14] = \^M_AXIS_AD6_data_V_TDATA [15];
  assign M_AXIS_AD6_data_V_TDATA[13] = \^M_AXIS_AD6_data_V_TDATA [15];
  assign M_AXIS_AD6_data_V_TDATA[12] = \^M_AXIS_AD6_data_V_TDATA [15];
  assign M_AXIS_AD6_data_V_TDATA[11] = \^M_AXIS_AD6_data_V_TDATA [15];
  assign M_AXIS_AD6_data_V_TDATA[10:0] = \^M_AXIS_AD6_data_V_TDATA [10:0];
  assign M_AXIS_AD9_data_V_TDATA[15] = \^M_AXIS_AD9_data_V_TDATA [15];
  assign M_AXIS_AD9_data_V_TDATA[14] = \^M_AXIS_AD9_data_V_TDATA [15];
  assign M_AXIS_AD9_data_V_TDATA[13] = \^M_AXIS_AD9_data_V_TDATA [15];
  assign M_AXIS_AD9_data_V_TDATA[12] = \^M_AXIS_AD9_data_V_TDATA [15];
  assign M_AXIS_AD9_data_V_TDATA[11] = \^M_AXIS_AD9_data_V_TDATA [15];
  assign M_AXIS_AD9_data_V_TDATA[10:0] = \^M_AXIS_AD9_data_V_TDATA [10:0];
  assign M_AXIS_VPVN_data_V_TDATA[15] = \^M_AXIS_VPVN_data_V_TDATA [15];
  assign M_AXIS_VPVN_data_V_TDATA[14] = \^M_AXIS_VPVN_data_V_TDATA [15];
  assign M_AXIS_VPVN_data_V_TDATA[13] = \^M_AXIS_VPVN_data_V_TDATA [15];
  assign M_AXIS_VPVN_data_V_TDATA[12] = \^M_AXIS_VPVN_data_V_TDATA [15];
  assign M_AXIS_VPVN_data_V_TDATA[11] = \^M_AXIS_VPVN_data_V_TDATA [15];
  assign M_AXIS_VPVN_data_V_TDATA[10:0] = \^M_AXIS_VPVN_data_V_TDATA [10:0];
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD13_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD13_data_V_TVALID),
        .I1(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I2(M_AXIS_AD13_data_V_1_sel_wr),
        .O(M_AXIS_AD13_data_V_1_load_A));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD13_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD13_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD13_data_V_TVALID),
        .I1(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I2(M_AXIS_AD13_data_V_1_sel_wr),
        .O(M_AXIS_AD13_data_V_1_load_B));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD13_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD13_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD13_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD13_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD13_data_V_TREADY),
        .I1(M_AXIS_AD13_data_V_TVALID),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD13_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD13_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD13_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    M_AXIS_AD13_data_V_1_sel_wr_i_1
       (.I0(idTmp_V_fu_123_p1[2]),
        .I1(\M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I4(M_AXIS_AD13_data_V_1_sel_wr),
        .O(M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD13_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD13_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD13_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD13_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I2(M_AXIS_AD13_data_V_TREADY),
        .I3(M_AXIS_AD13_data_V_TVALID),
        .I4(p_106_in),
        .I5(\M_AXIS_AD13_data_V_1_state[0]_i_2_n_0 ),
        .O(\M_AXIS_AD13_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050300000003000)) 
    \M_AXIS_AD13_data_V_1_state[0]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[1]),
        .I1(S_AXIS_id_V_0_payload_A[1]),
        .I2(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ),
        .I3(S_AXIS_id_V_0_payload_A[2]),
        .I4(S_AXIS_id_V_0_sel),
        .I5(S_AXIS_id_V_0_payload_B[2]),
        .O(\M_AXIS_AD13_data_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \M_AXIS_AD13_data_V_1_state[1]_i_1 
       (.I0(idTmp_V_fu_123_p1[2]),
        .I1(\M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I4(M_AXIS_AD13_data_V_TVALID),
        .I5(M_AXIS_AD13_data_V_TREADY),
        .O(M_AXIS_AD13_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_AD13_data_V_1_state[1]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[2]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[2]),
        .O(idTmp_V_fu_123_p1[2]));
  LUT6 #(
    .INIT(64'h0000000088800080)) 
    \M_AXIS_AD13_data_V_1_state[1]_i_3 
       (.I0(idTmp_V_fu_123_p1[3]),
        .I1(idTmp_V_fu_123_p1[0]),
        .I2(S_AXIS_id_V_0_payload_A[4]),
        .I3(S_AXIS_id_V_0_sel),
        .I4(S_AXIS_id_V_0_payload_B[4]),
        .I5(idTmp_V_fu_123_p1[1]),
        .O(\M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD13_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD13_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD13_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD13_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD13_data_V_1_state),
        .Q(M_AXIS_AD13_data_V_1_ack_in88_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD13_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD13_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD13_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD13_data_V_1_sel),
        .O(\^M_AXIS_AD13_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD15_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD15_data_V_TVALID),
        .I1(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I2(M_AXIS_AD15_data_V_1_sel_wr),
        .O(M_AXIS_AD15_data_V_1_load_A));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD15_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD15_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD15_data_V_TVALID),
        .I1(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I2(M_AXIS_AD15_data_V_1_sel_wr),
        .O(M_AXIS_AD15_data_V_1_load_B));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD15_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD15_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD15_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD15_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD15_data_V_TREADY),
        .I1(M_AXIS_AD15_data_V_TVALID),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD15_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD15_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD15_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    M_AXIS_AD15_data_V_1_sel_wr_i_1
       (.I0(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .I1(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I4(M_AXIS_AD15_data_V_1_sel_wr),
        .O(M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD15_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD15_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD15_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD15_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I2(M_AXIS_AD15_data_V_TREADY),
        .I3(M_AXIS_AD15_data_V_TVALID),
        .I4(p_106_in),
        .I5(\M_AXIS_AD15_data_V_1_state[0]_i_2_n_0 ),
        .O(\M_AXIS_AD15_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \M_AXIS_AD15_data_V_1_state[0]_i_2 
       (.I0(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ),
        .I1(S_AXIS_id_V_0_payload_B[2]),
        .I2(S_AXIS_id_V_0_sel),
        .I3(S_AXIS_id_V_0_payload_A[2]),
        .I4(S_AXIS_id_V_0_payload_B[1]),
        .I5(S_AXIS_id_V_0_payload_A[1]),
        .O(\M_AXIS_AD15_data_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \M_AXIS_AD15_data_V_1_state[1]_i_1 
       (.I0(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .I1(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I4(M_AXIS_AD15_data_V_TVALID),
        .I5(M_AXIS_AD15_data_V_TREADY),
        .O(M_AXIS_AD15_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \M_AXIS_AD15_data_V_1_state[1]_i_2 
       (.I0(S_AXIS_id_V_0_payload_A[1]),
        .I1(S_AXIS_id_V_0_payload_B[1]),
        .I2(S_AXIS_id_V_0_payload_A[2]),
        .I3(S_AXIS_id_V_0_sel),
        .I4(S_AXIS_id_V_0_payload_B[2]),
        .O(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \M_AXIS_AD15_data_V_1_state[1]_i_3 
       (.I0(S_AXIS_id_V_0_payload_B[4]),
        .I1(S_AXIS_id_V_0_payload_A[4]),
        .I2(idTmp_V_fu_123_p1[0]),
        .I3(S_AXIS_id_V_0_payload_A[3]),
        .I4(S_AXIS_id_V_0_sel),
        .I5(S_AXIS_id_V_0_payload_B[3]),
        .O(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD15_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD15_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD15_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD15_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD15_data_V_1_state),
        .Q(M_AXIS_AD15_data_V_1_ack_in77_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD15_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD15_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD15_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD15_data_V_1_sel),
        .O(\^M_AXIS_AD15_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD1_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD1_data_V_TVALID),
        .I1(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I2(M_AXIS_AD1_data_V_1_sel_wr),
        .O(M_AXIS_AD1_data_V_1_load_A));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD1_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD1_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD1_data_V_TVALID),
        .I1(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I2(M_AXIS_AD1_data_V_1_sel_wr),
        .O(M_AXIS_AD1_data_V_1_load_B));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD1_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD1_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD1_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD1_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD1_data_V_TVALID),
        .I1(M_AXIS_AD1_data_V_TREADY),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD1_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD1_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD1_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    M_AXIS_AD1_data_V_1_sel_wr_i_1
       (.I0(p_106_in),
        .I1(p_0_in66_in),
        .I2(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I3(M_AXIS_AD1_data_V_1_sel_wr),
        .O(M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD1_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD1_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD1_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD1_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I2(M_AXIS_AD1_data_V_TREADY),
        .I3(M_AXIS_AD1_data_V_TVALID),
        .I4(p_0_in66_in),
        .I5(p_106_in),
        .O(\M_AXIS_AD1_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000470000000000)) 
    \M_AXIS_AD1_data_V_1_state[0]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[1]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[1]),
        .I3(idTmp_V_fu_123_p1[0]),
        .I4(idTmp_V_fu_123_p1[2]),
        .I5(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .O(p_0_in66_in));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \M_AXIS_AD1_data_V_1_state[1]_i_1 
       (.I0(p_106_in),
        .I1(p_0_in66_in),
        .I2(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I3(M_AXIS_AD1_data_V_TVALID),
        .I4(M_AXIS_AD1_data_V_TREADY),
        .O(M_AXIS_AD1_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD1_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD1_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD1_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD1_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD1_data_V_1_state),
        .Q(M_AXIS_AD1_data_V_1_ack_in67_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD1_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD1_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD1_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD1_data_V_1_sel),
        .O(\^M_AXIS_AD1_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD5_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD5_data_V_TVALID),
        .I1(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I2(M_AXIS_AD5_data_V_1_sel_wr),
        .O(M_AXIS_AD5_data_V_1_load_A));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD5_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD5_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD5_data_V_TVALID),
        .I1(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I2(M_AXIS_AD5_data_V_1_sel_wr),
        .O(M_AXIS_AD5_data_V_1_load_B));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD5_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD5_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD5_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD5_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD5_data_V_TREADY),
        .I1(M_AXIS_AD5_data_V_TVALID),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD5_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD5_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD5_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    M_AXIS_AD5_data_V_1_sel_wr_i_1
       (.I0(p_106_in),
        .I1(p_0_in55_in),
        .I2(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I3(M_AXIS_AD5_data_V_1_sel_wr),
        .O(M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD5_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD5_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD5_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD5_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I2(M_AXIS_AD5_data_V_TREADY),
        .I3(M_AXIS_AD5_data_V_TVALID),
        .I4(p_0_in55_in),
        .I5(p_106_in),
        .O(\M_AXIS_AD5_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700000000000000)) 
    \M_AXIS_AD5_data_V_1_state[0]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[1]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[1]),
        .I3(idTmp_V_fu_123_p1[2]),
        .I4(idTmp_V_fu_123_p1[0]),
        .I5(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .O(p_0_in55_in));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \M_AXIS_AD5_data_V_1_state[1]_i_1 
       (.I0(p_106_in),
        .I1(p_0_in55_in),
        .I2(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I3(M_AXIS_AD5_data_V_TVALID),
        .I4(M_AXIS_AD5_data_V_TREADY),
        .O(M_AXIS_AD5_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD5_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD5_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD5_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD5_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD5_data_V_1_state),
        .Q(M_AXIS_AD5_data_V_1_ack_in56_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD5_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD5_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD5_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD5_data_V_1_sel),
        .O(\^M_AXIS_AD5_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD6_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD6_data_V_TVALID),
        .I1(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I2(M_AXIS_AD6_data_V_1_sel_wr),
        .O(M_AXIS_AD6_data_V_1_load_A));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD6_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD6_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD6_data_V_TVALID),
        .I1(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I2(M_AXIS_AD6_data_V_1_sel_wr),
        .O(M_AXIS_AD6_data_V_1_load_B));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD6_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD6_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD6_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD6_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD6_data_V_TREADY),
        .I1(M_AXIS_AD6_data_V_TVALID),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD6_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD6_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD6_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    M_AXIS_AD6_data_V_1_sel_wr_i_1
       (.I0(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .I1(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .I2(idTmp_V_fu_123_p1[0]),
        .I3(p_106_in),
        .I4(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I5(M_AXIS_AD6_data_V_1_sel_wr),
        .O(M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD6_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD6_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD6_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD6_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I2(M_AXIS_AD6_data_V_TREADY),
        .I3(M_AXIS_AD6_data_V_TVALID),
        .I4(p_106_in),
        .I5(\M_AXIS_AD6_data_V_1_state[0]_i_2_n_0 ),
        .O(\M_AXIS_AD6_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \M_AXIS_AD6_data_V_1_state[0]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[0]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[0]),
        .I3(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .I4(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .O(\M_AXIS_AD6_data_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    \M_AXIS_AD6_data_V_1_state[1]_i_1 
       (.I0(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .I1(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .I2(idTmp_V_fu_123_p1[0]),
        .I3(p_106_in),
        .I4(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I5(\M_AXIS_AD6_data_V_1_state[1]_i_4_n_0 ),
        .O(M_AXIS_AD6_data_V_1_state));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \M_AXIS_AD6_data_V_1_state[1]_i_2 
       (.I0(S_AXIS_id_V_0_payload_A[4]),
        .I1(S_AXIS_id_V_0_payload_B[4]),
        .I2(S_AXIS_id_V_0_payload_A[3]),
        .I3(S_AXIS_id_V_0_sel),
        .I4(S_AXIS_id_V_0_payload_B[3]),
        .O(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_AD6_data_V_1_state[1]_i_3 
       (.I0(S_AXIS_id_V_0_payload_B[0]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[0]),
        .O(idTmp_V_fu_123_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXIS_AD6_data_V_1_state[1]_i_4 
       (.I0(M_AXIS_AD6_data_V_TREADY),
        .I1(M_AXIS_AD6_data_V_TVALID),
        .O(\M_AXIS_AD6_data_V_1_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD6_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD6_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD6_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD6_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD6_data_V_1_state),
        .Q(M_AXIS_AD6_data_V_1_ack_in45_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD6_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD6_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD6_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD6_data_V_1_sel),
        .O(\^M_AXIS_AD6_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_AD9_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_AD9_data_V_TVALID),
        .I1(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I2(M_AXIS_AD9_data_V_1_sel_wr),
        .O(M_AXIS_AD9_data_V_1_load_A));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_AD9_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_AD9_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_AD9_data_V_TVALID),
        .I1(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I2(M_AXIS_AD9_data_V_1_sel_wr),
        .O(M_AXIS_AD9_data_V_1_load_B));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_AD9_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_AD9_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_AD9_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_AD9_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_AD9_data_V_TVALID),
        .I1(M_AXIS_AD9_data_V_TREADY),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD9_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD9_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_AD9_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    M_AXIS_AD9_data_V_1_sel_wr_i_1
       (.I0(idTmp_V_fu_123_p1[2]),
        .I1(\M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I4(M_AXIS_AD9_data_V_1_sel_wr),
        .O(M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_AD9_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD9_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_AD9_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_AD9_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I2(M_AXIS_AD9_data_V_TREADY),
        .I3(M_AXIS_AD9_data_V_TVALID),
        .I4(p_106_in),
        .I5(\M_AXIS_AD9_data_V_1_state[0]_i_2_n_0 ),
        .O(\M_AXIS_AD9_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \M_AXIS_AD9_data_V_1_state[0]_i_2 
       (.I0(S_AXIS_id_V_0_payload_B[1]),
        .I1(S_AXIS_id_V_0_payload_A[1]),
        .I2(\M_AXIS_AD15_data_V_1_state[1]_i_3_n_0 ),
        .I3(S_AXIS_id_V_0_payload_A[2]),
        .I4(S_AXIS_id_V_0_sel),
        .I5(S_AXIS_id_V_0_payload_B[2]),
        .O(\M_AXIS_AD9_data_V_1_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF00FFFF)) 
    \M_AXIS_AD9_data_V_1_state[1]_i_1 
       (.I0(idTmp_V_fu_123_p1[2]),
        .I1(\M_AXIS_AD13_data_V_1_state[1]_i_3_n_0 ),
        .I2(p_106_in),
        .I3(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I4(M_AXIS_AD9_data_V_TVALID),
        .I5(M_AXIS_AD9_data_V_TREADY),
        .O(M_AXIS_AD9_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD9_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_AD9_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_AD9_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_AD9_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_AD9_data_V_1_state),
        .Q(M_AXIS_AD9_data_V_1_ack_in34_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[0]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[0]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[10]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[10]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[15]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[15]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[1]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[1]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[2]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[2]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[3]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[3]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[4]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[4]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[5]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[5]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[6]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[6]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[7]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[7]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[8]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[8]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_AD9_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_AD9_data_V_1_payload_B[9]),
        .I1(M_AXIS_AD9_data_V_1_payload_A[9]),
        .I2(M_AXIS_AD9_data_V_1_sel),
        .O(\^M_AXIS_AD9_data_V_TDATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[0]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[4]),
        .I1(S_AXIS_data_V_0_payload_A[4]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[10]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[14]),
        .I1(S_AXIS_data_V_0_payload_A[14]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_VPVN_data_V_1_payload_A[15]_i_1 
       (.I0(M_AXIS_VPVN_data_V_TVALID),
        .I1(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I2(M_AXIS_VPVN_data_V_1_sel_wr),
        .O(M_AXIS_VPVN_data_V_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[15]_i_2 
       (.I0(S_AXIS_data_V_0_payload_B[15]),
        .I1(S_AXIS_data_V_0_payload_A[15]),
        .I2(S_AXIS_data_V_0_sel),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[1]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[5]),
        .I1(S_AXIS_data_V_0_payload_A[5]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[2]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[6]),
        .I1(S_AXIS_data_V_0_payload_A[6]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[3]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[7]),
        .I1(S_AXIS_data_V_0_payload_A[7]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[4]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[8]),
        .I1(S_AXIS_data_V_0_payload_A[8]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[5]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[9]),
        .I1(S_AXIS_data_V_0_payload_A[9]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[6]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[10]),
        .I1(S_AXIS_data_V_0_payload_A[10]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[7]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[11]),
        .I1(S_AXIS_data_V_0_payload_A[11]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[8]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[12]),
        .I1(S_AXIS_data_V_0_payload_A[12]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_1_payload_A[9]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[13]),
        .I1(S_AXIS_data_V_0_payload_A[13]),
        .I2(S_AXIS_data_V_0_sel),
        .O(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(p_0_in0),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_A),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \M_AXIS_VPVN_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_VPVN_data_V_TVALID),
        .I1(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I2(M_AXIS_VPVN_data_V_1_sel_wr),
        .O(M_AXIS_VPVN_data_V_1_load_B));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[10]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(p_0_in0),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[1]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[2]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[3]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[4]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[5]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[6]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[8]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_VPVN_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_VPVN_data_V_1_load_B),
        .D(\M_AXIS_VPVN_data_V_1_payload_A[9]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_VPVN_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_VPVN_data_V_TREADY),
        .I1(M_AXIS_VPVN_data_V_TVALID),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_VPVN_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_VPVN_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_VPVN_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    M_AXIS_VPVN_data_V_1_sel_wr_i_1
       (.I0(p_106_in),
        .I1(p_0_in22_in),
        .I2(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I3(M_AXIS_VPVN_data_V_1_sel_wr),
        .O(M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_VPVN_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_VPVN_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_VPVN_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA882A002A002A00)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I2(M_AXIS_VPVN_data_V_TREADY),
        .I3(M_AXIS_VPVN_data_V_TVALID),
        .I4(p_0_in22_in),
        .I5(p_106_in),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_10 
       (.I0(M_AXIS_AD13_data_V_1_ack_in88_in),
        .I1(idTmp_V_fu_123_p1[2]),
        .I2(idTmp_V_fu_123_p1[1]),
        .I3(idTmp_V_fu_123_p1[4]),
        .I4(idTmp_V_fu_123_p1[0]),
        .I5(idTmp_V_fu_123_p1[3]),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0305000000000000)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_11 
       (.I0(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I1(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I2(idTmp_V_fu_123_p1[1]),
        .I3(idTmp_V_fu_123_p1[2]),
        .I4(idTmp_V_fu_123_p1[0]),
        .I5(\M_AXIS_AD6_data_V_1_state[1]_i_2_n_0 ),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_12 
       (.I0(S_AXIS_id_V_0_payload_A[0]),
        .I1(S_AXIS_id_V_0_payload_B[0]),
        .I2(S_AXIS_id_V_0_payload_A[4]),
        .I3(S_AXIS_id_V_0_sel),
        .I4(S_AXIS_id_V_0_payload_B[4]),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_2 
       (.I0(idTmp_V_fu_123_p1[1]),
        .I1(idTmp_V_fu_123_p1[2]),
        .I2(idTmp_V_fu_123_p1[3]),
        .I3(idTmp_V_fu_123_p1[4]),
        .I4(idTmp_V_fu_123_p1[0]),
        .O(p_0_in22_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0 ),
        .I2(\M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0 ),
        .I3(\M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0 ),
        .I4(\M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0 ),
        .I5(\M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0 ),
        .O(p_106_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_4 
       (.I0(S_AXIS_id_V_0_payload_B[1]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[1]),
        .O(idTmp_V_fu_123_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_5 
       (.I0(S_AXIS_id_V_0_payload_B[3]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[3]),
        .O(idTmp_V_fu_123_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_6 
       (.I0(S_AXIS_id_V_0_payload_B[4]),
        .I1(S_AXIS_id_V_0_sel),
        .I2(S_AXIS_id_V_0_payload_A[4]),
        .O(idTmp_V_fu_123_p1[4]));
  LUT6 #(
    .INIT(64'h00040000C0040000)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_7 
       (.I0(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I1(idTmp_V_fu_123_p1[4]),
        .I2(idTmp_V_fu_123_p1[0]),
        .I3(idTmp_V_fu_123_p1[3]),
        .I4(\M_AXIS_AD15_data_V_1_state[1]_i_2_n_0 ),
        .I5(M_AXIS_AD15_data_V_1_ack_in77_in),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_8 
       (.I0(idTmp_V_fu_123_p1[3]),
        .I1(\M_AXIS_VPVN_data_V_1_state[0]_i_12_n_0 ),
        .I2(idTmp_V_fu_123_p1[1]),
        .I3(idTmp_V_fu_123_p1[2]),
        .I4(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I5(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \M_AXIS_VPVN_data_V_1_state[0]_i_9 
       (.I0(idTmp_V_fu_123_p1[0]),
        .I1(idTmp_V_fu_123_p1[4]),
        .I2(idTmp_V_fu_123_p1[3]),
        .I3(idTmp_V_fu_123_p1[2]),
        .I4(idTmp_V_fu_123_p1[1]),
        .I5(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .O(\M_AXIS_VPVN_data_V_1_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \M_AXIS_VPVN_data_V_1_state[1]_i_1 
       (.I0(p_106_in),
        .I1(p_0_in22_in),
        .I2(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I3(M_AXIS_VPVN_data_V_TVALID),
        .I4(M_AXIS_VPVN_data_V_TREADY),
        .O(M_AXIS_VPVN_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_VPVN_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_VPVN_data_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_VPVN_data_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_VPVN_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_VPVN_data_V_1_state),
        .Q(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[0]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[0]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[0]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[10]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[10]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[10]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[11]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[15]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[15]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[1]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[1]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[1]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[2]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[2]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[2]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[3]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[3]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[3]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[4]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[4]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[4]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[5]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[5]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[5]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[6]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[6]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[6]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[7]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[7]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[7]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[8]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[8]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[8]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_VPVN_data_V_TDATA[9]_INST_0 
       (.I0(M_AXIS_VPVN_data_V_1_payload_B[9]),
        .I1(M_AXIS_VPVN_data_V_1_payload_A[9]),
        .I2(M_AXIS_VPVN_data_V_1_sel),
        .O(\^M_AXIS_VPVN_data_V_TDATA [9]));
  LUT3 #(
    .INIT(8'h0D)) 
    \S_AXIS_data_V_0_payload_A[15]_i_1 
       (.I0(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I1(S_AXIS_data_V_0_ack_in),
        .I2(S_AXIS_data_V_0_sel_wr),
        .O(S_AXIS_data_V_0_load_A));
  FDRE \S_AXIS_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[10]),
        .Q(S_AXIS_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[11]),
        .Q(S_AXIS_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[12]),
        .Q(S_AXIS_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[13]),
        .Q(S_AXIS_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[14]),
        .Q(S_AXIS_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[15]),
        .Q(S_AXIS_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(S_AXIS_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(S_AXIS_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(S_AXIS_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(S_AXIS_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[8]),
        .Q(S_AXIS_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_A),
        .D(S_AXIS_TDATA[9]),
        .Q(S_AXIS_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \S_AXIS_data_V_0_payload_B[15]_i_1 
       (.I0(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I1(S_AXIS_data_V_0_ack_in),
        .I2(S_AXIS_data_V_0_sel_wr),
        .O(S_AXIS_data_V_0_load_B));
  FDRE \S_AXIS_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[10]),
        .Q(S_AXIS_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[11]),
        .Q(S_AXIS_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[12]),
        .Q(S_AXIS_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[13]),
        .Q(S_AXIS_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[14]),
        .Q(S_AXIS_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[15]),
        .Q(S_AXIS_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(S_AXIS_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(S_AXIS_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(S_AXIS_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(S_AXIS_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[8]),
        .Q(S_AXIS_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_TDATA[9]),
        .Q(S_AXIS_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_data_V_0_sel_rd_i_1
       (.I0(p_106_in),
        .I1(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_data_V_0_sel_rd_i_1_n_0),
        .Q(S_AXIS_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_data_V_0_sel_wr_i_1
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_data_V_0_ack_in),
        .I2(S_AXIS_data_V_0_sel_wr),
        .O(S_AXIS_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_data_V_0_sel_wr_i_1_n_0),
        .Q(S_AXIS_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \S_AXIS_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_data_V_0_ack_in),
        .I3(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I4(p_106_in),
        .O(\S_AXIS_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \S_AXIS_data_V_0_state[1]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_data_V_0_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I3(p_106_in),
        .O(S_AXIS_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_data_V_0_state[0]_i_1_n_0 ),
        .Q(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_data_V_0_state),
        .Q(S_AXIS_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \S_AXIS_id_V_0_payload_A[4]_i_1 
       (.I0(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .I1(S_AXIS_TREADY),
        .I2(S_AXIS_id_V_0_sel_wr),
        .O(S_AXIS_id_V_0_load_A));
  FDRE \S_AXIS_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_A),
        .D(S_AXIS_TID[0]),
        .Q(S_AXIS_id_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_A),
        .D(S_AXIS_TID[1]),
        .Q(S_AXIS_id_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_A),
        .D(S_AXIS_TID[2]),
        .Q(S_AXIS_id_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_A),
        .D(S_AXIS_TID[3]),
        .Q(S_AXIS_id_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_A),
        .D(S_AXIS_TID[4]),
        .Q(S_AXIS_id_V_0_payload_A[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \S_AXIS_id_V_0_payload_B[4]_i_1 
       (.I0(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .I1(S_AXIS_TREADY),
        .I2(S_AXIS_id_V_0_sel_wr),
        .O(S_AXIS_id_V_0_load_B));
  FDRE \S_AXIS_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_B),
        .D(S_AXIS_TID[0]),
        .Q(S_AXIS_id_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_B),
        .D(S_AXIS_TID[1]),
        .Q(S_AXIS_id_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_B),
        .D(S_AXIS_TID[2]),
        .Q(S_AXIS_id_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_B),
        .D(S_AXIS_TID[3]),
        .Q(S_AXIS_id_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \S_AXIS_id_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_id_V_0_load_B),
        .D(S_AXIS_TID[4]),
        .Q(S_AXIS_id_V_0_payload_B[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_id_V_0_sel_rd_i_1
       (.I0(p_106_in),
        .I1(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .I2(S_AXIS_id_V_0_sel),
        .O(S_AXIS_id_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_id_V_0_sel_rd_i_1_n_0),
        .Q(S_AXIS_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_id_V_0_sel_wr_i_1
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY),
        .I2(S_AXIS_id_V_0_sel_wr),
        .O(S_AXIS_id_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_id_V_0_sel_wr_i_1_n_0),
        .Q(S_AXIS_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A80AA80)) 
    \S_AXIS_id_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TREADY),
        .I3(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .I4(p_106_in),
        .O(\S_AXIS_id_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXIS_id_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \S_AXIS_id_V_0_state[1]_i_2 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_TREADY),
        .I2(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .I3(p_106_in),
        .O(S_AXIS_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\S_AXIS_id_V_0_state[0]_i_1_n_0 ),
        .Q(\S_AXIS_id_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \S_AXIS_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_id_V_0_state),
        .Q(S_AXIS_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[2] ),
        .I1(M_AXIS_AD6_data_V_1_ack_in45_in),
        .I2(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I3(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I4(\ap_CS_fsm[0]_i_2_n_0 ),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(M_AXIS_AD9_data_V_1_ack_in34_in),
        .I1(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I2(M_AXIS_AD5_data_V_1_ack_in56_in),
        .I3(M_AXIS_AD13_data_V_1_ack_in88_in),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(M_AXIS_AD13_data_V_1_sel_wr3),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h050C)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(M_AXIS_AD13_data_V_1_sel_wr3),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\M_AXIS_VPVN_data_V_1_state[0]_i_11_n_0 ),
        .I1(\M_AXIS_VPVN_data_V_1_state[0]_i_10_n_0 ),
        .I2(M_AXIS_VPVN_data_V_1_ack_in23_in),
        .I3(p_0_in22_in),
        .I4(\M_AXIS_VPVN_data_V_1_state[0]_i_8_n_0 ),
        .I5(\M_AXIS_VPVN_data_V_1_state[0]_i_7_n_0 ),
        .O(M_AXIS_AD13_data_V_1_sel_wr3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(M_AXIS_AD15_data_V_1_ack_in77_in),
        .I2(M_AXIS_AD1_data_V_1_ack_in67_in),
        .I3(M_AXIS_AD6_data_V_1_ack_in45_in),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
