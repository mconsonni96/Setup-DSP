// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 15 12:24:58 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
//               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_2_0_sim_netlist.v
// Design      : design_1_TDCChannelSlice_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TDCChannelSlice,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TDCChannelSlice_2_0
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
  design_1_TDCChannelSlice_2_0_TDCChannelSlice U0
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "26" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__11 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__13 xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__12 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
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
  design_1_TDCChannelSlice_2_0_xpm_cdc_single__14 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_TDCChannelSlice_2_0_xpm_cdc_single
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__10
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__11
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__12
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__13
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__14
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__8
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
module design_1_TDCChannelSlice_2_0_xpm_cdc_single__9
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
//afwkn9HqLfII1+KksqpbBRFvneM9zawBnWVzvkDRJF9gviMSh0AoacpAmKkFl/ulou3WfbjGXA
rZnjOXIWTwWVKlUAjNJ+Fp48xtB6QxhNjzPPTafOLuBSHsbKHBPkwGlu2IUez5qX3FT/ByprOKzp
aT/XnomUzgbX1qMzb9b4ChaAy4kf6bLzV9wVE5oMY26MDMpFHz3If9N8ASEYfFTJkJjHwf6Zb9HH
PyC0wQv8htXCXm2RTNaYNeG457KFzqmKTP2wMsSbUbHDY+p9TgqZ1Hvmcft5AXP2ZQIgfBWSVeur
J9PwxRbuwK6VfRe8WSA6AsUiA4aCEi+didVd0GjeevKjriGT1/4NrV/hfINjimwSil8+jSxRTr+K
mhEUSK6uAqg/DyfL/dy6k7dZ6npBD9EouB1ANgPIWnIP3b5qPenvfSkUQuWr8uyBGzKB8U8C0Z6/
IBuLh8jXdVZ1e8yqXX7+EqOcRnUXor2ZN1Eo3SVMdbFYwg+6QnXaeJemL35omHyeYgbnxwVfxZjI
RRmoUDE91wn5KgtmlUkbUkxNcT3x95LyA6UFjCrlGUQwUrlFlbBEOeam7mphp5Y5Y7grJxAauw6R
kN//SkOTcNPEuHYV6FW7dhDGKYhGjrUArowJIZVo2Po2XI4G1OfQ8jtjSFPbZpOeXbYcJnXMqwtF
W1ge2m56rHFcjaJYfCFzzLfAoB4ImuT9fxuKftmxtig31YP+IrT+5t4MF6/C/K+2BF7XKxKMrykd
U8cB4quKO8SRz5NZZJH9h+vkkBi2tf0wzQGV4oldM8zvvRWj70Fuftm6EI+gM8I5HkovSkBGwRfT
kCUkUD6hdTseYx0XWgkyAhe/s1DTP1hOOaZIpqMV8mNzRRxTn1fSuJPrlSdlRCNtELId9A8wS6z/
w848ZyR5L8vG8COxnMmuZuwRmsXIHNmWvQRcTQJnciI7ZdlV2HKnehPYX2H2m3P7g18e1xWmG86m
aLW6RAQXXfTTOcKP6E4pc39bPCZkEv8K/Fupn7IdCfJC+0clIk3pQlcMHzJAvzR4YL7LstdqFYmn
bDaPH1vbSbxRyN5eSw2rOZndPcgp/2E8ZvfeprsdP191fGBlxnGuYGSGNCjAU4/UmyagaQvBotYn
GN55HIo+2r4HevuJQdlJRDJAr4P5KBjS/6LXTbFxHfw2xJeHngXAfYEhbD8uOvGgA9mbswqtLoA1
DbkceLniGJe4gz3yksGK5JEtF5UPaw80GdLHbtIq+uHlH1o8ap5M6TaCn6ZmPesH50IHP/1tzD2d
3g9hPzrsIiEKJPeFYptvnq+ihs8Eu0plizcUrl/ucSw93yPBOEMiRA+umogIaq78+dkXLd1nPkZK
JOeTAJ+kzXbCTTZNUmUMB9p2RrZEwoN3nfuinYT047wvJQmIRolv0foIcUK7FgFadS1KSEFCtzwk
11f+t5XJvCErR8kIQjEn9QraqPFf8pSuKIgnNgKa3QHxpbCUk0/XyIXR/Fk1Gt8ATjH4k3kR3bME
Ymz9ek5/HqKJUQMXy3KhHvy5sBKs2jevosPnVdq9Vs/pkExdWBJrVvuqz2YuAQ/o3a7EIbs0bwna
Uj9DDGaqfj312hVZdWp7Bh7wREsRipjxIYhJglTkZsyOOKLP1Il4PmhfhJwNfqvLsvCbw5alTKSN
LBhb1axi0ZAtpkCIZQRDkzdwdrMKkRQtkpc1Oxle2XcUSoNqsp7k/GdKicPapOcNcr2ldQLF+hvy
fb6kWfx4pN13S3BlhO7A+LRQYhQsDLAY+yAyEz7/XaF1tUV/UL9O5KUWjdLnrMRQVR9FHSjUJeWc
0blp8+vXAlvUAuNhaDenSdtC1JkcMHU7yDyUUYsZjY4Vc5L8v4YF9tBCbNGV1LKGlWct+Wdokdqw
hlAX/4sOLPmOo1TlRdPiAzNZdMQPAnInoKerZDeF+5ztdko5VdyQvm1YDP9zPyF8ry/KBoz/BKw7
z9aa7aoOKl2LUBbqDo8cA0hlSMPlBsvezgvPZJpvZj9u9ikfHpsnj4pce+Y07DFLV027Btz9xOex
z+Rpihn8akHdOkvOuJG7OqdhTa/x7RKki5320mPWFMmCV5L9+LOn6xgVei5W/OBsyfjTUFHbtGph
ZXRkke0po/aV3DX6SY29357D3uPgf6eV/S+H8xrcwetRuXQQk95UqvaGFTM+suhGR3HR1iykyJD1
MyoTPAnKLrTwMyZMOEDPxs79GIdIM6VY7kLNBU+/1U2OBFAkBUC++fNGb/9JiSStbDxYnwL/PZbg
pmMbNVWOKxAecEI8V+ISyBhXViN8XL0GtEGa5lOM8JFOlQ/IVnM/EzWHq27rg9ug0BRscu1mX2Zq
KK/2ml6k4+OZ5qveELbUamNzyFH1ZkbzhscaNlOACIQWM6nOPzZtrKOdH7s5O5dYN9jeDo+ZgVLt
g1s+UKPLgNJvgzj0PDOG8W6tNki0VFyYvGPyWjjTHjwIv0NQ8JkbnKJYVgyeTloJAk7202aSriM0
H8yVZc+bYlVcvyhoxeQ+cb4uJoPvFyI54ipseO5Lna2rHSmY528vBM1qLvhwSzaUjwAROGrv0TcX
iZgSw3q0Xz0Tx/NGB5nlGvEniAt1FAcJ4NQGL7q41hpoKFfbDcOgZeZtlJBV4b0fs1z3WdCCqLDN
IAA9g/5/yfw7mBrETbqNbp1cafHZYiVOIINpcljUX3h1jtVoatPMh9zdUmvlWiFClJ7M6cgpi89C
hlwJU1w2aW64vd1GqhJdqbbLuRX+dNtYJ5Kpx3xk1BvWJjGBTaqcJbnTorzCsLgIyO3OanyKxRRW
ecJjRLx4liy5eTnO/vZ/xmJNIp5Tjpm2/84oRDR7ofAPVyyXbBiIw7EnKjG5PjSvTeM8O7IDkzrG
MqFR4jVXlaIHC+6nRNgF7PSD4ZiMH++bVeuiOpeolV2FdVK0E9yBIu8vfgf+gJlyZrOIsMMbhzzu
vyEBjVHjNiSVWhw8EP24ZzMYJEBUoaXv2wqJlqc7Rw3P/E9eu2yI/Ml9QS/KMo1MoVxoBHZMFJCx
o7XpwhSXvbjAq0Go0aPV8jqaRa5a/qonrkuFSXzKBEthGTPn6AMFtMWasYsyPBa/oYCA3gFbnws2
0BfhQyvB45kIMPSrCNGaLhP5yoERuqw/GfIBumpUSzM9PZyufCBWOC6FJKp98GJP0KdX93/geU8A
jQpE/hWSMColi+S3grydH+G/40M9UDWhA+kuDb0BCz56Mk46ku2WOgj2QJTzDbo9EwrIkG5VZT44
rhDef25rO5Mzl4gAn7XligjylTQq/2Oxs1RL4w7BTBadQlmbqm86j8h/bQ/YIt/3BoCni3sSKtCX
CbKaGoQ1yx5OSgerBYTky5ceecJXFEWgTyA9qnkZhmsgamSVb2aVQkKs9D2VVUq7INqFWuD7QUXb
adk8X0mU7XSTSruwC169iWu98/dwakBlL7YVTN3VLFApHBtq1iK1EttoEg4Gy+deLqHLknkmfY3Q
w7G0u0uJiLZWBaTgUBwMF5U1cTDyLVwhNKnBoMr1wlAGU/X9nLi9UPW67CFcnZOwQf6mifJ20pIS
2a/9E1SX4AOMr2D1RQ6X1EbXF/fd7YoQO+XfSCagpbVxsRnX8fXZAh+W4cQJjPvTAVX/gOl9vDco
/dVsJ7viAwy5Ltsb8Tdp6mCU5PGqd7ftSHA6pyyNc/pBc76bkrsbudsrp+OmYUg8dilEGalbB5sb
Pp3g57XRArXs2M+JLmXe1Xi8w0fvf/KWlu0bbkZdDOGlyaAsYNf9DtV0tMdBeBSaLaGdauVPwJtW
KqEc8O1eWhzPT9K4V2vZKzcY4Ewk9P7YKRxDlE+zKuWlOWbVKAQnLO4ifa89SI0nrM6VsegJwBov
7qyBz9BwMcQSX3YhGSeBaBatAOlUsgM1yAnTStoov4yOmGBB5OSqAxy/1sHC6w236byoNkuC2S8S
gaiSM3qK5Shftq8uFcrKm/G2YLAcbqr1arJBbAeFYjtU2I5br1SZLDqfC2YSez8s9Au/7UjvtkM2
WGmfcZTh5QIPvKmhQ7DT0VASndfa6OUPDc3jTdgzZb+Xruu54qZ/WgF5KEcqsWkrvcIOUvxIOTYc
S213KVPnWMaJg9czC/A5iOTJzW9yccQY1Ave55q24rminZmOsK7ATT/psYLgrobRg4mB36d42F9o
a6kR7988N5XxCvf0RtJAAU1JwIpFvEqBV2f3ysBSUjparsV/kURcaKMmDLwv2vxvPbgDg4cO0w/C
1VTD9yn1GCaDb8/vTPW/5e1hA16awQ4aNAv6nEjygCng66Zf7feX+K7SB/rOcxfOtWCmOHAdypPb
5jokeCmK6Qq8VSrp8r4vBkzCWXp5H65Z4UchL08HlhsVznrZBpOPrrIX8vDAhK6zq3MShIepW32u
ObSTHl2HkpkHQndq8RMpz3FxQG6ZxI0LuQhDoPVn7eoPiZ2CUYbNwfEk6eD0xzVdJAUQugnEmbE6
7b3ggDi0D9XASLOtGdys/mLSfrQgWkOcJVlEGBWncw0MuyaQOFLY2RC7Sbkuciy0CkXi+3ObVRje
mNmOPstBxYXXK7J6tvJ/cxm5YopLqsVDHhAdTX9MrxGN8rghGyfpD0R10upjwpYHnQ5hK9ZQFdA4
jqbF/E0I7AdGHT32wFpQHD9DoAnfMtmiIU8GuhB1sjrQsj/3POilzBgNtqjCHnyc8iYRlow3s7tp
ASVLUvnauyLapKBxXiUVtzf7sthpuqap8v30Eq6Ipp2C0nF7N7D7ZUDMEDBItAhuW5SujTj84Eg2
qHngKnVZb1CGYvgloGvv8QAQiWDWzYgbDUxZxFjnI2za+fX0EuMkO3MP8Fo36jOd5T+/4arpWcsW
meF4HIismn3zMmWMR+BJ0gqo+YIiE2D36eo7Wi1r8yCE7XCFo/5yAtp67AKhr9cTrDVI8CvSpv2k
gOXzNUPs2khvM41rQgQ3/lYYIMzFRgG/XNRYVPeu7SlNPQTp7q0Wb1sCA2+zu8P6SrWdJIr0Ty/x
vYvPl1swkVCWq5P9D+i++nz+xaE76pX4K/PF7OssFd8xVmbJP3CR42fIODKS79m4nzHqEmNHBnCn
AhozQzE60j6N855qWQiWOly8l3ZqcpJlpTj+qem8s4wRjGYsFyTN2/BcXFQtxjqKAIj2u4+xQLyb
zu4MwLjgOf3/aky8JraA1HH6754xpEppEAWr5XEV/pD4Es0xzHMToaPNXeZx0pIVuTcu6Q/pjjLd
OHKF/PWg4n3UyWTbgxBCJM/PE0xYBxXMHSmIbXKjfI6RVNYetyJ8jSzPLkEb8LcpBmvQBuXPjTVJ
JLezMED1g4GTbx4jVETogmJtVoyi0HkwmCdML6hic0bungI6lgxpKOauNIszxFIh/WGPzuDgpDF1
FcHJy3Q/PUu2GrX9aC58xw3w6b4MuQex+scdJpKEbDdrWdP2k9dwEjX8ulrMA4NA4KBdKyWYXaPj
cKJB0TkrZ+7FzsEYspk928+SojefTsYaYdyHVGT2Yk2eXBEcvk/AjurO409Ug9tz35MFnWYFPBe/
61dd4C9Hu7Rfa8mDA5MuP/9Ze9+z5oo0+Y85VuXfLyx/OF2yQyQuPdVBUsrzlVVQBLJZhBEKnocw
Oskuq3RMtjkz5L9VvsmREs00h5Gwi7iRLR11PBDyB9iVNuGiBgfg1ecMKT7Lq2mPbeuYeOwtirNg
7jjKU/54Se5B3U4VH90o1IgaGZpqRF23yQellb0DMZ7j+tC6wQ7ReQtBhawLVhSzvCtGHzxibjao
ra+vbRy/11GELyHaqIYYmNvLGwfzPMHZ9CQdb6cYFMauptQMeik0LXmp0l18U1/8LWnJGyRDfz1S
wLLX/ugnD7RMkEcRh2D5PC2v1G0JksRwrL+p2hCID2GzDPyuhLwn3lLTVU84RBMVrXvyiL3JYzwZ
4GFYho9nkdzdXAQGHX4nrJ86U7IE851LjE2IrrdrnNXVhvo+/elgj/PcWdu/k9vLkt3+JsZ/xnYJ
69WCVq37rpPM5cb1lJvt4G4LzvmA/Jes7q42XJPYHNXu03ag/FPa/88/3K54pVKk34/rHg+HE19W
96VpDvsbhwvuoTSP/q6QC+WxwZkeAI4Em9HqN1F2UzozLHOmfI1os4wSrKa3v3uJO0ujt1HILog8
rCT5YzFssXLf7j89R+VC5UuZgNoXzDLm/VAbZaS/nNAzUhePWlQ8mnGEzc1Ru81Ae0tVby8is8ys
FHH3XEmXDaRrsXMD3xjmRB9uf1Df1pqXAc6EnqHhVZubMYp4VutfU8Wrhr9aU9lQs8/WV098auZM
rxjkO0LQYbV137C9guXbFgdONysrcQ/HIfbjAM58kSirmT8ylYJV1HVn3E0Bsp764OUI4P1VkYie
muOo8K0EoUPkStqjxxHOQbvY3SeYrM/AapAX6iy4CVhfafUPmzLhpWOEf1BTLKlpAhKAnpEENUXd
at+lIfgvs7ypllVj8EwB78f690N4HuyQK62XpDYh6iHIFWeeWnhj6thYo2ghqFJ99uWi1RlMMJeD
E4hpxVEpxEEIWKsdZCSxVPPRGTmVD8VRrU2LH6QTOxougtIhSojIwN0b
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
