// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 16:00:36 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4Stream_FT245Sync_0_0 -prefix
//               design_1_AXI4Stream_FT245Sync_0_0_ design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_FT245Sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_FT245_Synchronous,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4Stream_FT245Sync_0_0
   (clk_FT245,
    areset,
    TXEn,
    WRn,
    RXFn,
    RDn,
    OEn,
    SIWU,
    DATA_i,
    DATA_o,
    DATA_t,
    s00_axis_TX_clk,
    s00_axis_TX_resetn,
    s00_axis_TX_tready,
    s00_axis_TX_tvalid,
    s00_axis_TX_tdata,
    s00_axis_TX_tlast,
    m00_axis_RX_clk,
    m00_axis_RX_tready,
    m00_axis_RX_tvalid,
    m00_axis_RX_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_FT245 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk_FT245;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 areset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input areset;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 TXE" *) (* x_interface_parameter = "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE" *) input TXEn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 WR" *) output WRn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RXF" *) input RXFn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RD" *) output RDn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 OE" *) output OEn;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 SIWU" *) output SIWU;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_I" *) input [7:0]DATA_i;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_O" *) output [7:0]DATA_o;
  (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 DATA_T" *) output [7:0]DATA_t;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_TX_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_TX_resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_TX_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID" *) input s00_axis_TX_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA" *) input [7:0]s00_axis_TX_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST" *) input s00_axis_TX_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_RX_clk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_RX_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID" *) output m00_axis_RX_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA" *) output [7:0]m00_axis_RX_tdata;

  wire [7:0]DATA_i;
  wire [7:0]DATA_o;
  wire [7:0]DATA_t;
  wire OEn;
  wire RDn;
  (* RTL_KEEP = "yes" *) (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 RXF" *) wire RXFn;
  wire SIWU;
  (* RTL_KEEP = "yes" *) (* x_interface_info = "DigiLAB:if:ft245:1.2 FT245 TXE" *) (* x_interface_parameter = "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE" *) wire TXEn;
  wire WRn;
  wire areset;
  wire clk_FT245;
  wire m00_axis_RX_clk;
  wire [7:0]m00_axis_RX_tdata;
  wire m00_axis_RX_tready;
  wire m00_axis_RX_tvalid;
  wire s00_axis_TX_clk;
  wire s00_axis_TX_resetn;
  wire [7:0]s00_axis_TX_tdata;
  wire s00_axis_TX_tlast;
  wire s00_axis_TX_tready;
  wire s00_axis_TX_tvalid;

  (* PRIORITY = "ROUND_ROBIN" *) 
  (* RX_BUFFER_DEPTH = "512" *) 
  (* TX_BUFFER_DEPTH = "512" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4Stream_FT245Sync_0_0_AXI4_Stream_FT245_Synchronous U0
       (.DATA_i(DATA_i),
        .DATA_o(DATA_o),
        .DATA_t(DATA_t),
        .OEn(OEn),
        .RDn(RDn),
        .RXFn(RXFn),
        .SIWU(SIWU),
        .TXEn(TXEn),
        .WRn(WRn),
        .areset(areset),
        .clk_FT245(clk_FT245),
        .m00_axis_RX_clk(m00_axis_RX_clk),
        .m00_axis_RX_tdata(m00_axis_RX_tdata),
        .m00_axis_RX_tready(m00_axis_RX_tready),
        .m00_axis_RX_tvalid(m00_axis_RX_tvalid),
        .s00_axis_TX_clk(s00_axis_TX_clk),
        .s00_axis_TX_resetn(s00_axis_TX_resetn),
        .s00_axis_TX_tdata(s00_axis_TX_tdata),
        .s00_axis_TX_tlast(s00_axis_TX_tlast),
        .s00_axis_TX_tready(s00_axis_TX_tready),
        .s00_axis_TX_tvalid(s00_axis_TX_tvalid));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [8:0]src_in_bin;
  input dest_clk;
  output [8:0]dest_out_bin;

  wire [8:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [8:0]\dest_graysync_ff[1] ;
  wire [7:0]\^dest_out_bin ;
  wire [7:0]gray_enc;
  wire src_clk;
  wire [8:0]src_in_bin;

  assign dest_out_bin[8] = \dest_graysync_ff[1] [8];
  assign dest_out_bin[7:0] = \^dest_out_bin [7:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\^dest_out_bin [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [3]),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[8]),
        .Q(async_path[8]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[1] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [8:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(count_value_i[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(count_value_i[1]),
        .I1(count_value_i[0]),
        .I2(count_value_i[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(count_value_i[2]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(count_value_i[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(count_value_i[2]),
        .I4(count_value_i[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__0 
       (.I0(count_value_i[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(count_value_i[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .I2(count_value_i[6]),
        .I3(count_value_i[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[7]),
        .I2(count_value_i[6]),
        .I3(count_value_i[5]),
        .I4(count_value_i[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(ram_wr_en_i),
        .I3(count_value_i[0]),
        .I4(count_value_i[2]),
        .I5(count_value_i[4]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(count_value_i[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(count_value_i[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(count_value_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(count_value_i[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(count_value_i[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(count_value_i[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(count_value_i[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(count_value_i[8]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(count_value_i[8]),
        .I1(Q[8]),
        .I2(count_value_i[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(count_value_i[6]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(count_value_i[5]),
        .I1(Q[5]),
        .I2(count_value_i[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count_value_i[3]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7 
       (.I0(count_value_i[2]),
        .I1(Q[2]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count_value_i[0]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire [8:0]count_value_i;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(count_value_i[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(count_value_i[0]),
        .I1(count_value_i[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(count_value_i[1]),
        .I1(count_value_i[0]),
        .I2(count_value_i[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(count_value_i[2]),
        .I1(count_value_i[0]),
        .I2(count_value_i[1]),
        .I3(count_value_i[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(count_value_i[2]),
        .I4(count_value_i[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__0 
       (.I0(count_value_i[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(count_value_i[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[5]),
        .I2(count_value_i[6]),
        .I3(count_value_i[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(count_value_i[7]),
        .I2(count_value_i[6]),
        .I3(count_value_i[5]),
        .I4(count_value_i[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(count_value_i[3]),
        .I1(count_value_i[1]),
        .I2(ram_wr_en_i),
        .I3(count_value_i[0]),
        .I4(count_value_i[2]),
        .I5(count_value_i[4]),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(count_value_i[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(count_value_i[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(count_value_i[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(count_value_i[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(count_value_i[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(count_value_i[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(count_value_i[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(count_value_i[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(count_value_i[8]),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5 
       (.I0(count_value_i[8]),
        .I1(Q[8]),
        .I2(count_value_i[7]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(count_value_i[6]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6 
       (.I0(count_value_i[5]),
        .I1(Q[5]),
        .I2(count_value_i[4]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count_value_i[3]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7 
       (.I0(count_value_i[2]),
        .I1(Q[2]),
        .I2(count_value_i[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count_value_i[0]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0 ,\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12
   (CO,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]CO;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [0:0]CO;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2__1_n_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(\count_value_i[8]_i_2__1_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1
   (S,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[7] ,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    rd_en,
    rd_clk);
  output [1:0]S;
  output \count_value_i_reg[0]_0 ;
  output [2:0]\count_value_i_reg[3] ;
  output [3:0]\count_value_i_reg[7] ;
  input [8:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input rd_en;
  input rd_clk;

  wire [8:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [2:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[7] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h0606090A0A000505)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5BFDD402A4022)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_1 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[2]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[7]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[6]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[5]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[4]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[3]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6
   (S,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[3] ,
    \count_value_i_reg[7] ,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    rd_en,
    rd_clk);
  output [1:0]S;
  output \count_value_i_reg[0]_0 ;
  output [2:0]\count_value_i_reg[3] ;
  output [3:0]\count_value_i_reg[7] ;
  input [8:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input rd_en;
  input rd_clk;

  wire [8:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [2:0]\count_value_i_reg[3] ;
  wire [3:0]\count_value_i_reg[7] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT6 #(
    .INIT(64'h0606090A0A000505)) 
    \count_value_i[0]_i_1 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222022)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5BFDD402A4022)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(\count_value_i_reg[1]_1 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(\count_value_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[2]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3] [0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[7]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[6]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [3]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[5]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [2]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[4]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [1]));
  LUT3 #(
    .INIT(8'h56)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[3]),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2
   (Q,
    CO,
    src_in_bin,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ,
    \src_gray_ff_reg[3] ,
    \src_gray_ff_reg[9] ,
    S,
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ,
    \count_value_i_reg[9]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  output [0:0]CO;
  output [9:0]src_in_bin;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  input [2:0]\src_gray_ff_reg[3] ;
  input [3:0]\src_gray_ff_reg[9] ;
  input [1:0]S;
  input \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  input \count_value_i_reg[9]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__4_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[9]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[9] ;
  wire [9:0]src_in_bin;
  wire [3:1]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1__0 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:1],\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3:2],src_in_bin[9:8]}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[0]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S(\src_gray_ff_reg[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({\src_gray_ff_reg[3] ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [8]),
        .I2(Q[7]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [6]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [5]),
        .I2(Q[4]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [3]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [2]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1
   (Q,
    \count_value_i_reg[5]_0 ,
    wr_en,
    rst_d1,
    wrst_busy,
    ram_wr_en_i,
    wr_clk);
  output [9:0]Q;
  input \count_value_i_reg[5]_0 ;
  input wr_en;
  input rst_d1;
  input wrst_busy;
  input ram_wr_en_i;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[5]_0 ),
        .I2(wr_en),
        .I3(rst_d1),
        .I4(wrst_busy),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10
   (Q,
    \count_value_i_reg[5]_0 ,
    wr_en,
    rst_d1,
    wrst_busy,
    ram_wr_en_i,
    wr_clk);
  output [9:0]Q;
  input \count_value_i_reg[5]_0 ;
  input wr_en;
  input rst_d1;
  input wrst_busy;
  input ram_wr_en_i;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[5]_0 ),
        .I2(wr_en),
        .I3(rst_d1),
        .I4(wrst_busy),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1 
       (.I0(\count_value_i[9]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7
   (Q,
    CO,
    src_in_bin,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ,
    \src_gray_ff_reg[3] ,
    \src_gray_ff_reg[9] ,
    S,
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ,
    \count_value_i_reg[9]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  output [0:0]CO;
  output [9:0]src_in_bin;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  input [2:0]\src_gray_ff_reg[3] ;
  input [3:0]\src_gray_ff_reg[9] ;
  input [1:0]S;
  input \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  input \count_value_i_reg[9]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__4_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[9]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[9] ;
  wire [9:0]src_in_bin;
  wire [3:1]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(\count_value_i_reg[1]_0 [1]),
        .I4(ram_empty_i),
        .I5(Q[1]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[6]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[8]_i_1__3 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[9]_i_1__0 
       (.I0(\count_value_i[9]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[5]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ),
        .CO({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED [3:1],\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED [3:2],src_in_bin[9:8]}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[0]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 ),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.CI(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(src_in_bin[7:4]),
        .S(\src_gray_ff_reg[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.CI(1'b0),
        .CO({\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2 ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(src_in_bin[3:0]),
        .S({\src_gray_ff_reg[3] ,\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [8]),
        .I2(Q[7]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [6]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [5]),
        .I2(Q[4]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [3]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [2]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 [0]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED [3],CO,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3
   (E,
    ram_empty_i0,
    rd_en,
    Q,
    ram_empty_i,
    CO,
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [0:0]E;
  output ram_empty_i0;
  input rd_en;
  input [1:0]Q;
  input ram_empty_i;
  input [0:0]CO;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_1__4_n_0 ;
  wire \count_value_i[7]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(E),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A8AA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(going_empty0),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(CO),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h00EF)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11
   (\count_value_i_reg[8]_0 ,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]\count_value_i_reg[8]_0 ;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED [3],\count_value_i_reg[8]_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2
   (\count_value_i_reg[8]_0 ,
    ram_wr_en_i,
    Q,
    wrst_busy,
    wr_clk);
  output [0:0]\count_value_i_reg[8]_0 ;
  input ram_wr_en_i;
  input [8:0]Q;
  input wrst_busy;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire ram_wr_en_i;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(ram_wr_en_i),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(wrst_busy));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED [3],\count_value_i_reg[8]_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8
   (E,
    ram_empty_i0,
    rd_en,
    Q,
    ram_empty_i,
    CO,
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [0:0]E;
  output ram_empty_i0;
  input rd_en;
  input [1:0]Q;
  input ram_empty_i;
  input [0:0]CO;
  input [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__4_n_0 ;
  wire \count_value_i[6]_i_1__4_n_0 ;
  wire \count_value_i[7]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_1__4_n_0 ;
  wire \count_value_i[8]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire [8:0]\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [3:3]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h02FD)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5755A8AA)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[5]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[6]_i_1__4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i[8]_i_2__2_n_0 ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__4 
       (.I0(\count_value_i[8]_i_2__2_n_0 ),
        .I1(\count_value_i_reg_n_0_[7] ),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[8] ),
        .O(\count_value_i[8]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[8]_i_2__2 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(E),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__4_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A8AA)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(going_empty0),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_empty_i),
        .I5(CO),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [8]),
        .I2(\count_value_i_reg_n_0_[7] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [6]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [5]),
        .I2(\count_value_i_reg_n_0_[4] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [3]),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [2]),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h00EF)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .O(E));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4096" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000100000001000" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* READ_DATA_WIDTH = "9" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000100000001000" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "4608" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "4" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "6" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "6" *) 
  (* PROG_FULL_THRESH = "8" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0808" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED ),
        .rd_clk(rd_clk),
        .rd_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED [0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED ),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED [0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4096" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "4" *) 
(* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "6" *) 
(* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "6" *) 
(* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "10" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "9" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) (* WR_PNTR_WIDTH = "9" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_8 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_fwft.rdpp1_inst_n_6 ;
  wire \gen_fwft.rdpp1_inst_n_7 ;
  wire \gen_fwft.rdpp1_inst_n_8 ;
  wire \gen_fwft.rdpp1_inst_n_9 ;
  wire going_afull0;
  wire leaving_afull;
  wire leaving_empty;
  wire leaving_full;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire [8:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire [8:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire [8:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire [9:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [9:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h69C1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 \gaf_wptr_p3.wrpp3_inst 
       (.CO(going_afull0),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[8:0]));
  LUT4 #(
    .INIT(16'hC8AA)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  LUT5 #(
    .INIT(32'hBAA2AA22)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(almost_empty),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .I4(rd_en),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6 \gen_fwft.rdpp1_inst 
       (.Q({rdp_inst_n_0,rd_pntr_ext[8:1]}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\count_value_i_reg[7] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_3),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "7" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "8" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "4096" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[8:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7 rdp_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_0 (rd_rst_busy),
        .\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\src_gray_ff_reg[9] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 rst_d1_inst
       (.CO(leaving_afull),
        .almost_full(almost_full),
        .\count_value_i_reg[8] (full),
        .d_out_reg_0(rst_d1_inst_n_3),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (going_afull0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (xpm_fifo_rst_inst_n_2),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000100000001000" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "512" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "4608" *) (* FIFO_WRITE_DEPTH = "512" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "4" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "6" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "6" *) (* PROG_FULL_THRESH = "8" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "9" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0808" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "9" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [1:0]curr_fwft_state;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_8 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_fwft.rdpp1_inst_n_6 ;
  wire \gen_fwft.rdpp1_inst_n_7 ;
  wire \gen_fwft.rdpp1_inst_n_8 ;
  wire \gen_fwft.rdpp1_inst_n_9 ;
  wire going_afull0;
  wire leaving_afull;
  wire leaving_empty;
  wire leaving_full;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire rd_clk;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire [8:0]rd_pntr_wr_cdc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire [8:0]reg_out_i;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire [8:0]wr_pntr_rd_cdc;
  wire wr_rst_busy;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire [9:0]\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire [9:0]\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [8:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h69C1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_i),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.CO(going_afull0),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q(reg_out_i),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(\NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED [9:0]),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[8:0]));
  LUT4 #(
    .INIT(16'hC8AA)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  LUT5 #(
    .INIT(32'hBAA2AA22)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(almost_empty),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .I4(rd_en),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.Q({rdp_inst_n_0,rd_pntr_ext[8:1]}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\count_value_i_reg[7] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_3),
        .Q(full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "9" *) 
  (* BYTE_WRITE_WIDTH_B = "9" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "8" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "9" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "4608" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "9" *) 
  (* P_MIN_WIDTH_DATA_A = "9" *) 
  (* P_MIN_WIDTH_DATA_B = "9" *) 
  (* P_MIN_WIDTH_DATA_ECC = "9" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "9" *) 
  (* P_WIDTH_COL_WRITE_B = "9" *) 
  (* READ_DATA_WIDTH_A = "9" *) 
  (* READ_DATA_WIDTH_B = "9" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "9" *) 
  (* WRITE_DATA_WIDTH_B = "9" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "12" *) 
  (* rstb_loop_iter = "12" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[8:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [8:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_0 (rd_rst_busy),
        .\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0 (\gen_fwft.rdpp1_inst_n_2 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_3_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[3] ({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 ,\gen_fwft.rdpp1_inst_n_5 }),
        .\src_gray_ff_reg[9] ({\gen_fwft.rdpp1_inst_n_6 ,\gen_fwft.rdpp1_inst_n_7 ,\gen_fwft.rdpp1_inst_n_8 ,\gen_fwft.rdpp1_inst_n_9 }),
        .src_in_bin({rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.CO(leaving_afull),
        .almost_full(almost_full),
        .\count_value_i_reg[8] (full),
        .d_out_reg_0(rst_d1_inst_n_3),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (going_afull0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (xpm_fifo_rst_inst_n_2),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .rd_clk(rd_clk),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    ram_wr_en_i,
    d_out_reg_0,
    wrst_busy,
    wr_clk,
    CO,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    almost_full,
    \count_value_i_reg[8] ,
    wr_en,
    rst,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg );
  output rst_d1;
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output ram_wr_en_i;
  output d_out_reg_0;
  input wrst_busy;
  input wr_clk;
  input [0:0]CO;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input almost_full;
  input \count_value_i_reg[8] ;
  input wr_en;
  input rst;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;

  wire [0:0]CO;
  wire almost_full;
  wire clr_full;
  wire \count_value_i_reg[8] ;
  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EAFFFF00EA0000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(CO),
        .I1(ram_wr_en_i),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I1(ram_wr_en_i),
        .I2(CO),
        .I3(rst_d1),
        .I4(rst),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\count_value_i_reg[8] ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(ram_wr_en_i));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9
   (rst_d1,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    ram_wr_en_i,
    d_out_reg_0,
    wrst_busy,
    wr_clk,
    CO,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    almost_full,
    \count_value_i_reg[8] ,
    wr_en,
    rst,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg );
  output rst_d1;
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output ram_wr_en_i;
  output d_out_reg_0;
  input wrst_busy;
  input wr_clk;
  input [0:0]CO;
  input [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input almost_full;
  input \count_value_i_reg[8] ;
  input wr_en;
  input rst;
  input [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;

  wire [0:0]CO;
  wire almost_full;
  wire clr_full;
  wire \count_value_i_reg[8] ;
  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire [0:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EAFFFF00EA0000)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(CO),
        .I1(ram_wr_en_i),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I3(clr_full),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ),
        .I5(almost_full),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ),
        .I1(ram_wr_en_i),
        .I2(CO),
        .I3(rst_d1),
        .I4(rst),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'h0004)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(\count_value_i_reg[8] ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(ram_wr_en_i));
endmodule

module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [8:0]Q;
  input wrst_busy;
  input [8:0]D;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [8:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [8:0]D;
  input rd_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [8:0]Q;
  input wrst_busy;
  input [8:0]D;
  input wr_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5
   (Q,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [8:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [8:0]D;
  input rd_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst_d1,
    rst);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst_d1;
  input rst;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FFD5)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\/i__n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .I2(\/i__n_0 ),
        .I3(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(rst),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst_d1,
    rst);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst_d1;
  input rst;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h555555555555FFD5)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(p_0_in),
        .I5(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\/i__n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .I2(\/i__n_0 ),
        .I3(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4 
       (.I0(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I1(wrst_busy),
        .I2(rst_d1),
        .I3(rst),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "4096" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "7" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "9" *) (* BYTE_WRITE_WIDTH_B = "9" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "4608" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "9" *) (* P_MIN_WIDTH_DATA_A = "9" *) (* P_MIN_WIDTH_DATA_B = "9" *) 
(* P_MIN_WIDTH_DATA_ECC = "9" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
(* P_WIDTH_COL_WRITE_A = "9" *) (* P_WIDTH_COL_WRITE_B = "9" *) (* READ_DATA_WIDTH_A = "9" *) 
(* READ_DATA_WIDTH_B = "9" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "9" *) (* WRITE_DATA_WIDTH_B = "9" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "12" *) 
(* rstb_loop_iter = "12" *) 
module design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [8:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [8:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [8:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [8:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [15:9]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "8" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4608" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:9],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
myyfT7v9Go4q7nQ8y+uF7/VRTsadURok4BIcFllS0F1zHL5/u4+/qYAAs09NA7fwS92esqYXyh3G
PJG386ygWtY4fqTpYI3xOVMQ8fBA3aZRVN/dkh9RF2ZxsFebsOfRPx6GKsJhhyH3h7JnHNnIwGzc
MLNNOsnEqrAMXmdJ7Q55BkSeSR8edMf4rxJ8g/ZIV6KDnxTrSNBV275iSP29IbqRYiCOKHacceTT
OPzquXDmmfx21yYs2WiYuKHNRUxhv5qNxs8IXjVJ0oayCyjicLcMd2rwcRCezrshYaVMFzMJU88j
k3a+yqwj7lFq6lraG7yBy3YNiVwIpY+vDW9FMw==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="1vGf0auf1BjF/65BDoazcumZ2eLnd9mOP8OcBf0w5Go="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3184)
`pragma protect data_block
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
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
Uo4XI7gfoX47J0/hroCNwXP9HZ8igMyR9xSuAtzSqgAzr1UPTbpRWGnsgC6HEjM48hN1tWyHDDUM
e4w2fpVbntmAUE+0l9eFJVhVjHm0yzsqv2Ugz/NG7YmgMVoSeQo8atdxsP4ZgYuRUt5xm90YJ/rp
2ahxK1xuyIyzJv/c1CnjERe4m9LQJQ4Mv62JJPnTyze8BHCapAUPJnx+UUoxlUqQIQS6S0aMABep
SwmV17sZMQYTVTfuSqthWN1KEt6Xr1PCrSi3LVEyvId2C21hmbX2tsdFMvToJpEeKnenwCSDJw9f
RNjshJBbhOV8PyZlDewp+2G5nFQ0R5yDLhROZQ==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="2bUKrXbKiU3qw6lveff9MyW5hL21sPk0nJxbhQw2RKk="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7984)
`pragma protect data_block
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
2ikQCQ==
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
MHxtFluiZ7Ff8DkU1jmG5e4uMz7MYE5/h2kniA/K5KICNZVWFPZYlWyvt1RCszOtdGxMkPqQc09p
zw4BidK+NW4iHWtK/eYYpBY1g88F8x/k5OKJl80QgfH2Zp7J8JSHhw2E6DVwhwtNf5ujN/dvy2hd
c5y33fArwwdEuVhK7mzjWFuNa+8E65VW59RvBO1JRsXZArisCWmIEuaFTyxa3ilQ5O/RG5EYQp33
8qRNqyQxOlsEHzxJjaWI5VgqzVRxDdoDMjt8YThQOeS4T5CZftjP10GwLm3zPZ2uuLMnHIKdUZjO
mOq7/SPSwo/CVFoyiW2N/FUgAjm1qWKJWt7m1A==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="W96TBbj+lkxiTXTKzl/r50zV/Nic3DsZJp8iQTRi7Po="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8768)
`pragma protect data_block
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
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
G1MA+0H0sGig4BhpdbjMmYkeAI5jBLx+u9RJ0bHuSk+g6wMzKa+4c1MglVGpeiVOSwonIf9XKN1Z
Z82xiggcRSiPvPDZaNJrB/VnNHfCi/yt23r0qp9UcvRf/aeNGBd2UV8JZ99k+QumnirZyifICh2s
L9QNFrhg/BAA8zxpepsOe726b7FPmfD2Bbje3aJSXaerFQCDdQkicmtp1tN4PVkZ16DmVZU277yq
+wajkUS78MiWlNqvrl9UME0F0SWxkxLOj1rS0z7jsmq41PIz6w9ofM992sLbeNpez29ka4j7CJ1J
fliHh+XYZkwAc7ksHPZzolrALQcUFtGQLPQ58w==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="loLbXYRj+Idia56SVq30VOejYU8jDM9spt/28fpAKlY="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38640)
`pragma protect data_block
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
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
