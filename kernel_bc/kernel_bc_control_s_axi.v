
`timescale 1ns/1ps
module kernel_bc_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 9,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   H_write0,
    output wire [63:0]                   H_write1,
    output wire [63:0]                   H_write2,
    output wire [63:0]                   H_write3,
    output wire [63:0]                   H_write4,
    output wire [63:0]                   H_write5,
    output wire [63:0]                   H_write6,
    output wire [63:0]                   H_write7,
    output wire [63:0]                   H_write8,
    output wire [63:0]                   H_write9,
    output wire [63:0]                   H_write10,
    output wire [63:0]                   H_write11,
    output wire [63:0]                   H_write12,
    output wire [63:0]                   H_write13,
    output wire [63:0]                   H_write14,
    output wire [63:0]                   H_write15,
    output wire [63:0]                   V_read0,
    output wire [63:0]                   V_read1,
    output wire [63:0]                   V_read2,
    output wire [63:0]                   V_read3,
    output wire [63:0]                   V_read4,
    output wire [63:0]                   V_read5,
    output wire [63:0]                   V_read6,
    output wire [63:0]                   V_read7,
    output wire [63:0]                   V_read8,
    output wire [63:0]                   V_read9,
    output wire [63:0]                   V_read10,
    output wire [63:0]                   V_read11,
    output wire [63:0]                   V_read12,
    output wire [63:0]                   V_read13,
    output wire [63:0]                   V_read14,
    output wire [63:0]                   V_read15,
    output wire [63:0]                   hv_bipedge_dram0,
    output wire [63:0]                   hv_bipedge_dram1,
    output wire [31:0]                   hyperedge_size,
    output wire [31:0]                   bipedge_size,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    output wire                          ap_continue,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read)
//         bit 4  - ap_continue (Read/Write/SC)
//         bit 7  - auto_restart (Read/Write)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0  - enable ap_done interrupt (Read/Write)
//         bit 1  - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0  - ap_done (COR/TOW)
//         bit 1  - ap_ready (COR/TOW)
//         others - reserved
// 0x010 : Data signal of H_write0
//         bit 31~0 - H_write0[31:0] (Read/Write)
// 0x014 : Data signal of H_write0
//         bit 31~0 - H_write0[63:32] (Read/Write)
// 0x018 : reserved
// 0x01c : Data signal of H_write1
//         bit 31~0 - H_write1[31:0] (Read/Write)
// 0x020 : Data signal of H_write1
//         bit 31~0 - H_write1[63:32] (Read/Write)
// 0x024 : reserved
// 0x028 : Data signal of H_write2
//         bit 31~0 - H_write2[31:0] (Read/Write)
// 0x02c : Data signal of H_write2
//         bit 31~0 - H_write2[63:32] (Read/Write)
// 0x030 : reserved
// 0x034 : Data signal of H_write3
//         bit 31~0 - H_write3[31:0] (Read/Write)
// 0x038 : Data signal of H_write3
//         bit 31~0 - H_write3[63:32] (Read/Write)
// 0x03c : reserved
// 0x040 : Data signal of H_write4
//         bit 31~0 - H_write4[31:0] (Read/Write)
// 0x044 : Data signal of H_write4
//         bit 31~0 - H_write4[63:32] (Read/Write)
// 0x048 : reserved
// 0x04c : Data signal of H_write5
//         bit 31~0 - H_write5[31:0] (Read/Write)
// 0x050 : Data signal of H_write5
//         bit 31~0 - H_write5[63:32] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of H_write6
//         bit 31~0 - H_write6[31:0] (Read/Write)
// 0x05c : Data signal of H_write6
//         bit 31~0 - H_write6[63:32] (Read/Write)
// 0x060 : reserved
// 0x064 : Data signal of H_write7
//         bit 31~0 - H_write7[31:0] (Read/Write)
// 0x068 : Data signal of H_write7
//         bit 31~0 - H_write7[63:32] (Read/Write)
// 0x06c : reserved
// 0x070 : Data signal of H_write8
//         bit 31~0 - H_write8[31:0] (Read/Write)
// 0x074 : Data signal of H_write8
//         bit 31~0 - H_write8[63:32] (Read/Write)
// 0x078 : reserved
// 0x07c : Data signal of H_write9
//         bit 31~0 - H_write9[31:0] (Read/Write)
// 0x080 : Data signal of H_write9
//         bit 31~0 - H_write9[63:32] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of H_write10
//         bit 31~0 - H_write10[31:0] (Read/Write)
// 0x08c : Data signal of H_write10
//         bit 31~0 - H_write10[63:32] (Read/Write)
// 0x090 : reserved
// 0x094 : Data signal of H_write11
//         bit 31~0 - H_write11[31:0] (Read/Write)
// 0x098 : Data signal of H_write11
//         bit 31~0 - H_write11[63:32] (Read/Write)
// 0x09c : reserved
// 0x0a0 : Data signal of H_write12
//         bit 31~0 - H_write12[31:0] (Read/Write)
// 0x0a4 : Data signal of H_write12
//         bit 31~0 - H_write12[63:32] (Read/Write)
// 0x0a8 : reserved
// 0x0ac : Data signal of H_write13
//         bit 31~0 - H_write13[31:0] (Read/Write)
// 0x0b0 : Data signal of H_write13
//         bit 31~0 - H_write13[63:32] (Read/Write)
// 0x0b4 : reserved
// 0x0b8 : Data signal of H_write14
//         bit 31~0 - H_write14[31:0] (Read/Write)
// 0x0bc : Data signal of H_write14
//         bit 31~0 - H_write14[63:32] (Read/Write)
// 0x0c0 : reserved
// 0x0c4 : Data signal of H_write15
//         bit 31~0 - H_write15[31:0] (Read/Write)
// 0x0c8 : Data signal of H_write15
//         bit 31~0 - H_write15[63:32] (Read/Write)
// 0x0cc : reserved
// 0x0d0 : Data signal of V_read0
//         bit 31~0 - V_read0[31:0] (Read/Write)
// 0x0d4 : Data signal of V_read0
//         bit 31~0 - V_read0[63:32] (Read/Write)
// 0x0d8 : reserved
// 0x0dc : Data signal of V_read1
//         bit 31~0 - V_read1[31:0] (Read/Write)
// 0x0e0 : Data signal of V_read1
//         bit 31~0 - V_read1[63:32] (Read/Write)
// 0x0e4 : reserved
// 0x0e8 : Data signal of V_read2
//         bit 31~0 - V_read2[31:0] (Read/Write)
// 0x0ec : Data signal of V_read2
//         bit 31~0 - V_read2[63:32] (Read/Write)
// 0x0f0 : reserved
// 0x0f4 : Data signal of V_read3
//         bit 31~0 - V_read3[31:0] (Read/Write)
// 0x0f8 : Data signal of V_read3
//         bit 31~0 - V_read3[63:32] (Read/Write)
// 0x0fc : reserved
// 0x100 : Data signal of V_read4
//         bit 31~0 - V_read4[31:0] (Read/Write)
// 0x104 : Data signal of V_read4
//         bit 31~0 - V_read4[63:32] (Read/Write)
// 0x108 : reserved
// 0x10c : Data signal of V_read5
//         bit 31~0 - V_read5[31:0] (Read/Write)
// 0x110 : Data signal of V_read5
//         bit 31~0 - V_read5[63:32] (Read/Write)
// 0x114 : reserved
// 0x118 : Data signal of V_read6
//         bit 31~0 - V_read6[31:0] (Read/Write)
// 0x11c : Data signal of V_read6
//         bit 31~0 - V_read6[63:32] (Read/Write)
// 0x120 : reserved
// 0x124 : Data signal of V_read7
//         bit 31~0 - V_read7[31:0] (Read/Write)
// 0x128 : Data signal of V_read7
//         bit 31~0 - V_read7[63:32] (Read/Write)
// 0x12c : reserved
// 0x130 : Data signal of V_read8
//         bit 31~0 - V_read8[31:0] (Read/Write)
// 0x134 : Data signal of V_read8
//         bit 31~0 - V_read8[63:32] (Read/Write)
// 0x138 : reserved
// 0x13c : Data signal of V_read9
//         bit 31~0 - V_read9[31:0] (Read/Write)
// 0x140 : Data signal of V_read9
//         bit 31~0 - V_read9[63:32] (Read/Write)
// 0x144 : reserved
// 0x148 : Data signal of V_read10
//         bit 31~0 - V_read10[31:0] (Read/Write)
// 0x14c : Data signal of V_read10
//         bit 31~0 - V_read10[63:32] (Read/Write)
// 0x150 : reserved
// 0x154 : Data signal of V_read11
//         bit 31~0 - V_read11[31:0] (Read/Write)
// 0x158 : Data signal of V_read11
//         bit 31~0 - V_read11[63:32] (Read/Write)
// 0x15c : reserved
// 0x160 : Data signal of V_read12
//         bit 31~0 - V_read12[31:0] (Read/Write)
// 0x164 : Data signal of V_read12
//         bit 31~0 - V_read12[63:32] (Read/Write)
// 0x168 : reserved
// 0x16c : Data signal of V_read13
//         bit 31~0 - V_read13[31:0] (Read/Write)
// 0x170 : Data signal of V_read13
//         bit 31~0 - V_read13[63:32] (Read/Write)
// 0x174 : reserved
// 0x178 : Data signal of V_read14
//         bit 31~0 - V_read14[31:0] (Read/Write)
// 0x17c : Data signal of V_read14
//         bit 31~0 - V_read14[63:32] (Read/Write)
// 0x180 : reserved
// 0x184 : Data signal of V_read15
//         bit 31~0 - V_read15[31:0] (Read/Write)
// 0x188 : Data signal of V_read15
//         bit 31~0 - V_read15[63:32] (Read/Write)
// 0x18c : reserved
// 0x190 : Data signal of hv_bipedge_dram0
//         bit 31~0 - hv_bipedge_dram0[31:0] (Read/Write)
// 0x194 : Data signal of hv_bipedge_dram0
//         bit 31~0 - hv_bipedge_dram0[63:32] (Read/Write)
// 0x198 : reserved
// 0x19c : Data signal of hv_bipedge_dram1
//         bit 31~0 - hv_bipedge_dram1[31:0] (Read/Write)
// 0x1a0 : Data signal of hv_bipedge_dram1
//         bit 31~0 - hv_bipedge_dram1[63:32] (Read/Write)
// 0x1a4 : reserved
// 0x1a8 : Data signal of hyperedge_size
//         bit 31~0 - hyperedge_size[31:0] (Read/Write)
// 0x1ac : reserved
// 0x1b0 : Data signal of bipedge_size
//         bit 31~0 - bipedge_size[31:0] (Read/Write)
// 0x1b4 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                 = 9'h000,
    ADDR_GIE                     = 9'h004,
    ADDR_IER                     = 9'h008,
    ADDR_ISR                     = 9'h00c,
    ADDR_H_WRITE0_DATA_0         = 9'h010,
    ADDR_H_WRITE0_DATA_1         = 9'h014,
    ADDR_H_WRITE0_CTRL           = 9'h018,
    ADDR_H_WRITE1_DATA_0         = 9'h01c,
    ADDR_H_WRITE1_DATA_1         = 9'h020,
    ADDR_H_WRITE1_CTRL           = 9'h024,
    ADDR_H_WRITE2_DATA_0         = 9'h028,
    ADDR_H_WRITE2_DATA_1         = 9'h02c,
    ADDR_H_WRITE2_CTRL           = 9'h030,
    ADDR_H_WRITE3_DATA_0         = 9'h034,
    ADDR_H_WRITE3_DATA_1         = 9'h038,
    ADDR_H_WRITE3_CTRL           = 9'h03c,
    ADDR_H_WRITE4_DATA_0         = 9'h040,
    ADDR_H_WRITE4_DATA_1         = 9'h044,
    ADDR_H_WRITE4_CTRL           = 9'h048,
    ADDR_H_WRITE5_DATA_0         = 9'h04c,
    ADDR_H_WRITE5_DATA_1         = 9'h050,
    ADDR_H_WRITE5_CTRL           = 9'h054,
    ADDR_H_WRITE6_DATA_0         = 9'h058,
    ADDR_H_WRITE6_DATA_1         = 9'h05c,
    ADDR_H_WRITE6_CTRL           = 9'h060,
    ADDR_H_WRITE7_DATA_0         = 9'h064,
    ADDR_H_WRITE7_DATA_1         = 9'h068,
    ADDR_H_WRITE7_CTRL           = 9'h06c,
    ADDR_H_WRITE8_DATA_0         = 9'h070,
    ADDR_H_WRITE8_DATA_1         = 9'h074,
    ADDR_H_WRITE8_CTRL           = 9'h078,
    ADDR_H_WRITE9_DATA_0         = 9'h07c,
    ADDR_H_WRITE9_DATA_1         = 9'h080,
    ADDR_H_WRITE9_CTRL           = 9'h084,
    ADDR_H_WRITE10_DATA_0        = 9'h088,
    ADDR_H_WRITE10_DATA_1        = 9'h08c,
    ADDR_H_WRITE10_CTRL          = 9'h090,
    ADDR_H_WRITE11_DATA_0        = 9'h094,
    ADDR_H_WRITE11_DATA_1        = 9'h098,
    ADDR_H_WRITE11_CTRL          = 9'h09c,
    ADDR_H_WRITE12_DATA_0        = 9'h0a0,
    ADDR_H_WRITE12_DATA_1        = 9'h0a4,
    ADDR_H_WRITE12_CTRL          = 9'h0a8,
    ADDR_H_WRITE13_DATA_0        = 9'h0ac,
    ADDR_H_WRITE13_DATA_1        = 9'h0b0,
    ADDR_H_WRITE13_CTRL          = 9'h0b4,
    ADDR_H_WRITE14_DATA_0        = 9'h0b8,
    ADDR_H_WRITE14_DATA_1        = 9'h0bc,
    ADDR_H_WRITE14_CTRL          = 9'h0c0,
    ADDR_H_WRITE15_DATA_0        = 9'h0c4,
    ADDR_H_WRITE15_DATA_1        = 9'h0c8,
    ADDR_H_WRITE15_CTRL          = 9'h0cc,
    ADDR_V_READ0_DATA_0          = 9'h0d0,
    ADDR_V_READ0_DATA_1          = 9'h0d4,
    ADDR_V_READ0_CTRL            = 9'h0d8,
    ADDR_V_READ1_DATA_0          = 9'h0dc,
    ADDR_V_READ1_DATA_1          = 9'h0e0,
    ADDR_V_READ1_CTRL            = 9'h0e4,
    ADDR_V_READ2_DATA_0          = 9'h0e8,
    ADDR_V_READ2_DATA_1          = 9'h0ec,
    ADDR_V_READ2_CTRL            = 9'h0f0,
    ADDR_V_READ3_DATA_0          = 9'h0f4,
    ADDR_V_READ3_DATA_1          = 9'h0f8,
    ADDR_V_READ3_CTRL            = 9'h0fc,
    ADDR_V_READ4_DATA_0          = 9'h100,
    ADDR_V_READ4_DATA_1          = 9'h104,
    ADDR_V_READ4_CTRL            = 9'h108,
    ADDR_V_READ5_DATA_0          = 9'h10c,
    ADDR_V_READ5_DATA_1          = 9'h110,
    ADDR_V_READ5_CTRL            = 9'h114,
    ADDR_V_READ6_DATA_0          = 9'h118,
    ADDR_V_READ6_DATA_1          = 9'h11c,
    ADDR_V_READ6_CTRL            = 9'h120,
    ADDR_V_READ7_DATA_0          = 9'h124,
    ADDR_V_READ7_DATA_1          = 9'h128,
    ADDR_V_READ7_CTRL            = 9'h12c,
    ADDR_V_READ8_DATA_0          = 9'h130,
    ADDR_V_READ8_DATA_1          = 9'h134,
    ADDR_V_READ8_CTRL            = 9'h138,
    ADDR_V_READ9_DATA_0          = 9'h13c,
    ADDR_V_READ9_DATA_1          = 9'h140,
    ADDR_V_READ9_CTRL            = 9'h144,
    ADDR_V_READ10_DATA_0         = 9'h148,
    ADDR_V_READ10_DATA_1         = 9'h14c,
    ADDR_V_READ10_CTRL           = 9'h150,
    ADDR_V_READ11_DATA_0         = 9'h154,
    ADDR_V_READ11_DATA_1         = 9'h158,
    ADDR_V_READ11_CTRL           = 9'h15c,
    ADDR_V_READ12_DATA_0         = 9'h160,
    ADDR_V_READ12_DATA_1         = 9'h164,
    ADDR_V_READ12_CTRL           = 9'h168,
    ADDR_V_READ13_DATA_0         = 9'h16c,
    ADDR_V_READ13_DATA_1         = 9'h170,
    ADDR_V_READ13_CTRL           = 9'h174,
    ADDR_V_READ14_DATA_0         = 9'h178,
    ADDR_V_READ14_DATA_1         = 9'h17c,
    ADDR_V_READ14_CTRL           = 9'h180,
    ADDR_V_READ15_DATA_0         = 9'h184,
    ADDR_V_READ15_DATA_1         = 9'h188,
    ADDR_V_READ15_CTRL           = 9'h18c,
    ADDR_HV_BIPEDGE_DRAM0_DATA_0 = 9'h190,
    ADDR_HV_BIPEDGE_DRAM0_DATA_1 = 9'h194,
    ADDR_HV_BIPEDGE_DRAM0_CTRL   = 9'h198,
    ADDR_HV_BIPEDGE_DRAM1_DATA_0 = 9'h19c,
    ADDR_HV_BIPEDGE_DRAM1_DATA_1 = 9'h1a0,
    ADDR_HV_BIPEDGE_DRAM1_CTRL   = 9'h1a4,
    ADDR_HYPEREDGE_SIZE_DATA_0   = 9'h1a8,
    ADDR_HYPEREDGE_SIZE_CTRL     = 9'h1ac,
    ADDR_BIPEDGE_SIZE_DATA_0     = 9'h1b0,
    ADDR_BIPEDGE_SIZE_CTRL       = 9'h1b4,
    WRIDLE                       = 2'd0,
    WRDATA                       = 2'd1,
    WRRESP                       = 2'd2,
    WRRESET                      = 2'd3,
    RDIDLE                       = 2'd0,
    RDDATA                       = 2'd1,
    RDRESET                      = 2'd2,
    ADDR_BITS                = 9;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_continue;
    reg                           int_ap_ready;
    wire                          int_ap_done;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_H_write0 = 'b0;
    reg  [63:0]                   int_H_write1 = 'b0;
    reg  [63:0]                   int_H_write2 = 'b0;
    reg  [63:0]                   int_H_write3 = 'b0;
    reg  [63:0]                   int_H_write4 = 'b0;
    reg  [63:0]                   int_H_write5 = 'b0;
    reg  [63:0]                   int_H_write6 = 'b0;
    reg  [63:0]                   int_H_write7 = 'b0;
    reg  [63:0]                   int_H_write8 = 'b0;
    reg  [63:0]                   int_H_write9 = 'b0;
    reg  [63:0]                   int_H_write10 = 'b0;
    reg  [63:0]                   int_H_write11 = 'b0;
    reg  [63:0]                   int_H_write12 = 'b0;
    reg  [63:0]                   int_H_write13 = 'b0;
    reg  [63:0]                   int_H_write14 = 'b0;
    reg  [63:0]                   int_H_write15 = 'b0;
    reg  [63:0]                   int_V_read0 = 'b0;
    reg  [63:0]                   int_V_read1 = 'b0;
    reg  [63:0]                   int_V_read2 = 'b0;
    reg  [63:0]                   int_V_read3 = 'b0;
    reg  [63:0]                   int_V_read4 = 'b0;
    reg  [63:0]                   int_V_read5 = 'b0;
    reg  [63:0]                   int_V_read6 = 'b0;
    reg  [63:0]                   int_V_read7 = 'b0;
    reg  [63:0]                   int_V_read8 = 'b0;
    reg  [63:0]                   int_V_read9 = 'b0;
    reg  [63:0]                   int_V_read10 = 'b0;
    reg  [63:0]                   int_V_read11 = 'b0;
    reg  [63:0]                   int_V_read12 = 'b0;
    reg  [63:0]                   int_V_read13 = 'b0;
    reg  [63:0]                   int_V_read14 = 'b0;
    reg  [63:0]                   int_V_read15 = 'b0;
    reg  [63:0]                   int_hv_bipedge_dram0 = 'b0;
    reg  [63:0]                   int_hv_bipedge_dram1 = 'b0;
    reg  [31:0]                   int_hyperedge_size = 'b0;
    reg  [31:0]                   int_bipedge_size = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[4] <= int_ap_continue;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_H_WRITE0_DATA_0: begin
                    rdata <= int_H_write0[31:0];
                end
                ADDR_H_WRITE0_DATA_1: begin
                    rdata <= int_H_write0[63:32];
                end
                ADDR_H_WRITE1_DATA_0: begin
                    rdata <= int_H_write1[31:0];
                end
                ADDR_H_WRITE1_DATA_1: begin
                    rdata <= int_H_write1[63:32];
                end
                ADDR_H_WRITE2_DATA_0: begin
                    rdata <= int_H_write2[31:0];
                end
                ADDR_H_WRITE2_DATA_1: begin
                    rdata <= int_H_write2[63:32];
                end
                ADDR_H_WRITE3_DATA_0: begin
                    rdata <= int_H_write3[31:0];
                end
                ADDR_H_WRITE3_DATA_1: begin
                    rdata <= int_H_write3[63:32];
                end
                ADDR_H_WRITE4_DATA_0: begin
                    rdata <= int_H_write4[31:0];
                end
                ADDR_H_WRITE4_DATA_1: begin
                    rdata <= int_H_write4[63:32];
                end
                ADDR_H_WRITE5_DATA_0: begin
                    rdata <= int_H_write5[31:0];
                end
                ADDR_H_WRITE5_DATA_1: begin
                    rdata <= int_H_write5[63:32];
                end
                ADDR_H_WRITE6_DATA_0: begin
                    rdata <= int_H_write6[31:0];
                end
                ADDR_H_WRITE6_DATA_1: begin
                    rdata <= int_H_write6[63:32];
                end
                ADDR_H_WRITE7_DATA_0: begin
                    rdata <= int_H_write7[31:0];
                end
                ADDR_H_WRITE7_DATA_1: begin
                    rdata <= int_H_write7[63:32];
                end
                ADDR_H_WRITE8_DATA_0: begin
                    rdata <= int_H_write8[31:0];
                end
                ADDR_H_WRITE8_DATA_1: begin
                    rdata <= int_H_write8[63:32];
                end
                ADDR_H_WRITE9_DATA_0: begin
                    rdata <= int_H_write9[31:0];
                end
                ADDR_H_WRITE9_DATA_1: begin
                    rdata <= int_H_write9[63:32];
                end
                ADDR_H_WRITE10_DATA_0: begin
                    rdata <= int_H_write10[31:0];
                end
                ADDR_H_WRITE10_DATA_1: begin
                    rdata <= int_H_write10[63:32];
                end
                ADDR_H_WRITE11_DATA_0: begin
                    rdata <= int_H_write11[31:0];
                end
                ADDR_H_WRITE11_DATA_1: begin
                    rdata <= int_H_write11[63:32];
                end
                ADDR_H_WRITE12_DATA_0: begin
                    rdata <= int_H_write12[31:0];
                end
                ADDR_H_WRITE12_DATA_1: begin
                    rdata <= int_H_write12[63:32];
                end
                ADDR_H_WRITE13_DATA_0: begin
                    rdata <= int_H_write13[31:0];
                end
                ADDR_H_WRITE13_DATA_1: begin
                    rdata <= int_H_write13[63:32];
                end
                ADDR_H_WRITE14_DATA_0: begin
                    rdata <= int_H_write14[31:0];
                end
                ADDR_H_WRITE14_DATA_1: begin
                    rdata <= int_H_write14[63:32];
                end
                ADDR_H_WRITE15_DATA_0: begin
                    rdata <= int_H_write15[31:0];
                end
                ADDR_H_WRITE15_DATA_1: begin
                    rdata <= int_H_write15[63:32];
                end
                ADDR_V_READ0_DATA_0: begin
                    rdata <= int_V_read0[31:0];
                end
                ADDR_V_READ0_DATA_1: begin
                    rdata <= int_V_read0[63:32];
                end
                ADDR_V_READ1_DATA_0: begin
                    rdata <= int_V_read1[31:0];
                end
                ADDR_V_READ1_DATA_1: begin
                    rdata <= int_V_read1[63:32];
                end
                ADDR_V_READ2_DATA_0: begin
                    rdata <= int_V_read2[31:0];
                end
                ADDR_V_READ2_DATA_1: begin
                    rdata <= int_V_read2[63:32];
                end
                ADDR_V_READ3_DATA_0: begin
                    rdata <= int_V_read3[31:0];
                end
                ADDR_V_READ3_DATA_1: begin
                    rdata <= int_V_read3[63:32];
                end
                ADDR_V_READ4_DATA_0: begin
                    rdata <= int_V_read4[31:0];
                end
                ADDR_V_READ4_DATA_1: begin
                    rdata <= int_V_read4[63:32];
                end
                ADDR_V_READ5_DATA_0: begin
                    rdata <= int_V_read5[31:0];
                end
                ADDR_V_READ5_DATA_1: begin
                    rdata <= int_V_read5[63:32];
                end
                ADDR_V_READ6_DATA_0: begin
                    rdata <= int_V_read6[31:0];
                end
                ADDR_V_READ6_DATA_1: begin
                    rdata <= int_V_read6[63:32];
                end
                ADDR_V_READ7_DATA_0: begin
                    rdata <= int_V_read7[31:0];
                end
                ADDR_V_READ7_DATA_1: begin
                    rdata <= int_V_read7[63:32];
                end
                ADDR_V_READ8_DATA_0: begin
                    rdata <= int_V_read8[31:0];
                end
                ADDR_V_READ8_DATA_1: begin
                    rdata <= int_V_read8[63:32];
                end
                ADDR_V_READ9_DATA_0: begin
                    rdata <= int_V_read9[31:0];
                end
                ADDR_V_READ9_DATA_1: begin
                    rdata <= int_V_read9[63:32];
                end
                ADDR_V_READ10_DATA_0: begin
                    rdata <= int_V_read10[31:0];
                end
                ADDR_V_READ10_DATA_1: begin
                    rdata <= int_V_read10[63:32];
                end
                ADDR_V_READ11_DATA_0: begin
                    rdata <= int_V_read11[31:0];
                end
                ADDR_V_READ11_DATA_1: begin
                    rdata <= int_V_read11[63:32];
                end
                ADDR_V_READ12_DATA_0: begin
                    rdata <= int_V_read12[31:0];
                end
                ADDR_V_READ12_DATA_1: begin
                    rdata <= int_V_read12[63:32];
                end
                ADDR_V_READ13_DATA_0: begin
                    rdata <= int_V_read13[31:0];
                end
                ADDR_V_READ13_DATA_1: begin
                    rdata <= int_V_read13[63:32];
                end
                ADDR_V_READ14_DATA_0: begin
                    rdata <= int_V_read14[31:0];
                end
                ADDR_V_READ14_DATA_1: begin
                    rdata <= int_V_read14[63:32];
                end
                ADDR_V_READ15_DATA_0: begin
                    rdata <= int_V_read15[31:0];
                end
                ADDR_V_READ15_DATA_1: begin
                    rdata <= int_V_read15[63:32];
                end
                ADDR_HV_BIPEDGE_DRAM0_DATA_0: begin
                    rdata <= int_hv_bipedge_dram0[31:0];
                end
                ADDR_HV_BIPEDGE_DRAM0_DATA_1: begin
                    rdata <= int_hv_bipedge_dram0[63:32];
                end
                ADDR_HV_BIPEDGE_DRAM1_DATA_0: begin
                    rdata <= int_hv_bipedge_dram1[31:0];
                end
                ADDR_HV_BIPEDGE_DRAM1_DATA_1: begin
                    rdata <= int_hv_bipedge_dram1[63:32];
                end
                ADDR_HYPEREDGE_SIZE_DATA_0: begin
                    rdata <= int_hyperedge_size[31:0];
                end
                ADDR_BIPEDGE_SIZE_DATA_0: begin
                    rdata <= int_bipedge_size[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt        = int_gie & (|int_isr);
assign ap_start         = int_ap_start;
assign int_ap_done      = ap_done;
assign ap_continue      = int_ap_continue;
assign H_write0         = int_H_write0;
assign H_write1         = int_H_write1;
assign H_write2         = int_H_write2;
assign H_write3         = int_H_write3;
assign H_write4         = int_H_write4;
assign H_write5         = int_H_write5;
assign H_write6         = int_H_write6;
assign H_write7         = int_H_write7;
assign H_write8         = int_H_write8;
assign H_write9         = int_H_write9;
assign H_write10        = int_H_write10;
assign H_write11        = int_H_write11;
assign H_write12        = int_H_write12;
assign H_write13        = int_H_write13;
assign H_write14        = int_H_write14;
assign H_write15        = int_H_write15;
assign V_read0          = int_V_read0;
assign V_read1          = int_V_read1;
assign V_read2          = int_V_read2;
assign V_read3          = int_V_read3;
assign V_read4          = int_V_read4;
assign V_read5          = int_V_read5;
assign V_read6          = int_V_read6;
assign V_read7          = int_V_read7;
assign V_read8          = int_V_read8;
assign V_read9          = int_V_read9;
assign V_read10         = int_V_read10;
assign V_read11         = int_V_read11;
assign V_read12         = int_V_read12;
assign V_read13         = int_V_read13;
assign V_read14         = int_V_read14;
assign V_read15         = int_V_read15;
assign hv_bipedge_dram0 = int_hv_bipedge_dram0;
assign hv_bipedge_dram1 = int_hv_bipedge_dram1;
assign hyperedge_size   = int_hyperedge_size;
assign bipedge_size     = int_bipedge_size;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_ready <= ap_ready;
    end
end

// int_ap_continue
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_continue <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[4])
            int_ap_continue <= 1'b1;
        else if (ap_done & ~int_ap_continue & int_auto_restart)
            int_ap_continue <= 1'b1; // auto restart
        else
            int_ap_continue <= 1'b0; // self clear
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_H_write0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE0_DATA_0)
            int_H_write0[31:0] <= (WDATA[31:0] & wmask) | (int_H_write0[31:0] & ~wmask);
    end
end

// int_H_write0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE0_DATA_1)
            int_H_write0[63:32] <= (WDATA[31:0] & wmask) | (int_H_write0[63:32] & ~wmask);
    end
end

// int_H_write1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE1_DATA_0)
            int_H_write1[31:0] <= (WDATA[31:0] & wmask) | (int_H_write1[31:0] & ~wmask);
    end
end

// int_H_write1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE1_DATA_1)
            int_H_write1[63:32] <= (WDATA[31:0] & wmask) | (int_H_write1[63:32] & ~wmask);
    end
end

// int_H_write2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE2_DATA_0)
            int_H_write2[31:0] <= (WDATA[31:0] & wmask) | (int_H_write2[31:0] & ~wmask);
    end
end

// int_H_write2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE2_DATA_1)
            int_H_write2[63:32] <= (WDATA[31:0] & wmask) | (int_H_write2[63:32] & ~wmask);
    end
end

// int_H_write3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE3_DATA_0)
            int_H_write3[31:0] <= (WDATA[31:0] & wmask) | (int_H_write3[31:0] & ~wmask);
    end
end

// int_H_write3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE3_DATA_1)
            int_H_write3[63:32] <= (WDATA[31:0] & wmask) | (int_H_write3[63:32] & ~wmask);
    end
end

// int_H_write4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE4_DATA_0)
            int_H_write4[31:0] <= (WDATA[31:0] & wmask) | (int_H_write4[31:0] & ~wmask);
    end
end

// int_H_write4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE4_DATA_1)
            int_H_write4[63:32] <= (WDATA[31:0] & wmask) | (int_H_write4[63:32] & ~wmask);
    end
end

// int_H_write5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE5_DATA_0)
            int_H_write5[31:0] <= (WDATA[31:0] & wmask) | (int_H_write5[31:0] & ~wmask);
    end
end

// int_H_write5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE5_DATA_1)
            int_H_write5[63:32] <= (WDATA[31:0] & wmask) | (int_H_write5[63:32] & ~wmask);
    end
end

// int_H_write6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE6_DATA_0)
            int_H_write6[31:0] <= (WDATA[31:0] & wmask) | (int_H_write6[31:0] & ~wmask);
    end
end

// int_H_write6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE6_DATA_1)
            int_H_write6[63:32] <= (WDATA[31:0] & wmask) | (int_H_write6[63:32] & ~wmask);
    end
end

// int_H_write7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE7_DATA_0)
            int_H_write7[31:0] <= (WDATA[31:0] & wmask) | (int_H_write7[31:0] & ~wmask);
    end
end

// int_H_write7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE7_DATA_1)
            int_H_write7[63:32] <= (WDATA[31:0] & wmask) | (int_H_write7[63:32] & ~wmask);
    end
end

// int_H_write8[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write8[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE8_DATA_0)
            int_H_write8[31:0] <= (WDATA[31:0] & wmask) | (int_H_write8[31:0] & ~wmask);
    end
end

// int_H_write8[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write8[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE8_DATA_1)
            int_H_write8[63:32] <= (WDATA[31:0] & wmask) | (int_H_write8[63:32] & ~wmask);
    end
end

// int_H_write9[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write9[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE9_DATA_0)
            int_H_write9[31:0] <= (WDATA[31:0] & wmask) | (int_H_write9[31:0] & ~wmask);
    end
end

// int_H_write9[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write9[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE9_DATA_1)
            int_H_write9[63:32] <= (WDATA[31:0] & wmask) | (int_H_write9[63:32] & ~wmask);
    end
end

// int_H_write10[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write10[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE10_DATA_0)
            int_H_write10[31:0] <= (WDATA[31:0] & wmask) | (int_H_write10[31:0] & ~wmask);
    end
end

// int_H_write10[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write10[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE10_DATA_1)
            int_H_write10[63:32] <= (WDATA[31:0] & wmask) | (int_H_write10[63:32] & ~wmask);
    end
end

// int_H_write11[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write11[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE11_DATA_0)
            int_H_write11[31:0] <= (WDATA[31:0] & wmask) | (int_H_write11[31:0] & ~wmask);
    end
end

// int_H_write11[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write11[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE11_DATA_1)
            int_H_write11[63:32] <= (WDATA[31:0] & wmask) | (int_H_write11[63:32] & ~wmask);
    end
end

// int_H_write12[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write12[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE12_DATA_0)
            int_H_write12[31:0] <= (WDATA[31:0] & wmask) | (int_H_write12[31:0] & ~wmask);
    end
end

// int_H_write12[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write12[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE12_DATA_1)
            int_H_write12[63:32] <= (WDATA[31:0] & wmask) | (int_H_write12[63:32] & ~wmask);
    end
end

// int_H_write13[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write13[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE13_DATA_0)
            int_H_write13[31:0] <= (WDATA[31:0] & wmask) | (int_H_write13[31:0] & ~wmask);
    end
end

// int_H_write13[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write13[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE13_DATA_1)
            int_H_write13[63:32] <= (WDATA[31:0] & wmask) | (int_H_write13[63:32] & ~wmask);
    end
end

// int_H_write14[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write14[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE14_DATA_0)
            int_H_write14[31:0] <= (WDATA[31:0] & wmask) | (int_H_write14[31:0] & ~wmask);
    end
end

// int_H_write14[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write14[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE14_DATA_1)
            int_H_write14[63:32] <= (WDATA[31:0] & wmask) | (int_H_write14[63:32] & ~wmask);
    end
end

// int_H_write15[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write15[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE15_DATA_0)
            int_H_write15[31:0] <= (WDATA[31:0] & wmask) | (int_H_write15[31:0] & ~wmask);
    end
end

// int_H_write15[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_H_write15[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_H_WRITE15_DATA_1)
            int_H_write15[63:32] <= (WDATA[31:0] & wmask) | (int_H_write15[63:32] & ~wmask);
    end
end

// int_V_read0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ0_DATA_0)
            int_V_read0[31:0] <= (WDATA[31:0] & wmask) | (int_V_read0[31:0] & ~wmask);
    end
end

// int_V_read0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ0_DATA_1)
            int_V_read0[63:32] <= (WDATA[31:0] & wmask) | (int_V_read0[63:32] & ~wmask);
    end
end

// int_V_read1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ1_DATA_0)
            int_V_read1[31:0] <= (WDATA[31:0] & wmask) | (int_V_read1[31:0] & ~wmask);
    end
end

// int_V_read1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ1_DATA_1)
            int_V_read1[63:32] <= (WDATA[31:0] & wmask) | (int_V_read1[63:32] & ~wmask);
    end
end

// int_V_read2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ2_DATA_0)
            int_V_read2[31:0] <= (WDATA[31:0] & wmask) | (int_V_read2[31:0] & ~wmask);
    end
end

// int_V_read2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ2_DATA_1)
            int_V_read2[63:32] <= (WDATA[31:0] & wmask) | (int_V_read2[63:32] & ~wmask);
    end
end

// int_V_read3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ3_DATA_0)
            int_V_read3[31:0] <= (WDATA[31:0] & wmask) | (int_V_read3[31:0] & ~wmask);
    end
end

// int_V_read3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ3_DATA_1)
            int_V_read3[63:32] <= (WDATA[31:0] & wmask) | (int_V_read3[63:32] & ~wmask);
    end
end

// int_V_read4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ4_DATA_0)
            int_V_read4[31:0] <= (WDATA[31:0] & wmask) | (int_V_read4[31:0] & ~wmask);
    end
end

// int_V_read4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ4_DATA_1)
            int_V_read4[63:32] <= (WDATA[31:0] & wmask) | (int_V_read4[63:32] & ~wmask);
    end
end

// int_V_read5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ5_DATA_0)
            int_V_read5[31:0] <= (WDATA[31:0] & wmask) | (int_V_read5[31:0] & ~wmask);
    end
end

// int_V_read5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ5_DATA_1)
            int_V_read5[63:32] <= (WDATA[31:0] & wmask) | (int_V_read5[63:32] & ~wmask);
    end
end

// int_V_read6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ6_DATA_0)
            int_V_read6[31:0] <= (WDATA[31:0] & wmask) | (int_V_read6[31:0] & ~wmask);
    end
end

// int_V_read6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ6_DATA_1)
            int_V_read6[63:32] <= (WDATA[31:0] & wmask) | (int_V_read6[63:32] & ~wmask);
    end
end

// int_V_read7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ7_DATA_0)
            int_V_read7[31:0] <= (WDATA[31:0] & wmask) | (int_V_read7[31:0] & ~wmask);
    end
end

// int_V_read7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ7_DATA_1)
            int_V_read7[63:32] <= (WDATA[31:0] & wmask) | (int_V_read7[63:32] & ~wmask);
    end
end

// int_V_read8[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read8[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ8_DATA_0)
            int_V_read8[31:0] <= (WDATA[31:0] & wmask) | (int_V_read8[31:0] & ~wmask);
    end
end

// int_V_read8[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read8[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ8_DATA_1)
            int_V_read8[63:32] <= (WDATA[31:0] & wmask) | (int_V_read8[63:32] & ~wmask);
    end
end

// int_V_read9[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read9[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ9_DATA_0)
            int_V_read9[31:0] <= (WDATA[31:0] & wmask) | (int_V_read9[31:0] & ~wmask);
    end
end

// int_V_read9[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read9[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ9_DATA_1)
            int_V_read9[63:32] <= (WDATA[31:0] & wmask) | (int_V_read9[63:32] & ~wmask);
    end
end

// int_V_read10[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read10[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ10_DATA_0)
            int_V_read10[31:0] <= (WDATA[31:0] & wmask) | (int_V_read10[31:0] & ~wmask);
    end
end

// int_V_read10[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read10[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ10_DATA_1)
            int_V_read10[63:32] <= (WDATA[31:0] & wmask) | (int_V_read10[63:32] & ~wmask);
    end
end

// int_V_read11[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read11[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ11_DATA_0)
            int_V_read11[31:0] <= (WDATA[31:0] & wmask) | (int_V_read11[31:0] & ~wmask);
    end
end

// int_V_read11[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read11[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ11_DATA_1)
            int_V_read11[63:32] <= (WDATA[31:0] & wmask) | (int_V_read11[63:32] & ~wmask);
    end
end

// int_V_read12[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read12[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ12_DATA_0)
            int_V_read12[31:0] <= (WDATA[31:0] & wmask) | (int_V_read12[31:0] & ~wmask);
    end
end

// int_V_read12[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read12[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ12_DATA_1)
            int_V_read12[63:32] <= (WDATA[31:0] & wmask) | (int_V_read12[63:32] & ~wmask);
    end
end

// int_V_read13[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read13[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ13_DATA_0)
            int_V_read13[31:0] <= (WDATA[31:0] & wmask) | (int_V_read13[31:0] & ~wmask);
    end
end

// int_V_read13[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read13[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ13_DATA_1)
            int_V_read13[63:32] <= (WDATA[31:0] & wmask) | (int_V_read13[63:32] & ~wmask);
    end
end

// int_V_read14[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read14[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ14_DATA_0)
            int_V_read14[31:0] <= (WDATA[31:0] & wmask) | (int_V_read14[31:0] & ~wmask);
    end
end

// int_V_read14[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read14[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ14_DATA_1)
            int_V_read14[63:32] <= (WDATA[31:0] & wmask) | (int_V_read14[63:32] & ~wmask);
    end
end

// int_V_read15[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read15[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ15_DATA_0)
            int_V_read15[31:0] <= (WDATA[31:0] & wmask) | (int_V_read15[31:0] & ~wmask);
    end
end

// int_V_read15[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_V_read15[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_V_READ15_DATA_1)
            int_V_read15[63:32] <= (WDATA[31:0] & wmask) | (int_V_read15[63:32] & ~wmask);
    end
end

// int_hv_bipedge_dram0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_hv_bipedge_dram0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HV_BIPEDGE_DRAM0_DATA_0)
            int_hv_bipedge_dram0[31:0] <= (WDATA[31:0] & wmask) | (int_hv_bipedge_dram0[31:0] & ~wmask);
    end
end

// int_hv_bipedge_dram0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_hv_bipedge_dram0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HV_BIPEDGE_DRAM0_DATA_1)
            int_hv_bipedge_dram0[63:32] <= (WDATA[31:0] & wmask) | (int_hv_bipedge_dram0[63:32] & ~wmask);
    end
end

// int_hv_bipedge_dram1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_hv_bipedge_dram1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HV_BIPEDGE_DRAM1_DATA_0)
            int_hv_bipedge_dram1[31:0] <= (WDATA[31:0] & wmask) | (int_hv_bipedge_dram1[31:0] & ~wmask);
    end
end

// int_hv_bipedge_dram1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_hv_bipedge_dram1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HV_BIPEDGE_DRAM1_DATA_1)
            int_hv_bipedge_dram1[63:32] <= (WDATA[31:0] & wmask) | (int_hv_bipedge_dram1[63:32] & ~wmask);
    end
end

// int_hyperedge_size[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_hyperedge_size[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HYPEREDGE_SIZE_DATA_0)
            int_hyperedge_size[31:0] <= (WDATA[31:0] & wmask) | (int_hyperedge_size[31:0] & ~wmask);
    end
end

// int_bipedge_size[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bipedge_size[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIPEDGE_SIZE_DATA_0)
            int_bipedge_size[31:0] <= (WDATA[31:0] & wmask) | (int_bipedge_size[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
