

`timescale 1 ns / 1 ps 

module kernel_bc (
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
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
        m_axi_gmem17_AWVALID,
        m_axi_gmem17_AWREADY,
        m_axi_gmem17_AWADDR,
        m_axi_gmem17_AWID,
        m_axi_gmem17_AWLEN,
        m_axi_gmem17_AWSIZE,
        m_axi_gmem17_AWBURST,
        m_axi_gmem17_AWLOCK,
        m_axi_gmem17_AWCACHE,
        m_axi_gmem17_AWPROT,
        m_axi_gmem17_AWQOS,
        m_axi_gmem17_AWREGION,
        m_axi_gmem17_AWUSER,
        m_axi_gmem17_WVALID,
        m_axi_gmem17_WREADY,
        m_axi_gmem17_WDATA,
        m_axi_gmem17_WSTRB,
        m_axi_gmem17_WLAST,
        m_axi_gmem17_WID,
        m_axi_gmem17_WUSER,
        m_axi_gmem17_ARVALID,
        m_axi_gmem17_ARREADY,
        m_axi_gmem17_ARADDR,
        m_axi_gmem17_ARID,
        m_axi_gmem17_ARLEN,
        m_axi_gmem17_ARSIZE,
        m_axi_gmem17_ARBURST,
        m_axi_gmem17_ARLOCK,
        m_axi_gmem17_ARCACHE,
        m_axi_gmem17_ARPROT,
        m_axi_gmem17_ARQOS,
        m_axi_gmem17_ARREGION,
        m_axi_gmem17_ARUSER,
        m_axi_gmem17_RVALID,
        m_axi_gmem17_RREADY,
        m_axi_gmem17_RDATA,
        m_axi_gmem17_RLAST,
        m_axi_gmem17_RID,
        m_axi_gmem17_RUSER,
        m_axi_gmem17_RRESP,
        m_axi_gmem17_BVALID,
        m_axi_gmem17_BREADY,
        m_axi_gmem17_BRESP,
        m_axi_gmem17_BID,
        m_axi_gmem17_BUSER,
        m_axi_gmem18_AWVALID,
        m_axi_gmem18_AWREADY,
        m_axi_gmem18_AWADDR,
        m_axi_gmem18_AWID,
        m_axi_gmem18_AWLEN,
        m_axi_gmem18_AWSIZE,
        m_axi_gmem18_AWBURST,
        m_axi_gmem18_AWLOCK,
        m_axi_gmem18_AWCACHE,
        m_axi_gmem18_AWPROT,
        m_axi_gmem18_AWQOS,
        m_axi_gmem18_AWREGION,
        m_axi_gmem18_AWUSER,
        m_axi_gmem18_WVALID,
        m_axi_gmem18_WREADY,
        m_axi_gmem18_WDATA,
        m_axi_gmem18_WSTRB,
        m_axi_gmem18_WLAST,
        m_axi_gmem18_WID,
        m_axi_gmem18_WUSER,
        m_axi_gmem18_ARVALID,
        m_axi_gmem18_ARREADY,
        m_axi_gmem18_ARADDR,
        m_axi_gmem18_ARID,
        m_axi_gmem18_ARLEN,
        m_axi_gmem18_ARSIZE,
        m_axi_gmem18_ARBURST,
        m_axi_gmem18_ARLOCK,
        m_axi_gmem18_ARCACHE,
        m_axi_gmem18_ARPROT,
        m_axi_gmem18_ARQOS,
        m_axi_gmem18_ARREGION,
        m_axi_gmem18_ARUSER,
        m_axi_gmem18_RVALID,
        m_axi_gmem18_RREADY,
        m_axi_gmem18_RDATA,
        m_axi_gmem18_RLAST,
        m_axi_gmem18_RID,
        m_axi_gmem18_RUSER,
        m_axi_gmem18_RRESP,
        m_axi_gmem18_BVALID,
        m_axi_gmem18_BREADY,
        m_axi_gmem18_BRESP,
        m_axi_gmem18_BID,
        m_axi_gmem18_BUSER,
        m_axi_gmem19_AWVALID,
        m_axi_gmem19_AWREADY,
        m_axi_gmem19_AWADDR,
        m_axi_gmem19_AWID,
        m_axi_gmem19_AWLEN,
        m_axi_gmem19_AWSIZE,
        m_axi_gmem19_AWBURST,
        m_axi_gmem19_AWLOCK,
        m_axi_gmem19_AWCACHE,
        m_axi_gmem19_AWPROT,
        m_axi_gmem19_AWQOS,
        m_axi_gmem19_AWREGION,
        m_axi_gmem19_AWUSER,
        m_axi_gmem19_WVALID,
        m_axi_gmem19_WREADY,
        m_axi_gmem19_WDATA,
        m_axi_gmem19_WSTRB,
        m_axi_gmem19_WLAST,
        m_axi_gmem19_WID,
        m_axi_gmem19_WUSER,
        m_axi_gmem19_ARVALID,
        m_axi_gmem19_ARREADY,
        m_axi_gmem19_ARADDR,
        m_axi_gmem19_ARID,
        m_axi_gmem19_ARLEN,
        m_axi_gmem19_ARSIZE,
        m_axi_gmem19_ARBURST,
        m_axi_gmem19_ARLOCK,
        m_axi_gmem19_ARCACHE,
        m_axi_gmem19_ARPROT,
        m_axi_gmem19_ARQOS,
        m_axi_gmem19_ARREGION,
        m_axi_gmem19_ARUSER,
        m_axi_gmem19_RVALID,
        m_axi_gmem19_RREADY,
        m_axi_gmem19_RDATA,
        m_axi_gmem19_RLAST,
        m_axi_gmem19_RID,
        m_axi_gmem19_RUSER,
        m_axi_gmem19_RRESP,
        m_axi_gmem19_BVALID,
        m_axi_gmem19_BREADY,
        m_axi_gmem19_BRESP,
        m_axi_gmem19_BID,
        m_axi_gmem19_BUSER,
        m_axi_gmem20_AWVALID,
        m_axi_gmem20_AWREADY,
        m_axi_gmem20_AWADDR,
        m_axi_gmem20_AWID,
        m_axi_gmem20_AWLEN,
        m_axi_gmem20_AWSIZE,
        m_axi_gmem20_AWBURST,
        m_axi_gmem20_AWLOCK,
        m_axi_gmem20_AWCACHE,
        m_axi_gmem20_AWPROT,
        m_axi_gmem20_AWQOS,
        m_axi_gmem20_AWREGION,
        m_axi_gmem20_AWUSER,
        m_axi_gmem20_WVALID,
        m_axi_gmem20_WREADY,
        m_axi_gmem20_WDATA,
        m_axi_gmem20_WSTRB,
        m_axi_gmem20_WLAST,
        m_axi_gmem20_WID,
        m_axi_gmem20_WUSER,
        m_axi_gmem20_ARVALID,
        m_axi_gmem20_ARREADY,
        m_axi_gmem20_ARADDR,
        m_axi_gmem20_ARID,
        m_axi_gmem20_ARLEN,
        m_axi_gmem20_ARSIZE,
        m_axi_gmem20_ARBURST,
        m_axi_gmem20_ARLOCK,
        m_axi_gmem20_ARCACHE,
        m_axi_gmem20_ARPROT,
        m_axi_gmem20_ARQOS,
        m_axi_gmem20_ARREGION,
        m_axi_gmem20_ARUSER,
        m_axi_gmem20_RVALID,
        m_axi_gmem20_RREADY,
        m_axi_gmem20_RDATA,
        m_axi_gmem20_RLAST,
        m_axi_gmem20_RID,
        m_axi_gmem20_RUSER,
        m_axi_gmem20_RRESP,
        m_axi_gmem20_BVALID,
        m_axi_gmem20_BREADY,
        m_axi_gmem20_BRESP,
        m_axi_gmem20_BID,
        m_axi_gmem20_BUSER,
        m_axi_gmem21_AWVALID,
        m_axi_gmem21_AWREADY,
        m_axi_gmem21_AWADDR,
        m_axi_gmem21_AWID,
        m_axi_gmem21_AWLEN,
        m_axi_gmem21_AWSIZE,
        m_axi_gmem21_AWBURST,
        m_axi_gmem21_AWLOCK,
        m_axi_gmem21_AWCACHE,
        m_axi_gmem21_AWPROT,
        m_axi_gmem21_AWQOS,
        m_axi_gmem21_AWREGION,
        m_axi_gmem21_AWUSER,
        m_axi_gmem21_WVALID,
        m_axi_gmem21_WREADY,
        m_axi_gmem21_WDATA,
        m_axi_gmem21_WSTRB,
        m_axi_gmem21_WLAST,
        m_axi_gmem21_WID,
        m_axi_gmem21_WUSER,
        m_axi_gmem21_ARVALID,
        m_axi_gmem21_ARREADY,
        m_axi_gmem21_ARADDR,
        m_axi_gmem21_ARID,
        m_axi_gmem21_ARLEN,
        m_axi_gmem21_ARSIZE,
        m_axi_gmem21_ARBURST,
        m_axi_gmem21_ARLOCK,
        m_axi_gmem21_ARCACHE,
        m_axi_gmem21_ARPROT,
        m_axi_gmem21_ARQOS,
        m_axi_gmem21_ARREGION,
        m_axi_gmem21_ARUSER,
        m_axi_gmem21_RVALID,
        m_axi_gmem21_RREADY,
        m_axi_gmem21_RDATA,
        m_axi_gmem21_RLAST,
        m_axi_gmem21_RID,
        m_axi_gmem21_RUSER,
        m_axi_gmem21_RRESP,
        m_axi_gmem21_BVALID,
        m_axi_gmem21_BREADY,
        m_axi_gmem21_BRESP,
        m_axi_gmem21_BID,
        m_axi_gmem21_BUSER,
        m_axi_gmem22_AWVALID,
        m_axi_gmem22_AWREADY,
        m_axi_gmem22_AWADDR,
        m_axi_gmem22_AWID,
        m_axi_gmem22_AWLEN,
        m_axi_gmem22_AWSIZE,
        m_axi_gmem22_AWBURST,
        m_axi_gmem22_AWLOCK,
        m_axi_gmem22_AWCACHE,
        m_axi_gmem22_AWPROT,
        m_axi_gmem22_AWQOS,
        m_axi_gmem22_AWREGION,
        m_axi_gmem22_AWUSER,
        m_axi_gmem22_WVALID,
        m_axi_gmem22_WREADY,
        m_axi_gmem22_WDATA,
        m_axi_gmem22_WSTRB,
        m_axi_gmem22_WLAST,
        m_axi_gmem22_WID,
        m_axi_gmem22_WUSER,
        m_axi_gmem22_ARVALID,
        m_axi_gmem22_ARREADY,
        m_axi_gmem22_ARADDR,
        m_axi_gmem22_ARID,
        m_axi_gmem22_ARLEN,
        m_axi_gmem22_ARSIZE,
        m_axi_gmem22_ARBURST,
        m_axi_gmem22_ARLOCK,
        m_axi_gmem22_ARCACHE,
        m_axi_gmem22_ARPROT,
        m_axi_gmem22_ARQOS,
        m_axi_gmem22_ARREGION,
        m_axi_gmem22_ARUSER,
        m_axi_gmem22_RVALID,
        m_axi_gmem22_RREADY,
        m_axi_gmem22_RDATA,
        m_axi_gmem22_RLAST,
        m_axi_gmem22_RID,
        m_axi_gmem22_RUSER,
        m_axi_gmem22_RRESP,
        m_axi_gmem22_BVALID,
        m_axi_gmem22_BREADY,
        m_axi_gmem22_BRESP,
        m_axi_gmem22_BID,
        m_axi_gmem22_BUSER,
        m_axi_gmem23_AWVALID,
        m_axi_gmem23_AWREADY,
        m_axi_gmem23_AWADDR,
        m_axi_gmem23_AWID,
        m_axi_gmem23_AWLEN,
        m_axi_gmem23_AWSIZE,
        m_axi_gmem23_AWBURST,
        m_axi_gmem23_AWLOCK,
        m_axi_gmem23_AWCACHE,
        m_axi_gmem23_AWPROT,
        m_axi_gmem23_AWQOS,
        m_axi_gmem23_AWREGION,
        m_axi_gmem23_AWUSER,
        m_axi_gmem23_WVALID,
        m_axi_gmem23_WREADY,
        m_axi_gmem23_WDATA,
        m_axi_gmem23_WSTRB,
        m_axi_gmem23_WLAST,
        m_axi_gmem23_WID,
        m_axi_gmem23_WUSER,
        m_axi_gmem23_ARVALID,
        m_axi_gmem23_ARREADY,
        m_axi_gmem23_ARADDR,
        m_axi_gmem23_ARID,
        m_axi_gmem23_ARLEN,
        m_axi_gmem23_ARSIZE,
        m_axi_gmem23_ARBURST,
        m_axi_gmem23_ARLOCK,
        m_axi_gmem23_ARCACHE,
        m_axi_gmem23_ARPROT,
        m_axi_gmem23_ARQOS,
        m_axi_gmem23_ARREGION,
        m_axi_gmem23_ARUSER,
        m_axi_gmem23_RVALID,
        m_axi_gmem23_RREADY,
        m_axi_gmem23_RDATA,
        m_axi_gmem23_RLAST,
        m_axi_gmem23_RID,
        m_axi_gmem23_RUSER,
        m_axi_gmem23_RRESP,
        m_axi_gmem23_BVALID,
        m_axi_gmem23_BREADY,
        m_axi_gmem23_BRESP,
        m_axi_gmem23_BID,
        m_axi_gmem23_BUSER,
        m_axi_gmem24_AWVALID,
        m_axi_gmem24_AWREADY,
        m_axi_gmem24_AWADDR,
        m_axi_gmem24_AWID,
        m_axi_gmem24_AWLEN,
        m_axi_gmem24_AWSIZE,
        m_axi_gmem24_AWBURST,
        m_axi_gmem24_AWLOCK,
        m_axi_gmem24_AWCACHE,
        m_axi_gmem24_AWPROT,
        m_axi_gmem24_AWQOS,
        m_axi_gmem24_AWREGION,
        m_axi_gmem24_AWUSER,
        m_axi_gmem24_WVALID,
        m_axi_gmem24_WREADY,
        m_axi_gmem24_WDATA,
        m_axi_gmem24_WSTRB,
        m_axi_gmem24_WLAST,
        m_axi_gmem24_WID,
        m_axi_gmem24_WUSER,
        m_axi_gmem24_ARVALID,
        m_axi_gmem24_ARREADY,
        m_axi_gmem24_ARADDR,
        m_axi_gmem24_ARID,
        m_axi_gmem24_ARLEN,
        m_axi_gmem24_ARSIZE,
        m_axi_gmem24_ARBURST,
        m_axi_gmem24_ARLOCK,
        m_axi_gmem24_ARCACHE,
        m_axi_gmem24_ARPROT,
        m_axi_gmem24_ARQOS,
        m_axi_gmem24_ARREGION,
        m_axi_gmem24_ARUSER,
        m_axi_gmem24_RVALID,
        m_axi_gmem24_RREADY,
        m_axi_gmem24_RDATA,
        m_axi_gmem24_RLAST,
        m_axi_gmem24_RID,
        m_axi_gmem24_RUSER,
        m_axi_gmem24_RRESP,
        m_axi_gmem24_BVALID,
        m_axi_gmem24_BREADY,
        m_axi_gmem24_BRESP,
        m_axi_gmem24_BID,
        m_axi_gmem24_BUSER,
        m_axi_gmem25_AWVALID,
        m_axi_gmem25_AWREADY,
        m_axi_gmem25_AWADDR,
        m_axi_gmem25_AWID,
        m_axi_gmem25_AWLEN,
        m_axi_gmem25_AWSIZE,
        m_axi_gmem25_AWBURST,
        m_axi_gmem25_AWLOCK,
        m_axi_gmem25_AWCACHE,
        m_axi_gmem25_AWPROT,
        m_axi_gmem25_AWQOS,
        m_axi_gmem25_AWREGION,
        m_axi_gmem25_AWUSER,
        m_axi_gmem25_WVALID,
        m_axi_gmem25_WREADY,
        m_axi_gmem25_WDATA,
        m_axi_gmem25_WSTRB,
        m_axi_gmem25_WLAST,
        m_axi_gmem25_WID,
        m_axi_gmem25_WUSER,
        m_axi_gmem25_ARVALID,
        m_axi_gmem25_ARREADY,
        m_axi_gmem25_ARADDR,
        m_axi_gmem25_ARID,
        m_axi_gmem25_ARLEN,
        m_axi_gmem25_ARSIZE,
        m_axi_gmem25_ARBURST,
        m_axi_gmem25_ARLOCK,
        m_axi_gmem25_ARCACHE,
        m_axi_gmem25_ARPROT,
        m_axi_gmem25_ARQOS,
        m_axi_gmem25_ARREGION,
        m_axi_gmem25_ARUSER,
        m_axi_gmem25_RVALID,
        m_axi_gmem25_RREADY,
        m_axi_gmem25_RDATA,
        m_axi_gmem25_RLAST,
        m_axi_gmem25_RID,
        m_axi_gmem25_RUSER,
        m_axi_gmem25_RRESP,
        m_axi_gmem25_BVALID,
        m_axi_gmem25_BREADY,
        m_axi_gmem25_BRESP,
        m_axi_gmem25_BID,
        m_axi_gmem25_BUSER,
        m_axi_gmem26_AWVALID,
        m_axi_gmem26_AWREADY,
        m_axi_gmem26_AWADDR,
        m_axi_gmem26_AWID,
        m_axi_gmem26_AWLEN,
        m_axi_gmem26_AWSIZE,
        m_axi_gmem26_AWBURST,
        m_axi_gmem26_AWLOCK,
        m_axi_gmem26_AWCACHE,
        m_axi_gmem26_AWPROT,
        m_axi_gmem26_AWQOS,
        m_axi_gmem26_AWREGION,
        m_axi_gmem26_AWUSER,
        m_axi_gmem26_WVALID,
        m_axi_gmem26_WREADY,
        m_axi_gmem26_WDATA,
        m_axi_gmem26_WSTRB,
        m_axi_gmem26_WLAST,
        m_axi_gmem26_WID,
        m_axi_gmem26_WUSER,
        m_axi_gmem26_ARVALID,
        m_axi_gmem26_ARREADY,
        m_axi_gmem26_ARADDR,
        m_axi_gmem26_ARID,
        m_axi_gmem26_ARLEN,
        m_axi_gmem26_ARSIZE,
        m_axi_gmem26_ARBURST,
        m_axi_gmem26_ARLOCK,
        m_axi_gmem26_ARCACHE,
        m_axi_gmem26_ARPROT,
        m_axi_gmem26_ARQOS,
        m_axi_gmem26_ARREGION,
        m_axi_gmem26_ARUSER,
        m_axi_gmem26_RVALID,
        m_axi_gmem26_RREADY,
        m_axi_gmem26_RDATA,
        m_axi_gmem26_RLAST,
        m_axi_gmem26_RID,
        m_axi_gmem26_RUSER,
        m_axi_gmem26_RRESP,
        m_axi_gmem26_BVALID,
        m_axi_gmem26_BREADY,
        m_axi_gmem26_BRESP,
        m_axi_gmem26_BID,
        m_axi_gmem26_BUSER,
        m_axi_gmem27_AWVALID,
        m_axi_gmem27_AWREADY,
        m_axi_gmem27_AWADDR,
        m_axi_gmem27_AWID,
        m_axi_gmem27_AWLEN,
        m_axi_gmem27_AWSIZE,
        m_axi_gmem27_AWBURST,
        m_axi_gmem27_AWLOCK,
        m_axi_gmem27_AWCACHE,
        m_axi_gmem27_AWPROT,
        m_axi_gmem27_AWQOS,
        m_axi_gmem27_AWREGION,
        m_axi_gmem27_AWUSER,
        m_axi_gmem27_WVALID,
        m_axi_gmem27_WREADY,
        m_axi_gmem27_WDATA,
        m_axi_gmem27_WSTRB,
        m_axi_gmem27_WLAST,
        m_axi_gmem27_WID,
        m_axi_gmem27_WUSER,
        m_axi_gmem27_ARVALID,
        m_axi_gmem27_ARREADY,
        m_axi_gmem27_ARADDR,
        m_axi_gmem27_ARID,
        m_axi_gmem27_ARLEN,
        m_axi_gmem27_ARSIZE,
        m_axi_gmem27_ARBURST,
        m_axi_gmem27_ARLOCK,
        m_axi_gmem27_ARCACHE,
        m_axi_gmem27_ARPROT,
        m_axi_gmem27_ARQOS,
        m_axi_gmem27_ARREGION,
        m_axi_gmem27_ARUSER,
        m_axi_gmem27_RVALID,
        m_axi_gmem27_RREADY,
        m_axi_gmem27_RDATA,
        m_axi_gmem27_RLAST,
        m_axi_gmem27_RID,
        m_axi_gmem27_RUSER,
        m_axi_gmem27_RRESP,
        m_axi_gmem27_BVALID,
        m_axi_gmem27_BREADY,
        m_axi_gmem27_BRESP,
        m_axi_gmem27_BID,
        m_axi_gmem27_BUSER,
        m_axi_gmem28_AWVALID,
        m_axi_gmem28_AWREADY,
        m_axi_gmem28_AWADDR,
        m_axi_gmem28_AWID,
        m_axi_gmem28_AWLEN,
        m_axi_gmem28_AWSIZE,
        m_axi_gmem28_AWBURST,
        m_axi_gmem28_AWLOCK,
        m_axi_gmem28_AWCACHE,
        m_axi_gmem28_AWPROT,
        m_axi_gmem28_AWQOS,
        m_axi_gmem28_AWREGION,
        m_axi_gmem28_AWUSER,
        m_axi_gmem28_WVALID,
        m_axi_gmem28_WREADY,
        m_axi_gmem28_WDATA,
        m_axi_gmem28_WSTRB,
        m_axi_gmem28_WLAST,
        m_axi_gmem28_WID,
        m_axi_gmem28_WUSER,
        m_axi_gmem28_ARVALID,
        m_axi_gmem28_ARREADY,
        m_axi_gmem28_ARADDR,
        m_axi_gmem28_ARID,
        m_axi_gmem28_ARLEN,
        m_axi_gmem28_ARSIZE,
        m_axi_gmem28_ARBURST,
        m_axi_gmem28_ARLOCK,
        m_axi_gmem28_ARCACHE,
        m_axi_gmem28_ARPROT,
        m_axi_gmem28_ARQOS,
        m_axi_gmem28_ARREGION,
        m_axi_gmem28_ARUSER,
        m_axi_gmem28_RVALID,
        m_axi_gmem28_RREADY,
        m_axi_gmem28_RDATA,
        m_axi_gmem28_RLAST,
        m_axi_gmem28_RID,
        m_axi_gmem28_RUSER,
        m_axi_gmem28_RRESP,
        m_axi_gmem28_BVALID,
        m_axi_gmem28_BREADY,
        m_axi_gmem28_BRESP,
        m_axi_gmem28_BID,
        m_axi_gmem28_BUSER,
        m_axi_gmem29_AWVALID,
        m_axi_gmem29_AWREADY,
        m_axi_gmem29_AWADDR,
        m_axi_gmem29_AWID,
        m_axi_gmem29_AWLEN,
        m_axi_gmem29_AWSIZE,
        m_axi_gmem29_AWBURST,
        m_axi_gmem29_AWLOCK,
        m_axi_gmem29_AWCACHE,
        m_axi_gmem29_AWPROT,
        m_axi_gmem29_AWQOS,
        m_axi_gmem29_AWREGION,
        m_axi_gmem29_AWUSER,
        m_axi_gmem29_WVALID,
        m_axi_gmem29_WREADY,
        m_axi_gmem29_WDATA,
        m_axi_gmem29_WSTRB,
        m_axi_gmem29_WLAST,
        m_axi_gmem29_WID,
        m_axi_gmem29_WUSER,
        m_axi_gmem29_ARVALID,
        m_axi_gmem29_ARREADY,
        m_axi_gmem29_ARADDR,
        m_axi_gmem29_ARID,
        m_axi_gmem29_ARLEN,
        m_axi_gmem29_ARSIZE,
        m_axi_gmem29_ARBURST,
        m_axi_gmem29_ARLOCK,
        m_axi_gmem29_ARCACHE,
        m_axi_gmem29_ARPROT,
        m_axi_gmem29_ARQOS,
        m_axi_gmem29_ARREGION,
        m_axi_gmem29_ARUSER,
        m_axi_gmem29_RVALID,
        m_axi_gmem29_RREADY,
        m_axi_gmem29_RDATA,
        m_axi_gmem29_RLAST,
        m_axi_gmem29_RID,
        m_axi_gmem29_RUSER,
        m_axi_gmem29_RRESP,
        m_axi_gmem29_BVALID,
        m_axi_gmem29_BREADY,
        m_axi_gmem29_BRESP,
        m_axi_gmem29_BID,
        m_axi_gmem29_BUSER,
        m_axi_gmem30_AWVALID,
        m_axi_gmem30_AWREADY,
        m_axi_gmem30_AWADDR,
        m_axi_gmem30_AWID,
        m_axi_gmem30_AWLEN,
        m_axi_gmem30_AWSIZE,
        m_axi_gmem30_AWBURST,
        m_axi_gmem30_AWLOCK,
        m_axi_gmem30_AWCACHE,
        m_axi_gmem30_AWPROT,
        m_axi_gmem30_AWQOS,
        m_axi_gmem30_AWREGION,
        m_axi_gmem30_AWUSER,
        m_axi_gmem30_WVALID,
        m_axi_gmem30_WREADY,
        m_axi_gmem30_WDATA,
        m_axi_gmem30_WSTRB,
        m_axi_gmem30_WLAST,
        m_axi_gmem30_WID,
        m_axi_gmem30_WUSER,
        m_axi_gmem30_ARVALID,
        m_axi_gmem30_ARREADY,
        m_axi_gmem30_ARADDR,
        m_axi_gmem30_ARID,
        m_axi_gmem30_ARLEN,
        m_axi_gmem30_ARSIZE,
        m_axi_gmem30_ARBURST,
        m_axi_gmem30_ARLOCK,
        m_axi_gmem30_ARCACHE,
        m_axi_gmem30_ARPROT,
        m_axi_gmem30_ARQOS,
        m_axi_gmem30_ARREGION,
        m_axi_gmem30_ARUSER,
        m_axi_gmem30_RVALID,
        m_axi_gmem30_RREADY,
        m_axi_gmem30_RDATA,
        m_axi_gmem30_RLAST,
        m_axi_gmem30_RID,
        m_axi_gmem30_RUSER,
        m_axi_gmem30_RRESP,
        m_axi_gmem30_BVALID,
        m_axi_gmem30_BREADY,
        m_axi_gmem30_BRESP,
        m_axi_gmem30_BID,
        m_axi_gmem30_BUSER,
        m_axi_gmem31_AWVALID,
        m_axi_gmem31_AWREADY,
        m_axi_gmem31_AWADDR,
        m_axi_gmem31_AWID,
        m_axi_gmem31_AWLEN,
        m_axi_gmem31_AWSIZE,
        m_axi_gmem31_AWBURST,
        m_axi_gmem31_AWLOCK,
        m_axi_gmem31_AWCACHE,
        m_axi_gmem31_AWPROT,
        m_axi_gmem31_AWQOS,
        m_axi_gmem31_AWREGION,
        m_axi_gmem31_AWUSER,
        m_axi_gmem31_WVALID,
        m_axi_gmem31_WREADY,
        m_axi_gmem31_WDATA,
        m_axi_gmem31_WSTRB,
        m_axi_gmem31_WLAST,
        m_axi_gmem31_WID,
        m_axi_gmem31_WUSER,
        m_axi_gmem31_ARVALID,
        m_axi_gmem31_ARREADY,
        m_axi_gmem31_ARADDR,
        m_axi_gmem31_ARID,
        m_axi_gmem31_ARLEN,
        m_axi_gmem31_ARSIZE,
        m_axi_gmem31_ARBURST,
        m_axi_gmem31_ARLOCK,
        m_axi_gmem31_ARCACHE,
        m_axi_gmem31_ARPROT,
        m_axi_gmem31_ARQOS,
        m_axi_gmem31_ARREGION,
        m_axi_gmem31_ARUSER,
        m_axi_gmem31_RVALID,
        m_axi_gmem31_RREADY,
        m_axi_gmem31_RDATA,
        m_axi_gmem31_RLAST,
        m_axi_gmem31_RID,
        m_axi_gmem31_RUSER,
        m_axi_gmem31_RRESP,
        m_axi_gmem31_BVALID,
        m_axi_gmem31_BREADY,
        m_axi_gmem31_BRESP,
        m_axi_gmem31_BID,
        m_axi_gmem31_BUSER,
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
        m_axi_gmem1_AWVALID,
        m_axi_gmem1_AWREADY,
        m_axi_gmem1_AWADDR,
        m_axi_gmem1_AWID,
        m_axi_gmem1_AWLEN,
        m_axi_gmem1_AWSIZE,
        m_axi_gmem1_AWBURST,
        m_axi_gmem1_AWLOCK,
        m_axi_gmem1_AWCACHE,
        m_axi_gmem1_AWPROT,
        m_axi_gmem1_AWQOS,
        m_axi_gmem1_AWREGION,
        m_axi_gmem1_AWUSER,
        m_axi_gmem1_WVALID,
        m_axi_gmem1_WREADY,
        m_axi_gmem1_WDATA,
        m_axi_gmem1_WSTRB,
        m_axi_gmem1_WLAST,
        m_axi_gmem1_WID,
        m_axi_gmem1_WUSER,
        m_axi_gmem1_ARVALID,
        m_axi_gmem1_ARREADY,
        m_axi_gmem1_ARADDR,
        m_axi_gmem1_ARID,
        m_axi_gmem1_ARLEN,
        m_axi_gmem1_ARSIZE,
        m_axi_gmem1_ARBURST,
        m_axi_gmem1_ARLOCK,
        m_axi_gmem1_ARCACHE,
        m_axi_gmem1_ARPROT,
        m_axi_gmem1_ARQOS,
        m_axi_gmem1_ARREGION,
        m_axi_gmem1_ARUSER,
        m_axi_gmem1_RVALID,
        m_axi_gmem1_RREADY,
        m_axi_gmem1_RDATA,
        m_axi_gmem1_RLAST,
        m_axi_gmem1_RID,
        m_axi_gmem1_RUSER,
        m_axi_gmem1_RRESP,
        m_axi_gmem1_BVALID,
        m_axi_gmem1_BREADY,
        m_axi_gmem1_BRESP,
        m_axi_gmem1_BID,
        m_axi_gmem1_BUSER,
        m_axi_gmem2_AWVALID,
        m_axi_gmem2_AWREADY,
        m_axi_gmem2_AWADDR,
        m_axi_gmem2_AWID,
        m_axi_gmem2_AWLEN,
        m_axi_gmem2_AWSIZE,
        m_axi_gmem2_AWBURST,
        m_axi_gmem2_AWLOCK,
        m_axi_gmem2_AWCACHE,
        m_axi_gmem2_AWPROT,
        m_axi_gmem2_AWQOS,
        m_axi_gmem2_AWREGION,
        m_axi_gmem2_AWUSER,
        m_axi_gmem2_WVALID,
        m_axi_gmem2_WREADY,
        m_axi_gmem2_WDATA,
        m_axi_gmem2_WSTRB,
        m_axi_gmem2_WLAST,
        m_axi_gmem2_WID,
        m_axi_gmem2_WUSER,
        m_axi_gmem2_ARVALID,
        m_axi_gmem2_ARREADY,
        m_axi_gmem2_ARADDR,
        m_axi_gmem2_ARID,
        m_axi_gmem2_ARLEN,
        m_axi_gmem2_ARSIZE,
        m_axi_gmem2_ARBURST,
        m_axi_gmem2_ARLOCK,
        m_axi_gmem2_ARCACHE,
        m_axi_gmem2_ARPROT,
        m_axi_gmem2_ARQOS,
        m_axi_gmem2_ARREGION,
        m_axi_gmem2_ARUSER,
        m_axi_gmem2_RVALID,
        m_axi_gmem2_RREADY,
        m_axi_gmem2_RDATA,
        m_axi_gmem2_RLAST,
        m_axi_gmem2_RID,
        m_axi_gmem2_RUSER,
        m_axi_gmem2_RRESP,
        m_axi_gmem2_BVALID,
        m_axi_gmem2_BREADY,
        m_axi_gmem2_BRESP,
        m_axi_gmem2_BID,
        m_axi_gmem2_BUSER,
        m_axi_gmem3_AWVALID,
        m_axi_gmem3_AWREADY,
        m_axi_gmem3_AWADDR,
        m_axi_gmem3_AWID,
        m_axi_gmem3_AWLEN,
        m_axi_gmem3_AWSIZE,
        m_axi_gmem3_AWBURST,
        m_axi_gmem3_AWLOCK,
        m_axi_gmem3_AWCACHE,
        m_axi_gmem3_AWPROT,
        m_axi_gmem3_AWQOS,
        m_axi_gmem3_AWREGION,
        m_axi_gmem3_AWUSER,
        m_axi_gmem3_WVALID,
        m_axi_gmem3_WREADY,
        m_axi_gmem3_WDATA,
        m_axi_gmem3_WSTRB,
        m_axi_gmem3_WLAST,
        m_axi_gmem3_WID,
        m_axi_gmem3_WUSER,
        m_axi_gmem3_ARVALID,
        m_axi_gmem3_ARREADY,
        m_axi_gmem3_ARADDR,
        m_axi_gmem3_ARID,
        m_axi_gmem3_ARLEN,
        m_axi_gmem3_ARSIZE,
        m_axi_gmem3_ARBURST,
        m_axi_gmem3_ARLOCK,
        m_axi_gmem3_ARCACHE,
        m_axi_gmem3_ARPROT,
        m_axi_gmem3_ARQOS,
        m_axi_gmem3_ARREGION,
        m_axi_gmem3_ARUSER,
        m_axi_gmem3_RVALID,
        m_axi_gmem3_RREADY,
        m_axi_gmem3_RDATA,
        m_axi_gmem3_RLAST,
        m_axi_gmem3_RID,
        m_axi_gmem3_RUSER,
        m_axi_gmem3_RRESP,
        m_axi_gmem3_BVALID,
        m_axi_gmem3_BREADY,
        m_axi_gmem3_BRESP,
        m_axi_gmem3_BID,
        m_axi_gmem3_BUSER,
        m_axi_gmem4_AWVALID,
        m_axi_gmem4_AWREADY,
        m_axi_gmem4_AWADDR,
        m_axi_gmem4_AWID,
        m_axi_gmem4_AWLEN,
        m_axi_gmem4_AWSIZE,
        m_axi_gmem4_AWBURST,
        m_axi_gmem4_AWLOCK,
        m_axi_gmem4_AWCACHE,
        m_axi_gmem4_AWPROT,
        m_axi_gmem4_AWQOS,
        m_axi_gmem4_AWREGION,
        m_axi_gmem4_AWUSER,
        m_axi_gmem4_WVALID,
        m_axi_gmem4_WREADY,
        m_axi_gmem4_WDATA,
        m_axi_gmem4_WSTRB,
        m_axi_gmem4_WLAST,
        m_axi_gmem4_WID,
        m_axi_gmem4_WUSER,
        m_axi_gmem4_ARVALID,
        m_axi_gmem4_ARREADY,
        m_axi_gmem4_ARADDR,
        m_axi_gmem4_ARID,
        m_axi_gmem4_ARLEN,
        m_axi_gmem4_ARSIZE,
        m_axi_gmem4_ARBURST,
        m_axi_gmem4_ARLOCK,
        m_axi_gmem4_ARCACHE,
        m_axi_gmem4_ARPROT,
        m_axi_gmem4_ARQOS,
        m_axi_gmem4_ARREGION,
        m_axi_gmem4_ARUSER,
        m_axi_gmem4_RVALID,
        m_axi_gmem4_RREADY,
        m_axi_gmem4_RDATA,
        m_axi_gmem4_RLAST,
        m_axi_gmem4_RID,
        m_axi_gmem4_RUSER,
        m_axi_gmem4_RRESP,
        m_axi_gmem4_BVALID,
        m_axi_gmem4_BREADY,
        m_axi_gmem4_BRESP,
        m_axi_gmem4_BID,
        m_axi_gmem4_BUSER,
        m_axi_gmem5_AWVALID,
        m_axi_gmem5_AWREADY,
        m_axi_gmem5_AWADDR,
        m_axi_gmem5_AWID,
        m_axi_gmem5_AWLEN,
        m_axi_gmem5_AWSIZE,
        m_axi_gmem5_AWBURST,
        m_axi_gmem5_AWLOCK,
        m_axi_gmem5_AWCACHE,
        m_axi_gmem5_AWPROT,
        m_axi_gmem5_AWQOS,
        m_axi_gmem5_AWREGION,
        m_axi_gmem5_AWUSER,
        m_axi_gmem5_WVALID,
        m_axi_gmem5_WREADY,
        m_axi_gmem5_WDATA,
        m_axi_gmem5_WSTRB,
        m_axi_gmem5_WLAST,
        m_axi_gmem5_WID,
        m_axi_gmem5_WUSER,
        m_axi_gmem5_ARVALID,
        m_axi_gmem5_ARREADY,
        m_axi_gmem5_ARADDR,
        m_axi_gmem5_ARID,
        m_axi_gmem5_ARLEN,
        m_axi_gmem5_ARSIZE,
        m_axi_gmem5_ARBURST,
        m_axi_gmem5_ARLOCK,
        m_axi_gmem5_ARCACHE,
        m_axi_gmem5_ARPROT,
        m_axi_gmem5_ARQOS,
        m_axi_gmem5_ARREGION,
        m_axi_gmem5_ARUSER,
        m_axi_gmem5_RVALID,
        m_axi_gmem5_RREADY,
        m_axi_gmem5_RDATA,
        m_axi_gmem5_RLAST,
        m_axi_gmem5_RID,
        m_axi_gmem5_RUSER,
        m_axi_gmem5_RRESP,
        m_axi_gmem5_BVALID,
        m_axi_gmem5_BREADY,
        m_axi_gmem5_BRESP,
        m_axi_gmem5_BID,
        m_axi_gmem5_BUSER,
        m_axi_gmem6_AWVALID,
        m_axi_gmem6_AWREADY,
        m_axi_gmem6_AWADDR,
        m_axi_gmem6_AWID,
        m_axi_gmem6_AWLEN,
        m_axi_gmem6_AWSIZE,
        m_axi_gmem6_AWBURST,
        m_axi_gmem6_AWLOCK,
        m_axi_gmem6_AWCACHE,
        m_axi_gmem6_AWPROT,
        m_axi_gmem6_AWQOS,
        m_axi_gmem6_AWREGION,
        m_axi_gmem6_AWUSER,
        m_axi_gmem6_WVALID,
        m_axi_gmem6_WREADY,
        m_axi_gmem6_WDATA,
        m_axi_gmem6_WSTRB,
        m_axi_gmem6_WLAST,
        m_axi_gmem6_WID,
        m_axi_gmem6_WUSER,
        m_axi_gmem6_ARVALID,
        m_axi_gmem6_ARREADY,
        m_axi_gmem6_ARADDR,
        m_axi_gmem6_ARID,
        m_axi_gmem6_ARLEN,
        m_axi_gmem6_ARSIZE,
        m_axi_gmem6_ARBURST,
        m_axi_gmem6_ARLOCK,
        m_axi_gmem6_ARCACHE,
        m_axi_gmem6_ARPROT,
        m_axi_gmem6_ARQOS,
        m_axi_gmem6_ARREGION,
        m_axi_gmem6_ARUSER,
        m_axi_gmem6_RVALID,
        m_axi_gmem6_RREADY,
        m_axi_gmem6_RDATA,
        m_axi_gmem6_RLAST,
        m_axi_gmem6_RID,
        m_axi_gmem6_RUSER,
        m_axi_gmem6_RRESP,
        m_axi_gmem6_BVALID,
        m_axi_gmem6_BREADY,
        m_axi_gmem6_BRESP,
        m_axi_gmem6_BID,
        m_axi_gmem6_BUSER,
        m_axi_gmem7_AWVALID,
        m_axi_gmem7_AWREADY,
        m_axi_gmem7_AWADDR,
        m_axi_gmem7_AWID,
        m_axi_gmem7_AWLEN,
        m_axi_gmem7_AWSIZE,
        m_axi_gmem7_AWBURST,
        m_axi_gmem7_AWLOCK,
        m_axi_gmem7_AWCACHE,
        m_axi_gmem7_AWPROT,
        m_axi_gmem7_AWQOS,
        m_axi_gmem7_AWREGION,
        m_axi_gmem7_AWUSER,
        m_axi_gmem7_WVALID,
        m_axi_gmem7_WREADY,
        m_axi_gmem7_WDATA,
        m_axi_gmem7_WSTRB,
        m_axi_gmem7_WLAST,
        m_axi_gmem7_WID,
        m_axi_gmem7_WUSER,
        m_axi_gmem7_ARVALID,
        m_axi_gmem7_ARREADY,
        m_axi_gmem7_ARADDR,
        m_axi_gmem7_ARID,
        m_axi_gmem7_ARLEN,
        m_axi_gmem7_ARSIZE,
        m_axi_gmem7_ARBURST,
        m_axi_gmem7_ARLOCK,
        m_axi_gmem7_ARCACHE,
        m_axi_gmem7_ARPROT,
        m_axi_gmem7_ARQOS,
        m_axi_gmem7_ARREGION,
        m_axi_gmem7_ARUSER,
        m_axi_gmem7_RVALID,
        m_axi_gmem7_RREADY,
        m_axi_gmem7_RDATA,
        m_axi_gmem7_RLAST,
        m_axi_gmem7_RID,
        m_axi_gmem7_RUSER,
        m_axi_gmem7_RRESP,
        m_axi_gmem7_BVALID,
        m_axi_gmem7_BREADY,
        m_axi_gmem7_BRESP,
        m_axi_gmem7_BID,
        m_axi_gmem7_BUSER,
        m_axi_gmem8_AWVALID,
        m_axi_gmem8_AWREADY,
        m_axi_gmem8_AWADDR,
        m_axi_gmem8_AWID,
        m_axi_gmem8_AWLEN,
        m_axi_gmem8_AWSIZE,
        m_axi_gmem8_AWBURST,
        m_axi_gmem8_AWLOCK,
        m_axi_gmem8_AWCACHE,
        m_axi_gmem8_AWPROT,
        m_axi_gmem8_AWQOS,
        m_axi_gmem8_AWREGION,
        m_axi_gmem8_AWUSER,
        m_axi_gmem8_WVALID,
        m_axi_gmem8_WREADY,
        m_axi_gmem8_WDATA,
        m_axi_gmem8_WSTRB,
        m_axi_gmem8_WLAST,
        m_axi_gmem8_WID,
        m_axi_gmem8_WUSER,
        m_axi_gmem8_ARVALID,
        m_axi_gmem8_ARREADY,
        m_axi_gmem8_ARADDR,
        m_axi_gmem8_ARID,
        m_axi_gmem8_ARLEN,
        m_axi_gmem8_ARSIZE,
        m_axi_gmem8_ARBURST,
        m_axi_gmem8_ARLOCK,
        m_axi_gmem8_ARCACHE,
        m_axi_gmem8_ARPROT,
        m_axi_gmem8_ARQOS,
        m_axi_gmem8_ARREGION,
        m_axi_gmem8_ARUSER,
        m_axi_gmem8_RVALID,
        m_axi_gmem8_RREADY,
        m_axi_gmem8_RDATA,
        m_axi_gmem8_RLAST,
        m_axi_gmem8_RID,
        m_axi_gmem8_RUSER,
        m_axi_gmem8_RRESP,
        m_axi_gmem8_BVALID,
        m_axi_gmem8_BREADY,
        m_axi_gmem8_BRESP,
        m_axi_gmem8_BID,
        m_axi_gmem8_BUSER,
        m_axi_gmem9_AWVALID,
        m_axi_gmem9_AWREADY,
        m_axi_gmem9_AWADDR,
        m_axi_gmem9_AWID,
        m_axi_gmem9_AWLEN,
        m_axi_gmem9_AWSIZE,
        m_axi_gmem9_AWBURST,
        m_axi_gmem9_AWLOCK,
        m_axi_gmem9_AWCACHE,
        m_axi_gmem9_AWPROT,
        m_axi_gmem9_AWQOS,
        m_axi_gmem9_AWREGION,
        m_axi_gmem9_AWUSER,
        m_axi_gmem9_WVALID,
        m_axi_gmem9_WREADY,
        m_axi_gmem9_WDATA,
        m_axi_gmem9_WSTRB,
        m_axi_gmem9_WLAST,
        m_axi_gmem9_WID,
        m_axi_gmem9_WUSER,
        m_axi_gmem9_ARVALID,
        m_axi_gmem9_ARREADY,
        m_axi_gmem9_ARADDR,
        m_axi_gmem9_ARID,
        m_axi_gmem9_ARLEN,
        m_axi_gmem9_ARSIZE,
        m_axi_gmem9_ARBURST,
        m_axi_gmem9_ARLOCK,
        m_axi_gmem9_ARCACHE,
        m_axi_gmem9_ARPROT,
        m_axi_gmem9_ARQOS,
        m_axi_gmem9_ARREGION,
        m_axi_gmem9_ARUSER,
        m_axi_gmem9_RVALID,
        m_axi_gmem9_RREADY,
        m_axi_gmem9_RDATA,
        m_axi_gmem9_RLAST,
        m_axi_gmem9_RID,
        m_axi_gmem9_RUSER,
        m_axi_gmem9_RRESP,
        m_axi_gmem9_BVALID,
        m_axi_gmem9_BREADY,
        m_axi_gmem9_BRESP,
        m_axi_gmem9_BID,
        m_axi_gmem9_BUSER,
        m_axi_gmem10_AWVALID,
        m_axi_gmem10_AWREADY,
        m_axi_gmem10_AWADDR,
        m_axi_gmem10_AWID,
        m_axi_gmem10_AWLEN,
        m_axi_gmem10_AWSIZE,
        m_axi_gmem10_AWBURST,
        m_axi_gmem10_AWLOCK,
        m_axi_gmem10_AWCACHE,
        m_axi_gmem10_AWPROT,
        m_axi_gmem10_AWQOS,
        m_axi_gmem10_AWREGION,
        m_axi_gmem10_AWUSER,
        m_axi_gmem10_WVALID,
        m_axi_gmem10_WREADY,
        m_axi_gmem10_WDATA,
        m_axi_gmem10_WSTRB,
        m_axi_gmem10_WLAST,
        m_axi_gmem10_WID,
        m_axi_gmem10_WUSER,
        m_axi_gmem10_ARVALID,
        m_axi_gmem10_ARREADY,
        m_axi_gmem10_ARADDR,
        m_axi_gmem10_ARID,
        m_axi_gmem10_ARLEN,
        m_axi_gmem10_ARSIZE,
        m_axi_gmem10_ARBURST,
        m_axi_gmem10_ARLOCK,
        m_axi_gmem10_ARCACHE,
        m_axi_gmem10_ARPROT,
        m_axi_gmem10_ARQOS,
        m_axi_gmem10_ARREGION,
        m_axi_gmem10_ARUSER,
        m_axi_gmem10_RVALID,
        m_axi_gmem10_RREADY,
        m_axi_gmem10_RDATA,
        m_axi_gmem10_RLAST,
        m_axi_gmem10_RID,
        m_axi_gmem10_RUSER,
        m_axi_gmem10_RRESP,
        m_axi_gmem10_BVALID,
        m_axi_gmem10_BREADY,
        m_axi_gmem10_BRESP,
        m_axi_gmem10_BID,
        m_axi_gmem10_BUSER,
        m_axi_gmem11_AWVALID,
        m_axi_gmem11_AWREADY,
        m_axi_gmem11_AWADDR,
        m_axi_gmem11_AWID,
        m_axi_gmem11_AWLEN,
        m_axi_gmem11_AWSIZE,
        m_axi_gmem11_AWBURST,
        m_axi_gmem11_AWLOCK,
        m_axi_gmem11_AWCACHE,
        m_axi_gmem11_AWPROT,
        m_axi_gmem11_AWQOS,
        m_axi_gmem11_AWREGION,
        m_axi_gmem11_AWUSER,
        m_axi_gmem11_WVALID,
        m_axi_gmem11_WREADY,
        m_axi_gmem11_WDATA,
        m_axi_gmem11_WSTRB,
        m_axi_gmem11_WLAST,
        m_axi_gmem11_WID,
        m_axi_gmem11_WUSER,
        m_axi_gmem11_ARVALID,
        m_axi_gmem11_ARREADY,
        m_axi_gmem11_ARADDR,
        m_axi_gmem11_ARID,
        m_axi_gmem11_ARLEN,
        m_axi_gmem11_ARSIZE,
        m_axi_gmem11_ARBURST,
        m_axi_gmem11_ARLOCK,
        m_axi_gmem11_ARCACHE,
        m_axi_gmem11_ARPROT,
        m_axi_gmem11_ARQOS,
        m_axi_gmem11_ARREGION,
        m_axi_gmem11_ARUSER,
        m_axi_gmem11_RVALID,
        m_axi_gmem11_RREADY,
        m_axi_gmem11_RDATA,
        m_axi_gmem11_RLAST,
        m_axi_gmem11_RID,
        m_axi_gmem11_RUSER,
        m_axi_gmem11_RRESP,
        m_axi_gmem11_BVALID,
        m_axi_gmem11_BREADY,
        m_axi_gmem11_BRESP,
        m_axi_gmem11_BID,
        m_axi_gmem11_BUSER,
        m_axi_gmem12_AWVALID,
        m_axi_gmem12_AWREADY,
        m_axi_gmem12_AWADDR,
        m_axi_gmem12_AWID,
        m_axi_gmem12_AWLEN,
        m_axi_gmem12_AWSIZE,
        m_axi_gmem12_AWBURST,
        m_axi_gmem12_AWLOCK,
        m_axi_gmem12_AWCACHE,
        m_axi_gmem12_AWPROT,
        m_axi_gmem12_AWQOS,
        m_axi_gmem12_AWREGION,
        m_axi_gmem12_AWUSER,
        m_axi_gmem12_WVALID,
        m_axi_gmem12_WREADY,
        m_axi_gmem12_WDATA,
        m_axi_gmem12_WSTRB,
        m_axi_gmem12_WLAST,
        m_axi_gmem12_WID,
        m_axi_gmem12_WUSER,
        m_axi_gmem12_ARVALID,
        m_axi_gmem12_ARREADY,
        m_axi_gmem12_ARADDR,
        m_axi_gmem12_ARID,
        m_axi_gmem12_ARLEN,
        m_axi_gmem12_ARSIZE,
        m_axi_gmem12_ARBURST,
        m_axi_gmem12_ARLOCK,
        m_axi_gmem12_ARCACHE,
        m_axi_gmem12_ARPROT,
        m_axi_gmem12_ARQOS,
        m_axi_gmem12_ARREGION,
        m_axi_gmem12_ARUSER,
        m_axi_gmem12_RVALID,
        m_axi_gmem12_RREADY,
        m_axi_gmem12_RDATA,
        m_axi_gmem12_RLAST,
        m_axi_gmem12_RID,
        m_axi_gmem12_RUSER,
        m_axi_gmem12_RRESP,
        m_axi_gmem12_BVALID,
        m_axi_gmem12_BREADY,
        m_axi_gmem12_BRESP,
        m_axi_gmem12_BID,
        m_axi_gmem12_BUSER,
        m_axi_gmem13_AWVALID,
        m_axi_gmem13_AWREADY,
        m_axi_gmem13_AWADDR,
        m_axi_gmem13_AWID,
        m_axi_gmem13_AWLEN,
        m_axi_gmem13_AWSIZE,
        m_axi_gmem13_AWBURST,
        m_axi_gmem13_AWLOCK,
        m_axi_gmem13_AWCACHE,
        m_axi_gmem13_AWPROT,
        m_axi_gmem13_AWQOS,
        m_axi_gmem13_AWREGION,
        m_axi_gmem13_AWUSER,
        m_axi_gmem13_WVALID,
        m_axi_gmem13_WREADY,
        m_axi_gmem13_WDATA,
        m_axi_gmem13_WSTRB,
        m_axi_gmem13_WLAST,
        m_axi_gmem13_WID,
        m_axi_gmem13_WUSER,
        m_axi_gmem13_ARVALID,
        m_axi_gmem13_ARREADY,
        m_axi_gmem13_ARADDR,
        m_axi_gmem13_ARID,
        m_axi_gmem13_ARLEN,
        m_axi_gmem13_ARSIZE,
        m_axi_gmem13_ARBURST,
        m_axi_gmem13_ARLOCK,
        m_axi_gmem13_ARCACHE,
        m_axi_gmem13_ARPROT,
        m_axi_gmem13_ARQOS,
        m_axi_gmem13_ARREGION,
        m_axi_gmem13_ARUSER,
        m_axi_gmem13_RVALID,
        m_axi_gmem13_RREADY,
        m_axi_gmem13_RDATA,
        m_axi_gmem13_RLAST,
        m_axi_gmem13_RID,
        m_axi_gmem13_RUSER,
        m_axi_gmem13_RRESP,
        m_axi_gmem13_BVALID,
        m_axi_gmem13_BREADY,
        m_axi_gmem13_BRESP,
        m_axi_gmem13_BID,
        m_axi_gmem13_BUSER,
        m_axi_gmem14_AWVALID,
        m_axi_gmem14_AWREADY,
        m_axi_gmem14_AWADDR,
        m_axi_gmem14_AWID,
        m_axi_gmem14_AWLEN,
        m_axi_gmem14_AWSIZE,
        m_axi_gmem14_AWBURST,
        m_axi_gmem14_AWLOCK,
        m_axi_gmem14_AWCACHE,
        m_axi_gmem14_AWPROT,
        m_axi_gmem14_AWQOS,
        m_axi_gmem14_AWREGION,
        m_axi_gmem14_AWUSER,
        m_axi_gmem14_WVALID,
        m_axi_gmem14_WREADY,
        m_axi_gmem14_WDATA,
        m_axi_gmem14_WSTRB,
        m_axi_gmem14_WLAST,
        m_axi_gmem14_WID,
        m_axi_gmem14_WUSER,
        m_axi_gmem14_ARVALID,
        m_axi_gmem14_ARREADY,
        m_axi_gmem14_ARADDR,
        m_axi_gmem14_ARID,
        m_axi_gmem14_ARLEN,
        m_axi_gmem14_ARSIZE,
        m_axi_gmem14_ARBURST,
        m_axi_gmem14_ARLOCK,
        m_axi_gmem14_ARCACHE,
        m_axi_gmem14_ARPROT,
        m_axi_gmem14_ARQOS,
        m_axi_gmem14_ARREGION,
        m_axi_gmem14_ARUSER,
        m_axi_gmem14_RVALID,
        m_axi_gmem14_RREADY,
        m_axi_gmem14_RDATA,
        m_axi_gmem14_RLAST,
        m_axi_gmem14_RID,
        m_axi_gmem14_RUSER,
        m_axi_gmem14_RRESP,
        m_axi_gmem14_BVALID,
        m_axi_gmem14_BREADY,
        m_axi_gmem14_BRESP,
        m_axi_gmem14_BID,
        m_axi_gmem14_BUSER,
        m_axi_gmem15_AWVALID,
        m_axi_gmem15_AWREADY,
        m_axi_gmem15_AWADDR,
        m_axi_gmem15_AWID,
        m_axi_gmem15_AWLEN,
        m_axi_gmem15_AWSIZE,
        m_axi_gmem15_AWBURST,
        m_axi_gmem15_AWLOCK,
        m_axi_gmem15_AWCACHE,
        m_axi_gmem15_AWPROT,
        m_axi_gmem15_AWQOS,
        m_axi_gmem15_AWREGION,
        m_axi_gmem15_AWUSER,
        m_axi_gmem15_WVALID,
        m_axi_gmem15_WREADY,
        m_axi_gmem15_WDATA,
        m_axi_gmem15_WSTRB,
        m_axi_gmem15_WLAST,
        m_axi_gmem15_WID,
        m_axi_gmem15_WUSER,
        m_axi_gmem15_ARVALID,
        m_axi_gmem15_ARREADY,
        m_axi_gmem15_ARADDR,
        m_axi_gmem15_ARID,
        m_axi_gmem15_ARLEN,
        m_axi_gmem15_ARSIZE,
        m_axi_gmem15_ARBURST,
        m_axi_gmem15_ARLOCK,
        m_axi_gmem15_ARCACHE,
        m_axi_gmem15_ARPROT,
        m_axi_gmem15_ARQOS,
        m_axi_gmem15_ARREGION,
        m_axi_gmem15_ARUSER,
        m_axi_gmem15_RVALID,
        m_axi_gmem15_RREADY,
        m_axi_gmem15_RDATA,
        m_axi_gmem15_RLAST,
        m_axi_gmem15_RID,
        m_axi_gmem15_RUSER,
        m_axi_gmem15_RRESP,
        m_axi_gmem15_BVALID,
        m_axi_gmem15_BREADY,
        m_axi_gmem15_BRESP,
        m_axi_gmem15_BID,
        m_axi_gmem15_BUSER,
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
        m_axi_dram1_AWVALID,
        m_axi_dram1_AWREADY,
        m_axi_dram1_AWADDR,
        m_axi_dram1_AWID,
        m_axi_dram1_AWLEN,
        m_axi_dram1_AWSIZE,
        m_axi_dram1_AWBURST,
        m_axi_dram1_AWLOCK,
        m_axi_dram1_AWCACHE,
        m_axi_dram1_AWPROT,
        m_axi_dram1_AWQOS,
        m_axi_dram1_AWREGION,
        m_axi_dram1_AWUSER,
        m_axi_dram1_WVALID,
        m_axi_dram1_WREADY,
        m_axi_dram1_WDATA,
        m_axi_dram1_WSTRB,
        m_axi_dram1_WLAST,
        m_axi_dram1_WID,
        m_axi_dram1_WUSER,
        m_axi_dram1_ARVALID,
        m_axi_dram1_ARREADY,
        m_axi_dram1_ARADDR,
        m_axi_dram1_ARID,
        m_axi_dram1_ARLEN,
        m_axi_dram1_ARSIZE,
        m_axi_dram1_ARBURST,
        m_axi_dram1_ARLOCK,
        m_axi_dram1_ARCACHE,
        m_axi_dram1_ARPROT,
        m_axi_dram1_ARQOS,
        m_axi_dram1_ARREGION,
        m_axi_dram1_ARUSER,
        m_axi_dram1_RVALID,
        m_axi_dram1_RREADY,
        m_axi_dram1_RDATA,
        m_axi_dram1_RLAST,
        m_axi_dram1_RID,
        m_axi_dram1_RUSER,
        m_axi_dram1_RRESP,
        m_axi_dram1_BVALID,
        m_axi_dram1_BREADY,
        m_axi_dram1_BRESP,
        m_axi_dram1_BID,
        m_axi_dram1_BUSER
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 9;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;
parameter    C_M_AXI_GMEM16_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM16_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM16_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM16_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM16_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM16_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM16_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM16_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM16_USER_VALUE = 0;
parameter    C_M_AXI_GMEM16_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM16_CACHE_VALUE = 3;
parameter    C_M_AXI_ID_WIDTH = 1;
parameter    C_M_AXI_ADDR_WIDTH = 64;
parameter    C_M_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_AWUSER_WIDTH = 1;
parameter    C_M_AXI_ARUSER_WIDTH = 1;
parameter    C_M_AXI_WUSER_WIDTH = 1;
parameter    C_M_AXI_RUSER_WIDTH = 1;
parameter    C_M_AXI_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM17_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM17_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM17_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM17_USER_VALUE = 0;
parameter    C_M_AXI_GMEM17_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM17_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM18_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM18_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM18_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM18_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM18_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM18_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM18_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM18_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM18_USER_VALUE = 0;
parameter    C_M_AXI_GMEM18_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM18_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM19_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM19_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM19_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM19_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM19_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM19_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM19_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM19_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM19_USER_VALUE = 0;
parameter    C_M_AXI_GMEM19_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM19_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM20_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM20_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM20_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM20_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM20_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM20_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM20_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM20_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM20_USER_VALUE = 0;
parameter    C_M_AXI_GMEM20_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM20_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM21_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM21_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM21_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM21_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM21_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM21_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM21_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM21_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM21_USER_VALUE = 0;
parameter    C_M_AXI_GMEM21_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM21_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM22_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM22_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM22_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM22_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM22_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM22_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM22_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM22_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM22_USER_VALUE = 0;
parameter    C_M_AXI_GMEM22_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM22_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM23_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM23_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM23_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM23_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM23_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM23_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM23_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM23_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM23_USER_VALUE = 0;
parameter    C_M_AXI_GMEM23_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM23_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM24_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM24_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM24_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM24_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM24_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM24_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM24_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM24_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM24_USER_VALUE = 0;
parameter    C_M_AXI_GMEM24_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM24_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM25_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM25_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM25_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM25_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM25_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM25_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM25_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM25_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM25_USER_VALUE = 0;
parameter    C_M_AXI_GMEM25_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM25_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM26_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM26_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM26_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM26_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM26_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM26_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM26_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM26_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM26_USER_VALUE = 0;
parameter    C_M_AXI_GMEM26_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM26_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM27_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM27_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM27_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM27_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM27_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM27_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM27_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM27_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM27_USER_VALUE = 0;
parameter    C_M_AXI_GMEM27_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM27_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM28_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM28_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM28_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM28_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM28_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM28_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM28_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM28_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM28_USER_VALUE = 0;
parameter    C_M_AXI_GMEM28_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM28_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM29_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM29_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM29_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM29_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM29_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM29_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM29_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM29_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM29_USER_VALUE = 0;
parameter    C_M_AXI_GMEM29_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM29_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM30_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM30_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM30_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM30_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM30_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM30_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM30_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM30_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM30_USER_VALUE = 0;
parameter    C_M_AXI_GMEM30_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM30_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM31_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM31_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM31_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM31_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM31_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM31_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM31_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM31_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM31_USER_VALUE = 0;
parameter    C_M_AXI_GMEM31_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM31_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM0_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM0_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM0_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM0_USER_VALUE = 0;
parameter    C_M_AXI_GMEM0_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM0_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM1_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM1_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM1_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM1_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM1_USER_VALUE = 0;
parameter    C_M_AXI_GMEM1_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM1_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM2_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM2_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM2_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM2_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM2_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM2_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM2_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM2_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM2_USER_VALUE = 0;
parameter    C_M_AXI_GMEM2_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM2_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM3_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM3_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM3_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM3_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM3_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM3_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM3_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM3_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM3_USER_VALUE = 0;
parameter    C_M_AXI_GMEM3_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM3_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM4_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM4_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM4_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM4_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM4_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM4_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM4_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM4_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM4_USER_VALUE = 0;
parameter    C_M_AXI_GMEM4_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM4_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM5_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM5_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM5_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM5_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM5_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM5_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM5_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM5_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM5_USER_VALUE = 0;
parameter    C_M_AXI_GMEM5_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM5_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM6_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM6_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM6_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM6_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM6_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM6_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM6_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM6_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM6_USER_VALUE = 0;
parameter    C_M_AXI_GMEM6_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM6_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM7_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM7_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM7_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM7_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM7_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM7_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM7_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM7_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM7_USER_VALUE = 0;
parameter    C_M_AXI_GMEM7_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM7_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM8_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM8_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM8_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM8_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM8_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM8_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM8_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM8_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM8_USER_VALUE = 0;
parameter    C_M_AXI_GMEM8_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM8_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM9_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM9_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM9_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM9_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM9_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM9_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM9_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM9_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM9_USER_VALUE = 0;
parameter    C_M_AXI_GMEM9_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM9_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM10_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM10_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM10_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM10_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM10_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM10_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM10_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM10_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM10_USER_VALUE = 0;
parameter    C_M_AXI_GMEM10_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM10_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM11_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM11_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM11_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM11_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM11_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM11_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM11_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM11_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM11_USER_VALUE = 0;
parameter    C_M_AXI_GMEM11_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM11_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM12_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM12_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM12_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM12_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM12_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM12_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM12_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM12_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM12_USER_VALUE = 0;
parameter    C_M_AXI_GMEM12_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM12_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM13_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM13_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM13_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM13_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM13_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM13_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM13_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM13_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM13_USER_VALUE = 0;
parameter    C_M_AXI_GMEM13_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM13_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM14_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM14_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM14_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM14_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM14_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM14_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM14_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM14_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM14_USER_VALUE = 0;
parameter    C_M_AXI_GMEM14_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM14_CACHE_VALUE = 3;
parameter    C_M_AXI_GMEM15_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM15_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM15_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM15_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM15_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM15_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM15_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM15_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM15_USER_VALUE = 0;
parameter    C_M_AXI_GMEM15_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM15_CACHE_VALUE = 3;
parameter    C_M_AXI_DRAM0_ID_WIDTH = 1;
parameter    C_M_AXI_DRAM0_ADDR_WIDTH = 64;
parameter    C_M_AXI_DRAM0_DATA_WIDTH = 512;
parameter    C_M_AXI_DRAM0_AWUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM0_ARUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM0_WUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM0_RUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM0_BUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM0_USER_VALUE = 0;
parameter    C_M_AXI_DRAM0_PROT_VALUE = 0;
parameter    C_M_AXI_DRAM0_CACHE_VALUE = 3;
parameter    C_M_AXI_DRAM1_ID_WIDTH = 1;
parameter    C_M_AXI_DRAM1_ADDR_WIDTH = 64;
parameter    C_M_AXI_DRAM1_DATA_WIDTH = 512;
parameter    C_M_AXI_DRAM1_AWUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM1_ARUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM1_WUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM1_RUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM1_BUSER_WIDTH = 1;
parameter    C_M_AXI_DRAM1_USER_VALUE = 0;
parameter    C_M_AXI_DRAM1_PROT_VALUE = 0;
parameter    C_M_AXI_DRAM1_CACHE_VALUE = 3;

parameter C_M_AXI_GMEM5_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM9_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM8_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM7_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM6_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM4_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM3_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM2_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM1_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_DRAM1_WSTRB_WIDTH = (512 / 8);
parameter C_M_AXI_DRAM0_WSTRB_WIDTH = (512 / 8);
parameter C_M_AXI_GMEM15_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM14_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM13_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM12_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM11_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM10_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM23_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM22_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM21_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM20_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM24_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM19_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM18_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM17_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM16_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM28_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM0_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM31_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM30_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM29_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM27_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM26_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM25_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
output   m_axi_gmem16_AWVALID;
input   m_axi_gmem16_AWREADY;
output  [C_M_AXI_GMEM16_ADDR_WIDTH - 1:0] m_axi_gmem16_AWADDR;
output  [C_M_AXI_GMEM16_ID_WIDTH - 1:0] m_axi_gmem16_AWID;
output  [7:0] m_axi_gmem16_AWLEN;
output  [2:0] m_axi_gmem16_AWSIZE;
output  [1:0] m_axi_gmem16_AWBURST;
output  [1:0] m_axi_gmem16_AWLOCK;
output  [3:0] m_axi_gmem16_AWCACHE;
output  [2:0] m_axi_gmem16_AWPROT;
output  [3:0] m_axi_gmem16_AWQOS;
output  [3:0] m_axi_gmem16_AWREGION;
output  [C_M_AXI_GMEM16_AWUSER_WIDTH - 1:0] m_axi_gmem16_AWUSER;
output   m_axi_gmem16_WVALID;
input   m_axi_gmem16_WREADY;
output  [C_M_AXI_GMEM16_DATA_WIDTH - 1:0] m_axi_gmem16_WDATA;
output  [C_M_AXI_GMEM16_WSTRB_WIDTH - 1:0] m_axi_gmem16_WSTRB;
output   m_axi_gmem16_WLAST;
output  [C_M_AXI_GMEM16_ID_WIDTH - 1:0] m_axi_gmem16_WID;
output  [C_M_AXI_GMEM16_WUSER_WIDTH - 1:0] m_axi_gmem16_WUSER;
output   m_axi_gmem16_ARVALID;
input   m_axi_gmem16_ARREADY;
output  [C_M_AXI_GMEM16_ADDR_WIDTH - 1:0] m_axi_gmem16_ARADDR;
output  [C_M_AXI_GMEM16_ID_WIDTH - 1:0] m_axi_gmem16_ARID;
output  [7:0] m_axi_gmem16_ARLEN;
output  [2:0] m_axi_gmem16_ARSIZE;
output  [1:0] m_axi_gmem16_ARBURST;
output  [1:0] m_axi_gmem16_ARLOCK;
output  [3:0] m_axi_gmem16_ARCACHE;
output  [2:0] m_axi_gmem16_ARPROT;
output  [3:0] m_axi_gmem16_ARQOS;
output  [3:0] m_axi_gmem16_ARREGION;
output  [C_M_AXI_GMEM16_ARUSER_WIDTH - 1:0] m_axi_gmem16_ARUSER;
input   m_axi_gmem16_RVALID;
output   m_axi_gmem16_RREADY;
input  [C_M_AXI_GMEM16_DATA_WIDTH - 1:0] m_axi_gmem16_RDATA;
input   m_axi_gmem16_RLAST;
input  [C_M_AXI_GMEM16_ID_WIDTH - 1:0] m_axi_gmem16_RID;
input  [C_M_AXI_GMEM16_RUSER_WIDTH - 1:0] m_axi_gmem16_RUSER;
input  [1:0] m_axi_gmem16_RRESP;
input   m_axi_gmem16_BVALID;
output   m_axi_gmem16_BREADY;
input  [1:0] m_axi_gmem16_BRESP;
input  [C_M_AXI_GMEM16_ID_WIDTH - 1:0] m_axi_gmem16_BID;
input  [C_M_AXI_GMEM16_BUSER_WIDTH - 1:0] m_axi_gmem16_BUSER;
output   m_axi_gmem17_AWVALID;
input   m_axi_gmem17_AWREADY;
output  [C_M_AXI_GMEM17_ADDR_WIDTH - 1:0] m_axi_gmem17_AWADDR;
output  [C_M_AXI_GMEM17_ID_WIDTH - 1:0] m_axi_gmem17_AWID;
output  [7:0] m_axi_gmem17_AWLEN;
output  [2:0] m_axi_gmem17_AWSIZE;
output  [1:0] m_axi_gmem17_AWBURST;
output  [1:0] m_axi_gmem17_AWLOCK;
output  [3:0] m_axi_gmem17_AWCACHE;
output  [2:0] m_axi_gmem17_AWPROT;
output  [3:0] m_axi_gmem17_AWQOS;
output  [3:0] m_axi_gmem17_AWREGION;
output  [C_M_AXI_GMEM17_AWUSER_WIDTH - 1:0] m_axi_gmem17_AWUSER;
output   m_axi_gmem17_WVALID;
input   m_axi_gmem17_WREADY;
output  [C_M_AXI_GMEM17_DATA_WIDTH - 1:0] m_axi_gmem17_WDATA;
output  [C_M_AXI_GMEM17_WSTRB_WIDTH - 1:0] m_axi_gmem17_WSTRB;
output   m_axi_gmem17_WLAST;
output  [C_M_AXI_GMEM17_ID_WIDTH - 1:0] m_axi_gmem17_WID;
output  [C_M_AXI_GMEM17_WUSER_WIDTH - 1:0] m_axi_gmem17_WUSER;
output   m_axi_gmem17_ARVALID;
input   m_axi_gmem17_ARREADY;
output  [C_M_AXI_GMEM17_ADDR_WIDTH - 1:0] m_axi_gmem17_ARADDR;
output  [C_M_AXI_GMEM17_ID_WIDTH - 1:0] m_axi_gmem17_ARID;
output  [7:0] m_axi_gmem17_ARLEN;
output  [2:0] m_axi_gmem17_ARSIZE;
output  [1:0] m_axi_gmem17_ARBURST;
output  [1:0] m_axi_gmem17_ARLOCK;
output  [3:0] m_axi_gmem17_ARCACHE;
output  [2:0] m_axi_gmem17_ARPROT;
output  [3:0] m_axi_gmem17_ARQOS;
output  [3:0] m_axi_gmem17_ARREGION;
output  [C_M_AXI_GMEM17_ARUSER_WIDTH - 1:0] m_axi_gmem17_ARUSER;
input   m_axi_gmem17_RVALID;
output   m_axi_gmem17_RREADY;
input  [C_M_AXI_GMEM17_DATA_WIDTH - 1:0] m_axi_gmem17_RDATA;
input   m_axi_gmem17_RLAST;
input  [C_M_AXI_GMEM17_ID_WIDTH - 1:0] m_axi_gmem17_RID;
input  [C_M_AXI_GMEM17_RUSER_WIDTH - 1:0] m_axi_gmem17_RUSER;
input  [1:0] m_axi_gmem17_RRESP;
input   m_axi_gmem17_BVALID;
output   m_axi_gmem17_BREADY;
input  [1:0] m_axi_gmem17_BRESP;
input  [C_M_AXI_GMEM17_ID_WIDTH - 1:0] m_axi_gmem17_BID;
input  [C_M_AXI_GMEM17_BUSER_WIDTH - 1:0] m_axi_gmem17_BUSER;
output   m_axi_gmem18_AWVALID;
input   m_axi_gmem18_AWREADY;
output  [C_M_AXI_GMEM18_ADDR_WIDTH - 1:0] m_axi_gmem18_AWADDR;
output  [C_M_AXI_GMEM18_ID_WIDTH - 1:0] m_axi_gmem18_AWID;
output  [7:0] m_axi_gmem18_AWLEN;
output  [2:0] m_axi_gmem18_AWSIZE;
output  [1:0] m_axi_gmem18_AWBURST;
output  [1:0] m_axi_gmem18_AWLOCK;
output  [3:0] m_axi_gmem18_AWCACHE;
output  [2:0] m_axi_gmem18_AWPROT;
output  [3:0] m_axi_gmem18_AWQOS;
output  [3:0] m_axi_gmem18_AWREGION;
output  [C_M_AXI_GMEM18_AWUSER_WIDTH - 1:0] m_axi_gmem18_AWUSER;
output   m_axi_gmem18_WVALID;
input   m_axi_gmem18_WREADY;
output  [C_M_AXI_GMEM18_DATA_WIDTH - 1:0] m_axi_gmem18_WDATA;
output  [C_M_AXI_GMEM18_WSTRB_WIDTH - 1:0] m_axi_gmem18_WSTRB;
output   m_axi_gmem18_WLAST;
output  [C_M_AXI_GMEM18_ID_WIDTH - 1:0] m_axi_gmem18_WID;
output  [C_M_AXI_GMEM18_WUSER_WIDTH - 1:0] m_axi_gmem18_WUSER;
output   m_axi_gmem18_ARVALID;
input   m_axi_gmem18_ARREADY;
output  [C_M_AXI_GMEM18_ADDR_WIDTH - 1:0] m_axi_gmem18_ARADDR;
output  [C_M_AXI_GMEM18_ID_WIDTH - 1:0] m_axi_gmem18_ARID;
output  [7:0] m_axi_gmem18_ARLEN;
output  [2:0] m_axi_gmem18_ARSIZE;
output  [1:0] m_axi_gmem18_ARBURST;
output  [1:0] m_axi_gmem18_ARLOCK;
output  [3:0] m_axi_gmem18_ARCACHE;
output  [2:0] m_axi_gmem18_ARPROT;
output  [3:0] m_axi_gmem18_ARQOS;
output  [3:0] m_axi_gmem18_ARREGION;
output  [C_M_AXI_GMEM18_ARUSER_WIDTH - 1:0] m_axi_gmem18_ARUSER;
input   m_axi_gmem18_RVALID;
output   m_axi_gmem18_RREADY;
input  [C_M_AXI_GMEM18_DATA_WIDTH - 1:0] m_axi_gmem18_RDATA;
input   m_axi_gmem18_RLAST;
input  [C_M_AXI_GMEM18_ID_WIDTH - 1:0] m_axi_gmem18_RID;
input  [C_M_AXI_GMEM18_RUSER_WIDTH - 1:0] m_axi_gmem18_RUSER;
input  [1:0] m_axi_gmem18_RRESP;
input   m_axi_gmem18_BVALID;
output   m_axi_gmem18_BREADY;
input  [1:0] m_axi_gmem18_BRESP;
input  [C_M_AXI_GMEM18_ID_WIDTH - 1:0] m_axi_gmem18_BID;
input  [C_M_AXI_GMEM18_BUSER_WIDTH - 1:0] m_axi_gmem18_BUSER;
output   m_axi_gmem19_AWVALID;
input   m_axi_gmem19_AWREADY;
output  [C_M_AXI_GMEM19_ADDR_WIDTH - 1:0] m_axi_gmem19_AWADDR;
output  [C_M_AXI_GMEM19_ID_WIDTH - 1:0] m_axi_gmem19_AWID;
output  [7:0] m_axi_gmem19_AWLEN;
output  [2:0] m_axi_gmem19_AWSIZE;
output  [1:0] m_axi_gmem19_AWBURST;
output  [1:0] m_axi_gmem19_AWLOCK;
output  [3:0] m_axi_gmem19_AWCACHE;
output  [2:0] m_axi_gmem19_AWPROT;
output  [3:0] m_axi_gmem19_AWQOS;
output  [3:0] m_axi_gmem19_AWREGION;
output  [C_M_AXI_GMEM19_AWUSER_WIDTH - 1:0] m_axi_gmem19_AWUSER;
output   m_axi_gmem19_WVALID;
input   m_axi_gmem19_WREADY;
output  [C_M_AXI_GMEM19_DATA_WIDTH - 1:0] m_axi_gmem19_WDATA;
output  [C_M_AXI_GMEM19_WSTRB_WIDTH - 1:0] m_axi_gmem19_WSTRB;
output   m_axi_gmem19_WLAST;
output  [C_M_AXI_GMEM19_ID_WIDTH - 1:0] m_axi_gmem19_WID;
output  [C_M_AXI_GMEM19_WUSER_WIDTH - 1:0] m_axi_gmem19_WUSER;
output   m_axi_gmem19_ARVALID;
input   m_axi_gmem19_ARREADY;
output  [C_M_AXI_GMEM19_ADDR_WIDTH - 1:0] m_axi_gmem19_ARADDR;
output  [C_M_AXI_GMEM19_ID_WIDTH - 1:0] m_axi_gmem19_ARID;
output  [7:0] m_axi_gmem19_ARLEN;
output  [2:0] m_axi_gmem19_ARSIZE;
output  [1:0] m_axi_gmem19_ARBURST;
output  [1:0] m_axi_gmem19_ARLOCK;
output  [3:0] m_axi_gmem19_ARCACHE;
output  [2:0] m_axi_gmem19_ARPROT;
output  [3:0] m_axi_gmem19_ARQOS;
output  [3:0] m_axi_gmem19_ARREGION;
output  [C_M_AXI_GMEM19_ARUSER_WIDTH - 1:0] m_axi_gmem19_ARUSER;
input   m_axi_gmem19_RVALID;
output   m_axi_gmem19_RREADY;
input  [C_M_AXI_GMEM19_DATA_WIDTH - 1:0] m_axi_gmem19_RDATA;
input   m_axi_gmem19_RLAST;
input  [C_M_AXI_GMEM19_ID_WIDTH - 1:0] m_axi_gmem19_RID;
input  [C_M_AXI_GMEM19_RUSER_WIDTH - 1:0] m_axi_gmem19_RUSER;
input  [1:0] m_axi_gmem19_RRESP;
input   m_axi_gmem19_BVALID;
output   m_axi_gmem19_BREADY;
input  [1:0] m_axi_gmem19_BRESP;
input  [C_M_AXI_GMEM19_ID_WIDTH - 1:0] m_axi_gmem19_BID;
input  [C_M_AXI_GMEM19_BUSER_WIDTH - 1:0] m_axi_gmem19_BUSER;
output   m_axi_gmem20_AWVALID;
input   m_axi_gmem20_AWREADY;
output  [C_M_AXI_GMEM20_ADDR_WIDTH - 1:0] m_axi_gmem20_AWADDR;
output  [C_M_AXI_GMEM20_ID_WIDTH - 1:0] m_axi_gmem20_AWID;
output  [7:0] m_axi_gmem20_AWLEN;
output  [2:0] m_axi_gmem20_AWSIZE;
output  [1:0] m_axi_gmem20_AWBURST;
output  [1:0] m_axi_gmem20_AWLOCK;
output  [3:0] m_axi_gmem20_AWCACHE;
output  [2:0] m_axi_gmem20_AWPROT;
output  [3:0] m_axi_gmem20_AWQOS;
output  [3:0] m_axi_gmem20_AWREGION;
output  [C_M_AXI_GMEM20_AWUSER_WIDTH - 1:0] m_axi_gmem20_AWUSER;
output   m_axi_gmem20_WVALID;
input   m_axi_gmem20_WREADY;
output  [C_M_AXI_GMEM20_DATA_WIDTH - 1:0] m_axi_gmem20_WDATA;
output  [C_M_AXI_GMEM20_WSTRB_WIDTH - 1:0] m_axi_gmem20_WSTRB;
output   m_axi_gmem20_WLAST;
output  [C_M_AXI_GMEM20_ID_WIDTH - 1:0] m_axi_gmem20_WID;
output  [C_M_AXI_GMEM20_WUSER_WIDTH - 1:0] m_axi_gmem20_WUSER;
output   m_axi_gmem20_ARVALID;
input   m_axi_gmem20_ARREADY;
output  [C_M_AXI_GMEM20_ADDR_WIDTH - 1:0] m_axi_gmem20_ARADDR;
output  [C_M_AXI_GMEM20_ID_WIDTH - 1:0] m_axi_gmem20_ARID;
output  [7:0] m_axi_gmem20_ARLEN;
output  [2:0] m_axi_gmem20_ARSIZE;
output  [1:0] m_axi_gmem20_ARBURST;
output  [1:0] m_axi_gmem20_ARLOCK;
output  [3:0] m_axi_gmem20_ARCACHE;
output  [2:0] m_axi_gmem20_ARPROT;
output  [3:0] m_axi_gmem20_ARQOS;
output  [3:0] m_axi_gmem20_ARREGION;
output  [C_M_AXI_GMEM20_ARUSER_WIDTH - 1:0] m_axi_gmem20_ARUSER;
input   m_axi_gmem20_RVALID;
output   m_axi_gmem20_RREADY;
input  [C_M_AXI_GMEM20_DATA_WIDTH - 1:0] m_axi_gmem20_RDATA;
input   m_axi_gmem20_RLAST;
input  [C_M_AXI_GMEM20_ID_WIDTH - 1:0] m_axi_gmem20_RID;
input  [C_M_AXI_GMEM20_RUSER_WIDTH - 1:0] m_axi_gmem20_RUSER;
input  [1:0] m_axi_gmem20_RRESP;
input   m_axi_gmem20_BVALID;
output   m_axi_gmem20_BREADY;
input  [1:0] m_axi_gmem20_BRESP;
input  [C_M_AXI_GMEM20_ID_WIDTH - 1:0] m_axi_gmem20_BID;
input  [C_M_AXI_GMEM20_BUSER_WIDTH - 1:0] m_axi_gmem20_BUSER;
output   m_axi_gmem21_AWVALID;
input   m_axi_gmem21_AWREADY;
output  [C_M_AXI_GMEM21_ADDR_WIDTH - 1:0] m_axi_gmem21_AWADDR;
output  [C_M_AXI_GMEM21_ID_WIDTH - 1:0] m_axi_gmem21_AWID;
output  [7:0] m_axi_gmem21_AWLEN;
output  [2:0] m_axi_gmem21_AWSIZE;
output  [1:0] m_axi_gmem21_AWBURST;
output  [1:0] m_axi_gmem21_AWLOCK;
output  [3:0] m_axi_gmem21_AWCACHE;
output  [2:0] m_axi_gmem21_AWPROT;
output  [3:0] m_axi_gmem21_AWQOS;
output  [3:0] m_axi_gmem21_AWREGION;
output  [C_M_AXI_GMEM21_AWUSER_WIDTH - 1:0] m_axi_gmem21_AWUSER;
output   m_axi_gmem21_WVALID;
input   m_axi_gmem21_WREADY;
output  [C_M_AXI_GMEM21_DATA_WIDTH - 1:0] m_axi_gmem21_WDATA;
output  [C_M_AXI_GMEM21_WSTRB_WIDTH - 1:0] m_axi_gmem21_WSTRB;
output   m_axi_gmem21_WLAST;
output  [C_M_AXI_GMEM21_ID_WIDTH - 1:0] m_axi_gmem21_WID;
output  [C_M_AXI_GMEM21_WUSER_WIDTH - 1:0] m_axi_gmem21_WUSER;
output   m_axi_gmem21_ARVALID;
input   m_axi_gmem21_ARREADY;
output  [C_M_AXI_GMEM21_ADDR_WIDTH - 1:0] m_axi_gmem21_ARADDR;
output  [C_M_AXI_GMEM21_ID_WIDTH - 1:0] m_axi_gmem21_ARID;
output  [7:0] m_axi_gmem21_ARLEN;
output  [2:0] m_axi_gmem21_ARSIZE;
output  [1:0] m_axi_gmem21_ARBURST;
output  [1:0] m_axi_gmem21_ARLOCK;
output  [3:0] m_axi_gmem21_ARCACHE;
output  [2:0] m_axi_gmem21_ARPROT;
output  [3:0] m_axi_gmem21_ARQOS;
output  [3:0] m_axi_gmem21_ARREGION;
output  [C_M_AXI_GMEM21_ARUSER_WIDTH - 1:0] m_axi_gmem21_ARUSER;
input   m_axi_gmem21_RVALID;
output   m_axi_gmem21_RREADY;
input  [C_M_AXI_GMEM21_DATA_WIDTH - 1:0] m_axi_gmem21_RDATA;
input   m_axi_gmem21_RLAST;
input  [C_M_AXI_GMEM21_ID_WIDTH - 1:0] m_axi_gmem21_RID;
input  [C_M_AXI_GMEM21_RUSER_WIDTH - 1:0] m_axi_gmem21_RUSER;
input  [1:0] m_axi_gmem21_RRESP;
input   m_axi_gmem21_BVALID;
output   m_axi_gmem21_BREADY;
input  [1:0] m_axi_gmem21_BRESP;
input  [C_M_AXI_GMEM21_ID_WIDTH - 1:0] m_axi_gmem21_BID;
input  [C_M_AXI_GMEM21_BUSER_WIDTH - 1:0] m_axi_gmem21_BUSER;
output   m_axi_gmem22_AWVALID;
input   m_axi_gmem22_AWREADY;
output  [C_M_AXI_GMEM22_ADDR_WIDTH - 1:0] m_axi_gmem22_AWADDR;
output  [C_M_AXI_GMEM22_ID_WIDTH - 1:0] m_axi_gmem22_AWID;
output  [7:0] m_axi_gmem22_AWLEN;
output  [2:0] m_axi_gmem22_AWSIZE;
output  [1:0] m_axi_gmem22_AWBURST;
output  [1:0] m_axi_gmem22_AWLOCK;
output  [3:0] m_axi_gmem22_AWCACHE;
output  [2:0] m_axi_gmem22_AWPROT;
output  [3:0] m_axi_gmem22_AWQOS;
output  [3:0] m_axi_gmem22_AWREGION;
output  [C_M_AXI_GMEM22_AWUSER_WIDTH - 1:0] m_axi_gmem22_AWUSER;
output   m_axi_gmem22_WVALID;
input   m_axi_gmem22_WREADY;
output  [C_M_AXI_GMEM22_DATA_WIDTH - 1:0] m_axi_gmem22_WDATA;
output  [C_M_AXI_GMEM22_WSTRB_WIDTH - 1:0] m_axi_gmem22_WSTRB;
output   m_axi_gmem22_WLAST;
output  [C_M_AXI_GMEM22_ID_WIDTH - 1:0] m_axi_gmem22_WID;
output  [C_M_AXI_GMEM22_WUSER_WIDTH - 1:0] m_axi_gmem22_WUSER;
output   m_axi_gmem22_ARVALID;
input   m_axi_gmem22_ARREADY;
output  [C_M_AXI_GMEM22_ADDR_WIDTH - 1:0] m_axi_gmem22_ARADDR;
output  [C_M_AXI_GMEM22_ID_WIDTH - 1:0] m_axi_gmem22_ARID;
output  [7:0] m_axi_gmem22_ARLEN;
output  [2:0] m_axi_gmem22_ARSIZE;
output  [1:0] m_axi_gmem22_ARBURST;
output  [1:0] m_axi_gmem22_ARLOCK;
output  [3:0] m_axi_gmem22_ARCACHE;
output  [2:0] m_axi_gmem22_ARPROT;
output  [3:0] m_axi_gmem22_ARQOS;
output  [3:0] m_axi_gmem22_ARREGION;
output  [C_M_AXI_GMEM22_ARUSER_WIDTH - 1:0] m_axi_gmem22_ARUSER;
input   m_axi_gmem22_RVALID;
output   m_axi_gmem22_RREADY;
input  [C_M_AXI_GMEM22_DATA_WIDTH - 1:0] m_axi_gmem22_RDATA;
input   m_axi_gmem22_RLAST;
input  [C_M_AXI_GMEM22_ID_WIDTH - 1:0] m_axi_gmem22_RID;
input  [C_M_AXI_GMEM22_RUSER_WIDTH - 1:0] m_axi_gmem22_RUSER;
input  [1:0] m_axi_gmem22_RRESP;
input   m_axi_gmem22_BVALID;
output   m_axi_gmem22_BREADY;
input  [1:0] m_axi_gmem22_BRESP;
input  [C_M_AXI_GMEM22_ID_WIDTH - 1:0] m_axi_gmem22_BID;
input  [C_M_AXI_GMEM22_BUSER_WIDTH - 1:0] m_axi_gmem22_BUSER;
output   m_axi_gmem23_AWVALID;
input   m_axi_gmem23_AWREADY;
output  [C_M_AXI_GMEM23_ADDR_WIDTH - 1:0] m_axi_gmem23_AWADDR;
output  [C_M_AXI_GMEM23_ID_WIDTH - 1:0] m_axi_gmem23_AWID;
output  [7:0] m_axi_gmem23_AWLEN;
output  [2:0] m_axi_gmem23_AWSIZE;
output  [1:0] m_axi_gmem23_AWBURST;
output  [1:0] m_axi_gmem23_AWLOCK;
output  [3:0] m_axi_gmem23_AWCACHE;
output  [2:0] m_axi_gmem23_AWPROT;
output  [3:0] m_axi_gmem23_AWQOS;
output  [3:0] m_axi_gmem23_AWREGION;
output  [C_M_AXI_GMEM23_AWUSER_WIDTH - 1:0] m_axi_gmem23_AWUSER;
output   m_axi_gmem23_WVALID;
input   m_axi_gmem23_WREADY;
output  [C_M_AXI_GMEM23_DATA_WIDTH - 1:0] m_axi_gmem23_WDATA;
output  [C_M_AXI_GMEM23_WSTRB_WIDTH - 1:0] m_axi_gmem23_WSTRB;
output   m_axi_gmem23_WLAST;
output  [C_M_AXI_GMEM23_ID_WIDTH - 1:0] m_axi_gmem23_WID;
output  [C_M_AXI_GMEM23_WUSER_WIDTH - 1:0] m_axi_gmem23_WUSER;
output   m_axi_gmem23_ARVALID;
input   m_axi_gmem23_ARREADY;
output  [C_M_AXI_GMEM23_ADDR_WIDTH - 1:0] m_axi_gmem23_ARADDR;
output  [C_M_AXI_GMEM23_ID_WIDTH - 1:0] m_axi_gmem23_ARID;
output  [7:0] m_axi_gmem23_ARLEN;
output  [2:0] m_axi_gmem23_ARSIZE;
output  [1:0] m_axi_gmem23_ARBURST;
output  [1:0] m_axi_gmem23_ARLOCK;
output  [3:0] m_axi_gmem23_ARCACHE;
output  [2:0] m_axi_gmem23_ARPROT;
output  [3:0] m_axi_gmem23_ARQOS;
output  [3:0] m_axi_gmem23_ARREGION;
output  [C_M_AXI_GMEM23_ARUSER_WIDTH - 1:0] m_axi_gmem23_ARUSER;
input   m_axi_gmem23_RVALID;
output   m_axi_gmem23_RREADY;
input  [C_M_AXI_GMEM23_DATA_WIDTH - 1:0] m_axi_gmem23_RDATA;
input   m_axi_gmem23_RLAST;
input  [C_M_AXI_GMEM23_ID_WIDTH - 1:0] m_axi_gmem23_RID;
input  [C_M_AXI_GMEM23_RUSER_WIDTH - 1:0] m_axi_gmem23_RUSER;
input  [1:0] m_axi_gmem23_RRESP;
input   m_axi_gmem23_BVALID;
output   m_axi_gmem23_BREADY;
input  [1:0] m_axi_gmem23_BRESP;
input  [C_M_AXI_GMEM23_ID_WIDTH - 1:0] m_axi_gmem23_BID;
input  [C_M_AXI_GMEM23_BUSER_WIDTH - 1:0] m_axi_gmem23_BUSER;
output   m_axi_gmem24_AWVALID;
input   m_axi_gmem24_AWREADY;
output  [C_M_AXI_GMEM24_ADDR_WIDTH - 1:0] m_axi_gmem24_AWADDR;
output  [C_M_AXI_GMEM24_ID_WIDTH - 1:0] m_axi_gmem24_AWID;
output  [7:0] m_axi_gmem24_AWLEN;
output  [2:0] m_axi_gmem24_AWSIZE;
output  [1:0] m_axi_gmem24_AWBURST;
output  [1:0] m_axi_gmem24_AWLOCK;
output  [3:0] m_axi_gmem24_AWCACHE;
output  [2:0] m_axi_gmem24_AWPROT;
output  [3:0] m_axi_gmem24_AWQOS;
output  [3:0] m_axi_gmem24_AWREGION;
output  [C_M_AXI_GMEM24_AWUSER_WIDTH - 1:0] m_axi_gmem24_AWUSER;
output   m_axi_gmem24_WVALID;
input   m_axi_gmem24_WREADY;
output  [C_M_AXI_GMEM24_DATA_WIDTH - 1:0] m_axi_gmem24_WDATA;
output  [C_M_AXI_GMEM24_WSTRB_WIDTH - 1:0] m_axi_gmem24_WSTRB;
output   m_axi_gmem24_WLAST;
output  [C_M_AXI_GMEM24_ID_WIDTH - 1:0] m_axi_gmem24_WID;
output  [C_M_AXI_GMEM24_WUSER_WIDTH - 1:0] m_axi_gmem24_WUSER;
output   m_axi_gmem24_ARVALID;
input   m_axi_gmem24_ARREADY;
output  [C_M_AXI_GMEM24_ADDR_WIDTH - 1:0] m_axi_gmem24_ARADDR;
output  [C_M_AXI_GMEM24_ID_WIDTH - 1:0] m_axi_gmem24_ARID;
output  [7:0] m_axi_gmem24_ARLEN;
output  [2:0] m_axi_gmem24_ARSIZE;
output  [1:0] m_axi_gmem24_ARBURST;
output  [1:0] m_axi_gmem24_ARLOCK;
output  [3:0] m_axi_gmem24_ARCACHE;
output  [2:0] m_axi_gmem24_ARPROT;
output  [3:0] m_axi_gmem24_ARQOS;
output  [3:0] m_axi_gmem24_ARREGION;
output  [C_M_AXI_GMEM24_ARUSER_WIDTH - 1:0] m_axi_gmem24_ARUSER;
input   m_axi_gmem24_RVALID;
output   m_axi_gmem24_RREADY;
input  [C_M_AXI_GMEM24_DATA_WIDTH - 1:0] m_axi_gmem24_RDATA;
input   m_axi_gmem24_RLAST;
input  [C_M_AXI_GMEM24_ID_WIDTH - 1:0] m_axi_gmem24_RID;
input  [C_M_AXI_GMEM24_RUSER_WIDTH - 1:0] m_axi_gmem24_RUSER;
input  [1:0] m_axi_gmem24_RRESP;
input   m_axi_gmem24_BVALID;
output   m_axi_gmem24_BREADY;
input  [1:0] m_axi_gmem24_BRESP;
input  [C_M_AXI_GMEM24_ID_WIDTH - 1:0] m_axi_gmem24_BID;
input  [C_M_AXI_GMEM24_BUSER_WIDTH - 1:0] m_axi_gmem24_BUSER;
output   m_axi_gmem25_AWVALID;
input   m_axi_gmem25_AWREADY;
output  [C_M_AXI_GMEM25_ADDR_WIDTH - 1:0] m_axi_gmem25_AWADDR;
output  [C_M_AXI_GMEM25_ID_WIDTH - 1:0] m_axi_gmem25_AWID;
output  [7:0] m_axi_gmem25_AWLEN;
output  [2:0] m_axi_gmem25_AWSIZE;
output  [1:0] m_axi_gmem25_AWBURST;
output  [1:0] m_axi_gmem25_AWLOCK;
output  [3:0] m_axi_gmem25_AWCACHE;
output  [2:0] m_axi_gmem25_AWPROT;
output  [3:0] m_axi_gmem25_AWQOS;
output  [3:0] m_axi_gmem25_AWREGION;
output  [C_M_AXI_GMEM25_AWUSER_WIDTH - 1:0] m_axi_gmem25_AWUSER;
output   m_axi_gmem25_WVALID;
input   m_axi_gmem25_WREADY;
output  [C_M_AXI_GMEM25_DATA_WIDTH - 1:0] m_axi_gmem25_WDATA;
output  [C_M_AXI_GMEM25_WSTRB_WIDTH - 1:0] m_axi_gmem25_WSTRB;
output   m_axi_gmem25_WLAST;
output  [C_M_AXI_GMEM25_ID_WIDTH - 1:0] m_axi_gmem25_WID;
output  [C_M_AXI_GMEM25_WUSER_WIDTH - 1:0] m_axi_gmem25_WUSER;
output   m_axi_gmem25_ARVALID;
input   m_axi_gmem25_ARREADY;
output  [C_M_AXI_GMEM25_ADDR_WIDTH - 1:0] m_axi_gmem25_ARADDR;
output  [C_M_AXI_GMEM25_ID_WIDTH - 1:0] m_axi_gmem25_ARID;
output  [7:0] m_axi_gmem25_ARLEN;
output  [2:0] m_axi_gmem25_ARSIZE;
output  [1:0] m_axi_gmem25_ARBURST;
output  [1:0] m_axi_gmem25_ARLOCK;
output  [3:0] m_axi_gmem25_ARCACHE;
output  [2:0] m_axi_gmem25_ARPROT;
output  [3:0] m_axi_gmem25_ARQOS;
output  [3:0] m_axi_gmem25_ARREGION;
output  [C_M_AXI_GMEM25_ARUSER_WIDTH - 1:0] m_axi_gmem25_ARUSER;
input   m_axi_gmem25_RVALID;
output   m_axi_gmem25_RREADY;
input  [C_M_AXI_GMEM25_DATA_WIDTH - 1:0] m_axi_gmem25_RDATA;
input   m_axi_gmem25_RLAST;
input  [C_M_AXI_GMEM25_ID_WIDTH - 1:0] m_axi_gmem25_RID;
input  [C_M_AXI_GMEM25_RUSER_WIDTH - 1:0] m_axi_gmem25_RUSER;
input  [1:0] m_axi_gmem25_RRESP;
input   m_axi_gmem25_BVALID;
output   m_axi_gmem25_BREADY;
input  [1:0] m_axi_gmem25_BRESP;
input  [C_M_AXI_GMEM25_ID_WIDTH - 1:0] m_axi_gmem25_BID;
input  [C_M_AXI_GMEM25_BUSER_WIDTH - 1:0] m_axi_gmem25_BUSER;
output   m_axi_gmem26_AWVALID;
input   m_axi_gmem26_AWREADY;
output  [C_M_AXI_GMEM26_ADDR_WIDTH - 1:0] m_axi_gmem26_AWADDR;
output  [C_M_AXI_GMEM26_ID_WIDTH - 1:0] m_axi_gmem26_AWID;
output  [7:0] m_axi_gmem26_AWLEN;
output  [2:0] m_axi_gmem26_AWSIZE;
output  [1:0] m_axi_gmem26_AWBURST;
output  [1:0] m_axi_gmem26_AWLOCK;
output  [3:0] m_axi_gmem26_AWCACHE;
output  [2:0] m_axi_gmem26_AWPROT;
output  [3:0] m_axi_gmem26_AWQOS;
output  [3:0] m_axi_gmem26_AWREGION;
output  [C_M_AXI_GMEM26_AWUSER_WIDTH - 1:0] m_axi_gmem26_AWUSER;
output   m_axi_gmem26_WVALID;
input   m_axi_gmem26_WREADY;
output  [C_M_AXI_GMEM26_DATA_WIDTH - 1:0] m_axi_gmem26_WDATA;
output  [C_M_AXI_GMEM26_WSTRB_WIDTH - 1:0] m_axi_gmem26_WSTRB;
output   m_axi_gmem26_WLAST;
output  [C_M_AXI_GMEM26_ID_WIDTH - 1:0] m_axi_gmem26_WID;
output  [C_M_AXI_GMEM26_WUSER_WIDTH - 1:0] m_axi_gmem26_WUSER;
output   m_axi_gmem26_ARVALID;
input   m_axi_gmem26_ARREADY;
output  [C_M_AXI_GMEM26_ADDR_WIDTH - 1:0] m_axi_gmem26_ARADDR;
output  [C_M_AXI_GMEM26_ID_WIDTH - 1:0] m_axi_gmem26_ARID;
output  [7:0] m_axi_gmem26_ARLEN;
output  [2:0] m_axi_gmem26_ARSIZE;
output  [1:0] m_axi_gmem26_ARBURST;
output  [1:0] m_axi_gmem26_ARLOCK;
output  [3:0] m_axi_gmem26_ARCACHE;
output  [2:0] m_axi_gmem26_ARPROT;
output  [3:0] m_axi_gmem26_ARQOS;
output  [3:0] m_axi_gmem26_ARREGION;
output  [C_M_AXI_GMEM26_ARUSER_WIDTH - 1:0] m_axi_gmem26_ARUSER;
input   m_axi_gmem26_RVALID;
output   m_axi_gmem26_RREADY;
input  [C_M_AXI_GMEM26_DATA_WIDTH - 1:0] m_axi_gmem26_RDATA;
input   m_axi_gmem26_RLAST;
input  [C_M_AXI_GMEM26_ID_WIDTH - 1:0] m_axi_gmem26_RID;
input  [C_M_AXI_GMEM26_RUSER_WIDTH - 1:0] m_axi_gmem26_RUSER;
input  [1:0] m_axi_gmem26_RRESP;
input   m_axi_gmem26_BVALID;
output   m_axi_gmem26_BREADY;
input  [1:0] m_axi_gmem26_BRESP;
input  [C_M_AXI_GMEM26_ID_WIDTH - 1:0] m_axi_gmem26_BID;
input  [C_M_AXI_GMEM26_BUSER_WIDTH - 1:0] m_axi_gmem26_BUSER;
output   m_axi_gmem27_AWVALID;
input   m_axi_gmem27_AWREADY;
output  [C_M_AXI_GMEM27_ADDR_WIDTH - 1:0] m_axi_gmem27_AWADDR;
output  [C_M_AXI_GMEM27_ID_WIDTH - 1:0] m_axi_gmem27_AWID;
output  [7:0] m_axi_gmem27_AWLEN;
output  [2:0] m_axi_gmem27_AWSIZE;
output  [1:0] m_axi_gmem27_AWBURST;
output  [1:0] m_axi_gmem27_AWLOCK;
output  [3:0] m_axi_gmem27_AWCACHE;
output  [2:0] m_axi_gmem27_AWPROT;
output  [3:0] m_axi_gmem27_AWQOS;
output  [3:0] m_axi_gmem27_AWREGION;
output  [C_M_AXI_GMEM27_AWUSER_WIDTH - 1:0] m_axi_gmem27_AWUSER;
output   m_axi_gmem27_WVALID;
input   m_axi_gmem27_WREADY;
output  [C_M_AXI_GMEM27_DATA_WIDTH - 1:0] m_axi_gmem27_WDATA;
output  [C_M_AXI_GMEM27_WSTRB_WIDTH - 1:0] m_axi_gmem27_WSTRB;
output   m_axi_gmem27_WLAST;
output  [C_M_AXI_GMEM27_ID_WIDTH - 1:0] m_axi_gmem27_WID;
output  [C_M_AXI_GMEM27_WUSER_WIDTH - 1:0] m_axi_gmem27_WUSER;
output   m_axi_gmem27_ARVALID;
input   m_axi_gmem27_ARREADY;
output  [C_M_AXI_GMEM27_ADDR_WIDTH - 1:0] m_axi_gmem27_ARADDR;
output  [C_M_AXI_GMEM27_ID_WIDTH - 1:0] m_axi_gmem27_ARID;
output  [7:0] m_axi_gmem27_ARLEN;
output  [2:0] m_axi_gmem27_ARSIZE;
output  [1:0] m_axi_gmem27_ARBURST;
output  [1:0] m_axi_gmem27_ARLOCK;
output  [3:0] m_axi_gmem27_ARCACHE;
output  [2:0] m_axi_gmem27_ARPROT;
output  [3:0] m_axi_gmem27_ARQOS;
output  [3:0] m_axi_gmem27_ARREGION;
output  [C_M_AXI_GMEM27_ARUSER_WIDTH - 1:0] m_axi_gmem27_ARUSER;
input   m_axi_gmem27_RVALID;
output   m_axi_gmem27_RREADY;
input  [C_M_AXI_GMEM27_DATA_WIDTH - 1:0] m_axi_gmem27_RDATA;
input   m_axi_gmem27_RLAST;
input  [C_M_AXI_GMEM27_ID_WIDTH - 1:0] m_axi_gmem27_RID;
input  [C_M_AXI_GMEM27_RUSER_WIDTH - 1:0] m_axi_gmem27_RUSER;
input  [1:0] m_axi_gmem27_RRESP;
input   m_axi_gmem27_BVALID;
output   m_axi_gmem27_BREADY;
input  [1:0] m_axi_gmem27_BRESP;
input  [C_M_AXI_GMEM27_ID_WIDTH - 1:0] m_axi_gmem27_BID;
input  [C_M_AXI_GMEM27_BUSER_WIDTH - 1:0] m_axi_gmem27_BUSER;
output   m_axi_gmem28_AWVALID;
input   m_axi_gmem28_AWREADY;
output  [C_M_AXI_GMEM28_ADDR_WIDTH - 1:0] m_axi_gmem28_AWADDR;
output  [C_M_AXI_GMEM28_ID_WIDTH - 1:0] m_axi_gmem28_AWID;
output  [7:0] m_axi_gmem28_AWLEN;
output  [2:0] m_axi_gmem28_AWSIZE;
output  [1:0] m_axi_gmem28_AWBURST;
output  [1:0] m_axi_gmem28_AWLOCK;
output  [3:0] m_axi_gmem28_AWCACHE;
output  [2:0] m_axi_gmem28_AWPROT;
output  [3:0] m_axi_gmem28_AWQOS;
output  [3:0] m_axi_gmem28_AWREGION;
output  [C_M_AXI_GMEM28_AWUSER_WIDTH - 1:0] m_axi_gmem28_AWUSER;
output   m_axi_gmem28_WVALID;
input   m_axi_gmem28_WREADY;
output  [C_M_AXI_GMEM28_DATA_WIDTH - 1:0] m_axi_gmem28_WDATA;
output  [C_M_AXI_GMEM28_WSTRB_WIDTH - 1:0] m_axi_gmem28_WSTRB;
output   m_axi_gmem28_WLAST;
output  [C_M_AXI_GMEM28_ID_WIDTH - 1:0] m_axi_gmem28_WID;
output  [C_M_AXI_GMEM28_WUSER_WIDTH - 1:0] m_axi_gmem28_WUSER;
output   m_axi_gmem28_ARVALID;
input   m_axi_gmem28_ARREADY;
output  [C_M_AXI_GMEM28_ADDR_WIDTH - 1:0] m_axi_gmem28_ARADDR;
output  [C_M_AXI_GMEM28_ID_WIDTH - 1:0] m_axi_gmem28_ARID;
output  [7:0] m_axi_gmem28_ARLEN;
output  [2:0] m_axi_gmem28_ARSIZE;
output  [1:0] m_axi_gmem28_ARBURST;
output  [1:0] m_axi_gmem28_ARLOCK;
output  [3:0] m_axi_gmem28_ARCACHE;
output  [2:0] m_axi_gmem28_ARPROT;
output  [3:0] m_axi_gmem28_ARQOS;
output  [3:0] m_axi_gmem28_ARREGION;
output  [C_M_AXI_GMEM28_ARUSER_WIDTH - 1:0] m_axi_gmem28_ARUSER;
input   m_axi_gmem28_RVALID;
output   m_axi_gmem28_RREADY;
input  [C_M_AXI_GMEM28_DATA_WIDTH - 1:0] m_axi_gmem28_RDATA;
input   m_axi_gmem28_RLAST;
input  [C_M_AXI_GMEM28_ID_WIDTH - 1:0] m_axi_gmem28_RID;
input  [C_M_AXI_GMEM28_RUSER_WIDTH - 1:0] m_axi_gmem28_RUSER;
input  [1:0] m_axi_gmem28_RRESP;
input   m_axi_gmem28_BVALID;
output   m_axi_gmem28_BREADY;
input  [1:0] m_axi_gmem28_BRESP;
input  [C_M_AXI_GMEM28_ID_WIDTH - 1:0] m_axi_gmem28_BID;
input  [C_M_AXI_GMEM28_BUSER_WIDTH - 1:0] m_axi_gmem28_BUSER;
output   m_axi_gmem29_AWVALID;
input   m_axi_gmem29_AWREADY;
output  [C_M_AXI_GMEM29_ADDR_WIDTH - 1:0] m_axi_gmem29_AWADDR;
output  [C_M_AXI_GMEM29_ID_WIDTH - 1:0] m_axi_gmem29_AWID;
output  [7:0] m_axi_gmem29_AWLEN;
output  [2:0] m_axi_gmem29_AWSIZE;
output  [1:0] m_axi_gmem29_AWBURST;
output  [1:0] m_axi_gmem29_AWLOCK;
output  [3:0] m_axi_gmem29_AWCACHE;
output  [2:0] m_axi_gmem29_AWPROT;
output  [3:0] m_axi_gmem29_AWQOS;
output  [3:0] m_axi_gmem29_AWREGION;
output  [C_M_AXI_GMEM29_AWUSER_WIDTH - 1:0] m_axi_gmem29_AWUSER;
output   m_axi_gmem29_WVALID;
input   m_axi_gmem29_WREADY;
output  [C_M_AXI_GMEM29_DATA_WIDTH - 1:0] m_axi_gmem29_WDATA;
output  [C_M_AXI_GMEM29_WSTRB_WIDTH - 1:0] m_axi_gmem29_WSTRB;
output   m_axi_gmem29_WLAST;
output  [C_M_AXI_GMEM29_ID_WIDTH - 1:0] m_axi_gmem29_WID;
output  [C_M_AXI_GMEM29_WUSER_WIDTH - 1:0] m_axi_gmem29_WUSER;
output   m_axi_gmem29_ARVALID;
input   m_axi_gmem29_ARREADY;
output  [C_M_AXI_GMEM29_ADDR_WIDTH - 1:0] m_axi_gmem29_ARADDR;
output  [C_M_AXI_GMEM29_ID_WIDTH - 1:0] m_axi_gmem29_ARID;
output  [7:0] m_axi_gmem29_ARLEN;
output  [2:0] m_axi_gmem29_ARSIZE;
output  [1:0] m_axi_gmem29_ARBURST;
output  [1:0] m_axi_gmem29_ARLOCK;
output  [3:0] m_axi_gmem29_ARCACHE;
output  [2:0] m_axi_gmem29_ARPROT;
output  [3:0] m_axi_gmem29_ARQOS;
output  [3:0] m_axi_gmem29_ARREGION;
output  [C_M_AXI_GMEM29_ARUSER_WIDTH - 1:0] m_axi_gmem29_ARUSER;
input   m_axi_gmem29_RVALID;
output   m_axi_gmem29_RREADY;
input  [C_M_AXI_GMEM29_DATA_WIDTH - 1:0] m_axi_gmem29_RDATA;
input   m_axi_gmem29_RLAST;
input  [C_M_AXI_GMEM29_ID_WIDTH - 1:0] m_axi_gmem29_RID;
input  [C_M_AXI_GMEM29_RUSER_WIDTH - 1:0] m_axi_gmem29_RUSER;
input  [1:0] m_axi_gmem29_RRESP;
input   m_axi_gmem29_BVALID;
output   m_axi_gmem29_BREADY;
input  [1:0] m_axi_gmem29_BRESP;
input  [C_M_AXI_GMEM29_ID_WIDTH - 1:0] m_axi_gmem29_BID;
input  [C_M_AXI_GMEM29_BUSER_WIDTH - 1:0] m_axi_gmem29_BUSER;
output   m_axi_gmem30_AWVALID;
input   m_axi_gmem30_AWREADY;
output  [C_M_AXI_GMEM30_ADDR_WIDTH - 1:0] m_axi_gmem30_AWADDR;
output  [C_M_AXI_GMEM30_ID_WIDTH - 1:0] m_axi_gmem30_AWID;
output  [7:0] m_axi_gmem30_AWLEN;
output  [2:0] m_axi_gmem30_AWSIZE;
output  [1:0] m_axi_gmem30_AWBURST;
output  [1:0] m_axi_gmem30_AWLOCK;
output  [3:0] m_axi_gmem30_AWCACHE;
output  [2:0] m_axi_gmem30_AWPROT;
output  [3:0] m_axi_gmem30_AWQOS;
output  [3:0] m_axi_gmem30_AWREGION;
output  [C_M_AXI_GMEM30_AWUSER_WIDTH - 1:0] m_axi_gmem30_AWUSER;
output   m_axi_gmem30_WVALID;
input   m_axi_gmem30_WREADY;
output  [C_M_AXI_GMEM30_DATA_WIDTH - 1:0] m_axi_gmem30_WDATA;
output  [C_M_AXI_GMEM30_WSTRB_WIDTH - 1:0] m_axi_gmem30_WSTRB;
output   m_axi_gmem30_WLAST;
output  [C_M_AXI_GMEM30_ID_WIDTH - 1:0] m_axi_gmem30_WID;
output  [C_M_AXI_GMEM30_WUSER_WIDTH - 1:0] m_axi_gmem30_WUSER;
output   m_axi_gmem30_ARVALID;
input   m_axi_gmem30_ARREADY;
output  [C_M_AXI_GMEM30_ADDR_WIDTH - 1:0] m_axi_gmem30_ARADDR;
output  [C_M_AXI_GMEM30_ID_WIDTH - 1:0] m_axi_gmem30_ARID;
output  [7:0] m_axi_gmem30_ARLEN;
output  [2:0] m_axi_gmem30_ARSIZE;
output  [1:0] m_axi_gmem30_ARBURST;
output  [1:0] m_axi_gmem30_ARLOCK;
output  [3:0] m_axi_gmem30_ARCACHE;
output  [2:0] m_axi_gmem30_ARPROT;
output  [3:0] m_axi_gmem30_ARQOS;
output  [3:0] m_axi_gmem30_ARREGION;
output  [C_M_AXI_GMEM30_ARUSER_WIDTH - 1:0] m_axi_gmem30_ARUSER;
input   m_axi_gmem30_RVALID;
output   m_axi_gmem30_RREADY;
input  [C_M_AXI_GMEM30_DATA_WIDTH - 1:0] m_axi_gmem30_RDATA;
input   m_axi_gmem30_RLAST;
input  [C_M_AXI_GMEM30_ID_WIDTH - 1:0] m_axi_gmem30_RID;
input  [C_M_AXI_GMEM30_RUSER_WIDTH - 1:0] m_axi_gmem30_RUSER;
input  [1:0] m_axi_gmem30_RRESP;
input   m_axi_gmem30_BVALID;
output   m_axi_gmem30_BREADY;
input  [1:0] m_axi_gmem30_BRESP;
input  [C_M_AXI_GMEM30_ID_WIDTH - 1:0] m_axi_gmem30_BID;
input  [C_M_AXI_GMEM30_BUSER_WIDTH - 1:0] m_axi_gmem30_BUSER;
output   m_axi_gmem31_AWVALID;
input   m_axi_gmem31_AWREADY;
output  [C_M_AXI_GMEM31_ADDR_WIDTH - 1:0] m_axi_gmem31_AWADDR;
output  [C_M_AXI_GMEM31_ID_WIDTH - 1:0] m_axi_gmem31_AWID;
output  [7:0] m_axi_gmem31_AWLEN;
output  [2:0] m_axi_gmem31_AWSIZE;
output  [1:0] m_axi_gmem31_AWBURST;
output  [1:0] m_axi_gmem31_AWLOCK;
output  [3:0] m_axi_gmem31_AWCACHE;
output  [2:0] m_axi_gmem31_AWPROT;
output  [3:0] m_axi_gmem31_AWQOS;
output  [3:0] m_axi_gmem31_AWREGION;
output  [C_M_AXI_GMEM31_AWUSER_WIDTH - 1:0] m_axi_gmem31_AWUSER;
output   m_axi_gmem31_WVALID;
input   m_axi_gmem31_WREADY;
output  [C_M_AXI_GMEM31_DATA_WIDTH - 1:0] m_axi_gmem31_WDATA;
output  [C_M_AXI_GMEM31_WSTRB_WIDTH - 1:0] m_axi_gmem31_WSTRB;
output   m_axi_gmem31_WLAST;
output  [C_M_AXI_GMEM31_ID_WIDTH - 1:0] m_axi_gmem31_WID;
output  [C_M_AXI_GMEM31_WUSER_WIDTH - 1:0] m_axi_gmem31_WUSER;
output   m_axi_gmem31_ARVALID;
input   m_axi_gmem31_ARREADY;
output  [C_M_AXI_GMEM31_ADDR_WIDTH - 1:0] m_axi_gmem31_ARADDR;
output  [C_M_AXI_GMEM31_ID_WIDTH - 1:0] m_axi_gmem31_ARID;
output  [7:0] m_axi_gmem31_ARLEN;
output  [2:0] m_axi_gmem31_ARSIZE;
output  [1:0] m_axi_gmem31_ARBURST;
output  [1:0] m_axi_gmem31_ARLOCK;
output  [3:0] m_axi_gmem31_ARCACHE;
output  [2:0] m_axi_gmem31_ARPROT;
output  [3:0] m_axi_gmem31_ARQOS;
output  [3:0] m_axi_gmem31_ARREGION;
output  [C_M_AXI_GMEM31_ARUSER_WIDTH - 1:0] m_axi_gmem31_ARUSER;
input   m_axi_gmem31_RVALID;
output   m_axi_gmem31_RREADY;
input  [C_M_AXI_GMEM31_DATA_WIDTH - 1:0] m_axi_gmem31_RDATA;
input   m_axi_gmem31_RLAST;
input  [C_M_AXI_GMEM31_ID_WIDTH - 1:0] m_axi_gmem31_RID;
input  [C_M_AXI_GMEM31_RUSER_WIDTH - 1:0] m_axi_gmem31_RUSER;
input  [1:0] m_axi_gmem31_RRESP;
input   m_axi_gmem31_BVALID;
output   m_axi_gmem31_BREADY;
input  [1:0] m_axi_gmem31_BRESP;
input  [C_M_AXI_GMEM31_ID_WIDTH - 1:0] m_axi_gmem31_BID;
input  [C_M_AXI_GMEM31_BUSER_WIDTH - 1:0] m_axi_gmem31_BUSER;
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_AWADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_AWID;
output  [7:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [C_M_AXI_GMEM0_AWUSER_WIDTH - 1:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_WDATA;
output  [C_M_AXI_GMEM0_WSTRB_WIDTH - 1:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_WID;
output  [C_M_AXI_GMEM0_WUSER_WIDTH - 1:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [C_M_AXI_GMEM0_ADDR_WIDTH - 1:0] m_axi_gmem0_ARADDR;
output  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_ARID;
output  [7:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [C_M_AXI_GMEM0_ARUSER_WIDTH - 1:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [C_M_AXI_GMEM0_DATA_WIDTH - 1:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_RID;
input  [C_M_AXI_GMEM0_RUSER_WIDTH - 1:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [C_M_AXI_GMEM0_ID_WIDTH - 1:0] m_axi_gmem0_BID;
input  [C_M_AXI_GMEM0_BUSER_WIDTH - 1:0] m_axi_gmem0_BUSER;
output   m_axi_gmem1_AWVALID;
input   m_axi_gmem1_AWREADY;
output  [C_M_AXI_GMEM1_ADDR_WIDTH - 1:0] m_axi_gmem1_AWADDR;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_AWID;
output  [7:0] m_axi_gmem1_AWLEN;
output  [2:0] m_axi_gmem1_AWSIZE;
output  [1:0] m_axi_gmem1_AWBURST;
output  [1:0] m_axi_gmem1_AWLOCK;
output  [3:0] m_axi_gmem1_AWCACHE;
output  [2:0] m_axi_gmem1_AWPROT;
output  [3:0] m_axi_gmem1_AWQOS;
output  [3:0] m_axi_gmem1_AWREGION;
output  [C_M_AXI_GMEM1_AWUSER_WIDTH - 1:0] m_axi_gmem1_AWUSER;
output   m_axi_gmem1_WVALID;
input   m_axi_gmem1_WREADY;
output  [C_M_AXI_GMEM1_DATA_WIDTH - 1:0] m_axi_gmem1_WDATA;
output  [C_M_AXI_GMEM1_WSTRB_WIDTH - 1:0] m_axi_gmem1_WSTRB;
output   m_axi_gmem1_WLAST;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_WID;
output  [C_M_AXI_GMEM1_WUSER_WIDTH - 1:0] m_axi_gmem1_WUSER;
output   m_axi_gmem1_ARVALID;
input   m_axi_gmem1_ARREADY;
output  [C_M_AXI_GMEM1_ADDR_WIDTH - 1:0] m_axi_gmem1_ARADDR;
output  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_ARID;
output  [7:0] m_axi_gmem1_ARLEN;
output  [2:0] m_axi_gmem1_ARSIZE;
output  [1:0] m_axi_gmem1_ARBURST;
output  [1:0] m_axi_gmem1_ARLOCK;
output  [3:0] m_axi_gmem1_ARCACHE;
output  [2:0] m_axi_gmem1_ARPROT;
output  [3:0] m_axi_gmem1_ARQOS;
output  [3:0] m_axi_gmem1_ARREGION;
output  [C_M_AXI_GMEM1_ARUSER_WIDTH - 1:0] m_axi_gmem1_ARUSER;
input   m_axi_gmem1_RVALID;
output   m_axi_gmem1_RREADY;
input  [C_M_AXI_GMEM1_DATA_WIDTH - 1:0] m_axi_gmem1_RDATA;
input   m_axi_gmem1_RLAST;
input  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_RID;
input  [C_M_AXI_GMEM1_RUSER_WIDTH - 1:0] m_axi_gmem1_RUSER;
input  [1:0] m_axi_gmem1_RRESP;
input   m_axi_gmem1_BVALID;
output   m_axi_gmem1_BREADY;
input  [1:0] m_axi_gmem1_BRESP;
input  [C_M_AXI_GMEM1_ID_WIDTH - 1:0] m_axi_gmem1_BID;
input  [C_M_AXI_GMEM1_BUSER_WIDTH - 1:0] m_axi_gmem1_BUSER;
output   m_axi_gmem2_AWVALID;
input   m_axi_gmem2_AWREADY;
output  [C_M_AXI_GMEM2_ADDR_WIDTH - 1:0] m_axi_gmem2_AWADDR;
output  [C_M_AXI_GMEM2_ID_WIDTH - 1:0] m_axi_gmem2_AWID;
output  [7:0] m_axi_gmem2_AWLEN;
output  [2:0] m_axi_gmem2_AWSIZE;
output  [1:0] m_axi_gmem2_AWBURST;
output  [1:0] m_axi_gmem2_AWLOCK;
output  [3:0] m_axi_gmem2_AWCACHE;
output  [2:0] m_axi_gmem2_AWPROT;
output  [3:0] m_axi_gmem2_AWQOS;
output  [3:0] m_axi_gmem2_AWREGION;
output  [C_M_AXI_GMEM2_AWUSER_WIDTH - 1:0] m_axi_gmem2_AWUSER;
output   m_axi_gmem2_WVALID;
input   m_axi_gmem2_WREADY;
output  [C_M_AXI_GMEM2_DATA_WIDTH - 1:0] m_axi_gmem2_WDATA;
output  [C_M_AXI_GMEM2_WSTRB_WIDTH - 1:0] m_axi_gmem2_WSTRB;
output   m_axi_gmem2_WLAST;
output  [C_M_AXI_GMEM2_ID_WIDTH - 1:0] m_axi_gmem2_WID;
output  [C_M_AXI_GMEM2_WUSER_WIDTH - 1:0] m_axi_gmem2_WUSER;
output   m_axi_gmem2_ARVALID;
input   m_axi_gmem2_ARREADY;
output  [C_M_AXI_GMEM2_ADDR_WIDTH - 1:0] m_axi_gmem2_ARADDR;
output  [C_M_AXI_GMEM2_ID_WIDTH - 1:0] m_axi_gmem2_ARID;
output  [7:0] m_axi_gmem2_ARLEN;
output  [2:0] m_axi_gmem2_ARSIZE;
output  [1:0] m_axi_gmem2_ARBURST;
output  [1:0] m_axi_gmem2_ARLOCK;
output  [3:0] m_axi_gmem2_ARCACHE;
output  [2:0] m_axi_gmem2_ARPROT;
output  [3:0] m_axi_gmem2_ARQOS;
output  [3:0] m_axi_gmem2_ARREGION;
output  [C_M_AXI_GMEM2_ARUSER_WIDTH - 1:0] m_axi_gmem2_ARUSER;
input   m_axi_gmem2_RVALID;
output   m_axi_gmem2_RREADY;
input  [C_M_AXI_GMEM2_DATA_WIDTH - 1:0] m_axi_gmem2_RDATA;
input   m_axi_gmem2_RLAST;
input  [C_M_AXI_GMEM2_ID_WIDTH - 1:0] m_axi_gmem2_RID;
input  [C_M_AXI_GMEM2_RUSER_WIDTH - 1:0] m_axi_gmem2_RUSER;
input  [1:0] m_axi_gmem2_RRESP;
input   m_axi_gmem2_BVALID;
output   m_axi_gmem2_BREADY;
input  [1:0] m_axi_gmem2_BRESP;
input  [C_M_AXI_GMEM2_ID_WIDTH - 1:0] m_axi_gmem2_BID;
input  [C_M_AXI_GMEM2_BUSER_WIDTH - 1:0] m_axi_gmem2_BUSER;
output   m_axi_gmem3_AWVALID;
input   m_axi_gmem3_AWREADY;
output  [C_M_AXI_GMEM3_ADDR_WIDTH - 1:0] m_axi_gmem3_AWADDR;
output  [C_M_AXI_GMEM3_ID_WIDTH - 1:0] m_axi_gmem3_AWID;
output  [7:0] m_axi_gmem3_AWLEN;
output  [2:0] m_axi_gmem3_AWSIZE;
output  [1:0] m_axi_gmem3_AWBURST;
output  [1:0] m_axi_gmem3_AWLOCK;
output  [3:0] m_axi_gmem3_AWCACHE;
output  [2:0] m_axi_gmem3_AWPROT;
output  [3:0] m_axi_gmem3_AWQOS;
output  [3:0] m_axi_gmem3_AWREGION;
output  [C_M_AXI_GMEM3_AWUSER_WIDTH - 1:0] m_axi_gmem3_AWUSER;
output   m_axi_gmem3_WVALID;
input   m_axi_gmem3_WREADY;
output  [C_M_AXI_GMEM3_DATA_WIDTH - 1:0] m_axi_gmem3_WDATA;
output  [C_M_AXI_GMEM3_WSTRB_WIDTH - 1:0] m_axi_gmem3_WSTRB;
output   m_axi_gmem3_WLAST;
output  [C_M_AXI_GMEM3_ID_WIDTH - 1:0] m_axi_gmem3_WID;
output  [C_M_AXI_GMEM3_WUSER_WIDTH - 1:0] m_axi_gmem3_WUSER;
output   m_axi_gmem3_ARVALID;
input   m_axi_gmem3_ARREADY;
output  [C_M_AXI_GMEM3_ADDR_WIDTH - 1:0] m_axi_gmem3_ARADDR;
output  [C_M_AXI_GMEM3_ID_WIDTH - 1:0] m_axi_gmem3_ARID;
output  [7:0] m_axi_gmem3_ARLEN;
output  [2:0] m_axi_gmem3_ARSIZE;
output  [1:0] m_axi_gmem3_ARBURST;
output  [1:0] m_axi_gmem3_ARLOCK;
output  [3:0] m_axi_gmem3_ARCACHE;
output  [2:0] m_axi_gmem3_ARPROT;
output  [3:0] m_axi_gmem3_ARQOS;
output  [3:0] m_axi_gmem3_ARREGION;
output  [C_M_AXI_GMEM3_ARUSER_WIDTH - 1:0] m_axi_gmem3_ARUSER;
input   m_axi_gmem3_RVALID;
output   m_axi_gmem3_RREADY;
input  [C_M_AXI_GMEM3_DATA_WIDTH - 1:0] m_axi_gmem3_RDATA;
input   m_axi_gmem3_RLAST;
input  [C_M_AXI_GMEM3_ID_WIDTH - 1:0] m_axi_gmem3_RID;
input  [C_M_AXI_GMEM3_RUSER_WIDTH - 1:0] m_axi_gmem3_RUSER;
input  [1:0] m_axi_gmem3_RRESP;
input   m_axi_gmem3_BVALID;
output   m_axi_gmem3_BREADY;
input  [1:0] m_axi_gmem3_BRESP;
input  [C_M_AXI_GMEM3_ID_WIDTH - 1:0] m_axi_gmem3_BID;
input  [C_M_AXI_GMEM3_BUSER_WIDTH - 1:0] m_axi_gmem3_BUSER;
output   m_axi_gmem4_AWVALID;
input   m_axi_gmem4_AWREADY;
output  [C_M_AXI_GMEM4_ADDR_WIDTH - 1:0] m_axi_gmem4_AWADDR;
output  [C_M_AXI_GMEM4_ID_WIDTH - 1:0] m_axi_gmem4_AWID;
output  [7:0] m_axi_gmem4_AWLEN;
output  [2:0] m_axi_gmem4_AWSIZE;
output  [1:0] m_axi_gmem4_AWBURST;
output  [1:0] m_axi_gmem4_AWLOCK;
output  [3:0] m_axi_gmem4_AWCACHE;
output  [2:0] m_axi_gmem4_AWPROT;
output  [3:0] m_axi_gmem4_AWQOS;
output  [3:0] m_axi_gmem4_AWREGION;
output  [C_M_AXI_GMEM4_AWUSER_WIDTH - 1:0] m_axi_gmem4_AWUSER;
output   m_axi_gmem4_WVALID;
input   m_axi_gmem4_WREADY;
output  [C_M_AXI_GMEM4_DATA_WIDTH - 1:0] m_axi_gmem4_WDATA;
output  [C_M_AXI_GMEM4_WSTRB_WIDTH - 1:0] m_axi_gmem4_WSTRB;
output   m_axi_gmem4_WLAST;
output  [C_M_AXI_GMEM4_ID_WIDTH - 1:0] m_axi_gmem4_WID;
output  [C_M_AXI_GMEM4_WUSER_WIDTH - 1:0] m_axi_gmem4_WUSER;
output   m_axi_gmem4_ARVALID;
input   m_axi_gmem4_ARREADY;
output  [C_M_AXI_GMEM4_ADDR_WIDTH - 1:0] m_axi_gmem4_ARADDR;
output  [C_M_AXI_GMEM4_ID_WIDTH - 1:0] m_axi_gmem4_ARID;
output  [7:0] m_axi_gmem4_ARLEN;
output  [2:0] m_axi_gmem4_ARSIZE;
output  [1:0] m_axi_gmem4_ARBURST;
output  [1:0] m_axi_gmem4_ARLOCK;
output  [3:0] m_axi_gmem4_ARCACHE;
output  [2:0] m_axi_gmem4_ARPROT;
output  [3:0] m_axi_gmem4_ARQOS;
output  [3:0] m_axi_gmem4_ARREGION;
output  [C_M_AXI_GMEM4_ARUSER_WIDTH - 1:0] m_axi_gmem4_ARUSER;
input   m_axi_gmem4_RVALID;
output   m_axi_gmem4_RREADY;
input  [C_M_AXI_GMEM4_DATA_WIDTH - 1:0] m_axi_gmem4_RDATA;
input   m_axi_gmem4_RLAST;
input  [C_M_AXI_GMEM4_ID_WIDTH - 1:0] m_axi_gmem4_RID;
input  [C_M_AXI_GMEM4_RUSER_WIDTH - 1:0] m_axi_gmem4_RUSER;
input  [1:0] m_axi_gmem4_RRESP;
input   m_axi_gmem4_BVALID;
output   m_axi_gmem4_BREADY;
input  [1:0] m_axi_gmem4_BRESP;
input  [C_M_AXI_GMEM4_ID_WIDTH - 1:0] m_axi_gmem4_BID;
input  [C_M_AXI_GMEM4_BUSER_WIDTH - 1:0] m_axi_gmem4_BUSER;
output   m_axi_gmem5_AWVALID;
input   m_axi_gmem5_AWREADY;
output  [C_M_AXI_GMEM5_ADDR_WIDTH - 1:0] m_axi_gmem5_AWADDR;
output  [C_M_AXI_GMEM5_ID_WIDTH - 1:0] m_axi_gmem5_AWID;
output  [7:0] m_axi_gmem5_AWLEN;
output  [2:0] m_axi_gmem5_AWSIZE;
output  [1:0] m_axi_gmem5_AWBURST;
output  [1:0] m_axi_gmem5_AWLOCK;
output  [3:0] m_axi_gmem5_AWCACHE;
output  [2:0] m_axi_gmem5_AWPROT;
output  [3:0] m_axi_gmem5_AWQOS;
output  [3:0] m_axi_gmem5_AWREGION;
output  [C_M_AXI_GMEM5_AWUSER_WIDTH - 1:0] m_axi_gmem5_AWUSER;
output   m_axi_gmem5_WVALID;
input   m_axi_gmem5_WREADY;
output  [C_M_AXI_GMEM5_DATA_WIDTH - 1:0] m_axi_gmem5_WDATA;
output  [C_M_AXI_GMEM5_WSTRB_WIDTH - 1:0] m_axi_gmem5_WSTRB;
output   m_axi_gmem5_WLAST;
output  [C_M_AXI_GMEM5_ID_WIDTH - 1:0] m_axi_gmem5_WID;
output  [C_M_AXI_GMEM5_WUSER_WIDTH - 1:0] m_axi_gmem5_WUSER;
output   m_axi_gmem5_ARVALID;
input   m_axi_gmem5_ARREADY;
output  [C_M_AXI_GMEM5_ADDR_WIDTH - 1:0] m_axi_gmem5_ARADDR;
output  [C_M_AXI_GMEM5_ID_WIDTH - 1:0] m_axi_gmem5_ARID;
output  [7:0] m_axi_gmem5_ARLEN;
output  [2:0] m_axi_gmem5_ARSIZE;
output  [1:0] m_axi_gmem5_ARBURST;
output  [1:0] m_axi_gmem5_ARLOCK;
output  [3:0] m_axi_gmem5_ARCACHE;
output  [2:0] m_axi_gmem5_ARPROT;
output  [3:0] m_axi_gmem5_ARQOS;
output  [3:0] m_axi_gmem5_ARREGION;
output  [C_M_AXI_GMEM5_ARUSER_WIDTH - 1:0] m_axi_gmem5_ARUSER;
input   m_axi_gmem5_RVALID;
output   m_axi_gmem5_RREADY;
input  [C_M_AXI_GMEM5_DATA_WIDTH - 1:0] m_axi_gmem5_RDATA;
input   m_axi_gmem5_RLAST;
input  [C_M_AXI_GMEM5_ID_WIDTH - 1:0] m_axi_gmem5_RID;
input  [C_M_AXI_GMEM5_RUSER_WIDTH - 1:0] m_axi_gmem5_RUSER;
input  [1:0] m_axi_gmem5_RRESP;
input   m_axi_gmem5_BVALID;
output   m_axi_gmem5_BREADY;
input  [1:0] m_axi_gmem5_BRESP;
input  [C_M_AXI_GMEM5_ID_WIDTH - 1:0] m_axi_gmem5_BID;
input  [C_M_AXI_GMEM5_BUSER_WIDTH - 1:0] m_axi_gmem5_BUSER;
output   m_axi_gmem6_AWVALID;
input   m_axi_gmem6_AWREADY;
output  [C_M_AXI_GMEM6_ADDR_WIDTH - 1:0] m_axi_gmem6_AWADDR;
output  [C_M_AXI_GMEM6_ID_WIDTH - 1:0] m_axi_gmem6_AWID;
output  [7:0] m_axi_gmem6_AWLEN;
output  [2:0] m_axi_gmem6_AWSIZE;
output  [1:0] m_axi_gmem6_AWBURST;
output  [1:0] m_axi_gmem6_AWLOCK;
output  [3:0] m_axi_gmem6_AWCACHE;
output  [2:0] m_axi_gmem6_AWPROT;
output  [3:0] m_axi_gmem6_AWQOS;
output  [3:0] m_axi_gmem6_AWREGION;
output  [C_M_AXI_GMEM6_AWUSER_WIDTH - 1:0] m_axi_gmem6_AWUSER;
output   m_axi_gmem6_WVALID;
input   m_axi_gmem6_WREADY;
output  [C_M_AXI_GMEM6_DATA_WIDTH - 1:0] m_axi_gmem6_WDATA;
output  [C_M_AXI_GMEM6_WSTRB_WIDTH - 1:0] m_axi_gmem6_WSTRB;
output   m_axi_gmem6_WLAST;
output  [C_M_AXI_GMEM6_ID_WIDTH - 1:0] m_axi_gmem6_WID;
output  [C_M_AXI_GMEM6_WUSER_WIDTH - 1:0] m_axi_gmem6_WUSER;
output   m_axi_gmem6_ARVALID;
input   m_axi_gmem6_ARREADY;
output  [C_M_AXI_GMEM6_ADDR_WIDTH - 1:0] m_axi_gmem6_ARADDR;
output  [C_M_AXI_GMEM6_ID_WIDTH - 1:0] m_axi_gmem6_ARID;
output  [7:0] m_axi_gmem6_ARLEN;
output  [2:0] m_axi_gmem6_ARSIZE;
output  [1:0] m_axi_gmem6_ARBURST;
output  [1:0] m_axi_gmem6_ARLOCK;
output  [3:0] m_axi_gmem6_ARCACHE;
output  [2:0] m_axi_gmem6_ARPROT;
output  [3:0] m_axi_gmem6_ARQOS;
output  [3:0] m_axi_gmem6_ARREGION;
output  [C_M_AXI_GMEM6_ARUSER_WIDTH - 1:0] m_axi_gmem6_ARUSER;
input   m_axi_gmem6_RVALID;
output   m_axi_gmem6_RREADY;
input  [C_M_AXI_GMEM6_DATA_WIDTH - 1:0] m_axi_gmem6_RDATA;
input   m_axi_gmem6_RLAST;
input  [C_M_AXI_GMEM6_ID_WIDTH - 1:0] m_axi_gmem6_RID;
input  [C_M_AXI_GMEM6_RUSER_WIDTH - 1:0] m_axi_gmem6_RUSER;
input  [1:0] m_axi_gmem6_RRESP;
input   m_axi_gmem6_BVALID;
output   m_axi_gmem6_BREADY;
input  [1:0] m_axi_gmem6_BRESP;
input  [C_M_AXI_GMEM6_ID_WIDTH - 1:0] m_axi_gmem6_BID;
input  [C_M_AXI_GMEM6_BUSER_WIDTH - 1:0] m_axi_gmem6_BUSER;
output   m_axi_gmem7_AWVALID;
input   m_axi_gmem7_AWREADY;
output  [C_M_AXI_GMEM7_ADDR_WIDTH - 1:0] m_axi_gmem7_AWADDR;
output  [C_M_AXI_GMEM7_ID_WIDTH - 1:0] m_axi_gmem7_AWID;
output  [7:0] m_axi_gmem7_AWLEN;
output  [2:0] m_axi_gmem7_AWSIZE;
output  [1:0] m_axi_gmem7_AWBURST;
output  [1:0] m_axi_gmem7_AWLOCK;
output  [3:0] m_axi_gmem7_AWCACHE;
output  [2:0] m_axi_gmem7_AWPROT;
output  [3:0] m_axi_gmem7_AWQOS;
output  [3:0] m_axi_gmem7_AWREGION;
output  [C_M_AXI_GMEM7_AWUSER_WIDTH - 1:0] m_axi_gmem7_AWUSER;
output   m_axi_gmem7_WVALID;
input   m_axi_gmem7_WREADY;
output  [C_M_AXI_GMEM7_DATA_WIDTH - 1:0] m_axi_gmem7_WDATA;
output  [C_M_AXI_GMEM7_WSTRB_WIDTH - 1:0] m_axi_gmem7_WSTRB;
output   m_axi_gmem7_WLAST;
output  [C_M_AXI_GMEM7_ID_WIDTH - 1:0] m_axi_gmem7_WID;
output  [C_M_AXI_GMEM7_WUSER_WIDTH - 1:0] m_axi_gmem7_WUSER;
output   m_axi_gmem7_ARVALID;
input   m_axi_gmem7_ARREADY;
output  [C_M_AXI_GMEM7_ADDR_WIDTH - 1:0] m_axi_gmem7_ARADDR;
output  [C_M_AXI_GMEM7_ID_WIDTH - 1:0] m_axi_gmem7_ARID;
output  [7:0] m_axi_gmem7_ARLEN;
output  [2:0] m_axi_gmem7_ARSIZE;
output  [1:0] m_axi_gmem7_ARBURST;
output  [1:0] m_axi_gmem7_ARLOCK;
output  [3:0] m_axi_gmem7_ARCACHE;
output  [2:0] m_axi_gmem7_ARPROT;
output  [3:0] m_axi_gmem7_ARQOS;
output  [3:0] m_axi_gmem7_ARREGION;
output  [C_M_AXI_GMEM7_ARUSER_WIDTH - 1:0] m_axi_gmem7_ARUSER;
input   m_axi_gmem7_RVALID;
output   m_axi_gmem7_RREADY;
input  [C_M_AXI_GMEM7_DATA_WIDTH - 1:0] m_axi_gmem7_RDATA;
input   m_axi_gmem7_RLAST;
input  [C_M_AXI_GMEM7_ID_WIDTH - 1:0] m_axi_gmem7_RID;
input  [C_M_AXI_GMEM7_RUSER_WIDTH - 1:0] m_axi_gmem7_RUSER;
input  [1:0] m_axi_gmem7_RRESP;
input   m_axi_gmem7_BVALID;
output   m_axi_gmem7_BREADY;
input  [1:0] m_axi_gmem7_BRESP;
input  [C_M_AXI_GMEM7_ID_WIDTH - 1:0] m_axi_gmem7_BID;
input  [C_M_AXI_GMEM7_BUSER_WIDTH - 1:0] m_axi_gmem7_BUSER;
output   m_axi_gmem8_AWVALID;
input   m_axi_gmem8_AWREADY;
output  [C_M_AXI_GMEM8_ADDR_WIDTH - 1:0] m_axi_gmem8_AWADDR;
output  [C_M_AXI_GMEM8_ID_WIDTH - 1:0] m_axi_gmem8_AWID;
output  [7:0] m_axi_gmem8_AWLEN;
output  [2:0] m_axi_gmem8_AWSIZE;
output  [1:0] m_axi_gmem8_AWBURST;
output  [1:0] m_axi_gmem8_AWLOCK;
output  [3:0] m_axi_gmem8_AWCACHE;
output  [2:0] m_axi_gmem8_AWPROT;
output  [3:0] m_axi_gmem8_AWQOS;
output  [3:0] m_axi_gmem8_AWREGION;
output  [C_M_AXI_GMEM8_AWUSER_WIDTH - 1:0] m_axi_gmem8_AWUSER;
output   m_axi_gmem8_WVALID;
input   m_axi_gmem8_WREADY;
output  [C_M_AXI_GMEM8_DATA_WIDTH - 1:0] m_axi_gmem8_WDATA;
output  [C_M_AXI_GMEM8_WSTRB_WIDTH - 1:0] m_axi_gmem8_WSTRB;
output   m_axi_gmem8_WLAST;
output  [C_M_AXI_GMEM8_ID_WIDTH - 1:0] m_axi_gmem8_WID;
output  [C_M_AXI_GMEM8_WUSER_WIDTH - 1:0] m_axi_gmem8_WUSER;
output   m_axi_gmem8_ARVALID;
input   m_axi_gmem8_ARREADY;
output  [C_M_AXI_GMEM8_ADDR_WIDTH - 1:0] m_axi_gmem8_ARADDR;
output  [C_M_AXI_GMEM8_ID_WIDTH - 1:0] m_axi_gmem8_ARID;
output  [7:0] m_axi_gmem8_ARLEN;
output  [2:0] m_axi_gmem8_ARSIZE;
output  [1:0] m_axi_gmem8_ARBURST;
output  [1:0] m_axi_gmem8_ARLOCK;
output  [3:0] m_axi_gmem8_ARCACHE;
output  [2:0] m_axi_gmem8_ARPROT;
output  [3:0] m_axi_gmem8_ARQOS;
output  [3:0] m_axi_gmem8_ARREGION;
output  [C_M_AXI_GMEM8_ARUSER_WIDTH - 1:0] m_axi_gmem8_ARUSER;
input   m_axi_gmem8_RVALID;
output   m_axi_gmem8_RREADY;
input  [C_M_AXI_GMEM8_DATA_WIDTH - 1:0] m_axi_gmem8_RDATA;
input   m_axi_gmem8_RLAST;
input  [C_M_AXI_GMEM8_ID_WIDTH - 1:0] m_axi_gmem8_RID;
input  [C_M_AXI_GMEM8_RUSER_WIDTH - 1:0] m_axi_gmem8_RUSER;
input  [1:0] m_axi_gmem8_RRESP;
input   m_axi_gmem8_BVALID;
output   m_axi_gmem8_BREADY;
input  [1:0] m_axi_gmem8_BRESP;
input  [C_M_AXI_GMEM8_ID_WIDTH - 1:0] m_axi_gmem8_BID;
input  [C_M_AXI_GMEM8_BUSER_WIDTH - 1:0] m_axi_gmem8_BUSER;
output   m_axi_gmem9_AWVALID;
input   m_axi_gmem9_AWREADY;
output  [C_M_AXI_GMEM9_ADDR_WIDTH - 1:0] m_axi_gmem9_AWADDR;
output  [C_M_AXI_GMEM9_ID_WIDTH - 1:0] m_axi_gmem9_AWID;
output  [7:0] m_axi_gmem9_AWLEN;
output  [2:0] m_axi_gmem9_AWSIZE;
output  [1:0] m_axi_gmem9_AWBURST;
output  [1:0] m_axi_gmem9_AWLOCK;
output  [3:0] m_axi_gmem9_AWCACHE;
output  [2:0] m_axi_gmem9_AWPROT;
output  [3:0] m_axi_gmem9_AWQOS;
output  [3:0] m_axi_gmem9_AWREGION;
output  [C_M_AXI_GMEM9_AWUSER_WIDTH - 1:0] m_axi_gmem9_AWUSER;
output   m_axi_gmem9_WVALID;
input   m_axi_gmem9_WREADY;
output  [C_M_AXI_GMEM9_DATA_WIDTH - 1:0] m_axi_gmem9_WDATA;
output  [C_M_AXI_GMEM9_WSTRB_WIDTH - 1:0] m_axi_gmem9_WSTRB;
output   m_axi_gmem9_WLAST;
output  [C_M_AXI_GMEM9_ID_WIDTH - 1:0] m_axi_gmem9_WID;
output  [C_M_AXI_GMEM9_WUSER_WIDTH - 1:0] m_axi_gmem9_WUSER;
output   m_axi_gmem9_ARVALID;
input   m_axi_gmem9_ARREADY;
output  [C_M_AXI_GMEM9_ADDR_WIDTH - 1:0] m_axi_gmem9_ARADDR;
output  [C_M_AXI_GMEM9_ID_WIDTH - 1:0] m_axi_gmem9_ARID;
output  [7:0] m_axi_gmem9_ARLEN;
output  [2:0] m_axi_gmem9_ARSIZE;
output  [1:0] m_axi_gmem9_ARBURST;
output  [1:0] m_axi_gmem9_ARLOCK;
output  [3:0] m_axi_gmem9_ARCACHE;
output  [2:0] m_axi_gmem9_ARPROT;
output  [3:0] m_axi_gmem9_ARQOS;
output  [3:0] m_axi_gmem9_ARREGION;
output  [C_M_AXI_GMEM9_ARUSER_WIDTH - 1:0] m_axi_gmem9_ARUSER;
input   m_axi_gmem9_RVALID;
output   m_axi_gmem9_RREADY;
input  [C_M_AXI_GMEM9_DATA_WIDTH - 1:0] m_axi_gmem9_RDATA;
input   m_axi_gmem9_RLAST;
input  [C_M_AXI_GMEM9_ID_WIDTH - 1:0] m_axi_gmem9_RID;
input  [C_M_AXI_GMEM9_RUSER_WIDTH - 1:0] m_axi_gmem9_RUSER;
input  [1:0] m_axi_gmem9_RRESP;
input   m_axi_gmem9_BVALID;
output   m_axi_gmem9_BREADY;
input  [1:0] m_axi_gmem9_BRESP;
input  [C_M_AXI_GMEM9_ID_WIDTH - 1:0] m_axi_gmem9_BID;
input  [C_M_AXI_GMEM9_BUSER_WIDTH - 1:0] m_axi_gmem9_BUSER;
output   m_axi_gmem10_AWVALID;
input   m_axi_gmem10_AWREADY;
output  [C_M_AXI_GMEM10_ADDR_WIDTH - 1:0] m_axi_gmem10_AWADDR;
output  [C_M_AXI_GMEM10_ID_WIDTH - 1:0] m_axi_gmem10_AWID;
output  [7:0] m_axi_gmem10_AWLEN;
output  [2:0] m_axi_gmem10_AWSIZE;
output  [1:0] m_axi_gmem10_AWBURST;
output  [1:0] m_axi_gmem10_AWLOCK;
output  [3:0] m_axi_gmem10_AWCACHE;
output  [2:0] m_axi_gmem10_AWPROT;
output  [3:0] m_axi_gmem10_AWQOS;
output  [3:0] m_axi_gmem10_AWREGION;
output  [C_M_AXI_GMEM10_AWUSER_WIDTH - 1:0] m_axi_gmem10_AWUSER;
output   m_axi_gmem10_WVALID;
input   m_axi_gmem10_WREADY;
output  [C_M_AXI_GMEM10_DATA_WIDTH - 1:0] m_axi_gmem10_WDATA;
output  [C_M_AXI_GMEM10_WSTRB_WIDTH - 1:0] m_axi_gmem10_WSTRB;
output   m_axi_gmem10_WLAST;
output  [C_M_AXI_GMEM10_ID_WIDTH - 1:0] m_axi_gmem10_WID;
output  [C_M_AXI_GMEM10_WUSER_WIDTH - 1:0] m_axi_gmem10_WUSER;
output   m_axi_gmem10_ARVALID;
input   m_axi_gmem10_ARREADY;
output  [C_M_AXI_GMEM10_ADDR_WIDTH - 1:0] m_axi_gmem10_ARADDR;
output  [C_M_AXI_GMEM10_ID_WIDTH - 1:0] m_axi_gmem10_ARID;
output  [7:0] m_axi_gmem10_ARLEN;
output  [2:0] m_axi_gmem10_ARSIZE;
output  [1:0] m_axi_gmem10_ARBURST;
output  [1:0] m_axi_gmem10_ARLOCK;
output  [3:0] m_axi_gmem10_ARCACHE;
output  [2:0] m_axi_gmem10_ARPROT;
output  [3:0] m_axi_gmem10_ARQOS;
output  [3:0] m_axi_gmem10_ARREGION;
output  [C_M_AXI_GMEM10_ARUSER_WIDTH - 1:0] m_axi_gmem10_ARUSER;
input   m_axi_gmem10_RVALID;
output   m_axi_gmem10_RREADY;
input  [C_M_AXI_GMEM10_DATA_WIDTH - 1:0] m_axi_gmem10_RDATA;
input   m_axi_gmem10_RLAST;
input  [C_M_AXI_GMEM10_ID_WIDTH - 1:0] m_axi_gmem10_RID;
input  [C_M_AXI_GMEM10_RUSER_WIDTH - 1:0] m_axi_gmem10_RUSER;
input  [1:0] m_axi_gmem10_RRESP;
input   m_axi_gmem10_BVALID;
output   m_axi_gmem10_BREADY;
input  [1:0] m_axi_gmem10_BRESP;
input  [C_M_AXI_GMEM10_ID_WIDTH - 1:0] m_axi_gmem10_BID;
input  [C_M_AXI_GMEM10_BUSER_WIDTH - 1:0] m_axi_gmem10_BUSER;
output   m_axi_gmem11_AWVALID;
input   m_axi_gmem11_AWREADY;
output  [C_M_AXI_GMEM11_ADDR_WIDTH - 1:0] m_axi_gmem11_AWADDR;
output  [C_M_AXI_GMEM11_ID_WIDTH - 1:0] m_axi_gmem11_AWID;
output  [7:0] m_axi_gmem11_AWLEN;
output  [2:0] m_axi_gmem11_AWSIZE;
output  [1:0] m_axi_gmem11_AWBURST;
output  [1:0] m_axi_gmem11_AWLOCK;
output  [3:0] m_axi_gmem11_AWCACHE;
output  [2:0] m_axi_gmem11_AWPROT;
output  [3:0] m_axi_gmem11_AWQOS;
output  [3:0] m_axi_gmem11_AWREGION;
output  [C_M_AXI_GMEM11_AWUSER_WIDTH - 1:0] m_axi_gmem11_AWUSER;
output   m_axi_gmem11_WVALID;
input   m_axi_gmem11_WREADY;
output  [C_M_AXI_GMEM11_DATA_WIDTH - 1:0] m_axi_gmem11_WDATA;
output  [C_M_AXI_GMEM11_WSTRB_WIDTH - 1:0] m_axi_gmem11_WSTRB;
output   m_axi_gmem11_WLAST;
output  [C_M_AXI_GMEM11_ID_WIDTH - 1:0] m_axi_gmem11_WID;
output  [C_M_AXI_GMEM11_WUSER_WIDTH - 1:0] m_axi_gmem11_WUSER;
output   m_axi_gmem11_ARVALID;
input   m_axi_gmem11_ARREADY;
output  [C_M_AXI_GMEM11_ADDR_WIDTH - 1:0] m_axi_gmem11_ARADDR;
output  [C_M_AXI_GMEM11_ID_WIDTH - 1:0] m_axi_gmem11_ARID;
output  [7:0] m_axi_gmem11_ARLEN;
output  [2:0] m_axi_gmem11_ARSIZE;
output  [1:0] m_axi_gmem11_ARBURST;
output  [1:0] m_axi_gmem11_ARLOCK;
output  [3:0] m_axi_gmem11_ARCACHE;
output  [2:0] m_axi_gmem11_ARPROT;
output  [3:0] m_axi_gmem11_ARQOS;
output  [3:0] m_axi_gmem11_ARREGION;
output  [C_M_AXI_GMEM11_ARUSER_WIDTH - 1:0] m_axi_gmem11_ARUSER;
input   m_axi_gmem11_RVALID;
output   m_axi_gmem11_RREADY;
input  [C_M_AXI_GMEM11_DATA_WIDTH - 1:0] m_axi_gmem11_RDATA;
input   m_axi_gmem11_RLAST;
input  [C_M_AXI_GMEM11_ID_WIDTH - 1:0] m_axi_gmem11_RID;
input  [C_M_AXI_GMEM11_RUSER_WIDTH - 1:0] m_axi_gmem11_RUSER;
input  [1:0] m_axi_gmem11_RRESP;
input   m_axi_gmem11_BVALID;
output   m_axi_gmem11_BREADY;
input  [1:0] m_axi_gmem11_BRESP;
input  [C_M_AXI_GMEM11_ID_WIDTH - 1:0] m_axi_gmem11_BID;
input  [C_M_AXI_GMEM11_BUSER_WIDTH - 1:0] m_axi_gmem11_BUSER;
output   m_axi_gmem12_AWVALID;
input   m_axi_gmem12_AWREADY;
output  [C_M_AXI_GMEM12_ADDR_WIDTH - 1:0] m_axi_gmem12_AWADDR;
output  [C_M_AXI_GMEM12_ID_WIDTH - 1:0] m_axi_gmem12_AWID;
output  [7:0] m_axi_gmem12_AWLEN;
output  [2:0] m_axi_gmem12_AWSIZE;
output  [1:0] m_axi_gmem12_AWBURST;
output  [1:0] m_axi_gmem12_AWLOCK;
output  [3:0] m_axi_gmem12_AWCACHE;
output  [2:0] m_axi_gmem12_AWPROT;
output  [3:0] m_axi_gmem12_AWQOS;
output  [3:0] m_axi_gmem12_AWREGION;
output  [C_M_AXI_GMEM12_AWUSER_WIDTH - 1:0] m_axi_gmem12_AWUSER;
output   m_axi_gmem12_WVALID;
input   m_axi_gmem12_WREADY;
output  [C_M_AXI_GMEM12_DATA_WIDTH - 1:0] m_axi_gmem12_WDATA;
output  [C_M_AXI_GMEM12_WSTRB_WIDTH - 1:0] m_axi_gmem12_WSTRB;
output   m_axi_gmem12_WLAST;
output  [C_M_AXI_GMEM12_ID_WIDTH - 1:0] m_axi_gmem12_WID;
output  [C_M_AXI_GMEM12_WUSER_WIDTH - 1:0] m_axi_gmem12_WUSER;
output   m_axi_gmem12_ARVALID;
input   m_axi_gmem12_ARREADY;
output  [C_M_AXI_GMEM12_ADDR_WIDTH - 1:0] m_axi_gmem12_ARADDR;
output  [C_M_AXI_GMEM12_ID_WIDTH - 1:0] m_axi_gmem12_ARID;
output  [7:0] m_axi_gmem12_ARLEN;
output  [2:0] m_axi_gmem12_ARSIZE;
output  [1:0] m_axi_gmem12_ARBURST;
output  [1:0] m_axi_gmem12_ARLOCK;
output  [3:0] m_axi_gmem12_ARCACHE;
output  [2:0] m_axi_gmem12_ARPROT;
output  [3:0] m_axi_gmem12_ARQOS;
output  [3:0] m_axi_gmem12_ARREGION;
output  [C_M_AXI_GMEM12_ARUSER_WIDTH - 1:0] m_axi_gmem12_ARUSER;
input   m_axi_gmem12_RVALID;
output   m_axi_gmem12_RREADY;
input  [C_M_AXI_GMEM12_DATA_WIDTH - 1:0] m_axi_gmem12_RDATA;
input   m_axi_gmem12_RLAST;
input  [C_M_AXI_GMEM12_ID_WIDTH - 1:0] m_axi_gmem12_RID;
input  [C_M_AXI_GMEM12_RUSER_WIDTH - 1:0] m_axi_gmem12_RUSER;
input  [1:0] m_axi_gmem12_RRESP;
input   m_axi_gmem12_BVALID;
output   m_axi_gmem12_BREADY;
input  [1:0] m_axi_gmem12_BRESP;
input  [C_M_AXI_GMEM12_ID_WIDTH - 1:0] m_axi_gmem12_BID;
input  [C_M_AXI_GMEM12_BUSER_WIDTH - 1:0] m_axi_gmem12_BUSER;
output   m_axi_gmem13_AWVALID;
input   m_axi_gmem13_AWREADY;
output  [C_M_AXI_GMEM13_ADDR_WIDTH - 1:0] m_axi_gmem13_AWADDR;
output  [C_M_AXI_GMEM13_ID_WIDTH - 1:0] m_axi_gmem13_AWID;
output  [7:0] m_axi_gmem13_AWLEN;
output  [2:0] m_axi_gmem13_AWSIZE;
output  [1:0] m_axi_gmem13_AWBURST;
output  [1:0] m_axi_gmem13_AWLOCK;
output  [3:0] m_axi_gmem13_AWCACHE;
output  [2:0] m_axi_gmem13_AWPROT;
output  [3:0] m_axi_gmem13_AWQOS;
output  [3:0] m_axi_gmem13_AWREGION;
output  [C_M_AXI_GMEM13_AWUSER_WIDTH - 1:0] m_axi_gmem13_AWUSER;
output   m_axi_gmem13_WVALID;
input   m_axi_gmem13_WREADY;
output  [C_M_AXI_GMEM13_DATA_WIDTH - 1:0] m_axi_gmem13_WDATA;
output  [C_M_AXI_GMEM13_WSTRB_WIDTH - 1:0] m_axi_gmem13_WSTRB;
output   m_axi_gmem13_WLAST;
output  [C_M_AXI_GMEM13_ID_WIDTH - 1:0] m_axi_gmem13_WID;
output  [C_M_AXI_GMEM13_WUSER_WIDTH - 1:0] m_axi_gmem13_WUSER;
output   m_axi_gmem13_ARVALID;
input   m_axi_gmem13_ARREADY;
output  [C_M_AXI_GMEM13_ADDR_WIDTH - 1:0] m_axi_gmem13_ARADDR;
output  [C_M_AXI_GMEM13_ID_WIDTH - 1:0] m_axi_gmem13_ARID;
output  [7:0] m_axi_gmem13_ARLEN;
output  [2:0] m_axi_gmem13_ARSIZE;
output  [1:0] m_axi_gmem13_ARBURST;
output  [1:0] m_axi_gmem13_ARLOCK;
output  [3:0] m_axi_gmem13_ARCACHE;
output  [2:0] m_axi_gmem13_ARPROT;
output  [3:0] m_axi_gmem13_ARQOS;
output  [3:0] m_axi_gmem13_ARREGION;
output  [C_M_AXI_GMEM13_ARUSER_WIDTH - 1:0] m_axi_gmem13_ARUSER;
input   m_axi_gmem13_RVALID;
output   m_axi_gmem13_RREADY;
input  [C_M_AXI_GMEM13_DATA_WIDTH - 1:0] m_axi_gmem13_RDATA;
input   m_axi_gmem13_RLAST;
input  [C_M_AXI_GMEM13_ID_WIDTH - 1:0] m_axi_gmem13_RID;
input  [C_M_AXI_GMEM13_RUSER_WIDTH - 1:0] m_axi_gmem13_RUSER;
input  [1:0] m_axi_gmem13_RRESP;
input   m_axi_gmem13_BVALID;
output   m_axi_gmem13_BREADY;
input  [1:0] m_axi_gmem13_BRESP;
input  [C_M_AXI_GMEM13_ID_WIDTH - 1:0] m_axi_gmem13_BID;
input  [C_M_AXI_GMEM13_BUSER_WIDTH - 1:0] m_axi_gmem13_BUSER;
output   m_axi_gmem14_AWVALID;
input   m_axi_gmem14_AWREADY;
output  [C_M_AXI_GMEM14_ADDR_WIDTH - 1:0] m_axi_gmem14_AWADDR;
output  [C_M_AXI_GMEM14_ID_WIDTH - 1:0] m_axi_gmem14_AWID;
output  [7:0] m_axi_gmem14_AWLEN;
output  [2:0] m_axi_gmem14_AWSIZE;
output  [1:0] m_axi_gmem14_AWBURST;
output  [1:0] m_axi_gmem14_AWLOCK;
output  [3:0] m_axi_gmem14_AWCACHE;
output  [2:0] m_axi_gmem14_AWPROT;
output  [3:0] m_axi_gmem14_AWQOS;
output  [3:0] m_axi_gmem14_AWREGION;
output  [C_M_AXI_GMEM14_AWUSER_WIDTH - 1:0] m_axi_gmem14_AWUSER;
output   m_axi_gmem14_WVALID;
input   m_axi_gmem14_WREADY;
output  [C_M_AXI_GMEM14_DATA_WIDTH - 1:0] m_axi_gmem14_WDATA;
output  [C_M_AXI_GMEM14_WSTRB_WIDTH - 1:0] m_axi_gmem14_WSTRB;
output   m_axi_gmem14_WLAST;
output  [C_M_AXI_GMEM14_ID_WIDTH - 1:0] m_axi_gmem14_WID;
output  [C_M_AXI_GMEM14_WUSER_WIDTH - 1:0] m_axi_gmem14_WUSER;
output   m_axi_gmem14_ARVALID;
input   m_axi_gmem14_ARREADY;
output  [C_M_AXI_GMEM14_ADDR_WIDTH - 1:0] m_axi_gmem14_ARADDR;
output  [C_M_AXI_GMEM14_ID_WIDTH - 1:0] m_axi_gmem14_ARID;
output  [7:0] m_axi_gmem14_ARLEN;
output  [2:0] m_axi_gmem14_ARSIZE;
output  [1:0] m_axi_gmem14_ARBURST;
output  [1:0] m_axi_gmem14_ARLOCK;
output  [3:0] m_axi_gmem14_ARCACHE;
output  [2:0] m_axi_gmem14_ARPROT;
output  [3:0] m_axi_gmem14_ARQOS;
output  [3:0] m_axi_gmem14_ARREGION;
output  [C_M_AXI_GMEM14_ARUSER_WIDTH - 1:0] m_axi_gmem14_ARUSER;
input   m_axi_gmem14_RVALID;
output   m_axi_gmem14_RREADY;
input  [C_M_AXI_GMEM14_DATA_WIDTH - 1:0] m_axi_gmem14_RDATA;
input   m_axi_gmem14_RLAST;
input  [C_M_AXI_GMEM14_ID_WIDTH - 1:0] m_axi_gmem14_RID;
input  [C_M_AXI_GMEM14_RUSER_WIDTH - 1:0] m_axi_gmem14_RUSER;
input  [1:0] m_axi_gmem14_RRESP;
input   m_axi_gmem14_BVALID;
output   m_axi_gmem14_BREADY;
input  [1:0] m_axi_gmem14_BRESP;
input  [C_M_AXI_GMEM14_ID_WIDTH - 1:0] m_axi_gmem14_BID;
input  [C_M_AXI_GMEM14_BUSER_WIDTH - 1:0] m_axi_gmem14_BUSER;
output   m_axi_gmem15_AWVALID;
input   m_axi_gmem15_AWREADY;
output  [C_M_AXI_GMEM15_ADDR_WIDTH - 1:0] m_axi_gmem15_AWADDR;
output  [C_M_AXI_GMEM15_ID_WIDTH - 1:0] m_axi_gmem15_AWID;
output  [7:0] m_axi_gmem15_AWLEN;
output  [2:0] m_axi_gmem15_AWSIZE;
output  [1:0] m_axi_gmem15_AWBURST;
output  [1:0] m_axi_gmem15_AWLOCK;
output  [3:0] m_axi_gmem15_AWCACHE;
output  [2:0] m_axi_gmem15_AWPROT;
output  [3:0] m_axi_gmem15_AWQOS;
output  [3:0] m_axi_gmem15_AWREGION;
output  [C_M_AXI_GMEM15_AWUSER_WIDTH - 1:0] m_axi_gmem15_AWUSER;
output   m_axi_gmem15_WVALID;
input   m_axi_gmem15_WREADY;
output  [C_M_AXI_GMEM15_DATA_WIDTH - 1:0] m_axi_gmem15_WDATA;
output  [C_M_AXI_GMEM15_WSTRB_WIDTH - 1:0] m_axi_gmem15_WSTRB;
output   m_axi_gmem15_WLAST;
output  [C_M_AXI_GMEM15_ID_WIDTH - 1:0] m_axi_gmem15_WID;
output  [C_M_AXI_GMEM15_WUSER_WIDTH - 1:0] m_axi_gmem15_WUSER;
output   m_axi_gmem15_ARVALID;
input   m_axi_gmem15_ARREADY;
output  [C_M_AXI_GMEM15_ADDR_WIDTH - 1:0] m_axi_gmem15_ARADDR;
output  [C_M_AXI_GMEM15_ID_WIDTH - 1:0] m_axi_gmem15_ARID;
output  [7:0] m_axi_gmem15_ARLEN;
output  [2:0] m_axi_gmem15_ARSIZE;
output  [1:0] m_axi_gmem15_ARBURST;
output  [1:0] m_axi_gmem15_ARLOCK;
output  [3:0] m_axi_gmem15_ARCACHE;
output  [2:0] m_axi_gmem15_ARPROT;
output  [3:0] m_axi_gmem15_ARQOS;
output  [3:0] m_axi_gmem15_ARREGION;
output  [C_M_AXI_GMEM15_ARUSER_WIDTH - 1:0] m_axi_gmem15_ARUSER;
input   m_axi_gmem15_RVALID;
output   m_axi_gmem15_RREADY;
input  [C_M_AXI_GMEM15_DATA_WIDTH - 1:0] m_axi_gmem15_RDATA;
input   m_axi_gmem15_RLAST;
input  [C_M_AXI_GMEM15_ID_WIDTH - 1:0] m_axi_gmem15_RID;
input  [C_M_AXI_GMEM15_RUSER_WIDTH - 1:0] m_axi_gmem15_RUSER;
input  [1:0] m_axi_gmem15_RRESP;
input   m_axi_gmem15_BVALID;
output   m_axi_gmem15_BREADY;
input  [1:0] m_axi_gmem15_BRESP;
input  [C_M_AXI_GMEM15_ID_WIDTH - 1:0] m_axi_gmem15_BID;
input  [C_M_AXI_GMEM15_BUSER_WIDTH - 1:0] m_axi_gmem15_BUSER;
output   m_axi_dram0_AWVALID;
input   m_axi_dram0_AWREADY;
output  [C_M_AXI_DRAM0_ADDR_WIDTH - 1:0] m_axi_dram0_AWADDR;
output  [C_M_AXI_DRAM0_ID_WIDTH - 1:0] m_axi_dram0_AWID;
output  [7:0] m_axi_dram0_AWLEN;
output  [2:0] m_axi_dram0_AWSIZE;
output  [1:0] m_axi_dram0_AWBURST;
output  [1:0] m_axi_dram0_AWLOCK;
output  [3:0] m_axi_dram0_AWCACHE;
output  [2:0] m_axi_dram0_AWPROT;
output  [3:0] m_axi_dram0_AWQOS;
output  [3:0] m_axi_dram0_AWREGION;
output  [C_M_AXI_DRAM0_AWUSER_WIDTH - 1:0] m_axi_dram0_AWUSER;
output   m_axi_dram0_WVALID;
input   m_axi_dram0_WREADY;
output  [C_M_AXI_DRAM0_DATA_WIDTH - 1:0] m_axi_dram0_WDATA;
output  [C_M_AXI_DRAM0_WSTRB_WIDTH - 1:0] m_axi_dram0_WSTRB;
output   m_axi_dram0_WLAST;
output  [C_M_AXI_DRAM0_ID_WIDTH - 1:0] m_axi_dram0_WID;
output  [C_M_AXI_DRAM0_WUSER_WIDTH - 1:0] m_axi_dram0_WUSER;
output   m_axi_dram0_ARVALID;
input   m_axi_dram0_ARREADY;
output  [C_M_AXI_DRAM0_ADDR_WIDTH - 1:0] m_axi_dram0_ARADDR;
output  [C_M_AXI_DRAM0_ID_WIDTH - 1:0] m_axi_dram0_ARID;
output  [7:0] m_axi_dram0_ARLEN;
output  [2:0] m_axi_dram0_ARSIZE;
output  [1:0] m_axi_dram0_ARBURST;
output  [1:0] m_axi_dram0_ARLOCK;
output  [3:0] m_axi_dram0_ARCACHE;
output  [2:0] m_axi_dram0_ARPROT;
output  [3:0] m_axi_dram0_ARQOS;
output  [3:0] m_axi_dram0_ARREGION;
output  [C_M_AXI_DRAM0_ARUSER_WIDTH - 1:0] m_axi_dram0_ARUSER;
input   m_axi_dram0_RVALID;
output   m_axi_dram0_RREADY;
input  [C_M_AXI_DRAM0_DATA_WIDTH - 1:0] m_axi_dram0_RDATA;
input   m_axi_dram0_RLAST;
input  [C_M_AXI_DRAM0_ID_WIDTH - 1:0] m_axi_dram0_RID;
input  [C_M_AXI_DRAM0_RUSER_WIDTH - 1:0] m_axi_dram0_RUSER;
input  [1:0] m_axi_dram0_RRESP;
input   m_axi_dram0_BVALID;
output   m_axi_dram0_BREADY;
input  [1:0] m_axi_dram0_BRESP;
input  [C_M_AXI_DRAM0_ID_WIDTH - 1:0] m_axi_dram0_BID;
input  [C_M_AXI_DRAM0_BUSER_WIDTH - 1:0] m_axi_dram0_BUSER;
output   m_axi_dram1_AWVALID;
input   m_axi_dram1_AWREADY;
output  [C_M_AXI_DRAM1_ADDR_WIDTH - 1:0] m_axi_dram1_AWADDR;
output  [C_M_AXI_DRAM1_ID_WIDTH - 1:0] m_axi_dram1_AWID;
output  [7:0] m_axi_dram1_AWLEN;
output  [2:0] m_axi_dram1_AWSIZE;
output  [1:0] m_axi_dram1_AWBURST;
output  [1:0] m_axi_dram1_AWLOCK;
output  [3:0] m_axi_dram1_AWCACHE;
output  [2:0] m_axi_dram1_AWPROT;
output  [3:0] m_axi_dram1_AWQOS;
output  [3:0] m_axi_dram1_AWREGION;
output  [C_M_AXI_DRAM1_AWUSER_WIDTH - 1:0] m_axi_dram1_AWUSER;
output   m_axi_dram1_WVALID;
input   m_axi_dram1_WREADY;
output  [C_M_AXI_DRAM1_DATA_WIDTH - 1:0] m_axi_dram1_WDATA;
output  [C_M_AXI_DRAM1_WSTRB_WIDTH - 1:0] m_axi_dram1_WSTRB;
output   m_axi_dram1_WLAST;
output  [C_M_AXI_DRAM1_ID_WIDTH - 1:0] m_axi_dram1_WID;
output  [C_M_AXI_DRAM1_WUSER_WIDTH - 1:0] m_axi_dram1_WUSER;
output   m_axi_dram1_ARVALID;
input   m_axi_dram1_ARREADY;
output  [C_M_AXI_DRAM1_ADDR_WIDTH - 1:0] m_axi_dram1_ARADDR;
output  [C_M_AXI_DRAM1_ID_WIDTH - 1:0] m_axi_dram1_ARID;
output  [7:0] m_axi_dram1_ARLEN;
output  [2:0] m_axi_dram1_ARSIZE;
output  [1:0] m_axi_dram1_ARBURST;
output  [1:0] m_axi_dram1_ARLOCK;
output  [3:0] m_axi_dram1_ARCACHE;
output  [2:0] m_axi_dram1_ARPROT;
output  [3:0] m_axi_dram1_ARQOS;
output  [3:0] m_axi_dram1_ARREGION;
output  [C_M_AXI_DRAM1_ARUSER_WIDTH - 1:0] m_axi_dram1_ARUSER;
input   m_axi_dram1_RVALID;
output   m_axi_dram1_RREADY;
input  [C_M_AXI_DRAM1_DATA_WIDTH - 1:0] m_axi_dram1_RDATA;
input   m_axi_dram1_RLAST;
input  [C_M_AXI_DRAM1_ID_WIDTH - 1:0] m_axi_dram1_RID;
input  [C_M_AXI_DRAM1_RUSER_WIDTH - 1:0] m_axi_dram1_RUSER;
input  [1:0] m_axi_dram1_RRESP;
input   m_axi_dram1_BVALID;
output   m_axi_dram1_BREADY;
input  [1:0] m_axi_dram1_BRESP;
input  [C_M_AXI_DRAM1_ID_WIDTH - 1:0] m_axi_dram1_BID;
input  [C_M_AXI_DRAM1_BUSER_WIDTH - 1:0] m_axi_dram1_BUSER;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_n_inv;
wire   [63:0] H_write0;
wire   [63:0] H_write1;
wire   [63:0] H_write2;
wire   [63:0] H_write3;
wire   [63:0] H_write4;
wire   [63:0] H_write5;
wire   [63:0] H_write6;
wire   [63:0] H_write7;
wire   [63:0] H_write8;
wire   [63:0] H_write9;
wire   [63:0] H_write10;
wire   [63:0] H_write11;
wire   [63:0] H_write12;
wire   [63:0] H_write13;
wire   [63:0] H_write14;
wire   [63:0] H_write15;
wire   [63:0] V_read0;
wire   [63:0] V_read1;
wire   [63:0] V_read2;
wire   [63:0] V_read3;
wire   [63:0] V_read4;
wire   [63:0] V_read5;
wire   [63:0] V_read6;
wire   [63:0] V_read7;
wire   [63:0] V_read8;
wire   [63:0] V_read9;
wire   [63:0] V_read10;
wire   [63:0] V_read11;
wire   [63:0] V_read12;
wire   [63:0] V_read13;
wire   [63:0] V_read14;
wire   [63:0] V_read15;
wire   [63:0] hv_bipedge_dram0;
wire   [63:0] hv_bipedge_dram1;
wire   [31:0] hyperedge_size;
wire   [31:0] bipedge_size;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_continue;
wire    ap_idle;
wire    gmem16_AWREADY;
wire    gmem16_WREADY;
wire    gmem16_ARREADY;
wire    gmem16_RVALID;
wire   [31:0] gmem16_RDATA;
wire    gmem16_RLAST;
wire   [0:0] gmem16_RID;
wire   [0:0] gmem16_RUSER;
wire   [1:0] gmem16_RRESP;
wire    gmem16_BVALID;
wire   [1:0] gmem16_BRESP;
wire   [0:0] gmem16_BID;
wire   [0:0] gmem16_BUSER;
wire    gmem17_AWREADY;
wire    gmem17_WREADY;
wire    gmem17_ARREADY;
wire    gmem17_RVALID;
wire   [31:0] gmem17_RDATA;
wire    gmem17_RLAST;
wire   [0:0] gmem17_RID;
wire   [0:0] gmem17_RUSER;
wire   [1:0] gmem17_RRESP;
wire    gmem17_BVALID;
wire   [1:0] gmem17_BRESP;
wire   [0:0] gmem17_BID;
wire   [0:0] gmem17_BUSER;
wire    gmem18_AWREADY;
wire    gmem18_WREADY;
wire    gmem18_ARREADY;
wire    gmem18_RVALID;
wire   [31:0] gmem18_RDATA;
wire    gmem18_RLAST;
wire   [0:0] gmem18_RID;
wire   [0:0] gmem18_RUSER;
wire   [1:0] gmem18_RRESP;
wire    gmem18_BVALID;
wire   [1:0] gmem18_BRESP;
wire   [0:0] gmem18_BID;
wire   [0:0] gmem18_BUSER;
wire    gmem19_AWREADY;
wire    gmem19_WREADY;
wire    gmem19_ARREADY;
wire    gmem19_RVALID;
wire   [31:0] gmem19_RDATA;
wire    gmem19_RLAST;
wire   [0:0] gmem19_RID;
wire   [0:0] gmem19_RUSER;
wire   [1:0] gmem19_RRESP;
wire    gmem19_BVALID;
wire   [1:0] gmem19_BRESP;
wire   [0:0] gmem19_BID;
wire   [0:0] gmem19_BUSER;
wire    gmem20_AWREADY;
wire    gmem20_WREADY;
wire    gmem20_ARREADY;
wire    gmem20_RVALID;
wire   [31:0] gmem20_RDATA;
wire    gmem20_RLAST;
wire   [0:0] gmem20_RID;
wire   [0:0] gmem20_RUSER;
wire   [1:0] gmem20_RRESP;
wire    gmem20_BVALID;
wire   [1:0] gmem20_BRESP;
wire   [0:0] gmem20_BID;
wire   [0:0] gmem20_BUSER;
wire    gmem21_AWREADY;
wire    gmem21_WREADY;
wire    gmem21_ARREADY;
wire    gmem21_RVALID;
wire   [31:0] gmem21_RDATA;
wire    gmem21_RLAST;
wire   [0:0] gmem21_RID;
wire   [0:0] gmem21_RUSER;
wire   [1:0] gmem21_RRESP;
wire    gmem21_BVALID;
wire   [1:0] gmem21_BRESP;
wire   [0:0] gmem21_BID;
wire   [0:0] gmem21_BUSER;
wire    gmem22_AWREADY;
wire    gmem22_WREADY;
wire    gmem22_ARREADY;
wire    gmem22_RVALID;
wire   [31:0] gmem22_RDATA;
wire    gmem22_RLAST;
wire   [0:0] gmem22_RID;
wire   [0:0] gmem22_RUSER;
wire   [1:0] gmem22_RRESP;
wire    gmem22_BVALID;
wire   [1:0] gmem22_BRESP;
wire   [0:0] gmem22_BID;
wire   [0:0] gmem22_BUSER;
wire    gmem23_AWREADY;
wire    gmem23_WREADY;
wire    gmem23_ARREADY;
wire    gmem23_RVALID;
wire   [31:0] gmem23_RDATA;
wire    gmem23_RLAST;
wire   [0:0] gmem23_RID;
wire   [0:0] gmem23_RUSER;
wire   [1:0] gmem23_RRESP;
wire    gmem23_BVALID;
wire   [1:0] gmem23_BRESP;
wire   [0:0] gmem23_BID;
wire   [0:0] gmem23_BUSER;
wire    gmem24_AWREADY;
wire    gmem24_WREADY;
wire    gmem24_ARREADY;
wire    gmem24_RVALID;
wire   [31:0] gmem24_RDATA;
wire    gmem24_RLAST;
wire   [0:0] gmem24_RID;
wire   [0:0] gmem24_RUSER;
wire   [1:0] gmem24_RRESP;
wire    gmem24_BVALID;
wire   [1:0] gmem24_BRESP;
wire   [0:0] gmem24_BID;
wire   [0:0] gmem24_BUSER;
wire    gmem25_AWREADY;
wire    gmem25_WREADY;
wire    gmem25_ARREADY;
wire    gmem25_RVALID;
wire   [31:0] gmem25_RDATA;
wire    gmem25_RLAST;
wire   [0:0] gmem25_RID;
wire   [0:0] gmem25_RUSER;
wire   [1:0] gmem25_RRESP;
wire    gmem25_BVALID;
wire   [1:0] gmem25_BRESP;
wire   [0:0] gmem25_BID;
wire   [0:0] gmem25_BUSER;
wire    gmem26_AWREADY;
wire    gmem26_WREADY;
wire    gmem26_ARREADY;
wire    gmem26_RVALID;
wire   [31:0] gmem26_RDATA;
wire    gmem26_RLAST;
wire   [0:0] gmem26_RID;
wire   [0:0] gmem26_RUSER;
wire   [1:0] gmem26_RRESP;
wire    gmem26_BVALID;
wire   [1:0] gmem26_BRESP;
wire   [0:0] gmem26_BID;
wire   [0:0] gmem26_BUSER;
wire    gmem27_AWREADY;
wire    gmem27_WREADY;
wire    gmem27_ARREADY;
wire    gmem27_RVALID;
wire   [31:0] gmem27_RDATA;
wire    gmem27_RLAST;
wire   [0:0] gmem27_RID;
wire   [0:0] gmem27_RUSER;
wire   [1:0] gmem27_RRESP;
wire    gmem27_BVALID;
wire   [1:0] gmem27_BRESP;
wire   [0:0] gmem27_BID;
wire   [0:0] gmem27_BUSER;
wire    gmem28_AWREADY;
wire    gmem28_WREADY;
wire    gmem28_ARREADY;
wire    gmem28_RVALID;
wire   [31:0] gmem28_RDATA;
wire    gmem28_RLAST;
wire   [0:0] gmem28_RID;
wire   [0:0] gmem28_RUSER;
wire   [1:0] gmem28_RRESP;
wire    gmem28_BVALID;
wire   [1:0] gmem28_BRESP;
wire   [0:0] gmem28_BID;
wire   [0:0] gmem28_BUSER;
wire    gmem29_AWREADY;
wire    gmem29_WREADY;
wire    gmem29_ARREADY;
wire    gmem29_RVALID;
wire   [31:0] gmem29_RDATA;
wire    gmem29_RLAST;
wire   [0:0] gmem29_RID;
wire   [0:0] gmem29_RUSER;
wire   [1:0] gmem29_RRESP;
wire    gmem29_BVALID;
wire   [1:0] gmem29_BRESP;
wire   [0:0] gmem29_BID;
wire   [0:0] gmem29_BUSER;
wire    gmem30_AWREADY;
wire    gmem30_WREADY;
wire    gmem30_ARREADY;
wire    gmem30_RVALID;
wire   [31:0] gmem30_RDATA;
wire    gmem30_RLAST;
wire   [0:0] gmem30_RID;
wire   [0:0] gmem30_RUSER;
wire   [1:0] gmem30_RRESP;
wire    gmem30_BVALID;
wire   [1:0] gmem30_BRESP;
wire   [0:0] gmem30_BID;
wire   [0:0] gmem30_BUSER;
wire    gmem31_AWREADY;
wire    gmem31_WREADY;
wire    gmem31_ARREADY;
wire    gmem31_RVALID;
wire   [31:0] gmem31_RDATA;
wire    gmem31_RLAST;
wire   [0:0] gmem31_RID;
wire   [0:0] gmem31_RUSER;
wire   [1:0] gmem31_RRESP;
wire    gmem31_BVALID;
wire   [1:0] gmem31_BRESP;
wire   [0:0] gmem31_BID;
wire   [0:0] gmem31_BUSER;
wire    gmem0_AWREADY;
wire    gmem0_WREADY;
wire    gmem0_ARREADY;
wire    gmem0_RVALID;
wire   [31:0] gmem0_RDATA;
wire    gmem0_RLAST;
wire   [0:0] gmem0_RID;
wire   [0:0] gmem0_RUSER;
wire   [1:0] gmem0_RRESP;
wire    gmem0_BVALID;
wire   [1:0] gmem0_BRESP;
wire   [0:0] gmem0_BID;
wire   [0:0] gmem0_BUSER;
wire    gmem1_AWREADY;
wire    gmem1_WREADY;
wire    gmem1_ARREADY;
wire    gmem1_RVALID;
wire   [31:0] gmem1_RDATA;
wire    gmem1_RLAST;
wire   [0:0] gmem1_RID;
wire   [0:0] gmem1_RUSER;
wire   [1:0] gmem1_RRESP;
wire    gmem1_BVALID;
wire   [1:0] gmem1_BRESP;
wire   [0:0] gmem1_BID;
wire   [0:0] gmem1_BUSER;
wire    gmem2_AWREADY;
wire    gmem2_WREADY;
wire    gmem2_ARREADY;
wire    gmem2_RVALID;
wire   [31:0] gmem2_RDATA;
wire    gmem2_RLAST;
wire   [0:0] gmem2_RID;
wire   [0:0] gmem2_RUSER;
wire   [1:0] gmem2_RRESP;
wire    gmem2_BVALID;
wire   [1:0] gmem2_BRESP;
wire   [0:0] gmem2_BID;
wire   [0:0] gmem2_BUSER;
wire    gmem3_AWREADY;
wire    gmem3_WREADY;
wire    gmem3_ARREADY;
wire    gmem3_RVALID;
wire   [31:0] gmem3_RDATA;
wire    gmem3_RLAST;
wire   [0:0] gmem3_RID;
wire   [0:0] gmem3_RUSER;
wire   [1:0] gmem3_RRESP;
wire    gmem3_BVALID;
wire   [1:0] gmem3_BRESP;
wire   [0:0] gmem3_BID;
wire   [0:0] gmem3_BUSER;
wire    gmem4_AWREADY;
wire    gmem4_WREADY;
wire    gmem4_ARREADY;
wire    gmem4_RVALID;
wire   [31:0] gmem4_RDATA;
wire    gmem4_RLAST;
wire   [0:0] gmem4_RID;
wire   [0:0] gmem4_RUSER;
wire   [1:0] gmem4_RRESP;
wire    gmem4_BVALID;
wire   [1:0] gmem4_BRESP;
wire   [0:0] gmem4_BID;
wire   [0:0] gmem4_BUSER;
wire    gmem5_AWREADY;
wire    gmem5_WREADY;
wire    gmem5_ARREADY;
wire    gmem5_RVALID;
wire   [31:0] gmem5_RDATA;
wire    gmem5_RLAST;
wire   [0:0] gmem5_RID;
wire   [0:0] gmem5_RUSER;
wire   [1:0] gmem5_RRESP;
wire    gmem5_BVALID;
wire   [1:0] gmem5_BRESP;
wire   [0:0] gmem5_BID;
wire   [0:0] gmem5_BUSER;
wire    gmem6_AWREADY;
wire    gmem6_WREADY;
wire    gmem6_ARREADY;
wire    gmem6_RVALID;
wire   [31:0] gmem6_RDATA;
wire    gmem6_RLAST;
wire   [0:0] gmem6_RID;
wire   [0:0] gmem6_RUSER;
wire   [1:0] gmem6_RRESP;
wire    gmem6_BVALID;
wire   [1:0] gmem6_BRESP;
wire   [0:0] gmem6_BID;
wire   [0:0] gmem6_BUSER;
wire    gmem7_AWREADY;
wire    gmem7_WREADY;
wire    gmem7_ARREADY;
wire    gmem7_RVALID;
wire   [31:0] gmem7_RDATA;
wire    gmem7_RLAST;
wire   [0:0] gmem7_RID;
wire   [0:0] gmem7_RUSER;
wire   [1:0] gmem7_RRESP;
wire    gmem7_BVALID;
wire   [1:0] gmem7_BRESP;
wire   [0:0] gmem7_BID;
wire   [0:0] gmem7_BUSER;
wire    gmem8_AWREADY;
wire    gmem8_WREADY;
wire    gmem8_ARREADY;
wire    gmem8_RVALID;
wire   [31:0] gmem8_RDATA;
wire    gmem8_RLAST;
wire   [0:0] gmem8_RID;
wire   [0:0] gmem8_RUSER;
wire   [1:0] gmem8_RRESP;
wire    gmem8_BVALID;
wire   [1:0] gmem8_BRESP;
wire   [0:0] gmem8_BID;
wire   [0:0] gmem8_BUSER;
wire    gmem9_AWREADY;
wire    gmem9_WREADY;
wire    gmem9_ARREADY;
wire    gmem9_RVALID;
wire   [31:0] gmem9_RDATA;
wire    gmem9_RLAST;
wire   [0:0] gmem9_RID;
wire   [0:0] gmem9_RUSER;
wire   [1:0] gmem9_RRESP;
wire    gmem9_BVALID;
wire   [1:0] gmem9_BRESP;
wire   [0:0] gmem9_BID;
wire   [0:0] gmem9_BUSER;
wire    gmem10_AWREADY;
wire    gmem10_WREADY;
wire    gmem10_ARREADY;
wire    gmem10_RVALID;
wire   [31:0] gmem10_RDATA;
wire    gmem10_RLAST;
wire   [0:0] gmem10_RID;
wire   [0:0] gmem10_RUSER;
wire   [1:0] gmem10_RRESP;
wire    gmem10_BVALID;
wire   [1:0] gmem10_BRESP;
wire   [0:0] gmem10_BID;
wire   [0:0] gmem10_BUSER;
wire    gmem11_AWREADY;
wire    gmem11_WREADY;
wire    gmem11_ARREADY;
wire    gmem11_RVALID;
wire   [31:0] gmem11_RDATA;
wire    gmem11_RLAST;
wire   [0:0] gmem11_RID;
wire   [0:0] gmem11_RUSER;
wire   [1:0] gmem11_RRESP;
wire    gmem11_BVALID;
wire   [1:0] gmem11_BRESP;
wire   [0:0] gmem11_BID;
wire   [0:0] gmem11_BUSER;
wire    gmem12_AWREADY;
wire    gmem12_WREADY;
wire    gmem12_ARREADY;
wire    gmem12_RVALID;
wire   [31:0] gmem12_RDATA;
wire    gmem12_RLAST;
wire   [0:0] gmem12_RID;
wire   [0:0] gmem12_RUSER;
wire   [1:0] gmem12_RRESP;
wire    gmem12_BVALID;
wire   [1:0] gmem12_BRESP;
wire   [0:0] gmem12_BID;
wire   [0:0] gmem12_BUSER;
wire    gmem13_AWREADY;
wire    gmem13_WREADY;
wire    gmem13_ARREADY;
wire    gmem13_RVALID;
wire   [31:0] gmem13_RDATA;
wire    gmem13_RLAST;
wire   [0:0] gmem13_RID;
wire   [0:0] gmem13_RUSER;
wire   [1:0] gmem13_RRESP;
wire    gmem13_BVALID;
wire   [1:0] gmem13_BRESP;
wire   [0:0] gmem13_BID;
wire   [0:0] gmem13_BUSER;
wire    gmem14_AWREADY;
wire    gmem14_WREADY;
wire    gmem14_ARREADY;
wire    gmem14_RVALID;
wire   [31:0] gmem14_RDATA;
wire    gmem14_RLAST;
wire   [0:0] gmem14_RID;
wire   [0:0] gmem14_RUSER;
wire   [1:0] gmem14_RRESP;
wire    gmem14_BVALID;
wire   [1:0] gmem14_BRESP;
wire   [0:0] gmem14_BID;
wire   [0:0] gmem14_BUSER;
wire    gmem15_AWREADY;
wire    gmem15_WREADY;
wire    gmem15_ARREADY;
wire    gmem15_RVALID;
wire   [31:0] gmem15_RDATA;
wire    gmem15_RLAST;
wire   [0:0] gmem15_RID;
wire   [0:0] gmem15_RUSER;
wire   [1:0] gmem15_RRESP;
wire    gmem15_BVALID;
wire   [1:0] gmem15_BRESP;
wire   [0:0] gmem15_BID;
wire   [0:0] gmem15_BUSER;
wire    dram0_AWREADY;
wire    dram0_WREADY;
wire    dram0_ARREADY;
wire    dram0_RVALID;
wire   [511:0] dram0_RDATA;
wire    dram0_RLAST;
wire   [0:0] dram0_RID;
wire   [0:0] dram0_RUSER;
wire   [1:0] dram0_RRESP;
wire    dram0_BVALID;
wire   [1:0] dram0_BRESP;
wire   [0:0] dram0_BID;
wire   [0:0] dram0_BUSER;
wire    dram1_AWREADY;
wire    dram1_WREADY;
wire    dram1_ARREADY;
wire    dram1_RVALID;
wire   [511:0] dram1_RDATA;
wire    dram1_RLAST;
wire   [0:0] dram1_RID;
wire   [0:0] dram1_RUSER;
wire   [1:0] dram1_RRESP;
wire    dram1_BVALID;
wire   [1:0] dram1_BRESP;
wire   [0:0] dram1_BID;
wire   [0:0] dram1_BUSER;
wire    kernel_bc_entry98_U0_ap_start;
wire    kernel_bc_entry98_U0_start_full_n;
wire    kernel_bc_entry98_U0_ap_done;
wire    kernel_bc_entry98_U0_ap_continue;
wire    kernel_bc_entry98_U0_ap_idle;
wire    kernel_bc_entry98_U0_ap_ready;
wire    kernel_bc_entry98_U0_start_out;
wire    kernel_bc_entry98_U0_start_write;
wire   [63:0] kernel_bc_entry98_U0_H_write0_out_din;
wire    kernel_bc_entry98_U0_H_write0_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write1_out_din;
wire    kernel_bc_entry98_U0_H_write1_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write2_out_din;
wire    kernel_bc_entry98_U0_H_write2_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write3_out_din;
wire    kernel_bc_entry98_U0_H_write3_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write4_out_din;
wire    kernel_bc_entry98_U0_H_write4_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write5_out_din;
wire    kernel_bc_entry98_U0_H_write5_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write6_out_din;
wire    kernel_bc_entry98_U0_H_write6_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write7_out_din;
wire    kernel_bc_entry98_U0_H_write7_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write8_out_din;
wire    kernel_bc_entry98_U0_H_write8_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write9_out_din;
wire    kernel_bc_entry98_U0_H_write9_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write10_out_din;
wire    kernel_bc_entry98_U0_H_write10_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write11_out_din;
wire    kernel_bc_entry98_U0_H_write11_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write12_out_din;
wire    kernel_bc_entry98_U0_H_write12_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write13_out_din;
wire    kernel_bc_entry98_U0_H_write13_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write14_out_din;
wire    kernel_bc_entry98_U0_H_write14_out_write;
wire   [63:0] kernel_bc_entry98_U0_H_write15_out_din;
wire    kernel_bc_entry98_U0_H_write15_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read0_out_din;
wire    kernel_bc_entry98_U0_V_read0_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read1_out_din;
wire    kernel_bc_entry98_U0_V_read1_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read2_out_din;
wire    kernel_bc_entry98_U0_V_read2_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read3_out_din;
wire    kernel_bc_entry98_U0_V_read3_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read4_out_din;
wire    kernel_bc_entry98_U0_V_read4_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read5_out_din;
wire    kernel_bc_entry98_U0_V_read5_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read6_out_din;
wire    kernel_bc_entry98_U0_V_read6_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read7_out_din;
wire    kernel_bc_entry98_U0_V_read7_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read8_out_din;
wire    kernel_bc_entry98_U0_V_read8_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read9_out_din;
wire    kernel_bc_entry98_U0_V_read9_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read10_out_din;
wire    kernel_bc_entry98_U0_V_read10_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read11_out_din;
wire    kernel_bc_entry98_U0_V_read11_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read12_out_din;
wire    kernel_bc_entry98_U0_V_read12_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read13_out_din;
wire    kernel_bc_entry98_U0_V_read13_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read14_out_din;
wire    kernel_bc_entry98_U0_V_read14_out_write;
wire   [63:0] kernel_bc_entry98_U0_V_read15_out_din;
wire    kernel_bc_entry98_U0_V_read15_out_write;
wire   [63:0] kernel_bc_entry98_U0_hv_bipedge_dram0_out_din;
wire    kernel_bc_entry98_U0_hv_bipedge_dram0_out_write;
wire   [63:0] kernel_bc_entry98_U0_hv_bipedge_dram1_out_din;
wire    kernel_bc_entry98_U0_hv_bipedge_dram1_out_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out1_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out1_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out2_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out2_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out3_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out3_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out4_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out4_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out5_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out5_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out6_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out6_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out7_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out7_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out8_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out8_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out9_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out9_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out10_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out10_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out11_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out11_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out12_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out12_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out13_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out13_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out14_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out14_write;
wire   [31:0] kernel_bc_entry98_U0_hyperedge_size_out15_din;
wire    kernel_bc_entry98_U0_hyperedge_size_out15_write;
wire   [31:0] kernel_bc_entry98_U0_bipedge_size_out_din;
wire    kernel_bc_entry98_U0_bipedge_size_out_write;
wire   [31:0] kernel_bc_entry98_U0_bipedge_size_out16_din;
wire    kernel_bc_entry98_U0_bipedge_size_out16_write;
wire    load_bipedge30_U0_ap_start;
wire    load_bipedge30_U0_ap_done;
wire    load_bipedge30_U0_ap_continue;
wire    load_bipedge30_U0_ap_idle;
wire    load_bipedge30_U0_ap_ready;
wire    load_bipedge30_U0_m_axi_dram0_AWVALID;
wire   [63:0] load_bipedge30_U0_m_axi_dram0_AWADDR;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_AWID;
wire   [31:0] load_bipedge30_U0_m_axi_dram0_AWLEN;
wire   [2:0] load_bipedge30_U0_m_axi_dram0_AWSIZE;
wire   [1:0] load_bipedge30_U0_m_axi_dram0_AWBURST;
wire   [1:0] load_bipedge30_U0_m_axi_dram0_AWLOCK;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_AWCACHE;
wire   [2:0] load_bipedge30_U0_m_axi_dram0_AWPROT;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_AWQOS;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_AWREGION;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_AWUSER;
wire    load_bipedge30_U0_m_axi_dram0_WVALID;
wire   [511:0] load_bipedge30_U0_m_axi_dram0_WDATA;
wire   [63:0] load_bipedge30_U0_m_axi_dram0_WSTRB;
wire    load_bipedge30_U0_m_axi_dram0_WLAST;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_WID;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_WUSER;
wire    load_bipedge30_U0_m_axi_dram0_ARVALID;
wire   [63:0] load_bipedge30_U0_m_axi_dram0_ARADDR;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_ARID;
wire   [31:0] load_bipedge30_U0_m_axi_dram0_ARLEN;
wire   [2:0] load_bipedge30_U0_m_axi_dram0_ARSIZE;
wire   [1:0] load_bipedge30_U0_m_axi_dram0_ARBURST;
wire   [1:0] load_bipedge30_U0_m_axi_dram0_ARLOCK;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_ARCACHE;
wire   [2:0] load_bipedge30_U0_m_axi_dram0_ARPROT;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_ARQOS;
wire   [3:0] load_bipedge30_U0_m_axi_dram0_ARREGION;
wire   [0:0] load_bipedge30_U0_m_axi_dram0_ARUSER;
wire    load_bipedge30_U0_m_axi_dram0_RREADY;
wire    load_bipedge30_U0_m_axi_dram0_BREADY;
wire    load_bipedge30_U0_bipedge_read;
wire    load_bipedge30_U0_bipedge_size_read;
wire   [63:0] load_bipedge30_U0_bipedge_stream_din;
wire    load_bipedge30_U0_bipedge_stream_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream1_din;
wire    load_bipedge30_U0_bipedge_stream1_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream2_din;
wire    load_bipedge30_U0_bipedge_stream2_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream3_din;
wire    load_bipedge30_U0_bipedge_stream3_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream4_din;
wire    load_bipedge30_U0_bipedge_stream4_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream5_din;
wire    load_bipedge30_U0_bipedge_stream5_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream6_din;
wire    load_bipedge30_U0_bipedge_stream6_write;
wire   [63:0] load_bipedge30_U0_bipedge_stream7_din;
wire    load_bipedge30_U0_bipedge_stream7_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out_din;
wire    load_bipedge30_U0_bipedge_size_out_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out1_din;
wire    load_bipedge30_U0_bipedge_size_out1_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out2_din;
wire    load_bipedge30_U0_bipedge_size_out2_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out3_din;
wire    load_bipedge30_U0_bipedge_size_out3_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out4_din;
wire    load_bipedge30_U0_bipedge_size_out4_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out5_din;
wire    load_bipedge30_U0_bipedge_size_out5_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out6_din;
wire    load_bipedge30_U0_bipedge_size_out6_write;
wire   [31:0] load_bipedge30_U0_bipedge_size_out7_din;
wire    load_bipedge30_U0_bipedge_size_out7_write;
wire    load_bipedge31_U0_ap_start;
wire    load_bipedge31_U0_ap_done;
wire    load_bipedge31_U0_ap_continue;
wire    load_bipedge31_U0_ap_idle;
wire    load_bipedge31_U0_ap_ready;
wire    load_bipedge31_U0_m_axi_dram0_AWVALID;
wire   [63:0] load_bipedge31_U0_m_axi_dram0_AWADDR;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_AWID;
wire   [31:0] load_bipedge31_U0_m_axi_dram0_AWLEN;
wire   [2:0] load_bipedge31_U0_m_axi_dram0_AWSIZE;
wire   [1:0] load_bipedge31_U0_m_axi_dram0_AWBURST;
wire   [1:0] load_bipedge31_U0_m_axi_dram0_AWLOCK;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_AWCACHE;
wire   [2:0] load_bipedge31_U0_m_axi_dram0_AWPROT;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_AWQOS;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_AWREGION;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_AWUSER;
wire    load_bipedge31_U0_m_axi_dram0_WVALID;
wire   [511:0] load_bipedge31_U0_m_axi_dram0_WDATA;
wire   [63:0] load_bipedge31_U0_m_axi_dram0_WSTRB;
wire    load_bipedge31_U0_m_axi_dram0_WLAST;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_WID;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_WUSER;
wire    load_bipedge31_U0_m_axi_dram0_ARVALID;
wire   [63:0] load_bipedge31_U0_m_axi_dram0_ARADDR;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_ARID;
wire   [31:0] load_bipedge31_U0_m_axi_dram0_ARLEN;
wire   [2:0] load_bipedge31_U0_m_axi_dram0_ARSIZE;
wire   [1:0] load_bipedge31_U0_m_axi_dram0_ARBURST;
wire   [1:0] load_bipedge31_U0_m_axi_dram0_ARLOCK;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_ARCACHE;
wire   [2:0] load_bipedge31_U0_m_axi_dram0_ARPROT;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_ARQOS;
wire   [3:0] load_bipedge31_U0_m_axi_dram0_ARREGION;
wire   [0:0] load_bipedge31_U0_m_axi_dram0_ARUSER;
wire    load_bipedge31_U0_m_axi_dram0_RREADY;
wire    load_bipedge31_U0_m_axi_dram0_BREADY;
wire    load_bipedge31_U0_bipedge_read;
wire    load_bipedge31_U0_bipedge_size_read;
wire   [63:0] load_bipedge31_U0_bipedge_stream8_din;
wire    load_bipedge31_U0_bipedge_stream8_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream9_din;
wire    load_bipedge31_U0_bipedge_stream9_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream10_din;
wire    load_bipedge31_U0_bipedge_stream10_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream11_din;
wire    load_bipedge31_U0_bipedge_stream11_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream12_din;
wire    load_bipedge31_U0_bipedge_stream12_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream13_din;
wire    load_bipedge31_U0_bipedge_stream13_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream14_din;
wire    load_bipedge31_U0_bipedge_stream14_write;
wire   [63:0] load_bipedge31_U0_bipedge_stream15_din;
wire    load_bipedge31_U0_bipedge_stream15_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out_din;
wire    load_bipedge31_U0_bipedge_size_out_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out1_din;
wire    load_bipedge31_U0_bipedge_size_out1_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out2_din;
wire    load_bipedge31_U0_bipedge_size_out2_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out3_din;
wire    load_bipedge31_U0_bipedge_size_out3_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out4_din;
wire    load_bipedge31_U0_bipedge_size_out4_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out5_din;
wire    load_bipedge31_U0_bipedge_size_out5_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out6_din;
wire    load_bipedge31_U0_bipedge_size_out6_write;
wire   [31:0] load_bipedge31_U0_bipedge_size_out7_din;
wire    load_bipedge31_U0_bipedge_size_out7_write;
wire    load_process32_U0_ap_start;
wire    load_process32_U0_ap_done;
wire    load_process32_U0_ap_continue;
wire    load_process32_U0_ap_idle;
wire    load_process32_U0_ap_ready;
wire    load_process32_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process32_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process32_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process32_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process32_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process32_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process32_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process32_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process32_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process32_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process32_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process32_U0_m_axi_gmem0_AWUSER;
wire    load_process32_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process32_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process32_U0_m_axi_gmem0_WSTRB;
wire    load_process32_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process32_U0_m_axi_gmem0_WID;
wire   [0:0] load_process32_U0_m_axi_gmem0_WUSER;
wire    load_process32_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process32_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process32_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process32_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process32_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process32_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process32_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process32_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process32_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process32_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process32_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process32_U0_m_axi_gmem0_ARUSER;
wire    load_process32_U0_m_axi_gmem0_RREADY;
wire    load_process32_U0_m_axi_gmem0_BREADY;
wire    load_process32_U0_value_r_read;
wire    load_process32_U0_bipedge_size_read;
wire    load_process32_U0_bipedge_stream_read;
wire   [31:0] load_process32_U0_value_stream_din;
wire    load_process32_U0_value_stream_write;
wire    load_process33_U0_ap_start;
wire    load_process33_U0_ap_done;
wire    load_process33_U0_ap_continue;
wire    load_process33_U0_ap_idle;
wire    load_process33_U0_ap_ready;
wire    load_process33_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process33_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process33_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process33_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process33_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process33_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process33_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process33_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process33_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process33_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process33_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process33_U0_m_axi_gmem0_AWUSER;
wire    load_process33_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process33_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process33_U0_m_axi_gmem0_WSTRB;
wire    load_process33_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process33_U0_m_axi_gmem0_WID;
wire   [0:0] load_process33_U0_m_axi_gmem0_WUSER;
wire    load_process33_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process33_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process33_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process33_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process33_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process33_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process33_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process33_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process33_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process33_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process33_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process33_U0_m_axi_gmem0_ARUSER;
wire    load_process33_U0_m_axi_gmem0_RREADY;
wire    load_process33_U0_m_axi_gmem0_BREADY;
wire    load_process33_U0_value_r_read;
wire    load_process33_U0_bipedge_size_read;
wire    load_process33_U0_bipedge_stream1_read;
wire   [31:0] load_process33_U0_value_stream16_din;
wire    load_process33_U0_value_stream16_write;
wire    load_process34_U0_ap_start;
wire    load_process34_U0_ap_done;
wire    load_process34_U0_ap_continue;
wire    load_process34_U0_ap_idle;
wire    load_process34_U0_ap_ready;
wire    load_process34_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process34_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process34_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process34_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process34_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process34_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process34_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process34_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process34_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process34_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process34_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process34_U0_m_axi_gmem0_AWUSER;
wire    load_process34_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process34_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process34_U0_m_axi_gmem0_WSTRB;
wire    load_process34_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process34_U0_m_axi_gmem0_WID;
wire   [0:0] load_process34_U0_m_axi_gmem0_WUSER;
wire    load_process34_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process34_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process34_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process34_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process34_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process34_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process34_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process34_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process34_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process34_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process34_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process34_U0_m_axi_gmem0_ARUSER;
wire    load_process34_U0_m_axi_gmem0_RREADY;
wire    load_process34_U0_m_axi_gmem0_BREADY;
wire    load_process34_U0_value_r_read;
wire    load_process34_U0_bipedge_size_read;
wire    load_process34_U0_bipedge_stream2_read;
wire   [31:0] load_process34_U0_value_stream17_din;
wire    load_process34_U0_value_stream17_write;
wire    load_process35_U0_ap_start;
wire    load_process35_U0_ap_done;
wire    load_process35_U0_ap_continue;
wire    load_process35_U0_ap_idle;
wire    load_process35_U0_ap_ready;
wire    load_process35_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process35_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process35_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process35_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process35_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process35_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process35_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process35_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process35_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process35_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process35_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process35_U0_m_axi_gmem0_AWUSER;
wire    load_process35_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process35_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process35_U0_m_axi_gmem0_WSTRB;
wire    load_process35_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process35_U0_m_axi_gmem0_WID;
wire   [0:0] load_process35_U0_m_axi_gmem0_WUSER;
wire    load_process35_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process35_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process35_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process35_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process35_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process35_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process35_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process35_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process35_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process35_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process35_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process35_U0_m_axi_gmem0_ARUSER;
wire    load_process35_U0_m_axi_gmem0_RREADY;
wire    load_process35_U0_m_axi_gmem0_BREADY;
wire    load_process35_U0_value_r_read;
wire    load_process35_U0_bipedge_size_read;
wire    load_process35_U0_bipedge_stream3_read;
wire   [31:0] load_process35_U0_value_stream18_din;
wire    load_process35_U0_value_stream18_write;
wire    load_process36_U0_ap_start;
wire    load_process36_U0_ap_done;
wire    load_process36_U0_ap_continue;
wire    load_process36_U0_ap_idle;
wire    load_process36_U0_ap_ready;
wire    load_process36_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process36_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process36_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process36_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process36_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process36_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process36_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process36_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process36_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process36_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process36_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process36_U0_m_axi_gmem0_AWUSER;
wire    load_process36_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process36_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process36_U0_m_axi_gmem0_WSTRB;
wire    load_process36_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process36_U0_m_axi_gmem0_WID;
wire   [0:0] load_process36_U0_m_axi_gmem0_WUSER;
wire    load_process36_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process36_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process36_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process36_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process36_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process36_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process36_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process36_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process36_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process36_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process36_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process36_U0_m_axi_gmem0_ARUSER;
wire    load_process36_U0_m_axi_gmem0_RREADY;
wire    load_process36_U0_m_axi_gmem0_BREADY;
wire    load_process36_U0_value_r_read;
wire    load_process36_U0_bipedge_size_read;
wire    load_process36_U0_bipedge_stream4_read;
wire   [31:0] load_process36_U0_value_stream19_din;
wire    load_process36_U0_value_stream19_write;
wire    load_process37_U0_ap_start;
wire    load_process37_U0_ap_done;
wire    load_process37_U0_ap_continue;
wire    load_process37_U0_ap_idle;
wire    load_process37_U0_ap_ready;
wire    load_process37_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process37_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process37_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process37_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process37_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process37_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process37_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process37_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process37_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process37_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process37_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process37_U0_m_axi_gmem0_AWUSER;
wire    load_process37_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process37_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process37_U0_m_axi_gmem0_WSTRB;
wire    load_process37_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process37_U0_m_axi_gmem0_WID;
wire   [0:0] load_process37_U0_m_axi_gmem0_WUSER;
wire    load_process37_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process37_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process37_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process37_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process37_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process37_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process37_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process37_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process37_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process37_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process37_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process37_U0_m_axi_gmem0_ARUSER;
wire    load_process37_U0_m_axi_gmem0_RREADY;
wire    load_process37_U0_m_axi_gmem0_BREADY;
wire    load_process37_U0_value_r_read;
wire    load_process37_U0_bipedge_size_read;
wire    load_process37_U0_bipedge_stream5_read;
wire   [31:0] load_process37_U0_value_stream20_din;
wire    load_process37_U0_value_stream20_write;
wire    load_process38_U0_ap_start;
wire    load_process38_U0_ap_done;
wire    load_process38_U0_ap_continue;
wire    load_process38_U0_ap_idle;
wire    load_process38_U0_ap_ready;
wire    load_process38_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process38_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process38_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process38_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process38_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process38_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process38_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process38_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process38_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process38_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process38_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process38_U0_m_axi_gmem0_AWUSER;
wire    load_process38_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process38_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process38_U0_m_axi_gmem0_WSTRB;
wire    load_process38_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process38_U0_m_axi_gmem0_WID;
wire   [0:0] load_process38_U0_m_axi_gmem0_WUSER;
wire    load_process38_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process38_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process38_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process38_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process38_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process38_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process38_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process38_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process38_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process38_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process38_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process38_U0_m_axi_gmem0_ARUSER;
wire    load_process38_U0_m_axi_gmem0_RREADY;
wire    load_process38_U0_m_axi_gmem0_BREADY;
wire    load_process38_U0_value_r_read;
wire    load_process38_U0_bipedge_size_read;
wire    load_process38_U0_bipedge_stream6_read;
wire   [31:0] load_process38_U0_value_stream21_din;
wire    load_process38_U0_value_stream21_write;
wire    load_process39_U0_ap_start;
wire    load_process39_U0_ap_done;
wire    load_process39_U0_ap_continue;
wire    load_process39_U0_ap_idle;
wire    load_process39_U0_ap_ready;
wire    load_process39_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process39_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process39_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process39_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process39_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process39_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process39_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process39_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process39_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process39_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process39_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process39_U0_m_axi_gmem0_AWUSER;
wire    load_process39_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process39_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process39_U0_m_axi_gmem0_WSTRB;
wire    load_process39_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process39_U0_m_axi_gmem0_WID;
wire   [0:0] load_process39_U0_m_axi_gmem0_WUSER;
wire    load_process39_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process39_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process39_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process39_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process39_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process39_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process39_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process39_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process39_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process39_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process39_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process39_U0_m_axi_gmem0_ARUSER;
wire    load_process39_U0_m_axi_gmem0_RREADY;
wire    load_process39_U0_m_axi_gmem0_BREADY;
wire    load_process39_U0_value_r_read;
wire    load_process39_U0_bipedge_size_read;
wire    load_process39_U0_bipedge_stream7_read;
wire   [31:0] load_process39_U0_value_stream22_din;
wire    load_process39_U0_value_stream22_write;
wire    load_process40_U0_ap_start;
wire    load_process40_U0_ap_done;
wire    load_process40_U0_ap_continue;
wire    load_process40_U0_ap_idle;
wire    load_process40_U0_ap_ready;
wire    load_process40_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process40_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process40_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process40_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process40_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process40_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process40_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process40_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process40_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process40_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process40_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process40_U0_m_axi_gmem0_AWUSER;
wire    load_process40_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process40_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process40_U0_m_axi_gmem0_WSTRB;
wire    load_process40_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process40_U0_m_axi_gmem0_WID;
wire   [0:0] load_process40_U0_m_axi_gmem0_WUSER;
wire    load_process40_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process40_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process40_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process40_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process40_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process40_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process40_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process40_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process40_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process40_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process40_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process40_U0_m_axi_gmem0_ARUSER;
wire    load_process40_U0_m_axi_gmem0_RREADY;
wire    load_process40_U0_m_axi_gmem0_BREADY;
wire    load_process40_U0_value_r_read;
wire    load_process40_U0_bipedge_size_read;
wire    load_process40_U0_bipedge_stream8_read;
wire   [31:0] load_process40_U0_value_stream23_din;
wire    load_process40_U0_value_stream23_write;
wire    load_process41_U0_ap_start;
wire    load_process41_U0_ap_done;
wire    load_process41_U0_ap_continue;
wire    load_process41_U0_ap_idle;
wire    load_process41_U0_ap_ready;
wire    load_process41_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process41_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process41_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process41_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process41_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process41_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process41_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process41_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process41_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process41_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process41_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process41_U0_m_axi_gmem0_AWUSER;
wire    load_process41_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process41_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process41_U0_m_axi_gmem0_WSTRB;
wire    load_process41_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process41_U0_m_axi_gmem0_WID;
wire   [0:0] load_process41_U0_m_axi_gmem0_WUSER;
wire    load_process41_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process41_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process41_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process41_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process41_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process41_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process41_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process41_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process41_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process41_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process41_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process41_U0_m_axi_gmem0_ARUSER;
wire    load_process41_U0_m_axi_gmem0_RREADY;
wire    load_process41_U0_m_axi_gmem0_BREADY;
wire    load_process41_U0_value_r_read;
wire    load_process41_U0_bipedge_size_read;
wire    load_process41_U0_bipedge_stream9_read;
wire   [31:0] load_process41_U0_value_stream24_din;
wire    load_process41_U0_value_stream24_write;
wire    load_process42_U0_ap_start;
wire    load_process42_U0_ap_done;
wire    load_process42_U0_ap_continue;
wire    load_process42_U0_ap_idle;
wire    load_process42_U0_ap_ready;
wire    load_process42_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process42_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process42_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process42_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process42_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process42_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process42_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process42_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process42_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process42_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process42_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process42_U0_m_axi_gmem0_AWUSER;
wire    load_process42_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process42_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process42_U0_m_axi_gmem0_WSTRB;
wire    load_process42_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process42_U0_m_axi_gmem0_WID;
wire   [0:0] load_process42_U0_m_axi_gmem0_WUSER;
wire    load_process42_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process42_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process42_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process42_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process42_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process42_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process42_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process42_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process42_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process42_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process42_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process42_U0_m_axi_gmem0_ARUSER;
wire    load_process42_U0_m_axi_gmem0_RREADY;
wire    load_process42_U0_m_axi_gmem0_BREADY;
wire    load_process42_U0_value_r_read;
wire    load_process42_U0_bipedge_size_read;
wire    load_process42_U0_bipedge_stream10_read;
wire   [31:0] load_process42_U0_value_stream25_din;
wire    load_process42_U0_value_stream25_write;
wire    load_process43_U0_ap_start;
wire    load_process43_U0_ap_done;
wire    load_process43_U0_ap_continue;
wire    load_process43_U0_ap_idle;
wire    load_process43_U0_ap_ready;
wire    load_process43_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process43_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process43_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process43_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process43_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process43_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process43_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process43_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process43_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process43_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process43_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process43_U0_m_axi_gmem0_AWUSER;
wire    load_process43_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process43_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process43_U0_m_axi_gmem0_WSTRB;
wire    load_process43_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process43_U0_m_axi_gmem0_WID;
wire   [0:0] load_process43_U0_m_axi_gmem0_WUSER;
wire    load_process43_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process43_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process43_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process43_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process43_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process43_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process43_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process43_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process43_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process43_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process43_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process43_U0_m_axi_gmem0_ARUSER;
wire    load_process43_U0_m_axi_gmem0_RREADY;
wire    load_process43_U0_m_axi_gmem0_BREADY;
wire    load_process43_U0_value_r_read;
wire    load_process43_U0_bipedge_size_read;
wire    load_process43_U0_bipedge_stream11_read;
wire   [31:0] load_process43_U0_value_stream26_din;
wire    load_process43_U0_value_stream26_write;
wire    load_process44_U0_ap_start;
wire    load_process44_U0_ap_done;
wire    load_process44_U0_ap_continue;
wire    load_process44_U0_ap_idle;
wire    load_process44_U0_ap_ready;
wire    load_process44_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process44_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process44_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process44_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process44_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process44_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process44_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process44_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process44_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process44_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process44_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process44_U0_m_axi_gmem0_AWUSER;
wire    load_process44_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process44_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process44_U0_m_axi_gmem0_WSTRB;
wire    load_process44_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process44_U0_m_axi_gmem0_WID;
wire   [0:0] load_process44_U0_m_axi_gmem0_WUSER;
wire    load_process44_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process44_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process44_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process44_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process44_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process44_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process44_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process44_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process44_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process44_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process44_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process44_U0_m_axi_gmem0_ARUSER;
wire    load_process44_U0_m_axi_gmem0_RREADY;
wire    load_process44_U0_m_axi_gmem0_BREADY;
wire    load_process44_U0_value_r_read;
wire    load_process44_U0_bipedge_size_read;
wire    load_process44_U0_bipedge_stream12_read;
wire   [31:0] load_process44_U0_value_stream27_din;
wire    load_process44_U0_value_stream27_write;
wire    load_process45_U0_ap_start;
wire    load_process45_U0_ap_done;
wire    load_process45_U0_ap_continue;
wire    load_process45_U0_ap_idle;
wire    load_process45_U0_ap_ready;
wire    load_process45_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process45_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process45_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process45_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process45_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process45_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process45_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process45_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process45_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process45_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process45_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process45_U0_m_axi_gmem0_AWUSER;
wire    load_process45_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process45_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process45_U0_m_axi_gmem0_WSTRB;
wire    load_process45_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process45_U0_m_axi_gmem0_WID;
wire   [0:0] load_process45_U0_m_axi_gmem0_WUSER;
wire    load_process45_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process45_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process45_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process45_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process45_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process45_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process45_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process45_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process45_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process45_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process45_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process45_U0_m_axi_gmem0_ARUSER;
wire    load_process45_U0_m_axi_gmem0_RREADY;
wire    load_process45_U0_m_axi_gmem0_BREADY;
wire    load_process45_U0_value_r_read;
wire    load_process45_U0_bipedge_size_read;
wire    load_process45_U0_bipedge_stream13_read;
wire   [31:0] load_process45_U0_value_stream28_din;
wire    load_process45_U0_value_stream28_write;
wire    load_process46_U0_ap_start;
wire    load_process46_U0_ap_done;
wire    load_process46_U0_ap_continue;
wire    load_process46_U0_ap_idle;
wire    load_process46_U0_ap_ready;
wire    load_process46_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process46_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process46_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process46_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process46_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process46_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process46_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process46_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process46_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process46_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process46_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process46_U0_m_axi_gmem0_AWUSER;
wire    load_process46_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process46_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process46_U0_m_axi_gmem0_WSTRB;
wire    load_process46_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process46_U0_m_axi_gmem0_WID;
wire   [0:0] load_process46_U0_m_axi_gmem0_WUSER;
wire    load_process46_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process46_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process46_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process46_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process46_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process46_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process46_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process46_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process46_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process46_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process46_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process46_U0_m_axi_gmem0_ARUSER;
wire    load_process46_U0_m_axi_gmem0_RREADY;
wire    load_process46_U0_m_axi_gmem0_BREADY;
wire    load_process46_U0_value_r_read;
wire    load_process46_U0_bipedge_size_read;
wire    load_process46_U0_bipedge_stream14_read;
wire   [31:0] load_process46_U0_value_stream29_din;
wire    load_process46_U0_value_stream29_write;
wire    load_process47_U0_ap_start;
wire    load_process47_U0_ap_done;
wire    load_process47_U0_ap_continue;
wire    load_process47_U0_ap_idle;
wire    load_process47_U0_ap_ready;
wire    load_process47_U0_m_axi_gmem0_AWVALID;
wire   [63:0] load_process47_U0_m_axi_gmem0_AWADDR;
wire   [0:0] load_process47_U0_m_axi_gmem0_AWID;
wire   [31:0] load_process47_U0_m_axi_gmem0_AWLEN;
wire   [2:0] load_process47_U0_m_axi_gmem0_AWSIZE;
wire   [1:0] load_process47_U0_m_axi_gmem0_AWBURST;
wire   [1:0] load_process47_U0_m_axi_gmem0_AWLOCK;
wire   [3:0] load_process47_U0_m_axi_gmem0_AWCACHE;
wire   [2:0] load_process47_U0_m_axi_gmem0_AWPROT;
wire   [3:0] load_process47_U0_m_axi_gmem0_AWQOS;
wire   [3:0] load_process47_U0_m_axi_gmem0_AWREGION;
wire   [0:0] load_process47_U0_m_axi_gmem0_AWUSER;
wire    load_process47_U0_m_axi_gmem0_WVALID;
wire   [31:0] load_process47_U0_m_axi_gmem0_WDATA;
wire   [3:0] load_process47_U0_m_axi_gmem0_WSTRB;
wire    load_process47_U0_m_axi_gmem0_WLAST;
wire   [0:0] load_process47_U0_m_axi_gmem0_WID;
wire   [0:0] load_process47_U0_m_axi_gmem0_WUSER;
wire    load_process47_U0_m_axi_gmem0_ARVALID;
wire   [63:0] load_process47_U0_m_axi_gmem0_ARADDR;
wire   [0:0] load_process47_U0_m_axi_gmem0_ARID;
wire   [31:0] load_process47_U0_m_axi_gmem0_ARLEN;
wire   [2:0] load_process47_U0_m_axi_gmem0_ARSIZE;
wire   [1:0] load_process47_U0_m_axi_gmem0_ARBURST;
wire   [1:0] load_process47_U0_m_axi_gmem0_ARLOCK;
wire   [3:0] load_process47_U0_m_axi_gmem0_ARCACHE;
wire   [2:0] load_process47_U0_m_axi_gmem0_ARPROT;
wire   [3:0] load_process47_U0_m_axi_gmem0_ARQOS;
wire   [3:0] load_process47_U0_m_axi_gmem0_ARREGION;
wire   [0:0] load_process47_U0_m_axi_gmem0_ARUSER;
wire    load_process47_U0_m_axi_gmem0_RREADY;
wire    load_process47_U0_m_axi_gmem0_BREADY;
wire    load_process47_U0_value_r_read;
wire    load_process47_U0_bipedge_size_read;
wire    load_process47_U0_bipedge_stream15_read;
wire   [31:0] load_process47_U0_value_stream30_din;
wire    load_process47_U0_value_stream30_write;
wire    write_back48_U0_ap_start;
wire    write_back48_U0_ap_done;
wire    write_back48_U0_ap_continue;
wire    write_back48_U0_ap_idle;
wire    write_back48_U0_ap_ready;
wire    write_back48_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back48_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back48_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back48_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back48_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back48_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back48_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back48_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back48_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back48_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back48_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back48_U0_m_axi_gmem16_AWUSER;
wire    write_back48_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back48_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back48_U0_m_axi_gmem16_WSTRB;
wire    write_back48_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back48_U0_m_axi_gmem16_WID;
wire   [0:0] write_back48_U0_m_axi_gmem16_WUSER;
wire    write_back48_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back48_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back48_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back48_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back48_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back48_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back48_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back48_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back48_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back48_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back48_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back48_U0_m_axi_gmem16_ARUSER;
wire    write_back48_U0_m_axi_gmem16_RREADY;
wire    write_back48_U0_m_axi_gmem16_BREADY;
wire    write_back48_U0_H_read;
wire    write_back48_U0_hyperedge_size_read;
wire    write_back48_U0_value_stream_V_V_read;
wire    ap_sync_continue;
wire    write_back49_U0_ap_start;
wire    write_back49_U0_ap_done;
wire    write_back49_U0_ap_continue;
wire    write_back49_U0_ap_idle;
wire    write_back49_U0_ap_ready;
wire    write_back49_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back49_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back49_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back49_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back49_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back49_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back49_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back49_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back49_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back49_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back49_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back49_U0_m_axi_gmem16_AWUSER;
wire    write_back49_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back49_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back49_U0_m_axi_gmem16_WSTRB;
wire    write_back49_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back49_U0_m_axi_gmem16_WID;
wire   [0:0] write_back49_U0_m_axi_gmem16_WUSER;
wire    write_back49_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back49_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back49_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back49_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back49_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back49_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back49_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back49_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back49_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back49_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back49_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back49_U0_m_axi_gmem16_ARUSER;
wire    write_back49_U0_m_axi_gmem16_RREADY;
wire    write_back49_U0_m_axi_gmem16_BREADY;
wire    write_back49_U0_H_read;
wire    write_back49_U0_hyperedge_size_read;
wire    write_back49_U0_value_stream_V_V1_read;
wire    write_back50_U0_ap_start;
wire    write_back50_U0_ap_done;
wire    write_back50_U0_ap_continue;
wire    write_back50_U0_ap_idle;
wire    write_back50_U0_ap_ready;
wire    write_back50_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back50_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back50_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back50_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back50_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back50_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back50_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back50_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back50_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back50_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back50_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back50_U0_m_axi_gmem16_AWUSER;
wire    write_back50_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back50_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back50_U0_m_axi_gmem16_WSTRB;
wire    write_back50_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back50_U0_m_axi_gmem16_WID;
wire   [0:0] write_back50_U0_m_axi_gmem16_WUSER;
wire    write_back50_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back50_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back50_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back50_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back50_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back50_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back50_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back50_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back50_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back50_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back50_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back50_U0_m_axi_gmem16_ARUSER;
wire    write_back50_U0_m_axi_gmem16_RREADY;
wire    write_back50_U0_m_axi_gmem16_BREADY;
wire    write_back50_U0_H_read;
wire    write_back50_U0_hyperedge_size_read;
wire    write_back50_U0_value_stream_V_V2_read;
wire    write_back51_U0_ap_start;
wire    write_back51_U0_ap_done;
wire    write_back51_U0_ap_continue;
wire    write_back51_U0_ap_idle;
wire    write_back51_U0_ap_ready;
wire    write_back51_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back51_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back51_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back51_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back51_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back51_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back51_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back51_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back51_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back51_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back51_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back51_U0_m_axi_gmem16_AWUSER;
wire    write_back51_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back51_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back51_U0_m_axi_gmem16_WSTRB;
wire    write_back51_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back51_U0_m_axi_gmem16_WID;
wire   [0:0] write_back51_U0_m_axi_gmem16_WUSER;
wire    write_back51_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back51_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back51_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back51_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back51_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back51_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back51_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back51_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back51_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back51_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back51_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back51_U0_m_axi_gmem16_ARUSER;
wire    write_back51_U0_m_axi_gmem16_RREADY;
wire    write_back51_U0_m_axi_gmem16_BREADY;
wire    write_back51_U0_H_read;
wire    write_back51_U0_hyperedge_size_read;
wire    write_back51_U0_value_stream_V_V3_read;
wire    write_back52_U0_ap_start;
wire    write_back52_U0_ap_done;
wire    write_back52_U0_ap_continue;
wire    write_back52_U0_ap_idle;
wire    write_back52_U0_ap_ready;
wire    write_back52_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back52_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back52_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back52_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back52_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back52_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back52_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back52_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back52_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back52_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back52_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back52_U0_m_axi_gmem16_AWUSER;
wire    write_back52_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back52_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back52_U0_m_axi_gmem16_WSTRB;
wire    write_back52_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back52_U0_m_axi_gmem16_WID;
wire   [0:0] write_back52_U0_m_axi_gmem16_WUSER;
wire    write_back52_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back52_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back52_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back52_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back52_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back52_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back52_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back52_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back52_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back52_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back52_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back52_U0_m_axi_gmem16_ARUSER;
wire    write_back52_U0_m_axi_gmem16_RREADY;
wire    write_back52_U0_m_axi_gmem16_BREADY;
wire    write_back52_U0_H_read;
wire    write_back52_U0_hyperedge_size_read;
wire    write_back52_U0_value_stream_V_V4_read;
wire    write_back53_U0_ap_start;
wire    write_back53_U0_ap_done;
wire    write_back53_U0_ap_continue;
wire    write_back53_U0_ap_idle;
wire    write_back53_U0_ap_ready;
wire    write_back53_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back53_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back53_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back53_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back53_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back53_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back53_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back53_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back53_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back53_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back53_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back53_U0_m_axi_gmem16_AWUSER;
wire    write_back53_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back53_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back53_U0_m_axi_gmem16_WSTRB;
wire    write_back53_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back53_U0_m_axi_gmem16_WID;
wire   [0:0] write_back53_U0_m_axi_gmem16_WUSER;
wire    write_back53_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back53_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back53_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back53_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back53_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back53_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back53_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back53_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back53_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back53_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back53_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back53_U0_m_axi_gmem16_ARUSER;
wire    write_back53_U0_m_axi_gmem16_RREADY;
wire    write_back53_U0_m_axi_gmem16_BREADY;
wire    write_back53_U0_H_read;
wire    write_back53_U0_hyperedge_size_read;
wire    write_back53_U0_value_stream_V_V5_read;
wire    write_back54_U0_ap_start;
wire    write_back54_U0_ap_done;
wire    write_back54_U0_ap_continue;
wire    write_back54_U0_ap_idle;
wire    write_back54_U0_ap_ready;
wire    write_back54_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back54_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back54_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back54_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back54_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back54_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back54_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back54_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back54_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back54_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back54_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back54_U0_m_axi_gmem16_AWUSER;
wire    write_back54_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back54_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back54_U0_m_axi_gmem16_WSTRB;
wire    write_back54_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back54_U0_m_axi_gmem16_WID;
wire   [0:0] write_back54_U0_m_axi_gmem16_WUSER;
wire    write_back54_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back54_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back54_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back54_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back54_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back54_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back54_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back54_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back54_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back54_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back54_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back54_U0_m_axi_gmem16_ARUSER;
wire    write_back54_U0_m_axi_gmem16_RREADY;
wire    write_back54_U0_m_axi_gmem16_BREADY;
wire    write_back54_U0_H_read;
wire    write_back54_U0_hyperedge_size_read;
wire    write_back54_U0_value_stream_V_V6_read;
wire    write_back55_U0_ap_start;
wire    write_back55_U0_ap_done;
wire    write_back55_U0_ap_continue;
wire    write_back55_U0_ap_idle;
wire    write_back55_U0_ap_ready;
wire    write_back55_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back55_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back55_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back55_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back55_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back55_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back55_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back55_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back55_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back55_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back55_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back55_U0_m_axi_gmem16_AWUSER;
wire    write_back55_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back55_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back55_U0_m_axi_gmem16_WSTRB;
wire    write_back55_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back55_U0_m_axi_gmem16_WID;
wire   [0:0] write_back55_U0_m_axi_gmem16_WUSER;
wire    write_back55_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back55_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back55_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back55_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back55_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back55_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back55_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back55_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back55_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back55_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back55_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back55_U0_m_axi_gmem16_ARUSER;
wire    write_back55_U0_m_axi_gmem16_RREADY;
wire    write_back55_U0_m_axi_gmem16_BREADY;
wire    write_back55_U0_H_read;
wire    write_back55_U0_hyperedge_size_read;
wire    write_back55_U0_value_stream_V_V7_read;
wire    write_back56_U0_ap_start;
wire    write_back56_U0_ap_done;
wire    write_back56_U0_ap_continue;
wire    write_back56_U0_ap_idle;
wire    write_back56_U0_ap_ready;
wire    write_back56_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back56_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back56_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back56_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back56_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back56_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back56_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back56_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back56_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back56_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back56_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back56_U0_m_axi_gmem16_AWUSER;
wire    write_back56_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back56_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back56_U0_m_axi_gmem16_WSTRB;
wire    write_back56_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back56_U0_m_axi_gmem16_WID;
wire   [0:0] write_back56_U0_m_axi_gmem16_WUSER;
wire    write_back56_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back56_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back56_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back56_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back56_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back56_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back56_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back56_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back56_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back56_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back56_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back56_U0_m_axi_gmem16_ARUSER;
wire    write_back56_U0_m_axi_gmem16_RREADY;
wire    write_back56_U0_m_axi_gmem16_BREADY;
wire    write_back56_U0_H_read;
wire    write_back56_U0_hyperedge_size_read;
wire    write_back56_U0_value_stream_V_V8_read;
wire    write_back57_U0_ap_start;
wire    write_back57_U0_ap_done;
wire    write_back57_U0_ap_continue;
wire    write_back57_U0_ap_idle;
wire    write_back57_U0_ap_ready;
wire    write_back57_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back57_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back57_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back57_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back57_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back57_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back57_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back57_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back57_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back57_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back57_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back57_U0_m_axi_gmem16_AWUSER;
wire    write_back57_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back57_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back57_U0_m_axi_gmem16_WSTRB;
wire    write_back57_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back57_U0_m_axi_gmem16_WID;
wire   [0:0] write_back57_U0_m_axi_gmem16_WUSER;
wire    write_back57_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back57_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back57_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back57_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back57_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back57_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back57_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back57_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back57_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back57_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back57_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back57_U0_m_axi_gmem16_ARUSER;
wire    write_back57_U0_m_axi_gmem16_RREADY;
wire    write_back57_U0_m_axi_gmem16_BREADY;
wire    write_back57_U0_H_read;
wire    write_back57_U0_hyperedge_size_read;
wire    write_back57_U0_value_stream_V_V9_read;
wire    write_back58_U0_ap_start;
wire    write_back58_U0_ap_done;
wire    write_back58_U0_ap_continue;
wire    write_back58_U0_ap_idle;
wire    write_back58_U0_ap_ready;
wire    write_back58_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back58_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back58_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back58_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back58_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back58_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back58_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back58_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back58_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back58_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back58_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back58_U0_m_axi_gmem16_AWUSER;
wire    write_back58_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back58_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back58_U0_m_axi_gmem16_WSTRB;
wire    write_back58_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back58_U0_m_axi_gmem16_WID;
wire   [0:0] write_back58_U0_m_axi_gmem16_WUSER;
wire    write_back58_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back58_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back58_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back58_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back58_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back58_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back58_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back58_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back58_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back58_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back58_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back58_U0_m_axi_gmem16_ARUSER;
wire    write_back58_U0_m_axi_gmem16_RREADY;
wire    write_back58_U0_m_axi_gmem16_BREADY;
wire    write_back58_U0_H_read;
wire    write_back58_U0_hyperedge_size_read;
wire    write_back58_U0_value_stream_V_V10_read;
wire    write_back59_U0_ap_start;
wire    write_back59_U0_ap_done;
wire    write_back59_U0_ap_continue;
wire    write_back59_U0_ap_idle;
wire    write_back59_U0_ap_ready;
wire    write_back59_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back59_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back59_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back59_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back59_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back59_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back59_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back59_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back59_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back59_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back59_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back59_U0_m_axi_gmem16_AWUSER;
wire    write_back59_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back59_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back59_U0_m_axi_gmem16_WSTRB;
wire    write_back59_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back59_U0_m_axi_gmem16_WID;
wire   [0:0] write_back59_U0_m_axi_gmem16_WUSER;
wire    write_back59_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back59_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back59_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back59_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back59_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back59_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back59_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back59_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back59_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back59_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back59_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back59_U0_m_axi_gmem16_ARUSER;
wire    write_back59_U0_m_axi_gmem16_RREADY;
wire    write_back59_U0_m_axi_gmem16_BREADY;
wire    write_back59_U0_H_read;
wire    write_back59_U0_hyperedge_size_read;
wire    write_back59_U0_value_stream_V_V11_read;
wire    write_back60_U0_ap_start;
wire    write_back60_U0_ap_done;
wire    write_back60_U0_ap_continue;
wire    write_back60_U0_ap_idle;
wire    write_back60_U0_ap_ready;
wire    write_back60_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back60_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back60_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back60_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back60_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back60_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back60_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back60_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back60_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back60_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back60_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back60_U0_m_axi_gmem16_AWUSER;
wire    write_back60_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back60_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back60_U0_m_axi_gmem16_WSTRB;
wire    write_back60_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back60_U0_m_axi_gmem16_WID;
wire   [0:0] write_back60_U0_m_axi_gmem16_WUSER;
wire    write_back60_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back60_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back60_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back60_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back60_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back60_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back60_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back60_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back60_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back60_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back60_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back60_U0_m_axi_gmem16_ARUSER;
wire    write_back60_U0_m_axi_gmem16_RREADY;
wire    write_back60_U0_m_axi_gmem16_BREADY;
wire    write_back60_U0_H_read;
wire    write_back60_U0_hyperedge_size_read;
wire    write_back60_U0_value_stream_V_V12_read;
wire    write_back61_U0_ap_start;
wire    write_back61_U0_ap_done;
wire    write_back61_U0_ap_continue;
wire    write_back61_U0_ap_idle;
wire    write_back61_U0_ap_ready;
wire    write_back61_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back61_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back61_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back61_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back61_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back61_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back61_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back61_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back61_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back61_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back61_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back61_U0_m_axi_gmem16_AWUSER;
wire    write_back61_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back61_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back61_U0_m_axi_gmem16_WSTRB;
wire    write_back61_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back61_U0_m_axi_gmem16_WID;
wire   [0:0] write_back61_U0_m_axi_gmem16_WUSER;
wire    write_back61_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back61_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back61_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back61_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back61_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back61_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back61_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back61_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back61_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back61_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back61_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back61_U0_m_axi_gmem16_ARUSER;
wire    write_back61_U0_m_axi_gmem16_RREADY;
wire    write_back61_U0_m_axi_gmem16_BREADY;
wire    write_back61_U0_H_read;
wire    write_back61_U0_hyperedge_size_read;
wire    write_back61_U0_value_stream_V_V13_read;
wire    write_back62_U0_ap_start;
wire    write_back62_U0_ap_done;
wire    write_back62_U0_ap_continue;
wire    write_back62_U0_ap_idle;
wire    write_back62_U0_ap_ready;
wire    write_back62_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back62_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back62_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back62_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back62_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back62_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back62_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back62_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back62_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back62_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back62_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back62_U0_m_axi_gmem16_AWUSER;
wire    write_back62_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back62_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back62_U0_m_axi_gmem16_WSTRB;
wire    write_back62_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back62_U0_m_axi_gmem16_WID;
wire   [0:0] write_back62_U0_m_axi_gmem16_WUSER;
wire    write_back62_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back62_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back62_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back62_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back62_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back62_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back62_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back62_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back62_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back62_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back62_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back62_U0_m_axi_gmem16_ARUSER;
wire    write_back62_U0_m_axi_gmem16_RREADY;
wire    write_back62_U0_m_axi_gmem16_BREADY;
wire    write_back62_U0_H_read;
wire    write_back62_U0_hyperedge_size_read;
wire    write_back62_U0_value_stream_V_V14_read;
wire    write_back63_U0_ap_start;
wire    write_back63_U0_ap_done;
wire    write_back63_U0_ap_continue;
wire    write_back63_U0_ap_idle;
wire    write_back63_U0_ap_ready;
wire    write_back63_U0_m_axi_gmem16_AWVALID;
wire   [63:0] write_back63_U0_m_axi_gmem16_AWADDR;
wire   [0:0] write_back63_U0_m_axi_gmem16_AWID;
wire   [31:0] write_back63_U0_m_axi_gmem16_AWLEN;
wire   [2:0] write_back63_U0_m_axi_gmem16_AWSIZE;
wire   [1:0] write_back63_U0_m_axi_gmem16_AWBURST;
wire   [1:0] write_back63_U0_m_axi_gmem16_AWLOCK;
wire   [3:0] write_back63_U0_m_axi_gmem16_AWCACHE;
wire   [2:0] write_back63_U0_m_axi_gmem16_AWPROT;
wire   [3:0] write_back63_U0_m_axi_gmem16_AWQOS;
wire   [3:0] write_back63_U0_m_axi_gmem16_AWREGION;
wire   [0:0] write_back63_U0_m_axi_gmem16_AWUSER;
wire    write_back63_U0_m_axi_gmem16_WVALID;
wire   [31:0] write_back63_U0_m_axi_gmem16_WDATA;
wire   [3:0] write_back63_U0_m_axi_gmem16_WSTRB;
wire    write_back63_U0_m_axi_gmem16_WLAST;
wire   [0:0] write_back63_U0_m_axi_gmem16_WID;
wire   [0:0] write_back63_U0_m_axi_gmem16_WUSER;
wire    write_back63_U0_m_axi_gmem16_ARVALID;
wire   [63:0] write_back63_U0_m_axi_gmem16_ARADDR;
wire   [0:0] write_back63_U0_m_axi_gmem16_ARID;
wire   [31:0] write_back63_U0_m_axi_gmem16_ARLEN;
wire   [2:0] write_back63_U0_m_axi_gmem16_ARSIZE;
wire   [1:0] write_back63_U0_m_axi_gmem16_ARBURST;
wire   [1:0] write_back63_U0_m_axi_gmem16_ARLOCK;
wire   [3:0] write_back63_U0_m_axi_gmem16_ARCACHE;
wire   [2:0] write_back63_U0_m_axi_gmem16_ARPROT;
wire   [3:0] write_back63_U0_m_axi_gmem16_ARQOS;
wire   [3:0] write_back63_U0_m_axi_gmem16_ARREGION;
wire   [0:0] write_back63_U0_m_axi_gmem16_ARUSER;
wire    write_back63_U0_m_axi_gmem16_RREADY;
wire    write_back63_U0_m_axi_gmem16_BREADY;
wire    write_back63_U0_H_read;
wire    write_back63_U0_hyperedge_size_read;
wire    write_back63_U0_value_stream_V_V15_read;
wire    H_write0_c_full_n;
wire   [63:0] H_write0_c_dout;
wire    H_write0_c_empty_n;
wire    H_write1_c_full_n;
wire   [63:0] H_write1_c_dout;
wire    H_write1_c_empty_n;
wire    H_write2_c_full_n;
wire   [63:0] H_write2_c_dout;
wire    H_write2_c_empty_n;
wire    H_write3_c_full_n;
wire   [63:0] H_write3_c_dout;
wire    H_write3_c_empty_n;
wire    H_write4_c_full_n;
wire   [63:0] H_write4_c_dout;
wire    H_write4_c_empty_n;
wire    H_write5_c_full_n;
wire   [63:0] H_write5_c_dout;
wire    H_write5_c_empty_n;
wire    H_write6_c_full_n;
wire   [63:0] H_write6_c_dout;
wire    H_write6_c_empty_n;
wire    H_write7_c_full_n;
wire   [63:0] H_write7_c_dout;
wire    H_write7_c_empty_n;
wire    H_write8_c_full_n;
wire   [63:0] H_write8_c_dout;
wire    H_write8_c_empty_n;
wire    H_write9_c_full_n;
wire   [63:0] H_write9_c_dout;
wire    H_write9_c_empty_n;
wire    H_write10_c_full_n;
wire   [63:0] H_write10_c_dout;
wire    H_write10_c_empty_n;
wire    H_write11_c_full_n;
wire   [63:0] H_write11_c_dout;
wire    H_write11_c_empty_n;
wire    H_write12_c_full_n;
wire   [63:0] H_write12_c_dout;
wire    H_write12_c_empty_n;
wire    H_write13_c_full_n;
wire   [63:0] H_write13_c_dout;
wire    H_write13_c_empty_n;
wire    H_write14_c_full_n;
wire   [63:0] H_write14_c_dout;
wire    H_write14_c_empty_n;
wire    H_write15_c_full_n;
wire   [63:0] H_write15_c_dout;
wire    H_write15_c_empty_n;
wire    V_read0_c_full_n;
wire   [63:0] V_read0_c_dout;
wire    V_read0_c_empty_n;
wire    V_read1_c_full_n;
wire   [63:0] V_read1_c_dout;
wire    V_read1_c_empty_n;
wire    V_read2_c_full_n;
wire   [63:0] V_read2_c_dout;
wire    V_read2_c_empty_n;
wire    V_read3_c_full_n;
wire   [63:0] V_read3_c_dout;
wire    V_read3_c_empty_n;
wire    V_read4_c_full_n;
wire   [63:0] V_read4_c_dout;
wire    V_read4_c_empty_n;
wire    V_read5_c_full_n;
wire   [63:0] V_read5_c_dout;
wire    V_read5_c_empty_n;
wire    V_read6_c_full_n;
wire   [63:0] V_read6_c_dout;
wire    V_read6_c_empty_n;
wire    V_read7_c_full_n;
wire   [63:0] V_read7_c_dout;
wire    V_read7_c_empty_n;
wire    V_read8_c_full_n;
wire   [63:0] V_read8_c_dout;
wire    V_read8_c_empty_n;
wire    V_read9_c_full_n;
wire   [63:0] V_read9_c_dout;
wire    V_read9_c_empty_n;
wire    V_read10_c_full_n;
wire   [63:0] V_read10_c_dout;
wire    V_read10_c_empty_n;
wire    V_read11_c_full_n;
wire   [63:0] V_read11_c_dout;
wire    V_read11_c_empty_n;
wire    V_read12_c_full_n;
wire   [63:0] V_read12_c_dout;
wire    V_read12_c_empty_n;
wire    V_read13_c_full_n;
wire   [63:0] V_read13_c_dout;
wire    V_read13_c_empty_n;
wire    V_read14_c_full_n;
wire   [63:0] V_read14_c_dout;
wire    V_read14_c_empty_n;
wire    V_read15_c_full_n;
wire   [63:0] V_read15_c_dout;
wire    V_read15_c_empty_n;
wire    hv_bipedge_dram0_c_full_n;
wire   [63:0] hv_bipedge_dram0_c_dout;
wire    hv_bipedge_dram0_c_empty_n;
wire    hv_bipedge_dram1_c_full_n;
wire   [63:0] hv_bipedge_dram1_c_dout;
wire    hv_bipedge_dram1_c_empty_n;
wire    hyperedge_size_c_full_n;
wire   [31:0] hyperedge_size_c_dout;
wire    hyperedge_size_c_empty_n;
wire    hyperedge_size_c850_full_n;
wire   [31:0] hyperedge_size_c850_dout;
wire    hyperedge_size_c850_empty_n;
wire    hyperedge_size_c851_full_n;
wire   [31:0] hyperedge_size_c851_dout;
wire    hyperedge_size_c851_empty_n;
wire    hyperedge_size_c852_full_n;
wire   [31:0] hyperedge_size_c852_dout;
wire    hyperedge_size_c852_empty_n;
wire    hyperedge_size_c853_full_n;
wire   [31:0] hyperedge_size_c853_dout;
wire    hyperedge_size_c853_empty_n;
wire    hyperedge_size_c854_full_n;
wire   [31:0] hyperedge_size_c854_dout;
wire    hyperedge_size_c854_empty_n;
wire    hyperedge_size_c855_full_n;
wire   [31:0] hyperedge_size_c855_dout;
wire    hyperedge_size_c855_empty_n;
wire    hyperedge_size_c856_full_n;
wire   [31:0] hyperedge_size_c856_dout;
wire    hyperedge_size_c856_empty_n;
wire    hyperedge_size_c857_full_n;
wire   [31:0] hyperedge_size_c857_dout;
wire    hyperedge_size_c857_empty_n;
wire    hyperedge_size_c858_full_n;
wire   [31:0] hyperedge_size_c858_dout;
wire    hyperedge_size_c858_empty_n;
wire    hyperedge_size_c859_full_n;
wire   [31:0] hyperedge_size_c859_dout;
wire    hyperedge_size_c859_empty_n;
wire    hyperedge_size_c860_full_n;
wire   [31:0] hyperedge_size_c860_dout;
wire    hyperedge_size_c860_empty_n;
wire    hyperedge_size_c861_full_n;
wire   [31:0] hyperedge_size_c861_dout;
wire    hyperedge_size_c861_empty_n;
wire    hyperedge_size_c862_full_n;
wire   [31:0] hyperedge_size_c862_dout;
wire    hyperedge_size_c862_empty_n;
wire    hyperedge_size_c863_full_n;
wire   [31:0] hyperedge_size_c863_dout;
wire    hyperedge_size_c863_empty_n;
wire    hyperedge_size_c864_full_n;
wire   [31:0] hyperedge_size_c864_dout;
wire    hyperedge_size_c864_empty_n;
wire    bipedge_size_c_full_n;
wire   [31:0] bipedge_size_c_dout;
wire    bipedge_size_c_empty_n;
wire    bipedge_size_c865_full_n;
wire   [31:0] bipedge_size_c865_dout;
wire    bipedge_size_c865_empty_n;
wire    bipedge_stream_0_V_V_full_n;
wire   [63:0] bipedge_stream_0_V_V_dout;
wire    bipedge_stream_0_V_V_empty_n;
wire    bipedge_stream_1_V_V_full_n;
wire   [63:0] bipedge_stream_1_V_V_dout;
wire    bipedge_stream_1_V_V_empty_n;
wire    bipedge_stream_2_V_V_full_n;
wire   [63:0] bipedge_stream_2_V_V_dout;
wire    bipedge_stream_2_V_V_empty_n;
wire    bipedge_stream_3_V_V_full_n;
wire   [63:0] bipedge_stream_3_V_V_dout;
wire    bipedge_stream_3_V_V_empty_n;
wire    bipedge_stream_4_V_V_full_n;
wire   [63:0] bipedge_stream_4_V_V_dout;
wire    bipedge_stream_4_V_V_empty_n;
wire    bipedge_stream_5_V_V_full_n;
wire   [63:0] bipedge_stream_5_V_V_dout;
wire    bipedge_stream_5_V_V_empty_n;
wire    bipedge_stream_6_V_V_full_n;
wire   [63:0] bipedge_stream_6_V_V_dout;
wire    bipedge_stream_6_V_V_empty_n;
wire    bipedge_stream_7_V_V_full_n;
wire   [63:0] bipedge_stream_7_V_V_dout;
wire    bipedge_stream_7_V_V_empty_n;
wire    bipedge_size_c866_full_n;
wire   [31:0] bipedge_size_c866_dout;
wire    bipedge_size_c866_empty_n;
wire    bipedge_size_c867_full_n;
wire   [31:0] bipedge_size_c867_dout;
wire    bipedge_size_c867_empty_n;
wire    bipedge_size_c868_full_n;
wire   [31:0] bipedge_size_c868_dout;
wire    bipedge_size_c868_empty_n;
wire    bipedge_size_c869_full_n;
wire   [31:0] bipedge_size_c869_dout;
wire    bipedge_size_c869_empty_n;
wire    bipedge_size_c870_full_n;
wire   [31:0] bipedge_size_c870_dout;
wire    bipedge_size_c870_empty_n;
wire    bipedge_size_c871_full_n;
wire   [31:0] bipedge_size_c871_dout;
wire    bipedge_size_c871_empty_n;
wire    bipedge_size_c872_full_n;
wire   [31:0] bipedge_size_c872_dout;
wire    bipedge_size_c872_empty_n;
wire    bipedge_size_c873_full_n;
wire   [31:0] bipedge_size_c873_dout;
wire    bipedge_size_c873_empty_n;
wire    bipedge_stream_8_V_V_full_n;
wire   [63:0] bipedge_stream_8_V_V_dout;
wire    bipedge_stream_8_V_V_empty_n;
wire    bipedge_stream_9_V_V_full_n;
wire   [63:0] bipedge_stream_9_V_V_dout;
wire    bipedge_stream_9_V_V_empty_n;
wire    bipedge_stream_10_V_V_full_n;
wire   [63:0] bipedge_stream_10_V_V_dout;
wire    bipedge_stream_10_V_V_empty_n;
wire    bipedge_stream_11_V_V_full_n;
wire   [63:0] bipedge_stream_11_V_V_dout;
wire    bipedge_stream_11_V_V_empty_n;
wire    bipedge_stream_12_V_V_full_n;
wire   [63:0] bipedge_stream_12_V_V_dout;
wire    bipedge_stream_12_V_V_empty_n;
wire    bipedge_stream_13_V_V_full_n;
wire   [63:0] bipedge_stream_13_V_V_dout;
wire    bipedge_stream_13_V_V_empty_n;
wire    bipedge_stream_14_V_V_full_n;
wire   [63:0] bipedge_stream_14_V_V_dout;
wire    bipedge_stream_14_V_V_empty_n;
wire    bipedge_stream_15_V_V_full_n;
wire   [63:0] bipedge_stream_15_V_V_dout;
wire    bipedge_stream_15_V_V_empty_n;
wire    bipedge_size_c874_full_n;
wire   [31:0] bipedge_size_c874_dout;
wire    bipedge_size_c874_empty_n;
wire    bipedge_size_c875_full_n;
wire   [31:0] bipedge_size_c875_dout;
wire    bipedge_size_c875_empty_n;
wire    bipedge_size_c876_full_n;
wire   [31:0] bipedge_size_c876_dout;
wire    bipedge_size_c876_empty_n;
wire    bipedge_size_c877_full_n;
wire   [31:0] bipedge_size_c877_dout;
wire    bipedge_size_c877_empty_n;
wire    bipedge_size_c878_full_n;
wire   [31:0] bipedge_size_c878_dout;
wire    bipedge_size_c878_empty_n;
wire    bipedge_size_c879_full_n;
wire   [31:0] bipedge_size_c879_dout;
wire    bipedge_size_c879_empty_n;
wire    bipedge_size_c880_full_n;
wire   [31:0] bipedge_size_c880_dout;
wire    bipedge_size_c880_empty_n;
wire    bipedge_size_c881_full_n;
wire   [31:0] bipedge_size_c881_dout;
wire    bipedge_size_c881_empty_n;
wire    value_stream_0_V_V_full_n;
wire   [31:0] value_stream_0_V_V_dout;
wire    value_stream_0_V_V_empty_n;
wire    value_stream_1_V_V_full_n;
wire   [31:0] value_stream_1_V_V_dout;
wire    value_stream_1_V_V_empty_n;
wire    value_stream_2_V_V_full_n;
wire   [31:0] value_stream_2_V_V_dout;
wire    value_stream_2_V_V_empty_n;
wire    value_stream_3_V_V_full_n;
wire   [31:0] value_stream_3_V_V_dout;
wire    value_stream_3_V_V_empty_n;
wire    value_stream_4_V_V_full_n;
wire   [31:0] value_stream_4_V_V_dout;
wire    value_stream_4_V_V_empty_n;
wire    value_stream_5_V_V_full_n;
wire   [31:0] value_stream_5_V_V_dout;
wire    value_stream_5_V_V_empty_n;
wire    value_stream_6_V_V_full_n;
wire   [31:0] value_stream_6_V_V_dout;
wire    value_stream_6_V_V_empty_n;
wire    value_stream_7_V_V_full_n;
wire   [31:0] value_stream_7_V_V_dout;
wire    value_stream_7_V_V_empty_n;
wire    value_stream_8_V_V_full_n;
wire   [31:0] value_stream_8_V_V_dout;
wire    value_stream_8_V_V_empty_n;
wire    value_stream_9_V_V_full_n;
wire   [31:0] value_stream_9_V_V_dout;
wire    value_stream_9_V_V_empty_n;
wire    value_stream_10_V_V_full_n;
wire   [31:0] value_stream_10_V_V_dout;
wire    value_stream_10_V_V_empty_n;
wire    value_stream_11_V_V_full_n;
wire   [31:0] value_stream_11_V_V_dout;
wire    value_stream_11_V_V_empty_n;
wire    value_stream_12_V_V_full_n;
wire   [31:0] value_stream_12_V_V_dout;
wire    value_stream_12_V_V_empty_n;
wire    value_stream_13_V_V_full_n;
wire   [31:0] value_stream_13_V_V_dout;
wire    value_stream_13_V_V_empty_n;
wire    value_stream_14_V_V_full_n;
wire   [31:0] value_stream_14_V_V_dout;
wire    value_stream_14_V_V_empty_n;
wire    value_stream_15_V_V_full_n;
wire   [31:0] value_stream_15_V_V_dout;
wire    value_stream_15_V_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_kernel_bc_entry98_U0_ap_ready;
wire    ap_sync_kernel_bc_entry98_U0_ap_ready;
reg    ap_sync_reg_load_bipedge30_U0_ap_ready;
wire    ap_sync_load_bipedge30_U0_ap_ready;
reg    ap_sync_reg_load_bipedge31_U0_ap_ready;
wire    ap_sync_load_bipedge31_U0_ap_ready;
reg    ap_sync_reg_load_process32_U0_ap_ready;
wire    ap_sync_load_process32_U0_ap_ready;
reg    ap_sync_reg_load_process33_U0_ap_ready;
wire    ap_sync_load_process33_U0_ap_ready;
reg    ap_sync_reg_load_process34_U0_ap_ready;
wire    ap_sync_load_process34_U0_ap_ready;
reg    ap_sync_reg_load_process35_U0_ap_ready;
wire    ap_sync_load_process35_U0_ap_ready;
reg    ap_sync_reg_load_process36_U0_ap_ready;
wire    ap_sync_load_process36_U0_ap_ready;
reg    ap_sync_reg_load_process37_U0_ap_ready;
wire    ap_sync_load_process37_U0_ap_ready;
reg    ap_sync_reg_load_process38_U0_ap_ready;
wire    ap_sync_load_process38_U0_ap_ready;
reg    ap_sync_reg_load_process39_U0_ap_ready;
wire    ap_sync_load_process39_U0_ap_ready;
reg    ap_sync_reg_load_process40_U0_ap_ready;
wire    ap_sync_load_process40_U0_ap_ready;
reg    ap_sync_reg_load_process41_U0_ap_ready;
wire    ap_sync_load_process41_U0_ap_ready;
reg    ap_sync_reg_load_process42_U0_ap_ready;
wire    ap_sync_load_process42_U0_ap_ready;
reg    ap_sync_reg_load_process43_U0_ap_ready;
wire    ap_sync_load_process43_U0_ap_ready;
reg    ap_sync_reg_load_process44_U0_ap_ready;
wire    ap_sync_load_process44_U0_ap_ready;
reg    ap_sync_reg_load_process45_U0_ap_ready;
wire    ap_sync_load_process45_U0_ap_ready;
reg    ap_sync_reg_load_process46_U0_ap_ready;
wire    ap_sync_load_process46_U0_ap_ready;
reg    ap_sync_reg_load_process47_U0_ap_ready;
wire    ap_sync_load_process47_U0_ap_ready;
wire   [0:0] start_for_write_back48_U0_din;
wire    start_for_write_back48_U0_full_n;
wire   [0:0] start_for_write_back48_U0_dout;
wire    start_for_write_back48_U0_empty_n;
wire   [0:0] start_for_write_back49_U0_din;
wire    start_for_write_back49_U0_full_n;
wire   [0:0] start_for_write_back49_U0_dout;
wire    start_for_write_back49_U0_empty_n;
wire   [0:0] start_for_write_back50_U0_din;
wire    start_for_write_back50_U0_full_n;
wire   [0:0] start_for_write_back50_U0_dout;
wire    start_for_write_back50_U0_empty_n;
wire   [0:0] start_for_write_back51_U0_din;
wire    start_for_write_back51_U0_full_n;
wire   [0:0] start_for_write_back51_U0_dout;
wire    start_for_write_back51_U0_empty_n;
wire   [0:0] start_for_write_back52_U0_din;
wire    start_for_write_back52_U0_full_n;
wire   [0:0] start_for_write_back52_U0_dout;
wire    start_for_write_back52_U0_empty_n;
wire   [0:0] start_for_write_back53_U0_din;
wire    start_for_write_back53_U0_full_n;
wire   [0:0] start_for_write_back53_U0_dout;
wire    start_for_write_back53_U0_empty_n;
wire   [0:0] start_for_write_back54_U0_din;
wire    start_for_write_back54_U0_full_n;
wire   [0:0] start_for_write_back54_U0_dout;
wire    start_for_write_back54_U0_empty_n;
wire   [0:0] start_for_write_back55_U0_din;
wire    start_for_write_back55_U0_full_n;
wire   [0:0] start_for_write_back55_U0_dout;
wire    start_for_write_back55_U0_empty_n;
wire   [0:0] start_for_write_back56_U0_din;
wire    start_for_write_back56_U0_full_n;
wire   [0:0] start_for_write_back56_U0_dout;
wire    start_for_write_back56_U0_empty_n;
wire   [0:0] start_for_write_back57_U0_din;
wire    start_for_write_back57_U0_full_n;
wire   [0:0] start_for_write_back57_U0_dout;
wire    start_for_write_back57_U0_empty_n;
wire   [0:0] start_for_write_back58_U0_din;
wire    start_for_write_back58_U0_full_n;
wire   [0:0] start_for_write_back58_U0_dout;
wire    start_for_write_back58_U0_empty_n;
wire   [0:0] start_for_write_back59_U0_din;
wire    start_for_write_back59_U0_full_n;
wire   [0:0] start_for_write_back59_U0_dout;
wire    start_for_write_back59_U0_empty_n;
wire   [0:0] start_for_write_back60_U0_din;
wire    start_for_write_back60_U0_full_n;
wire   [0:0] start_for_write_back60_U0_dout;
wire    start_for_write_back60_U0_empty_n;
wire   [0:0] start_for_write_back61_U0_din;
wire    start_for_write_back61_U0_full_n;
wire   [0:0] start_for_write_back61_U0_dout;
wire    start_for_write_back61_U0_empty_n;
wire   [0:0] start_for_write_back62_U0_din;
wire    start_for_write_back62_U0_full_n;
wire   [0:0] start_for_write_back62_U0_dout;
wire    start_for_write_back62_U0_empty_n;
wire   [0:0] start_for_write_back63_U0_din;
wire    start_for_write_back63_U0_full_n;
wire   [0:0] start_for_write_back63_U0_dout;
wire    start_for_write_back63_U0_empty_n;
wire    load_bipedge30_U0_start_full_n;
wire    load_bipedge30_U0_start_write;
wire    load_bipedge31_U0_start_full_n;
wire    load_bipedge31_U0_start_write;
wire    load_process32_U0_start_full_n;
wire    load_process32_U0_start_write;
wire    load_process33_U0_start_full_n;
wire    load_process33_U0_start_write;
wire    load_process34_U0_start_full_n;
wire    load_process34_U0_start_write;
wire    load_process35_U0_start_full_n;
wire    load_process35_U0_start_write;
wire    load_process36_U0_start_full_n;
wire    load_process36_U0_start_write;
wire    load_process37_U0_start_full_n;
wire    load_process37_U0_start_write;
wire    load_process38_U0_start_full_n;
wire    load_process38_U0_start_write;
wire    load_process39_U0_start_full_n;
wire    load_process39_U0_start_write;
wire    load_process40_U0_start_full_n;
wire    load_process40_U0_start_write;
wire    load_process41_U0_start_full_n;
wire    load_process41_U0_start_write;
wire    load_process42_U0_start_full_n;
wire    load_process42_U0_start_write;
wire    load_process43_U0_start_full_n;
wire    load_process43_U0_start_write;
wire    load_process44_U0_start_full_n;
wire    load_process44_U0_start_write;
wire    load_process45_U0_start_full_n;
wire    load_process45_U0_start_write;
wire    load_process46_U0_start_full_n;
wire    load_process46_U0_start_write;
wire    load_process47_U0_start_full_n;
wire    load_process47_U0_start_write;
wire    write_back48_U0_start_full_n;
wire    write_back48_U0_start_write;
wire    write_back49_U0_start_full_n;
wire    write_back49_U0_start_write;
wire    write_back50_U0_start_full_n;
wire    write_back50_U0_start_write;
wire    write_back51_U0_start_full_n;
wire    write_back51_U0_start_write;
wire    write_back52_U0_start_full_n;
wire    write_back52_U0_start_write;
wire    write_back53_U0_start_full_n;
wire    write_back53_U0_start_write;
wire    write_back54_U0_start_full_n;
wire    write_back54_U0_start_write;
wire    write_back55_U0_start_full_n;
wire    write_back55_U0_start_write;
wire    write_back56_U0_start_full_n;
wire    write_back56_U0_start_write;
wire    write_back57_U0_start_full_n;
wire    write_back57_U0_start_write;
wire    write_back58_U0_start_full_n;
wire    write_back58_U0_start_write;
wire    write_back59_U0_start_full_n;
wire    write_back59_U0_start_write;
wire    write_back60_U0_start_full_n;
wire    write_back60_U0_start_write;
wire    write_back61_U0_start_full_n;
wire    write_back61_U0_start_write;
wire    write_back62_U0_start_full_n;
wire    write_back62_U0_start_write;
wire    write_back63_U0_start_full_n;
wire    write_back63_U0_start_write;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_n_inv = 1'b1;
#0 ap_sync_reg_kernel_bc_entry98_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_bipedge30_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_bipedge31_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process32_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process33_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process34_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process35_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process36_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process37_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process38_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process39_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process40_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process41_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process42_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process43_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process44_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process45_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process46_U0_ap_ready = 1'b0;
#0 ap_sync_reg_load_process47_U0_ap_ready = 1'b0;
end

kernel_bc_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .H_write0(H_write0),
    .H_write1(H_write1),
    .H_write2(H_write2),
    .H_write3(H_write3),
    .H_write4(H_write4),
    .H_write5(H_write5),
    .H_write6(H_write6),
    .H_write7(H_write7),
    .H_write8(H_write8),
    .H_write9(H_write9),
    .H_write10(H_write10),
    .H_write11(H_write11),
    .H_write12(H_write12),
    .H_write13(H_write13),
    .H_write14(H_write14),
    .H_write15(H_write15),
    .V_read0(V_read0),
    .V_read1(V_read1),
    .V_read2(V_read2),
    .V_read3(V_read3),
    .V_read4(V_read4),
    .V_read5(V_read5),
    .V_read6(V_read6),
    .V_read7(V_read7),
    .V_read8(V_read8),
    .V_read9(V_read9),
    .V_read10(V_read10),
    .V_read11(V_read11),
    .V_read12(V_read12),
    .V_read13(V_read13),
    .V_read14(V_read14),
    .V_read15(V_read15),
    .hv_bipedge_dram0(hv_bipedge_dram0),
    .hv_bipedge_dram1(hv_bipedge_dram1),
    .hyperedge_size(hyperedge_size),
    .bipedge_size(bipedge_size),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_continue(ap_continue),
    .ap_idle(ap_idle)
);

kernel_bc_gmem16_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM16_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM16_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM16_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM16_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM16_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM16_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM16_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM16_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM16_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM16_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM16_CACHE_VALUE ))
gmem16_m_axi_U(
    .AWVALID(m_axi_gmem16_AWVALID),
    .AWREADY(m_axi_gmem16_AWREADY),
    .AWADDR(m_axi_gmem16_AWADDR),
    .AWID(m_axi_gmem16_AWID),
    .AWLEN(m_axi_gmem16_AWLEN),
    .AWSIZE(m_axi_gmem16_AWSIZE),
    .AWBURST(m_axi_gmem16_AWBURST),
    .AWLOCK(m_axi_gmem16_AWLOCK),
    .AWCACHE(m_axi_gmem16_AWCACHE),
    .AWPROT(m_axi_gmem16_AWPROT),
    .AWQOS(m_axi_gmem16_AWQOS),
    .AWREGION(m_axi_gmem16_AWREGION),
    .AWUSER(m_axi_gmem16_AWUSER),
    .WVALID(m_axi_gmem16_WVALID),
    .WREADY(m_axi_gmem16_WREADY),
    .WDATA(m_axi_gmem16_WDATA),
    .WSTRB(m_axi_gmem16_WSTRB),
    .WLAST(m_axi_gmem16_WLAST),
    .WID(m_axi_gmem16_WID),
    .WUSER(m_axi_gmem16_WUSER),
    .ARVALID(m_axi_gmem16_ARVALID),
    .ARREADY(m_axi_gmem16_ARREADY),
    .ARADDR(m_axi_gmem16_ARADDR),
    .ARID(m_axi_gmem16_ARID),
    .ARLEN(m_axi_gmem16_ARLEN),
    .ARSIZE(m_axi_gmem16_ARSIZE),
    .ARBURST(m_axi_gmem16_ARBURST),
    .ARLOCK(m_axi_gmem16_ARLOCK),
    .ARCACHE(m_axi_gmem16_ARCACHE),
    .ARPROT(m_axi_gmem16_ARPROT),
    .ARQOS(m_axi_gmem16_ARQOS),
    .ARREGION(m_axi_gmem16_ARREGION),
    .ARUSER(m_axi_gmem16_ARUSER),
    .RVALID(m_axi_gmem16_RVALID),
    .RREADY(m_axi_gmem16_RREADY),
    .RDATA(m_axi_gmem16_RDATA),
    .RLAST(m_axi_gmem16_RLAST),
    .RID(m_axi_gmem16_RID),
    .RUSER(m_axi_gmem16_RUSER),
    .RRESP(m_axi_gmem16_RRESP),
    .BVALID(m_axi_gmem16_BVALID),
    .BREADY(m_axi_gmem16_BREADY),
    .BRESP(m_axi_gmem16_BRESP),
    .BID(m_axi_gmem16_BID),
    .BUSER(m_axi_gmem16_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem16_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem16_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem16_RDATA),
    .I_RID(gmem16_RID),
    .I_RUSER(gmem16_RUSER),
    .I_RRESP(gmem16_RRESP),
    .I_RLAST(gmem16_RLAST),
    .I_AWVALID(write_back48_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem16_AWREADY),
    .I_AWADDR(write_back48_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back48_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back48_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back48_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back48_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back48_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back48_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back48_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back48_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back48_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back48_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back48_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem16_WREADY),
    .I_WDATA(write_back48_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back48_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back48_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back48_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back48_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem16_BVALID),
    .I_BREADY(write_back48_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem16_BRESP),
    .I_BID(gmem16_BID),
    .I_BUSER(gmem16_BUSER)
);

kernel_bc_gmem17_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM17_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM17_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM17_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM17_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM17_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM17_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM17_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM17_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM17_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM17_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM17_CACHE_VALUE ))
gmem17_m_axi_U(
    .AWVALID(m_axi_gmem17_AWVALID),
    .AWREADY(m_axi_gmem17_AWREADY),
    .AWADDR(m_axi_gmem17_AWADDR),
    .AWID(m_axi_gmem17_AWID),
    .AWLEN(m_axi_gmem17_AWLEN),
    .AWSIZE(m_axi_gmem17_AWSIZE),
    .AWBURST(m_axi_gmem17_AWBURST),
    .AWLOCK(m_axi_gmem17_AWLOCK),
    .AWCACHE(m_axi_gmem17_AWCACHE),
    .AWPROT(m_axi_gmem17_AWPROT),
    .AWQOS(m_axi_gmem17_AWQOS),
    .AWREGION(m_axi_gmem17_AWREGION),
    .AWUSER(m_axi_gmem17_AWUSER),
    .WVALID(m_axi_gmem17_WVALID),
    .WREADY(m_axi_gmem17_WREADY),
    .WDATA(m_axi_gmem17_WDATA),
    .WSTRB(m_axi_gmem17_WSTRB),
    .WLAST(m_axi_gmem17_WLAST),
    .WID(m_axi_gmem17_WID),
    .WUSER(m_axi_gmem17_WUSER),
    .ARVALID(m_axi_gmem17_ARVALID),
    .ARREADY(m_axi_gmem17_ARREADY),
    .ARADDR(m_axi_gmem17_ARADDR),
    .ARID(m_axi_gmem17_ARID),
    .ARLEN(m_axi_gmem17_ARLEN),
    .ARSIZE(m_axi_gmem17_ARSIZE),
    .ARBURST(m_axi_gmem17_ARBURST),
    .ARLOCK(m_axi_gmem17_ARLOCK),
    .ARCACHE(m_axi_gmem17_ARCACHE),
    .ARPROT(m_axi_gmem17_ARPROT),
    .ARQOS(m_axi_gmem17_ARQOS),
    .ARREGION(m_axi_gmem17_ARREGION),
    .ARUSER(m_axi_gmem17_ARUSER),
    .RVALID(m_axi_gmem17_RVALID),
    .RREADY(m_axi_gmem17_RREADY),
    .RDATA(m_axi_gmem17_RDATA),
    .RLAST(m_axi_gmem17_RLAST),
    .RID(m_axi_gmem17_RID),
    .RUSER(m_axi_gmem17_RUSER),
    .RRESP(m_axi_gmem17_RRESP),
    .BVALID(m_axi_gmem17_BVALID),
    .BREADY(m_axi_gmem17_BREADY),
    .BRESP(m_axi_gmem17_BRESP),
    .BID(m_axi_gmem17_BID),
    .BUSER(m_axi_gmem17_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem17_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem17_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem17_RDATA),
    .I_RID(gmem17_RID),
    .I_RUSER(gmem17_RUSER),
    .I_RRESP(gmem17_RRESP),
    .I_RLAST(gmem17_RLAST),
    .I_AWVALID(write_back49_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem17_AWREADY),
    .I_AWADDR(write_back49_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back49_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back49_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back49_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back49_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back49_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back49_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back49_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back49_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back49_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back49_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back49_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem17_WREADY),
    .I_WDATA(write_back49_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back49_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back49_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back49_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back49_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem17_BVALID),
    .I_BREADY(write_back49_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem17_BRESP),
    .I_BID(gmem17_BID),
    .I_BUSER(gmem17_BUSER)
);

kernel_bc_gmem18_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM18_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM18_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM18_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM18_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM18_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM18_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM18_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM18_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM18_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM18_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM18_CACHE_VALUE ))
gmem18_m_axi_U(
    .AWVALID(m_axi_gmem18_AWVALID),
    .AWREADY(m_axi_gmem18_AWREADY),
    .AWADDR(m_axi_gmem18_AWADDR),
    .AWID(m_axi_gmem18_AWID),
    .AWLEN(m_axi_gmem18_AWLEN),
    .AWSIZE(m_axi_gmem18_AWSIZE),
    .AWBURST(m_axi_gmem18_AWBURST),
    .AWLOCK(m_axi_gmem18_AWLOCK),
    .AWCACHE(m_axi_gmem18_AWCACHE),
    .AWPROT(m_axi_gmem18_AWPROT),
    .AWQOS(m_axi_gmem18_AWQOS),
    .AWREGION(m_axi_gmem18_AWREGION),
    .AWUSER(m_axi_gmem18_AWUSER),
    .WVALID(m_axi_gmem18_WVALID),
    .WREADY(m_axi_gmem18_WREADY),
    .WDATA(m_axi_gmem18_WDATA),
    .WSTRB(m_axi_gmem18_WSTRB),
    .WLAST(m_axi_gmem18_WLAST),
    .WID(m_axi_gmem18_WID),
    .WUSER(m_axi_gmem18_WUSER),
    .ARVALID(m_axi_gmem18_ARVALID),
    .ARREADY(m_axi_gmem18_ARREADY),
    .ARADDR(m_axi_gmem18_ARADDR),
    .ARID(m_axi_gmem18_ARID),
    .ARLEN(m_axi_gmem18_ARLEN),
    .ARSIZE(m_axi_gmem18_ARSIZE),
    .ARBURST(m_axi_gmem18_ARBURST),
    .ARLOCK(m_axi_gmem18_ARLOCK),
    .ARCACHE(m_axi_gmem18_ARCACHE),
    .ARPROT(m_axi_gmem18_ARPROT),
    .ARQOS(m_axi_gmem18_ARQOS),
    .ARREGION(m_axi_gmem18_ARREGION),
    .ARUSER(m_axi_gmem18_ARUSER),
    .RVALID(m_axi_gmem18_RVALID),
    .RREADY(m_axi_gmem18_RREADY),
    .RDATA(m_axi_gmem18_RDATA),
    .RLAST(m_axi_gmem18_RLAST),
    .RID(m_axi_gmem18_RID),
    .RUSER(m_axi_gmem18_RUSER),
    .RRESP(m_axi_gmem18_RRESP),
    .BVALID(m_axi_gmem18_BVALID),
    .BREADY(m_axi_gmem18_BREADY),
    .BRESP(m_axi_gmem18_BRESP),
    .BID(m_axi_gmem18_BID),
    .BUSER(m_axi_gmem18_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem18_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem18_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem18_RDATA),
    .I_RID(gmem18_RID),
    .I_RUSER(gmem18_RUSER),
    .I_RRESP(gmem18_RRESP),
    .I_RLAST(gmem18_RLAST),
    .I_AWVALID(write_back50_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem18_AWREADY),
    .I_AWADDR(write_back50_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back50_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back50_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back50_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back50_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back50_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back50_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back50_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back50_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back50_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back50_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back50_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem18_WREADY),
    .I_WDATA(write_back50_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back50_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back50_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back50_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back50_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem18_BVALID),
    .I_BREADY(write_back50_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem18_BRESP),
    .I_BID(gmem18_BID),
    .I_BUSER(gmem18_BUSER)
);

kernel_bc_gmem19_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM19_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM19_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM19_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM19_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM19_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM19_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM19_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM19_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM19_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM19_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM19_CACHE_VALUE ))
gmem19_m_axi_U(
    .AWVALID(m_axi_gmem19_AWVALID),
    .AWREADY(m_axi_gmem19_AWREADY),
    .AWADDR(m_axi_gmem19_AWADDR),
    .AWID(m_axi_gmem19_AWID),
    .AWLEN(m_axi_gmem19_AWLEN),
    .AWSIZE(m_axi_gmem19_AWSIZE),
    .AWBURST(m_axi_gmem19_AWBURST),
    .AWLOCK(m_axi_gmem19_AWLOCK),
    .AWCACHE(m_axi_gmem19_AWCACHE),
    .AWPROT(m_axi_gmem19_AWPROT),
    .AWQOS(m_axi_gmem19_AWQOS),
    .AWREGION(m_axi_gmem19_AWREGION),
    .AWUSER(m_axi_gmem19_AWUSER),
    .WVALID(m_axi_gmem19_WVALID),
    .WREADY(m_axi_gmem19_WREADY),
    .WDATA(m_axi_gmem19_WDATA),
    .WSTRB(m_axi_gmem19_WSTRB),
    .WLAST(m_axi_gmem19_WLAST),
    .WID(m_axi_gmem19_WID),
    .WUSER(m_axi_gmem19_WUSER),
    .ARVALID(m_axi_gmem19_ARVALID),
    .ARREADY(m_axi_gmem19_ARREADY),
    .ARADDR(m_axi_gmem19_ARADDR),
    .ARID(m_axi_gmem19_ARID),
    .ARLEN(m_axi_gmem19_ARLEN),
    .ARSIZE(m_axi_gmem19_ARSIZE),
    .ARBURST(m_axi_gmem19_ARBURST),
    .ARLOCK(m_axi_gmem19_ARLOCK),
    .ARCACHE(m_axi_gmem19_ARCACHE),
    .ARPROT(m_axi_gmem19_ARPROT),
    .ARQOS(m_axi_gmem19_ARQOS),
    .ARREGION(m_axi_gmem19_ARREGION),
    .ARUSER(m_axi_gmem19_ARUSER),
    .RVALID(m_axi_gmem19_RVALID),
    .RREADY(m_axi_gmem19_RREADY),
    .RDATA(m_axi_gmem19_RDATA),
    .RLAST(m_axi_gmem19_RLAST),
    .RID(m_axi_gmem19_RID),
    .RUSER(m_axi_gmem19_RUSER),
    .RRESP(m_axi_gmem19_RRESP),
    .BVALID(m_axi_gmem19_BVALID),
    .BREADY(m_axi_gmem19_BREADY),
    .BRESP(m_axi_gmem19_BRESP),
    .BID(m_axi_gmem19_BID),
    .BUSER(m_axi_gmem19_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem19_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem19_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem19_RDATA),
    .I_RID(gmem19_RID),
    .I_RUSER(gmem19_RUSER),
    .I_RRESP(gmem19_RRESP),
    .I_RLAST(gmem19_RLAST),
    .I_AWVALID(write_back51_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem19_AWREADY),
    .I_AWADDR(write_back51_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back51_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back51_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back51_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back51_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back51_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back51_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back51_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back51_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back51_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back51_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back51_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem19_WREADY),
    .I_WDATA(write_back51_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back51_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back51_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back51_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back51_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem19_BVALID),
    .I_BREADY(write_back51_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem19_BRESP),
    .I_BID(gmem19_BID),
    .I_BUSER(gmem19_BUSER)
);

kernel_bc_gmem20_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM20_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM20_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM20_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM20_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM20_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM20_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM20_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM20_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM20_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM20_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM20_CACHE_VALUE ))
gmem20_m_axi_U(
    .AWVALID(m_axi_gmem20_AWVALID),
    .AWREADY(m_axi_gmem20_AWREADY),
    .AWADDR(m_axi_gmem20_AWADDR),
    .AWID(m_axi_gmem20_AWID),
    .AWLEN(m_axi_gmem20_AWLEN),
    .AWSIZE(m_axi_gmem20_AWSIZE),
    .AWBURST(m_axi_gmem20_AWBURST),
    .AWLOCK(m_axi_gmem20_AWLOCK),
    .AWCACHE(m_axi_gmem20_AWCACHE),
    .AWPROT(m_axi_gmem20_AWPROT),
    .AWQOS(m_axi_gmem20_AWQOS),
    .AWREGION(m_axi_gmem20_AWREGION),
    .AWUSER(m_axi_gmem20_AWUSER),
    .WVALID(m_axi_gmem20_WVALID),
    .WREADY(m_axi_gmem20_WREADY),
    .WDATA(m_axi_gmem20_WDATA),
    .WSTRB(m_axi_gmem20_WSTRB),
    .WLAST(m_axi_gmem20_WLAST),
    .WID(m_axi_gmem20_WID),
    .WUSER(m_axi_gmem20_WUSER),
    .ARVALID(m_axi_gmem20_ARVALID),
    .ARREADY(m_axi_gmem20_ARREADY),
    .ARADDR(m_axi_gmem20_ARADDR),
    .ARID(m_axi_gmem20_ARID),
    .ARLEN(m_axi_gmem20_ARLEN),
    .ARSIZE(m_axi_gmem20_ARSIZE),
    .ARBURST(m_axi_gmem20_ARBURST),
    .ARLOCK(m_axi_gmem20_ARLOCK),
    .ARCACHE(m_axi_gmem20_ARCACHE),
    .ARPROT(m_axi_gmem20_ARPROT),
    .ARQOS(m_axi_gmem20_ARQOS),
    .ARREGION(m_axi_gmem20_ARREGION),
    .ARUSER(m_axi_gmem20_ARUSER),
    .RVALID(m_axi_gmem20_RVALID),
    .RREADY(m_axi_gmem20_RREADY),
    .RDATA(m_axi_gmem20_RDATA),
    .RLAST(m_axi_gmem20_RLAST),
    .RID(m_axi_gmem20_RID),
    .RUSER(m_axi_gmem20_RUSER),
    .RRESP(m_axi_gmem20_RRESP),
    .BVALID(m_axi_gmem20_BVALID),
    .BREADY(m_axi_gmem20_BREADY),
    .BRESP(m_axi_gmem20_BRESP),
    .BID(m_axi_gmem20_BID),
    .BUSER(m_axi_gmem20_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem20_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem20_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem20_RDATA),
    .I_RID(gmem20_RID),
    .I_RUSER(gmem20_RUSER),
    .I_RRESP(gmem20_RRESP),
    .I_RLAST(gmem20_RLAST),
    .I_AWVALID(write_back52_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem20_AWREADY),
    .I_AWADDR(write_back52_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back52_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back52_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back52_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back52_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back52_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back52_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back52_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back52_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back52_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back52_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back52_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem20_WREADY),
    .I_WDATA(write_back52_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back52_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back52_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back52_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back52_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem20_BVALID),
    .I_BREADY(write_back52_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem20_BRESP),
    .I_BID(gmem20_BID),
    .I_BUSER(gmem20_BUSER)
);

kernel_bc_gmem21_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM21_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM21_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM21_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM21_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM21_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM21_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM21_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM21_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM21_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM21_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM21_CACHE_VALUE ))
gmem21_m_axi_U(
    .AWVALID(m_axi_gmem21_AWVALID),
    .AWREADY(m_axi_gmem21_AWREADY),
    .AWADDR(m_axi_gmem21_AWADDR),
    .AWID(m_axi_gmem21_AWID),
    .AWLEN(m_axi_gmem21_AWLEN),
    .AWSIZE(m_axi_gmem21_AWSIZE),
    .AWBURST(m_axi_gmem21_AWBURST),
    .AWLOCK(m_axi_gmem21_AWLOCK),
    .AWCACHE(m_axi_gmem21_AWCACHE),
    .AWPROT(m_axi_gmem21_AWPROT),
    .AWQOS(m_axi_gmem21_AWQOS),
    .AWREGION(m_axi_gmem21_AWREGION),
    .AWUSER(m_axi_gmem21_AWUSER),
    .WVALID(m_axi_gmem21_WVALID),
    .WREADY(m_axi_gmem21_WREADY),
    .WDATA(m_axi_gmem21_WDATA),
    .WSTRB(m_axi_gmem21_WSTRB),
    .WLAST(m_axi_gmem21_WLAST),
    .WID(m_axi_gmem21_WID),
    .WUSER(m_axi_gmem21_WUSER),
    .ARVALID(m_axi_gmem21_ARVALID),
    .ARREADY(m_axi_gmem21_ARREADY),
    .ARADDR(m_axi_gmem21_ARADDR),
    .ARID(m_axi_gmem21_ARID),
    .ARLEN(m_axi_gmem21_ARLEN),
    .ARSIZE(m_axi_gmem21_ARSIZE),
    .ARBURST(m_axi_gmem21_ARBURST),
    .ARLOCK(m_axi_gmem21_ARLOCK),
    .ARCACHE(m_axi_gmem21_ARCACHE),
    .ARPROT(m_axi_gmem21_ARPROT),
    .ARQOS(m_axi_gmem21_ARQOS),
    .ARREGION(m_axi_gmem21_ARREGION),
    .ARUSER(m_axi_gmem21_ARUSER),
    .RVALID(m_axi_gmem21_RVALID),
    .RREADY(m_axi_gmem21_RREADY),
    .RDATA(m_axi_gmem21_RDATA),
    .RLAST(m_axi_gmem21_RLAST),
    .RID(m_axi_gmem21_RID),
    .RUSER(m_axi_gmem21_RUSER),
    .RRESP(m_axi_gmem21_RRESP),
    .BVALID(m_axi_gmem21_BVALID),
    .BREADY(m_axi_gmem21_BREADY),
    .BRESP(m_axi_gmem21_BRESP),
    .BID(m_axi_gmem21_BID),
    .BUSER(m_axi_gmem21_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem21_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem21_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem21_RDATA),
    .I_RID(gmem21_RID),
    .I_RUSER(gmem21_RUSER),
    .I_RRESP(gmem21_RRESP),
    .I_RLAST(gmem21_RLAST),
    .I_AWVALID(write_back53_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem21_AWREADY),
    .I_AWADDR(write_back53_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back53_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back53_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back53_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back53_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back53_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back53_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back53_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back53_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back53_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back53_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back53_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem21_WREADY),
    .I_WDATA(write_back53_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back53_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back53_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back53_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back53_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem21_BVALID),
    .I_BREADY(write_back53_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem21_BRESP),
    .I_BID(gmem21_BID),
    .I_BUSER(gmem21_BUSER)
);

kernel_bc_gmem22_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM22_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM22_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM22_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM22_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM22_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM22_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM22_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM22_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM22_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM22_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM22_CACHE_VALUE ))
gmem22_m_axi_U(
    .AWVALID(m_axi_gmem22_AWVALID),
    .AWREADY(m_axi_gmem22_AWREADY),
    .AWADDR(m_axi_gmem22_AWADDR),
    .AWID(m_axi_gmem22_AWID),
    .AWLEN(m_axi_gmem22_AWLEN),
    .AWSIZE(m_axi_gmem22_AWSIZE),
    .AWBURST(m_axi_gmem22_AWBURST),
    .AWLOCK(m_axi_gmem22_AWLOCK),
    .AWCACHE(m_axi_gmem22_AWCACHE),
    .AWPROT(m_axi_gmem22_AWPROT),
    .AWQOS(m_axi_gmem22_AWQOS),
    .AWREGION(m_axi_gmem22_AWREGION),
    .AWUSER(m_axi_gmem22_AWUSER),
    .WVALID(m_axi_gmem22_WVALID),
    .WREADY(m_axi_gmem22_WREADY),
    .WDATA(m_axi_gmem22_WDATA),
    .WSTRB(m_axi_gmem22_WSTRB),
    .WLAST(m_axi_gmem22_WLAST),
    .WID(m_axi_gmem22_WID),
    .WUSER(m_axi_gmem22_WUSER),
    .ARVALID(m_axi_gmem22_ARVALID),
    .ARREADY(m_axi_gmem22_ARREADY),
    .ARADDR(m_axi_gmem22_ARADDR),
    .ARID(m_axi_gmem22_ARID),
    .ARLEN(m_axi_gmem22_ARLEN),
    .ARSIZE(m_axi_gmem22_ARSIZE),
    .ARBURST(m_axi_gmem22_ARBURST),
    .ARLOCK(m_axi_gmem22_ARLOCK),
    .ARCACHE(m_axi_gmem22_ARCACHE),
    .ARPROT(m_axi_gmem22_ARPROT),
    .ARQOS(m_axi_gmem22_ARQOS),
    .ARREGION(m_axi_gmem22_ARREGION),
    .ARUSER(m_axi_gmem22_ARUSER),
    .RVALID(m_axi_gmem22_RVALID),
    .RREADY(m_axi_gmem22_RREADY),
    .RDATA(m_axi_gmem22_RDATA),
    .RLAST(m_axi_gmem22_RLAST),
    .RID(m_axi_gmem22_RID),
    .RUSER(m_axi_gmem22_RUSER),
    .RRESP(m_axi_gmem22_RRESP),
    .BVALID(m_axi_gmem22_BVALID),
    .BREADY(m_axi_gmem22_BREADY),
    .BRESP(m_axi_gmem22_BRESP),
    .BID(m_axi_gmem22_BID),
    .BUSER(m_axi_gmem22_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem22_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem22_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem22_RDATA),
    .I_RID(gmem22_RID),
    .I_RUSER(gmem22_RUSER),
    .I_RRESP(gmem22_RRESP),
    .I_RLAST(gmem22_RLAST),
    .I_AWVALID(write_back54_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem22_AWREADY),
    .I_AWADDR(write_back54_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back54_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back54_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back54_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back54_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back54_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back54_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back54_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back54_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back54_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back54_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back54_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem22_WREADY),
    .I_WDATA(write_back54_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back54_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back54_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back54_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back54_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem22_BVALID),
    .I_BREADY(write_back54_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem22_BRESP),
    .I_BID(gmem22_BID),
    .I_BUSER(gmem22_BUSER)
);

kernel_bc_gmem23_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM23_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM23_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM23_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM23_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM23_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM23_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM23_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM23_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM23_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM23_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM23_CACHE_VALUE ))
gmem23_m_axi_U(
    .AWVALID(m_axi_gmem23_AWVALID),
    .AWREADY(m_axi_gmem23_AWREADY),
    .AWADDR(m_axi_gmem23_AWADDR),
    .AWID(m_axi_gmem23_AWID),
    .AWLEN(m_axi_gmem23_AWLEN),
    .AWSIZE(m_axi_gmem23_AWSIZE),
    .AWBURST(m_axi_gmem23_AWBURST),
    .AWLOCK(m_axi_gmem23_AWLOCK),
    .AWCACHE(m_axi_gmem23_AWCACHE),
    .AWPROT(m_axi_gmem23_AWPROT),
    .AWQOS(m_axi_gmem23_AWQOS),
    .AWREGION(m_axi_gmem23_AWREGION),
    .AWUSER(m_axi_gmem23_AWUSER),
    .WVALID(m_axi_gmem23_WVALID),
    .WREADY(m_axi_gmem23_WREADY),
    .WDATA(m_axi_gmem23_WDATA),
    .WSTRB(m_axi_gmem23_WSTRB),
    .WLAST(m_axi_gmem23_WLAST),
    .WID(m_axi_gmem23_WID),
    .WUSER(m_axi_gmem23_WUSER),
    .ARVALID(m_axi_gmem23_ARVALID),
    .ARREADY(m_axi_gmem23_ARREADY),
    .ARADDR(m_axi_gmem23_ARADDR),
    .ARID(m_axi_gmem23_ARID),
    .ARLEN(m_axi_gmem23_ARLEN),
    .ARSIZE(m_axi_gmem23_ARSIZE),
    .ARBURST(m_axi_gmem23_ARBURST),
    .ARLOCK(m_axi_gmem23_ARLOCK),
    .ARCACHE(m_axi_gmem23_ARCACHE),
    .ARPROT(m_axi_gmem23_ARPROT),
    .ARQOS(m_axi_gmem23_ARQOS),
    .ARREGION(m_axi_gmem23_ARREGION),
    .ARUSER(m_axi_gmem23_ARUSER),
    .RVALID(m_axi_gmem23_RVALID),
    .RREADY(m_axi_gmem23_RREADY),
    .RDATA(m_axi_gmem23_RDATA),
    .RLAST(m_axi_gmem23_RLAST),
    .RID(m_axi_gmem23_RID),
    .RUSER(m_axi_gmem23_RUSER),
    .RRESP(m_axi_gmem23_RRESP),
    .BVALID(m_axi_gmem23_BVALID),
    .BREADY(m_axi_gmem23_BREADY),
    .BRESP(m_axi_gmem23_BRESP),
    .BID(m_axi_gmem23_BID),
    .BUSER(m_axi_gmem23_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem23_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem23_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem23_RDATA),
    .I_RID(gmem23_RID),
    .I_RUSER(gmem23_RUSER),
    .I_RRESP(gmem23_RRESP),
    .I_RLAST(gmem23_RLAST),
    .I_AWVALID(write_back55_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem23_AWREADY),
    .I_AWADDR(write_back55_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back55_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back55_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back55_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back55_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back55_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back55_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back55_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back55_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back55_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back55_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back55_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem23_WREADY),
    .I_WDATA(write_back55_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back55_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back55_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back55_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back55_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem23_BVALID),
    .I_BREADY(write_back55_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem23_BRESP),
    .I_BID(gmem23_BID),
    .I_BUSER(gmem23_BUSER)
);

kernel_bc_gmem24_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM24_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM24_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM24_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM24_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM24_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM24_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM24_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM24_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM24_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM24_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM24_CACHE_VALUE ))
gmem24_m_axi_U(
    .AWVALID(m_axi_gmem24_AWVALID),
    .AWREADY(m_axi_gmem24_AWREADY),
    .AWADDR(m_axi_gmem24_AWADDR),
    .AWID(m_axi_gmem24_AWID),
    .AWLEN(m_axi_gmem24_AWLEN),
    .AWSIZE(m_axi_gmem24_AWSIZE),
    .AWBURST(m_axi_gmem24_AWBURST),
    .AWLOCK(m_axi_gmem24_AWLOCK),
    .AWCACHE(m_axi_gmem24_AWCACHE),
    .AWPROT(m_axi_gmem24_AWPROT),
    .AWQOS(m_axi_gmem24_AWQOS),
    .AWREGION(m_axi_gmem24_AWREGION),
    .AWUSER(m_axi_gmem24_AWUSER),
    .WVALID(m_axi_gmem24_WVALID),
    .WREADY(m_axi_gmem24_WREADY),
    .WDATA(m_axi_gmem24_WDATA),
    .WSTRB(m_axi_gmem24_WSTRB),
    .WLAST(m_axi_gmem24_WLAST),
    .WID(m_axi_gmem24_WID),
    .WUSER(m_axi_gmem24_WUSER),
    .ARVALID(m_axi_gmem24_ARVALID),
    .ARREADY(m_axi_gmem24_ARREADY),
    .ARADDR(m_axi_gmem24_ARADDR),
    .ARID(m_axi_gmem24_ARID),
    .ARLEN(m_axi_gmem24_ARLEN),
    .ARSIZE(m_axi_gmem24_ARSIZE),
    .ARBURST(m_axi_gmem24_ARBURST),
    .ARLOCK(m_axi_gmem24_ARLOCK),
    .ARCACHE(m_axi_gmem24_ARCACHE),
    .ARPROT(m_axi_gmem24_ARPROT),
    .ARQOS(m_axi_gmem24_ARQOS),
    .ARREGION(m_axi_gmem24_ARREGION),
    .ARUSER(m_axi_gmem24_ARUSER),
    .RVALID(m_axi_gmem24_RVALID),
    .RREADY(m_axi_gmem24_RREADY),
    .RDATA(m_axi_gmem24_RDATA),
    .RLAST(m_axi_gmem24_RLAST),
    .RID(m_axi_gmem24_RID),
    .RUSER(m_axi_gmem24_RUSER),
    .RRESP(m_axi_gmem24_RRESP),
    .BVALID(m_axi_gmem24_BVALID),
    .BREADY(m_axi_gmem24_BREADY),
    .BRESP(m_axi_gmem24_BRESP),
    .BID(m_axi_gmem24_BID),
    .BUSER(m_axi_gmem24_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem24_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem24_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem24_RDATA),
    .I_RID(gmem24_RID),
    .I_RUSER(gmem24_RUSER),
    .I_RRESP(gmem24_RRESP),
    .I_RLAST(gmem24_RLAST),
    .I_AWVALID(write_back56_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem24_AWREADY),
    .I_AWADDR(write_back56_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back56_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back56_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back56_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back56_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back56_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back56_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back56_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back56_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back56_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back56_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back56_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem24_WREADY),
    .I_WDATA(write_back56_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back56_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back56_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back56_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back56_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem24_BVALID),
    .I_BREADY(write_back56_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem24_BRESP),
    .I_BID(gmem24_BID),
    .I_BUSER(gmem24_BUSER)
);

kernel_bc_gmem25_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM25_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM25_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM25_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM25_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM25_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM25_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM25_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM25_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM25_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM25_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM25_CACHE_VALUE ))
gmem25_m_axi_U(
    .AWVALID(m_axi_gmem25_AWVALID),
    .AWREADY(m_axi_gmem25_AWREADY),
    .AWADDR(m_axi_gmem25_AWADDR),
    .AWID(m_axi_gmem25_AWID),
    .AWLEN(m_axi_gmem25_AWLEN),
    .AWSIZE(m_axi_gmem25_AWSIZE),
    .AWBURST(m_axi_gmem25_AWBURST),
    .AWLOCK(m_axi_gmem25_AWLOCK),
    .AWCACHE(m_axi_gmem25_AWCACHE),
    .AWPROT(m_axi_gmem25_AWPROT),
    .AWQOS(m_axi_gmem25_AWQOS),
    .AWREGION(m_axi_gmem25_AWREGION),
    .AWUSER(m_axi_gmem25_AWUSER),
    .WVALID(m_axi_gmem25_WVALID),
    .WREADY(m_axi_gmem25_WREADY),
    .WDATA(m_axi_gmem25_WDATA),
    .WSTRB(m_axi_gmem25_WSTRB),
    .WLAST(m_axi_gmem25_WLAST),
    .WID(m_axi_gmem25_WID),
    .WUSER(m_axi_gmem25_WUSER),
    .ARVALID(m_axi_gmem25_ARVALID),
    .ARREADY(m_axi_gmem25_ARREADY),
    .ARADDR(m_axi_gmem25_ARADDR),
    .ARID(m_axi_gmem25_ARID),
    .ARLEN(m_axi_gmem25_ARLEN),
    .ARSIZE(m_axi_gmem25_ARSIZE),
    .ARBURST(m_axi_gmem25_ARBURST),
    .ARLOCK(m_axi_gmem25_ARLOCK),
    .ARCACHE(m_axi_gmem25_ARCACHE),
    .ARPROT(m_axi_gmem25_ARPROT),
    .ARQOS(m_axi_gmem25_ARQOS),
    .ARREGION(m_axi_gmem25_ARREGION),
    .ARUSER(m_axi_gmem25_ARUSER),
    .RVALID(m_axi_gmem25_RVALID),
    .RREADY(m_axi_gmem25_RREADY),
    .RDATA(m_axi_gmem25_RDATA),
    .RLAST(m_axi_gmem25_RLAST),
    .RID(m_axi_gmem25_RID),
    .RUSER(m_axi_gmem25_RUSER),
    .RRESP(m_axi_gmem25_RRESP),
    .BVALID(m_axi_gmem25_BVALID),
    .BREADY(m_axi_gmem25_BREADY),
    .BRESP(m_axi_gmem25_BRESP),
    .BID(m_axi_gmem25_BID),
    .BUSER(m_axi_gmem25_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem25_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem25_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem25_RDATA),
    .I_RID(gmem25_RID),
    .I_RUSER(gmem25_RUSER),
    .I_RRESP(gmem25_RRESP),
    .I_RLAST(gmem25_RLAST),
    .I_AWVALID(write_back57_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem25_AWREADY),
    .I_AWADDR(write_back57_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back57_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back57_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back57_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back57_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back57_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back57_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back57_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back57_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back57_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back57_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back57_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem25_WREADY),
    .I_WDATA(write_back57_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back57_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back57_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back57_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back57_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem25_BVALID),
    .I_BREADY(write_back57_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem25_BRESP),
    .I_BID(gmem25_BID),
    .I_BUSER(gmem25_BUSER)
);

kernel_bc_gmem26_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM26_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM26_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM26_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM26_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM26_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM26_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM26_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM26_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM26_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM26_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM26_CACHE_VALUE ))
gmem26_m_axi_U(
    .AWVALID(m_axi_gmem26_AWVALID),
    .AWREADY(m_axi_gmem26_AWREADY),
    .AWADDR(m_axi_gmem26_AWADDR),
    .AWID(m_axi_gmem26_AWID),
    .AWLEN(m_axi_gmem26_AWLEN),
    .AWSIZE(m_axi_gmem26_AWSIZE),
    .AWBURST(m_axi_gmem26_AWBURST),
    .AWLOCK(m_axi_gmem26_AWLOCK),
    .AWCACHE(m_axi_gmem26_AWCACHE),
    .AWPROT(m_axi_gmem26_AWPROT),
    .AWQOS(m_axi_gmem26_AWQOS),
    .AWREGION(m_axi_gmem26_AWREGION),
    .AWUSER(m_axi_gmem26_AWUSER),
    .WVALID(m_axi_gmem26_WVALID),
    .WREADY(m_axi_gmem26_WREADY),
    .WDATA(m_axi_gmem26_WDATA),
    .WSTRB(m_axi_gmem26_WSTRB),
    .WLAST(m_axi_gmem26_WLAST),
    .WID(m_axi_gmem26_WID),
    .WUSER(m_axi_gmem26_WUSER),
    .ARVALID(m_axi_gmem26_ARVALID),
    .ARREADY(m_axi_gmem26_ARREADY),
    .ARADDR(m_axi_gmem26_ARADDR),
    .ARID(m_axi_gmem26_ARID),
    .ARLEN(m_axi_gmem26_ARLEN),
    .ARSIZE(m_axi_gmem26_ARSIZE),
    .ARBURST(m_axi_gmem26_ARBURST),
    .ARLOCK(m_axi_gmem26_ARLOCK),
    .ARCACHE(m_axi_gmem26_ARCACHE),
    .ARPROT(m_axi_gmem26_ARPROT),
    .ARQOS(m_axi_gmem26_ARQOS),
    .ARREGION(m_axi_gmem26_ARREGION),
    .ARUSER(m_axi_gmem26_ARUSER),
    .RVALID(m_axi_gmem26_RVALID),
    .RREADY(m_axi_gmem26_RREADY),
    .RDATA(m_axi_gmem26_RDATA),
    .RLAST(m_axi_gmem26_RLAST),
    .RID(m_axi_gmem26_RID),
    .RUSER(m_axi_gmem26_RUSER),
    .RRESP(m_axi_gmem26_RRESP),
    .BVALID(m_axi_gmem26_BVALID),
    .BREADY(m_axi_gmem26_BREADY),
    .BRESP(m_axi_gmem26_BRESP),
    .BID(m_axi_gmem26_BID),
    .BUSER(m_axi_gmem26_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem26_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem26_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem26_RDATA),
    .I_RID(gmem26_RID),
    .I_RUSER(gmem26_RUSER),
    .I_RRESP(gmem26_RRESP),
    .I_RLAST(gmem26_RLAST),
    .I_AWVALID(write_back58_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem26_AWREADY),
    .I_AWADDR(write_back58_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back58_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back58_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back58_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back58_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back58_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back58_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back58_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back58_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back58_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back58_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back58_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem26_WREADY),
    .I_WDATA(write_back58_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back58_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back58_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back58_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back58_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem26_BVALID),
    .I_BREADY(write_back58_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem26_BRESP),
    .I_BID(gmem26_BID),
    .I_BUSER(gmem26_BUSER)
);

kernel_bc_gmem27_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM27_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM27_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM27_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM27_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM27_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM27_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM27_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM27_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM27_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM27_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM27_CACHE_VALUE ))
gmem27_m_axi_U(
    .AWVALID(m_axi_gmem27_AWVALID),
    .AWREADY(m_axi_gmem27_AWREADY),
    .AWADDR(m_axi_gmem27_AWADDR),
    .AWID(m_axi_gmem27_AWID),
    .AWLEN(m_axi_gmem27_AWLEN),
    .AWSIZE(m_axi_gmem27_AWSIZE),
    .AWBURST(m_axi_gmem27_AWBURST),
    .AWLOCK(m_axi_gmem27_AWLOCK),
    .AWCACHE(m_axi_gmem27_AWCACHE),
    .AWPROT(m_axi_gmem27_AWPROT),
    .AWQOS(m_axi_gmem27_AWQOS),
    .AWREGION(m_axi_gmem27_AWREGION),
    .AWUSER(m_axi_gmem27_AWUSER),
    .WVALID(m_axi_gmem27_WVALID),
    .WREADY(m_axi_gmem27_WREADY),
    .WDATA(m_axi_gmem27_WDATA),
    .WSTRB(m_axi_gmem27_WSTRB),
    .WLAST(m_axi_gmem27_WLAST),
    .WID(m_axi_gmem27_WID),
    .WUSER(m_axi_gmem27_WUSER),
    .ARVALID(m_axi_gmem27_ARVALID),
    .ARREADY(m_axi_gmem27_ARREADY),
    .ARADDR(m_axi_gmem27_ARADDR),
    .ARID(m_axi_gmem27_ARID),
    .ARLEN(m_axi_gmem27_ARLEN),
    .ARSIZE(m_axi_gmem27_ARSIZE),
    .ARBURST(m_axi_gmem27_ARBURST),
    .ARLOCK(m_axi_gmem27_ARLOCK),
    .ARCACHE(m_axi_gmem27_ARCACHE),
    .ARPROT(m_axi_gmem27_ARPROT),
    .ARQOS(m_axi_gmem27_ARQOS),
    .ARREGION(m_axi_gmem27_ARREGION),
    .ARUSER(m_axi_gmem27_ARUSER),
    .RVALID(m_axi_gmem27_RVALID),
    .RREADY(m_axi_gmem27_RREADY),
    .RDATA(m_axi_gmem27_RDATA),
    .RLAST(m_axi_gmem27_RLAST),
    .RID(m_axi_gmem27_RID),
    .RUSER(m_axi_gmem27_RUSER),
    .RRESP(m_axi_gmem27_RRESP),
    .BVALID(m_axi_gmem27_BVALID),
    .BREADY(m_axi_gmem27_BREADY),
    .BRESP(m_axi_gmem27_BRESP),
    .BID(m_axi_gmem27_BID),
    .BUSER(m_axi_gmem27_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem27_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem27_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem27_RDATA),
    .I_RID(gmem27_RID),
    .I_RUSER(gmem27_RUSER),
    .I_RRESP(gmem27_RRESP),
    .I_RLAST(gmem27_RLAST),
    .I_AWVALID(write_back59_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem27_AWREADY),
    .I_AWADDR(write_back59_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back59_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back59_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back59_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back59_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back59_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back59_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back59_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back59_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back59_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back59_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back59_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem27_WREADY),
    .I_WDATA(write_back59_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back59_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back59_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back59_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back59_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem27_BVALID),
    .I_BREADY(write_back59_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem27_BRESP),
    .I_BID(gmem27_BID),
    .I_BUSER(gmem27_BUSER)
);

kernel_bc_gmem28_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM28_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM28_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM28_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM28_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM28_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM28_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM28_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM28_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM28_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM28_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM28_CACHE_VALUE ))
gmem28_m_axi_U(
    .AWVALID(m_axi_gmem28_AWVALID),
    .AWREADY(m_axi_gmem28_AWREADY),
    .AWADDR(m_axi_gmem28_AWADDR),
    .AWID(m_axi_gmem28_AWID),
    .AWLEN(m_axi_gmem28_AWLEN),
    .AWSIZE(m_axi_gmem28_AWSIZE),
    .AWBURST(m_axi_gmem28_AWBURST),
    .AWLOCK(m_axi_gmem28_AWLOCK),
    .AWCACHE(m_axi_gmem28_AWCACHE),
    .AWPROT(m_axi_gmem28_AWPROT),
    .AWQOS(m_axi_gmem28_AWQOS),
    .AWREGION(m_axi_gmem28_AWREGION),
    .AWUSER(m_axi_gmem28_AWUSER),
    .WVALID(m_axi_gmem28_WVALID),
    .WREADY(m_axi_gmem28_WREADY),
    .WDATA(m_axi_gmem28_WDATA),
    .WSTRB(m_axi_gmem28_WSTRB),
    .WLAST(m_axi_gmem28_WLAST),
    .WID(m_axi_gmem28_WID),
    .WUSER(m_axi_gmem28_WUSER),
    .ARVALID(m_axi_gmem28_ARVALID),
    .ARREADY(m_axi_gmem28_ARREADY),
    .ARADDR(m_axi_gmem28_ARADDR),
    .ARID(m_axi_gmem28_ARID),
    .ARLEN(m_axi_gmem28_ARLEN),
    .ARSIZE(m_axi_gmem28_ARSIZE),
    .ARBURST(m_axi_gmem28_ARBURST),
    .ARLOCK(m_axi_gmem28_ARLOCK),
    .ARCACHE(m_axi_gmem28_ARCACHE),
    .ARPROT(m_axi_gmem28_ARPROT),
    .ARQOS(m_axi_gmem28_ARQOS),
    .ARREGION(m_axi_gmem28_ARREGION),
    .ARUSER(m_axi_gmem28_ARUSER),
    .RVALID(m_axi_gmem28_RVALID),
    .RREADY(m_axi_gmem28_RREADY),
    .RDATA(m_axi_gmem28_RDATA),
    .RLAST(m_axi_gmem28_RLAST),
    .RID(m_axi_gmem28_RID),
    .RUSER(m_axi_gmem28_RUSER),
    .RRESP(m_axi_gmem28_RRESP),
    .BVALID(m_axi_gmem28_BVALID),
    .BREADY(m_axi_gmem28_BREADY),
    .BRESP(m_axi_gmem28_BRESP),
    .BID(m_axi_gmem28_BID),
    .BUSER(m_axi_gmem28_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem28_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem28_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem28_RDATA),
    .I_RID(gmem28_RID),
    .I_RUSER(gmem28_RUSER),
    .I_RRESP(gmem28_RRESP),
    .I_RLAST(gmem28_RLAST),
    .I_AWVALID(write_back60_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem28_AWREADY),
    .I_AWADDR(write_back60_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back60_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back60_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back60_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back60_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back60_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back60_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back60_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back60_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back60_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back60_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back60_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem28_WREADY),
    .I_WDATA(write_back60_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back60_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back60_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back60_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back60_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem28_BVALID),
    .I_BREADY(write_back60_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem28_BRESP),
    .I_BID(gmem28_BID),
    .I_BUSER(gmem28_BUSER)
);

kernel_bc_gmem29_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM29_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM29_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM29_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM29_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM29_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM29_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM29_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM29_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM29_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM29_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM29_CACHE_VALUE ))
gmem29_m_axi_U(
    .AWVALID(m_axi_gmem29_AWVALID),
    .AWREADY(m_axi_gmem29_AWREADY),
    .AWADDR(m_axi_gmem29_AWADDR),
    .AWID(m_axi_gmem29_AWID),
    .AWLEN(m_axi_gmem29_AWLEN),
    .AWSIZE(m_axi_gmem29_AWSIZE),
    .AWBURST(m_axi_gmem29_AWBURST),
    .AWLOCK(m_axi_gmem29_AWLOCK),
    .AWCACHE(m_axi_gmem29_AWCACHE),
    .AWPROT(m_axi_gmem29_AWPROT),
    .AWQOS(m_axi_gmem29_AWQOS),
    .AWREGION(m_axi_gmem29_AWREGION),
    .AWUSER(m_axi_gmem29_AWUSER),
    .WVALID(m_axi_gmem29_WVALID),
    .WREADY(m_axi_gmem29_WREADY),
    .WDATA(m_axi_gmem29_WDATA),
    .WSTRB(m_axi_gmem29_WSTRB),
    .WLAST(m_axi_gmem29_WLAST),
    .WID(m_axi_gmem29_WID),
    .WUSER(m_axi_gmem29_WUSER),
    .ARVALID(m_axi_gmem29_ARVALID),
    .ARREADY(m_axi_gmem29_ARREADY),
    .ARADDR(m_axi_gmem29_ARADDR),
    .ARID(m_axi_gmem29_ARID),
    .ARLEN(m_axi_gmem29_ARLEN),
    .ARSIZE(m_axi_gmem29_ARSIZE),
    .ARBURST(m_axi_gmem29_ARBURST),
    .ARLOCK(m_axi_gmem29_ARLOCK),
    .ARCACHE(m_axi_gmem29_ARCACHE),
    .ARPROT(m_axi_gmem29_ARPROT),
    .ARQOS(m_axi_gmem29_ARQOS),
    .ARREGION(m_axi_gmem29_ARREGION),
    .ARUSER(m_axi_gmem29_ARUSER),
    .RVALID(m_axi_gmem29_RVALID),
    .RREADY(m_axi_gmem29_RREADY),
    .RDATA(m_axi_gmem29_RDATA),
    .RLAST(m_axi_gmem29_RLAST),
    .RID(m_axi_gmem29_RID),
    .RUSER(m_axi_gmem29_RUSER),
    .RRESP(m_axi_gmem29_RRESP),
    .BVALID(m_axi_gmem29_BVALID),
    .BREADY(m_axi_gmem29_BREADY),
    .BRESP(m_axi_gmem29_BRESP),
    .BID(m_axi_gmem29_BID),
    .BUSER(m_axi_gmem29_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem29_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem29_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem29_RDATA),
    .I_RID(gmem29_RID),
    .I_RUSER(gmem29_RUSER),
    .I_RRESP(gmem29_RRESP),
    .I_RLAST(gmem29_RLAST),
    .I_AWVALID(write_back61_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem29_AWREADY),
    .I_AWADDR(write_back61_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back61_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back61_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back61_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back61_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back61_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back61_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back61_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back61_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back61_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back61_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back61_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem29_WREADY),
    .I_WDATA(write_back61_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back61_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back61_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back61_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back61_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem29_BVALID),
    .I_BREADY(write_back61_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem29_BRESP),
    .I_BID(gmem29_BID),
    .I_BUSER(gmem29_BUSER)
);

kernel_bc_gmem30_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM30_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM30_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM30_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM30_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM30_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM30_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM30_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM30_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM30_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM30_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM30_CACHE_VALUE ))
gmem30_m_axi_U(
    .AWVALID(m_axi_gmem30_AWVALID),
    .AWREADY(m_axi_gmem30_AWREADY),
    .AWADDR(m_axi_gmem30_AWADDR),
    .AWID(m_axi_gmem30_AWID),
    .AWLEN(m_axi_gmem30_AWLEN),
    .AWSIZE(m_axi_gmem30_AWSIZE),
    .AWBURST(m_axi_gmem30_AWBURST),
    .AWLOCK(m_axi_gmem30_AWLOCK),
    .AWCACHE(m_axi_gmem30_AWCACHE),
    .AWPROT(m_axi_gmem30_AWPROT),
    .AWQOS(m_axi_gmem30_AWQOS),
    .AWREGION(m_axi_gmem30_AWREGION),
    .AWUSER(m_axi_gmem30_AWUSER),
    .WVALID(m_axi_gmem30_WVALID),
    .WREADY(m_axi_gmem30_WREADY),
    .WDATA(m_axi_gmem30_WDATA),
    .WSTRB(m_axi_gmem30_WSTRB),
    .WLAST(m_axi_gmem30_WLAST),
    .WID(m_axi_gmem30_WID),
    .WUSER(m_axi_gmem30_WUSER),
    .ARVALID(m_axi_gmem30_ARVALID),
    .ARREADY(m_axi_gmem30_ARREADY),
    .ARADDR(m_axi_gmem30_ARADDR),
    .ARID(m_axi_gmem30_ARID),
    .ARLEN(m_axi_gmem30_ARLEN),
    .ARSIZE(m_axi_gmem30_ARSIZE),
    .ARBURST(m_axi_gmem30_ARBURST),
    .ARLOCK(m_axi_gmem30_ARLOCK),
    .ARCACHE(m_axi_gmem30_ARCACHE),
    .ARPROT(m_axi_gmem30_ARPROT),
    .ARQOS(m_axi_gmem30_ARQOS),
    .ARREGION(m_axi_gmem30_ARREGION),
    .ARUSER(m_axi_gmem30_ARUSER),
    .RVALID(m_axi_gmem30_RVALID),
    .RREADY(m_axi_gmem30_RREADY),
    .RDATA(m_axi_gmem30_RDATA),
    .RLAST(m_axi_gmem30_RLAST),
    .RID(m_axi_gmem30_RID),
    .RUSER(m_axi_gmem30_RUSER),
    .RRESP(m_axi_gmem30_RRESP),
    .BVALID(m_axi_gmem30_BVALID),
    .BREADY(m_axi_gmem30_BREADY),
    .BRESP(m_axi_gmem30_BRESP),
    .BID(m_axi_gmem30_BID),
    .BUSER(m_axi_gmem30_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem30_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem30_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem30_RDATA),
    .I_RID(gmem30_RID),
    .I_RUSER(gmem30_RUSER),
    .I_RRESP(gmem30_RRESP),
    .I_RLAST(gmem30_RLAST),
    .I_AWVALID(write_back62_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem30_AWREADY),
    .I_AWADDR(write_back62_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back62_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back62_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back62_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back62_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back62_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back62_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back62_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back62_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back62_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back62_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back62_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem30_WREADY),
    .I_WDATA(write_back62_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back62_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back62_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back62_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back62_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem30_BVALID),
    .I_BREADY(write_back62_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem30_BRESP),
    .I_BID(gmem30_BID),
    .I_BUSER(gmem30_BUSER)
);

kernel_bc_gmem31_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM31_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM31_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM31_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM31_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM31_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM31_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM31_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM31_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM31_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM31_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM31_CACHE_VALUE ))
gmem31_m_axi_U(
    .AWVALID(m_axi_gmem31_AWVALID),
    .AWREADY(m_axi_gmem31_AWREADY),
    .AWADDR(m_axi_gmem31_AWADDR),
    .AWID(m_axi_gmem31_AWID),
    .AWLEN(m_axi_gmem31_AWLEN),
    .AWSIZE(m_axi_gmem31_AWSIZE),
    .AWBURST(m_axi_gmem31_AWBURST),
    .AWLOCK(m_axi_gmem31_AWLOCK),
    .AWCACHE(m_axi_gmem31_AWCACHE),
    .AWPROT(m_axi_gmem31_AWPROT),
    .AWQOS(m_axi_gmem31_AWQOS),
    .AWREGION(m_axi_gmem31_AWREGION),
    .AWUSER(m_axi_gmem31_AWUSER),
    .WVALID(m_axi_gmem31_WVALID),
    .WREADY(m_axi_gmem31_WREADY),
    .WDATA(m_axi_gmem31_WDATA),
    .WSTRB(m_axi_gmem31_WSTRB),
    .WLAST(m_axi_gmem31_WLAST),
    .WID(m_axi_gmem31_WID),
    .WUSER(m_axi_gmem31_WUSER),
    .ARVALID(m_axi_gmem31_ARVALID),
    .ARREADY(m_axi_gmem31_ARREADY),
    .ARADDR(m_axi_gmem31_ARADDR),
    .ARID(m_axi_gmem31_ARID),
    .ARLEN(m_axi_gmem31_ARLEN),
    .ARSIZE(m_axi_gmem31_ARSIZE),
    .ARBURST(m_axi_gmem31_ARBURST),
    .ARLOCK(m_axi_gmem31_ARLOCK),
    .ARCACHE(m_axi_gmem31_ARCACHE),
    .ARPROT(m_axi_gmem31_ARPROT),
    .ARQOS(m_axi_gmem31_ARQOS),
    .ARREGION(m_axi_gmem31_ARREGION),
    .ARUSER(m_axi_gmem31_ARUSER),
    .RVALID(m_axi_gmem31_RVALID),
    .RREADY(m_axi_gmem31_RREADY),
    .RDATA(m_axi_gmem31_RDATA),
    .RLAST(m_axi_gmem31_RLAST),
    .RID(m_axi_gmem31_RID),
    .RUSER(m_axi_gmem31_RUSER),
    .RRESP(m_axi_gmem31_RRESP),
    .BVALID(m_axi_gmem31_BVALID),
    .BREADY(m_axi_gmem31_BREADY),
    .BRESP(m_axi_gmem31_BRESP),
    .BID(m_axi_gmem31_BID),
    .BUSER(m_axi_gmem31_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem31_ARREADY),
    .I_ARADDR(64'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem31_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem31_RDATA),
    .I_RID(gmem31_RID),
    .I_RUSER(gmem31_RUSER),
    .I_RRESP(gmem31_RRESP),
    .I_RLAST(gmem31_RLAST),
    .I_AWVALID(write_back63_U0_m_axi_gmem16_AWVALID),
    .I_AWREADY(gmem31_AWREADY),
    .I_AWADDR(write_back63_U0_m_axi_gmem16_AWADDR),
    .I_AWID(write_back63_U0_m_axi_gmem16_AWID),
    .I_AWLEN(write_back63_U0_m_axi_gmem16_AWLEN),
    .I_AWSIZE(write_back63_U0_m_axi_gmem16_AWSIZE),
    .I_AWLOCK(write_back63_U0_m_axi_gmem16_AWLOCK),
    .I_AWCACHE(write_back63_U0_m_axi_gmem16_AWCACHE),
    .I_AWQOS(write_back63_U0_m_axi_gmem16_AWQOS),
    .I_AWPROT(write_back63_U0_m_axi_gmem16_AWPROT),
    .I_AWUSER(write_back63_U0_m_axi_gmem16_AWUSER),
    .I_AWBURST(write_back63_U0_m_axi_gmem16_AWBURST),
    .I_AWREGION(write_back63_U0_m_axi_gmem16_AWREGION),
    .I_WVALID(write_back63_U0_m_axi_gmem16_WVALID),
    .I_WREADY(gmem31_WREADY),
    .I_WDATA(write_back63_U0_m_axi_gmem16_WDATA),
    .I_WID(write_back63_U0_m_axi_gmem16_WID),
    .I_WUSER(write_back63_U0_m_axi_gmem16_WUSER),
    .I_WLAST(write_back63_U0_m_axi_gmem16_WLAST),
    .I_WSTRB(write_back63_U0_m_axi_gmem16_WSTRB),
    .I_BVALID(gmem31_BVALID),
    .I_BREADY(write_back63_U0_m_axi_gmem16_BREADY),
    .I_BRESP(gmem31_BRESP),
    .I_BID(gmem31_BID),
    .I_BUSER(gmem31_BUSER)
);

kernel_bc_gmem0_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM0_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM0_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM0_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM0_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM0_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM0_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM0_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM0_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM0_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM0_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM0_CACHE_VALUE ))
gmem0_m_axi_U(
    .AWVALID(m_axi_gmem0_AWVALID),
    .AWREADY(m_axi_gmem0_AWREADY),
    .AWADDR(m_axi_gmem0_AWADDR),
    .AWID(m_axi_gmem0_AWID),
    .AWLEN(m_axi_gmem0_AWLEN),
    .AWSIZE(m_axi_gmem0_AWSIZE),
    .AWBURST(m_axi_gmem0_AWBURST),
    .AWLOCK(m_axi_gmem0_AWLOCK),
    .AWCACHE(m_axi_gmem0_AWCACHE),
    .AWPROT(m_axi_gmem0_AWPROT),
    .AWQOS(m_axi_gmem0_AWQOS),
    .AWREGION(m_axi_gmem0_AWREGION),
    .AWUSER(m_axi_gmem0_AWUSER),
    .WVALID(m_axi_gmem0_WVALID),
    .WREADY(m_axi_gmem0_WREADY),
    .WDATA(m_axi_gmem0_WDATA),
    .WSTRB(m_axi_gmem0_WSTRB),
    .WLAST(m_axi_gmem0_WLAST),
    .WID(m_axi_gmem0_WID),
    .WUSER(m_axi_gmem0_WUSER),
    .ARVALID(m_axi_gmem0_ARVALID),
    .ARREADY(m_axi_gmem0_ARREADY),
    .ARADDR(m_axi_gmem0_ARADDR),
    .ARID(m_axi_gmem0_ARID),
    .ARLEN(m_axi_gmem0_ARLEN),
    .ARSIZE(m_axi_gmem0_ARSIZE),
    .ARBURST(m_axi_gmem0_ARBURST),
    .ARLOCK(m_axi_gmem0_ARLOCK),
    .ARCACHE(m_axi_gmem0_ARCACHE),
    .ARPROT(m_axi_gmem0_ARPROT),
    .ARQOS(m_axi_gmem0_ARQOS),
    .ARREGION(m_axi_gmem0_ARREGION),
    .ARUSER(m_axi_gmem0_ARUSER),
    .RVALID(m_axi_gmem0_RVALID),
    .RREADY(m_axi_gmem0_RREADY),
    .RDATA(m_axi_gmem0_RDATA),
    .RLAST(m_axi_gmem0_RLAST),
    .RID(m_axi_gmem0_RID),
    .RUSER(m_axi_gmem0_RUSER),
    .RRESP(m_axi_gmem0_RRESP),
    .BVALID(m_axi_gmem0_BVALID),
    .BREADY(m_axi_gmem0_BREADY),
    .BRESP(m_axi_gmem0_BRESP),
    .BID(m_axi_gmem0_BID),
    .BUSER(m_axi_gmem0_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process32_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem0_ARREADY),
    .I_ARADDR(load_process32_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process32_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process32_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process32_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process32_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process32_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process32_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process32_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process32_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process32_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process32_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem0_RVALID),
    .I_RREADY(load_process32_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem0_RDATA),
    .I_RID(gmem0_RID),
    .I_RUSER(gmem0_RUSER),
    .I_RRESP(gmem0_RRESP),
    .I_RLAST(gmem0_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem0_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem0_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem0_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem0_BRESP),
    .I_BID(gmem0_BID),
    .I_BUSER(gmem0_BUSER)
);

kernel_bc_gmem1_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM1_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM1_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM1_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM1_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM1_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM1_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM1_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM1_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM1_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM1_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM1_CACHE_VALUE ))
gmem1_m_axi_U(
    .AWVALID(m_axi_gmem1_AWVALID),
    .AWREADY(m_axi_gmem1_AWREADY),
    .AWADDR(m_axi_gmem1_AWADDR),
    .AWID(m_axi_gmem1_AWID),
    .AWLEN(m_axi_gmem1_AWLEN),
    .AWSIZE(m_axi_gmem1_AWSIZE),
    .AWBURST(m_axi_gmem1_AWBURST),
    .AWLOCK(m_axi_gmem1_AWLOCK),
    .AWCACHE(m_axi_gmem1_AWCACHE),
    .AWPROT(m_axi_gmem1_AWPROT),
    .AWQOS(m_axi_gmem1_AWQOS),
    .AWREGION(m_axi_gmem1_AWREGION),
    .AWUSER(m_axi_gmem1_AWUSER),
    .WVALID(m_axi_gmem1_WVALID),
    .WREADY(m_axi_gmem1_WREADY),
    .WDATA(m_axi_gmem1_WDATA),
    .WSTRB(m_axi_gmem1_WSTRB),
    .WLAST(m_axi_gmem1_WLAST),
    .WID(m_axi_gmem1_WID),
    .WUSER(m_axi_gmem1_WUSER),
    .ARVALID(m_axi_gmem1_ARVALID),
    .ARREADY(m_axi_gmem1_ARREADY),
    .ARADDR(m_axi_gmem1_ARADDR),
    .ARID(m_axi_gmem1_ARID),
    .ARLEN(m_axi_gmem1_ARLEN),
    .ARSIZE(m_axi_gmem1_ARSIZE),
    .ARBURST(m_axi_gmem1_ARBURST),
    .ARLOCK(m_axi_gmem1_ARLOCK),
    .ARCACHE(m_axi_gmem1_ARCACHE),
    .ARPROT(m_axi_gmem1_ARPROT),
    .ARQOS(m_axi_gmem1_ARQOS),
    .ARREGION(m_axi_gmem1_ARREGION),
    .ARUSER(m_axi_gmem1_ARUSER),
    .RVALID(m_axi_gmem1_RVALID),
    .RREADY(m_axi_gmem1_RREADY),
    .RDATA(m_axi_gmem1_RDATA),
    .RLAST(m_axi_gmem1_RLAST),
    .RID(m_axi_gmem1_RID),
    .RUSER(m_axi_gmem1_RUSER),
    .RRESP(m_axi_gmem1_RRESP),
    .BVALID(m_axi_gmem1_BVALID),
    .BREADY(m_axi_gmem1_BREADY),
    .BRESP(m_axi_gmem1_BRESP),
    .BID(m_axi_gmem1_BID),
    .BUSER(m_axi_gmem1_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process33_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem1_ARREADY),
    .I_ARADDR(load_process33_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process33_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process33_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process33_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process33_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process33_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process33_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process33_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process33_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process33_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process33_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem1_RVALID),
    .I_RREADY(load_process33_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem1_RDATA),
    .I_RID(gmem1_RID),
    .I_RUSER(gmem1_RUSER),
    .I_RRESP(gmem1_RRESP),
    .I_RLAST(gmem1_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem1_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem1_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem1_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem1_BRESP),
    .I_BID(gmem1_BID),
    .I_BUSER(gmem1_BUSER)
);

kernel_bc_gmem2_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM2_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM2_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM2_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM2_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM2_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM2_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM2_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM2_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM2_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM2_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM2_CACHE_VALUE ))
gmem2_m_axi_U(
    .AWVALID(m_axi_gmem2_AWVALID),
    .AWREADY(m_axi_gmem2_AWREADY),
    .AWADDR(m_axi_gmem2_AWADDR),
    .AWID(m_axi_gmem2_AWID),
    .AWLEN(m_axi_gmem2_AWLEN),
    .AWSIZE(m_axi_gmem2_AWSIZE),
    .AWBURST(m_axi_gmem2_AWBURST),
    .AWLOCK(m_axi_gmem2_AWLOCK),
    .AWCACHE(m_axi_gmem2_AWCACHE),
    .AWPROT(m_axi_gmem2_AWPROT),
    .AWQOS(m_axi_gmem2_AWQOS),
    .AWREGION(m_axi_gmem2_AWREGION),
    .AWUSER(m_axi_gmem2_AWUSER),
    .WVALID(m_axi_gmem2_WVALID),
    .WREADY(m_axi_gmem2_WREADY),
    .WDATA(m_axi_gmem2_WDATA),
    .WSTRB(m_axi_gmem2_WSTRB),
    .WLAST(m_axi_gmem2_WLAST),
    .WID(m_axi_gmem2_WID),
    .WUSER(m_axi_gmem2_WUSER),
    .ARVALID(m_axi_gmem2_ARVALID),
    .ARREADY(m_axi_gmem2_ARREADY),
    .ARADDR(m_axi_gmem2_ARADDR),
    .ARID(m_axi_gmem2_ARID),
    .ARLEN(m_axi_gmem2_ARLEN),
    .ARSIZE(m_axi_gmem2_ARSIZE),
    .ARBURST(m_axi_gmem2_ARBURST),
    .ARLOCK(m_axi_gmem2_ARLOCK),
    .ARCACHE(m_axi_gmem2_ARCACHE),
    .ARPROT(m_axi_gmem2_ARPROT),
    .ARQOS(m_axi_gmem2_ARQOS),
    .ARREGION(m_axi_gmem2_ARREGION),
    .ARUSER(m_axi_gmem2_ARUSER),
    .RVALID(m_axi_gmem2_RVALID),
    .RREADY(m_axi_gmem2_RREADY),
    .RDATA(m_axi_gmem2_RDATA),
    .RLAST(m_axi_gmem2_RLAST),
    .RID(m_axi_gmem2_RID),
    .RUSER(m_axi_gmem2_RUSER),
    .RRESP(m_axi_gmem2_RRESP),
    .BVALID(m_axi_gmem2_BVALID),
    .BREADY(m_axi_gmem2_BREADY),
    .BRESP(m_axi_gmem2_BRESP),
    .BID(m_axi_gmem2_BID),
    .BUSER(m_axi_gmem2_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process34_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem2_ARREADY),
    .I_ARADDR(load_process34_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process34_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process34_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process34_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process34_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process34_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process34_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process34_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process34_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process34_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process34_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem2_RVALID),
    .I_RREADY(load_process34_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem2_RDATA),
    .I_RID(gmem2_RID),
    .I_RUSER(gmem2_RUSER),
    .I_RRESP(gmem2_RRESP),
    .I_RLAST(gmem2_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem2_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem2_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem2_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem2_BRESP),
    .I_BID(gmem2_BID),
    .I_BUSER(gmem2_BUSER)
);

kernel_bc_gmem3_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM3_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM3_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM3_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM3_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM3_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM3_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM3_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM3_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM3_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM3_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM3_CACHE_VALUE ))
gmem3_m_axi_U(
    .AWVALID(m_axi_gmem3_AWVALID),
    .AWREADY(m_axi_gmem3_AWREADY),
    .AWADDR(m_axi_gmem3_AWADDR),
    .AWID(m_axi_gmem3_AWID),
    .AWLEN(m_axi_gmem3_AWLEN),
    .AWSIZE(m_axi_gmem3_AWSIZE),
    .AWBURST(m_axi_gmem3_AWBURST),
    .AWLOCK(m_axi_gmem3_AWLOCK),
    .AWCACHE(m_axi_gmem3_AWCACHE),
    .AWPROT(m_axi_gmem3_AWPROT),
    .AWQOS(m_axi_gmem3_AWQOS),
    .AWREGION(m_axi_gmem3_AWREGION),
    .AWUSER(m_axi_gmem3_AWUSER),
    .WVALID(m_axi_gmem3_WVALID),
    .WREADY(m_axi_gmem3_WREADY),
    .WDATA(m_axi_gmem3_WDATA),
    .WSTRB(m_axi_gmem3_WSTRB),
    .WLAST(m_axi_gmem3_WLAST),
    .WID(m_axi_gmem3_WID),
    .WUSER(m_axi_gmem3_WUSER),
    .ARVALID(m_axi_gmem3_ARVALID),
    .ARREADY(m_axi_gmem3_ARREADY),
    .ARADDR(m_axi_gmem3_ARADDR),
    .ARID(m_axi_gmem3_ARID),
    .ARLEN(m_axi_gmem3_ARLEN),
    .ARSIZE(m_axi_gmem3_ARSIZE),
    .ARBURST(m_axi_gmem3_ARBURST),
    .ARLOCK(m_axi_gmem3_ARLOCK),
    .ARCACHE(m_axi_gmem3_ARCACHE),
    .ARPROT(m_axi_gmem3_ARPROT),
    .ARQOS(m_axi_gmem3_ARQOS),
    .ARREGION(m_axi_gmem3_ARREGION),
    .ARUSER(m_axi_gmem3_ARUSER),
    .RVALID(m_axi_gmem3_RVALID),
    .RREADY(m_axi_gmem3_RREADY),
    .RDATA(m_axi_gmem3_RDATA),
    .RLAST(m_axi_gmem3_RLAST),
    .RID(m_axi_gmem3_RID),
    .RUSER(m_axi_gmem3_RUSER),
    .RRESP(m_axi_gmem3_RRESP),
    .BVALID(m_axi_gmem3_BVALID),
    .BREADY(m_axi_gmem3_BREADY),
    .BRESP(m_axi_gmem3_BRESP),
    .BID(m_axi_gmem3_BID),
    .BUSER(m_axi_gmem3_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process35_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem3_ARREADY),
    .I_ARADDR(load_process35_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process35_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process35_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process35_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process35_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process35_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process35_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process35_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process35_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process35_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process35_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem3_RVALID),
    .I_RREADY(load_process35_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem3_RDATA),
    .I_RID(gmem3_RID),
    .I_RUSER(gmem3_RUSER),
    .I_RRESP(gmem3_RRESP),
    .I_RLAST(gmem3_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem3_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem3_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem3_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem3_BRESP),
    .I_BID(gmem3_BID),
    .I_BUSER(gmem3_BUSER)
);

kernel_bc_gmem4_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM4_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM4_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM4_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM4_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM4_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM4_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM4_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM4_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM4_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM4_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM4_CACHE_VALUE ))
gmem4_m_axi_U(
    .AWVALID(m_axi_gmem4_AWVALID),
    .AWREADY(m_axi_gmem4_AWREADY),
    .AWADDR(m_axi_gmem4_AWADDR),
    .AWID(m_axi_gmem4_AWID),
    .AWLEN(m_axi_gmem4_AWLEN),
    .AWSIZE(m_axi_gmem4_AWSIZE),
    .AWBURST(m_axi_gmem4_AWBURST),
    .AWLOCK(m_axi_gmem4_AWLOCK),
    .AWCACHE(m_axi_gmem4_AWCACHE),
    .AWPROT(m_axi_gmem4_AWPROT),
    .AWQOS(m_axi_gmem4_AWQOS),
    .AWREGION(m_axi_gmem4_AWREGION),
    .AWUSER(m_axi_gmem4_AWUSER),
    .WVALID(m_axi_gmem4_WVALID),
    .WREADY(m_axi_gmem4_WREADY),
    .WDATA(m_axi_gmem4_WDATA),
    .WSTRB(m_axi_gmem4_WSTRB),
    .WLAST(m_axi_gmem4_WLAST),
    .WID(m_axi_gmem4_WID),
    .WUSER(m_axi_gmem4_WUSER),
    .ARVALID(m_axi_gmem4_ARVALID),
    .ARREADY(m_axi_gmem4_ARREADY),
    .ARADDR(m_axi_gmem4_ARADDR),
    .ARID(m_axi_gmem4_ARID),
    .ARLEN(m_axi_gmem4_ARLEN),
    .ARSIZE(m_axi_gmem4_ARSIZE),
    .ARBURST(m_axi_gmem4_ARBURST),
    .ARLOCK(m_axi_gmem4_ARLOCK),
    .ARCACHE(m_axi_gmem4_ARCACHE),
    .ARPROT(m_axi_gmem4_ARPROT),
    .ARQOS(m_axi_gmem4_ARQOS),
    .ARREGION(m_axi_gmem4_ARREGION),
    .ARUSER(m_axi_gmem4_ARUSER),
    .RVALID(m_axi_gmem4_RVALID),
    .RREADY(m_axi_gmem4_RREADY),
    .RDATA(m_axi_gmem4_RDATA),
    .RLAST(m_axi_gmem4_RLAST),
    .RID(m_axi_gmem4_RID),
    .RUSER(m_axi_gmem4_RUSER),
    .RRESP(m_axi_gmem4_RRESP),
    .BVALID(m_axi_gmem4_BVALID),
    .BREADY(m_axi_gmem4_BREADY),
    .BRESP(m_axi_gmem4_BRESP),
    .BID(m_axi_gmem4_BID),
    .BUSER(m_axi_gmem4_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process36_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem4_ARREADY),
    .I_ARADDR(load_process36_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process36_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process36_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process36_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process36_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process36_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process36_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process36_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process36_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process36_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process36_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem4_RVALID),
    .I_RREADY(load_process36_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem4_RDATA),
    .I_RID(gmem4_RID),
    .I_RUSER(gmem4_RUSER),
    .I_RRESP(gmem4_RRESP),
    .I_RLAST(gmem4_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem4_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem4_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem4_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem4_BRESP),
    .I_BID(gmem4_BID),
    .I_BUSER(gmem4_BUSER)
);

kernel_bc_gmem5_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM5_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM5_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM5_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM5_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM5_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM5_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM5_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM5_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM5_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM5_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM5_CACHE_VALUE ))
gmem5_m_axi_U(
    .AWVALID(m_axi_gmem5_AWVALID),
    .AWREADY(m_axi_gmem5_AWREADY),
    .AWADDR(m_axi_gmem5_AWADDR),
    .AWID(m_axi_gmem5_AWID),
    .AWLEN(m_axi_gmem5_AWLEN),
    .AWSIZE(m_axi_gmem5_AWSIZE),
    .AWBURST(m_axi_gmem5_AWBURST),
    .AWLOCK(m_axi_gmem5_AWLOCK),
    .AWCACHE(m_axi_gmem5_AWCACHE),
    .AWPROT(m_axi_gmem5_AWPROT),
    .AWQOS(m_axi_gmem5_AWQOS),
    .AWREGION(m_axi_gmem5_AWREGION),
    .AWUSER(m_axi_gmem5_AWUSER),
    .WVALID(m_axi_gmem5_WVALID),
    .WREADY(m_axi_gmem5_WREADY),
    .WDATA(m_axi_gmem5_WDATA),
    .WSTRB(m_axi_gmem5_WSTRB),
    .WLAST(m_axi_gmem5_WLAST),
    .WID(m_axi_gmem5_WID),
    .WUSER(m_axi_gmem5_WUSER),
    .ARVALID(m_axi_gmem5_ARVALID),
    .ARREADY(m_axi_gmem5_ARREADY),
    .ARADDR(m_axi_gmem5_ARADDR),
    .ARID(m_axi_gmem5_ARID),
    .ARLEN(m_axi_gmem5_ARLEN),
    .ARSIZE(m_axi_gmem5_ARSIZE),
    .ARBURST(m_axi_gmem5_ARBURST),
    .ARLOCK(m_axi_gmem5_ARLOCK),
    .ARCACHE(m_axi_gmem5_ARCACHE),
    .ARPROT(m_axi_gmem5_ARPROT),
    .ARQOS(m_axi_gmem5_ARQOS),
    .ARREGION(m_axi_gmem5_ARREGION),
    .ARUSER(m_axi_gmem5_ARUSER),
    .RVALID(m_axi_gmem5_RVALID),
    .RREADY(m_axi_gmem5_RREADY),
    .RDATA(m_axi_gmem5_RDATA),
    .RLAST(m_axi_gmem5_RLAST),
    .RID(m_axi_gmem5_RID),
    .RUSER(m_axi_gmem5_RUSER),
    .RRESP(m_axi_gmem5_RRESP),
    .BVALID(m_axi_gmem5_BVALID),
    .BREADY(m_axi_gmem5_BREADY),
    .BRESP(m_axi_gmem5_BRESP),
    .BID(m_axi_gmem5_BID),
    .BUSER(m_axi_gmem5_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process37_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem5_ARREADY),
    .I_ARADDR(load_process37_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process37_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process37_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process37_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process37_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process37_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process37_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process37_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process37_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process37_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process37_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem5_RVALID),
    .I_RREADY(load_process37_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem5_RDATA),
    .I_RID(gmem5_RID),
    .I_RUSER(gmem5_RUSER),
    .I_RRESP(gmem5_RRESP),
    .I_RLAST(gmem5_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem5_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem5_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem5_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem5_BRESP),
    .I_BID(gmem5_BID),
    .I_BUSER(gmem5_BUSER)
);

kernel_bc_gmem6_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM6_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM6_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM6_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM6_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM6_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM6_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM6_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM6_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM6_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM6_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM6_CACHE_VALUE ))
gmem6_m_axi_U(
    .AWVALID(m_axi_gmem6_AWVALID),
    .AWREADY(m_axi_gmem6_AWREADY),
    .AWADDR(m_axi_gmem6_AWADDR),
    .AWID(m_axi_gmem6_AWID),
    .AWLEN(m_axi_gmem6_AWLEN),
    .AWSIZE(m_axi_gmem6_AWSIZE),
    .AWBURST(m_axi_gmem6_AWBURST),
    .AWLOCK(m_axi_gmem6_AWLOCK),
    .AWCACHE(m_axi_gmem6_AWCACHE),
    .AWPROT(m_axi_gmem6_AWPROT),
    .AWQOS(m_axi_gmem6_AWQOS),
    .AWREGION(m_axi_gmem6_AWREGION),
    .AWUSER(m_axi_gmem6_AWUSER),
    .WVALID(m_axi_gmem6_WVALID),
    .WREADY(m_axi_gmem6_WREADY),
    .WDATA(m_axi_gmem6_WDATA),
    .WSTRB(m_axi_gmem6_WSTRB),
    .WLAST(m_axi_gmem6_WLAST),
    .WID(m_axi_gmem6_WID),
    .WUSER(m_axi_gmem6_WUSER),
    .ARVALID(m_axi_gmem6_ARVALID),
    .ARREADY(m_axi_gmem6_ARREADY),
    .ARADDR(m_axi_gmem6_ARADDR),
    .ARID(m_axi_gmem6_ARID),
    .ARLEN(m_axi_gmem6_ARLEN),
    .ARSIZE(m_axi_gmem6_ARSIZE),
    .ARBURST(m_axi_gmem6_ARBURST),
    .ARLOCK(m_axi_gmem6_ARLOCK),
    .ARCACHE(m_axi_gmem6_ARCACHE),
    .ARPROT(m_axi_gmem6_ARPROT),
    .ARQOS(m_axi_gmem6_ARQOS),
    .ARREGION(m_axi_gmem6_ARREGION),
    .ARUSER(m_axi_gmem6_ARUSER),
    .RVALID(m_axi_gmem6_RVALID),
    .RREADY(m_axi_gmem6_RREADY),
    .RDATA(m_axi_gmem6_RDATA),
    .RLAST(m_axi_gmem6_RLAST),
    .RID(m_axi_gmem6_RID),
    .RUSER(m_axi_gmem6_RUSER),
    .RRESP(m_axi_gmem6_RRESP),
    .BVALID(m_axi_gmem6_BVALID),
    .BREADY(m_axi_gmem6_BREADY),
    .BRESP(m_axi_gmem6_BRESP),
    .BID(m_axi_gmem6_BID),
    .BUSER(m_axi_gmem6_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process38_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem6_ARREADY),
    .I_ARADDR(load_process38_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process38_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process38_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process38_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process38_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process38_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process38_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process38_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process38_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process38_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process38_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem6_RVALID),
    .I_RREADY(load_process38_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem6_RDATA),
    .I_RID(gmem6_RID),
    .I_RUSER(gmem6_RUSER),
    .I_RRESP(gmem6_RRESP),
    .I_RLAST(gmem6_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem6_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem6_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem6_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem6_BRESP),
    .I_BID(gmem6_BID),
    .I_BUSER(gmem6_BUSER)
);

kernel_bc_gmem7_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM7_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM7_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM7_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM7_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM7_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM7_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM7_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM7_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM7_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM7_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM7_CACHE_VALUE ))
gmem7_m_axi_U(
    .AWVALID(m_axi_gmem7_AWVALID),
    .AWREADY(m_axi_gmem7_AWREADY),
    .AWADDR(m_axi_gmem7_AWADDR),
    .AWID(m_axi_gmem7_AWID),
    .AWLEN(m_axi_gmem7_AWLEN),
    .AWSIZE(m_axi_gmem7_AWSIZE),
    .AWBURST(m_axi_gmem7_AWBURST),
    .AWLOCK(m_axi_gmem7_AWLOCK),
    .AWCACHE(m_axi_gmem7_AWCACHE),
    .AWPROT(m_axi_gmem7_AWPROT),
    .AWQOS(m_axi_gmem7_AWQOS),
    .AWREGION(m_axi_gmem7_AWREGION),
    .AWUSER(m_axi_gmem7_AWUSER),
    .WVALID(m_axi_gmem7_WVALID),
    .WREADY(m_axi_gmem7_WREADY),
    .WDATA(m_axi_gmem7_WDATA),
    .WSTRB(m_axi_gmem7_WSTRB),
    .WLAST(m_axi_gmem7_WLAST),
    .WID(m_axi_gmem7_WID),
    .WUSER(m_axi_gmem7_WUSER),
    .ARVALID(m_axi_gmem7_ARVALID),
    .ARREADY(m_axi_gmem7_ARREADY),
    .ARADDR(m_axi_gmem7_ARADDR),
    .ARID(m_axi_gmem7_ARID),
    .ARLEN(m_axi_gmem7_ARLEN),
    .ARSIZE(m_axi_gmem7_ARSIZE),
    .ARBURST(m_axi_gmem7_ARBURST),
    .ARLOCK(m_axi_gmem7_ARLOCK),
    .ARCACHE(m_axi_gmem7_ARCACHE),
    .ARPROT(m_axi_gmem7_ARPROT),
    .ARQOS(m_axi_gmem7_ARQOS),
    .ARREGION(m_axi_gmem7_ARREGION),
    .ARUSER(m_axi_gmem7_ARUSER),
    .RVALID(m_axi_gmem7_RVALID),
    .RREADY(m_axi_gmem7_RREADY),
    .RDATA(m_axi_gmem7_RDATA),
    .RLAST(m_axi_gmem7_RLAST),
    .RID(m_axi_gmem7_RID),
    .RUSER(m_axi_gmem7_RUSER),
    .RRESP(m_axi_gmem7_RRESP),
    .BVALID(m_axi_gmem7_BVALID),
    .BREADY(m_axi_gmem7_BREADY),
    .BRESP(m_axi_gmem7_BRESP),
    .BID(m_axi_gmem7_BID),
    .BUSER(m_axi_gmem7_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process39_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem7_ARREADY),
    .I_ARADDR(load_process39_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process39_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process39_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process39_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process39_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process39_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process39_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process39_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process39_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process39_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process39_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem7_RVALID),
    .I_RREADY(load_process39_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem7_RDATA),
    .I_RID(gmem7_RID),
    .I_RUSER(gmem7_RUSER),
    .I_RRESP(gmem7_RRESP),
    .I_RLAST(gmem7_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem7_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem7_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem7_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem7_BRESP),
    .I_BID(gmem7_BID),
    .I_BUSER(gmem7_BUSER)
);

kernel_bc_gmem8_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM8_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM8_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM8_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM8_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM8_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM8_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM8_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM8_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM8_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM8_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM8_CACHE_VALUE ))
gmem8_m_axi_U(
    .AWVALID(m_axi_gmem8_AWVALID),
    .AWREADY(m_axi_gmem8_AWREADY),
    .AWADDR(m_axi_gmem8_AWADDR),
    .AWID(m_axi_gmem8_AWID),
    .AWLEN(m_axi_gmem8_AWLEN),
    .AWSIZE(m_axi_gmem8_AWSIZE),
    .AWBURST(m_axi_gmem8_AWBURST),
    .AWLOCK(m_axi_gmem8_AWLOCK),
    .AWCACHE(m_axi_gmem8_AWCACHE),
    .AWPROT(m_axi_gmem8_AWPROT),
    .AWQOS(m_axi_gmem8_AWQOS),
    .AWREGION(m_axi_gmem8_AWREGION),
    .AWUSER(m_axi_gmem8_AWUSER),
    .WVALID(m_axi_gmem8_WVALID),
    .WREADY(m_axi_gmem8_WREADY),
    .WDATA(m_axi_gmem8_WDATA),
    .WSTRB(m_axi_gmem8_WSTRB),
    .WLAST(m_axi_gmem8_WLAST),
    .WID(m_axi_gmem8_WID),
    .WUSER(m_axi_gmem8_WUSER),
    .ARVALID(m_axi_gmem8_ARVALID),
    .ARREADY(m_axi_gmem8_ARREADY),
    .ARADDR(m_axi_gmem8_ARADDR),
    .ARID(m_axi_gmem8_ARID),
    .ARLEN(m_axi_gmem8_ARLEN),
    .ARSIZE(m_axi_gmem8_ARSIZE),
    .ARBURST(m_axi_gmem8_ARBURST),
    .ARLOCK(m_axi_gmem8_ARLOCK),
    .ARCACHE(m_axi_gmem8_ARCACHE),
    .ARPROT(m_axi_gmem8_ARPROT),
    .ARQOS(m_axi_gmem8_ARQOS),
    .ARREGION(m_axi_gmem8_ARREGION),
    .ARUSER(m_axi_gmem8_ARUSER),
    .RVALID(m_axi_gmem8_RVALID),
    .RREADY(m_axi_gmem8_RREADY),
    .RDATA(m_axi_gmem8_RDATA),
    .RLAST(m_axi_gmem8_RLAST),
    .RID(m_axi_gmem8_RID),
    .RUSER(m_axi_gmem8_RUSER),
    .RRESP(m_axi_gmem8_RRESP),
    .BVALID(m_axi_gmem8_BVALID),
    .BREADY(m_axi_gmem8_BREADY),
    .BRESP(m_axi_gmem8_BRESP),
    .BID(m_axi_gmem8_BID),
    .BUSER(m_axi_gmem8_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process40_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem8_ARREADY),
    .I_ARADDR(load_process40_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process40_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process40_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process40_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process40_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process40_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process40_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process40_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process40_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process40_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process40_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem8_RVALID),
    .I_RREADY(load_process40_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem8_RDATA),
    .I_RID(gmem8_RID),
    .I_RUSER(gmem8_RUSER),
    .I_RRESP(gmem8_RRESP),
    .I_RLAST(gmem8_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem8_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem8_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem8_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem8_BRESP),
    .I_BID(gmem8_BID),
    .I_BUSER(gmem8_BUSER)
);

kernel_bc_gmem9_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM9_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM9_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM9_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM9_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM9_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM9_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM9_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM9_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM9_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM9_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM9_CACHE_VALUE ))
gmem9_m_axi_U(
    .AWVALID(m_axi_gmem9_AWVALID),
    .AWREADY(m_axi_gmem9_AWREADY),
    .AWADDR(m_axi_gmem9_AWADDR),
    .AWID(m_axi_gmem9_AWID),
    .AWLEN(m_axi_gmem9_AWLEN),
    .AWSIZE(m_axi_gmem9_AWSIZE),
    .AWBURST(m_axi_gmem9_AWBURST),
    .AWLOCK(m_axi_gmem9_AWLOCK),
    .AWCACHE(m_axi_gmem9_AWCACHE),
    .AWPROT(m_axi_gmem9_AWPROT),
    .AWQOS(m_axi_gmem9_AWQOS),
    .AWREGION(m_axi_gmem9_AWREGION),
    .AWUSER(m_axi_gmem9_AWUSER),
    .WVALID(m_axi_gmem9_WVALID),
    .WREADY(m_axi_gmem9_WREADY),
    .WDATA(m_axi_gmem9_WDATA),
    .WSTRB(m_axi_gmem9_WSTRB),
    .WLAST(m_axi_gmem9_WLAST),
    .WID(m_axi_gmem9_WID),
    .WUSER(m_axi_gmem9_WUSER),
    .ARVALID(m_axi_gmem9_ARVALID),
    .ARREADY(m_axi_gmem9_ARREADY),
    .ARADDR(m_axi_gmem9_ARADDR),
    .ARID(m_axi_gmem9_ARID),
    .ARLEN(m_axi_gmem9_ARLEN),
    .ARSIZE(m_axi_gmem9_ARSIZE),
    .ARBURST(m_axi_gmem9_ARBURST),
    .ARLOCK(m_axi_gmem9_ARLOCK),
    .ARCACHE(m_axi_gmem9_ARCACHE),
    .ARPROT(m_axi_gmem9_ARPROT),
    .ARQOS(m_axi_gmem9_ARQOS),
    .ARREGION(m_axi_gmem9_ARREGION),
    .ARUSER(m_axi_gmem9_ARUSER),
    .RVALID(m_axi_gmem9_RVALID),
    .RREADY(m_axi_gmem9_RREADY),
    .RDATA(m_axi_gmem9_RDATA),
    .RLAST(m_axi_gmem9_RLAST),
    .RID(m_axi_gmem9_RID),
    .RUSER(m_axi_gmem9_RUSER),
    .RRESP(m_axi_gmem9_RRESP),
    .BVALID(m_axi_gmem9_BVALID),
    .BREADY(m_axi_gmem9_BREADY),
    .BRESP(m_axi_gmem9_BRESP),
    .BID(m_axi_gmem9_BID),
    .BUSER(m_axi_gmem9_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process41_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem9_ARREADY),
    .I_ARADDR(load_process41_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process41_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process41_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process41_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process41_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process41_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process41_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process41_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process41_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process41_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process41_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem9_RVALID),
    .I_RREADY(load_process41_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem9_RDATA),
    .I_RID(gmem9_RID),
    .I_RUSER(gmem9_RUSER),
    .I_RRESP(gmem9_RRESP),
    .I_RLAST(gmem9_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem9_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem9_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem9_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem9_BRESP),
    .I_BID(gmem9_BID),
    .I_BUSER(gmem9_BUSER)
);

kernel_bc_gmem10_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM10_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM10_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM10_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM10_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM10_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM10_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM10_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM10_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM10_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM10_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM10_CACHE_VALUE ))
gmem10_m_axi_U(
    .AWVALID(m_axi_gmem10_AWVALID),
    .AWREADY(m_axi_gmem10_AWREADY),
    .AWADDR(m_axi_gmem10_AWADDR),
    .AWID(m_axi_gmem10_AWID),
    .AWLEN(m_axi_gmem10_AWLEN),
    .AWSIZE(m_axi_gmem10_AWSIZE),
    .AWBURST(m_axi_gmem10_AWBURST),
    .AWLOCK(m_axi_gmem10_AWLOCK),
    .AWCACHE(m_axi_gmem10_AWCACHE),
    .AWPROT(m_axi_gmem10_AWPROT),
    .AWQOS(m_axi_gmem10_AWQOS),
    .AWREGION(m_axi_gmem10_AWREGION),
    .AWUSER(m_axi_gmem10_AWUSER),
    .WVALID(m_axi_gmem10_WVALID),
    .WREADY(m_axi_gmem10_WREADY),
    .WDATA(m_axi_gmem10_WDATA),
    .WSTRB(m_axi_gmem10_WSTRB),
    .WLAST(m_axi_gmem10_WLAST),
    .WID(m_axi_gmem10_WID),
    .WUSER(m_axi_gmem10_WUSER),
    .ARVALID(m_axi_gmem10_ARVALID),
    .ARREADY(m_axi_gmem10_ARREADY),
    .ARADDR(m_axi_gmem10_ARADDR),
    .ARID(m_axi_gmem10_ARID),
    .ARLEN(m_axi_gmem10_ARLEN),
    .ARSIZE(m_axi_gmem10_ARSIZE),
    .ARBURST(m_axi_gmem10_ARBURST),
    .ARLOCK(m_axi_gmem10_ARLOCK),
    .ARCACHE(m_axi_gmem10_ARCACHE),
    .ARPROT(m_axi_gmem10_ARPROT),
    .ARQOS(m_axi_gmem10_ARQOS),
    .ARREGION(m_axi_gmem10_ARREGION),
    .ARUSER(m_axi_gmem10_ARUSER),
    .RVALID(m_axi_gmem10_RVALID),
    .RREADY(m_axi_gmem10_RREADY),
    .RDATA(m_axi_gmem10_RDATA),
    .RLAST(m_axi_gmem10_RLAST),
    .RID(m_axi_gmem10_RID),
    .RUSER(m_axi_gmem10_RUSER),
    .RRESP(m_axi_gmem10_RRESP),
    .BVALID(m_axi_gmem10_BVALID),
    .BREADY(m_axi_gmem10_BREADY),
    .BRESP(m_axi_gmem10_BRESP),
    .BID(m_axi_gmem10_BID),
    .BUSER(m_axi_gmem10_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process42_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem10_ARREADY),
    .I_ARADDR(load_process42_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process42_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process42_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process42_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process42_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process42_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process42_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process42_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process42_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process42_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process42_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem10_RVALID),
    .I_RREADY(load_process42_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem10_RDATA),
    .I_RID(gmem10_RID),
    .I_RUSER(gmem10_RUSER),
    .I_RRESP(gmem10_RRESP),
    .I_RLAST(gmem10_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem10_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem10_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem10_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem10_BRESP),
    .I_BID(gmem10_BID),
    .I_BUSER(gmem10_BUSER)
);

kernel_bc_gmem11_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM11_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM11_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM11_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM11_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM11_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM11_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM11_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM11_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM11_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM11_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM11_CACHE_VALUE ))
gmem11_m_axi_U(
    .AWVALID(m_axi_gmem11_AWVALID),
    .AWREADY(m_axi_gmem11_AWREADY),
    .AWADDR(m_axi_gmem11_AWADDR),
    .AWID(m_axi_gmem11_AWID),
    .AWLEN(m_axi_gmem11_AWLEN),
    .AWSIZE(m_axi_gmem11_AWSIZE),
    .AWBURST(m_axi_gmem11_AWBURST),
    .AWLOCK(m_axi_gmem11_AWLOCK),
    .AWCACHE(m_axi_gmem11_AWCACHE),
    .AWPROT(m_axi_gmem11_AWPROT),
    .AWQOS(m_axi_gmem11_AWQOS),
    .AWREGION(m_axi_gmem11_AWREGION),
    .AWUSER(m_axi_gmem11_AWUSER),
    .WVALID(m_axi_gmem11_WVALID),
    .WREADY(m_axi_gmem11_WREADY),
    .WDATA(m_axi_gmem11_WDATA),
    .WSTRB(m_axi_gmem11_WSTRB),
    .WLAST(m_axi_gmem11_WLAST),
    .WID(m_axi_gmem11_WID),
    .WUSER(m_axi_gmem11_WUSER),
    .ARVALID(m_axi_gmem11_ARVALID),
    .ARREADY(m_axi_gmem11_ARREADY),
    .ARADDR(m_axi_gmem11_ARADDR),
    .ARID(m_axi_gmem11_ARID),
    .ARLEN(m_axi_gmem11_ARLEN),
    .ARSIZE(m_axi_gmem11_ARSIZE),
    .ARBURST(m_axi_gmem11_ARBURST),
    .ARLOCK(m_axi_gmem11_ARLOCK),
    .ARCACHE(m_axi_gmem11_ARCACHE),
    .ARPROT(m_axi_gmem11_ARPROT),
    .ARQOS(m_axi_gmem11_ARQOS),
    .ARREGION(m_axi_gmem11_ARREGION),
    .ARUSER(m_axi_gmem11_ARUSER),
    .RVALID(m_axi_gmem11_RVALID),
    .RREADY(m_axi_gmem11_RREADY),
    .RDATA(m_axi_gmem11_RDATA),
    .RLAST(m_axi_gmem11_RLAST),
    .RID(m_axi_gmem11_RID),
    .RUSER(m_axi_gmem11_RUSER),
    .RRESP(m_axi_gmem11_RRESP),
    .BVALID(m_axi_gmem11_BVALID),
    .BREADY(m_axi_gmem11_BREADY),
    .BRESP(m_axi_gmem11_BRESP),
    .BID(m_axi_gmem11_BID),
    .BUSER(m_axi_gmem11_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process43_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem11_ARREADY),
    .I_ARADDR(load_process43_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process43_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process43_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process43_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process43_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process43_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process43_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process43_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process43_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process43_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process43_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem11_RVALID),
    .I_RREADY(load_process43_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem11_RDATA),
    .I_RID(gmem11_RID),
    .I_RUSER(gmem11_RUSER),
    .I_RRESP(gmem11_RRESP),
    .I_RLAST(gmem11_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem11_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem11_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem11_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem11_BRESP),
    .I_BID(gmem11_BID),
    .I_BUSER(gmem11_BUSER)
);

kernel_bc_gmem12_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM12_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM12_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM12_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM12_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM12_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM12_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM12_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM12_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM12_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM12_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM12_CACHE_VALUE ))
gmem12_m_axi_U(
    .AWVALID(m_axi_gmem12_AWVALID),
    .AWREADY(m_axi_gmem12_AWREADY),
    .AWADDR(m_axi_gmem12_AWADDR),
    .AWID(m_axi_gmem12_AWID),
    .AWLEN(m_axi_gmem12_AWLEN),
    .AWSIZE(m_axi_gmem12_AWSIZE),
    .AWBURST(m_axi_gmem12_AWBURST),
    .AWLOCK(m_axi_gmem12_AWLOCK),
    .AWCACHE(m_axi_gmem12_AWCACHE),
    .AWPROT(m_axi_gmem12_AWPROT),
    .AWQOS(m_axi_gmem12_AWQOS),
    .AWREGION(m_axi_gmem12_AWREGION),
    .AWUSER(m_axi_gmem12_AWUSER),
    .WVALID(m_axi_gmem12_WVALID),
    .WREADY(m_axi_gmem12_WREADY),
    .WDATA(m_axi_gmem12_WDATA),
    .WSTRB(m_axi_gmem12_WSTRB),
    .WLAST(m_axi_gmem12_WLAST),
    .WID(m_axi_gmem12_WID),
    .WUSER(m_axi_gmem12_WUSER),
    .ARVALID(m_axi_gmem12_ARVALID),
    .ARREADY(m_axi_gmem12_ARREADY),
    .ARADDR(m_axi_gmem12_ARADDR),
    .ARID(m_axi_gmem12_ARID),
    .ARLEN(m_axi_gmem12_ARLEN),
    .ARSIZE(m_axi_gmem12_ARSIZE),
    .ARBURST(m_axi_gmem12_ARBURST),
    .ARLOCK(m_axi_gmem12_ARLOCK),
    .ARCACHE(m_axi_gmem12_ARCACHE),
    .ARPROT(m_axi_gmem12_ARPROT),
    .ARQOS(m_axi_gmem12_ARQOS),
    .ARREGION(m_axi_gmem12_ARREGION),
    .ARUSER(m_axi_gmem12_ARUSER),
    .RVALID(m_axi_gmem12_RVALID),
    .RREADY(m_axi_gmem12_RREADY),
    .RDATA(m_axi_gmem12_RDATA),
    .RLAST(m_axi_gmem12_RLAST),
    .RID(m_axi_gmem12_RID),
    .RUSER(m_axi_gmem12_RUSER),
    .RRESP(m_axi_gmem12_RRESP),
    .BVALID(m_axi_gmem12_BVALID),
    .BREADY(m_axi_gmem12_BREADY),
    .BRESP(m_axi_gmem12_BRESP),
    .BID(m_axi_gmem12_BID),
    .BUSER(m_axi_gmem12_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process44_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem12_ARREADY),
    .I_ARADDR(load_process44_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process44_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process44_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process44_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process44_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process44_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process44_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process44_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process44_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process44_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process44_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem12_RVALID),
    .I_RREADY(load_process44_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem12_RDATA),
    .I_RID(gmem12_RID),
    .I_RUSER(gmem12_RUSER),
    .I_RRESP(gmem12_RRESP),
    .I_RLAST(gmem12_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem12_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem12_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem12_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem12_BRESP),
    .I_BID(gmem12_BID),
    .I_BUSER(gmem12_BUSER)
);

kernel_bc_gmem13_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM13_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM13_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM13_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM13_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM13_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM13_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM13_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM13_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM13_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM13_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM13_CACHE_VALUE ))
gmem13_m_axi_U(
    .AWVALID(m_axi_gmem13_AWVALID),
    .AWREADY(m_axi_gmem13_AWREADY),
    .AWADDR(m_axi_gmem13_AWADDR),
    .AWID(m_axi_gmem13_AWID),
    .AWLEN(m_axi_gmem13_AWLEN),
    .AWSIZE(m_axi_gmem13_AWSIZE),
    .AWBURST(m_axi_gmem13_AWBURST),
    .AWLOCK(m_axi_gmem13_AWLOCK),
    .AWCACHE(m_axi_gmem13_AWCACHE),
    .AWPROT(m_axi_gmem13_AWPROT),
    .AWQOS(m_axi_gmem13_AWQOS),
    .AWREGION(m_axi_gmem13_AWREGION),
    .AWUSER(m_axi_gmem13_AWUSER),
    .WVALID(m_axi_gmem13_WVALID),
    .WREADY(m_axi_gmem13_WREADY),
    .WDATA(m_axi_gmem13_WDATA),
    .WSTRB(m_axi_gmem13_WSTRB),
    .WLAST(m_axi_gmem13_WLAST),
    .WID(m_axi_gmem13_WID),
    .WUSER(m_axi_gmem13_WUSER),
    .ARVALID(m_axi_gmem13_ARVALID),
    .ARREADY(m_axi_gmem13_ARREADY),
    .ARADDR(m_axi_gmem13_ARADDR),
    .ARID(m_axi_gmem13_ARID),
    .ARLEN(m_axi_gmem13_ARLEN),
    .ARSIZE(m_axi_gmem13_ARSIZE),
    .ARBURST(m_axi_gmem13_ARBURST),
    .ARLOCK(m_axi_gmem13_ARLOCK),
    .ARCACHE(m_axi_gmem13_ARCACHE),
    .ARPROT(m_axi_gmem13_ARPROT),
    .ARQOS(m_axi_gmem13_ARQOS),
    .ARREGION(m_axi_gmem13_ARREGION),
    .ARUSER(m_axi_gmem13_ARUSER),
    .RVALID(m_axi_gmem13_RVALID),
    .RREADY(m_axi_gmem13_RREADY),
    .RDATA(m_axi_gmem13_RDATA),
    .RLAST(m_axi_gmem13_RLAST),
    .RID(m_axi_gmem13_RID),
    .RUSER(m_axi_gmem13_RUSER),
    .RRESP(m_axi_gmem13_RRESP),
    .BVALID(m_axi_gmem13_BVALID),
    .BREADY(m_axi_gmem13_BREADY),
    .BRESP(m_axi_gmem13_BRESP),
    .BID(m_axi_gmem13_BID),
    .BUSER(m_axi_gmem13_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process45_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem13_ARREADY),
    .I_ARADDR(load_process45_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process45_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process45_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process45_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process45_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process45_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process45_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process45_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process45_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process45_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process45_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem13_RVALID),
    .I_RREADY(load_process45_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem13_RDATA),
    .I_RID(gmem13_RID),
    .I_RUSER(gmem13_RUSER),
    .I_RRESP(gmem13_RRESP),
    .I_RLAST(gmem13_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem13_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem13_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem13_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem13_BRESP),
    .I_BID(gmem13_BID),
    .I_BUSER(gmem13_BUSER)
);

kernel_bc_gmem14_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM14_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM14_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM14_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM14_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM14_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM14_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM14_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM14_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM14_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM14_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM14_CACHE_VALUE ))
gmem14_m_axi_U(
    .AWVALID(m_axi_gmem14_AWVALID),
    .AWREADY(m_axi_gmem14_AWREADY),
    .AWADDR(m_axi_gmem14_AWADDR),
    .AWID(m_axi_gmem14_AWID),
    .AWLEN(m_axi_gmem14_AWLEN),
    .AWSIZE(m_axi_gmem14_AWSIZE),
    .AWBURST(m_axi_gmem14_AWBURST),
    .AWLOCK(m_axi_gmem14_AWLOCK),
    .AWCACHE(m_axi_gmem14_AWCACHE),
    .AWPROT(m_axi_gmem14_AWPROT),
    .AWQOS(m_axi_gmem14_AWQOS),
    .AWREGION(m_axi_gmem14_AWREGION),
    .AWUSER(m_axi_gmem14_AWUSER),
    .WVALID(m_axi_gmem14_WVALID),
    .WREADY(m_axi_gmem14_WREADY),
    .WDATA(m_axi_gmem14_WDATA),
    .WSTRB(m_axi_gmem14_WSTRB),
    .WLAST(m_axi_gmem14_WLAST),
    .WID(m_axi_gmem14_WID),
    .WUSER(m_axi_gmem14_WUSER),
    .ARVALID(m_axi_gmem14_ARVALID),
    .ARREADY(m_axi_gmem14_ARREADY),
    .ARADDR(m_axi_gmem14_ARADDR),
    .ARID(m_axi_gmem14_ARID),
    .ARLEN(m_axi_gmem14_ARLEN),
    .ARSIZE(m_axi_gmem14_ARSIZE),
    .ARBURST(m_axi_gmem14_ARBURST),
    .ARLOCK(m_axi_gmem14_ARLOCK),
    .ARCACHE(m_axi_gmem14_ARCACHE),
    .ARPROT(m_axi_gmem14_ARPROT),
    .ARQOS(m_axi_gmem14_ARQOS),
    .ARREGION(m_axi_gmem14_ARREGION),
    .ARUSER(m_axi_gmem14_ARUSER),
    .RVALID(m_axi_gmem14_RVALID),
    .RREADY(m_axi_gmem14_RREADY),
    .RDATA(m_axi_gmem14_RDATA),
    .RLAST(m_axi_gmem14_RLAST),
    .RID(m_axi_gmem14_RID),
    .RUSER(m_axi_gmem14_RUSER),
    .RRESP(m_axi_gmem14_RRESP),
    .BVALID(m_axi_gmem14_BVALID),
    .BREADY(m_axi_gmem14_BREADY),
    .BRESP(m_axi_gmem14_BRESP),
    .BID(m_axi_gmem14_BID),
    .BUSER(m_axi_gmem14_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process46_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem14_ARREADY),
    .I_ARADDR(load_process46_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process46_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process46_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process46_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process46_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process46_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process46_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process46_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process46_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process46_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process46_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem14_RVALID),
    .I_RREADY(load_process46_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem14_RDATA),
    .I_RID(gmem14_RID),
    .I_RUSER(gmem14_RUSER),
    .I_RRESP(gmem14_RRESP),
    .I_RLAST(gmem14_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem14_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem14_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem14_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem14_BRESP),
    .I_BID(gmem14_BID),
    .I_BUSER(gmem14_BUSER)
);

kernel_bc_gmem15_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 32 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM15_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM15_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM15_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM15_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM15_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM15_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM15_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM15_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM15_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM15_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM15_CACHE_VALUE ))
gmem15_m_axi_U(
    .AWVALID(m_axi_gmem15_AWVALID),
    .AWREADY(m_axi_gmem15_AWREADY),
    .AWADDR(m_axi_gmem15_AWADDR),
    .AWID(m_axi_gmem15_AWID),
    .AWLEN(m_axi_gmem15_AWLEN),
    .AWSIZE(m_axi_gmem15_AWSIZE),
    .AWBURST(m_axi_gmem15_AWBURST),
    .AWLOCK(m_axi_gmem15_AWLOCK),
    .AWCACHE(m_axi_gmem15_AWCACHE),
    .AWPROT(m_axi_gmem15_AWPROT),
    .AWQOS(m_axi_gmem15_AWQOS),
    .AWREGION(m_axi_gmem15_AWREGION),
    .AWUSER(m_axi_gmem15_AWUSER),
    .WVALID(m_axi_gmem15_WVALID),
    .WREADY(m_axi_gmem15_WREADY),
    .WDATA(m_axi_gmem15_WDATA),
    .WSTRB(m_axi_gmem15_WSTRB),
    .WLAST(m_axi_gmem15_WLAST),
    .WID(m_axi_gmem15_WID),
    .WUSER(m_axi_gmem15_WUSER),
    .ARVALID(m_axi_gmem15_ARVALID),
    .ARREADY(m_axi_gmem15_ARREADY),
    .ARADDR(m_axi_gmem15_ARADDR),
    .ARID(m_axi_gmem15_ARID),
    .ARLEN(m_axi_gmem15_ARLEN),
    .ARSIZE(m_axi_gmem15_ARSIZE),
    .ARBURST(m_axi_gmem15_ARBURST),
    .ARLOCK(m_axi_gmem15_ARLOCK),
    .ARCACHE(m_axi_gmem15_ARCACHE),
    .ARPROT(m_axi_gmem15_ARPROT),
    .ARQOS(m_axi_gmem15_ARQOS),
    .ARREGION(m_axi_gmem15_ARREGION),
    .ARUSER(m_axi_gmem15_ARUSER),
    .RVALID(m_axi_gmem15_RVALID),
    .RREADY(m_axi_gmem15_RREADY),
    .RDATA(m_axi_gmem15_RDATA),
    .RLAST(m_axi_gmem15_RLAST),
    .RID(m_axi_gmem15_RID),
    .RUSER(m_axi_gmem15_RUSER),
    .RRESP(m_axi_gmem15_RRESP),
    .BVALID(m_axi_gmem15_BVALID),
    .BREADY(m_axi_gmem15_BREADY),
    .BRESP(m_axi_gmem15_BRESP),
    .BID(m_axi_gmem15_BID),
    .BUSER(m_axi_gmem15_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_process47_U0_m_axi_gmem0_ARVALID),
    .I_ARREADY(gmem15_ARREADY),
    .I_ARADDR(load_process47_U0_m_axi_gmem0_ARADDR),
    .I_ARID(load_process47_U0_m_axi_gmem0_ARID),
    .I_ARLEN(load_process47_U0_m_axi_gmem0_ARLEN),
    .I_ARSIZE(load_process47_U0_m_axi_gmem0_ARSIZE),
    .I_ARLOCK(load_process47_U0_m_axi_gmem0_ARLOCK),
    .I_ARCACHE(load_process47_U0_m_axi_gmem0_ARCACHE),
    .I_ARQOS(load_process47_U0_m_axi_gmem0_ARQOS),
    .I_ARPROT(load_process47_U0_m_axi_gmem0_ARPROT),
    .I_ARUSER(load_process47_U0_m_axi_gmem0_ARUSER),
    .I_ARBURST(load_process47_U0_m_axi_gmem0_ARBURST),
    .I_ARREGION(load_process47_U0_m_axi_gmem0_ARREGION),
    .I_RVALID(gmem15_RVALID),
    .I_RREADY(load_process47_U0_m_axi_gmem0_RREADY),
    .I_RDATA(gmem15_RDATA),
    .I_RID(gmem15_RID),
    .I_RUSER(gmem15_RUSER),
    .I_RRESP(gmem15_RRESP),
    .I_RLAST(gmem15_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem15_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem15_WREADY),
    .I_WDATA(32'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd0),
    .I_BVALID(gmem15_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem15_BRESP),
    .I_BID(gmem15_BID),
    .I_BUSER(gmem15_BUSER)
);

kernel_bc_dram0_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 512 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 1 ),
    .MAX_READ_BURST_LENGTH( 64 ),
    .MAX_WRITE_BURST_LENGTH( 2 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_DRAM0_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_DRAM0_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_DRAM0_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_DRAM0_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_DRAM0_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_DRAM0_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_DRAM0_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_DRAM0_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_DRAM0_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_DRAM0_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_DRAM0_CACHE_VALUE ))
dram0_m_axi_U(
    .AWVALID(m_axi_dram0_AWVALID),
    .AWREADY(m_axi_dram0_AWREADY),
    .AWADDR(m_axi_dram0_AWADDR),
    .AWID(m_axi_dram0_AWID),
    .AWLEN(m_axi_dram0_AWLEN),
    .AWSIZE(m_axi_dram0_AWSIZE),
    .AWBURST(m_axi_dram0_AWBURST),
    .AWLOCK(m_axi_dram0_AWLOCK),
    .AWCACHE(m_axi_dram0_AWCACHE),
    .AWPROT(m_axi_dram0_AWPROT),
    .AWQOS(m_axi_dram0_AWQOS),
    .AWREGION(m_axi_dram0_AWREGION),
    .AWUSER(m_axi_dram0_AWUSER),
    .WVALID(m_axi_dram0_WVALID),
    .WREADY(m_axi_dram0_WREADY),
    .WDATA(m_axi_dram0_WDATA),
    .WSTRB(m_axi_dram0_WSTRB),
    .WLAST(m_axi_dram0_WLAST),
    .WID(m_axi_dram0_WID),
    .WUSER(m_axi_dram0_WUSER),
    .ARVALID(m_axi_dram0_ARVALID),
    .ARREADY(m_axi_dram0_ARREADY),
    .ARADDR(m_axi_dram0_ARADDR),
    .ARID(m_axi_dram0_ARID),
    .ARLEN(m_axi_dram0_ARLEN),
    .ARSIZE(m_axi_dram0_ARSIZE),
    .ARBURST(m_axi_dram0_ARBURST),
    .ARLOCK(m_axi_dram0_ARLOCK),
    .ARCACHE(m_axi_dram0_ARCACHE),
    .ARPROT(m_axi_dram0_ARPROT),
    .ARQOS(m_axi_dram0_ARQOS),
    .ARREGION(m_axi_dram0_ARREGION),
    .ARUSER(m_axi_dram0_ARUSER),
    .RVALID(m_axi_dram0_RVALID),
    .RREADY(m_axi_dram0_RREADY),
    .RDATA(m_axi_dram0_RDATA),
    .RLAST(m_axi_dram0_RLAST),
    .RID(m_axi_dram0_RID),
    .RUSER(m_axi_dram0_RUSER),
    .RRESP(m_axi_dram0_RRESP),
    .BVALID(m_axi_dram0_BVALID),
    .BREADY(m_axi_dram0_BREADY),
    .BRESP(m_axi_dram0_BRESP),
    .BID(m_axi_dram0_BID),
    .BUSER(m_axi_dram0_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_bipedge30_U0_m_axi_dram0_ARVALID),
    .I_ARREADY(dram0_ARREADY),
    .I_ARADDR(load_bipedge30_U0_m_axi_dram0_ARADDR),
    .I_ARID(load_bipedge30_U0_m_axi_dram0_ARID),
    .I_ARLEN(load_bipedge30_U0_m_axi_dram0_ARLEN),
    .I_ARSIZE(load_bipedge30_U0_m_axi_dram0_ARSIZE),
    .I_ARLOCK(load_bipedge30_U0_m_axi_dram0_ARLOCK),
    .I_ARCACHE(load_bipedge30_U0_m_axi_dram0_ARCACHE),
    .I_ARQOS(load_bipedge30_U0_m_axi_dram0_ARQOS),
    .I_ARPROT(load_bipedge30_U0_m_axi_dram0_ARPROT),
    .I_ARUSER(load_bipedge30_U0_m_axi_dram0_ARUSER),
    .I_ARBURST(load_bipedge30_U0_m_axi_dram0_ARBURST),
    .I_ARREGION(load_bipedge30_U0_m_axi_dram0_ARREGION),
    .I_RVALID(dram0_RVALID),
    .I_RREADY(load_bipedge30_U0_m_axi_dram0_RREADY),
    .I_RDATA(dram0_RDATA),
    .I_RID(dram0_RID),
    .I_RUSER(dram0_RUSER),
    .I_RRESP(dram0_RRESP),
    .I_RLAST(dram0_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(dram0_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(dram0_WREADY),
    .I_WDATA(512'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(64'd0),
    .I_BVALID(dram0_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(dram0_BRESP),
    .I_BID(dram0_BID),
    .I_BUSER(dram0_BUSER)
);

kernel_bc_dram1_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_DW( 512 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 32 ),
    .NUM_WRITE_OUTSTANDING( 1 ),
    .MAX_READ_BURST_LENGTH( 64 ),
    .MAX_WRITE_BURST_LENGTH( 2 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_DRAM1_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_DRAM1_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_DRAM1_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_DRAM1_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_DRAM1_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_DRAM1_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_DRAM1_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_DRAM1_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_DRAM1_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_DRAM1_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_DRAM1_CACHE_VALUE ))
dram1_m_axi_U(
    .AWVALID(m_axi_dram1_AWVALID),
    .AWREADY(m_axi_dram1_AWREADY),
    .AWADDR(m_axi_dram1_AWADDR),
    .AWID(m_axi_dram1_AWID),
    .AWLEN(m_axi_dram1_AWLEN),
    .AWSIZE(m_axi_dram1_AWSIZE),
    .AWBURST(m_axi_dram1_AWBURST),
    .AWLOCK(m_axi_dram1_AWLOCK),
    .AWCACHE(m_axi_dram1_AWCACHE),
    .AWPROT(m_axi_dram1_AWPROT),
    .AWQOS(m_axi_dram1_AWQOS),
    .AWREGION(m_axi_dram1_AWREGION),
    .AWUSER(m_axi_dram1_AWUSER),
    .WVALID(m_axi_dram1_WVALID),
    .WREADY(m_axi_dram1_WREADY),
    .WDATA(m_axi_dram1_WDATA),
    .WSTRB(m_axi_dram1_WSTRB),
    .WLAST(m_axi_dram1_WLAST),
    .WID(m_axi_dram1_WID),
    .WUSER(m_axi_dram1_WUSER),
    .ARVALID(m_axi_dram1_ARVALID),
    .ARREADY(m_axi_dram1_ARREADY),
    .ARADDR(m_axi_dram1_ARADDR),
    .ARID(m_axi_dram1_ARID),
    .ARLEN(m_axi_dram1_ARLEN),
    .ARSIZE(m_axi_dram1_ARSIZE),
    .ARBURST(m_axi_dram1_ARBURST),
    .ARLOCK(m_axi_dram1_ARLOCK),
    .ARCACHE(m_axi_dram1_ARCACHE),
    .ARPROT(m_axi_dram1_ARPROT),
    .ARQOS(m_axi_dram1_ARQOS),
    .ARREGION(m_axi_dram1_ARREGION),
    .ARUSER(m_axi_dram1_ARUSER),
    .RVALID(m_axi_dram1_RVALID),
    .RREADY(m_axi_dram1_RREADY),
    .RDATA(m_axi_dram1_RDATA),
    .RLAST(m_axi_dram1_RLAST),
    .RID(m_axi_dram1_RID),
    .RUSER(m_axi_dram1_RUSER),
    .RRESP(m_axi_dram1_RRESP),
    .BVALID(m_axi_dram1_BVALID),
    .BREADY(m_axi_dram1_BREADY),
    .BRESP(m_axi_dram1_BRESP),
    .BID(m_axi_dram1_BID),
    .BUSER(m_axi_dram1_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(load_bipedge31_U0_m_axi_dram0_ARVALID),
    .I_ARREADY(dram1_ARREADY),
    .I_ARADDR(load_bipedge31_U0_m_axi_dram0_ARADDR),
    .I_ARID(load_bipedge31_U0_m_axi_dram0_ARID),
    .I_ARLEN(load_bipedge31_U0_m_axi_dram0_ARLEN),
    .I_ARSIZE(load_bipedge31_U0_m_axi_dram0_ARSIZE),
    .I_ARLOCK(load_bipedge31_U0_m_axi_dram0_ARLOCK),
    .I_ARCACHE(load_bipedge31_U0_m_axi_dram0_ARCACHE),
    .I_ARQOS(load_bipedge31_U0_m_axi_dram0_ARQOS),
    .I_ARPROT(load_bipedge31_U0_m_axi_dram0_ARPROT),
    .I_ARUSER(load_bipedge31_U0_m_axi_dram0_ARUSER),
    .I_ARBURST(load_bipedge31_U0_m_axi_dram0_ARBURST),
    .I_ARREGION(load_bipedge31_U0_m_axi_dram0_ARREGION),
    .I_RVALID(dram1_RVALID),
    .I_RREADY(load_bipedge31_U0_m_axi_dram0_RREADY),
    .I_RDATA(dram1_RDATA),
    .I_RID(dram1_RID),
    .I_RUSER(dram1_RUSER),
    .I_RRESP(dram1_RRESP),
    .I_RLAST(dram1_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(dram1_AWREADY),
    .I_AWADDR(64'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(dram1_WREADY),
    .I_WDATA(512'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(64'd0),
    .I_BVALID(dram1_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(dram1_BRESP),
    .I_BID(dram1_BID),
    .I_BUSER(dram1_BUSER)
);

kernel_bc_kernel_bc_entry98 kernel_bc_entry98_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(kernel_bc_entry98_U0_ap_start),
    .start_full_n(kernel_bc_entry98_U0_start_full_n),
    .ap_done(kernel_bc_entry98_U0_ap_done),
    .ap_continue(kernel_bc_entry98_U0_ap_continue),
    .ap_idle(kernel_bc_entry98_U0_ap_idle),
    .ap_ready(kernel_bc_entry98_U0_ap_ready),
    .start_out(kernel_bc_entry98_U0_start_out),
    .start_write(kernel_bc_entry98_U0_start_write),
    .H_write0(H_write0),
    .H_write1(H_write1),
    .H_write2(H_write2),
    .H_write3(H_write3),
    .H_write4(H_write4),
    .H_write5(H_write5),
    .H_write6(H_write6),
    .H_write7(H_write7),
    .H_write8(H_write8),
    .H_write9(H_write9),
    .H_write10(H_write10),
    .H_write11(H_write11),
    .H_write12(H_write12),
    .H_write13(H_write13),
    .H_write14(H_write14),
    .H_write15(H_write15),
    .V_read0(V_read0),
    .V_read1(V_read1),
    .V_read2(V_read2),
    .V_read3(V_read3),
    .V_read4(V_read4),
    .V_read5(V_read5),
    .V_read6(V_read6),
    .V_read7(V_read7),
    .V_read8(V_read8),
    .V_read9(V_read9),
    .V_read10(V_read10),
    .V_read11(V_read11),
    .V_read12(V_read12),
    .V_read13(V_read13),
    .V_read14(V_read14),
    .V_read15(V_read15),
    .hv_bipedge_dram0(hv_bipedge_dram0),
    .hv_bipedge_dram1(hv_bipedge_dram1),
    .hyperedge_size(hyperedge_size),
    .bipedge_size(bipedge_size),
    .H_write0_out_din(kernel_bc_entry98_U0_H_write0_out_din),
    .H_write0_out_full_n(H_write0_c_full_n),
    .H_write0_out_write(kernel_bc_entry98_U0_H_write0_out_write),
    .H_write1_out_din(kernel_bc_entry98_U0_H_write1_out_din),
    .H_write1_out_full_n(H_write1_c_full_n),
    .H_write1_out_write(kernel_bc_entry98_U0_H_write1_out_write),
    .H_write2_out_din(kernel_bc_entry98_U0_H_write2_out_din),
    .H_write2_out_full_n(H_write2_c_full_n),
    .H_write2_out_write(kernel_bc_entry98_U0_H_write2_out_write),
    .H_write3_out_din(kernel_bc_entry98_U0_H_write3_out_din),
    .H_write3_out_full_n(H_write3_c_full_n),
    .H_write3_out_write(kernel_bc_entry98_U0_H_write3_out_write),
    .H_write4_out_din(kernel_bc_entry98_U0_H_write4_out_din),
    .H_write4_out_full_n(H_write4_c_full_n),
    .H_write4_out_write(kernel_bc_entry98_U0_H_write4_out_write),
    .H_write5_out_din(kernel_bc_entry98_U0_H_write5_out_din),
    .H_write5_out_full_n(H_write5_c_full_n),
    .H_write5_out_write(kernel_bc_entry98_U0_H_write5_out_write),
    .H_write6_out_din(kernel_bc_entry98_U0_H_write6_out_din),
    .H_write6_out_full_n(H_write6_c_full_n),
    .H_write6_out_write(kernel_bc_entry98_U0_H_write6_out_write),
    .H_write7_out_din(kernel_bc_entry98_U0_H_write7_out_din),
    .H_write7_out_full_n(H_write7_c_full_n),
    .H_write7_out_write(kernel_bc_entry98_U0_H_write7_out_write),
    .H_write8_out_din(kernel_bc_entry98_U0_H_write8_out_din),
    .H_write8_out_full_n(H_write8_c_full_n),
    .H_write8_out_write(kernel_bc_entry98_U0_H_write8_out_write),
    .H_write9_out_din(kernel_bc_entry98_U0_H_write9_out_din),
    .H_write9_out_full_n(H_write9_c_full_n),
    .H_write9_out_write(kernel_bc_entry98_U0_H_write9_out_write),
    .H_write10_out_din(kernel_bc_entry98_U0_H_write10_out_din),
    .H_write10_out_full_n(H_write10_c_full_n),
    .H_write10_out_write(kernel_bc_entry98_U0_H_write10_out_write),
    .H_write11_out_din(kernel_bc_entry98_U0_H_write11_out_din),
    .H_write11_out_full_n(H_write11_c_full_n),
    .H_write11_out_write(kernel_bc_entry98_U0_H_write11_out_write),
    .H_write12_out_din(kernel_bc_entry98_U0_H_write12_out_din),
    .H_write12_out_full_n(H_write12_c_full_n),
    .H_write12_out_write(kernel_bc_entry98_U0_H_write12_out_write),
    .H_write13_out_din(kernel_bc_entry98_U0_H_write13_out_din),
    .H_write13_out_full_n(H_write13_c_full_n),
    .H_write13_out_write(kernel_bc_entry98_U0_H_write13_out_write),
    .H_write14_out_din(kernel_bc_entry98_U0_H_write14_out_din),
    .H_write14_out_full_n(H_write14_c_full_n),
    .H_write14_out_write(kernel_bc_entry98_U0_H_write14_out_write),
    .H_write15_out_din(kernel_bc_entry98_U0_H_write15_out_din),
    .H_write15_out_full_n(H_write15_c_full_n),
    .H_write15_out_write(kernel_bc_entry98_U0_H_write15_out_write),
    .V_read0_out_din(kernel_bc_entry98_U0_V_read0_out_din),
    .V_read0_out_full_n(V_read0_c_full_n),
    .V_read0_out_write(kernel_bc_entry98_U0_V_read0_out_write),
    .V_read1_out_din(kernel_bc_entry98_U0_V_read1_out_din),
    .V_read1_out_full_n(V_read1_c_full_n),
    .V_read1_out_write(kernel_bc_entry98_U0_V_read1_out_write),
    .V_read2_out_din(kernel_bc_entry98_U0_V_read2_out_din),
    .V_read2_out_full_n(V_read2_c_full_n),
    .V_read2_out_write(kernel_bc_entry98_U0_V_read2_out_write),
    .V_read3_out_din(kernel_bc_entry98_U0_V_read3_out_din),
    .V_read3_out_full_n(V_read3_c_full_n),
    .V_read3_out_write(kernel_bc_entry98_U0_V_read3_out_write),
    .V_read4_out_din(kernel_bc_entry98_U0_V_read4_out_din),
    .V_read4_out_full_n(V_read4_c_full_n),
    .V_read4_out_write(kernel_bc_entry98_U0_V_read4_out_write),
    .V_read5_out_din(kernel_bc_entry98_U0_V_read5_out_din),
    .V_read5_out_full_n(V_read5_c_full_n),
    .V_read5_out_write(kernel_bc_entry98_U0_V_read5_out_write),
    .V_read6_out_din(kernel_bc_entry98_U0_V_read6_out_din),
    .V_read6_out_full_n(V_read6_c_full_n),
    .V_read6_out_write(kernel_bc_entry98_U0_V_read6_out_write),
    .V_read7_out_din(kernel_bc_entry98_U0_V_read7_out_din),
    .V_read7_out_full_n(V_read7_c_full_n),
    .V_read7_out_write(kernel_bc_entry98_U0_V_read7_out_write),
    .V_read8_out_din(kernel_bc_entry98_U0_V_read8_out_din),
    .V_read8_out_full_n(V_read8_c_full_n),
    .V_read8_out_write(kernel_bc_entry98_U0_V_read8_out_write),
    .V_read9_out_din(kernel_bc_entry98_U0_V_read9_out_din),
    .V_read9_out_full_n(V_read9_c_full_n),
    .V_read9_out_write(kernel_bc_entry98_U0_V_read9_out_write),
    .V_read10_out_din(kernel_bc_entry98_U0_V_read10_out_din),
    .V_read10_out_full_n(V_read10_c_full_n),
    .V_read10_out_write(kernel_bc_entry98_U0_V_read10_out_write),
    .V_read11_out_din(kernel_bc_entry98_U0_V_read11_out_din),
    .V_read11_out_full_n(V_read11_c_full_n),
    .V_read11_out_write(kernel_bc_entry98_U0_V_read11_out_write),
    .V_read12_out_din(kernel_bc_entry98_U0_V_read12_out_din),
    .V_read12_out_full_n(V_read12_c_full_n),
    .V_read12_out_write(kernel_bc_entry98_U0_V_read12_out_write),
    .V_read13_out_din(kernel_bc_entry98_U0_V_read13_out_din),
    .V_read13_out_full_n(V_read13_c_full_n),
    .V_read13_out_write(kernel_bc_entry98_U0_V_read13_out_write),
    .V_read14_out_din(kernel_bc_entry98_U0_V_read14_out_din),
    .V_read14_out_full_n(V_read14_c_full_n),
    .V_read14_out_write(kernel_bc_entry98_U0_V_read14_out_write),
    .V_read15_out_din(kernel_bc_entry98_U0_V_read15_out_din),
    .V_read15_out_full_n(V_read15_c_full_n),
    .V_read15_out_write(kernel_bc_entry98_U0_V_read15_out_write),
    .hv_bipedge_dram0_out_din(kernel_bc_entry98_U0_hv_bipedge_dram0_out_din),
    .hv_bipedge_dram0_out_full_n(hv_bipedge_dram0_c_full_n),
    .hv_bipedge_dram0_out_write(kernel_bc_entry98_U0_hv_bipedge_dram0_out_write),
    .hv_bipedge_dram1_out_din(kernel_bc_entry98_U0_hv_bipedge_dram1_out_din),
    .hv_bipedge_dram1_out_full_n(hv_bipedge_dram1_c_full_n),
    .hv_bipedge_dram1_out_write(kernel_bc_entry98_U0_hv_bipedge_dram1_out_write),
    .hyperedge_size_out_din(kernel_bc_entry98_U0_hyperedge_size_out_din),
    .hyperedge_size_out_full_n(hyperedge_size_c_full_n),
    .hyperedge_size_out_write(kernel_bc_entry98_U0_hyperedge_size_out_write),
    .hyperedge_size_out1_din(kernel_bc_entry98_U0_hyperedge_size_out1_din),
    .hyperedge_size_out1_full_n(hyperedge_size_c850_full_n),
    .hyperedge_size_out1_write(kernel_bc_entry98_U0_hyperedge_size_out1_write),
    .hyperedge_size_out2_din(kernel_bc_entry98_U0_hyperedge_size_out2_din),
    .hyperedge_size_out2_full_n(hyperedge_size_c851_full_n),
    .hyperedge_size_out2_write(kernel_bc_entry98_U0_hyperedge_size_out2_write),
    .hyperedge_size_out3_din(kernel_bc_entry98_U0_hyperedge_size_out3_din),
    .hyperedge_size_out3_full_n(hyperedge_size_c852_full_n),
    .hyperedge_size_out3_write(kernel_bc_entry98_U0_hyperedge_size_out3_write),
    .hyperedge_size_out4_din(kernel_bc_entry98_U0_hyperedge_size_out4_din),
    .hyperedge_size_out4_full_n(hyperedge_size_c853_full_n),
    .hyperedge_size_out4_write(kernel_bc_entry98_U0_hyperedge_size_out4_write),
    .hyperedge_size_out5_din(kernel_bc_entry98_U0_hyperedge_size_out5_din),
    .hyperedge_size_out5_full_n(hyperedge_size_c854_full_n),
    .hyperedge_size_out5_write(kernel_bc_entry98_U0_hyperedge_size_out5_write),
    .hyperedge_size_out6_din(kernel_bc_entry98_U0_hyperedge_size_out6_din),
    .hyperedge_size_out6_full_n(hyperedge_size_c855_full_n),
    .hyperedge_size_out6_write(kernel_bc_entry98_U0_hyperedge_size_out6_write),
    .hyperedge_size_out7_din(kernel_bc_entry98_U0_hyperedge_size_out7_din),
    .hyperedge_size_out7_full_n(hyperedge_size_c856_full_n),
    .hyperedge_size_out7_write(kernel_bc_entry98_U0_hyperedge_size_out7_write),
    .hyperedge_size_out8_din(kernel_bc_entry98_U0_hyperedge_size_out8_din),
    .hyperedge_size_out8_full_n(hyperedge_size_c857_full_n),
    .hyperedge_size_out8_write(kernel_bc_entry98_U0_hyperedge_size_out8_write),
    .hyperedge_size_out9_din(kernel_bc_entry98_U0_hyperedge_size_out9_din),
    .hyperedge_size_out9_full_n(hyperedge_size_c858_full_n),
    .hyperedge_size_out9_write(kernel_bc_entry98_U0_hyperedge_size_out9_write),
    .hyperedge_size_out10_din(kernel_bc_entry98_U0_hyperedge_size_out10_din),
    .hyperedge_size_out10_full_n(hyperedge_size_c859_full_n),
    .hyperedge_size_out10_write(kernel_bc_entry98_U0_hyperedge_size_out10_write),
    .hyperedge_size_out11_din(kernel_bc_entry98_U0_hyperedge_size_out11_din),
    .hyperedge_size_out11_full_n(hyperedge_size_c860_full_n),
    .hyperedge_size_out11_write(kernel_bc_entry98_U0_hyperedge_size_out11_write),
    .hyperedge_size_out12_din(kernel_bc_entry98_U0_hyperedge_size_out12_din),
    .hyperedge_size_out12_full_n(hyperedge_size_c861_full_n),
    .hyperedge_size_out12_write(kernel_bc_entry98_U0_hyperedge_size_out12_write),
    .hyperedge_size_out13_din(kernel_bc_entry98_U0_hyperedge_size_out13_din),
    .hyperedge_size_out13_full_n(hyperedge_size_c862_full_n),
    .hyperedge_size_out13_write(kernel_bc_entry98_U0_hyperedge_size_out13_write),
    .hyperedge_size_out14_din(kernel_bc_entry98_U0_hyperedge_size_out14_din),
    .hyperedge_size_out14_full_n(hyperedge_size_c863_full_n),
    .hyperedge_size_out14_write(kernel_bc_entry98_U0_hyperedge_size_out14_write),
    .hyperedge_size_out15_din(kernel_bc_entry98_U0_hyperedge_size_out15_din),
    .hyperedge_size_out15_full_n(hyperedge_size_c864_full_n),
    .hyperedge_size_out15_write(kernel_bc_entry98_U0_hyperedge_size_out15_write),
    .bipedge_size_out_din(kernel_bc_entry98_U0_bipedge_size_out_din),
    .bipedge_size_out_full_n(bipedge_size_c_full_n),
    .bipedge_size_out_write(kernel_bc_entry98_U0_bipedge_size_out_write),
    .bipedge_size_out16_din(kernel_bc_entry98_U0_bipedge_size_out16_din),
    .bipedge_size_out16_full_n(bipedge_size_c865_full_n),
    .bipedge_size_out16_write(kernel_bc_entry98_U0_bipedge_size_out16_write)
);

kernel_bc_load_bipedge30 load_bipedge30_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_bipedge30_U0_ap_start),
    .ap_done(load_bipedge30_U0_ap_done),
    .ap_continue(load_bipedge30_U0_ap_continue),
    .ap_idle(load_bipedge30_U0_ap_idle),
    .ap_ready(load_bipedge30_U0_ap_ready),
    .m_axi_dram0_AWVALID(load_bipedge30_U0_m_axi_dram0_AWVALID),
    .m_axi_dram0_AWREADY(1'b0),
    .m_axi_dram0_AWADDR(load_bipedge30_U0_m_axi_dram0_AWADDR),
    .m_axi_dram0_AWID(load_bipedge30_U0_m_axi_dram0_AWID),
    .m_axi_dram0_AWLEN(load_bipedge30_U0_m_axi_dram0_AWLEN),
    .m_axi_dram0_AWSIZE(load_bipedge30_U0_m_axi_dram0_AWSIZE),
    .m_axi_dram0_AWBURST(load_bipedge30_U0_m_axi_dram0_AWBURST),
    .m_axi_dram0_AWLOCK(load_bipedge30_U0_m_axi_dram0_AWLOCK),
    .m_axi_dram0_AWCACHE(load_bipedge30_U0_m_axi_dram0_AWCACHE),
    .m_axi_dram0_AWPROT(load_bipedge30_U0_m_axi_dram0_AWPROT),
    .m_axi_dram0_AWQOS(load_bipedge30_U0_m_axi_dram0_AWQOS),
    .m_axi_dram0_AWREGION(load_bipedge30_U0_m_axi_dram0_AWREGION),
    .m_axi_dram0_AWUSER(load_bipedge30_U0_m_axi_dram0_AWUSER),
    .m_axi_dram0_WVALID(load_bipedge30_U0_m_axi_dram0_WVALID),
    .m_axi_dram0_WREADY(1'b0),
    .m_axi_dram0_WDATA(load_bipedge30_U0_m_axi_dram0_WDATA),
    .m_axi_dram0_WSTRB(load_bipedge30_U0_m_axi_dram0_WSTRB),
    .m_axi_dram0_WLAST(load_bipedge30_U0_m_axi_dram0_WLAST),
    .m_axi_dram0_WID(load_bipedge30_U0_m_axi_dram0_WID),
    .m_axi_dram0_WUSER(load_bipedge30_U0_m_axi_dram0_WUSER),
    .m_axi_dram0_ARVALID(load_bipedge30_U0_m_axi_dram0_ARVALID),
    .m_axi_dram0_ARREADY(dram0_ARREADY),
    .m_axi_dram0_ARADDR(load_bipedge30_U0_m_axi_dram0_ARADDR),
    .m_axi_dram0_ARID(load_bipedge30_U0_m_axi_dram0_ARID),
    .m_axi_dram0_ARLEN(load_bipedge30_U0_m_axi_dram0_ARLEN),
    .m_axi_dram0_ARSIZE(load_bipedge30_U0_m_axi_dram0_ARSIZE),
    .m_axi_dram0_ARBURST(load_bipedge30_U0_m_axi_dram0_ARBURST),
    .m_axi_dram0_ARLOCK(load_bipedge30_U0_m_axi_dram0_ARLOCK),
    .m_axi_dram0_ARCACHE(load_bipedge30_U0_m_axi_dram0_ARCACHE),
    .m_axi_dram0_ARPROT(load_bipedge30_U0_m_axi_dram0_ARPROT),
    .m_axi_dram0_ARQOS(load_bipedge30_U0_m_axi_dram0_ARQOS),
    .m_axi_dram0_ARREGION(load_bipedge30_U0_m_axi_dram0_ARREGION),
    .m_axi_dram0_ARUSER(load_bipedge30_U0_m_axi_dram0_ARUSER),
    .m_axi_dram0_RVALID(dram0_RVALID),
    .m_axi_dram0_RREADY(load_bipedge30_U0_m_axi_dram0_RREADY),
    .m_axi_dram0_RDATA(dram0_RDATA),
    .m_axi_dram0_RLAST(dram0_RLAST),
    .m_axi_dram0_RID(dram0_RID),
    .m_axi_dram0_RUSER(dram0_RUSER),
    .m_axi_dram0_RRESP(dram0_RRESP),
    .m_axi_dram0_BVALID(1'b0),
    .m_axi_dram0_BREADY(load_bipedge30_U0_m_axi_dram0_BREADY),
    .m_axi_dram0_BRESP(2'd0),
    .m_axi_dram0_BID(1'd0),
    .m_axi_dram0_BUSER(1'd0),
    .bipedge_dout(hv_bipedge_dram0_c_dout),
    .bipedge_empty_n(hv_bipedge_dram0_c_empty_n),
    .bipedge_read(load_bipedge30_U0_bipedge_read),
    .bipedge_size_dout(bipedge_size_c_dout),
    .bipedge_size_empty_n(bipedge_size_c_empty_n),
    .bipedge_size_read(load_bipedge30_U0_bipedge_size_read),
    .bipedge_stream_din(load_bipedge30_U0_bipedge_stream_din),
    .bipedge_stream_full_n(bipedge_stream_0_V_V_full_n),
    .bipedge_stream_write(load_bipedge30_U0_bipedge_stream_write),
    .bipedge_stream1_din(load_bipedge30_U0_bipedge_stream1_din),
    .bipedge_stream1_full_n(bipedge_stream_1_V_V_full_n),
    .bipedge_stream1_write(load_bipedge30_U0_bipedge_stream1_write),
    .bipedge_stream2_din(load_bipedge30_U0_bipedge_stream2_din),
    .bipedge_stream2_full_n(bipedge_stream_2_V_V_full_n),
    .bipedge_stream2_write(load_bipedge30_U0_bipedge_stream2_write),
    .bipedge_stream3_din(load_bipedge30_U0_bipedge_stream3_din),
    .bipedge_stream3_full_n(bipedge_stream_3_V_V_full_n),
    .bipedge_stream3_write(load_bipedge30_U0_bipedge_stream3_write),
    .bipedge_stream4_din(load_bipedge30_U0_bipedge_stream4_din),
    .bipedge_stream4_full_n(bipedge_stream_4_V_V_full_n),
    .bipedge_stream4_write(load_bipedge30_U0_bipedge_stream4_write),
    .bipedge_stream5_din(load_bipedge30_U0_bipedge_stream5_din),
    .bipedge_stream5_full_n(bipedge_stream_5_V_V_full_n),
    .bipedge_stream5_write(load_bipedge30_U0_bipedge_stream5_write),
    .bipedge_stream6_din(load_bipedge30_U0_bipedge_stream6_din),
    .bipedge_stream6_full_n(bipedge_stream_6_V_V_full_n),
    .bipedge_stream6_write(load_bipedge30_U0_bipedge_stream6_write),
    .bipedge_stream7_din(load_bipedge30_U0_bipedge_stream7_din),
    .bipedge_stream7_full_n(bipedge_stream_7_V_V_full_n),
    .bipedge_stream7_write(load_bipedge30_U0_bipedge_stream7_write),
    .bipedge_size_out_din(load_bipedge30_U0_bipedge_size_out_din),
    .bipedge_size_out_full_n(bipedge_size_c866_full_n),
    .bipedge_size_out_write(load_bipedge30_U0_bipedge_size_out_write),
    .bipedge_size_out1_din(load_bipedge30_U0_bipedge_size_out1_din),
    .bipedge_size_out1_full_n(bipedge_size_c867_full_n),
    .bipedge_size_out1_write(load_bipedge30_U0_bipedge_size_out1_write),
    .bipedge_size_out2_din(load_bipedge30_U0_bipedge_size_out2_din),
    .bipedge_size_out2_full_n(bipedge_size_c868_full_n),
    .bipedge_size_out2_write(load_bipedge30_U0_bipedge_size_out2_write),
    .bipedge_size_out3_din(load_bipedge30_U0_bipedge_size_out3_din),
    .bipedge_size_out3_full_n(bipedge_size_c869_full_n),
    .bipedge_size_out3_write(load_bipedge30_U0_bipedge_size_out3_write),
    .bipedge_size_out4_din(load_bipedge30_U0_bipedge_size_out4_din),
    .bipedge_size_out4_full_n(bipedge_size_c870_full_n),
    .bipedge_size_out4_write(load_bipedge30_U0_bipedge_size_out4_write),
    .bipedge_size_out5_din(load_bipedge30_U0_bipedge_size_out5_din),
    .bipedge_size_out5_full_n(bipedge_size_c871_full_n),
    .bipedge_size_out5_write(load_bipedge30_U0_bipedge_size_out5_write),
    .bipedge_size_out6_din(load_bipedge30_U0_bipedge_size_out6_din),
    .bipedge_size_out6_full_n(bipedge_size_c872_full_n),
    .bipedge_size_out6_write(load_bipedge30_U0_bipedge_size_out6_write),
    .bipedge_size_out7_din(load_bipedge30_U0_bipedge_size_out7_din),
    .bipedge_size_out7_full_n(bipedge_size_c873_full_n),
    .bipedge_size_out7_write(load_bipedge30_U0_bipedge_size_out7_write)
);

kernel_bc_load_bipedge31 load_bipedge31_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_bipedge31_U0_ap_start),
    .ap_done(load_bipedge31_U0_ap_done),
    .ap_continue(load_bipedge31_U0_ap_continue),
    .ap_idle(load_bipedge31_U0_ap_idle),
    .ap_ready(load_bipedge31_U0_ap_ready),
    .m_axi_dram0_AWVALID(load_bipedge31_U0_m_axi_dram0_AWVALID),
    .m_axi_dram0_AWREADY(1'b0),
    .m_axi_dram0_AWADDR(load_bipedge31_U0_m_axi_dram0_AWADDR),
    .m_axi_dram0_AWID(load_bipedge31_U0_m_axi_dram0_AWID),
    .m_axi_dram0_AWLEN(load_bipedge31_U0_m_axi_dram0_AWLEN),
    .m_axi_dram0_AWSIZE(load_bipedge31_U0_m_axi_dram0_AWSIZE),
    .m_axi_dram0_AWBURST(load_bipedge31_U0_m_axi_dram0_AWBURST),
    .m_axi_dram0_AWLOCK(load_bipedge31_U0_m_axi_dram0_AWLOCK),
    .m_axi_dram0_AWCACHE(load_bipedge31_U0_m_axi_dram0_AWCACHE),
    .m_axi_dram0_AWPROT(load_bipedge31_U0_m_axi_dram0_AWPROT),
    .m_axi_dram0_AWQOS(load_bipedge31_U0_m_axi_dram0_AWQOS),
    .m_axi_dram0_AWREGION(load_bipedge31_U0_m_axi_dram0_AWREGION),
    .m_axi_dram0_AWUSER(load_bipedge31_U0_m_axi_dram0_AWUSER),
    .m_axi_dram0_WVALID(load_bipedge31_U0_m_axi_dram0_WVALID),
    .m_axi_dram0_WREADY(1'b0),
    .m_axi_dram0_WDATA(load_bipedge31_U0_m_axi_dram0_WDATA),
    .m_axi_dram0_WSTRB(load_bipedge31_U0_m_axi_dram0_WSTRB),
    .m_axi_dram0_WLAST(load_bipedge31_U0_m_axi_dram0_WLAST),
    .m_axi_dram0_WID(load_bipedge31_U0_m_axi_dram0_WID),
    .m_axi_dram0_WUSER(load_bipedge31_U0_m_axi_dram0_WUSER),
    .m_axi_dram0_ARVALID(load_bipedge31_U0_m_axi_dram0_ARVALID),
    .m_axi_dram0_ARREADY(dram1_ARREADY),
    .m_axi_dram0_ARADDR(load_bipedge31_U0_m_axi_dram0_ARADDR),
    .m_axi_dram0_ARID(load_bipedge31_U0_m_axi_dram0_ARID),
    .m_axi_dram0_ARLEN(load_bipedge31_U0_m_axi_dram0_ARLEN),
    .m_axi_dram0_ARSIZE(load_bipedge31_U0_m_axi_dram0_ARSIZE),
    .m_axi_dram0_ARBURST(load_bipedge31_U0_m_axi_dram0_ARBURST),
    .m_axi_dram0_ARLOCK(load_bipedge31_U0_m_axi_dram0_ARLOCK),
    .m_axi_dram0_ARCACHE(load_bipedge31_U0_m_axi_dram0_ARCACHE),
    .m_axi_dram0_ARPROT(load_bipedge31_U0_m_axi_dram0_ARPROT),
    .m_axi_dram0_ARQOS(load_bipedge31_U0_m_axi_dram0_ARQOS),
    .m_axi_dram0_ARREGION(load_bipedge31_U0_m_axi_dram0_ARREGION),
    .m_axi_dram0_ARUSER(load_bipedge31_U0_m_axi_dram0_ARUSER),
    .m_axi_dram0_RVALID(dram1_RVALID),
    .m_axi_dram0_RREADY(load_bipedge31_U0_m_axi_dram0_RREADY),
    .m_axi_dram0_RDATA(dram1_RDATA),
    .m_axi_dram0_RLAST(dram1_RLAST),
    .m_axi_dram0_RID(dram1_RID),
    .m_axi_dram0_RUSER(dram1_RUSER),
    .m_axi_dram0_RRESP(dram1_RRESP),
    .m_axi_dram0_BVALID(1'b0),
    .m_axi_dram0_BREADY(load_bipedge31_U0_m_axi_dram0_BREADY),
    .m_axi_dram0_BRESP(2'd0),
    .m_axi_dram0_BID(1'd0),
    .m_axi_dram0_BUSER(1'd0),
    .bipedge_dout(hv_bipedge_dram1_c_dout),
    .bipedge_empty_n(hv_bipedge_dram1_c_empty_n),
    .bipedge_read(load_bipedge31_U0_bipedge_read),
    .bipedge_size_dout(bipedge_size_c865_dout),
    .bipedge_size_empty_n(bipedge_size_c865_empty_n),
    .bipedge_size_read(load_bipedge31_U0_bipedge_size_read),
    .bipedge_stream8_din(load_bipedge31_U0_bipedge_stream8_din),
    .bipedge_stream8_full_n(bipedge_stream_8_V_V_full_n),
    .bipedge_stream8_write(load_bipedge31_U0_bipedge_stream8_write),
    .bipedge_stream9_din(load_bipedge31_U0_bipedge_stream9_din),
    .bipedge_stream9_full_n(bipedge_stream_9_V_V_full_n),
    .bipedge_stream9_write(load_bipedge31_U0_bipedge_stream9_write),
    .bipedge_stream10_din(load_bipedge31_U0_bipedge_stream10_din),
    .bipedge_stream10_full_n(bipedge_stream_10_V_V_full_n),
    .bipedge_stream10_write(load_bipedge31_U0_bipedge_stream10_write),
    .bipedge_stream11_din(load_bipedge31_U0_bipedge_stream11_din),
    .bipedge_stream11_full_n(bipedge_stream_11_V_V_full_n),
    .bipedge_stream11_write(load_bipedge31_U0_bipedge_stream11_write),
    .bipedge_stream12_din(load_bipedge31_U0_bipedge_stream12_din),
    .bipedge_stream12_full_n(bipedge_stream_12_V_V_full_n),
    .bipedge_stream12_write(load_bipedge31_U0_bipedge_stream12_write),
    .bipedge_stream13_din(load_bipedge31_U0_bipedge_stream13_din),
    .bipedge_stream13_full_n(bipedge_stream_13_V_V_full_n),
    .bipedge_stream13_write(load_bipedge31_U0_bipedge_stream13_write),
    .bipedge_stream14_din(load_bipedge31_U0_bipedge_stream14_din),
    .bipedge_stream14_full_n(bipedge_stream_14_V_V_full_n),
    .bipedge_stream14_write(load_bipedge31_U0_bipedge_stream14_write),
    .bipedge_stream15_din(load_bipedge31_U0_bipedge_stream15_din),
    .bipedge_stream15_full_n(bipedge_stream_15_V_V_full_n),
    .bipedge_stream15_write(load_bipedge31_U0_bipedge_stream15_write),
    .bipedge_size_out_din(load_bipedge31_U0_bipedge_size_out_din),
    .bipedge_size_out_full_n(bipedge_size_c874_full_n),
    .bipedge_size_out_write(load_bipedge31_U0_bipedge_size_out_write),
    .bipedge_size_out1_din(load_bipedge31_U0_bipedge_size_out1_din),
    .bipedge_size_out1_full_n(bipedge_size_c875_full_n),
    .bipedge_size_out1_write(load_bipedge31_U0_bipedge_size_out1_write),
    .bipedge_size_out2_din(load_bipedge31_U0_bipedge_size_out2_din),
    .bipedge_size_out2_full_n(bipedge_size_c876_full_n),
    .bipedge_size_out2_write(load_bipedge31_U0_bipedge_size_out2_write),
    .bipedge_size_out3_din(load_bipedge31_U0_bipedge_size_out3_din),
    .bipedge_size_out3_full_n(bipedge_size_c877_full_n),
    .bipedge_size_out3_write(load_bipedge31_U0_bipedge_size_out3_write),
    .bipedge_size_out4_din(load_bipedge31_U0_bipedge_size_out4_din),
    .bipedge_size_out4_full_n(bipedge_size_c878_full_n),
    .bipedge_size_out4_write(load_bipedge31_U0_bipedge_size_out4_write),
    .bipedge_size_out5_din(load_bipedge31_U0_bipedge_size_out5_din),
    .bipedge_size_out5_full_n(bipedge_size_c879_full_n),
    .bipedge_size_out5_write(load_bipedge31_U0_bipedge_size_out5_write),
    .bipedge_size_out6_din(load_bipedge31_U0_bipedge_size_out6_din),
    .bipedge_size_out6_full_n(bipedge_size_c880_full_n),
    .bipedge_size_out6_write(load_bipedge31_U0_bipedge_size_out6_write),
    .bipedge_size_out7_din(load_bipedge31_U0_bipedge_size_out7_din),
    .bipedge_size_out7_full_n(bipedge_size_c881_full_n),
    .bipedge_size_out7_write(load_bipedge31_U0_bipedge_size_out7_write)
);

kernel_bc_load_process32 load_process32_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process32_U0_ap_start),
    .ap_done(load_process32_U0_ap_done),
    .ap_continue(load_process32_U0_ap_continue),
    .ap_idle(load_process32_U0_ap_idle),
    .ap_ready(load_process32_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process32_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process32_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process32_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process32_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process32_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process32_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process32_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process32_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process32_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process32_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process32_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process32_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process32_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process32_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process32_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process32_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process32_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process32_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process32_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem0_ARREADY),
    .m_axi_gmem0_ARADDR(load_process32_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process32_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process32_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process32_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process32_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process32_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process32_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process32_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process32_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process32_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process32_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem0_RVALID),
    .m_axi_gmem0_RREADY(load_process32_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem0_RDATA),
    .m_axi_gmem0_RLAST(gmem0_RLAST),
    .m_axi_gmem0_RID(gmem0_RID),
    .m_axi_gmem0_RUSER(gmem0_RUSER),
    .m_axi_gmem0_RRESP(gmem0_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process32_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read0_c_dout),
    .value_r_empty_n(V_read0_c_empty_n),
    .value_r_read(load_process32_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c866_dout),
    .bipedge_size_empty_n(bipedge_size_c866_empty_n),
    .bipedge_size_read(load_process32_U0_bipedge_size_read),
    .bipedge_stream_dout(bipedge_stream_0_V_V_dout),
    .bipedge_stream_empty_n(bipedge_stream_0_V_V_empty_n),
    .bipedge_stream_read(load_process32_U0_bipedge_stream_read),
    .value_stream_din(load_process32_U0_value_stream_din),
    .value_stream_full_n(value_stream_0_V_V_full_n),
    .value_stream_write(load_process32_U0_value_stream_write)
);

kernel_bc_load_process33 load_process33_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process33_U0_ap_start),
    .ap_done(load_process33_U0_ap_done),
    .ap_continue(load_process33_U0_ap_continue),
    .ap_idle(load_process33_U0_ap_idle),
    .ap_ready(load_process33_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process33_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process33_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process33_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process33_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process33_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process33_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process33_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process33_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process33_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process33_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process33_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process33_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process33_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process33_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process33_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process33_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process33_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process33_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process33_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem1_ARREADY),
    .m_axi_gmem0_ARADDR(load_process33_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process33_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process33_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process33_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process33_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process33_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process33_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process33_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process33_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process33_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process33_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem1_RVALID),
    .m_axi_gmem0_RREADY(load_process33_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem1_RDATA),
    .m_axi_gmem0_RLAST(gmem1_RLAST),
    .m_axi_gmem0_RID(gmem1_RID),
    .m_axi_gmem0_RUSER(gmem1_RUSER),
    .m_axi_gmem0_RRESP(gmem1_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process33_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read1_c_dout),
    .value_r_empty_n(V_read1_c_empty_n),
    .value_r_read(load_process33_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c867_dout),
    .bipedge_size_empty_n(bipedge_size_c867_empty_n),
    .bipedge_size_read(load_process33_U0_bipedge_size_read),
    .bipedge_stream1_dout(bipedge_stream_1_V_V_dout),
    .bipedge_stream1_empty_n(bipedge_stream_1_V_V_empty_n),
    .bipedge_stream1_read(load_process33_U0_bipedge_stream1_read),
    .value_stream16_din(load_process33_U0_value_stream16_din),
    .value_stream16_full_n(value_stream_1_V_V_full_n),
    .value_stream16_write(load_process33_U0_value_stream16_write)
);

kernel_bc_load_process34 load_process34_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process34_U0_ap_start),
    .ap_done(load_process34_U0_ap_done),
    .ap_continue(load_process34_U0_ap_continue),
    .ap_idle(load_process34_U0_ap_idle),
    .ap_ready(load_process34_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process34_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process34_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process34_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process34_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process34_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process34_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process34_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process34_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process34_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process34_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process34_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process34_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process34_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process34_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process34_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process34_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process34_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process34_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process34_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem2_ARREADY),
    .m_axi_gmem0_ARADDR(load_process34_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process34_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process34_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process34_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process34_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process34_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process34_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process34_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process34_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process34_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process34_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem2_RVALID),
    .m_axi_gmem0_RREADY(load_process34_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem2_RDATA),
    .m_axi_gmem0_RLAST(gmem2_RLAST),
    .m_axi_gmem0_RID(gmem2_RID),
    .m_axi_gmem0_RUSER(gmem2_RUSER),
    .m_axi_gmem0_RRESP(gmem2_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process34_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read2_c_dout),
    .value_r_empty_n(V_read2_c_empty_n),
    .value_r_read(load_process34_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c868_dout),
    .bipedge_size_empty_n(bipedge_size_c868_empty_n),
    .bipedge_size_read(load_process34_U0_bipedge_size_read),
    .bipedge_stream2_dout(bipedge_stream_2_V_V_dout),
    .bipedge_stream2_empty_n(bipedge_stream_2_V_V_empty_n),
    .bipedge_stream2_read(load_process34_U0_bipedge_stream2_read),
    .value_stream17_din(load_process34_U0_value_stream17_din),
    .value_stream17_full_n(value_stream_2_V_V_full_n),
    .value_stream17_write(load_process34_U0_value_stream17_write)
);

kernel_bc_load_process35 load_process35_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process35_U0_ap_start),
    .ap_done(load_process35_U0_ap_done),
    .ap_continue(load_process35_U0_ap_continue),
    .ap_idle(load_process35_U0_ap_idle),
    .ap_ready(load_process35_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process35_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process35_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process35_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process35_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process35_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process35_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process35_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process35_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process35_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process35_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process35_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process35_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process35_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process35_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process35_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process35_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process35_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process35_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process35_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem3_ARREADY),
    .m_axi_gmem0_ARADDR(load_process35_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process35_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process35_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process35_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process35_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process35_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process35_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process35_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process35_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process35_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process35_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem3_RVALID),
    .m_axi_gmem0_RREADY(load_process35_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem3_RDATA),
    .m_axi_gmem0_RLAST(gmem3_RLAST),
    .m_axi_gmem0_RID(gmem3_RID),
    .m_axi_gmem0_RUSER(gmem3_RUSER),
    .m_axi_gmem0_RRESP(gmem3_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process35_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read3_c_dout),
    .value_r_empty_n(V_read3_c_empty_n),
    .value_r_read(load_process35_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c869_dout),
    .bipedge_size_empty_n(bipedge_size_c869_empty_n),
    .bipedge_size_read(load_process35_U0_bipedge_size_read),
    .bipedge_stream3_dout(bipedge_stream_3_V_V_dout),
    .bipedge_stream3_empty_n(bipedge_stream_3_V_V_empty_n),
    .bipedge_stream3_read(load_process35_U0_bipedge_stream3_read),
    .value_stream18_din(load_process35_U0_value_stream18_din),
    .value_stream18_full_n(value_stream_3_V_V_full_n),
    .value_stream18_write(load_process35_U0_value_stream18_write)
);

kernel_bc_load_process36 load_process36_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process36_U0_ap_start),
    .ap_done(load_process36_U0_ap_done),
    .ap_continue(load_process36_U0_ap_continue),
    .ap_idle(load_process36_U0_ap_idle),
    .ap_ready(load_process36_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process36_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process36_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process36_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process36_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process36_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process36_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process36_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process36_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process36_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process36_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process36_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process36_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process36_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process36_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process36_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process36_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process36_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process36_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process36_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem4_ARREADY),
    .m_axi_gmem0_ARADDR(load_process36_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process36_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process36_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process36_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process36_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process36_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process36_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process36_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process36_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process36_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process36_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem4_RVALID),
    .m_axi_gmem0_RREADY(load_process36_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem4_RDATA),
    .m_axi_gmem0_RLAST(gmem4_RLAST),
    .m_axi_gmem0_RID(gmem4_RID),
    .m_axi_gmem0_RUSER(gmem4_RUSER),
    .m_axi_gmem0_RRESP(gmem4_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process36_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read4_c_dout),
    .value_r_empty_n(V_read4_c_empty_n),
    .value_r_read(load_process36_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c870_dout),
    .bipedge_size_empty_n(bipedge_size_c870_empty_n),
    .bipedge_size_read(load_process36_U0_bipedge_size_read),
    .bipedge_stream4_dout(bipedge_stream_4_V_V_dout),
    .bipedge_stream4_empty_n(bipedge_stream_4_V_V_empty_n),
    .bipedge_stream4_read(load_process36_U0_bipedge_stream4_read),
    .value_stream19_din(load_process36_U0_value_stream19_din),
    .value_stream19_full_n(value_stream_4_V_V_full_n),
    .value_stream19_write(load_process36_U0_value_stream19_write)
);

kernel_bc_load_process37 load_process37_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process37_U0_ap_start),
    .ap_done(load_process37_U0_ap_done),
    .ap_continue(load_process37_U0_ap_continue),
    .ap_idle(load_process37_U0_ap_idle),
    .ap_ready(load_process37_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process37_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process37_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process37_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process37_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process37_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process37_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process37_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process37_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process37_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process37_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process37_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process37_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process37_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process37_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process37_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process37_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process37_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process37_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process37_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem5_ARREADY),
    .m_axi_gmem0_ARADDR(load_process37_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process37_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process37_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process37_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process37_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process37_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process37_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process37_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process37_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process37_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process37_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem5_RVALID),
    .m_axi_gmem0_RREADY(load_process37_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem5_RDATA),
    .m_axi_gmem0_RLAST(gmem5_RLAST),
    .m_axi_gmem0_RID(gmem5_RID),
    .m_axi_gmem0_RUSER(gmem5_RUSER),
    .m_axi_gmem0_RRESP(gmem5_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process37_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read5_c_dout),
    .value_r_empty_n(V_read5_c_empty_n),
    .value_r_read(load_process37_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c871_dout),
    .bipedge_size_empty_n(bipedge_size_c871_empty_n),
    .bipedge_size_read(load_process37_U0_bipedge_size_read),
    .bipedge_stream5_dout(bipedge_stream_5_V_V_dout),
    .bipedge_stream5_empty_n(bipedge_stream_5_V_V_empty_n),
    .bipedge_stream5_read(load_process37_U0_bipedge_stream5_read),
    .value_stream20_din(load_process37_U0_value_stream20_din),
    .value_stream20_full_n(value_stream_5_V_V_full_n),
    .value_stream20_write(load_process37_U0_value_stream20_write)
);

kernel_bc_load_process38 load_process38_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process38_U0_ap_start),
    .ap_done(load_process38_U0_ap_done),
    .ap_continue(load_process38_U0_ap_continue),
    .ap_idle(load_process38_U0_ap_idle),
    .ap_ready(load_process38_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process38_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process38_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process38_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process38_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process38_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process38_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process38_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process38_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process38_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process38_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process38_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process38_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process38_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process38_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process38_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process38_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process38_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process38_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process38_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem6_ARREADY),
    .m_axi_gmem0_ARADDR(load_process38_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process38_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process38_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process38_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process38_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process38_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process38_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process38_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process38_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process38_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process38_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem6_RVALID),
    .m_axi_gmem0_RREADY(load_process38_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem6_RDATA),
    .m_axi_gmem0_RLAST(gmem6_RLAST),
    .m_axi_gmem0_RID(gmem6_RID),
    .m_axi_gmem0_RUSER(gmem6_RUSER),
    .m_axi_gmem0_RRESP(gmem6_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process38_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read6_c_dout),
    .value_r_empty_n(V_read6_c_empty_n),
    .value_r_read(load_process38_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c872_dout),
    .bipedge_size_empty_n(bipedge_size_c872_empty_n),
    .bipedge_size_read(load_process38_U0_bipedge_size_read),
    .bipedge_stream6_dout(bipedge_stream_6_V_V_dout),
    .bipedge_stream6_empty_n(bipedge_stream_6_V_V_empty_n),
    .bipedge_stream6_read(load_process38_U0_bipedge_stream6_read),
    .value_stream21_din(load_process38_U0_value_stream21_din),
    .value_stream21_full_n(value_stream_6_V_V_full_n),
    .value_stream21_write(load_process38_U0_value_stream21_write)
);

kernel_bc_load_process39 load_process39_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process39_U0_ap_start),
    .ap_done(load_process39_U0_ap_done),
    .ap_continue(load_process39_U0_ap_continue),
    .ap_idle(load_process39_U0_ap_idle),
    .ap_ready(load_process39_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process39_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process39_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process39_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process39_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process39_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process39_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process39_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process39_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process39_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process39_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process39_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process39_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process39_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process39_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process39_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process39_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process39_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process39_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process39_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem7_ARREADY),
    .m_axi_gmem0_ARADDR(load_process39_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process39_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process39_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process39_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process39_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process39_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process39_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process39_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process39_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process39_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process39_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem7_RVALID),
    .m_axi_gmem0_RREADY(load_process39_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem7_RDATA),
    .m_axi_gmem0_RLAST(gmem7_RLAST),
    .m_axi_gmem0_RID(gmem7_RID),
    .m_axi_gmem0_RUSER(gmem7_RUSER),
    .m_axi_gmem0_RRESP(gmem7_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process39_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read7_c_dout),
    .value_r_empty_n(V_read7_c_empty_n),
    .value_r_read(load_process39_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c873_dout),
    .bipedge_size_empty_n(bipedge_size_c873_empty_n),
    .bipedge_size_read(load_process39_U0_bipedge_size_read),
    .bipedge_stream7_dout(bipedge_stream_7_V_V_dout),
    .bipedge_stream7_empty_n(bipedge_stream_7_V_V_empty_n),
    .bipedge_stream7_read(load_process39_U0_bipedge_stream7_read),
    .value_stream22_din(load_process39_U0_value_stream22_din),
    .value_stream22_full_n(value_stream_7_V_V_full_n),
    .value_stream22_write(load_process39_U0_value_stream22_write)
);

kernel_bc_load_process40 load_process40_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process40_U0_ap_start),
    .ap_done(load_process40_U0_ap_done),
    .ap_continue(load_process40_U0_ap_continue),
    .ap_idle(load_process40_U0_ap_idle),
    .ap_ready(load_process40_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process40_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process40_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process40_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process40_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process40_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process40_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process40_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process40_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process40_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process40_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process40_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process40_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process40_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process40_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process40_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process40_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process40_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process40_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process40_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem8_ARREADY),
    .m_axi_gmem0_ARADDR(load_process40_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process40_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process40_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process40_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process40_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process40_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process40_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process40_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process40_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process40_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process40_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem8_RVALID),
    .m_axi_gmem0_RREADY(load_process40_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem8_RDATA),
    .m_axi_gmem0_RLAST(gmem8_RLAST),
    .m_axi_gmem0_RID(gmem8_RID),
    .m_axi_gmem0_RUSER(gmem8_RUSER),
    .m_axi_gmem0_RRESP(gmem8_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process40_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read8_c_dout),
    .value_r_empty_n(V_read8_c_empty_n),
    .value_r_read(load_process40_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c874_dout),
    .bipedge_size_empty_n(bipedge_size_c874_empty_n),
    .bipedge_size_read(load_process40_U0_bipedge_size_read),
    .bipedge_stream8_dout(bipedge_stream_8_V_V_dout),
    .bipedge_stream8_empty_n(bipedge_stream_8_V_V_empty_n),
    .bipedge_stream8_read(load_process40_U0_bipedge_stream8_read),
    .value_stream23_din(load_process40_U0_value_stream23_din),
    .value_stream23_full_n(value_stream_8_V_V_full_n),
    .value_stream23_write(load_process40_U0_value_stream23_write)
);

kernel_bc_load_process41 load_process41_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process41_U0_ap_start),
    .ap_done(load_process41_U0_ap_done),
    .ap_continue(load_process41_U0_ap_continue),
    .ap_idle(load_process41_U0_ap_idle),
    .ap_ready(load_process41_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process41_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process41_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process41_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process41_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process41_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process41_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process41_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process41_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process41_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process41_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process41_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process41_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process41_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process41_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process41_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process41_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process41_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process41_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process41_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem9_ARREADY),
    .m_axi_gmem0_ARADDR(load_process41_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process41_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process41_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process41_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process41_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process41_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process41_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process41_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process41_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process41_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process41_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem9_RVALID),
    .m_axi_gmem0_RREADY(load_process41_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem9_RDATA),
    .m_axi_gmem0_RLAST(gmem9_RLAST),
    .m_axi_gmem0_RID(gmem9_RID),
    .m_axi_gmem0_RUSER(gmem9_RUSER),
    .m_axi_gmem0_RRESP(gmem9_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process41_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read9_c_dout),
    .value_r_empty_n(V_read9_c_empty_n),
    .value_r_read(load_process41_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c875_dout),
    .bipedge_size_empty_n(bipedge_size_c875_empty_n),
    .bipedge_size_read(load_process41_U0_bipedge_size_read),
    .bipedge_stream9_dout(bipedge_stream_9_V_V_dout),
    .bipedge_stream9_empty_n(bipedge_stream_9_V_V_empty_n),
    .bipedge_stream9_read(load_process41_U0_bipedge_stream9_read),
    .value_stream24_din(load_process41_U0_value_stream24_din),
    .value_stream24_full_n(value_stream_9_V_V_full_n),
    .value_stream24_write(load_process41_U0_value_stream24_write)
);

kernel_bc_load_process42 load_process42_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process42_U0_ap_start),
    .ap_done(load_process42_U0_ap_done),
    .ap_continue(load_process42_U0_ap_continue),
    .ap_idle(load_process42_U0_ap_idle),
    .ap_ready(load_process42_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process42_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process42_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process42_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process42_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process42_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process42_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process42_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process42_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process42_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process42_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process42_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process42_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process42_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process42_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process42_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process42_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process42_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process42_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process42_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem10_ARREADY),
    .m_axi_gmem0_ARADDR(load_process42_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process42_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process42_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process42_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process42_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process42_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process42_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process42_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process42_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process42_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process42_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem10_RVALID),
    .m_axi_gmem0_RREADY(load_process42_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem10_RDATA),
    .m_axi_gmem0_RLAST(gmem10_RLAST),
    .m_axi_gmem0_RID(gmem10_RID),
    .m_axi_gmem0_RUSER(gmem10_RUSER),
    .m_axi_gmem0_RRESP(gmem10_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process42_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read10_c_dout),
    .value_r_empty_n(V_read10_c_empty_n),
    .value_r_read(load_process42_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c876_dout),
    .bipedge_size_empty_n(bipedge_size_c876_empty_n),
    .bipedge_size_read(load_process42_U0_bipedge_size_read),
    .bipedge_stream10_dout(bipedge_stream_10_V_V_dout),
    .bipedge_stream10_empty_n(bipedge_stream_10_V_V_empty_n),
    .bipedge_stream10_read(load_process42_U0_bipedge_stream10_read),
    .value_stream25_din(load_process42_U0_value_stream25_din),
    .value_stream25_full_n(value_stream_10_V_V_full_n),
    .value_stream25_write(load_process42_U0_value_stream25_write)
);

kernel_bc_load_process43 load_process43_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process43_U0_ap_start),
    .ap_done(load_process43_U0_ap_done),
    .ap_continue(load_process43_U0_ap_continue),
    .ap_idle(load_process43_U0_ap_idle),
    .ap_ready(load_process43_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process43_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process43_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process43_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process43_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process43_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process43_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process43_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process43_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process43_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process43_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process43_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process43_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process43_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process43_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process43_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process43_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process43_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process43_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process43_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem11_ARREADY),
    .m_axi_gmem0_ARADDR(load_process43_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process43_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process43_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process43_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process43_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process43_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process43_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process43_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process43_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process43_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process43_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem11_RVALID),
    .m_axi_gmem0_RREADY(load_process43_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem11_RDATA),
    .m_axi_gmem0_RLAST(gmem11_RLAST),
    .m_axi_gmem0_RID(gmem11_RID),
    .m_axi_gmem0_RUSER(gmem11_RUSER),
    .m_axi_gmem0_RRESP(gmem11_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process43_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read11_c_dout),
    .value_r_empty_n(V_read11_c_empty_n),
    .value_r_read(load_process43_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c877_dout),
    .bipedge_size_empty_n(bipedge_size_c877_empty_n),
    .bipedge_size_read(load_process43_U0_bipedge_size_read),
    .bipedge_stream11_dout(bipedge_stream_11_V_V_dout),
    .bipedge_stream11_empty_n(bipedge_stream_11_V_V_empty_n),
    .bipedge_stream11_read(load_process43_U0_bipedge_stream11_read),
    .value_stream26_din(load_process43_U0_value_stream26_din),
    .value_stream26_full_n(value_stream_11_V_V_full_n),
    .value_stream26_write(load_process43_U0_value_stream26_write)
);

kernel_bc_load_process44 load_process44_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process44_U0_ap_start),
    .ap_done(load_process44_U0_ap_done),
    .ap_continue(load_process44_U0_ap_continue),
    .ap_idle(load_process44_U0_ap_idle),
    .ap_ready(load_process44_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process44_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process44_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process44_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process44_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process44_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process44_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process44_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process44_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process44_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process44_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process44_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process44_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process44_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process44_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process44_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process44_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process44_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process44_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process44_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem12_ARREADY),
    .m_axi_gmem0_ARADDR(load_process44_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process44_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process44_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process44_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process44_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process44_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process44_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process44_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process44_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process44_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process44_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem12_RVALID),
    .m_axi_gmem0_RREADY(load_process44_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem12_RDATA),
    .m_axi_gmem0_RLAST(gmem12_RLAST),
    .m_axi_gmem0_RID(gmem12_RID),
    .m_axi_gmem0_RUSER(gmem12_RUSER),
    .m_axi_gmem0_RRESP(gmem12_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process44_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read12_c_dout),
    .value_r_empty_n(V_read12_c_empty_n),
    .value_r_read(load_process44_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c878_dout),
    .bipedge_size_empty_n(bipedge_size_c878_empty_n),
    .bipedge_size_read(load_process44_U0_bipedge_size_read),
    .bipedge_stream12_dout(bipedge_stream_12_V_V_dout),
    .bipedge_stream12_empty_n(bipedge_stream_12_V_V_empty_n),
    .bipedge_stream12_read(load_process44_U0_bipedge_stream12_read),
    .value_stream27_din(load_process44_U0_value_stream27_din),
    .value_stream27_full_n(value_stream_12_V_V_full_n),
    .value_stream27_write(load_process44_U0_value_stream27_write)
);

kernel_bc_load_process45 load_process45_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process45_U0_ap_start),
    .ap_done(load_process45_U0_ap_done),
    .ap_continue(load_process45_U0_ap_continue),
    .ap_idle(load_process45_U0_ap_idle),
    .ap_ready(load_process45_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process45_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process45_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process45_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process45_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process45_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process45_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process45_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process45_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process45_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process45_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process45_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process45_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process45_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process45_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process45_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process45_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process45_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process45_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process45_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem13_ARREADY),
    .m_axi_gmem0_ARADDR(load_process45_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process45_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process45_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process45_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process45_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process45_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process45_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process45_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process45_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process45_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process45_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem13_RVALID),
    .m_axi_gmem0_RREADY(load_process45_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem13_RDATA),
    .m_axi_gmem0_RLAST(gmem13_RLAST),
    .m_axi_gmem0_RID(gmem13_RID),
    .m_axi_gmem0_RUSER(gmem13_RUSER),
    .m_axi_gmem0_RRESP(gmem13_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process45_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read13_c_dout),
    .value_r_empty_n(V_read13_c_empty_n),
    .value_r_read(load_process45_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c879_dout),
    .bipedge_size_empty_n(bipedge_size_c879_empty_n),
    .bipedge_size_read(load_process45_U0_bipedge_size_read),
    .bipedge_stream13_dout(bipedge_stream_13_V_V_dout),
    .bipedge_stream13_empty_n(bipedge_stream_13_V_V_empty_n),
    .bipedge_stream13_read(load_process45_U0_bipedge_stream13_read),
    .value_stream28_din(load_process45_U0_value_stream28_din),
    .value_stream28_full_n(value_stream_13_V_V_full_n),
    .value_stream28_write(load_process45_U0_value_stream28_write)
);

kernel_bc_load_process46 load_process46_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process46_U0_ap_start),
    .ap_done(load_process46_U0_ap_done),
    .ap_continue(load_process46_U0_ap_continue),
    .ap_idle(load_process46_U0_ap_idle),
    .ap_ready(load_process46_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process46_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process46_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process46_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process46_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process46_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process46_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process46_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process46_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process46_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process46_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process46_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process46_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process46_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process46_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process46_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process46_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process46_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process46_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process46_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem14_ARREADY),
    .m_axi_gmem0_ARADDR(load_process46_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process46_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process46_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process46_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process46_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process46_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process46_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process46_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process46_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process46_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process46_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem14_RVALID),
    .m_axi_gmem0_RREADY(load_process46_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem14_RDATA),
    .m_axi_gmem0_RLAST(gmem14_RLAST),
    .m_axi_gmem0_RID(gmem14_RID),
    .m_axi_gmem0_RUSER(gmem14_RUSER),
    .m_axi_gmem0_RRESP(gmem14_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process46_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read14_c_dout),
    .value_r_empty_n(V_read14_c_empty_n),
    .value_r_read(load_process46_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c880_dout),
    .bipedge_size_empty_n(bipedge_size_c880_empty_n),
    .bipedge_size_read(load_process46_U0_bipedge_size_read),
    .bipedge_stream14_dout(bipedge_stream_14_V_V_dout),
    .bipedge_stream14_empty_n(bipedge_stream_14_V_V_empty_n),
    .bipedge_stream14_read(load_process46_U0_bipedge_stream14_read),
    .value_stream29_din(load_process46_U0_value_stream29_din),
    .value_stream29_full_n(value_stream_14_V_V_full_n),
    .value_stream29_write(load_process46_U0_value_stream29_write)
);

kernel_bc_load_process47 load_process47_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(load_process47_U0_ap_start),
    .ap_done(load_process47_U0_ap_done),
    .ap_continue(load_process47_U0_ap_continue),
    .ap_idle(load_process47_U0_ap_idle),
    .ap_ready(load_process47_U0_ap_ready),
    .m_axi_gmem0_AWVALID(load_process47_U0_m_axi_gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(1'b0),
    .m_axi_gmem0_AWADDR(load_process47_U0_m_axi_gmem0_AWADDR),
    .m_axi_gmem0_AWID(load_process47_U0_m_axi_gmem0_AWID),
    .m_axi_gmem0_AWLEN(load_process47_U0_m_axi_gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(load_process47_U0_m_axi_gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(load_process47_U0_m_axi_gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(load_process47_U0_m_axi_gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(load_process47_U0_m_axi_gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(load_process47_U0_m_axi_gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(load_process47_U0_m_axi_gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(load_process47_U0_m_axi_gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(load_process47_U0_m_axi_gmem0_AWUSER),
    .m_axi_gmem0_WVALID(load_process47_U0_m_axi_gmem0_WVALID),
    .m_axi_gmem0_WREADY(1'b0),
    .m_axi_gmem0_WDATA(load_process47_U0_m_axi_gmem0_WDATA),
    .m_axi_gmem0_WSTRB(load_process47_U0_m_axi_gmem0_WSTRB),
    .m_axi_gmem0_WLAST(load_process47_U0_m_axi_gmem0_WLAST),
    .m_axi_gmem0_WID(load_process47_U0_m_axi_gmem0_WID),
    .m_axi_gmem0_WUSER(load_process47_U0_m_axi_gmem0_WUSER),
    .m_axi_gmem0_ARVALID(load_process47_U0_m_axi_gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem15_ARREADY),
    .m_axi_gmem0_ARADDR(load_process47_U0_m_axi_gmem0_ARADDR),
    .m_axi_gmem0_ARID(load_process47_U0_m_axi_gmem0_ARID),
    .m_axi_gmem0_ARLEN(load_process47_U0_m_axi_gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(load_process47_U0_m_axi_gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(load_process47_U0_m_axi_gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(load_process47_U0_m_axi_gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(load_process47_U0_m_axi_gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(load_process47_U0_m_axi_gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(load_process47_U0_m_axi_gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(load_process47_U0_m_axi_gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(load_process47_U0_m_axi_gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem15_RVALID),
    .m_axi_gmem0_RREADY(load_process47_U0_m_axi_gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem15_RDATA),
    .m_axi_gmem0_RLAST(gmem15_RLAST),
    .m_axi_gmem0_RID(gmem15_RID),
    .m_axi_gmem0_RUSER(gmem15_RUSER),
    .m_axi_gmem0_RRESP(gmem15_RRESP),
    .m_axi_gmem0_BVALID(1'b0),
    .m_axi_gmem0_BREADY(load_process47_U0_m_axi_gmem0_BREADY),
    .m_axi_gmem0_BRESP(2'd0),
    .m_axi_gmem0_BID(1'd0),
    .m_axi_gmem0_BUSER(1'd0),
    .value_r_dout(V_read15_c_dout),
    .value_r_empty_n(V_read15_c_empty_n),
    .value_r_read(load_process47_U0_value_r_read),
    .bipedge_size_dout(bipedge_size_c881_dout),
    .bipedge_size_empty_n(bipedge_size_c881_empty_n),
    .bipedge_size_read(load_process47_U0_bipedge_size_read),
    .bipedge_stream15_dout(bipedge_stream_15_V_V_dout),
    .bipedge_stream15_empty_n(bipedge_stream_15_V_V_empty_n),
    .bipedge_stream15_read(load_process47_U0_bipedge_stream15_read),
    .value_stream30_din(load_process47_U0_value_stream30_din),
    .value_stream30_full_n(value_stream_15_V_V_full_n),
    .value_stream30_write(load_process47_U0_value_stream30_write)
);

kernel_bc_write_back48 write_back48_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back48_U0_ap_start),
    .ap_done(write_back48_U0_ap_done),
    .ap_continue(write_back48_U0_ap_continue),
    .ap_idle(write_back48_U0_ap_idle),
    .ap_ready(write_back48_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back48_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem16_AWREADY),
    .m_axi_gmem16_AWADDR(write_back48_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back48_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back48_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back48_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back48_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back48_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back48_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back48_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back48_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back48_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back48_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back48_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem16_WREADY),
    .m_axi_gmem16_WDATA(write_back48_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back48_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back48_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back48_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back48_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back48_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back48_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back48_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back48_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back48_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back48_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back48_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back48_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back48_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back48_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back48_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back48_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back48_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem16_BVALID),
    .m_axi_gmem16_BREADY(write_back48_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem16_BRESP),
    .m_axi_gmem16_BID(gmem16_BID),
    .m_axi_gmem16_BUSER(gmem16_BUSER),
    .H_dout(H_write0_c_dout),
    .H_empty_n(H_write0_c_empty_n),
    .H_read(write_back48_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c_dout),
    .hyperedge_size_empty_n(hyperedge_size_c_empty_n),
    .hyperedge_size_read(write_back48_U0_hyperedge_size_read),
    .value_stream_V_V_dout(value_stream_0_V_V_dout),
    .value_stream_V_V_empty_n(value_stream_0_V_V_empty_n),
    .value_stream_V_V_read(write_back48_U0_value_stream_V_V_read)
);

kernel_bc_write_back49 write_back49_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back49_U0_ap_start),
    .ap_done(write_back49_U0_ap_done),
    .ap_continue(write_back49_U0_ap_continue),
    .ap_idle(write_back49_U0_ap_idle),
    .ap_ready(write_back49_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back49_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem17_AWREADY),
    .m_axi_gmem16_AWADDR(write_back49_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back49_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back49_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back49_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back49_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back49_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back49_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back49_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back49_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back49_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back49_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back49_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem17_WREADY),
    .m_axi_gmem16_WDATA(write_back49_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back49_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back49_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back49_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back49_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back49_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back49_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back49_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back49_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back49_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back49_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back49_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back49_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back49_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back49_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back49_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back49_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back49_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem17_BVALID),
    .m_axi_gmem16_BREADY(write_back49_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem17_BRESP),
    .m_axi_gmem16_BID(gmem17_BID),
    .m_axi_gmem16_BUSER(gmem17_BUSER),
    .H_dout(H_write1_c_dout),
    .H_empty_n(H_write1_c_empty_n),
    .H_read(write_back49_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c850_dout),
    .hyperedge_size_empty_n(hyperedge_size_c850_empty_n),
    .hyperedge_size_read(write_back49_U0_hyperedge_size_read),
    .value_stream_V_V1_dout(value_stream_1_V_V_dout),
    .value_stream_V_V1_empty_n(value_stream_1_V_V_empty_n),
    .value_stream_V_V1_read(write_back49_U0_value_stream_V_V1_read)
);

kernel_bc_write_back50 write_back50_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back50_U0_ap_start),
    .ap_done(write_back50_U0_ap_done),
    .ap_continue(write_back50_U0_ap_continue),
    .ap_idle(write_back50_U0_ap_idle),
    .ap_ready(write_back50_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back50_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem18_AWREADY),
    .m_axi_gmem16_AWADDR(write_back50_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back50_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back50_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back50_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back50_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back50_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back50_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back50_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back50_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back50_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back50_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back50_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem18_WREADY),
    .m_axi_gmem16_WDATA(write_back50_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back50_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back50_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back50_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back50_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back50_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back50_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back50_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back50_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back50_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back50_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back50_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back50_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back50_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back50_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back50_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back50_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back50_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem18_BVALID),
    .m_axi_gmem16_BREADY(write_back50_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem18_BRESP),
    .m_axi_gmem16_BID(gmem18_BID),
    .m_axi_gmem16_BUSER(gmem18_BUSER),
    .H_dout(H_write2_c_dout),
    .H_empty_n(H_write2_c_empty_n),
    .H_read(write_back50_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c851_dout),
    .hyperedge_size_empty_n(hyperedge_size_c851_empty_n),
    .hyperedge_size_read(write_back50_U0_hyperedge_size_read),
    .value_stream_V_V2_dout(value_stream_2_V_V_dout),
    .value_stream_V_V2_empty_n(value_stream_2_V_V_empty_n),
    .value_stream_V_V2_read(write_back50_U0_value_stream_V_V2_read)
);

kernel_bc_write_back51 write_back51_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back51_U0_ap_start),
    .ap_done(write_back51_U0_ap_done),
    .ap_continue(write_back51_U0_ap_continue),
    .ap_idle(write_back51_U0_ap_idle),
    .ap_ready(write_back51_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back51_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem19_AWREADY),
    .m_axi_gmem16_AWADDR(write_back51_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back51_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back51_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back51_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back51_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back51_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back51_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back51_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back51_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back51_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back51_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back51_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem19_WREADY),
    .m_axi_gmem16_WDATA(write_back51_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back51_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back51_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back51_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back51_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back51_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back51_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back51_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back51_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back51_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back51_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back51_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back51_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back51_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back51_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back51_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back51_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back51_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem19_BVALID),
    .m_axi_gmem16_BREADY(write_back51_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem19_BRESP),
    .m_axi_gmem16_BID(gmem19_BID),
    .m_axi_gmem16_BUSER(gmem19_BUSER),
    .H_dout(H_write3_c_dout),
    .H_empty_n(H_write3_c_empty_n),
    .H_read(write_back51_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c852_dout),
    .hyperedge_size_empty_n(hyperedge_size_c852_empty_n),
    .hyperedge_size_read(write_back51_U0_hyperedge_size_read),
    .value_stream_V_V3_dout(value_stream_3_V_V_dout),
    .value_stream_V_V3_empty_n(value_stream_3_V_V_empty_n),
    .value_stream_V_V3_read(write_back51_U0_value_stream_V_V3_read)
);

kernel_bc_write_back52 write_back52_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back52_U0_ap_start),
    .ap_done(write_back52_U0_ap_done),
    .ap_continue(write_back52_U0_ap_continue),
    .ap_idle(write_back52_U0_ap_idle),
    .ap_ready(write_back52_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back52_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem20_AWREADY),
    .m_axi_gmem16_AWADDR(write_back52_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back52_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back52_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back52_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back52_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back52_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back52_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back52_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back52_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back52_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back52_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back52_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem20_WREADY),
    .m_axi_gmem16_WDATA(write_back52_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back52_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back52_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back52_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back52_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back52_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back52_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back52_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back52_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back52_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back52_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back52_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back52_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back52_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back52_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back52_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back52_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back52_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem20_BVALID),
    .m_axi_gmem16_BREADY(write_back52_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem20_BRESP),
    .m_axi_gmem16_BID(gmem20_BID),
    .m_axi_gmem16_BUSER(gmem20_BUSER),
    .H_dout(H_write4_c_dout),
    .H_empty_n(H_write4_c_empty_n),
    .H_read(write_back52_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c853_dout),
    .hyperedge_size_empty_n(hyperedge_size_c853_empty_n),
    .hyperedge_size_read(write_back52_U0_hyperedge_size_read),
    .value_stream_V_V4_dout(value_stream_4_V_V_dout),
    .value_stream_V_V4_empty_n(value_stream_4_V_V_empty_n),
    .value_stream_V_V4_read(write_back52_U0_value_stream_V_V4_read)
);

kernel_bc_write_back53 write_back53_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back53_U0_ap_start),
    .ap_done(write_back53_U0_ap_done),
    .ap_continue(write_back53_U0_ap_continue),
    .ap_idle(write_back53_U0_ap_idle),
    .ap_ready(write_back53_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back53_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem21_AWREADY),
    .m_axi_gmem16_AWADDR(write_back53_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back53_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back53_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back53_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back53_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back53_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back53_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back53_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back53_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back53_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back53_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back53_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem21_WREADY),
    .m_axi_gmem16_WDATA(write_back53_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back53_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back53_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back53_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back53_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back53_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back53_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back53_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back53_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back53_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back53_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back53_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back53_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back53_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back53_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back53_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back53_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back53_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem21_BVALID),
    .m_axi_gmem16_BREADY(write_back53_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem21_BRESP),
    .m_axi_gmem16_BID(gmem21_BID),
    .m_axi_gmem16_BUSER(gmem21_BUSER),
    .H_dout(H_write5_c_dout),
    .H_empty_n(H_write5_c_empty_n),
    .H_read(write_back53_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c854_dout),
    .hyperedge_size_empty_n(hyperedge_size_c854_empty_n),
    .hyperedge_size_read(write_back53_U0_hyperedge_size_read),
    .value_stream_V_V5_dout(value_stream_5_V_V_dout),
    .value_stream_V_V5_empty_n(value_stream_5_V_V_empty_n),
    .value_stream_V_V5_read(write_back53_U0_value_stream_V_V5_read)
);

kernel_bc_write_back54 write_back54_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back54_U0_ap_start),
    .ap_done(write_back54_U0_ap_done),
    .ap_continue(write_back54_U0_ap_continue),
    .ap_idle(write_back54_U0_ap_idle),
    .ap_ready(write_back54_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back54_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem22_AWREADY),
    .m_axi_gmem16_AWADDR(write_back54_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back54_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back54_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back54_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back54_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back54_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back54_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back54_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back54_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back54_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back54_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back54_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem22_WREADY),
    .m_axi_gmem16_WDATA(write_back54_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back54_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back54_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back54_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back54_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back54_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back54_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back54_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back54_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back54_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back54_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back54_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back54_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back54_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back54_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back54_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back54_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back54_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem22_BVALID),
    .m_axi_gmem16_BREADY(write_back54_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem22_BRESP),
    .m_axi_gmem16_BID(gmem22_BID),
    .m_axi_gmem16_BUSER(gmem22_BUSER),
    .H_dout(H_write6_c_dout),
    .H_empty_n(H_write6_c_empty_n),
    .H_read(write_back54_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c855_dout),
    .hyperedge_size_empty_n(hyperedge_size_c855_empty_n),
    .hyperedge_size_read(write_back54_U0_hyperedge_size_read),
    .value_stream_V_V6_dout(value_stream_6_V_V_dout),
    .value_stream_V_V6_empty_n(value_stream_6_V_V_empty_n),
    .value_stream_V_V6_read(write_back54_U0_value_stream_V_V6_read)
);

kernel_bc_write_back55 write_back55_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back55_U0_ap_start),
    .ap_done(write_back55_U0_ap_done),
    .ap_continue(write_back55_U0_ap_continue),
    .ap_idle(write_back55_U0_ap_idle),
    .ap_ready(write_back55_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back55_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem23_AWREADY),
    .m_axi_gmem16_AWADDR(write_back55_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back55_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back55_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back55_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back55_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back55_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back55_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back55_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back55_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back55_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back55_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back55_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem23_WREADY),
    .m_axi_gmem16_WDATA(write_back55_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back55_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back55_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back55_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back55_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back55_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back55_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back55_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back55_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back55_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back55_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back55_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back55_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back55_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back55_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back55_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back55_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back55_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem23_BVALID),
    .m_axi_gmem16_BREADY(write_back55_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem23_BRESP),
    .m_axi_gmem16_BID(gmem23_BID),
    .m_axi_gmem16_BUSER(gmem23_BUSER),
    .H_dout(H_write7_c_dout),
    .H_empty_n(H_write7_c_empty_n),
    .H_read(write_back55_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c856_dout),
    .hyperedge_size_empty_n(hyperedge_size_c856_empty_n),
    .hyperedge_size_read(write_back55_U0_hyperedge_size_read),
    .value_stream_V_V7_dout(value_stream_7_V_V_dout),
    .value_stream_V_V7_empty_n(value_stream_7_V_V_empty_n),
    .value_stream_V_V7_read(write_back55_U0_value_stream_V_V7_read)
);

kernel_bc_write_back56 write_back56_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back56_U0_ap_start),
    .ap_done(write_back56_U0_ap_done),
    .ap_continue(write_back56_U0_ap_continue),
    .ap_idle(write_back56_U0_ap_idle),
    .ap_ready(write_back56_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back56_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem24_AWREADY),
    .m_axi_gmem16_AWADDR(write_back56_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back56_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back56_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back56_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back56_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back56_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back56_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back56_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back56_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back56_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back56_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back56_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem24_WREADY),
    .m_axi_gmem16_WDATA(write_back56_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back56_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back56_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back56_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back56_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back56_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back56_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back56_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back56_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back56_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back56_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back56_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back56_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back56_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back56_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back56_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back56_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back56_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem24_BVALID),
    .m_axi_gmem16_BREADY(write_back56_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem24_BRESP),
    .m_axi_gmem16_BID(gmem24_BID),
    .m_axi_gmem16_BUSER(gmem24_BUSER),
    .H_dout(H_write8_c_dout),
    .H_empty_n(H_write8_c_empty_n),
    .H_read(write_back56_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c857_dout),
    .hyperedge_size_empty_n(hyperedge_size_c857_empty_n),
    .hyperedge_size_read(write_back56_U0_hyperedge_size_read),
    .value_stream_V_V8_dout(value_stream_8_V_V_dout),
    .value_stream_V_V8_empty_n(value_stream_8_V_V_empty_n),
    .value_stream_V_V8_read(write_back56_U0_value_stream_V_V8_read)
);

kernel_bc_write_back57 write_back57_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back57_U0_ap_start),
    .ap_done(write_back57_U0_ap_done),
    .ap_continue(write_back57_U0_ap_continue),
    .ap_idle(write_back57_U0_ap_idle),
    .ap_ready(write_back57_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back57_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem25_AWREADY),
    .m_axi_gmem16_AWADDR(write_back57_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back57_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back57_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back57_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back57_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back57_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back57_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back57_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back57_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back57_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back57_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back57_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem25_WREADY),
    .m_axi_gmem16_WDATA(write_back57_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back57_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back57_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back57_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back57_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back57_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back57_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back57_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back57_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back57_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back57_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back57_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back57_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back57_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back57_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back57_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back57_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back57_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem25_BVALID),
    .m_axi_gmem16_BREADY(write_back57_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem25_BRESP),
    .m_axi_gmem16_BID(gmem25_BID),
    .m_axi_gmem16_BUSER(gmem25_BUSER),
    .H_dout(H_write9_c_dout),
    .H_empty_n(H_write9_c_empty_n),
    .H_read(write_back57_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c858_dout),
    .hyperedge_size_empty_n(hyperedge_size_c858_empty_n),
    .hyperedge_size_read(write_back57_U0_hyperedge_size_read),
    .value_stream_V_V9_dout(value_stream_9_V_V_dout),
    .value_stream_V_V9_empty_n(value_stream_9_V_V_empty_n),
    .value_stream_V_V9_read(write_back57_U0_value_stream_V_V9_read)
);

kernel_bc_write_back58 write_back58_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back58_U0_ap_start),
    .ap_done(write_back58_U0_ap_done),
    .ap_continue(write_back58_U0_ap_continue),
    .ap_idle(write_back58_U0_ap_idle),
    .ap_ready(write_back58_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back58_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem26_AWREADY),
    .m_axi_gmem16_AWADDR(write_back58_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back58_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back58_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back58_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back58_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back58_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back58_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back58_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back58_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back58_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back58_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back58_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem26_WREADY),
    .m_axi_gmem16_WDATA(write_back58_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back58_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back58_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back58_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back58_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back58_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back58_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back58_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back58_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back58_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back58_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back58_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back58_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back58_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back58_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back58_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back58_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back58_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem26_BVALID),
    .m_axi_gmem16_BREADY(write_back58_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem26_BRESP),
    .m_axi_gmem16_BID(gmem26_BID),
    .m_axi_gmem16_BUSER(gmem26_BUSER),
    .H_dout(H_write10_c_dout),
    .H_empty_n(H_write10_c_empty_n),
    .H_read(write_back58_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c859_dout),
    .hyperedge_size_empty_n(hyperedge_size_c859_empty_n),
    .hyperedge_size_read(write_back58_U0_hyperedge_size_read),
    .value_stream_V_V10_dout(value_stream_10_V_V_dout),
    .value_stream_V_V10_empty_n(value_stream_10_V_V_empty_n),
    .value_stream_V_V10_read(write_back58_U0_value_stream_V_V10_read)
);

kernel_bc_write_back59 write_back59_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back59_U0_ap_start),
    .ap_done(write_back59_U0_ap_done),
    .ap_continue(write_back59_U0_ap_continue),
    .ap_idle(write_back59_U0_ap_idle),
    .ap_ready(write_back59_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back59_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem27_AWREADY),
    .m_axi_gmem16_AWADDR(write_back59_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back59_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back59_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back59_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back59_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back59_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back59_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back59_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back59_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back59_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back59_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back59_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem27_WREADY),
    .m_axi_gmem16_WDATA(write_back59_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back59_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back59_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back59_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back59_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back59_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back59_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back59_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back59_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back59_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back59_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back59_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back59_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back59_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back59_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back59_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back59_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back59_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem27_BVALID),
    .m_axi_gmem16_BREADY(write_back59_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem27_BRESP),
    .m_axi_gmem16_BID(gmem27_BID),
    .m_axi_gmem16_BUSER(gmem27_BUSER),
    .H_dout(H_write11_c_dout),
    .H_empty_n(H_write11_c_empty_n),
    .H_read(write_back59_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c860_dout),
    .hyperedge_size_empty_n(hyperedge_size_c860_empty_n),
    .hyperedge_size_read(write_back59_U0_hyperedge_size_read),
    .value_stream_V_V11_dout(value_stream_11_V_V_dout),
    .value_stream_V_V11_empty_n(value_stream_11_V_V_empty_n),
    .value_stream_V_V11_read(write_back59_U0_value_stream_V_V11_read)
);

kernel_bc_write_back60 write_back60_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back60_U0_ap_start),
    .ap_done(write_back60_U0_ap_done),
    .ap_continue(write_back60_U0_ap_continue),
    .ap_idle(write_back60_U0_ap_idle),
    .ap_ready(write_back60_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back60_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem28_AWREADY),
    .m_axi_gmem16_AWADDR(write_back60_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back60_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back60_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back60_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back60_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back60_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back60_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back60_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back60_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back60_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back60_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back60_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem28_WREADY),
    .m_axi_gmem16_WDATA(write_back60_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back60_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back60_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back60_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back60_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back60_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back60_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back60_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back60_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back60_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back60_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back60_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back60_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back60_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back60_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back60_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back60_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back60_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem28_BVALID),
    .m_axi_gmem16_BREADY(write_back60_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem28_BRESP),
    .m_axi_gmem16_BID(gmem28_BID),
    .m_axi_gmem16_BUSER(gmem28_BUSER),
    .H_dout(H_write12_c_dout),
    .H_empty_n(H_write12_c_empty_n),
    .H_read(write_back60_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c861_dout),
    .hyperedge_size_empty_n(hyperedge_size_c861_empty_n),
    .hyperedge_size_read(write_back60_U0_hyperedge_size_read),
    .value_stream_V_V12_dout(value_stream_12_V_V_dout),
    .value_stream_V_V12_empty_n(value_stream_12_V_V_empty_n),
    .value_stream_V_V12_read(write_back60_U0_value_stream_V_V12_read)
);

kernel_bc_write_back61 write_back61_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back61_U0_ap_start),
    .ap_done(write_back61_U0_ap_done),
    .ap_continue(write_back61_U0_ap_continue),
    .ap_idle(write_back61_U0_ap_idle),
    .ap_ready(write_back61_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back61_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem29_AWREADY),
    .m_axi_gmem16_AWADDR(write_back61_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back61_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back61_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back61_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back61_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back61_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back61_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back61_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back61_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back61_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back61_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back61_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem29_WREADY),
    .m_axi_gmem16_WDATA(write_back61_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back61_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back61_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back61_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back61_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back61_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back61_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back61_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back61_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back61_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back61_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back61_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back61_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back61_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back61_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back61_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back61_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back61_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem29_BVALID),
    .m_axi_gmem16_BREADY(write_back61_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem29_BRESP),
    .m_axi_gmem16_BID(gmem29_BID),
    .m_axi_gmem16_BUSER(gmem29_BUSER),
    .H_dout(H_write13_c_dout),
    .H_empty_n(H_write13_c_empty_n),
    .H_read(write_back61_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c862_dout),
    .hyperedge_size_empty_n(hyperedge_size_c862_empty_n),
    .hyperedge_size_read(write_back61_U0_hyperedge_size_read),
    .value_stream_V_V13_dout(value_stream_13_V_V_dout),
    .value_stream_V_V13_empty_n(value_stream_13_V_V_empty_n),
    .value_stream_V_V13_read(write_back61_U0_value_stream_V_V13_read)
);

kernel_bc_write_back62 write_back62_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back62_U0_ap_start),
    .ap_done(write_back62_U0_ap_done),
    .ap_continue(write_back62_U0_ap_continue),
    .ap_idle(write_back62_U0_ap_idle),
    .ap_ready(write_back62_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back62_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem30_AWREADY),
    .m_axi_gmem16_AWADDR(write_back62_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back62_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back62_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back62_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back62_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back62_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back62_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back62_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back62_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back62_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back62_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back62_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem30_WREADY),
    .m_axi_gmem16_WDATA(write_back62_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back62_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back62_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back62_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back62_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back62_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back62_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back62_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back62_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back62_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back62_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back62_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back62_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back62_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back62_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back62_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back62_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back62_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem30_BVALID),
    .m_axi_gmem16_BREADY(write_back62_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem30_BRESP),
    .m_axi_gmem16_BID(gmem30_BID),
    .m_axi_gmem16_BUSER(gmem30_BUSER),
    .H_dout(H_write14_c_dout),
    .H_empty_n(H_write14_c_empty_n),
    .H_read(write_back62_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c863_dout),
    .hyperedge_size_empty_n(hyperedge_size_c863_empty_n),
    .hyperedge_size_read(write_back62_U0_hyperedge_size_read),
    .value_stream_V_V14_dout(value_stream_14_V_V_dout),
    .value_stream_V_V14_empty_n(value_stream_14_V_V_empty_n),
    .value_stream_V_V14_read(write_back62_U0_value_stream_V_V14_read)
);

kernel_bc_write_back63 write_back63_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(write_back63_U0_ap_start),
    .ap_done(write_back63_U0_ap_done),
    .ap_continue(write_back63_U0_ap_continue),
    .ap_idle(write_back63_U0_ap_idle),
    .ap_ready(write_back63_U0_ap_ready),
    .m_axi_gmem16_AWVALID(write_back63_U0_m_axi_gmem16_AWVALID),
    .m_axi_gmem16_AWREADY(gmem31_AWREADY),
    .m_axi_gmem16_AWADDR(write_back63_U0_m_axi_gmem16_AWADDR),
    .m_axi_gmem16_AWID(write_back63_U0_m_axi_gmem16_AWID),
    .m_axi_gmem16_AWLEN(write_back63_U0_m_axi_gmem16_AWLEN),
    .m_axi_gmem16_AWSIZE(write_back63_U0_m_axi_gmem16_AWSIZE),
    .m_axi_gmem16_AWBURST(write_back63_U0_m_axi_gmem16_AWBURST),
    .m_axi_gmem16_AWLOCK(write_back63_U0_m_axi_gmem16_AWLOCK),
    .m_axi_gmem16_AWCACHE(write_back63_U0_m_axi_gmem16_AWCACHE),
    .m_axi_gmem16_AWPROT(write_back63_U0_m_axi_gmem16_AWPROT),
    .m_axi_gmem16_AWQOS(write_back63_U0_m_axi_gmem16_AWQOS),
    .m_axi_gmem16_AWREGION(write_back63_U0_m_axi_gmem16_AWREGION),
    .m_axi_gmem16_AWUSER(write_back63_U0_m_axi_gmem16_AWUSER),
    .m_axi_gmem16_WVALID(write_back63_U0_m_axi_gmem16_WVALID),
    .m_axi_gmem16_WREADY(gmem31_WREADY),
    .m_axi_gmem16_WDATA(write_back63_U0_m_axi_gmem16_WDATA),
    .m_axi_gmem16_WSTRB(write_back63_U0_m_axi_gmem16_WSTRB),
    .m_axi_gmem16_WLAST(write_back63_U0_m_axi_gmem16_WLAST),
    .m_axi_gmem16_WID(write_back63_U0_m_axi_gmem16_WID),
    .m_axi_gmem16_WUSER(write_back63_U0_m_axi_gmem16_WUSER),
    .m_axi_gmem16_ARVALID(write_back63_U0_m_axi_gmem16_ARVALID),
    .m_axi_gmem16_ARREADY(1'b0),
    .m_axi_gmem16_ARADDR(write_back63_U0_m_axi_gmem16_ARADDR),
    .m_axi_gmem16_ARID(write_back63_U0_m_axi_gmem16_ARID),
    .m_axi_gmem16_ARLEN(write_back63_U0_m_axi_gmem16_ARLEN),
    .m_axi_gmem16_ARSIZE(write_back63_U0_m_axi_gmem16_ARSIZE),
    .m_axi_gmem16_ARBURST(write_back63_U0_m_axi_gmem16_ARBURST),
    .m_axi_gmem16_ARLOCK(write_back63_U0_m_axi_gmem16_ARLOCK),
    .m_axi_gmem16_ARCACHE(write_back63_U0_m_axi_gmem16_ARCACHE),
    .m_axi_gmem16_ARPROT(write_back63_U0_m_axi_gmem16_ARPROT),
    .m_axi_gmem16_ARQOS(write_back63_U0_m_axi_gmem16_ARQOS),
    .m_axi_gmem16_ARREGION(write_back63_U0_m_axi_gmem16_ARREGION),
    .m_axi_gmem16_ARUSER(write_back63_U0_m_axi_gmem16_ARUSER),
    .m_axi_gmem16_RVALID(1'b0),
    .m_axi_gmem16_RREADY(write_back63_U0_m_axi_gmem16_RREADY),
    .m_axi_gmem16_RDATA(32'd0),
    .m_axi_gmem16_RLAST(1'b0),
    .m_axi_gmem16_RID(1'd0),
    .m_axi_gmem16_RUSER(1'd0),
    .m_axi_gmem16_RRESP(2'd0),
    .m_axi_gmem16_BVALID(gmem31_BVALID),
    .m_axi_gmem16_BREADY(write_back63_U0_m_axi_gmem16_BREADY),
    .m_axi_gmem16_BRESP(gmem31_BRESP),
    .m_axi_gmem16_BID(gmem31_BID),
    .m_axi_gmem16_BUSER(gmem31_BUSER),
    .H_dout(H_write15_c_dout),
    .H_empty_n(H_write15_c_empty_n),
    .H_read(write_back63_U0_H_read),
    .hyperedge_size_dout(hyperedge_size_c864_dout),
    .hyperedge_size_empty_n(hyperedge_size_c864_empty_n),
    .hyperedge_size_read(write_back63_U0_hyperedge_size_read),
    .value_stream_V_V15_dout(value_stream_15_V_V_dout),
    .value_stream_V_V15_empty_n(value_stream_15_V_V_empty_n),
    .value_stream_V_V15_read(write_back63_U0_value_stream_V_V15_read)
);

kernel_bc_fifo_w64_d4_S H_write0_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write0_out_din),
    .if_full_n(H_write0_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write0_out_write),
    .if_dout(H_write0_c_dout),
    .if_empty_n(H_write0_c_empty_n),
    .if_read(write_back48_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write1_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write1_out_din),
    .if_full_n(H_write1_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write1_out_write),
    .if_dout(H_write1_c_dout),
    .if_empty_n(H_write1_c_empty_n),
    .if_read(write_back49_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write2_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write2_out_din),
    .if_full_n(H_write2_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write2_out_write),
    .if_dout(H_write2_c_dout),
    .if_empty_n(H_write2_c_empty_n),
    .if_read(write_back50_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write3_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write3_out_din),
    .if_full_n(H_write3_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write3_out_write),
    .if_dout(H_write3_c_dout),
    .if_empty_n(H_write3_c_empty_n),
    .if_read(write_back51_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write4_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write4_out_din),
    .if_full_n(H_write4_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write4_out_write),
    .if_dout(H_write4_c_dout),
    .if_empty_n(H_write4_c_empty_n),
    .if_read(write_back52_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write5_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write5_out_din),
    .if_full_n(H_write5_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write5_out_write),
    .if_dout(H_write5_c_dout),
    .if_empty_n(H_write5_c_empty_n),
    .if_read(write_back53_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write6_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write6_out_din),
    .if_full_n(H_write6_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write6_out_write),
    .if_dout(H_write6_c_dout),
    .if_empty_n(H_write6_c_empty_n),
    .if_read(write_back54_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write7_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write7_out_din),
    .if_full_n(H_write7_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write7_out_write),
    .if_dout(H_write7_c_dout),
    .if_empty_n(H_write7_c_empty_n),
    .if_read(write_back55_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write8_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write8_out_din),
    .if_full_n(H_write8_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write8_out_write),
    .if_dout(H_write8_c_dout),
    .if_empty_n(H_write8_c_empty_n),
    .if_read(write_back56_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write9_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write9_out_din),
    .if_full_n(H_write9_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write9_out_write),
    .if_dout(H_write9_c_dout),
    .if_empty_n(H_write9_c_empty_n),
    .if_read(write_back57_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write10_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write10_out_din),
    .if_full_n(H_write10_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write10_out_write),
    .if_dout(H_write10_c_dout),
    .if_empty_n(H_write10_c_empty_n),
    .if_read(write_back58_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write11_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write11_out_din),
    .if_full_n(H_write11_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write11_out_write),
    .if_dout(H_write11_c_dout),
    .if_empty_n(H_write11_c_empty_n),
    .if_read(write_back59_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write12_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write12_out_din),
    .if_full_n(H_write12_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write12_out_write),
    .if_dout(H_write12_c_dout),
    .if_empty_n(H_write12_c_empty_n),
    .if_read(write_back60_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write13_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write13_out_din),
    .if_full_n(H_write13_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write13_out_write),
    .if_dout(H_write13_c_dout),
    .if_empty_n(H_write13_c_empty_n),
    .if_read(write_back61_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write14_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write14_out_din),
    .if_full_n(H_write14_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write14_out_write),
    .if_dout(H_write14_c_dout),
    .if_empty_n(H_write14_c_empty_n),
    .if_read(write_back62_U0_H_read)
);

kernel_bc_fifo_w64_d4_S H_write15_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_H_write15_out_din),
    .if_full_n(H_write15_c_full_n),
    .if_write(kernel_bc_entry98_U0_H_write15_out_write),
    .if_dout(H_write15_c_dout),
    .if_empty_n(H_write15_c_empty_n),
    .if_read(write_back63_U0_H_read)
);

kernel_bc_fifo_w64_d3_S V_read0_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read0_out_din),
    .if_full_n(V_read0_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read0_out_write),
    .if_dout(V_read0_c_dout),
    .if_empty_n(V_read0_c_empty_n),
    .if_read(load_process32_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read1_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read1_out_din),
    .if_full_n(V_read1_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read1_out_write),
    .if_dout(V_read1_c_dout),
    .if_empty_n(V_read1_c_empty_n),
    .if_read(load_process33_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read2_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read2_out_din),
    .if_full_n(V_read2_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read2_out_write),
    .if_dout(V_read2_c_dout),
    .if_empty_n(V_read2_c_empty_n),
    .if_read(load_process34_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read3_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read3_out_din),
    .if_full_n(V_read3_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read3_out_write),
    .if_dout(V_read3_c_dout),
    .if_empty_n(V_read3_c_empty_n),
    .if_read(load_process35_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read4_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read4_out_din),
    .if_full_n(V_read4_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read4_out_write),
    .if_dout(V_read4_c_dout),
    .if_empty_n(V_read4_c_empty_n),
    .if_read(load_process36_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read5_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read5_out_din),
    .if_full_n(V_read5_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read5_out_write),
    .if_dout(V_read5_c_dout),
    .if_empty_n(V_read5_c_empty_n),
    .if_read(load_process37_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read6_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read6_out_din),
    .if_full_n(V_read6_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read6_out_write),
    .if_dout(V_read6_c_dout),
    .if_empty_n(V_read6_c_empty_n),
    .if_read(load_process38_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read7_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read7_out_din),
    .if_full_n(V_read7_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read7_out_write),
    .if_dout(V_read7_c_dout),
    .if_empty_n(V_read7_c_empty_n),
    .if_read(load_process39_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read8_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read8_out_din),
    .if_full_n(V_read8_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read8_out_write),
    .if_dout(V_read8_c_dout),
    .if_empty_n(V_read8_c_empty_n),
    .if_read(load_process40_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read9_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read9_out_din),
    .if_full_n(V_read9_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read9_out_write),
    .if_dout(V_read9_c_dout),
    .if_empty_n(V_read9_c_empty_n),
    .if_read(load_process41_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read10_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read10_out_din),
    .if_full_n(V_read10_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read10_out_write),
    .if_dout(V_read10_c_dout),
    .if_empty_n(V_read10_c_empty_n),
    .if_read(load_process42_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read11_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read11_out_din),
    .if_full_n(V_read11_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read11_out_write),
    .if_dout(V_read11_c_dout),
    .if_empty_n(V_read11_c_empty_n),
    .if_read(load_process43_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read12_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read12_out_din),
    .if_full_n(V_read12_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read12_out_write),
    .if_dout(V_read12_c_dout),
    .if_empty_n(V_read12_c_empty_n),
    .if_read(load_process44_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read13_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read13_out_din),
    .if_full_n(V_read13_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read13_out_write),
    .if_dout(V_read13_c_dout),
    .if_empty_n(V_read13_c_empty_n),
    .if_read(load_process45_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read14_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read14_out_din),
    .if_full_n(V_read14_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read14_out_write),
    .if_dout(V_read14_c_dout),
    .if_empty_n(V_read14_c_empty_n),
    .if_read(load_process46_U0_value_r_read)
);

kernel_bc_fifo_w64_d3_S V_read15_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_V_read15_out_din),
    .if_full_n(V_read15_c_full_n),
    .if_write(kernel_bc_entry98_U0_V_read15_out_write),
    .if_dout(V_read15_c_dout),
    .if_empty_n(V_read15_c_empty_n),
    .if_read(load_process47_U0_value_r_read)
);

kernel_bc_fifo_w64_d2_S hv_bipedge_dram0_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hv_bipedge_dram0_out_din),
    .if_full_n(hv_bipedge_dram0_c_full_n),
    .if_write(kernel_bc_entry98_U0_hv_bipedge_dram0_out_write),
    .if_dout(hv_bipedge_dram0_c_dout),
    .if_empty_n(hv_bipedge_dram0_c_empty_n),
    .if_read(load_bipedge30_U0_bipedge_read)
);

kernel_bc_fifo_w64_d2_S hv_bipedge_dram1_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hv_bipedge_dram1_out_din),
    .if_full_n(hv_bipedge_dram1_c_full_n),
    .if_write(kernel_bc_entry98_U0_hv_bipedge_dram1_out_write),
    .if_dout(hv_bipedge_dram1_c_dout),
    .if_empty_n(hv_bipedge_dram1_c_empty_n),
    .if_read(load_bipedge31_U0_bipedge_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out_din),
    .if_full_n(hyperedge_size_c_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out_write),
    .if_dout(hyperedge_size_c_dout),
    .if_empty_n(hyperedge_size_c_empty_n),
    .if_read(write_back48_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c850_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out1_din),
    .if_full_n(hyperedge_size_c850_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out1_write),
    .if_dout(hyperedge_size_c850_dout),
    .if_empty_n(hyperedge_size_c850_empty_n),
    .if_read(write_back49_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c851_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out2_din),
    .if_full_n(hyperedge_size_c851_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out2_write),
    .if_dout(hyperedge_size_c851_dout),
    .if_empty_n(hyperedge_size_c851_empty_n),
    .if_read(write_back50_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c852_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out3_din),
    .if_full_n(hyperedge_size_c852_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out3_write),
    .if_dout(hyperedge_size_c852_dout),
    .if_empty_n(hyperedge_size_c852_empty_n),
    .if_read(write_back51_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c853_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out4_din),
    .if_full_n(hyperedge_size_c853_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out4_write),
    .if_dout(hyperedge_size_c853_dout),
    .if_empty_n(hyperedge_size_c853_empty_n),
    .if_read(write_back52_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c854_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out5_din),
    .if_full_n(hyperedge_size_c854_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out5_write),
    .if_dout(hyperedge_size_c854_dout),
    .if_empty_n(hyperedge_size_c854_empty_n),
    .if_read(write_back53_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c855_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out6_din),
    .if_full_n(hyperedge_size_c855_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out6_write),
    .if_dout(hyperedge_size_c855_dout),
    .if_empty_n(hyperedge_size_c855_empty_n),
    .if_read(write_back54_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c856_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out7_din),
    .if_full_n(hyperedge_size_c856_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out7_write),
    .if_dout(hyperedge_size_c856_dout),
    .if_empty_n(hyperedge_size_c856_empty_n),
    .if_read(write_back55_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c857_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out8_din),
    .if_full_n(hyperedge_size_c857_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out8_write),
    .if_dout(hyperedge_size_c857_dout),
    .if_empty_n(hyperedge_size_c857_empty_n),
    .if_read(write_back56_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c858_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out9_din),
    .if_full_n(hyperedge_size_c858_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out9_write),
    .if_dout(hyperedge_size_c858_dout),
    .if_empty_n(hyperedge_size_c858_empty_n),
    .if_read(write_back57_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c859_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out10_din),
    .if_full_n(hyperedge_size_c859_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out10_write),
    .if_dout(hyperedge_size_c859_dout),
    .if_empty_n(hyperedge_size_c859_empty_n),
    .if_read(write_back58_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c860_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out11_din),
    .if_full_n(hyperedge_size_c860_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out11_write),
    .if_dout(hyperedge_size_c860_dout),
    .if_empty_n(hyperedge_size_c860_empty_n),
    .if_read(write_back59_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c861_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out12_din),
    .if_full_n(hyperedge_size_c861_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out12_write),
    .if_dout(hyperedge_size_c861_dout),
    .if_empty_n(hyperedge_size_c861_empty_n),
    .if_read(write_back60_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c862_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out13_din),
    .if_full_n(hyperedge_size_c862_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out13_write),
    .if_dout(hyperedge_size_c862_dout),
    .if_empty_n(hyperedge_size_c862_empty_n),
    .if_read(write_back61_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c863_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out14_din),
    .if_full_n(hyperedge_size_c863_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out14_write),
    .if_dout(hyperedge_size_c863_dout),
    .if_empty_n(hyperedge_size_c863_empty_n),
    .if_read(write_back62_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d4_S hyperedge_size_c864_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_hyperedge_size_out15_din),
    .if_full_n(hyperedge_size_c864_full_n),
    .if_write(kernel_bc_entry98_U0_hyperedge_size_out15_write),
    .if_dout(hyperedge_size_c864_dout),
    .if_empty_n(hyperedge_size_c864_empty_n),
    .if_read(write_back63_U0_hyperedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_bipedge_size_out_din),
    .if_full_n(bipedge_size_c_full_n),
    .if_write(kernel_bc_entry98_U0_bipedge_size_out_write),
    .if_dout(bipedge_size_c_dout),
    .if_empty_n(bipedge_size_c_empty_n),
    .if_read(load_bipedge30_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c865_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(kernel_bc_entry98_U0_bipedge_size_out16_din),
    .if_full_n(bipedge_size_c865_full_n),
    .if_write(kernel_bc_entry98_U0_bipedge_size_out16_write),
    .if_dout(bipedge_size_c865_dout),
    .if_empty_n(bipedge_size_c865_empty_n),
    .if_read(load_bipedge31_U0_bipedge_size_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_0_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream_din),
    .if_full_n(bipedge_stream_0_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream_write),
    .if_dout(bipedge_stream_0_V_V_dout),
    .if_empty_n(bipedge_stream_0_V_V_empty_n),
    .if_read(load_process32_U0_bipedge_stream_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_1_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream1_din),
    .if_full_n(bipedge_stream_1_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream1_write),
    .if_dout(bipedge_stream_1_V_V_dout),
    .if_empty_n(bipedge_stream_1_V_V_empty_n),
    .if_read(load_process33_U0_bipedge_stream1_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_2_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream2_din),
    .if_full_n(bipedge_stream_2_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream2_write),
    .if_dout(bipedge_stream_2_V_V_dout),
    .if_empty_n(bipedge_stream_2_V_V_empty_n),
    .if_read(load_process34_U0_bipedge_stream2_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_3_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream3_din),
    .if_full_n(bipedge_stream_3_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream3_write),
    .if_dout(bipedge_stream_3_V_V_dout),
    .if_empty_n(bipedge_stream_3_V_V_empty_n),
    .if_read(load_process35_U0_bipedge_stream3_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_4_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream4_din),
    .if_full_n(bipedge_stream_4_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream4_write),
    .if_dout(bipedge_stream_4_V_V_dout),
    .if_empty_n(bipedge_stream_4_V_V_empty_n),
    .if_read(load_process36_U0_bipedge_stream4_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_5_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream5_din),
    .if_full_n(bipedge_stream_5_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream5_write),
    .if_dout(bipedge_stream_5_V_V_dout),
    .if_empty_n(bipedge_stream_5_V_V_empty_n),
    .if_read(load_process37_U0_bipedge_stream5_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_6_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream6_din),
    .if_full_n(bipedge_stream_6_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream6_write),
    .if_dout(bipedge_stream_6_V_V_dout),
    .if_empty_n(bipedge_stream_6_V_V_empty_n),
    .if_read(load_process38_U0_bipedge_stream6_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_7_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_stream7_din),
    .if_full_n(bipedge_stream_7_V_V_full_n),
    .if_write(load_bipedge30_U0_bipedge_stream7_write),
    .if_dout(bipedge_stream_7_V_V_dout),
    .if_empty_n(bipedge_stream_7_V_V_empty_n),
    .if_read(load_process39_U0_bipedge_stream7_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c866_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out_din),
    .if_full_n(bipedge_size_c866_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out_write),
    .if_dout(bipedge_size_c866_dout),
    .if_empty_n(bipedge_size_c866_empty_n),
    .if_read(load_process32_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c867_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out1_din),
    .if_full_n(bipedge_size_c867_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out1_write),
    .if_dout(bipedge_size_c867_dout),
    .if_empty_n(bipedge_size_c867_empty_n),
    .if_read(load_process33_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c868_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out2_din),
    .if_full_n(bipedge_size_c868_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out2_write),
    .if_dout(bipedge_size_c868_dout),
    .if_empty_n(bipedge_size_c868_empty_n),
    .if_read(load_process34_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c869_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out3_din),
    .if_full_n(bipedge_size_c869_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out3_write),
    .if_dout(bipedge_size_c869_dout),
    .if_empty_n(bipedge_size_c869_empty_n),
    .if_read(load_process35_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c870_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out4_din),
    .if_full_n(bipedge_size_c870_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out4_write),
    .if_dout(bipedge_size_c870_dout),
    .if_empty_n(bipedge_size_c870_empty_n),
    .if_read(load_process36_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c871_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out5_din),
    .if_full_n(bipedge_size_c871_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out5_write),
    .if_dout(bipedge_size_c871_dout),
    .if_empty_n(bipedge_size_c871_empty_n),
    .if_read(load_process37_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c872_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out6_din),
    .if_full_n(bipedge_size_c872_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out6_write),
    .if_dout(bipedge_size_c872_dout),
    .if_empty_n(bipedge_size_c872_empty_n),
    .if_read(load_process38_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c873_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge30_U0_bipedge_size_out7_din),
    .if_full_n(bipedge_size_c873_full_n),
    .if_write(load_bipedge30_U0_bipedge_size_out7_write),
    .if_dout(bipedge_size_c873_dout),
    .if_empty_n(bipedge_size_c873_empty_n),
    .if_read(load_process39_U0_bipedge_size_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_8_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream8_din),
    .if_full_n(bipedge_stream_8_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream8_write),
    .if_dout(bipedge_stream_8_V_V_dout),
    .if_empty_n(bipedge_stream_8_V_V_empty_n),
    .if_read(load_process40_U0_bipedge_stream8_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_9_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream9_din),
    .if_full_n(bipedge_stream_9_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream9_write),
    .if_dout(bipedge_stream_9_V_V_dout),
    .if_empty_n(bipedge_stream_9_V_V_empty_n),
    .if_read(load_process41_U0_bipedge_stream9_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_10_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream10_din),
    .if_full_n(bipedge_stream_10_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream10_write),
    .if_dout(bipedge_stream_10_V_V_dout),
    .if_empty_n(bipedge_stream_10_V_V_empty_n),
    .if_read(load_process42_U0_bipedge_stream10_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_11_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream11_din),
    .if_full_n(bipedge_stream_11_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream11_write),
    .if_dout(bipedge_stream_11_V_V_dout),
    .if_empty_n(bipedge_stream_11_V_V_empty_n),
    .if_read(load_process43_U0_bipedge_stream11_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_12_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream12_din),
    .if_full_n(bipedge_stream_12_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream12_write),
    .if_dout(bipedge_stream_12_V_V_dout),
    .if_empty_n(bipedge_stream_12_V_V_empty_n),
    .if_read(load_process44_U0_bipedge_stream12_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_13_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream13_din),
    .if_full_n(bipedge_stream_13_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream13_write),
    .if_dout(bipedge_stream_13_V_V_dout),
    .if_empty_n(bipedge_stream_13_V_V_empty_n),
    .if_read(load_process45_U0_bipedge_stream13_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_14_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream14_din),
    .if_full_n(bipedge_stream_14_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream14_write),
    .if_dout(bipedge_stream_14_V_V_dout),
    .if_empty_n(bipedge_stream_14_V_V_empty_n),
    .if_read(load_process46_U0_bipedge_stream14_read)
);

kernel_bc_fifo_w64_d128_A bipedge_stream_15_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_stream15_din),
    .if_full_n(bipedge_stream_15_V_V_full_n),
    .if_write(load_bipedge31_U0_bipedge_stream15_write),
    .if_dout(bipedge_stream_15_V_V_dout),
    .if_empty_n(bipedge_stream_15_V_V_empty_n),
    .if_read(load_process47_U0_bipedge_stream15_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c874_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out_din),
    .if_full_n(bipedge_size_c874_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out_write),
    .if_dout(bipedge_size_c874_dout),
    .if_empty_n(bipedge_size_c874_empty_n),
    .if_read(load_process40_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c875_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out1_din),
    .if_full_n(bipedge_size_c875_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out1_write),
    .if_dout(bipedge_size_c875_dout),
    .if_empty_n(bipedge_size_c875_empty_n),
    .if_read(load_process41_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c876_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out2_din),
    .if_full_n(bipedge_size_c876_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out2_write),
    .if_dout(bipedge_size_c876_dout),
    .if_empty_n(bipedge_size_c876_empty_n),
    .if_read(load_process42_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c877_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out3_din),
    .if_full_n(bipedge_size_c877_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out3_write),
    .if_dout(bipedge_size_c877_dout),
    .if_empty_n(bipedge_size_c877_empty_n),
    .if_read(load_process43_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c878_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out4_din),
    .if_full_n(bipedge_size_c878_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out4_write),
    .if_dout(bipedge_size_c878_dout),
    .if_empty_n(bipedge_size_c878_empty_n),
    .if_read(load_process44_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c879_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out5_din),
    .if_full_n(bipedge_size_c879_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out5_write),
    .if_dout(bipedge_size_c879_dout),
    .if_empty_n(bipedge_size_c879_empty_n),
    .if_read(load_process45_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c880_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out6_din),
    .if_full_n(bipedge_size_c880_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out6_write),
    .if_dout(bipedge_size_c880_dout),
    .if_empty_n(bipedge_size_c880_empty_n),
    .if_read(load_process46_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d2_S bipedge_size_c881_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_bipedge31_U0_bipedge_size_out7_din),
    .if_full_n(bipedge_size_c881_full_n),
    .if_write(load_bipedge31_U0_bipedge_size_out7_write),
    .if_dout(bipedge_size_c881_dout),
    .if_empty_n(bipedge_size_c881_empty_n),
    .if_read(load_process47_U0_bipedge_size_read)
);

kernel_bc_fifo_w32_d32_S value_stream_0_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process32_U0_value_stream_din),
    .if_full_n(value_stream_0_V_V_full_n),
    .if_write(load_process32_U0_value_stream_write),
    .if_dout(value_stream_0_V_V_dout),
    .if_empty_n(value_stream_0_V_V_empty_n),
    .if_read(write_back48_U0_value_stream_V_V_read)
);

kernel_bc_fifo_w32_d32_S value_stream_1_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process33_U0_value_stream16_din),
    .if_full_n(value_stream_1_V_V_full_n),
    .if_write(load_process33_U0_value_stream16_write),
    .if_dout(value_stream_1_V_V_dout),
    .if_empty_n(value_stream_1_V_V_empty_n),
    .if_read(write_back49_U0_value_stream_V_V1_read)
);

kernel_bc_fifo_w32_d32_S value_stream_2_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process34_U0_value_stream17_din),
    .if_full_n(value_stream_2_V_V_full_n),
    .if_write(load_process34_U0_value_stream17_write),
    .if_dout(value_stream_2_V_V_dout),
    .if_empty_n(value_stream_2_V_V_empty_n),
    .if_read(write_back50_U0_value_stream_V_V2_read)
);

kernel_bc_fifo_w32_d32_S value_stream_3_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process35_U0_value_stream18_din),
    .if_full_n(value_stream_3_V_V_full_n),
    .if_write(load_process35_U0_value_stream18_write),
    .if_dout(value_stream_3_V_V_dout),
    .if_empty_n(value_stream_3_V_V_empty_n),
    .if_read(write_back51_U0_value_stream_V_V3_read)
);

kernel_bc_fifo_w32_d32_S value_stream_4_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process36_U0_value_stream19_din),
    .if_full_n(value_stream_4_V_V_full_n),
    .if_write(load_process36_U0_value_stream19_write),
    .if_dout(value_stream_4_V_V_dout),
    .if_empty_n(value_stream_4_V_V_empty_n),
    .if_read(write_back52_U0_value_stream_V_V4_read)
);

kernel_bc_fifo_w32_d32_S value_stream_5_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process37_U0_value_stream20_din),
    .if_full_n(value_stream_5_V_V_full_n),
    .if_write(load_process37_U0_value_stream20_write),
    .if_dout(value_stream_5_V_V_dout),
    .if_empty_n(value_stream_5_V_V_empty_n),
    .if_read(write_back53_U0_value_stream_V_V5_read)
);

kernel_bc_fifo_w32_d32_S value_stream_6_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process38_U0_value_stream21_din),
    .if_full_n(value_stream_6_V_V_full_n),
    .if_write(load_process38_U0_value_stream21_write),
    .if_dout(value_stream_6_V_V_dout),
    .if_empty_n(value_stream_6_V_V_empty_n),
    .if_read(write_back54_U0_value_stream_V_V6_read)
);

kernel_bc_fifo_w32_d32_S value_stream_7_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process39_U0_value_stream22_din),
    .if_full_n(value_stream_7_V_V_full_n),
    .if_write(load_process39_U0_value_stream22_write),
    .if_dout(value_stream_7_V_V_dout),
    .if_empty_n(value_stream_7_V_V_empty_n),
    .if_read(write_back55_U0_value_stream_V_V7_read)
);

kernel_bc_fifo_w32_d32_S value_stream_8_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process40_U0_value_stream23_din),
    .if_full_n(value_stream_8_V_V_full_n),
    .if_write(load_process40_U0_value_stream23_write),
    .if_dout(value_stream_8_V_V_dout),
    .if_empty_n(value_stream_8_V_V_empty_n),
    .if_read(write_back56_U0_value_stream_V_V8_read)
);

kernel_bc_fifo_w32_d32_S value_stream_9_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process41_U0_value_stream24_din),
    .if_full_n(value_stream_9_V_V_full_n),
    .if_write(load_process41_U0_value_stream24_write),
    .if_dout(value_stream_9_V_V_dout),
    .if_empty_n(value_stream_9_V_V_empty_n),
    .if_read(write_back57_U0_value_stream_V_V9_read)
);

kernel_bc_fifo_w32_d32_S value_stream_10_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process42_U0_value_stream25_din),
    .if_full_n(value_stream_10_V_V_full_n),
    .if_write(load_process42_U0_value_stream25_write),
    .if_dout(value_stream_10_V_V_dout),
    .if_empty_n(value_stream_10_V_V_empty_n),
    .if_read(write_back58_U0_value_stream_V_V10_read)
);

kernel_bc_fifo_w32_d32_S value_stream_11_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process43_U0_value_stream26_din),
    .if_full_n(value_stream_11_V_V_full_n),
    .if_write(load_process43_U0_value_stream26_write),
    .if_dout(value_stream_11_V_V_dout),
    .if_empty_n(value_stream_11_V_V_empty_n),
    .if_read(write_back59_U0_value_stream_V_V11_read)
);

kernel_bc_fifo_w32_d32_S value_stream_12_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process44_U0_value_stream27_din),
    .if_full_n(value_stream_12_V_V_full_n),
    .if_write(load_process44_U0_value_stream27_write),
    .if_dout(value_stream_12_V_V_dout),
    .if_empty_n(value_stream_12_V_V_empty_n),
    .if_read(write_back60_U0_value_stream_V_V12_read)
);

kernel_bc_fifo_w32_d32_S value_stream_13_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process45_U0_value_stream28_din),
    .if_full_n(value_stream_13_V_V_full_n),
    .if_write(load_process45_U0_value_stream28_write),
    .if_dout(value_stream_13_V_V_dout),
    .if_empty_n(value_stream_13_V_V_empty_n),
    .if_read(write_back61_U0_value_stream_V_V13_read)
);

kernel_bc_fifo_w32_d32_S value_stream_14_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process46_U0_value_stream29_din),
    .if_full_n(value_stream_14_V_V_full_n),
    .if_write(load_process46_U0_value_stream29_write),
    .if_dout(value_stream_14_V_V_dout),
    .if_empty_n(value_stream_14_V_V_empty_n),
    .if_read(write_back62_U0_value_stream_V_V14_read)
);

kernel_bc_fifo_w32_d32_S value_stream_15_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(load_process47_U0_value_stream30_din),
    .if_full_n(value_stream_15_V_V_full_n),
    .if_write(load_process47_U0_value_stream30_write),
    .if_dout(value_stream_15_V_V_dout),
    .if_empty_n(value_stream_15_V_V_empty_n),
    .if_read(write_back63_U0_value_stream_V_V15_read)
);

kernel_bc_start_for_write_back48_U0 start_for_write_back48_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back48_U0_din),
    .if_full_n(start_for_write_back48_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back48_U0_dout),
    .if_empty_n(start_for_write_back48_U0_empty_n),
    .if_read(write_back48_U0_ap_ready)
);

kernel_bc_start_for_write_back49_U0 start_for_write_back49_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back49_U0_din),
    .if_full_n(start_for_write_back49_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back49_U0_dout),
    .if_empty_n(start_for_write_back49_U0_empty_n),
    .if_read(write_back49_U0_ap_ready)
);

kernel_bc_start_for_write_back50_U0 start_for_write_back50_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back50_U0_din),
    .if_full_n(start_for_write_back50_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back50_U0_dout),
    .if_empty_n(start_for_write_back50_U0_empty_n),
    .if_read(write_back50_U0_ap_ready)
);

kernel_bc_start_for_write_back51_U0 start_for_write_back51_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back51_U0_din),
    .if_full_n(start_for_write_back51_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back51_U0_dout),
    .if_empty_n(start_for_write_back51_U0_empty_n),
    .if_read(write_back51_U0_ap_ready)
);

kernel_bc_start_for_write_back52_U0 start_for_write_back52_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back52_U0_din),
    .if_full_n(start_for_write_back52_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back52_U0_dout),
    .if_empty_n(start_for_write_back52_U0_empty_n),
    .if_read(write_back52_U0_ap_ready)
);

kernel_bc_start_for_write_back53_U0 start_for_write_back53_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back53_U0_din),
    .if_full_n(start_for_write_back53_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back53_U0_dout),
    .if_empty_n(start_for_write_back53_U0_empty_n),
    .if_read(write_back53_U0_ap_ready)
);

kernel_bc_start_for_write_back54_U0 start_for_write_back54_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back54_U0_din),
    .if_full_n(start_for_write_back54_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back54_U0_dout),
    .if_empty_n(start_for_write_back54_U0_empty_n),
    .if_read(write_back54_U0_ap_ready)
);

kernel_bc_start_for_write_back55_U0 start_for_write_back55_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back55_U0_din),
    .if_full_n(start_for_write_back55_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back55_U0_dout),
    .if_empty_n(start_for_write_back55_U0_empty_n),
    .if_read(write_back55_U0_ap_ready)
);

kernel_bc_start_for_write_back56_U0 start_for_write_back56_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back56_U0_din),
    .if_full_n(start_for_write_back56_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back56_U0_dout),
    .if_empty_n(start_for_write_back56_U0_empty_n),
    .if_read(write_back56_U0_ap_ready)
);

kernel_bc_start_for_write_back57_U0 start_for_write_back57_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back57_U0_din),
    .if_full_n(start_for_write_back57_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back57_U0_dout),
    .if_empty_n(start_for_write_back57_U0_empty_n),
    .if_read(write_back57_U0_ap_ready)
);

kernel_bc_start_for_write_back58_U0 start_for_write_back58_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back58_U0_din),
    .if_full_n(start_for_write_back58_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back58_U0_dout),
    .if_empty_n(start_for_write_back58_U0_empty_n),
    .if_read(write_back58_U0_ap_ready)
);

kernel_bc_start_for_write_back59_U0 start_for_write_back59_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back59_U0_din),
    .if_full_n(start_for_write_back59_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back59_U0_dout),
    .if_empty_n(start_for_write_back59_U0_empty_n),
    .if_read(write_back59_U0_ap_ready)
);

kernel_bc_start_for_write_back60_U0 start_for_write_back60_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back60_U0_din),
    .if_full_n(start_for_write_back60_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back60_U0_dout),
    .if_empty_n(start_for_write_back60_U0_empty_n),
    .if_read(write_back60_U0_ap_ready)
);

kernel_bc_start_for_write_back61_U0 start_for_write_back61_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back61_U0_din),
    .if_full_n(start_for_write_back61_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back61_U0_dout),
    .if_empty_n(start_for_write_back61_U0_empty_n),
    .if_read(write_back61_U0_ap_ready)
);

kernel_bc_start_for_write_back62_U0 start_for_write_back62_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back62_U0_din),
    .if_full_n(start_for_write_back62_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back62_U0_dout),
    .if_empty_n(start_for_write_back62_U0_empty_n),
    .if_read(write_back62_U0_ap_ready)
);

kernel_bc_start_for_write_back63_U0 start_for_write_back63_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_write_back63_U0_din),
    .if_full_n(start_for_write_back63_U0_full_n),
    .if_write(kernel_bc_entry98_U0_start_write),
    .if_dout(start_for_write_back63_U0_dout),
    .if_empty_n(start_for_write_back63_U0_empty_n),
    .if_read(write_back63_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_kernel_bc_entry98_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_kernel_bc_entry98_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_kernel_bc_entry98_U0_ap_ready <= ap_sync_kernel_bc_entry98_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_bipedge30_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_bipedge30_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_bipedge30_U0_ap_ready <= ap_sync_load_bipedge30_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_bipedge31_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_bipedge31_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_bipedge31_U0_ap_ready <= ap_sync_load_bipedge31_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process32_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process32_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process32_U0_ap_ready <= ap_sync_load_process32_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process33_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process33_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process33_U0_ap_ready <= ap_sync_load_process33_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process34_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process34_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process34_U0_ap_ready <= ap_sync_load_process34_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process35_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process35_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process35_U0_ap_ready <= ap_sync_load_process35_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process36_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process36_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process36_U0_ap_ready <= ap_sync_load_process36_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process37_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process37_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process37_U0_ap_ready <= ap_sync_load_process37_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process38_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process38_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process38_U0_ap_ready <= ap_sync_load_process38_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process39_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process39_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process39_U0_ap_ready <= ap_sync_load_process39_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process40_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process40_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process40_U0_ap_ready <= ap_sync_load_process40_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process41_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process41_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process41_U0_ap_ready <= ap_sync_load_process41_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process42_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process42_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process42_U0_ap_ready <= ap_sync_load_process42_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process43_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process43_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process43_U0_ap_ready <= ap_sync_load_process43_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process44_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process44_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process44_U0_ap_ready <= ap_sync_load_process44_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process45_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process45_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process45_U0_ap_ready <= ap_sync_load_process45_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process46_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process46_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process46_U0_ap_ready <= ap_sync_load_process46_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_load_process47_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_load_process47_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_load_process47_U0_ap_ready <= ap_sync_load_process47_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_n_inv <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ~ap_rst_n;
end

assign ap_done = ap_sync_done;

assign ap_idle = (write_back63_U0_ap_idle & write_back62_U0_ap_idle & write_back61_U0_ap_idle & write_back60_U0_ap_idle & write_back59_U0_ap_idle & write_back58_U0_ap_idle & write_back57_U0_ap_idle & write_back56_U0_ap_idle & write_back55_U0_ap_idle & write_back54_U0_ap_idle & write_back53_U0_ap_idle & write_back52_U0_ap_idle & write_back51_U0_ap_idle & write_back50_U0_ap_idle & write_back49_U0_ap_idle & write_back48_U0_ap_idle & load_process47_U0_ap_idle & load_process46_U0_ap_idle & load_process45_U0_ap_idle & load_process44_U0_ap_idle & load_process43_U0_ap_idle & load_process42_U0_ap_idle & load_process41_U0_ap_idle & load_process40_U0_ap_idle & load_process39_U0_ap_idle & load_process38_U0_ap_idle & load_process37_U0_ap_idle & load_process36_U0_ap_idle & load_process35_U0_ap_idle & load_process34_U0_ap_idle & load_process33_U0_ap_idle & load_process32_U0_ap_idle & load_bipedge31_U0_ap_idle & load_bipedge30_U0_ap_idle & kernel_bc_entry98_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (write_back63_U0_ap_done & write_back62_U0_ap_done & write_back61_U0_ap_done & write_back60_U0_ap_done & write_back59_U0_ap_done & write_back58_U0_ap_done & write_back57_U0_ap_done & write_back56_U0_ap_done & write_back55_U0_ap_done & write_back54_U0_ap_done & write_back53_U0_ap_done & write_back52_U0_ap_done & write_back51_U0_ap_done & write_back50_U0_ap_done & write_back49_U0_ap_done & write_back48_U0_ap_done);

assign ap_sync_kernel_bc_entry98_U0_ap_ready = (kernel_bc_entry98_U0_ap_ready | ap_sync_reg_kernel_bc_entry98_U0_ap_ready);

assign ap_sync_load_bipedge30_U0_ap_ready = (load_bipedge30_U0_ap_ready | ap_sync_reg_load_bipedge30_U0_ap_ready);

assign ap_sync_load_bipedge31_U0_ap_ready = (load_bipedge31_U0_ap_ready | ap_sync_reg_load_bipedge31_U0_ap_ready);

assign ap_sync_load_process32_U0_ap_ready = (load_process32_U0_ap_ready | ap_sync_reg_load_process32_U0_ap_ready);

assign ap_sync_load_process33_U0_ap_ready = (load_process33_U0_ap_ready | ap_sync_reg_load_process33_U0_ap_ready);

assign ap_sync_load_process34_U0_ap_ready = (load_process34_U0_ap_ready | ap_sync_reg_load_process34_U0_ap_ready);

assign ap_sync_load_process35_U0_ap_ready = (load_process35_U0_ap_ready | ap_sync_reg_load_process35_U0_ap_ready);

assign ap_sync_load_process36_U0_ap_ready = (load_process36_U0_ap_ready | ap_sync_reg_load_process36_U0_ap_ready);

assign ap_sync_load_process37_U0_ap_ready = (load_process37_U0_ap_ready | ap_sync_reg_load_process37_U0_ap_ready);

assign ap_sync_load_process38_U0_ap_ready = (load_process38_U0_ap_ready | ap_sync_reg_load_process38_U0_ap_ready);

assign ap_sync_load_process39_U0_ap_ready = (load_process39_U0_ap_ready | ap_sync_reg_load_process39_U0_ap_ready);

assign ap_sync_load_process40_U0_ap_ready = (load_process40_U0_ap_ready | ap_sync_reg_load_process40_U0_ap_ready);

assign ap_sync_load_process41_U0_ap_ready = (load_process41_U0_ap_ready | ap_sync_reg_load_process41_U0_ap_ready);

assign ap_sync_load_process42_U0_ap_ready = (load_process42_U0_ap_ready | ap_sync_reg_load_process42_U0_ap_ready);

assign ap_sync_load_process43_U0_ap_ready = (load_process43_U0_ap_ready | ap_sync_reg_load_process43_U0_ap_ready);

assign ap_sync_load_process44_U0_ap_ready = (load_process44_U0_ap_ready | ap_sync_reg_load_process44_U0_ap_ready);

assign ap_sync_load_process45_U0_ap_ready = (load_process45_U0_ap_ready | ap_sync_reg_load_process45_U0_ap_ready);

assign ap_sync_load_process46_U0_ap_ready = (load_process46_U0_ap_ready | ap_sync_reg_load_process46_U0_ap_ready);

assign ap_sync_load_process47_U0_ap_ready = (load_process47_U0_ap_ready | ap_sync_reg_load_process47_U0_ap_ready);

assign ap_sync_ready = (ap_sync_load_process47_U0_ap_ready & ap_sync_load_process46_U0_ap_ready & ap_sync_load_process45_U0_ap_ready & ap_sync_load_process44_U0_ap_ready & ap_sync_load_process43_U0_ap_ready & ap_sync_load_process42_U0_ap_ready & ap_sync_load_process41_U0_ap_ready & ap_sync_load_process40_U0_ap_ready & ap_sync_load_process39_U0_ap_ready & ap_sync_load_process38_U0_ap_ready & ap_sync_load_process37_U0_ap_ready & ap_sync_load_process36_U0_ap_ready & ap_sync_load_process35_U0_ap_ready & ap_sync_load_process34_U0_ap_ready & ap_sync_load_process33_U0_ap_ready & ap_sync_load_process32_U0_ap_ready & ap_sync_load_bipedge31_U0_ap_ready & ap_sync_load_bipedge30_U0_ap_ready & ap_sync_kernel_bc_entry98_U0_ap_ready);

assign kernel_bc_entry98_U0_ap_continue = 1'b1;

assign kernel_bc_entry98_U0_ap_start = ((ap_sync_reg_kernel_bc_entry98_U0_ap_ready ^ 1'b1) & ap_start);

assign kernel_bc_entry98_U0_start_full_n = (start_for_write_back63_U0_full_n & start_for_write_back62_U0_full_n & start_for_write_back61_U0_full_n & start_for_write_back60_U0_full_n & start_for_write_back59_U0_full_n & start_for_write_back58_U0_full_n & start_for_write_back57_U0_full_n & start_for_write_back56_U0_full_n & start_for_write_back55_U0_full_n & start_for_write_back54_U0_full_n & start_for_write_back53_U0_full_n & start_for_write_back52_U0_full_n & start_for_write_back51_U0_full_n & start_for_write_back50_U0_full_n & start_for_write_back49_U0_full_n & start_for_write_back48_U0_full_n);

assign load_bipedge30_U0_ap_continue = 1'b1;

assign load_bipedge30_U0_ap_start = ((ap_sync_reg_load_bipedge30_U0_ap_ready ^ 1'b1) & ap_start);

assign load_bipedge30_U0_start_full_n = 1'b1;

assign load_bipedge30_U0_start_write = 1'b0;

assign load_bipedge31_U0_ap_continue = 1'b1;

assign load_bipedge31_U0_ap_start = ((ap_sync_reg_load_bipedge31_U0_ap_ready ^ 1'b1) & ap_start);

assign load_bipedge31_U0_start_full_n = 1'b1;

assign load_bipedge31_U0_start_write = 1'b0;

assign load_process32_U0_ap_continue = 1'b1;

assign load_process32_U0_ap_start = ((ap_sync_reg_load_process32_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process32_U0_start_full_n = 1'b1;

assign load_process32_U0_start_write = 1'b0;

assign load_process33_U0_ap_continue = 1'b1;

assign load_process33_U0_ap_start = ((ap_sync_reg_load_process33_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process33_U0_start_full_n = 1'b1;

assign load_process33_U0_start_write = 1'b0;

assign load_process34_U0_ap_continue = 1'b1;

assign load_process34_U0_ap_start = ((ap_sync_reg_load_process34_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process34_U0_start_full_n = 1'b1;

assign load_process34_U0_start_write = 1'b0;

assign load_process35_U0_ap_continue = 1'b1;

assign load_process35_U0_ap_start = ((ap_sync_reg_load_process35_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process35_U0_start_full_n = 1'b1;

assign load_process35_U0_start_write = 1'b0;

assign load_process36_U0_ap_continue = 1'b1;

assign load_process36_U0_ap_start = ((ap_sync_reg_load_process36_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process36_U0_start_full_n = 1'b1;

assign load_process36_U0_start_write = 1'b0;

assign load_process37_U0_ap_continue = 1'b1;

assign load_process37_U0_ap_start = ((ap_sync_reg_load_process37_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process37_U0_start_full_n = 1'b1;

assign load_process37_U0_start_write = 1'b0;

assign load_process38_U0_ap_continue = 1'b1;

assign load_process38_U0_ap_start = ((ap_sync_reg_load_process38_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process38_U0_start_full_n = 1'b1;

assign load_process38_U0_start_write = 1'b0;

assign load_process39_U0_ap_continue = 1'b1;

assign load_process39_U0_ap_start = ((ap_sync_reg_load_process39_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process39_U0_start_full_n = 1'b1;

assign load_process39_U0_start_write = 1'b0;

assign load_process40_U0_ap_continue = 1'b1;

assign load_process40_U0_ap_start = ((ap_sync_reg_load_process40_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process40_U0_start_full_n = 1'b1;

assign load_process40_U0_start_write = 1'b0;

assign load_process41_U0_ap_continue = 1'b1;

assign load_process41_U0_ap_start = ((ap_sync_reg_load_process41_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process41_U0_start_full_n = 1'b1;

assign load_process41_U0_start_write = 1'b0;

assign load_process42_U0_ap_continue = 1'b1;

assign load_process42_U0_ap_start = ((ap_sync_reg_load_process42_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process42_U0_start_full_n = 1'b1;

assign load_process42_U0_start_write = 1'b0;

assign load_process43_U0_ap_continue = 1'b1;

assign load_process43_U0_ap_start = ((ap_sync_reg_load_process43_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process43_U0_start_full_n = 1'b1;

assign load_process43_U0_start_write = 1'b0;

assign load_process44_U0_ap_continue = 1'b1;

assign load_process44_U0_ap_start = ((ap_sync_reg_load_process44_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process44_U0_start_full_n = 1'b1;

assign load_process44_U0_start_write = 1'b0;

assign load_process45_U0_ap_continue = 1'b1;

assign load_process45_U0_ap_start = ((ap_sync_reg_load_process45_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process45_U0_start_full_n = 1'b1;

assign load_process45_U0_start_write = 1'b0;

assign load_process46_U0_ap_continue = 1'b1;

assign load_process46_U0_ap_start = ((ap_sync_reg_load_process46_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process46_U0_start_full_n = 1'b1;

assign load_process46_U0_start_write = 1'b0;

assign load_process47_U0_ap_continue = 1'b1;

assign load_process47_U0_ap_start = ((ap_sync_reg_load_process47_U0_ap_ready ^ 1'b1) & ap_start);

assign load_process47_U0_start_full_n = 1'b1;

assign load_process47_U0_start_write = 1'b0;

assign start_for_write_back48_U0_din = 1'b1;

assign start_for_write_back49_U0_din = 1'b1;

assign start_for_write_back50_U0_din = 1'b1;

assign start_for_write_back51_U0_din = 1'b1;

assign start_for_write_back52_U0_din = 1'b1;

assign start_for_write_back53_U0_din = 1'b1;

assign start_for_write_back54_U0_din = 1'b1;

assign start_for_write_back55_U0_din = 1'b1;

assign start_for_write_back56_U0_din = 1'b1;

assign start_for_write_back57_U0_din = 1'b1;

assign start_for_write_back58_U0_din = 1'b1;

assign start_for_write_back59_U0_din = 1'b1;

assign start_for_write_back60_U0_din = 1'b1;

assign start_for_write_back61_U0_din = 1'b1;

assign start_for_write_back62_U0_din = 1'b1;

assign start_for_write_back63_U0_din = 1'b1;

assign write_back48_U0_ap_continue = ap_sync_continue;

assign write_back48_U0_ap_start = start_for_write_back48_U0_empty_n;

assign write_back48_U0_start_full_n = 1'b1;

assign write_back48_U0_start_write = 1'b0;

assign write_back49_U0_ap_continue = ap_sync_continue;

assign write_back49_U0_ap_start = start_for_write_back49_U0_empty_n;

assign write_back49_U0_start_full_n = 1'b1;

assign write_back49_U0_start_write = 1'b0;

assign write_back50_U0_ap_continue = ap_sync_continue;

assign write_back50_U0_ap_start = start_for_write_back50_U0_empty_n;

assign write_back50_U0_start_full_n = 1'b1;

assign write_back50_U0_start_write = 1'b0;

assign write_back51_U0_ap_continue = ap_sync_continue;

assign write_back51_U0_ap_start = start_for_write_back51_U0_empty_n;

assign write_back51_U0_start_full_n = 1'b1;

assign write_back51_U0_start_write = 1'b0;

assign write_back52_U0_ap_continue = ap_sync_continue;

assign write_back52_U0_ap_start = start_for_write_back52_U0_empty_n;

assign write_back52_U0_start_full_n = 1'b1;

assign write_back52_U0_start_write = 1'b0;

assign write_back53_U0_ap_continue = ap_sync_continue;

assign write_back53_U0_ap_start = start_for_write_back53_U0_empty_n;

assign write_back53_U0_start_full_n = 1'b1;

assign write_back53_U0_start_write = 1'b0;

assign write_back54_U0_ap_continue = ap_sync_continue;

assign write_back54_U0_ap_start = start_for_write_back54_U0_empty_n;

assign write_back54_U0_start_full_n = 1'b1;

assign write_back54_U0_start_write = 1'b0;

assign write_back55_U0_ap_continue = ap_sync_continue;

assign write_back55_U0_ap_start = start_for_write_back55_U0_empty_n;

assign write_back55_U0_start_full_n = 1'b1;

assign write_back55_U0_start_write = 1'b0;

assign write_back56_U0_ap_continue = ap_sync_continue;

assign write_back56_U0_ap_start = start_for_write_back56_U0_empty_n;

assign write_back56_U0_start_full_n = 1'b1;

assign write_back56_U0_start_write = 1'b0;

assign write_back57_U0_ap_continue = ap_sync_continue;

assign write_back57_U0_ap_start = start_for_write_back57_U0_empty_n;

assign write_back57_U0_start_full_n = 1'b1;

assign write_back57_U0_start_write = 1'b0;

assign write_back58_U0_ap_continue = ap_sync_continue;

assign write_back58_U0_ap_start = start_for_write_back58_U0_empty_n;

assign write_back58_U0_start_full_n = 1'b1;

assign write_back58_U0_start_write = 1'b0;

assign write_back59_U0_ap_continue = ap_sync_continue;

assign write_back59_U0_ap_start = start_for_write_back59_U0_empty_n;

assign write_back59_U0_start_full_n = 1'b1;

assign write_back59_U0_start_write = 1'b0;

assign write_back60_U0_ap_continue = ap_sync_continue;

assign write_back60_U0_ap_start = start_for_write_back60_U0_empty_n;

assign write_back60_U0_start_full_n = 1'b1;

assign write_back60_U0_start_write = 1'b0;

assign write_back61_U0_ap_continue = ap_sync_continue;

assign write_back61_U0_ap_start = start_for_write_back61_U0_empty_n;

assign write_back61_U0_start_full_n = 1'b1;

assign write_back61_U0_start_write = 1'b0;

assign write_back62_U0_ap_continue = ap_sync_continue;

assign write_back62_U0_ap_start = start_for_write_back62_U0_empty_n;

assign write_back62_U0_start_full_n = 1'b1;

assign write_back62_U0_start_write = 1'b0;

assign write_back63_U0_ap_continue = ap_sync_continue;

assign write_back63_U0_ap_start = start_for_write_back63_U0_empty_n;

assign write_back63_U0_start_full_n = 1'b1;

assign write_back63_U0_start_write = 1'b0;

endmodule //kernel_bc
