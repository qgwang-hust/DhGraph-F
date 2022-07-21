

`timescale 1 ns / 1 ps 

module kernel_kcore_load_bipedge31 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        m_axi_dram0_AWVALID,
        m_axi_dram0_AWREADY,
        m_axi_dram0_AWADDR,
        m_axi_dram0_AWID,
        m_axi_dram0_AWLEN,
        m_axi_dram0_AWSIZE,
        m_axi_dram0_AWBURST,
        m_axi_dram0_AWLOCK,
        m_axi_dram0_AWCACHE,
        m_axi_dram0_AWPROT,
        m_axi_dram0_AWQOS,
        m_axi_dram0_AWREGION,
        m_axi_dram0_AWUSER,
        m_axi_dram0_WVALID,
        m_axi_dram0_WREADY,
        m_axi_dram0_WDATA,
        m_axi_dram0_WSTRB,
        m_axi_dram0_WLAST,
        m_axi_dram0_WID,
        m_axi_dram0_WUSER,
        m_axi_dram0_ARVALID,
        m_axi_dram0_ARREADY,
        m_axi_dram0_ARADDR,
        m_axi_dram0_ARID,
        m_axi_dram0_ARLEN,
        m_axi_dram0_ARSIZE,
        m_axi_dram0_ARBURST,
        m_axi_dram0_ARLOCK,
        m_axi_dram0_ARCACHE,
        m_axi_dram0_ARPROT,
        m_axi_dram0_ARQOS,
        m_axi_dram0_ARREGION,
        m_axi_dram0_ARUSER,
        m_axi_dram0_RVALID,
        m_axi_dram0_RREADY,
        m_axi_dram0_RDATA,
        m_axi_dram0_RLAST,
        m_axi_dram0_RID,
        m_axi_dram0_RUSER,
        m_axi_dram0_RRESP,
        m_axi_dram0_BVALID,
        m_axi_dram0_BREADY,
        m_axi_dram0_BRESP,
        m_axi_dram0_BID,
        m_axi_dram0_BUSER,
        bipedge_dout,
        bipedge_empty_n,
        bipedge_read,
        bipedge_size_dout,
        bipedge_size_empty_n,
        bipedge_size_read,
        bipedge_stream8_din,
        bipedge_stream8_full_n,
        bipedge_stream8_write,
        bipedge_stream9_din,
        bipedge_stream9_full_n,
        bipedge_stream9_write,
        bipedge_stream10_din,
        bipedge_stream10_full_n,
        bipedge_stream10_write,
        bipedge_stream11_din,
        bipedge_stream11_full_n,
        bipedge_stream11_write,
        bipedge_stream12_din,
        bipedge_stream12_full_n,
        bipedge_stream12_write,
        bipedge_stream13_din,
        bipedge_stream13_full_n,
        bipedge_stream13_write,
        bipedge_stream14_din,
        bipedge_stream14_full_n,
        bipedge_stream14_write,
        bipedge_stream15_din,
        bipedge_stream15_full_n,
        bipedge_stream15_write,
        bipedge_size_out_din,
        bipedge_size_out_full_n,
        bipedge_size_out_write,
        bipedge_size_out1_din,
        bipedge_size_out1_full_n,
        bipedge_size_out1_write,
        bipedge_size_out2_din,
        bipedge_size_out2_full_n,
        bipedge_size_out2_write,
        bipedge_size_out3_din,
        bipedge_size_out3_full_n,
        bipedge_size_out3_write,
        bipedge_size_out4_din,
        bipedge_size_out4_full_n,
        bipedge_size_out4_write,
        bipedge_size_out5_din,
        bipedge_size_out5_full_n,
        bipedge_size_out5_write,
        bipedge_size_out6_din,
        bipedge_size_out6_full_n,
        bipedge_size_out6_write,
        bipedge_size_out7_din,
        bipedge_size_out7_full_n,
        bipedge_size_out7_write
);

parameter    ap_ST_fsm_state1 = 73'd1;
parameter    ap_ST_fsm_state2 = 73'd2;
parameter    ap_ST_fsm_state3 = 73'd4;
parameter    ap_ST_fsm_state4 = 73'd8;
parameter    ap_ST_fsm_state5 = 73'd16;
parameter    ap_ST_fsm_state6 = 73'd32;
parameter    ap_ST_fsm_state7 = 73'd64;
parameter    ap_ST_fsm_state8 = 73'd128;
parameter    ap_ST_fsm_state9 = 73'd256;
parameter    ap_ST_fsm_state10 = 73'd512;
parameter    ap_ST_fsm_state11 = 73'd1024;
parameter    ap_ST_fsm_state12 = 73'd2048;
parameter    ap_ST_fsm_state13 = 73'd4096;
parameter    ap_ST_fsm_state14 = 73'd8192;
parameter    ap_ST_fsm_state15 = 73'd16384;
parameter    ap_ST_fsm_state16 = 73'd32768;
parameter    ap_ST_fsm_state17 = 73'd65536;
parameter    ap_ST_fsm_state18 = 73'd131072;
parameter    ap_ST_fsm_state19 = 73'd262144;
parameter    ap_ST_fsm_state20 = 73'd524288;
parameter    ap_ST_fsm_state21 = 73'd1048576;
parameter    ap_ST_fsm_state22 = 73'd2097152;
parameter    ap_ST_fsm_state23 = 73'd4194304;
parameter    ap_ST_fsm_state24 = 73'd8388608;
parameter    ap_ST_fsm_state25 = 73'd16777216;
parameter    ap_ST_fsm_state26 = 73'd33554432;
parameter    ap_ST_fsm_state27 = 73'd67108864;
parameter    ap_ST_fsm_state28 = 73'd134217728;
parameter    ap_ST_fsm_state29 = 73'd268435456;
parameter    ap_ST_fsm_state30 = 73'd536870912;
parameter    ap_ST_fsm_state31 = 73'd1073741824;
parameter    ap_ST_fsm_state32 = 73'd2147483648;
parameter    ap_ST_fsm_state33 = 73'd4294967296;
parameter    ap_ST_fsm_state34 = 73'd8589934592;
parameter    ap_ST_fsm_state35 = 73'd17179869184;
parameter    ap_ST_fsm_state36 = 73'd34359738368;
parameter    ap_ST_fsm_state37 = 73'd68719476736;
parameter    ap_ST_fsm_state38 = 73'd137438953472;
parameter    ap_ST_fsm_state39 = 73'd274877906944;
parameter    ap_ST_fsm_state40 = 73'd549755813888;
parameter    ap_ST_fsm_state41 = 73'd1099511627776;
parameter    ap_ST_fsm_state42 = 73'd2199023255552;
parameter    ap_ST_fsm_state43 = 73'd4398046511104;
parameter    ap_ST_fsm_state44 = 73'd8796093022208;
parameter    ap_ST_fsm_state45 = 73'd17592186044416;
parameter    ap_ST_fsm_state46 = 73'd35184372088832;
parameter    ap_ST_fsm_state47 = 73'd70368744177664;
parameter    ap_ST_fsm_state48 = 73'd140737488355328;
parameter    ap_ST_fsm_state49 = 73'd281474976710656;
parameter    ap_ST_fsm_state50 = 73'd562949953421312;
parameter    ap_ST_fsm_state51 = 73'd1125899906842624;
parameter    ap_ST_fsm_state52 = 73'd2251799813685248;
parameter    ap_ST_fsm_state53 = 73'd4503599627370496;
parameter    ap_ST_fsm_state54 = 73'd9007199254740992;
parameter    ap_ST_fsm_state55 = 73'd18014398509481984;
parameter    ap_ST_fsm_state56 = 73'd36028797018963968;
parameter    ap_ST_fsm_state57 = 73'd72057594037927936;
parameter    ap_ST_fsm_state58 = 73'd144115188075855872;
parameter    ap_ST_fsm_state59 = 73'd288230376151711744;
parameter    ap_ST_fsm_state60 = 73'd576460752303423488;
parameter    ap_ST_fsm_state61 = 73'd1152921504606846976;
parameter    ap_ST_fsm_state62 = 73'd2305843009213693952;
parameter    ap_ST_fsm_state63 = 73'd4611686018427387904;
parameter    ap_ST_fsm_state64 = 73'd9223372036854775808;
parameter    ap_ST_fsm_state65 = 73'd18446744073709551616;
parameter    ap_ST_fsm_state66 = 73'd36893488147419103232;
parameter    ap_ST_fsm_state67 = 73'd73786976294838206464;
parameter    ap_ST_fsm_state68 = 73'd147573952589676412928;
parameter    ap_ST_fsm_state69 = 73'd295147905179352825856;
parameter    ap_ST_fsm_state70 = 73'd590295810358705651712;
parameter    ap_ST_fsm_state71 = 73'd1180591620717411303424;
parameter    ap_ST_fsm_pp0_stage0 = 73'd2361183241434822606848;
parameter    ap_ST_fsm_state75 = 73'd4722366482869645213696;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   m_axi_dram0_AWVALID;
input   m_axi_dram0_AWREADY;
output  [63:0] m_axi_dram0_AWADDR;
output  [0:0] m_axi_dram0_AWID;
output  [31:0] m_axi_dram0_AWLEN;
output  [2:0] m_axi_dram0_AWSIZE;
output  [1:0] m_axi_dram0_AWBURST;
output  [1:0] m_axi_dram0_AWLOCK;
output  [3:0] m_axi_dram0_AWCACHE;
output  [2:0] m_axi_dram0_AWPROT;
output  [3:0] m_axi_dram0_AWQOS;
output  [3:0] m_axi_dram0_AWREGION;
output  [0:0] m_axi_dram0_AWUSER;
output   m_axi_dram0_WVALID;
input   m_axi_dram0_WREADY;
output  [511:0] m_axi_dram0_WDATA;
output  [63:0] m_axi_dram0_WSTRB;
output   m_axi_dram0_WLAST;
output  [0:0] m_axi_dram0_WID;
output  [0:0] m_axi_dram0_WUSER;
output   m_axi_dram0_ARVALID;
input   m_axi_dram0_ARREADY;
output  [63:0] m_axi_dram0_ARADDR;
output  [0:0] m_axi_dram0_ARID;
output  [31:0] m_axi_dram0_ARLEN;
output  [2:0] m_axi_dram0_ARSIZE;
output  [1:0] m_axi_dram0_ARBURST;
output  [1:0] m_axi_dram0_ARLOCK;
output  [3:0] m_axi_dram0_ARCACHE;
output  [2:0] m_axi_dram0_ARPROT;
output  [3:0] m_axi_dram0_ARQOS;
output  [3:0] m_axi_dram0_ARREGION;
output  [0:0] m_axi_dram0_ARUSER;
input   m_axi_dram0_RVALID;
output   m_axi_dram0_RREADY;
input  [511:0] m_axi_dram0_RDATA;
input   m_axi_dram0_RLAST;
input  [0:0] m_axi_dram0_RID;
input  [0:0] m_axi_dram0_RUSER;
input  [1:0] m_axi_dram0_RRESP;
input   m_axi_dram0_BVALID;
output   m_axi_dram0_BREADY;
input  [1:0] m_axi_dram0_BRESP;
input  [0:0] m_axi_dram0_BID;
input  [0:0] m_axi_dram0_BUSER;
input  [63:0] bipedge_dout;
input   bipedge_empty_n;
output   bipedge_read;
input  [31:0] bipedge_size_dout;
input   bipedge_size_empty_n;
output   bipedge_size_read;
output  [63:0] bipedge_stream8_din;
input   bipedge_stream8_full_n;
output   bipedge_stream8_write;
output  [63:0] bipedge_stream9_din;
input   bipedge_stream9_full_n;
output   bipedge_stream9_write;
output  [63:0] bipedge_stream10_din;
input   bipedge_stream10_full_n;
output   bipedge_stream10_write;
output  [63:0] bipedge_stream11_din;
input   bipedge_stream11_full_n;
output   bipedge_stream11_write;
output  [63:0] bipedge_stream12_din;
input   bipedge_stream12_full_n;
output   bipedge_stream12_write;
output  [63:0] bipedge_stream13_din;
input   bipedge_stream13_full_n;
output   bipedge_stream13_write;
output  [63:0] bipedge_stream14_din;
input   bipedge_stream14_full_n;
output   bipedge_stream14_write;
output  [63:0] bipedge_stream15_din;
input   bipedge_stream15_full_n;
output   bipedge_stream15_write;
output  [31:0] bipedge_size_out_din;
input   bipedge_size_out_full_n;
output   bipedge_size_out_write;
output  [31:0] bipedge_size_out1_din;
input   bipedge_size_out1_full_n;
output   bipedge_size_out1_write;
output  [31:0] bipedge_size_out2_din;
input   bipedge_size_out2_full_n;
output   bipedge_size_out2_write;
output  [31:0] bipedge_size_out3_din;
input   bipedge_size_out3_full_n;
output   bipedge_size_out3_write;
output  [31:0] bipedge_size_out4_din;
input   bipedge_size_out4_full_n;
output   bipedge_size_out4_write;
output  [31:0] bipedge_size_out5_din;
input   bipedge_size_out5_full_n;
output   bipedge_size_out5_write;
output  [31:0] bipedge_size_out6_din;
input   bipedge_size_out6_full_n;
output   bipedge_size_out6_write;
output  [31:0] bipedge_size_out7_din;
input   bipedge_size_out7_full_n;
output   bipedge_size_out7_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_dram0_ARVALID;
reg m_axi_dram0_RREADY;
reg bipedge_read;
reg bipedge_size_read;
reg bipedge_stream8_write;
reg bipedge_stream9_write;
reg bipedge_stream10_write;
reg bipedge_stream11_write;
reg bipedge_stream12_write;
reg bipedge_stream13_write;
reg bipedge_stream14_write;
reg bipedge_stream15_write;
reg bipedge_size_out_write;
reg bipedge_size_out1_write;
reg bipedge_size_out2_write;
reg bipedge_size_out3_write;
reg bipedge_size_out4_write;
reg bipedge_size_out5_write;
reg bipedge_size_out6_write;
reg bipedge_size_out7_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [72:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    dram0_blk_n_AR;
wire    ap_CS_fsm_state2;
reg   [0:0] icmp_ln17_reg_426;
reg    dram0_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln17_1_reg_446;
reg    bipedge_blk_n;
reg    bipedge_size_blk_n;
reg    bipedge_stream8_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln17_1_reg_446_pp0_iter1_reg;
reg    bipedge_stream9_blk_n;
reg    bipedge_stream10_blk_n;
reg    bipedge_stream11_blk_n;
reg    bipedge_stream12_blk_n;
reg    bipedge_stream13_blk_n;
reg    bipedge_stream14_blk_n;
reg    bipedge_stream15_blk_n;
reg    bipedge_size_out_blk_n;
reg    bipedge_size_out1_blk_n;
reg    bipedge_size_out2_blk_n;
reg    bipedge_size_out3_blk_n;
reg    bipedge_size_out4_blk_n;
reg    bipedge_size_out5_blk_n;
reg    bipedge_size_out6_blk_n;
reg    bipedge_size_out7_blk_n;
reg   [27:0] bid_reg_279;
reg   [63:0] bipedge_read_reg_415;
wire   [27:0] shr_i_fu_290_p4;
reg   [27:0] shr_i_reg_420;
wire   [0:0] icmp_ln17_fu_300_p2;
wire   [27:0] add_ln17_fu_330_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state72_pp0_stage0_iter0;
reg    ap_block_state73_pp0_stage0_iter1;
reg    ap_block_state74_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln17_1_fu_336_p2;
wire   [63:0] trunc_ln674_fu_341_p1;
reg   [63:0] trunc_ln674_reg_450;
reg   [63:0] p_Result_2_i_reg_455;
reg   [63:0] p_Result_3_i_reg_460;
reg   [63:0] p_Result_4_i_reg_465;
reg   [63:0] p_Result_5_i_reg_470;
reg   [63:0] p_Result_6_i_reg_475;
reg   [63:0] p_Result_7_i_reg_480;
reg   [63:0] p_Result_8_i_reg_485;
wire    ap_CS_fsm_state71;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state72;
wire  signed [63:0] sext_ln17_fu_319_p1;
reg    ap_block_state2_io;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_01001;
wire   [57:0] trunc_ln17_1_fu_310_p4;
wire    ap_CS_fsm_state75;
reg   [72:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 73'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
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
        end else if ((1'b1 == ap_CS_fsm_state75)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state72) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state71)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state72)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state72);
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
        end else if ((1'b1 == ap_CS_fsm_state71)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln17_1_fu_336_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bid_reg_279 <= add_ln17_fu_330_p2;
    end else if ((1'b1 == ap_CS_fsm_state71)) begin
        bid_reg_279 <= 28'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        bipedge_read_reg_415 <= bipedge_dout;
        icmp_ln17_reg_426 <= icmp_ln17_fu_300_p2;
        shr_i_reg_420 <= {{bipedge_size_dout[31:4]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln17_1_reg_446 <= icmp_ln17_1_fu_336_p2;
        icmp_ln17_1_reg_446_pp0_iter1_reg <= icmp_ln17_1_reg_446;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln17_1_reg_446 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Result_2_i_reg_455 <= {{m_axi_dram0_RDATA[127:64]}};
        p_Result_3_i_reg_460 <= {{m_axi_dram0_RDATA[191:128]}};
        p_Result_4_i_reg_465 <= {{m_axi_dram0_RDATA[255:192]}};
        p_Result_5_i_reg_470 <= {{m_axi_dram0_RDATA[319:256]}};
        p_Result_6_i_reg_475 <= {{m_axi_dram0_RDATA[383:320]}};
        p_Result_7_i_reg_480 <= {{m_axi_dram0_RDATA[447:384]}};
        p_Result_8_i_reg_485 <= {{m_axi_dram0_RDATA[511:448]}};
        trunc_ln674_reg_450 <= trunc_ln674_fu_341_p1;
    end
end

always @ (*) begin
    if ((icmp_ln17_1_fu_336_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state72 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state72 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state75)) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state75)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_blk_n = bipedge_empty_n;
    end else begin
        bipedge_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_read = 1'b1;
    end else begin
        bipedge_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_blk_n = bipedge_size_empty_n;
    end else begin
        bipedge_size_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out1_blk_n = bipedge_size_out1_full_n;
    end else begin
        bipedge_size_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out1_write = 1'b1;
    end else begin
        bipedge_size_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out2_blk_n = bipedge_size_out2_full_n;
    end else begin
        bipedge_size_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out2_write = 1'b1;
    end else begin
        bipedge_size_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out3_blk_n = bipedge_size_out3_full_n;
    end else begin
        bipedge_size_out3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out3_write = 1'b1;
    end else begin
        bipedge_size_out3_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out4_blk_n = bipedge_size_out4_full_n;
    end else begin
        bipedge_size_out4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out4_write = 1'b1;
    end else begin
        bipedge_size_out4_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out5_blk_n = bipedge_size_out5_full_n;
    end else begin
        bipedge_size_out5_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out5_write = 1'b1;
    end else begin
        bipedge_size_out5_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out6_blk_n = bipedge_size_out6_full_n;
    end else begin
        bipedge_size_out6_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out6_write = 1'b1;
    end else begin
        bipedge_size_out6_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out7_blk_n = bipedge_size_out7_full_n;
    end else begin
        bipedge_size_out7_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out7_write = 1'b1;
    end else begin
        bipedge_size_out7_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out_blk_n = bipedge_size_out_full_n;
    end else begin
        bipedge_size_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_out_write = 1'b1;
    end else begin
        bipedge_size_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_read = 1'b1;
    end else begin
        bipedge_size_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream10_blk_n = bipedge_stream10_full_n;
    end else begin
        bipedge_stream10_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream10_write = 1'b1;
    end else begin
        bipedge_stream10_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream11_blk_n = bipedge_stream11_full_n;
    end else begin
        bipedge_stream11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream11_write = 1'b1;
    end else begin
        bipedge_stream11_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream12_blk_n = bipedge_stream12_full_n;
    end else begin
        bipedge_stream12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream12_write = 1'b1;
    end else begin
        bipedge_stream12_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream13_blk_n = bipedge_stream13_full_n;
    end else begin
        bipedge_stream13_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream13_write = 1'b1;
    end else begin
        bipedge_stream13_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream14_blk_n = bipedge_stream14_full_n;
    end else begin
        bipedge_stream14_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream14_write = 1'b1;
    end else begin
        bipedge_stream14_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream15_blk_n = bipedge_stream15_full_n;
    end else begin
        bipedge_stream15_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream15_write = 1'b1;
    end else begin
        bipedge_stream15_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream8_blk_n = bipedge_stream8_full_n;
    end else begin
        bipedge_stream8_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream8_write = 1'b1;
    end else begin
        bipedge_stream8_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream9_blk_n = bipedge_stream9_full_n;
    end else begin
        bipedge_stream9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream9_write = 1'b1;
    end else begin
        bipedge_stream9_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_reg_426 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        dram0_blk_n_AR = m_axi_dram0_ARREADY;
    end else begin
        dram0_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dram0_blk_n_R = m_axi_dram0_RVALID;
    end else begin
        dram0_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state2_io) & (icmp_ln17_reg_426 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_dram0_ARVALID = 1'b1;
    end else begin
        m_axi_dram0_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln17_1_reg_446 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axi_dram0_RREADY = 1'b1;
    end else begin
        m_axi_dram0_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_io) & (icmp_ln17_reg_426 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state75;
            end else if (((1'b0 == ap_block_state2_io) & (icmp_ln17_reg_426 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
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
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln17_1_fu_336_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln17_1_fu_336_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state75;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state75 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln17_fu_330_p2 = (bid_reg_279 + 28'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd71];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state71 = ap_CS_fsm[32'd70];

assign ap_CS_fsm_state75 = ap_CS_fsm[32'd72];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream15_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream14_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream13_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream12_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream11_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream10_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream9_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream8_full_n == 1'b0)))) | ((icmp_ln17_1_reg_446 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (m_axi_dram0_RVALID == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream15_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream14_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream13_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream12_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream11_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream10_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream9_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream8_full_n == 1'b0)))) | ((icmp_ln17_1_reg_446 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (m_axi_dram0_RVALID == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream15_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream14_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream13_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream12_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream11_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream10_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream9_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream8_full_n == 1'b0)))) | ((icmp_ln17_1_reg_446 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (m_axi_dram0_RVALID == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0) | (bipedge_size_out7_full_n == 1'b0) | (bipedge_size_out6_full_n == 1'b0) | (bipedge_size_out5_full_n == 1'b0) | (bipedge_size_out4_full_n == 1'b0) | (bipedge_size_out3_full_n == 1'b0) | (bipedge_size_out2_full_n == 1'b0) | (bipedge_size_out1_full_n == 1'b0) | (bipedge_size_out_full_n == 1'b0) | (bipedge_size_empty_n == 1'b0) | (bipedge_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state2_io = ((icmp_ln17_reg_426 == 1'd0) & (m_axi_dram0_ARREADY == 1'b0));
end

assign ap_block_state72_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state73_pp0_stage0_iter1 = ((icmp_ln17_1_reg_446 == 1'd0) & (m_axi_dram0_RVALID == 1'b0));
end

always @ (*) begin
    ap_block_state74_pp0_stage0_iter2 = (((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream15_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream14_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream13_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream12_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream11_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream10_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream9_full_n == 1'b0)) | ((icmp_ln17_1_reg_446_pp0_iter1_reg == 1'd0) & (bipedge_stream8_full_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bipedge_size_out1_din = bipedge_size_dout;

assign bipedge_size_out2_din = bipedge_size_dout;

assign bipedge_size_out3_din = bipedge_size_dout;

assign bipedge_size_out4_din = bipedge_size_dout;

assign bipedge_size_out5_din = bipedge_size_dout;

assign bipedge_size_out6_din = bipedge_size_dout;

assign bipedge_size_out7_din = bipedge_size_dout;

assign bipedge_size_out_din = bipedge_size_dout;

assign bipedge_stream10_din = p_Result_3_i_reg_460;

assign bipedge_stream11_din = p_Result_4_i_reg_465;

assign bipedge_stream12_din = p_Result_5_i_reg_470;

assign bipedge_stream13_din = p_Result_6_i_reg_475;

assign bipedge_stream14_din = p_Result_7_i_reg_480;

assign bipedge_stream15_din = p_Result_8_i_reg_485;

assign bipedge_stream8_din = trunc_ln674_reg_450;

assign bipedge_stream9_din = p_Result_2_i_reg_455;

assign icmp_ln17_1_fu_336_p2 = ((bid_reg_279 == shr_i_reg_420) ? 1'b1 : 1'b0);

assign icmp_ln17_fu_300_p2 = ((shr_i_fu_290_p4 == 28'd0) ? 1'b1 : 1'b0);

assign m_axi_dram0_ARADDR = sext_ln17_fu_319_p1;

assign m_axi_dram0_ARBURST = 2'd0;

assign m_axi_dram0_ARCACHE = 4'd0;

assign m_axi_dram0_ARID = 1'd0;

assign m_axi_dram0_ARLEN = shr_i_reg_420;

assign m_axi_dram0_ARLOCK = 2'd0;

assign m_axi_dram0_ARPROT = 3'd0;

assign m_axi_dram0_ARQOS = 4'd0;

assign m_axi_dram0_ARREGION = 4'd0;

assign m_axi_dram0_ARSIZE = 3'd0;

assign m_axi_dram0_ARUSER = 1'd0;

assign m_axi_dram0_AWADDR = 64'd0;

assign m_axi_dram0_AWBURST = 2'd0;

assign m_axi_dram0_AWCACHE = 4'd0;

assign m_axi_dram0_AWID = 1'd0;

assign m_axi_dram0_AWLEN = 32'd0;

assign m_axi_dram0_AWLOCK = 2'd0;

assign m_axi_dram0_AWPROT = 3'd0;

assign m_axi_dram0_AWQOS = 4'd0;

assign m_axi_dram0_AWREGION = 4'd0;

assign m_axi_dram0_AWSIZE = 3'd0;

assign m_axi_dram0_AWUSER = 1'd0;

assign m_axi_dram0_AWVALID = 1'b0;

assign m_axi_dram0_BREADY = 1'b0;

assign m_axi_dram0_WDATA = 512'd0;

assign m_axi_dram0_WID = 1'd0;

assign m_axi_dram0_WLAST = 1'b0;

assign m_axi_dram0_WSTRB = 64'd0;

assign m_axi_dram0_WUSER = 1'd0;

assign m_axi_dram0_WVALID = 1'b0;

assign sext_ln17_fu_319_p1 = $signed(trunc_ln17_1_fu_310_p4);

assign shr_i_fu_290_p4 = {{bipedge_size_dout[31:4]}};

assign trunc_ln17_1_fu_310_p4 = {{bipedge_read_reg_415[63:6]}};

assign trunc_ln674_fu_341_p1 = m_axi_dram0_RDATA[63:0];

endmodule //kernel_kcore_load_bipedge31
