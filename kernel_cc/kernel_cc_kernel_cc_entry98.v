

`timescale 1 ns / 1 ps 

module kernel_cc_kernel_cc_entry98 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        H_write0,
        H_write1,
        H_write2,
        H_write3,
        H_write4,
        H_write5,
        H_write6,
        H_write7,
        H_write8,
        H_write9,
        H_write10,
        H_write11,
        H_write12,
        H_write13,
        H_write14,
        H_write15,
        V_read0,
        V_read1,
        V_read2,
        V_read3,
        V_read4,
        V_read5,
        V_read6,
        V_read7,
        V_read8,
        V_read9,
        V_read10,
        V_read11,
        V_read12,
        V_read13,
        V_read14,
        V_read15,
        hv_bipedge_dram0,
        hv_bipedge_dram1,
        hyperedge_size,
        bipedge_size,
        H_write0_out_din,
        H_write0_out_full_n,
        H_write0_out_write,
        H_write1_out_din,
        H_write1_out_full_n,
        H_write1_out_write,
        H_write2_out_din,
        H_write2_out_full_n,
        H_write2_out_write,
        H_write3_out_din,
        H_write3_out_full_n,
        H_write3_out_write,
        H_write4_out_din,
        H_write4_out_full_n,
        H_write4_out_write,
        H_write5_out_din,
        H_write5_out_full_n,
        H_write5_out_write,
        H_write6_out_din,
        H_write6_out_full_n,
        H_write6_out_write,
        H_write7_out_din,
        H_write7_out_full_n,
        H_write7_out_write,
        H_write8_out_din,
        H_write8_out_full_n,
        H_write8_out_write,
        H_write9_out_din,
        H_write9_out_full_n,
        H_write9_out_write,
        H_write10_out_din,
        H_write10_out_full_n,
        H_write10_out_write,
        H_write11_out_din,
        H_write11_out_full_n,
        H_write11_out_write,
        H_write12_out_din,
        H_write12_out_full_n,
        H_write12_out_write,
        H_write13_out_din,
        H_write13_out_full_n,
        H_write13_out_write,
        H_write14_out_din,
        H_write14_out_full_n,
        H_write14_out_write,
        H_write15_out_din,
        H_write15_out_full_n,
        H_write15_out_write,
        V_read0_out_din,
        V_read0_out_full_n,
        V_read0_out_write,
        V_read1_out_din,
        V_read1_out_full_n,
        V_read1_out_write,
        V_read2_out_din,
        V_read2_out_full_n,
        V_read2_out_write,
        V_read3_out_din,
        V_read3_out_full_n,
        V_read3_out_write,
        V_read4_out_din,
        V_read4_out_full_n,
        V_read4_out_write,
        V_read5_out_din,
        V_read5_out_full_n,
        V_read5_out_write,
        V_read6_out_din,
        V_read6_out_full_n,
        V_read6_out_write,
        V_read7_out_din,
        V_read7_out_full_n,
        V_read7_out_write,
        V_read8_out_din,
        V_read8_out_full_n,
        V_read8_out_write,
        V_read9_out_din,
        V_read9_out_full_n,
        V_read9_out_write,
        V_read10_out_din,
        V_read10_out_full_n,
        V_read10_out_write,
        V_read11_out_din,
        V_read11_out_full_n,
        V_read11_out_write,
        V_read12_out_din,
        V_read12_out_full_n,
        V_read12_out_write,
        V_read13_out_din,
        V_read13_out_full_n,
        V_read13_out_write,
        V_read14_out_din,
        V_read14_out_full_n,
        V_read14_out_write,
        V_read15_out_din,
        V_read15_out_full_n,
        V_read15_out_write,
        hv_bipedge_dram0_out_din,
        hv_bipedge_dram0_out_full_n,
        hv_bipedge_dram0_out_write,
        hv_bipedge_dram1_out_din,
        hv_bipedge_dram1_out_full_n,
        hv_bipedge_dram1_out_write,
        hyperedge_size_out_din,
        hyperedge_size_out_full_n,
        hyperedge_size_out_write,
        hyperedge_size_out1_din,
        hyperedge_size_out1_full_n,
        hyperedge_size_out1_write,
        hyperedge_size_out2_din,
        hyperedge_size_out2_full_n,
        hyperedge_size_out2_write,
        hyperedge_size_out3_din,
        hyperedge_size_out3_full_n,
        hyperedge_size_out3_write,
        hyperedge_size_out4_din,
        hyperedge_size_out4_full_n,
        hyperedge_size_out4_write,
        hyperedge_size_out5_din,
        hyperedge_size_out5_full_n,
        hyperedge_size_out5_write,
        hyperedge_size_out6_din,
        hyperedge_size_out6_full_n,
        hyperedge_size_out6_write,
        hyperedge_size_out7_din,
        hyperedge_size_out7_full_n,
        hyperedge_size_out7_write,
        hyperedge_size_out8_din,
        hyperedge_size_out8_full_n,
        hyperedge_size_out8_write,
        hyperedge_size_out9_din,
        hyperedge_size_out9_full_n,
        hyperedge_size_out9_write,
        hyperedge_size_out10_din,
        hyperedge_size_out10_full_n,
        hyperedge_size_out10_write,
        hyperedge_size_out11_din,
        hyperedge_size_out11_full_n,
        hyperedge_size_out11_write,
        hyperedge_size_out12_din,
        hyperedge_size_out12_full_n,
        hyperedge_size_out12_write,
        hyperedge_size_out13_din,
        hyperedge_size_out13_full_n,
        hyperedge_size_out13_write,
        hyperedge_size_out14_din,
        hyperedge_size_out14_full_n,
        hyperedge_size_out14_write,
        hyperedge_size_out15_din,
        hyperedge_size_out15_full_n,
        hyperedge_size_out15_write,
        bipedge_size_out_din,
        bipedge_size_out_full_n,
        bipedge_size_out_write,
        bipedge_size_out16_din,
        bipedge_size_out16_full_n,
        bipedge_size_out16_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [63:0] H_write0;
input  [63:0] H_write1;
input  [63:0] H_write2;
input  [63:0] H_write3;
input  [63:0] H_write4;
input  [63:0] H_write5;
input  [63:0] H_write6;
input  [63:0] H_write7;
input  [63:0] H_write8;
input  [63:0] H_write9;
input  [63:0] H_write10;
input  [63:0] H_write11;
input  [63:0] H_write12;
input  [63:0] H_write13;
input  [63:0] H_write14;
input  [63:0] H_write15;
input  [63:0] V_read0;
input  [63:0] V_read1;
input  [63:0] V_read2;
input  [63:0] V_read3;
input  [63:0] V_read4;
input  [63:0] V_read5;
input  [63:0] V_read6;
input  [63:0] V_read7;
input  [63:0] V_read8;
input  [63:0] V_read9;
input  [63:0] V_read10;
input  [63:0] V_read11;
input  [63:0] V_read12;
input  [63:0] V_read13;
input  [63:0] V_read14;
input  [63:0] V_read15;
input  [63:0] hv_bipedge_dram0;
input  [63:0] hv_bipedge_dram1;
input  [31:0] hyperedge_size;
input  [31:0] bipedge_size;
output  [63:0] H_write0_out_din;
input   H_write0_out_full_n;
output   H_write0_out_write;
output  [63:0] H_write1_out_din;
input   H_write1_out_full_n;
output   H_write1_out_write;
output  [63:0] H_write2_out_din;
input   H_write2_out_full_n;
output   H_write2_out_write;
output  [63:0] H_write3_out_din;
input   H_write3_out_full_n;
output   H_write3_out_write;
output  [63:0] H_write4_out_din;
input   H_write4_out_full_n;
output   H_write4_out_write;
output  [63:0] H_write5_out_din;
input   H_write5_out_full_n;
output   H_write5_out_write;
output  [63:0] H_write6_out_din;
input   H_write6_out_full_n;
output   H_write6_out_write;
output  [63:0] H_write7_out_din;
input   H_write7_out_full_n;
output   H_write7_out_write;
output  [63:0] H_write8_out_din;
input   H_write8_out_full_n;
output   H_write8_out_write;
output  [63:0] H_write9_out_din;
input   H_write9_out_full_n;
output   H_write9_out_write;
output  [63:0] H_write10_out_din;
input   H_write10_out_full_n;
output   H_write10_out_write;
output  [63:0] H_write11_out_din;
input   H_write11_out_full_n;
output   H_write11_out_write;
output  [63:0] H_write12_out_din;
input   H_write12_out_full_n;
output   H_write12_out_write;
output  [63:0] H_write13_out_din;
input   H_write13_out_full_n;
output   H_write13_out_write;
output  [63:0] H_write14_out_din;
input   H_write14_out_full_n;
output   H_write14_out_write;
output  [63:0] H_write15_out_din;
input   H_write15_out_full_n;
output   H_write15_out_write;
output  [63:0] V_read0_out_din;
input   V_read0_out_full_n;
output   V_read0_out_write;
output  [63:0] V_read1_out_din;
input   V_read1_out_full_n;
output   V_read1_out_write;
output  [63:0] V_read2_out_din;
input   V_read2_out_full_n;
output   V_read2_out_write;
output  [63:0] V_read3_out_din;
input   V_read3_out_full_n;
output   V_read3_out_write;
output  [63:0] V_read4_out_din;
input   V_read4_out_full_n;
output   V_read4_out_write;
output  [63:0] V_read5_out_din;
input   V_read5_out_full_n;
output   V_read5_out_write;
output  [63:0] V_read6_out_din;
input   V_read6_out_full_n;
output   V_read6_out_write;
output  [63:0] V_read7_out_din;
input   V_read7_out_full_n;
output   V_read7_out_write;
output  [63:0] V_read8_out_din;
input   V_read8_out_full_n;
output   V_read8_out_write;
output  [63:0] V_read9_out_din;
input   V_read9_out_full_n;
output   V_read9_out_write;
output  [63:0] V_read10_out_din;
input   V_read10_out_full_n;
output   V_read10_out_write;
output  [63:0] V_read11_out_din;
input   V_read11_out_full_n;
output   V_read11_out_write;
output  [63:0] V_read12_out_din;
input   V_read12_out_full_n;
output   V_read12_out_write;
output  [63:0] V_read13_out_din;
input   V_read13_out_full_n;
output   V_read13_out_write;
output  [63:0] V_read14_out_din;
input   V_read14_out_full_n;
output   V_read14_out_write;
output  [63:0] V_read15_out_din;
input   V_read15_out_full_n;
output   V_read15_out_write;
output  [63:0] hv_bipedge_dram0_out_din;
input   hv_bipedge_dram0_out_full_n;
output   hv_bipedge_dram0_out_write;
output  [63:0] hv_bipedge_dram1_out_din;
input   hv_bipedge_dram1_out_full_n;
output   hv_bipedge_dram1_out_write;
output  [31:0] hyperedge_size_out_din;
input   hyperedge_size_out_full_n;
output   hyperedge_size_out_write;
output  [31:0] hyperedge_size_out1_din;
input   hyperedge_size_out1_full_n;
output   hyperedge_size_out1_write;
output  [31:0] hyperedge_size_out2_din;
input   hyperedge_size_out2_full_n;
output   hyperedge_size_out2_write;
output  [31:0] hyperedge_size_out3_din;
input   hyperedge_size_out3_full_n;
output   hyperedge_size_out3_write;
output  [31:0] hyperedge_size_out4_din;
input   hyperedge_size_out4_full_n;
output   hyperedge_size_out4_write;
output  [31:0] hyperedge_size_out5_din;
input   hyperedge_size_out5_full_n;
output   hyperedge_size_out5_write;
output  [31:0] hyperedge_size_out6_din;
input   hyperedge_size_out6_full_n;
output   hyperedge_size_out6_write;
output  [31:0] hyperedge_size_out7_din;
input   hyperedge_size_out7_full_n;
output   hyperedge_size_out7_write;
output  [31:0] hyperedge_size_out8_din;
input   hyperedge_size_out8_full_n;
output   hyperedge_size_out8_write;
output  [31:0] hyperedge_size_out9_din;
input   hyperedge_size_out9_full_n;
output   hyperedge_size_out9_write;
output  [31:0] hyperedge_size_out10_din;
input   hyperedge_size_out10_full_n;
output   hyperedge_size_out10_write;
output  [31:0] hyperedge_size_out11_din;
input   hyperedge_size_out11_full_n;
output   hyperedge_size_out11_write;
output  [31:0] hyperedge_size_out12_din;
input   hyperedge_size_out12_full_n;
output   hyperedge_size_out12_write;
output  [31:0] hyperedge_size_out13_din;
input   hyperedge_size_out13_full_n;
output   hyperedge_size_out13_write;
output  [31:0] hyperedge_size_out14_din;
input   hyperedge_size_out14_full_n;
output   hyperedge_size_out14_write;
output  [31:0] hyperedge_size_out15_din;
input   hyperedge_size_out15_full_n;
output   hyperedge_size_out15_write;
output  [31:0] bipedge_size_out_din;
input   bipedge_size_out_full_n;
output   bipedge_size_out_write;
output  [31:0] bipedge_size_out16_din;
input   bipedge_size_out16_full_n;
output   bipedge_size_out16_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg H_write0_out_write;
reg H_write1_out_write;
reg H_write2_out_write;
reg H_write3_out_write;
reg H_write4_out_write;
reg H_write5_out_write;
reg H_write6_out_write;
reg H_write7_out_write;
reg H_write8_out_write;
reg H_write9_out_write;
reg H_write10_out_write;
reg H_write11_out_write;
reg H_write12_out_write;
reg H_write13_out_write;
reg H_write14_out_write;
reg H_write15_out_write;
reg V_read0_out_write;
reg V_read1_out_write;
reg V_read2_out_write;
reg V_read3_out_write;
reg V_read4_out_write;
reg V_read5_out_write;
reg V_read6_out_write;
reg V_read7_out_write;
reg V_read8_out_write;
reg V_read9_out_write;
reg V_read10_out_write;
reg V_read11_out_write;
reg V_read12_out_write;
reg V_read13_out_write;
reg V_read14_out_write;
reg V_read15_out_write;
reg hv_bipedge_dram0_out_write;
reg hv_bipedge_dram1_out_write;
reg hyperedge_size_out_write;
reg hyperedge_size_out1_write;
reg hyperedge_size_out2_write;
reg hyperedge_size_out3_write;
reg hyperedge_size_out4_write;
reg hyperedge_size_out5_write;
reg hyperedge_size_out6_write;
reg hyperedge_size_out7_write;
reg hyperedge_size_out8_write;
reg hyperedge_size_out9_write;
reg hyperedge_size_out10_write;
reg hyperedge_size_out11_write;
reg hyperedge_size_out12_write;
reg hyperedge_size_out13_write;
reg hyperedge_size_out14_write;
reg hyperedge_size_out15_write;
reg bipedge_size_out_write;
reg bipedge_size_out16_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    H_write0_out_blk_n;
reg    H_write1_out_blk_n;
reg    H_write2_out_blk_n;
reg    H_write3_out_blk_n;
reg    H_write4_out_blk_n;
reg    H_write5_out_blk_n;
reg    H_write6_out_blk_n;
reg    H_write7_out_blk_n;
reg    H_write8_out_blk_n;
reg    H_write9_out_blk_n;
reg    H_write10_out_blk_n;
reg    H_write11_out_blk_n;
reg    H_write12_out_blk_n;
reg    H_write13_out_blk_n;
reg    H_write14_out_blk_n;
reg    H_write15_out_blk_n;
reg    V_read0_out_blk_n;
reg    V_read1_out_blk_n;
reg    V_read2_out_blk_n;
reg    V_read3_out_blk_n;
reg    V_read4_out_blk_n;
reg    V_read5_out_blk_n;
reg    V_read6_out_blk_n;
reg    V_read7_out_blk_n;
reg    V_read8_out_blk_n;
reg    V_read9_out_blk_n;
reg    V_read10_out_blk_n;
reg    V_read11_out_blk_n;
reg    V_read12_out_blk_n;
reg    V_read13_out_blk_n;
reg    V_read14_out_blk_n;
reg    V_read15_out_blk_n;
reg    hv_bipedge_dram0_out_blk_n;
reg    hv_bipedge_dram1_out_blk_n;
reg    hyperedge_size_out_blk_n;
reg    hyperedge_size_out1_blk_n;
reg    hyperedge_size_out2_blk_n;
reg    hyperedge_size_out3_blk_n;
reg    hyperedge_size_out4_blk_n;
reg    hyperedge_size_out5_blk_n;
reg    hyperedge_size_out6_blk_n;
reg    hyperedge_size_out7_blk_n;
reg    hyperedge_size_out8_blk_n;
reg    hyperedge_size_out9_blk_n;
reg    hyperedge_size_out10_blk_n;
reg    hyperedge_size_out11_blk_n;
reg    hyperedge_size_out12_blk_n;
reg    hyperedge_size_out13_blk_n;
reg    hyperedge_size_out14_blk_n;
reg    hyperedge_size_out15_blk_n;
reg    bipedge_size_out_blk_n;
reg    bipedge_size_out16_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write0_out_blk_n = H_write0_out_full_n;
    end else begin
        H_write0_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write0_out_write = 1'b1;
    end else begin
        H_write0_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write10_out_blk_n = H_write10_out_full_n;
    end else begin
        H_write10_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write10_out_write = 1'b1;
    end else begin
        H_write10_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write11_out_blk_n = H_write11_out_full_n;
    end else begin
        H_write11_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write11_out_write = 1'b1;
    end else begin
        H_write11_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write12_out_blk_n = H_write12_out_full_n;
    end else begin
        H_write12_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write12_out_write = 1'b1;
    end else begin
        H_write12_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write13_out_blk_n = H_write13_out_full_n;
    end else begin
        H_write13_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write13_out_write = 1'b1;
    end else begin
        H_write13_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write14_out_blk_n = H_write14_out_full_n;
    end else begin
        H_write14_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write14_out_write = 1'b1;
    end else begin
        H_write14_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write15_out_blk_n = H_write15_out_full_n;
    end else begin
        H_write15_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write15_out_write = 1'b1;
    end else begin
        H_write15_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write1_out_blk_n = H_write1_out_full_n;
    end else begin
        H_write1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write1_out_write = 1'b1;
    end else begin
        H_write1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write2_out_blk_n = H_write2_out_full_n;
    end else begin
        H_write2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write2_out_write = 1'b1;
    end else begin
        H_write2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write3_out_blk_n = H_write3_out_full_n;
    end else begin
        H_write3_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write3_out_write = 1'b1;
    end else begin
        H_write3_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write4_out_blk_n = H_write4_out_full_n;
    end else begin
        H_write4_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write4_out_write = 1'b1;
    end else begin
        H_write4_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write5_out_blk_n = H_write5_out_full_n;
    end else begin
        H_write5_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write5_out_write = 1'b1;
    end else begin
        H_write5_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write6_out_blk_n = H_write6_out_full_n;
    end else begin
        H_write6_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write6_out_write = 1'b1;
    end else begin
        H_write6_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write7_out_blk_n = H_write7_out_full_n;
    end else begin
        H_write7_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write7_out_write = 1'b1;
    end else begin
        H_write7_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write8_out_blk_n = H_write8_out_full_n;
    end else begin
        H_write8_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write8_out_write = 1'b1;
    end else begin
        H_write8_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write9_out_blk_n = H_write9_out_full_n;
    end else begin
        H_write9_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_write9_out_write = 1'b1;
    end else begin
        H_write9_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read0_out_blk_n = V_read0_out_full_n;
    end else begin
        V_read0_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read0_out_write = 1'b1;
    end else begin
        V_read0_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read10_out_blk_n = V_read10_out_full_n;
    end else begin
        V_read10_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read10_out_write = 1'b1;
    end else begin
        V_read10_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read11_out_blk_n = V_read11_out_full_n;
    end else begin
        V_read11_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read11_out_write = 1'b1;
    end else begin
        V_read11_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read12_out_blk_n = V_read12_out_full_n;
    end else begin
        V_read12_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read12_out_write = 1'b1;
    end else begin
        V_read12_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read13_out_blk_n = V_read13_out_full_n;
    end else begin
        V_read13_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read13_out_write = 1'b1;
    end else begin
        V_read13_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read14_out_blk_n = V_read14_out_full_n;
    end else begin
        V_read14_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read14_out_write = 1'b1;
    end else begin
        V_read14_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read15_out_blk_n = V_read15_out_full_n;
    end else begin
        V_read15_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read15_out_write = 1'b1;
    end else begin
        V_read15_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read1_out_blk_n = V_read1_out_full_n;
    end else begin
        V_read1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read1_out_write = 1'b1;
    end else begin
        V_read1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read2_out_blk_n = V_read2_out_full_n;
    end else begin
        V_read2_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read2_out_write = 1'b1;
    end else begin
        V_read2_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read3_out_blk_n = V_read3_out_full_n;
    end else begin
        V_read3_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read3_out_write = 1'b1;
    end else begin
        V_read3_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read4_out_blk_n = V_read4_out_full_n;
    end else begin
        V_read4_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read4_out_write = 1'b1;
    end else begin
        V_read4_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read5_out_blk_n = V_read5_out_full_n;
    end else begin
        V_read5_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read5_out_write = 1'b1;
    end else begin
        V_read5_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read6_out_blk_n = V_read6_out_full_n;
    end else begin
        V_read6_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read6_out_write = 1'b1;
    end else begin
        V_read6_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read7_out_blk_n = V_read7_out_full_n;
    end else begin
        V_read7_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read7_out_write = 1'b1;
    end else begin
        V_read7_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read8_out_blk_n = V_read8_out_full_n;
    end else begin
        V_read8_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read8_out_write = 1'b1;
    end else begin
        V_read8_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read9_out_blk_n = V_read9_out_full_n;
    end else begin
        V_read9_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_read9_out_write = 1'b1;
    end else begin
        V_read9_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out16_blk_n = bipedge_size_out16_full_n;
    end else begin
        bipedge_size_out16_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out16_write = 1'b1;
    end else begin
        bipedge_size_out16_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out_blk_n = bipedge_size_out_full_n;
    end else begin
        bipedge_size_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out_write = 1'b1;
    end else begin
        bipedge_size_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hv_bipedge_dram0_out_blk_n = hv_bipedge_dram0_out_full_n;
    end else begin
        hv_bipedge_dram0_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hv_bipedge_dram0_out_write = 1'b1;
    end else begin
        hv_bipedge_dram0_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hv_bipedge_dram1_out_blk_n = hv_bipedge_dram1_out_full_n;
    end else begin
        hv_bipedge_dram1_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hv_bipedge_dram1_out_write = 1'b1;
    end else begin
        hv_bipedge_dram1_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out10_blk_n = hyperedge_size_out10_full_n;
    end else begin
        hyperedge_size_out10_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out10_write = 1'b1;
    end else begin
        hyperedge_size_out10_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out11_blk_n = hyperedge_size_out11_full_n;
    end else begin
        hyperedge_size_out11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out11_write = 1'b1;
    end else begin
        hyperedge_size_out11_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out12_blk_n = hyperedge_size_out12_full_n;
    end else begin
        hyperedge_size_out12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out12_write = 1'b1;
    end else begin
        hyperedge_size_out12_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out13_blk_n = hyperedge_size_out13_full_n;
    end else begin
        hyperedge_size_out13_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out13_write = 1'b1;
    end else begin
        hyperedge_size_out13_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out14_blk_n = hyperedge_size_out14_full_n;
    end else begin
        hyperedge_size_out14_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out14_write = 1'b1;
    end else begin
        hyperedge_size_out14_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out15_blk_n = hyperedge_size_out15_full_n;
    end else begin
        hyperedge_size_out15_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out15_write = 1'b1;
    end else begin
        hyperedge_size_out15_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out1_blk_n = hyperedge_size_out1_full_n;
    end else begin
        hyperedge_size_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out1_write = 1'b1;
    end else begin
        hyperedge_size_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out2_blk_n = hyperedge_size_out2_full_n;
    end else begin
        hyperedge_size_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out2_write = 1'b1;
    end else begin
        hyperedge_size_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out3_blk_n = hyperedge_size_out3_full_n;
    end else begin
        hyperedge_size_out3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out3_write = 1'b1;
    end else begin
        hyperedge_size_out3_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out4_blk_n = hyperedge_size_out4_full_n;
    end else begin
        hyperedge_size_out4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out4_write = 1'b1;
    end else begin
        hyperedge_size_out4_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out5_blk_n = hyperedge_size_out5_full_n;
    end else begin
        hyperedge_size_out5_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out5_write = 1'b1;
    end else begin
        hyperedge_size_out5_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out6_blk_n = hyperedge_size_out6_full_n;
    end else begin
        hyperedge_size_out6_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out6_write = 1'b1;
    end else begin
        hyperedge_size_out6_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out7_blk_n = hyperedge_size_out7_full_n;
    end else begin
        hyperedge_size_out7_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out7_write = 1'b1;
    end else begin
        hyperedge_size_out7_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out8_blk_n = hyperedge_size_out8_full_n;
    end else begin
        hyperedge_size_out8_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out8_write = 1'b1;
    end else begin
        hyperedge_size_out8_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out9_blk_n = hyperedge_size_out9_full_n;
    end else begin
        hyperedge_size_out9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out9_write = 1'b1;
    end else begin
        hyperedge_size_out9_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out_blk_n = hyperedge_size_out_full_n;
    end else begin
        hyperedge_size_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_out_write = 1'b1;
    end else begin
        hyperedge_size_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign H_write0_out_din = H_write0;

assign H_write10_out_din = H_write10;

assign H_write11_out_din = H_write11;

assign H_write12_out_din = H_write12;

assign H_write13_out_din = H_write13;

assign H_write14_out_din = H_write14;

assign H_write15_out_din = H_write15;

assign H_write1_out_din = H_write1;

assign H_write2_out_din = H_write2;

assign H_write3_out_din = H_write3;

assign H_write4_out_din = H_write4;

assign H_write5_out_din = H_write5;

assign H_write6_out_din = H_write6;

assign H_write7_out_din = H_write7;

assign H_write8_out_din = H_write8;

assign H_write9_out_din = H_write9;

assign V_read0_out_din = V_read0;

assign V_read10_out_din = V_read10;

assign V_read11_out_din = V_read11;

assign V_read12_out_din = V_read12;

assign V_read13_out_din = V_read13;

assign V_read14_out_din = V_read14;

assign V_read15_out_din = V_read15;

assign V_read1_out_din = V_read1;

assign V_read2_out_din = V_read2;

assign V_read3_out_din = V_read3;

assign V_read4_out_din = V_read4;

assign V_read5_out_din = V_read5;

assign V_read6_out_din = V_read6;

assign V_read7_out_din = V_read7;

assign V_read8_out_din = V_read8;

assign V_read9_out_din = V_read9;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (1'b0 == H_write6_out_full_n) | (1'b0 == H_write5_out_full_n) | (1'b0 == H_write4_out_full_n) | (1'b0 == H_write3_out_full_n) | (1'b0 == H_write2_out_full_n) | (1'b0 == H_write1_out_full_n) | (1'b0 == H_write0_out_full_n) | (1'b0 == V_read15_out_full_n) | (1'b0 == V_read14_out_full_n) | (1'b0 == V_read13_out_full_n) | (1'b0 == V_read12_out_full_n) | (1'b0 == V_read11_out_full_n) | (1'b0 == V_read10_out_full_n) | (1'b0 == V_read9_out_full_n) | (1'b0 == V_read8_out_full_n) | (1'b0 == V_read7_out_full_n) | (1'b0 == V_read6_out_full_n) | (1'b0 == V_read5_out_full_n) | (1'b0 == V_read4_out_full_n) | (1'b0 == V_read3_out_full_n) | (1'b0 == V_read2_out_full_n) | (1'b0 == V_read1_out_full_n) | (1'b0 == V_read0_out_full_n) | (1'b0 == H_write15_out_full_n) | (1'b0 == H_write14_out_full_n) | (1'b0 == H_write13_out_full_n) | (1'b0 == H_write12_out_full_n) | (1'b0 == H_write11_out_full_n) | (1'b0 == H_write10_out_full_n) | (1'b0 == H_write9_out_full_n) | (1'b0 == H_write8_out_full_n) | (1'b0 == H_write7_out_full_n) | (bipedge_size_out16_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (hyperedge_size_out15_full_n == 1'b0) | (hyperedge_size_out14_full_n == 1'b0) | (hyperedge_size_out13_full_n == 1'b0) | (hyperedge_size_out12_full_n == 1'b0) | (hyperedge_size_out11_full_n == 1'b0) | (hyperedge_size_out10_full_n == 1'b0) | (hyperedge_size_out9_full_n == 1'b0) | (hyperedge_size_out8_full_n == 1'b0) | (hyperedge_size_out7_full_n == 1'b0) | (hyperedge_size_out6_full_n == 1'b0) | (hyperedge_size_out5_full_n == 1'b0) | (hyperedge_size_out4_full_n == 1'b0) | (hyperedge_size_out3_full_n == 1'b0) | (hyperedge_size_out2_full_n == 1'b0) | (hyperedge_size_out1_full_n == 1'b0) | (hyperedge_size_out_full_n == 1'b0) | (hv_bipedge_dram1_out_full_n == 1'b0) | (hv_bipedge_dram0_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign bipedge_size_out16_din = bipedge_size;

assign bipedge_size_out_din = bipedge_size;

assign hv_bipedge_dram0_out_din = hv_bipedge_dram0;

assign hv_bipedge_dram1_out_din = hv_bipedge_dram1;

assign hyperedge_size_out10_din = hyperedge_size;

assign hyperedge_size_out11_din = hyperedge_size;

assign hyperedge_size_out12_din = hyperedge_size;

assign hyperedge_size_out13_din = hyperedge_size;

assign hyperedge_size_out14_din = hyperedge_size;

assign hyperedge_size_out15_din = hyperedge_size;

assign hyperedge_size_out1_din = hyperedge_size;

assign hyperedge_size_out2_din = hyperedge_size;

assign hyperedge_size_out3_din = hyperedge_size;

assign hyperedge_size_out4_din = hyperedge_size;

assign hyperedge_size_out5_din = hyperedge_size;

assign hyperedge_size_out6_din = hyperedge_size;

assign hyperedge_size_out7_din = hyperedge_size;

assign hyperedge_size_out8_din = hyperedge_size;

assign hyperedge_size_out9_din = hyperedge_size;

assign hyperedge_size_out_din = hyperedge_size;

assign start_out = real_start;

endmodule //kernel_cc_kernel_cc_entry98
