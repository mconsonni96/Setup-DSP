// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar 16 16:42:26 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_DSP_TDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BIT_SMP_TDL = "192" *) (* DEBUG_MODE = "TRUE" *) (* MAX_VALID_TAP_POS = "191" *) 
(* MIN_VALID_TAP_POS = "0" *) (* NUM_TAP_TDL = "192" *) (* STEP_VALID_TAP_POS = "8" *) 
(* TYPE_TDL_0 = "O" *) (* VALID_POSITION_TAP_INIT = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC
   (reset,
    clk,
    AsyncInput,
    PolarityIn,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap);
  input reset;
  input clk;
  input AsyncInput;
  input PolarityIn;
  output m00_axis_undeco_tvalid;
  output [199:0]m00_axis_undeco_tdata;
  input [31:0]ValidPositionTap;

  wire \<const0> ;
  wire AsyncInput;
  wire PolarityIn;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [192:0]\^m00_axis_undeco_tdata ;
  wire m00_axis_undeco_tvalid;
  wire reset;

  assign m00_axis_undeco_tdata[199] = \<const0> ;
  assign m00_axis_undeco_tdata[198] = \<const0> ;
  assign m00_axis_undeco_tdata[197] = \<const0> ;
  assign m00_axis_undeco_tdata[196] = \<const0> ;
  assign m00_axis_undeco_tdata[195] = \<const0> ;
  assign m00_axis_undeco_tdata[194] = \<const0> ;
  assign m00_axis_undeco_tdata[193] = \<const0> ;
  assign m00_axis_undeco_tdata[192:0] = \^m00_axis_undeco_tdata [192:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper Inst_AXI4Stream_DSP_TDC_Wrapper
       (.AsyncInput(AsyncInput),
        .PolarityIn(PolarityIn),
        .ValidPositionTap(ValidPositionTap[4:0]),
        .clk(clk),
        .m00_axis_undeco_tdata(\^m00_axis_undeco_tdata ),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    clk,
    AsyncInput,
    ValidPositionTap,
    reset,
    PolarityIn);
  output [192:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input clk;
  input AsyncInput;
  input [4:0]ValidPositionTap;
  input reset;
  input PolarityIn;

  wire AsyncInput;
  wire [191:0]O_Taps_TDL;
  wire PolarityIn;
  wire [4:0]ValidPositionTap;
  wire clk;
  wire [192:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC Inst_Sampler_TDC
       (.O_Taps_TDL(O_Taps_TDL),
        .PolarityIn(PolarityIn),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC Inst_TDC
       (.AsyncInput(AsyncInput),
        .O_Taps_TDL(O_Taps_TDL),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DSP_TDC
   (O_Taps_TDL,
    clk,
    AsyncInput);
  output [191:0]O_Taps_TDL;
  input clk;
  input AsyncInput;

  wire AsyncInput;
  wire [17:0]\BCOUT[0]_0 ;
  wire [17:0]\BCOUT[1]_1 ;
  wire [17:0]\BCOUT[2]_2 ;
  wire [191:0]O_Taps_TDL;
  wire clk;
  wire NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    DSP48E1_inst
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_DSP48E1_inst_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,AsyncInput}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\BCOUT[0]_0 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED),
        .P(O_Taps_TDL[47:0]),
        .PATTERNBDETECT(NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_DSP48E1_inst_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[1].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[0]_0 ),
        .BCOUT(\BCOUT[1]_1 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[95:48]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[2].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[1]_1 ),
        .BCOUT(\BCOUT[2]_2 ),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[143:96]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[3].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(\BCOUT[2]_2 ),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[191:144]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    O_Taps_TDL,
    clk,
    ValidPositionTap,
    reset,
    PolarityIn);
  output [192:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input [191:0]O_Taps_TDL;
  input clk;
  input [4:0]ValidPositionTap;
  input reset;
  input PolarityIn;

  wire FallValid;
  wire FallValid_i_1_n_0;
  wire FallValid_reg_i_2_n_0;
  wire [191:0]O_Taps_TDL;
  wire PolarityIn;
  wire Polarity_i_1_n_0;
  wire [4:0]ValidPositionTap;
  wire clk;
  wire [192:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_INST_0_i_1_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_2_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_3_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_4_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_5_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_6_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_7_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_8_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_9_n_0;
  wire reset;

  LUT5 #(
    .INIT(32'hFFB800B8)) 
    FallValid_i_1
       (.I0(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .I1(ValidPositionTap[4]),
        .I2(FallValid_reg_i_2_n_0),
        .I3(reset),
        .I4(FallValid),
        .O(FallValid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    FallValid_reg
       (.C(clk),
        .CE(1'b1),
        .D(FallValid_i_1_n_0),
        .Q(FallValid),
        .R(1'b0));
  MUXF8 FallValid_reg_i_2
       (.I0(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_2_n_0),
        .O(FallValid_reg_i_2_n_0),
        .S(ValidPositionTap[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    Polarity_i_1
       (.I0(PolarityIn),
        .I1(reset),
        .I2(m00_axis_undeco_tdata[192]),
        .O(Polarity_i_1_n_0));
  FDRE Polarity_reg
       (.C(clk),
        .CE(1'b1),
        .D(Polarity_i_1_n_0),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[0]),
        .Q(m00_axis_undeco_tdata[0]),
        .R(1'b0));
  FDRE \SampledTaps_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[100]),
        .Q(m00_axis_undeco_tdata[100]),
        .R(1'b0));
  FDRE \SampledTaps_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[101]),
        .Q(m00_axis_undeco_tdata[101]),
        .R(1'b0));
  FDRE \SampledTaps_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[102]),
        .Q(m00_axis_undeco_tdata[102]),
        .R(1'b0));
  FDRE \SampledTaps_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[103]),
        .Q(m00_axis_undeco_tdata[103]),
        .R(1'b0));
  FDRE \SampledTaps_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[104]),
        .Q(m00_axis_undeco_tdata[104]),
        .R(1'b0));
  FDRE \SampledTaps_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[105]),
        .Q(m00_axis_undeco_tdata[105]),
        .R(1'b0));
  FDRE \SampledTaps_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[106]),
        .Q(m00_axis_undeco_tdata[106]),
        .R(1'b0));
  FDRE \SampledTaps_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[107]),
        .Q(m00_axis_undeco_tdata[107]),
        .R(1'b0));
  FDRE \SampledTaps_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[108]),
        .Q(m00_axis_undeco_tdata[108]),
        .R(1'b0));
  FDRE \SampledTaps_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[109]),
        .Q(m00_axis_undeco_tdata[109]),
        .R(1'b0));
  FDRE \SampledTaps_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[10]),
        .Q(m00_axis_undeco_tdata[10]),
        .R(1'b0));
  FDRE \SampledTaps_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[110]),
        .Q(m00_axis_undeco_tdata[110]),
        .R(1'b0));
  FDRE \SampledTaps_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[111]),
        .Q(m00_axis_undeco_tdata[111]),
        .R(1'b0));
  FDRE \SampledTaps_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[112]),
        .Q(m00_axis_undeco_tdata[112]),
        .R(1'b0));
  FDRE \SampledTaps_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[113]),
        .Q(m00_axis_undeco_tdata[113]),
        .R(1'b0));
  FDRE \SampledTaps_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[114]),
        .Q(m00_axis_undeco_tdata[114]),
        .R(1'b0));
  FDRE \SampledTaps_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[115]),
        .Q(m00_axis_undeco_tdata[115]),
        .R(1'b0));
  FDRE \SampledTaps_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[116]),
        .Q(m00_axis_undeco_tdata[116]),
        .R(1'b0));
  FDRE \SampledTaps_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[117]),
        .Q(m00_axis_undeco_tdata[117]),
        .R(1'b0));
  FDRE \SampledTaps_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[118]),
        .Q(m00_axis_undeco_tdata[118]),
        .R(1'b0));
  FDRE \SampledTaps_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[119]),
        .Q(m00_axis_undeco_tdata[119]),
        .R(1'b0));
  FDRE \SampledTaps_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[11]),
        .Q(m00_axis_undeco_tdata[11]),
        .R(1'b0));
  FDRE \SampledTaps_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[120]),
        .Q(m00_axis_undeco_tdata[120]),
        .R(1'b0));
  FDRE \SampledTaps_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[121]),
        .Q(m00_axis_undeco_tdata[121]),
        .R(1'b0));
  FDRE \SampledTaps_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[122]),
        .Q(m00_axis_undeco_tdata[122]),
        .R(1'b0));
  FDRE \SampledTaps_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[123]),
        .Q(m00_axis_undeco_tdata[123]),
        .R(1'b0));
  FDRE \SampledTaps_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[124]),
        .Q(m00_axis_undeco_tdata[124]),
        .R(1'b0));
  FDRE \SampledTaps_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[125]),
        .Q(m00_axis_undeco_tdata[125]),
        .R(1'b0));
  FDRE \SampledTaps_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[126]),
        .Q(m00_axis_undeco_tdata[126]),
        .R(1'b0));
  FDRE \SampledTaps_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[127]),
        .Q(m00_axis_undeco_tdata[127]),
        .R(1'b0));
  FDRE \SampledTaps_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[128]),
        .Q(m00_axis_undeco_tdata[128]),
        .R(1'b0));
  FDRE \SampledTaps_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[129]),
        .Q(m00_axis_undeco_tdata[129]),
        .R(1'b0));
  FDRE \SampledTaps_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[12]),
        .Q(m00_axis_undeco_tdata[12]),
        .R(1'b0));
  FDRE \SampledTaps_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[130]),
        .Q(m00_axis_undeco_tdata[130]),
        .R(1'b0));
  FDRE \SampledTaps_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[131]),
        .Q(m00_axis_undeco_tdata[131]),
        .R(1'b0));
  FDRE \SampledTaps_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[132]),
        .Q(m00_axis_undeco_tdata[132]),
        .R(1'b0));
  FDRE \SampledTaps_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[133]),
        .Q(m00_axis_undeco_tdata[133]),
        .R(1'b0));
  FDRE \SampledTaps_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[134]),
        .Q(m00_axis_undeco_tdata[134]),
        .R(1'b0));
  FDRE \SampledTaps_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[135]),
        .Q(m00_axis_undeco_tdata[135]),
        .R(1'b0));
  FDRE \SampledTaps_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[136]),
        .Q(m00_axis_undeco_tdata[136]),
        .R(1'b0));
  FDRE \SampledTaps_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[137]),
        .Q(m00_axis_undeco_tdata[137]),
        .R(1'b0));
  FDRE \SampledTaps_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[138]),
        .Q(m00_axis_undeco_tdata[138]),
        .R(1'b0));
  FDRE \SampledTaps_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[139]),
        .Q(m00_axis_undeco_tdata[139]),
        .R(1'b0));
  FDRE \SampledTaps_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[13]),
        .Q(m00_axis_undeco_tdata[13]),
        .R(1'b0));
  FDRE \SampledTaps_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[140]),
        .Q(m00_axis_undeco_tdata[140]),
        .R(1'b0));
  FDRE \SampledTaps_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[141]),
        .Q(m00_axis_undeco_tdata[141]),
        .R(1'b0));
  FDRE \SampledTaps_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[142]),
        .Q(m00_axis_undeco_tdata[142]),
        .R(1'b0));
  FDRE \SampledTaps_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[143]),
        .Q(m00_axis_undeco_tdata[143]),
        .R(1'b0));
  FDRE \SampledTaps_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[144]),
        .Q(m00_axis_undeco_tdata[144]),
        .R(1'b0));
  FDRE \SampledTaps_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[145]),
        .Q(m00_axis_undeco_tdata[145]),
        .R(1'b0));
  FDRE \SampledTaps_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[146]),
        .Q(m00_axis_undeco_tdata[146]),
        .R(1'b0));
  FDRE \SampledTaps_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[147]),
        .Q(m00_axis_undeco_tdata[147]),
        .R(1'b0));
  FDRE \SampledTaps_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[148]),
        .Q(m00_axis_undeco_tdata[148]),
        .R(1'b0));
  FDRE \SampledTaps_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[149]),
        .Q(m00_axis_undeco_tdata[149]),
        .R(1'b0));
  FDRE \SampledTaps_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[14]),
        .Q(m00_axis_undeco_tdata[14]),
        .R(1'b0));
  FDRE \SampledTaps_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[150]),
        .Q(m00_axis_undeco_tdata[150]),
        .R(1'b0));
  FDRE \SampledTaps_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[151]),
        .Q(m00_axis_undeco_tdata[151]),
        .R(1'b0));
  FDRE \SampledTaps_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[152]),
        .Q(m00_axis_undeco_tdata[152]),
        .R(1'b0));
  FDRE \SampledTaps_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[153]),
        .Q(m00_axis_undeco_tdata[153]),
        .R(1'b0));
  FDRE \SampledTaps_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[154]),
        .Q(m00_axis_undeco_tdata[154]),
        .R(1'b0));
  FDRE \SampledTaps_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[155]),
        .Q(m00_axis_undeco_tdata[155]),
        .R(1'b0));
  FDRE \SampledTaps_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[156]),
        .Q(m00_axis_undeco_tdata[156]),
        .R(1'b0));
  FDRE \SampledTaps_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[157]),
        .Q(m00_axis_undeco_tdata[157]),
        .R(1'b0));
  FDRE \SampledTaps_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[158]),
        .Q(m00_axis_undeco_tdata[158]),
        .R(1'b0));
  FDRE \SampledTaps_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[159]),
        .Q(m00_axis_undeco_tdata[159]),
        .R(1'b0));
  FDRE \SampledTaps_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[15]),
        .Q(m00_axis_undeco_tdata[15]),
        .R(1'b0));
  FDRE \SampledTaps_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[160]),
        .Q(m00_axis_undeco_tdata[160]),
        .R(1'b0));
  FDRE \SampledTaps_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[161]),
        .Q(m00_axis_undeco_tdata[161]),
        .R(1'b0));
  FDRE \SampledTaps_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[162]),
        .Q(m00_axis_undeco_tdata[162]),
        .R(1'b0));
  FDRE \SampledTaps_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[163]),
        .Q(m00_axis_undeco_tdata[163]),
        .R(1'b0));
  FDRE \SampledTaps_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[164]),
        .Q(m00_axis_undeco_tdata[164]),
        .R(1'b0));
  FDRE \SampledTaps_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[165]),
        .Q(m00_axis_undeco_tdata[165]),
        .R(1'b0));
  FDRE \SampledTaps_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[166]),
        .Q(m00_axis_undeco_tdata[166]),
        .R(1'b0));
  FDRE \SampledTaps_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[167]),
        .Q(m00_axis_undeco_tdata[167]),
        .R(1'b0));
  FDRE \SampledTaps_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[168]),
        .Q(m00_axis_undeco_tdata[168]),
        .R(1'b0));
  FDRE \SampledTaps_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[169]),
        .Q(m00_axis_undeco_tdata[169]),
        .R(1'b0));
  FDRE \SampledTaps_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[16]),
        .Q(m00_axis_undeco_tdata[16]),
        .R(1'b0));
  FDRE \SampledTaps_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[170]),
        .Q(m00_axis_undeco_tdata[170]),
        .R(1'b0));
  FDRE \SampledTaps_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[171]),
        .Q(m00_axis_undeco_tdata[171]),
        .R(1'b0));
  FDRE \SampledTaps_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[172]),
        .Q(m00_axis_undeco_tdata[172]),
        .R(1'b0));
  FDRE \SampledTaps_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[173]),
        .Q(m00_axis_undeco_tdata[173]),
        .R(1'b0));
  FDRE \SampledTaps_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[174]),
        .Q(m00_axis_undeco_tdata[174]),
        .R(1'b0));
  FDRE \SampledTaps_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[175]),
        .Q(m00_axis_undeco_tdata[175]),
        .R(1'b0));
  FDRE \SampledTaps_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[176]),
        .Q(m00_axis_undeco_tdata[176]),
        .R(1'b0));
  FDRE \SampledTaps_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[177]),
        .Q(m00_axis_undeco_tdata[177]),
        .R(1'b0));
  FDRE \SampledTaps_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[178]),
        .Q(m00_axis_undeco_tdata[178]),
        .R(1'b0));
  FDRE \SampledTaps_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[179]),
        .Q(m00_axis_undeco_tdata[179]),
        .R(1'b0));
  FDRE \SampledTaps_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[17]),
        .Q(m00_axis_undeco_tdata[17]),
        .R(1'b0));
  FDRE \SampledTaps_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[180]),
        .Q(m00_axis_undeco_tdata[180]),
        .R(1'b0));
  FDRE \SampledTaps_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[181]),
        .Q(m00_axis_undeco_tdata[181]),
        .R(1'b0));
  FDRE \SampledTaps_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[182]),
        .Q(m00_axis_undeco_tdata[182]),
        .R(1'b0));
  FDRE \SampledTaps_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[183]),
        .Q(m00_axis_undeco_tdata[183]),
        .R(1'b0));
  FDRE \SampledTaps_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[184]),
        .Q(m00_axis_undeco_tdata[184]),
        .R(1'b0));
  FDRE \SampledTaps_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[185]),
        .Q(m00_axis_undeco_tdata[185]),
        .R(1'b0));
  FDRE \SampledTaps_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[186]),
        .Q(m00_axis_undeco_tdata[186]),
        .R(1'b0));
  FDRE \SampledTaps_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[187]),
        .Q(m00_axis_undeco_tdata[187]),
        .R(1'b0));
  FDRE \SampledTaps_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[188]),
        .Q(m00_axis_undeco_tdata[188]),
        .R(1'b0));
  FDRE \SampledTaps_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[189]),
        .Q(m00_axis_undeco_tdata[189]),
        .R(1'b0));
  FDRE \SampledTaps_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[18]),
        .Q(m00_axis_undeco_tdata[18]),
        .R(1'b0));
  FDRE \SampledTaps_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[190]),
        .Q(m00_axis_undeco_tdata[190]),
        .R(1'b0));
  FDRE \SampledTaps_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[191]),
        .Q(m00_axis_undeco_tdata[191]),
        .R(1'b0));
  FDRE \SampledTaps_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[19]),
        .Q(m00_axis_undeco_tdata[19]),
        .R(1'b0));
  FDRE \SampledTaps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[1]),
        .Q(m00_axis_undeco_tdata[1]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[29]),
        .Q(m00_axis_undeco_tdata[29]),
        .R(1'b0));
  FDRE \SampledTaps_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[2]),
        .Q(m00_axis_undeco_tdata[2]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[39]),
        .Q(m00_axis_undeco_tdata[39]),
        .R(1'b0));
  FDRE \SampledTaps_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[3]),
        .Q(m00_axis_undeco_tdata[3]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[47]),
        .Q(m00_axis_undeco_tdata[47]),
        .R(1'b0));
  FDRE \SampledTaps_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[48]),
        .Q(m00_axis_undeco_tdata[48]),
        .R(1'b0));
  FDRE \SampledTaps_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[49]),
        .Q(m00_axis_undeco_tdata[49]),
        .R(1'b0));
  FDRE \SampledTaps_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[4]),
        .Q(m00_axis_undeco_tdata[4]),
        .R(1'b0));
  FDRE \SampledTaps_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[50]),
        .Q(m00_axis_undeco_tdata[50]),
        .R(1'b0));
  FDRE \SampledTaps_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[51]),
        .Q(m00_axis_undeco_tdata[51]),
        .R(1'b0));
  FDRE \SampledTaps_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[52]),
        .Q(m00_axis_undeco_tdata[52]),
        .R(1'b0));
  FDRE \SampledTaps_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[53]),
        .Q(m00_axis_undeco_tdata[53]),
        .R(1'b0));
  FDRE \SampledTaps_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[54]),
        .Q(m00_axis_undeco_tdata[54]),
        .R(1'b0));
  FDRE \SampledTaps_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[55]),
        .Q(m00_axis_undeco_tdata[55]),
        .R(1'b0));
  FDRE \SampledTaps_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[56]),
        .Q(m00_axis_undeco_tdata[56]),
        .R(1'b0));
  FDRE \SampledTaps_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[57]),
        .Q(m00_axis_undeco_tdata[57]),
        .R(1'b0));
  FDRE \SampledTaps_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[58]),
        .Q(m00_axis_undeco_tdata[58]),
        .R(1'b0));
  FDRE \SampledTaps_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[59]),
        .Q(m00_axis_undeco_tdata[59]),
        .R(1'b0));
  FDRE \SampledTaps_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[5]),
        .Q(m00_axis_undeco_tdata[5]),
        .R(1'b0));
  FDRE \SampledTaps_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[60]),
        .Q(m00_axis_undeco_tdata[60]),
        .R(1'b0));
  FDRE \SampledTaps_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[61]),
        .Q(m00_axis_undeco_tdata[61]),
        .R(1'b0));
  FDRE \SampledTaps_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[62]),
        .Q(m00_axis_undeco_tdata[62]),
        .R(1'b0));
  FDRE \SampledTaps_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[63]),
        .Q(m00_axis_undeco_tdata[63]),
        .R(1'b0));
  FDRE \SampledTaps_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[64]),
        .Q(m00_axis_undeco_tdata[64]),
        .R(1'b0));
  FDRE \SampledTaps_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[65]),
        .Q(m00_axis_undeco_tdata[65]),
        .R(1'b0));
  FDRE \SampledTaps_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[66]),
        .Q(m00_axis_undeco_tdata[66]),
        .R(1'b0));
  FDRE \SampledTaps_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[67]),
        .Q(m00_axis_undeco_tdata[67]),
        .R(1'b0));
  FDRE \SampledTaps_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[68]),
        .Q(m00_axis_undeco_tdata[68]),
        .R(1'b0));
  FDRE \SampledTaps_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[69]),
        .Q(m00_axis_undeco_tdata[69]),
        .R(1'b0));
  FDRE \SampledTaps_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[6]),
        .Q(m00_axis_undeco_tdata[6]),
        .R(1'b0));
  FDRE \SampledTaps_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[70]),
        .Q(m00_axis_undeco_tdata[70]),
        .R(1'b0));
  FDRE \SampledTaps_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[71]),
        .Q(m00_axis_undeco_tdata[71]),
        .R(1'b0));
  FDRE \SampledTaps_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[72]),
        .Q(m00_axis_undeco_tdata[72]),
        .R(1'b0));
  FDRE \SampledTaps_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[73]),
        .Q(m00_axis_undeco_tdata[73]),
        .R(1'b0));
  FDRE \SampledTaps_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[74]),
        .Q(m00_axis_undeco_tdata[74]),
        .R(1'b0));
  FDRE \SampledTaps_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[75]),
        .Q(m00_axis_undeco_tdata[75]),
        .R(1'b0));
  FDRE \SampledTaps_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[76]),
        .Q(m00_axis_undeco_tdata[76]),
        .R(1'b0));
  FDRE \SampledTaps_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[77]),
        .Q(m00_axis_undeco_tdata[77]),
        .R(1'b0));
  FDRE \SampledTaps_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[78]),
        .Q(m00_axis_undeco_tdata[78]),
        .R(1'b0));
  FDRE \SampledTaps_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[79]),
        .Q(m00_axis_undeco_tdata[79]),
        .R(1'b0));
  FDRE \SampledTaps_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[7]),
        .Q(m00_axis_undeco_tdata[7]),
        .R(1'b0));
  FDRE \SampledTaps_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[80]),
        .Q(m00_axis_undeco_tdata[80]),
        .R(1'b0));
  FDRE \SampledTaps_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[81]),
        .Q(m00_axis_undeco_tdata[81]),
        .R(1'b0));
  FDRE \SampledTaps_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[82]),
        .Q(m00_axis_undeco_tdata[82]),
        .R(1'b0));
  FDRE \SampledTaps_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[83]),
        .Q(m00_axis_undeco_tdata[83]),
        .R(1'b0));
  FDRE \SampledTaps_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[84]),
        .Q(m00_axis_undeco_tdata[84]),
        .R(1'b0));
  FDRE \SampledTaps_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[85]),
        .Q(m00_axis_undeco_tdata[85]),
        .R(1'b0));
  FDRE \SampledTaps_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[86]),
        .Q(m00_axis_undeco_tdata[86]),
        .R(1'b0));
  FDRE \SampledTaps_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[87]),
        .Q(m00_axis_undeco_tdata[87]),
        .R(1'b0));
  FDRE \SampledTaps_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[88]),
        .Q(m00_axis_undeco_tdata[88]),
        .R(1'b0));
  FDRE \SampledTaps_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[89]),
        .Q(m00_axis_undeco_tdata[89]),
        .R(1'b0));
  FDRE \SampledTaps_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[8]),
        .Q(m00_axis_undeco_tdata[8]),
        .R(1'b0));
  FDRE \SampledTaps_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[90]),
        .Q(m00_axis_undeco_tdata[90]),
        .R(1'b0));
  FDRE \SampledTaps_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[91]),
        .Q(m00_axis_undeco_tdata[91]),
        .R(1'b0));
  FDRE \SampledTaps_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[92]),
        .Q(m00_axis_undeco_tdata[92]),
        .R(1'b0));
  FDRE \SampledTaps_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[93]),
        .Q(m00_axis_undeco_tdata[93]),
        .R(1'b0));
  FDRE \SampledTaps_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[94]),
        .Q(m00_axis_undeco_tdata[94]),
        .R(1'b0));
  FDRE \SampledTaps_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[95]),
        .Q(m00_axis_undeco_tdata[95]),
        .R(1'b0));
  FDRE \SampledTaps_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[96]),
        .Q(m00_axis_undeco_tdata[96]),
        .R(1'b0));
  FDRE \SampledTaps_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[97]),
        .Q(m00_axis_undeco_tdata[97]),
        .R(1'b0));
  FDRE \SampledTaps_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[98]),
        .Q(m00_axis_undeco_tdata[98]),
        .R(1'b0));
  FDRE \SampledTaps_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[99]),
        .Q(m00_axis_undeco_tdata[99]),
        .R(1'b0));
  FDRE \SampledTaps_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[9]),
        .Q(m00_axis_undeco_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    m00_axis_undeco_tvalid_INST_0
       (.I0(FallValid),
        .I1(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
        .I2(ValidPositionTap[3]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_2_n_0),
        .I4(ValidPositionTap[4]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .O(m00_axis_undeco_tvalid));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_1
       (.I0(m00_axis_undeco_tvalid_INST_0_i_4_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_2
       (.I0(m00_axis_undeco_tvalid_INST_0_i_6_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_7_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_2_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_3
       (.I0(m00_axis_undeco_tvalid_INST_0_i_8_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_9_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_4
       (.I0(m00_axis_undeco_tdata[24]),
        .I1(m00_axis_undeco_tdata[16]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[8]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_5
       (.I0(m00_axis_undeco_tdata[56]),
        .I1(m00_axis_undeco_tdata[48]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[40]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[32]),
        .O(m00_axis_undeco_tvalid_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_6
       (.I0(m00_axis_undeco_tdata[88]),
        .I1(m00_axis_undeco_tdata[80]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[72]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_7
       (.I0(m00_axis_undeco_tdata[120]),
        .I1(m00_axis_undeco_tdata[112]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[104]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[96]),
        .O(m00_axis_undeco_tvalid_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_8
       (.I0(m00_axis_undeco_tdata[152]),
        .I1(m00_axis_undeco_tdata[144]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[136]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[128]),
        .O(m00_axis_undeco_tvalid_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_9
       (.I0(m00_axis_undeco_tdata[184]),
        .I1(m00_axis_undeco_tdata[176]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[168]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[160]),
        .O(m00_axis_undeco_tvalid_INST_0_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4Stream_DSP_TDC_0_0,AXI4Stream_DSP_TDC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4Stream_DSP_TDC,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clk,
    AsyncInput,
    PolarityIn,
    m00_axis_undeco_tvalid,
    m00_axis_undeco_tdata,
    ValidPositionTap);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:data:1.0 AsyncInput DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef" *) input AsyncInput;
  (* x_interface_info = "xilinx.com:signal:data:1.0 PolarityIn DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef" *) input PolarityIn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 25, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_undeco_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA" *) output [199:0]m00_axis_undeco_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) input [31:0]ValidPositionTap;

  wire \<const0> ;
  wire AsyncInput;
  wire PolarityIn;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [192:0]\^m00_axis_undeco_tdata ;
  wire m00_axis_undeco_tvalid;
  wire reset;
  wire [199:193]NLW_U0_m00_axis_undeco_tdata_UNCONNECTED;

  assign m00_axis_undeco_tdata[199] = \<const0> ;
  assign m00_axis_undeco_tdata[198] = \<const0> ;
  assign m00_axis_undeco_tdata[197] = \<const0> ;
  assign m00_axis_undeco_tdata[196] = \<const0> ;
  assign m00_axis_undeco_tdata[195] = \<const0> ;
  assign m00_axis_undeco_tdata[194] = \<const0> ;
  assign m00_axis_undeco_tdata[193] = \<const0> ;
  assign m00_axis_undeco_tdata[192:0] = \^m00_axis_undeco_tdata [192:0];
  GND GND
       (.G(\<const0> ));
  (* BIT_SMP_TDL = "192" *) 
  (* DEBUG_MODE = "TRUE" *) 
  (* MAX_VALID_TAP_POS = "191" *) 
  (* MIN_VALID_TAP_POS = "0" *) 
  (* NUM_TAP_TDL = "192" *) 
  (* STEP_VALID_TAP_POS = "8" *) 
  (* TYPE_TDL_0 = "O" *) 
  (* VALID_POSITION_TAP_INIT = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC U0
       (.AsyncInput(AsyncInput),
        .PolarityIn(PolarityIn),
        .ValidPositionTap({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ValidPositionTap[4:0]}),
        .clk(clk),
        .m00_axis_undeco_tdata({NLW_U0_m00_axis_undeco_tdata_UNCONNECTED[199:193],\^m00_axis_undeco_tdata }),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule
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
