// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Mar 14 16:00:36 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_FT245Sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_FT245_Synchronous,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_FT245_Synchronous U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_3 \gaf_wptr_p3.wrpp3_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6 \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_7 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_8 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9 rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_10 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_11 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_12 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.CO(leaving_empty),
        .E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg_i_2_0 (reg_out_i),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_1 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2 wrpp1_inst
       (.Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .\count_value_i_reg[8]_0 (leaving_full),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.CO(leaving_afull),
        .Q({\gen_cdc_pntr.rpw_gray_reg_n_0 ,\gen_cdc_pntr.rpw_gray_reg_n_1 ,\gen_cdc_pntr.rpw_gray_reg_n_2 ,\gen_cdc_pntr.rpw_gray_reg_n_3 ,\gen_cdc_pntr.rpw_gray_reg_n_4 ,\gen_cdc_pntr.rpw_gray_reg_n_5 ,\gen_cdc_pntr.rpw_gray_reg_n_6 ,\gen_cdc_pntr.rpw_gray_reg_n_7 ,\gen_cdc_pntr.rpw_gray_reg_n_8 }),
        .ram_wr_en_i(ram_wr_en_i),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_5
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3216)
`pragma protect data_block
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
zUt1xudPTyEOP6E3mK9KT+mtXUVcogb0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8016)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8784)
`pragma protect data_block
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
nSpFcQLT
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38656)
`pragma protect data_block
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
A5J+p0gvxdsQ5w==
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
