// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Apr 18 22:37:30 2018
// Host        : litexia running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/lite/DATA/E_Dissertation/HPRTU/projects/eLinuxPrj/Prj/2-4_XADC_MultiChannels_Decimation_DMA/xadc_pynq/xadc_pynq.srcs/sources_1/bd/design_1/ip/design_1_XADC_SignalChannel_PreProcess_64_0_1/design_1_XADC_SignalChannel_PreProcess_64_0_1_sim_netlist.v
// Design      : design_1_XADC_SignalChannel_PreProcess_64_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_XADC_SignalChannel_PreProcess_64_0_1,XADC_SignalChannel_PreProcess_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "XADC_SignalChannel_PreProcess_64,Vivado 2016.3" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_XADC_SignalChannel_PreProcess_64_0_1
   (ap_clk,
    ap_rst_n,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    S_AXIS_data_V_TVALID,
    S_AXIS_data_V_TREADY,
    S_AXIS_data_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output [0:0]M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_data_V TVALID" *) input S_AXIS_data_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_data_V TREADY" *) output S_AXIS_data_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_data_V TDATA" *) input [15:0]S_AXIS_data_V_TDATA;

  wire [15:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_data_V_TDATA;
  wire S_AXIS_data_V_TREADY;
  wire S_AXIS_data_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  (* ap_const_lv16_0 = "16'b0000000000000000" *) 
  (* ap_const_lv16_40 = "16'b0000000001000000" *) 
  (* ap_const_lv16_FFFF = "16'b1111111111111111" *) 
  (* ap_const_lv2_0 = "2'b00" *) 
  (* ap_const_lv2_1 = "2'b01" *) 
  (* ap_const_lv2_2 = "2'b10" *) 
  (* ap_const_lv2_3 = "2'b11" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_2 = "2" *) 
  design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64 inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_data_V_TDATA(S_AXIS_data_V_TDATA),
        .S_AXIS_data_V_TREADY(S_AXIS_data_V_TREADY),
        .S_AXIS_data_V_TVALID(S_AXIS_data_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "XADC_SignalChannel_PreProcess_64" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) 
(* ap_ST_fsm_state3 = "3'b100" *) (* ap_const_lv16_0 = "16'b0000000000000000" *) (* ap_const_lv16_40 = "16'b0000000001000000" *) 
(* ap_const_lv16_FFFF = "16'b1111111111111111" *) (* ap_const_lv2_0 = "2'b00" *) (* ap_const_lv2_1 = "2'b01" *) 
(* ap_const_lv2_2 = "2'b10" *) (* ap_const_lv2_3 = "2'b11" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_2 = "2" *) (* hls_module = "yes" *) 
module design_1_XADC_SignalChannel_PreProcess_64_0_1_XADC_SignalChannel_PreProcess_64
   (ap_clk,
    ap_rst_n,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TLAST,
    S_AXIS_data_V_TDATA,
    S_AXIS_data_V_TVALID,
    S_AXIS_data_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [0:0]M_AXIS_TLAST;
  input [15:0]S_AXIS_data_V_TDATA;
  input S_AXIS_data_V_TVALID;
  output S_AXIS_data_V_TREADY;

  wire Cnt;
  wire \Cnt[0]_i_10_n_0 ;
  wire \Cnt[0]_i_11_n_0 ;
  wire \Cnt[0]_i_16_n_0 ;
  wire \Cnt[0]_i_17_n_0 ;
  wire \Cnt[0]_i_18_n_0 ;
  wire \Cnt[0]_i_19_n_0 ;
  wire \Cnt[0]_i_20_n_0 ;
  wire \Cnt[0]_i_21_n_0 ;
  wire \Cnt[0]_i_22_n_0 ;
  wire \Cnt[0]_i_23_n_0 ;
  wire \Cnt[0]_i_24_n_0 ;
  wire \Cnt[0]_i_25_n_0 ;
  wire \Cnt[0]_i_26_n_0 ;
  wire \Cnt[0]_i_27_n_0 ;
  wire \Cnt[0]_i_28_n_0 ;
  wire \Cnt[0]_i_29_n_0 ;
  wire \Cnt[0]_i_2_n_0 ;
  wire \Cnt[0]_i_30_n_0 ;
  wire \Cnt[0]_i_4_n_0 ;
  wire \Cnt[0]_i_5_n_0 ;
  wire \Cnt[0]_i_6_n_0 ;
  wire \Cnt[0]_i_7_n_0 ;
  wire \Cnt[0]_i_8_n_0 ;
  wire \Cnt[0]_i_9_n_0 ;
  wire \Cnt[12]_i_2_n_0 ;
  wire \Cnt[12]_i_3_n_0 ;
  wire \Cnt[12]_i_4_n_0 ;
  wire \Cnt[12]_i_5_n_0 ;
  wire \Cnt[4]_i_2_n_0 ;
  wire \Cnt[4]_i_3_n_0 ;
  wire \Cnt[4]_i_4_n_0 ;
  wire \Cnt[4]_i_5_n_0 ;
  wire \Cnt[8]_i_2_n_0 ;
  wire \Cnt[8]_i_3_n_0 ;
  wire \Cnt[8]_i_4_n_0 ;
  wire \Cnt[8]_i_5_n_0 ;
  wire [15:1]Cnt_assign_fu_59_p2;
  wire [15:0]Cnt_reg;
  wire \Cnt_reg[0]_i_12_n_0 ;
  wire \Cnt_reg[0]_i_12_n_1 ;
  wire \Cnt_reg[0]_i_12_n_2 ;
  wire \Cnt_reg[0]_i_12_n_3 ;
  wire \Cnt_reg[0]_i_13_n_0 ;
  wire \Cnt_reg[0]_i_13_n_1 ;
  wire \Cnt_reg[0]_i_13_n_2 ;
  wire \Cnt_reg[0]_i_13_n_3 ;
  wire \Cnt_reg[0]_i_14_n_2 ;
  wire \Cnt_reg[0]_i_14_n_3 ;
  wire \Cnt_reg[0]_i_15_n_0 ;
  wire \Cnt_reg[0]_i_15_n_1 ;
  wire \Cnt_reg[0]_i_15_n_2 ;
  wire \Cnt_reg[0]_i_15_n_3 ;
  wire \Cnt_reg[0]_i_3_n_0 ;
  wire \Cnt_reg[0]_i_3_n_1 ;
  wire \Cnt_reg[0]_i_3_n_2 ;
  wire \Cnt_reg[0]_i_3_n_3 ;
  wire \Cnt_reg[0]_i_3_n_4 ;
  wire \Cnt_reg[0]_i_3_n_5 ;
  wire \Cnt_reg[0]_i_3_n_6 ;
  wire \Cnt_reg[0]_i_3_n_7 ;
  wire \Cnt_reg[12]_i_1_n_1 ;
  wire \Cnt_reg[12]_i_1_n_2 ;
  wire \Cnt_reg[12]_i_1_n_3 ;
  wire \Cnt_reg[12]_i_1_n_4 ;
  wire \Cnt_reg[12]_i_1_n_5 ;
  wire \Cnt_reg[12]_i_1_n_6 ;
  wire \Cnt_reg[12]_i_1_n_7 ;
  wire \Cnt_reg[4]_i_1_n_0 ;
  wire \Cnt_reg[4]_i_1_n_1 ;
  wire \Cnt_reg[4]_i_1_n_2 ;
  wire \Cnt_reg[4]_i_1_n_3 ;
  wire \Cnt_reg[4]_i_1_n_4 ;
  wire \Cnt_reg[4]_i_1_n_5 ;
  wire \Cnt_reg[4]_i_1_n_6 ;
  wire \Cnt_reg[4]_i_1_n_7 ;
  wire \Cnt_reg[8]_i_1_n_0 ;
  wire \Cnt_reg[8]_i_1_n_1 ;
  wire \Cnt_reg[8]_i_1_n_2 ;
  wire \Cnt_reg[8]_i_1_n_3 ;
  wire \Cnt_reg[8]_i_1_n_4 ;
  wire \Cnt_reg[8]_i_1_n_5 ;
  wire \Cnt_reg[8]_i_1_n_6 ;
  wire \Cnt_reg[8]_i_1_n_7 ;
  wire [15:0]M_AXIS_TDATA;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_data_V_1_ack_in;
  wire M_AXIS_data_V_1_load_B;
  wire [15:0]M_AXIS_data_V_1_payload_A;
  wire \M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ;
  wire [15:0]M_AXIS_data_V_1_payload_B;
  wire M_AXIS_data_V_1_sel;
  wire M_AXIS_data_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_data_V_1_sel_wr;
  wire M_AXIS_data_V_1_sel_wr_i_1_n_0;
  wire \M_AXIS_data_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_data_V_1_state[1]_i_1_n_0 ;
  wire \M_AXIS_data_V_1_state_reg_n_0_[0] ;
  wire M_AXIS_last_V_1_ack_in;
  wire M_AXIS_last_V_1_load_B;
  wire M_AXIS_last_V_1_payload_A;
  wire \M_AXIS_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \M_AXIS_last_V_1_payload_A[0]_i_2_n_0 ;
  wire M_AXIS_last_V_1_payload_B;
  wire \M_AXIS_last_V_1_payload_B[0]_i_1_n_0 ;
  wire M_AXIS_last_V_1_sel;
  wire M_AXIS_last_V_1_sel_rd_i_1_n_0;
  wire M_AXIS_last_V_1_sel_wr;
  wire M_AXIS_last_V_1_sel_wr_i_1_n_0;
  wire \M_AXIS_last_V_1_state[0]_i_1_n_0 ;
  wire \M_AXIS_last_V_1_state[1]_i_1_n_0 ;
  wire [15:0]S_AXIS_data_V_0_data_out;
  wire S_AXIS_data_V_0_load_B;
  wire [15:0]S_AXIS_data_V_0_payload_A;
  wire \S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ;
  wire [15:0]S_AXIS_data_V_0_payload_B;
  wire S_AXIS_data_V_0_sel;
  wire S_AXIS_data_V_0_sel_rd_i_1_n_0;
  wire S_AXIS_data_V_0_sel_wr;
  wire S_AXIS_data_V_0_sel_wr_i_1_n_0;
  wire \S_AXIS_data_V_0_state[0]_i_1_n_0 ;
  wire \S_AXIS_data_V_0_state[1]_i_2_n_0 ;
  wire \S_AXIS_data_V_0_state_reg_n_0_[0] ;
  wire [15:0]S_AXIS_data_V_TDATA;
  wire S_AXIS_data_V_TREADY;
  wire S_AXIS_data_V_TVALID;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state2;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:2]\NLW_Cnt_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_Cnt_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_Cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00008000)) 
    \Cnt[0]_i_1 
       (.I0(\Cnt[0]_i_2_n_0 ),
        .I1(\Cnt[0]_i_4_n_0 ),
        .I2(\Cnt[0]_i_5_n_0 ),
        .I3(\Cnt[0]_i_6_n_0 ),
        .I4(\Cnt[0]_i_7_n_0 ),
        .O(Cnt));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_10 
       (.I0(Cnt_reg[1]),
        .O(\Cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_11 
       (.I0(Cnt_reg[0]),
        .O(\Cnt[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_16 
       (.I0(Cnt_reg[4]),
        .O(\Cnt[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_17 
       (.I0(Cnt_reg[3]),
        .O(\Cnt[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_18 
       (.I0(Cnt_reg[2]),
        .O(\Cnt[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_19 
       (.I0(Cnt_reg[1]),
        .O(\Cnt[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Cnt[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .O(\Cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_20 
       (.I0(Cnt_reg[8]),
        .O(\Cnt[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_21 
       (.I0(Cnt_reg[7]),
        .O(\Cnt[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_22 
       (.I0(Cnt_reg[6]),
        .O(\Cnt[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_23 
       (.I0(Cnt_reg[5]),
        .O(\Cnt[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_24 
       (.I0(Cnt_reg[15]),
        .O(\Cnt[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_25 
       (.I0(Cnt_reg[14]),
        .O(\Cnt[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_26 
       (.I0(Cnt_reg[13]),
        .O(\Cnt[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_27 
       (.I0(Cnt_reg[12]),
        .O(\Cnt[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_28 
       (.I0(Cnt_reg[11]),
        .O(\Cnt[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_29 
       (.I0(Cnt_reg[10]),
        .O(\Cnt[0]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_30 
       (.I0(Cnt_reg[9]),
        .O(\Cnt[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \Cnt[0]_i_4 
       (.I0(Cnt_reg[0]),
        .I1(Cnt_assign_fu_59_p2[3]),
        .I2(Cnt_assign_fu_59_p2[2]),
        .I3(Cnt_assign_fu_59_p2[1]),
        .O(\Cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Cnt[0]_i_5 
       (.I0(Cnt_assign_fu_59_p2[7]),
        .I1(Cnt_assign_fu_59_p2[6]),
        .I2(Cnt_assign_fu_59_p2[5]),
        .I3(Cnt_assign_fu_59_p2[4]),
        .O(\Cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Cnt[0]_i_6 
       (.I0(Cnt_assign_fu_59_p2[14]),
        .I1(Cnt_assign_fu_59_p2[15]),
        .I2(Cnt_assign_fu_59_p2[13]),
        .I3(Cnt_assign_fu_59_p2[12]),
        .O(\Cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Cnt[0]_i_7 
       (.I0(Cnt_assign_fu_59_p2[9]),
        .I1(Cnt_assign_fu_59_p2[8]),
        .I2(Cnt_assign_fu_59_p2[11]),
        .I3(Cnt_assign_fu_59_p2[10]),
        .O(\Cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_8 
       (.I0(Cnt_reg[3]),
        .O(\Cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[0]_i_9 
       (.I0(Cnt_reg[2]),
        .O(\Cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[12]_i_2 
       (.I0(Cnt_reg[15]),
        .O(\Cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[12]_i_3 
       (.I0(Cnt_reg[14]),
        .O(\Cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[12]_i_4 
       (.I0(Cnt_reg[13]),
        .O(\Cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[12]_i_5 
       (.I0(Cnt_reg[12]),
        .O(\Cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[4]_i_2 
       (.I0(Cnt_reg[7]),
        .O(\Cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[4]_i_3 
       (.I0(Cnt_reg[6]),
        .O(\Cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[4]_i_4 
       (.I0(Cnt_reg[5]),
        .O(\Cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[4]_i_5 
       (.I0(Cnt_reg[4]),
        .O(\Cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[8]_i_2 
       (.I0(Cnt_reg[11]),
        .O(\Cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[8]_i_3 
       (.I0(Cnt_reg[10]),
        .O(\Cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[8]_i_4 
       (.I0(Cnt_reg[9]),
        .O(\Cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Cnt[8]_i_5 
       (.I0(Cnt_reg[8]),
        .O(\Cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[0] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[0]_i_3_n_7 ),
        .Q(Cnt_reg[0]),
        .R(Cnt));
  CARRY4 \Cnt_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\Cnt_reg[0]_i_12_n_0 ,\Cnt_reg[0]_i_12_n_1 ,\Cnt_reg[0]_i_12_n_2 ,\Cnt_reg[0]_i_12_n_3 }),
        .CYINIT(Cnt_reg[0]),
        .DI(Cnt_reg[4:1]),
        .O(Cnt_assign_fu_59_p2[4:1]),
        .S({\Cnt[0]_i_16_n_0 ,\Cnt[0]_i_17_n_0 ,\Cnt[0]_i_18_n_0 ,\Cnt[0]_i_19_n_0 }));
  CARRY4 \Cnt_reg[0]_i_13 
       (.CI(\Cnt_reg[0]_i_12_n_0 ),
        .CO({\Cnt_reg[0]_i_13_n_0 ,\Cnt_reg[0]_i_13_n_1 ,\Cnt_reg[0]_i_13_n_2 ,\Cnt_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(Cnt_reg[8:5]),
        .O(Cnt_assign_fu_59_p2[8:5]),
        .S({\Cnt[0]_i_20_n_0 ,\Cnt[0]_i_21_n_0 ,\Cnt[0]_i_22_n_0 ,\Cnt[0]_i_23_n_0 }));
  CARRY4 \Cnt_reg[0]_i_14 
       (.CI(\Cnt_reg[0]_i_15_n_0 ),
        .CO({\NLW_Cnt_reg[0]_i_14_CO_UNCONNECTED [3:2],\Cnt_reg[0]_i_14_n_2 ,\Cnt_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Cnt_reg[14:13]}),
        .O({\NLW_Cnt_reg[0]_i_14_O_UNCONNECTED [3],Cnt_assign_fu_59_p2[15:13]}),
        .S({1'b0,\Cnt[0]_i_24_n_0 ,\Cnt[0]_i_25_n_0 ,\Cnt[0]_i_26_n_0 }));
  CARRY4 \Cnt_reg[0]_i_15 
       (.CI(\Cnt_reg[0]_i_13_n_0 ),
        .CO({\Cnt_reg[0]_i_15_n_0 ,\Cnt_reg[0]_i_15_n_1 ,\Cnt_reg[0]_i_15_n_2 ,\Cnt_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(Cnt_reg[12:9]),
        .O(Cnt_assign_fu_59_p2[12:9]),
        .S({\Cnt[0]_i_27_n_0 ,\Cnt[0]_i_28_n_0 ,\Cnt[0]_i_29_n_0 ,\Cnt[0]_i_30_n_0 }));
  CARRY4 \Cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\Cnt_reg[0]_i_3_n_0 ,\Cnt_reg[0]_i_3_n_1 ,\Cnt_reg[0]_i_3_n_2 ,\Cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Cnt_reg[0]_i_3_n_4 ,\Cnt_reg[0]_i_3_n_5 ,\Cnt_reg[0]_i_3_n_6 ,\Cnt_reg[0]_i_3_n_7 }),
        .S({\Cnt[0]_i_8_n_0 ,\Cnt[0]_i_9_n_0 ,\Cnt[0]_i_10_n_0 ,\Cnt[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[10] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[8]_i_1_n_5 ),
        .Q(Cnt_reg[10]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[11] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[8]_i_1_n_4 ),
        .Q(Cnt_reg[11]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[12] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[12]_i_1_n_7 ),
        .Q(Cnt_reg[12]),
        .R(Cnt));
  CARRY4 \Cnt_reg[12]_i_1 
       (.CI(\Cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_Cnt_reg[12]_i_1_CO_UNCONNECTED [3],\Cnt_reg[12]_i_1_n_1 ,\Cnt_reg[12]_i_1_n_2 ,\Cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\Cnt_reg[12]_i_1_n_4 ,\Cnt_reg[12]_i_1_n_5 ,\Cnt_reg[12]_i_1_n_6 ,\Cnt_reg[12]_i_1_n_7 }),
        .S({\Cnt[12]_i_2_n_0 ,\Cnt[12]_i_3_n_0 ,\Cnt[12]_i_4_n_0 ,\Cnt[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[13] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[12]_i_1_n_6 ),
        .Q(Cnt_reg[13]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[14] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[12]_i_1_n_5 ),
        .Q(Cnt_reg[14]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[15] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[12]_i_1_n_4 ),
        .Q(Cnt_reg[15]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[1] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[0]_i_3_n_6 ),
        .Q(Cnt_reg[1]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[2] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[0]_i_3_n_5 ),
        .Q(Cnt_reg[2]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[3] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[0]_i_3_n_4 ),
        .Q(Cnt_reg[3]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[4] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[4]_i_1_n_7 ),
        .Q(Cnt_reg[4]),
        .R(Cnt));
  CARRY4 \Cnt_reg[4]_i_1 
       (.CI(\Cnt_reg[0]_i_3_n_0 ),
        .CO({\Cnt_reg[4]_i_1_n_0 ,\Cnt_reg[4]_i_1_n_1 ,\Cnt_reg[4]_i_1_n_2 ,\Cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Cnt_reg[4]_i_1_n_4 ,\Cnt_reg[4]_i_1_n_5 ,\Cnt_reg[4]_i_1_n_6 ,\Cnt_reg[4]_i_1_n_7 }),
        .S({\Cnt[4]_i_2_n_0 ,\Cnt[4]_i_3_n_0 ,\Cnt[4]_i_4_n_0 ,\Cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[5] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[4]_i_1_n_6 ),
        .Q(Cnt_reg[5]),
        .R(Cnt));
  FDSE #(
    .INIT(1'b1)) 
    \Cnt_reg[6] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[4]_i_1_n_5 ),
        .Q(Cnt_reg[6]),
        .S(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[7] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[4]_i_1_n_4 ),
        .Q(Cnt_reg[7]),
        .R(Cnt));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[8] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[8]_i_1_n_7 ),
        .Q(Cnt_reg[8]),
        .R(Cnt));
  CARRY4 \Cnt_reg[8]_i_1 
       (.CI(\Cnt_reg[4]_i_1_n_0 ),
        .CO({\Cnt_reg[8]_i_1_n_0 ,\Cnt_reg[8]_i_1_n_1 ,\Cnt_reg[8]_i_1_n_2 ,\Cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Cnt_reg[8]_i_1_n_4 ,\Cnt_reg[8]_i_1_n_5 ,\Cnt_reg[8]_i_1_n_6 ,\Cnt_reg[8]_i_1_n_7 }),
        .S({\Cnt[8]_i_2_n_0 ,\Cnt[8]_i_3_n_0 ,\Cnt[8]_i_4_n_0 ,\Cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_reg[9] 
       (.C(ap_clk),
        .CE(\Cnt[0]_i_2_n_0 ),
        .D(\Cnt_reg[8]_i_1_n_6 ),
        .Q(Cnt_reg[9]),
        .R(Cnt));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[0]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[0]),
        .I1(M_AXIS_data_V_1_payload_A[0]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[10]),
        .I1(M_AXIS_data_V_1_payload_A[10]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[11]),
        .I1(M_AXIS_data_V_1_payload_A[11]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[12]),
        .I1(M_AXIS_data_V_1_payload_A[12]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[13]),
        .I1(M_AXIS_data_V_1_payload_A[13]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[14]),
        .I1(M_AXIS_data_V_1_payload_A[14]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[15]),
        .I1(M_AXIS_data_V_1_payload_A[15]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[1]),
        .I1(M_AXIS_data_V_1_payload_A[1]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[2]),
        .I1(M_AXIS_data_V_1_payload_A[2]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[3]),
        .I1(M_AXIS_data_V_1_payload_A[3]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[4]),
        .I1(M_AXIS_data_V_1_payload_A[4]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[5]),
        .I1(M_AXIS_data_V_1_payload_A[5]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[6]),
        .I1(M_AXIS_data_V_1_payload_A[6]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[7]),
        .I1(M_AXIS_data_V_1_payload_A[7]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[8]),
        .I1(M_AXIS_data_V_1_payload_A[8]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(M_AXIS_data_V_1_payload_B[9]),
        .I1(M_AXIS_data_V_1_payload_A[9]),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(M_AXIS_last_V_1_payload_B),
        .I1(M_AXIS_last_V_1_sel),
        .I2(M_AXIS_last_V_1_payload_A),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[0]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[0]),
        .I1(S_AXIS_data_V_0_payload_A[0]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[10]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[10]),
        .I1(S_AXIS_data_V_0_payload_A[10]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[11]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[11]),
        .I1(S_AXIS_data_V_0_payload_A[11]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[12]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[12]),
        .I1(S_AXIS_data_V_0_payload_A[12]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[13]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[13]),
        .I1(S_AXIS_data_V_0_payload_A[13]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[14]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[14]),
        .I1(S_AXIS_data_V_0_payload_A[14]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[14]));
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_data_V_1_payload_A[15]_i_1 
       (.I0(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(M_AXIS_data_V_1_sel_wr),
        .O(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[15]_i_2 
       (.I0(S_AXIS_data_V_0_payload_B[15]),
        .I1(S_AXIS_data_V_0_payload_A[15]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[1]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[1]),
        .I1(S_AXIS_data_V_0_payload_A[1]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[2]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[2]),
        .I1(S_AXIS_data_V_0_payload_A[2]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[3]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[3]),
        .I1(S_AXIS_data_V_0_payload_A[3]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[4]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[4]),
        .I1(S_AXIS_data_V_0_payload_A[4]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[5]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[5]),
        .I1(S_AXIS_data_V_0_payload_A[5]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[6]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[6]),
        .I1(S_AXIS_data_V_0_payload_A[6]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[7]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[7]),
        .I1(S_AXIS_data_V_0_payload_A[7]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[8]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[8]),
        .I1(S_AXIS_data_V_0_payload_A[8]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_data_V_1_payload_A[9]_i_1 
       (.I0(S_AXIS_data_V_0_payload_B[9]),
        .I1(S_AXIS_data_V_0_payload_A[9]),
        .I2(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_data_out[9]));
  FDRE \M_AXIS_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[0]),
        .Q(M_AXIS_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[10]),
        .Q(M_AXIS_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[11]),
        .Q(M_AXIS_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[12]),
        .Q(M_AXIS_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[13]),
        .Q(M_AXIS_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[14]),
        .Q(M_AXIS_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[15]),
        .Q(M_AXIS_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[1]),
        .Q(M_AXIS_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[2]),
        .Q(M_AXIS_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[3]),
        .Q(M_AXIS_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[4]),
        .Q(M_AXIS_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[5]),
        .Q(M_AXIS_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[6]),
        .Q(M_AXIS_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[7]),
        .Q(M_AXIS_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[8]),
        .Q(M_AXIS_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\M_AXIS_data_V_1_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_0_data_out[9]),
        .Q(M_AXIS_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \M_AXIS_data_V_1_payload_B[15]_i_1 
       (.I0(M_AXIS_data_V_1_sel_wr),
        .I1(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .I2(M_AXIS_data_V_1_ack_in),
        .O(M_AXIS_data_V_1_load_B));
  FDRE \M_AXIS_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[0]),
        .Q(M_AXIS_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[10]),
        .Q(M_AXIS_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[11]),
        .Q(M_AXIS_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[12]),
        .Q(M_AXIS_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[13]),
        .Q(M_AXIS_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[14]),
        .Q(M_AXIS_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[15]),
        .Q(M_AXIS_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[1]),
        .Q(M_AXIS_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[2]),
        .Q(M_AXIS_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[3]),
        .Q(M_AXIS_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[4]),
        .Q(M_AXIS_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[5]),
        .Q(M_AXIS_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[6]),
        .Q(M_AXIS_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[7]),
        .Q(M_AXIS_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[8]),
        .Q(M_AXIS_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \M_AXIS_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(M_AXIS_data_V_1_load_B),
        .D(S_AXIS_data_V_0_data_out[9]),
        .Q(M_AXIS_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_data_V_1_sel_rd_i_1
       (.I0(M_AXIS_TREADY),
        .I1(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .I2(M_AXIS_data_V_1_sel),
        .O(M_AXIS_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_data_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    M_AXIS_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I3(M_AXIS_data_V_1_sel_wr),
        .O(M_AXIS_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_data_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA2AA22AAA0000000)) 
    \M_AXIS_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_TREADY),
        .I2(ap_CS_fsm_state2),
        .I3(M_AXIS_data_V_1_ack_in),
        .I4(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I5(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .O(\M_AXIS_data_V_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3FBFBFB)) 
    \M_AXIS_data_V_1_state[1]_i_1 
       (.I0(M_AXIS_data_V_1_ack_in),
        .I1(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .I2(M_AXIS_TREADY),
        .I3(ap_CS_fsm_state2),
        .I4(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .O(\M_AXIS_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_data_V_1_state[0]_i_1_n_0 ),
        .Q(\M_AXIS_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_data_V_1_state[1]_i_1_n_0 ),
        .Q(M_AXIS_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \M_AXIS_last_V_1_payload_A[0]_i_1 
       (.I0(\Cnt[0]_i_7_n_0 ),
        .I1(\Cnt[0]_i_6_n_0 ),
        .I2(\Cnt[0]_i_5_n_0 ),
        .I3(\Cnt[0]_i_4_n_0 ),
        .I4(\M_AXIS_last_V_1_payload_A[0]_i_2_n_0 ),
        .I5(M_AXIS_last_V_1_payload_A),
        .O(\M_AXIS_last_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \M_AXIS_last_V_1_payload_A[0]_i_2 
       (.I0(M_AXIS_TVALID),
        .I1(M_AXIS_last_V_1_ack_in),
        .I2(M_AXIS_last_V_1_sel_wr),
        .O(\M_AXIS_last_V_1_payload_A[0]_i_2_n_0 ));
  FDRE \M_AXIS_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(M_AXIS_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \M_AXIS_last_V_1_payload_B[0]_i_1 
       (.I0(\Cnt[0]_i_7_n_0 ),
        .I1(\Cnt[0]_i_6_n_0 ),
        .I2(\Cnt[0]_i_5_n_0 ),
        .I3(\Cnt[0]_i_4_n_0 ),
        .I4(M_AXIS_last_V_1_load_B),
        .I5(M_AXIS_last_V_1_payload_B),
        .O(\M_AXIS_last_V_1_payload_B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \M_AXIS_last_V_1_payload_B[0]_i_2 
       (.I0(M_AXIS_last_V_1_sel_wr),
        .I1(M_AXIS_TVALID),
        .I2(M_AXIS_last_V_1_ack_in),
        .O(M_AXIS_last_V_1_load_B));
  FDRE \M_AXIS_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(M_AXIS_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    M_AXIS_last_V_1_sel_rd_i_1
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID),
        .I2(M_AXIS_last_V_1_sel),
        .O(M_AXIS_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_last_V_1_sel_rd_i_1_n_0),
        .Q(M_AXIS_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    M_AXIS_last_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I3(M_AXIS_last_V_1_ack_in),
        .I4(M_AXIS_last_V_1_sel_wr),
        .O(M_AXIS_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXIS_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(M_AXIS_last_V_1_sel_wr_i_1_n_0),
        .Q(M_AXIS_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \M_AXIS_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_TREADY),
        .I2(\Cnt[0]_i_2_n_0 ),
        .I3(M_AXIS_last_V_1_ack_in),
        .I4(M_AXIS_TVALID),
        .O(\M_AXIS_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFEFEFEFEFEFEF)) 
    \M_AXIS_last_V_1_state[1]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_last_V_1_ack_in),
        .I2(M_AXIS_TVALID),
        .I3(ap_CS_fsm_state2),
        .I4(M_AXIS_data_V_1_ack_in),
        .I5(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .O(\M_AXIS_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_last_V_1_state[0]_i_1_n_0 ),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \M_AXIS_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\M_AXIS_last_V_1_state[1]_i_1_n_0 ),
        .Q(M_AXIS_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \S_AXIS_data_V_0_payload_A[15]_i_1 
       (.I0(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I1(S_AXIS_data_V_TREADY),
        .I2(S_AXIS_data_V_0_sel_wr),
        .O(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ));
  FDRE \S_AXIS_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[0]),
        .Q(S_AXIS_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[10]),
        .Q(S_AXIS_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[11]),
        .Q(S_AXIS_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[12]),
        .Q(S_AXIS_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[13]),
        .Q(S_AXIS_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[14]),
        .Q(S_AXIS_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[15]),
        .Q(S_AXIS_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[1]),
        .Q(S_AXIS_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[2]),
        .Q(S_AXIS_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[3]),
        .Q(S_AXIS_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[4]),
        .Q(S_AXIS_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[5]),
        .Q(S_AXIS_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[6]),
        .Q(S_AXIS_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[7]),
        .Q(S_AXIS_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[8]),
        .Q(S_AXIS_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\S_AXIS_data_V_0_payload_A[15]_i_1_n_0 ),
        .D(S_AXIS_data_V_TDATA[9]),
        .Q(S_AXIS_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \S_AXIS_data_V_0_payload_B[15]_i_1 
       (.I0(S_AXIS_data_V_0_sel_wr),
        .I1(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I2(S_AXIS_data_V_TREADY),
        .O(S_AXIS_data_V_0_load_B));
  FDRE \S_AXIS_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[0]),
        .Q(S_AXIS_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[10]),
        .Q(S_AXIS_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[11]),
        .Q(S_AXIS_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[12]),
        .Q(S_AXIS_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[13]),
        .Q(S_AXIS_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[14]),
        .Q(S_AXIS_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[15]),
        .Q(S_AXIS_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[1]),
        .Q(S_AXIS_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[2]),
        .Q(S_AXIS_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[3]),
        .Q(S_AXIS_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[4]),
        .Q(S_AXIS_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[5]),
        .Q(S_AXIS_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[6]),
        .Q(S_AXIS_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[7]),
        .Q(S_AXIS_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[8]),
        .Q(S_AXIS_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \S_AXIS_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(S_AXIS_data_V_0_load_B),
        .D(S_AXIS_data_V_TDATA[9]),
        .Q(S_AXIS_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    S_AXIS_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I3(S_AXIS_data_V_0_sel),
        .O(S_AXIS_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXIS_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(S_AXIS_data_V_0_sel_rd_i_1_n_0),
        .Q(S_AXIS_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    S_AXIS_data_V_0_sel_wr_i_1
       (.I0(S_AXIS_data_V_TVALID),
        .I1(S_AXIS_data_V_TREADY),
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
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \S_AXIS_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(S_AXIS_data_V_TVALID),
        .I4(S_AXIS_data_V_TREADY),
        .I5(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .O(\S_AXIS_data_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXIS_data_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF333FBBB)) 
    \S_AXIS_data_V_0_state[1]_i_2 
       (.I0(S_AXIS_data_V_TREADY),
        .I1(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I2(M_AXIS_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(S_AXIS_data_V_TVALID),
        .O(\S_AXIS_data_V_0_state[1]_i_2_n_0 ));
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
        .D(\S_AXIS_data_V_0_state[1]_i_2_n_0 ),
        .Q(S_AXIS_data_V_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[2] ),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(M_AXIS_last_V_1_ack_in),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40114055)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(M_AXIS_data_V_1_ack_in),
        .I2(\S_AXIS_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(M_AXIS_last_V_1_ack_in),
        .O(ap_NS_fsm[2]));
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
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
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
