// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 24 16:20:39 2022
// Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4Stream_DSP_TDC_0_0_sim_netlist.v
// Design      : design_1_AXI4Stream_DSP_TDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    AsyncInput,
    clk,
    ValidPositionTap,
    reset,
    PolarityIn);
  output [480:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input AsyncInput;
  input clk;
  input [4:0]ValidPositionTap;
  input reset;
  input PolarityIn;

  wire AsyncInput;
  wire PolarityIn;
  wire [4:0]ValidPositionTap;
  wire clk;
  wire [480:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper Inst_AXI4Stream_DSP_TDC_Wrapper
       (.AsyncInput(AsyncInput),
        .PolarityIn(PolarityIn),
        .ValidPositionTap(ValidPositionTap),
        .clk(clk),
        .m00_axis_undeco_tdata(m00_axis_undeco_tdata),
        .m00_axis_undeco_tvalid(m00_axis_undeco_tvalid),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC_Wrapper
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    AsyncInput,
    clk,
    ValidPositionTap,
    reset,
    PolarityIn);
  output [480:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input AsyncInput;
  input clk;
  input [4:0]ValidPositionTap;
  input reset;
  input PolarityIn;

  wire AsyncInput;
  wire [479:0]O_Taps_TDL;
  wire PolarityIn;
  wire [4:0]ValidPositionTap;
  wire clk;
  wire [480:0]m00_axis_undeco_tdata;
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
    AsyncInput,
    clk);
  output [479:0]O_Taps_TDL;
  input AsyncInput;
  input clk;

  wire AsyncInput;
  wire CARRYCASCOUT;
  wire \Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0 ;
  wire \Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0 ;
  wire [479:0]O_Taps_TDL;
  wire clk;
  wire NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED;
  wire NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED;
  wire NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_DSP48E1_inst_ACOUT_UNCONNECTED;
  wire [17:0]NLW_DSP48E1_inst_BCOUT_UNCONNECTED;
  wire [3:0]NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_DSP48E1_inst_PCOUT_UNCONNECTED;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_DSP48E1_inst_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(AsyncInput),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
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
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(CARRYCASCOUT),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
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
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[1].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
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
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[2].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[4].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[3].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[239:192]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[4].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[5].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[4].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[287:240]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[5].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[6].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[5].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[335:288]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[6].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[7].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[6].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[383:336]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[7].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[8].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[7].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0 ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[431:384]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[8].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* box_type = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(1),
    .CREG(0),
    .DREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \Gen_DSP48E1_TDC[9].DSP48E1_inst 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(\Gen_DSP48E1_TDC[8].DSP48E1_inst_n_0 ),
        .CARRYCASCOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b1,1'b0}),
        .CARRYOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_CARRYOUT_UNCONNECTED [3:0]),
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
        .MULTSIGNOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_OVERFLOW_UNCONNECTED ),
        .P(O_Taps_TDL[479:432]),
        .PATTERNBDETECT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_Gen_DSP48E1_TDC[9].DSP48E1_inst_UNDERFLOW_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sampler_TDC
   (m00_axis_undeco_tdata,
    m00_axis_undeco_tvalid,
    O_Taps_TDL,
    clk,
    ValidPositionTap,
    reset,
    PolarityIn);
  output [480:0]m00_axis_undeco_tdata;
  output m00_axis_undeco_tvalid;
  input [479:0]O_Taps_TDL;
  input clk;
  input [4:0]ValidPositionTap;
  input reset;
  input PolarityIn;

  wire FallValid;
  wire FallValid_i_1_n_0;
  wire FallValid_reg_i_2_n_0;
  wire [479:0]O_Taps_TDL;
  wire PolarityIn;
  wire Polarity_i_1_n_0;
  wire [4:0]ValidPositionTap;
  wire clk;
  wire [480:0]m00_axis_undeco_tdata;
  wire m00_axis_undeco_tvalid;
  wire m00_axis_undeco_tvalid_INST_0_i_10_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_11_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_12_n_0;
  wire m00_axis_undeco_tvalid_INST_0_i_13_n_0;
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
       (.I0(FallValid_reg_i_2_n_0),
        .I1(ValidPositionTap[4]),
        .I2(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
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
       (.I0(m00_axis_undeco_tvalid_INST_0_i_2_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .O(FallValid_reg_i_2_n_0),
        .S(ValidPositionTap[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    Polarity_i_1
       (.I0(PolarityIn),
        .I1(reset),
        .I2(m00_axis_undeco_tdata[480]),
        .O(Polarity_i_1_n_0));
  FDRE Polarity_reg
       (.C(clk),
        .CE(1'b1),
        .D(Polarity_i_1_n_0),
        .Q(m00_axis_undeco_tdata[480]),
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
  FDRE \SampledTaps_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[192]),
        .Q(m00_axis_undeco_tdata[192]),
        .R(1'b0));
  FDRE \SampledTaps_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[193]),
        .Q(m00_axis_undeco_tdata[193]),
        .R(1'b0));
  FDRE \SampledTaps_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[194]),
        .Q(m00_axis_undeco_tdata[194]),
        .R(1'b0));
  FDRE \SampledTaps_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[195]),
        .Q(m00_axis_undeco_tdata[195]),
        .R(1'b0));
  FDRE \SampledTaps_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[196]),
        .Q(m00_axis_undeco_tdata[196]),
        .R(1'b0));
  FDRE \SampledTaps_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[197]),
        .Q(m00_axis_undeco_tdata[197]),
        .R(1'b0));
  FDRE \SampledTaps_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[198]),
        .Q(m00_axis_undeco_tdata[198]),
        .R(1'b0));
  FDRE \SampledTaps_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[199]),
        .Q(m00_axis_undeco_tdata[199]),
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
  FDRE \SampledTaps_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[200]),
        .Q(m00_axis_undeco_tdata[200]),
        .R(1'b0));
  FDRE \SampledTaps_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[201]),
        .Q(m00_axis_undeco_tdata[201]),
        .R(1'b0));
  FDRE \SampledTaps_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[202]),
        .Q(m00_axis_undeco_tdata[202]),
        .R(1'b0));
  FDRE \SampledTaps_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[203]),
        .Q(m00_axis_undeco_tdata[203]),
        .R(1'b0));
  FDRE \SampledTaps_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[204]),
        .Q(m00_axis_undeco_tdata[204]),
        .R(1'b0));
  FDRE \SampledTaps_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[205]),
        .Q(m00_axis_undeco_tdata[205]),
        .R(1'b0));
  FDRE \SampledTaps_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[206]),
        .Q(m00_axis_undeco_tdata[206]),
        .R(1'b0));
  FDRE \SampledTaps_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[207]),
        .Q(m00_axis_undeco_tdata[207]),
        .R(1'b0));
  FDRE \SampledTaps_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[208]),
        .Q(m00_axis_undeco_tdata[208]),
        .R(1'b0));
  FDRE \SampledTaps_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[209]),
        .Q(m00_axis_undeco_tdata[209]),
        .R(1'b0));
  FDRE \SampledTaps_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[20]),
        .Q(m00_axis_undeco_tdata[20]),
        .R(1'b0));
  FDRE \SampledTaps_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[210]),
        .Q(m00_axis_undeco_tdata[210]),
        .R(1'b0));
  FDRE \SampledTaps_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[211]),
        .Q(m00_axis_undeco_tdata[211]),
        .R(1'b0));
  FDRE \SampledTaps_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[212]),
        .Q(m00_axis_undeco_tdata[212]),
        .R(1'b0));
  FDRE \SampledTaps_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[213]),
        .Q(m00_axis_undeco_tdata[213]),
        .R(1'b0));
  FDRE \SampledTaps_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[214]),
        .Q(m00_axis_undeco_tdata[214]),
        .R(1'b0));
  FDRE \SampledTaps_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[215]),
        .Q(m00_axis_undeco_tdata[215]),
        .R(1'b0));
  FDRE \SampledTaps_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[216]),
        .Q(m00_axis_undeco_tdata[216]),
        .R(1'b0));
  FDRE \SampledTaps_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[217]),
        .Q(m00_axis_undeco_tdata[217]),
        .R(1'b0));
  FDRE \SampledTaps_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[218]),
        .Q(m00_axis_undeco_tdata[218]),
        .R(1'b0));
  FDRE \SampledTaps_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[219]),
        .Q(m00_axis_undeco_tdata[219]),
        .R(1'b0));
  FDRE \SampledTaps_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[21]),
        .Q(m00_axis_undeco_tdata[21]),
        .R(1'b0));
  FDRE \SampledTaps_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[220]),
        .Q(m00_axis_undeco_tdata[220]),
        .R(1'b0));
  FDRE \SampledTaps_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[221]),
        .Q(m00_axis_undeco_tdata[221]),
        .R(1'b0));
  FDRE \SampledTaps_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[222]),
        .Q(m00_axis_undeco_tdata[222]),
        .R(1'b0));
  FDRE \SampledTaps_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[223]),
        .Q(m00_axis_undeco_tdata[223]),
        .R(1'b0));
  FDRE \SampledTaps_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[224]),
        .Q(m00_axis_undeco_tdata[224]),
        .R(1'b0));
  FDRE \SampledTaps_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[225]),
        .Q(m00_axis_undeco_tdata[225]),
        .R(1'b0));
  FDRE \SampledTaps_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[226]),
        .Q(m00_axis_undeco_tdata[226]),
        .R(1'b0));
  FDRE \SampledTaps_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[227]),
        .Q(m00_axis_undeco_tdata[227]),
        .R(1'b0));
  FDRE \SampledTaps_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[228]),
        .Q(m00_axis_undeco_tdata[228]),
        .R(1'b0));
  FDRE \SampledTaps_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[229]),
        .Q(m00_axis_undeco_tdata[229]),
        .R(1'b0));
  FDRE \SampledTaps_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[22]),
        .Q(m00_axis_undeco_tdata[22]),
        .R(1'b0));
  FDRE \SampledTaps_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[230]),
        .Q(m00_axis_undeco_tdata[230]),
        .R(1'b0));
  FDRE \SampledTaps_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[231]),
        .Q(m00_axis_undeco_tdata[231]),
        .R(1'b0));
  FDRE \SampledTaps_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[232]),
        .Q(m00_axis_undeco_tdata[232]),
        .R(1'b0));
  FDRE \SampledTaps_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[233]),
        .Q(m00_axis_undeco_tdata[233]),
        .R(1'b0));
  FDRE \SampledTaps_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[234]),
        .Q(m00_axis_undeco_tdata[234]),
        .R(1'b0));
  FDRE \SampledTaps_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[235]),
        .Q(m00_axis_undeco_tdata[235]),
        .R(1'b0));
  FDRE \SampledTaps_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[236]),
        .Q(m00_axis_undeco_tdata[236]),
        .R(1'b0));
  FDRE \SampledTaps_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[237]),
        .Q(m00_axis_undeco_tdata[237]),
        .R(1'b0));
  FDRE \SampledTaps_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[238]),
        .Q(m00_axis_undeco_tdata[238]),
        .R(1'b0));
  FDRE \SampledTaps_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[239]),
        .Q(m00_axis_undeco_tdata[239]),
        .R(1'b0));
  FDRE \SampledTaps_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[23]),
        .Q(m00_axis_undeco_tdata[23]),
        .R(1'b0));
  FDRE \SampledTaps_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[240]),
        .Q(m00_axis_undeco_tdata[240]),
        .R(1'b0));
  FDRE \SampledTaps_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[241]),
        .Q(m00_axis_undeco_tdata[241]),
        .R(1'b0));
  FDRE \SampledTaps_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[242]),
        .Q(m00_axis_undeco_tdata[242]),
        .R(1'b0));
  FDRE \SampledTaps_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[243]),
        .Q(m00_axis_undeco_tdata[243]),
        .R(1'b0));
  FDRE \SampledTaps_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[244]),
        .Q(m00_axis_undeco_tdata[244]),
        .R(1'b0));
  FDRE \SampledTaps_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[245]),
        .Q(m00_axis_undeco_tdata[245]),
        .R(1'b0));
  FDRE \SampledTaps_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[246]),
        .Q(m00_axis_undeco_tdata[246]),
        .R(1'b0));
  FDRE \SampledTaps_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[247]),
        .Q(m00_axis_undeco_tdata[247]),
        .R(1'b0));
  FDRE \SampledTaps_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[248]),
        .Q(m00_axis_undeco_tdata[248]),
        .R(1'b0));
  FDRE \SampledTaps_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[249]),
        .Q(m00_axis_undeco_tdata[249]),
        .R(1'b0));
  FDRE \SampledTaps_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[24]),
        .Q(m00_axis_undeco_tdata[24]),
        .R(1'b0));
  FDRE \SampledTaps_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[250]),
        .Q(m00_axis_undeco_tdata[250]),
        .R(1'b0));
  FDRE \SampledTaps_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[251]),
        .Q(m00_axis_undeco_tdata[251]),
        .R(1'b0));
  FDRE \SampledTaps_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[252]),
        .Q(m00_axis_undeco_tdata[252]),
        .R(1'b0));
  FDRE \SampledTaps_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[253]),
        .Q(m00_axis_undeco_tdata[253]),
        .R(1'b0));
  FDRE \SampledTaps_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[254]),
        .Q(m00_axis_undeco_tdata[254]),
        .R(1'b0));
  FDRE \SampledTaps_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[255]),
        .Q(m00_axis_undeco_tdata[255]),
        .R(1'b0));
  FDRE \SampledTaps_reg[256] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[256]),
        .Q(m00_axis_undeco_tdata[256]),
        .R(1'b0));
  FDRE \SampledTaps_reg[257] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[257]),
        .Q(m00_axis_undeco_tdata[257]),
        .R(1'b0));
  FDRE \SampledTaps_reg[258] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[258]),
        .Q(m00_axis_undeco_tdata[258]),
        .R(1'b0));
  FDRE \SampledTaps_reg[259] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[259]),
        .Q(m00_axis_undeco_tdata[259]),
        .R(1'b0));
  FDRE \SampledTaps_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[25]),
        .Q(m00_axis_undeco_tdata[25]),
        .R(1'b0));
  FDRE \SampledTaps_reg[260] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[260]),
        .Q(m00_axis_undeco_tdata[260]),
        .R(1'b0));
  FDRE \SampledTaps_reg[261] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[261]),
        .Q(m00_axis_undeco_tdata[261]),
        .R(1'b0));
  FDRE \SampledTaps_reg[262] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[262]),
        .Q(m00_axis_undeco_tdata[262]),
        .R(1'b0));
  FDRE \SampledTaps_reg[263] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[263]),
        .Q(m00_axis_undeco_tdata[263]),
        .R(1'b0));
  FDRE \SampledTaps_reg[264] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[264]),
        .Q(m00_axis_undeco_tdata[264]),
        .R(1'b0));
  FDRE \SampledTaps_reg[265] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[265]),
        .Q(m00_axis_undeco_tdata[265]),
        .R(1'b0));
  FDRE \SampledTaps_reg[266] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[266]),
        .Q(m00_axis_undeco_tdata[266]),
        .R(1'b0));
  FDRE \SampledTaps_reg[267] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[267]),
        .Q(m00_axis_undeco_tdata[267]),
        .R(1'b0));
  FDRE \SampledTaps_reg[268] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[268]),
        .Q(m00_axis_undeco_tdata[268]),
        .R(1'b0));
  FDRE \SampledTaps_reg[269] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[269]),
        .Q(m00_axis_undeco_tdata[269]),
        .R(1'b0));
  FDRE \SampledTaps_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[26]),
        .Q(m00_axis_undeco_tdata[26]),
        .R(1'b0));
  FDRE \SampledTaps_reg[270] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[270]),
        .Q(m00_axis_undeco_tdata[270]),
        .R(1'b0));
  FDRE \SampledTaps_reg[271] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[271]),
        .Q(m00_axis_undeco_tdata[271]),
        .R(1'b0));
  FDRE \SampledTaps_reg[272] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[272]),
        .Q(m00_axis_undeco_tdata[272]),
        .R(1'b0));
  FDRE \SampledTaps_reg[273] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[273]),
        .Q(m00_axis_undeco_tdata[273]),
        .R(1'b0));
  FDRE \SampledTaps_reg[274] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[274]),
        .Q(m00_axis_undeco_tdata[274]),
        .R(1'b0));
  FDRE \SampledTaps_reg[275] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[275]),
        .Q(m00_axis_undeco_tdata[275]),
        .R(1'b0));
  FDRE \SampledTaps_reg[276] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[276]),
        .Q(m00_axis_undeco_tdata[276]),
        .R(1'b0));
  FDRE \SampledTaps_reg[277] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[277]),
        .Q(m00_axis_undeco_tdata[277]),
        .R(1'b0));
  FDRE \SampledTaps_reg[278] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[278]),
        .Q(m00_axis_undeco_tdata[278]),
        .R(1'b0));
  FDRE \SampledTaps_reg[279] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[279]),
        .Q(m00_axis_undeco_tdata[279]),
        .R(1'b0));
  FDRE \SampledTaps_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[27]),
        .Q(m00_axis_undeco_tdata[27]),
        .R(1'b0));
  FDRE \SampledTaps_reg[280] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[280]),
        .Q(m00_axis_undeco_tdata[280]),
        .R(1'b0));
  FDRE \SampledTaps_reg[281] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[281]),
        .Q(m00_axis_undeco_tdata[281]),
        .R(1'b0));
  FDRE \SampledTaps_reg[282] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[282]),
        .Q(m00_axis_undeco_tdata[282]),
        .R(1'b0));
  FDRE \SampledTaps_reg[283] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[283]),
        .Q(m00_axis_undeco_tdata[283]),
        .R(1'b0));
  FDRE \SampledTaps_reg[284] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[284]),
        .Q(m00_axis_undeco_tdata[284]),
        .R(1'b0));
  FDRE \SampledTaps_reg[285] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[285]),
        .Q(m00_axis_undeco_tdata[285]),
        .R(1'b0));
  FDRE \SampledTaps_reg[286] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[286]),
        .Q(m00_axis_undeco_tdata[286]),
        .R(1'b0));
  FDRE \SampledTaps_reg[287] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[287]),
        .Q(m00_axis_undeco_tdata[287]),
        .R(1'b0));
  FDRE \SampledTaps_reg[288] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[288]),
        .Q(m00_axis_undeco_tdata[288]),
        .R(1'b0));
  FDRE \SampledTaps_reg[289] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[289]),
        .Q(m00_axis_undeco_tdata[289]),
        .R(1'b0));
  FDRE \SampledTaps_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[28]),
        .Q(m00_axis_undeco_tdata[28]),
        .R(1'b0));
  FDRE \SampledTaps_reg[290] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[290]),
        .Q(m00_axis_undeco_tdata[290]),
        .R(1'b0));
  FDRE \SampledTaps_reg[291] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[291]),
        .Q(m00_axis_undeco_tdata[291]),
        .R(1'b0));
  FDRE \SampledTaps_reg[292] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[292]),
        .Q(m00_axis_undeco_tdata[292]),
        .R(1'b0));
  FDRE \SampledTaps_reg[293] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[293]),
        .Q(m00_axis_undeco_tdata[293]),
        .R(1'b0));
  FDRE \SampledTaps_reg[294] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[294]),
        .Q(m00_axis_undeco_tdata[294]),
        .R(1'b0));
  FDRE \SampledTaps_reg[295] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[295]),
        .Q(m00_axis_undeco_tdata[295]),
        .R(1'b0));
  FDRE \SampledTaps_reg[296] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[296]),
        .Q(m00_axis_undeco_tdata[296]),
        .R(1'b0));
  FDRE \SampledTaps_reg[297] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[297]),
        .Q(m00_axis_undeco_tdata[297]),
        .R(1'b0));
  FDRE \SampledTaps_reg[298] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[298]),
        .Q(m00_axis_undeco_tdata[298]),
        .R(1'b0));
  FDRE \SampledTaps_reg[299] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[299]),
        .Q(m00_axis_undeco_tdata[299]),
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
  FDRE \SampledTaps_reg[300] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[300]),
        .Q(m00_axis_undeco_tdata[300]),
        .R(1'b0));
  FDRE \SampledTaps_reg[301] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[301]),
        .Q(m00_axis_undeco_tdata[301]),
        .R(1'b0));
  FDRE \SampledTaps_reg[302] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[302]),
        .Q(m00_axis_undeco_tdata[302]),
        .R(1'b0));
  FDRE \SampledTaps_reg[303] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[303]),
        .Q(m00_axis_undeco_tdata[303]),
        .R(1'b0));
  FDRE \SampledTaps_reg[304] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[304]),
        .Q(m00_axis_undeco_tdata[304]),
        .R(1'b0));
  FDRE \SampledTaps_reg[305] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[305]),
        .Q(m00_axis_undeco_tdata[305]),
        .R(1'b0));
  FDRE \SampledTaps_reg[306] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[306]),
        .Q(m00_axis_undeco_tdata[306]),
        .R(1'b0));
  FDRE \SampledTaps_reg[307] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[307]),
        .Q(m00_axis_undeco_tdata[307]),
        .R(1'b0));
  FDRE \SampledTaps_reg[308] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[308]),
        .Q(m00_axis_undeco_tdata[308]),
        .R(1'b0));
  FDRE \SampledTaps_reg[309] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[309]),
        .Q(m00_axis_undeco_tdata[309]),
        .R(1'b0));
  FDRE \SampledTaps_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[30]),
        .Q(m00_axis_undeco_tdata[30]),
        .R(1'b0));
  FDRE \SampledTaps_reg[310] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[310]),
        .Q(m00_axis_undeco_tdata[310]),
        .R(1'b0));
  FDRE \SampledTaps_reg[311] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[311]),
        .Q(m00_axis_undeco_tdata[311]),
        .R(1'b0));
  FDRE \SampledTaps_reg[312] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[312]),
        .Q(m00_axis_undeco_tdata[312]),
        .R(1'b0));
  FDRE \SampledTaps_reg[313] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[313]),
        .Q(m00_axis_undeco_tdata[313]),
        .R(1'b0));
  FDRE \SampledTaps_reg[314] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[314]),
        .Q(m00_axis_undeco_tdata[314]),
        .R(1'b0));
  FDRE \SampledTaps_reg[315] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[315]),
        .Q(m00_axis_undeco_tdata[315]),
        .R(1'b0));
  FDRE \SampledTaps_reg[316] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[316]),
        .Q(m00_axis_undeco_tdata[316]),
        .R(1'b0));
  FDRE \SampledTaps_reg[317] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[317]),
        .Q(m00_axis_undeco_tdata[317]),
        .R(1'b0));
  FDRE \SampledTaps_reg[318] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[318]),
        .Q(m00_axis_undeco_tdata[318]),
        .R(1'b0));
  FDRE \SampledTaps_reg[319] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[319]),
        .Q(m00_axis_undeco_tdata[319]),
        .R(1'b0));
  FDRE \SampledTaps_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[31]),
        .Q(m00_axis_undeco_tdata[31]),
        .R(1'b0));
  FDRE \SampledTaps_reg[320] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[320]),
        .Q(m00_axis_undeco_tdata[320]),
        .R(1'b0));
  FDRE \SampledTaps_reg[321] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[321]),
        .Q(m00_axis_undeco_tdata[321]),
        .R(1'b0));
  FDRE \SampledTaps_reg[322] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[322]),
        .Q(m00_axis_undeco_tdata[322]),
        .R(1'b0));
  FDRE \SampledTaps_reg[323] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[323]),
        .Q(m00_axis_undeco_tdata[323]),
        .R(1'b0));
  FDRE \SampledTaps_reg[324] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[324]),
        .Q(m00_axis_undeco_tdata[324]),
        .R(1'b0));
  FDRE \SampledTaps_reg[325] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[325]),
        .Q(m00_axis_undeco_tdata[325]),
        .R(1'b0));
  FDRE \SampledTaps_reg[326] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[326]),
        .Q(m00_axis_undeco_tdata[326]),
        .R(1'b0));
  FDRE \SampledTaps_reg[327] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[327]),
        .Q(m00_axis_undeco_tdata[327]),
        .R(1'b0));
  FDRE \SampledTaps_reg[328] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[328]),
        .Q(m00_axis_undeco_tdata[328]),
        .R(1'b0));
  FDRE \SampledTaps_reg[329] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[329]),
        .Q(m00_axis_undeco_tdata[329]),
        .R(1'b0));
  FDRE \SampledTaps_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[32]),
        .Q(m00_axis_undeco_tdata[32]),
        .R(1'b0));
  FDRE \SampledTaps_reg[330] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[330]),
        .Q(m00_axis_undeco_tdata[330]),
        .R(1'b0));
  FDRE \SampledTaps_reg[331] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[331]),
        .Q(m00_axis_undeco_tdata[331]),
        .R(1'b0));
  FDRE \SampledTaps_reg[332] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[332]),
        .Q(m00_axis_undeco_tdata[332]),
        .R(1'b0));
  FDRE \SampledTaps_reg[333] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[333]),
        .Q(m00_axis_undeco_tdata[333]),
        .R(1'b0));
  FDRE \SampledTaps_reg[334] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[334]),
        .Q(m00_axis_undeco_tdata[334]),
        .R(1'b0));
  FDRE \SampledTaps_reg[335] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[335]),
        .Q(m00_axis_undeco_tdata[335]),
        .R(1'b0));
  FDRE \SampledTaps_reg[336] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[336]),
        .Q(m00_axis_undeco_tdata[336]),
        .R(1'b0));
  FDRE \SampledTaps_reg[337] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[337]),
        .Q(m00_axis_undeco_tdata[337]),
        .R(1'b0));
  FDRE \SampledTaps_reg[338] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[338]),
        .Q(m00_axis_undeco_tdata[338]),
        .R(1'b0));
  FDRE \SampledTaps_reg[339] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[339]),
        .Q(m00_axis_undeco_tdata[339]),
        .R(1'b0));
  FDRE \SampledTaps_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[33]),
        .Q(m00_axis_undeco_tdata[33]),
        .R(1'b0));
  FDRE \SampledTaps_reg[340] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[340]),
        .Q(m00_axis_undeco_tdata[340]),
        .R(1'b0));
  FDRE \SampledTaps_reg[341] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[341]),
        .Q(m00_axis_undeco_tdata[341]),
        .R(1'b0));
  FDRE \SampledTaps_reg[342] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[342]),
        .Q(m00_axis_undeco_tdata[342]),
        .R(1'b0));
  FDRE \SampledTaps_reg[343] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[343]),
        .Q(m00_axis_undeco_tdata[343]),
        .R(1'b0));
  FDRE \SampledTaps_reg[344] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[344]),
        .Q(m00_axis_undeco_tdata[344]),
        .R(1'b0));
  FDRE \SampledTaps_reg[345] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[345]),
        .Q(m00_axis_undeco_tdata[345]),
        .R(1'b0));
  FDRE \SampledTaps_reg[346] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[346]),
        .Q(m00_axis_undeco_tdata[346]),
        .R(1'b0));
  FDRE \SampledTaps_reg[347] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[347]),
        .Q(m00_axis_undeco_tdata[347]),
        .R(1'b0));
  FDRE \SampledTaps_reg[348] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[348]),
        .Q(m00_axis_undeco_tdata[348]),
        .R(1'b0));
  FDRE \SampledTaps_reg[349] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[349]),
        .Q(m00_axis_undeco_tdata[349]),
        .R(1'b0));
  FDRE \SampledTaps_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[34]),
        .Q(m00_axis_undeco_tdata[34]),
        .R(1'b0));
  FDRE \SampledTaps_reg[350] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[350]),
        .Q(m00_axis_undeco_tdata[350]),
        .R(1'b0));
  FDRE \SampledTaps_reg[351] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[351]),
        .Q(m00_axis_undeco_tdata[351]),
        .R(1'b0));
  FDRE \SampledTaps_reg[352] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[352]),
        .Q(m00_axis_undeco_tdata[352]),
        .R(1'b0));
  FDRE \SampledTaps_reg[353] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[353]),
        .Q(m00_axis_undeco_tdata[353]),
        .R(1'b0));
  FDRE \SampledTaps_reg[354] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[354]),
        .Q(m00_axis_undeco_tdata[354]),
        .R(1'b0));
  FDRE \SampledTaps_reg[355] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[355]),
        .Q(m00_axis_undeco_tdata[355]),
        .R(1'b0));
  FDRE \SampledTaps_reg[356] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[356]),
        .Q(m00_axis_undeco_tdata[356]),
        .R(1'b0));
  FDRE \SampledTaps_reg[357] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[357]),
        .Q(m00_axis_undeco_tdata[357]),
        .R(1'b0));
  FDRE \SampledTaps_reg[358] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[358]),
        .Q(m00_axis_undeco_tdata[358]),
        .R(1'b0));
  FDRE \SampledTaps_reg[359] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[359]),
        .Q(m00_axis_undeco_tdata[359]),
        .R(1'b0));
  FDRE \SampledTaps_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[35]),
        .Q(m00_axis_undeco_tdata[35]),
        .R(1'b0));
  FDRE \SampledTaps_reg[360] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[360]),
        .Q(m00_axis_undeco_tdata[360]),
        .R(1'b0));
  FDRE \SampledTaps_reg[361] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[361]),
        .Q(m00_axis_undeco_tdata[361]),
        .R(1'b0));
  FDRE \SampledTaps_reg[362] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[362]),
        .Q(m00_axis_undeco_tdata[362]),
        .R(1'b0));
  FDRE \SampledTaps_reg[363] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[363]),
        .Q(m00_axis_undeco_tdata[363]),
        .R(1'b0));
  FDRE \SampledTaps_reg[364] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[364]),
        .Q(m00_axis_undeco_tdata[364]),
        .R(1'b0));
  FDRE \SampledTaps_reg[365] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[365]),
        .Q(m00_axis_undeco_tdata[365]),
        .R(1'b0));
  FDRE \SampledTaps_reg[366] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[366]),
        .Q(m00_axis_undeco_tdata[366]),
        .R(1'b0));
  FDRE \SampledTaps_reg[367] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[367]),
        .Q(m00_axis_undeco_tdata[367]),
        .R(1'b0));
  FDRE \SampledTaps_reg[368] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[368]),
        .Q(m00_axis_undeco_tdata[368]),
        .R(1'b0));
  FDRE \SampledTaps_reg[369] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[369]),
        .Q(m00_axis_undeco_tdata[369]),
        .R(1'b0));
  FDRE \SampledTaps_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[36]),
        .Q(m00_axis_undeco_tdata[36]),
        .R(1'b0));
  FDRE \SampledTaps_reg[370] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[370]),
        .Q(m00_axis_undeco_tdata[370]),
        .R(1'b0));
  FDRE \SampledTaps_reg[371] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[371]),
        .Q(m00_axis_undeco_tdata[371]),
        .R(1'b0));
  FDRE \SampledTaps_reg[372] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[372]),
        .Q(m00_axis_undeco_tdata[372]),
        .R(1'b0));
  FDRE \SampledTaps_reg[373] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[373]),
        .Q(m00_axis_undeco_tdata[373]),
        .R(1'b0));
  FDRE \SampledTaps_reg[374] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[374]),
        .Q(m00_axis_undeco_tdata[374]),
        .R(1'b0));
  FDRE \SampledTaps_reg[375] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[375]),
        .Q(m00_axis_undeco_tdata[375]),
        .R(1'b0));
  FDRE \SampledTaps_reg[376] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[376]),
        .Q(m00_axis_undeco_tdata[376]),
        .R(1'b0));
  FDRE \SampledTaps_reg[377] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[377]),
        .Q(m00_axis_undeco_tdata[377]),
        .R(1'b0));
  FDRE \SampledTaps_reg[378] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[378]),
        .Q(m00_axis_undeco_tdata[378]),
        .R(1'b0));
  FDRE \SampledTaps_reg[379] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[379]),
        .Q(m00_axis_undeco_tdata[379]),
        .R(1'b0));
  FDRE \SampledTaps_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[37]),
        .Q(m00_axis_undeco_tdata[37]),
        .R(1'b0));
  FDRE \SampledTaps_reg[380] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[380]),
        .Q(m00_axis_undeco_tdata[380]),
        .R(1'b0));
  FDRE \SampledTaps_reg[381] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[381]),
        .Q(m00_axis_undeco_tdata[381]),
        .R(1'b0));
  FDRE \SampledTaps_reg[382] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[382]),
        .Q(m00_axis_undeco_tdata[382]),
        .R(1'b0));
  FDRE \SampledTaps_reg[383] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[383]),
        .Q(m00_axis_undeco_tdata[383]),
        .R(1'b0));
  FDRE \SampledTaps_reg[384] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[384]),
        .Q(m00_axis_undeco_tdata[384]),
        .R(1'b0));
  FDRE \SampledTaps_reg[385] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[385]),
        .Q(m00_axis_undeco_tdata[385]),
        .R(1'b0));
  FDRE \SampledTaps_reg[386] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[386]),
        .Q(m00_axis_undeco_tdata[386]),
        .R(1'b0));
  FDRE \SampledTaps_reg[387] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[387]),
        .Q(m00_axis_undeco_tdata[387]),
        .R(1'b0));
  FDRE \SampledTaps_reg[388] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[388]),
        .Q(m00_axis_undeco_tdata[388]),
        .R(1'b0));
  FDRE \SampledTaps_reg[389] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[389]),
        .Q(m00_axis_undeco_tdata[389]),
        .R(1'b0));
  FDRE \SampledTaps_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[38]),
        .Q(m00_axis_undeco_tdata[38]),
        .R(1'b0));
  FDRE \SampledTaps_reg[390] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[390]),
        .Q(m00_axis_undeco_tdata[390]),
        .R(1'b0));
  FDRE \SampledTaps_reg[391] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[391]),
        .Q(m00_axis_undeco_tdata[391]),
        .R(1'b0));
  FDRE \SampledTaps_reg[392] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[392]),
        .Q(m00_axis_undeco_tdata[392]),
        .R(1'b0));
  FDRE \SampledTaps_reg[393] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[393]),
        .Q(m00_axis_undeco_tdata[393]),
        .R(1'b0));
  FDRE \SampledTaps_reg[394] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[394]),
        .Q(m00_axis_undeco_tdata[394]),
        .R(1'b0));
  FDRE \SampledTaps_reg[395] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[395]),
        .Q(m00_axis_undeco_tdata[395]),
        .R(1'b0));
  FDRE \SampledTaps_reg[396] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[396]),
        .Q(m00_axis_undeco_tdata[396]),
        .R(1'b0));
  FDRE \SampledTaps_reg[397] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[397]),
        .Q(m00_axis_undeco_tdata[397]),
        .R(1'b0));
  FDRE \SampledTaps_reg[398] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[398]),
        .Q(m00_axis_undeco_tdata[398]),
        .R(1'b0));
  FDRE \SampledTaps_reg[399] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[399]),
        .Q(m00_axis_undeco_tdata[399]),
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
  FDRE \SampledTaps_reg[400] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[400]),
        .Q(m00_axis_undeco_tdata[400]),
        .R(1'b0));
  FDRE \SampledTaps_reg[401] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[401]),
        .Q(m00_axis_undeco_tdata[401]),
        .R(1'b0));
  FDRE \SampledTaps_reg[402] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[402]),
        .Q(m00_axis_undeco_tdata[402]),
        .R(1'b0));
  FDRE \SampledTaps_reg[403] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[403]),
        .Q(m00_axis_undeco_tdata[403]),
        .R(1'b0));
  FDRE \SampledTaps_reg[404] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[404]),
        .Q(m00_axis_undeco_tdata[404]),
        .R(1'b0));
  FDRE \SampledTaps_reg[405] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[405]),
        .Q(m00_axis_undeco_tdata[405]),
        .R(1'b0));
  FDRE \SampledTaps_reg[406] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[406]),
        .Q(m00_axis_undeco_tdata[406]),
        .R(1'b0));
  FDRE \SampledTaps_reg[407] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[407]),
        .Q(m00_axis_undeco_tdata[407]),
        .R(1'b0));
  FDRE \SampledTaps_reg[408] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[408]),
        .Q(m00_axis_undeco_tdata[408]),
        .R(1'b0));
  FDRE \SampledTaps_reg[409] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[409]),
        .Q(m00_axis_undeco_tdata[409]),
        .R(1'b0));
  FDRE \SampledTaps_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[40]),
        .Q(m00_axis_undeco_tdata[40]),
        .R(1'b0));
  FDRE \SampledTaps_reg[410] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[410]),
        .Q(m00_axis_undeco_tdata[410]),
        .R(1'b0));
  FDRE \SampledTaps_reg[411] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[411]),
        .Q(m00_axis_undeco_tdata[411]),
        .R(1'b0));
  FDRE \SampledTaps_reg[412] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[412]),
        .Q(m00_axis_undeco_tdata[412]),
        .R(1'b0));
  FDRE \SampledTaps_reg[413] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[413]),
        .Q(m00_axis_undeco_tdata[413]),
        .R(1'b0));
  FDRE \SampledTaps_reg[414] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[414]),
        .Q(m00_axis_undeco_tdata[414]),
        .R(1'b0));
  FDRE \SampledTaps_reg[415] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[415]),
        .Q(m00_axis_undeco_tdata[415]),
        .R(1'b0));
  FDRE \SampledTaps_reg[416] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[416]),
        .Q(m00_axis_undeco_tdata[416]),
        .R(1'b0));
  FDRE \SampledTaps_reg[417] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[417]),
        .Q(m00_axis_undeco_tdata[417]),
        .R(1'b0));
  FDRE \SampledTaps_reg[418] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[418]),
        .Q(m00_axis_undeco_tdata[418]),
        .R(1'b0));
  FDRE \SampledTaps_reg[419] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[419]),
        .Q(m00_axis_undeco_tdata[419]),
        .R(1'b0));
  FDRE \SampledTaps_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[41]),
        .Q(m00_axis_undeco_tdata[41]),
        .R(1'b0));
  FDRE \SampledTaps_reg[420] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[420]),
        .Q(m00_axis_undeco_tdata[420]),
        .R(1'b0));
  FDRE \SampledTaps_reg[421] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[421]),
        .Q(m00_axis_undeco_tdata[421]),
        .R(1'b0));
  FDRE \SampledTaps_reg[422] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[422]),
        .Q(m00_axis_undeco_tdata[422]),
        .R(1'b0));
  FDRE \SampledTaps_reg[423] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[423]),
        .Q(m00_axis_undeco_tdata[423]),
        .R(1'b0));
  FDRE \SampledTaps_reg[424] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[424]),
        .Q(m00_axis_undeco_tdata[424]),
        .R(1'b0));
  FDRE \SampledTaps_reg[425] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[425]),
        .Q(m00_axis_undeco_tdata[425]),
        .R(1'b0));
  FDRE \SampledTaps_reg[426] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[426]),
        .Q(m00_axis_undeco_tdata[426]),
        .R(1'b0));
  FDRE \SampledTaps_reg[427] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[427]),
        .Q(m00_axis_undeco_tdata[427]),
        .R(1'b0));
  FDRE \SampledTaps_reg[428] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[428]),
        .Q(m00_axis_undeco_tdata[428]),
        .R(1'b0));
  FDRE \SampledTaps_reg[429] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[429]),
        .Q(m00_axis_undeco_tdata[429]),
        .R(1'b0));
  FDRE \SampledTaps_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[42]),
        .Q(m00_axis_undeco_tdata[42]),
        .R(1'b0));
  FDRE \SampledTaps_reg[430] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[430]),
        .Q(m00_axis_undeco_tdata[430]),
        .R(1'b0));
  FDRE \SampledTaps_reg[431] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[431]),
        .Q(m00_axis_undeco_tdata[431]),
        .R(1'b0));
  FDRE \SampledTaps_reg[432] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[432]),
        .Q(m00_axis_undeco_tdata[432]),
        .R(1'b0));
  FDRE \SampledTaps_reg[433] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[433]),
        .Q(m00_axis_undeco_tdata[433]),
        .R(1'b0));
  FDRE \SampledTaps_reg[434] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[434]),
        .Q(m00_axis_undeco_tdata[434]),
        .R(1'b0));
  FDRE \SampledTaps_reg[435] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[435]),
        .Q(m00_axis_undeco_tdata[435]),
        .R(1'b0));
  FDRE \SampledTaps_reg[436] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[436]),
        .Q(m00_axis_undeco_tdata[436]),
        .R(1'b0));
  FDRE \SampledTaps_reg[437] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[437]),
        .Q(m00_axis_undeco_tdata[437]),
        .R(1'b0));
  FDRE \SampledTaps_reg[438] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[438]),
        .Q(m00_axis_undeco_tdata[438]),
        .R(1'b0));
  FDRE \SampledTaps_reg[439] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[439]),
        .Q(m00_axis_undeco_tdata[439]),
        .R(1'b0));
  FDRE \SampledTaps_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[43]),
        .Q(m00_axis_undeco_tdata[43]),
        .R(1'b0));
  FDRE \SampledTaps_reg[440] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[440]),
        .Q(m00_axis_undeco_tdata[440]),
        .R(1'b0));
  FDRE \SampledTaps_reg[441] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[441]),
        .Q(m00_axis_undeco_tdata[441]),
        .R(1'b0));
  FDRE \SampledTaps_reg[442] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[442]),
        .Q(m00_axis_undeco_tdata[442]),
        .R(1'b0));
  FDRE \SampledTaps_reg[443] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[443]),
        .Q(m00_axis_undeco_tdata[443]),
        .R(1'b0));
  FDRE \SampledTaps_reg[444] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[444]),
        .Q(m00_axis_undeco_tdata[444]),
        .R(1'b0));
  FDRE \SampledTaps_reg[445] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[445]),
        .Q(m00_axis_undeco_tdata[445]),
        .R(1'b0));
  FDRE \SampledTaps_reg[446] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[446]),
        .Q(m00_axis_undeco_tdata[446]),
        .R(1'b0));
  FDRE \SampledTaps_reg[447] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[447]),
        .Q(m00_axis_undeco_tdata[447]),
        .R(1'b0));
  FDRE \SampledTaps_reg[448] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[448]),
        .Q(m00_axis_undeco_tdata[448]),
        .R(1'b0));
  FDRE \SampledTaps_reg[449] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[449]),
        .Q(m00_axis_undeco_tdata[449]),
        .R(1'b0));
  FDRE \SampledTaps_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[44]),
        .Q(m00_axis_undeco_tdata[44]),
        .R(1'b0));
  FDRE \SampledTaps_reg[450] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[450]),
        .Q(m00_axis_undeco_tdata[450]),
        .R(1'b0));
  FDRE \SampledTaps_reg[451] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[451]),
        .Q(m00_axis_undeco_tdata[451]),
        .R(1'b0));
  FDRE \SampledTaps_reg[452] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[452]),
        .Q(m00_axis_undeco_tdata[452]),
        .R(1'b0));
  FDRE \SampledTaps_reg[453] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[453]),
        .Q(m00_axis_undeco_tdata[453]),
        .R(1'b0));
  FDRE \SampledTaps_reg[454] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[454]),
        .Q(m00_axis_undeco_tdata[454]),
        .R(1'b0));
  FDRE \SampledTaps_reg[455] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[455]),
        .Q(m00_axis_undeco_tdata[455]),
        .R(1'b0));
  FDRE \SampledTaps_reg[456] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[456]),
        .Q(m00_axis_undeco_tdata[456]),
        .R(1'b0));
  FDRE \SampledTaps_reg[457] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[457]),
        .Q(m00_axis_undeco_tdata[457]),
        .R(1'b0));
  FDRE \SampledTaps_reg[458] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[458]),
        .Q(m00_axis_undeco_tdata[458]),
        .R(1'b0));
  FDRE \SampledTaps_reg[459] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[459]),
        .Q(m00_axis_undeco_tdata[459]),
        .R(1'b0));
  FDRE \SampledTaps_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[45]),
        .Q(m00_axis_undeco_tdata[45]),
        .R(1'b0));
  FDRE \SampledTaps_reg[460] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[460]),
        .Q(m00_axis_undeco_tdata[460]),
        .R(1'b0));
  FDRE \SampledTaps_reg[461] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[461]),
        .Q(m00_axis_undeco_tdata[461]),
        .R(1'b0));
  FDRE \SampledTaps_reg[462] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[462]),
        .Q(m00_axis_undeco_tdata[462]),
        .R(1'b0));
  FDRE \SampledTaps_reg[463] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[463]),
        .Q(m00_axis_undeco_tdata[463]),
        .R(1'b0));
  FDRE \SampledTaps_reg[464] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[464]),
        .Q(m00_axis_undeco_tdata[464]),
        .R(1'b0));
  FDRE \SampledTaps_reg[465] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[465]),
        .Q(m00_axis_undeco_tdata[465]),
        .R(1'b0));
  FDRE \SampledTaps_reg[466] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[466]),
        .Q(m00_axis_undeco_tdata[466]),
        .R(1'b0));
  FDRE \SampledTaps_reg[467] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[467]),
        .Q(m00_axis_undeco_tdata[467]),
        .R(1'b0));
  FDRE \SampledTaps_reg[468] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[468]),
        .Q(m00_axis_undeco_tdata[468]),
        .R(1'b0));
  FDRE \SampledTaps_reg[469] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[469]),
        .Q(m00_axis_undeco_tdata[469]),
        .R(1'b0));
  FDRE \SampledTaps_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[46]),
        .Q(m00_axis_undeco_tdata[46]),
        .R(1'b0));
  FDRE \SampledTaps_reg[470] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[470]),
        .Q(m00_axis_undeco_tdata[470]),
        .R(1'b0));
  FDRE \SampledTaps_reg[471] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[471]),
        .Q(m00_axis_undeco_tdata[471]),
        .R(1'b0));
  FDRE \SampledTaps_reg[472] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[472]),
        .Q(m00_axis_undeco_tdata[472]),
        .R(1'b0));
  FDRE \SampledTaps_reg[473] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[473]),
        .Q(m00_axis_undeco_tdata[473]),
        .R(1'b0));
  FDRE \SampledTaps_reg[474] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[474]),
        .Q(m00_axis_undeco_tdata[474]),
        .R(1'b0));
  FDRE \SampledTaps_reg[475] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[475]),
        .Q(m00_axis_undeco_tdata[475]),
        .R(1'b0));
  FDRE \SampledTaps_reg[476] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[476]),
        .Q(m00_axis_undeco_tdata[476]),
        .R(1'b0));
  FDRE \SampledTaps_reg[477] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[477]),
        .Q(m00_axis_undeco_tdata[477]),
        .R(1'b0));
  FDRE \SampledTaps_reg[478] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[478]),
        .Q(m00_axis_undeco_tdata[478]),
        .R(1'b0));
  FDRE \SampledTaps_reg[479] 
       (.C(clk),
        .CE(1'b1),
        .D(O_Taps_TDL[479]),
        .Q(m00_axis_undeco_tdata[479]),
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
    .INIT(64'h020202A2A2A202A2)) 
    m00_axis_undeco_tvalid_INST_0
       (.I0(FallValid),
        .I1(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
        .I2(ValidPositionTap[4]),
        .I3(m00_axis_undeco_tvalid_INST_0_i_2_n_0),
        .I4(ValidPositionTap[3]),
        .I5(m00_axis_undeco_tvalid_INST_0_i_3_n_0),
        .O(m00_axis_undeco_tvalid));
  MUXF8 m00_axis_undeco_tvalid_INST_0_i_1
       (.I0(m00_axis_undeco_tvalid_INST_0_i_4_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_1_n_0),
        .S(ValidPositionTap[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_10
       (.I0(m00_axis_undeco_tdata[48]),
        .I1(m00_axis_undeco_tdata[32]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[16]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[0]),
        .O(m00_axis_undeco_tvalid_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_11
       (.I0(m00_axis_undeco_tdata[112]),
        .I1(m00_axis_undeco_tdata[96]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[80]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[64]),
        .O(m00_axis_undeco_tvalid_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_12
       (.I0(m00_axis_undeco_tdata[176]),
        .I1(m00_axis_undeco_tdata[160]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[144]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[128]),
        .O(m00_axis_undeco_tvalid_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_13
       (.I0(m00_axis_undeco_tdata[240]),
        .I1(m00_axis_undeco_tdata[224]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[208]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[192]),
        .O(m00_axis_undeco_tvalid_INST_0_i_13_n_0));
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
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_4
       (.I0(m00_axis_undeco_tvalid_INST_0_i_10_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_11_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_4_n_0),
        .S(ValidPositionTap[2]));
  MUXF7 m00_axis_undeco_tvalid_INST_0_i_5
       (.I0(m00_axis_undeco_tvalid_INST_0_i_12_n_0),
        .I1(m00_axis_undeco_tvalid_INST_0_i_13_n_0),
        .O(m00_axis_undeco_tvalid_INST_0_i_5_n_0),
        .S(ValidPositionTap[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_6
       (.I0(m00_axis_undeco_tdata[304]),
        .I1(m00_axis_undeco_tdata[288]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[272]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[256]),
        .O(m00_axis_undeco_tvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_7
       (.I0(m00_axis_undeco_tdata[368]),
        .I1(m00_axis_undeco_tdata[352]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[336]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[320]),
        .O(m00_axis_undeco_tvalid_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m00_axis_undeco_tvalid_INST_0_i_8
       (.I0(m00_axis_undeco_tdata[432]),
        .I1(m00_axis_undeco_tdata[416]),
        .I2(ValidPositionTap[1]),
        .I3(m00_axis_undeco_tdata[400]),
        .I4(ValidPositionTap[0]),
        .I5(m00_axis_undeco_tdata[384]),
        .O(m00_axis_undeco_tvalid_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    m00_axis_undeco_tvalid_INST_0_i_9
       (.I0(m00_axis_undeco_tdata[464]),
        .I1(ValidPositionTap[0]),
        .I2(m00_axis_undeco_tdata[448]),
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 61, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_undeco_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA" *) output [487:0]m00_axis_undeco_tdata;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ValidPositionTap DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef" *) input [31:0]ValidPositionTap;

  wire \<const0> ;
  wire AsyncInput;
  wire PolarityIn;
  wire [31:0]ValidPositionTap;
  wire clk;
  wire [480:0]\^m00_axis_undeco_tdata ;
  wire m00_axis_undeco_tvalid;
  wire reset;

  assign m00_axis_undeco_tdata[487] = \<const0> ;
  assign m00_axis_undeco_tdata[486] = \<const0> ;
  assign m00_axis_undeco_tdata[485] = \<const0> ;
  assign m00_axis_undeco_tdata[484] = \<const0> ;
  assign m00_axis_undeco_tdata[483] = \<const0> ;
  assign m00_axis_undeco_tdata[482] = \<const0> ;
  assign m00_axis_undeco_tdata[481] = \<const0> ;
  assign m00_axis_undeco_tdata[480:0] = \^m00_axis_undeco_tdata [480:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4Stream_DSP_TDC U0
       (.AsyncInput(AsyncInput),
        .PolarityIn(PolarityIn),
        .ValidPositionTap(ValidPositionTap[4:0]),
        .clk(clk),
        .m00_axis_undeco_tdata(\^m00_axis_undeco_tdata ),
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
