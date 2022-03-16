// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:35:28 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim {/home/mconsonni/Desktop/Tesi/Projects/DSP-TDC Setup/DSP-TDC
//               Setup.gen/sources_1/bd/design_1/ip/design_1_AXI4Stream_MuxDebugg_0_0/design_1_AXI4Stream_MuxDebugg_0_0_sim_netlist.v}
// Design      : design_1_AXI4Stream_MuxDebugg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_MuxDebugg_0_0,AXI4Stream_MuxDebugger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_MuxDebugger,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_MuxDebugg_0_0
   (clk,
    reset,
    s00_axis_debugct_tvalid,
    s00_axis_debugct_tdata,
    s00_axis_debugct_tlast,
    s01_axis_debugct_tvalid,
    s01_axis_debugct_tdata,
    s01_axis_debugct_tlast,
    s02_axis_debugct_tvalid,
    s02_axis_debugct_tdata,
    s02_axis_debugct_tlast,
    sel,
    m00_axis_ct_tvalid,
    m00_axis_ct_tdata,
    m00_axis_ct_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS_CC:M00_AXIS_CT:S00_AXIS_DebugCC:S00_AXIS_DebugCT:S01_AXIS_DebugCC:S01_AXIS_DebugCT:S02_AXIS_DebugCC:S02_AXIS_DebugCT:S03_AXIS_DebugCC:S03_AXIS_DebugCT:S04_AXIS_DebugCC:S04_AXIS_DebugCT:S05_AXIS_DebugCC:S05_AXIS_DebugCT:S06_AXIS_DebugCC:S06_AXIS_DebugCT:S07_AXIS_DebugCC:S07_AXIS_DebugCT:S08_AXIS_DebugCC:S08_AXIS_DebugCT:S09_AXIS_DebugCC:S09_AXIS_DebugCT:S10_AXIS_DebugCC:S10_AXIS_DebugCT:S11_AXIS_DebugCC:S11_AXIS_DebugCT:S12_AXIS_DebugCC:S12_AXIS_DebugCT:S13_AXIS_DebugCC:S13_AXIS_DebugCT:S14_AXIS_DebugCC:S14_AXIS_DebugCT:S15_AXIS_DebugCC:S15_AXIS_DebugCT, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TDATA" *) input [31:0]s00_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_DebugCT TLAST" *) input s00_axis_debugct_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s01_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TDATA" *) input [31:0]s01_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS_DebugCT TLAST" *) input s01_axis_debugct_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXIS_DebugCT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s02_axis_debugct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TDATA" *) input [31:0]s02_axis_debugct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S02_AXIS_DebugCT TLAST" *) input s02_axis_debugct_tlast;
  input [3:0]sel;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_ct_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TDATA" *) output [31:0]m00_axis_ct_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS_CT TLAST" *) output m00_axis_ct_tlast;

  wire clk;
  wire [31:0]m00_axis_ct_tdata;
  wire m00_axis_ct_tlast;
  wire m00_axis_ct_tvalid;
  wire reset;
  wire [31:0]s00_axis_debugct_tdata;
  wire s00_axis_debugct_tlast;
  wire s00_axis_debugct_tvalid;
  wire [31:0]s01_axis_debugct_tdata;
  wire s01_axis_debugct_tlast;
  wire s01_axis_debugct_tvalid;
  wire [31:0]s02_axis_debugct_tdata;
  wire s02_axis_debugct_tlast;
  wire s02_axis_debugct_tvalid;
  wire [3:0]sel;
  wire NLW_U0_m00_axis_cc_tlast_UNCONNECTED;
  wire NLW_U0_m00_axis_cc_tvalid_UNCONNECTED;
  wire [31:0]NLW_U0_m00_axis_cc_tdata_UNCONNECTED;

  (* C_S00_AXIS_TDATA_WIDTH = "32" *) 
  (* DEBUG_MODE_CC = "FALSE" *) 
  (* DEBUG_MODE_CT = "TRUE" *) 
  (* DEFAULT_BIT_SEL = "4" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_CHANNEL = "16" *) 
  (* MUX_TYPE = "4to1" *) 
  (* NUM_CHANNEL = "3" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_MuxDebugg_0_0_AXI4Stream_MuxDebugger U0
       (.clk(clk),
        .m00_axis_cc_tdata(NLW_U0_m00_axis_cc_tdata_UNCONNECTED[31:0]),
        .m00_axis_cc_tlast(NLW_U0_m00_axis_cc_tlast_UNCONNECTED),
        .m00_axis_cc_tvalid(NLW_U0_m00_axis_cc_tvalid_UNCONNECTED),
        .m00_axis_ct_tdata(m00_axis_ct_tdata),
        .m00_axis_ct_tlast(m00_axis_ct_tlast),
        .m00_axis_ct_tvalid(m00_axis_ct_tvalid),
        .reset(reset),
        .s00_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axis_debugcc_tlast(1'b0),
        .s00_axis_debugcc_tvalid(1'b0),
        .s00_axis_debugct_tdata(s00_axis_debugct_tdata),
        .s00_axis_debugct_tlast(s00_axis_debugct_tlast),
        .s00_axis_debugct_tvalid(s00_axis_debugct_tvalid),
        .s01_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s01_axis_debugcc_tlast(1'b0),
        .s01_axis_debugcc_tvalid(1'b0),
        .s01_axis_debugct_tdata(s01_axis_debugct_tdata),
        .s01_axis_debugct_tlast(s01_axis_debugct_tlast),
        .s01_axis_debugct_tvalid(s01_axis_debugct_tvalid),
        .s02_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s02_axis_debugcc_tlast(1'b0),
        .s02_axis_debugcc_tvalid(1'b0),
        .s02_axis_debugct_tdata(s02_axis_debugct_tdata),
        .s02_axis_debugct_tlast(s02_axis_debugct_tlast),
        .s02_axis_debugct_tvalid(s02_axis_debugct_tvalid),
        .s03_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s03_axis_debugcc_tlast(1'b0),
        .s03_axis_debugcc_tvalid(1'b0),
        .s03_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s03_axis_debugct_tlast(1'b0),
        .s03_axis_debugct_tvalid(1'b0),
        .s04_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s04_axis_debugcc_tlast(1'b0),
        .s04_axis_debugcc_tvalid(1'b0),
        .s04_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s04_axis_debugct_tlast(1'b0),
        .s04_axis_debugct_tvalid(1'b0),
        .s05_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s05_axis_debugcc_tlast(1'b0),
        .s05_axis_debugcc_tvalid(1'b0),
        .s05_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s05_axis_debugct_tlast(1'b0),
        .s05_axis_debugct_tvalid(1'b0),
        .s06_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s06_axis_debugcc_tlast(1'b0),
        .s06_axis_debugcc_tvalid(1'b0),
        .s06_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s06_axis_debugct_tlast(1'b0),
        .s06_axis_debugct_tvalid(1'b0),
        .s07_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s07_axis_debugcc_tlast(1'b0),
        .s07_axis_debugcc_tvalid(1'b0),
        .s07_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s07_axis_debugct_tlast(1'b0),
        .s07_axis_debugct_tvalid(1'b0),
        .s08_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s08_axis_debugcc_tlast(1'b0),
        .s08_axis_debugcc_tvalid(1'b0),
        .s08_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s08_axis_debugct_tlast(1'b0),
        .s08_axis_debugct_tvalid(1'b0),
        .s09_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s09_axis_debugcc_tlast(1'b0),
        .s09_axis_debugcc_tvalid(1'b0),
        .s09_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s09_axis_debugct_tlast(1'b0),
        .s09_axis_debugct_tvalid(1'b0),
        .s10_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s10_axis_debugcc_tlast(1'b0),
        .s10_axis_debugcc_tvalid(1'b0),
        .s10_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s10_axis_debugct_tlast(1'b0),
        .s10_axis_debugct_tvalid(1'b0),
        .s11_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s11_axis_debugcc_tlast(1'b0),
        .s11_axis_debugcc_tvalid(1'b0),
        .s11_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s11_axis_debugct_tlast(1'b0),
        .s11_axis_debugct_tvalid(1'b0),
        .s12_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s12_axis_debugcc_tlast(1'b0),
        .s12_axis_debugcc_tvalid(1'b0),
        .s12_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s12_axis_debugct_tlast(1'b0),
        .s12_axis_debugct_tvalid(1'b0),
        .s13_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s13_axis_debugcc_tlast(1'b0),
        .s13_axis_debugcc_tvalid(1'b0),
        .s13_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s13_axis_debugct_tlast(1'b0),
        .s13_axis_debugct_tvalid(1'b0),
        .s14_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s14_axis_debugcc_tlast(1'b0),
        .s14_axis_debugcc_tvalid(1'b0),
        .s14_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s14_axis_debugct_tlast(1'b0),
        .s14_axis_debugct_tvalid(1'b0),
        .s15_axis_debugcc_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s15_axis_debugcc_tlast(1'b0),
        .s15_axis_debugcc_tvalid(1'b0),
        .s15_axis_debugct_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s15_axis_debugct_tlast(1'b0),
        .s15_axis_debugct_tvalid(1'b0),
        .sel({1'b0,1'b0,sel[1:0]}));
endmodule
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
ZbzMfLHpNalJwbWNovfSk1BnFn5KoJ9UHNUaUhHn2s/gbm02hq3ptDtiXWTz5bTGkJ3cejDw2ngp
WPx1pzUtbFtgUbgGtZfRxn4UmF9UNUkegtTtXy+Zc0AGZS0bPRufVGNDFLL80A4VKy4zoO403RaF
ggHN7hXagyRr1TVJ+Sj6SY5m4ymzXwzrOy1vMOoP7/djBnemV8p8nPt3x9XITZ3IsBT0VY18MIhn
AeCdhNQaq4Q4NydCTi/6fBSezS70LALfCMay4tG2aRS9hwXk+InPfN6OqHoSzYbB7XOOlQJ1TcYt
eZ0HpicKdWkzswwD+OfAoBrO/iWusUKpZCu/zg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="PkN7saS76cW+Siq1QbGXH4+VNXSr9e4yVRTIRQ3TNyA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
yutcdjgUd5pUC/EKnuHj6YXiP2hfyk4TuA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
ZAxsf7kjRRxU0PoGIAHRcMLRjrOsQ0QRn3zUvXP+ay5rCgiRNqHC2m3UAXdho7flVbutcuJZEZLh
xUSAoWryOK5+tzVFi+gDKcMXbJUJQWvJ+mjD9o2hP6ws8A9DJiE/9f+ZghAvWNrgHg1mgLRuj4Zr
UXEYkGLWTjW/N1YkiAxqeoKvur0ocidbb51QU6JSQybWMkDJppOCnat8RD39R9wADIwlTZTDC2wc
WfBLsRroifosw7+f/hHypWnHh3R5mjVS0G+bsNT5Aadz6mbPiLgl2EkKzRRhWZOuZQYcB9zxq60R
scbygQ79S6SnZcf9fvX2YhVlg51MSAfsWKeykA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="Qcl7+u7vdt7c3fpw/59g5MASdMcwOZJO+z0UTiQ9sWA="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
cc9gRekFdopsGL7Xv203
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 2
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect begin_commonblock
`pragma protect control error_handling = "delegated"
`pragma protect control runtime_visibility = "delegated"
`pragma protect control child_visibility = "delegated"
`pragma protect control decryption = (activity==simulation)? "false" : "true"
`pragma protect end_commonblock
`pragma protect begin_toolblock
`pragma protect rights_digest_method="sha256"
`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
UF1K5CFo5W/+4dG5FEL/GUHx3MbKhFND5Ur0mk01xzT2d6E60DcNQKG9MjlnsirZZ2ZiGAG3FEcx
UvzxP/YI4rdxU05z7xwqzwMMElcH6BsM9b6SMMhWh0Wry7BuZmwP03Vbq2j5e3XlOlV6gGorcJTg
DyVZXFYtTW/RVwpugzz9Og7fEnBfUf4Ghu3RjIERDt8ZrMey1XYUYcOST2wVCdy47Q10MSscXbKo
t7rZihjok1qBPNWHS7H0tuXI9DKEa2UIqroIpzfkULeTy7nKVorVUmb9fp+Yr5cYTckCI1sH8z60
FRyqw/JA4g1qbfJFbemwLI7pzgRBkvNQO81nCw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="egBdLJznJLzkUrcD+n/1wWBa3Pvo6szGNvf9perXJbw="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2192)
`pragma protect data_block
xzG/9ay7AYpmft1fM00kPVruuizXghE+44F0OCWwgcFJT0Xwr1zbVBm6QlKT546RbOBNC6l7jsfJ
fqyFsVe8cy/lNkOyWBXs3iqJQR1moWzW0u8eI+iacwK9hP6H0aD2qLqERON5pG/IyFW/7Q0MBAli
x7Yz3EACk9Qgy5g3pWKiqQiq3rWRfslS4HqrjvjnHFjyIZbZM9Kbnma5YnyVvoZuosUXh25t7pE4
fXDCweKA4X5lq658KiZ8eqB8cOPwe/1xs6/19HFaFEM9FG5/6Ky6bZuJck4pVNMn2OtcvshAM9UR
OBBne74cFOZq8b2zikVBS66W8ZERRseQg6uqhGQ4lXhFl0X65OeyMi6zzuATeed6hEbK09c0xS8t
3H4ftXs+qD3tdazmAfjHp+Ee7WeYhb+WpjAzriCgD2gJDhP5vIi0PXAN4HME6MGWGW3OtVVRsB7Y
ZUNE9Ms2zQQh8ruYZWOmbcG2ieMXzRfNqBRBChTKdU6MI1r4Gl4uMjlqBqx9aXqsxrElFeZiM0YG
KZTZeu/AlfXXt8e+jhZWEH0SAh3tbYEIQu2MdhGAuaWUFmlPHgv6DyVapoUz6SkKM8HD2GIo+Ayk
6bSNyvjgMZ/rrrGnsdoNjLYaR+P1neu4XvBI081ThrUZ/D71lzwb2VWeARhxXCK8+1/zCj9HXARO
VCiFgu1SKr8WPi1QkBunhsIXlqyTO4Mg0CnlcwVHXXMCqTF9tFAGymE7/OPB5TN+UI78c6XcXY5l
FJwOSdKz7/tSyb168f5oEhUZQi9rIJA/afOTb6rwNO8w3YqID+SGxWLLjOg9YvtQo5YZF4q3Yu9e
pbhjeF1Ju9KzK6l+HishZpXKKn61oB9YYIXIMvX++AE+7y/GB9LM8VL5x7uF7I9eqhpVNedLK1y/
ZwGYWoDsOM9hmazjm05nxvLK5rvA+on4WFeK99kO9Niqlq1d7kfdc7tlonI23NYSs9P8UCDqRe/I
CR83ptrAUwxggMfwCIPJzcnLew1aWFSvaNrIbaAnMKVjihmnXJYh26s/LdSvcEEAKs4ojIQQayV4
mSolTxEcKvt8nDMdC5Zt3YrBKMa+baDGSki9A4pu+bwrTP7aZFXu7sQPzQtWqB6xEeK141L+xhay
Bvx2XgXJe5Pnn4ALFAlLLa9pECED35FCxmR1IRV8NBnkc9ozkFJYPGKSvf3Id3zPy0s90ZTcBfVG
m3A0bDkOgy1Nz5CnTXPIaKDrp47hnqpP4UvtN5ZomgEWuoGcXr/Gc/YhlNyydH72se+mSgFJLSbM
QpCY9gVjZjeiNxGaxB40SjuklowURA6m+zVMdY7+2gkztrXdoX8igiHOqh6AeIQ7dEBnORrRrOAf
261JVfGf7Nvj3ucYckrywqP9OLFV9ToQfXGCJ0XAZajWIM2kv87OhG4b133jggJLEdbcaCOvz9W+
epYtopD3bZYV5EljHB7xxp6xguMce5d2onavbrk2oS4gxAHs9uu5nm0zznhzAdfLaw13oEyfffzi
I6VURMqANOHfUsPkqhRUOSHM+FOfxtYIsGwtAVRKac9zgeGWY6DTJ9hmoRS/fV7VOzjg9mtVqE+S
Xt0enhxPUMSDllfwDR9csmg/Zl3vUuBKwHgGLsH6Z0UiMetANhFefqKrVJH1+UUQnSG1fCb19/MU
Yx+IEflUkpV5hO/MKv8oCO1bIFsjzlXjL8glGXNg6VBLrHqWG2p6VtiA4r/gRWsureAbV1fNO+OT
Lkva+PTLuKj4dmXsr6GA0XDzYymHQ8OPEbII/LdhouwdXUk70+J8GYLAGYEEzibmzsUH2G6b95lV
JLsMJKoKicq9AtL+NX6qWkERQl3SqLFAG6Kxfaq70SFPI6RiCy7v/lqoLdJXjUT5IDX44dCveXvv
NCvakg751udZz3ikRoJfjEi0MkGXYvZKPfKdL1VNB4i5U/Wu2cx4UVJwQ1E40dKC+Lh/bYJDbh9i
v1fX7kzRcwl0qBhlydEpWKlhUR0IIXVhbrPrLof9vEyvn7K8wRGtpeS+gksQ+xL01Hcjulqg9AeS
/+7MuFWcF2u4T2IFhm7LpBrF8z5/e36agA7Dii6QTRxscmxIRlyKhx4HdnJwsdmu7KcsXVifprBV
8MQph457nm4VcWgG1YdmM5IZjaOT7L1PDNAE+oWeoG0InKVMzEpb0qZ/P9zF9X3UtGzhhsryKnH2
j1mITb8VnYVwQ8AnRpM4aUVCRyv6lGomK/rhUGJmNG2WLWmW6cKVs8AkXy02XAZRE3VUx4awN3id
ZCfdgwQOeeHtLni5pfcnLpVpD7oeZ4ffYDH+viQE1GsOlhi54CWCrIa2JjaC7W5ORxuGEGVPM63G
YO1LSgtVV4s+1I3e4UDttWBoRvp2logvbY0kUvMUEAt0mTDxfxjyYli4XkeNIOlWCRkq0K7HorOi
7e4h3DaPGa5KYWjMMMCmGCIb11cNJzgggkXWEjBForvmTExumTFbQTok7PPqIShkUVnVS4mFApFj
9uSwQN64FGRMrjeH2ROv/Cpre3Thewnxyhhvjjnw8yS0+ogLDlq0L2MSl4MVFb1xz9ivxqoNO/sT
fYq6gII4MkrtIfLQeGdHSQXFPq3crPhplRrMJKEhdB9MINoGGRFUJZkoOmMN+1GebkEixXg+kK62
ytz3lxPLgdZ9nimn+hG9/FUTSKjtbsuTnOiPtW8HYcKuNiDXexkQqHq5L803pdM6H1f+Rnqw+gsW
z7cJwRfooHge5N7rTHqqfYYmssqIEeecH2PBafAa4YKDDap9w7LqdrqBNEUxzA81r7do1ZLacodb
mJb2cl2tDk51EM9YF6XvWDWsIkv8x/R1X1EAm9tt0pMNkKIJW5+ANBlznooVymOzZuR1Ezawqs/g
gyq7xUg9lcqPP6cqowaS9uIa1kud38qUJQ4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
