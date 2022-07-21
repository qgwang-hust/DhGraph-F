

`timescale 1 ns / 1 ps 

module kernel_cc_write_back52 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        m_axi_gmem16_AWVALID,
        m_axi_gmem16_AWREADY,
        m_axi_gmem16_AWADDR,
        m_axi_gmem16_AWID,
        m_axi_gmem16_AWLEN,
        m_axi_gmem16_AWSIZE,
        m_axi_gmem16_AWBURST,
        m_axi_gmem16_AWLOCK,
        m_axi_gmem16_AWCACHE,
        m_axi_gmem16_AWPROT,
        m_axi_gmem16_AWQOS,
        m_axi_gmem16_AWREGION,
        m_axi_gmem16_AWUSER,
        m_axi_gmem16_WVALID,
        m_axi_gmem16_WREADY,
        m_axi_gmem16_WDATA,
        m_axi_gmem16_WSTRB,
        m_axi_gmem16_WLAST,
        m_axi_gmem16_WID,
        m_axi_gmem16_WUSER,
        m_axi_gmem16_ARVALID,
        m_axi_gmem16_ARREADY,
        m_axi_gmem16_ARADDR,
        m_axi_gmem16_ARID,
        m_axi_gmem16_ARLEN,
        m_axi_gmem16_ARSIZE,
        m_axi_gmem16_ARBURST,
        m_axi_gmem16_ARLOCK,
        m_axi_gmem16_ARCACHE,
        m_axi_gmem16_ARPROT,
        m_axi_gmem16_ARQOS,
        m_axi_gmem16_ARREGION,
        m_axi_gmem16_ARUSER,
        m_axi_gmem16_RVALID,
        m_axi_gmem16_RREADY,
        m_axi_gmem16_RDATA,
        m_axi_gmem16_RLAST,
        m_axi_gmem16_RID,
        m_axi_gmem16_RUSER,
        m_axi_gmem16_RRESP,
        m_axi_gmem16_BVALID,
        m_axi_gmem16_BREADY,
        m_axi_gmem16_BRESP,
        m_axi_gmem16_BID,
        m_axi_gmem16_BUSER,
        H_dout,
        H_empty_n,
        H_read,
        hyperedge_size_dout,
        hyperedge_size_empty_n,
        hyperedge_size_read,
        value_stream_V_V4_dout,
        value_stream_V_V4_empty_n,
        value_stream_V_V4_read
);

parameter    ap_ST_fsm_state1 = 72'd1;
parameter    ap_ST_fsm_state2 = 72'd2;
parameter    ap_ST_fsm_state3 = 72'd4;
parameter    ap_ST_fsm_pp0_stage0 = 72'd8;
parameter    ap_ST_fsm_state7 = 72'd16;
parameter    ap_ST_fsm_state8 = 72'd32;
parameter    ap_ST_fsm_state9 = 72'd64;
parameter    ap_ST_fsm_state10 = 72'd128;
parameter    ap_ST_fsm_state11 = 72'd256;
parameter    ap_ST_fsm_state12 = 72'd512;
parameter    ap_ST_fsm_state13 = 72'd1024;
parameter    ap_ST_fsm_state14 = 72'd2048;
parameter    ap_ST_fsm_state15 = 72'd4096;
parameter    ap_ST_fsm_state16 = 72'd8192;
parameter    ap_ST_fsm_state17 = 72'd16384;
parameter    ap_ST_fsm_state18 = 72'd32768;
parameter    ap_ST_fsm_state19 = 72'd65536;
parameter    ap_ST_fsm_state20 = 72'd131072;
parameter    ap_ST_fsm_state21 = 72'd262144;
parameter    ap_ST_fsm_state22 = 72'd524288;
parameter    ap_ST_fsm_state23 = 72'd1048576;
parameter    ap_ST_fsm_state24 = 72'd2097152;
parameter    ap_ST_fsm_state25 = 72'd4194304;
parameter    ap_ST_fsm_state26 = 72'd8388608;
parameter    ap_ST_fsm_state27 = 72'd16777216;
parameter    ap_ST_fsm_state28 = 72'd33554432;
parameter    ap_ST_fsm_state29 = 72'd67108864;
parameter    ap_ST_fsm_state30 = 72'd134217728;
parameter    ap_ST_fsm_state31 = 72'd268435456;
parameter    ap_ST_fsm_state32 = 72'd536870912;
parameter    ap_ST_fsm_state33 = 72'd1073741824;
parameter    ap_ST_fsm_state34 = 72'd2147483648;
parameter    ap_ST_fsm_state35 = 72'd4294967296;
parameter    ap_ST_fsm_state36 = 72'd8589934592;
parameter    ap_ST_fsm_state37 = 72'd17179869184;
parameter    ap_ST_fsm_state38 = 72'd34359738368;
parameter    ap_ST_fsm_state39 = 72'd68719476736;
parameter    ap_ST_fsm_state40 = 72'd137438953472;
parameter    ap_ST_fsm_state41 = 72'd274877906944;
parameter    ap_ST_fsm_state42 = 72'd549755813888;
parameter    ap_ST_fsm_state43 = 72'd1099511627776;
parameter    ap_ST_fsm_state44 = 72'd2199023255552;
parameter    ap_ST_fsm_state45 = 72'd4398046511104;
parameter    ap_ST_fsm_state46 = 72'd8796093022208;
parameter    ap_ST_fsm_state47 = 72'd17592186044416;
parameter    ap_ST_fsm_state48 = 72'd35184372088832;
parameter    ap_ST_fsm_state49 = 72'd70368744177664;
parameter    ap_ST_fsm_state50 = 72'd140737488355328;
parameter    ap_ST_fsm_state51 = 72'd281474976710656;
parameter    ap_ST_fsm_state52 = 72'd562949953421312;
parameter    ap_ST_fsm_state53 = 72'd1125899906842624;
parameter    ap_ST_fsm_state54 = 72'd2251799813685248;
parameter    ap_ST_fsm_state55 = 72'd4503599627370496;
parameter    ap_ST_fsm_state56 = 72'd9007199254740992;
parameter    ap_ST_fsm_state57 = 72'd18014398509481984;
parameter    ap_ST_fsm_state58 = 72'd36028797018963968;
parameter    ap_ST_fsm_state59 = 72'd72057594037927936;
parameter    ap_ST_fsm_state60 = 72'd144115188075855872;
parameter    ap_ST_fsm_state61 = 72'd288230376151711744;
parameter    ap_ST_fsm_state62 = 72'd576460752303423488;
parameter    ap_ST_fsm_state63 = 72'd1152921504606846976;
parameter    ap_ST_fsm_state64 = 72'd2305843009213693952;
parameter    ap_ST_fsm_state65 = 72'd4611686018427387904;
parameter    ap_ST_fsm_state66 = 72'd9223372036854775808;
parameter    ap_ST_fsm_state67 = 72'd18446744073709551616;
parameter    ap_ST_fsm_state68 = 72'd36893488147419103232;
parameter    ap_ST_fsm_state69 = 72'd73786976294838206464;
parameter    ap_ST_fsm_state70 = 72'd147573952589676412928;
parameter    ap_ST_fsm_state71 = 72'd295147905179352825856;
parameter    ap_ST_fsm_state72 = 72'd590295810358705651712;
parameter    ap_ST_fsm_state73 = 72'd1180591620717411303424;
parameter    ap_ST_fsm_state74 = 72'd2361183241434822606848;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   m_axi_gmem16_AWVALID;
input   m_axi_gmem16_AWREADY;
output  [63:0] m_axi_gmem16_AWADDR;
output  [0:0] m_axi_gmem16_AWID;
output  [31:0] m_axi_gmem16_AWLEN;
output  [2:0] m_axi_gmem16_AWSIZE;
output  [1:0] m_axi_gmem16_AWBURST;
output  [1:0] m_axi_gmem16_AWLOCK;
output  [3:0] m_axi_gmem16_AWCACHE;
output  [2:0] m_axi_gmem16_AWPROT;
output  [3:0] m_axi_gmem16_AWQOS;
output  [3:0] m_axi_gmem16_AWREGION;
output  [0:0] m_axi_gmem16_AWUSER;
output   m_axi_gmem16_WVALID;
input   m_axi_gmem16_WREADY;
output  [31:0] m_axi_gmem16_WDATA;
output  [3:0] m_axi_gmem16_WSTRB;
output   m_axi_gmem16_WLAST;
output  [0:0] m_axi_gmem16_WID;
output  [0:0] m_axi_gmem16_WUSER;
output   m_axi_gmem16_ARVALID;
input   m_axi_gmem16_ARREADY;
output  [63:0] m_axi_gmem16_ARADDR;
output  [0:0] m_axi_gmem16_ARID;
output  [31:0] m_axi_gmem16_ARLEN;
output  [2:0] m_axi_gmem16_ARSIZE;
output  [1:0] m_axi_gmem16_ARBURST;
output  [1:0] m_axi_gmem16_ARLOCK;
output  [3:0] m_axi_gmem16_ARCACHE;
output  [2:0] m_axi_gmem16_ARPROT;
output  [3:0] m_axi_gmem16_ARQOS;
output  [3:0] m_axi_gmem16_ARREGION;
output  [0:0] m_axi_gmem16_ARUSER;
input   m_axi_gmem16_RVALID;
output   m_axi_gmem16_RREADY;
input  [31:0] m_axi_gmem16_RDATA;
input   m_axi_gmem16_RLAST;
input  [0:0] m_axi_gmem16_RID;
input  [0:0] m_axi_gmem16_RUSER;
input  [1:0] m_axi_gmem16_RRESP;
input   m_axi_gmem16_BVALID;
output   m_axi_gmem16_BREADY;
input  [1:0] m_axi_gmem16_BRESP;
input  [0:0] m_axi_gmem16_BID;
input  [0:0] m_axi_gmem16_BUSER;
input  [63:0] H_dout;
input   H_empty_n;
output   H_read;
input  [31:0] hyperedge_size_dout;
input   hyperedge_size_empty_n;
output   hyperedge_size_read;
input  [31:0] value_stream_V_V4_dout;
input   value_stream_V_V4_empty_n;
output   value_stream_V_V4_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_gmem16_AWVALID;
reg m_axi_gmem16_WVALID;
reg m_axi_gmem16_BREADY;
reg H_read;
reg hyperedge_size_read;
reg value_stream_V_V4_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [71:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    gmem16_blk_n_AW;
wire    ap_CS_fsm_state3;
reg    gmem16_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln75_12_reg_238;
reg   [0:0] icmp_ln75_12_reg_238_pp0_iter1_reg;
reg    gmem16_blk_n_B;
wire    ap_CS_fsm_state74;
reg   [0:0] icmp_ln75_reg_223;
reg    H_blk_n;
reg    hyperedge_size_blk_n;
reg    value_stream_V_V4_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg   [28:0] hcount_reg_111;
reg   [63:0] H_read_reg_198;
reg   [27:0] trunc_ln_reg_203;
wire   [0:0] icmp_ln72_fu_136_p2;
reg   [0:0] icmp_ln72_reg_208;
wire   [28:0] sub_hyperedge_size_fu_151_p3;
reg   [28:0] sub_hyperedge_size_reg_213;
wire    ap_CS_fsm_state2;
wire   [31:0] zext_ln71_11_fu_158_p1;
reg   [31:0] zext_ln71_11_reg_218;
wire   [0:0] icmp_ln75_fu_162_p2;
reg   [63:0] gmem16_addr_reg_227;
wire   [28:0] add_ln75_fu_187_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state4_pp0_stage0_iter0;
reg    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state6_pp0_stage0_iter2;
reg    ap_block_state6_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln75_12_fu_193_p2;
reg   [31:0] value_stream_V_V4_read_reg_242;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state4;
wire  signed [63:0] sext_ln75_fu_177_p1;
reg    ap_block_state74;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_state1;
wire   [3:0] empty_fu_122_p1;
wire   [28:0] zext_ln71_fu_142_p1;
wire   [28:0] add_ln72_fu_145_p2;
wire   [61:0] trunc_ln3_fu_168_p4;
reg   [71:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 72'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
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
        end else if ((~((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state74))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state4) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state4)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state4);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        hcount_reg_111 <= 29'd0;
    end else if (((icmp_ln75_12_fu_193_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        hcount_reg_111 <= add_ln75_fu_187_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        H_read_reg_198 <= H_dout;
        icmp_ln72_reg_208 <= icmp_ln72_fu_136_p2;
        trunc_ln_reg_203 <= {{hyperedge_size_dout[31:4]}};
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln75_fu_162_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        gmem16_addr_reg_227 <= sext_ln75_fu_177_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln75_12_reg_238 <= icmp_ln75_12_fu_193_p2;
        icmp_ln75_12_reg_238_pp0_iter1_reg <= icmp_ln75_12_reg_238;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        icmp_ln75_reg_223 <= icmp_ln75_fu_162_p2;
        sub_hyperedge_size_reg_213 <= sub_hyperedge_size_fu_151_p3;
        zext_ln71_11_reg_218[28 : 0] <= zext_ln71_11_fu_158_p1[28 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_12_reg_238 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        value_stream_V_V4_read_reg_242 <= value_stream_V_V4_dout;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_blk_n = H_empty_n;
    end else begin
        H_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        H_read = 1'b1;
    end else begin
        H_read = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln75_12_fu_193_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state74))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state74))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        gmem16_blk_n_AW = m_axi_gmem16_AWREADY;
    end else begin
        gmem16_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state74) & (icmp_ln75_reg_223 == 1'd0))) begin
        gmem16_blk_n_B = m_axi_gmem16_BVALID;
    end else begin
        gmem16_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln75_12_reg_238_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        gmem16_blk_n_W = m_axi_gmem16_WREADY;
    end else begin
        gmem16_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_blk_n = hyperedge_size_empty_n;
    end else begin
        hyperedge_size_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        hyperedge_size_read = 1'b1;
    end else begin
        hyperedge_size_read = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_gmem16_AWVALID = 1'b1;
    end else begin
        m_axi_gmem16_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state74) & (icmp_ln75_reg_223 == 1'd0))) begin
        m_axi_gmem16_BREADY = 1'b1;
    end else begin
        m_axi_gmem16_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln75_12_reg_238_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_gmem16_WVALID = 1'b1;
    end else begin
        m_axi_gmem16_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_12_reg_238 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        value_stream_V_V4_blk_n = value_stream_V_V4_empty_n;
    end else begin
        value_stream_V_V4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_12_reg_238 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        value_stream_V_V4_read = 1'b1;
    end else begin
        value_stream_V_V4_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln75_fu_162_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state74;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln75_12_fu_193_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln75_12_fu_193_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            ap_NS_fsm = ap_ST_fsm_state50;
        end
        ap_ST_fsm_state50 : begin
            ap_NS_fsm = ap_ST_fsm_state51;
        end
        ap_ST_fsm_state51 : begin
            ap_NS_fsm = ap_ST_fsm_state52;
        end
        ap_ST_fsm_state52 : begin
            ap_NS_fsm = ap_ST_fsm_state53;
        end
        ap_ST_fsm_state53 : begin
            ap_NS_fsm = ap_ST_fsm_state54;
        end
        ap_ST_fsm_state54 : begin
            ap_NS_fsm = ap_ST_fsm_state55;
        end
        ap_ST_fsm_state55 : begin
            ap_NS_fsm = ap_ST_fsm_state56;
        end
        ap_ST_fsm_state56 : begin
            ap_NS_fsm = ap_ST_fsm_state57;
        end
        ap_ST_fsm_state57 : begin
            ap_NS_fsm = ap_ST_fsm_state58;
        end
        ap_ST_fsm_state58 : begin
            ap_NS_fsm = ap_ST_fsm_state59;
        end
        ap_ST_fsm_state59 : begin
            ap_NS_fsm = ap_ST_fsm_state60;
        end
        ap_ST_fsm_state60 : begin
            ap_NS_fsm = ap_ST_fsm_state61;
        end
        ap_ST_fsm_state61 : begin
            ap_NS_fsm = ap_ST_fsm_state62;
        end
        ap_ST_fsm_state62 : begin
            ap_NS_fsm = ap_ST_fsm_state63;
        end
        ap_ST_fsm_state63 : begin
            ap_NS_fsm = ap_ST_fsm_state64;
        end
        ap_ST_fsm_state64 : begin
            ap_NS_fsm = ap_ST_fsm_state65;
        end
        ap_ST_fsm_state65 : begin
            ap_NS_fsm = ap_ST_fsm_state66;
        end
        ap_ST_fsm_state66 : begin
            ap_NS_fsm = ap_ST_fsm_state67;
        end
        ap_ST_fsm_state67 : begin
            ap_NS_fsm = ap_ST_fsm_state68;
        end
        ap_ST_fsm_state68 : begin
            ap_NS_fsm = ap_ST_fsm_state69;
        end
        ap_ST_fsm_state69 : begin
            ap_NS_fsm = ap_ST_fsm_state70;
        end
        ap_ST_fsm_state70 : begin
            ap_NS_fsm = ap_ST_fsm_state71;
        end
        ap_ST_fsm_state71 : begin
            ap_NS_fsm = ap_ST_fsm_state72;
        end
        ap_ST_fsm_state72 : begin
            ap_NS_fsm = ap_ST_fsm_state73;
        end
        ap_ST_fsm_state73 : begin
            ap_NS_fsm = ap_ST_fsm_state74;
        end
        ap_ST_fsm_state74 : begin
            if ((~((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state74))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state74;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln72_fu_145_p2 = (zext_ln71_fu_142_p1 + 29'd1);

assign add_ln75_fu_187_p2 = (hcount_reg_111 + 29'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state74 = ap_CS_fsm[32'd71];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_12_reg_238 == 1'd0) & (value_stream_V_V4_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state6_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_12_reg_238 == 1'd0) & (value_stream_V_V4_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state6_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_12_reg_238 == 1'd0) & (value_stream_V_V4_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter1 = ((icmp_ln75_12_reg_238 == 1'd0) & (value_stream_V_V4_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state6_io = ((icmp_ln75_12_reg_238_pp0_iter1_reg == 1'd0) & (m_axi_gmem16_WREADY == 1'b0));
end

assign ap_block_state6_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state74 = ((icmp_ln75_reg_223 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign empty_fu_122_p1 = hyperedge_size_dout[3:0];

assign icmp_ln72_fu_136_p2 = ((empty_fu_122_p1 > 4'd4) ? 1'b1 : 1'b0);

assign icmp_ln75_12_fu_193_p2 = ((hcount_reg_111 == sub_hyperedge_size_reg_213) ? 1'b1 : 1'b0);

assign icmp_ln75_fu_162_p2 = ((sub_hyperedge_size_fu_151_p3 == 29'd0) ? 1'b1 : 1'b0);

assign m_axi_gmem16_ARADDR = 64'd0;

assign m_axi_gmem16_ARBURST = 2'd0;

assign m_axi_gmem16_ARCACHE = 4'd0;

assign m_axi_gmem16_ARID = 1'd0;

assign m_axi_gmem16_ARLEN = 32'd0;

assign m_axi_gmem16_ARLOCK = 2'd0;

assign m_axi_gmem16_ARPROT = 3'd0;

assign m_axi_gmem16_ARQOS = 4'd0;

assign m_axi_gmem16_ARREGION = 4'd0;

assign m_axi_gmem16_ARSIZE = 3'd0;

assign m_axi_gmem16_ARUSER = 1'd0;

assign m_axi_gmem16_ARVALID = 1'b0;

assign m_axi_gmem16_AWADDR = gmem16_addr_reg_227;

assign m_axi_gmem16_AWBURST = 2'd0;

assign m_axi_gmem16_AWCACHE = 4'd0;

assign m_axi_gmem16_AWID = 1'd0;

assign m_axi_gmem16_AWLEN = zext_ln71_11_reg_218;

assign m_axi_gmem16_AWLOCK = 2'd0;

assign m_axi_gmem16_AWPROT = 3'd0;

assign m_axi_gmem16_AWQOS = 4'd0;

assign m_axi_gmem16_AWREGION = 4'd0;

assign m_axi_gmem16_AWSIZE = 3'd0;

assign m_axi_gmem16_AWUSER = 1'd0;

assign m_axi_gmem16_RREADY = 1'b0;

assign m_axi_gmem16_WDATA = value_stream_V_V4_read_reg_242;

assign m_axi_gmem16_WID = 1'd0;

assign m_axi_gmem16_WLAST = 1'b0;

assign m_axi_gmem16_WSTRB = 4'd15;

assign m_axi_gmem16_WUSER = 1'd0;

assign sext_ln75_fu_177_p1 = $signed(trunc_ln3_fu_168_p4);

assign sub_hyperedge_size_fu_151_p3 = ((icmp_ln72_reg_208[0:0] == 1'b1) ? add_ln72_fu_145_p2 : zext_ln71_fu_142_p1);

assign trunc_ln3_fu_168_p4 = {{H_read_reg_198[63:2]}};

assign zext_ln71_11_fu_158_p1 = sub_hyperedge_size_fu_151_p3;

assign zext_ln71_fu_142_p1 = trunc_ln_reg_203;

always @ (posedge ap_clk) begin
    zext_ln71_11_reg_218[31:29] <= 3'b000;
end

endmodule //kernel_cc_write_back52
