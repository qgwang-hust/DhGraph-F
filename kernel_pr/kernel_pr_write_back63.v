

`timescale 1 ns / 1 ps 

module kernel_pr_write_back63 (
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
        value_stream_V_V15_dout,
        value_stream_V_V15_empty_n,
        value_stream_V_V15_read
);

parameter    ap_ST_fsm_state1 = 71'd1;
parameter    ap_ST_fsm_state2 = 71'd2;
parameter    ap_ST_fsm_pp0_stage0 = 71'd4;
parameter    ap_ST_fsm_state6 = 71'd8;
parameter    ap_ST_fsm_state7 = 71'd16;
parameter    ap_ST_fsm_state8 = 71'd32;
parameter    ap_ST_fsm_state9 = 71'd64;
parameter    ap_ST_fsm_state10 = 71'd128;
parameter    ap_ST_fsm_state11 = 71'd256;
parameter    ap_ST_fsm_state12 = 71'd512;
parameter    ap_ST_fsm_state13 = 71'd1024;
parameter    ap_ST_fsm_state14 = 71'd2048;
parameter    ap_ST_fsm_state15 = 71'd4096;
parameter    ap_ST_fsm_state16 = 71'd8192;
parameter    ap_ST_fsm_state17 = 71'd16384;
parameter    ap_ST_fsm_state18 = 71'd32768;
parameter    ap_ST_fsm_state19 = 71'd65536;
parameter    ap_ST_fsm_state20 = 71'd131072;
parameter    ap_ST_fsm_state21 = 71'd262144;
parameter    ap_ST_fsm_state22 = 71'd524288;
parameter    ap_ST_fsm_state23 = 71'd1048576;
parameter    ap_ST_fsm_state24 = 71'd2097152;
parameter    ap_ST_fsm_state25 = 71'd4194304;
parameter    ap_ST_fsm_state26 = 71'd8388608;
parameter    ap_ST_fsm_state27 = 71'd16777216;
parameter    ap_ST_fsm_state28 = 71'd33554432;
parameter    ap_ST_fsm_state29 = 71'd67108864;
parameter    ap_ST_fsm_state30 = 71'd134217728;
parameter    ap_ST_fsm_state31 = 71'd268435456;
parameter    ap_ST_fsm_state32 = 71'd536870912;
parameter    ap_ST_fsm_state33 = 71'd1073741824;
parameter    ap_ST_fsm_state34 = 71'd2147483648;
parameter    ap_ST_fsm_state35 = 71'd4294967296;
parameter    ap_ST_fsm_state36 = 71'd8589934592;
parameter    ap_ST_fsm_state37 = 71'd17179869184;
parameter    ap_ST_fsm_state38 = 71'd34359738368;
parameter    ap_ST_fsm_state39 = 71'd68719476736;
parameter    ap_ST_fsm_state40 = 71'd137438953472;
parameter    ap_ST_fsm_state41 = 71'd274877906944;
parameter    ap_ST_fsm_state42 = 71'd549755813888;
parameter    ap_ST_fsm_state43 = 71'd1099511627776;
parameter    ap_ST_fsm_state44 = 71'd2199023255552;
parameter    ap_ST_fsm_state45 = 71'd4398046511104;
parameter    ap_ST_fsm_state46 = 71'd8796093022208;
parameter    ap_ST_fsm_state47 = 71'd17592186044416;
parameter    ap_ST_fsm_state48 = 71'd35184372088832;
parameter    ap_ST_fsm_state49 = 71'd70368744177664;
parameter    ap_ST_fsm_state50 = 71'd140737488355328;
parameter    ap_ST_fsm_state51 = 71'd281474976710656;
parameter    ap_ST_fsm_state52 = 71'd562949953421312;
parameter    ap_ST_fsm_state53 = 71'd1125899906842624;
parameter    ap_ST_fsm_state54 = 71'd2251799813685248;
parameter    ap_ST_fsm_state55 = 71'd4503599627370496;
parameter    ap_ST_fsm_state56 = 71'd9007199254740992;
parameter    ap_ST_fsm_state57 = 71'd18014398509481984;
parameter    ap_ST_fsm_state58 = 71'd36028797018963968;
parameter    ap_ST_fsm_state59 = 71'd72057594037927936;
parameter    ap_ST_fsm_state60 = 71'd144115188075855872;
parameter    ap_ST_fsm_state61 = 71'd288230376151711744;
parameter    ap_ST_fsm_state62 = 71'd576460752303423488;
parameter    ap_ST_fsm_state63 = 71'd1152921504606846976;
parameter    ap_ST_fsm_state64 = 71'd2305843009213693952;
parameter    ap_ST_fsm_state65 = 71'd4611686018427387904;
parameter    ap_ST_fsm_state66 = 71'd9223372036854775808;
parameter    ap_ST_fsm_state67 = 71'd18446744073709551616;
parameter    ap_ST_fsm_state68 = 71'd36893488147419103232;
parameter    ap_ST_fsm_state69 = 71'd73786976294838206464;
parameter    ap_ST_fsm_state70 = 71'd147573952589676412928;
parameter    ap_ST_fsm_state71 = 71'd295147905179352825856;
parameter    ap_ST_fsm_state72 = 71'd590295810358705651712;
parameter    ap_ST_fsm_state73 = 71'd1180591620717411303424;

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
input  [31:0] value_stream_V_V15_dout;
input   value_stream_V_V15_empty_n;
output   value_stream_V_V15_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_gmem16_AWVALID;
reg m_axi_gmem16_WVALID;
reg m_axi_gmem16_BREADY;
reg H_read;
reg hyperedge_size_read;
reg value_stream_V_V15_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [70:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    gmem16_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    gmem16_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln75_1_reg_196;
reg   [0:0] icmp_ln75_1_reg_196_pp0_iter1_reg;
reg    gmem16_blk_n_B;
wire    ap_CS_fsm_state73;
reg   [0:0] icmp_ln75_reg_181;
reg    H_blk_n;
reg    hyperedge_size_blk_n;
reg    value_stream_V_V15_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg   [27:0] hcount_reg_109;
wire   [27:0] sub_hyperedge_size_fu_120_p4;
reg   [27:0] sub_hyperedge_size_reg_171;
wire   [31:0] zext_ln71_fu_130_p1;
reg   [31:0] zext_ln71_reg_176;
wire   [0:0] icmp_ln75_fu_134_p2;
reg   [63:0] gmem16_addr_reg_185;
wire   [27:0] add_ln75_fu_160_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_state5_io;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln75_1_fu_166_p2;
reg   [31:0] value_stream_V_V15_read_reg_200;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
wire  signed [63:0] sext_ln75_fu_150_p1;
reg    ap_block_state73;
reg    ap_block_pp0_stage0_01001;
reg    ap_block_state1;
wire   [61:0] trunc_ln1_fu_140_p4;
reg   [70:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 71'd1;
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
        end else if ((~((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state73))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
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
        end else if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        hcount_reg_109 <= 28'd0;
    end else if (((icmp_ln75_1_fu_166_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        hcount_reg_109 <= add_ln75_fu_160_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln75_fu_134_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        gmem16_addr_reg_185 <= sext_ln75_fu_150_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln75_1_reg_196 <= icmp_ln75_1_fu_166_p2;
        icmp_ln75_1_reg_196_pp0_iter1_reg <= icmp_ln75_1_reg_196;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln75_reg_181 <= icmp_ln75_fu_134_p2;
        sub_hyperedge_size_reg_171 <= {{hyperedge_size_dout[31:4]}};
        zext_ln71_reg_176[27 : 0] <= zext_ln71_fu_130_p1[27 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_1_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        value_stream_V_V15_read_reg_200 <= value_stream_V_V15_dout;
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
    if ((icmp_ln75_1_fu_166_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state73))) begin
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
    if ((~((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state73))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        gmem16_blk_n_AW = m_axi_gmem16_AWREADY;
    end else begin
        gmem16_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state73) & (icmp_ln75_reg_181 == 1'd0))) begin
        gmem16_blk_n_B = m_axi_gmem16_BVALID;
    end else begin
        gmem16_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln75_1_reg_196_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
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
    if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_gmem16_AWVALID = 1'b1;
    end else begin
        m_axi_gmem16_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state73) & (icmp_ln75_reg_181 == 1'd0))) begin
        m_axi_gmem16_BREADY = 1'b1;
    end else begin
        m_axi_gmem16_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln75_1_reg_196_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_gmem16_WVALID = 1'b1;
    end else begin
        m_axi_gmem16_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_1_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        value_stream_V_V15_blk_n = value_stream_V_V15_empty_n;
    end else begin
        value_stream_V_V15_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln75_1_reg_196 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        value_stream_V_V15_read = 1'b1;
    end else begin
        value_stream_V_V15_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0)) & (icmp_ln75_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state73;
            end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0)) & (icmp_ln75_fu_134_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((m_axi_gmem16_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln75_1_fu_166_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((icmp_ln75_1_fu_166_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
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
            if ((~((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state73))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state73;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln75_fu_160_p2 = (hcount_reg_109 + 28'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state73 = ap_CS_fsm[32'd70];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_1_reg_196 == 1'd0) & (value_stream_V_V15_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_1_reg_196 == 1'd0) & (value_stream_V_V15_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_block_state5_io) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln75_1_reg_196 == 1'd0) & (value_stream_V_V15_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (1'b0 == H_empty_n) | (hyperedge_size_empty_n == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((icmp_ln75_1_reg_196 == 1'd0) & (value_stream_V_V15_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5_io = ((icmp_ln75_1_reg_196_pp0_iter1_reg == 1'd0) & (m_axi_gmem16_WREADY == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state73 = ((icmp_ln75_reg_181 == 1'd0) & (m_axi_gmem16_BVALID == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln75_1_fu_166_p2 = ((hcount_reg_109 == sub_hyperedge_size_reg_171) ? 1'b1 : 1'b0);

assign icmp_ln75_fu_134_p2 = ((sub_hyperedge_size_fu_120_p4 == 28'd0) ? 1'b1 : 1'b0);

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

assign m_axi_gmem16_AWADDR = gmem16_addr_reg_185;

assign m_axi_gmem16_AWBURST = 2'd0;

assign m_axi_gmem16_AWCACHE = 4'd0;

assign m_axi_gmem16_AWID = 1'd0;

assign m_axi_gmem16_AWLEN = zext_ln71_reg_176;

assign m_axi_gmem16_AWLOCK = 2'd0;

assign m_axi_gmem16_AWPROT = 3'd0;

assign m_axi_gmem16_AWQOS = 4'd0;

assign m_axi_gmem16_AWREGION = 4'd0;

assign m_axi_gmem16_AWSIZE = 3'd0;

assign m_axi_gmem16_AWUSER = 1'd0;

assign m_axi_gmem16_RREADY = 1'b0;

assign m_axi_gmem16_WDATA = value_stream_V_V15_read_reg_200;

assign m_axi_gmem16_WID = 1'd0;

assign m_axi_gmem16_WLAST = 1'b0;

assign m_axi_gmem16_WSTRB = 4'd15;

assign m_axi_gmem16_WUSER = 1'd0;

assign sext_ln75_fu_150_p1 = $signed(trunc_ln1_fu_140_p4);

assign sub_hyperedge_size_fu_120_p4 = {{hyperedge_size_dout[31:4]}};

assign trunc_ln1_fu_140_p4 = {{H_dout[63:2]}};

assign zext_ln71_fu_130_p1 = sub_hyperedge_size_fu_120_p4;

always @ (posedge ap_clk) begin
    zext_ln71_reg_176[31:28] <= 4'b0000;
end

endmodule //kernel_pr_write_back63
