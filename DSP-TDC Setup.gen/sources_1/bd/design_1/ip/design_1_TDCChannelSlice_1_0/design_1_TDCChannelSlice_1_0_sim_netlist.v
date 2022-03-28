// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:24:58 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_TDCChannelSlice_1_0 -prefix
//               design_1_TDCChannelSlice_1_0_ design_1_TDCChannelSlice_2_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_1_0
   (clk_TDC,
    clk_SYS,
    clk_BB,
    aclk,
    EdgeTrigger,
    StretchLength,
    Divider,
    Gate,
    ForceCalibrate,
    ValidPositionTap,
    ValidNumberOfTdl,
    subInterpolationMatrix,
    Restart_Calibration,
    Stop_Calibration,
    bitTrn_Uncal_addr,
    bitTrn_Cal_dout,
    bitTrn_ReqSample,
    Calibrated,
    s00_axis_period_tvalid,
    s00_axis_period_tdata,
    write_reg,
    write_debug_reg,
    read_reg);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_TDC CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk_TDC;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_SYS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_SYS;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_BB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk_BB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 EdgeTrigger DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef" *) output [1:0]EdgeTrigger;
  (* x_interface_info = "xilinx.com:signal:data:1.0 StretchLength DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef" *) output [2:0]StretchLength;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Divider DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Divider, LAYERED_METADATA undef" *) output [3:0]Divider;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Gate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Gate, LAYERED_METADATA undef" *) output Gate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ForceCalibrate DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef" *) output ForceCalibrate;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) output [31:0]ValidPositionTap;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef" *) output [31:0]ValidNumberOfTdl;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subInterpolationMatrix DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subInterpolationMatrix, LAYERED_METADATA undef" *) output [31:0]subInterpolationMatrix;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Restart_Calibration DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Restart_Calibration, LAYERED_METADATA undef" *) output Restart_Calibration;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Stop_Calibration DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Stop_Calibration, LAYERED_METADATA undef" *) output Stop_Calibration;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_Uncal_addr DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_Uncal_addr, LAYERED_METADATA undef" *) output [31:0]bitTrn_Uncal_addr;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_Cal_dout DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_Cal_dout, LAYERED_METADATA undef" *) output [31:0]bitTrn_Cal_dout;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bitTrn_ReqSample DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bitTrn_ReqSample, LAYERED_METADATA undef" *) output [31:0]bitTrn_ReqSample;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Calibrated DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef" *) input Calibrated;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_period_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA" *) input [31:0]s00_axis_period_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef" *) input [19:0]write_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 write_debug_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME write_debug_reg, LAYERED_METADATA undef" *) input [73:0]write_debug_reg;
  (* x_interface_info = "xilinx.com:signal:data:1.0 read_reg DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef" *) output [64:0]read_reg;

  wire \<const0> ;
  wire Calibrated;
  wire [3:0]Divider;
  wire [1:0]EdgeTrigger;
  wire ForceCalibrate;
  wire Gate;
  wire Restart_Calibration;
  wire Stop_Calibration;
  wire [2:0]StretchLength;
  wire [7:0]\^ValidNumberOfTdl ;
  wire [7:0]\^ValidPositionTap ;
  wire aclk;
  wire [7:0]\^bitTrn_Cal_dout ;
  wire [7:0]\^bitTrn_ReqSample ;
  wire [7:0]\^bitTrn_Uncal_addr ;
  wire clk_BB;
  wire clk_SYS;
  wire clk_TDC;
  wire [32:0]\^read_reg ;
  wire [31:0]s00_axis_period_tdata;
  wire [31:0]subInterpolationMatrix;
  wire [73:0]write_debug_reg;
  wire [19:0]write_reg;
  wire [31:8]NLW_U0_ValidNumberOfTdl_UNCONNECTED;
  wire [31:8]NLW_U0_ValidPositionTap_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Cal_dout_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_ReqSample_UNCONNECTED;
  wire [31:8]NLW_U0_bitTrn_Uncal_addr_UNCONNECTED;
  wire [64:33]NLW_U0_read_reg_UNCONNECTED;

  assign ValidNumberOfTdl[31] = \<const0> ;
  assign ValidNumberOfTdl[30] = \<const0> ;
  assign ValidNumberOfTdl[29] = \<const0> ;
  assign ValidNumberOfTdl[28] = \<const0> ;
  assign ValidNumberOfTdl[27] = \<const0> ;
  assign ValidNumberOfTdl[26] = \<const0> ;
  assign ValidNumberOfTdl[25] = \<const0> ;
  assign ValidNumberOfTdl[24] = \<const0> ;
  assign ValidNumberOfTdl[23] = \<const0> ;
  assign ValidNumberOfTdl[22] = \<const0> ;
  assign ValidNumberOfTdl[21] = \<const0> ;
  assign ValidNumberOfTdl[20] = \<const0> ;
  assign ValidNumberOfTdl[19] = \<const0> ;
  assign ValidNumberOfTdl[18] = \<const0> ;
  assign ValidNumberOfTdl[17] = \<const0> ;
  assign ValidNumberOfTdl[16] = \<const0> ;
  assign ValidNumberOfTdl[15] = \<const0> ;
  assign ValidNumberOfTdl[14] = \<const0> ;
  assign ValidNumberOfTdl[13] = \<const0> ;
  assign ValidNumberOfTdl[12] = \<const0> ;
  assign ValidNumberOfTdl[11] = \<const0> ;
  assign ValidNumberOfTdl[10] = \<const0> ;
  assign ValidNumberOfTdl[9] = \<const0> ;
  assign ValidNumberOfTdl[8] = \<const0> ;
  assign ValidNumberOfTdl[7:0] = \^ValidNumberOfTdl [7:0];
  assign ValidPositionTap[31] = \<const0> ;
  assign ValidPositionTap[30] = \<const0> ;
  assign ValidPositionTap[29] = \<const0> ;
  assign ValidPositionTap[28] = \<const0> ;
  assign ValidPositionTap[27] = \<const0> ;
  assign ValidPositionTap[26] = \<const0> ;
  assign ValidPositionTap[25] = \<const0> ;
  assign ValidPositionTap[24] = \<const0> ;
  assign ValidPositionTap[23] = \<const0> ;
  assign ValidPositionTap[22] = \<const0> ;
  assign ValidPositionTap[21] = \<const0> ;
  assign ValidPositionTap[20] = \<const0> ;
  assign ValidPositionTap[19] = \<const0> ;
  assign ValidPositionTap[18] = \<const0> ;
  assign ValidPositionTap[17] = \<const0> ;
  assign ValidPositionTap[16] = \<const0> ;
  assign ValidPositionTap[15] = \<const0> ;
  assign ValidPositionTap[14] = \<const0> ;
  assign ValidPositionTap[13] = \<const0> ;
  assign ValidPositionTap[12] = \<const0> ;
  assign ValidPositionTap[11] = \<const0> ;
  assign ValidPositionTap[10] = \<const0> ;
  assign ValidPositionTap[9] = \<const0> ;
  assign ValidPositionTap[8] = \<const0> ;
  assign ValidPositionTap[7:0] = \^ValidPositionTap [7:0];
  assign bitTrn_Cal_dout[31] = \<const0> ;
  assign bitTrn_Cal_dout[30] = \<const0> ;
  assign bitTrn_Cal_dout[29] = \<const0> ;
  assign bitTrn_Cal_dout[28] = \<const0> ;
  assign bitTrn_Cal_dout[27] = \<const0> ;
  assign bitTrn_Cal_dout[26] = \<const0> ;
  assign bitTrn_Cal_dout[25] = \<const0> ;
  assign bitTrn_Cal_dout[24] = \<const0> ;
  assign bitTrn_Cal_dout[23] = \<const0> ;
  assign bitTrn_Cal_dout[22] = \<const0> ;
  assign bitTrn_Cal_dout[21] = \<const0> ;
  assign bitTrn_Cal_dout[20] = \<const0> ;
  assign bitTrn_Cal_dout[19] = \<const0> ;
  assign bitTrn_Cal_dout[18] = \<const0> ;
  assign bitTrn_Cal_dout[17] = \<const0> ;
  assign bitTrn_Cal_dout[16] = \<const0> ;
  assign bitTrn_Cal_dout[15] = \<const0> ;
  assign bitTrn_Cal_dout[14] = \<const0> ;
  assign bitTrn_Cal_dout[13] = \<const0> ;
  assign bitTrn_Cal_dout[12] = \<const0> ;
  assign bitTrn_Cal_dout[11] = \<const0> ;
  assign bitTrn_Cal_dout[10] = \<const0> ;
  assign bitTrn_Cal_dout[9] = \<const0> ;
  assign bitTrn_Cal_dout[8] = \<const0> ;
  assign bitTrn_Cal_dout[7:0] = \^bitTrn_Cal_dout [7:0];
  assign bitTrn_ReqSample[31] = \<const0> ;
  assign bitTrn_ReqSample[30] = \<const0> ;
  assign bitTrn_ReqSample[29] = \<const0> ;
  assign bitTrn_ReqSample[28] = \<const0> ;
  assign bitTrn_ReqSample[27] = \<const0> ;
  assign bitTrn_ReqSample[26] = \<const0> ;
  assign bitTrn_ReqSample[25] = \<const0> ;
  assign bitTrn_ReqSample[24] = \<const0> ;
  assign bitTrn_ReqSample[23] = \<const0> ;
  assign bitTrn_ReqSample[22] = \<const0> ;
  assign bitTrn_ReqSample[21] = \<const0> ;
  assign bitTrn_ReqSample[20] = \<const0> ;
  assign bitTrn_ReqSample[19] = \<const0> ;
  assign bitTrn_ReqSample[18] = \<const0> ;
  assign bitTrn_ReqSample[17] = \<const0> ;
  assign bitTrn_ReqSample[16] = \<const0> ;
  assign bitTrn_ReqSample[15] = \<const0> ;
  assign bitTrn_ReqSample[14] = \<const0> ;
  assign bitTrn_ReqSample[13] = \<const0> ;
  assign bitTrn_ReqSample[12] = \<const0> ;
  assign bitTrn_ReqSample[11] = \<const0> ;
  assign bitTrn_ReqSample[10] = \<const0> ;
  assign bitTrn_ReqSample[9] = \<const0> ;
  assign bitTrn_ReqSample[8] = \<const0> ;
  assign bitTrn_ReqSample[7:0] = \^bitTrn_ReqSample [7:0];
  assign bitTrn_Uncal_addr[31] = \<const0> ;
  assign bitTrn_Uncal_addr[30] = \<const0> ;
  assign bitTrn_Uncal_addr[29] = \<const0> ;
  assign bitTrn_Uncal_addr[28] = \<const0> ;
  assign bitTrn_Uncal_addr[27] = \<const0> ;
  assign bitTrn_Uncal_addr[26] = \<const0> ;
  assign bitTrn_Uncal_addr[25] = \<const0> ;
  assign bitTrn_Uncal_addr[24] = \<const0> ;
  assign bitTrn_Uncal_addr[23] = \<const0> ;
  assign bitTrn_Uncal_addr[22] = \<const0> ;
  assign bitTrn_Uncal_addr[21] = \<const0> ;
  assign bitTrn_Uncal_addr[20] = \<const0> ;
  assign bitTrn_Uncal_addr[19] = \<const0> ;
  assign bitTrn_Uncal_addr[18] = \<const0> ;
  assign bitTrn_Uncal_addr[17] = \<const0> ;
  assign bitTrn_Uncal_addr[16] = \<const0> ;
  assign bitTrn_Uncal_addr[15] = \<const0> ;
  assign bitTrn_Uncal_addr[14] = \<const0> ;
  assign bitTrn_Uncal_addr[13] = \<const0> ;
  assign bitTrn_Uncal_addr[12] = \<const0> ;
  assign bitTrn_Uncal_addr[11] = \<const0> ;
  assign bitTrn_Uncal_addr[10] = \<const0> ;
  assign bitTrn_Uncal_addr[9] = \<const0> ;
  assign bitTrn_Uncal_addr[8] = \<const0> ;
  assign bitTrn_Uncal_addr[7:0] = \^bitTrn_Uncal_addr [7:0];
  assign read_reg[64] = \<const0> ;
  assign read_reg[63] = \<const0> ;
  assign read_reg[62] = \<const0> ;
  assign read_reg[61] = \<const0> ;
  assign read_reg[60] = \<const0> ;
  assign read_reg[59] = \<const0> ;
  assign read_reg[58] = \<const0> ;
  assign read_reg[57] = \<const0> ;
  assign read_reg[56] = \<const0> ;
  assign read_reg[55] = \<const0> ;
  assign read_reg[54] = \<const0> ;
  assign read_reg[53] = \<const0> ;
  assign read_reg[52] = \<const0> ;
  assign read_reg[51] = \<const0> ;
  assign read_reg[50] = \<const0> ;
  assign read_reg[49] = \<const0> ;
  assign read_reg[48] = \<const0> ;
  assign read_reg[47] = \<const0> ;
  assign read_reg[46] = \<const0> ;
  assign read_reg[45] = \<const0> ;
  assign read_reg[44] = \<const0> ;
  assign read_reg[43] = \<const0> ;
  assign read_reg[42] = \<const0> ;
  assign read_reg[41] = \<const0> ;
  assign read_reg[40] = \<const0> ;
  assign read_reg[39] = \<const0> ;
  assign read_reg[38] = \<const0> ;
  assign read_reg[37] = \<const0> ;
  assign read_reg[36] = \<const0> ;
  assign read_reg[35] = \<const0> ;
  assign read_reg[34] = \<const0> ;
  assign read_reg[33] = \<const0> ;
  assign read_reg[32:0] = \^read_reg [32:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_COARSE = "8" *) 
  (* BIT_DIVIDER = "4" *) 
  (* BIT_OVERFLOW = "8" *) 
  (* BIT_RESOLUTION = "16" *) 
  (* BIT_STRETCH_LENGTH = "3" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* TDC_ENABLE_DEBUG_PORTS = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_TDCChannelSlice_1_0_TDCChannelSlice U0
       (.Calibrated(Calibrated),
        .Divider(Divider),
        .EdgeTrigger(EdgeTrigger),
        .ForceCalibrate(ForceCalibrate),
        .Gate(Gate),
        .Restart_Calibration(Restart_Calibration),
        .Stop_Calibration(Stop_Calibration),
        .StretchLength(StretchLength),
        .ValidNumberOfTdl({NLW_U0_ValidNumberOfTdl_UNCONNECTED[31:8],\^ValidNumberOfTdl }),
        .ValidPositionTap({NLW_U0_ValidPositionTap_UNCONNECTED[31:8],\^ValidPositionTap }),
        .aclk(aclk),
        .bitTrn_Cal_dout({NLW_U0_bitTrn_Cal_dout_UNCONNECTED[31:8],\^bitTrn_Cal_dout }),
        .bitTrn_ReqSample({NLW_U0_bitTrn_ReqSample_UNCONNECTED[31:8],\^bitTrn_ReqSample }),
        .bitTrn_Uncal_addr({NLW_U0_bitTrn_Uncal_addr_UNCONNECTED[31:8],\^bitTrn_Uncal_addr }),
        .clk_BB(clk_BB),
        .clk_SYS(clk_SYS),
        .clk_TDC(clk_TDC),
        .read_reg({NLW_U0_read_reg_UNCONNECTED[64:33],\^read_reg }),
        .s00_axis_period_tdata(s00_axis_period_tdata),
        .s00_axis_period_tvalid(1'b0),
        .subInterpolationMatrix(subInterpolationMatrix),
        .write_debug_reg(write_debug_reg),
        .write_reg({write_reg[19:18],1'b0,1'b0,1'b0,1'b0,1'b0,write_reg[12:10],1'b0,1'b0,1'b0,1'b0,write_reg[5:0]}));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "59" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [58:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [58:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [58:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [58:0]src_hsdata_ff;
  wire [58:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[58:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[32] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[32]),
        .Q(dest_hsdata_ff[32]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[33] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[33]),
        .Q(dest_hsdata_ff[33]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[34] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[34]),
        .Q(dest_hsdata_ff[34]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[35] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[35]),
        .Q(dest_hsdata_ff[35]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[36] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[36]),
        .Q(dest_hsdata_ff[36]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[37] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[37]),
        .Q(dest_hsdata_ff[37]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[38] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[38]),
        .Q(dest_hsdata_ff[38]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[39] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[39]),
        .Q(dest_hsdata_ff[39]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[40] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[40]),
        .Q(dest_hsdata_ff[40]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[41] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[41]),
        .Q(dest_hsdata_ff[41]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[42] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[42]),
        .Q(dest_hsdata_ff[42]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[43] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[43]),
        .Q(dest_hsdata_ff[43]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[44] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[44]),
        .Q(dest_hsdata_ff[44]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[45] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[45]),
        .Q(dest_hsdata_ff[45]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[46] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[46]),
        .Q(dest_hsdata_ff[46]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[47] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[47]),
        .Q(dest_hsdata_ff[47]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[48] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[48]),
        .Q(dest_hsdata_ff[48]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[49] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[49]),
        .Q(dest_hsdata_ff[49]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[50] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[50]),
        .Q(dest_hsdata_ff[50]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[51] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[51]),
        .Q(dest_hsdata_ff[51]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[52] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[52]),
        .Q(dest_hsdata_ff[52]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[53] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[53]),
        .Q(dest_hsdata_ff[53]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[54] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[54]),
        .Q(dest_hsdata_ff[54]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[55] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[55]),
        .Q(dest_hsdata_ff[55]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[56] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[56]),
        .Q(dest_hsdata_ff[56]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[57] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[57]),
        .Q(dest_hsdata_ff[57]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[58] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[58]),
        .Q(dest_hsdata_ff[58]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[58]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[32] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[32]),
        .Q(src_hsdata_ff[32]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[33] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[33]),
        .Q(src_hsdata_ff[33]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[34] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[34]),
        .Q(src_hsdata_ff[34]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[35] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[35]),
        .Q(src_hsdata_ff[35]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[36] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[36]),
        .Q(src_hsdata_ff[36]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[37] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[37]),
        .Q(src_hsdata_ff[37]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[38] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[38]),
        .Q(src_hsdata_ff[38]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[39] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[39]),
        .Q(src_hsdata_ff[39]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[40] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[40]),
        .Q(src_hsdata_ff[40]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[41] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[41]),
        .Q(src_hsdata_ff[41]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[42] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[42]),
        .Q(src_hsdata_ff[42]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[43] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[43]),
        .Q(src_hsdata_ff[43]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[44] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[44]),
        .Q(src_hsdata_ff[44]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[45] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[45]),
        .Q(src_hsdata_ff[45]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[46] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[46]),
        .Q(src_hsdata_ff[46]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[47] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[47]),
        .Q(src_hsdata_ff[47]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[48] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[48]),
        .Q(src_hsdata_ff[48]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[49] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[49]),
        .Q(src_hsdata_ff[49]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[50] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[50]),
        .Q(src_hsdata_ff[50]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[51] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[51]),
        .Q(src_hsdata_ff[51]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[52] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[52]),
        .Q(src_hsdata_ff[52]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[53] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[53]),
        .Q(src_hsdata_ff[53]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[54] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[54]),
        .Q(src_hsdata_ff[54]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[55] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[55]),
        .Q(src_hsdata_ff[55]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[56] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[56]),
        .Q(src_hsdata_ff[56]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[57] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[57]),
        .Q(src_hsdata_ff[57]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[58] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[58]),
        .Q(src_hsdata_ff[58]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [25:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [25:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [25:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [25:0]src_hsdata_ff;
  wire [25:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[25:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[25]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [0:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [0:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire src_clk;
  wire src_hsdata_ff;
  wire \src_hsdata_ff[0]_i_1_n_0 ;
  wire [0:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff),
        .Q(dest_hsdata_ff),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \src_hsdata_ff[0]_i_1 
       (.I0(src_hsdata_ff),
        .I1(src_sendd_ff),
        .I2(src_in),
        .O(\src_hsdata_ff[0]_i_1_n_0 ));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(\src_hsdata_ff[0]_i_1_n_0 ),
        .Q(src_hsdata_ff),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [31:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [31:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [31:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [31:0]src_hsdata_ff;
  wire [31:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[31:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[21] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[21]),
        .Q(dest_hsdata_ff[21]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[22] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[22]),
        .Q(dest_hsdata_ff[22]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[23] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[23]),
        .Q(dest_hsdata_ff[23]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[24] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[24]),
        .Q(dest_hsdata_ff[24]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[25] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[25]),
        .Q(dest_hsdata_ff[25]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[26] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[26]),
        .Q(dest_hsdata_ff[26]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[27] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[27]),
        .Q(dest_hsdata_ff[27]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[28] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[28]),
        .Q(dest_hsdata_ff[28]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[29] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[29]),
        .Q(dest_hsdata_ff[29]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[30] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[30]),
        .Q(dest_hsdata_ff[30]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[31] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[31]),
        .Q(dest_hsdata_ff[31]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[31]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[21] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[21]),
        .Q(src_hsdata_ff[21]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[22] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[22]),
        .Q(src_hsdata_ff[22]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[23] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[23]),
        .Q(src_hsdata_ff[23]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[24] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[24]),
        .Q(src_hsdata_ff[24]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[25] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[25]),
        .Q(src_hsdata_ff[25]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[26] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[26]),
        .Q(src_hsdata_ff[26]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[27] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[27]),
        .Q(src_hsdata_ff[27]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[28] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[28]),
        .Q(src_hsdata_ff[28]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[29] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[29]),
        .Q(src_hsdata_ff[29]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[30] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[30]),
        .Q(src_hsdata_ff[30]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[31] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[31]),
        .Q(src_hsdata_ff[31]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_TDCChannelSlice_1_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__12
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__13
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__14
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_1_0_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
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
AldCfGSclyI5DL50yiY2TPIqD7ieWEpNUQ/PkBTJ4jMwvaHh7LkajYSa1pYKn8rqg7aqGiYKREzT
y6HLBiTGmQCJM5P9Pp8O537KxPEaHnq2kJUL/88cU4cBC4pmOYGdqigcMC7Fvz66u6HDmGlvcKs/
XUNAitLdHQMo6U79R/Tmtnj8gtGcChaPf0hd64BeDiQ8gdm8TT4wEK1c04z76ZQvFspgAwUYZrcD
JnBt8q0fsf9v8jVC7MJjax6ZAWRKLsoK7S/jBAX0URgE6IuUpFHRNx0ELjQAZSZ3NMN/OPVQpg/e
qEt53Jdzprju9euart3k5CdJpM/W1jeVKh6kLg==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="7SdClzuqR5f26jCZkwPioatDnDiuHRxjsAtf6MrtKrU="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9968)
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
Zhp7iAo0c7dT4/bpmqzhh7UldrPHuNtGeTFNHl2K5O7nTK8VupvsTsRhtH4mSmK4TIN8SMxYGKoa
sj6ayxw1WuQJPVuUXPbhMbAwWm42/by2ePTckLbTNw3f56IxxvHCQgIG27H3SQd5+W35pxAnOVyO
tk8jNdeyCpbQoGxcnm868mM/vIR3ES+i3aJ/UR7Zy+Gz/XfHCbsjYS2ljUfBmA4sdnG+ciRTpfMQ
mnt1y83GI5hECyv4eDMdAiSZVr7IH0M7OMpGrDfxqClEYqLwdKLyRoiM9io3abc+ia2kfZcF8PSY
/81Wvo/btdUFUElrx/i79DjdBj0WbEin1RLgcA==

`pragma protect control xilinx_configuration_visible = "false"
`pragma protect control xilinx_enable_modification = "false"
`pragma protect control xilinx_enable_probing = "false"
`pragma protect control xilinx_enable_netlist_export = "true"
`pragma protect control xilinx_enable_bitstream = "true"
`pragma protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`pragma protect end_toolblock="oHTMlKCRJFNJbY6qBJc7bjjpqCcD7kA1UURFrEt2I0c="
`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
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
