// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="XADC_SignalChannel_PreProcess_64,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=5.614000,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=97,HLS_SYN_LUT=89}" *)

module XADC_SignalChannel_PreProcess_64 (
        ap_clk,
        ap_rst_n,
        M_AXIS_TDATA,
        M_AXIS_TVALID,
        M_AXIS_TREADY,
        M_AXIS_TLAST,
        S_AXIS_data_V_TDATA,
        S_AXIS_data_V_TVALID,
        S_AXIS_data_V_TREADY
);

parameter    ap_ST_fsm_state1 = 3'b1;
parameter    ap_ST_fsm_state2 = 3'b10;
parameter    ap_ST_fsm_state3 = 3'b100;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv2_2 = 2'b10;
parameter    ap_const_lv2_3 = 2'b11;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv16_40 = 16'b1000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv16_FFFF = 16'b1111111111111111;
parameter    ap_const_lv16_0 = 16'b0000000000000000;

input   ap_clk;
input   ap_rst_n;
output  [15:0] M_AXIS_TDATA;
output   M_AXIS_TVALID;
input   M_AXIS_TREADY;
output  [0:0] M_AXIS_TLAST;
input  [15:0] S_AXIS_data_V_TDATA;
input   S_AXIS_data_V_TVALID;
output   S_AXIS_data_V_TREADY;

reg    ap_rst_n_inv;
reg   [15:0] M_AXIS_data_V_1_data_out;
reg    M_AXIS_data_V_1_vld_in;
wire    M_AXIS_data_V_1_vld_out;
wire    M_AXIS_data_V_1_ack_in;
wire    M_AXIS_data_V_1_ack_out;
reg   [15:0] M_AXIS_data_V_1_payload_A;
reg   [15:0] M_AXIS_data_V_1_payload_B;
reg    M_AXIS_data_V_1_sel_rd;
reg    M_AXIS_data_V_1_sel_wr;
wire    M_AXIS_data_V_1_sel;
wire    M_AXIS_data_V_1_load_A;
wire    M_AXIS_data_V_1_load_B;
reg   [1:0] M_AXIS_data_V_1_state;
wire    M_AXIS_data_V_1_state_cmp_full;
reg   [0:0] M_AXIS_last_V_1_data_out;
reg    M_AXIS_last_V_1_vld_in;
wire    M_AXIS_last_V_1_vld_out;
wire    M_AXIS_last_V_1_ack_in;
wire    M_AXIS_last_V_1_ack_out;
reg   [0:0] M_AXIS_last_V_1_payload_A;
reg   [0:0] M_AXIS_last_V_1_payload_B;
reg    M_AXIS_last_V_1_sel_rd;
reg    M_AXIS_last_V_1_sel_wr;
wire    M_AXIS_last_V_1_sel;
wire    M_AXIS_last_V_1_load_A;
wire    M_AXIS_last_V_1_load_B;
reg   [1:0] M_AXIS_last_V_1_state;
wire    M_AXIS_last_V_1_state_cmp_full;
reg   [15:0] S_AXIS_data_V_0_data_out;
wire    S_AXIS_data_V_0_vld_in;
wire    S_AXIS_data_V_0_vld_out;
wire    S_AXIS_data_V_0_ack_in;
reg    S_AXIS_data_V_0_ack_out;
reg   [15:0] S_AXIS_data_V_0_payload_A;
reg   [15:0] S_AXIS_data_V_0_payload_B;
reg    S_AXIS_data_V_0_sel_rd;
reg    S_AXIS_data_V_0_sel_wr;
wire    S_AXIS_data_V_0_sel;
wire    S_AXIS_data_V_0_load_A;
wire    S_AXIS_data_V_0_load_B;
reg   [1:0] S_AXIS_data_V_0_state;
wire    S_AXIS_data_V_0_state_cmp_full;
reg   [15:0] Cnt;
reg    M_AXIS_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state2;
wire   [0:0] ap_CS_fsm_state3;
reg    S_AXIS_data_V_TDATA_blk_n;
wire   [0:0] M_AXIS_last_V_tmp_fu_65_p2;
wire   [15:0] Cnt_new_fu_72_p3;
wire   [15:0] Cnt_assign_fu_59_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 M_AXIS_data_V_1_sel_rd = 1'b0;
#0 M_AXIS_data_V_1_sel_wr = 1'b0;
#0 M_AXIS_data_V_1_state = 2'b00;
#0 M_AXIS_last_V_1_sel_rd = 1'b0;
#0 M_AXIS_last_V_1_sel_wr = 1'b0;
#0 M_AXIS_last_V_1_state = 2'b00;
#0 S_AXIS_data_V_0_sel_rd = 1'b0;
#0 S_AXIS_data_V_0_sel_wr = 1'b0;
#0 S_AXIS_data_V_0_state = 2'b00;
#0 Cnt = 16'b1000000;
#0 ap_CS_fsm = 3'b1;
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_data_V_1_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == M_AXIS_data_V_1_ack_out) & (1'b1 == M_AXIS_data_V_1_vld_out))) begin
            M_AXIS_data_V_1_sel_rd <= ~M_AXIS_data_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_data_V_1_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == M_AXIS_data_V_1_vld_in) & (1'b1 == M_AXIS_data_V_1_ack_in))) begin
            M_AXIS_data_V_1_sel_wr <= ~M_AXIS_data_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_data_V_1_state <= ap_const_lv2_0;
    end else begin
        if ((((1'b0 == M_AXIS_data_V_1_vld_in) & (1'b1 == M_AXIS_data_V_1_ack_out) & (M_AXIS_data_V_1_state == ap_const_lv2_3)) | ((1'b0 == M_AXIS_data_V_1_vld_in) & (M_AXIS_data_V_1_state == ap_const_lv2_2)))) begin
            M_AXIS_data_V_1_state <= ap_const_lv2_2;
        end else if ((((1'b1 == M_AXIS_data_V_1_vld_in) & (1'b0 == M_AXIS_data_V_1_ack_out) & (M_AXIS_data_V_1_state == ap_const_lv2_3)) | ((1'b0 == M_AXIS_data_V_1_ack_out) & (M_AXIS_data_V_1_state == ap_const_lv2_1)))) begin
            M_AXIS_data_V_1_state <= ap_const_lv2_1;
        end else if ((((1'b1 == M_AXIS_data_V_1_vld_in) & (M_AXIS_data_V_1_state == ap_const_lv2_2)) | ((1'b1 == M_AXIS_data_V_1_ack_out) & (M_AXIS_data_V_1_state == ap_const_lv2_1)) | ((M_AXIS_data_V_1_state == ap_const_lv2_3) & ~((1'b1 == M_AXIS_data_V_1_vld_in) & (1'b0 == M_AXIS_data_V_1_ack_out)) & ~((1'b0 == M_AXIS_data_V_1_vld_in) & (1'b1 == M_AXIS_data_V_1_ack_out))))) begin
            M_AXIS_data_V_1_state <= ap_const_lv2_3;
        end else begin
            M_AXIS_data_V_1_state <= ap_const_lv2_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_last_V_1_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == M_AXIS_last_V_1_ack_out) & (1'b1 == M_AXIS_last_V_1_vld_out))) begin
            M_AXIS_last_V_1_sel_rd <= ~M_AXIS_last_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_last_V_1_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == M_AXIS_last_V_1_vld_in) & (1'b1 == M_AXIS_last_V_1_ack_in))) begin
            M_AXIS_last_V_1_sel_wr <= ~M_AXIS_last_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        M_AXIS_last_V_1_state <= ap_const_lv2_0;
    end else begin
        if ((((1'b0 == M_AXIS_last_V_1_vld_in) & (1'b1 == M_AXIS_last_V_1_ack_out) & (ap_const_lv2_3 == M_AXIS_last_V_1_state)) | ((1'b0 == M_AXIS_last_V_1_vld_in) & (ap_const_lv2_2 == M_AXIS_last_V_1_state)))) begin
            M_AXIS_last_V_1_state <= ap_const_lv2_2;
        end else if ((((1'b1 == M_AXIS_last_V_1_vld_in) & (1'b0 == M_AXIS_last_V_1_ack_out) & (ap_const_lv2_3 == M_AXIS_last_V_1_state)) | ((1'b0 == M_AXIS_last_V_1_ack_out) & (ap_const_lv2_1 == M_AXIS_last_V_1_state)))) begin
            M_AXIS_last_V_1_state <= ap_const_lv2_1;
        end else if ((((1'b1 == M_AXIS_last_V_1_vld_in) & (ap_const_lv2_2 == M_AXIS_last_V_1_state)) | ((1'b1 == M_AXIS_last_V_1_ack_out) & (ap_const_lv2_1 == M_AXIS_last_V_1_state)) | ((ap_const_lv2_3 == M_AXIS_last_V_1_state) & ~((1'b1 == M_AXIS_last_V_1_vld_in) & (1'b0 == M_AXIS_last_V_1_ack_out)) & ~((1'b0 == M_AXIS_last_V_1_vld_in) & (1'b1 == M_AXIS_last_V_1_ack_out))))) begin
            M_AXIS_last_V_1_state <= ap_const_lv2_3;
        end else begin
            M_AXIS_last_V_1_state <= ap_const_lv2_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        S_AXIS_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == S_AXIS_data_V_0_ack_out) & (1'b1 == S_AXIS_data_V_0_vld_out))) begin
            S_AXIS_data_V_0_sel_rd <= ~S_AXIS_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        S_AXIS_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == S_AXIS_data_V_0_vld_in) & (1'b1 == S_AXIS_data_V_0_ack_in))) begin
            S_AXIS_data_V_0_sel_wr <= ~S_AXIS_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        S_AXIS_data_V_0_state <= ap_const_lv2_0;
    end else begin
        if ((((1'b0 == S_AXIS_data_V_0_vld_in) & (1'b1 == S_AXIS_data_V_0_ack_out) & (ap_const_lv2_3 == S_AXIS_data_V_0_state)) | ((1'b0 == S_AXIS_data_V_0_vld_in) & (ap_const_lv2_2 == S_AXIS_data_V_0_state)))) begin
            S_AXIS_data_V_0_state <= ap_const_lv2_2;
        end else if ((((1'b1 == S_AXIS_data_V_0_vld_in) & (1'b0 == S_AXIS_data_V_0_ack_out) & (ap_const_lv2_3 == S_AXIS_data_V_0_state)) | ((1'b0 == S_AXIS_data_V_0_ack_out) & (ap_const_lv2_1 == S_AXIS_data_V_0_state)))) begin
            S_AXIS_data_V_0_state <= ap_const_lv2_1;
        end else if ((((1'b1 == S_AXIS_data_V_0_vld_in) & (ap_const_lv2_2 == S_AXIS_data_V_0_state)) | ((1'b1 == S_AXIS_data_V_0_ack_out) & (ap_const_lv2_1 == S_AXIS_data_V_0_state)) | ((ap_const_lv2_3 == S_AXIS_data_V_0_state) & ~((1'b1 == S_AXIS_data_V_0_vld_in) & (1'b0 == S_AXIS_data_V_0_ack_out)) & ~((1'b0 == S_AXIS_data_V_0_vld_in) & (1'b1 == S_AXIS_data_V_0_ack_out))))) begin
            S_AXIS_data_V_0_state <= ap_const_lv2_3;
        end else begin
            S_AXIS_data_V_0_state <= ap_const_lv2_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~((S_AXIS_data_V_0_vld_out == 1'b0) | (1'b0 == M_AXIS_data_V_1_ack_in)))) begin
        Cnt <= Cnt_new_fu_72_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == M_AXIS_data_V_1_load_A)) begin
        M_AXIS_data_V_1_payload_A <= S_AXIS_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == M_AXIS_data_V_1_load_B)) begin
        M_AXIS_data_V_1_payload_B <= S_AXIS_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == M_AXIS_last_V_1_load_A)) begin
        M_AXIS_last_V_1_payload_A <= M_AXIS_last_V_tmp_fu_65_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == M_AXIS_last_V_1_load_B)) begin
        M_AXIS_last_V_1_payload_B <= M_AXIS_last_V_tmp_fu_65_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == S_AXIS_data_V_0_load_A)) begin
        S_AXIS_data_V_0_payload_A <= S_AXIS_data_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == S_AXIS_data_V_0_load_B)) begin
        S_AXIS_data_V_0_payload_B <= S_AXIS_data_V_TDATA;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state3))) begin
        M_AXIS_TDATA_blk_n = M_AXIS_data_V_1_state[1'b1];
    end else begin
        M_AXIS_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == M_AXIS_data_V_1_sel)) begin
        M_AXIS_data_V_1_data_out = M_AXIS_data_V_1_payload_B;
    end else begin
        M_AXIS_data_V_1_data_out = M_AXIS_data_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~((S_AXIS_data_V_0_vld_out == 1'b0) | (1'b0 == M_AXIS_data_V_1_ack_in)))) begin
        M_AXIS_data_V_1_vld_in = 1'b1;
    end else begin
        M_AXIS_data_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == M_AXIS_last_V_1_sel)) begin
        M_AXIS_last_V_1_data_out = M_AXIS_last_V_1_payload_B;
    end else begin
        M_AXIS_last_V_1_data_out = M_AXIS_last_V_1_payload_A;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~((S_AXIS_data_V_0_vld_out == 1'b0) | (1'b0 == M_AXIS_data_V_1_ack_in)))) begin
        M_AXIS_last_V_1_vld_in = 1'b1;
    end else begin
        M_AXIS_last_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~((S_AXIS_data_V_0_vld_out == 1'b0) | (1'b0 == M_AXIS_data_V_1_ack_in)))) begin
        S_AXIS_data_V_0_ack_out = 1'b1;
    end else begin
        S_AXIS_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == S_AXIS_data_V_0_sel)) begin
        S_AXIS_data_V_0_data_out = S_AXIS_data_V_0_payload_B;
    end else begin
        S_AXIS_data_V_0_data_out = S_AXIS_data_V_0_payload_A;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        S_AXIS_data_V_TDATA_blk_n = S_AXIS_data_V_0_state[1'b0];
    end else begin
        S_AXIS_data_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (~((S_AXIS_data_V_0_vld_out == 1'b0) | (1'b0 == M_AXIS_data_V_1_ack_in))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~((1'b0 == M_AXIS_data_V_1_ack_in) | (M_AXIS_data_V_1_ack_in == 1'b0) | (M_AXIS_last_V_1_ack_in == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Cnt_assign_fu_59_p2 = ($signed(Cnt) + $signed(ap_const_lv16_FFFF));

assign Cnt_new_fu_72_p3 = ((M_AXIS_last_V_tmp_fu_65_p2[0:0] === 1'b1) ? ap_const_lv16_40 : Cnt_assign_fu_59_p2);

assign M_AXIS_TDATA = M_AXIS_data_V_1_data_out;

assign M_AXIS_TLAST = M_AXIS_last_V_1_data_out;

assign M_AXIS_TVALID = M_AXIS_last_V_1_state[1'b0];

assign M_AXIS_data_V_1_ack_in = M_AXIS_data_V_1_state[1'b1];

assign M_AXIS_data_V_1_ack_out = M_AXIS_TREADY;

assign M_AXIS_data_V_1_load_A = (M_AXIS_data_V_1_state_cmp_full & ~M_AXIS_data_V_1_sel_wr);

assign M_AXIS_data_V_1_load_B = (M_AXIS_data_V_1_sel_wr & M_AXIS_data_V_1_state_cmp_full);

assign M_AXIS_data_V_1_sel = M_AXIS_data_V_1_sel_rd;

assign M_AXIS_data_V_1_state_cmp_full = ((M_AXIS_data_V_1_state != ap_const_lv2_1) ? 1'b1 : 1'b0);

assign M_AXIS_data_V_1_vld_out = M_AXIS_data_V_1_state[1'b0];

assign M_AXIS_last_V_1_ack_in = M_AXIS_last_V_1_state[1'b1];

assign M_AXIS_last_V_1_ack_out = M_AXIS_TREADY;

assign M_AXIS_last_V_1_load_A = (M_AXIS_last_V_1_state_cmp_full & ~M_AXIS_last_V_1_sel_wr);

assign M_AXIS_last_V_1_load_B = (M_AXIS_last_V_1_sel_wr & M_AXIS_last_V_1_state_cmp_full);

assign M_AXIS_last_V_1_sel = M_AXIS_last_V_1_sel_rd;

assign M_AXIS_last_V_1_state_cmp_full = ((M_AXIS_last_V_1_state != ap_const_lv2_1) ? 1'b1 : 1'b0);

assign M_AXIS_last_V_1_vld_out = M_AXIS_last_V_1_state[1'b0];

assign M_AXIS_last_V_tmp_fu_65_p2 = ((Cnt_assign_fu_59_p2 == ap_const_lv16_0) ? 1'b1 : 1'b0);

assign S_AXIS_data_V_0_ack_in = S_AXIS_data_V_0_state[1'b1];

assign S_AXIS_data_V_0_load_A = (S_AXIS_data_V_0_state_cmp_full & ~S_AXIS_data_V_0_sel_wr);

assign S_AXIS_data_V_0_load_B = (S_AXIS_data_V_0_sel_wr & S_AXIS_data_V_0_state_cmp_full);

assign S_AXIS_data_V_0_sel = S_AXIS_data_V_0_sel_rd;

assign S_AXIS_data_V_0_state_cmp_full = ((S_AXIS_data_V_0_state != ap_const_lv2_1) ? 1'b1 : 1'b0);

assign S_AXIS_data_V_0_vld_in = S_AXIS_data_V_TVALID;

assign S_AXIS_data_V_0_vld_out = S_AXIS_data_V_0_state[1'b0];

assign S_AXIS_data_V_TREADY = S_AXIS_data_V_0_state[1'b1];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

endmodule //XADC_SignalChannel_PreProcess_64