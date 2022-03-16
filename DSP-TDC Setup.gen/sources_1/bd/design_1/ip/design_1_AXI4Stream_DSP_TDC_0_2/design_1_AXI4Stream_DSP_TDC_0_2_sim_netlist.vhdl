-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Mar 16 16:42:26 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_DSP_TDC_0_2 -prefix
--               design_1_AXI4Stream_DSP_TDC_0_2_ design_1_AXI4Stream_DSP_TDC_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_DSP_TDC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_DSP_TDC_0_2_DSP_TDC is
  port (
    O_Taps_TDL : out STD_LOGIC_VECTOR ( 191 downto 0 );
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC
  );
end design_1_AXI4Stream_DSP_TDC_0_2_DSP_TDC;

architecture STRUCTURE of design_1_AXI4Stream_DSP_TDC_0_2_DSP_TDC is
  signal \BCOUT[0]_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[1]_1\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \BCOUT[2]_2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_DSP48E1_inst_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DSP48E1_inst_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute box_type : string;
  attribute box_type of DSP48E1_inst : label is "PRIMITIVE";
  attribute box_type of \Gen_DSP48E1_TDC[1].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute box_type of \Gen_DSP48E1_TDC[2].DSP48E1_inst\ : label is "PRIMITIVE";
  attribute box_type of \Gen_DSP48E1_TDC[3].DSP48E1_inst\ : label is "PRIMITIVE";
begin
DSP48E1_inst: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_DSP48E1_inst_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 1) => B"00000000000000000",
      B(0) => AsyncInput,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \BCOUT[0]_0\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_DSP48E1_inst_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_DSP48E1_inst_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_DSP48E1_inst_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_DSP48E1_inst_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => O_Taps_TDL(47 downto 0),
      PATTERNBDETECT => NLW_DSP48E1_inst_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_DSP48E1_inst_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_DSP48E1_inst_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_DSP48E1_inst_UNDERFLOW_UNCONNECTED
    );
\Gen_DSP48E1_TDC[1].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[0]_0\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[1]_1\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => O_Taps_TDL(95 downto 48),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[1].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[2].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[1]_1\(17 downto 0),
      BCOUT(17 downto 0) => \BCOUT[2]_2\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => O_Taps_TDL(143 downto 96),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[2].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
\Gen_DSP48E1_TDC[3].DSP48E1_inst\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 1,
      INMODEREG => 1,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => \BCOUT[2]_2\(17 downto 0),
      BCOUT(17 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '1',
      CEALUMODE => '1',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '1',
      CECTRL => '1',
      CED => '1',
      CEINMODE => '1',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => O_Taps_TDL(191 downto 144),
      PATTERNBDETECT => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Gen_DSP48E1_TDC[3].DSP48E1_inst_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_DSP_TDC_0_2_Sampler_TDC is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 192 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    O_Taps_TDL : in STD_LOGIC_VECTOR ( 191 downto 0 );
    clk : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    PolarityIn : in STD_LOGIC
  );
end design_1_AXI4Stream_DSP_TDC_0_2_Sampler_TDC;

architecture STRUCTURE of design_1_AXI4Stream_DSP_TDC_0_2_Sampler_TDC is
  signal FallValid : STD_LOGIC;
  signal FallValid_i_1_n_0 : STD_LOGIC;
  signal FallValid_reg_i_2_n_0 : STD_LOGIC;
  signal Polarity_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 192 downto 0 );
  signal m00_axis_undeco_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m00_axis_undeco_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
begin
  m00_axis_undeco_tdata(192 downto 0) <= \^m00_axis_undeco_tdata\(192 downto 0);
FallValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      I1 => ValidPositionTap(4),
      I2 => FallValid_reg_i_2_n_0,
      I3 => reset,
      I4 => FallValid,
      O => FallValid_i_1_n_0
    );
FallValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FallValid_i_1_n_0,
      Q => FallValid,
      R => '0'
    );
FallValid_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_2_n_0,
      O => FallValid_reg_i_2_n_0,
      S => ValidPositionTap(3)
    );
Polarity_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => PolarityIn,
      I1 => reset,
      I2 => \^m00_axis_undeco_tdata\(192),
      O => Polarity_i_1_n_0
    );
Polarity_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Polarity_i_1_n_0,
      Q => \^m00_axis_undeco_tdata\(192),
      R => '0'
    );
\SampledTaps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(0),
      Q => \^m00_axis_undeco_tdata\(0),
      R => '0'
    );
\SampledTaps_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(100),
      Q => \^m00_axis_undeco_tdata\(100),
      R => '0'
    );
\SampledTaps_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(101),
      Q => \^m00_axis_undeco_tdata\(101),
      R => '0'
    );
\SampledTaps_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(102),
      Q => \^m00_axis_undeco_tdata\(102),
      R => '0'
    );
\SampledTaps_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(103),
      Q => \^m00_axis_undeco_tdata\(103),
      R => '0'
    );
\SampledTaps_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(104),
      Q => \^m00_axis_undeco_tdata\(104),
      R => '0'
    );
\SampledTaps_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(105),
      Q => \^m00_axis_undeco_tdata\(105),
      R => '0'
    );
\SampledTaps_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(106),
      Q => \^m00_axis_undeco_tdata\(106),
      R => '0'
    );
\SampledTaps_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(107),
      Q => \^m00_axis_undeco_tdata\(107),
      R => '0'
    );
\SampledTaps_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(108),
      Q => \^m00_axis_undeco_tdata\(108),
      R => '0'
    );
\SampledTaps_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(109),
      Q => \^m00_axis_undeco_tdata\(109),
      R => '0'
    );
\SampledTaps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(10),
      Q => \^m00_axis_undeco_tdata\(10),
      R => '0'
    );
\SampledTaps_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(110),
      Q => \^m00_axis_undeco_tdata\(110),
      R => '0'
    );
\SampledTaps_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(111),
      Q => \^m00_axis_undeco_tdata\(111),
      R => '0'
    );
\SampledTaps_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(112),
      Q => \^m00_axis_undeco_tdata\(112),
      R => '0'
    );
\SampledTaps_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(113),
      Q => \^m00_axis_undeco_tdata\(113),
      R => '0'
    );
\SampledTaps_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(114),
      Q => \^m00_axis_undeco_tdata\(114),
      R => '0'
    );
\SampledTaps_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(115),
      Q => \^m00_axis_undeco_tdata\(115),
      R => '0'
    );
\SampledTaps_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(116),
      Q => \^m00_axis_undeco_tdata\(116),
      R => '0'
    );
\SampledTaps_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(117),
      Q => \^m00_axis_undeco_tdata\(117),
      R => '0'
    );
\SampledTaps_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(118),
      Q => \^m00_axis_undeco_tdata\(118),
      R => '0'
    );
\SampledTaps_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(119),
      Q => \^m00_axis_undeco_tdata\(119),
      R => '0'
    );
\SampledTaps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(11),
      Q => \^m00_axis_undeco_tdata\(11),
      R => '0'
    );
\SampledTaps_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(120),
      Q => \^m00_axis_undeco_tdata\(120),
      R => '0'
    );
\SampledTaps_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(121),
      Q => \^m00_axis_undeco_tdata\(121),
      R => '0'
    );
\SampledTaps_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(122),
      Q => \^m00_axis_undeco_tdata\(122),
      R => '0'
    );
\SampledTaps_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(123),
      Q => \^m00_axis_undeco_tdata\(123),
      R => '0'
    );
\SampledTaps_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(124),
      Q => \^m00_axis_undeco_tdata\(124),
      R => '0'
    );
\SampledTaps_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(125),
      Q => \^m00_axis_undeco_tdata\(125),
      R => '0'
    );
\SampledTaps_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(126),
      Q => \^m00_axis_undeco_tdata\(126),
      R => '0'
    );
\SampledTaps_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(127),
      Q => \^m00_axis_undeco_tdata\(127),
      R => '0'
    );
\SampledTaps_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(128),
      Q => \^m00_axis_undeco_tdata\(128),
      R => '0'
    );
\SampledTaps_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(129),
      Q => \^m00_axis_undeco_tdata\(129),
      R => '0'
    );
\SampledTaps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(12),
      Q => \^m00_axis_undeco_tdata\(12),
      R => '0'
    );
\SampledTaps_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(130),
      Q => \^m00_axis_undeco_tdata\(130),
      R => '0'
    );
\SampledTaps_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(131),
      Q => \^m00_axis_undeco_tdata\(131),
      R => '0'
    );
\SampledTaps_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(132),
      Q => \^m00_axis_undeco_tdata\(132),
      R => '0'
    );
\SampledTaps_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(133),
      Q => \^m00_axis_undeco_tdata\(133),
      R => '0'
    );
\SampledTaps_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(134),
      Q => \^m00_axis_undeco_tdata\(134),
      R => '0'
    );
\SampledTaps_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(135),
      Q => \^m00_axis_undeco_tdata\(135),
      R => '0'
    );
\SampledTaps_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(136),
      Q => \^m00_axis_undeco_tdata\(136),
      R => '0'
    );
\SampledTaps_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(137),
      Q => \^m00_axis_undeco_tdata\(137),
      R => '0'
    );
\SampledTaps_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(138),
      Q => \^m00_axis_undeco_tdata\(138),
      R => '0'
    );
\SampledTaps_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(139),
      Q => \^m00_axis_undeco_tdata\(139),
      R => '0'
    );
\SampledTaps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(13),
      Q => \^m00_axis_undeco_tdata\(13),
      R => '0'
    );
\SampledTaps_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(140),
      Q => \^m00_axis_undeco_tdata\(140),
      R => '0'
    );
\SampledTaps_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(141),
      Q => \^m00_axis_undeco_tdata\(141),
      R => '0'
    );
\SampledTaps_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(142),
      Q => \^m00_axis_undeco_tdata\(142),
      R => '0'
    );
\SampledTaps_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(143),
      Q => \^m00_axis_undeco_tdata\(143),
      R => '0'
    );
\SampledTaps_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(144),
      Q => \^m00_axis_undeco_tdata\(144),
      R => '0'
    );
\SampledTaps_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(145),
      Q => \^m00_axis_undeco_tdata\(145),
      R => '0'
    );
\SampledTaps_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(146),
      Q => \^m00_axis_undeco_tdata\(146),
      R => '0'
    );
\SampledTaps_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(147),
      Q => \^m00_axis_undeco_tdata\(147),
      R => '0'
    );
\SampledTaps_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(148),
      Q => \^m00_axis_undeco_tdata\(148),
      R => '0'
    );
\SampledTaps_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(149),
      Q => \^m00_axis_undeco_tdata\(149),
      R => '0'
    );
\SampledTaps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(14),
      Q => \^m00_axis_undeco_tdata\(14),
      R => '0'
    );
\SampledTaps_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(150),
      Q => \^m00_axis_undeco_tdata\(150),
      R => '0'
    );
\SampledTaps_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(151),
      Q => \^m00_axis_undeco_tdata\(151),
      R => '0'
    );
\SampledTaps_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(152),
      Q => \^m00_axis_undeco_tdata\(152),
      R => '0'
    );
\SampledTaps_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(153),
      Q => \^m00_axis_undeco_tdata\(153),
      R => '0'
    );
\SampledTaps_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(154),
      Q => \^m00_axis_undeco_tdata\(154),
      R => '0'
    );
\SampledTaps_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(155),
      Q => \^m00_axis_undeco_tdata\(155),
      R => '0'
    );
\SampledTaps_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(156),
      Q => \^m00_axis_undeco_tdata\(156),
      R => '0'
    );
\SampledTaps_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(157),
      Q => \^m00_axis_undeco_tdata\(157),
      R => '0'
    );
\SampledTaps_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(158),
      Q => \^m00_axis_undeco_tdata\(158),
      R => '0'
    );
\SampledTaps_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(159),
      Q => \^m00_axis_undeco_tdata\(159),
      R => '0'
    );
\SampledTaps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(15),
      Q => \^m00_axis_undeco_tdata\(15),
      R => '0'
    );
\SampledTaps_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(160),
      Q => \^m00_axis_undeco_tdata\(160),
      R => '0'
    );
\SampledTaps_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(161),
      Q => \^m00_axis_undeco_tdata\(161),
      R => '0'
    );
\SampledTaps_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(162),
      Q => \^m00_axis_undeco_tdata\(162),
      R => '0'
    );
\SampledTaps_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(163),
      Q => \^m00_axis_undeco_tdata\(163),
      R => '0'
    );
\SampledTaps_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(164),
      Q => \^m00_axis_undeco_tdata\(164),
      R => '0'
    );
\SampledTaps_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(165),
      Q => \^m00_axis_undeco_tdata\(165),
      R => '0'
    );
\SampledTaps_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(166),
      Q => \^m00_axis_undeco_tdata\(166),
      R => '0'
    );
\SampledTaps_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(167),
      Q => \^m00_axis_undeco_tdata\(167),
      R => '0'
    );
\SampledTaps_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(168),
      Q => \^m00_axis_undeco_tdata\(168),
      R => '0'
    );
\SampledTaps_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(169),
      Q => \^m00_axis_undeco_tdata\(169),
      R => '0'
    );
\SampledTaps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(16),
      Q => \^m00_axis_undeco_tdata\(16),
      R => '0'
    );
\SampledTaps_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(170),
      Q => \^m00_axis_undeco_tdata\(170),
      R => '0'
    );
\SampledTaps_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(171),
      Q => \^m00_axis_undeco_tdata\(171),
      R => '0'
    );
\SampledTaps_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(172),
      Q => \^m00_axis_undeco_tdata\(172),
      R => '0'
    );
\SampledTaps_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(173),
      Q => \^m00_axis_undeco_tdata\(173),
      R => '0'
    );
\SampledTaps_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(174),
      Q => \^m00_axis_undeco_tdata\(174),
      R => '0'
    );
\SampledTaps_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(175),
      Q => \^m00_axis_undeco_tdata\(175),
      R => '0'
    );
\SampledTaps_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(176),
      Q => \^m00_axis_undeco_tdata\(176),
      R => '0'
    );
\SampledTaps_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(177),
      Q => \^m00_axis_undeco_tdata\(177),
      R => '0'
    );
\SampledTaps_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(178),
      Q => \^m00_axis_undeco_tdata\(178),
      R => '0'
    );
\SampledTaps_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(179),
      Q => \^m00_axis_undeco_tdata\(179),
      R => '0'
    );
\SampledTaps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(17),
      Q => \^m00_axis_undeco_tdata\(17),
      R => '0'
    );
\SampledTaps_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(180),
      Q => \^m00_axis_undeco_tdata\(180),
      R => '0'
    );
\SampledTaps_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(181),
      Q => \^m00_axis_undeco_tdata\(181),
      R => '0'
    );
\SampledTaps_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(182),
      Q => \^m00_axis_undeco_tdata\(182),
      R => '0'
    );
\SampledTaps_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(183),
      Q => \^m00_axis_undeco_tdata\(183),
      R => '0'
    );
\SampledTaps_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(184),
      Q => \^m00_axis_undeco_tdata\(184),
      R => '0'
    );
\SampledTaps_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(185),
      Q => \^m00_axis_undeco_tdata\(185),
      R => '0'
    );
\SampledTaps_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(186),
      Q => \^m00_axis_undeco_tdata\(186),
      R => '0'
    );
\SampledTaps_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(187),
      Q => \^m00_axis_undeco_tdata\(187),
      R => '0'
    );
\SampledTaps_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(188),
      Q => \^m00_axis_undeco_tdata\(188),
      R => '0'
    );
\SampledTaps_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(189),
      Q => \^m00_axis_undeco_tdata\(189),
      R => '0'
    );
\SampledTaps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(18),
      Q => \^m00_axis_undeco_tdata\(18),
      R => '0'
    );
\SampledTaps_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(190),
      Q => \^m00_axis_undeco_tdata\(190),
      R => '0'
    );
\SampledTaps_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(191),
      Q => \^m00_axis_undeco_tdata\(191),
      R => '0'
    );
\SampledTaps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(19),
      Q => \^m00_axis_undeco_tdata\(19),
      R => '0'
    );
\SampledTaps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(1),
      Q => \^m00_axis_undeco_tdata\(1),
      R => '0'
    );
\SampledTaps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(20),
      Q => \^m00_axis_undeco_tdata\(20),
      R => '0'
    );
\SampledTaps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(21),
      Q => \^m00_axis_undeco_tdata\(21),
      R => '0'
    );
\SampledTaps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(22),
      Q => \^m00_axis_undeco_tdata\(22),
      R => '0'
    );
\SampledTaps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(23),
      Q => \^m00_axis_undeco_tdata\(23),
      R => '0'
    );
\SampledTaps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(24),
      Q => \^m00_axis_undeco_tdata\(24),
      R => '0'
    );
\SampledTaps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(25),
      Q => \^m00_axis_undeco_tdata\(25),
      R => '0'
    );
\SampledTaps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(26),
      Q => \^m00_axis_undeco_tdata\(26),
      R => '0'
    );
\SampledTaps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(27),
      Q => \^m00_axis_undeco_tdata\(27),
      R => '0'
    );
\SampledTaps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(28),
      Q => \^m00_axis_undeco_tdata\(28),
      R => '0'
    );
\SampledTaps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(29),
      Q => \^m00_axis_undeco_tdata\(29),
      R => '0'
    );
\SampledTaps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(2),
      Q => \^m00_axis_undeco_tdata\(2),
      R => '0'
    );
\SampledTaps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(30),
      Q => \^m00_axis_undeco_tdata\(30),
      R => '0'
    );
\SampledTaps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(31),
      Q => \^m00_axis_undeco_tdata\(31),
      R => '0'
    );
\SampledTaps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(32),
      Q => \^m00_axis_undeco_tdata\(32),
      R => '0'
    );
\SampledTaps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(33),
      Q => \^m00_axis_undeco_tdata\(33),
      R => '0'
    );
\SampledTaps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(34),
      Q => \^m00_axis_undeco_tdata\(34),
      R => '0'
    );
\SampledTaps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(35),
      Q => \^m00_axis_undeco_tdata\(35),
      R => '0'
    );
\SampledTaps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(36),
      Q => \^m00_axis_undeco_tdata\(36),
      R => '0'
    );
\SampledTaps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(37),
      Q => \^m00_axis_undeco_tdata\(37),
      R => '0'
    );
\SampledTaps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(38),
      Q => \^m00_axis_undeco_tdata\(38),
      R => '0'
    );
\SampledTaps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(39),
      Q => \^m00_axis_undeco_tdata\(39),
      R => '0'
    );
\SampledTaps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(3),
      Q => \^m00_axis_undeco_tdata\(3),
      R => '0'
    );
\SampledTaps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(40),
      Q => \^m00_axis_undeco_tdata\(40),
      R => '0'
    );
\SampledTaps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(41),
      Q => \^m00_axis_undeco_tdata\(41),
      R => '0'
    );
\SampledTaps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(42),
      Q => \^m00_axis_undeco_tdata\(42),
      R => '0'
    );
\SampledTaps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(43),
      Q => \^m00_axis_undeco_tdata\(43),
      R => '0'
    );
\SampledTaps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(44),
      Q => \^m00_axis_undeco_tdata\(44),
      R => '0'
    );
\SampledTaps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(45),
      Q => \^m00_axis_undeco_tdata\(45),
      R => '0'
    );
\SampledTaps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(46),
      Q => \^m00_axis_undeco_tdata\(46),
      R => '0'
    );
\SampledTaps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(47),
      Q => \^m00_axis_undeco_tdata\(47),
      R => '0'
    );
\SampledTaps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(48),
      Q => \^m00_axis_undeco_tdata\(48),
      R => '0'
    );
\SampledTaps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(49),
      Q => \^m00_axis_undeco_tdata\(49),
      R => '0'
    );
\SampledTaps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(4),
      Q => \^m00_axis_undeco_tdata\(4),
      R => '0'
    );
\SampledTaps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(50),
      Q => \^m00_axis_undeco_tdata\(50),
      R => '0'
    );
\SampledTaps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(51),
      Q => \^m00_axis_undeco_tdata\(51),
      R => '0'
    );
\SampledTaps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(52),
      Q => \^m00_axis_undeco_tdata\(52),
      R => '0'
    );
\SampledTaps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(53),
      Q => \^m00_axis_undeco_tdata\(53),
      R => '0'
    );
\SampledTaps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(54),
      Q => \^m00_axis_undeco_tdata\(54),
      R => '0'
    );
\SampledTaps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(55),
      Q => \^m00_axis_undeco_tdata\(55),
      R => '0'
    );
\SampledTaps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(56),
      Q => \^m00_axis_undeco_tdata\(56),
      R => '0'
    );
\SampledTaps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(57),
      Q => \^m00_axis_undeco_tdata\(57),
      R => '0'
    );
\SampledTaps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(58),
      Q => \^m00_axis_undeco_tdata\(58),
      R => '0'
    );
\SampledTaps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(59),
      Q => \^m00_axis_undeco_tdata\(59),
      R => '0'
    );
\SampledTaps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(5),
      Q => \^m00_axis_undeco_tdata\(5),
      R => '0'
    );
\SampledTaps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(60),
      Q => \^m00_axis_undeco_tdata\(60),
      R => '0'
    );
\SampledTaps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(61),
      Q => \^m00_axis_undeco_tdata\(61),
      R => '0'
    );
\SampledTaps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(62),
      Q => \^m00_axis_undeco_tdata\(62),
      R => '0'
    );
\SampledTaps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(63),
      Q => \^m00_axis_undeco_tdata\(63),
      R => '0'
    );
\SampledTaps_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(64),
      Q => \^m00_axis_undeco_tdata\(64),
      R => '0'
    );
\SampledTaps_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(65),
      Q => \^m00_axis_undeco_tdata\(65),
      R => '0'
    );
\SampledTaps_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(66),
      Q => \^m00_axis_undeco_tdata\(66),
      R => '0'
    );
\SampledTaps_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(67),
      Q => \^m00_axis_undeco_tdata\(67),
      R => '0'
    );
\SampledTaps_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(68),
      Q => \^m00_axis_undeco_tdata\(68),
      R => '0'
    );
\SampledTaps_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(69),
      Q => \^m00_axis_undeco_tdata\(69),
      R => '0'
    );
\SampledTaps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(6),
      Q => \^m00_axis_undeco_tdata\(6),
      R => '0'
    );
\SampledTaps_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(70),
      Q => \^m00_axis_undeco_tdata\(70),
      R => '0'
    );
\SampledTaps_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(71),
      Q => \^m00_axis_undeco_tdata\(71),
      R => '0'
    );
\SampledTaps_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(72),
      Q => \^m00_axis_undeco_tdata\(72),
      R => '0'
    );
\SampledTaps_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(73),
      Q => \^m00_axis_undeco_tdata\(73),
      R => '0'
    );
\SampledTaps_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(74),
      Q => \^m00_axis_undeco_tdata\(74),
      R => '0'
    );
\SampledTaps_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(75),
      Q => \^m00_axis_undeco_tdata\(75),
      R => '0'
    );
\SampledTaps_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(76),
      Q => \^m00_axis_undeco_tdata\(76),
      R => '0'
    );
\SampledTaps_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(77),
      Q => \^m00_axis_undeco_tdata\(77),
      R => '0'
    );
\SampledTaps_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(78),
      Q => \^m00_axis_undeco_tdata\(78),
      R => '0'
    );
\SampledTaps_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(79),
      Q => \^m00_axis_undeco_tdata\(79),
      R => '0'
    );
\SampledTaps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(7),
      Q => \^m00_axis_undeco_tdata\(7),
      R => '0'
    );
\SampledTaps_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(80),
      Q => \^m00_axis_undeco_tdata\(80),
      R => '0'
    );
\SampledTaps_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(81),
      Q => \^m00_axis_undeco_tdata\(81),
      R => '0'
    );
\SampledTaps_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(82),
      Q => \^m00_axis_undeco_tdata\(82),
      R => '0'
    );
\SampledTaps_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(83),
      Q => \^m00_axis_undeco_tdata\(83),
      R => '0'
    );
\SampledTaps_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(84),
      Q => \^m00_axis_undeco_tdata\(84),
      R => '0'
    );
\SampledTaps_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(85),
      Q => \^m00_axis_undeco_tdata\(85),
      R => '0'
    );
\SampledTaps_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(86),
      Q => \^m00_axis_undeco_tdata\(86),
      R => '0'
    );
\SampledTaps_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(87),
      Q => \^m00_axis_undeco_tdata\(87),
      R => '0'
    );
\SampledTaps_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(88),
      Q => \^m00_axis_undeco_tdata\(88),
      R => '0'
    );
\SampledTaps_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(89),
      Q => \^m00_axis_undeco_tdata\(89),
      R => '0'
    );
\SampledTaps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(8),
      Q => \^m00_axis_undeco_tdata\(8),
      R => '0'
    );
\SampledTaps_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(90),
      Q => \^m00_axis_undeco_tdata\(90),
      R => '0'
    );
\SampledTaps_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(91),
      Q => \^m00_axis_undeco_tdata\(91),
      R => '0'
    );
\SampledTaps_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(92),
      Q => \^m00_axis_undeco_tdata\(92),
      R => '0'
    );
\SampledTaps_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(93),
      Q => \^m00_axis_undeco_tdata\(93),
      R => '0'
    );
\SampledTaps_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(94),
      Q => \^m00_axis_undeco_tdata\(94),
      R => '0'
    );
\SampledTaps_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(95),
      Q => \^m00_axis_undeco_tdata\(95),
      R => '0'
    );
\SampledTaps_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(96),
      Q => \^m00_axis_undeco_tdata\(96),
      R => '0'
    );
\SampledTaps_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(97),
      Q => \^m00_axis_undeco_tdata\(97),
      R => '0'
    );
\SampledTaps_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(98),
      Q => \^m00_axis_undeco_tdata\(98),
      R => '0'
    );
\SampledTaps_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(99),
      Q => \^m00_axis_undeco_tdata\(99),
      R => '0'
    );
\SampledTaps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_Taps_TDL(9),
      Q => \^m00_axis_undeco_tdata\(9),
      R => '0'
    );
m00_axis_undeco_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => FallValid,
      I1 => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      I2 => ValidPositionTap(3),
      I3 => m00_axis_undeco_tvalid_INST_0_i_2_n_0,
      I4 => ValidPositionTap(4),
      I5 => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      O => m00_axis_undeco_tvalid
    );
m00_axis_undeco_tvalid_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_4_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_5_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_1_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_6_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_7_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_2_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => m00_axis_undeco_tvalid_INST_0_i_8_n_0,
      I1 => m00_axis_undeco_tvalid_INST_0_i_9_n_0,
      O => m00_axis_undeco_tvalid_INST_0_i_3_n_0,
      S => ValidPositionTap(2)
    );
m00_axis_undeco_tvalid_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(24),
      I1 => \^m00_axis_undeco_tdata\(16),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(8),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(0),
      O => m00_axis_undeco_tvalid_INST_0_i_4_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(56),
      I1 => \^m00_axis_undeco_tdata\(48),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(40),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(32),
      O => m00_axis_undeco_tvalid_INST_0_i_5_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(88),
      I1 => \^m00_axis_undeco_tdata\(80),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(72),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(64),
      O => m00_axis_undeco_tvalid_INST_0_i_6_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(120),
      I1 => \^m00_axis_undeco_tdata\(112),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(104),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(96),
      O => m00_axis_undeco_tvalid_INST_0_i_7_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(152),
      I1 => \^m00_axis_undeco_tdata\(144),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(136),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(128),
      O => m00_axis_undeco_tvalid_INST_0_i_8_n_0
    );
m00_axis_undeco_tvalid_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^m00_axis_undeco_tdata\(184),
      I1 => \^m00_axis_undeco_tdata\(176),
      I2 => ValidPositionTap(1),
      I3 => \^m00_axis_undeco_tdata\(168),
      I4 => ValidPositionTap(0),
      I5 => \^m00_axis_undeco_tdata\(160),
      O => m00_axis_undeco_tvalid_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC_Wrapper is
  port (
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 192 downto 0 );
    m00_axis_undeco_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    ValidPositionTap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    PolarityIn : in STD_LOGIC
  );
end design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC_Wrapper;

architecture STRUCTURE of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC_Wrapper is
  signal O_Taps_TDL : STD_LOGIC_VECTOR ( 191 downto 0 );
begin
Inst_Sampler_TDC: entity work.design_1_AXI4Stream_DSP_TDC_0_2_Sampler_TDC
     port map (
      O_Taps_TDL(191 downto 0) => O_Taps_TDL(191 downto 0),
      PolarityIn => PolarityIn,
      ValidPositionTap(4 downto 0) => ValidPositionTap(4 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(192 downto 0) => m00_axis_undeco_tdata(192 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
Inst_TDC: entity work.design_1_AXI4Stream_DSP_TDC_0_2_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      O_Taps_TDL(191 downto 0) => O_Taps_TDL(191 downto 0),
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 199 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 192;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 191;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 0;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 192;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 8;
  attribute TYPE_TDL_0 : string;
  attribute TYPE_TDL_0 of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is "O";
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC : entity is 0;
end design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC;

architecture STRUCTURE of design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 192 downto 0 );
begin
  m00_axis_undeco_tdata(199) <= \<const0>\;
  m00_axis_undeco_tdata(198) <= \<const0>\;
  m00_axis_undeco_tdata(197) <= \<const0>\;
  m00_axis_undeco_tdata(196) <= \<const0>\;
  m00_axis_undeco_tdata(195) <= \<const0>\;
  m00_axis_undeco_tdata(194) <= \<const0>\;
  m00_axis_undeco_tdata(193) <= \<const0>\;
  m00_axis_undeco_tdata(192 downto 0) <= \^m00_axis_undeco_tdata\(192 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Inst_AXI4Stream_DSP_TDC_Wrapper: entity work.design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC_Wrapper
     port map (
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      ValidPositionTap(4 downto 0) => ValidPositionTap(4 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(192 downto 0) => \^m00_axis_undeco_tdata\(192 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_DSP_TDC_0_2 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    AsyncInput : in STD_LOGIC;
    PolarityIn : in STD_LOGIC;
    m00_axis_undeco_tvalid : out STD_LOGIC;
    m00_axis_undeco_tdata : out STD_LOGIC_VECTOR ( 199 downto 0 );
    ValidPositionTap : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_DSP_TDC_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_DSP_TDC_0_2 : entity is "design_1_AXI4Stream_DSP_TDC_0_0,AXI4Stream_DSP_TDC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_DSP_TDC_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI4Stream_DSP_TDC_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_DSP_TDC_0_2 : entity is "AXI4Stream_DSP_TDC,Vivado 2020.2";
end design_1_AXI4Stream_DSP_TDC_0_2;

architecture STRUCTURE of design_1_AXI4Stream_DSP_TDC_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_undeco_tdata\ : STD_LOGIC_VECTOR ( 192 downto 0 );
  signal NLW_U0_m00_axis_undeco_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 199 downto 193 );
  attribute BIT_SMP_TDL : integer;
  attribute BIT_SMP_TDL of U0 : label is 192;
  attribute DEBUG_MODE : string;
  attribute DEBUG_MODE of U0 : label is "TRUE";
  attribute MAX_VALID_TAP_POS : integer;
  attribute MAX_VALID_TAP_POS of U0 : label is 191;
  attribute MIN_VALID_TAP_POS : integer;
  attribute MIN_VALID_TAP_POS of U0 : label is 0;
  attribute NUM_TAP_TDL : integer;
  attribute NUM_TAP_TDL of U0 : label is 192;
  attribute STEP_VALID_TAP_POS : integer;
  attribute STEP_VALID_TAP_POS of U0 : label is 8;
  attribute TYPE_TDL_0 : string;
  attribute TYPE_TDL_0 of U0 : label is "O";
  attribute VALID_POSITION_TAP_INIT : integer;
  attribute VALID_POSITION_TAP_INIT of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of AsyncInput : signal is "xilinx.com:signal:data:1.0 AsyncInput DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AsyncInput : signal is "XIL_INTERFACENAME AsyncInput, LAYERED_METADATA undef";
  attribute x_interface_info of PolarityIn : signal is "xilinx.com:signal:data:1.0 PolarityIn DATA";
  attribute x_interface_parameter of PolarityIn : signal is "XIL_INTERFACENAME PolarityIn, LAYERED_METADATA undef";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m00_axis_undeco, ASSOCIATED_RESET reset:AsyncInput:PolarityIn:ValidPositionTap, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_undeco_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TVALID";
  attribute x_interface_parameter of m00_axis_undeco_tvalid : signal is "XIL_INTERFACENAME m00_axis_undeco, TDATA_NUM_BYTES 25, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 416666666, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_undeco_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_undeco TDATA";
begin
  m00_axis_undeco_tdata(199) <= \<const0>\;
  m00_axis_undeco_tdata(198) <= \<const0>\;
  m00_axis_undeco_tdata(197) <= \<const0>\;
  m00_axis_undeco_tdata(196) <= \<const0>\;
  m00_axis_undeco_tdata(195) <= \<const0>\;
  m00_axis_undeco_tdata(194) <= \<const0>\;
  m00_axis_undeco_tdata(193) <= \<const0>\;
  m00_axis_undeco_tdata(192 downto 0) <= \^m00_axis_undeco_tdata\(192 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AXI4Stream_DSP_TDC_0_2_AXI4Stream_DSP_TDC
     port map (
      AsyncInput => AsyncInput,
      PolarityIn => PolarityIn,
      ValidPositionTap(31 downto 5) => B"000000000000000000000000000",
      ValidPositionTap(4 downto 0) => ValidPositionTap(4 downto 0),
      clk => clk,
      m00_axis_undeco_tdata(199 downto 193) => NLW_U0_m00_axis_undeco_tdata_UNCONNECTED(199 downto 193),
      m00_axis_undeco_tdata(192 downto 0) => \^m00_axis_undeco_tdata\(192 downto 0),
      m00_axis_undeco_tvalid => m00_axis_undeco_tvalid,
      reset => reset
    );
end STRUCTURE;
