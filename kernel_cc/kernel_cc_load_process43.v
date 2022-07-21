

`timescale 1 ns / 1 ps 

module kernel_cc_load_process43 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY,
        m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY,
        m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST,
        m_axi_gmem0_WID,
        m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST,
        m_axi_gmem0_RID,
        m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID,
        m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP,
        m_axi_gmem0_BID,
        m_axi_gmem0_BUSER,
        value_r_dout,
        value_r_empty_n,
        value_r_read,
        bipedge_size_dout,
        bipedge_size_empty_n,
        bipedge_size_read,
        bipedge_stream_V_V11_dout,
        bipedge_stream_V_V11_empty_n,
        bipedge_stream_V_V11_read,
        value_stream_V_V26_din,
        value_stream_V_V26_full_n,
        value_stream_V_V26_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state76 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [63:0] m_axi_gmem0_AWADDR;
output  [0:0] m_axi_gmem0_AWID;
output  [31:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [0:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [31:0] m_axi_gmem0_WDATA;
output  [3:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [0:0] m_axi_gmem0_WID;
output  [0:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [63:0] m_axi_gmem0_ARADDR;
output  [0:0] m_axi_gmem0_ARID;
output  [31:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [0:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [31:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [0:0] m_axi_gmem0_RID;
input  [0:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [0:0] m_axi_gmem0_BID;
input  [0:0] m_axi_gmem0_BUSER;
input  [63:0] value_r_dout;
input   value_r_empty_n;
output   value_r_read;
input  [31:0] bipedge_size_dout;
input   bipedge_size_empty_n;
output   bipedge_size_read;
input  [63:0] bipedge_stream_V_V11_dout;
input   bipedge_stream_V_V11_empty_n;
output   bipedge_stream_V_V11_read;
output  [31:0] value_stream_V_V26_din;
input   value_stream_V_V26_full_n;
output   value_stream_V_V26_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_gmem0_ARVALID;
reg m_axi_gmem0_RREADY;
reg value_r_read;
reg bipedge_size_read;
reg bipedge_stream_V_V11_read;
reg value_stream_V_V26_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    gmem0_blk_n_AR;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln870_reg_309;
reg    gmem0_blk_n_R;
reg    ap_enable_reg_pp0_iter72;
reg   [0:0] icmp_ln870_reg_309_pp0_iter71_reg;
reg    value_r_blk_n;
reg    bipedge_size_blk_n;
reg    bipedge_stream_V_V11_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    value_stream_V_V26_blk_n;
reg    ap_enable_reg_pp0_iter73;
reg   [0:0] icmp_ln870_reg_309_pp0_iter72_reg;
reg   [0:0] icmp_ln870_5_reg_325;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter72_reg;
wire    ap_CS_fsm_state76;
reg   [27:0] bid_reg_129;
reg   [63:0] value_read_reg_290;
reg   [27:0] trunc_ln_reg_295;
wire   [27:0] bid_5_fu_164_p2;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_state4_io;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_state7_pp0_stage0_iter5;
wire    ap_block_state8_pp0_stage0_iter6;
wire    ap_block_state9_pp0_stage0_iter7;
wire    ap_block_state10_pp0_stage0_iter8;
wire    ap_block_state11_pp0_stage0_iter9;
wire    ap_block_state12_pp0_stage0_iter10;
wire    ap_block_state13_pp0_stage0_iter11;
wire    ap_block_state14_pp0_stage0_iter12;
wire    ap_block_state15_pp0_stage0_iter13;
wire    ap_block_state16_pp0_stage0_iter14;
wire    ap_block_state17_pp0_stage0_iter15;
wire    ap_block_state18_pp0_stage0_iter16;
wire    ap_block_state19_pp0_stage0_iter17;
wire    ap_block_state20_pp0_stage0_iter18;
wire    ap_block_state21_pp0_stage0_iter19;
wire    ap_block_state22_pp0_stage0_iter20;
wire    ap_block_state23_pp0_stage0_iter21;
wire    ap_block_state24_pp0_stage0_iter22;
wire    ap_block_state25_pp0_stage0_iter23;
wire    ap_block_state26_pp0_stage0_iter24;
wire    ap_block_state27_pp0_stage0_iter25;
wire    ap_block_state28_pp0_stage0_iter26;
wire    ap_block_state29_pp0_stage0_iter27;
wire    ap_block_state30_pp0_stage0_iter28;
wire    ap_block_state31_pp0_stage0_iter29;
wire    ap_block_state32_pp0_stage0_iter30;
wire    ap_block_state33_pp0_stage0_iter31;
wire    ap_block_state34_pp0_stage0_iter32;
wire    ap_block_state35_pp0_stage0_iter33;
wire    ap_block_state36_pp0_stage0_iter34;
wire    ap_block_state37_pp0_stage0_iter35;
wire    ap_block_state38_pp0_stage0_iter36;
wire    ap_block_state39_pp0_stage0_iter37;
wire    ap_block_state40_pp0_stage0_iter38;
wire    ap_block_state41_pp0_stage0_iter39;
wire    ap_block_state42_pp0_stage0_iter40;
wire    ap_block_state43_pp0_stage0_iter41;
wire    ap_block_state44_pp0_stage0_iter42;
wire    ap_block_state45_pp0_stage0_iter43;
wire    ap_block_state46_pp0_stage0_iter44;
wire    ap_block_state47_pp0_stage0_iter45;
wire    ap_block_state48_pp0_stage0_iter46;
wire    ap_block_state49_pp0_stage0_iter47;
wire    ap_block_state50_pp0_stage0_iter48;
wire    ap_block_state51_pp0_stage0_iter49;
wire    ap_block_state52_pp0_stage0_iter50;
wire    ap_block_state53_pp0_stage0_iter51;
wire    ap_block_state54_pp0_stage0_iter52;
wire    ap_block_state55_pp0_stage0_iter53;
wire    ap_block_state56_pp0_stage0_iter54;
wire    ap_block_state57_pp0_stage0_iter55;
wire    ap_block_state58_pp0_stage0_iter56;
wire    ap_block_state59_pp0_stage0_iter57;
wire    ap_block_state60_pp0_stage0_iter58;
wire    ap_block_state61_pp0_stage0_iter59;
wire    ap_block_state62_pp0_stage0_iter60;
wire    ap_block_state63_pp0_stage0_iter61;
wire    ap_block_state64_pp0_stage0_iter62;
wire    ap_block_state65_pp0_stage0_iter63;
wire    ap_block_state66_pp0_stage0_iter64;
wire    ap_block_state67_pp0_stage0_iter65;
wire    ap_block_state68_pp0_stage0_iter66;
wire    ap_block_state69_pp0_stage0_iter67;
wire    ap_block_state70_pp0_stage0_iter68;
wire    ap_block_state71_pp0_stage0_iter69;
wire    ap_block_state72_pp0_stage0_iter70;
wire    ap_block_state73_pp0_stage0_iter71;
reg    ap_block_state74_pp0_stage0_iter72;
reg    ap_predicate_op188_write_state75;
reg    ap_block_state75_pp0_stage0_iter73;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln43_fu_170_p2;
wire   [0:0] icmp_ln870_fu_185_p2;
reg   [0:0] icmp_ln870_reg_309_pp0_iter2_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter3_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter4_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter5_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter6_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter7_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter8_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter9_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter10_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter11_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter12_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter13_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter14_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter15_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter16_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter17_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter18_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter19_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter20_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter21_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter22_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter23_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter24_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter25_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter26_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter27_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter28_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter29_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter30_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter31_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter32_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter33_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter34_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter35_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter36_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter37_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter38_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter39_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter40_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter41_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter42_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter43_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter44_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter45_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter46_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter47_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter48_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter49_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter50_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter51_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter52_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter53_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter54_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter55_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter56_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter57_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter58_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter59_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter60_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter61_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter62_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter63_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter64_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter65_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter66_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter67_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter68_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter69_reg;
reg   [0:0] icmp_ln870_reg_309_pp0_iter70_reg;
reg   [31:0] begin_V_reg_313;
reg   [63:0] gmem0_addr_reg_319;
wire   [0:0] icmp_ln870_5_fu_245_p2;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter3_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter4_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter5_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter6_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter7_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter8_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter9_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter10_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter11_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter12_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter13_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter14_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter15_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter16_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter17_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter18_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter19_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter20_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter21_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter22_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter23_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter24_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter25_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter26_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter27_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter28_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter29_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter30_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter31_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter32_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter33_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter34_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter35_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter36_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter37_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter38_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter39_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter40_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter41_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter42_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter43_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter44_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter45_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter46_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter47_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter48_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter49_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter50_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter51_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter52_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter53_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter54_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter55_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter56_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter57_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter58_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter59_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter60_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter61_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter62_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter63_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter64_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter65_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter66_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter67_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter68_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter69_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter70_reg;
reg   [0:0] icmp_ln870_5_reg_325_pp0_iter71_reg;
reg   [31:0] local_value_reg_329;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_enable_reg_pp0_iter14;
reg    ap_enable_reg_pp0_iter15;
reg    ap_enable_reg_pp0_iter16;
reg    ap_enable_reg_pp0_iter17;
reg    ap_enable_reg_pp0_iter18;
reg    ap_enable_reg_pp0_iter19;
reg    ap_enable_reg_pp0_iter20;
reg    ap_enable_reg_pp0_iter21;
reg    ap_enable_reg_pp0_iter22;
reg    ap_enable_reg_pp0_iter23;
reg    ap_enable_reg_pp0_iter24;
reg    ap_enable_reg_pp0_iter25;
reg    ap_enable_reg_pp0_iter26;
reg    ap_enable_reg_pp0_iter27;
reg    ap_enable_reg_pp0_iter28;
reg    ap_enable_reg_pp0_iter29;
reg    ap_enable_reg_pp0_iter30;
reg    ap_enable_reg_pp0_iter31;
reg    ap_enable_reg_pp0_iter32;
reg    ap_enable_reg_pp0_iter33;
reg    ap_enable_reg_pp0_iter34;
reg    ap_enable_reg_pp0_iter35;
reg    ap_enable_reg_pp0_iter36;
reg    ap_enable_reg_pp0_iter37;
reg    ap_enable_reg_pp0_iter38;
reg    ap_enable_reg_pp0_iter39;
reg    ap_enable_reg_pp0_iter40;
reg    ap_enable_reg_pp0_iter41;
reg    ap_enable_reg_pp0_iter42;
reg    ap_enable_reg_pp0_iter43;
reg    ap_enable_reg_pp0_iter44;
reg    ap_enable_reg_pp0_iter45;
reg    ap_enable_reg_pp0_iter46;
reg    ap_enable_reg_pp0_iter47;
reg    ap_enable_reg_pp0_iter48;
reg    ap_enable_reg_pp0_iter49;
reg    ap_enable_reg_pp0_iter50;
reg    ap_enable_reg_pp0_iter51;
reg    ap_enable_reg_pp0_iter52;
reg    ap_enable_reg_pp0_iter53;
reg    ap_enable_reg_pp0_iter54;
reg    ap_enable_reg_pp0_iter55;
reg    ap_enable_reg_pp0_iter56;
reg    ap_enable_reg_pp0_iter57;
reg    ap_enable_reg_pp0_iter58;
reg    ap_enable_reg_pp0_iter59;
reg    ap_enable_reg_pp0_iter60;
reg    ap_enable_reg_pp0_iter61;
reg    ap_enable_reg_pp0_iter62;
reg    ap_enable_reg_pp0_iter63;
reg    ap_enable_reg_pp0_iter64;
reg    ap_enable_reg_pp0_iter65;
reg    ap_enable_reg_pp0_iter66;
reg    ap_enable_reg_pp0_iter67;
reg    ap_enable_reg_pp0_iter68;
reg    ap_enable_reg_pp0_iter69;
reg    ap_enable_reg_pp0_iter70;
reg    ap_enable_reg_pp0_iter71;
wire  signed [63:0] sext_ln49_fu_232_p1;
reg   [31:0] prev_begin_V_fu_84;
reg   [31:0] min_value_9_fu_88;
wire   [31:0] min_value_fu_263_p3;
reg    ap_block_pp0_stage0_01001;
wire   [1:0] p_Result_i_fu_175_p4;
wire   [31:0] trunc_ln49_fu_201_p1;
wire   [33:0] shl_ln_fu_205_p3;
wire   [63:0] zext_ln49_fu_213_p1;
wire   [63:0] add_ln49_fu_217_p2;
wire   [61:0] trunc_ln12_fu_222_p4;
wire   [0:0] icmp_ln878_fu_258_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter72 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter73 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
#0 ap_enable_reg_pp0_iter14 = 1'b0;
#0 ap_enable_reg_pp0_iter15 = 1'b0;
#0 ap_enable_reg_pp0_iter16 = 1'b0;
#0 ap_enable_reg_pp0_iter17 = 1'b0;
#0 ap_enable_reg_pp0_iter18 = 1'b0;
#0 ap_enable_reg_pp0_iter19 = 1'b0;
#0 ap_enable_reg_pp0_iter20 = 1'b0;
#0 ap_enable_reg_pp0_iter21 = 1'b0;
#0 ap_enable_reg_pp0_iter22 = 1'b0;
#0 ap_enable_reg_pp0_iter23 = 1'b0;
#0 ap_enable_reg_pp0_iter24 = 1'b0;
#0 ap_enable_reg_pp0_iter25 = 1'b0;
#0 ap_enable_reg_pp0_iter26 = 1'b0;
#0 ap_enable_reg_pp0_iter27 = 1'b0;
#0 ap_enable_reg_pp0_iter28 = 1'b0;
#0 ap_enable_reg_pp0_iter29 = 1'b0;
#0 ap_enable_reg_pp0_iter30 = 1'b0;
#0 ap_enable_reg_pp0_iter31 = 1'b0;
#0 ap_enable_reg_pp0_iter32 = 1'b0;
#0 ap_enable_reg_pp0_iter33 = 1'b0;
#0 ap_enable_reg_pp0_iter34 = 1'b0;
#0 ap_enable_reg_pp0_iter35 = 1'b0;
#0 ap_enable_reg_pp0_iter36 = 1'b0;
#0 ap_enable_reg_pp0_iter37 = 1'b0;
#0 ap_enable_reg_pp0_iter38 = 1'b0;
#0 ap_enable_reg_pp0_iter39 = 1'b0;
#0 ap_enable_reg_pp0_iter40 = 1'b0;
#0 ap_enable_reg_pp0_iter41 = 1'b0;
#0 ap_enable_reg_pp0_iter42 = 1'b0;
#0 ap_enable_reg_pp0_iter43 = 1'b0;
#0 ap_enable_reg_pp0_iter44 = 1'b0;
#0 ap_enable_reg_pp0_iter45 = 1'b0;
#0 ap_enable_reg_pp0_iter46 = 1'b0;
#0 ap_enable_reg_pp0_iter47 = 1'b0;
#0 ap_enable_reg_pp0_iter48 = 1'b0;
#0 ap_enable_reg_pp0_iter49 = 1'b0;
#0 ap_enable_reg_pp0_iter50 = 1'b0;
#0 ap_enable_reg_pp0_iter51 = 1'b0;
#0 ap_enable_reg_pp0_iter52 = 1'b0;
#0 ap_enable_reg_pp0_iter53 = 1'b0;
#0 ap_enable_reg_pp0_iter54 = 1'b0;
#0 ap_enable_reg_pp0_iter55 = 1'b0;
#0 ap_enable_reg_pp0_iter56 = 1'b0;
#0 ap_enable_reg_pp0_iter57 = 1'b0;
#0 ap_enable_reg_pp0_iter58 = 1'b0;
#0 ap_enable_reg_pp0_iter59 = 1'b0;
#0 ap_enable_reg_pp0_iter60 = 1'b0;
#0 ap_enable_reg_pp0_iter61 = 1'b0;
#0 ap_enable_reg_pp0_iter62 = 1'b0;
#0 ap_enable_reg_pp0_iter63 = 1'b0;
#0 ap_enable_reg_pp0_iter64 = 1'b0;
#0 ap_enable_reg_pp0_iter65 = 1'b0;
#0 ap_enable_reg_pp0_iter66 = 1'b0;
#0 ap_enable_reg_pp0_iter67 = 1'b0;
#0 ap_enable_reg_pp0_iter68 = 1'b0;
#0 ap_enable_reg_pp0_iter69 = 1'b0;
#0 ap_enable_reg_pp0_iter70 = 1'b0;
#0 ap_enable_reg_pp0_iter71 = 1'b0;
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
        end else if (((value_stream_V_V26_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state76))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter14 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter15 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter15 <= ap_enable_reg_pp0_iter14;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter16 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter16 <= ap_enable_reg_pp0_iter15;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter17 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter17 <= ap_enable_reg_pp0_iter16;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter18 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter18 <= ap_enable_reg_pp0_iter17;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter19 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter19 <= ap_enable_reg_pp0_iter18;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter20 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter20 <= ap_enable_reg_pp0_iter19;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter21 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter21 <= ap_enable_reg_pp0_iter20;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter22 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter22 <= ap_enable_reg_pp0_iter21;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter23 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter23 <= ap_enable_reg_pp0_iter22;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter24 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter24 <= ap_enable_reg_pp0_iter23;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter25 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter25 <= ap_enable_reg_pp0_iter24;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter26 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter26 <= ap_enable_reg_pp0_iter25;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter27 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter27 <= ap_enable_reg_pp0_iter26;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter28 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter28 <= ap_enable_reg_pp0_iter27;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter29 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter29 <= ap_enable_reg_pp0_iter28;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter30 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter30 <= ap_enable_reg_pp0_iter29;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter31 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter31 <= ap_enable_reg_pp0_iter30;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter32 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter32 <= ap_enable_reg_pp0_iter31;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter33 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter33 <= ap_enable_reg_pp0_iter32;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter34 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter34 <= ap_enable_reg_pp0_iter33;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter35 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter35 <= ap_enable_reg_pp0_iter34;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter36 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter36 <= ap_enable_reg_pp0_iter35;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter37 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter37 <= ap_enable_reg_pp0_iter36;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter38 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter38 <= ap_enable_reg_pp0_iter37;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter39 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter39 <= ap_enable_reg_pp0_iter38;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter40 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter40 <= ap_enable_reg_pp0_iter39;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter41 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter41 <= ap_enable_reg_pp0_iter40;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter42 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter42 <= ap_enable_reg_pp0_iter41;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter43 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter43 <= ap_enable_reg_pp0_iter42;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter44 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter44 <= ap_enable_reg_pp0_iter43;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter45 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter45 <= ap_enable_reg_pp0_iter44;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter46 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter46 <= ap_enable_reg_pp0_iter45;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter47 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter47 <= ap_enable_reg_pp0_iter46;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter48 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter48 <= ap_enable_reg_pp0_iter47;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter49 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter49 <= ap_enable_reg_pp0_iter48;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter50 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter50 <= ap_enable_reg_pp0_iter49;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter51 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter51 <= ap_enable_reg_pp0_iter50;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter52 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter52 <= ap_enable_reg_pp0_iter51;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter53 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter53 <= ap_enable_reg_pp0_iter52;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter54 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter54 <= ap_enable_reg_pp0_iter53;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter55 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter55 <= ap_enable_reg_pp0_iter54;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter56 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter56 <= ap_enable_reg_pp0_iter55;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter57 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter57 <= ap_enable_reg_pp0_iter56;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter58 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter58 <= ap_enable_reg_pp0_iter57;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter59 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter59 <= ap_enable_reg_pp0_iter58;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter60 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter60 <= ap_enable_reg_pp0_iter59;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter61 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter61 <= ap_enable_reg_pp0_iter60;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter62 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter62 <= ap_enable_reg_pp0_iter61;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter63 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter63 <= ap_enable_reg_pp0_iter62;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter64 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter64 <= ap_enable_reg_pp0_iter63;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter65 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter65 <= ap_enable_reg_pp0_iter64;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter66 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter66 <= ap_enable_reg_pp0_iter65;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter67 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter67 <= ap_enable_reg_pp0_iter66;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter68 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter68 <= ap_enable_reg_pp0_iter67;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter69 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter69 <= ap_enable_reg_pp0_iter68;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter70 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter70 <= ap_enable_reg_pp0_iter69;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter71 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter71 <= ap_enable_reg_pp0_iter70;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter72 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter72 <= ap_enable_reg_pp0_iter71;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter73 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter73 <= ap_enable_reg_pp0_iter72;
        end else if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter73 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln43_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bid_reg_129 <= bid_5_fu_164_p2;
    end else if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bid_reg_129 <= 28'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        min_value_9_fu_88 <= 32'd4294967295;
    end else if (((icmp_ln870_5_reg_325_pp0_iter72_reg == 1'd1) & (icmp_ln870_reg_309_pp0_iter72_reg == 1'd1) & (ap_enable_reg_pp0_iter73 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        min_value_9_fu_88 <= min_value_fu_263_p3;
    end else if (((icmp_ln870_5_reg_325_pp0_iter72_reg == 1'd0) & (icmp_ln870_reg_309_pp0_iter72_reg == 1'd1) & (ap_enable_reg_pp0_iter73 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        min_value_9_fu_88 <= local_value_reg_329;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        prev_begin_V_fu_84 <= 32'd11;
    end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln870_5_fu_245_p2 == 1'd0) & (icmp_ln870_reg_309 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        prev_begin_V_fu_84 <= begin_V_reg_313;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln870_fu_185_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        begin_V_reg_313 <= {{bipedge_stream_V_V11_dout[63:32]}};
        gmem0_addr_reg_319 <= sext_ln49_fu_232_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln870_reg_309 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln870_5_reg_325 <= icmp_ln870_5_fu_245_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        icmp_ln870_5_reg_325_pp0_iter10_reg <= icmp_ln870_5_reg_325_pp0_iter9_reg;
        icmp_ln870_5_reg_325_pp0_iter11_reg <= icmp_ln870_5_reg_325_pp0_iter10_reg;
        icmp_ln870_5_reg_325_pp0_iter12_reg <= icmp_ln870_5_reg_325_pp0_iter11_reg;
        icmp_ln870_5_reg_325_pp0_iter13_reg <= icmp_ln870_5_reg_325_pp0_iter12_reg;
        icmp_ln870_5_reg_325_pp0_iter14_reg <= icmp_ln870_5_reg_325_pp0_iter13_reg;
        icmp_ln870_5_reg_325_pp0_iter15_reg <= icmp_ln870_5_reg_325_pp0_iter14_reg;
        icmp_ln870_5_reg_325_pp0_iter16_reg <= icmp_ln870_5_reg_325_pp0_iter15_reg;
        icmp_ln870_5_reg_325_pp0_iter17_reg <= icmp_ln870_5_reg_325_pp0_iter16_reg;
        icmp_ln870_5_reg_325_pp0_iter18_reg <= icmp_ln870_5_reg_325_pp0_iter17_reg;
        icmp_ln870_5_reg_325_pp0_iter19_reg <= icmp_ln870_5_reg_325_pp0_iter18_reg;
        icmp_ln870_5_reg_325_pp0_iter20_reg <= icmp_ln870_5_reg_325_pp0_iter19_reg;
        icmp_ln870_5_reg_325_pp0_iter21_reg <= icmp_ln870_5_reg_325_pp0_iter20_reg;
        icmp_ln870_5_reg_325_pp0_iter22_reg <= icmp_ln870_5_reg_325_pp0_iter21_reg;
        icmp_ln870_5_reg_325_pp0_iter23_reg <= icmp_ln870_5_reg_325_pp0_iter22_reg;
        icmp_ln870_5_reg_325_pp0_iter24_reg <= icmp_ln870_5_reg_325_pp0_iter23_reg;
        icmp_ln870_5_reg_325_pp0_iter25_reg <= icmp_ln870_5_reg_325_pp0_iter24_reg;
        icmp_ln870_5_reg_325_pp0_iter26_reg <= icmp_ln870_5_reg_325_pp0_iter25_reg;
        icmp_ln870_5_reg_325_pp0_iter27_reg <= icmp_ln870_5_reg_325_pp0_iter26_reg;
        icmp_ln870_5_reg_325_pp0_iter28_reg <= icmp_ln870_5_reg_325_pp0_iter27_reg;
        icmp_ln870_5_reg_325_pp0_iter29_reg <= icmp_ln870_5_reg_325_pp0_iter28_reg;
        icmp_ln870_5_reg_325_pp0_iter30_reg <= icmp_ln870_5_reg_325_pp0_iter29_reg;
        icmp_ln870_5_reg_325_pp0_iter31_reg <= icmp_ln870_5_reg_325_pp0_iter30_reg;
        icmp_ln870_5_reg_325_pp0_iter32_reg <= icmp_ln870_5_reg_325_pp0_iter31_reg;
        icmp_ln870_5_reg_325_pp0_iter33_reg <= icmp_ln870_5_reg_325_pp0_iter32_reg;
        icmp_ln870_5_reg_325_pp0_iter34_reg <= icmp_ln870_5_reg_325_pp0_iter33_reg;
        icmp_ln870_5_reg_325_pp0_iter35_reg <= icmp_ln870_5_reg_325_pp0_iter34_reg;
        icmp_ln870_5_reg_325_pp0_iter36_reg <= icmp_ln870_5_reg_325_pp0_iter35_reg;
        icmp_ln870_5_reg_325_pp0_iter37_reg <= icmp_ln870_5_reg_325_pp0_iter36_reg;
        icmp_ln870_5_reg_325_pp0_iter38_reg <= icmp_ln870_5_reg_325_pp0_iter37_reg;
        icmp_ln870_5_reg_325_pp0_iter39_reg <= icmp_ln870_5_reg_325_pp0_iter38_reg;
        icmp_ln870_5_reg_325_pp0_iter3_reg <= icmp_ln870_5_reg_325;
        icmp_ln870_5_reg_325_pp0_iter40_reg <= icmp_ln870_5_reg_325_pp0_iter39_reg;
        icmp_ln870_5_reg_325_pp0_iter41_reg <= icmp_ln870_5_reg_325_pp0_iter40_reg;
        icmp_ln870_5_reg_325_pp0_iter42_reg <= icmp_ln870_5_reg_325_pp0_iter41_reg;
        icmp_ln870_5_reg_325_pp0_iter43_reg <= icmp_ln870_5_reg_325_pp0_iter42_reg;
        icmp_ln870_5_reg_325_pp0_iter44_reg <= icmp_ln870_5_reg_325_pp0_iter43_reg;
        icmp_ln870_5_reg_325_pp0_iter45_reg <= icmp_ln870_5_reg_325_pp0_iter44_reg;
        icmp_ln870_5_reg_325_pp0_iter46_reg <= icmp_ln870_5_reg_325_pp0_iter45_reg;
        icmp_ln870_5_reg_325_pp0_iter47_reg <= icmp_ln870_5_reg_325_pp0_iter46_reg;
        icmp_ln870_5_reg_325_pp0_iter48_reg <= icmp_ln870_5_reg_325_pp0_iter47_reg;
        icmp_ln870_5_reg_325_pp0_iter49_reg <= icmp_ln870_5_reg_325_pp0_iter48_reg;
        icmp_ln870_5_reg_325_pp0_iter4_reg <= icmp_ln870_5_reg_325_pp0_iter3_reg;
        icmp_ln870_5_reg_325_pp0_iter50_reg <= icmp_ln870_5_reg_325_pp0_iter49_reg;
        icmp_ln870_5_reg_325_pp0_iter51_reg <= icmp_ln870_5_reg_325_pp0_iter50_reg;
        icmp_ln870_5_reg_325_pp0_iter52_reg <= icmp_ln870_5_reg_325_pp0_iter51_reg;
        icmp_ln870_5_reg_325_pp0_iter53_reg <= icmp_ln870_5_reg_325_pp0_iter52_reg;
        icmp_ln870_5_reg_325_pp0_iter54_reg <= icmp_ln870_5_reg_325_pp0_iter53_reg;
        icmp_ln870_5_reg_325_pp0_iter55_reg <= icmp_ln870_5_reg_325_pp0_iter54_reg;
        icmp_ln870_5_reg_325_pp0_iter56_reg <= icmp_ln870_5_reg_325_pp0_iter55_reg;
        icmp_ln870_5_reg_325_pp0_iter57_reg <= icmp_ln870_5_reg_325_pp0_iter56_reg;
        icmp_ln870_5_reg_325_pp0_iter58_reg <= icmp_ln870_5_reg_325_pp0_iter57_reg;
        icmp_ln870_5_reg_325_pp0_iter59_reg <= icmp_ln870_5_reg_325_pp0_iter58_reg;
        icmp_ln870_5_reg_325_pp0_iter5_reg <= icmp_ln870_5_reg_325_pp0_iter4_reg;
        icmp_ln870_5_reg_325_pp0_iter60_reg <= icmp_ln870_5_reg_325_pp0_iter59_reg;
        icmp_ln870_5_reg_325_pp0_iter61_reg <= icmp_ln870_5_reg_325_pp0_iter60_reg;
        icmp_ln870_5_reg_325_pp0_iter62_reg <= icmp_ln870_5_reg_325_pp0_iter61_reg;
        icmp_ln870_5_reg_325_pp0_iter63_reg <= icmp_ln870_5_reg_325_pp0_iter62_reg;
        icmp_ln870_5_reg_325_pp0_iter64_reg <= icmp_ln870_5_reg_325_pp0_iter63_reg;
        icmp_ln870_5_reg_325_pp0_iter65_reg <= icmp_ln870_5_reg_325_pp0_iter64_reg;
        icmp_ln870_5_reg_325_pp0_iter66_reg <= icmp_ln870_5_reg_325_pp0_iter65_reg;
        icmp_ln870_5_reg_325_pp0_iter67_reg <= icmp_ln870_5_reg_325_pp0_iter66_reg;
        icmp_ln870_5_reg_325_pp0_iter68_reg <= icmp_ln870_5_reg_325_pp0_iter67_reg;
        icmp_ln870_5_reg_325_pp0_iter69_reg <= icmp_ln870_5_reg_325_pp0_iter68_reg;
        icmp_ln870_5_reg_325_pp0_iter6_reg <= icmp_ln870_5_reg_325_pp0_iter5_reg;
        icmp_ln870_5_reg_325_pp0_iter70_reg <= icmp_ln870_5_reg_325_pp0_iter69_reg;
        icmp_ln870_5_reg_325_pp0_iter71_reg <= icmp_ln870_5_reg_325_pp0_iter70_reg;
        icmp_ln870_5_reg_325_pp0_iter72_reg <= icmp_ln870_5_reg_325_pp0_iter71_reg;
        icmp_ln870_5_reg_325_pp0_iter7_reg <= icmp_ln870_5_reg_325_pp0_iter6_reg;
        icmp_ln870_5_reg_325_pp0_iter8_reg <= icmp_ln870_5_reg_325_pp0_iter7_reg;
        icmp_ln870_5_reg_325_pp0_iter9_reg <= icmp_ln870_5_reg_325_pp0_iter8_reg;
        icmp_ln870_reg_309_pp0_iter10_reg <= icmp_ln870_reg_309_pp0_iter9_reg;
        icmp_ln870_reg_309_pp0_iter11_reg <= icmp_ln870_reg_309_pp0_iter10_reg;
        icmp_ln870_reg_309_pp0_iter12_reg <= icmp_ln870_reg_309_pp0_iter11_reg;
        icmp_ln870_reg_309_pp0_iter13_reg <= icmp_ln870_reg_309_pp0_iter12_reg;
        icmp_ln870_reg_309_pp0_iter14_reg <= icmp_ln870_reg_309_pp0_iter13_reg;
        icmp_ln870_reg_309_pp0_iter15_reg <= icmp_ln870_reg_309_pp0_iter14_reg;
        icmp_ln870_reg_309_pp0_iter16_reg <= icmp_ln870_reg_309_pp0_iter15_reg;
        icmp_ln870_reg_309_pp0_iter17_reg <= icmp_ln870_reg_309_pp0_iter16_reg;
        icmp_ln870_reg_309_pp0_iter18_reg <= icmp_ln870_reg_309_pp0_iter17_reg;
        icmp_ln870_reg_309_pp0_iter19_reg <= icmp_ln870_reg_309_pp0_iter18_reg;
        icmp_ln870_reg_309_pp0_iter20_reg <= icmp_ln870_reg_309_pp0_iter19_reg;
        icmp_ln870_reg_309_pp0_iter21_reg <= icmp_ln870_reg_309_pp0_iter20_reg;
        icmp_ln870_reg_309_pp0_iter22_reg <= icmp_ln870_reg_309_pp0_iter21_reg;
        icmp_ln870_reg_309_pp0_iter23_reg <= icmp_ln870_reg_309_pp0_iter22_reg;
        icmp_ln870_reg_309_pp0_iter24_reg <= icmp_ln870_reg_309_pp0_iter23_reg;
        icmp_ln870_reg_309_pp0_iter25_reg <= icmp_ln870_reg_309_pp0_iter24_reg;
        icmp_ln870_reg_309_pp0_iter26_reg <= icmp_ln870_reg_309_pp0_iter25_reg;
        icmp_ln870_reg_309_pp0_iter27_reg <= icmp_ln870_reg_309_pp0_iter26_reg;
        icmp_ln870_reg_309_pp0_iter28_reg <= icmp_ln870_reg_309_pp0_iter27_reg;
        icmp_ln870_reg_309_pp0_iter29_reg <= icmp_ln870_reg_309_pp0_iter28_reg;
        icmp_ln870_reg_309_pp0_iter2_reg <= icmp_ln870_reg_309;
        icmp_ln870_reg_309_pp0_iter30_reg <= icmp_ln870_reg_309_pp0_iter29_reg;
        icmp_ln870_reg_309_pp0_iter31_reg <= icmp_ln870_reg_309_pp0_iter30_reg;
        icmp_ln870_reg_309_pp0_iter32_reg <= icmp_ln870_reg_309_pp0_iter31_reg;
        icmp_ln870_reg_309_pp0_iter33_reg <= icmp_ln870_reg_309_pp0_iter32_reg;
        icmp_ln870_reg_309_pp0_iter34_reg <= icmp_ln870_reg_309_pp0_iter33_reg;
        icmp_ln870_reg_309_pp0_iter35_reg <= icmp_ln870_reg_309_pp0_iter34_reg;
        icmp_ln870_reg_309_pp0_iter36_reg <= icmp_ln870_reg_309_pp0_iter35_reg;
        icmp_ln870_reg_309_pp0_iter37_reg <= icmp_ln870_reg_309_pp0_iter36_reg;
        icmp_ln870_reg_309_pp0_iter38_reg <= icmp_ln870_reg_309_pp0_iter37_reg;
        icmp_ln870_reg_309_pp0_iter39_reg <= icmp_ln870_reg_309_pp0_iter38_reg;
        icmp_ln870_reg_309_pp0_iter3_reg <= icmp_ln870_reg_309_pp0_iter2_reg;
        icmp_ln870_reg_309_pp0_iter40_reg <= icmp_ln870_reg_309_pp0_iter39_reg;
        icmp_ln870_reg_309_pp0_iter41_reg <= icmp_ln870_reg_309_pp0_iter40_reg;
        icmp_ln870_reg_309_pp0_iter42_reg <= icmp_ln870_reg_309_pp0_iter41_reg;
        icmp_ln870_reg_309_pp0_iter43_reg <= icmp_ln870_reg_309_pp0_iter42_reg;
        icmp_ln870_reg_309_pp0_iter44_reg <= icmp_ln870_reg_309_pp0_iter43_reg;
        icmp_ln870_reg_309_pp0_iter45_reg <= icmp_ln870_reg_309_pp0_iter44_reg;
        icmp_ln870_reg_309_pp0_iter46_reg <= icmp_ln870_reg_309_pp0_iter45_reg;
        icmp_ln870_reg_309_pp0_iter47_reg <= icmp_ln870_reg_309_pp0_iter46_reg;
        icmp_ln870_reg_309_pp0_iter48_reg <= icmp_ln870_reg_309_pp0_iter47_reg;
        icmp_ln870_reg_309_pp0_iter49_reg <= icmp_ln870_reg_309_pp0_iter48_reg;
        icmp_ln870_reg_309_pp0_iter4_reg <= icmp_ln870_reg_309_pp0_iter3_reg;
        icmp_ln870_reg_309_pp0_iter50_reg <= icmp_ln870_reg_309_pp0_iter49_reg;
        icmp_ln870_reg_309_pp0_iter51_reg <= icmp_ln870_reg_309_pp0_iter50_reg;
        icmp_ln870_reg_309_pp0_iter52_reg <= icmp_ln870_reg_309_pp0_iter51_reg;
        icmp_ln870_reg_309_pp0_iter53_reg <= icmp_ln870_reg_309_pp0_iter52_reg;
        icmp_ln870_reg_309_pp0_iter54_reg <= icmp_ln870_reg_309_pp0_iter53_reg;
        icmp_ln870_reg_309_pp0_iter55_reg <= icmp_ln870_reg_309_pp0_iter54_reg;
        icmp_ln870_reg_309_pp0_iter56_reg <= icmp_ln870_reg_309_pp0_iter55_reg;
        icmp_ln870_reg_309_pp0_iter57_reg <= icmp_ln870_reg_309_pp0_iter56_reg;
        icmp_ln870_reg_309_pp0_iter58_reg <= icmp_ln870_reg_309_pp0_iter57_reg;
        icmp_ln870_reg_309_pp0_iter59_reg <= icmp_ln870_reg_309_pp0_iter58_reg;
        icmp_ln870_reg_309_pp0_iter5_reg <= icmp_ln870_reg_309_pp0_iter4_reg;
        icmp_ln870_reg_309_pp0_iter60_reg <= icmp_ln870_reg_309_pp0_iter59_reg;
        icmp_ln870_reg_309_pp0_iter61_reg <= icmp_ln870_reg_309_pp0_iter60_reg;
        icmp_ln870_reg_309_pp0_iter62_reg <= icmp_ln870_reg_309_pp0_iter61_reg;
        icmp_ln870_reg_309_pp0_iter63_reg <= icmp_ln870_reg_309_pp0_iter62_reg;
        icmp_ln870_reg_309_pp0_iter64_reg <= icmp_ln870_reg_309_pp0_iter63_reg;
        icmp_ln870_reg_309_pp0_iter65_reg <= icmp_ln870_reg_309_pp0_iter64_reg;
        icmp_ln870_reg_309_pp0_iter66_reg <= icmp_ln870_reg_309_pp0_iter65_reg;
        icmp_ln870_reg_309_pp0_iter67_reg <= icmp_ln870_reg_309_pp0_iter66_reg;
        icmp_ln870_reg_309_pp0_iter68_reg <= icmp_ln870_reg_309_pp0_iter67_reg;
        icmp_ln870_reg_309_pp0_iter69_reg <= icmp_ln870_reg_309_pp0_iter68_reg;
        icmp_ln870_reg_309_pp0_iter6_reg <= icmp_ln870_reg_309_pp0_iter5_reg;
        icmp_ln870_reg_309_pp0_iter70_reg <= icmp_ln870_reg_309_pp0_iter69_reg;
        icmp_ln870_reg_309_pp0_iter71_reg <= icmp_ln870_reg_309_pp0_iter70_reg;
        icmp_ln870_reg_309_pp0_iter72_reg <= icmp_ln870_reg_309_pp0_iter71_reg;
        icmp_ln870_reg_309_pp0_iter7_reg <= icmp_ln870_reg_309_pp0_iter6_reg;
        icmp_ln870_reg_309_pp0_iter8_reg <= icmp_ln870_reg_309_pp0_iter7_reg;
        icmp_ln870_reg_309_pp0_iter9_reg <= icmp_ln870_reg_309_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln870_reg_309 <= icmp_ln870_fu_185_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        local_value_reg_329 <= m_axi_gmem0_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        trunc_ln_reg_295 <= {{bipedge_size_dout[31:4]}};
        value_read_reg_290 <= value_r_dout;
    end
end

always @ (*) begin
    if ((icmp_ln43_fu_170_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((value_stream_V_V26_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state76))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter71 == 1'b0) & (ap_enable_reg_pp0_iter70 == 1'b0) & (ap_enable_reg_pp0_iter69 == 1'b0) & (ap_enable_reg_pp0_iter68 == 1'b0) & (ap_enable_reg_pp0_iter67 == 1'b0) & (ap_enable_reg_pp0_iter66 == 1'b0) & (ap_enable_reg_pp0_iter65 == 1'b0) & (ap_enable_reg_pp0_iter64 == 1'b0) & (ap_enable_reg_pp0_iter63 == 1'b0) & (ap_enable_reg_pp0_iter62 == 1'b0) & (ap_enable_reg_pp0_iter61 == 1'b0) & (ap_enable_reg_pp0_iter60 == 1'b0) & (ap_enable_reg_pp0_iter59 == 1'b0) & (ap_enable_reg_pp0_iter58 == 1'b0) & (ap_enable_reg_pp0_iter57 == 1'b0) & (ap_enable_reg_pp0_iter56 == 1'b0) & (ap_enable_reg_pp0_iter55 == 1'b0) & (ap_enable_reg_pp0_iter54 == 1'b0) & (ap_enable_reg_pp0_iter53 == 1'b0) & (ap_enable_reg_pp0_iter52 == 1'b0) & (ap_enable_reg_pp0_iter51 == 1'b0) & (ap_enable_reg_pp0_iter50 == 1'b0) & (ap_enable_reg_pp0_iter49 == 1'b0) & (ap_enable_reg_pp0_iter48 == 1'b0) & (ap_enable_reg_pp0_iter47 == 1'b0) & (ap_enable_reg_pp0_iter46 == 1'b0) & (ap_enable_reg_pp0_iter45 == 1'b0) & (ap_enable_reg_pp0_iter44 == 1'b0) & (ap_enable_reg_pp0_iter43 == 1'b0) & (ap_enable_reg_pp0_iter42 == 1'b0) & (ap_enable_reg_pp0_iter41 == 1'b0) & (ap_enable_reg_pp0_iter40 == 1'b0) & (ap_enable_reg_pp0_iter39 == 1'b0) & (ap_enable_reg_pp0_iter38 == 1'b0) & (ap_enable_reg_pp0_iter37 == 1'b0) & (ap_enable_reg_pp0_iter36 == 1'b0) & (ap_enable_reg_pp0_iter35 == 1'b0) & (ap_enable_reg_pp0_iter34 == 1'b0) & (ap_enable_reg_pp0_iter33 == 1'b0) & (ap_enable_reg_pp0_iter32 == 1'b0) & (ap_enable_reg_pp0_iter31 == 1'b0) & (ap_enable_reg_pp0_iter30 == 1'b0) & (ap_enable_reg_pp0_iter29 == 1'b0) & (ap_enable_reg_pp0_iter28 == 1'b0) & (ap_enable_reg_pp0_iter27 == 1'b0) & (ap_enable_reg_pp0_iter26 == 1'b0) & (ap_enable_reg_pp0_iter25 == 1'b0) & (ap_enable_reg_pp0_iter24 == 1'b0) & (ap_enable_reg_pp0_iter23 == 1'b0) & (ap_enable_reg_pp0_iter22 == 1'b0) & (ap_enable_reg_pp0_iter21 == 1'b0) & (ap_enable_reg_pp0_iter20 == 1'b0) & (ap_enable_reg_pp0_iter19 == 1'b0) & (ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter17 == 1'b0) & (ap_enable_reg_pp0_iter16 == 1'b0) & (ap_enable_reg_pp0_iter15 == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b0) & (ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter73 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter72 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((value_stream_V_V26_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state76))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_blk_n = bipedge_size_empty_n;
    end else begin
        bipedge_size_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        bipedge_size_read = 1'b1;
    end else begin
        bipedge_size_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        bipedge_stream_V_V11_blk_n = bipedge_stream_V_V11_empty_n;
    end else begin
        bipedge_stream_V_V11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bipedge_stream_V_V11_read = 1'b1;
    end else begin
        bipedge_stream_V_V11_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln870_reg_309 == 1'd1) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem0_blk_n_AR = m_axi_gmem0_ARREADY;
    end else begin
        gmem0_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (ap_enable_reg_pp0_iter72 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem0_blk_n_R = m_axi_gmem0_RVALID;
    end else begin
        gmem0_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln870_reg_309 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem0_ARVALID = 1'b1;
    end else begin
        m_axi_gmem0_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (ap_enable_reg_pp0_iter72 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem0_RREADY = 1'b1;
    end else begin
        m_axi_gmem0_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        value_r_blk_n = value_r_empty_n;
    end else begin
        value_r_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        value_r_read = 1'b1;
    end else begin
        value_r_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state76) | ((icmp_ln870_5_reg_325_pp0_iter72_reg == 1'd0) & (icmp_ln870_reg_309_pp0_iter72_reg == 1'd1) & (ap_enable_reg_pp0_iter73 == 1'b1) & (1'b0 == ap_block_pp0_stage0)))) begin
        value_stream_V_V26_blk_n = value_stream_V_V26_full_n;
    end else begin
        value_stream_V_V26_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((value_stream_V_V26_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state76)) | ((ap_predicate_op188_write_state75 == 1'b1) & (ap_enable_reg_pp0_iter73 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        value_stream_V_V26_write = 1'b1;
    end else begin
        value_stream_V_V26_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln43_fu_170_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter73 == 1'b1) & (ap_enable_reg_pp0_iter72 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((icmp_ln43_fu_170_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter73 == 1'b1) & (ap_enable_reg_pp0_iter72 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state76;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state76 : begin
            if (((value_stream_V_V26_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state76))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state76;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln49_fu_217_p2 = (value_read_reg_290 + zext_ln49_fu_213_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state76 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((value_stream_V_V26_full_n == 1'b0) & (ap_predicate_op188_write_state75 == 1'b1) & (ap_enable_reg_pp0_iter73 == 1'b1)) | ((m_axi_gmem0_RVALID == 1'b0) & (icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (ap_enable_reg_pp0_iter72 == 1'b1)) | ((bipedge_stream_V_V11_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state4_io)) | ((value_stream_V_V26_full_n == 1'b0) & (ap_predicate_op188_write_state75 == 1'b1) & (ap_enable_reg_pp0_iter73 == 1'b1)) | ((m_axi_gmem0_RVALID == 1'b0) & (icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (ap_enable_reg_pp0_iter72 == 1'b1)) | ((bipedge_stream_V_V11_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state4_io)) | ((value_stream_V_V26_full_n == 1'b0) & (ap_predicate_op188_write_state75 == 1'b1) & (ap_enable_reg_pp0_iter73 == 1'b1)) | ((m_axi_gmem0_RVALID == 1'b0) & (icmp_ln870_reg_309_pp0_iter71_reg == 1'd1) & (ap_enable_reg_pp0_iter72 == 1'b1)) | ((bipedge_stream_V_V11_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (bipedge_size_empty_n == 1'b0) | (value_r_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state10_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter19 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage0_iter20 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage0_iter21 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage0_iter22 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage0_iter23 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage0_iter24 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage0_iter25 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage0_iter26 = ~(1'b1 == 1'b1);

assign ap_block_state29_pp0_stage0_iter27 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state30_pp0_stage0_iter28 = ~(1'b1 == 1'b1);

assign ap_block_state31_pp0_stage0_iter29 = ~(1'b1 == 1'b1);

assign ap_block_state32_pp0_stage0_iter30 = ~(1'b1 == 1'b1);

assign ap_block_state33_pp0_stage0_iter31 = ~(1'b1 == 1'b1);

assign ap_block_state34_pp0_stage0_iter32 = ~(1'b1 == 1'b1);

assign ap_block_state35_pp0_stage0_iter33 = ~(1'b1 == 1'b1);

assign ap_block_state36_pp0_stage0_iter34 = ~(1'b1 == 1'b1);

assign ap_block_state37_pp0_stage0_iter35 = ~(1'b1 == 1'b1);

assign ap_block_state38_pp0_stage0_iter36 = ~(1'b1 == 1'b1);

assign ap_block_state39_pp0_stage0_iter37 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (bipedge_stream_V_V11_empty_n == 1'b0);
end

assign ap_block_state40_pp0_stage0_iter38 = ~(1'b1 == 1'b1);

assign ap_block_state41_pp0_stage0_iter39 = ~(1'b1 == 1'b1);

assign ap_block_state42_pp0_stage0_iter40 = ~(1'b1 == 1'b1);

assign ap_block_state43_pp0_stage0_iter41 = ~(1'b1 == 1'b1);

assign ap_block_state44_pp0_stage0_iter42 = ~(1'b1 == 1'b1);

assign ap_block_state45_pp0_stage0_iter43 = ~(1'b1 == 1'b1);

assign ap_block_state46_pp0_stage0_iter44 = ~(1'b1 == 1'b1);

assign ap_block_state47_pp0_stage0_iter45 = ~(1'b1 == 1'b1);

assign ap_block_state48_pp0_stage0_iter46 = ~(1'b1 == 1'b1);

assign ap_block_state49_pp0_stage0_iter47 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((m_axi_gmem0_ARREADY == 1'b0) & (icmp_ln870_reg_309 == 1'd1));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state50_pp0_stage0_iter48 = ~(1'b1 == 1'b1);

assign ap_block_state51_pp0_stage0_iter49 = ~(1'b1 == 1'b1);

assign ap_block_state52_pp0_stage0_iter50 = ~(1'b1 == 1'b1);

assign ap_block_state53_pp0_stage0_iter51 = ~(1'b1 == 1'b1);

assign ap_block_state54_pp0_stage0_iter52 = ~(1'b1 == 1'b1);

assign ap_block_state55_pp0_stage0_iter53 = ~(1'b1 == 1'b1);

assign ap_block_state56_pp0_stage0_iter54 = ~(1'b1 == 1'b1);

assign ap_block_state57_pp0_stage0_iter55 = ~(1'b1 == 1'b1);

assign ap_block_state58_pp0_stage0_iter56 = ~(1'b1 == 1'b1);

assign ap_block_state59_pp0_stage0_iter57 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state60_pp0_stage0_iter58 = ~(1'b1 == 1'b1);

assign ap_block_state61_pp0_stage0_iter59 = ~(1'b1 == 1'b1);

assign ap_block_state62_pp0_stage0_iter60 = ~(1'b1 == 1'b1);

assign ap_block_state63_pp0_stage0_iter61 = ~(1'b1 == 1'b1);

assign ap_block_state64_pp0_stage0_iter62 = ~(1'b1 == 1'b1);

assign ap_block_state65_pp0_stage0_iter63 = ~(1'b1 == 1'b1);

assign ap_block_state66_pp0_stage0_iter64 = ~(1'b1 == 1'b1);

assign ap_block_state67_pp0_stage0_iter65 = ~(1'b1 == 1'b1);

assign ap_block_state68_pp0_stage0_iter66 = ~(1'b1 == 1'b1);

assign ap_block_state69_pp0_stage0_iter67 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state70_pp0_stage0_iter68 = ~(1'b1 == 1'b1);

assign ap_block_state71_pp0_stage0_iter69 = ~(1'b1 == 1'b1);

assign ap_block_state72_pp0_stage0_iter70 = ~(1'b1 == 1'b1);

assign ap_block_state73_pp0_stage0_iter71 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state74_pp0_stage0_iter72 = ((m_axi_gmem0_RVALID == 1'b0) & (icmp_ln870_reg_309_pp0_iter71_reg == 1'd1));
end

always @ (*) begin
    ap_block_state75_pp0_stage0_iter73 = ((value_stream_V_V26_full_n == 1'b0) & (ap_predicate_op188_write_state75 == 1'b1));
end

assign ap_block_state7_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_op188_write_state75 = ((icmp_ln870_5_reg_325_pp0_iter72_reg == 1'd0) & (icmp_ln870_reg_309_pp0_iter72_reg == 1'd1));
end

assign bid_5_fu_164_p2 = (bid_reg_129 + 28'd1);

assign icmp_ln43_fu_170_p2 = ((bid_reg_129 == trunc_ln_reg_295) ? 1'b1 : 1'b0);

assign icmp_ln870_5_fu_245_p2 = ((begin_V_reg_313 == prev_begin_V_fu_84) ? 1'b1 : 1'b0);

assign icmp_ln870_fu_185_p2 = ((p_Result_i_fu_175_p4 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln878_fu_258_p2 = ((local_value_reg_329 < min_value_9_fu_88) ? 1'b1 : 1'b0);

assign m_axi_gmem0_ARADDR = gmem0_addr_reg_319;

assign m_axi_gmem0_ARBURST = 2'd0;

assign m_axi_gmem0_ARCACHE = 4'd0;

assign m_axi_gmem0_ARID = 1'd0;

assign m_axi_gmem0_ARLEN = 32'd1;

assign m_axi_gmem0_ARLOCK = 2'd0;

assign m_axi_gmem0_ARPROT = 3'd0;

assign m_axi_gmem0_ARQOS = 4'd0;

assign m_axi_gmem0_ARREGION = 4'd0;

assign m_axi_gmem0_ARSIZE = 3'd0;

assign m_axi_gmem0_ARUSER = 1'd0;

assign m_axi_gmem0_AWADDR = 64'd0;

assign m_axi_gmem0_AWBURST = 2'd0;

assign m_axi_gmem0_AWCACHE = 4'd0;

assign m_axi_gmem0_AWID = 1'd0;

assign m_axi_gmem0_AWLEN = 32'd0;

assign m_axi_gmem0_AWLOCK = 2'd0;

assign m_axi_gmem0_AWPROT = 3'd0;

assign m_axi_gmem0_AWQOS = 4'd0;

assign m_axi_gmem0_AWREGION = 4'd0;

assign m_axi_gmem0_AWSIZE = 3'd0;

assign m_axi_gmem0_AWUSER = 1'd0;

assign m_axi_gmem0_AWVALID = 1'b0;

assign m_axi_gmem0_BREADY = 1'b0;

assign m_axi_gmem0_WDATA = 32'd0;

assign m_axi_gmem0_WID = 1'd0;

assign m_axi_gmem0_WLAST = 1'b0;

assign m_axi_gmem0_WSTRB = 4'd0;

assign m_axi_gmem0_WUSER = 1'd0;

assign m_axi_gmem0_WVALID = 1'b0;

assign min_value_fu_263_p3 = ((icmp_ln878_fu_258_p2[0:0] == 1'b1) ? local_value_reg_329 : min_value_9_fu_88);

assign p_Result_i_fu_175_p4 = {{bipedge_stream_V_V11_dout[63:62]}};

assign sext_ln49_fu_232_p1 = $signed(trunc_ln12_fu_222_p4);

assign shl_ln_fu_205_p3 = {{trunc_ln49_fu_201_p1}, {2'd0}};

assign trunc_ln12_fu_222_p4 = {{add_ln49_fu_217_p2[63:2]}};

assign trunc_ln49_fu_201_p1 = bipedge_stream_V_V11_dout[31:0];

assign value_stream_V_V26_din = min_value_9_fu_88;

assign zext_ln49_fu_213_p1 = shl_ln_fu_205_p3;

endmodule //kernel_cc_load_process43
